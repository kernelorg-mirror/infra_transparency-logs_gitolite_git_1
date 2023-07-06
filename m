From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/overlayfs/vfs
Date: Thu, 06 Jul 2023 09:12:59 -0000
Message-Id: <168863477978.1516.17293979598256930414@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/overlayfs/vfs
user: amir73il
changes:
  - ref: refs/heads/overlayfs-next
    old: 26888f82694840adce24ca80de78b683e3cb55d7
    new: 0e071a141517fa67f742e748907b6fd1715cbdb0
    log: |
         6dd4df36fc1300db763ff15427a4f3896e425e00 ovl: report a per-instance f_fsid by default
         ae5511f107336994b4b3bec5b59efbf315c9cf41 ovl: use persistent s_uuid with index=on
         0e071a141517fa67f742e748907b6fd1715cbdb0 ovl: add support for mount option uuid=null
         
