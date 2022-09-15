Content-Type: multipart/mixed; boundary="===============3708642980712635982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Sep 2022 08:47:24 -0000
Message-Id: <166323164487.20640.12515666878076105970@gitolite.kernel.org>

--===============3708642980712635982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 70cb6afe0e2ff1b7854d840978b1849bffb3ed21
    new: d1105a680e66b0482bd18048534c58ecabb5c284
    log: revlist-70cb6afe0e2f-d1105a680e66.txt

--===============3708642980712635982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663231670 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1663231642-05eb6deec01bf8cea3b34a4e81d49edf14a8403b

70cb6afe0e2ff1b7854d840978b1849bffb3ed21 d1105a680e66b0482bd18048534c58ecabb5c284 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMi5rYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lZAQALVw8YCvkiLBQyt1E+F1
JV9rYrET7OAOW71E01M1rRDqpR58sDI1a+40PPuZdg8p4onMbXedvBM/3vORE5/n
kWve9utsaBwuJjYfL1HzbUl/EoQZb1OpiFlHghxxp2WIbNMKKiY9HZtpAvelwoVA
Y+X0HePMHpMf2hawKuB3WBeLkkiRR1nxPZGSqUt59nCJyDYrzBTcwV+whaWYRE56
lyKodrnq1qelJXqkYPbLnwYSxcOJFyHT536fYVhgPWqK3pOYbWzARvVEdrnw6fVs
IWRCbDVMc/61I65rbyQtnJAE3RuduhW/TpOC9o7vqDeZPJ05QebPrlqP5MHGJAv+
1M/QAADBER6KaZvUqiOgMTZSTRgPuKMUgEsgeNwGuIU8ffYM2O0bn0LI+my/j69T
vmSjpiZJr86sH5AG+lCZabwpXNQwC48o0BKj3BHVOKADUk540yXwZQEca7qaW9v6
sLa9y/cTaLf+9fVp53zZ0VFjhiOhlnuNMjlVg7cVbSCe5fdCFcix69Iqlhn/gNIs
0pXBWGKejuDiMZND/104xNIAaZqRGvjB41U1U/r/cTCGhxbAS7fY2p6isofSkogg
L9nN2gAu0O5oH1NnB/6X9zsBxX2kNpqeJsD0AlA87B7MgwvSru1kuPnfdKVAzbNM
mbdFEiQiT9a0fX2EfTmJdkZN
=H2nH
-----END PGP SIGNATURE-----

--===============3708642980712635982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70cb6afe0e2f-d1105a680e66.txt

