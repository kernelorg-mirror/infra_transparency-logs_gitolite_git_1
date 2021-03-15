From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 15 Mar 2021 17:11:42 -0000
Message-Id: <161582830232.23485.7282397542371628626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-fixes
    old: 6fb52698fda8fb3a42bd889654c038e5eb8489a6
    new: a7889c6320b9200e3fe415238f546db677310fa9
    log: |
         64fcbb6158ecc684d84c64424830a9c37c77c5b9 afs: Fix accessing YFS xattrs on a non-YFS server
         a7889c6320b9200e3fe415238f546db677310fa9 afs: Stop listxattr() from listing "afs.*" attributes
         
  - ref: refs/tags/afs-fixes-20210315
    old: 0000000000000000000000000000000000000000
    new: 14769c397a2aa46cac17a645a8aa8e9014f9f130
