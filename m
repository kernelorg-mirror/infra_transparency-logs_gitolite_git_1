Content-Type: multipart/mixed; boundary="===============3906800990268654235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Sep 2025 13:52:33 -0000
Message-Id: <175880835315.250549.7991991726503931906@gitolite.kernel.org>

--===============3906800990268654235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 105019974cbeddd91c251680238d66c7a932c844
    new: 5194a8f20850c760c9934de47c48d022d8499895
    log: revlist-105019974cbe-5194a8f20850.txt

--===============3906800990268654235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105019974cbe-5194a8f20850.txt

ba13300e4b66078c9c3450dc3caa0015f4c9b049 filelock: add struct delegated_inode
bcbf2a5cd542a69b2c37f8a47ad0f39a2e88aaa2 filelock: add support for ignoring deleg breaks for dir change events
54a3e01078f34e31c16e135a7a25f6fbe8087540 filelock: add a tracepoint to start of break_lease()
9a49dede9f3092d970426cbd8997c2e155d7d859 filelock: add an inode_lease_ignore_mask helper
c927fc8906c23125a185af282c7e58dc53ab55bd nfsd: add protocol support for CB_NOTIFY
eb096f0c16928937e1b8784f5722c2e173842c65 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
e0cbc0ea49e29835020e08d5ec32000cb597728e nfsd: allow nfsd to get a dir lease with an ignore mask
d5993e7217cfbe8864389f0c2cb083a2315b896f vfs: add fsnotify_modify_mark_mask()
4cb75f1f4d00aceac76097aae66d2049fed9b9b0 nfsd: update the fsnotify mark when setting or removing a dir delegation
f6c70581abbf2c8e1894a8c670d976c7a66f430e nfsd: make nfsd4_callback_ops->prepare operation bool return
368b061930c2afd386b36119bf2edba96fce95ed nfsd: add callback encoding and decoding linkages for CB_NOTIFY
53e8b93712df7f1a3c35f196e587468263b1016b nfsd: add data structures for handling CB_NOTIFY to directory delegation
40beb365cdb79a50d8a79c1b3063ef8c3452c45b nfsd: add notification handlers for dir events
84ae2ee6578f62f7db2e8359695de13a57c7d1f8 nfsd: add tracepoint to dir_event handler
750cc28889b06a78fe2c423d292dbda9318f0f3f nfsd: apply the notify mask to the delegation when requested
ad76cb989ebde1bf2dbb215e1da140f78f85117b nfsd: add helper to marshal a fattr4 from completed args
f669940e765e5cbc70bfde52ce83c3e5bfcf418a nfsd: allow nfsd4_encode_fattr4_change() to work with no export
0afcd0a0752b2c1cd81cd69513feb9dd3b5a41a4 nfsd: send basic file attributes in CB_NOTIFY
c96c8cfb31b881cddc8e54c4d0ff28324a0523c4 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
e22b0f778c1e9a8f689ff9a96108780df2af6a2a nfsd: add a fi_connectable flag to struct nfs4_file
499e04cd88c72ce6a61f9d9261f125e52250b5da nfsd: add the filehandle to returned attributes in CB_NOTIFY
d4c6c8683e2330ec590f753ce69020e11bc91b7c nfsd: properly track requested child attributes
d5a1b89f7ee1de9c449c77ea296af9212fa2d997 nfsd: track requested dir attributes
5194a8f20850c760c9934de47c48d022d8499895 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============3906800990268654235==--
