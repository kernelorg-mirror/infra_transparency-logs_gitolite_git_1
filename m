Content-Type: multipart/mixed; boundary="===============0147525664019801165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Apr 2023 10:03:14 -0000
Message-Id: <168068899443.6126.18157245183837404913@gitolite.kernel.org>

--===============0147525664019801165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: e7511568ce95fadd2a8f6727b0ace195f8149d94
    new: f8a7fa4a96bb8970f07e44d4a26b9fb41d65d271
    log: revlist-e7511568ce95-f8a7fa4a96bb.txt

--===============0147525664019801165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680688991 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1680688990-764e3fea92642d83748c167d5c974fc7c94a6181

e7511568ce95fadd2a8f6727b0ace195f8149d94 f8a7fa4a96bb8970f07e44d4a26b9fb41d65d271 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQtR18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gHkP/3lzJewR5Mf7PhryrRnA
ZqG6QLO/f/KVPJ6nNmXkfxnxEhyykC9Ywzpi3GWQIk3nAOHjN8m0gMht6LaBlg33
5/7bzI2p0p9s1eWTkjK4okiuAc341BCL5sjzU/jDjnZ6ja6YpoSTiwSwlrdq/1gV
Kfyiu3JWZ9401cCnPOZj7PUWSFsRDDYx5F7HDaFbSRc2/91V44g6ISmryOT16hyf
b1ppyUVTYdueGYwG6K/ewwKn1WO/P4HT71U8vBxZS3klgwlSo9aKC/2uTHGsKeSJ
ZiO7Qq5I0GmOcA7ufG5PgGeDEQu7ISOYAsN98cnzV+HjjFcbrxE6RaZhoXIDnpD7
7E7EC53ET8buzvoiPybsc3NJAFwjAvqA8avyZay7a5FV2wRox0Imzcw9P9PBDuPC
HrGp8Ix+2gX3435XMQmBQfbpT1XJx/OdVy2pHg45BgW9UE+IUkrRNeyt4ftMpOWO
RSSt2dIi7wrZZ0f6G3j7pjaaoHpsdmuMhEraZS1CvFgUmQyH24FCvxnDMq4TKB8r
GgoSIdddUDopn1iY3UVZrN7fgUhkQVqDyihggLDwwN9z3piJZmvnEaBEa88Ln3FA
4jCWe6tUaPBCINLhlYyXKRYJnIveBxF0u1uapfFI7PPY2fxC1zPIrnU9EcHsNhXz
AB2FEhPtvjAqW40e6fVvq0r9
=TGnS
-----END PGP SIGNATURE-----

--===============0147525664019801165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7511568ce95-f8a7fa4a96bb.txt

