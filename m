Content-Type: multipart/mixed; boundary="===============3794051756569829546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 28 Aug 2024 11:12:02 -0000
Message-Id: <172484352240.1239616.6731348753111127360@gitolite.kernel.org>

--===============3794051756569829546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.misc
    old: 766508e7e2c5075eb744cb29b8cef6fa835b0344
    new: 3f59876ef756dbc7687291fe720c729b830eb257
    log: revlist-766508e7e2c5-3f59876ef756.txt

--===============3794051756569829546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-766508e7e2c5-3f59876ef756.txt

6a223e846e6222bec9d57c90d7e0d781ae498aac autofs: add per dentry expire timeout
8fe15dd70207ae341bcb89f12175492064f34fce vfs: elide smp_mb in iversion handling in the common case
489e17fed2210508db462acef249b89d3eec6c5d fs: Use in_group_or_capable() helper to simplify the code
afe9bc60b7ec9433ecf2c32b550eeb9fc1d6b647 doc: correcting the idmapping mount example
c943c82f614f7ac8af69fb2cff0226c0ce5619f2 inode: remove __I_DIO_WAKEUP
a2e2178f3209de4b565fa25328a3906b8162c18b debugfs show actual source in /proc/mounts
df37e1e53c7c53577d09a4a905f94e3c79a49fd3 vfs: drop one lock trip in evict()
6af0ec2a0ae2283117a333da4ef319d3df9c00ce fs: remove unused path_put_init()
3125625795796e591bf151135f1b908f7dbd75cd fs: s/__u32/u32/ for s_fsnotify_mask
6a4d23515f3b8c0a4da0c37d19effbcaa73a6f40 MAINTAINERS: add the VFS git tree
d126e3782fd87c0eea6b7aebe78e0968fb9fbe02 vfs: fix race between evice_inodes() and find_inode()&iput()
7864f8a6cc92856b4bd856a76f2947942207a434 fs: add i_state helpers
86aa46a86f9c01f1ab91acd243a9e5ba460b9dcd fs: reorder i_state bits
f9fc3f2b5e3b8d0093dd435bfc63f998400776be inode: port __I_SYNC to var event
2cef0e1dc8e62bd656dddd7e2f125ce1a2218dab inode: port __I_NEW to var event
34b10fce2bb969ee90d786e024f074e9cad456c9 inode: port __I_LRU_ISOLATING to var event
dbd5479b432492b47490021c843e8c1f36d0ec7e inode: make i_state a u32
3f59876ef756dbc7687291fe720c729b830eb257 Merge patch series "fs: add i_state helpers"

--===============3794051756569829546==--
