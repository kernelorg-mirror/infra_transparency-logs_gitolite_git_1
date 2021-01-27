Content-Type: multipart/mixed; boundary="===============5424666194981147653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 27 Jan 2021 04:55:51 -0000
Message-Id: <161172335195.17143.12030624958615918263@gitolite.kernel.org>

--===============5424666194981147653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: abb4c1c5b84a098fe932a1003e973287d1de7ed7
    new: 5fb6d3a6d8fef07c3e65beebb25f9a6bb7cccf15
    log: revlist-abb4c1c5b84a-5fb6d3a6d8fe.txt

--===============5424666194981147653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1611723350 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1611723350-8345be497286078c4c0111b1fa21629481562311

abb4c1c5b84a098fe932a1003e973287d1de7ed7 5fb6d3a6d8fef07c3e65beebb25f9a6bb7cccf15 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmAQ8lYACgkQ7ulgGnXF
3j1bMxAAn3S1Msbf4IK/Bzv96aPmsXV+DIXH9pQrrt74SHg52BuDG2dyQ1wkYvd4
BeLfJW9afNW/Zvy9+91Vmjt+Ubk3+I7TniOIzQaL2AwAMgMHkqxWifyMoVgSyxvr
sZUX8tOClljVXcYWTCloGcfnxxKA88p6AlypTZ1H2hswUx6+uPZ5KzliUELAobDO
p06nSy+NflXVndgmQobfVU3qLwtw3PKVzoP0vu0ePsvsjqJsi/MMqxXdn7J8ZPYS
aLZSU4yi6RrWdvZXXyMlGvvQwDiMjbDn24GyvkghISPmx2UgrzRPIL2w7382xbxX
wNAPReKytzgfZU6FIBfcu/Yl9TozHZYhkoHQmkBVq/lxtyoI4v8MHJtBEWnlk2Qa
UXxpoSZUxFbl0OOVudRUWVREF5tsJ1i0ueYBl2M9rFUfAYRS+STsJpiv9D8lYhzo
4qBKSJ0V+8E5fI8+OjkVWWe3pGYTvZupndPo8yqgWZo/+EqF+dHaS/qQiOTZHG8K
2pPeIvSyOkk4TYhd19XWczsczhyvLJyFMr/cR2nRj+CRoF4jjMb1mEPqoHTQvH7G
t8MMhdMdZ80xv7N/rn6de35algfFG99vahsXCRQr4GLAgZNqyaIDpf+CXuYh+F0J
YSDEOOG/ZeSmba27zA6oLQK0+/L41eCUunRzROflBTjQPI7PMlI=
=INXw
-----END PGP SIGNATURE-----

--===============5424666194981147653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb4c1c5b84a-5fb6d3a6d8fe.txt

0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
f2cb4b2397ca9e6e972d6551e5461d1f1d81c23f scsi: docs: ABI: sysfs-driver-ufs: Rectify table formatting
72eeb7c7151302ef007f1acd018cbf6f30e50321 scsi: scsi_transport_srp: Don't block target in failfast state
b2b0f16fa65e910a3ec8771206bb49ee87a54ac5 scsi: libfc: Avoid invoking response handler twice if ep is already completed
d6e3ae76728ccde49271d9f5acfebbea0c5625a3 scsi: fnic: Fix memleak in vnic_dev_init_devcmd2
780e1384687d6ecdee9ca789a1027610484ac8a2 scsi: target: tcmu: Fix use-after-free of se_cmd->priv
764907293edc1af7ac857389af9dc858944f53dc scsi: ibmvfc: Set default timeout to avoid crash during migration
389102a3515b53a38858554a915006be7f0b6a06 scsi: target: iscsi: Fix typo in comment
aa2c24e7f415e9c13635cee22ff4e15a80215551 scsi: qla2xxx: Fix description for parameter ql2xenforce_iocb_limit
4d82e9db422ec34793650a34c5f03edd7b0abbaf Merge branch '5.11/scsi-fixes' into 5.12/scsi-queue
bc2b4e68023174e508a4a9605384a7fda475f8a8 scsi: qla2xxx: Fix some memory corruption
0be310979e5e1272d4c5b557642df4da4ce7eba4 scsi: lpfc: Fix ancient double free
3ae0819079f2a914aa785268d856cf4d1e2fd6e1 scsi: ncr53c8xx: Fix typos
fad0a16130b6b4eb0958f4142d82509f90efdcbd scsi: lpfc: Add auto select on IRQ_POLL
4d287d8bae1f395b5e5d79bc9673dacab7975e36 scsi: hisi_sas: Remove deferred probe check in hisi_sas_v2_probe()
69bfa5fd7b448b2cd0cce6a301cf3fba8133ca0f scsi: hisi_sas: Don't check .nr_hw_queues in hisi_sas_task_prep()
1dbe61bf7d760547d16ccf057572e641a653ad4a scsi: hisi_sas: Enable debugfs support by default
6834ec8b23c3eb345936022d46179b9d371e2344 scsi: hisi_sas: Flush workqueue in hisi_sas_v3_remove()
cd96fe600cc4924d8d0cc6e3161870219c0d2c12 scsi: hisi_sas: Add trace FIFO debugfs support
eb90e45542b583c3647e032fba9348a74adfcb59 scsi: target: core: Set residuals for 4Kn devices
cc0b6ad72e18568dab245a0c5f8cc051b0936b33 scsi: target: core: Signal WRITE residuals
ead0ffc95a89b6b2c276702ee7b5a2b9bb445dfe scsi: target: core: Change ASCQ for residual write
a927ec3995427e9c47752900ad2df0755d02aba5 scsi: message: fusion: Fix 'physical' typos
5fb6d3a6d8fef07c3e65beebb25f9a6bb7cccf15 Merge branch 'sg' into 5.12/scsi-staging

--===============5424666194981147653==--
