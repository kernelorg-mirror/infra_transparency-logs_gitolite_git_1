Content-Type: multipart/mixed; boundary="===============3240411789369081724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Aug 2023 10:12:08 -0000
Message-Id: <169321752817.15157.9214697683967420452@gitolite.kernel.org>

--===============3240411789369081724==
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
    old: 378a1745125745b40cd193ee16b16aa7dbc97bc3
    new: f1f9b3b66b45473d0deff05b1506393d60f850bb
    log: revlist-378a17451257-f1f9b3b66b45.txt

--===============3240411789369081724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693217524 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693217524-353856c967dc432ae22dc0d629c991735fc1b543

378a1745125745b40cd193ee16b16aa7dbc97bc3 f1f9b3b66b45473d0deff05b1506393d60f850bb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTscvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fDQP/iBJbk5DjoQiaJqZklsm
H2ZIDe6eVaAPLbDqRA5DO7g/Iu+eSgOpLcTSzy8kXEDxdKppf9wg3KmghFvewjHG
zXQW5101FqYIoeVzw/Jd5Ik90i9/V6d4TXxJPeTTOXcrsiiktXGTA2BKoqRTpVth
74wVhU3ZqMmHIcijH4QZRkzfX6ACQK6JHO1Hm9dFD1mS2Xzle8upq2hh8mLDx4GL
LxViU/AciQXmxdaY2/QB7EYbQrbuuWYTnMy2OCzQ4njdTrQ8tMAL5SwWxRkL6Nwa
s1fT697Mroa2e7R3OYiGsmXIBOBn6CyYqRn+jzfIys4GL0YtITOHZqkkNXzlsQWA
WCsRtCs1ShQ/DEy+usciWBeIUqSQ6eiJGPj6QQNm4UHBVwMf4leYAGDWeDmK6C0j
IaQLRjLq9HtBwTKsNndSBl9GLxWTZClMJNj3eqPjGFtshcBMJ4GVw7mfEOTZTO+V
oG37DgIJxwG4Rd+zJs7HAqG+dyGNHaqGpEHL9w7wsvpgURRfhdEVJTlsRyHquahu
24NkSTXMPUGKHokVo8JE5xTwFrYzalCZ36BLbGnNtIkxU1fFCOUg1f6xHCyh2EYw
V4e8KZ1xqxlf276jEp2OSA8T7wqabUgH4Jjeg8rwDAC0X7Y2Ifcyd2185pS9xT8k
9BxmiKSxrv0ib0NT9BcPE7D/
=uYY+
-----END PGP SIGNATURE-----

--===============3240411789369081724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378a17451257-f1f9b3b66b45.txt

