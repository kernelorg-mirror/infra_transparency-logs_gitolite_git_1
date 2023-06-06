From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Jun 2023 09:54:43 -0000
Message-Id: <168604528381.28669.8215256917698979179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: c2232aa791d8e22a9e4d25e6d07085b34fdc462e
    new: 75a1a56e8b6ae24e52d55108635fb4a06b1772a0
    log: |
         33a791a9c2d54c0e7ef1970763131767074e3c55 erofs-utils: fsck: fix segmentation fault for file extraction
         c39a8ecc3402083519c08a2b981e24d0102d153a erofs-utils: lib: error out if de_namelen is 0
         75a1a56e8b6ae24e52d55108635fb4a06b1772a0 erofs-utils: fsck: add a preliminary fuzzer
         
