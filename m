Content-Type: multipart/mixed; boundary="===============8048471053656863080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 11 Jan 2022 16:47:54 -0000
Message-Id: <164191967493.865.2783881182375695548@gitolite.kernel.org>

--===============8048471053656863080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v5.4-rt
    old: 923e4eb72f84d05ad78d7e2fd2f2c779e7ef9655
    new: 4806e14e8b1d4a7196ebd2234afc8feabb6821eb
    log: revlist-923e4eb72f84-4806e14e8b1d.txt
  - ref: refs/heads/v5.4-rt-rebase
    old: d37007ecdd9db7503053c1d8eb40670b8cf4b271
    new: 3ef0a648af4dff4e5694e28385d57990d58a4137
    log: revlist-d37007ecdd9d-3ef0a648af4d.txt
  - ref: refs/tags/v5.4.170-rt68
    old: 0000000000000000000000000000000000000000
    new: 22cc251f29f22d23c40bc5cc1178b7bcb430ce9a
  - ref: refs/tags/v5.4.170-rt68-rebase
    old: 0000000000000000000000000000000000000000
    new: e1dd3b723be5dbda9db5d9d83d3861d8747f47bf

--===============8048471053656863080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-923e4eb72f84-4806e14e8b1d.txt

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
ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
eb246f58e1fcd7e9e13f073180856258902db408 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f99b2013793f873346fa26e47e91f4be113f5f58 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cb7b13c98218f69dd6f521e0726e4a9fa244d531 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1e8db541c2be51a06cfa85c3fd809441d20d21b9 HID: google: add eel USB id
6e1e0a01425810494ce00d7b800b69482790b198 HID: add hid_is_usb() function to make it simpler for USB detection
ee8477d1dbcee286e4f88ac9187b2f2fd0d0e156 HID: add USB_HID dependancy to hid-prodikeys
f8a6538587b49ad48e0aa45e50d4fa3f7253c2ee HID: add USB_HID dependancy to hid-chicony
31520ec149d28845f34c527a4e861502ea290a53 HID: add USB_HID dependancy on some USB HID drivers
8e0ceff632f48175ec7fb4706129c55ca8a7c7bd HID: bigbenff: prevent null pointer dereference
e9114b9dc8ea3826b9d1b9af2462debeb91ed294 HID: wacom: fix problems when device is not a valid USB device
a7944962ee1f867711642fcdd8acd574a00dcdf7 HID: check for valid USB device for many HID drivers
68daa476f499792d273523ed9c936a895f9c0561 can: kvaser_usb: get CAN clock frequency from device
fbcb12bc9dbf233d9a7ac6d03ebc74fb592f3614 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1a295fea90e1acbe80c6d4940f5ff856edcd6bec can: sja1000: fix use after free in ems_pcmcia_add_card()
48fcd08fdbe05e35b650a252ec2a2d96057a1c7a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8d3563ecbca3526fcc6639065c9fb11b2f234706 selftests: netfilter: add a vrf+conntrack testcase
15f987473d331b5722cc1ada5a13b35f58679c8b vrf: don't run conntrack on vrf with !dflt qdisc
4174bd4221c2db5f385b4e260b77f248b2c02850 bpf: Fix the off-by-two error in range markings
143ceb9b6736fdeb1ea1e8f546b64f14a05a78dd ice: ignore dropped packets during init
3db6482523eabf7f3011e5cce3ceb8b7433417b7 bonding: make tx_rebalance_counter an atomic
2e0e072e62fdaf7816220af08e05c020f0fcb77a nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef8804e47c0a44ae106ead1740408af5ea6c6ee9 seg6: fix the iif in the IPv6 socket control block
c8ae8c812e167ad91252fddad98dd4170285a7e4 udp: using datalen to cap max gso segments
c21bb711d0fb98927e2fb5508b6bfb488e6e2bd0 iavf: restore MSI state on reset
ab1be91cf1ec6572eb8a9c093fd739625f1e3ed9 iavf: Fix reporting when setting descriptor count
b8a79804056b90030f1ec8b72b12a10e0810056f IB/hfi1: Correct guard on eager buffer deallocation
a7ea5c099ad400b5238af0638dec5a23baf5b904 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
caaea6bd3e183fa1a3138efd7384cd722bef8c0b ALSA: ctl: Fix copy of updated id with element read/write
5b06fa0cd2bee9d5b77e495945d113d79a9f6e6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f12c8a7515f641885677960af450082569a87243 ALSA: pcm: oss: Fix negative period/buffer sizes
76f19e4cbb548e28547f8c328aa0bfb3a10222d3 ALSA: pcm: oss: Limit the period size to 16MB
434927e938cebd0ed2c5cceac83964dde9d837e7 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa4740bc8595dd36017b5df172b96ff6141176a5 btrfs: clear extent buffer uptodate when we fail to write it
412498e9e54b0128d1c1a18846d6fb7b10c0f6ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
f5734b1714ca355703e9ea8fb61d04beff1790b9 nfsd: Fix nsfd startup race (again)
e871f89ebfe219778a272777a9d0afe701670528 tracefs: Have new files inherit the ownership of their parent
f53b73953ff835f89cae036548942798332f8fe1 clk: qcom: regmap-mux: fix parent clock lookup
291a164ac1f3b8c92469b39ee9a2202d52088418 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
abb4eff3dcd2e583060082a18a8dbf31f02689d4 can: pch_can: pch_can_rx_normal: fix use after free
9f5b334ee654bfe9571bf758182a5e495b4b1819 can: m_can: Disable and ignore ELO interrupt
050ac9da67682b3826852f162d347793bb96a979 x86/sme: Explicitly map new EFI memmap table as encrypted
6db0db1657cb88be3bf033c9f3df6e4bc37c23b8 libata: add horkage for ASMedia 1092
e0c03d15cd03476dd698c1ae7fb32a16d3e87f5c wait: add wake_up_pollfree()
1a478a0522e5618480ee298e886eed18dcac1459 binder: use wake_up_pollfree()
aac8151624b6376e42b2c60410fe7e3aba3a3d1b signalfd: use wake_up_pollfree()
380185111fa881fa68382ecf7328c608212218dd aio: keep poll requests on waitqueue until completed
4105e6a128e8a98455dfc9e6dbb2ab0c33c4497f aio: fix use-after-free due to missing POLLFREE handling
9ba5635cfad7d58745dd739cfd8ac84111b0cad7 tracefs: Set all files to the same group ownership as the mount option
727858a98ac9061ca7159aa260e69f3cf8bca760 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
43dcb79c1d9b1d1df525521f435a74e83a172fe8 qede: validate non LSO skb length
ee8bfa62bf79bbcdabe55c24735552d6d3311828 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
171527da84149c2c7aa6a60a64b09d24f3546298 i40e: Fix failed opcode appearing if handling messages from VF
9f88ca269c411f78d384b85834a50976feba84ae i40e: Fix pre-set max number of queues for VF
7596d0deec7fe30abf44d5d0f36933fcfc30ed04 mtd: rawnand: fsmc: Take instruction delay into account
b78a27fa58cc7090ec4c4137e6afd0d477452844 mtd: rawnand: fsmc: Fix timing computation
49e59d5144081d937fd4cd577fb322622de2b9fd dt-bindings: net: Reintroduce PHY no lane swap binding
e9ca63a07dd35d56cf0df57228c54970fb5e0c89 tools build: Remove needless libpython-version feature check that breaks test-all fast path
84a890d6959ea8c0f100286efe3d308a1fe02ff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05bc4d266eaf099b610d8bbeb93c8d172ec4d2be net: altera: set a couple error code in probe()
f23f60e81af2b0b70411d5d72921545268f4f48c net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4aa28ac9373c49fc2b11f303704510352b298a58 net, neigh: clear whole pneigh_entry at alloc time
caff29d1129cc5a06d63ba1b1219d38143a3ff54 net/qla3xxx: fix an error code in ql_adapter_up()
46d3477cdef36c0798049c4ae303bba781bdb3cb selftests/fib_tests: Rework fib_rp_filter_test()
fd6de5a0cd42fc43810bd74ad129d98ab962ec6b USB: gadget: detect too-big endpoint 0 requests
9978777c5409d6c856cac1adf5930e3c84f057be USB: gadget: zero allocate endpoint 0 buffers
d2f242d7a9ce3c5a44903c88b0e5df4d786f1cca usb: core: config: fix validation of wMaxPacketValue entries
d1eee0a3936f7cb3f35fadcab0dcf28bf9d34af4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
8d45969ca31aadfc06d66d5c8f47953a827722d0 usb: core: config: using bit mask instead of individual bits
ec0cddcc2454ab08193beb473978f8f8889b7e24 xhci: avoid race between disable slot command and host runtime suspend
1dadba28a82956d6c6121ff150a4c29c0370021c iio: trigger: Fix reference counting
1374297ccf6113949dba650a1db5f439f64434ca iio: trigger: stm32-timer: fix MODULE_ALIAS
02553e9712557da473dd4ab003d577f28d44f26d iio: stk3310: Don't return error code in interrupt handler
acf0088ac073ca6e7f4cad6acac112177e08df5e iio: mma8452: Fix trigger reference couting
f143cfdccfc9633b8483a33887431ede722aab1e iio: ltr501: Don't return error code in trigger handler
e67d60c5ebb0b7bc34882ef987acad748b3713e8 iio: kxsd9: Don't return error code in trigger handler
4c0fa7ed5a3a6ed56be8a6a52704cbd1d83fb0c2 iio: itg3200: Call iio_trigger_notify_done() on error
7447f04508259eabeecb689274260ee9aeaaa9ad iio: dln2-adc: Fix lockdep complaint
5f3d932f91cba620d1e12e82b93a9938ea9997df iio: dln2: Check return value of devm_iio_trigger_register()
e79d86de1e96d27e2a5b5e5a1ec55e8a458b3785 iio: at91-sama5d2: Fix incorrect sign extension
b68f44829b7365a9db4e3cef20ea874125b686a7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
20f0fb418b6cd4564098d1e3cbb7ef40cfa6d15f iio: ad7768-1: Call iio_trigger_notify_done() on error
8c163a14277115ca962103910ab4cce55e862ffb iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a3689e694b39e515259ecb5e33898f1da17ba541 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
fc20091b3f97cedf7210bdb472b3408be9a20fb8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
61981e5fee6dde84d4866b59b28e0be112ee328e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8f9a25e452f805999a6f79cefbc272c4b9da76f5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b8a2c49aa956dde5d146c1c36c4b622112663f3f misc: fastrpc: fix improper packet size calculation
3a99b4baff3c1daf81d05788eafc133a5a8c443b bpf: Add selftests to cover packet access corner cases
7f70428f0109470aa9177d1a9e5ce02de736f480 Linux 5.4.165
eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168
51c925a9bcccc642397ad3283c04ccc4e6b13534 net: usb: lan78xx: add Allied Telesis AT29M2-AF
2712816c10b3c59909399f48cce2dc6d2180c7e9 serial: 8250_fintek: Fix garbled text for console
6fa4e2992717c67c3243e88a8342b795b939e5a2 HID: holtek: fix mouse probing
0c0ac2547c873d2342f60db3a40545f6b3f6d519 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
78874bca4f271d96cf66bba49a4bc796e780ce89 spi: change clk_disable_unprepare to clk_unprepare
79dcbd8176152b860028b62f81a635d987365752 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
685fc8d22489aa319465d0ddf848e6d7210ae17a netfilter: fix regression in looped (broad|multi)cast's MAC handling
0b01c51c4f47f59ad7eb1ea5bac47fab14b188a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
621d5536b452c3df2a7d09cdf84793ced5c4756d net: accept UFOv6 packages in virtio_net_hdr_to_skb
2460d96c19a875745ca328421308ca1f690c923e net: skip virtio_net_hdr_set_proto if protocol already set
992649b8b16843d27eb39ceea5f9cf85ffb50a18 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d7024080db82ebaddf93c53dea5c861bcdd3aa4f bonding: fix ad_actor_system option setting to default
5d556b1437e1db6e52cda355b2c4cf40212fc72f fjes: Check for error irq
c11a41e26985eea38ea18df798a9cda8ade4b78e drivers: net: smc911x: Check for error irq
e12dcd4aa7f41845ecc6c65a57dbfb1d6a3a65c4 sfc: falcon: Check null pointer of rx_queue->page_ring
a7f95328c6f0afffdc4555f16e3bbab8bbf0d9be Input: elantech - fix stack out of bound access in elantech_change_report_id()
055ca98d48ba5a127b4ab72f9e8defabf896e31c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d939660eff6254671fbc914e6132b9a5c6c333c4 hwmon: (lm90) Add max6654 support to lm90 driver
c2242478f28dd84585ae9c6f93b34d7bdaef80a3 hwmon: (lm90) Add basic support for TI TMP461
4615c9740575e5a772332bb0316520dfce5bebc3 hwmon: (lm90) Introduce flag indicating extended temperature support
44c743f63dd3e92f1bfb2b43c0374406bc60213f hwmon: (lm90) Drop critical attribute support for MAX6654
fdaf41977d7747ca914e91c85665df009b456a08 ALSA: jack: Check the return value of kstrdup()
8df036befbc3c6eebd3087d2ff8205c83b48c881 ALSA: drivers: opl3: Fix incorrect use of vp->state
737a98d91b074eb0c9c17ed16f04469f840c4c27 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5525d80dc9dd46ad5d2150da264165226b9c0fda Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd24bafefc17947532008c3667637aee7471d7a8 ipmi: bail out if init_srcu_struct fails
8efd6a3391f7b0b19fb0c38e50add06ca30c94af ipmi: ssif: initialize ssif_info->client early
8467c8cb94a406cc0c54d9306b61d0db86c94048 ipmi: fix initialization when workqueue allocation fails
ddc1d49e10a7ca03c7d83aa7afc1267f8b484ec2 parisc: Correct completer in lws start
c7b2e5850ba65bdd43afc17e5adf8603c9c5cfbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d9031ce0b071899d282b95539c7407ddc07cf362 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e9db8fc6c7af6cac25d0b2d51f304393817efcef mmc: sdhci-tegra: Fix switch to HS400ES mode
1c3d4122bec632ffbd6c40ef9321b17a55ff810d mmc: core: Disable card detect during shutdown
5478b90270a3569cf6f596959b0900c9f8ef8fe4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
806142c805cacd098e61bdc0f72c778a2389fe4a tee: optee: Fix incorrect page free bug
b0406b5ef4e2c4fb21d9e7d5c36a0453b4279e9b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
06c13e039d9276645c21ad9a580f97cab2bad464 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f5db6bc934949f86fbc81eef3fe8800461bda624 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bf04afb6137fb76a9d8517fb07373ffcd0f3f283 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f373298e1bf0c6ea097c0bcc558dc43ad53e421f pinctrl: mediatek: fix global-out-of-bounds issue
bf260ff4a42f38824df8b9aaac08b780e80a7432 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0333eaf38500caa05c5c81de14a13328d0544f3c hwmon: (lm90) Do not report 'busy' status bit as alarm
df8f79bcc2e431bb6e1f0a8202cd2b06fd429889 ax25: NPD bug when detaching AX25 device
ef5f7bfa19e3fc366f4c6d1a841ceaddf7a9f5d4 hamradio: defer ax25 kfree after unregister_netdev
a5c6a13e9056d87805ba3042c208fbd4164ad22b hamradio: improve the incomplete fix to avoid NPD
48c76fc53582e7f13c1e0b11c916e503256c4d0b phonet/pep: refuse to enable an unbound pipe
4ca2eaf1d477ce4316989b22e765fb915652b86e Linux 5.4.169
4b38b12092b4d75d994dbacf8bd77a494a2a1b8a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
940e68e57ab69248fabba5889e615305789db8a7 tee: handle lookup of shm with reference count 0
f93d5dca7d84a4c725acf87db74b12c5686bd83e Input: i8042 - add deferred probe support
7978ddae240ba63680723cb7a94a062262427387 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
930d4986a432e89447ebf38be5244732c58ec9a3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4606bfdaeb1695ba26b9da90536981612b5ffa06 platform/x86: apple-gmux: use resource_size() with res
8d86b486e0de1d460d0a9bfe1a6545e8bdc43faa memblock: fix memblock_phys_alloc() section mismatch error
b536e357e73c32b5c74223bdeaac1991719d1093 recordmcount.pl: fix typo in s390 mcount regex
44937652afdbb6fd72512344fbd2e83f209122d5 selinux: initialize proto variable in selinux_ip_postroute_compat()
cc926b8f4d39aed45afecacd50302fd5534a97b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
db484d35a9482d21a7f36da4dfc7a68aa2e9e1d6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0a2e9f6a8f33189a0c87a9a6fe88eec2a0d43d91 udp: using datalen to cap ipv6 udp max gso segments
3218d6bd6195ffac3efcbec9967f386886ebbdc7 selftests: Calculate udpgso segment count without header adjustment
831de271452b87657fcf8d715ee20519b79caef5 sctp: use call_rcu to free endpoint
3477f4b67ee4b1810d95aeb96bf872420cff00c1 net: usb: pegasus: Do not drop long Ethernet frames
44cd64aa1c43059071d3494c30fc54f8e71d667e net: lantiq_xrx200: fix statistics of received bytes
1cd4063dbc91cf7965d73a6a3855e2028cd4613b NFC: st21nfca: Fix memory leak in device probe and remove
b85f87d30dba4a0e629f2dc37acdc70a3a2afbfa ionic: Initialize the 'lif->dbid_inuse' bitmap
20f6896787c508098a8eaade48e39be79bffe22b net/mlx5e: Fix wrong features assignment in case of error
ef01d63140f556692851dcfe2860765cae722876 selftests/net: udpgso_bench_tx: fix dst ip argument
2dc95e936414c35ae1e9ae94c8f071a627717148 net/ncsi: check for error return from call to nla_put_u32
a7d3a1c6d9d97b2a31665ce7200929bac0449e02 fsl/fman: Fix missing put_device() call in fman_port_probe
9e4a3f47eff476097e0c7faac04d1831fc70237d i2c: validate user data in compat ioctl
245c5e43cd25174af670e02392b1f30fa4010df2 nfc: uapi: use kernel size_t to fix user-space builds
b364fcef9615eb8084d6c16b5b649a0070c49d9a uapi: fix linux/nfc.h userspace compilation errors
20d80640fa615eff2ee0bb188644f5607c779171 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
240fc586e83d645912accce081a48aa63a45f6ee usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
50434eb6098fec04eba6c8fc20457fb636deff8c usb: mtu3: add memory barrier before set GPD's HWO
585e2b244dda7ea733274e4b8fa27853d625d3bf usb: mtu3: fix list_head check warning
98cde4dd5ec855fd27a56d305724b940b3a1196a usb: mtu3: set interval of FS intr and isoc endpoint
103b16a8c51f96d5fe063022869ea906c256e5da binder: fix async_free_space accounting for empty parcels
436f6d0005d69becb70559c106eda744b096cdde scsi: vmw_pvscsi: Set residual data length conditionally
975774ea7528b489930b76a77ffc4d5379b95ff2 Input: appletouch - initialize work before device registration
46556c4ecd634e39a39779fe0b4059f15320f5a3 Input: spaceball - fix parsing of movement data packets
fe5838c22b986c1190f1dce9aa09bf6a491c1a69 net: fix use-after-free in tw_timer_handler
2c3920c58e030d7d97075d0c99698c42cae079d5 perf script: Fix CPU filtering of a script's switch events
047dedaa38ce703d3c6a6b0fae180c85a5220cdb Linux 5.4.170
b1618e2441975053227e058a3ee3db88df679f85 Merge tag 'v5.4.170' into v5.4-rt
4806e14e8b1d4a7196ebd2234afc8feabb6821eb Linux 5.4.170-rt68