084cef1b35d9e03e5485a7c72737262e93adca3b mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
4a926a1c5505e46fd12f4ddef0a236044c0b65d0 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
62c33f837935f4f34c359f0347fcf623ef7a2ba8 selftests: forwarding: tc_flower: Relax success criterion
3c197a8b6b86e7f97d3e8c88075821d240c40a86 macsec: Fix traffic counters/statistics
bd18b8e7124a22c8d1622ad8a518ba80ccac2aa2 macsec: use DEV_STATS_INC()
d5142b1115cefc55dd9d6f1d90c2162ef6449a05 drm/radeon: Fix integer overflow in radeon_cs_parser_init
cb38b1ca13500b8c15fe16dbc18263175835f3c5 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
c009c973bd4b8ce17d51c7484816d07449e6f8d7 quota: Properly disable quotas when add_dquot_ref() fails
dee5de88225b10fa6799ace0496a93c3f3d632dc quota: fix warning in dqgrab()
c48c2afa31e35e4363a13c7c8178acb256a001fd HID: add quirk for 03f0:464a HP Elite Presenter Mouse
c902964f511f68042d9aa9687cf8fbf0aa2ac7a5 ovl: check type and offset of struct vfsmount in ovl_entry
cd495d61c01c82943666d5056c853e397d358f2b udf: Fix uninitialized array access for some pathnames
db8187a6e9760f07a6a5d06cce4c1096e1d9137e fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
332c2e92500b3944b26c965fa94fbe3f8bb9c98d MIPS: dec: prom: Address -Warray-bounds warning
516d0a57501353c8048693ff3a1b5848bb609bf3 FS: JFS: Fix null-ptr-deref Read in txBegin
70345b7dac7cefc9d7e0b598a75938d3c612cb97 FS: JFS: Check for read-only mounted filesystem in txBegin
ba300a9ed9b334f3217053bda97492eafeac4ffd media: v4l2-mem2mem: add lock to protect parameter num_rdy
32d479117b100718360c4895047d422a57a02d47 media: platform: mediatek: vpu: fix NULL ptr dereference
bd5474e9a55e318f75dbaa584ae4234c5c89fa5e usb: chipidea: imx: don't request QoS for imx8ulp
377e4cb629acfa2d0bba16b11b6317e7d99b6af5 gfs2: Fix possible data races in gfs2_show_options()
a2f6fcbf3ce19a6090c2649487dcc4793dc80c70 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
15ccf6345ede6ee8e11c93d9403f9bd5f2b04b82 Bluetooth: L2CAP: Fix use-after-free
e2b86714c593f680ede75c8e280f4adc20834b75 drm/amdgpu: Fix potential fence use-after-free v2
c9c7e52fef1c9c4cd0a42b98547cc152e8e1a89d ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
8e7e7459a82fa6a7bbe052968b9288419e8de3ad ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
4975a5a8029f5c7e211251334083d725991b0868 powerpc/kasan: Disable KCOV in KASAN code
da95b42dc8c7042b4f8d6209ae1fb94ec6f8cc54 IMA: allow/fix UML builds
d392044608955d0d7cdd20c455b4a4c2d5ca849e iio: add addac subdirectory
da047593706902bb76c680c292c1945471bf017c iio: adc: stx104: Utilize iomap interface
db66d92252faaa7ac07d5c71eec51745151fb732 iio: adc: stx104: Implement and utilize register structures
452fa2522ccf53b278373a8661fd4107d364763f iio: stx104: Move to addac subdirectory
c52119c7cc60bdfb47842830deaa87c462bf9d95 iio: addac: stx104: Fix race condition for stx104_write_raw()
5eaaa61fd48cf5de8a9f0daf1202e1c2c9716d78 iio: addac: stx104: Fix race condition when converting analog-to-digital
156bb769d686d971de823cee048cae88318b9087 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
fae0f6d651e48674a37f75f686ca09ee1068cfac PM-runtime: add tracepoints for usage_count changes
00ca60e3b3f078f3e1e2c4ff83199046076151cd PM: runtime: Add pm_runtime_get_if_active()
6ff5ab34c18d1db68ba131e7bbab1ff6f1f75a3b ALSA: hda: Fix unhandled register update during auto-suspend period
93d1bc91fb4dfea143f49b9397e131500094f5cb irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
855f73ef9e7c7afe48b8217fe77ea707c956bac5 irqchip/mips-gic: Use raw spinlock for gic_lock
95e1d6fe4aad48958789c6f9acea4c7810254955 interconnect: Move internal structs into a separate file
b6cdda0520769d5c33e4c2bd81fa8220b9e75fc2 interconnect: Add helpers for enabling/disabling a path
3bf217c4f708afcd718bcb1928bf3766e19e78d9 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
66d90beaa1f27b5cf84bec8c745e513f36ef67af USB: dwc3: qcom: fix NULL-deref on suspend
b334be30771cb7419ba5a5e64a44536d461e661f mmc: bcm2835: fix deferred probing
7f2d826a81f13ae29231440fdf0f5425102eb34d mmc: sunxi: fix deferred probing
386723aeb23745f8b9e3e80f74fdf4ca02c2cf0f leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
a073507f6db9cf8af90d9cbb1f19afd1090b63ae tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
bead57c40c2bd3f26c04789a8ef6547de6301d66 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
d32218daa170e701b9ac3196d449431a9488dcee net/ncsi: Fix gma flag setting after response
59b0aebdc58c1c188b8bd2f14a92ff48df911725 nfsd4: kill warnings on testing stateids with mismatched clientids
8641d69b3845c643ac87b39e668d3013110b1c6d nfsd: Remove incorrect check in nfsd4_validate_stateid
619ee40544abae2391e4d501636085e40407126a virtio-mmio: convert to devm_platform_ioremap_resource
e0df08d5c1847cb77ca587f29a156dcffb17e2c6 virtio-mmio: Use to_virtio_mmio_device() to simply code
81b6c5f191618f184ae6e315d08f27f3e9e2605d virtio-mmio: don't break lifecycle of vm_dev
ed4496cc50f8943c595ca69c846c9308fb731800 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
7a9fa78a217bb619935c0ee0483624bb9b3b731b fbdev: mmp: fix value check in mmphw_probe()
7f1b1eee9e658d491b4f5f3a86b2b2663650ce03 powerpc/rtas_flash: allow user copy to flash block cache objects
bd60de331605e0eed85000240d9a0f6ca57f97cb tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
7757ac642f067c1b9034e8ad60decc25a879b1fd btrfs: fix BUG_ON condition in btrfs_cancel_balance
1390efffe7c0d68eb29b3629e35ee39551a87f00 net: xfrm: Fix xfrm_address_filter OOB read
6906338c442d97abb03d412128ff59fe8bb8e2b6 net: af_key: fix sadb_x_filter validation
2faa49bc48366fb0fac7ffdcf831331dadf59647 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
b54d5540acd1ca7670b9d5d68e7f0b8a581c76a6 xfrm: fix slab-use-after-free in decode_session6
50540fc3ecc8d93c0e1f7c8546aee4f1c331d4e8 ip6_vti: fix slab-use-after-free in decode_session6
7a30f48d947d438c89fb4517a0cfb40d948b7299 ip_vti: fix potential slab-use-after-free in decode_session6
4578e73b1662c4761c025ffa6dd91b2f2b0a55e6 xfrm: add NULL check in xfrm_update_ae_params
2f0c733fcb9054fc70f9e7097d8a8ebbb63c0ef7 selftests: mirror_gre_changes: Tighten up the TTL test match
880f856b95935b5f4c42eccf5ba152b0356fc474 ipvs: fix racy memcpy in proc_do_sync_threshold
ca9e4bb0e3ce9281f884c98f4e69f89d69ae5b9e netfilter: nft_dynset: disallow object maps
0e826ddd8db7863dd26e5aa294c3399a9efd7ea8 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
afcec60a53d9a4a430f1175454245c6d0fa17e6b i40e: fix misleading debug logs
87299f15cf1bda8de2a173cbb24f71b5c4c96bf4 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
d78669bad996fff2d5e7f8853739f92104df35a3 sock: Fix misuse of sk_under_memory_pressure()
d33abd520e25409858cd995cef41a9d1fcf2f89d net: do not allow gso_size to be set to GSO_BY_FRAGS
17d6812edabe9ee543a43c110b584392db32e409 bus: ti-sysc: Improve reset to work with modules with no sysconfig
01c9f2e71166b936bd22647cb48f6916a4b29d3d bus: ti-sysc: Flush posted write on enable before reset
0bb7d07c959900ba5a0da905f1c35439c2bf9ae0 ARM: dts: imx7s: Drop dma-apb interrupt-names
a0735fc38b96ccc507bf68c06519d4ed75e10392 ARM: dts: imx: Adjust dma-apbh node name
9a656c9366d553cffa7a381a0e7c111cd3c92c6b ARM: dts: imx: Set default tuning step for imx7d usdhc
fff9670c0b187af3701af882ebd83c7830e4bf0e ARM: dts: imx: Set default tuning step for imx6sx usdhc
6691d515a1e49e090d4059d17251ece13ed1cdba ASoC: rt5665: add missed regulator_bulk_disable
144b0355110595d268a57779176d60d5874f940a ASoC: meson: axg-tdm-formatter: fix channel slot allocation
f9066ef7017d663db81fb71e814e962878de6405 serial: 8250: Fix oops for port->pm on uart_change_pm()
28c4c7f4b6671dbc4d916ed1e806c5d60b525ce9 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
cb12bd9992aaa8bd8257640fd1a4f363221bccde cifs: Release folio lock on fscache read hit.
e3961dea07628e50cd150e38074700b18852597b mmc: wbsd: fix double mmc_free_host() in wbsd_init()
678546237d2c7eaf233e4995bf37e6c8e70bd747 mmc: block: Fix in_flight[issue_type] value error
0cee80beb6b2ab9c2a6a3c4b7935cc2539ee5d21 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
3b6baf641ddebc0ae9a6f8abef97536e1db19294 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
4ddffbbf26ac537b6db07dcd3251b933591bc41c virtio-net: set queues after driver_ok
a2eba80a02a68e923b429923d147ec97f09009bd net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
e2f6f1bdd35231c42fd280e1019acce872467d56 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
024ba4e3b99c42cc4e849921e98496075498fb09 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
a5b022f5ebfdd1a13604cc9a9e160a792baf843c net: phy: broadcom: stub c45 read/write for 54810
bd0495e90e5ec5ae636bbca5cee2990b5f923a1b PCI: acpiphp: Reassign resources on bridge if necessary
f65587d237a92fe74f905ae311cae154dd404f67 dlm: improve plock logging if interrupted
e846f7912fc1e61f4bd2a1f6cbd9084d2d195197 dlm: replace usage of found with dedicated list iterator variable
33fef4b8ee6eca8d603d329037f28d5e170f4502 fs: dlm: add pid to debug log
cc5a750f0b5cde5b15e5c2b4e192e476d588513f fs: dlm: change plock interrupted message to debug again
159b58820bfbb3fbadf5541e47806599ac3f7d5f fs: dlm: use dlm_plock_info for do_unlock_close
e6697c135d34a280bd662fb3cc147f4d6a8e4453 fs: dlm: fix mismatch of plock results from userspace
08aba44ea7433287851d8c3d5a86f4ea275b5f76 MIPS: cpu-features: Enable octeon_cache by cpu_type
706ed54c768ae3863b3d86cb4a4cfb99dbac320d MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7349c65fb99d9d1fb3bd441dfa2229d5c20ca16e fbdev: Improve performance of sys_imageblit()
e953e775eedf2022cb5cb1971402079a7105baf1 fbdev: Fix sys_imageblit() for arbitrary image widths
456d817d4b907e5dec28b353725005d044407907 fbdev: fix potential OOB read in fast_imageblit()
eb4cc321ad5a3e48e8cdbd252dc5208b3050c604 dm integrity: increase RECALC_SECTORS to improve recalculate speed
240e9596b0ca0c307d66ad8da27208aa295c51ee dm integrity: reduce vmalloc space footprint on 32-bit architectures
7b93140578c6e257419e2f82ce97a61eb2b81f5f ALSA: pcm: Set per-card upper limit of PCM buffer allocations
ccb14658086dde8ddced3cee497d0aa610075b64 ALSA: pcm: Use SG-buffer only when direct DMA is available
55247f879d27f6e8f4c9797552f0b8b9d2e65a49 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
a316b4bb39621f36a1826790bf8a72ba7892d6d7 regmap: Account for register length in SMBus I/O limits
e6de42ae7f41e2027c2148720371a4c72705551f ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
850bd5d316de3eda08f53df4a5ca922575a113da ASoC: fsl_sai: Add new added registers and new bit definition
17772ddd17c756085eb214e8a9091634a87415a2 ASoC: fsl_sai: Disable bit clock with transmitter
de3ac14c7d06a3440c8916e83d38b4c761e53be6 drm/amd/display: do not wait for mpc idle if tg is disabled
27c64945156939d7af0fe05ec2085241d31bc754 drm/amd/display: check TG is non-null before checking if enabled
b213b45b88e697083c80be1ea0f6d126aa3b7e33 tracing: Fix memleak due to race between current_tracer and trace
3cee114a67dbeec96298bcab7e0afbf9d98f8eba octeontx2-af: SDP: fix receive link config
08c08f33ce40a7c40138b774583b833cc745cfa6 sock: annotate data-races around prot->memory_pressure
f28e468bcb527cd64e8decd29f53e7ab97adf6fc dccp: annotate data-races in dccp_poll()
684ada7a90d0e9fbde156a9639ce88344ea46b5c ipvlan: Fix a reference count leak warning in ipvlan_ns_exit()
29ef868a591288eb9ccb55309e3e0ca9103dffb6 net: bgmac: Fix return value check for fixed_phy_register()
aebe50d856c34ec8ac8035a9faaa8fecf7c3a30b net: bcmgenet: Fix return value check for fixed_phy_register()
e7a079b9df4ad599760deac7b10c31a218debb4b net: validate veth and vxcan peer ifindexes
8ba3cf8dd3755f35b68829d63a172a0ece9ab425 igb: Avoid starting unnecessary workqueues
4d1ca50b50b348e9762dd39625b15854146a15b3 net/sched: fix a qdisc modification with ambiguous command request
bf8aa68c6ff5a7ffca99995db1c4342a82926415 net: remove bond_slave_has_mac_rcu()
72e6d6d538aa34e29faba673c1e25ccdcb43c1b9 bonding: fix macvlan over alb bond support
3e9b8eda3789018c7dde0785c986f6fd40f87da2 ibmveth: Use dcbf rather than dcbfl
29eb5727ecbf239193371fdd05249a03398cc366 NFSv4: Fix dropped lock for racing OPEN and delegation return
7385c833946ce7ad44b6ab791cc489a92b5573c5 clk: Fix slab-out-of-bounds error in devm_clk_release()
54dc966683725b41712a6160929c0a139c2317e6 nfsd: Fix race to FREE_STATEID and cl_revoked
1a06622a8236cd50b2bb25cba5dc514db08caafc batman-adv: Trigger events for auto adjusted MTU
b3a5dd7bff967802ae421c3837e21a87060e8942 batman-adv: Don't increase MTU when set by user
28e6c0f725e858f3e3b89c1b019536e7099ed76f batman-adv: Do not get eth header before batadv_check_management_packet
2c89b0e239d56c0fb04c0154f9fea2b612883ecd batman-adv: Fix TT global entry leak when client roamed back
b06a51152e799bdea6609f7ed5b1c4e57f4de067 batman-adv: Fix batadv_v_ogm_aggr_send memory leak
30b445ad674b2881d2535ba0b2ace7fb218f6855 batman-adv: Hold rtnl lock during MTU update via netlink
9815e0e37a26c7f04f8171e3809ef14993449449 lib/clz_ctz.c: Fix __clzdi2() and __ctzdi2() for 32-bit kernels
f3d49693a948ddbd73f4474f21d22c920c535319 radix tree: remove unused variable
101ad13c2f02cafbaba902a5ae593d188288a43a media: vcodec: Fix potential array out-of-bounds in encoder queue_setup
62939d96c695c799a6971f361cd08a3920f02cd2 PCI: acpiphp: Use pci_assign_unassigned_bridge_resources() only for non-root bus
f49c771374e62ce42dbf27c3df77ec7c8c7da96a drm/display/dp: Fix the DP DSC Receiver cap size
bd51021d5c6eab47f27e371b207cc953ea4e14f8 x86/fpu: Set X86_FEATURE_OSXSAVE feature after enabling OSXSAVE in CR4
0dc3e63454f1a2df20e689360942a008bf9cc6c6 mm: allow a controlled amount of unfairness in the page lock
28e9158584dc9fd821f3892cefdfbb9bf7658962 rtnetlink: Reject negative ifindexes in RTM_NEWLINK
d5865d0ffc8bee3bbd32aebc5c02f3b2a60b5e6f ALSA: pcm: Fix build error on m68k and others
365b76de47670bfcb914c91bd700e199987a6947 Revert "ALSA: pcm: Use SG-buffer only when direct DMA is available"
7b902870fdeaf2997fc3b2773789d25b2027fcd3 interconnect: Do not skip aggregation for disabled paths
f452575c6f525857484be86a2dbf7bdb0dc8f8d0 ALSA: pcm: Check for null pointer of pointer substream before dereferencing it
f913970595e89126e7d48ea3467186c517c34159 Documentation/sysctl: document page_lock_unfairness
f6346c040131d8d4f99626515fcd30b207177bbb irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
65d7eddbd41a970de5c4e29117fce526df561ca3 scsi: snic: Fix double free in snic_tgt_create()
c11a38fb981ee011f7af488a64eae2a3086b34bf scsi: core: raid_class: Remove raid_component_add()
7256847c3144cd2a34c2b9175ed3c3b0399678ee clk: Fix undefined reference to `clk_rate_exclusive_{get,put}'
73a19e4da4345d783f0f31235e62f496858a55d0 pinctrl: renesas: rza2: Add lock around pinctrl_generic{{add,remove}_group,{add,remove}_function}
37381f4b5084bb22d56145d5d9581ac479ea87a7 dma-buf/sw_sync: Avoid recursive lock during fence signal
f1f9b3b66b45473d0deff05b1506393d60f850bb Linux 5.4.255-rc1

--===============3240411789369081724==--
