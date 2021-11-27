Content-Type: multipart/mixed; boundary="===============1680016369972895656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Nov 2021 12:51:30 -0000
Message-Id: <163801749010.5376.9390842717052829660@gitolite.kernel.org>

--===============1680016369972895656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 4d933c75e591667ad8c0420be9a67f71d3615e5f
    new: 5eb8860cafb761461e3be5ad639224625c39b092
    log: |
         621a9c7b07d3bf2954923fa1effed70acdd353dd staging: ion: Prevent incorrect reference counting behavour
         17f68eacd53e9566da3d54b687aae13783068612 USB: serial: option: add Telit LE910S1 0x9200 composition
         a0fd9d2a6917b99814e064f73ffc3f94d2b92652 USB: serial: option: add Fibocom FM101-GL variants
         86653faf5a0a5b3b6ce28c4055d6f5e22b42283d usb: hub: Fix usb enumeration issue due to address0 race
         5eb8860cafb761461e3be5ad639224625c39b092 usb: hub: Fix locking issues with address0_mutex
         
  - ref: refs/heads/queue/4.9
    old: c3d5210a4f914a714a16472309bec08707e580e8
    new: 020a76abf6482c2d3474469e433644ff19c52440
    log: |
         476781fc77d9ce2789db56303bd2e0a82305334f staging: ion: Prevent incorrect reference counting behavour
         67abe9bb1b139bb8039edf56977b63d4d7079528 USB: serial: option: add Telit LE910S1 0x9200 composition
         7865ae796822d18ebab8521b26a0a90fb4fe6022 USB: serial: option: add Fibocom FM101-GL variants
         88a2696715c1cacfa33e88f096d5f990bfca460f usb: hub: Fix usb enumeration issue due to address0 race
         020a76abf6482c2d3474469e433644ff19c52440 usb: hub: Fix locking issues with address0_mutex
         
  - ref: refs/heads/queue/5.10
    old: cbac693d54a7ed47a537001d29a7567e47fb8288
    new: 31d0c55be16531735b821ba77c11a310d22de48c
    log: revlist-cbac693d54a7-31d0c55be165.txt
  - ref: refs/heads/queue/5.15
    old: a3aaa704ea00ba19022bb0178fa924640b1f9fe2
    new: 9dccc49023ea41e132793cd4a4bacfc450c731c6
    log: revlist-a3aaa704ea00-9dccc49023ea.txt
  - ref: refs/heads/queue/5.4
    old: 72e282affc9d751c47f6ff28617d7472bc9efdc5
    new: f06244c45ecdd357fd1ac88211206c5795cde24b
    log: revlist-72e282affc9d-f06244c45ecd.txt

--===============1680016369972895656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbac693d54a7-31d0c55be165.txt

628ece522ee3d62a2abb15325acd3dccbc775ec5 bpf: Fix toctou on read-only map's constant scalar tracking
b2caf615d258e17ceaa6d61781a58ba165768cfc ACPI: Get acpi_device's parent from the parent field
94f0d658b90a77a36f8dd8511957397b3b21cc20 USB: serial: option: add Telit LE910S1 0x9200 composition
30a4bfabc8769257c5d3f8781026ef5e89159033 USB: serial: option: add Fibocom FM101-GL variants
008c07ec5c8f055e56a6d217ff61909bf931d406 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
071fff1c2aea87ec00d589cd494c0511bcdae007 usb: dwc2: hcd_queue: Fix use of floating point literal
0f8c2e16047fc01c9077f8eac1441851dd957b9f usb: dwc3: gadget: Ignore NoStream after End Transfer
b55f75f6065ef202b6071dba1594e6ffa8dd4f3a usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
c9c376e1ac1ff507f19107a1dd943cd977799006 usb: dwc3: gadget: Fix null pointer exception
79549df502975b741c7712cc1832fb580a7a3bbe net: nexthop: fix null pointer dereference when IPv6 is not enabled
aeb643dcf14cc9f82281a3f67ff6263e74037e2a usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
50557c94f6ce5591a4909dd08e6b39070270f275 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
ffaa83843d21cef50263bb48bd924a36b68e6987 usb: hub: Fix usb enumeration issue due to address0 race
31d0c55be16531735b821ba77c11a310d22de48c usb: hub: Fix locking issues with address0_mutex

