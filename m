Content-Type: multipart/mixed; boundary="===============7657407195815018515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 21 May 2025 13:50:39 -0000
Message-Id: <174783543953.2692667.8256460528625362692@gitolite.kernel.org>

--===============7657407195815018515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a2c2f6d2a4a8a604c2de4b4bca29b18b22ddafe4
    new: f5d01246061925963d11a54aa2a121c33317fd54
    log: revlist-a2c2f6d2a4a8-f5d012460619.txt

--===============7657407195815018515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c2f6d2a4a8-f5d012460619.txt

8c790293ad7e7bcd4d1392ab5644029045f78d69 nfsd: add protocol support for CB_NOTIFY
e2ba86f9e14adff648e64062b922da74bac8192b nfsd: add callback encoding and decoding linkages for CB_NOTIFY
2e259a993d5e98b5b2442b38645a83593f9f0033 nfsd: add directory deleg fields to struct nfs4_delegation
7255c0459ead3bbb173e5a8c92cd1e4e79b206ef filelock: add an inode_lease_ignore_mask helper
3f439faaaba29b4d6b8fe90dc9f78b710d8ebffd nfsd: update the fsnotify mark when setting a new dir delegation
610cfa9652a2132c58bce316560608d3532942d8 nfsd: make nfsd4_callback_ops->prepare operation bool return
f3d43572cb3f542ddeda2f09c657a7d8753b0071 nfsd: add notification handlers for dir events
595befae9c0093a277723e152846223ac0123d03 nfsd: allow nfsd to get a dir lease with an ignore mask
e72072891794c61006db58acc42c6d96186856df nfs: allow client to request NOTIFY4_REMOVE_ENTRY
b85392292408ab2c98f933aa315a922a2cd9bb97 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event()
f5d01246061925963d11a54aa2a121c33317fd54 DEBUG: nfsd: disable CB_RECALL_ANY

--===============7657407195815018515==--
