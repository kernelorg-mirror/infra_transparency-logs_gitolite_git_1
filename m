Content-Type: multipart/mixed; boundary="===============1846258053379856947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 08 Jan 2021 04:18:58 -0000
Message-Id: <161007953871.28794.9444212088704763255@gitolite.kernel.org>

--===============1846258053379856947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: a967ddb22d94eb476ccef983b5f2730fa4d184d0
    new: 91b1b640b834b2d6f330baf04c0cc049eca9d689
    log: revlist-a967ddb22d94-91b1b640b834.txt

--===============1846258053379856947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610079537 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610079537-0e1ecc545a9285aa1f5f2e950db2108d9968a527

a967ddb22d94eb476ccef983b5f2730fa4d184d0 91b1b640b834b2d6f330baf04c0cc049eca9d689 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/33TEACgkQ7ulgGnXF
3j1o5Q/+KX2CGKfMe2nwypqLxYkQou7Y3fFqJxSqCTaK0/2ZbRy4dcsG1P0Buqj8
GwEdQXaF+eeevrCnFQ8gV2Nf7JpYc9DvoGmHr6yjkWKp7cOFqYJMgFSfZVT1a+3j
VQy2noMdH7UvIuv3z0Uq1wzYxIbgkPktcq+p5dxDEE581rYLqhDDVSxmm5fi0DcK
wfUe0Dtn3hyzLBB5iHW9xz6azmfy68+D798LhGj38e61BihdlBQ804RR+2nGfrI3
WLCoL1nU1cv2tQsawb+9H8jypkOSZRT5u3QOWy6LVZXEy3rC+WECWbDr8DcZ69+u
uT5yNEeLy5SoXj4jl3Wk0tHl12yo3Nqtu7LFc8Xh3+mYRmJYlye9XLk/vAdBtPHQ
EYHqR+Bd4WZtRyVcNsxXZhXQ438GVtx19N4F20twlR/3yrWiz5xB7PkMbjZKwNk2
k5numKfoUxDH8Ilo/CfGHISA+GHT7tItNJiw9NImhSxKaINapb9JBz7riJe7Q21H
iMWzHJExCGrRxYDyhb2UJkF5SIpsZKi6E+G1iYtVimfpifgxCVVsgqzui+1YMbQl
IJ+E7TIkT0uYuwPe+dTD+moXtpfdTbbAJ7VqjapYpCcmDyH5VDGDp1JdykXZ7mM+
z5RyBWlWqeGPxF5PjE30kDXMlxns5Ehw7q6ZfPfnVZEOOGpR3do=
=kEiI
-----END PGP SIGNATURE-----

--===============1846258053379856947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a967ddb22d94-91b1b640b834.txt

c7c730ac6a88abbbc961f8838d28da85662389d0 scsi: ufs: Remove stringize operator '#' restriction
28fa68fc557a7eba02615aa7d97a7cbcfa94559d scsi: ufs: Use __print_symbolic() for UFS trace string print
9d5095e74c830f0251a913b9147ee091ad228b56 scsi: ufs: Don't call trace_ufshcd_upiu() in case trace poit is disabled
be20b51cfd8539d99ec712c52ada7fbdc9f2850f scsi: ufs: Distinguish between query REQ and query RSP in query trace
0ed083e916620a1ea95f7e0722ce8bcc001f9caf scsi: ufs: Distinguish between TM request UPIU and response UPIU in TM UPIU trace
867fdc2d6e34635b2708cfa5d7e1100b3f298337 scsi: ufs: Make UPIU trace easier differentiate among CDB, OSF, and TM
f8968665af2861e044b54d87e64f1ad9ab4e206b scsi: ibmvfc: Define generic queue structure for CRQs
e4b26f3db86498e79b6731c2216684293e3be19b scsi: ibmvfc: Make command event pool queue specific
57e80e0bc108589a5373a1f2e2ef5f0e6ad5e55b scsi: ibmvfc: Define per-queue state/list locks
1f4a4a19508d61bf4dc6fb24ab7c1496d391a133 scsi: ibmvfc: Complete commands outside the host/queue lock
654080d02edb60a5842cae9cf14ff83fd352305f scsi: ibmvfc: Relax locking around ibmvfc_queuecommand()
aaac0ea983906cb145e5decfe6252fa787edcc4b scsi: ufs: Fix all Kconfig help text indentation
d9edeb8b4768296755171bd50bd945136d89b5c3 scsi: ufs: Replace sprintf and snprintf with sysfs_emit
3997e0fdd5878a7d6224056176800c1db538f468 scsi: hisi_sas: Remove auto_affine_msi_experimental module_param
8e062ce305ad00cccb5631c5dad37b6dc4fa0c67 scsi: lpfc: Fix PLOGI S_ID of 0 on pt2pt config
d2f2547efd39e9482e25a07c5bddf928dcb12ce7 scsi: lpfc: Fix auto sli_mode and its effect on CONFIG_PORT for SLI3
ecf041fe9895c3f5c0119fb427fa634a275c9382 scsi: lpfc: Refresh ndlp when a new PRLI is received in the PRLI issue state
07aaefdf75c50b55e1f1e1c904fa6d00466e0a75 scsi: lpfc: Fix crash when a fabric node is released prematurely
c33b1609344f8ac9ac57339f487ca41d659e0143 scsi: lpfc: Use the nvme-fc transport supplied timeout for LS requests
3ba6216aaded84207362c806fcb4eb6197926db4 scsi: lpfc: Fix FW reset action if I/Os are outstanding
f0871ab68a8b9db3bc89859169204f774fe707fd scsi: lpfc: Prevent duplicate requests to unregister with cpuhp framework
da09ae4864e10b1436d129e1d2fc1029172c74fa scsi: lpfc: Fix error log messages being logged following SCSI task mgnt
31051249f12e225c446bc8208a4734279d2c743d scsi: lpfc: Fix target reset failing
9ec58ec7d41a08d79d996407b03b23da69990814 scsi: lpfc: Fix NVMe recovery after mailbox timeout
ff8a44bff5ef8e22cabead4ef3ab523a0e45291b scsi: lpfc: Fix vport create logging
243156c0108d6f0a61c24547248fc68e5464b4bb scsi: lpfc: Fix crash when nvmet transport calls host_release
a22d73b655a8ec6d41f08790e28ee19dc55d0d33 scsi: lpfc: Implement health checking when aborting I/O
0b3ad32e26460affc9d4b2f9c32d7c228e8b0cfb scsi: lpfc: Enhancements to LOG_TRACE_EVENT for better readability
181dd9a4c2c63b23b19035c95f46008f2693499f scsi: lpfc: Update lpfc version to 12.8.0.7
ab548fd21e1cbe601ce5f775254a6d042c6495f2 scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
244808e0302953de11dba1f8a580cdd1df35843d scsi: storvsc: Resolve data race in storvsc_probe()
91b1b640b834b2d6f330baf04c0cc049eca9d689 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()

--===============1846258053379856947==--
