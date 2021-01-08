Content-Type: multipart/mixed; boundary="===============3644628629046909174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 08 Jan 2021 04:18:50 -0000
Message-Id: <161007953047.28644.13979348247284669257@gitolite.kernel.org>

--===============3644628629046909174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 897f581b49e4d07cbe41772adb547389a51c477b
    new: 5bb86b7a5e36d3ef829424f2b56d0e8ca11cd8db
    log: revlist-897f581b49e4-5bb86b7a5e36.txt

--===============3644628629046909174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610079528 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610079528-c426d37451f517cd80faef1829dff00b0825f04f

897f581b49e4d07cbe41772adb547389a51c477b 5bb86b7a5e36d3ef829424f2b56d0e8ca11cd8db refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/33SgACgkQ7ulgGnXF
3j12jg//ZjElVTJMd4vkXw2R/z54X8aepxhfaWGPG9H8AtvqrSiyzh+LAiYxfTA4
U/FpoV3FK44aHYxW7AZtCNXGGk8O8W4NmTPc6/WuTVdttx3cYvyckj39t3OhWdkr
ERDM5yFwcEAzXxlTYLb+VV6lE+MGEFYQmF59sTfJEGC0kmef7VdwH+114EkqSP7a
sDLHc5HscpQ9luz6g02J4kvpKI9tjGzrq3ta876fXfvrBhnELncoJiEbmEtLLvel
Kg6/l9hr5GQ3CDxxezvf39DSDC4hu0wNGxM3T9dPi0PwCjrqs5mnoyDMq884d/Ci
9z5a1DrmedaUyiFIb+UvDS4iub8lUDw4PxwKKv/Wx27ETpGWi0r3O28OLXpuG+1K
48jil2VbMCQgCmdtwN0ilWKRb0/uu/DxNbn4TOW6A4ZXOJc5kJTIqIzg4MXZryfO
cYmbieLibkEXoMYmnFQ+mn27LxScSH3U60DxIyXFv4C7NsXIzbfGYDRaYit2ZD7l
yIbQpzzqHbf9JP48A6jNmc4L8FlZfXfAZtoTYG3aYYdwwNlnQcg/JJGgn9jXS6bt
5617qIwirzRrPQHNbUJSf45G+ocOt2MZm50miZA+ZruJ6NnNHmVI1DAGhiAAzqgM
UMuNcRb78dDFbXcQ6VhlmXzbHhrs2apY+lbKRcAPvZAfOXnNKxo=
=cDQL
-----END PGP SIGNATURE-----

--===============3644628629046909174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897f581b49e4-5bb86b7a5e36.txt

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

--===============3644628629046909174==--
