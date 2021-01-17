Content-Type: multipart/mixed; boundary="===============1774469404027342803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 17 Jan 2021 13:05:13 -0000
Message-Id: <161088871334.5193.12109334360281020003@gitolite.kernel.org>

--===============1774469404027342803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 675cc038067f0e530471c56a7442935f84669d95
    new: c110fed0e606ff922d5cad8ab74ba9410ca41694
    log: revlist-675cc038067f-c110fed0e606.txt

--===============1774469404027342803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610888712 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610888711-eb047cbc38cf98a478288d13668d8ec9a8dffd38

675cc038067f0e530471c56a7442935f84669d95 c110fed0e606ff922d5cad8ab74ba9410ca41694 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAENggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OtUP/3Mt5y2R2RZTpeEaGsAK
4XHGnyscTReZNgP6UNsUmB6SmmCgOYWf5fhdSOoViz8adAuoe7FTmOneSVY/qsVh
+lJTvmbqACubZ09oKjFmRnslzKFhrbu7yuC/irgOR41eINH2id+42xpNQAApEx0p
yYKPlXm3c3Zn+YKt5LKCn6EyQMcw2I/r9q4YO4Z8ConfKy/0UiIK8R1kzKmj58XI
vhzrmqPchCJ5srDJJ4upH75XwAX8gZQaE+bJkjNHXWY02IYQ41tGCereF+S9MK0e
QFsHBkq1IQkdHR/qEY+Pn5V3b0xPi1uNRjo6F1pmEJmS7W8VRpPeiBGEJF/kYDEv
F1AYctlOJoUdQbQ2MedrvB3gQ5srecwCkHV+s/I3KZW2Kk7Hs/zgPdQY8EZfCdJU
5cCVW+dD86dlsZLtVb8ZD3UcZtb2MhjT+vbiS2rk2iBvDF3p5357F5NBgA6beMxf
MD3zqh+WamlPYRVLHZCOBixt1zOjB2DfOAQgqj4iWwRkHJz0KYUPIPR7+fnweCsu
FBd9LyKTXN9DNxp4XOCoRbl21uVH8pbZcN2A8HcQMYc6Nukh7jURmwpZUfOlrmbF
o0os4lYhCeb0iMXivmZmOnqjULwm9Yj5/gMhl+BqkXVGIiwB8i43+SwO0U778hwD
pX6XHGGl/wvzPYvg1od9UBs0
=SwTK
-----END PGP SIGNATURE-----

--===============1774469404027342803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675cc038067f-c110fed0e606.txt

69ac0b72a1d0fec9f251b21bc7fe1e732d995668 net: cdc_ncm: correct overhead in delayed_ndp_size
a96b98eabd28ab9da2e436541a0bfd6d99d15e3a net: hns3: fix the number of queues actually used by ARQ
f0c95ef6c43d1fb27c54582fe402a57d936de9f6 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
fcaa36a839c930f3c102a9a3e805b39ab320abce net: stmmac: dwmac-sun8i: Balance internal PHY power
78f33b3eb6088b5add645ef215af3a68869a7505 net: vlan: avoid leaks on register_vlan_dev() failures
59b1281361c8108dd9e067e4c37c61dc7e4b6271 net/sonic: Fix some resource leaks in error handling paths
c147585c97195f3462246b19e0cf380d7b8ddd7c net: ip: always refragment ip defragmented packets
8593ed480c1fbf06b680608df14199999b330538 net: fix pmtu check in nopmtudisc mode
8981235e1a4696679605870272c8688a08eb7a2b net: ipv6: fib: flush exceptions when purging route
52fd52ab05805d65ebecde17078b7608443771a4 chtls: Fix hardware tid leak
af27d6e93ba3d569ec68818d7c2da68138775c0b chtls: Remove invalid set_tcb call
2bdb34c61eb986cc2fe958b3061764ac4c8ea607 chtls: Fix panic when route to peer not configured
9612a67181262ed75f763c2724d8c55b4092f0ea chtls: Replace skb_dequeue with skb_peek
e9d96ff5c03d200179b82cc3a1e965ce9dacb55c chtls: Added a check to avoid NULL pointer dereference
2bca2678774c185831f5541a2397ea7fdade699c chtls: Fix chtls resources release sequence
420646bfc8cc90b179c5e4590e2ebb3a113d378e x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
aa9a5d9640d6bc1ecf25cd465459bb7520272f8c x86/resctrl: Don't move a task to the same resource group
caf20def4cca3aadfed451cb665872cfe959c4ed vmlinux.lds.h: Add PGO and AutoFDO input sections
f30c728d5b72112b475469dfeb8023ce4121db3c drm/i915: Fix mismatch between misplaced vma check and vma insert
d34e2cba770f9d2c53e782fb6962055bfde0a11f spi: pxa2xx: Fix use-after-free on unbind
11126289d86a211f122effcb90b796b0cd214f3e iio: imu: st_lsm6dsx: flip irq return logic
b7d8a1a0734e9d89ca11b26e40c2ddad94b2f925 iio: imu: st_lsm6dsx: fix edge-trigger interrupts
24e97d767a8e0099d061683e728f06f7338b6460 HID: wacom: Fix memory leakage caused by kfifo_alloc
15d97f9fd9b52c54b76e4eec3f08b2d7b15e13be ARM: OMAP2+: omap_device: fix idling of devices during probe
1bf68c17797073b4fc1459b8584bf98f0b05d377 i2c: sprd: use a specific timeout to avoid system hang up issue
8b471834608d67a02c50b692e6bf24ff6cc6dd31 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
9b5a7943f74f4e169446cdc19085558c5a9cd022 spi: stm32: FIFO threshold level - fix align packet size
2d52bed9396ac4de527419c9cbb9a821a75c4601 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
3ee2d7aa3d065cfd686173585c7bac55d1a49ee4 dmaengine: xilinx_dma: check dma_async_device_register return value
7ee2423f5898243353ee31caf659aa48f39e2816 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
f78cc16c0cd48753610c49ac7fec7a2f52c9a17a dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
73c1365ed1b1bb288e71fb525e4381db3d39e81f wil6210: select CONFIG_CRC32
c46b1f2eb20cf22a86eb98cc08455b07b30c312b block: rsxx: select CONFIG_CRC32
7ee944e99b051815375d506e0c0d2815b20eec70 lightnvm: select CONFIG_CRC32
e256a7cd3833ac452d0a1391395c728d3291be21 iommu/intel: Fix memleak in intel_irq_remapping_alloc
778e1171b4dccd6706e2b8717379c4dd675149be net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
087ca73fc5d2bc8ef8ab12c756c14740a91f2ae3 net/mlx5e: Fix two double free cases
5b654b03007917f3f1015b2a5c288c1ea6ae8f65 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
7c8bc7b44e8557c758ba40de2f2e43e7a768227e wan: ds26522: select CONFIG_BITREVERSE
7121c0f8136a932534471ad6984d16aaa4f68810 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
3d13ebbd06697e2fb180a61bbff1ff244a9513e4 block: fix use-after-free in disk_part_iter_next
77ca19cf335772b79c1a76b6f108463a5402ace4 net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
1b8dd2d64ea9b5c81b9cbf1686f42fb974e907a0 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
c110fed0e606ff922d5cad8ab74ba9410ca41694 Linux 4.19.168

--===============1774469404027342803==--
