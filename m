Content-Type: multipart/mixed; boundary="===============4837930369458343468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Sep 2022 11:35:41 -0000
Message-Id: <166306894151.2586.11885322146261591034@gitolite.kernel.org>

--===============4837930369458343468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 96eff999feae1d87cc2ed8626a29150039ba1694
    new: 3acd07a8c4dd8598b9a97082d8c9ea516bf4973c
    log: revlist-96eff999feae-3acd07a8c4dd.txt

--===============4837930369458343468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663068965 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663068936-ac3f9a6e6fa2d3428bfac40fb1194b1559c5250a

96eff999feae1d87cc2ed8626a29150039ba1694 3acd07a8c4dd8598b9a97082d8c9ea516bf4973c refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMgayUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wucQAJiiD7kLbixAZP+IrdDu
R0ea/SR3mz60OAF81kXK9BDOot2lNJ/zButtZVWw4mYmAOXec6g6ltzz6Mgi6usi
dtlcVo+ZGG/O9R8tCVTcDoO/OglzwslYM/Nih40BOSd7ao3MfZticVvWMlHiD127
EN2dWyODsHY2HslTSIq8QcWq1Jth+Nt4WU98B3sT0s5FrqNlG/OtyniDzoMB3Q0f
3DEYDvzDpUlvGXhb6QOYRgDBP5dbUp5FTo1gqdZzDTEwCFNwue3bv646yvXWsyED
mNop5048kN2ukgZxBxDVsplg6tso6qM6ZPElu6O3oGeyBBsdlI0XrxSGTFk2kjf1
t/AIxHO/qiqCGIr1z/3HdCiXe+AATTPNh1/OT48TSlB8OqOjtI0WgjqypSQZpDiL
L01Iwwkt+7GEEKJwG6sXyRw6y0kCFLap+DTL+g1AOxT9G+vI6bDbjMv6rAa30FoT
1Dy9x3AV89tQ2lPbArL5M/GdbZn5o5h040DE+IHrbuonfb3VxpDsimZwIiOMEQmj
h+iK7JSkR5RMUngjnCQZvDiYjZZ+f5L3PELoqeaRAWU8WuximXsuW6m8f3Z7uQ5v
njMBfADYoSNvUWEn1093JF73pHcBWdb8ly58sFZ+n3k/Bao68Gpv9AU5bzkcMe6z
YjRBHshpMBeiMKFPozg1HkAY
=54bf
-----END PGP SIGNATURE-----

--===============4837930369458343468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96eff999feae-3acd07a8c4dd.txt