fba41e4fa9ff301519bc19daa028c77308e381f3 efi: libstub: Disable struct randomization
d46815a8f26ca6db2336106a148265239f73b0af efi: capsule-loader: Fix use-after-free in efi_capsule_write
f7f3001723e337568017e8617974f29bc8b2f595 wifi: mt76: mt7921e: fix crash in chip reset fail
3c2238985418139ea4c612d13e8cecedcaebc089 wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
9224d6d8159207f31f8cfaa400eb9b9d73a2a3a8 fs: only do a memory barrier for the first set_buffer_uptodate()
77d91ec788e9bf4129238203c3909c35c7fe4c19 soc: fsl: select FSL_GUTS driver for DPIO
871e0612a88c5412bb28d2d669e6f4780733180d Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
cc3f0edf00b1087f883b61d02682c6ca821797dc scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
480c7ffec03a04e257003e80243fd936862e267f scsi: core: Allow the ALUA transitioning state enough time
2af3d5515ea091e198d0e1b39bab7460a8f1e4d2 scsi: megaraid_sas: Fix double kfree()
b537612692f42fde7c9d227f9467f04f36178f2c drm/gem: Fix GEM handle release errors
b9a123550cf098bd8ac102cae716e8beb4b0b215 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
f589c1fcc70e1b7634c6d245e31b76b15d7c79d6 drm/amdgpu: fix hive reference leak when adding xgmi device
cb7eb0aec2338f7797300303897053d858c60c8d drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
8e77c29c0ad3d8c385e598b146a9395c08420378 drm/amdgpu: Remove the additional kfd pre reset call for sriov
16cb367daa446923d82e332537f446a4cc784b40 drm/radeon: add a force flush to delay work when radeon
ab2821ca9b6ca747006eb087adc2397153b1607d scsi: ufs: core: Reduce the power mode change timeout
fe7f0ac20b86ffb74c12f0cabac085ae9609d153 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
050e4a4c4c2693957487160bfde41e3e1501c2b2 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
078dac729f733cbf55fd25bd0ac0ed70f299b2ab parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
31e75db8921cdf6b2f062535179df6471fc93a82 arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
931144e785da17db6f4f10afe2c0d6dc78ff0fc1 netfilter: conntrack: work around exceeded receive window
dae42083b045a4ddf71c57cf350cb2412b5915c2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
73085208dd6b1a83bc38aa74d79efaa5741c3436 cpufreq: check only freq_table in __resolve_freq()
a62701db411f3cbad13479101f4e2458ffff9e06 net/core/skbuff: Check the return value of skb_copy_bits()
cebda5e536438975211316da0c55d7c1f000a5c7 md: Flush workqueue md_rdev_misc_wq in md_alloc()
4b688f85e81f188bd87c34645571c36406b3f3c2 fbdev: omapfb: Fix tests for platform_get_irq() failure
914b3d999d4e1c59f2d3dc9017ed3a32f5014efd fbdev: fbcon: Destroy mutex on freeing struct fb_info
eab18703e0faa6ed79f6876437cd8affd284ddde fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
6f197b4a53f5ebbe6552cbbbdf5981d81c566a6b x86/sev: Mark snp_abort() noreturn
97c9341e657968396e5657752d71622d995f43ab drm/amdgpu: add sdma instance check for gfx11 CGCG
ff939d25ac9775445e5941502b8c08f42ea80937 drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
723ac5ab2891b6c10dd6cc78ef5456af593490eb ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
4204a01ffce97cae1d59edc5848f02be5b2b9178 ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
74276092fb7f54a9873d08c3bf8209e8d8069cc6 ALSA: hda: Once again fix regression of page allocations with IOMMU
66a0abeea469ab5c27f950ff2b43400200c59db3 ALSA: aloop: Fix random zeros in capture data when using jiffies timer
271f862ebc60b3a7ff1563654eb33cd4571c66aa ALSA: usb-audio: Split endpoint setups for hw_params and prepare
ef38df2b19ccea905b56a4f3e37c33daebc8f512 ALSA: usb-audio: Clear fixed clock rate at closing EP
8293e61bbf908b18ff9935238d4fc2ad359e3fe0 ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
72e9640edb2d338b1a290b7dae0fffd220c437dc tracefs: Only clobber mode/uid/gid on remount if asked
3b8291c33b76f1e3a1da9fdc31717bdc52334cc5 tracing: hold caller_addr to hardirq_{enable,disable}_ip
42e84c46679163e64a627d2415a399de49eb97e7 tracing: Fix to check event_mutex is held while accessing trigger list
9a196afce18e3eb0958f6422bba431db836fefbc btrfs: zoned: set pseudo max append zone limit in zone emulation mode
fddebf9a35561d04566aef1993a335cf39cd2464 btrfs: zoned: fix API misuse of zone finish waiting
5d721bf222936f5cf3ee15ced53cc483ecef7e46 vfio/type1: Unpin zero pages
eea55b307d961ae5c5f12b8318f7799652a9f80f kprobes: Prohibit probes in gate area
24988042c561f1b6a387119bcbba42a0286a329e perf: RISC-V: fix access beyond allocated array
69f8701fe137f5699592e852010671bd5257778d debugfs: add debugfs_lookup_and_remove()
0c32a93963e03c03e561d5a066eedad211880ba3 sched/debug: fix dentry leak in update_sched_domain_debugfs
3a6279d243cb035eaaff1450980b40cf19748f05 drm/amd/display: fix memory leak when using debugfs_lookup()
7ea6589d0ff6d12805af6b0ee919c2a1c369f0cb driver core: fix driver_set_override() issue with empty strings
4484ce97a78171668c402e0c45db7f760aea8060 nvmet: fix a use-after-free
ab620fc788f62194db71baf2e02c398fbfbd692a drm/i915/bios: Copy the whole MIPI sequence block
3a1381628082961645c300430abb20da68f1a46f drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
8974d2ab8473640fb6a49fc0b02812eeb08fd90a drm/i915: Implement WaEdpLinkRateDataReload
41acb064c4e013808bc7d5fc1b506fa449425b0b scsi: mpt3sas: Fix use-after-free warning
8a8d8a1ad791591a2239b27d834df2c7d6aaef14 scsi: lpfc: Add missing destroy_workqueue() in error path
bba6910b3c6dcf05e660685c55be845192a97b24 cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
c0deb027c99c099aa6b831e326bfba802b25e774 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ef69b108b52cb1ca71fdb40d360e3475fc157332 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
2a30908856904dd43900c75bb7c91acf4bd17f1f smb3: missing inode locks in zero range
048f549c629a13e8f570767bf0f9392510c39886 spi: bitbang: Fix lsb-first Rx
cd1e3f9993877c1354d4853ff5e127b3d24a0317 ASoC: cs42l42: Only report button state if there was a button interrupt
9383a11e4322f09179043e4922c66277d13345c2 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
459b8801236cbf669a6f9cf5c06959f568db2cc0 arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
6bdd557e6c1df51655c6e55b91273fe836e0f99b arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
5add5a89bf9a55e123075c9aecbb6763c636c505 ASoC: qcom: sm8250: add missing module owner
15ff1f17847c19174b260bd7dd0de33edcebd45e regmap: spi: Reserve space for register address/padding
2b44191290fb2efa4818cfd1218d38631073649e arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
cffeb3b329ac4c2db16b9296a62681c6d9efaa6b arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
fd666940d277591a5e989a5b4228ab1ccf4e92aa RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
6f3deed67b5b3498e50d0a2d3eb06b3f805b5982 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
8b21a2a7709baadd453fd8b5a9a2d795f271c580 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
cc868e06303396422dea1c130fcd21a2f48523cb ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
cf1459d1e5937001779c643a005567bf99cc564b ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
2a107bcb05023a90604fafdf9bbf13f1217637ef arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
60a7ee22e6d0a19f4d235d861319d596cfb42426 soc: imx: gpcv2: Assert reset before ungating clock
0c64a21e6f1567aa49dbcc96a7beefeb20cf5bce arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
d536d38558bd5c63aa3158030f507735a0d60f8f arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
ab7db01d23adbd1405f2d8c282a1856c279fe025 arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
99fc0f42f834db8d86c846b40c4a5398b8b5a89f arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
8fb6a79a7e3068e354bb2481f19d7882bce35bc7 regulator: core: Clean up on enable failure
6db11941aa0fdac15b816356a1f5a02fa55342b6 ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
6e4ce9eb74501f11ec28382f1710f1a7323ec14c ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
26e27bcb3d3d075c1e8bfd75927a8b29f31f6e3a tee: fix compiler warning in tee_shm_register()
5becc531a3fa8da75158a8993f56cc3e0717716e RDMA/irdma: Fix drain SQ hang with no completion
f9c6980d8fddf88f9651d2e51589b097886b9a69 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
811b2bfda3d6e473ff0c7cbc13f89ceda0aa681c RDMA/cma: Fix arguments order in net device validation
653500b400d5576940b7429690f7197199ddcc82 soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
dd20bd80356802acd655d1f597b338015bf460c4 RDMA/hns: Fix supported page size
090f6a3c4d918adff8c754c67ebdae4e3f64f623 RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
374b04cb6e7b7bf99e44a0110df83615b0fccbcd RDMA/hns: Remove the num_qpc_timer variable
5212d958f6518003cd98c9886f8e8aedcfc25741 wifi: wilc1000: fix DMA on stack objects
86f07e220b8d439f221a9e7d0f95569c94051102 ARM: at91: pm: fix self-refresh for sama7g5
7efca37d3178cbafd2d052135255f53c83924f31 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
2fc2ea1341e61b7ece9ca117b77fccf834886301 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
645ac9718e1f291df7415211465e58654d91625b ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
b6b94483102deca2b071c5a5c944bf6932475021 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
495cca3f62c63d510e1e55eea6b5b5ea47fcfd62 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
715ab32367f9b087ffdad340a2f9e9ed1c1a69c4 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
e62ff26f111977bc813ef546cc3509efba73705e netfilter: br_netfilter: Drop dst references before setting.
94ed8eeb8d9aeb00e4f4e19b83a2e28b6442fbc5 netfilter: nf_tables: clean up hook list when offload flags check fails
8acba0b39cf37dd8d9a83ac178fd7397c114c4aa riscv: dts: microchip: use an mpfs specific l2 compatible
6cf0609154b2ce8d3ae160e7506ab316400a8d3d netfilter: nf_conntrack_irc: Fix forged IP logic
f2c70f56f762e5dc3b0d7dc438fbb137cb116413 RDMA/srp: Set scmnd->result only when scmnd is not NULL
9cd9a55ca3dfda23e1816cb00813a17cfbb913cf ALSA: usb-audio: Inform the delayed registration more properly
e9d0362a41d5af2cd60cce6d21fa1e5a9e133c22 ALSA: usb-audio: Register card again for iface over delayed_register option
409a7486c4cfc6f457f060de5f173667118147c8 rxrpc: Fix ICMP/ICMP6 error handling
0ee6ec46de48cf1c361242dd0482a1ee0fc43c61 rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
adbb4a4f740f0a59a53c0e0f36f78b30e8a91d0c afs: Use the operation issue time instead of the reply time for callbacks
c07642fee989d20e2ec61bf181cf6a9eae2f1c34 kunit: fix assert_type for comparison macros
d979f00b0feabf7d67ff8da9e654e0e45792a6d7 Revert "net: phy: meson-gxl: improve link-up behavior"
8f796f36f5ba839c11eb4685150ebeed496c546f sch_sfb: Don't assume the skb is still around after enqueueing to child
63e19e592980b0c53cb5144646c3c33c9d3dc7a0 tipc: fix shift wrapping bug in map_get()
57b099b6349a6d919c7c9a8fb402796f61947d16 net: introduce __skb_fill_page_desc_noacc
6730c48ed6b0cd939fc9b30b2d621ce0b89bea83 tcp: TX zerocopy should not sense pfmemalloc status
07f40e9f0ff342eb3e97d5c544783b7cb641689c ice: Fix DMA mappings leak
14c1d71b4330fc8a5328d657970d00825036bdee ice: use bitmap_free instead of devm_kfree
38af35bec59a8431a1eb29da994a0a45cba275d9 i40e: Fix kernel crash during module removal
51705da8cf5e58b9bd05afe88343458ad398e0d2 iavf: Detach device during reset task
26a6d7d42972649277541483f794ec0f12b4e00c xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
4c9a8adb14d2a6b2f005db6b1cc68bd4492ed0e6 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
1751bf719df9280fc0adc18c828ded583d6cf726 RDMA/siw: Pass a pointer to virt_to_page()
c561ad9802f627eacc7eb500d5350e3372acf260 bonding: use unspecified address if no available link local address
17589c4ee37068a65d02e01f75eb02d671051a65 bonding: add all node mcast address when slave up
56ad3f475482bca55b0ae544031333018eb145b3 ipv6: sr: fix out-of-bounds read when setting HMAC data.
83c43fd872e32c8071d5582eb7c40f573a8342f3 IB/core: Fix a nested dead lock as part of ODP flow
7b4cc3e4b28a88888025de5933ded7bee4c44c5d RDMA/mlx5: Set local port to one when accessing counters
56fd5dcf111be825b404b51a04ca807945411295 btrfs: zoned: fix mounting with conventional zones
5f7f40e0a27899411ddba7a6417931ad37e5c189 erofs: fix error return code in erofs_fscache_{meta_,}read_folio
94c34faaafe7b55adc2d8d881db195b646959b9e erofs: fix pcluster use-after-free on UP platforms
c3eb461aa56e6fa94fb80442ba2586bd223a8886 nvme-tcp: fix UAF when detecting digest errors
ba3f445d6d87d7a62064e1563d5ee78c855fb249 nvme-tcp: fix regression that causes sporadic requests to time out
3c20e4cd54eb504411253c35aebb4e1e17c990a6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
9280b9de09fcdff9f17abb3ca6f7e146922b9a10 btrfs: fix the max chunk size and stripe length calculation
ddb0d1d4d4ff1ed82418a5e522e50a03ac3b98ae nvmet: fix mar and mor off-by-one errors
083f5179fe6f5fd722361bf281f85ee226aa3df6 RDMA/irdma: Report the correct max cqes from query device
02516406f2eaea653e04a23005e5f748083f2bbe RDMA/irdma: Return error on MR deregister CQP failure
d9cfeef3a2e639772dbceead35eaef3d2cd03479 RDMA/irdma: Return correct WC error for bind operation failure
02410f02f6c2019050ddacb4078ec4b8c5e156c2 RDMA/irdma: Report RNR NAK generation in device caps
27474e8bfcdf7536afeee23bc152e3ef9fafbe1e net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
e502794fb85859ada39b257d6942ee4f63b64abd net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
0378b06e612e51d94312def1fc5fbd357d7d83f7 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
e484616810f83f70f58e5ad0d5e708332cb1708f net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
89fcb70f1acd6b0bbf2f7bfbf45d7aa75a9bdcde net/smc: Fix possible access to freed memory in link clear
dde284a85f7bd8e39af5381ded106bd11376392f io_uring: recycle kbuf recycle on tw requeue
9da303e1e7f9358a77f9479fb416ac7551a7b00f net: phy: lan87xx: change interrupt src of link_up to comm_ready
5ec0821b85ff0097ea5e582c03f65c6014ca2807 sch_sfb: Also store skb len before calling child enqueue
7bb2200856df14f37d54ba0bf33a9245e0573013 libperf evlist: Fix per-thread mmaps for multi-threaded targets
4357706ee8f45ebb2fc9a59098d0c6a70912ca35 perf dlfilter dlfilter-show-cycles: Fix types for print format
1b388709906b63923a1004af61605a9483851103 perf script: Fix Cannot print 'iregs' field for hybrid systems
0f9f9c73da37c945bb14363378908342e7e5db59 perf record: Fix synthesis failure warnings
f3cf916c93dca6df7ec189d0265dd3f910bf6c7b hwmon: (tps23861) fix byte order in resistance register
6400eca5a3d2ff5acdd217995c83fb0b3e8ebd6c ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
1578775f94d141b89cb7f993fbd79ff107131702 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
13069e1c8fef9b6f959784cc89ddbf75b31eef36 lsm,io_uring: add LSM hooks for the new uring_cmd file op
2ad39828ee35c87e9a7eff735a4fc1ef90ba863a selinux: implement the security_uring_cmd() LSM hook
37a0883c582420c13696ba33426d298a49f07cd1 Smack: Provide read control for io_uring_cmd
bb6c5b187aaaba95f76275913694982fc9f8e5aa MIPS: loongson32: ls1c: Fix hang during startup
c95624ba520fcaba3fef7562f48f357eaa101eea kbuild: disable header exports for UML in a straightforward way
2b7758a7a9da690f4079a607fd4414d12b4cb8c0 i40e: Refactor tc mqprio checks
1749fdc24c54fd90ab1197d2f20c7273acd1136f i40e: Fix ADQ rate limiting for PF
53d3c40591ad632fda84e3a5fb004ca8862c8d2d net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
36512a3ddd39b051c498f2ef7a191bb6d2360ab5 bonding: accept unsolicited NA message
f7f13b8d49bf3eff2c98230532e0671195277216 swiotlb: avoid potential left shift overflow
7c74f03a623d1d3868e776462406ea69138053f5 iommu/amd: use full 64-bit value in build_completion_wait()
1ceb383def1e2da5ebfd62ef5bded9cab999963c s390/boot: fix absolute zero lowcore corruption on boot
c078abef701da227175cf3de0f07abddb0d3b351 time64.h: consolidate uses of PSEC_PER_NSEC
ee37a7045c76e79fcb4aa8172f8073db9116e4fa net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
9c6c9aec6896f06221490d9028d15376d81059fe hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
8c9fbcaf190a08b04f583302e38b31d6bd4dfdd7 hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
7055f297801f645b6c2d6997dbda005f0ccacbd4 hwmon: (mr75203) fix voltage equation for negative source input
ad460e86ad864023a6e1d4f67bf51caceb66d1f9 hwmon: (mr75203) fix multi-channel voltage reading
53b284a895f020c24a33181c0a7726547ae1e678 hwmon: (mr75203) enable polling for all VM channels
9516acba29e322202674d18f4dc383879f7813a5 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
61e51bae8386b260e6e71ee5a7bda693556ee4d3 perf evlist: Always use arch_evlist__add_default_attrs()
2652720096eab15009b8ac1c84a1ae7941a90920 perf stat: Fix L2 Topdown metrics disappear for raw events
c4a068c4e0528fac0d805f1d5f191f7b5695ae90 Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
4091d4f487e49aaea985fbd8163940b5800c8dd7 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
667cada538dac67e833b8cf7b9f919fa28cd2603 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
26464ff5cc8e30a603b986b7937c0659ed0c4e13 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
447fb910846cff8322ccacd3db9d37fa55e71c79 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
7d40396e6d7374e1c8bfb9dd3a1146f69375b96b hwmon: (asus-ec-sensors) autoload module via DMI data
ded16152d248646c3e878fb37a4cc5b1a2dcce91 arm64/bti: Disable in kernel BTI when cross section thunks are broken
420d2045715588ad44cd7d806864a223b4fc05c9 iommu/vt-d: Correctly calculate sagaw value of IOMMU
77a2d61334f715293c20f4fa30df035fd870fba4 iommu/virtio: Fix interaction with VFIO
32e4b8dbc9119c07ea1888e72c8a5681b82e180c iommu: Fix false ownership failure on AMD systems with PASID activated
56bd559bb9d591c15e24ed80f3350d2605bbc452 drm/amd/display: Add SMU logging code
7e64f6423dc0ab61f34ed04f62b3fb29d49ef322 drm/amd/display: Removing assert statements for Linux
d1105a680e66b0482bd18048534c58ecabb5c284 Linux 5.19.9

--===============3708642980712635982==--
