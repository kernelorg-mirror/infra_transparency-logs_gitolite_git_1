Content-Type: multipart/mixed; boundary="===============3908532310829152631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 29 Dec 2021 11:23:34 -0000
Message-Id: <164077701476.6051.17329214572009781598@gitolite.kernel.org>

--===============3908532310829152631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 07e1c6b7074d55d78101abefddd01e54a1b8b208
    new: 15d53cf50f1ff5b3148d5fc4f924d33c42db16d1
    log: revlist-07e1c6b7074d-15d53cf50f1f.txt
  - ref: refs/heads/queue/5.15
    old: 44b5afea1226d9520579d938a7c19f0978e82dd0
    new: d2352990abc76837203b7a4b7cf909d038686799
    log: revlist-44b5afea1226-d2352990abc7.txt
  - ref: refs/heads/queue/5.4
    old: d4c445cce11ea895d679a500f8a3e70f1e7e95db
    new: 998c9bae461cb9c9f7719a8ac24a75ab424e8103
    log: revlist-d4c445cce11e-998c9bae461c.txt

--===============3908532310829152631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e1c6b7074d-15d53cf50f1f.txt

c4da6fb23f2503396d89d4bd7a30038ed07a9740 arm64: vdso32: drop -no-integrated-as flag
fd1546034ff020c52f1b8ac3095a01f8afe54556 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
0caa897ee2012a59a0042955099c379250712a8f net: usb: lan78xx: add Allied Telesis AT29M2-AF
d4c9b8d0173e2b9ab8cdd7914867d3780d5b8d2a ext4: prevent partial update of the extent blocks
bbecbccd8248a7620c97c52255a0a7c29ecf7e42 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
44a99b3c8500612e3d86b8de6f8b9ef7ca788359 ext4: check for inconsistent extents between index and leaf block
0577da57b80981df4932b7611083d67e8f916c45 HID: holtek: fix mouse probing
5111284674dfcf1c4c1c9a3290481850c7f3c7f1 HID: potential dereference of null pointer
e80565468c3602068753a0e57a0f75a9e7c507e4 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
b5ae66abe5ed05a530b08476b3b2b95ab425737a spi: change clk_disable_unprepare to clk_unprepare
ef0af92568719271987b53e4511e3bb711f6c88a ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
9b726323da4ba4798350649db7cdd1551ab7924b IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
6a19fed0dd814316dd4f0063b4ae7caf8b0fe522 RDMA/hns: Replace kfree() with kvfree()
f66f17040a1536c38036a8adf923bae3357fef97 netfilter: fix regression in looped (broad|multi)cast's MAC handling
8902de558d8d532ce6ec061a689a06b69ffa40e0 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
ae8530f39b6df81708d842b00fe8848f99347acf net: marvell: prestera: fix incorrect return of port_find
db2662d4808502019225d542e2f6a460f314d0a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
ff417bd20a7df9c877d67ab8fa48d47b9246480d net: accept UFOv6 packages in virtio_net_hdr_to_skb
5cda233b1fab2f5ba4879237821f929b55f707ce net: skip virtio_net_hdr_set_proto if protocol already set
c74e0258364f41ee0f116682c1c95d9506aba852 igb: fix deadlock caused by taking RTNL in RPM resume path
bc7f1ff74fd4496c1d81c7b1f1a586266d302af8 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
a79e2a8167f7e4932b8a505d42ccd9e33c52b81b bonding: fix ad_actor_system option setting to default
62264822747b18045deeecf40f1174d15be7ba1c fjes: Check for error irq
9e0a8e277a5a46c5158453dfddcadb400b059538 drivers: net: smc911x: Check for error irq
4370b1e1ee3ef079ed7a9ab000f5d5a8f4bd1772 net: ks8851: Check for error irq
737b07d4289b42f03474dd16a45c6c03a0eba0d4 sfc: Check null pointer of rx_queue->page_ring
9df3e00cfe91e847e98840404f8cbcb215f78a3e sfc: falcon: Check null pointer of rx_queue->page_ring
5fa8bdf64ae6dbba932cd59ad3c38d74ccaee647 Input: elantech - fix stack out of bound access in elantech_change_report_id()
8bf213d1fd18c73214ca02f37b26503d38e221bb pinctrl: bcm2835: Change init order for gpio hogs
8cd276d4b865d2f04d1e9e30bf23b6d6f78acec8 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
57a995b407889c56027f29e87aaaae07ee7d87ca hwmon: (lm90) Add basic support for TI TMP461
658832f655c6e87b800991c0338dc075f2d023ec hwmon: (lm90) Introduce flag indicating extended temperature support
99c0e929d9e494b2bd9f5d8cc75054a01a5020af hwmon: (lm90) Drop critical attribute support for MAX6654
9a8c4ad8bd3b29799c79f125f9aca5f3a22f3ad7 ALSA: jack: Check the return value of kstrdup()
23131d606d97aabd30dfe427287c7763b3303a2a ALSA: drivers: opl3: Fix incorrect use of vp->state
addfcbf6b03dd0f05686d6ee8effe4aebdd7c767 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
da32f8ac9f1116ac4d4f929c12ac18173323738c ALSA: hda/realtek: Add new alc285-hp-amp-init model
c2c67f4a1ee9aae412a4abbed1d5eea5e7064e7e ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
289e10871e8416601a3c669db478239d82298d19 ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
d4f47910235a8bcc9a3a9b11a58b80e5e9290e43 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
c18350daa0fdf9e783a1afe16691a3d78b826007 ipmi: bail out if init_srcu_struct fails
6c11f94bb2f9da54797b037eeeaf892a659e2fd7 ipmi: ssif: initialize ssif_info->client early
373daf8db137556ad334564626542c6692e04111 ipmi: fix initialization when workqueue allocation fails
96b5e23d1ced8c16474417dac4736344a7bbb736 parisc: Correct completer in lws start
0d97eeef2b80353a9e90b82d9b25203364e5b25f parisc: Fix mask used to select futex spinlock
712e955ae8d479e651a41727ca1cad854e382e8d tee: handle lookup of shm with reference count 0
2b20bd698bc3de4c4adc94292e4ee10e82574096 x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
79583b535e9bf73f75d3a21371eed92934e3af99 platform/x86: intel_pmc_core: fix memleak on registration failure
eceac0e548e5819f9991791a8d62379df1e369cb KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
d0c362977144ebadb29814f283b10a307eb3fe35 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
6abea4b16e4ca3b582ed6dce008c7ccafe91763a gpio: dln2: Fix interrupts when replugging the device
f74557d8392cc03edc42f2ddf224c478e485ff45 mmc: sdhci-tegra: Fix switch to HS400ES mode
580df7634942acbbdb5177e596206c302539e6da mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
30e023e805c21dbb69ecc48efb991a57709e800f mmc: core: Disable card detect during shutdown
5929409fe095f4009276084aeee333cf3c61caa4 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
245f9cd0644c3ccda72f3a8dd3c011bdb8a9abf5 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
597911fc4fced5bdb46e5786ca01c52e59249f37 mac80211: fix locking in ieee80211_start_ap error path
ed5273b0648fc379b83f255e9bf67b8484db85a8 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
479ef195f86cd906f913e23fca8daeaf58d98190 tee: optee: Fix incorrect page free bug
ccf76906c894f177c051b66447cc073cd44737b5 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
670ffc3db9d7fca96e96ffead33bfece1442e429 ceph: fix up non-directory creation in SGID directories
e2f7d7fcd915279265ae4072257c738ed73e825e usb: gadget: u_ether: fix race in setting MAC address in setup phase
13dcaf158142695e86d7787e00251c48cef89d5e KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
96d6b77dbb56e8b2caa50d40c76c646a0428c985 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
107e270a20bfe855f86acc00c3cc70537c35fd56 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
7bdeb2ed3e0badb726ea5abb6e5191666028d729 Input: goodix - add id->model mapping for the "9111" model
fdc5fcce6fcd96cab0c203fb3fa4695cde10c891 ASoC: tas2770: Fix setting of high sample rates
f1ffcbdc6dcd0f7b0c829e4bb37c08eba1e79c6d ASoC: rt5682: fix the wrong jack type detected
0d02e45a0cb0df391a64756e28cbff3670fbbf31 pinctrl: mediatek: fix global-out-of-bounds issue
39c8cb066eb1c49c1822f0476d5710d45fc2d484 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
c26896d20300eba90a5f861f0112cec5dfd38646 hwmon: (lm90) Do not report 'busy' status bit as alarm
7b60700aca69892d5fa59abbbcaddc68a3ddaab7 ax25: NPD bug when detaching AX25 device
f8c0f719b60f7326f280bc3c9b1d5b7ae7a1e642 hamradio: defer ax25 kfree after unregister_netdev
732f8d53b356fdbe19d51a14a5185754f1124e89 hamradio: improve the incomplete fix to avoid NPD
15d53cf50f1ff5b3148d5fc4f924d33c42db16d1 phonet/pep: refuse to enable an unbound pipe