--===============8048471053656863080==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d37007ecdd9d-3ef0a648af4d.txt

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
ee034eae9d9bd3e63e85565612d6725e7702b02a USB: serial: option: add Telit LE910S1 0x9200 composition
c2e05c4ed8a3b52b7c9a79d3c09261cfa013d80b USB: serial: option: add Fibocom FM101-GL variants
e44a934f9e04b59d3a312857782d16afa2f6462f usb: dwc2: gadget: Fix ISOC flow for elapsed frames
9ad421aedc55b4ca062ebc1e62e6518ca8117550 usb: dwc2: hcd_queue: Fix use of floating point literal
7b6f44856da5ba0b1aa61403eb9fddd272156503 net: nexthop: fix null pointer dereference when IPv6 is not enabled
d00bf013aed2cc1eba0b8388c390abc62904169d usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
4b354aeea43106f125a4d3b270c0df28ce74f362 usb: hub: Fix usb enumeration issue due to address0 race
d797fde8644a7e8d0fc1da194e0b8637570fce9f usb: hub: Fix locking issues with address0_mutex
aaa83768ba39586fe0abe2fb1825b89f3bf6270c binder: fix test regression due to sender_euid change
8d0b9ea1917491bf71720b516d97e3afb336952f ALSA: ctxfi: Fix out-of-range access
4a6f918a92b06e9969132175d8925442f0a6de34 media: cec: copy sequence field for the reply
c03ad97293d2615e4c86c2aa81b7c27c6d8d7e4e Revert "parisc: Fix backtrace to always include init funtion names"
9b406e39e539ff6f368a0bf66afa45fe669c69fa HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
e72e981d16fcc5bc1075c1fc606d439405eaa187 staging/fbtft: Fix backlight
2e1ec01af2c7139c6a600bbfaea1a018b35094b6 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
173fe1aedf677a1704e2a9609eedc28fa97c982f xen: don't continue xenstore initialization in case of errors
4f1adc3f572a529d4cc3edc868079783b268c6e0 xen: detect uninitialized xenbus in xenbus_init
5c895828f42157aede85fc8bfc757f9fdcd614c7 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
f5bbebfd7ca15ba7ebbed801ecb76ebf59b35cbd tracing/uprobe: Fix uprobe_perf_open probes iteration
e09e868c6341057e1b7d3acd9bd1c199a7007cc9 tracing: Fix pid filtering when triggers are attached
e466278662be609768d764b8be1feb0013d37761 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
57c7d46e8b1d4a8f511b3e03ca5861b8520b219a mdio: aspeed: Fix "Link is Down" issue
65d962199b7f16c6a76d16a062ba1750cc8c4cf9 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
5551081d845e56502f24d7410da97360cc959c2e PCI: aardvark: Wait for endpoint to be ready before training link
bbe213fd12fb742973741eb7a427e243d0204070 PCI: aardvark: Fix big endian support
063a98c00528c706ea2a71a752f42a83eb93f2f9 PCI: aardvark: Train link immediately after enabling training
0ad291db2d01e44f56d64e8b84e7b3cb80515f2c PCI: aardvark: Improve link training
e090b2e2708e1b98ec92b49a6d57cd067b8aa50a PCI: aardvark: Issue PERST via GPIO
8b0f7b8b783913a2efec999b84b72b4fc90116a7 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
93491c5d26f71017dc0a682523a901c76c0a7846 PCI: aardvark: Don't touch PCIe registers if no card connected
14311e77c93eb6ce8070020d9842ecd958db7015 PCI: aardvark: Fix compilation on s390
fe8a8c3a408e7e510020e000dd7fd7cf3deb0ad0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
ea6eef03dafbc9754d26c6b21e4e35d070b651e6 PCI: aardvark: Update comment about disabling link training
e3c51ac70aae138fb4143ec610429f423b738aed PCI: pci-bridge-emul: Fix array overruns, improve safety
c697885a1281c7adeec8f4a62496e7ca183ba4bd PCI: aardvark: Configure PCIe resources from 'ranges' DT property
75faadcc3a0e3f1a08e8b4afc629dfb406c325b9 PCI: aardvark: Fix PCIe Max Payload Size setting
a06ace0d317d5102e1f32abf46645e19e12db3e0 PCI: aardvark: Implement re-issuing config requests on CRS response
3d770a20950b200afe9241c29fb1a85afa1b2bcc PCI: aardvark: Simplify initialization of rootcap on virtual bridge
bbc6201152fbce863a6cb7a0f9435f12fab7176e PCI: aardvark: Fix link training
44b2776a9307c0e92c05d88db77d3907c7fcd162 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
7c517d7b8898db064355493c8d5617838439f1b4 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
086226048bcde44706b3b6ebde432a57ccf90a13 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
3a4baf070c6a9a05fde11d43466d77cab6edb7d6 pinctrl: armada-37xx: Correct PWM pins definitions
66d6eacba7a6173466dba863aea5746792ef8cff arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
fd7974c547abfb03072a4ee706d3a6f182266f89 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a763eab714cce1546c7eb44dd23227ec79c143 netfilter: ipvs: Fix reuse connection if RS weight is 0
03f7379e2c6917fa368d16eb41e432a69aaec170 ARM: dts: BCM5301X: Fix I2C controller interrupt
a848a22e9434f1f463b28423fdbb942d70957a04 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
76867d0cb83fa0bffcf9ab6082009b9c2a074f77 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
4421a196fdaf14d1f7ed4a8737e95a19afee7acd ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7360abf31ce0a7bdda6693490ae73635c5e792e9 net: ieee802154: handle iftypes as u32
ce50e97a06bde039b33e577f54e03a8f225d4c2a firmware: arm_scmi: pm: Propagate return value to caller
a078967dd34b07e3a10276669c4f7f603857efa0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
dc9eb93d5a0ab4c096d9aa45113be5d0a9aa6201 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
7e324f734a914957b8cc3ff4b4c9f0409558adb5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
4374e414fcbf3dffb848931fcded00b05ea22033 drm/vc4: fix error code in vc4_create_object()
8029ced6d775af5d5bf5b4d61a675f37cdf1f7eb iavf: Prevent changing static ITR values if adaptive moderation is on
b638eb32c64d8cdbb0c13198f5ead13569073d13 ipv6: fix typos in __ip6_finish_output()
ddd0518c1e09a0eb8928e4f7c8f9f6160a7bd732 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
cca61bb1704236411ba907aaeaa6b073bb53861c net: ipv6: add fib6_nh_release_dsts stub
67a6f64a0c847a0927fb91d96abb03b3b0521394 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
7854de57be29c69f42240b64d867cb19b117e16e scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
6c0ab2caa8d1b08817e9d23b036688cf2d1981fe net/smc: Ensure the active closing peer first closes clcsock
080f6b694ef1fde32bc711fdf61df66b97fbb873 nvmet-tcp: fix incomplete data digest send
2654e6cfc483dd3ce256cfcadbf93b9af422359c net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
562fe6a6d2c553092787b0afc2939cedd8d386ff PM: hibernate: use correct mode for swsusp_close()
d54662a91faab8dfeafc643c5c35afc64d09dc19 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
25980820c4f05e8da8adb346765ccc2efce47285 nvmet: use IOCB_NOWAIT only if the filesystem supports it
9f5838471aedf128b1024fa7e2693ad6c2555e57 igb: fix netpoll exit with traffic
296139e1de169945586468fcba696b4a7014de5e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
5e44178864b38dd70b877985abd7d86fdb95f27d net: vlan: fix underflow for the real_dev refcnt
3b961640399b69394fec0f9a94dd35bdada6a213 net/smc: Don't call clcsock shutdown twice when smc shutdown
0ea2e5497b8c8fb43159bae522a817a79ee954e5 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ee4e3f9d3dd7caaff3b6a06d9fd92a42e7815bfd net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
3ceecea047c22ee17adaa5a8b155a83f95ed13d2 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
51be334da375058694043224a0941275a353eaac f2fs: set SBI_NEED_FSCK flag when inconsistent node block found
2eacc0acf6eaa5b5c1b19c59a6e7e6996f081e26 smb3: do not error on fsync when readonly
dda227cccf14b5d2307b275898a69995c59b5ac5 vhost/vsock: fix incorrect used length reported to the guest
3c9a213e0edbeb993d2da06ce99588612d433134 tracing: Check pid filtering when creating events
b23c0c4c9e0a988e7248b270daaefb38c1a29fb2 s390/mm: validate VMA in PGSTE manipulation functions
43788453983e38f17cb48e1d2205850e61e46875 shm: extend forced shm destroy to support objects from several IPC nses
eff32973ecc3838d9a6dc5174bd24d76b120843c NFC: add NCI_UNREG flag to eliminate the race
54f682cd48498f5c16c6cc42999f9b3bb878a230 fuse: release pipe buf after last use
61826a7884cbac40b9c0fea23a007370cdd13ffd xen: sync include/xen/interface/io/ring.h with Xen's newest version
ce011335cb426b3935e41d5ae4c0ba7934237341 xen/blkfront: read response from backend only once
6392f51a9d2ec305da31f1c348d895b876306018 xen/blkfront: don't take local copy of a request from the ring page
3456a07614b17a831ed98ea3c48a02f3abaadcaf xen/blkfront: don't trust the backend response data blindly
5c374d830e1b215c2162796a2cb1cfa6824ddc19 xen/netfront: read response from backend only once
5b757077dacd0907b41d934f891ee1930067b427 xen/netfront: don't read data from request on the ring page
828b1d3861a1a1d2bd1da1ba62a2a3e534215d0e xen/netfront: disentangle tx_skb_freelist
c3024e1945fe74810573c68e9e0b613014c98f02 xen/netfront: don't trust the backend response data blindly
6c728efe164fbb2613ee4dee5f803e441c5d371c tty: hvc: replace BUG_ON() with negative return value
57899c4e26bf5a02b9b405267a1812f26b9ccce5 Linux 5.4.163
aad716bd144a7896b73c563edd730c7c3dd905d3 NFSv42: Fix pagecache invalidation after COPY/CLONE
39b3b131d10dc1a5a633c0c7ee6664e45921a192 of: clk: Make <linux/of_clk.h> self-contained
fb158a26544c2118b877e57cf58eea5ba588fc23 arm64: dts: mcbin: support 2W SFP modules
fe915dbd0f83364c8f58115d8a360324a266c73e can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
7ef990365059ff4abda97b63c130164eef4b1e86 gfs2: Fix length of holes reported at end-of-file
3200cf7b9b7e3aa76b8bee90596f9450c58950ff drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
a1671b224bc0baed139a39f4ff5f176270912215 mac80211: do not access the IV when it was stripped
d6e981ec9491be5ec46d838b1151e7edefe607f5 net/smc: Transfer remaining wait queue entries during fallback
89d15a2e40d7edaaa16da2763b349dd7b056cc09 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
96274948989ceb889f96017060fb1161d8cf40c8 net: return correct error code
5d93fc221c5df7b141b6402f78038bbc482c9cd6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
5db28ea9f1a4a8dff614e93dddfa8f2bbc26e00d s390/setup: avoid using memblock_enforce_memory_limit
ebc8aed3b9eb4332863b4c0a3861eb02db9ed199 btrfs: check-integrity: fix a warning on write caching disabled disk
dbbc8aeaf7a148af1ca2711295dc155c95f63c45 thermal: core: Reset previous low and high trip during thermal zone init
36c8f686956dbc75f526bcbd8ea56b272a9b40fd scsi: iscsi: Unblock session then wake up error handler
0f89c59e75ac34381baa01e3356d18c844955a72 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
99bb25cb6753beaf2c2bc37927c2ecc0ceff3f6d ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
77ff166909458646e66450e42909e0adacc99049 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
57247f7035393c12a5819c589d52b6ee3edde8aa net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
b380d09e44e8479e71e3ae8446b515a5b3166244 perf hist: Fix memory leak of a perf_hpp_fmt
df5990db088d4c7fea9a2f9b8195a7859e1768c4 perf report: Fix memory leaks around perf_tip()
f82013d1d68f45f2563e6747b04971e33e709505 net/smc: Avoid warning of possible recursive locking
03ee5e8c63c3d0d5150699b570b6dcf74e2759b3 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
c2e2ccaac3d9f31e711ac141f95fecf352cff4c2 kprobes: Limit max data_size of the kretprobe instances
3f8f7eef8c3256b3271ed2534e3794f388d8a24e rt2x00: do not mark device gone on EPROTO errors during start
648813c26d64e005fba943cf3ed19dff19db1cc4 ipmi: Move remove_work to dedicated workqueue
006edd736dc85f9aba48c6e79f3805e4bcfdb3a1 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
a78b607e1b433927ae7ac2d727d3f9dd28197e92 s390/pci: move pseudo-MMIO to prevent MIO overlap
03d4462ba3bc8f830d9807e3c3fde54fad06e2e2 fget: check that the fd still exists after getting a ref to it
77393806c76b6b44f1c44bd957788c8bd9152c45 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
742a5ae18c5fb7c4de991c902647dcda32bad175 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
bc0215cbd16282b6459eabeca91ea2e3a5eb97ca i2c: stm32f7: flush TX FIFO upon transfer errors
9fce2ead76f4b79154e75b2b08739ade8fb55439 i2c: stm32f7: recover the bus on access timeout
f5d7bd03f888ecd4b3420add22bc51c4bb854b45 i2c: stm32f7: stop dma transfer in case of NACK
063d2233623a921fddc9a170b2238b69dfc58f83 i2c: cbus-gpio: set atomic transfer callback
49ab336231077da7bcb70ddf8e9beb7aa89680b7 natsemi: xtensa: fix section mismatch warnings
bbeb0325a7460ebf1e03f5e0bfc5c652fba9519f net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
f70c6281eafb3e64c967e96a37f72edb46f14da9 net: mpls: Fix notifications when deleting a device
af120fcffd64775055d08117ee6365da51da960a siphash: use _unaligned version by default
e461a9816a1ac5b4aeb61621b817225b61e46a68 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ae8a253f3fe6d1fc47120d4703d0fbf71a6046b6 selftests: net: Correct case name
3e70e3a72d80b16094faccbe438cd53761c3503a rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
d4034bb9b532bf57e21bd0b9196bc21c0d35893a net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
bfec04c689af4c23ea1b4ec7eaf2e3953c7f2793 net: marvell: mvpp2: Fix the computation of shared CPUs
efb07398175647f17f7b69376c8a9bc5706bf9b0 net: annotate data-races on txq->xmit_lock_owner
01c60b3f477bf85d882d73de4e33cc8637c695a9 ipv4: convert fib_num_tclassid_users to atomic_t
3f2a23fd13ffc311f62451d3511a4fcc7eeb2490 net/rds: correct socket tunable error in rds_tcp_tune()
10bad5a1977fb7fec17acc1d571885277c665e9f net/smc: Keep smc_close_final rc during active close
9d1596282644ac0b87def72d055d49b3def7ee69 drm/msm: Do hw_init() before capturing GPU state
ee38eb8cf9a7323884c2b8e0adbbeb2192d31e29 ipv6: fix memory leak in fib6_rule_suppress
8ae8ccd2402fb2d035e24f19ac0ef697f307f706 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
c6a9060be53f4301fbc30739b77a8f038227fb03 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
fbe7eacab7eb73e7894c59c414ea1ec83a629f3f parisc: Fix KBUILD_IMAGE for self-extracting kernel
a42944686249283d4c3f0b4391ca2e076da8838f parisc: Fix "make install" on newer debian releases
caedb12c77378c68b050be24ff170493ef29d9f8 vgacon: Propagate console boot parameters before calling `vc_resize'
095a39a2cc273d7a7a96a4ead75e3216314060c2 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
7fbde744374eed1154264ee5af1713888a8cce44 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
957a203fe1b75065ef60726ff1f4dd334080bf85 usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
fe3cd48420cdee8e3b969fdf01b829b78b513a6b x86/tsc: Add a timer to make sure TSC_adjust is always checked
72736a3b90ef8cdbd83d5a513f5cccd638052b26 x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
b5dd5a467ec6da3bc27be53418e39cb8aa0d9409 x86/64/mm: Map all kernel memory into trampoline_pgd
9e16682c94ec455603192f51641bf223e65146f2 tty: serial: msm_serial: Deactivate RX DMA for polling support
7ed4a98a174c13e5f0303a0d4d62af7250f47e0a serial: pl011: Add ACPI SBSA UART match id
c5da8aa441053958594f94254592bb41264bdfbf serial: core: fix transmit-buffer reset and memleak
181cf7622ce22a86401b9e7153189546d5ccdbfc serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
8d6e4b422d0c84ca8f4aedce80961c518689f97d serial: 8250_pci: rewrite pericom_do_set_divisor()
23b40edec832e4e6ed8aef2eb5e7f9a461b646c7 iwlwifi: mvm: retry init flow if failed
cffd7583c92ed96ca9a4eef8a51b6921a99f32e2 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
5d1e83fffbc9d81d982778b0dc68be80308706e3 net/tls: Fix authentication failure in CCM mode
5df7d6a012fc5cfebaaa708b27b64592271467eb ipmi: msghandler: Make symbol 'remove_work_wq' static
e3c95128def1c937754a5cdc3d297fa47968e9f6 Linux 5.4.164
eb246f58e1fcd7e9e13f073180856258902db408 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f99b2013793f873346fa26e47e91f4be113f5f58 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cb7b13c98218f69dd6f521e0726e4a9fa244d531 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1e8db541c2be51a06cfa85c3fd809441d20d21b9 HID: google: add eel USB id
6e1e0a01425810494ce00d7b800b69482790b198 HID: add hid_is_usb() function to make it simpler for USB detection
ee8477d1dbcee286e4f88ac9187b2f2fd0d0e156 HID: add USB_HID dependancy to hid-prodikeys
f8a6538587b49ad48e0aa45e50d4fa3f7253c2ee HID: add USB_HID dependancy to hid-chicony
31520ec149d28845f34c527a4e861502ea290a53 HID: add USB_HID dependancy on some USB HID drivers
8e0ceff632f48175ec7fb4706129c55ca8a7c7bd HID: bigbenff: prevent null pointer dereference
e9114b9dc8ea3826b9d1b9af2462debeb91ed294 HID: wacom: fix problems when device is not a valid USB device
a7944962ee1f867711642fcdd8acd574a00dcdf7 HID: check for valid USB device for many HID drivers
68daa476f499792d273523ed9c936a895f9c0561 can: kvaser_usb: get CAN clock frequency from device
fbcb12bc9dbf233d9a7ac6d03ebc74fb592f3614 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1a295fea90e1acbe80c6d4940f5ff856edcd6bec can: sja1000: fix use after free in ems_pcmcia_add_card()
48fcd08fdbe05e35b650a252ec2a2d96057a1c7a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8d3563ecbca3526fcc6639065c9fb11b2f234706 selftests: netfilter: add a vrf+conntrack testcase
15f987473d331b5722cc1ada5a13b35f58679c8b vrf: don't run conntrack on vrf with !dflt qdisc
4174bd4221c2db5f385b4e260b77f248b2c02850 bpf: Fix the off-by-two error in range markings
143ceb9b6736fdeb1ea1e8f546b64f14a05a78dd ice: ignore dropped packets during init
3db6482523eabf7f3011e5cce3ceb8b7433417b7 bonding: make tx_rebalance_counter an atomic
2e0e072e62fdaf7816220af08e05c020f0fcb77a nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef8804e47c0a44ae106ead1740408af5ea6c6ee9 seg6: fix the iif in the IPv6 socket control block
c8ae8c812e167ad91252fddad98dd4170285a7e4 udp: using datalen to cap max gso segments
c21bb711d0fb98927e2fb5508b6bfb488e6e2bd0 iavf: restore MSI state on reset
ab1be91cf1ec6572eb8a9c093fd739625f1e3ed9 iavf: Fix reporting when setting descriptor count
b8a79804056b90030f1ec8b72b12a10e0810056f IB/hfi1: Correct guard on eager buffer deallocation
a7ea5c099ad400b5238af0638dec5a23baf5b904 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
caaea6bd3e183fa1a3138efd7384cd722bef8c0b ALSA: ctl: Fix copy of updated id with element read/write
5b06fa0cd2bee9d5b77e495945d113d79a9f6e6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f12c8a7515f641885677960af450082569a87243 ALSA: pcm: oss: Fix negative period/buffer sizes
76f19e4cbb548e28547f8c328aa0bfb3a10222d3 ALSA: pcm: oss: Limit the period size to 16MB
434927e938cebd0ed2c5cceac83964dde9d837e7 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa4740bc8595dd36017b5df172b96ff6141176a5 btrfs: clear extent buffer uptodate when we fail to write it
412498e9e54b0128d1c1a18846d6fb7b10c0f6ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
f5734b1714ca355703e9ea8fb61d04beff1790b9 nfsd: Fix nsfd startup race (again)
e871f89ebfe219778a272777a9d0afe701670528 tracefs: Have new files inherit the ownership of their parent
f53b73953ff835f89cae036548942798332f8fe1 clk: qcom: regmap-mux: fix parent clock lookup
291a164ac1f3b8c92469b39ee9a2202d52088418 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
abb4eff3dcd2e583060082a18a8dbf31f02689d4 can: pch_can: pch_can_rx_normal: fix use after free
9f5b334ee654bfe9571bf758182a5e495b4b1819 can: m_can: Disable and ignore ELO interrupt
050ac9da67682b3826852f162d347793bb96a979 x86/sme: Explicitly map new EFI memmap table as encrypted
6db0db1657cb88be3bf033c9f3df6e4bc37c23b8 libata: add horkage for ASMedia 1092
e0c03d15cd03476dd698c1ae7fb32a16d3e87f5c wait: add wake_up_pollfree()
1a478a0522e5618480ee298e886eed18dcac1459 binder: use wake_up_pollfree()
aac8151624b6376e42b2c60410fe7e3aba3a3d1b signalfd: use wake_up_pollfree()
380185111fa881fa68382ecf7328c608212218dd aio: keep poll requests on waitqueue until completed
4105e6a128e8a98455dfc9e6dbb2ab0c33c4497f aio: fix use-after-free due to missing POLLFREE handling
9ba5635cfad7d58745dd739cfd8ac84111b0cad7 tracefs: Set all files to the same group ownership as the mount option
727858a98ac9061ca7159aa260e69f3cf8bca760 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
43dcb79c1d9b1d1df525521f435a74e83a172fe8 qede: validate non LSO skb length
ee8bfa62bf79bbcdabe55c24735552d6d3311828 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
171527da84149c2c7aa6a60a64b09d24f3546298 i40e: Fix failed opcode appearing if handling messages from VF
9f88ca269c411f78d384b85834a50976feba84ae i40e: Fix pre-set max number of queues for VF
7596d0deec7fe30abf44d5d0f36933fcfc30ed04 mtd: rawnand: fsmc: Take instruction delay into account
b78a27fa58cc7090ec4c4137e6afd0d477452844 mtd: rawnand: fsmc: Fix timing computation
49e59d5144081d937fd4cd577fb322622de2b9fd dt-bindings: net: Reintroduce PHY no lane swap binding
e9ca63a07dd35d56cf0df57228c54970fb5e0c89 tools build: Remove needless libpython-version feature check that breaks test-all fast path
84a890d6959ea8c0f100286efe3d308a1fe02ff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05bc4d266eaf099b610d8bbeb93c8d172ec4d2be net: altera: set a couple error code in probe()
f23f60e81af2b0b70411d5d72921545268f4f48c net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4aa28ac9373c49fc2b11f303704510352b298a58 net, neigh: clear whole pneigh_entry at alloc time
caff29d1129cc5a06d63ba1b1219d38143a3ff54 net/qla3xxx: fix an error code in ql_adapter_up()
46d3477cdef36c0798049c4ae303bba781bdb3cb selftests/fib_tests: Rework fib_rp_filter_test()
fd6de5a0cd42fc43810bd74ad129d98ab962ec6b USB: gadget: detect too-big endpoint 0 requests
9978777c5409d6c856cac1adf5930e3c84f057be USB: gadget: zero allocate endpoint 0 buffers
d2f242d7a9ce3c5a44903c88b0e5df4d786f1cca usb: core: config: fix validation of wMaxPacketValue entries
d1eee0a3936f7cb3f35fadcab0dcf28bf9d34af4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
8d45969ca31aadfc06d66d5c8f47953a827722d0 usb: core: config: using bit mask instead of individual bits
ec0cddcc2454ab08193beb473978f8f8889b7e24 xhci: avoid race between disable slot command and host runtime suspend
1dadba28a82956d6c6121ff150a4c29c0370021c iio: trigger: Fix reference counting
1374297ccf6113949dba650a1db5f439f64434ca iio: trigger: stm32-timer: fix MODULE_ALIAS
02553e9712557da473dd4ab003d577f28d44f26d iio: stk3310: Don't return error code in interrupt handler
acf0088ac073ca6e7f4cad6acac112177e08df5e iio: mma8452: Fix trigger reference couting
f143cfdccfc9633b8483a33887431ede722aab1e iio: ltr501: Don't return error code in trigger handler
e67d60c5ebb0b7bc34882ef987acad748b3713e8 iio: kxsd9: Don't return error code in trigger handler
4c0fa7ed5a3a6ed56be8a6a52704cbd1d83fb0c2 iio: itg3200: Call iio_trigger_notify_done() on error
7447f04508259eabeecb689274260ee9aeaaa9ad iio: dln2-adc: Fix lockdep complaint
5f3d932f91cba620d1e12e82b93a9938ea9997df iio: dln2: Check return value of devm_iio_trigger_register()
e79d86de1e96d27e2a5b5e5a1ec55e8a458b3785 iio: at91-sama5d2: Fix incorrect sign extension
b68f44829b7365a9db4e3cef20ea874125b686a7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
20f0fb418b6cd4564098d1e3cbb7ef40cfa6d15f iio: ad7768-1: Call iio_trigger_notify_done() on error
8c163a14277115ca962103910ab4cce55e862ffb iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a3689e694b39e515259ecb5e33898f1da17ba541 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
fc20091b3f97cedf7210bdb472b3408be9a20fb8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
61981e5fee6dde84d4866b59b28e0be112ee328e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8f9a25e452f805999a6f79cefbc272c4b9da76f5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b8a2c49aa956dde5d146c1c36c4b622112663f3f misc: fastrpc: fix improper packet size calculation
3a99b4baff3c1daf81d05788eafc133a5a8c443b bpf: Add selftests to cover packet access corner cases
7f70428f0109470aa9177d1a9e5ce02de736f480 Linux 5.4.165
eb1b5eaaddec76d5381fa61da700aaf0c1e60641 netfilter: selftest: conntrack_vrf.sh: fix file permission
c32c40ff80928cfcea7435e27330cb995f6bfb67 Linux 5.4.166
d731ecc6f2eaec68f4ad1542283bbc7d07bd0112 nfc: fix segfault in nfc_genl_dump_devices_done
b6158d968b3eb281191e9b8c4e2cb8e0cafffb50 drm/msm/dsi: set default num_data_lanes
4233fbd459ac48826feb9a7ac36c84d4bcdecd95 net/mlx4_en: Update reported link modes for 1/10G
409ecd029ac5988f62a67843ae033935087b5c5c parisc/agp: Annotate parisc agp init functions with __init
7ff666e6fdc025b164e668ea4e0e81261576c264 i2c: rk3x: Handle a spurious start completion interrupt flag
c0315e93552e0d840e9edc6abd71c7db82ec8f51 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8fc2f28e3348885fc290baa50467a0a96527e1dc drm/amd/display: Fix for the no Audio bug with Tiled Displays
fb8cd2b336e40d710799103998c5d1a57c10b93e drm/amd/display: add connector type check for CRC source set
467359957ad2e6f5b54bc1be4524e4a04c116835 tracing: Fix a kmemleak false positive in tracing_map
2fb8e4267c47d69d6bada6310607ea3762f6c962 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b06b1f46306a5fdcb9da8c9cf59e643a357ff6b8 selinux: fix race condition when computing ocontext SIDs
f6f1d1911492d360ebb0dfb353731d3819ebf7db bpf: Fix integer overflow in argument calculation for bpf_map_area_alloc
3e8e272805e7f56619e4140d8c9faacefb3ae7ac hwmon: (dell-smm) Fix warning on /proc/i8k creation error
60111b30be0bdbc20dfbbfb6336e5ff16a2518a0 memblock: free_unused_memmap: use pageblock units instead of MAX_ORDER
bdca964781a0a804e8183ee856ad028d4386cab5 memblock: align freed memory map on pageblock boundaries with SPARSEMEM
492f4d3cde95aadcd1d070db5dd4796ae8019165 memblock: ensure there is no overflow in memblock_overlaps_region()
6026d4032dbbe3d7f4ac2c8daa923fe74dcf41c4 arm: extend pfn_valid to take into account freed memory map alignment
c97579584fa88df65ff6e4653b175acba154862d arm: ioremap: don't abuse pfn_valid() to check if pfn is in RAM
e8ef940326efd17ca7fdd3cb8791c29a24b04f28 Linux 5.4.167
ff3e3fdc737a69f12d33cc0e8c867f113f2b0249 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
873e664a83efa21396056393299aaf8738515092 mac80211: mark TX-during-stop for TX in in_reconfig
33f0dfab3187ff46d6f4eb443f04e7406f1d63d8 mac80211: send ADDBA requests using the tid/queue of the aggregation session
802a1a8501563714a5fe8824f4ed27fec04a0719 firmware: arm_scpi: Fix string overflow in SCPI genpd driver
c0954f1010ad41d9c76ba92109f02265f0c44652 virtio_ring: Fix querying of maximum DMA mapping size for virtio device
b25e213522f6a9f6ba4215d8fe417afa5abf992f recordmcount.pl: look for jgnop instruction as well as bcrl on s390
501ecd90efdc9b2edc6c28852ecd098a4adf8f00 dm btree remove: fix use after free in rebalance_children()
0d3277eabd542fb662be23696e5ec9f390d688e1 audit: improve robustness of the audit queue handling
7243aa71509a83409bf5a086ea24f029afb7bb69 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
e0759696de6851d7536efddfdd2dfed4c4df1f09 nfsd: fix use-after-free due to delegation race
4bb01424330dd4de4647039ccc76532d081b4612 arm64: dts: rockchip: remove mmc-hs400-enhanced-strobe from rk3399-khadas-edge
86f2789e3c153661822448546f3c96da75336267 arm64: dts: rockchip: fix rk3399-leez-p710 vcc3v3-lan supply
a6f18191c6c1d531907bbcb838d8959408f2fb53 arm64: dts: rockchip: fix audio-supply for Rock Pi 4
46b9e29db2012a4d2a40a26101862e002ccf387b mac80211: track only QoS data frames for admission control
f83ed203c822ee5c9e30a31c387714503d6603b3 ARM: socfpga: dts: fix qspi node compatible
ec5c00be783695803345a6fcc3b6d23d252bc4ee clk: Don't parent clks until the parent is fully registered
b380bf012d2bf624c8dbfa2320607736871d1078 selftests: net: Correct ping6 expected rc from 2 to 1
2fba53ccfb1b6ad59cb1c586e93e1d3d863551f6 s390/kexec_file: fix error handling when applying relocations
0d80462fbdcafd536dcad7569e65d3d14a7e9f2f sch_cake: do not call cake_destroy() from cake_init()
2c589cf07bd5fcee660a1205d1c62303d8ccea23 inet_diag: use jiffies_delta_to_msecs()
7b5596e531253ce84213d9daa7120b71c9d83198 inet_diag: fix kernel-infoleak for UDP sockets
b46f0afa74e756a31e4e61fe48a23449dca8a3a8 selftests: Fix raw socket bind tests with VRF
18203fe176439d72829540820514d3d89fc74379 selftests: Fix IPv6 address bind tests
2252220d9ebbb66dc3b3c35225ce3632655eb56f dmaengine: st_fdma: fix MODULE_ALIAS
eeaf9c0609e02cacfe074255c2264866133e23ec selftest/net/forwarding: declare NETIFS p9 p10
ceb30f48d81706c6400667eddb23d96b64c685dd mac80211: agg-tx: refactor sending addba
1e6526148149a207a89bc87f456a88318eb602c5 mac80211: agg-tx: don't schedule_and_wake_txq() under sta->lock
f363af7c7045f68c2025d46879d0e01facbe24c9 mac80211: accept aggregation sessions on 6 GHz
e7660f9535ade84ea57aed1c55d102bfb23dd2ff mac80211: fix lookup when adding AddBA extension element
066a637d1ce7ae912e73bd87764c9843bc24abde net: sched: lock action when translating it to flow_action infra
9cb405ee533442a5072fddb52acd28b9019cf847 flow_offload: return EOPNOTSUPP for the unsupported mpls action type
166f0adf7e7525c87595ceadb21a91e2a9519a1e rds: memory leak in __rds_conn_create()
bca4a53ea72c6e4a8b28e0723e7020dffc73218d soc/tegra: fuse: Fix bitwise vs. logical OR warning
36844e250a2ebea90cf3bdf6024a10c1e07eb2c0 igb: Fix removal of unicast MAC filters of VFs
8addba6cab94ce01686ea2e80ed1530f9dc33a9a igbvf: fix double free in `igbvf_probe`
a97e7dd4b713621be28d957b8cb417c90e810248 ixgbe: set X550 MDIO speed before talking to PHY
699e794c12a3cd79045ff135bc87a53b97024e43 netdevsim: Zero-initialize memory for new map's value in function nsim_bpf_map_alloc
027a13973dadb64ef4f19db56c9b619ee82c3375 net/packet: rx_owner_map depends on pg_vec
56a6ffea18c2b9ae2e4b0ae316fcbc78ff94374a net: Fix double 0x prefix print in SKB dump
2bf888fa4a5c0aa8ca5a074a4199cb49a360ebce net/smc: Prevent smc_release() from long blocking
c675256a7f131f5ba3f331efb715e8f31ea0e392 net: systemport: Add global locking for descriptor lifecycle
ad0ed314d6167b212939e3839428ba0c8bb16adb sit: do not call ipip6_dev_free() from sit_init_net()
aae3448b78d9d4d0b66b75253a0d5c10321ceec7 USB: gadget: bRequestType is a bitfield, not a enum
ed31692a9758e49174c2918eefc31ffae9e25623 USB: NO_LPM quirk Lenovo USB-C to Ethernet Adapher(RTL8153-04)
c520e7cf82acd7667a5962205b008bd939533ecb PCI/MSI: Clear PCI_MSIX_FLAGS_MASKALL on error
3dc6b5f2a4d5d1482c2c56567a2ed5d73b4f4f9a PCI/MSI: Mask MSI-X vectors only on success
bae7f0808202b20aad4a7aa15ae455fac6520520 usb: xhci: Extend support for runtime power management for AMD's Yellow carp.
d2bb4378e2bb9ea80dfba89cfc8ee8bdd3dfcd3e USB: serial: cp210x: fix CP2105 GPIO registration
241d36219aaa7af737959ce5bffe02efa6615c54 USB: serial: option: add Telit FN990 compositions
62889094939c5fc0c43b207396e51bde905be1ca timekeeping: Really make sure wall_to_monotonic isn't positive
c9ee8144e409ac4fc09cb382714736714b041703 libata: if T_LENGTH is zero, dma direction should be DMA_NONE
e070c0c990d77476695d81a8ce71282f44505096 drm/amdgpu: correct register access for RLC_JUMP_TABLE_RESTORE
a19cf6844b509d44ecbd536f33d314d91ecdd2b5 mac80211: validate extended element ID is present
3d45573dfb6ed2bfb0033e8efbb9c3bfd9dbe6bf mwifiex: Remove unnecessary braces from HostCmd_SET_SEQ_NO_BSS_INFO
f6e9e7be9b80f007e589b119bb9cdd5151ec217d Input: touchscreen - avoid bitwise vs logical OR warning
29e9fdf7b681401253427860c334f0c3c132907b ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
095ad3969b628370ebef392a4f3158edcabcc0fe xsk: Do not sleep in poll() when need_wakeup set
96f182c9f48b984447741f054ec301fdc8517035 media: mxl111sf: change mutex_init() location
ba2a9d8f8ef139c5782579dc87058d71a0393c7e fuse: annotate lock in fuse_reverse_inval_entry()
f9f300a92297be8250547347fd52216ef0177ae0 ovl: fix warning in ovl_create_real()
b847ecff850719c46c95acd25a0d555dfd16e10d scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
66aba15a144a41162502d1fbe6ec4b4d006d9ad3 rcu: Mark accesses to rcu_state.n_force_qs
96a1550a2b43f021a95084ccb136a208b4edcc2e mac80211: fix regression in SSN handling of addba tx
e281b71992368a3b13206c962793e66c43e51efb net: sched: Fix suspicious RCU usage while accessing tcf_tunnel_info
192fe5739571ec5c1b4928d5230b4d49172bc669 Revert "xsk: Do not sleep in poll() when need_wakeup set"
4ed9f5c511ce95cb8db05ff82026ea901f45fd76 xen/blkfront: harden blkfront against event channel storms
3e68d099f09c260a7dee28b99af02fe6977a9e66 xen/netfront: harden netfront against event channel storms
560e64413b4a6d9bd6630e350d5f2e6a05f6ffe3 xen/console: harden hvc_xen against event channel storms
8bfcd0385211044627f93d170991da1ae5937245 xen/netback: fix rx queue stall detection
0d99b3c6bd39a0a023e972d8f912fd47698bbbb8 xen/netback: don't queue unlimited number of packages
8f843cf57202d0db77b31adb8d2ebb93690e91f2 Linux 5.4.168
51c925a9bcccc642397ad3283c04ccc4e6b13534 net: usb: lan78xx: add Allied Telesis AT29M2-AF
2712816c10b3c59909399f48cce2dc6d2180c7e9 serial: 8250_fintek: Fix garbled text for console
6fa4e2992717c67c3243e88a8342b795b939e5a2 HID: holtek: fix mouse probing
0c0ac2547c873d2342f60db3a40545f6b3f6d519 arm64: dts: allwinner: orangepi-zero-plus: fix PHY mode
78874bca4f271d96cf66bba49a4bc796e780ce89 spi: change clk_disable_unprepare to clk_unprepare
79dcbd8176152b860028b62f81a635d987365752 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
685fc8d22489aa319465d0ddf848e6d7210ae17a netfilter: fix regression in looped (broad|multi)cast's MAC handling
0b01c51c4f47f59ad7eb1ea5bac47fab14b188a5 qlcnic: potential dereference null pointer of rx_queue->page_ring
621d5536b452c3df2a7d09cdf84793ced5c4756d net: accept UFOv6 packages in virtio_net_hdr_to_skb
2460d96c19a875745ca328421308ca1f690c923e net: skip virtio_net_hdr_set_proto if protocol already set
992649b8b16843d27eb39ceea5f9cf85ffb50a18 ipmi: Fix UAF when uninstall ipmi_si and ipmi_msghandler module
d7024080db82ebaddf93c53dea5c861bcdd3aa4f bonding: fix ad_actor_system option setting to default
5d556b1437e1db6e52cda355b2c4cf40212fc72f fjes: Check for error irq
c11a41e26985eea38ea18df798a9cda8ade4b78e drivers: net: smc911x: Check for error irq
e12dcd4aa7f41845ecc6c65a57dbfb1d6a3a65c4 sfc: falcon: Check null pointer of rx_queue->page_ring
a7f95328c6f0afffdc4555f16e3bbab8bbf0d9be Input: elantech - fix stack out of bound access in elantech_change_report_id()
055ca98d48ba5a127b4ab72f9e8defabf896e31c hwmon: (lm90) Fix usage of CONFIG2 register in detect function
d939660eff6254671fbc914e6132b9a5c6c333c4 hwmon: (lm90) Add max6654 support to lm90 driver
c2242478f28dd84585ae9c6f93b34d7bdaef80a3 hwmon: (lm90) Add basic support for TI TMP461
4615c9740575e5a772332bb0316520dfce5bebc3 hwmon: (lm90) Introduce flag indicating extended temperature support
44c743f63dd3e92f1bfb2b43c0374406bc60213f hwmon: (lm90) Drop critical attribute support for MAX6654
fdaf41977d7747ca914e91c85665df009b456a08 ALSA: jack: Check the return value of kstrdup()
8df036befbc3c6eebd3087d2ff8205c83b48c881 ALSA: drivers: opl3: Fix incorrect use of vp->state
737a98d91b074eb0c9c17ed16f04469f840c4c27 ALSA: hda/realtek: Amp init fixup for HP ZBook 15 G6
5525d80dc9dd46ad5d2150da264165226b9c0fda Input: atmel_mxt_ts - fix double free in mxt_read_info_block
cd24bafefc17947532008c3667637aee7471d7a8 ipmi: bail out if init_srcu_struct fails
8efd6a3391f7b0b19fb0c38e50add06ca30c94af ipmi: ssif: initialize ssif_info->client early
8467c8cb94a406cc0c54d9306b61d0db86c94048 ipmi: fix initialization when workqueue allocation fails
ddc1d49e10a7ca03c7d83aa7afc1267f8b484ec2 parisc: Correct completer in lws start
c7b2e5850ba65bdd43afc17e5adf8603c9c5cfbd x86/pkey: Fix undefined behaviour with PKRU_WD_BIT
d9031ce0b071899d282b95539c7407ddc07cf362 pinctrl: stm32: consider the GPIO offset to expose all the GPIO lines
e9db8fc6c7af6cac25d0b2d51f304393817efcef mmc: sdhci-tegra: Fix switch to HS400ES mode
1c3d4122bec632ffbd6c40ef9321b17a55ff810d mmc: core: Disable card detect during shutdown
5478b90270a3569cf6f596959b0900c9f8ef8fe4 ARM: 9169/1: entry: fix Thumb2 bug in iWMMXt exception handling
806142c805cacd098e61bdc0f72c778a2389fe4a tee: optee: Fix incorrect page free bug
b0406b5ef4e2c4fb21d9e7d5c36a0453b4279e9b f2fs: fix to do sanity check on last xattr entry in __f2fs_setxattr()
06c13e039d9276645c21ad9a580f97cab2bad464 usb: gadget: u_ether: fix race in setting MAC address in setup phase
f5db6bc934949f86fbc81eef3fe8800461bda624 KVM: VMX: Fix stale docs for kvm-intel.emulate_invalid_guest_state
bf04afb6137fb76a9d8517fb07373ffcd0f3f283 mm: mempolicy: fix THP allocations escaping mempolicy restrictions
f373298e1bf0c6ea097c0bcc558dc43ad53e421f pinctrl: mediatek: fix global-out-of-bounds issue
bf260ff4a42f38824df8b9aaac08b780e80a7432 hwmom: (lm90) Fix citical alarm status for MAX6680/MAX6681
0333eaf38500caa05c5c81de14a13328d0544f3c hwmon: (lm90) Do not report 'busy' status bit as alarm
df8f79bcc2e431bb6e1f0a8202cd2b06fd429889 ax25: NPD bug when detaching AX25 device
ef5f7bfa19e3fc366f4c6d1a841ceaddf7a9f5d4 hamradio: defer ax25 kfree after unregister_netdev
a5c6a13e9056d87805ba3042c208fbd4164ad22b hamradio: improve the incomplete fix to avoid NPD
48c76fc53582e7f13c1e0b11c916e503256c4d0b phonet/pep: refuse to enable an unbound pipe
4ca2eaf1d477ce4316989b22e765fb915652b86e Linux 5.4.169
4b38b12092b4d75d994dbacf8bd77a494a2a1b8a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
940e68e57ab69248fabba5889e615305789db8a7 tee: handle lookup of shm with reference count 0
f93d5dca7d84a4c725acf87db74b12c5686bd83e Input: i8042 - add deferred probe support
7978ddae240ba63680723cb7a94a062262427387 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
930d4986a432e89447ebf38be5244732c58ec9a3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4606bfdaeb1695ba26b9da90536981612b5ffa06 platform/x86: apple-gmux: use resource_size() with res
8d86b486e0de1d460d0a9bfe1a6545e8bdc43faa memblock: fix memblock_phys_alloc() section mismatch error
b536e357e73c32b5c74223bdeaac1991719d1093 recordmcount.pl: fix typo in s390 mcount regex
44937652afdbb6fd72512344fbd2e83f209122d5 selinux: initialize proto variable in selinux_ip_postroute_compat()
cc926b8f4d39aed45afecacd50302fd5534a97b2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
db484d35a9482d21a7f36da4dfc7a68aa2e9e1d6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
0a2e9f6a8f33189a0c87a9a6fe88eec2a0d43d91 udp: using datalen to cap ipv6 udp max gso segments
3218d6bd6195ffac3efcbec9967f386886ebbdc7 selftests: Calculate udpgso segment count without header adjustment
831de271452b87657fcf8d715ee20519b79caef5 sctp: use call_rcu to free endpoint
3477f4b67ee4b1810d95aeb96bf872420cff00c1 net: usb: pegasus: Do not drop long Ethernet frames
44cd64aa1c43059071d3494c30fc54f8e71d667e net: lantiq_xrx200: fix statistics of received bytes
1cd4063dbc91cf7965d73a6a3855e2028cd4613b NFC: st21nfca: Fix memory leak in device probe and remove
b85f87d30dba4a0e629f2dc37acdc70a3a2afbfa ionic: Initialize the 'lif->dbid_inuse' bitmap
20f6896787c508098a8eaade48e39be79bffe22b net/mlx5e: Fix wrong features assignment in case of error
ef01d63140f556692851dcfe2860765cae722876 selftests/net: udpgso_bench_tx: fix dst ip argument
2dc95e936414c35ae1e9ae94c8f071a627717148 net/ncsi: check for error return from call to nla_put_u32
a7d3a1c6d9d97b2a31665ce7200929bac0449e02 fsl/fman: Fix missing put_device() call in fman_port_probe
9e4a3f47eff476097e0c7faac04d1831fc70237d i2c: validate user data in compat ioctl
245c5e43cd25174af670e02392b1f30fa4010df2 nfc: uapi: use kernel size_t to fix user-space builds
b364fcef9615eb8084d6c16b5b649a0070c49d9a uapi: fix linux/nfc.h userspace compilation errors
20d80640fa615eff2ee0bb188644f5607c779171 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
240fc586e83d645912accce081a48aa63a45f6ee usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
50434eb6098fec04eba6c8fc20457fb636deff8c usb: mtu3: add memory barrier before set GPD's HWO
585e2b244dda7ea733274e4b8fa27853d625d3bf usb: mtu3: fix list_head check warning
98cde4dd5ec855fd27a56d305724b940b3a1196a usb: mtu3: set interval of FS intr and isoc endpoint
103b16a8c51f96d5fe063022869ea906c256e5da binder: fix async_free_space accounting for empty parcels
436f6d0005d69becb70559c106eda744b096cdde scsi: vmw_pvscsi: Set residual data length conditionally
975774ea7528b489930b76a77ffc4d5379b95ff2 Input: appletouch - initialize work before device registration
46556c4ecd634e39a39779fe0b4059f15320f5a3 Input: spaceball - fix parsing of movement data packets
fe5838c22b986c1190f1dce9aa09bf6a491c1a69 net: fix use-after-free in tw_timer_handler
2c3920c58e030d7d97075d0c99698c42cae079d5 perf script: Fix CPU filtering of a script's switch events
047dedaa38ce703d3c6a6b0fae180c85a5220cdb Linux 5.4.170
9423c9a28846e91de479f184c998c0b1f5420ad9 lib/smp_processor_id: Don't use cpumask_equal()
e6a22bed2434aef44f5e02733330f534a3154340 jbd2: Simplify journal_unmap_buffer()
893457791df38db15a0523b8d09beaf04066ee80 jbd2: Remove jbd_trylock_bh_state()
43619ce84018285894ac5c7ccae03bcf4e1bce40 jbd2: Move dropping of jh reference out of un/re-filing functions
94577aef439436e98d811a3de5c710f43e2776ee jbd2: Drop unnecessary branch from jbd2_journal_forget()
99c03e789d433b0231eb8e8dc818c48130de57f7 jbd2: Don't call __bforget() unnecessarily
b11a4cb0cd52a1b75624ea3000512c60ab20934f jbd2: Make state lock a spinlock
907c4e613f2f978195c8f02bb4a56bd764cc73eb jbd2: Free journal head outside of locked region
0474e48c4d5460c8e7fc8cbee272cd6bb272367b x86/ioapic: Rename misnamed functions
e2e00a816bebbcace543d4b9b98827533d0ba1e5 percpu-refcount: use normal instead of RCU-sched"
589738d27492228a256099e5188b706ea50557b9 drm/i915: Don't disable interrupts independently of the lock
fb18ecf41aba3ab5f02675bc745171ec166729c7 block: Don't disable interrupts in trigger_softirq()
4a1cb32379c8f1d1b6f2dd688b613934a1d94439 arm64: KVM: Invoke compute_layout() before alternatives are applied
9cde9f1f783fb7f6a936c87bf55c9243722443d4 net: sched: Use msleep() instead of yield()
0ee82b60f7ca857a7194e7d5ee40fb58c0fbf1df mm/vmalloc: remove preempt_disable/enable when doing preloading
8e71c7a421b786a90cc02c663aaa1f358bb0306b KVM: arm/arm64: Let the timer expire in hardirq context on RT
1ee12476ab1dbdfbcbf98eed9c35ed350c042117 printk-rb: add printk ring buffer documentation
7044fa558090601d16a310c8e4708406d509695c printk-rb: add prb locking functions
442b9481f8bed9fb2195b453d5248b9f3c0ddc89 printk-rb: define ring buffer struct and initializer
48aa94e23e945dfb3f7a41da71150c9f0a08158d printk-rb: add writer interface
3c51a44b4b8e70b355327ce72a66f6f6b5b9f805 printk-rb: add basic non-blocking reading interface
9fd90ee02408decaeba9ac811ba3bd5d3b855dc0 printk-rb: add blocking reader support
cd9123c2132cc8afaf7c89de43275f0489f4d36b printk-rb: add functionality required by printk
f2c421ef35e4bba019c2c70be583c0f78ab4b346 printk: add ring buffer and kthread
1ebf575cf47039b7f5d6e65cec901795e9c5b84b printk: remove exclusive console hack
ee9e598bad4c5510d68caf1e786ea9ea0ada3ad5 printk: redirect emit/store to new ringbuffer
833ea9e2f3e2b81a30fb987c33101727dfc7dbcb printk_safe: remove printk safe code
72d34d614c86f812390d2371531636f90429d0be printk: minimize console locking implementation
26f7388d11972d767f291244a2e62e8963bea2ff printk: track seq per console
619bf782830ff8e09877bb8a55a616e0ffd03aec printk: do boot_delay_msec inside printk_delay
7c64da7ccc998adbbabe8cf704dd47c8f32c9ccb printk: print history for new consoles
90e3b4b9ce6264a4bbbc6f8141bf26abf7ff66f6 printk: implement CON_PRINTBUFFER
4a75a388bddb85b9ba5d0d2f94f83782f727399c printk: add processor number to output
e12795c1560bd1210e86091fb784a08df4aac7bb console: add write_atomic interface
962c0004dbc60001deff2beacc3c3917040e37ed printk: introduce emergency messages
e7fae234de25510f27dfd439f664445d8a5e5310 serial: 8250: implement write_atomic
6a9af759951977b976aa9a2187b686fd4c061232 printk: implement KERN_CONT
bd9d11e2baeea114ce2dd9d04a0dee8def556ae4 printk: implement /dev/kmsg
0ce9ca12a771e0ada4815b975b56df67c2051872 printk: implement syslog
175dbefb86b260f2f1d7aa207ca5cdee8b0fdc22 printk: implement kmsg_dump
b9e9505e1af131bc45795f0ff5301f4075a7d4fa printk: remove unused code
14559406129a25af27651dec7b204fa5fa6204a7 printk: set deferred to default loglevel, enforce mask
7580cdb067854d25e12f50b4fbd82b857ecbe487 serial: 8250: remove that trylock in serial8250_console_write_atomic()
a26618ea5afb45e711253d24b8aa2cab79b83c78 serial: 8250: export symbols which are used by symbols
2503e9c507c8860a42c638d21946b6def129b8ab arm: remove printk_nmi_.*()
2e6246fea4c19bdd03f2356389432bd914825afc printk: only allow kernel to emergency message
33575f0e2410a7b293619d7f65d4635c5b86cc14 printk: devkmsg: llseek: reset clear if it is lost
6e509e7f7d1659f996700d6566876992badfdfd1 printk: print "rate-limitted" message as info
9f4b6f6107adfb0e3b71a624ffa0ac80a9fa1a7a printk: kmsg_dump: remove mutex usage
3f7a3108662b7aeec25769cc70e0ab7e851d13a9 printk: devkmsg: read: Return EPIPE when the first message user-space wants has gone
0cca8914d8a296ab556b6a8862276d1c90126d25 printk: handle iterating while buffer changing
0a2588154429bbf8c4288806253672b85b693046 printk: hack out emergency loglevel usage
80c1e575dbdd2a49934c0ed1a77beffad79401c0 serial: 8250: only atomic lock for console
471baf1224c5f31f403cb4ac5b817bb85884c45c serial: 8250: fsl/ingenic/mtk: fix atomic console
10e2a27b196254a4ae70d378058b54ee285f54dd locking/percpu-rwsem, lockdep: Make percpu-rwsem use its own lockdep_map
6e0e24cfa47c5761e60ac2bbed93efe4f4b4043e locking/percpu-rwsem: Convert to bool
14c91487bcc8cde9a6e709e22d733390744c6c4b locking/percpu-rwsem: Move __this_cpu_inc() into the slowpath
0004111516519cb907cb23c5621df563c70a5ecc locking/percpu-rwsem: Extract __percpu_down_read_trylock()
3ca16fb20110fb2f42a685fb1c84a8f5e0df518a locking/percpu-rwsem: Remove the embedded rwsem
ef7edd316ea7080512fbd70144e17151e5d3df76 locking/percpu-rwsem: Fold __percpu_up_read()
72f425ea5edf928d7bbe9a53d814c22bd7d55d32 locking/percpu-rwsem: Add might_sleep() for writer locking
5c4055699927525ad2df1edf59488707ac1e0462 fs/buffer: Make BH_Uptodate_Lock bit_spin_lock a regular spinlock_t
972f85c8b2a8d44ace7fd93c687db8aeb39b1d54 thermal/x86_pkg_temp: Make pkg_temp_lock a raw_spinlock_t
d2bb9c6b39a849d89549e8259b11e53466b4cf4a perf/core: Add SRCU annotation for pmus list walk
53968d84307df750e2d8bb45f6c389f180cb8aec kmemleak: Turn kmemleak_lock and object->lock to raw_spinlock_t
e5cb98e5a80fdb674c7839c51dfc96fcb98f82c2 smp: Use smp_cond_func_t as type for the conditional function
1e97b1250f94dbc1982f9420b901e8fbc016ea3a smp: Add a smp_cond_func_t argument to smp_call_function_many()
6dbf98902170fa904272ef730e8752d8d89c57c0 smp: Remove allocation mask from on_each_cpu_cond.*()
8e77f87d5421197621257338abe9dfa34c424bb6 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
45fe47e0ac48a877d686e2003652fcafcff35994 mm/compaction: Really limit compact_unevictable_allowed to 0…1
66becb85c0f99931fd2b31d36d6e3a9d41021ab2 mm/compaction: Disable compact_unevictable_allowed on RT
9c74a9c99bf1d6defc94a18c8185507cd7e0f45c Use CONFIG_PREEMPTION
7ea1f5c61a6ef795272dc27532b690fc51b4576b workqueue: Don't assume that the callback has interrupts disabled
650abe781e7171f5b4d42dbd348e42c146960d36 sched/swait: Add swait_event_lock_irq()
2de091d2ebcb92fff5996175771c30627ca8af38 workqueue: Use swait for wq_manager_wait
06e25bfed614b7df7341066b0701b44d01cdc327 workqueue: Convert the locks to raw type
6a090b2326a9152a973e9094b490c6bb5e3e251d cgroup: Remove ->css_rstat_flush()
c7b11f239e9c7d546aa17c642878a3c9eab6b369 cgroup: Consolidate users of cgroup_rstat_lock.
b246f10e620f664942dd87b92a728cba575ee4b6 cgroup: Remove `may_sleep' from cgroup_rstat_flush_locked()
9ecd7a92f93ea6310d872c721f2044259f8884e4 cgroup: Acquire cgroup_rstat_lock with enabled interrupts
276533f06cd9db596a254f9e64db53c145d4f50c mm: workingset: replace IRQ-off check with a lockdep assert.
59abb00721f3633883b545f639971da065f585c2 tpm: remove tpm_dev_wq_lock
202671384bfd9c69f0861b3a6cc411e767900564 of: Rework and simplify phandle cache to use a fixed size
5e90a29f5e23242e7b892e8dcbb9f3866ac4e3c2 mm: Warn on memory allocation in non-preemptible context on RT
ebf7c39f124f9e117c1eb04ba634c0940242d995 timekeeping: Split jiffies seqlock
c6db2b5f624913cbb7c6755a85890bebe611c4e1 signal: Revert ptrace preempt magic
8bfe545483beb00bbc0981a8fa0354ef91fb5ec2 dma-buf: Use seqlock_t instread disabling preemption
a99a76edb023f1a12099b22150db0c821c186e23 seqlock: Prevent rt starvation
4f42a7e1a206e0379fd85c97396acda0d67355a8 NFSv4: replace seqcount_t with a seqlock_t
eff97bc82b5f820ee72a23f6a9ab66c98881b8ca net/Qdisc: use a seqlock instead seqcount
cdd9d073f1ff81b388fe0c4337b9eded6700e378 userfaultfd: Use a seqlock instead of seqcount
e3dc9c7ad446310ab3ca4c3c4d020b29c9f0894b fs/nfs: turn rmdir_sem into a semaphore
2df866db02cee58247c2880533e2f67f273da1bb fs/dcache: disable preemption on i_dir_seq's write side
5a4bb0db87aa49d5e38f1158c810f9d2591d3e8f list_bl: Make list head locking RT safe
00345b6a29934f75a699fa4c001250ef97a54849 fscache: initialize cookie hash table raw spinlocks
8fc517bbda533ad5c4599ba3220242bf10f1b7ff fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
e90535275e880042d9b54e75bb602fc8fef077e6 fs/dcache: use swait_queue instead of waitqueue
38e5476a718d7e19c137bb8321783f31fefc949c kconfig: Disable config options which are not RT compatible
de1a27ef81bb053aeaa0e6036f58b5f777d3229b mm: Allow only SLUB on RT
b9f1e4269b33917a28c6b2dde5c61e3b6b95ec73 rcu: make RCU_BOOST default on RT
35ec15b472a42717fa1af1f131a4c3867a80f03d sched: Disable CONFIG_RT_GROUP_SCHED on RT
2ce1b5a72ffcc6546e732e11b38284072cff7a5f net/core: disable NET_RX_BUSY_POLL on RT
71ee5a605d1b6750e4617a325417ec2595345746 md: disable bcache
c724c3e95c4e19d4bf443d412fbc0376cb8780f1 efi: Disable runtime services on RT
037f46c8e10617bc2a5b729d57cc7debb73efa1f efi: Allow efi=runtime
27213c09d36cacd30480c905087dfac2284aadd2 x86: Disable HAVE_ARCH_JUMP_LABEL
7edb1f6a46f27dbd26433658796613b5b3dbb50d rt: Add local irq locks
7ed1f573e3bccc73149e71c610a25e3a8b69c404 locallock: Include header for the `current' macro
d697bab652791de95dbd575efc0acc13e8b890f1 softirq: Add preemptible softirq
5c2462d1c276c9ab4eb341bc7249505df18260ad signal/x86: Delay calling signals in atomic
5c4d60f0ef2d53937fb0e67c5207a2685d4ada46 Split IRQ-off and zone->lock while freeing pages from PCP list #1
added2100fccd77614f6b48151b48ad8c74e353b Split IRQ-off and zone->lock while freeing pages from PCP list #2
099bec59f1a4b8009cc54ad71b79137247ebe401 mm/SLxB: change list_lock to raw_spinlock_t
5ad62e1a7d39cf54d01f5b9936925401d4dae1fc mm/SLUB: delay giving back empty slubs to IRQ enabled regions
604572532b6da563eb9ba2f3667449d12bbf96cf mm: page_alloc: rt-friendly per-cpu pages
954712def8d606035eb36ad9206fabba9536953a mm/swap: Convert to percpu locked
34bf5e2edda7d0cb19b38d8308e9a6365d77dc69 mm: perform lru_add_drain_all() remotely
77104864afa26effd22b259896cd291f73534bc8 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
0b9242908a09ab7a3229a4b7f2669611fceddb06 preempt: Provide preempt_*_(no)rt variants
3d7dbb148415f8842c0b0e7fdf230df7240a3a55 mm/vmstat: Protect per cpu variables with preempt disable on RT
6973abd2fb315956c0bd82d071ea932b43f14df2 mm: Enable SLUB for RT
b6e8bb36bc87d06924001c33391022ce23116f58 slub: Enable irqs for __GFP_WAIT
a20b9497f740257f5a7159cbc09c716f12ffa139 slub: Disable SLUB_CPU_PARTIAL
fe03d746a92a66aba154fcb08ff077d994207db1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
aef50da535e5edd871fbeb86c47f4c859b54e575 mm/memcontrol: Replace local_irq_disable with local locks
c800ce4e83bb7f8f5c637cc7e6f75346e7eb0f24 mm/memcontrol: Move misplaced local_unlock_irqrestore()
da321f8052e7502dd88a68b27a83bf20f4f1b1c9 mm/zsmalloc: copy with get_cpu_var() and locking
e371677590e8b37f92adfd03fe7c19ca18f76bc5 mm/zswap: Do not disable preemption in zswap_frontswap_store()
caf2766e83cc62c315d046ef91b66bee82174166 radix-tree: use local locks
5eba60f7d3c8efeaec04c80ca43032d19966b3ec x86: kvm Require const tsc for RT
8726a1f786f05e655ef198153769450e84b48352 pci/switchtec: Don't use completion's wait queue
1b1ba8c19c60dfa0598f51b8300f32b0d3f63d26 wait.h: include atomic.h
6931da1203c0a1c1972bf390f2aeb44ea9f87b9b completion: Use simple wait queues
fc8d20de7665b4139a36f816c3c3d697b1bc9b01 swait: Remove the warning with more than two waiters
ce0c9674daae9cee657c1a3f4dbe73cd1b725894 hrtimer: Allow raw wakeups during boot
32681a38a398dec47c64cc2509b471c3272c9a8e posix-timers: Thread posix-cpu-timers on -rt
23ab0c04f69dbfad13d8b8479b0f344cb2e25a9d posix-timers: Add expiry lock
6c45bad3a0935e7d1b9080ceba28094d6d9ed1e0 sched: Limit the number of task migrations per batch
16b8d8afadb6624482b2d908f1ab86cf479937a2 sched: Move mmdrop to RCU on RT
357ef1885c67763dae50d4a09ff96c6c41bd5262 kernel/sched: move stack + kprobe clean up to __put_task_struct()
fda61697cb0caa0fbd8ea21f6179d11d8195b6cd sched: Add saved_state for tasks blocked on sleeping locks
54a48c2e7bf3b4ca58bf1eabf1e375b27698d245 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5592447e2e385fea603762fa9813a9014cf8114e sched: Disable TTWU_QUEUE on RT
8759ae09bfec0feb06906434ad2b2cbed448963a softirq: Avoid a cancel dead-lock in tasklet handling due to preemptible-softirq
71e28e36b72cf6ce0242d5e2d1597dcffd875ad2 softirq: Check preemption after reenabling interrupts
a7253bd8f0779057a2a7b8f2e3eb6c70f52a4b01 softirq: Disable softirq stacks for RT
d393b3836fc5f227483e67f86ce36be6fe1f6cc2 net/core: use local_bh_disable() in netif_rx_ni()
633b0ec258c0cdaacb0f4cb2b3187801cb2f63d0 rtmutex: Handle the various new futex race conditions
a8b2d923c9e886dad40877ca4e0fad02da682308 futex: Fix bug on when a requeued RT task times out
ec5dce477a0e7352e17e430e976bd4cfeee40192 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b82f9d6a97cbf41fade847f257781da3ae9e5009 pid.h: include atomic.h
f9f202466bfe4930eb52e3ff9875c37e9f86962a locking: locktorture: Do NOT include rwlock.h directly
df8b4fe402516373793b2aedc858edc654b0b135 rtmutex: Add rtmutex_lock_killable()
b1a5f0140aea7d14158d36c748c9cbc2bea7f29c rtmutex: Make lock_killable work
4def347fcc4d186646b08af0eab86f9b7d52004c spinlock: Split the lock types header
e0413d6b894f00ec5140f93ba604c244ba9d859a rtmutex: Avoid include hell
b5145502d26832b02ba232dc64923edc6a6319ad rbtree: don't include the rcu header
e0596f044c2cad71a4aed4c29723f7e9306847a0 rtmutex: Provide rt_mutex_slowlock_locked()
00aa743f6f3cecdb5ca3b295b8dce85228619ce7 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
1e2ca9ab24a1bae61b3ea28cbc379872d9368b68 rtmutex: add sleeping lock implementation
3f49895c6a6e66d4f9ba8a85edf09bc15f257dcf sched: Use the proper LOCK_OFFSET for cond_resched()
c948283f8e6ff86376429e17cf7756f951f0b95d locking/rtmutex: Clean ->pi_blocked_on in the error case
0ffdf55666a4471df0380be68c679562c8822a5c rtmutex: trylock is okay on -RT
94c1b1a9b6d34707dc1f9af2e0d4a9d070c12969 rtmutex: add mutex implementation based on rtmutex
d1d4736b96410d2ce12f0ac73df0d699cb75ebcd rtmutex: add rwsem implementation based on rtmutex
2396892b7b6675c12dfad13cfe590f1701e70da8 rtmutex: add rwlock implementation based on rtmutex
30be928d371ba019acf110bf78f55f3ab1796ef8 rtmutex: wire up RT's locking
3325f2372fa672013f2e5f7c15002fe6b3b93ba1 rtmutex: add ww_mutex addon for mutex-rt
88a7bebfdb52c00351231b457b1395d7900d03cf locking/rt-mutex: fix deadlock in device mapper / block-IO
4b872850a70933be29933c0f0414c97a2ee7d906 locking/rt-mutex: Flush block plug on __down_read()
9c36935afd6c571048447963ab900b7058f4c4bc locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
77ad6aa68890f836fafab15e5b6aa889cb5b0cee ptrace: fix ptrace vs tasklist_lock race
c299d0f175b086ceee2791d3dbc20b53a313433e kernel/sched/core: add migrate_disable()
2677742f910fd96d8718b4827d28c52594f4e090 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
85b2a1856037a7b909b8bd5765d5d565e5f38320 sched: migrate_enable: Use stop_one_cpu_nowait()
0be16ddc728c05007bb5c6ede4387e4a45fa70ce sched: migrate_enable: Use per-cpu cpu_stop_work
de8cf341eff970cdc3c17ef9cf11d3eabdc99ea0 sched: migrate_enable: Remove __schedule() call
5c3bc53766d7e56a34665ffb6a7777ad336151b6 trace: Add migrate-disabled counter to tracing output
b692306bb16a7297a025b81906ed178196dec85b futex: workaround migrate_disable/enable in different context
5b29e8fd9ac755254de607ca213efa8f80850e1e locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8e9777eb6ba8d0c1b825b919b46502d73807f680 locking: Make spinlock_t and rwlock_t a RCU section on RT
d237c80bb72e8aeeac69ba4e6ed96ec60186b156 rcu: Use rcuc threads on PREEMPT_RT as we did
8e423ce4d5e5801674b45244fee8e723c44ae3c1 srcu: replace local_irqsave() with a locallock
a55aa8eeffba289b9a05bdfb46b606dcbc580a2c rcu: enable rcu_normal_after_boot by default for RT
3f8f81b46f513a54ed67e293135bc56805ff1b2b rcutorture: Avoid problematic critical section nesting on RT
b50821a7166a8cf4c2a64cb057c2a8a51e11c7b9 fs/epoll: Do not disable preemption on RT
8bc8baf330692d1fd7387bd05661c5697935cb48 mm/vmalloc: Another preempt disable region which sucks
49fc5243a72b95b7d8156c32dd89de9c6f9d7537 block/mq: do not invoke preempt_disable()
45c4ff436a705180e827977893cf4515cddcdb88 block/mq: don't complete requests via IPI
7cc7785dfef410de940542577a24e7988264e6eb md: raid5: Make raid5_percpu handling RT aware
ed29a99c6f5de38bd1e17a4d6a6a9669471cd5fe scsi/fcoe: Make RT aware.
c6eb30b5a4109fe05f51fd6b9f55eb1ee2feed9c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cae7c79a1b4569f4279c706eb7ba0c1696744abf rt: Introduce cpu_chill()
5c2198ef8b8a4cbdefb8478c489392f847226149 block: Use cpu_chill() for retry loops
1ecbf8626751b8c433699f6ce2a55c189afa08bb fs: namespace: Use cpu_chill() in trylock loops
2f0c1cd7bf4b0e595115caa243ef82ef9a12d8ba net: Use cpu_chill() instead of cpu_relax()
d74b65212122fac3ad07dfcf2c91bea2f643272c debugobjects: Make RT aware
e2cc40bac5db69d813810ca6d85f8cd16eca4e45 net: Use skbufhead with raw lock
7c1bd3e2296bd5af72cf8abf71afb4429db6b6be net: dev: always take qdisc's busylock in __dev_xmit_skb()
23159dcd44f9c42f93a67d208269cb6d8f76503b irqwork: push most work into softirq context
c514539399af944a7a5fc1a8078dc4f4d0cd08a0 x86: crypto: Reduce preempt disabled regions
0767b11c3919280fdad5a4f882749a040503cbfc crypto: Reduce preempt disabled regions, more algos
404d42a1a07479eea07d665ab23a59d490630c47 crypto: limit more FPU-enabled sections
f961e468175026459e8ea002c8114a52e7e6852d crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
b8b6aff9d8d7f9e6ddb95a035c075b6956ee904b panic: skip get_random_bytes for RT_FULL in init_oops_id
2bbebca5899a22dea9eaab7e91981ec938bd78d8 x86: stackprotector: Avoid random pool on rt
95de5c52f6425d1ec5ec4e8ec86d97f87729f4d8 random: Make it work on rt
7e8cec9fc9fedb82cff0f343516823acdb25cb03 net: Remove preemption disabling in netif_rx()
a5cc4d70f5db2cd8f517fbd8548a83c3ed4b7e1d lockdep: Make it RT aware
26c05badb16a7f8fdce98a02304fc0009c8d203f lockdep: selftest: Only do hardirq context test for raw spinlock
2fff3993fc718a652181443ce425316af5d12bb2 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
117238e2a35ddf402a8963609bdc6f711565f995 lockdep: disable self-test
d26748447dcacf6c261e48b98b94241724355a89 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
45d37ecef8f68671e917b49358a14a37320f139f drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
4457bb82d2fe6d7a884aad308dd7304973458053 drm/i915: disable tracing on -RT
230935507f766a5db13294c289a8e5ec985f243c drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
43483d3a01f6b5e3ad668cde687c39ad325e56df drm/i915: Don't disable interrupts for intel_engine_breadcrumbs_irq()
99350c710314c4cd26de96c40a27f9a9bb73d93d drm/i915: Drop the IRQ-off asserts
146a41c923d3013c2fbd60af30e0cd63d5b6c374 drm/i915/gt: use a LOCAL_IRQ_LOCK in __timeline_mark_lock()
d98db7cbc7d7bb8d2c83c2f216cd6ca2675b0d43 cpuset: Convert callback_lock to raw_spinlock_t
03a68604a5faf8c800daecc2fbf942d7384e0dc4 apparmor: use a locallock instead preempt_disable()
5478e192fb8b631b98e2f3e595d97024fde5d1a2 sched: Provide cant_migrate()
5b6c6bc0469695a2ddf7953b2f5fa3eea418f1c4 bpf: Tighten the requirements for preallocated hash maps
3df58a5e968dbbf3dbfe0a4acad2a94c00c55d02 bpf: Enforce preallocation for instrumentation programs on RT
eb804958e9402ba8f6607b68a2090c75ac05b293 bpf: Update locking comment in hashtab code
ea8e0152eeead9c31f33520d008aca0dfed1736b bpf/tracing: Remove redundant preempt_disable() in __bpf_trace_run()
7b8a6466a46ed5c7a18649cec490abf1e016b87b bpf/trace: Remove EXPORT from trace_call_bpf()
9bac8adf04e017fac8d98a181c1616aa04c2e653 bpf: disable preemption for bpf progs attached to uprobe
348c32f58db998777bc99ce6501ed1bbbd436a49 bpf/trace: Remove redundant preempt_disable from trace_call_bpf()
fd81f7bf4400b06c7322dea236718ff8fe779c57 perf/bpf: Remove preempt disable around BPF invocation
fcc30b3fb9ef63144fb1931dcff7477a53cdc69c bpf: Dont iterate over possible CPUs with interrupts disabled
881f6c8d8b5b51382e1c0b59e6e9ecec6ce67209 bpf: Provide bpf_prog_run_pin_on_cpu() helper
a45de73bc18283cc101bc1229c368ec0f3540c48 bpf: Replace cant_sleep() with cant_migrate()
00ed26660f638e6c2fe57d2708b41953c7c86e70 bpf: Use bpf_prog_run_pin_on_cpu() at simple call sites.
bbe48af1063c0f86054a7185019f49cb383293b1 bpf/tests: Use migrate disable instead of preempt disable
d0803d6983e71425722d1ed49a05b30ee5ed4f94 bpf: Use migrate_disable/enable in array macros and cgroup/lirc code.
301ea092cf3382184ca8b7c2755b065f15f99ff8 bpf: Provide recursion prevention helpers
77b755b92560885b2d54781717fcce73fa17a661 bpf: Replace open coded recursion prevention in sys_bpf()
835d5f597fdd70d479ffeea69ad3f5e44ac5d523 bpf: Factor out hashtab bucket lock operations
624d72fb84881fdae27ab7b06d325e27e71abbc5 bpf: Prepare hashtab locking for PREEMPT_RT
2caa6dfbcfbb414d3703c36da45ed7177d2f7553 bpf, lpm: Make locking RT friendly
3fff2890e91051d5061829035287922f7a71e03c bpf/stackmap: Dont trylock mmap_sem with PREEMPT_RT and interrupts disabled
b58b040d9ea0abc7402021db636eec67145183ab x86: Allow to enable RT
6b2ed2a37bb0816b326044105a1a92b8877a28e6 mm, rt: kmap_atomic scheduling
4fb53bedf13b9e14e635f3935411a6d535f1c493 x86/highmem: Add a "already used pte" check
f332947b3d1c5eca231b25e20437a11e74326ba0 arm/highmem: Flush tlb on unmap
bfda4b37c4d49b0623940854aad1ef0ed355a387 arm: Enable highmem for rt
5c3b97da4b2475d689de4f74569fb5bc38e9434d mm/scatterlist: Do not disable irqs on RT
2b9726d1fd17133a47f35dc32f1e68a8c91324dc sched: Add support for lazy preemption
ffb5a5d24218ec11c8504c9fcb3bd98122a04af4 x86: Support for lazy preemption
12da80581a67e71146eb88f526b5e6eca343cbde arm: Add support for lazy preemption
983d16a58fd7b6801003a1304bd48bb701ee2763 powerpc: Add support for lazy preemption
c4450887e1149a762ab60ccb977ea23ba9a2add0 powerpc: Fix lazy preemption for powerpc 32bit
e9904fed31e28a1e3ca451d50c0d6bf5da7bb10f arch/arm64: Add lazy preempt support
f377076e703aa2b36674d4f799f095163785c7af tracing: make preempt_lazy and migrate_disable counter smaller
ccbc409600ed38bce3e6bcfcdd7a7500ca2b3e82 jump-label: disable if stop_machine() is used
f4163d0124ee1a212147167a29b3898ad4702205 leds: trigger: disable CPU trigger on -RT
7f3290231743f6aa747e692872378423749c368a tty/serial/omap: Make the locking RT aware
090840e4d02b576c602fbc35ff25a33678379e02 tty/serial/pl011: Make the locking work on RT
df59004d2fb70b73d4e4aab0926e50d50bfb0c50 tty: serial: pl011: explicitly initialize the flags variable
a9daa355da98f5cbaf23c5ba8d8c3fa9a82f65f9 arm: include definition for cpumask_t
9441600ba767e0c88ea13ea6149d1f4ac810c93c ARM: enable irq in translation/section permission fault handlers
773c850c07b93f1fc3f1d57b07d5ec650a1fcda1 genirq: update irq_set_irqchip_state documentation
1e3a523eac68bf8da0d26b4e44b7d500080a529d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e4b09f458d9af54287ef68d1f4f0f06bdb33412b arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
025610a7943af467268d90545e5b07d63a2fd329 arm: at91: do not disable/enable clocks in a row
ee57d07402b499ee722497d8312327b8c03cbe63 clocksource: TCLIB: Allow higher clock rates for clock events
484f84a4980cd19d5aca93571edd487df6fc6b40 x86: Enable RT also on 32bit
6fa4bbd8670b1cadb5020132dcf1007aa416f11e ARM: Allow to enable RT
a69af9c188faba7f183a521a965d58b25c6728ab ARM64: Allow to enable RT
cd882fafc63dc824b47d2721ba1f825680adbcdc powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d7754661fc26b5bf63937526a02c299e822356e4 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9d5fa48b69b212de8785925917d69097e6dfcf41 powerpc: Disable highmem on RT
2b1b21f874005d0427fb5da2c9ae2bc6cfdb9f5a powerpc/stackprotector: work around stack-guard init from atomic
02e3eb2b3d136d2864ef16261cd619af0286954f POWERPC: Allow to enable RT
8c798ef8a4f6518a00ed094638d255b11e8c58af mips: Disable highmem on RT
f43caeab3070880ee8765816828d002702a236c3 connector/cn_proc: Protect send_msg() with a local lock on RT
4ce3985f7c726ef5957a06b26e2ad635d8e56bb3 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
7edcb1a087f3e3d4aecb8b6f05780d621705cb4a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ef5213dbb02d9bb8101eb469ef377d95d04a36ca squashfs: make use of local lock in multi_cpu decompressor
73254622e27fb41654c45660f8cb763b3c6a3960 tpm_tis: fix stall after iowrite*()s
416deb8b7073e6f024e86fe838f1c8c0b9918cca signals: Allow rt tasks to cache one sigqueue struct
5f36b9971259c7b5cd769ba5372908ca22f64208 genirq: Disable irqpoll on -rt
6407b990c3d721d7f09c28856869f0d1567b3f97 sysfs: Add /sys/kernel/realtime entry
7d5824b710172be191bc81a668b4f378771f2071 Add localversion for -RT release
0bf45084adff00dddbf1b0d9bee1676ec76ee6f4 printk: console must not schedule for drivers
2e08f5c9429a67860e57b1c1dfb7cc8abf1d2021 fs/dcache: Include swait.h header
6f67ee9a36d821dd8862e4ccd0b72a3268db95e5 mm: Don't warn about atomic memory allocations during suspend
ebe2b77316b333df2631d05008f4fb978a50e4c3 mm: slub: Always flush the delayed empty slubs in flush_all()
ceafa143b77ac956dd11482ec8b7f0becca16049 printk: Force a line break on pr_cont(" ")
3d157b1e1aa45f0133b6446d66b66f2e36eee208 mm/zswap: Use local lock to protect per-CPU data
1bfd5a52bee163d3cfadd0db7643be1f3b5b57ab signal: Prevent double-free of user struct
bea0c8e7a80ac1e81eba62dd56c013e82f17c208 workqueue: Sync with upstream
10796eb3d2b5e398f50ef18e7a66e83ef42770c9 Bluetooth: Acquire sk_lock.slock without disabling interrupts
cbe6e0043f908b2e7a4e03ce6ce1113b2fb09e93 net: phy: fixed_phy: Remove unused seqcount
5dbda08a618c7928e1aefad3cf2c445a3ba104b4 rwsem: Provide down_read_non_owner() and up_read_non_owner() for -RT
230b79492c6b4fb03d81cf8b6c0be74f5eca2294 net: Properly annotate the try-lock for the seqlock
0a1505479f07e26942a86ad5c95f5b365e43cf6c mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
ce8b5ef8edc243fa6bb2b6b4d98225a865fa0991 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
b480ae51f228495f0b4cd8d00a66d5b17c5cdb1b timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
30e795b86382d091e8fec7699c31d383a26828e3 Revert "net: Properly annotate the try-lock for the seqlock"
128ce0b7b6fb48b05e907dfaf4aa09d92c413500 Revert "hrtimer: Allow raw wakeups during boot"
481adc9ab0aeb1db9b9e6102dccb9761edb325b9 mm/swap: use local lock in deactivate_page()
5306a7adcd8ff735910923b829c82a985a7de1b2 locking/rwsem-rt: Add __down_read_interruptible()
d5cfe57b46073a69d4e2d81feec432c51cc6fb09 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
50b5bbf223cf4a16899f42d6375bdd37db9ada11 locking/rwsem-rt: Remove might_sleep() in __up_read()
68adfad5e1da2f9012f57e6a0061ece153250faa fscache: fix initialisation of cookie hash table raw spinlocks
d015aa0d01fcc617a2374692a4feb51d745c5b8b mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
d167b4580dc23f764ce618f1d88bdb54301b94b9 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
e24c702bce52079e887ab3c29e823178ffa53dfd preempt: Move preempt_enable_no_resched() to the RT block
b5fa61027e186b96ce3205c0f7c46921b69ab3fb mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
10a313df6830e1c7b77c971382caa952c90dfe95 fscache: Use only one fscache_object_cong_wait.
cc201ce97767213042592939f33401df0a5f85cc fscache: Use only one fscache_object_cong_wait.
a71341ca9da9424a75e65495251e9059eae9c953 locking: Drop might_resched() from might_sleep_no_state_check()
3ef0a648af4dff4e5694e28385d57990d58a4137 Linux 5.4.170-rt68 REBASE

--===============8048471053656863080==--
