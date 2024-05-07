Content-Type: multipart/mixed; boundary="===============3720703011640897824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 07 May 2024 02:00:31 -0000
Message-Id: <171504723188.11604.3541128143059711734@gitolite.kernel.org>

--===============3720703011640897824==
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
    old: aca061774bc412c1415242f0d2579143dd642b46
    new: 40ae6a1ee5fd8079e895295c2cf18fd5d15867e1
    log: revlist-aca061774bc4-40ae6a1ee5fd.txt

--===============3720703011640897824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1715047230 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1715047230-1fb95b57a89ad98a4cbe2f3964f8fd50f86dfc49

aca061774bc412c1415242f0d2579143dd642b46 40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmY5iz4ACgkQ7ulgGnXF
3j1nqw//fuqYDFdQPlxy9ZLrarOuLVatFzZKW33LKHfnkb6kfo/+g0OLH00TIXea
4X+LJ/a9xjAu2X+OXeZb4q8Om/9y+XmXM+7L7tSOsTxjqRv7z42BRF8CFYbNXiPS
ts2kcvpWCajYbhrDlHRDm4GFbPzx+Vywf9/KqlcUF0z/SX+/CJXxGzX9ADSt7XWp
piNyFbiTueJ0kd+vahyhlYP2/hZB5S/xxiFPGPN0i7qPn0MLV+xKEv9fPjUDgfyH
VjzIVceTyYf8/32GIAfWw6o8gpdJT3VEa7Td7pcVgDZeg1WpGyCWg6N3iqtO0SD2
2DbpOV4NFm3Hw9qlawCprPiKffjyNQNYDPv8bz7QN1TpCOG1WY5HSfb1PNEHx2Fz
+/gzP+kTwWUsPfvxiwQUC+5sb5ZqEhT4oDTp0MQPUjkNh4ol3LIrnwYnReH4Snok
rkY1aqDtCe7QJADjQG3j/wQzqDZn/JilDkQYUQpcXKCOElWsMVhngpomoSkRzlL8
VnMvYHr4GBx3RPe/dErrdvzc+Z9NSqtvcKsTuW+uJhJ7s956yftW9LRkQ28i89po
Z4y6vcgHZML96UIUJFJBcaJdVvLVnrG6b7WgVwUYcbhGeY8yIcktI3mriMvUb/mq
X206jEC6iCvc87ISAt+PeyBK6ecgltLYpMi4J66jox5a67PG4OA=
=BmuV
-----END PGP SIGNATURE-----

--===============3720703011640897824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca061774bc4-40ae6a1ee5fd.txt

13d0cecb4626fae67c00c84d3c7851f6b62f7df3 scsi: bfa: Ensure the copied buf is NUL terminated
d0184a375ee797eb657d74861ba0935b6e405c62 scsi: qedf: Ensure the copied buf is NUL terminated
998d09c5ef6183bd8137d1a892ba255b15978bb4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
438e23b61cd42c874053dd525e10781c507d71dd scsi: ufs: dt-bindings: exynos: Add gs101 compatible
449adb00d4f7870eb07adedd34e4a4b69036ec12 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_UFSPR_SECURE option
9238cad67969e7001e296eaedcdffc63fc38ab30 scsi: ufs: exynos: Add EXYNOS_UFS_OPT_TIMER_TICK_SELECT option
c9deb9a4f574b49bfd00be88aba470659d2db671 scsi: ufs: exynos: Allow max frequencies up to 267Mhz
6f9f0d564b0411f8d86d73c7cb6b2703839e8a96 scsi: ufs: exynos: Add some pa_dbg_ register offsets into drvdata
d11e0a318df84f2542316ec8cc0fa4034240ee66 scsi: ufs: exynos: Add support for Tensor gs101 SoC
0d9a1ec632d3ce343b50d93743b24f73a2889906 Merge patch series "ufs-exynos support for Tensor GS101"
0d90aee6debb01846b8154224894cc0034d069e3 scsi: iscsi: Remove unused list 'connlist_err'
0f7b063faf8b55ead151460b7dd60bd98b403874 scsi: target: Remove unused list 'device_list'
d94fc4812982edf43701bb5830124690f35d70df Merge branch '6.9/s/lpfc2' into 6.10/s/lpfc
1db60fa05929e6abad318d1c8fe532879f9db98c scsi: lpfc: Change default logging level for unsolicited CT MIB commands
18f7761d5c6f290236a0d181feecea592226a9df scsi: lpfc: Update logging of protection type for T10 DIF I/O
bf81e9cd1767cb3a6abe13af1054e0504072c455 scsi: lpfc: Clear deferred RSCN processing flag when driver is unloading
5f800d72762ad8cf54104edafc6e882e4be96d24 scsi: lpfc: Introduce rrq_list_lock to protect active_rrq_list
e780c9423b1095ae9d96ce8fdbe2a92592d88073 scsi: lpfc: Change lpfc_hba hba_flag member into a bitmask
af20bb73ac2591631d504f3f859f073bcdb7e11e scsi: lpfc: Add support for 32 byte CDBs
37a8001d7b9f20cc4896df214810d92a924f6402 scsi: lpfc: Update lpfc version to 14.4.0.2
3f1d179f8f478ce4ec45c5f7823c144c98e5ca46 scsi: lpfc: Copyright updates for 14.4.0.2 patches
40ae6a1ee5fd8079e895295c2cf18fd5d15867e1 Merge patch series "Update lpfc to revision 14.4.0.2"

--===============3720703011640897824==--