--===============3908532310829152631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44b5afea1226-d2352990abc7.txt

98ddbd06b5760cb9e8642f37965ab2ddf8da4a01 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
785b37c1b1bd1cba3db182a6e5450cbcdaeddf31 net: usb: lan78xx: add Allied Telesis AT29M2-AF
14c8bf928e890f10806aede407c2b7daa8a90ec1 ext4: prevent partial update of the extent blocks
1f841e964c22b9e38dac3a9163fe6b5448250b88 ext4: check for out-of-order index extents in ext4_valid_extent_entries()
1f29351803b19bd71b53f8d6af39fd9a7f8325f5 ext4: check for inconsistent extents between index and leaf block
0bc3f997656ef90628b841a72d5f79733b2f24f9 selftests: KVM: Fix non-x86 compiling
aa6e5d10f089e2eb145616dbf50f99ee51d78daa HID: holtek: fix mouse probing
9981e4a06ff78a10c804e00d2cb40d616c13b37f HID: potential dereference of null pointer
d4fa88b67f10f72d98eda2d4dc201b774b718363 NFSD: Fix READDIR buffer overflow
90f32d7cd1a05c4b2f6d86a2382f7cf6fabd81c1 PM: sleep: Fix error handling in dpm_prepare()
ba29ce15ee85a53eeb95009f962666467fdd2a82 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
f48752d83d5ea047be2b636c25638e3a63025020 bus: sunxi-rsb: Fix shutdown
76298b3b819f203dbac73c0484523fd32db919a7 spi: change clk_disable_unprepare to clk_unprepare
82a0fa48e0ec1d713ff791c098e05ae7a53a5265 ucounts: Fix rlimit max values check
0eb36d957b876e68ddea711ef1b1287af1dcfa28 drm/mediatek: hdmi: Perform NULL pointer check for mtk_hdmi_conf
64356584f6970bb3e7f1aff530bb655722c86aae ASoC: meson: aiu: fifo: Add missing dma_coerce_mask_and_coherent()
b059f13ca0c9a37d35a1e1b67a9fa918d1799f14 RDMA/hns: Fix RNR retransmission issue for HIP08
733bc68ecb1176fce7365786f134e74da8d81100 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
2d0b2ba21cb12b9e124489c122c823eb936700aa RDMA/hns: Replace kfree() with kvfree()
3501f275e179b5284c12d4c7356a0d7ad91fb710 netfilter: nf_tables: fix use-after-free in nft_set_catchall_destroy()
0acdf73ef81e28d5c45bb68dce01e67598184172 netfilter: fix regression in looped (broad|multi)cast's MAC handling
94e13deb7de2dfe4833c405e31f0fd454eaa3018 ARM: dts: imx6qdl-wandboard: Fix Ethernet support
12a8298c16e7bd66e0c4fbecbdb9a88d34f16a04 ice: Use xdp_buf instead of rx_buf for xsk zero-copy
809443020d793bf7ee2d4d3aad661110284ae75d ice: xsk: return xsk buffers back to pool when cleaning the ring
c1db9de0f122f42e1a56bb26e77a5d399ea27318 net: marvell: prestera: fix incorrect return of port_find
18a739a48e73018ff81a61278c4655d6f4d153f8 net: marvell: prestera: fix incorrect structure access
4df0f7a98f18c1e711ce0cd3fd49cd619ad63953 qlcnic: potential dereference null pointer of rx_queue->page_ring
01de3c1fdab9e4aa633ad70d97f4121fc7f2c906 tcp: move inet->rx_dst_ifindex to sk->sk_rx_dst_ifindex
a273fb892244a2842c00924a85ad26f3b6695157 ipv6: move inet6_sk(sk)->rx_dst_cookie to sk->sk_rx_dst_cookie
f58923ad3799b5db109b03238e0a42c93975afc9 inet: fully convert sk->sk_rx_dst to RCU rules
c543e07a84a6ef3f9b9923a7285814f0951f9702 net: accept UFOv6 packages in virtio_net_hdr_to_skb
e773e7321bfa379fc0d15ea5132566b5cd7527b2 net: skip virtio_net_hdr_set_proto if protocol already set
1a2b931e9e2305414b4df180d8f0c3c9f49734ef igb: fix deadlock caused by taking RTNL in RPM resume path
f57e39573fdeb51f57d65c503a3f33da431f4517 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
da04cb847d2f23d0d614139d63171851dc53b732 gpio: virtio: remove timeout
45c1b2a3f8d29db48924dd4fcedd2ff62718b163 bonding: fix ad_actor_system option setting to default
26a87e57bd49fefce8e29e9a72491de81a64cb35 fjes: Check for error irq
7eb833ec8c097e8acac9ea848c04518024652026 drivers: net: smc911x: Check for error irq
6a42416504f5fa4171cc60310b44d2d184f834af net: ks8851: Check for error irq
224c8c0773d56a0be47e093f421cfe0aca9a3e9d sfc: Check null pointer of rx_queue->page_ring
d39c1ad867407bfcac04edb33d5ab2bde023aae1 sfc: falcon: Check null pointer of rx_queue->page_ring
0492af191785e9c31a37340177cc84b88b20c041 asix: fix uninit-value in asix_mdio_read()
dbf50f077964cf904d93a81f3fc02e61a4110234 asix: fix wrong return value in asix_check_host_enable()
2b36cd9c8480b45097bad18ca966a2344e97a15a io_uring: zero iocb->ki_pos for stream file types
cf2ce535d5a546607f51ce9d270a108e59a7a197 veth: ensure skb entering GRO are not cloned.
decc1dcd453076be2c5fbd5591ced50222b6f67f net: stmmac: ptp: fix potentially overflowing expression
88030b069a81950176e56fe44deb8f67d8f6b073 net: bridge: Use array_size() helper in copy_to_user()
f0b075ff8f9bbdacefbfec44aec446f9acbb68f3 net: bridge: fix ioctl old_deviceless bridge argument
f3e5bebcec8f6d4894fd095a5851bf1889ef90c9 r8152: fix the force speed doesn't work for RTL8156
efb1a9518955eb36b429464b8a8b9b5e4ddb72ef net: stmmac: dwmac-visconti: Fix value of ETHER_CLK_SEL_FREQ_SEL_2P5M
ffe6047bb3341e31ad728e0793bde5542e15d1fa Input: elantech - fix stack out of bound access in elantech_change_report_id()
ade0bf4e65f0686031bcf6687127373bad6463a8 pinctrl: bcm2835: Change init order for gpio hogs
c0c6cfe0beb53d3da8f5ec04c8872662caf8b584 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
21e0ca61ed37aca808a46d899c13a572fee9e21b hwmon: (lm90) Prevent integer overflow/underflow in hysteresis calculations
2d53969324eae208f7adb06a524b163a9f81ec2f hwmon: (lm90) Introduce flag indicating extended temperature support
0eff671c7bdbad0ca3719c0b0a113f9bf7d62427 hwmon: (lm90) Add basic support for TI TMP461
aacfee8fdbda2a62f0359c2c9d8ba2d5b692d4e0 hwmon: (lm90) Drop critical attribute support for MAX6654
d838c75c250f3a1638ea3eb050807a5f5d0d15fb ARM: 9160/1: NOMMU: Reload __secondary_data after PROCINFO_INITFUNC
a5191b32f3f508be992fab564a2a0ae04aa64651 uapi: Fix undefined __always_inline on non-glibc systems
016d8ce3aae17da760778a251f74a05132bc541d compiler.h: Fix annotation macro misplacement with Clang
1a74519adb5b402c4d6266d562f181e4c3796fbc platform/x86/intel: Remove X86_PLATFORM_DRIVERS_INTEL
e75ede8746944fd67648b348ac2a0a13b04186d7 kernel/crash_core: suppress unknown crashkernel parameter warning
31fe25c4e714ada3741f432364c9de27eb06c765 Revert "x86/boot: Pull up cmdline preparation and early param parsing"
b188725828df37edfb67fb113f8c55702c43652e x86/boot: Move EFI range reservation after cmdline parsing
9bf687330762123f30d302c2f6bb84ce1b95b5d0 ALSA: jack: Check the return value of kstrdup()
06b3ddf0131ffeb52480b79de4e1b384e925cce4 ALSA: drivers: opl3: Fix incorrect use of vp->state
b54d875e48dab8e9a24cca14fe7e0ef4c98ced32 ALSA: rawmidi - fix the uninitalized user_pversion
5f4d8af909c6c45aa95ece811c05a4777d2f268a ALSA: hda/hdmi: Disable silent stream on GLK
02a17b11029587b1a14bfa54b36ef1f8462e26e7 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
2198c563beffda8ac92e3f4f687e54dd365de065 ALSA: hda/realtek: Add new alc285-hp-amp-init model
a6250fa49fbfec28d83096ce8063232d681ea384 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
ea25444eb04f50a7216cf2a8183eb6989b6f66f3 ALSA: hda/realtek: Fix quirk for Clevo NJ51CU
27e376242b3ef2ed7d3eba0ef0564144b9b7aeab ASoC: meson: aiu: Move AIU_I2S_MISC hold setting to aiu-fifo-i2s
038a839a85a195b799b75bdee57a7811735f8c06 ASoC: tegra: Add DAPM switches for headphones and mic jack
48d84065a0539e10312819c84fc0ad89967cb6bd ASoC: tegra: Restore headphones jack name on Nyan Big
473320945903f93eee59ed1ce0de74f50ab9de31 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
0786c49ff2ae0f4485c2822ac8a6d1e97df11702 ipmi: bail out if init_srcu_struct fails
f617e2acfa7e91252787627f36dcc07b7be73a3c ipmi: ssif: initialize ssif_info->client early
b6fa88edaa3db820d0a6398cb7729f2e823c791f ipmi: fix initialization when workqueue allocation fails
f9002eff902a94518d16a09a0bde4706fc58a1b3 parisc: Correct completer in lws start
86942b5a5a182be0aee9b5ec9d8752014f993a81 parisc: Fix mask used to select futex spinlock
02afe835871b46c8edb15f2e2b8589e6c72d47ec tee: handle lookup of shm with reference count 0
5c07099765c6b1ee96d69c3f07da0b00f669c6af x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
7ae42ab6230e1fedc6580f4ac1e4ddb82425f9d5 platform/x86: amd-pmc: only use callbacks for suspend
cdc554969ae8785be26e844a7e01101663877ceb platform/x86: intel_pmc_core: fix memleak on registration failure
bd1a65b76b476766a834ebdf50727b17fff3bbc5 KVM: x86: Always set kvm_run->if_flag
5565bd4537bfc0faa420ffe8509412cc1af950c1 KVM: x86/mmu: Don't advance iterator after restart due to yielding
0fd21f70c3a27731ec73b558cb1aec05dc5f0734 KVM: nVMX: Synthesize TRIPLE_FAULT for L2 if emulation is required
dddf4b3cb146ab119cfbab84170d99a467e31293 KVM: VMX: Always clear vmx->fail on emulation_required
8e0d8dc1d3d588cb2cfe690a605735900d788a67 KVM: VMX: Wake vCPU when delivering posted IRQ even if vCPU == this vCPU
a3419df2bfc49371ef8044e72891c1427535369f pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
a5437e1dfb18ef60474f581d153bd331c31b9e2f gpio: dln2: Fix interrupts when replugging the device
1bd618550c8d48cc076558e74996bb08a01c59a2 mmc: sdhci-tegra: Fix switch to HS400ES mode
ec5fb65b7d1ffabe8358ce7d416e04bfc1fbf30b mmc: meson-mx-sdhc: Set MANUAL_STOP for multi-block SDIO commands
b88fae560b9ce242a8947b273d4c7323771faadf mmc: core: Disable card detect during shutdown
abeead05c278c0ca26f08de1dea7e39854ccabe6 mmc: mmci: stm32: clear DLYB_CR after sending tuning command
5b5a37e5e40573c7f9e81b5fd0a7e87f5517fb0e ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
8b700b7a65d9526453b1198a92602fd4a6a6baa1 ksmbd: fix error code in ndr_read_int32()
416a4da8634d6c5f8e9cfc6f7f679bcab1619fe2 ksmbd: fix uninitialized symbol 'pntsd_size'
f4411b85539f0aeaecb44dc1dc3a395aa2f54ab8 ksmbd: disable SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
44927ae9ab3e2424b72675ecc61221742eed0afa mac80211: fix locking in ieee80211_start_ap error path
2be1d798efe8389bd1448002bae65e8d4f294ba7 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
ac79aa865aec16bae597b9001f67d6c4def6d6af mm, hwpoison: fix condition in free hugetlb page path
ce041bb5e9c1fa358b5f0d8a78664d399ed0b627 mm/hwpoison: clear MF_COUNT_INCREASED before retrying get_any_page()
bfe8f3470beb1a689ffb3f08b612631a329a1c64 mm/damon/dbgfs: protect targets destructions with kdamond_lock
e67049c718aa56ac2952f99684e514964ff08668 tee: optee: Fix incorrect page free bug
39e5536867d2e198cdb9db02babe1f47d6c78430 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d91cbe45dd1c689c611562e72659e06ea7485c80 netfs: fix parameter of cleanup()
4d2a5c3e35fac28409b48aa9f733a122309a49b8 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
98f8a5e6811cf1c61788da9fc6e8c55c5ee6a22f arm64: dts: lx2160a: fix scl-gpios property name
a13500971b8105b897a964bbcf7c6135412faf0a kfence: fix memory leak when cat kfence objects
51ab23053a9fc27e0239051a4f0f70b61b0a35d8 Input: iqs626a - prohibit inlining of channel parsing functions
7c930d00c67da4856b8425e86c0bf8391ddf66c6 Input: elants_i2c - do not check Remark ID on eKTH3900/eKTH5312
dace454248b5e7b3623fe4bb3b8bd40cb0604813 Input: goodix - add id->model mapping for the "9111" model
e3215c09ea14e7e96c2f7f497ba9bd8561420835 ASoC: tas2770: Fix setting of high sample rates
2b01f5a83100300631795085ce299d68a1be45a6 ASoC: SOF: Intel: pci-tgl: add new ADL-P variant
02891245e6a7f1c6a373dfbf5444235bd090ffe6 ASoC: SOF: Intel: pci-tgl: add ADL-N support
af853beb25ab0e64a2111d5254aebab04c37a655 ASoC: rt5682: fix the wrong jack type detected
a8736ffeef5e78f43d9f2a565fee9792e43287dc pinctrl: mediatek: fix global-out-of-bounds issue
2915bd879d5d5883ffaf5231ec9f91284ebd8412 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
d9db0f983e47646d43ab94716c02ea711975a77c hwmon: (lm90) Do not report 'busy' status bit as alarm
8d3f9ccdf606c69cc79d267d7cc0b91bfe9e0d44 r8152: sync ocp base
741a3b25c90d9751749f6f7f57625feed05fffab ax25: NPD bug when detaching AX25 device
dc8b403ed4eba314087d9f4ed0de95493c5c4f8c hamradio: defer ax25 kfree after unregister_netdev
6db777871557c95a12473990ead0388be6ba399c hamradio: improve the incomplete fix to avoid NPD
2a0bc59e0da921faf92610cbaba6816b18afc726 tun: avoid double free in tun_free_netdev
d2352990abc76837203b7a4b7cf909d038686799 phonet/pep: refuse to enable an unbound pipe

