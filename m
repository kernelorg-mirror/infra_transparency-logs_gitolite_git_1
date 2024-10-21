Content-Type: multipart/mixed; boundary="===============0598226940760944287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Oct 2024 09:55:13 -0000
Message-Id: <172950451390.622881.12029699683096827466@gitolite.kernel.org>

--===============0598226940760944287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 584a40a22cb9bf5a03135869f11c3106b6200453
    new: f3868f775b0a4211ed5122e724b2d00987845b93
    log: revlist-584a40a22cb9-f3868f775b0a.txt

--===============0598226940760944287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729504536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1729504510-4e36aa502c2cbd2b21480086ca95c2328f1d47e4

584a40a22cb9bf5a03135869f11c3106b6200453 f3868f775b0a4211ed5122e724b2d00987845b93 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWJRgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i4gQAIw6Q1m+C/Uq4TigVXwU
YsdgCSaA9wsK+EuLgh8TNPTXNXwhH77UQ03y5EcnyqP8zNkPQEhRJ1TJKSBFY1u8
W0pcROmx1Hr/cQSUSDdylP/ffYqFpv7Aw4X39ndGLHnZKWhTz6EoHSwq53B/9KxA
Ga3vGkU0SAJj3J9KnKbuyjwM1PGjvJXVkXuMY1qFUK2tx7yxOvJFKy7JEy00DtRZ
bAUTZ7Y160luphBPgtmbEglPYo10C2Qz8/fYgHkRBwximLYD9FFa/Wf3pWqa3Dg1
tdgOW4IPgBoeaZK8aV+cV82+5oiynrKuJvKCDZPnesFeuu/IDcltfnM0hJ1gbQkz
fmb2GKucljSqDVqxuWNmM25kphcmdVgnqdBj0DyjTSferqTvhHNsRT7QLQeO1II/
ooBhKE6cDMLKVU1cTYvtZkwTg1tQFiYKb2inkg33E4iCFzdkN+BQygEvpZ1dr0Xl
b52fCZk8d7ezFSdMCO+Wv0AeZ2OHB+hDF6eS0bGbiD40hkrx5v/D3CZyqbWzn6Cm
9NOQ/gIUvHDy1EotyBrjZkHBj7b/Y8EreRentei3C6kniaLCvCF++ycoeC9SkcF/
DE9UG5LQqlitcbk2B4pcBaDdbk1zvbnhRmJGK+mFGBMfggZvMYGYyUTIt8+bskrA
G+SiIgkpeO3kSo6QLPzaNSF4
=FNU8
-----END PGP SIGNATURE-----

--===============0598226940760944287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584a40a22cb9-f3868f775b0a.txt

