From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 23 Jul 2024 05:59:25 -0000
Message-Id: <172171436537.12810.15537767734397567679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: de82eba07a0d23f2d5d8826727dd17a7fd758b97
    new: 88b05c415b24bd5491c77a80e5869eb53113bfca
    log: |
         90914254004463f62f70a5f4f40d9074959fa1da erofs: fix race in z_erofs_get_gbuf()
         88b05c415b24bd5491c77a80e5869eb53113bfca erofs: add support for FS_IOC_GETFSSYSFSPATH
         