--===============3908532310829152631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4c445cce11e-998c9bae461c.txt

9986c59c28dfa434777574d6d230cc5c08135f73 net: usb: lan78xx: add Allied Telesis AT29M2-AF
f999f403782099a54844d3696c0c7f4846f0d1ee serial: 8250_fintek: Fix garbled text for console
c61ac26fc20652d6d63058c80c275bb584b7b185 HID: holtek: fix mouse probing
483cccd97a1c353da248e7c3308851074167bc49 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
7f076d9c30988b254957570692dc844868388297 spi: change clk_disable_unprepare to clk_unprepare
c33f63e8ae2d54eea951f2bae2d45645848627a0 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
412c90734daea64932cb4090c559ed930465d94d netfilter: fix regression in looped (broad|multi)cast's MAC handling
e936dccba70ef97fcd86a4f043c2c142d57a5046 qlcnic: potential dereference null pointer of rx_queue->page_ring
f1b74d6f47614bcb11718a8d7e2942021ad1d0ee net: accept UFOv6 packages in virtio_net_hdr_to_skb
1594ae5d0757dac9377baf8ce296ebf3e662744a net: skip virtio_net_hdr_set_proto if protocol already set
19a135add6788faae1e0087b1ac7d59125c220d8 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
36d03772de329133c3ea9f12171110591cffe840 bonding: fix ad_actor_system option setting to default
0febd9432d107935ad07ffd0c07531b0f1ba61c8 fjes: Check for error irq
a5928ce3c1400b49759f8a17999c67118066f4c2 drivers: net: smc911x: Check for error irq
f23ae8842fab49eed34d3a0e321cab2d4665bcc6 sfc: falcon: Check null pointer of rx_queue->page_ring
373566ebd7f6b0cc65d5e449774f25a89d5c7d98 Input: elantech - fix stack out of bound access in elantech_change_report_id()
6d5b28d93acb19349e911a9bfa1e17cfe1bf52e0 hwmon: (lm90) Fix usage of CONFIG2 register in detect function
15605971b5b7a1015ffdfab1212f81ebd23838af hwmon: (lm90) Add max6654 support to lm90 driver
7f8fdd24e3bad90fc4d35cd0d79daecb8f62602f hwmon: (lm90) Add basic support for TI TMP461
e9d24a45aace70904d6b02a8ddb0f7e6375a2ce2 hwmon: (lm90) Introduce flag indicating extended temperature support
b10c3d3316bc2ed031298d47cdbc76f06f6128a6 hwmon: (lm90) Drop critical attribute support for MAX6654
499c55e7de566804b14b079cebede0744fa74428 ALSA: jack: Check the return value of kstrdup()
e89411ec0dcd403f31e10dcaf06ca24ed3cabef9 ALSA: drivers: opl3: Fix incorrect use of vp->state
378824ddb13e32136f0ab1e93531e65b9b3b4106 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
9ee28dd1b6f5d9745d4625c78f9a748767d3c8e9 Input: atmel_mxt_ts - fix double free in mxt_read_info_block
7668866a7dda0d5dbe2595d9da7d111c1fe44412 ipmi: bail out if init_srcu_struct fails
274c6f2b2c3d6d3c881f06b28c763474f30c2eb4 ipmi: ssif: initialize ssif_info->client early
0a81dd06521a15de84f81e1c5e75b10aac4fc21c ipmi: fix initialization when workqueue allocation fails
0377220690a8160ec068510cb4ab97b6a2b5b898 parisc: Correct completer in lws start
ddac9460fc1463eaa0e3344dafa1ae5ee6ab7b6e x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
c541b60a08970d6991b34f54e775cce24e79cff6 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
f2e520a97a33ccf50a984d185912451b75c6bdcf mmc: sdhci-tegra: Fix switch to HS400ES mode
30c91f2ad8e1bdb101723992248b3b94b12a20f6 mmc: core: Disable card detect during shutdown
b5ffa91db7ca07d5fae96ed4dafa0396f8f01a7d ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
c65d11bad34098dc122e5548377648e6804f9f43 tee: optee: Fix incorrect page free bug
4c2d2ef00af5c421c1e40c0097d2c924d794fa01 f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
d81ff3f09f8c1f0c95d5c4d7865dfeeb2fae0ef0 usb: gadget: u_ether: fix race in setting MAC address in setup phase
1cf3eac8d59a2966c813e170e19c2e83b5ffb154 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
39c783643e19f8c99dd07434af780d31cfe4c24a mm: mempolicy: fix THP allocations escaping mempolicy restrictions
095556f9d6f8ace24a5b0d3eb03b5a547f3e71e7 pinctrl: mediatek: fix global-out-of-bounds issue
fa49bcc6b19fceb1c4b373946fbd4fcbfe9bf62c hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
2687a9b0707daebfb11f88720a236922e6190739 hwmon: (lm90) Do not report 'busy' status bit as alarm
bff59f265dffa8c182d243fd4f1680229bda240c ax25: NPD bug when detaching AX25 device
c0918b9eea9314d2b67a99dd95d48b0761546556 hamradio: defer ax25 kfree after unregister_netdev
540e1c71c848deb3cd19c549fbef36fe6f219d93 hamradio: improve the incomplete fix to avoid NPD
998c9bae461cb9c9f7719a8ac24a75ab424e8103 phonet/pep: refuse to enable an unbound pipe

--===============3908532310829152631==--