9edc968d8d3dac8a15803f0520de2d9f807ad24c ALSA: hda/conexant - Fix audio routing for HP EliteOne 1000 G2
1c614629feb04810c03eb6db69cb68c0be31c11f udf: New directory iteration code
b01109c3f0fc1bbcec8a0f45359ec7b3b0c37490 udf: Convert udf_expand_dir_adinicb() to new directory iteration
e2e379b647f3535f3b6e7878a9b0f541ec41ce7b udf: Move udf_expand_dir_adinicb() to its callsite
3da3d8556717cfeb45bd4878afb1628b4640378d udf: Implement searching for directory entry using new iteration code
2ccc5ebfa98de8f856faab39b353cf36d59698ac udf: Provide function to mark entry as deleted using new directory iteration code
a4530512dcaacb4e95bd3e56b448db9b79ab1102 udf: Convert udf_rename() to new directory iteration code
97029c6466c1834940c8416f89caac7064dec408 udf: Convert udf_readdir() to new directory iteration
91ffac12183f09eda489870f1be02cbb9043d594 udf: Convert udf_lookup() to use new directory iteration code
d6ba7d90cdf29ea4b5462c997e01756519c269a1 udf: Convert udf_get_parent() to new directory iteration code
e3b0086a76ab4b77e8aa4561fd046fb47f4a56f3 udf: Convert empty_dir() to new directory iteration code
5215caac1ed9ff67ac889b9f98a3824ddd767c19 udf: Convert udf_rmdir() to new directory iteration code
f86b132bb2c9349485e38963148ab05041c100f8 udf: Convert udf_unlink() to new directory iteration code
56abf70b89171adfb41806d6878df30c561aa7ec udf: Implement adding of dir entries using new iteration code
14ad162b7ebcae92cf8421c78447d57debcd6e47 udf: Convert udf_add_nondir() to new directory iteration
9704c36dc818d4975cba50c650abb1e151f5eeb7 udf: Convert udf_mkdir() to new directory iteration code
3bb74adbbb66f0d39ef5b3ecab2d89d546c905b5 udf: Convert udf_link() to new directory iteration code
ebc8b6fe87165f92cc0d7e5734fb28f63f685f35 udf: Remove old directory iteration code
c0ad6ca0fa83aca505f0e70d1df20a4c492cdb8f udf: Handle error when expanding directory
0239f56a92a2f8533f8993c8da7f18371c65fcd3 udf: Don't return bh from udf_expand_dir_adinicb()
2b10903ebc0c19153fdd548c8db7ffebbf12c095 udf: Fix bogus checksum computation in udf_rename()
a05d9f2357ce1c848182eb775ecd391cf49a4890 net: enetc: remove xdp_drops statistic from enetc_xdp_drop()
e4ab6db205cf193a8458ca3d63b5a1b297d6bdfb net: enetc: add missing static descriptor and inline keyword
3675baf2a7fdd073f426ce30ba989def8561bc0b posix-clock: Fix missing timespec64 check in pc_clock_settime()
5022e228ce60b93132a7a7275169dedf7a49157d arm64: probes: Remove broken LDR (literal) uprobe support
a69cf4f76eb528cae3f7c6a3d3d1600f73498211 arm64: probes: Fix simulate_ldr*_literal()
256ccdf8d6250115351fa975b485bd5d906f389f net: macb: Avoid 20s boot delay by skipping MDIO bus registration for fixed-link PHY
9b903e53c881133f7eee57aea7cdeec1ed392a6e irqchip/gic-v3-its: Fix VSYNC referencing an unmapped VPE on GIC v4.1
1b8f5abd7b2df7c91ccc979ef158c0543c667a8c fat: fix uninitialized variable
be6fd1d2f15559d87f63298f5c90c76844f78d27 mm/swapfile: skip HugeTLB pages for unuse_vma
7a81d8f3a1ba1f947132ad223d1f9cb238337424 secretmem: disable memfd_secret() if arch cannot set direct map
f9a4281fdbe31604ac8ec1a87fb7aa794e128fc7 wifi: mac80211: fix potential key use-after-free
a4e33c9d82f1ec16efcf927189954e4d5a5bc5a7 dm-crypt, dm-verity: disable tasklets
62f2a3391789d88df78f5712fed44eedab300ea6 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
66bcdd5667ebbf38761095617bc8105aa06ec4a3 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
35e559103d24bdf68162b68752ffffa3f42223c0 io_uring/sqpoll: do not allow pinning outside of cpuset
e862449134b3a54714f1aa854e931130eb59c47a io_uring/sqpoll: retain test for whether the CPU is valid
f86355062b20a8c16dfd4b02d656278d5dd86793 io_uring/sqpoll: do not put cpumask on stack
678b5e32811bf4ddc2a563b3aa12819d68597f90 iommu/vt-d: Fix incorrect pci_for_each_dma_alias() for non-PCI devices
fdc64fd2cb3af2e960f6ddcc170e4310e768e521 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
df810c378c16ee7c97d427a4fbacc7cc258d27a0 KVM: s390: Change virtual to physical address access in diag 0x258 handler
7409d51aed39b5f6083a17520f68b3c3df2f03c3 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
282eaf29d667008251e4557548b9aa3c2b7e33f7 x86/cpufeatures: Add a IBPB_NO_RET BUG flag
11ef7d38d8a906da0e80347e019b523de4e0c425 x86/entry: Have entry_ibpb() invalidate return predictions
dea72a7cff0f7b8d1c0c713f144edbe9b83a6e9b x86/bugs: Skip RSB fill at VMEXIT
033f335be45daa6e62cfe29452612116bd89475f x86/bugs: Do not use UNTRAIN_RET with IBPB on entry
c0a2e09ab93768a96bae39b255ee47eeb63d0f69 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
8bc049e37c33108340adc9313a835c838014cb2e io_uring/sqpoll: close race on waiting for sqring entries
b7b531209bb5067bb24b1c28e41b46e7753802eb drm/radeon: Fix encoder->possible_clones
2fcfd2529ce476b7bcb0cf5b2452489f8c3f9f62 drm/vmwgfx: Handle surface check failure correctly
42798bc093ba5963a4589ee01094461b6346f2ab iio: dac: ad5770r: add missing select REGMAP_SPI in Kconfig
94271f34191bbd67aa87287cdbff59d09132bcaa iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
627421aca75d734ee9687c95473fa922cf50fdb0 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
2e37ac5c43908f9471187c845754d81a4dd39ca2 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
82bc4ebb079a3808d5502bd7fb4329e30e101ab8 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
bf66902b4f36afdb2190fc04c1b2b01712fb1628 iio: light: veml6030: fix ALS sensor resolution
0323f678a345fdf7e2be002ae87907c8aa92fead iio: light: veml6030: fix IIO device retrieval from embedded device
32e3644536bc353dcebd30d84de28d1430cb9b0a iio: light: opt3001: add missing full-scale range value
cebfad5afd3653089efcacdb685f8281c5591b4f iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e22e8f1a383b01862943e3696a227d12d809bd58 iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e1540d7b8539dd5947933285cc281bb42232851a Bluetooth: Remove debugfs directory on module init failure
ce5d2728d529e6cf18e6f1de445be2abfa60d2d0 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
9ca49bd9ad007b76c8f174aa59d615bf49ac0ef0 xhci: Fix incorrect stream context type macro
b844747e3705a07515ff54d704b7f84f435f204d xhci: Mitigate failed set dequeue pointer commands
b9fa32a1578701458a76816b4dfc8b41f2336daa USB: serial: option: add support for Quectel EG916Q-GL
36676ccb1671aa65ac1bc788ede655757b36d16a USB: serial: option: add Telit FN920C04 MBIM compositions
4ce1e02e71db800d4f52cdd9665a6851aa236313 parport: Proper fix for array out-of-bounds access
6d14307ef51c3185752ad09a0af33eedbdb0356b x86/resctrl: Annotate get_mem_config() functions as __init
824d9bbf804191cf4e6e73fa53cfdfde7573f935 x86/apic: Always explicitly disarm TSC-deadline timer
9fcf95b0a69859d8c9690823ee0bb860571ad939 x86/entry_32: Do not clobber user EFLAGS.ZF
2fe908d8f9bc85d5471c267eb62b5f30f59eb13c x86/entry_32: Clear CPU buffers after register restore in NMI return
50c6480a187cdff08ac0aec7319e1ebc96e86028 pinctrl: ocelot: fix system hang on level based interrupts
ead04361a5030827e28e3268f3202951a0da5d49 irqchip/gic-v4: Don't allow a VMOVP on a dying VPE
bc5621c61b4d5469b395fb5c03f17c082b7f3fb7 mptcp: track and update contiguous data status
d0a3db19059a19621b1a59e88a34e60b116a94ed mptcp: handle consistently DSS corruption
57214094f896cc515b3c2df901ba3fc489167bf2 tcp: fix mptcp DSS corruption due to large pmtu xmit
f9dfaef0399128c3fde49d0f1698f070801bcf7d mptcp: fallback when MPTCP opts are dropped after 1st data
733a1dfc4d1869fbd0e40c7a92bdb1a39bba3783 mptcp: pm: fix UaF read in mptcp_pm_nl_rm_addr_or_subflow
83adc3f8b4a8515d817fe7704c75805e5421233f mptcp: prevent MPC handshake on port-based signal endpoints
120ed7d4c774b38cb732bff7fa2ef011fc9d0ddc nilfs2: propagate directory read errors from nilfs_find_entry()
20a062370af520fe6d874bdc9f65e616061ce7c8 powerpc/mm: Always update max/min_low_pfn in mem_topology_setup()
aaf8e1b6ad3cbfb3bae4acdfa032ecd1c1c54a51 ALSA: hda/conexant - Use cached pin control for Node 0x1d on HP EliteOne 1000 G2
f3868f775b0a4211ed5122e724b2d00987845b93 Linux 5.15.169-rc1

--===============0598226940760944287==--