e6b81963b82d8b9454fdf3ea91156bdaf0bf48a4 efi: libstub: Disable struct randomization
0dd6aad681354bf8270f5fa144cbb35c140fedb1 efi: capsule-loader: Fix use-after-free in efi_capsule_write
df39666c39ff4597ac2ed46e13e2e9869147d280 wifi: mt76: mt7921e: fix crash in chip reset fail
b6a21430ecb63f6fe9d95397d531e7a7dd333fdb wifi: iwlegacy: 4965: corrected fix for potential off-by-one overflow in il4965_rs_fill_link_cmd()
82354766ac74a2d5c9028e311227b0a458c36220 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
423222f366aa68f5a4dfe7ac576b858f944f7b55 fs: only do a memory barrier for the first set_buffer_uptodate()
22351889f0b4b9440d7c410dc31bb3ae7843a216 soc: fsl: select FSL_GUTS driver for DPIO
75d408b887b643e46501a1c99199c42bfb573897 Revert "mm: kmemleak: take a full lowmem check in kmemleak_*_phys()"
afdf4a00d45dccb9fe0b161843066ac9dd76bc54 scsi: qla2xxx: Disable ATIO interrupt coalesce for quad port ISP27XX
bbfb7e8c51e02d1ea1458e0f405abb23598dacbd scsi: core: Allow the ALUA transitioning state enough time
2303359ef8181ba43443bb6ad4089a086a90956c scsi: megaraid_sas: Fix double kfree()
e438f9615ebfa769be6598e94a393dfe9e2f66ed drm/gem: Fix GEM handle release errors
f408f3e6b7351e9d4eddf5d04e6613a7da103bb4 drm/amdgpu: Move psp_xgmi_terminate call from amdgpu_xgmi_remove_device to psp_hw_fini
add81a92b59e4e0f73f365cd97c90936ba24db00 drm/amdgpu: fix hive reference leak when adding xgmi device
bd95d80cf5291ecd71cbf852bb9d849e4e6ec1e5 drm/amdgpu: Check num_gfx_rings for gfx v9_0 rb setup.
0f6a7d90782882d4af6b4688facc053a36c79221 drm/amdgpu: Remove the additional kfd pre reset call for sriov
538fa40719176f2b49ac0cad5b438cc4695506af drm/radeon: add a force flush to delay work when radeon
0720821de1622875e5efa688a32001a6d95e8a7f scsi: ufs: core: Reduce the power mode change timeout
3300b9a5ecd64d3642d9841010ed6ff85c41b7d6 Revert "parisc: Show error if wrong 32/64-bit compiler is being used"
d0ecb7734527bb7938c28534b87d369b396e1be0 parisc: ccio-dma: Handle kmalloc failure in ccio_init_resources()
766b539973b6ddb1ac2f53c631c68697aed5d890 parisc: Add runtime check to prevent PA2.0 kernels on PA1.x machines
4b3b00575f5ab9961dc280af77c812a143c1335e arm64: errata: add detection for AMEVCNTR01 incrementing incorrectly
1b630ed0ce9c154f2cf47cf41be99247e10add7b arm64/signal: Raise limit on stack frames
bff8da4bb16ed5b1f498e6234c57d3745d52c300 netfilter: conntrack: work around exceeded receive window
c2d4449b4d477acde8d712a69fec37d65f5bed40 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0c2fcdd7cd2929b22af9d2c8d914e9a81f886e1c cpufreq: check only freq_table in __resolve_freq()
38ccb2acca91b428456dea723d52a07210b8ec1f net/core/skbuff: Check the return value of skb_copy_bits()
8310d76b9311e685812952cb33bf6a9b31806e7a md: Flush workqueue md_rdev_misc_wq in md_alloc()
256f85fd1551f97eab21597bb4ccd49cd4b894c2 fbdev: omapfb: Fix tests for platform_get_irq() failure
44d3c6c4578200558ec81cfcf59d59a8d3ec04a9 fbdev: fbcon: Destroy mutex on freeing struct fb_info
31771695ce0f2384ba8bd139a9c18d574b79690b fbdev: chipsfb: Add missing pci_disable_device() in chipsfb_pci_init()
0c27a621c49611ffd9e2008ac07e6e614857ddf0 x86/sev: Mark snp_abort() noreturn
4a5d1e4be5aebf265b7f0123c887a250226b15de drm/amdgpu: add sdma instance check for gfx11 CGCG
9df49e1d21ea0d8fcfc94d3ce944b96aed9eeb7f drm/amdgpu: mmVM_L2_CNTL3 register not initialized correctly
9faa07fa49433f6a10da6b8b6ab2cc88104b9bef ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
aa2ea4c75940636943bc9a1b8291a4847065946f ALSA: emu10k1: Fix out of bounds access in snd_emu10k1_pcm_channel_alloc()
ef12de8a59ed876fea9e3d060e8d76ba73473622 ALSA: hda: Once again fix regression of page allocations with IOMMU
947dfc1699d95256587e50f2ca9499bb4683987d ALSA: aloop: Fix random zeros in capture data when using jiffies timer
654f2282c57f3d6b47bbe6daa18d5da836fdfb7a ALSA: usb-audio: Split endpoint setups for hw_params and prepare
44b6b79b6572cf3b9f26f579a0309531a0cad4c8 ALSA: usb-audio: Clear fixed clock rate at closing EP
49c0d405cc18fa157afaa0ce1617b47bbaf980df ALSA: usb-audio: Fix an out-of-bounds bug in __snd_usb_parse_audio_interface()
6508be3dfd5fbb190dad85e4b3f40d218869d686 tracefs: Only clobber mode/uid/gid on remount if asked
c112e18c4b364164104fd0635a0f605612602898 tracing: hold caller_addr to hardirq_{enable,disable}_ip
557ff57fb93215ccca829045b1951f90704a66f6 tracing: Fix to check event_mutex is held while accessing trigger list
7e076a077c910fa3742756a81eea8460f1ea7e22 btrfs: zoned: set pseudo max append zone limit in zone emulation mode
2a091282de5c253dfabad152eeaa2875391a21e9 btrfs: zoned: fix API misuse of zone finish waiting
10125ace29ef065084860054f3b1f56674113e4b vfio/type1: Unpin zero pages
fc2fb1c8013e0094596cd0222f790522ed00f53e kprobes: Prohibit probes in gate area
e30def34b91aa57b19a94bab619193a353b6b3f4 perf: RISC-V: fix access beyond allocated array
6bd825987f9e63769304b8e6d7cb86997a1d2eb6 debugfs: add debugfs_lookup_and_remove()
511db0c5bf544c2e505ded498f2cd3bd86bd734f sched/debug: fix dentry leak in update_sched_domain_debugfs
378ab5891bb310308deea585d3ae4f106d2e1b3f drm/amd/display: fix memory leak when using debugfs_lookup()
09e7cb518ec257ca70d050bfb0a129a801e73442 driver core: fix driver_set_override() issue with empty strings
bf3baa24fc8a104642ef569ff3c31b5b1e86bf26 nvmet: fix a use-after-free
f929670887e3f7824d986c49a33debbe8fd8a559 drm/i915/bios: Copy the whole MIPI sequence block
593f79df3a529ec5fa23a0034b0844940ef90361 drm/i915/slpc: Let's fix the PCODE min freq table setup for SLPC
5309d8f4f9befa8412d7ee80a2179a8b7b4c0633 drm/i915: Implement WaEdpLinkRateDataReload
7e2373faeabfedea541853bfaa1962320cc1d61c scsi: mpt3sas: Fix use-after-free warning
ee2c09a4712b9f48c6dfa19d31515401255f7b11 scsi: lpfc: Add missing destroy_workqueue() in error path
59f7700641e776cbde4e8238cdde7181903601bb cgroup: Elide write-locking threadgroup_rwsem when updating csses on an empty subtree
3b07c6bcc7b08e22e859957adb6c6f83e2b8c6dc cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
d01b417785deb3d1079ad2abd47e48e68414b23e cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
7d67b1b461b1d5108caa3f4c2c120a3e923eba6a smb3: missing inode locks in zero range
a2e1abc1cb847b8c66127c485aff06d8fe518a54 spi: bitbang: Fix lsb-first Rx
ede24a31f764de7b0cf27a280d8235703d526761 ASoC: cs42l42: Only report button state if there was a button interrupt
6608cb61a74390005c9d16e9d40e2dca93424e72 Revert "soc: imx: imx8m-blk-ctrl: set power device name"
3b3aa73bd2db220bdf79c022e941c11d8112b20a arm64: dts: imx8mm-verdin: update CAN clock to 40MHz
325eb85ce9bbc4a86b6f7e1118f2eb20a71a4826 arm64: dts: imx8mm-verdin: use level interrupt for mcp251xfd
0e27dd2e95701415032276ab73ae6af994a0233f ASoC: qcom: sm8250: add missing module owner
2239c4a35470d40904d42418971d172bb4223b1c regmap: spi: Reserve space for register address/padding
e6197e0864b05bc53c1aa8fd401af085658c2022 arm64: dts: imx8mp-venice-gw74xx: fix sai2 pin settings
42a83ebf54e9f5c5f21066756b67005848acbef3 arm64: dts: imx8mq-tqma8mq: Remove superfluous interrupt-names
7e7030c6d636aefd7934a5646f86d8e83350a92f RDMA/rtrs-clt: Use the right sg_cnt after ib_dma_map_sg
8b169a153eece1fc01c41d0a5ed42c2f87f67a37 RDMA/rtrs-srv: Pass the correct number of entries for dma mapped SGL
b1fdf73e5a823c2db320245ba001909cbe7e61a3 ARM: dts: imx6qdl-vicut1.dtsi: Fix node name backlight_led
2473e732156548a2dad275ca3e8efc4f22326ee3 ARM: dts: imx6qdl-kontron-samx6i: remove duplicated node
36573472bb6974758b74b43c93a97b26375194ea ARM: dts: imx6qdl-kontron-samx6i: fix spi-flash compatible
225de342e84df58328afd80fc8b4cca5f4822d74 arm64: dts: ls1028a-qds-65bb: don't use in-band autoneg for 2500base-x
f1147d6dc1261eef5738734746ee9b9cd725eaf0 soc: imx: gpcv2: Assert reset before ungating clock
6a406fb8cd39965277ea6bf47ff029763e19d432 arm64: dts: verdin-imx8mm: add otg2 pd to usbphy
57231531a2acead917c316a21e038d1241adc48f arm64: dts: imx8mm-venice-gw7901: fix port/phy validation
9be1ce1826556db64de8c83219020cafc894af0c arm64: dts: freescale: verdin-imx8mm: fix atmel_mxt_ts reset polarity
bb6e0e59d6b5ba23f93469cc97d823b7f3ccc734 arm64: dts: freescale: verdin-imx8mp: fix atmel_mxt_ts reset polarity
1ce90b0ed33deb7baa3aa9d90fa8e298ca8dde00 regulator: core: Clean up on enable failure
be90b81ddb153e71d876a8ef33ce7a062b7664bc ASoC: SOF: Kconfig: Make IPC_FLOOD_TEST depend on SND_SOC_SOF
8d7541b8671ef81fe0fd1cd77af30d481bca4ccf ASoC: SOF: Kconfig: Make IPC_MESSAGE_INJECTOR depend on SND_SOC_SOF
24dcd6e7dd3056ef8cf483bf506a46586a831725 tee: fix compiler warning in tee_shm_register()
1c69dd9fbdc5f3898739cc86b7eb84a3687d4113 RDMA/irdma: Fix drain SQ hang with no completion
d60f939e2e271ed613db6474eee1f7121c0ce042 arm64: dts: renesas: r8a779g0: Fix HSCIF0 interrupt number
4bf84a62e22059b0213dba2d56d3e6b0c09a4cb5 RDMA/cma: Fix arguments order in net device validation
3ddb39b8c4a17cb4d35d2db0fe085b6597d83f6b soc: brcmstb: pm-arm: Fix refcount leak and __iomem leak bugs
cf62e1ec69428d6b657a5bbadcd818e64a14ae5c RDMA/hns: Fix supported page size
bfb048df4b09a64796e45ae4636d65eb10561f8b RDMA/hns: Fix wrong fixed value of qp->rq.wqe_shift
f358fc694d1ab766cc20a9d0f17184a7b765ae40 RDMA/hns: Remove the num_qpc_timer variable
6a4702ff5354fa2704f484250057bc25039682b9 wifi: wilc1000: fix DMA on stack objects
19eae6fffa5665ab90baf897976e3fd5996180c9 ARM: at91: pm: fix self-refresh for sama7g5
1866cd96cc2dedb13fb4c72d94f5653ff17abdcf ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
8b4c577d4f74bfe21e18faa0dd656e15c172b8e7 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
ed37b797aebb44544f3e099af3a329874aaf19cf ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
a3613b77c2003768ae74f2b3a9a0023ca7fe3296 ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
aa1cc48f62e8d88c81efeabe0de370b0da69bbb2 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
74d1bf7fe961e82f44fe9d0044e7f0d998cccdfa ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
ab607c602aa7a992d04032b470c6929f011b1fbd netfilter: br_netfilter: Drop dst references before setting.
e63c65603af19feda98f3e42bf5b30fb6c2eeda5 netfilter: nf_tables: clean up hook list when offload flags check fails
045f23e40d0dc2ad9a2b9e28eef795ec1bb38b61 riscv: dts: microchip: use an mpfs specific l2 compatible
56f6c561337e36df1692899f12f226223e5bd7fd netfilter: nf_conntrack_irc: Fix forged IP logic
d96708060940fac5966f7c6ec2d553b310e2c6dd RDMA/srp: Set scmnd->result only when scmnd is not NULL
fc29223188119e02d1b6e3cdfb7f5ead77739efe ALSA: usb-audio: Inform the delayed registration more properly
ed14b104e585647c2fd4c38c4b9f3ef8dc75eb66 ALSA: usb-audio: Register card again for iface over delayed_register option
e7dfd9c4d5e10eda2a90f288b3d784a87177a000 rxrpc: Fix ICMP/ICMP6 error handling
8b2ba72c8c3ef0135c39e1e411aaf517090db58d rxrpc: Fix an insufficiently large sglist in rxkad_verify_packet_2()
6fd7e56aa3ae2c3f884a18600689f5d0622c3b12 afs: Use the operation issue time instead of the reply time for callbacks
4829020c2228847dbae9016a03fb12a1ad46dc1b kunit: fix assert_type for comparison macros
0c7ce47b668b0ecbdf8bb0525721b29c3823f7da Revert "net: phy: meson-gxl: improve link-up behavior"
1c7f1883912f1708e4da8d2d057496010638f94e sch_sfb: Don't assume the skb is still around after enqueueing to child
56a1228d7434e52bda643512addd9703a1ad83e6 tipc: fix shift wrapping bug in map_get()
b7f9cb31755bad2e5e4ad43fabb33fbef163cd68 net: introduce __skb_fill_page_desc_noacc
d33c49e636c96cbfd845172c619efcb02b029d6b tcp: TX zerocopy should not sense pfmemalloc status
49ce5810babe3cca0accc085f05ca802d5151acd ice: Fix DMA mappings leak
c7c2b9cf2df407f839e2698a87ce729dc915ab64 ice: use bitmap_free instead of devm_kfree
5103339742e0d32f5d06a403802f38ccd485d96e i40e: Fix kernel crash during module removal
f9865f5911760720a64337d198e0e121e04fdb17 iavf: Detach device during reset task
590541df611dd49b1336dc6d311024f1273b8621 net: fec: Use a spinlock to guard `fep->ptp_clk_on`
06bf1b105c75940181c9507ba00e8c3c04d98659 xen-netback: only remove 'hotplug-status' when the vif is actually destroyed
a70b000cc21263e410879094d70415271de4f125 block: don't add partitions if GD_SUPPRESS_PART_SCAN is set
91d7e9a4ef435cb4de77348274f34b2a6082cfd5 RDMA/siw: Pass a pointer to virt_to_page()
674c7f86c45c928f7918941017ee20f3f600f43a bonding: use unspecified address if no available link local address
3bd8d54c58b12ba14b9e7d9906c6b5cc98cd054c bonding: add all node mcast address when slave up
9f0c21e14810a756a7fbd593aced8da7dd5736c6 ipv6: sr: fix out-of-bounds read when setting HMAC data.
5b92feb12386ab0a4c86ba3141a9e1cd891a3195 IB/core: Fix a nested dead lock as part of ODP flow
50745b85a7a9e3ab23d741f5dff284a996886ee2 RDMA/mlx5: Set local port to one when accessing counters
f553e81281873396e2ed6a90b1612757961269e1 btrfs: zoned: fix mounting with conventional zones
ae76b32f29fe28a62e85902a88ae4f52841572fd erofs: fix error return code in erofs_fscache_{meta_,}read_folio
8c2bd7a582caaa78382202c0a8a7862665ddd8cd erofs: fix pcluster use-after-free on UP platforms
90555f9f04cb1f7ab603cbd6d70aae6efc71d667 nvme-tcp: fix UAF when detecting digest errors
dfdadfa907fffc9e8a9e0053e54f8076f601804c nvme-tcp: fix regression that causes sporadic requests to time out
ff7b040119c5e68acd66b76874b976593e0212e6 tcp: fix early ETIMEDOUT after spurious non-SACK RTO
298aa35522add68f6a2f0af2fa119f0ea846223f btrfs: fix the max chunk size and stripe length calculation
0734e7b1114c3781678124d70dc1cbf539eb49f2 nvmet: fix mar and mor off-by-one errors
30bacae4632ae46f7aad070d014f92ce6a2c6253 RDMA/irdma: Report the correct max cqes from query device
d573c273f89ebbed4e721d2271dad375367c44ea RDMA/irdma: Return error on MR deregister CQP failure
9b8e201281368b20bfbedea3fc7f6420d7f6b5cb RDMA/irdma: Return correct WC error for bind operation failure
c8c9f5b92bce91163de4ad924cc6720b2c0b815a RDMA/irdma: Report RNR NAK generation in device caps
eea1cfa534b394b1f843a67bdbd48b8d1176ceaf net: dsa: felix: disable cut-through forwarding for frames oversized for tc-taprio
64d4d19cce34c8d7a35a479ac9e34797c25dacf5 net: dsa: felix: access QSYS_TAG_CONFIG under tas_lock in vsc9959_sched_speed_set
daf96bfe61f957a36fc02a5694e10eec1abeb0b0 net: ethernet: mtk_eth_soc: fix typo in __mtk_foe_entry_clear
ae7a043c96454878bffa989a8c4f93e49ddaaaa8 net: ethernet: mtk_eth_soc: check max allowed hash in mtk_ppe_check_skb
f0a9a3bcb19d637d7492a55cf076462b25fdb243 net/smc: Fix possible access to freed memory in link clear
7f2fb0b781d300d58ae4808bd2f4329f7cb07fd6 io_uring: recycle kbuf recycle on tw requeue
8a7fcc3e8d69075b5c5feb827ce583923b067ba1 net: phy: lan87xx: change interrupt src of link_up to comm_ready
dbe55e30a524be14de9ebbbabb243f19daece7fe sch_sfb: Also store skb len before calling child enqueue
8300dd1deb87c938e8e0dd616835c5bb27a91bd7 libperf evlist: Fix per-thread mmaps for multi-threaded targets
de2875b4a35cef58eff2a9f151a87515a910cb31 perf dlfilter dlfilter-show-cycles: Fix types for print format
29402089ed4871ece76b786469bca78bf3ba3dd4 perf script: Fix Cannot print 'iregs' field for hybrid systems
35da78dd1700a3c29b78761f0224bc2e94f36087 perf record: Fix synthesis failure warnings
4769ae28e075450c31e0daa73777e481ebe89ad9 hwmon: (tps23861) fix byte order in resistance register
705bf570e9ff5d794c873df859c4c7f4a83ca922 ASoC: mchp-spdiftx: remove references to mchp_i2s_caps
97512b5e310fa05b6c581e47572379423c10a670 ASoC: mchp-spdiftx: Fix clang -Wbitfield-constant-conversion
67d99f7a127436f346b295ccfdebde89d49fd77a lsm,io_uring: add LSM hooks for the new uring_cmd file op
449a5ccd8e806dd6c24bcef512b8daab0e627987 selinux: implement the security_uring_cmd() LSM hook
c45b6a0a746e943eccf0a79243aedd856663394c Smack: Provide read control for io_uring_cmd
7288cc2776300525c14b1277b0f96fa6b1ee948e MIPS: loongson32: ls1c: Fix hang during startup
4ad9721b4b0878ff1c5d042ebeafc009862cc9a1 kbuild: disable header exports for UML in a straightforward way
a6175814a8043442b60d631f8760220b845bcb3c i40e: Refactor tc mqprio checks
69c6432ef31b96a73e3fea660a05a863c04c733a i40e: Fix ADQ rate limiting for PF
e414e9f52148ab555bfbff9da7854bc613d01f23 net: bonding: replace dev_trans_start() with the jiffies of the last ARP/NS
47b6258bdde937744f48a528577e3011e3c42be8 bonding: accept unsolicited NA message
5c511b1c454fe779f5c29c8b5588639baebee7f4 swiotlb: avoid potential left shift overflow
2f49ae98d5687e0713538529b502f59b8fc78d90 iommu/amd: use full 64-bit value in build_completion_wait()
6ac7b1a8608f95e135333a2422ee67711f61fe75 s390/boot: fix absolute zero lowcore corruption on boot
32d1ee78fe36a16e5ab59e87ed930b0a607d45ce time64.h: consolidate uses of PSEC_PER_NSEC
e2966f096918fd705e1a861727cf607db3f3898b net: dsa: felix: tc-taprio intervals smaller than MTU should send at least one packet
a961f105c1b176059572a4cce488f17f751db4b0 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
5206253f5570b4f016060903b3dba006b4048d4c hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
288c22b811c24f3a45349816f6ef407752000b9f hwmon: (mr75203) fix voltage equation for negative source input
1db640439615c1fe0469626619f2da3b74ed4aa2 hwmon: (mr75203) fix multi-channel voltage reading
231a4c0cbf15188b9ce9d8144c727f1d7465f411 hwmon: (mr75203) enable polling for all VM channels
8940502afcd0fa7dda412d31909164d687d92551 iommu/vt-d: Fix possible recursive locking in intel_iommu_init()
ea5875e77ee3290d0c81391c9e3d3314ef8430e4 perf evlist: Always use arch_evlist__add_default_attrs()
4f2a1606db4210a20f5dfbdd1afcbe485b4c8af5 perf stat: Fix L2 Topdown metrics disappear for raw events
67ae0435797898772f12128117c44f56b7cf149a Revert "arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags""
d018a3ab954d1b2f7b68c850631210b2c15d5264 hwmon: (asus-ec-sensors) add support for Strix Z690-a D4
aa8a60ccb55fd2442212a35d45c183e76dff5fd9 hwmon: (asus-ec-sensors) add support for Maximus XI Hero
462ed9c2432ea79cc016f8bfceda74608d149676 hwmon: (asus-ec-sensors) add missing sensors for X570-I GAMING
52347e8f0e3614c31823252f3f73cefbb43e3572 hwmon: (asus-ec-sensors) add definitions for ROG ZENITH II EXTREME
b98ca571afe42a26711f81916a7d543fe7f680ca hwmon: (asus-ec-sensors) autoload module via DMI data
9038e4a26d48e58ccaa379354b069523ed451c98 arm64/bti: Disable in kernel BTI when cross section thunks are broken
4c4352fae2718cb9cbaefc0a1be9624edd92bf00 iommu/vt-d: Correctly calculate sagaw value of IOMMU
219ad5f69a0e448d5560d308a0adde38cc4c7dcf iommu/virtio: Fix interaction with VFIO
79d37d0c63bd1e3b2f816b388de3e03810015323 iommu: Fix false ownership failure on AMD systems with PASID activated
7441cee7cd3c9841ab169c3dfe19f72fc0b2504f drm/amd/display: Add SMU logging code
ff0b20ea6baac58ff2dc6334a6abf7167b15724f drm/amd/display: Removing assert statements for Linux
3acd07a8c4dd8598b9a97082d8c9ea516bf4973c Linux 5.19.9-rc1

--===============4837930369458343468==--
