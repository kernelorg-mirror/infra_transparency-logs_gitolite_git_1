Content-Type: multipart/mixed; boundary="===============6429935606883035633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 12:20:06 -0000
Message-Id: <161071320668.3240.14243944470886939277@gitolite.kernel.org>

--===============6429935606883035633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: a698e3bcad9e73f3cf7950ecc5464e5f32e52efa
    new: addd8d79e8f6b991ed5ff59f0ad22a1170dcabd0
    log: revlist-a698e3bcad9e-addd8d79e8f6.txt

--===============6429935606883035633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610713205 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610713204-cd6ddc521b2f4b10a235e84024ea8746c8da937a

a698e3bcad9e73f3cf7950ecc5464e5f32e52efa addd8d79e8f6b991ed5ff59f0ad22a1170dcabd0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABiHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A1EQAMDXfKMNelSBZsUnGTHk
9AV9Pk4fQY8SeYSYQOQCVrHoC1tWDZ3WsjN0GPV2Q+5YHHV6KlDuV9FfvcA+it+W
8BpPu/kLqRppS4kNGSKwYedilfANpXGEiKqjkWJHEPDKZR9qv5LWiWKeFRfhNAgX
KBuZwMAMdIu3B+66G/FzOkJs3BBlTCYsyIX/7o4pD8DDdAy8hs2k5xhDbP6kex0l
YJ7Mlr8uvIlfYWsnV+5VJYa3EQlfNbrhTVsPnx8MBJBaUNG/T7hIFsmyFVJx/RPC
HlUWrRVXFz+SGV8/er0o5bQtGJQKvnjc4TPswTlYsUW4ZbYM7GHu1iHon6hGuA4j
B9PLKx08UvReknYwOzpoD/UNTrBO55Q01V0PW/hTsWn1M8ProoIfSe09zIpaTT42
l+XyoQ92DPddQCC7fxilDBEqi7qQM4JXXtJNyCtorO/gHF1708FTgfTm+v411XRf
KmuA1fgdhQtTPeoCB2nU7EGlSlLJ9tvTbNAcIyuvtygEPHekG6ynRhNdthWmG07+
u1CVwNpv+/sOCvVEhtlc9CatIUFT+o9hBbC+sDTnNsUQTc2jpjvV29eZJWWTuYAz
A5kNbiar/6AnR0w8lgjvM3+tkG2lUAZOGCPHugwXbdTnqJYxMFfvNuR6RBIO9eYU
C5TvIFRTFJW0tkPxDl1pU6/N
=tIMZ
-----END PGP SIGNATURE-----

--===============6429935606883035633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a698e3bcad9e-addd8d79e8f6.txt