--===============1680016369972895656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3aaa704ea00-9dccc49023ea.txt

dc06be949ca63cf235536faf4b57ff497a630128 scsi: sd: Fix sd_do_mode_sense() buffer length handling
6fd3ef3d1fe9b0d79c4e05cffb795da456581b50 ACPI: Get acpi_device's parent from the parent field
0fdbf610cc3d88a5541f241e63fb7405bee002d8 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
e28b9ff98bf6a255874e051b11b7a6e1fe90cdbe USB: serial: pl2303: fix GC type detection
24589a9ca9af34cb016061ca27c2e14d510cbf36 USB: serial: option: add Telit LE910S1 0x9200 composition
f0d2e1c35745765d3ea3b73a180d1865466f6834 USB: serial: option: add Fibocom FM101-GL variants
fca4775a5650d4e061592b5e068ef32ca18c992c usb: dwc2: gadget: Fix ISOC flow for elapsed frames
52410c359e07a9a148157f962fa04a1596824288 usb: dwc2: hcd_queue: Fix use of floating point literal
60c4f4585965ecb634a2dcc4d36800da2ff5aed8 usb: dwc3: leave default DMA for PCI devices
309338f3681d802511fe3a66ff5bf4548b0f4271 usb: dwc3: core: Revise GHWPARAMS9 offset
06bac103bf0c6b44f52631c68118af5934e258a2 usb: dwc3: gadget: Ignore NoStream after End Transfer
48500251727c2d3a359e8457fbddbe48bcf4fb88 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
53ea68eebe3f1182a411bec9306781a4386479df usb: dwc3: gadget: Fix null pointer exception
f4a517c15304473ae0b201e489d7abb735d2b221 net: usb: Correct PHY handling of smsc95xx
0787b26f863232e50dcdeeadbb8e71df0226bab7 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d42c1491b034ce94fd8a1df2a4db5b78b763cf06 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
793c2bdbb84e35d7c62ba63ea0f443599fcdf905 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
5654e369dae364a36f78c4c5d2b61e50bec983ba usb: xhci: tegra: Check padctrl interrupt presence in device tree
66cbb7c74d9cda26a4b8e5e42af019a2de0064e7 usb: hub: Fix usb enumeration issue due to address0 race
9dccc49023ea41e132793cd4a4bacfc450c731c6 usb: hub: Fix locking issues with address0_mutex

--===============1680016369972895656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72e282affc9d-f06244c45ecd.txt

