From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sun, 25 Aug 2024 12:40:03 -0000
Message-Id: <172458960336.23262.4049925042868296062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/delstid
    old: 681ebd6a93bcfc254b310a21ecf2b6552ae12e2e
    new: 00533f70aa96e5b7a16a0d15b57aa06103315c51
    log: |
         6a07cc98de147198db32fbdf00e09a101f8accb6 nfs_common: make nfs4.h include generated header
         93b503b642a2bef67cf65d8cfa6a1add3a249029 nfsd: add support for FATTR4_OPEN_ARGUMENTS
         c2993d868f844231309e85e39f8589e437dd6df1 nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
         36bde78852fa0db50e1bbf67edb1d6dc62de7acf fs: add an ATTR_CTIME_DLG flag
         bcaa26f7917c51bb2b4e07c45319812a5ff22ae7 nfsd: drop the ncf_cb_bmap field
         035bdd8fa8a0c5d2d128edd095ccb65bc82d4616 nfsd: add support for delegated timestamps
         f4eb1948eeae8171ca654549ec969a4d124a1f11 nfsd: add more info to WARN_ON_ONCE on failed callbacks
         7103da2137f77a8942064bfa197d3b4d04c38779 nfsd: add some tracepoints around CB_GETATTR callbacks
         0c90b52700c03feeafd4ba31362cc07d82626e4e nfsd: track the main opcode for callbacks
         00533f70aa96e5b7a16a0d15b57aa06103315c51 nfsd: add more nfsd_cb tracepoints
         
