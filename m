Content-Type: multipart/mixed; boundary="===============8053292463067003572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:34:59 -0000
Message-Id: <163248689905.3768.14019329400259505912@gitolite.kernel.org>

--===============8053292463067003572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 7d8325dc406c9c598ce1ae865d5792393228ebd7
    new: a975c9219d6afaaef2e6b5f2cf0a3514cfadc3d0
    log: revlist-7d8325dc406c-a975c9219d6a.txt

--===============8053292463067003572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486893-9086ccdaa5c3a6f7f784fcb2b45e7685de930e26

7d8325dc406c9c598ce1ae865d5792393228ebd7 a975c9219d6afaaef2e6b5f2cf0a3514cfadc3d0 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2SgQAJ/KHbdsR+zJIjJaiHYQ
c1aoJUEAMbajD1HTRkKDy5PLF783HCh6W79umHci9LlWnm1DTZcVHZ0JI/JLtc/S
TAb1uQf9kq7uuwhFq90yXFq1y/dZClWHZuS1jzNHbtVVAgKxDImvsPe0SBwM4I88
IWkifkVjxnclMxa0T4r4iEbqg+T7UQPcsEYttxwBNOaZWl0PJDBADY55vat+l4N1
9BHA68N5bg3/jI9pBYdRzP/rKOSqcxfGAro2M1vSQHl+l1Wdkgc+TFzztvqETayp
J4KUHczhWuzvnwb07vciOvNEkD8WS5c4OtpT5k/4CHHzsRgpRLoKvmM7sC+74UQf
P3JQWVxIV3t/weU2G0Ho8w54kvIjdOSrpNfgosL6WgL4z2UwSMVYd9mBlG/m8Vqd
BGo4irCy7Y0J/7ktEGE5eYQa7+dmZQsPkubRMa7S1siC1BWHoggtBDktWLLuc9V7
96R1xbDZtrcpWR77qmxNjh/+8LGJKApUtp8A93I4y3B63f6ldIi/YVlsvhhyE2Oo
wZRKeviwmOmZwynXSUS6zD0fbwpPdG+qaIrNCKiIUnaD1XIUqk88rrQulVUDeG68
i8JuoMYYsfya31eo63AG4PMtkE3iWLhH62EBksPv3//g71HhD6zfeSTek+sWppU7
j5060CypM29ChWEHnM93yC8N
=KTmU
-----END PGP SIGNATURE-----

--===============8053292463067003572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d8325dc406c-a975c9219d6a.txt

c6b4e414bd300f95b1179433634294e393ddede4 s390/bpf: Fix optimizing out zero-extensions
811e4d1e7693efb651df7c26781f19268c0fe7ce PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
1195f5999c99b3bca84fbc0cc79562a934d43136 crypto: talitos - fix max key size for sha384 and sha512
f41c3f08af0d961a0ddbb82d8029baf08ab02d75 staging: android: ion: fix page is NULL
9deefd704c0082c6ebb48a1a4afbd7e8493d19a8 sctp: validate chunk size in __rcv_asconf_lookup
5f7a7fa0c75bfe22591e52f4ae5b7a9dae7ae6f6 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
68b17d9a739240061496230c70ca25fa9104899a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
0c4edbcbf70b8ebec970e3c2dd7c65dff1da7b24 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
324c2a28593c2baa7ec4ebedf475270c239a81a6 9p/trans_virtio: Remove sysfs file on probe failure
91cc6d3b5e429d912d36894354dc73481d8435da prctl: allow to setup brk for et_dyn executables
532e8108a6be076088b1108baf4e36b218dc1a46 profiling: fix shift-out-of-bounds bugs
038c572a4912765277f5f7aff1d87ec53c4a8f69 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
cf18e6322e6abc21291b21dfff99eef011bfd14e pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
c76e7a2009ef61ade8166d5bcb549d3da8130dca parisc: Move pci_dev_is_behind_card_dino to where it is used
5c1333088474695b72443c2f95d499d2fddfbeb2 dmaengine: ioat: depends on !UML
286511b59ebf1a8a973f4612917c111b9eaea973 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
5da49dd67ec1ff9db762a8d6444c45ba30a68a11 ceph: lockdep annotations for try_nonblocking_invalidate
32b59c1401bd10dd300d6796b7e0b71bc74a9dd8 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
56cd7b25627a881a650db10235b6530417e6424d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
c8b45f7dbcadb68db1427d960ee9ee49b897acc6 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
b7f6bac6c032bc09f0a72b3773180f4a4c999e9c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
117a9d839a67b63bbed6a29ad2557a549811463f nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0313e9ac6fd9dd6e1b71562ddaffab76b49c2f0e nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
91f743dba0d2c4f525925989f19f644804365889 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
ba6bd0792ce5ad4259f1f25099fce78fad316910 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
a975c9219d6afaaef2e6b5f2cf0a3514cfadc3d0 Linux 4.9.284-rc1

--===============8053292463067003572==--
