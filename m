Content-Type: multipart/mixed; boundary="===============8699568571741077640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 29 Jan 2021 19:01:26 -0000
Message-Id: <161194688646.24077.9191118438469830725@gitolite.kernel.org>

--===============8699568571741077640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 18c05faf8ab14913c8144108661efa8f17b10b5b
    new: a927ec3995427e9c47752900ad2df0755d02aba5
    log: revlist-18c05faf8ab1-a927ec399542.txt

--===============8699568571741077640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1611946885 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1611946884-fb4af8b2483c4cec5a379520851e7d573578a5c2

18c05faf8ab14913c8144108661efa8f17b10b5b a927ec3995427e9c47752900ad2df0755d02aba5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmAUW4UACgkQ7ulgGnXF
3j1AZw/+ITLU4NTG7d0tPKjd81vJI4zMoQid2DpxWhN5Mt2eocXSzIs59VMLmnNZ
uCbeyTPfRzrvDjC2fYUjzX5njQIYod6ly/ItDzEgFnJht+X7gMR33GmiyrQ1ZxP5
e42PhXg22BD+UepNfBKj1lrrRM9wMYN0LxhNWURhBgf5wZzN1uIVE0BW9JJZwT1D
2CYJyld6NRjanaWj/2PypyOJokRDYKmTnQW8y+d7cWm12f5okvWWjP4FIoaS0t7/
QrYpPbUfv2DCAEUzXpvPPEUJvr5IZptGF6BQiZiC1T1qIl96w5N06VCIEkhpyGjy
3FnWFi6p5dnm4Brg27MMxmw39X7zV7FYdCX5uCtZyahvTe934UMOW3nnrlotBnx0
uFO6bBRpTHaKnKm7ylcQPOWpQDohfW+KYTbEIiKeKCllk5Bp3kn65g1z41YTycv7
KDEW55IF+K5XQ5jA+YF+wsoGUWjyXLWk+kLygthZEG2W4jHTiEQ4DxMP0DMx5sUe
itHYpboWctupuSM7V9n1YNsbLDadir73UYpiBOmid0PZUC/uU9roOUGm56TcW460
vUqPTmWrik/NgYixy2/l0Ldl+ZYnyLdGIN5L/WMbS3zBRaclmfP5Kbaiucvr90yB
RiNduw/8OjQDZaxH1pY61BMKebz1BTkEsecYb3botKCAMmztRUw=
=EWDh
-----END PGP SIGNATURE-----

--===============8699568571741077640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18c05faf8ab1-a927ec399542.txt

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

--===============8699568571741077640==--
