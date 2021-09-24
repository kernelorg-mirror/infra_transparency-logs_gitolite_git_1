Content-Type: multipart/mixed; boundary="===============8129423215055761150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:26:55 -0000
Message-Id: <163248641583.31227.17845554865422315450@gitolite.kernel.org>

--===============8129423215055761150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2950c9c5e0df6bd34af45a5168bbee345e95eae2
    new: 0c0cb59345dce02a260d63bb514be92e5f0cb66d
    log: revlist-2950c9c5e0df-0c0cb59345dc.txt

--===============8129423215055761150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486414 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486413-33c8b41ee47beab4216e329b4b9febd4daa77e26

2950c9c5e0df6bd34af45a5168bbee345e95eae2 0c0cb59345dce02a260d63bb514be92e5f0cb66d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3dUQAMgA89FQgUoPO4xoXJ0f
VVzxl8HGB/MumBB/c7jZbgRDi+H5uxC648fd3cRz2mjTaMLHEXgpfBYq6JATnsS5
Xr9w6DWuKMqO73Q2KPtehoU+3fMcP01FUd9vOeZ6XqUVsXM2BfmmfAKBgZF5+LHz
RrhabqSVPrWQpDJa4FKZ24rcJxqOu573UNQBHo2yWfq1td6hWBhsasdO+c3ZvXUy
VXOAQPnBR3QMjWs8NR/OsC10MsT1meSJtPrZqCUm6NSe4ApeTtIO1L4gIzl1FgbT
S71a96sIxjPbHCD+/bqqmH0gutzQu/H5ts7xVcAJwIDlH8vqVyzV8p+Kgr5Ict0r
qvNJoBjn8ZvB0+PXdPgy18+FeynIBjX7C6GNyGkFwvPmhNG3sK3VgCHHhc5eU3kj
02b4hDM5+jOiQ04J+cSbeizuDAwo16ZiV0/6sWhPFfmzEvU5DLYlGO7PA2vjULGI
YhFSrMYTP/n5ci6/uRdxT97ajGxPylM4E15VJacLuw9JDa0usvdm5Vu8bWkLfDnD
Fhnh6UvgJGrhhClvU+jnJuAdU9QHJ26ZQ1jM71mcc8TW5zcnSRqgM6CqQ/3wlGsJ
WsEY+8iJVjVywUzSJjGRBfpFzyBLOCzdCADQEskQGXUovN76Z0FseB79lBg/xKWO
YB+901ODfqERDq/wMyQWTc8O
=9x23
-----END PGP SIGNATURE-----

--===============8129423215055761150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2950c9c5e0df-0c0cb59345dc.txt

6091e12bb9bc3b45450d1245863bead30991368d s390/bpf: Fix optimizing out zero-extensions
77ce81b83d83ecdf5bc05e1c9c4add34be22cb70 KVM: remember position in kvm->vcpus array
f2642c92436600ea9281564384bd41e5801a438a rcu: Fix missed wakeup of exp_wq waiters
4d7cade1bbdab7d0e9fb6c91de8beafe989acfae apparmor: remove duplicate macro list_entry_is_head()
95ccdc01b906ef89f1ea2309e72caa6dc0838fbb crypto: talitos - fix max key size for sha384 and sha512
137b9ae59668b52a8a2912b33f8039a07adbf24c tracing/kprobe: Fix kprobe_on_func_entry() modification
a29d44cd93a9bd905d0013d95761762f61719184 sctp: validate chunk size in __rcv_asconf_lookup
db36478ccbf48de86a988c9a126dfb7254f07f31 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
994d6d994a5f628e334bc65ce45bdeb5673c6e5d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
efccfad25aae9dce7c624288ea8d5e004293f293 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
5c45fb5b91632e77c314941a593934f78a9a9f2e 9p/trans_virtio: Remove sysfs file on probe failure
806f8c2bf3c8d621efe3e1f07e0181b8954b6bf1 prctl: allow to setup brk for et_dyn executables
01b15d4388a27d193882f6941eca49daf9783816 nilfs2: use refcount_dec_and_lock() to fix potential UAF
e3ba090b9bb095debe69596f4ac2f4f7d26c4d6d profiling: fix shift-out-of-bounds bugs
759d743623434853e21f6846d6d93740c25b3350 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
dd903964f8b27c7ef55711aaf399040b34378b06 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
0d35671ac984e6adb94a6361a7eade3b2fbfd381 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
9ce6b5100eacfe6ce71a926339fe5d1e5d51d5c2 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
e9a78f308864edb88d335a29ab516c619e1e40ce parisc: Move pci_dev_is_behind_card_dino to where it is used
f39fe1b770327e6b75fc9d209205249db8119a21 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
137d37d8a5a7c505fbc5b4c3744c50ec301afa8c dmaengine: ioat: depends on !UML
ea9d584a78ee1646f94702bdb3337f7ca77f7ce8 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
61c079b35510baa32180a5efb9868add624b77a1 ceph: lockdep annotations for try_nonblocking_invalidate
20887f21b59c036a750beca57e3995e6f656c06f nilfs2: fix memory leak in nilfs_sysfs_create_device_group
acee7443dcd167fd3a24f1664d71946ba51c2dc3 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
cf6ce78002d8a11436372c8795194b3909694f28 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
abd1f1d480396130da21fa555fd56bbe9790afd8 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
eb06971cbfb26c3dc2267fc2d32cad3038b5f767 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
7075ec5515c5fabc6a74c9146e6c16739c5efe14 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98cbeb2f7ece269cd1677190771b502da4635da9 pwm: img: Don't modify HW state in .remove() callback
59ef2f4c4f3bef7b5acd7d742df5fa53823c6e59 pwm: rockchip: Don't modify HW state in .remove() callback
fd0638f42a3c23cc1e0d85751098d84dc1574682 pwm: stm32-lp: Don't modify HW state in .remove() callback
026bb6b80eefa9a8e7150ffcc2ea97d37faa429f blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0c0cb59345dce02a260d63bb514be92e5f0cb66d Linux 4.19.208-rc1

--===============8129423215055761150==--
