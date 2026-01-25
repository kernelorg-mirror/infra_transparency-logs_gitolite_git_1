Content-Type: multipart/mixed; boundary="===============3336426134161314474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 25 Jan 2026 20:21:28 -0000
Message-Id: <176937248811.1952811.13630517844493668855@gitolite.kernel.org>

--===============3336426134161314474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d
    new: 0237777974728cc5a6f45347b7eca473ab6ef90a
    log: revlist-0a6dce0a5c66-023777797472.txt

--===============3336426134161314474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a6dce0a5c66-023777797472.txt

901a5f309daba412e2a30364d7ec1492fa11c32c scsi: xen: scsiback: Fix potential memory leak in scsiback_remove()
9eacec5d18f98f89be520eeeef4b377acee3e4b8 scsi: storvsc: Process unsupported MODE_SENSE_10
fe2f8ad6f0999db3b318359a01ee0108c703a8c3 scsi: core: Wake up the error handler when final completions race against each other
9411a89e9e7135cc459178fa77a3f1d6191ae903 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
84dc6037390b8607c5551047d3970336cb51ba9a scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
19bc5f2a6962dfaa0e32d0e0bc2271993d85d414 scsi: qla2xxx: Sanitize payload size to prevent member overflow
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi

--===============3336426134161314474==--
