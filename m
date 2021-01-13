Content-Type: multipart/mixed; boundary="===============4494943035248329404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 13 Jan 2021 05:44:07 -0000
Message-Id: <161051664784.18104.9395513824287227550@gitolite.kernel.org>

--===============4494943035248329404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.12/scsi-queue
    old: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    new: 91b1b640b834b2d6f330baf04c0cc049eca9d689
    log: revlist-e71ba9452f0b-91b1b640b834.txt

--===============4494943035248329404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1610516646 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1610516646-f85a9cbd358985082a2688d2985738e18923250a

e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 91b1b640b834b2d6f330baf04c0cc049eca9d689 refs/heads/5.12/scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl/+iKYACgkQ7ulgGnXF
3j1WixAAs4M9Q7PN6ds9soEG1pJABjwY5h+pzxmIEx+uFYV48oUARPe+MDyVqaOn
z+zr8mWO6kpDFknuqlOI2atrR9mwz8inTQJW1rGDOPGCzPpmO5aN3F4nVuFwAzmJ
i1hutyUYHZxHLhidtTBDjGLoS75ZSQGSz+WP9AFc7g1ruS1gPUQzDHLjgR+uOmO1
ZWHu/4UV2Uh1B/fYpClSP6BY7P3sCJGbCMybT6+Aep07Iwr4QmVgSBy4W+HLoY30
wyDweZR/fyGIswxpdGg5d58zstmwsQyc0B/KZ2dt8yXCm5uy8rVZa78THhwu8mJR
EuGdPWJ8Og2mpIQ2rLAYiEFey5bU14LTU89KPP86LQ54Fdb9kovcD7QxnkvzVr3Z
hXFvsdSXZU/mP2Dxixaz+3gh5r/gOeyCizNCOuDDfy/l2UL+YGdbso/nAaEbR6LA
NTBxyh0UXD91YP4NWgpJJJhPMhZohu5C0DHTnzFSVPbFxsAQyUzVSeSoS+3uaiGD
Gz1RXb5Q5tKPuWdmSBBnINnW12ZxFSDhH4c7lbAc4H2eOZIx4ssbXmb9sTsQrzMH
X1rYbpUI8XKJtQyE3hx+EV5cWaEjx816cSfkHluVR2EWE6hThp9MGzEMLhA0rQQF
RZVXf7S07VThel737bQziZ+27hdeKrxoDFXeGwpmMpgVHroxW6g=
=NfLd
-----END PGP SIGNATURE-----

--===============4494943035248329404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e71ba9452f0b-91b1b640b834.txt

46ec9592ffd679fa26142dcb9e5119aad7e60b55 scsi: ufs-mediatek: Enable UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
b1d0d2eb89d4e3a25b212a9d836587503537067e scsi: ufs: Add a quirk to permit overriding UniPro defaults
a967ddb22d94eb476ccef983b5f2730fa4d184d0 scsi: ufs: ufs-exynos: Apply vendor-specific values for three timeouts
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

--===============4494943035248329404==--