31df0f0f1882cfc802d01df6a16ebcfc16113f68 arm64: zynqmp: Do not duplicate flash partition label property
1390f32ea9640be85496108763480d86a9fb6b1c arm64: zynqmp: Fix serial compatible string
51c94d6aee59e5b9a096bdd6a6e58a035e7bf8db ARM: dts: NSP: Fix mpcore, mmc node names
16bcbfb56d759c25665f786e33ec633b9508a08f scsi: lpfc: Fix list_add() corruption in lpfc_drain_txq()
bf6a633b073660fbf8f56cae64bcdf07f8c6bfc1 arm64: dts: hisilicon: fix arm,sp805 compatible string
ba9579f832bd6b4b31978b301aadb9c301d29000 RDMA/bnxt_re: Check if the vlan is valid before reporting
3ee15f1af17407be381bcf06a78fa60b471242dd usb: musb: tusb6010: check return value after calling platform_get_resource()
30dcfcda8992dc42f18e7d35b6a1fa72372d382d usb: typec: tipd: Remove WARN_ON in tps6598x_block_read
a14d7038ea201c5526375becfc43b9ba281b1e82 arm64: dts: qcom: msm8998: Fix CPU/L2 idle state latency and residency
cb074c00b71abd8745b83965dd2b0a4e4a845634 arm64: dts: freescale: fix arm,sp805 compatible string
e5f8c43c854656897def0161ea09fc29bde33a79 ASoC: SOF: Intel: hda-dai: fix potential locking issue
c9428e13417d55434419f7a174661075ee3ab162 clk: imx: imx6ul: Move csi_sel mux to correct base register
bcc1eac0bd49f78021d6bf04d2e63ede2c1f15fa ASoC: nau8824: Add DMI quirk mechanism for active-high jack-detect
cc248790bfdcf879e3094fa248c85bf92cdf9dae scsi: advansys: Fix kernel pointer leak
3b9d8d3e4af2424df92d5998ee33523b18c69e53 firmware_loader: fix pre-allocated buf built-in firmware use
e187c2f3f25ebf97191f8393cda9ada39e15b8d9 ARM: dts: omap: fix gpmc,mux-add-data type
f98986b7acb4219f95789095eced93ed69d81d35 usb: host: ohci-tmio: check return value after calling platform_get_resource()
723c1af01c35f8909c6fc99ad4a5763f17ce792b ARM: dts: ls1021a: move thermal-zones node out of soc/
2f8cda43c41543202a74df51a30f45149180ec86 ARM: dts: ls1021a-tsn: use generic "jedec,spi-nor" compatible for flash
80709beddb8dd45650eb28420be31cf363eaf752 ALSA: ISA: not for M68K
d491c84df5c469dd9621863b6a770b3428137063 tty: tty_buffer: Fix the softlockup issue in flush_to_ldisc
1ab3b4f4f46f2c046ec1aef84d2b820e9f3b0161 MIPS: sni: Fix the build
14934afd4f5dc212ebed775a10ea29a0a51630e5 scsi: target: Fix ordered tag handling
a3ecee8a8fd74e8d4901a184927103b0f792f020 scsi: target: Fix alua_tg_pt_gps_count tracking
3a9eae47a550e6a52d3729033e4a8d9f44a79e4f iio: imu: st_lsm6dsx: Avoid potential array overflow in st_lsm6dsx_set_odr()
513543f1eda1b971639b3ca947b71191a1998bb8 powerpc/5200: dts: fix memory node unit name
c6d2cefdd05c4810c416fb8d384b5c377bd977bc ALSA: gus: fix null pointer dereference on pointer block
94292e4577a2b060e470d99e908094bf502e5e0d powerpc/dcr: Use cmplwi instead of 3-argument cmpli
9823ba8f17f8664cf2b7d41dbd121fbe6bab4347 sh: check return code of request_irq
d7c612f6b1f3af0b769b518294c3c7c42172dd99 maple: fix wrong return value of maple_bus_init().
7727659e45f86a6a08a76881c4fd07cbc890a2a7 f2fs: fix up f2fs_lookup tracepoints
3d774e776f68f5512f2344e9433365eed447706a sh: fix kconfig unmet dependency warning for FRAME_POINTER
214cd15d3675d487dc54fbf1c81eeabc81702e06 sh: math-emu: drop unused functions
982d31ba55336aef21c481d5ba28c0742eab6da2 sh: define __BIG_ENDIAN for math-emu
d6c32b4c83f6cb0ebbf68df92e0fb37e9e0ded9b clk: ingenic: Fix bugs with divided dividers
ee1317e1f4b0899e55da248770b133b3ae561991 clk/ast2600: Fix soc revision for AHB
05311b9192beda36d5b78b0988cc17d9ca4b0d2c clk: qcom: gcc-msm8996: Drop (again) gcc_aggre1_pnoc_ahb_clk
a93a58bae9507ca4aa91275a82073124f1456eba mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
8928e31a776a73e9ba27e1d9b2ec7767f960eb11 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
80b777606925c7489140d05eff8114da1f1e59d0 tracing: Save normal string variables
ef82c3716a5a253439f65b85c63768010d8ce997 tracing/histogram: Do not copy the fixed-size char array field over the field size
6bf5523090a73fa9030fcf225a8fc15dc8dc7c50 RDMA/netlink: Add __maybe_unused to static inline in C file
642fc22210a5e59d40b1e4d56d21ec3effd401f2 perf bpf: Avoid memory leak from perf_env__insert_btf()
9e0df711f8dbe5650ad4f557c12a5cb302432a37 perf bench futex: Fix memory leak of perf_cpu_map__new()
fbba0692ec4bc5ad001018f4a4d8c6f49130f9b8 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
b5638bc64a6979c64e35b6605a0ff8cce146dd92 net: bnx2x: fix variable dereferenced before check
f0222e7eee0c51b01383c776b170e36d4d363760 iavf: check for null in iavf_fix_features
926e8c83d4c1c2dac0026637eb0d492df876489e iavf: free q_vectors before queues in iavf_disable_vf
63f032a956ed1b91aabe76f7edb5a01310dd5bcd iavf: Fix failure to exit out from last all-multicast mode
92cecf34912119a7ebb4da56cd99b960ae57d9e1 iavf: prevent accidental free of filter structure
98f3badc414f4941690581825d34b4eb06a95aac iavf: validate pointers
67334abd4fb781eefe05d25b6378def64b98d19b iavf: Fix for the false positive ASQ/ARQ errors while issuing VF reset
426fed211b49575fa8699c573fb82881febc9d08 MIPS: generic/yamon-dt: fix uninitialized variable error
477653f3e4e4433a61326e32262c56c037073a5d mips: bcm63xx: add support for clk_get_parent()
453b5b614b93f8394ddd2db0d8cd085052b6e7f6 mips: lantiq: add support for clk_get_parent()
446882f216ac1b3b53846e2754fb20700b5fbfef platform/x86: hp_accel: Fix an error handling path in 'lis3lv02d_probe()'
edd783162bf2385b43de6764f2d4c6e9f4f6be27 scsi: core: sysfs: Fix hang when device state is set via sysfs
8b2c66b0f2a079b9b95127dce5bb2f69514a3d8a net: sched: act_mirred: drop dst for the direction from egress to ingress
d74ff10ed2d93dc9b67e99a74b36fb9a83273d8a net: dpaa2-eth: fix use-after-free in dpaa2_eth_remove
fb2dbc124a7f800cd0e4f901a1bbb769a017104c net: virtio_net_hdr_to_skb: count transport header in UFO
0a0308af22a5fd982061a6c414de145c977fd0d6 i40e: Fix correct max_pkt_size on VF RX queue
c30162da91327e4cdf7cd03079f096bb3654738c i40e: Fix NULL ptr dereference on VSI filter sync
8509178dc0013c89024cf4a14ec9dfdbf1bfa037 i40e: Fix changing previously set num_queue_pairs for PFs
5564e9129f1f96ff6a273b09fc3c3f74d4a41e64 i40e: Fix ping is lost after configuring ADq on VF
69e5d27af57912b7736794e4ebeeec20e88b6ce2 i40e: Fix creation of first queue by omitting it if is not power of two
bbb8376d58ac25f7552646df579d550fbf8190ec i40e: Fix display error code in dmesg
e418bb556ff801e11592851fd465415757a2ef68 NFC: reorganize the functions in nci_request
da3a87eeb990bba3a02324746a739f632aab01a4 drm/nouveau: hdmigv100.c: fix corrupted HDMI Vendor InfoFrame
307d2e6cebfca9d92f86c8e2c8e3dd4a8be46ba6 NFC: reorder the logic in nfc_{un,}register_device
47a810817823effd7fc863d0decf7892381a036a KVM: PPC: Book3S HV: Use GLOBAL_TOC for kvmppc_h_set_dabr/xdabr()
cc63a789d80d3bf700dff7d949e26c6f60b04d21 perf/x86/intel/uncore: Fix filter_tid mask for CHA events on Skylake Server
cc093e5a966dcd00126f1aab8e8806aacb5d3a1c perf/x86/intel/uncore: Fix IIO event constraints for Skylake Server
e636f65b3d8f8120d8defb96841589cce629f536 s390/kexec: fix return code handling
7c8f778f0a3a21423278eea57d932d773c05e9b7 arm64: vdso32: suppress error message for 'make mrproper'
01a7ecd36d1eec99e2fe11ada29368ab08f02c34 tun: fix bonding active backup with arp monitoring
8997bb6d1eccb952e9a051d780424c84e3048fd1 hexagon: export raw I/O routines for modules
95de3703a1d08c02664f533d197942640b9cbbe6 ipc: WARN if trying to remove ipc object which is absent
f2e0cd42f1987075b64a583be4709cb5dbe81c3f mm: kmemleak: slob: respect SLAB_NOLEAKTRACE flag
b0e44dfb4e4c699cca33ede431b8d127e6e8d661 x86/hyperv: Fix NULL deref in set_hv_tscchange_cb() if Hyper-V setup fails
f79957d274b0796da972afb5bb859ab47b67b7e2 s390/kexec: fix memory leak of ipl report buffer
1c38822159462fc9104db2e2cc73e26432e2fc13 udf: Fix crash after seekdir
670f6b3867c8f0f11e5097f353b164cecfec6179 btrfs: fix memory ordering between normal and ordered work functions
ca9834a1148b64810fb2f73ce5a63e5f27edef2a parisc/sticon: fix reverse colors
52affc201fc22a1ab9a59ef0ed641a9adfcb8d13 cfg80211: call cfg80211_stop_ap when switch from P2P_GO type
9e98622aa508c54eeacda7b641129d6087d1dab5 drm/udl: fix control-message timeout
1c4af56ffbfb2fc6bd222f5dc8cb210c5ffaab70 drm/nouveau: use drm_dev_unplug() during device removal
c0276de0be48406ff10340687dff5e1090e4689e drm/i915/dp: Ensure sink rate values are always valid
4efa2509d3aa5c6915437eca8518c6e6669747ec drm/amdgpu: fix set scaling mode Full/Full aspect/Center not works on vga and dvi connectors
e0122ea133cd2811a3f62452705fe2b44c7b52d0 Revert "net: mvpp2: disable force link UP during port init procedure"
9eff9854f82db7f07cb8084a2b3d8e3c4a60d01f perf/core: Avoid put_page() when GUP fails
374c55d416ab3827f2967a9aae3e8fc1602fb71e batman-adv: Consider fragmentation for needed_headroom
08bceb1e30c21b162474431afffbf8567aa3583c batman-adv: Reserve needed_*room for fragments
56a32c82761aff2dc1bf17afa9c67973ff4a1c58 batman-adv: Don't always reallocate the fragmentation skb head
4e1b3e718f2488f8adf73c1923e5d0cb923cbbce ASoC: DAPM: Cover regression by kctl change notification fix
101485e566ce6fe5454d0c4b069e05986885a94c usb: max-3421: Use driver data instead of maintaining a list of bound devices
10e34766d8ac38eac1d47de45b2e467f5a47c93f ice: Delete always true check of PF pointer
e7891b22b251fed1e7c80acf846cb36b7ecdf748 tlb: mmu_gather: add tlb_flush_*_range APIs
201340ca4eb748c52062c5e938826ddfbe313088 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
293385739d687be1b6f791bef03956a14214656d ALSA: hda: hdac_ext_stream: fix potential locking issues
46a8e16fcf2c026837ee602a5e5602fa93f81b5f ALSA: hda: hdac_stream: fix potential locking issue in snd_hdac_stream_assign()
9334f48f567334f54101223012ec9d3b4628bed8 Linux 5.4.162
d8d680293605c01f0148e0874d0b66125e72cb6a USB: serial: option: add Telit LE910S1 0x9200 composition
7e41110f387565200c740b2fdc6778ff27f9da75 USB: serial: option: add Fibocom FM101-GL variants
60a0b1a9087b49151a5f935185341e00ccf0697b usb: dwc2: gadget: Fix ISOC flow for elapsed frames
4bd7a9dd52f5bb00da4b02e9f1b65c351457b85a usb: dwc2: hcd_queue: Fix use of floating point literal
c832fee80f91978408140275402748c322fa42a4 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a41b7989b47c7f731df6a40e936a907b07f22f7c usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
ff994bc270f995c77d82dc7079966b9e03336ae6 usb: hub: Fix usb enumeration issue due to address0 race
f06244c45ecdd357fd1ac88211206c5795cde24b usb: hub: Fix locking issues with address0_mutex

--===============1680016369972895656==--
