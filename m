Content-Type: multipart/mixed; boundary="===============7269997109181843687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 13 Feb 2025 19:39:15 -0000
Message-Id: <173947555578.3867557.4727966052356817046@gitolite.kernel.org>

--===============7269997109181843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: ab68d7eb7b1a64f3f4710da46cc5f93c6c154942
    new: 164ba181e0823a4d7a35a237e783ff02df7244e1
    log: revlist-ab68d7eb7b1a-164ba181e082.txt

--===============7269997109181843687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab68d7eb7b1a-164ba181e082.txt

2650fd90c560baee3d740c4cac94a0c8d5841e14 sunrpc: clean cache_detail immediately when flush is written frequently
9338106a6aa272afe8325abaa4cd35078ed11577 lockd: add netlink control interface
00895d387ee66e5325c795f5b4a91e0bdb6e00ac SUNRPC: Remove unused krb5_decrypt
61b490d48618d820448ed92f07f2ecf637aac3c8 nfsd: fix management of listener transports
e328095ad357ab13943d6c240ed6973bc235a8d4 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f11d0e2a57ef31893c637145921c6c5a1252cef4 NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
b0527ee0eec88aad393b7852d111e3354132e537 nfsd: remove the redundant mapping of nfserr_mlink
e0591b07a2b4b58e3552a4f77d2f834a0aae3cb5 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
df516b459f545c17f3d2cdcaa0222da2e3fa5421 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
4ecdcbefd58e111e18d6f6eb148585a0aa0be001 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
48ad20cf4dc3990f6e6931d13be0b69a7ea1840e NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
c5a4fc6ed74f46023e5e6be9116ae058ea7d151f SUNRPC: Remove unused make_checksum
16d447fa6a65fe6dd5440f8aff0b347c6938aaa8 NFSD: Fix trace_nfsd_slot_seqid_sequence
127783a24a4d9161c86f7198ce38da59e200f470 nfsd: don't ignore the return code of svc_proc_register()
163781411dda456c932b19f55a069ac3fe53b773 svcrdma: do not unregister device for listeners
4581224dcd0f1a9cc7e1994de3ea451c7d080f47 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
d520b70859e0fb6d62ca12eee601a3d6ff4a11b6 nfsd: put dl_stid if fail to queue dl_recall
164ba181e0823a4d7a35a237e783ff02df7244e1 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============7269997109181843687==--