02f522bd9c26ef7c7b7761a970ec6b5d7e3d5db9 x86/asm/32: Add ENDs to some functions and relabel with SYM_CODE_*
70c4be5db357cf2f0b6a1ec4ec1871b24235aee1 vfio iommu: Add dma available capability
289fd937f673eb62c42b681abe722a2d736d2a21 net: cdc_ncm: correct overhead in delayed_ndp_size
711979c081e920b12219dc724e7a6ee787e88911 net: hns3: fix the number of queues actually used by ARQ
a1ba3ecafb04f249b0d8df050eb4a147a576a208 net: hns3: fix a phy loopback fail issue
3d052e4571b430e6fc2faace5adb010cd5892903 net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b62000bd6d882165399e574e731462a441ae3533 net: stmmac: dwmac-sun8i: Balance internal PHY power
280a72d1737a7963ed28f68d2235e52163a1b9ac net: vlan: avoid leaks on register_vlan_dev() failures
30d404692fb00d2e63a02137dea6fc9f99f55f63 net/sonic: Fix some resource leaks in error handling paths
c7a6c95064b13453e0f225c5ddc632392710bc82 net: ipv6: fib: flush exceptions when purging route
4ba53a175ffab8b7d8d0f9f451813277224d330d tools: selftests: add test for changing routes with PTMU exceptions
6048e5e4edd00beb1876297a370d83faddd30f56 net: fix pmtu check in nopmtudisc mode
5f4437280aa7ee991312b3ee0619173af3d904d1 net: ip: always refragment ip defragmented packets
9660b4b5d03ad3bf9340e1841ff0e0572758e015 octeontx2-af: fix memory leak of lmac and lmac->name
a9fa11c8b8ca5ce5aace04e4b74140043af6cdd2 nexthop: Fix off-by-one error in error path
3088f7179895981cda34b46faa9f34db0b21db71 nexthop: Unlink nexthop group entry in error path
be237005067313f2f7ea9d235d83e5ceb8929c1d s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
d4191e97464835da5fa7a887289a454d3422a4bb net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
3f6db75d3cd4ae674374a635415fbc8a0eb888d4 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
0bcb9ecf14d142fc2e8d2d0571ef9939fc410ffb net/mlx5e: ethtool, Fix restriction of autoneg with 56G
1348865875a0266c03d09af49ec564d95d86e267 chtls: Fix hardware tid leak
f1e5b23447653f12537979fa42cf3709c82173db chtls: Remove invalid set_tcb call
df2137120bd772afdafae428fe5281b3de0c0ca3 chtls: Fix panic when route to peer not configured
fc33fcfee8c5a7bb164b4488b29c9cdf0fac6f8d chtls: Replace skb_dequeue with skb_peek
1bdcdad28a6281444a5d22d2480193d628e7a743 chtls: Added a check to avoid NULL pointer dereference
ad8a298e57b9fc6acf5badb52fbb52abb1c0e391 chtls: Fix chtls resources release sequence
1d43ae53d4f655f380a44d588b41f253f329da07 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
e8f662dcca70c2f97eacb95cdbf3f52ea0621516 x86/resctrl: Don't move a task to the same resource group
46681f426484d0f1a96793cf33a37596968eded4 exfat: Month timestamp metadata accidentally incremented
0465623e520858e79fee22f3f70860daeb28ebfb vmlinux.lds.h: Add PGO and AutoFDO input sections
fb3c8c0c91054381a7171376d94b452a509490ee iio: imu: st_lsm6dsx: fix edge-trigger interrupts
f08e524f8cb50590bb7f4e4a09e0f279bc7a3329 HID: wacom: Fix memory leakage caused by kfifo_alloc
ba39dc8f0dadf87589c9eaf9c3481dd50d5b3d46 ARM: OMAP2+: omap_device: fix idling of devices during probe
86a9c463d5b77e507adde9bfdc27f82062571fe7 i2c: sprd: use a specific timeout to avoid system hang up issue
1b84448a1ab92ba0b259b8522ebe44db705e46f3 dmaengine: dw-edma: Fix use after free in dw_edma_alloc_chunk()
eb0c11a521b8800aeccfaf9bfe5fe88ec1b8f98e can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
c220a4d5b164a214b042999f1cdfe41972a019ee can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
9401115003e7c64d766b2c8403d9c7d0252243b7 can: kvaser_pciefd: select CONFIG_CRC32
7541488740d215c2b4159677ece8ac9ea1c041b0 cpufreq: powernow-k8: pass policy rather than use cpufreq_cpu_get()
c199be59b8d01789ad2cdb8518b350b17a857d85 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
ebfdb8b17bc8b095514d344fd41c5d8fbf8439d5 spi: stm32: FIFO threshold level - fix align packet size
e4a4dbd6da9e36adcf1e912f8a4220fe46c71239 i2c: i801: Fix the i2c-mux gpiod_lookup_table not being properly terminated
4072eb51c9e23d9cc515859985f938f8fdc64e32 dmaengine: mediatek: mtk-hsdma: Fix a resource leak in the error handling path of the probe function
a53c9ba8f453d3ba9156076e14d1c77dcca67051 dmaengine: xilinx_dma: check dma_async_device_register return value
6bf9b08a23b0191965745d7e3eb90e4204aae9c5 dmaengine: xilinx_dma: fix incompatible param warning in _child_probe()
75ee4822478d4de75a03b719ca5c3428e26430d9 dmaengine: xilinx_dma: fix mixed_enum_type coverity warning
a9bb0d7cb4d76e0e0723bff28aaabf17c2a4ef95 qed: select CONFIG_CRC32
1fc7de63d850909bb28f38f6561071fe4fb5d9ff wil6210: select CONFIG_CRC32
42a5e6dfeb401c046f37b334b00c6979f778c83d block: rsxx: select CONFIG_CRC32
4ccecbbce854363ab817e6aac73ac4a7103caa9c lightnvm: select CONFIG_CRC32
d8fbd603df36ea8a16a55debd68fbcb351b9c951 iommu/intel: Fix memleak in intel_irq_remapping_alloc
fd730d4a4cde1d552d48887e5758ab6860e1393e bpftool: Fix compilation failure for net.o with older glibc
dd5e4ce8af20d491861ad5fcf2cc8a3804520a1e net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
e6412a7412fe634d4def6a38a410a97de27390af net/mlx5e: Fix two double free cases
e71a3acd647f201bd4dfc7a7c9f54f7a5f7eb0e8 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
0b897539ddc0e6cf962761e8baac68a6b5c1706e wan: ds26522: select CONFIG_BITREVERSE
28c7c6ba42c259d96e91f81bbb6c0868ba5b93e4 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
6727c0d3cb0ae5d3f789a6d6ae95c9a170979259 net: mvpp2: disable force link UP during port init procedure
05bb4d284adbc7f312f4f22579ff90b8f3ba9836 KVM: arm64: Don't access PMCR_EL0 when no PMU is available
632fd3e8542e9fc37533e0b83faea4861dd9af03 block: fix use-after-free in disk_part_iter_next
eac1cc8b7907d0a6ca85db0af012c65a2433c3ae net: drop bogus skb with CHECKSUM_PARTIAL and offset beyond end of trimmed packet
423a8410da1956794b318c0be0a21e885b545116 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
addd8d79e8f6b991ed5ff59f0ad22a1170dcabd0 Linux 5.4.90-rc1

--===============6429935606883035633==--
