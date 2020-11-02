From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Mon, 02 Nov 2020 10:40:13 -0000
Message-Id: <160431361336.30445.8314423153405491544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
remote_ip: A4eH7JeqHq8g94pzmVaCWDzIKWI=
changes:
  - ref: refs/heads/arm64/set_fs-removal
    old: 103dbf4c436fc1631be539a55937bbb2bf3411af
    new: a0ad84165b828adcc311a6470cb8be6926e3cfe0
    log: |
         0d75f95457262fd9f9f347182d65ad6339a0f387 arm64: uaccess: move uao_* alternatives to asm-uaccess.h
         f5581adc29d142000187b01e08850bc979ddf696 arm64: uaccess: rename privileged uaccess routines
         e7fe8bc1a7757a20341ba90ca275b63b92011da4 arm64: uaccess: simplify __copy_user_flushcache()
         25f49c37da1ff4e4401c63c5bc5df9782742de31 arm64: uaccess: refactor __{get,put}_user
         c984d46e262c87f20dca0b0dabe6891818ee6694 arm64: uaccess: split user/kernel routines
         85fb346111b8524eb6d641cba8ccc76a83d95649 arm64: uaccess cleanup macro naming
         f108f7934eb0e04d70f1318e3238e994734fbe28 arm64: uaccess: remove set_fs()
         98a6aa86ec11ccfc3d9d25cf83188d78adbf2177 arm64: uaccess: remove addr_limit_user_check()
         8c8c18e94584bcc126248995e81ff5e04afd7217 arm64: uaccess: remove redundant PAN toggling
         a0ad84165b828adcc311a6470cb8be6926e3cfe0 arm64: uaccess: remove vestigal UAO support
         
