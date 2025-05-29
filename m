Content-Type: multipart/mixed; boundary="===============8283148851656259640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 29 May 2025 13:24:48 -0000
Message-Id: <174852508828.719089.8997823362459789390@gitolite.kernel.org>

--===============8283148851656259640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/dir-deleg
    old: 0b4ff8fc7482828751606632bd526770fecfc4be
    new: 460627b2a6bb14d5193260df21d7f0871e8c087a
    log: revlist-0b4ff8fc7482-460627b2a6bb.txt

--===============8283148851656259640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b4ff8fc7482-460627b2a6bb.txt

6c54ba5a831765e88c9d9dbec92301b94dc48288 filelock: rework the __break_lease API to use flags
14e0226847a2fecfa79c6003ef3ae04af8b1325f filelock: add struct delegated_inode
8208590411a4d0cd4674a1bdc7be4323af348e37 filelock: add support for ignoring deleg breaks for dir change events
f2c789e435461fa4e51e86834832aaf68f5ce354 filelock: add an inode_lease_ignore_mask helper
489caff63e2c42756ac20dab2c6c587c03ccf89a nfsd: add protocol support for CB_NOTIFY
1225bb8eba503fe65e89b9e41fbe2671976408ee nfsd: add callback encoding and decoding linkages for CB_NOTIFY
ef25b74ef2497fb30e408bf6101ac4b17f23177f nfsd: add data structures for handling CB_NOTIFY to directory delegation
58bee812e132b2b1ff66d184a8f96fad2412200b fsnotify: export fsnotify_recalc_mask
48aabe3b81ebc42bd592cd8b434c9d0534ecf45e nfsd: update the fsnotify mark when setting or removing a dir delegation
d5e198e43f76ac60238678dd1d004efdda4fc9b9 nfsd: make nfsd4_callback_ops->prepare operation bool return
6b610464598c2e32192ad875334244358bcffa1d nfsd: add notification handlers for dir events
8472c48ddfe6dc741d340ca3d03c48903e500fb5 nfsd: allow nfsd to get a dir lease with an ignore mask
3a3ed7ee789dbe6a54139fcafe662ceb8997d1d0 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
01595729fc904fda9bc95919b43a616479dc2a6f nfsd: add support for NOTIFY4_ADD_ENTRY events
460627b2a6bb14d5193260df21d7f0871e8c087a nfsd: add support for FS_RENAME

--===============8283148851656259640==--
