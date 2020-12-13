From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 13 Dec 2020 02:47:33 -0000
Message-Id: <160782765323.20446.14283138479368046943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 4cfd6601941b4923979f7ad96af03089c373eecc
    new: f1f9659e98ea925a100e50332309955f5b2b4234
    log: |
         6c938b755682629a26f85e5540f40c0d316130ed erofs-utils: fix multiple definition of `sbi'
         04f098074a0b36444a40e1043a55df5990ef4581 erofs-utils: mkfs: fix uuid.h location
         f1f9659e98ea925a100e50332309955f5b2b4234 erofs-utils: fuse: fix linking when using --with-selinux
         