c9c75b727772dac5b2b0518ab229850e803b2c0d thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
2f8063dbe78ce085312265b2065df59e579089ef cifs: update ip_addr for ses only for primary chan setup
52050678ff4231e8ebeee0b57bdf5956db5db06e cifs: prevent data race in cifs_reconnect_tcon()
0882f63cbd4ea3537713d44c6fc72f1593763d46 cifs: avoid race conditions with parallel reconnects
15929c5584e07992b77a63966b79da71d3d867a7 zonefs: Reorganize code
94e1e8fbf8aa169180f6dee513e25aa190cc256a zonefs: Simplify IO error handling
18e2131ed1d06df42ba762c51deb11a20822058f zonefs: Reduce struct zonefs_inode_info size
845723eb1412f346abc7750aa1616a02e8351c2e zonefs: Separate zone information from inode information
ed1c803b09d216edcbd36b24a9cb932b1986e284 zonefs: Fix error message in zonefs_file_dio_append()
eeb721454f752219aa61071088cae735051b0208 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
044dc4726bc0dc10d245d0b0bc0c780fa5576f5a kernel: kcsan: kcsan_test: build without structleak plugin
dc63626859573e2de1e2974f7b07281678590390 kcsan: avoid passing -g for test
7a6ee8a7fcb76f255d274223da35e47ca009dd9f btrfs: rename BTRFS_FS_NO_OVERCOMMIT to BTRFS_FS_ACTIVE_ZONE_TRACKING
00b7f4965de7d997d8e03cd433de5934f443c7e7 btrfs: zoned: count fresh BG region as zone unusable
dccc8a92e178093f9e07f105d4a4062158433b03 net: ethernet: ti: am65-cpsw/cpts: Fix CPTS release action
1339c917efd7115fff69938ed21ef815f6570008 riscv: ftrace: Fixup panic by disabling preemption
90a58936caa9361d64f2ed1ac355d7a68f6e1112 ARM: dts: aspeed: p10bmc: Update battery node name
2c599016798fd33da35f64f51bf559be3b88b59e drm/msm/dpu: Refactor sc7280_pp location
b6d442ac61f8c816c087088b74f21f823d5441ca drm/msm/dpu: correct sm8250 and sm8350 scaler
e05f2deb2955cdd462307f6767159c49f463aa7e drm/msm/disp/dpu: fix sc7280_pp base offset
a378c465779e3f52626148bae92d8f0d12e48225 tty: serial: fsl_lpuart: switch to new dmaengine_terminate_* API
1c1fde475c4388b2e49c44c680a1bc8d7920a526 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
ea1ea58e77bd23fd115e400ab745a202e7e0c84b tracing: Add .percent suffix option to histogram values
d9adabac063656226a62529eb080390b6551fed6 tracing: Add .graph suffix option to histogram value
87a70f58bf5b526d60fe7b7ad10af22984873b10 tracing: Do not let histogram values have some modifiers
536455f72565d65be1eb577d248e68ed8608cc8b net: mscc: ocelot: fix stats region batching
bcf6dda057ed6ae13fe0288ac382ba4326af604e arm64: efi: Set NX compat flag in PE/COFF header
3d5c56e09f8639fe90cc55d0502fdd4a90d7f2d6 cifs: fix missing unload_nls() in smb2_reconnect()
f7d4a7fe446e99f910b2346822ba255d3f979fe4 xfrm: Zero padding when dumping algos and encap
66d0a97d2acb05e734f7749c11544d8224c30df7 ASoC: codecs: tx-macro: Fix for KASAN: slab-out-of-bounds
480cc2c0d2c27e0a8a66a5ab3d738ab29eb50914 ASoC: Intel: avs: max98357a: Explicitly define codec format
3b6de789503c331a2bafe7cce240d4694be2e80c ASoC: Intel: avs: da7219: Explicitly define codec format
4234634c4bfa711e89dab7d75b892b605b717619 ASoC: Intel: avs: ssm4567: Remove nau8825 bits
41d2697fca62b58724249ebca4e8bc56885497ee ASoC: Intel: avs: nau8825: Adjust clock control
d8bbe15eba18a9128741c81037de0d3557c55508 zstd: Fix definition of assert()
92903bec6e5e193005135ee0f201cd2cffbb0f14 ACPI: video: Add backlight=native DMI quirk for Dell Vostro 15 3535
8b57258b996e7246b8bc030c183c0606c19094f9 ASoC: SOF: ipc3: Check for upper size limit for the received message
69c4e9d9fa31a9c88672489ae9dadde7c6b0dbc2 ASoC: SOF: ipc4-topology: Fix incorrect sample rate print unit
65f65e51adffe73936c7f95747a09e8cd9f9fd04 ASoC: SOF: Intel: pci-tng: revert invalid bar size setting
a0107937c48ad8d8cdad03894cced2e2364d9af2 ASoC: SOF: IPC4: update gain ipc msg definition to align with fw
8b25bb59bad68526ab243fd839b0f94a55e887d1 md: avoid signed overflow in slot_store()
c39bbf75c90edcf730df2305670c3204c07ba2d2 x86/PVH: obtain VGA console info in Dom0
97a0e4f2369d3eba184b6bb22637d549a3573359 drm/amdkfd: Fix BO offset for multi-VMA page migration
66d4283aba67c93f6e18edf94268ced43680d28e drm/amdkfd: fix a potential double free in pqm_create_queue
2e60f8ec6bacb25bc13fa658b74b8cbd1aaedb90 drm/amdkfd: fix potential kgd_mem UAFs
9002a243df2a2cee9b49ee8bc14011a44ee6bcb8 net: hsr: Don't log netdev_err message on unknown prp dst node
2f0bf7d4b0bf9b67c4eb0ad507d2bb500e12778b ALSA: asihpi: check pao in control_message()
5b8c8aed01dcd0ba456c64bc9538013b2127397e ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
afbb3ed1ee87f4fb5535e6e80a55adf0c5e44cf3 fbdev: tgafb: Fix potential divide by zero
1cbf5f26767f85c81f9f8cd1a7f0a4b4c7597633 ACPI: tools: pfrut: Check if the input of level and type is in the right numeric range
d7a8b65c45b94e67f2dd24c12ea07204fc6637cf sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
c602075d98cf599c65f74d81fb5e9f27a64b7a59 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM620
463cb700cf86629f6a6d4a5ad99558ff575112bd drm/amdkfd: Fixed kfd_process cleanup on module exit.
164f9c4365ac804c9b507fd9dca4ed1787b073dd net/mlx5e: Lower maximum allowed MTU in XSK to match XDP prerequisites
b03a9efe926c55ab5c4265efda40f1f9e066f567 fbdev: nvidia: Fix potential divide by zero
0f74d1a3f71e60d21205901099c5a77103a948fb fbdev: intelfb: Fix potential divide by zero
68f89d82951408b0782d4702115a2cebd44a109f fbdev: lxfb: Fix potential divide by zero
beae25c30c5025386e76a9af1ad23cc024269ee2 fbdev: au1200fb: Fix potential divide by zero
5225c6246e4249c52d53c7d89f1c99f3b98a3ffb tools/power turbostat: Fix /dev/cpu_dma_latency warnings
1862256596eb449e31ad3778e639aad812acc87a tools/power turbostat: fix decoding of HWP_STATUS
bf538c520e5ba130dba713451d7c3191927594a2 tracing: Fix wrong return in kprobe_event_gen_test.c
336ef73c51fde4d07c9dc00d82f04952bb95d759 btrfs: fix uninitialized variable warning in btrfs_update_block_group
cda65c408e5a650be74d24cb0305460df3845505 btrfs: use temporary variable for space_info in btrfs_update_block_group
9d1da3b0d6c7a627015ca4ab8c90f8197953db51 mtd: rawnand: meson: initialize struct with zeroes
1cecd34438f8566c4ca1c8228a67cc64e65dc83f mtd: nand: mxic-ecc: Fix mxic_ecc_data_xfer_wait_for_completion() when irq is used
01b0ca0e03a63602f43132257d78614d2ebc7afa ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
07e5301bb4f6bb104b60e3881274277e69951f2e riscv/kvm: Fix VM hang in case of timer delta being zero.
6bcbaa44e49afaae6b2dae338088a9bb104e3e3d mips: bmips: BCM6358: disable RAC flush for TP1
ce6302af6c8e85c7b93b6b6e86fc003a4c07e1bf ALSA: usb-audio: Fix recursive locking at XRUN during syncing
1b976c12b7156873e1f1a004d0af978abf48e7d6 PCI: dwc: Fix PORT_LINK_CONTROL update when CDM check enabled
5a4ae17b4318a609bdb8157de3770ad0e47397bc platform/x86: think-lmi: add missing type attribute
68e6d459f719a59adce56c820c9dfccddd19318f platform/x86: think-lmi: use correct possible_values delimiters
19671dc654d2796d6d83f66b25bb6e9bb94544f5 platform/x86: think-lmi: only display possible_values if available
663c5dce085037da72b4171944c06f37fabe571f platform/x86: think-lmi: Add possible_values for ThinkStation
901cfecc264f963334f8fcc814998aa0eb9f63f0 platform/surface: aggregator: Add missing fwnode_handle_put()
95d0296aba6b857884bbd52bb590bcbc6585d636 mtd: rawnand: meson: invalidate cache on polling ECC bit
f712ebb11fa62106f1734bed999e988a817209a4 SUNRPC: fix shutdown of NFS TCP client socket
f14f3ded5894e4b384e8e106e4b9ba59ccbc9959 sfc: ef10: don't overwrite offload features at NIC reset
5c207069e1b97a5e749a02cb15883aeb7ef23715 scsi: megaraid_sas: Fix crash after a double completion
8b3e402e8d88866c3c5261123550148e8dd0a989 scsi: mpt3sas: Don't print sense pool info twice
1cbc785603652df80a0b3cd4ab0b006c4986531e net: dsa: realtek: fix out-of-bounds access
f2eae5939bb048ed41a35642d2554663a242fe4e ptp_qoriq: fix memory leak in probe()
2a87c4014d53a498f0fcb729fbc58d155dd5784a net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
83706f2e0d748ff0fd3b0fce5afa5192724fce34 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
55f0e51906c58893140e0cd2717181460075b676 net: dsa: microchip: ksz8: fix offset for the timestamp filed
b9819031bc15ba4072b1f924b4bce7c68d8a283e net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
d199fc09014197529a8cde0b5b1bc31bc007850b net: dsa: microchip: ksz8863_smi: fix bulk access
5f6c4174e9f147b654bfb569c17efbae00780a24 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
c4ecacdfb715a011cae6097003076c0def1ebc4f r8169: fix RTL8168H and RTL8107E rx crc error
c062ed2e18d63d905a43217e7fcac92243d11bee regulator: Handle deferred clk
16d40fa2fab8470c44870ba33e314209e1242c50 net/net_failover: fix txq exceeding warning
2043f8a22cc307c0c3c5338999d43d992a753046 net: stmmac: don't reject VLANs when IFF_PROMISC is set
87716cb086d049fb40f0aa1d69470afe70fbe805 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
4afa4a485965f8dc2bad87ba4808825396f075c4 platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
da2de123411abf0a0422eca917b10839588e6b61 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
e31153580ae96a87bd0678b3ce9027757cdbfa47 s390/vfio-ap: fix memory leak in vfio_ap device driver
aa55dbb0cfa3dea37b6a777d5eb225334f21f2ba ACPI: bus: Rework system-level device notification handling
d2f0c56b5d6d3d58527f03a304eb3f87312a6ee1 loop: LOOP_CONFIGURE: send uevents for partitions
97ffbea1080353ab262ed562f220ae61b2ccab6d net: mvpp2: classifier flow fix fragmentation flags
387006019b15708b9846c21abce67174babefdd3 net: mvpp2: parser fix QinQ
56df0107747526bb135eb2901065a503710de57a net: mvpp2: parser fix PPPoE
f24c8f109d703d37c1809af192d4de8e4a9e0f83 smsc911x: avoid PHY being resumed when interface is not up
62674cef4d947e301abb3679a127b2550908f019 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
74df2f403474cabcd33120946db17f22d40be657 ice: add profile conflict check for AVF FDIR
963fda432e0177af7481cb81167a9f0f0350e20c ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
80e1d10c5470e2b1e1f19ae7872fd7a4a650594d ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
487ab41b47bad8638a00d89297cba50b3b13de58 ALSA: ymfpci: Fix BUG_ON in probe function
dd471b7941c31597dc9251bab97b968908a7a752 net: ipa: compute DMA pool size properly
815ad1a8bd9124d4538eeea7a29d54c93839c3a8 i40e: fix registers dump after run ethtool adapter self test
d4e48290223c2419b86e8f7fbb7e670bdc50753c bnxt_en: Fix reporting of test result in ethtool selftest
960477584f9b351bd60579e9f7b7d22c6c698d0e bnxt_en: Fix typo in PCI id to device description string mapping
c159dd6d9549e5d72e2ce2f19fb06376e0d915bf bnxt_en: Add missing 200G link speed reporting
f6d0dfc761977089b53f299c569edc2962ef6b9e net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
d755f91c5360a8320efec4da38c5e15604869c59 net: ethernet: mtk_eth_soc: fix flow block refcounting logic
e41271affcbee8a558a4ba6b2e19c2a4b67c3a58 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
99301f42e8694279bc57bb071d0cffee574f64bd pinctrl: ocelot: Fix alt mode for ocelot
3f1cfab3d5f336d8f15ada77d10d5cdf32e73ba3 Input: xpad - fix incorrectly applied patch for MAP_PROFILE_BUTTON
8c82cf0eea929c46d61a640f0467ef61f3e6bb67 iommu/vt-d: Allow zero SAGAW if second-stage not supported
894bf4b7bcc8b6658c7a0cbe90919877eb9b87c7 Input: i8042 - add TUXEDO devices to i8042 quirk tables for partial fix
d291f1fb916e8e91fd1903bdd3499c4da5313d75 Input: alps - fix compatibility with -funsigned-char
a2eceea98b7cf12b332facfa50b216e3a83c073b Input: focaltech - use explicitly signed char type
26706c4881bed8f9510667a6a78ba698f74fa511 cifs: prevent infinite recursion in CIFSGetDFSRefer()
9ee8877349c7e5ef674f161c9b90a9c12961d865 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
81e26b69cfc1d2cc7e860ea523e0aa1b6b08c276 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
fc2f0efd27a3b967030457dc6c00f3e568bc51fa Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
239f73b48becae42bce0ca1cbb08d80cf2ac1c32 btrfs: fix deadlock when aborting transaction during relocation with scrub
4c8033eb1094ed1091ee933060f0683af29660ad btrfs: fix race between quota disable and quota assign ioctls
164e1f11161758415b89d7ff1de41aa5b28847cc btrfs: scan device in non-exclusive mode
2abafbc8fdcea36e040b1797d52942dd2a1cacb3 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
b085f2a8cf2472406ca46da95804bd2a47139ef3 block/io_uring: pass in issue_flags for uring_cmd task_work handling
f60ffbc13542bc16cb4b9e2f3ebdeb7f78037c28 io_uring/poll: clear single/double poll flags on poll arming
349084b689dc91af63ae9fb291f0b562fa44e5f3 io_uring/rsrc: fix rogue rsrc node grabbing
c0d28d0160c1c5a740f7ed726e4080e36afde7f3 io_uring: fix poll/netmsg alloc caches
cc096c2689b3b337a355c1b6e255d6be75cbc5dc vmxnet3: use gro callback when UPT is enabled
dc808bb175c60a49492f0eecbeb4969ca6b517aa zonefs: Always invalidate last cached page on append write
9ba504c5663fd3d50d54a20cc8dae16168119657 dm: fix __send_duplicate_bios() to always allow for splitting IO
7af0652e52f51c53a7724b237a5ccbbaf2ba728b can: j1939: prevent deadlock by moving j1939_sk_errqueue()
f7d63f358465087364f9acee0a56e05e9d65e053 xen/netback: don't do grant copy across page boundary
356d633ab969bd6e8a5ceaff0d7611ace7a55523 net: phy: dp83869: fix default value for tx-/rx-internal-delay
cad0fee10808ce0786209676be0dd8218e5afbec modpost: Fix processing of CRCs on 32-bit build machines
c06914310252dc349d48c96ce792b40244e6c8ca pinctrl: amd: Disable and mask interrupts on resume
1178987eefdd12b9fba43bf82aec3dd558360c32 pinctrl: at91-pio4: fix domain name assignment
e4a25d90de4599f2d2173370b8663e07b53f80b5 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
c704d8372efd06172fa209f07f6d5d08f1c0725a powerpc: Don't try to copy PPR for task with NULL pt_regs
19a98f3ae32bd67f5e78b124fd0392008ecaddf5 powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
90ca1bd8e215a042f60c912a1794972901af932e powerpc/64s: Fix __pte_needs_flush() false positive warning
c3452eee62576f3013a1fdcab9180235e42371a8 NFSv4: Fix hangs when recovering open state after a server reboot
4161b91074ce8a9417129f95fa103fa7e88b85a1 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
059611f835e2961676e2c7b1427e44cb33ed3408 ALSA: usb-audio: Fix regression on detection of Roland VS-100
79fa1df5968b6389241328ae94adc498b3b3b5f8 ALSA: hda/realtek: Add quirks for some Clevo laptops
18c8b66f7f031aa925d16e9e5bda303d50dead27 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
208e00f775bbb5ab1368a9ed94f4115c180ec76e xtensa: fix KASAN report for show_stack
de09dec5fa95463c82ddfb41cfa2b7cf95253585 rcu: Fix rcu_torture_read ftrace event
16693e33dd5942dd5112b8f9ab2adcdd5aa7f08d dt-bindings: mtd: jedec,spi-nor: Document CPOL/CPHA support
ac08e4b92051bd9906aa5afc8e2c70ec53e5ece6 s390/uaccess: add missing earlyclobber annotations to __clear_user()
5210e13bf8c58177472e38e50fc503033de5e743 s390: reintroduce expoline dependence to scripts
93817de5820b4492ce7c569611c6fbe539903b30 drm/etnaviv: fix reference leak when mmaping imported buffer
3cf30271def0dca0a3f61fb3cf528093084fa839 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
501d7bf58cb4194e2acb18a49e17ca57f60ac119 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
697bd281ffd51fe4d0675fb0e6ce91c96972a41f drm/amd/display: Take FEC Overhead into Timeslot Calculation
836d7d2a2279072fd60b4c6231dc498a11e139d3 drm/i915/gem: Flush lmem contents after construction
5a5901738f72e4397df883b77dc2dd74449de9a2 drm/i915/dpt: Treat the DPT BO as a framebuffer
fc73dfbb8d9634ce13a4357838602ea7eac29719 drm/i915: Disable DC states for all commits
c8bcee7a622711f9d7cdc8179fe30fbaf8f0ec18 drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
0ff012347d960a84b6978d67802ce61409be4719 KVM: arm64: PMU: Fix GET_ONE_REG for vPMC regs to return the current value
025e650431a47bab0910aaf8470acc202a9b3c76 KVM: arm64: Disable interrupts while walking userspace PTs
14514b92ba55afd7b3f09060738c03f6704216dd net: dsa: mv88e6xxx: read FID when handling ATU violations
98d0f843ee88aa6eec69d2aeba4db844c0dc1684 net: dsa: mv88e6xxx: replace ATU violation prints with trace points
17a11c0f9466294f51ffe38422657a1b8d1ea071 net: dsa: mv88e6xxx: replace VTU violation prints with trace points
911cb93cd535439fbc463631733145a5a5bd870e selftests/bpf: Test btf dump for struct with padding only fields
ff65db0ac7cd0ec0eea05708f2aecc731dee1f72 libbpf: Fix BTF-to-C converter's padding logic
5b056d26375d3766446d4c0d0a777db3848fa4f2 selftests/bpf: Add few corner cases to test padding handling of btf_dump
fc383837ab008374e2289a3ac25464399ab20e40 libbpf: Fix btf_dump's packed struct determination
8eb0f0fe0cfb45b3391720de85f6c4e7f2bd6bc9 usb: ucsi: Fix ucsi->connector race
7b5dbe031fd7121f14f57b68f6cb0863f2bb9fc4 drm/amdkfd: Get prange->offset after svm_range_vram_node_new
70e8f515a4db6844d19fa69f32261c28db1c379d hsr: ratelimit only when errors are printed
d99a89b1d3012fdd0db8dc73225e8b3c0f84f105 x86/PVH: avoid 32-bit build warning when obtaining VGA console info
f8a7fa4a96bb8970f07e44d4a26b9fb41d65d271 Linux 6.1.23-rc3

--===============0147525664019801165==--
