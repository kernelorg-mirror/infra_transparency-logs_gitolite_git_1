From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Aug 2023 12:09:27 -0000
Message-Id: <169097816762.13013.13459225076475006919@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/vfs-super-exclusive
    old: 3016661da93a0f66f7c6ab7645906da8002820e0
    new: cdcc91fd53b39d6b68bfdca0b21a7883cc6ec4ba
    log: |
         9a4c860cf43eecdf23da760f201729b0c3be7284 fs: add FSCONFIG_CMD_CREATE_EXCL
         99de36f879915dbea302b279a4b95a985871c43e super: remove get_tree_single_reconf()
         07f27a37b14a8c41aeb44904854875e55abbfe0d fs: add vfs_cmd_create()
         b0c603f9565e58745de75a5cd6f76c9f1553b387 fs: add vfs_cmd_reconfigure()
         cdcc91fd53b39d6b68bfdca0b21a7883cc6ec4ba fs: add FSCONFIG_CMD_CREATE_EXCL
         
