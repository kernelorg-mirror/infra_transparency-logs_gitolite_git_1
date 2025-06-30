Content-Type: multipart/mixed; boundary="===============7540617631133738671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 30 Jun 2025 10:30:07 -0000
Message-Id: <175127940737.3474603.7180965747417630475@gitolite.kernel.org>

--===============7540617631133738671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 3998b151264b559872838c5af3b9df90724f0cfa
    new: 16d8e6e68c7625721a69070e6740d248231b0512
    log: revlist-3998b151264b-16d8e6e68c76.txt

--===============7540617631133738671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3998b151264b-16d8e6e68c76.txt

2123c45d611e2816ae62073d5a0bcf25e14d4da4 netfs: Fix double put of request
7c019882bdc266311c3bd54c512354f6035a67c9 netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
a7efdc03be6eae14ce15589acbeff17a8400e860 netfs: Fix looping in wait functions
40c8042e61fe1330f203d784e48aa5e4fc910d5e netfs: Fix ref leak on inserted extra subreq in write retry
9344db30f51d6f96adf178c8e60e44cb923863b5 smb: client: set missing retry flag in smb2_writev_callback()
4b53278a82f4f091645153fe2eafe04fc78ecd83 smb: client: set missing retry flag in cifs_readv_callback()
a7c7bc77a99b57ce755e98aa9b16f09efe9593f4 smb: client: set missing retry flag in cifs_writev_callback()
c2bdebc9d595d6aefc5a818c67d48e00c8aa1a91 smb: client: fix warning when reconnecting channel
3413f8d2b462e1cb93e49f626ce789487fd2fc1a netfs: Fix i_size updating
fdf35161706fb08f4c1f7da311d9d522a9c9b417 netfs: Merge i_size update functions
1fa5eb50009fb8532700957a5e9e29fa2710c017 netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
16d8e6e68c7625721a69070e6740d248231b0512 netfs: Update tracepoints in a number of ways

--===============7540617631133738671==--
