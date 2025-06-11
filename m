Content-Type: multipart/mixed; boundary="===============4546238658006542829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 11 Jun 2025 12:41:31 -0000
Message-Id: <174964569143.269882.10977721559336062232@gitolite.kernel.org>

--===============4546238658006542829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 27b836d17f119aa08ac2d2ac40851a2c322706ca
    new: 63685e8e8122881a1e5eec654bf602d262b595f7
    log: revlist-27b836d17f11-63685e8e8122.txt

--===============4546238658006542829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27b836d17f11-63685e8e8122.txt

3cdbf62209b86f262584d9864882b8df728727aa Revert "rndis_host: Flag RNDIS modems as WWAN devices"
6649a1dbcd2c5f6c2627044ded73550dddb45282 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
47ca11836c35c5698088fd87f7fb4b0ffa217e17 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
17050592870e44d41f13519ce8e62db443a3fd9e EDAC/altera: Test the correct error reg offset
a62780b542a1cedf70ad536bb24806f057e6d1ca EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b36749bb27073e7cd4723ebe9b8e9b1d2053dedc i2c: imx-lpi2c: Fix clock count when probe defers
446289b8b36b2ee98dabf6388acbddcc33ed41be arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
6c639af49e9e5615a8395981eaf5943fb40acd6f parisc: Fix double SIGFPE crash
160153cf9e4aa875ad086cc094ce34aac8e13d63 perf/x86/intel: KVM: Mask PEBS_ENABLE loaded for guest with vCPU's value.
bdabd4ee04a6e583a363d5ea960263ba00259d1f amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
45aced97f01d5ab14c8a2a60f6748f18c501c3f5 irqchip/qcom-mpm: Prevent crash when trying to handle non-wake GPIOs
3eaa5e363012eba9fa21c8b368a1737768754ed3 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
524b70441baba453b193c418e3142bd31059cc1f wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
12351db6c325ec74160ea176ca0b7b7ae678633f dm-integrity: fix a warning on invalid table line
2dd94484415dde4da0f5c40ff2809d9ef4a01935 dm: always update the array size in realloc_argv on success
c3f37faa71f5d26dd2144b3f2b14525ec8f5e41f iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
810947bfbb56e65488649dc08adb14e228f27947 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cf443f314509cff8539c6d73b81e2d55bc061992 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
e34a33d5d7e87399af0a138bb32f6a3e95dd83d2 ksmbd: fix use-after-free in kerberos authentication
681400579b88ef35e0e14fcff9c8d205ec0c71c4 cpufreq: Avoid using inconsistent policy->min and policy->max
15888cd413f8ffdba42396a764c33eff4ef2ec3c cpufreq: Fix setting policy limits when frequency tables are used
441021e5b3c7d9bd1b963590652c415929f3b157 tracing: Fix oob write in trace_seq_to_buffer()
ddbfb6adb0596e5b7ecbd6c5dfc5d79c22397e25 xfs: fix error returns from xfs_bmapi_write
1e2a60807f6957df60fa43b062cc17338d7ed571 xfs: fix xfs_bmap_add_extent_delay_real for partial conversions
2edfd2c87c56a231f1c617703511c47065a3f39b xfs: remove a racy if_bytes check in xfs_reflink_end_cow_extent
3a97d267fd91214d4a0da953b129c877587967ef xfs: require XFS_SB_FEAT_INCOMPAT_LOG_XATTRS for attr log intent item recovery
d6f7f0ddc4c419136d6c27220ae44c45d33d666b xfs: check opcode and iovec count match in xlog_recover_attri_commit_pass2
b359d2ee93b1236cf724b05b3a8d1b485aa93954 xfs: validate recovered name buffers when recovering xattr items
7bfa86d2042661d77b31271465f1a8fd634341be xfs: revert commit 44af6c7e59b12
0e2fcf273b67213215c91cbc17583f12f22d4bce xfs: match lock mode in xfs_buffered_write_iomap_begin()
b4dbf9056481a506a4c72f9f05929b8648488176 xfs: make the seq argument to xfs_bmapi_convert_delalloc() optional
9ae4afcb9f9cd018efcea77e5f2f1603e3593a23 xfs: make xfs_bmapi_convert_delalloc() to allocate the target offset
251af3b8c14c12fea57c11500750a2da27501dcf xfs: convert delayed extents to unwritten when zeroing post eof blocks
80d3d1e7a231da50bd5da643c9e6254479246efb xfs: allow symlinks with short remote targets
9e1ad0875ed82af6065d8591804e7150be37e4ba xfs: make sure sb_fdblocks is non-negative
df403c882feb4e074d3a758c93a5d2a2c314ad3c xfs: fix freeing speculative preallocations for preallocated files
6724a3faa8ebea07970baf5c33acf1d957bb1413 xfs: allow unlinked symlinks and dirs with zero size
227bda0fd069986fadbef493ade6770fca580694 xfs: restrict when we try to align cow fork delalloc to cowextsz hints
93eeb6df1605b3a24f38afdba7ab903ba6b64133 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a99f5bf4f7197009859dbce14c12f8e2ce5a5a69 dm-bufio: don't schedule in atomic context
92b0c8414ca15e3aafc46a740ac9dff2759c9166 ASoC: soc-pcm: Fix hw_params() and DAPM widget sequence
93d646911be1e5be20d4f5d6c48359464cef0097 wifi: plfxlc: Remove erroneous assert in plfxlc_mac_release
2d4a121296aa3940d2df9906f955c2b6b4e38bc3 vxlan: vnifilter: Fix unlocked deletion of default FDB entry
455a5261c98a273d1765910a377d18f0a4062c86 net/mlx5: E-Switch, Initialize MAC Address for Default GID
901346b67301ec3559a79c8418689dc573589e28 net/mlx5: E-switch, Fix error handling for enabling roce
2ab2780146c5c383a537525b8fbd1597a3e17281 net: mscc: ocelot: treat 802.1ad tagged traffic as 802.1Q-untagged
4195bd195ae1e659cb422d0414f628a6575e675f net: mscc: ocelot: delete PVID VLAN when readding it as non-PVID
94107259f972d2fd896dbbcaa176b3b2451ff9e5 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
eaf24941380160b4e823427a3b0371c50c8bc000 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
4f0ecf50cdf76da95828578a92f130b653ac2fcf net_sched: drr: Fix double list add in class with netem as child qdisc
8df7d37d626430035b413b97cee18396b3450bef net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
9efb6a0fa88e0910d079fdfeb4f7ce4d4ac6c990 net_sched: ets: Fix double list add in class with netem as child qdisc
0aa23e0856b7cedb3c88d8e3d281c212c7e4fbeb net_sched: qfq: Fix double list add in class with netem as child qdisc
0561f2e374c3732b90e50f0a244791a4308ec67e ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9f9c9d1c0858c3ac5dd62cc5e6d68050e2a3e601 net: dlink: Correct endianness handling of led_mode
f57fd07d7c5c4b9d13e7f6889f28f3cdff89e1f8 net: dsa: felix: fix broken taprio gate states after clock jump
68bfb59b3c6296f86539f64a486a769679202fcf net: ipv6: fix UDPv6 GSO segmentation with NAT
b1c2b19dcc1b37e947e058b6393cbebb816dd4f2 bnxt_en: Fix coredump logic to free allocated buffer
43292b83424158fa6ec458799f3cb9c54d18c484 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
2922716d944caf59953c74b424b24784220d2781 bnxt_en: Fix ethtool -d byte order for 32-bit values
44c3f30c8e206fd2ef248c40df40f5045c2f389d nvme-tcp: fix premature queue removal and I/O failover
a0e0efbabbbe6a1859bc31bf65237ce91e124b9b net: lan743x: Fix memleak issue when GSO enabled
328e124da61aed5d81f683c8f03425afa27417b2 net: fec: ERR007885 Workaround for conventional TX
e15d00593df13e38fc5511aac952a6279aae6931 net: hns3: store rx VLAN tag offload state for VF
9137a78d0b6063756f6140f30acd5a9f4b01374f net: hns3: fix an interrupt residual problem
de5ad4dbeca07b6f90af2002198ae1d58ed138c4 net: hns3: fixed debugfs tm_qset size
2735065ac61b7d0364c21df88fd6d1bf857e8df0 net: hns3: defer calling ptp_clock_register()
53b6b3614dbbfacabd08efb19183963492da41c9 net: vertexcom: mse102x: Fix possible stuck of SPI interrupt
9e951979ef86a69b5ecd57b6bb91449ed336dae4 net: vertexcom: mse102x: Fix LEN_MASK
7bdc90cf922e73254c76fe20e4b1f4a75de982fd net: vertexcom: mse102x: Add range check for CMD_RTS
01b832214793b9dd7b2673249d3a78bf38f36d40 net: vertexcom: mse102x: Fix RX error handling
8dcd4981166aedda08410a329938b11a497c7d5d md: move initialization and destruction of 'io_acct_set' to md.c
85bb073b8941673aec6f7dce47c521c7f1988944 PCI: imx6: Skip controller_id generation logic for i.MX7D
73cf6af13153d62f9b76eff422eea79dbc70f15e sch_htb: make htb_qlen_notify() idempotent
0e59ce6cf3c6e24433a47e753b033d71ba0ae42e sch_drr: make drr_qlen_notify() idempotent
0475c85426b18eccdcb7f9fb58d8f8e9c6c58c87 sch_hfsc: make hfsc_qlen_notify() idempotent
83fb922d061f773524eeecb5926a9ee503aaeb5c sch_qfq: make qfq_qlen_notify() idempotent
be9e23028113446add10a9b66cf8f15c66a6257f sch_ets: make est_qlen_notify() idempotent
c13b801e8597419b0fe8a40a13b16936435958f6 Revert "x86/kexec: Allocate PGD for x86_64 transition page tables separately"
ff4273d47da81b95ed9396110bcbd1b7b7470fe8 firmware: arm_scmi: Balance device refcount when destroying devices
88d7fd2d4623b2cb13d056e1bde1861e4dec2408 firmware: arm_ffa: Skip Rx buffer ownership release if not acquired
72a797facb50aeef98a9d56b6b49674dbf53f692 ARM: dts: opos6ul: add ksz8081 phy properties
9b89102fbb8fc5393e2a0f981aafdb3cf43591ee net: phy: microchip: force IRQ polling mode for lan88xx
36d4ce271b97d7d23a67e690b79e04ea853325b1 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
c8f809b3de3553323e099f4a051d06da03ad316f irqchip/gic-v2m: Mark a few functions __init
dc0d654eb4179b06d3206e4396d072108b9ba082 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
4c4f168b46229d527bda801ef15ad793b069f0ae dm: fix copying after src array boundaries
28ddd9cf9d581d3292f49e6d8fad102ee1762857 iommu/arm-smmu-v3: Use the new rb tree helpers
8316820e4082052666872398a31c91668d1f8461 iommu/arm-smmu-v3: Fix iommu_device_probe bug due to duplicated stream ids
8a86bb891bf89b235623eef32f8aaef2a8ee28b3 drm/amd/display: phase2 enable mst hdcp multiple displays
e56b7400e9d7c28431aa7ede8967e9e79c31aed9 drm/amd/display: Clean up style problems in amdgpu_dm_hdcp.c
e07ed98515836fbbdc88df85c9618d9f67a74226 drm/amd/display: Change HDCP update sequence for DM
942ecb9e8f8544796ac8041895028b0c4d0f7b51 drm/amd/display: Add scoped mutexes for amdgpu_dm_dhcp
e25139c4aa5621f2db8e86688c33546cdd885e42 drm/amd/display: Fix slab-use-after-free in hdcp
79ff5e26295640d5b2b8767eeafe49b6e064ab8c ASoC: Use of_property_read_bool()
5626b47a3e7240139fb22ba925cd7866f7105e64 ASoC: soc-core: Stop using of_property_read_bool() for non-boolean properties
02b72ccb5f9df707a763d9f7163d7918d3aff0b7 Linux 6.1.138
b173204aadffe62d9654b4da0d99d9d2e39a9789 dm: add missing unlock on in dm_keyslot_evict()
9f9d1ddee895799194b52d1ae614c990b4c7f276 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
0de5d055d4a881a23e3a4b20ceab5ffd7d202509 can: mcan: m_can_class_unregister(): fix order of unregistration calls
7fbb439ee2295fc62462c6f747c461b9203f14c6 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
7f61da79df86fd140c7768e668ad846bfa7ec8e1 ksmbd: prevent out-of-bounds stream writes by validating *pos
bca8df998cce1fead8cbc69144862eadc2e34c87 openvswitch: Fix unsafe attribute parsing in output_userspace()
facf22c1a394c1e023dab5daf9a494f722771e1c ksmbd: fix memory leak in parse_lease_state()
c928dd4f6bf0c25c72b11824a1e9ac9bd37296a0 sch_htb: make htb_deactivate() idempotent
a51dc9669ff8f1e10c798ff1e6ea6f1eca5dde28 gre: Fix again IPv6 link-local address generation.
e50ee08fafadce9c333975ba2431a4acb2ce69f3 can: mcp251xfd: fix TDC setting for low data bit rates
3df065841cd7bdb63fcc8a7e7d1bc960524a46ee rcu/kvfree: Add kvfree_rcu_mightsleep() and kfree_rcu_mightsleep()
21988c712a1f858b5f7e7c6bad36a84f5dda89fd can: gw: fix RCU/BH usage in cgw_create_job()
6e67f25c118f0784046e3427571609fdfd23121e ipv4: Drop tos parameter from flowi4_update_output()
7d0032112a0380d0b8d7c9005f621928a9b9fc76 ipvs: fix uninit-value for saddr in do_output_route4
aa77294b0f73bb8265987591460cd25b8722c3df netfilter: ipset: fix region locking in hash types
de1067cc8cf0e8c11ae20cbe5c467aef19d04ded bpf: Scrub packet on bpf_redirect_peer
aad87c94be4366b6d81b4e5efd4bd9a29f400156 net: dsa: b53: allow leaky reserved multicast
7f622ae738fa6f68b6909878a2bca7bf6e6a0b37 net: dsa: b53: fix clearing PVID of a port
55c845e76fa7f8cfb06e42ec13ea93209acef095 net: dsa: b53: fix flushing old pvid VLAN on pvid change
4dc610122c09f0bfdb5ee1331e6cf59c5c2b3a79 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
3379b3ca2c65d79ebb260ff4369404a95924821c net: dsa: b53: always rejoin default untagged VLAN on bridge leave
03d71e1b2488c1318b51e1db06324c6e4730c4f3 net: dsa: b53: fix learning on VLAN unaware bridges
334d74a798463ceec02a41eb0e2354aaac0d6249 Input: mtk-pmic-keys - fix possible null pointer dereference
f69db59eec3e2de1cfa94f608a5570e4853b7b8b Input: synaptics - enable InterTouch on Dynabook Portege X30-D
ed506876c5fcaaa720f8d48f4c0d935c04c52fbe Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
7905a5fd76ff227cecd6f835760546dcf6b2f4ed Input: synaptics - enable InterTouch on Dell Precision M3800
4e904ea41f54fe64ff39ff35a0d5b86f6cb46620 Input: synaptics - enable SMBus for HP Elitebook 850 G1
a92a9a4a33d7c55bec16708082b07c633ac8a009 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
0f2c03bc1de6419775b3802f69c86000f3772c82 staging: iio: adc: ad7816: Correct conditional logic for store mode
0a73a6ac5ffc4988027c88df61adddf3582fffbf staging: axis-fifo: Remove hardware resets for user errors
651d9b7d478a17738267e835d431704fe5d545e3 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
02ad4ce144bd27f71f583f667fdf3b3ba0753477 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
30a4efc0671d83d9c2d19409532357ceafd505cc drm/amd/display: Shift DMUB AUX reply command if necessary
06acabd59bd987c54d7467335704e8069c32846b iio: adc: ad7606: fix serial register access
2c66239cbf911849eb7c5ddd19bc75694b73ca41 iio: adis16201: Correct inclinometer channel resolution
6c4a5000618a8c44200d455c92e2f2a4db264717 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
16857370b3a30663515956b3bd27f3def6a2cf06 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
5235b56b7e5449d990d21d78723b1a5e7bb5738e drm/v3d: Add job to pending list if the reset was skipped
f3385a056a0fb9e4a44d818b0ca70d72b4c49593 drm/amd/display: Fix the checking condition in dmub aux handling
2cca631283d2f787e151c756fe2f4e97618405b8 drm/amd/display: Remove incorrect checking in dmub aux handler
9e83c84de3216a7560723d43eb10b4cce2e5c822 drm/amd/display: Fix wrong handling for AUX_DEFER case
470f56fc351ae1c4d5d90d080218e9be0ca64ffb drm/amd/display: Copy AUX read reply data whenever length > 0
b04cfc229af7e5fc59515b1f35ef7729952ad616 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
cf61669c50ce9c3b3a50205bd12139b0358c991b usb: uhci-platform: Make the clock really optional
8b02f85e84dc6f7c150cef40ddb69af5a25659e5 xenbus: Use kref to track req lifetime
9e7b49ce4f9d0cb5b6e87db9e07a2fb9e754b0dd module: ensure that kobject_put() is safe for module type kobjects
c77a473d6e40b1e84727e39aa0d613f292b53855 ocfs2: switch osb->disable_recovery to enum
6e5c3d9f296445888c02c43bd8bdd3412bb35cef ocfs2: implement handshaking with ocfs2 recovery thread
4c3a0b0b23dd9639739732556830a1d2fe14dc60 ocfs2: stop quota recovery before disabling quotas
0554dade57dd6d657eba7303b63a8ed93498063d usb: cdnsp: Fix issue with resuming from L1
ee51a5d322c8de0a50e7be372bf502bbb5d8e1a0 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
6fe2677bcf24d624bfc95a42960494082a977b1e usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
7d6224d1cf57775349ac89b8e72d6ae8718e1858 usb: host: tegra: Prevent host controller crash when OTG port is used
2e89025609df2fd8542f4504824ba6827969b987 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
076ab0631ed4928905736f1701e25f1e722bc086 usb: typec: ucsi: displayport: Fix NULL pointer access
1956c3d8783a1a3c102127a0b1a22e4ef7615b59 USB: usbtmc: use interruptible sleep in usbtmc_read
a647d960fbb89ca15e263958421bcb0485369b13 usb: usbtmc: Fix erroneous get_stb ioctl error returns
5f72912d35b678823f8068cc60d358c7cb9e97e1 usb: usbtmc: Fix erroneous wait_srq ioctl return
7591a2e6c0ac39d1321e0d972e6daf3a0cbb0358 usb: usbtmc: Fix erroneous generic_read ioctl return
6f371b751be017ec1da2f2076aa1a9213a51dc74 iio: accel: adxl367: fix setting odr for activity time update
35061dc5f64371124e2183e49277406dfe4121a0 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
8f0064eb224efbe28a0513e18b380b21e1381cf5 types: Complement the aligned types with signed 64-bit one
b6c984f4eb91cc6fca7b314d33687d8d2ecffb1b iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
ea25ee0bb42f65b5a53d93f890c72135a1f25a1a iio: adc: dln2: Use aligned_s64 for timestamp
d189b461d5101a1cec7df65f8a6c9e9bba6d9540 MIPS: Fix MAX_REG_OFFSET
bd68de433fa0c144f44f0936c87445c82901a8d7 drm/panel: simple: Update timings for AUO G101EVN010
8642cbf11eeff6a60049e4dd6e3f4cab61625d8f nvme: unblock ctrl state transition for firmware update
0e42a14899ca8982d20599965c7b5704be27f67f do_umount(): add missing barrier before refcount checks in sync case
95b9acb0bb4ef616f4a8cfdfd416547cdd95d58d io_uring: always arm linked timeouts prior to issue
b82c386898f7b00cb49abe3fbd622017aaa61230 io_uring: ensure deferred completions are posted for multishot
361dfa7f5c94bdaa51b637b2784d01d70a35bfaf Revert "net: phy: microchip: force IRQ polling mode for lan88xx"
cc0b8e148c334c4e8ea60446dfd78b72f7a70d70 arm64: insn: Add support for encoding DSB
351a505eb4785168b3cb66eec652c6cbec46de10 arm64: proton-pack: Expose whether the platform is mitigated by firmware
49777123413337aa07069ac6b845617aa0cf9514 arm64: proton-pack: Expose whether the branchy loop k value
8fe5c37b0e08a97cf0210bb75970e945aaaeebab arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
6e52d043f7dbf1839a24a3fab2b12b0d3839de7a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
9fc1391552ad2b46c66e912bcc793874b24aa731 arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
845c707b802c9a79d237f7b5fc02d06f1217bf2b x86/bpf: Call branch history clearing sequence on exit
cebc238b026de63479e7a43b9a7fc46896e1ce5a x86/bpf: Add IBHF call at end of classic BPF
db734ba733daf336e5815032244ff5ed96ec41c4 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
4bc1033dff8ca441be4a5737a0bbad4d1ed45767 x86/speculation: Simplify and make CALL_NOSPEC consistent
fb3768004e83c534d1e7e8888f92f358660ee0f9 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
b1ef84b0ffe31a3a6bcdb9eb5ffa4410360d0bd3 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
ed2e894a7645ac3cd22e0a8e8897496a5e5c7d0a Documentation: x86/bugs/its: Add ITS documentation
0eda20c29e12ae38ff9767be802c16e06063a775 x86/its: Enumerate Indirect Target Selection (ITS) bug
5e7d4f2aceb216f458f24a22d9915e3968ed0fbb x86/its: Add support for ITS-safe indirect thunk
dbd8f170af4731d1251289a9419dae6f15a06308 x86/its: Add support for ITS-safe return thunk
b1701fee52d1d68d1e12ad140b3551435a8e9fe7 x86/its: Enable Indirect Target Selection mitigation
139c0b8318c2ea8afd2f12b6401466c6010286da x86/its: Add "vmexit" option to skip mitigation on some CPUs
e6da4a83e3689e963f115c0a8cff5da6f5b51256 x86/its: Align RETs in BHB clear sequence to avoid thunking
9502e83c22bef5ecfb2386aaa837d8afcf1fcece x86/ibt: Keep IBT disabled during alternative patching
959cadf09dbae7b304f03e039b8d8e13c529e2dd x86/its: Use dynamic thunks for indirect branches
c2bece04baf819b9614a35852e4573ee402e059d x86/its: Fix build errors when CONFIG_MODULES=n
7e00c01ff80fd32f3cdfbebc29ddd6af1c404282 x86/alternative: Optimize returns patching
73c71762fe985e50d5fb07b6dec325ebada7256f x86/alternatives: Remove faulty optimization
69afd82670d85120723f5d3a1443e910ec6f58a7 x86/its: FineIBT-paranoid vs ITS
325285d9fc869c02400a697e6729a2994a81a1aa Linux 6.1.139
e20878d4ebfe0eb981b591bcd022f7bb78e9fba7 binfmt: Fix whitespace issues
86811e8778098529b92bc5873f409cf7b2fee468 binfmt_elf: Support segments with 0 filesz and misaligned starts
1707053766b48e1639bc3bbb6c0bdd49c33f366f binfmt_elf: elf_bss no longer used by load_elf_binary()
fea22a3e06e521030312f6dd0c340710e7ec2b0c selftests/exec: load_address: conform test to TAP format output
7a60eba05aafa9c711fb5d6f2f853a80fc21ffdb binfmt_elf: Leave a gap between .bss and brk
add3a49ae91a1f6390b3fbf14a7ec9c6231bfbd6 selftests/exec: Build both static and non-static load_address tests
2fb38e1a0164cd41dfed57da36e95ecbb0f39391 binfmt_elf: Calculate total_size earlier
af66f1d950cb064462d83b7250e431c435f54633 binfmt_elf: Honor PT_LOAD alignment for static PIE
44f3f9205339540e37223bdb8ec63d532dbb1a78 binfmt_elf: Move brk for static PIE even if ASLR disabled
5eadacf806e31f717ef8bba783ed68e88b9d81ef platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2f81039276017f800a5f68d9e279d1ef69c549b9 tracing: probes: Fix a possible race in trace_probe_log APIs
22bed5bd0d1b9bc6409a87096e9434301d134414 tpm: tis: Double the timeout B to 4s
d7b0db1246f1cb83093ffa96b417825bf01cbd8b iio: adc: ad7266: Fix potential timestamp alignment issue.
6b9418c825d7282a63c7fef5a7d6c063db720824 drm/amd: Stop evicting resources on APUs in suspend
c3408b49e32d35be00c628071d8c3fb1243d0615 drm/amdgpu: Fix the runtime resume failure issue
43b8b33b81ecafccd8a66eff8d883b12123d55d2 drm/amdgpu: trigger flr_work if reading pf2vf data failed
a2419fa7fe0bab33643fe78f10d2038449d90d7e drm/amd: Add Suspend/Hibernate notification callback support
ced7c789e3aba2889712b48533919d01d601219a Revert "drm/amd: Stop evicting resources on APUs in suspend"
39d30f8ecc98eba52dd0dc82562c0d9282e5f802 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c4a550e0bae6b476c0ee5b1f53c93ed404b93193 iio: chemical: sps30: use aligned_s64 for timestamp
718df1494811db9d467e5a93c41f85ed0fdbc85e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
52daccfc3fa68ee1902d52124921453d7a335591 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
de9b6d0635cc887d2c71f57a3421b6e25715cc54 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
01b76cc8ca243fc3376b035aa326bbc4f03d384b HID: uclogic: Add NULL check in uclogic_input_configured()
85fb7f8ca5f8c138579fdfc9b97b3083e6077d40 nfs: handle failure of nfs_get_lock_context in unlock path
915c3de392678f805f06af9371afc103f4f7a1b9 spi: loopback-test: Do not split 1024-byte hexdumps
d38939ebe0d992d581acb6885c1723fa83c1fb2c net_sched: Flush gso_skb list too during ->change()
1cb9a891cf16cc91c42ea3a6da1bfcd724e4e623 net: mctp: Ensure keys maintain only one ref to corresponding dev
aace6b63892ce8307e502a60fe2f5a4bc6e1cfe7 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4626234ca316386beb707abaed53564c77b459bb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6fc167d45fc3c871a3fd20c0cb8a647a46336799 nvme-pci: make nvme_pci_npages_prp() __always_inline
960946915988c5ffb9becb35771a9254ecc95527 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
6fbcfa3691f7500e51e8193f5283e1eb98a1a34c ALSA: sh: SND_AICA should depend on SH_DMA_API
1e577aeb51e9deba4f2c10edfcb07cb3cb406598 net/mlx5e: Disable MACsec offload for uplink representor profile
10ea81e478be4b2bbd86a2876473b0991258066f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
6ba30f7aa2c550b2ac04f16b81a19a8c045b8660 regulator: max20086: fix invalid memory access
2c09d6460fe9deac3e2262331f52b1d89646bd8c octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
8f7f96549bc55e4ef3a6b499bc5011e5de2f46c4 net/tls: fix kernel panic when alloc_page failed
8f2eb3adb39498ec7171d24a42d4dcbfaed71cb6 NFSv4/pnfs: Reset the layout state after a layoutreturn
02a11d863864065cfc25c4a71995917c278ac41d dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0567e7951fbd0c75c94223ff0f05427e90687339 LoongArch: Fix MAX_REG_OFFSET calculation
0f035835b48c149ec19a0dfd7e3cb0a2800ea874 btrfs: fix discard worker infinite loop after disabling discard
d9632f4aae23547ce4b5ebd7498a4e9dfff530c2 drm/amd/display: Correct the reply value when AUX write incomplete
0638bad18d49c5da0b80ffb8c0e9172597422302 drm/amd/display: Avoid flooding unnecessary info messages
b71a04bae287b6009fb8c7573a5a85c64ec07e07 ACPI: PPTT: Fix processor subtable walk
f5abc1344f9e511495377a93453a8828f0797e98 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7ba07e109ff6a0834438e5ed1d1a9781faaa10d2 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
01dfc57326f83c5dc225497fb326c33f7abead3f ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
3becc659f9cb76b481ad1fb71f54d5c8d6332d3f dma-buf: insert memory barrier before updating num_fences
3e5210def3d06441c0f2725eb05a823614260327 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
86b05e14c4cfdd8ce73fc7cdbb3d2527012db20b hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
b47a984faf5c0f1b7092e4b4faf2ccd2b7142444 hv_netvsc: Remove rmsg_pgcnt
6ef4c72213abdc4ba56bb3b998962acadd592c24 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
763db1b8b003695d91f732c353e44b2bb6429199 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
c4edc834d2c0bba168cc5dbd0e0943f47856f7c6 ftrace: Fix preemption accounting for stacktrace trigger command
cbe20c2c83313ecc48b3011866b2bfe002a74f79 ftrace: Fix preemption accounting for stacktrace filter command
12ba469abe81c0d00b6cc5b31fee186f01c0a0b9 tracing: samples: Initialize trace_array_printk() with the correct function
f774628bc1602a2b7395f1d5c9afc0de972ec7b9 phy: Fix error handling in tegra_xusb_port_init
9b85a453ea69a27ada7c6216b042ea6d4f821e02 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4861b3d2a4789f7c25ad08a8cc517256f3da15ee phy: renesas: rcar-gen3-usb2: Set timing registers only once
d5b4310993947b0c561d4d648ca96cd464c58f57 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
e424894340abe0a1034829b635e1646be473aab4 smb: client: fix memory leak during error handling for POSIX mkdir
b892e830d1ea8c5475254b98827771f7366f1039 wifi: mt76: disable napi on driver removal
8e460b77b7cc20e6b4af9759cf8abf2de10c4a74 net: qede: Initialize qede_ll_ops with designated initializer
df5987e76a4ae4cbd705d81ab4b15ed232250a4a dmaengine: ti: k3-udma: Add missing locking
c70ec7dc880cf23f70f0745d384267810f289878 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d584acdf54f409cb7eae1359ae6c12aaabedeed8 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
11fd63ea08b9ff18a9020bf48be2aee34920590d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
50f23001780a52c0ea490bdd65ebd842b02df78a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
9b4947544bbd0968c8eef1d8de7a9e752e87505d dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
24d9c14fdc63b6df552d5bbe71f9fc113690a1e5 dmaengine: idxd: Add missing cleanups in cleanup internals
68ac5a01f635b3791196fd1c39bc48497252c36f dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
64afd9a1f644b27661420257dcc007d5009c99dd dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
d8ef6140fe9e6c4062203ae1a2ec95cf1f861775 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
f32451ca4cb7dc53f2a0e2e66b84d34162747eb7 usb: typec: ucsi: displayport: Fix deadlock
f1c5ddaef506e3517dce338c08a60663b1521920 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e44189455c62469eb91d383ce9103d54c1f807a3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0529646acdfadc48a131b3956f3820abd805e744 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
09b18c24350330a25cfc3eb64c410cb4f67f5445 selftests/mm: compaction_test: support platform with huge mount of memory
e5ec1c24e71dbf144677a975d6ba91043c2193db mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
92f08673d3f1893191323572f60e3c62f2e57c2f riscv: mm: Fix the out of bound issue of vmemmap address
077149478497b2f00ff4fd9da2c892defa6418d8 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
9e80f366ebfdfafc685fe83a84c34f7ef01cbe88 bpf, arm64: Fix address emission with tag-based KASAN enabled
091a7f20d5d12b66a58f3a1e462a4619a4b0af3a LoongArch: Explicitly specify code model in Makefile
3926b572fd073491bde13ec42ee08ac1b337bf4d hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
386507cb6fb7cdef598ddcb3f0fa37e6ca9e789d sctp: add mutual exclusion in proc_sctp_do_udp_port()
18eb53a2734ff61b9a72c4fef5db7b38cb48ae16 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bbd68196ac9503ec623a242bd2074b53dfd3f86d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e6c32a64d61184c2bdf89442b3d31ef530afba34 netfilter: nf_tables: wait for rcu grace period on net_device removal
b0f013bebf94fe7ae75e5a53be2f2bd1cc1841e3 netfilter: nf_tables: do not defer rule destruction via call_rcu
f6421555dbd7cb3d4d70b69f33f998aaeca1e3b5 arm64/sme: Always exit sme_alloc() early with existing storage
ab47d72b736e78d3c2370b26e0bfc46eb0918391 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
b7fd784d7c6a1bd927a23e0d06f09a776ee3889b bnxt_en: Fix receive ring space parameters when XDP is active
a05c1ede50e9656f0752e523c7b54f3a3489e9a8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
55bf541e018b76b3750cb6c6ea18c46e1ac5562e ipv4: Fix uninit-value access in __ip_make_skb()
2c914aac9522f6e93822c18dff233d3e92399c81 spi: cadence-qspi: fix pointer reference in runtime PM hooks
4e6310e8d471441f9c1327c5f554a08993a1df94 drm/amdgpu: fix pm notifier handling
05e85d3767200f2825f7b26200e44c8ec93f30eb x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
da3c5173c55f7a0cf65c967d864386c79dcba3f7 Linux 6.1.140
59047be46c7d04c00980342dbd01ed21b22e3702 gpio: pca953x: Add missing header(s)
af7488d114a92412c804d6d46e246faf409e0ae4 gpio: pca953x: Split pca953x_restore_context() and pca953x_save_context()
aa34c055d34a7dcd9d305f423804ced56e1018ba gpio: pca953x: Simplify code with cleanup helpers
262e32568acc2a2fbdc4322fb71f602dcaa929b5 gpio: pca953x: fix IRQ storm on system wake up
ba7694f61c3eef02e1a2fb169bd74da948f7a6dc phy: renesas: rcar-gen3-usb2: Add support to initialize the bus
6dbb6f00dcac1f680e2e7f1b3ad2debfab429047 phy: renesas: rcar-gen3-usb2: Move IRQ request in probe
a640e906d92698fb4fcb5447a2600d0f36dcecf5 phy: renesas: rcar-gen3-usb2: Lock around hardware registers and driver data
ee963a98477d65fba479823e51873994e5ddcb0b phy: renesas: rcar-gen3-usb2: Assert PLL reset on PHY power off
6815846e0c3a62116a7da9740e3a7c10edc5c7e9 scsi: target: iscsi: Fix timeout on deleted connection
b6d6419548286b2b9d2b90df824d3cab797f6ae8 virtio_ring: Fix data race by tagging event_triggered as racy for KCSAN
04aa1f6d160a359270fb8715daf62808557fc513 dma-mapping: avoid potential unused data compilation warning
91fe35809eb04ae7920512fa90dc666ebd64a936 cgroup: Fix compilation issue due to cgroup_mutex not being exported
1d44f1511be651831543053f669bd481fcf7d2cf scsi: mpi3mr: Add level check to control event logging
496464623411abd50622036c08434b2d86f38507 net: enetc: refactor bulk flipping of RX buffers to separate function
f238c9c15d5fcb495e753bd6edab8f0b257d1c41 drm/amdgpu: Allow P2P access through XGMI
5f3d693861c711d6bf6c74b6fe083910763fe1f8 selftests/bpf: Mitigate sockmap_ktls disconnect_after_delete failure
095335326957a013f7a2db8164abbb0d70d4987a bpf: fix possible endless loop in BPF map iteration
aa8687470a08296b214ae971fdb5dd45b35db860 samples/bpf: Fix compilation failure for samples/bpf on LoongArch Fedora
53dd81d7ba723aaf8cae304eb5474bd6bbda21bd kconfig: merge_config: use an empty file as initfile
8696f0e4f6d908f3ace61920a291070b63419419 s390/vfio-ap: Fix no AP queue sharing allowed message written to kernel log
17e53a15e64b65623b8f2b1185d27d7b1cbf69ab cifs: Add fallback for SMB2 CREATE without FILE_READ_ATTRIBUTES
5d736eee3c488ffd357415d1ab6f8b2f9ffafda8 cifs: Fix querying and creating MF symlinks over SMB1
b413cf7ff5a164537fb3710b25daa0481ee9f135 cifs: Fix negotiate retry functionality
f706cb4e370322273c20e30f10750f88553af135 fuse: Return EPERM rather than ENOSYS from link()
429d487d940b470e81e094b347b59a9a6a7ef54f NFSv4: Check for delegation validity in nfs_start_delegation_return_locked()
2bd25a7916a48e0266e82a11f1f0ed9b4500d056 NFS: Don't allow waiting for exiting tasks
0b99bcbd6276d81df7dcfda9fa1a5ff1cd067416 SUNRPC: Don't allow waiting for exiting tasks
cdfe09355cfd7befa3d907653cff4b11232524b8 arm64: Add support for HIP09 Spectre-BHB mitigation
6707f9749deb9d804cf64b3027480d698424f4fd tracing: Mark binary printing functions with __printf() attribute
d8aea4921f3fb6baca1c29b55f938f5e2d11e6e7 mailbox: use error ret code of of_parse_phandle_with_args()
af6e4ccb08823293c51523c9c6b201a48e0a5753 fbdev: fsl-diu-fb: add missing device_remove_file()
57aa1e8197781dc82c7ca7d6e3d289420baffbf7 fbcon: Use correct erase colour for clearing in fbcon
96106d4f3f09524a8fe70abf33c52429dde42dd6 fbdev: core: tileblit: Implement missing margin clearing for tileblit
8e93857d8d5957136e070b2e1680c44bfafdd8dd cifs: Fix establishing NetBIOS session for SMB2+ connection
b11ffd1dc37a7931debbe813bbe79dd76db3859c NFSv4: Treat ENETUNREACH errors as fatal for state recovery
18dd5c41f619d7dc56ba0c7a9030cae7252feb13 SUNRPC: rpc_clnt_set_transport() must not change the autobind setting
61ce7181fb5603328d04d67ecbe7171b36c0d476 SUNRPC: rpcbind should never reset the port to the value '0'
33aaf2e4d3c1491790aceb21c5b2b5abe38028a8 thermal/drivers/qoriq: Power down TMU on system suspend
2d905fdb7f7271420c393f6386074938b98f3b62 dql: Fix dql->limit value when reset.
2896063907d5c8585ef008e23e02d54a76b5efe4 lockdep: Fix wait context check on softirq for PREEMPT_RT
1fdd7255d5b2e79302f17f4c0f3f03df13f94c7d objtool: Properly disable uaccess validation
1325473aba000c99ad08d14dd9c13514f776ca5d PCI: dwc: ep: Ensure proper iteration over outbound map windows
1d5786b3baa831a1c39a0e3f093f5588cff807e3 tools/build: Don't pass test log files to linker
5ad81426671090f30b9bf908865ab219207fe2e0 pNFS/flexfiles: Report ENETDOWN as a connection error
1671494b7195c030391b162339d5f38997da3285 PCI: vmd: Disable MSI remapping bypass under Xen
db1aef51b8e66a77f76b1250b914589c31a0a0ed libnvdimm/labels: Fix divide error in nd_label_data_init()
fa73abd3599ee5d893aabda5c19c8e7b1b9ec2c8 mmc: host: Wait for Vdd to settle on card power off
8c18c904d301ffeb33b071eadc55cd6131e1e9be x86/mm: Check return value from memblock_phys_alloc_range()
fb6a04c3b76a77176c009bdfef763195f133f87c i2c: qup: Vote for interconnect bandwidth to DRAM
e212c8e9f2f37ee2a94b2bd4ed57e802e039e978 i2c: pxa: fix call balance of i2c->clk handling routines
df4af023f6a209106e1ee72d7f3d21f15e8edc8a btrfs: make btrfs_discard_workfn() block_group ref explicit
2abb4bb79559639fdffac76a35ad8a50fd652690 btrfs: avoid linker error in btrfs_find_create_tree_block()
013614c23e72927c689f3f4e104e10a0ed4d7e87 btrfs: run btrfs_error_commit_super() early
e2965d9d21e5f36cdc5f94bb4cfd82ce52c53da3 btrfs: fix non-empty delayed iputs list on unmount due to async workers
22bb11b3d53403518d728ca10086acfe3ab84a3b btrfs: get zone unusable bytes while holding lock at btrfs_reclaim_bgs_work()
822c0e09f401a4d716e0a2af2b0ea185788d2834 btrfs: send: return -ENAMETOOLONG when attempting a path that is too long
227c253c9ef9dfb9647697b5a6e5e3a3c469d11e drm/amd/display: Guard against setting dispclk low for dcn31x
f2985a1de6f53abbc42c7a696ee6ba8bdecc9426 i3c: master: svc: Fix missing STOP for master request
75f74c89a8dc474f0d890326c6f5ba08ad206bff dlm: make tcp still work in multi-link env
f8ddfaab46e78e50933dfd26ce86e45a2b2316e9 um: Store full CSGSFS and SS register from mcontext
ea4d9e1a6cac9a19fb0200a3930275c0685773a0 um: Update min_low_pfn to match changes in uml_reserved
7f778cbffe807f3997426fc6bae92063bb3dd0e5 ext4: reorder capability check last
1f20b8eccf01bbd3be34a4f8d7c3ee3f331ac814 scsi: st: Tighten the page format heuristics with MODE SELECT
4c92971bede873f45746572c828187a34b3a9caa scsi: st: ERASE does not change tape location
6cd9c9167cee4b5493d96bb1a4ef1e0e3e11764b vfio/pci: Handle INTx IRQ_NOTCONNECTED
a73f1ba99440a3c7c4d0cff4f3c26b3c3efd987a bpf: Return prog btf_id without capable check
9ff6d39f1732fd7d7c72440011c5f3627244f94d tcp: reorganize tcp_in_ack_event() and tcp_count_delivered()
7d9682b01519a6e99f6c79a4e8e5c0e77d834913 rtc: rv3032: fix EERD location
669a53eeccc8dfec4d21dceba98593a28f036d3d thunderbolt: Do not add non-active NVM if NVM upgrade is disabled for retimer
e78a34da61ab3d8ac0733aad2e083f0b2e5da45d ASoC: mediatek: mt6359: Add stub for mt6359_accdet_enable_jack_detect
df5a4416c04a94cdda79b40509fdb201dcfdf533 kbuild: fix argument parsing in scripts/config
3b5cc6e49c69d8e4dfc19ebc6386a1310ff19eb2 crypto: octeontx2 - suppress auth failure screaming due to negative tests
6d974bd69249d74899a62f9143f51468a0d18683 dm: restrict dm device size to 2^63-512 bytes
9af7628ee64b18d39c0a31ac260bd3c9e064251d net/smc: use the correct ndev to find pnetid by pnetid table
02d850de9495699f2029886a6a69f0ed07a39b84 xen: Add support for XenServer 6.1 platform device
7fcfed72a51b8cfce7c9c654f4f8399dffb067c5 pinctrl-tegra: Restore SFSEL bit when freeing pins
e472c3d8ad57abe51c4439fc78f63ad7a6a5cde7 ASoC: sun4i-codec: support hp-det-gpios property
6944537397b31c58b3060f94dbbbe5eaedcf8e75 ext4: reject the 'data_err=abort' option in nojournal mode
8d6795397866ddbecb79b2e795721d9d65b89fb4 RDMA/uverbs: Propagate errors from rdma_lookup_get_uobject()
209f290b4f50006ee9b3a341d396f8152c821d8c posix-timers: Add cond_resched() to posix_timer_add() search loop
e563401934e41804ecd8ff2badba3edc93cb9bc5 timer_list: Don't use %pK through printk()
3bb62cc3131d781ed7bac6a53cb88432409fdf90 netfilter: conntrack: Bound nf_conntrack sysctl writes
5cdb89f76e1db8a9323415f8fe7b6e91930c74b3 arm64/mm: Check PUD_TYPE_TABLE in pud_bad()
03c9ac48aefbeddc28ac741c56e47d20a6f978cc mmc: dw_mmc: add exynos7870 DW MMC support
d0306f88b44d051dff95c27ab8686d644a8323c2 mmc: sdhci: Disable SD card clock before changing parameters
4a8fcd77ce219cdc32cef9f15616b9287ad9a9f8 hwmon: (dell-smm) Increment the number of fans
4f809be95d9f3db13d31c574b8764c8d429f0c3b ipv6: save dontfrag in cork
0b60d03644711ed4e5cf8c008557d7d5dc19b422 drm/amd/display: calculate the remain segments for all pipes
9e5228610ff4f805dacf82dd81c903c48537f783 gfs2: Check for empty queue in run_queue
f306821a7b610bb1b296c13e19e85e9ac6d9357a auxdisplay: charlcd: Partially revert "Move hwidth and bwidth to struct hd44780_common"
64e88f718e7e66c5ce8be7cc1aa440f188571464 ASoC: qcom: sm8250: explicitly set format in sm8250_be_hw_params_fixup()
239afef07e3c8fb9ca595ae5f28c0664f1416eab iommu/amd/pgtbl_v2: Improve error handling
89172666228de1cefcacf5bc6f61c6281751d2ed cpufreq: tegra186: Share policy per cluster
a98bd864e16f91c70b2469adf013d713d04d1d13 crypto: lzo - Fix compression buffer overrun
806d3ee9303b9ecb4219f9161b4236120fd12355 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
aba0c5046336c7c715943b2897b6e4c4d881f1fb powerpc/prom_init: Fixup missing #size-cells on PowerBook6,7
e6ca4d234b05820e88fe9dc87b632d0757b8724c ALSA: seq: Improve data consistency at polling
2c86fafda7e2431adc16779c124926dcfd19a485 tcp: bring back NUMA dispersion in inet_ehash_locks_alloc()
9569e3589097ca9f5627ccca01bf04ef34994529 rtc: ds1307: stop disabling alarms on probe
fd10aa99ef398f791399c3cd075caf292b4ccd3b ieee802154: ca8210: Use proper setters and getters for bitwise types
b649481a1c14f64c3bd52cd2cfe5a837ab6d7fc7 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
2996d38f2dee64e0141878617a03198b198b721e media: c8sectpfe: Call of_node_put(i2c_bus) only once in c8sectpfe_probe()
00586b78eeb7c626a14ca13453a1631f88a7cf36 dm cache: prevent BUG_ON by blocking retries on failed device resumes
15602508ad2f923e228b9521960b4addcd27d9c4 orangefs: Do not truncate file size
fdf85aa795f4c2cebdcdf93cf66eb5c1e5194c0d net: phylink: use pl->link_interface in phylink_expects_phy()
8d0d4c11cace475f1b07f98ee3d2bd334590e17b remoteproc: qcom_wcnss: Handle platforms with only single power domain
41f654291ba7e440db4a370da16aab8286df1a54 drm/amdgpu: Do not program AGP BAR regs under SRIOV in gfxhub_v1_0.c
9d1a5be86dbe074bd8dd6bdd63a99d6bb66d5930 media: cx231xx: set device_caps for 417
4473bd0993c4eecee9a66ab8c3138d27b5485a68 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
d1f95fbdf654fe834fa8e5de1d956dfd9bee78f0 net: ethernet: ti: cpsw_new: populate netdev of_node
48bd9b9d666ee6b14b03476d47d30fc2ac7eab29 net: pktgen: fix mpls maximum labels list parsing
628ff556e4ab56e59655939e67034d9e0475f7da perf/hw_breakpoint: Return EOPNOTSUPP for unsupported breakpoint type
f29dd5afa1f2e085617ca265eb36cead1bdb304a ALSA: hda/realtek: Enable PC beep passthrough for HP EliteBook 855 G7
79f3edb9374f2aeb9c3c30afda9d623b0efafbdb ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
7d49558be034709534ae4c93450538d51d87bb4b drm/rockchip: vop2: Add uv swap for cluster window
6782a62c32896ef9dc482fd6b264a390df046747 media: uvcvideo: Add sanity check to uvc_ioctl_xu_ctrl_map
a5df17f35ba523723b365e34c28cbcd34fcae730 clk: imx8mp: inform CCF of maximum frequency of clocks
594dbf0a19d607f106ed552332b9b8fecd2b64a3 x86/bugs: Make spectre user default depend on MITIGATION_SPECTRE_V2
05315e1507fcc33c825f72f83574d9e4fc2df0cb hwmon: (gpio-fan) Add missing mutex locks
eeb808ce1e5f36975a8e4838d798ed12f0861888 ARM: at91: pm: fix at91_suspend_finish for ZQ calibration
31b96c1543c9f4eafdc66d06846c7aa325679ec3 drm/mediatek: mtk_dpi: Add checks for reg_h_fre_con existence
0c14267f4d6f7d8173605952196f1ed2a56453b3 fpga: altera-cvp: Increase credit timeout
8d64b2aa3e6287ebdbd6231e07822af902ddf22a soc: apple: rtkit: Use high prio work queue
2d533b62db11da44ef6a6d71c0cdaf51a37c8f6a soc: apple: rtkit: Implement OSLog buffers properly
9fe2a6513afa52f89a5540ce6f528ee64e3a323d PCI: brcmstb: Expand inbound window size up to 64GB
de963561eff83a75965e71f302b02f6c28c01289 PCI: brcmstb: Add a softdep to MIP MSI-X driver
c6aa1d6bd6ccff4ecdf064d288817657ec8532f0 firmware: arm_ffa: Set dma_mask for ffa devices
866ae3322f74438525903bd16d525f71ed010feb net/mlx5: Avoid report two health errors on same syndrome
1964a698cb6bd5b6566ac56c50f7450fb36ee58c selftests/net: have `gro.sh -t` return a correct exit code
c8cc14eeb231b6153d407f4f10dbb1bf802cb820 drm/amdkfd: KFD release_work possible circular locking
2272c9d14c86e67f1b7afe68971e3510d12a36ac leds: pwm-multicolor: Add check for fwnode_property_read_u32
62e7868f069ac604bea6da25895721a422f5fb80 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
365e617487c35bb7bd831a15ab5d14bbab2264ca net: xgene-v2: remove incorrect ACPI_PTR annotation
3572663c555bea7c5c52de0e76c39c5748f59353 bonding: report duplicate MAC address in all situations
5f496a9f1c8c7a58f35a8b6bcb826e23c2d58ec0 soc: ti: k3-socinfo: Do not use syscon helper to build regmap
a66f46751ca4a90b223535ea656308efd2ad2d53 x86/build: Fix broken copy command in genimage.sh when making isoimage
42733703c462f12b8aed64e8efc4589718c09145 drm/amd/display: handle max_downscale_src_width fail check
60750801ca1ca031ff83973cdfbe1f726fa8141e x86/nmi: Add an emergency handler in nmi_desc & use it in nmi_shootdown_cpus()
a9edb700846ab1e38e3211cbb6d41d575291305e cpuidle: menu: Avoid discarding useful information
01b4545bbc23391646354f94441ad2cc75e8e3f8 media: adv7180: Disable test-pattern control on adv7180
75b01247b43015fe168273540bba8ea4ac0608e8 libbpf: Fix out-of-bound read
95d08924335f3b6f4ea0b92ebfe4fe0731c502d9 dm: fix unconditional IO throttle caused by REQ_PREFLUSH
ea4497337f444a9fd1d7538cb031b10117b97806 x86/kaslr: Reduce KASLR entropy on most x86 systems
3394aafdc850cf10d228bb0b2daccace4d37cbd4 MIPS: Use arch specific syscall name match function
e4d3763223c7b72ded53425207075e7453b4e3d5 genirq/msi: Store the IOMMU IOVA directly in msi_desc instead of iommu_cookie
3972bd4ca50a3a42c23cd3e43436f1af64d903d4 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
790f74d6843971102b66f7da180e99307997b8e0 clocksource: mips-gic-timer: Enable counter when CPUs start
526ec913980d05187cbbf52e3372b73834255be4 scsi: mpt3sas: Send a diag reset if target reset fails
100c6e2d0cad2c865c8b33e836db6289a92ae3dd wifi: rtw88: Fix rtw_init_vht_cap() for RTL8814AU
1c17d07fc40c599fb3f64d1793a5a03b7bfd2ad0 wifi: rtw88: Fix rtw_init_ht_cap() for RTL8814AU
3635589fa5e656b8f2bf2981970781a239016c2f wifi: rtw88: Fix rtw_desc_to_mcsrate() to handle MCS16-31
70a9888018196f475df04f06eeac20bac296a8c3 wifi: rtw89: fw: propagate error code from rtw89_h2c_tx()
ef1158a6a650ecee72ab40851b1d52e04d3f9cb5 net: pktgen: fix access outside of user given buffer in pktgen_thread_write()
07bf524a784832356aa48fc2f472472bcdcf88c2 EDAC/ie31200: work around false positive build warning
74db6edb69a3e715e03aaa5dc1f63661fb0990f5 i3c: master: svc: Flush FIFO before sending Dynamic Address Assignment(DAA)
68435c1fa3db696db4f480385db9e50e26691d0d serial: mctrl_gpio: split disable_ms into sync and no_sync APIs
24eb0979ff94456b109133be5e672ba184931d9e RDMA/core: Fix best page size finding when it can cross SG entries
e3c93c79170f5267b19873c6fbcbd8694f04d597 pmdomain: imx: gpcv2: use proper helper for property detection
0d9d54113f4380c32752c6004c006b348aa54cec can: c_can: Use of_property_present() to test existence of DT property
5f1ecc9aa59f0e9cdd9583258a94051a75579582 eth: mlx4: don't try to complete XDP frames in netpoll
58fe8fead90fd6b0ebba94254c8b5c25ccba2921 PCI: Fix old_size lower bound in calculate_iosize() too
23ecfd538338aac8583d76265208cbad65f7db9a ACPI: HED: Always initialize before evged
79dbd04fcca688333a7327f57084370c5f453e03 vxlan: Join / leave MC group after remote changes
4d142115a96016fa039514b3bedee03897130d7c media: test-drivers: vivid: don't call schedule in loop
89acf46b9ec1a69b32407ded84388a3052e3549d net/mlx5: Modify LSB bitmask in temperature event to include only the first bit
963bac7f04f6bee673d1c0cadca3e95b03451d1c net/mlx5: Apply rate-limiting to high temperature warning
d9f7ac25ff67bd3989a2adda12554baa2309e560 ASoC: ops: Enforce platform maximum on initial value
051f0ee928f5ef63da7034b51cf5a32708d9439e ASoC: tas2764: Add reg defaults for TAS2764_INT_CLK_CFG
ec3a91e22b182f4a02edf715eba5290826e832fe ASoC: tas2764: Mark SW_RESET as volatile
4ffaac5e218cc68873e6088e4813af183c55c5f2 ASoC: tas2764: Power up/down amp on mute ops
709b1fb22328d847dc6c5ddf92d6f60add8185ba ASoC: soc-dai: check return value at snd_soc_dai_set_tdm_slot()
b23976c6f9a6efe488660fd39f47cb08813e4462 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
5d08c89c2a0281061e2cdc94ec5a5b56805912a1 smack: recognize ipv4 CIPSO w/o categories
0d52c6168dec044babb53eaad0325be430637d27 kunit: tool: Use qboot on QEMU x86_64
a6e871c9125d8654105bb521c52b709f7ad5e77f net/mlx4_core: Avoid impossible mlx4_db_alloc() order value
5e3ee618d6f1065deb173df8902bbe49bdaaf5ba clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
b6e568caafa0fc64111c238126b352c8a0b580eb serial: sh-sci: Update the suspend/resume support
cfdf164ef5a4ff57188f8c299c74db481a6231ba phy: core: don't require set_mode() callback for phy_get_mode() to work
81f4b82cf3b7064edce5d172394210a002fd05b8 drm/amdgpu: reset psp->cmd to NULL after releasing the buffer
bc40b6248a5b15576a667f531b204ff8e2091e8d drm/amd/display: Initial psr_version with correct setting
9131a4be795ebc3e04977e2cf95edff093fd4884 drm/amdgpu: enlarge the VBIOS binary size limit
e4f6a56f457e36a37c4988a9c494304cfa2f9352 drm/amd/display/dm: drop hw_support check in amdgpu_dm_i2c_xfer()
d525e62f189dda671ce55ef2ed021f6f63e09065 net/mlx5: Extend Ethtool loopback selftest to support non-linear SKB
468255c8edd8465a95d13bb4983f13290d0d0ccb net/mlx5e: set the tx_queue_len for pfifo_fast
5d2af9951808f6c6490330cc56632c35add61d7a net/mlx5e: reduce rep rxq depth to 256 for ECPF
9fc9237ffaea3db39413dee7c5ce19bb37fb1948 wifi: mac80211: don't unconditionally call drv_mgd_complete_tx()
6dc0a704f54112293aba4520169492fc436f35ca wifi: mac80211: remove misplaced drv_mgd_complete_tx() call
81d2a85c65bf7be6d48c7d7689a6567d19358baf arch/powerpc/perf: Check the instruction type before creating sample with perf_mem_data_src
ce534438a87e4b4e73cff7ca6bbcc85e39e44cc5 ip: fib_rules: Fetch net from fib_rule in fib[46]_rule_configure().
83b5df3df8c68661a5642a4e2f0279c521d83df4 r8152: add vendor/device ID pair for Dell Alienware AW1022z
53383430802a012bbe9a244432c96d72a72e0890 wifi: rtw88: Fix download_firmware_validate() for RTL8814AU
e35875dd2baf1c686394551f2864663694a03909 clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
50b7e3276bdec6455b2f096a7b987571168d828b hwmon: (xgene-hwmon) use appropriate type for the latency value
73b9240149d4dc079491ac846f3bee5299b15c6b media: qcom: camss: csid: Only add TPG v4l2 ctrl if TPG hardware is available
784b78295a3a58bf052339dd669e6e03710220d3 vxlan: Annotate FDB data races
77835a04b184a669a9f49a06af65e738570dd353 r8169: don't scan PHY addresses > 0
6090e604285f214ba707cbbd4149567d6206e720 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
e2df1936c126eb87033cbe4a60bc2786d9c06aa8 rcu: handle unstable rdp in rcu_read_unlock_strict()
84916c757cb40b6c940961903144017977d88524 rcu: fix header guard for rcu_all_qs()
e1c3bfe365f10c3c5cfa53e16ad60201879f74f4 perf: Avoid the read if the count is already updated
e0d0424a8a10db75b482dd2bca0d24538b6e97f6 ice: count combined queues using Rx/Tx count
31fbeed785db8ae984f672d2779fa8c0c5b0e7c5 net/mana: fix warning in the writer of client oob
14f8b37e1ce769fda57c826ca04ec090d57a04d8 scsi: lpfc: Handle duplicate D_IDs in ndlp search-by D_ID routine
9f9a65de83e74e2a3313fcacb685b59848208b68 scsi: lpfc: Free phba irq in lpfc_sli4_enable_msi() when pci_irq_vector() fails
3b72b124877040352165f389b66ac77f3057f36f scsi: st: Restore some drive settings after reset
08aec29a16db769c8449745265d53022261443f6 HID: usbkbd: Fix the bit shift number for LED_KANA
762535bc37be79344df1d722783faabfb0496bab ASoC: codecs: pcm3168a: Allow for 24-bit in provider mode
658a93303891a583c0e0fb069dbba2b701a198be drm/ast: Find VBIOS mode from regular display size
77a7df4b236682e71b1b464da9fd268d6421576e bpftool: Fix readlink usage in get_fd_type
e7e61e09ce5dbc12ca8693155ab2408931637239 perf/amd/ibs: Fix perf_ibs_op.cnt_mask for CurCnt
60f09a491f42d3f780b997383f1aa8d185cd29a1 wifi: rtl8xxxu: retry firmware download on error
f4c4d18f72d59cebfacc1bc7f16826b7d6812531 wifi: rtw88: Don't use static local variable in rtw8822b_set_tx_power_index_by_rate
8d0c67acdf66e0627f9632049b6f7219eaee9aa1 wifi: rtw89: add wiphy_lock() to work that isn't held wiphy_lock() yet
d97d423ad162242b13f4c8a77773f53473698593 spi: zynqmp-gqspi: Always acknowledge interrupts
f60d34d4a426af4a1447485b94c99c132b58f7e2 regulator: ad5398: Add device tree support
a78b779206b0cd7647a676b3eefec56cb2a03c1e wifi: ath9k: return by of_get_mac_address
6a934380187357b6bdd4e26251bdcfca16aaf069 drm/atomic: clarify the rules around drm_atomic_state->allow_modeset
d822a8e3fb8465678c386f8754f0e5d046a9ac3e drm/panel-edp: Add Starry 116KHD024006
ffb55ddf26850a8af666d9c04086ad9b34b6a8a4 drm: Add valid clones check
f4ae54bffbfd787a7123ad002959c5fc7fbe759b ASoC: imx-card: Adjust over allocation of memory in imx_card_parse_of()
181438633a56c820ba242e4dd89f2de0fa4f464e pinctrl: meson: define the pull up/down resistor value as 60 kOhm
9fce40ac35f00546a41b9537c039185fe87d1f15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Acer Aspire SW3-013
e104460e8a267e962b6adf512736071576ed431f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-df1xxx
c240375587ddcc80e1022f52ee32b946bbc3a639 nvmet-tcp: don't restore null sk_state_change
7c0394dbbd58998872fae303efcfa943ff1fa96e io_uring/fdinfo: annotate racy sq/cq head/tail reads
0528bba48dce7820d2da72e1a114e1c4552367eb btrfs: correct the order of prelim_ref arguments in btrfs__prelim_ref
390940c7f3952547762c869945727c3f31fa6ccc wifi: iwlwifi: add support for Killer on MTL
a58442f75be49c2be28a6eba387f5dbb1b11395c xenbus: Allow PVH dom0 a non-local xenstore
9b0915e72b3cf52474dcee0b24a2f99d93e604a3 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
e4cde54b46a87231c77256a633be1bef62687d69 espintcp: remove encap socket caching to avoid reference leak
22d907d7350a0790b5291880e66ee78cb9c28a67 dmaengine: idxd: add per DSA wq workqueue for processing cr faults
206d8a7b8c543ff74b50bc40bff7684c034392a9 dmaengine: idxd: add idxd_copy_cr() to copy user completion record during page fault handling
d19d0157edd69a18f5bf77aac4d614f2a831b6b5 dmaengine: idxd: Fix allowing write() from different address spaces
8509fb9dec13ef29a8e4cc5b8cbee9293c716c9e remoteproc: qcom_wcnss: Fix on platforms without fallback regulators
c4bfea4b611d3c627f49d0ad3163d85901a38692 clk: sunxi-ng: d1: Add missing divider for MMC mod clocks
35e6a84883a79a7cf70a2f44631403a65ba44231 xfrm: Sanitize marks before insert
7549955105b72d458351ef07399fdc2405ee0194 dmaengine: idxd: Fix ->poll() return value
15efa7d00fb3049ce3532c129908fedb27797e46 Bluetooth: L2CAP: Fix not checking l2cap_chan security level
2cee71a1a2738f39b09ddaec24d434572ce2c91a bridge: netfilter: Fix forwarding of fragmented packets
b6556470bb2753886dde5f0b9b10ce20cd6a0cb5 ice: fix vf->num_mac count with port representors
e8138b81d38d906717c9252db43d78f552068eea net: dwmac-sun8i: Use parsed internal PHY address instead of 1
8620be38cf577d4cd6f1ca1102bc4115a8dd4b2f net: lan743x: Restore SGMII CTRL register on resume
f2138e462c575befaee26714974d03d4d3036062 io_uring: fix overflow resched cqe reordering
f1dde3eb17dc1b8bd07aed00004b1e05fc87a3d4 sch_hfsc: Fix qlen accounting bug when using peek in hfsc_enqueue()
2a2d7bf86dd32f835141ac8991f3d7bf2492f4d2 octeontx2-pf: Add support for page pool
a0059910132ab03653e8b751a7f0a9ba533c9156 octeontx2-pf: Add AF_XDP non-zero copy support
b8fcae6d2e93c54cacb8f579a77d827c1c643eb5 net/tipc: fix slab-use-after-free Read in tipc_aead_encrypt_done
7b1357a108ecb3e107c6e8ea6af6e62fd58c07ad octeontx2-af: Set LMT_ENA bit for APR table entries
3cb003b959d7e5a1abaddf5434fb8a5a69b916a2 octeontx2-af: Fix APR entry mapping based on APR_LMT_CFG
f0f3d09f53534ea385d55ced408f2b67059b16e4 crypto: algif_hash - fix double free in hash_accept
cceb15864e1612ebfbc10ec4e4dcd19a10c0056c padata: do not leak refcount in reorder_work
24ee050bb96d755a4de295f460a9028ba351209a can: slcan: allow reception of short error messages
2a437b86ac5a9893c902f30ef66815bf13587bf6 can: bcm: add locking for bcm_op runtime updates
6d7d458c41b98a5c1670cbd36f2923c37de51cf5 can: bcm: add missing rcu read protection for procfs content
f3e14d706ec18faf19f5a6e75060e140fea05d4a ALSA: pcm: Fix race of buffer access at PCM OSS layer
eefcc081ac99346a8a29e9e8607301355936cd4b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14ASP10
836024a6c89ab92da28aaa5aa5849dcf763eb906 llc: fix data loss when reading from a socket in llc_ui_recvmsg()
60bd13f8c4b3de2c910ae1cdbef85b9bbc9685f5 platform/x86: dell-wmi-sysman: Avoid buffer overflow in current_password_store()
34e2f19e0eb9f5ba8538ec3b8ce49e25b6245640 drm/edid: fixed the bug that hdr metadata was not reset
c8623231e0edfcccb7cc6add0288fa0f0594282f smb: client: Fix use-after-free in cifs_fill_dirent
080da7b2fc28abdad5cdacf569a1ce83c6c27752 smb: client: Reset all search buffer pointers when releasing buffer
9c40d1f7b75fc93d7ef02acc3a2a712cb057e576 Revert "drm/amd: Keep display off while going into S4"
460664bf8baab45876316d3bb308403b114c34cf memcg: always call cond_resched() after fn()
b9f7969173ba8ffe0fbe0eb4ccd09a485151cc2f mm/page_alloc.c: avoid infinite retries caused by cpuset race
4c8d92233719f09efa419e8dd02e0c95dab02c18 Revert "arm64: dts: allwinner: h6: Use RSB for AXP805 PMIC connection"
795cea4731af29cf2f7f51c9272ac48a4396d145 ksmbd: fix stream write failure
f48dc6849cdd78f4822491391077740d0c770fee spi: spi-fsl-dspi: restrict register range for regmap access
8bdaffcdd7c6edc46071ace7a392ad2ca2ae4024 spi: spi-fsl-dspi: Halt the module after a new message transfer
2c29113154f510e25485e8a41ef109f7c223cacf spi: spi-fsl-dspi: Reset SR flags before sending a new message
9502ebf2d2143f9086df9a1375141cef0f5e1899 kbuild: Disable -Wdefault-const-init-unsafe
c0c0b03ea1ab93a617c3bccde2e8935b4fe81fe4 serial: sh-sci: Save and restore more registers
79c9df2d7a2b126a7e020e41fe8638c699471aeb pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
bb6e80472ea9ba617e2ed403c679c72617fbf6de i3c: master: svc: Fix implicit fallthrough in svc_i3c_master_ibi_work()
50026aa530a693a848827c6371a3cc9476fd299b x86/mm/init: Handle the special case of device private pages in add_pages(), to not increase max_pfn and trigger dma_addressing_limited() bounce buffers bounce buffers
bc952bf4e07d0f15e77c6484b26e1d0058d6912f dmaengine: idxd: Fix passing freed memory in idxd_cdev_open()
a84f95fecbba808c001f16140e00fe8f58bdc8fe octeontx2-pf: fix page_pool creation fail for rings > 32k
173d9d060c9202975c2e1fccafeaf89b52407f31 octeontx2-pf: Fix page pool cache index corruption.
22e3ccf1d56de9d6e6e0830cc8f1ca78e5894268 octeontx2-pf: Fix page pool frag allocation warning
82ac6adbbb2aad14548a71d5e2e37f4964a15e38 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
36679fab54fa7bcffafd469e2c474c1fc4beaee0 btrfs: check folio mapping after unlock in relocate_one_folio()
63d00b25e02b94ec2107df79798d0c97fc16701f af_unix: Kconfig: make CONFIG_UNIX bool
7637a75aedf7db759eb049bb6138ee8ea04aaa64 af_unix: Return struct unix_sock from unix_get_socket().
ceb8bd6c69c1680fd9b45e7f16d7170c9c7513a5 af_unix: Run GC on only one CPU.
e9bd632f985f715f2f6253af82aa191b1a7166a8 af_unix: Try to run GC async.
a1ee63f7a0adf21360d7e21c7ef7fcb9bb1f938b af_unix: Replace BUG_ON() with WARN_ON_ONCE().
6afc1286651842195bcde02909539c658af24d8c af_unix: Remove io_uring code for GC.
44aebf50fad29bc901fcf415b69c3a1f0b92729c af_unix: Remove CONFIG_UNIX_SCM.
1002e86c46968e5567174e5f14292d351fec2e90 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
6b7a036eaa3e0a79f2442f4c5affbc4fa1145845 af_unix: Allocate struct unix_edge for each inflight AF_UNIX fd.
f8194e511c04d0449137b29d03ad2ec156ca3d92 af_unix: Link struct unix_edge when queuing skb.
5593cb9b1c3512d3eafaacac1a5ffdf58aca191c af_unix: Bulk update unix_tot_inflight/unix_inflight when queuing skb.
878df6a0690a50591b13335b421940bd946c998c af_unix: Iterate all vertices by DFS.
a6c7ce40eac1a895e60aa5a4875458b88cecf297 af_unix: Detect Strongly Connected Components.
12365b707cd54264a847f8d3a8304a15912deb28 af_unix: Save listener for embryo socket.
edfa4872d0ec0c16f133281bf83a5fb5e9c80dcd af_unix: Fix up unix_edge.successor for embryo socket.
ccbe3d2aca11548b0d52b10f561b989d5691f5a3 af_unix: Save O(n) setup of Tarjan's algo.
b5b54a38755fc7135e66c4c051f976180e4540b3 af_unix: Skip GC if no cycle exists.
adfb68b39b39767d6bfb53e48c4f19c183765686 af_unix: Avoid Tarjan's algorithm if unnecessary.
61f3d2706c3161f83c35d85ac8ee87789a83fbf2 af_unix: Assign a unique index to SCC.
9734d332ef5431f9641d8bd97dbcf457b5f8bd8f af_unix: Detect dead SCC.
5dfd283f4651d04dbb70ceb9ae5c4a30eda3c52a af_unix: Replace garbage collection algorithm.
61a75360dca93c945ef6bd757f8b8a96f39b77cb af_unix: Remove lock dance in unix_peek_fds().
951e454715c8024a7ffe4ce44ccbe4fc58502dab af_unix: Try not to hold unix_gc_lock during accept().
f9977b176f512a83ccedcc2b8229b6590b374fe7 af_unix: Don't access successor in unix_del_edges() during GC.
28201f38dc5f65cf7f5f54eceea5e7b12122535e af_unix: Add dead flag to struct scm_fp_list.
c7edc6e616fbff4102fed73ce4f9e285e57edf3a af_unix: Fix garbage collection of embryos carrying OOB with SCM_RIGHTS
0297e7ddf55ba5892e9236ebef532f44e593ca3e af_unix: Fix uninit-value in __unix_walk_scc()
a5a9c42cd7d1013e245c2e3f6f6591d1c7ae063f arm64: dts: qcom: sm8350: Fix typo in pil_camera_mem node
a0ec22fa20b252edbe070a9de8501eef63c17ef5 net_sched: hfsc: Address reentrant enqueue adding class to eltree twice
05b21a536a7149d3678eda8148e608e14b0ea4e2 perf/arm-cmn: Fix REQ2/SNP2 mixup
3939280be98ed943eb2a7b7fc74a3e77e061a213 perf/arm-cmn: Initialise cmn->cpu earlier
fc7846a7d5320d37cbc027f13043e0b58b345766 coredump: fix error handling for replace_fd()
1ced79b25fa29a1b38ef12d5acd85b54e1c8593c pid: add pidfd_prepare()
b2a5bf1cf413d188757de8bc3568d7081d202eb5 fork: use pidfd_prepare()
ac190912887386e77d5c95a8e001af7f6838f255 coredump: hand a pidfd to the usermode coredump helper
84b06a42930861bd56d0809e9a366a4d9875b1af HID: quirks: Add ADATA XPG alpha wireless mouse support
38e8c73f02f70e6336ceb5a4e6eaaa6ca01c03dd nfs: don't share pNFS DS connections between net namespaces
fe4fb4134f5a089cf3390c8f6de65f5686861858 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
8f55d71b57e9d3513a5b4d6f342425812cbb3e81 um: let 'make clean' properly clean underlying SUBARCH as well
d8f13a8aeff61fb5de7998f17aa8d0c805c8e49f spi: spi-sun4i: fix early activation
e1143267e928ff012cf0a88bb7622946278a96e1 nvme-pci: add NVME_QUIRK_NO_DEEPEST_PS quirk for SOLIDIGM P44 Pro
dcabad63e07e9494faf932184b1eef22032c974e NFS: Avoid flushing data while holding directory locks in nfs_rename()
5d286f3cadd3513a50e2bf3038e9ed604143d063 platform/x86: fujitsu-laptop: Support Lifebook S2110 hotkeys
12fd7e6a2c3a11de2b0225eea9695f9ff20ef0d9 platform/x86: thinkpad_acpi: Ignore battery threshold change event notification
0fadcc204396e731bb0b57492ba1f356bc4162a2 net: ethernet: ti: am65-cpsw: Lower random mac address error print to info
58485ff1a74f6c5be9e7c6aafb7293e4337348e7 Linux 6.1.141
b584845f85fb30a6988dcca27d8429f1632953fb Merge tag 'v6.1.141' into linux-6.1.y-cip
63685e8e8122881a1e5eec654bf602d262b595f7 CIP: Bump version suffix to -cip43 after merge from stable

--===============4546238658006542829==--
