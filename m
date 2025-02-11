Content-Type: multipart/mixed; boundary="===============2012112606616951851=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 11 Feb 2025 16:30:53 -0000
Message-Id: <173929145365.1316392.2237292338811709538@gitolite.kernel.org>

--===============2012112606616951851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 3daac0212765a23770ba047ee1d8cec85873ec12
    new: 163781411dda456c932b19f55a069ac3fe53b773
    log: revlist-3daac0212765-163781411dda.txt

--===============2012112606616951851==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3daac0212765-163781411dda.txt

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

--===============2012112606616951851==--
