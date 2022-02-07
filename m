Content-Type: multipart/mixed; boundary="===============7159610337117952867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 07 Feb 2022 10:52:23 -0000
Message-Id: <164423114319.19141.16944667505054449137@gitolite.kernel.org>

--===============7159610337117952867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/v5.4/ffa
    old: 490da470c337a2765b3e89b31a0b8244be645dc2
    new: 3fce3884685788a54258c22066ddfea580dd14c4
    log: revlist-490da470c337-3fce38846857.txt

--===============7159610337117952867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-490da470c337-3fce38846857.txt

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
6e80d2ee44c6629f7fca9dc1974fbfb2ff5d851b f2fs: quota: fix potential deadlock
6904679c8400c5b721b68725886ecca49bca8ef4 Input: touchscreen - Fix backport of a02dcde595f7cbd240ccd64de96034ad91cffc40
cbbed1338d76c047a4e2a757b83a7ade926cdd55 selftests: x86: fix [-Wstringop-overread] warn in test_process_vm_readv()
db50ad6eec8790dff16b422ece18bc270c5fe72e tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
aa171d748a36756217fece20741225c8d06a95dc tracing: Tag trace_percpu_buffer as a percpu pointer
23ebe9cfda5ec985eb791296b3f9498809e168db ieee802154: atusb: fix uninit value in atusb_set_extended_addr
415fc3f59595cca447bb5e9717713db1f182971f iavf: Fix limit of total number of queues to active queues of VF
5eb5d9c6591d7e58f32088ef848503a4a947fc46 RDMA/core: Don't infoleak GRH fields
7646a340b25bb68cfb6d2e087a608802346d0f7b RDMA/uverbs: Check for null return of kmalloc_array
38fbb1561d668c5fb6f5969843fe62551691e14d mac80211: initialize variable have_higher_than_11mbit
c340d45148c4d85a9b8c10cfa5b908f69b02c354 i40e: fix use-after-free in i40e_sync_filters_subtask()
f98acd3b4dcf4c3c58f5667e8ae3f63cbf49684f i40e: Fix for displaying message regarding NVM version
1f46721836eedda9769cec80013d11fdba92dd01 i40e: Fix incorrect netdev's real number of RX/TX queues
125d91f07233da61f4ba2ec103cea781ff2b2f2a ipv4: Check attribute length for RTA_GATEWAY in multipath route
34224e936a9d911e4791e01f3da5319db6dc37ee ipv4: Check attribute length for RTA_FLOW in multipath route
a02d2be7eb483e526469f97389ee649bbe48ff9e ipv6: Check attribute length for RTA_GATEWAY in multipath route
2ebd777513d9d2115b68c97869c018c1ddcddc66 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
76936ddb4913a39a9a380e191493aec145c6bc7f lwtunnel: Validate RTA_ENCAP_TYPE attribute length
bcbfc77800470a2c9337e15d2ef4dfeab5689597 batman-adv: mcast: don't send link-local multicast to mcast routers
c0db2e1e60c62ef96eae8a23f5ab16712033c126 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
10f2c336929df70c0d7e89930afbd746cbe8d5f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
102af6edfd3a372db6e229177762a91f552e5f5e xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
159eaafee69b2b365c0cf59b5936dea771b62f2f power: supply: core: Break capacity loop
72eb522ae6f1909b84e4323ec7bd6d24d41a8362 power: reset: ltc2952: Fix use of floating point literals
db0c834abbc186bda56b1e13b4eb61f7126c12c5 rndis_host: support Hytera digital radios
2a6a811a45fde5acb805ead4d1e942be3875b302 phonet: refcount leak in pep_sock_accep
c94999cfbbbe66a08f31cd6ca1abefed7839c3ec ipv6: Continue processing multipath route even if gateway attribute is invalid
f0e57098243c1f549ab2d9fb32b57df5050e8a6f ipv6: Do cleanup if attribute validation fails in multipath route
6a3ffcc9ffd069eadd1682b0a39d1e688b3612fc usb: mtu3: fix interval value for intr and isoc
8b36aa5af4daf239937bfb5a3592cfea4f601668 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
0ad45baead37b1629ef2024126a3b7450b1cfdd0 ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
44065cc117974ac40dfc7e1a76d3a34e9fb7ce8d net: udp: fix alignment problem in udp4_seq_show()
34821931e18eb63c7fe4d5ee92b6098782a8be26 atlantic: Fix buff_ring OOB in aq_ring_rx_clean
0101f118529d15bb0809f20814131a7af4bdd893 mISDN: change function names to avoid conflicts
0a4ce4977bbeea4560a1f32632650b388c834c8a Linux 5.4.171
ad07b60837b24346a9bb3bf018da5a6926c22a53 workqueue: Fix unbind_workers() VS wq_worker_running() race
784e873af3dc69b61c80f0ce7d99bb7a1bdc3100 Bluetooth: btusb: fix memory leak in btusb_mtk_submit_wmt_recv_urb()
ed5c2683b67b1762c60cc9afc089edc53a5f816d Bluetooth: bfusb: fix division by zero in send path
43aac50196f3214def6a313e65079babb5c7f047 USB: core: Fix bug in resuming hub's handling of wakeup requests
1199f0928488199c30ade617cecccdf606a92fd2 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
a6722b497401e514eb7952738a3f99736ecb5e5b mmc: sdhci-pci: Add PCI ID for Intel ADL
d08a0a88db88462bdf1b2df33ded23269b832afc veth: Do not record rx queue hint in veth_xmit
ada3805f1423954db0bacbd140a42557dec622dd mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
9e9241d3345af3f2a78a5b60701a9cf0d15bf942 drivers core: Use sysfs_emit and sysfs_emit_at for show(device *...) functions
e90a7524b5c8f6285908928272cf675e884acb25 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a4fa4377c91b557d1ce9977d5321270bbd38ff63 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
90ceecdaa062fd8b6f02a39317e8a6df559aaf6b random: fix data race on crng_node_pool
517ab153f50369345d62268edadac8b87208d60c random: fix data race on crng init time
7e07bedae159d8b304238b434e45128f4b640bdf random: fix crash on multiple early calls to add_bootloader_randomness()
a459686f986ca8b5dba98d7e539f7d4ffedc6cec media: Revert "media: uvcvideo: Set unique vdev name based in type"
86ded7a6cf400d13dfa677ad42985e31dd14416c staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
65c2e7176f77597a3ecded95d7b126f901c57ee1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
f415409551b04f6ef9f0b9d70745271edebd7203 staging: greybus: fix stack size warning with UBSAN
b7f70762d1584a2b66e056412fd39ad6f6344c89 Linux 5.4.172
c117b116e6b3d4e5fe46cbf97add0e69cc1cf0b7 kbuild: Add $(KBUILD_HOSTLDFLAGS) to 'has_libelf' test
5d6af67307e8f52b7c15da3567cbb92e285267d4 devtmpfs regression fix: reconfigure on each mount
c2f067d4ad4a57472cfa0018878a3c0cd7534d0c orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
bd2aed0464ae3d6e83ce064cd91fc1a7fec48826 vfs: fs_context: fix up param length parsing in legacy_parse_param
9b45f2007ea32b6511b98491bd224ae3dae1c5a3 perf: Protect perf_guest_cbs with RCU
70ae85ca124e8b1df39a3e67ef6d7fc3a42140d2 KVM: s390: Clarify SIGP orders versus STOP/RESTART
8716657b1b4bbeac238505442c234c8f346ae55a media: uvcvideo: fix division by zero at stream start
b25e9ef29d8fd27e2670e557d204f2bdfe84ad44 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
b543e4141570e9f04d14b29d92ec69ce90d719dc firmware: qemu_fw_cfg: fix sysfs information leak
1cc36ed56138406c7b4f21798fc9e20740bcc4a6 firmware: qemu_fw_cfg: fix NULL-pointer deref on duplicate entries
5c69ba9e80f0acae045454c4d98e6cc01df8d774 firmware: qemu_fw_cfg: fix kobject leak in probe error path
7b98f61b838821d9c66086ede96d02e5468565bb KVM: x86: remove PMU FIXED_CTR3 from msrs_to_save_all
1451deb164e11f9882f69ed179533c43d59f67a9 ALSA: hda/realtek - Fix silent output on Gigabyte X570 Aorus Master after reboot from Windows
d40f6eeaf5130bb4b9a8c11f4c6e69f10c19f495 mtd: fixup CFI on ixp4xx
e245aaefef39a6bbd8ce5bb043ede07f4790af77 ARM: 9025/1: Kconfig: CPU_BIG_ENDIAN depends on !LD_IS_LLD
4aa2e7393e140f434c469bffe478e11cb9c55ed8 Linux 5.4.173
898e69caad0ff333539083af93686b83389252c4 HID: uhid: Fix worker destroying device without any protection
60257988d6f97a76e4154876baf4a948574284d4 HID: wacom: Reset expected and received contact counts at the same time
5d1023f33c6dea8463df347ef13a7e284553e3d5 HID: wacom: Ignore the confidence flag when a touch is removed
bf9e52c0a9d9d84b67e02cd282f676b0371dd50e HID: wacom: Avoid using stale array indicies to read contact count
eb116c891ba15bb493f97cac0b19486fe8452644 f2fs: fix to do sanity check in is_alive()
ba2539b5f9588597958e7e2775050dc300ba97a8 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
29218853877a748a2ca41d9957a84b2d6a7f56a7 mtd: rawnand: gpmi: Add ERR007117 protection for nfc_apply_timings
f55dbf7298727d74edc6f023468c646a35e13069 mtd: rawnand: gpmi: Remove explicit default gpmi clock setting for i.MX6
a4b5d9af4af5c67e2dd1aec987ab053e27bd3afe x86/gpu: Reserve stolen memory for first integrated Intel GPU
aca2988eddb9be0faa3f4c67dc7b4a59397541f4 tools/nolibc: x86-64: Fix startup code bug
2e83886c042080259f0e09733a4fd4b74288b68c tools/nolibc: i386: fix initial stack alignment
9a82bfb442b74e6ccda8a44b88f7bfd54f42fc7a tools/nolibc: fix incorrect truncation of exit code
023357dd2eaf60d8d57322bc246fb98914074d03 rtc: cmos: take rtc_lock while reading from CMOS
7458b0189e87b1ef8fe9dd329a94b3f73ff2d1fd media: v4l2-ioctl.c: readbuffers depends on V4L2_CAP_READWRITE
22325141e94c46d8e79b941f805c06de32ec62ca media: flexcop-usb: fix control-message timeouts
c89df039e811d7f155d0098f91c443e42c5bb496 media: mceusb: fix control-message timeouts
c9ef6e1d5025a9a9378a300097c9eae01968edb5 media: em28xx: fix control-message timeouts
3a49cd738b07f1759df9c1396d74c8ab300eef14 media: cpia2: fix control-message timeouts
f64b379bde3988ec453aa715d2fd9b69fd30bc9c media: s2255: fix control-message timeouts
7a9d34be181f081d49419d408498767d1052e328 media: dib0700: fix undefined behavior in tuner shutdown
d1c57f558d24073eef0cf51d9b2c0dfbf55aa0a3 media: redrat3: fix control-message timeouts
0ac3d5f6f956ed1f757de2ba1a327dd72e9cf324 media: pvrusb2: fix control-message timeouts
38e28033a56b5ea4afb2481cf0f8abb145d5774b media: stk1160: fix control-message timeouts
3cead5b7a88c99340b087659127fa4cc1b10c9b3 can: softing_cs: softingcs_probe(): fix memleak on registration failure
81a026b9c33d19b837533595c935d7e93e9b9a8b lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
e12f983c4a3c1b7cef75b15c6d69e2554ef20128 iommu/io-pgtable-arm-v7s: Add error handle for page table allocation failure
9e5bb22beb3c8f8e34146dbb2eb55ff2fb21988f dma_fence_array: Fix PENDING_ERROR leak in dma_fence_array_signaled()
c4212d52f9260b95d665bcde1eefb902a55a5a79 PCI: Add function 1 DMA alias quirk for Marvell 88SE9125 SATA controller
7ad300800c434499ea41c2e00386edfe722acf63 mm_zone: add function to check if managed dma zone exists
9d8fb273d5ee0f9dee758c305c494ca43e310c55 mm/page_alloc.c: do not warn allocation failure on zone DMA if no managed pages
6264d0fef906e0189fe2d5f25bfcfd85abaf661d shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0620aabea8d862a5be69b0cbf4c316d35610234a drm/rockchip: dsi: Hold pm-runtime across bind/unbind
5cc7480e63a312d28384405197081bcda4f2154c drm/rockchip: dsi: Reconfigure hardware on resume()
4c255e98aa05b8e4aa89032d0f578fb6517e8862 drm/panel: kingdisplay-kd097d04: Delete panel on attach() failure
bcd6bfe12be0e0080e2cd6af6a39a9a673a944bd drm/panel: innolux-p079zca: Delete panel on attach() failure
141a9a9cae282675375ef4523ba839927418a116 drm/rockchip: dsi: Fix unbalanced clock on probe error
ba4cc4968917f72c5c76f8bc5d4a19687e573de6 Bluetooth: cmtp: fix possible panic when cmtp_init_sockets() fails
aac1ed30597c199f970f4e7c929384d5e48be719 clk: bcm-2835: Pick the closest clock rate
457b05f391165d5ded10e79d79d454f9c1b861b3 clk: bcm-2835: Remove rounding up the dividers
2aa2da3fb5221d3f723c6b35bd7e21c0219569f8 wcn36xx: Indicate beacon not connection loss on MISSED_BEACON_IND
e51b0099c870449cd15063f69bf8ea6675b21950 wcn36xx: Release DMA channel descriptor allocations
dc644dd8a00c9e9f5d9b793dc95d18cd22ff77fe media: videobuf2: Fix the size printk format
58f08f024c727e4e46700ce6a1ca0e245c7b980d media: aspeed: fix mode-detect always time out at 2nd run
15df887c6248150cfa73110b2a3162ea68a6d578 media: em28xx: fix memory leak in em28xx_init_dev
1221b3adf539c2e192273ccb9bc691114e2dae7f media: aspeed: Update signal status immediately to ensure sane hw state
e48e1d3e0f853b0f9182190078e6c02cf1e64c90 arm64: dts: meson-gxbb-wetek: fix HDMI in early boot
50a9817423639acedfa106c5bcbf2976075b36ad arm64: dts: meson-gxbb-wetek: fix missing GPIO binding
24161b9c43de966789d5956428f45002d10f878e Bluetooth: stop proccessing malicious adv data
da0b42d1c3fb95011aaa2e34fa3822e17ba23c1c tee: fix put order in teedev_close_context()
be6ee09c9ece75aa6a1de16eed33cef52883eb54 media: dmxdev: fix UAF when dvb_register_device() fails
ac718d92b6dc53934bdc93095c3d1b627b4da61a crypto: qce - fix uaf on qce_ahash_register_one
06d6f696873bd432ec7bc8d5361f64cbe8f6e5d5 arm64: dts: ti: k3-j721e: correct cache-sets info
cd867ffa14a8ef2152f356ff8505bdb1eda54f57 tty: serial: atmel: Check return code of dmaengine_submit()
62866d6542eae0d4f4340710b0783917a081546b tty: serial: atmel: Call dma_async_issue_pending()
0410f7ac04b3f9bd9a03ff6e6927c42f9996adec media: rcar-csi2: Correct the selection of hsfreqrange
a3c5386a515f3e7f2ce8647ef945f5b42667625e media: imx-pxp: Initialize the spinlock prior to using it
f77b90341055639220a424d91e159e0c6cd954d7 media: si470x-i2c: fix possible memory leak in si470x_i2c_probe()
8034d6c40e43bf992acd0213dcad42399c972e7c media: mtk-vcodec: call v4l2_m2m_ctx_release first when file is released
04bb89f51cba3f6fb1b39d6542880879461f365a media: venus: core: Fix a resource leak in the error handling path of 'venus_probe()'
54b5ab456e006a56491a8715e9fb73ead3400947 netfilter: bridge: add support for pppoe filtering
f996dab1a84609781666b610c6a29e99cfdf4db2 arm64: dts: qcom: msm8916: fix MMC controller aliases
77af47f26987ee46f914af926ea671a0812efa20 ACPI: EC: Rework flushing of EC work while suspended to idle
46ec86ea0d023e0e5cb440a9b52b0eda7469de2f drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
15115464eba212bb11fe67924ba5d06903d1b599 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
d3aee4338f1dd33dc40c070337776de2cd07bfd3 arm64: dts: ti: k3-j721e: Fix the L2 cache sets
96591a7e66bad80df787081618035da90bc96bef tty: serial: uartlite: allow 64 bit address
6a4160c9f2ec262555d8f1a4800901880fdb2ee4 serial: amba-pl011: do not request memory region twice
84e568531b9ee9145d3961381e582392a0a200b9 floppy: Fix hang in watchdog when disk is ejected
9f49cf5196d9be684718434afb81cb819ed54fab staging: rtl8192e: return error code from rtllib_softmac_init()
80f81e4bcc2afc0900966d1c7d7abf88f171e47a staging: rtl8192e: rtllib_module: fix error handle case in alloc_rtllib()
62bff2a806b0659008db5513470746a556155169 Bluetooth: btmtksdio: fix resume failure
f39bd2900fd47c9319f5fcbde0466b1a2ffd2537 media: dib8000: Fix a memleak in dib8000_init()
dc3b4b60a0d6284c0d37a65adcce04dbfdcf59c6 media: saa7146: mxb: Fix a NULL pointer dereference in mxb_attach()
a26a338f4df6d38301208bc77291d3006b81c2b6 media: si2157: Fix "warm" tuner state detection
b67881059f8f0b2d52c6b1203cfb872ee9352329 sched/rt: Try to restart rt period timer when rt runtime exceeded
236399a60ec981b395b92a5e557cf0130c436c56 rcu/exp: Mark current CPU as exp-QS in IPI loop second pass
b3e50e041b6816d3cd26ac219d91f5ef03b6621f mwifiex: Fix possible ABBA deadlock
fe211ebe8e143487c4b1d2978baf32507831b918 xfrm: fix a small bug in xfrm_sa_len()
17bb09710c6b335895ee13773e6476c6c7f7e4f3 crypto: stm32/cryp - fix xts and race condition in crypto_engine requests
46d85cdd472aba30096947826f5b24cb0cc4b693 crypto: stm32/cryp - fix double pm exit
4c66717867b94bd94222db13dc6dcd155e30b1f1 crypto: stm32/cryp - fix lrw chaining mode
b153346f0ffe35317ec9e4126fa21090a69a1498 ARM: dts: gemini: NAS4220-B: fis-index-block with 128 KiB sectors
04691afdbc34596d3488cf4678f507ea718e76dc media: dw2102: Fix use after free
7089b97b46b6cd3776b9dd9c5626ce8ff724030e media: msi001: fix possible null-ptr-deref in msi001_probe()
036fcde6c7d016284d7a6f1de4e63e02bc2ab434 media: coda/imx-vdoa: Handle dma_set_coherent_mask error codes
a6d408452c163b39ec6210c639691e2a8fdcf237 drm/msm/dpu: fix safe status debugfs file
26cf595abd9a73399ec603544af1966e2102d614 drm/bridge: ti-sn65dsi86: Set max register for regmap
ba7d5b3e33a5b9a706842a9d89b5c3d3c593ccd7 media: hantro: Fix probe func error path
b34fadb521c9bfa41529d4212ab49c2ea2d4139a xfrm: interface with if_id 0 should return error
25dfc85fceebd2031459598b9ec1bd8ed76ebbd5 xfrm: state and policy should fail if XFRMA_IF_ID 0
3f8edc28c02b44e8f1f69b226f8035d0e8a28665 ARM: 9159/1: decompressor: Avoid UNPREDICTABLE NOP encoding
1b10eb460dc161c7baec6907d7912d27e109a8e8 usb: ftdi-elan: fix memory leak on device disconnect
db6eb2f94ad7672bfb56372c17d028cf85a165d4 ARM: dts: armada-38x: Add generic compatible to UART nodes
8fe5e6ed36a5347b70b523d17c03f5f69b0dd200 mmc: meson-mx-sdio: add IRQ check
eb599bf3bae51097f906da40488997a8eeb77f78 selinux: fix potential memleak in selinux_add_opt()
a259c73dddb3dc4ca8be8e6e8d94a78a297efe8d bpftool: Enable line buffering for stdout
d49992de0077b9e7d6da66168906bab99295ae52 x86/mce/inject: Avoid out-of-bounds write when setting flags
6cdbf5b6e4cf169a43981f80d908383ae8922a54 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
17162e2601781305990b9f6d6812b1ffd99b862c pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in __nonstatic_find_io_region()
ad66745628199e265d07cb7b47463dc58a40cb17 pcmcia: rsrc_nonstatic: Fix a NULL pointer dereference in nonstatic_find_mem_region()
4e8307203d730b6e35f1f8c175bb9701b9c0c3d6 netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
c7a99af48c558b1f4384c260b1b39e9c5a34d600 bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
385b8fe398023afe988c7f99b5ba3cc110bf5d17 ppp: ensure minimum packet size in ppp_write()
b78473575fbed32f550d7cc2946c1b282474adf7 rocker: fix a sleeping in atomic bug
e2e1ceb8ca7aa8997c6470737ae3724a2b501a2f staging: greybus: audio: Check null pointer
4ceb319006e8a693c8a9be16eccd975c786a4f2c fsl/fman: Check for null pointer after calling devm_ioremap
1b7443f4ebf17162d67dbc3c09700a437e122719 Bluetooth: hci_bcm: Check for error irq
3f4823c651bdc9fe8a1aa47b1c181191282d1b42 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_init
1f660b3ff5d67c1690afe49f70ccf4abff58fd0a HID: hid-uclogic-params: Invalid parameter check in uclogic_params_get_str_desc
f6fbc6a0502c5b36c05913c8b5afc9b3c022a72f HID: hid-uclogic-params: Invalid parameter check in uclogic_params_huion_init
46541f21de5c5c3655f5665dd1e2c75baa679694 HID: hid-uclogic-params: Invalid parameter check in uclogic_params_frame_init_v1_buttonpad
fca92bb20cedb2085d59611cf707695808465a5b debugfs: lockdown: Allow reading debugfs files that are not world readable
2f2336ca68b979e7ff683e16c7c132a0c4e68cf7 net/mlx5e: Don't block routes with nexthop objects in SW
2b7816b1e90eb568191c1cfe40c4278eaac73f41 Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
74dd45122b84479eee50bd0956ae8bc5799c9f8a net/mlx5: Set command entry semaphore up once got index free
5d5223beb6e20fdf881976f59f111f7335690d39 spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
13af3a9b1ba6e7f4d053e6f00a0d09beb980e9b8 tpm: add request_locality before write TPM_INT_ENABLE
58533bbd5cf166806436c3cc0ea8c5f3e7e8d4cf can: softing: softing_startstop(): fix set but not used variable warning
f56b423bce1efd3edb3f6203a67a29d065035edd can: xilinx_can: xcan_probe(): check for error irq
ff09d5951b81fcbbbdbe594ecfd6a56f945c0b57 pcmcia: fix setting of kthread task states
2e5f08a5f8b590f43eaa38953b335d254b96a0fb net: mcs7830: handle usb read errors properly
970d9082043d893c620ee865285854281f7155ce ext4: avoid trim error on fs with small groups
86fecb7f50b563e86fe90e4f5054d952c29810b1 ALSA: jack: Add missing rwsem around snd_ctl_remove() calls
79b89d3ab5a9723696cdd639d697146df7a5c1e4 ALSA: PCM: Add missing rwsem around snd_ctl_remove() calls
9927848b1ce5686b8920d0edb32a6aee88ac6b12 ALSA: hda: Add missing rwsem around snd_ctl_remove() calls
852f447ce0c1faf36498267228af173840961f0b RDMA/hns: Validate the pkey index
506184ded655825019da64f0c5e29fb5cd8b69a7 clk: imx8mn: Fix imx8mn_clko1_sels
7e2ce332aacc23db74ebbf804ba77aa43db05342 powerpc/prom_init: Fix improper check of prom_getprop()
5daf3925707940f12fac597efd88925f84b777e7 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
e607cd712d5d4096206998c4f4fa65f073c4805b ALSA: oss: fix compile error when OSS_DEBUG is enabled
f3c2c7f3f8840abeac7ec675def4126d2dab9104 char/mwave: Adjust io port register size
48fc8eebd17456460024836605c4ded6c338b732 binder: fix handling of error during copy
b9b691de3c9923f44810bb69c7bfa776f1833e93 iommu/io-pgtable-arm: Fix table descriptor paddr formatting
27a90275e8f76c718e173eb52cd60d1d3a5cb769 scsi: ufs: Fix race conditions related to driver data
9367675e76b81a9f16ee73b4a3e29527a66f9ecc PCI/MSI: Fix pci_irq_vector()/pci_irq_get_affinity()
2e89a39fd702cfd61227643125fad2f7b37a6d5a powerpc/powermac: Add additional missing lockdep_register_key()
6314e22a998e4394f9ea751a1ba8d0339fd311f4 RDMA/core: Let ib_find_gid() continue search even after empty entry
200f00382f08253a9ae33c6b0af00cac3e4ba3bc RDMA/cma: Let cma_resolve_ib_dev() continue search even after empty entry
35d7be242cd93be71859b3146579b4bdec971755 ASoC: rt5663: Handle device_property_read_u32_array error codes
741a26cf3134444444f0d91cdecf0391a3e47b09 clk: stm32: Fix ltdc's clock turn off by clk_disable_unused() after system enter shell
86233ee4b4b9964647a201a71adeaf63ba1ef90d dmaengine: pxa/mmp: stop referencing config->slave_id
dc03527ca12b70bc13d0d8e28527fb8b46879ba8 iommu/iova: Fix race between FQ timeout and teardown
41d2dc9110e0d2c7a2b99344bb2811f5194fa8fb phy: uniphier-usb3ss: fix unintended writing zeros to PHY register
8b894d503ed79c3e1a96eab50a69ff29e5aade34 ASoC: mediatek: Check for error clk pointer
458c253b2577959f637befa44e803948f331e4ac ASoC: samsung: idma: Check of ioremap return value
770e92dbc9f6f8830576f804b7e42ec45501789f misc: lattice-ecp3-config: Fix task hung when firmware load failed
d12b5cfab4935ce96fae7e82fe6b04757e00b4ce mips: lantiq: add support for clk_set_parent()
38d97204a24b3791f025683106afe4c2d9e4991d mips: bcm63xx: add support for clk_set_parent()
f88ccfb3f2d9a47fc0d210451da553baeb8fbf55 RDMA/cxgb4: Set queue pair state when being queried
2b09cb8d92a51d4f82c2ecbbaabdbe1bcbdec949 of: base: Fix phandle argument length mismatch error message
fa4ca508c25c674d75fb7d954dbf023466a2ed08 Bluetooth: Fix debugfs entry leak in hci_register_dev()
58cddfe67745e7f6bbe52e0c298af7e979fad7b5 fs: dlm: filter user dlm messages for kernel locks
c7186605d87846d2d3b16fc94544e234280b7542 drm/lima: fix warning when CONFIG_DEBUG_SG=y & CONFIG_DMA_API_DEBUG=y
3642493839af4b18bf2d88f5889f3997957f2f89 ar5523: Fix null-ptr-deref with unexpected WDCMSG_TARGET_START reply
c9ec3d85c0eef7c71cdc68db758e0f0e378132c0 drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR
c93a934f812e38dd319fb9f88c87cdd76d99443b ARM: shmobile: rcar-gen2: Add missing of_node_put()
c7e4004b38aa7ad482fc46ab76e28879f84ec77e batman-adv: allow netlink usage in unprivileged containers
0cba42c09ac8b5bcf8e2c83e7eaace012ecf545a usb: gadget: f_fs: Use stream_open() for endpoint files
a6252398812951206124027cc393aa951b65f386 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Book X91F/L
2933aa510907b6f61a49d57a54cd5d4106499e92 HID: apple: Do not reset quirks when the Fn key is not found
2134ebc2d0adeae39088c7b7acfd03c905efbff9 media: b2c2: Add missing check in flexcop_pci_isr:
f6b650941942ccd151ec9497aca2e7ec63004f9c EDAC/synopsys: Use the quirk for version instead of ddr version
c640dc459b7edeb863110f973675ec367f1a796d mlxsw: pci: Add shutdown method in PCI driver
50ad94f8654a53ec9ca3604a7a23cbaf166e0119 drm/bridge: megachips: Ensure both bridges are probed before registration
009d6d9fea8c7d696138dbcc463c6558cdc8cdb9 gpiolib: acpi: Do not set the IRQ type if the IRQ is already in use
4ff69cf3b1c863b9381f3f0e6dba389d532299f0 HSI: core: Fix return freed object in hsi_new_client
ae56c5524a750fd8cf32565cb3902ce5baaeb4e6 mwifiex: Fix skb_over_panic in mwifiex_usb_recv()
51ad4c448611a21b1946766b395ae533bfa4c723 rsi: Fix use-after-free in rsi_rx_done_handler()
c27a52321190a45d37c09234c507dcbb1d763d69 rsi: Fix out-of-bounds read in rsi_read_pkt()
3ad5c9e502639570c5bfcef5b5e7a66aa8f05c8d usb: uhci: add aspeed ast2600 uhci support
16f2ef98cccfd2b26456581ae02ea875bc789e62 floppy: Add max size check for user space request
ff867910e87c2c1613f2a879b47c71c9a447621e x86/mm: Flush global TLB when switching to trampoline page-table
b867a9c3de09c3473fe369a68c7b660d9025f7b5 media: uvcvideo: Increase UVC_CTRL_CONTROL_TIMEOUT to 5 seconds.
a821532ce5ec12148cf877c28c8c38d4bebe46f7 media: saa7146: hexium_orion: Fix a NULL pointer dereference in hexium_attach()
fe791612afabaeee9b911bd7b955985bcf5ff314 media: m920x: don't use stack on USB reads
054281b3548d80b4e844abaf0c438e19d318b632 iwlwifi: mvm: synchronize with FW after multicast commands
d08cc0223a78173c8f83233952a6b4bd330d051d ath10k: Fix tx hanging
a5d8e6189b134f5db61be5cd59cf5a74bb01edc7 net-sysfs: update the queue counts in the unregistration path
743911a2bf8be747ffe66b5f160bc2731ff2bb69 net: phy: prefer 1000baseT over 1000baseKX
2481ee0ce59cae61dcad426e659b0d24e10abe5e gpio: aspeed: Convert aspeed_gpio.lock to raw_spinlock
bca5aa920274a1609c46a386d743c9d9bf214dcb x86/mce: Mark mce_panic() noinstr
a0d171398dcd5df95476bce57d291c399b127b6e x86/mce: Mark mce_end() noinstr
fcd7e8ccc437e06ba3400c58d7c0210191e7b1ae x86/mce: Mark mce_read_aux() noinstr
086181b0ffdefa6892039b9ccc7d41b28ed34a7e net: bonding: debug: avoid printing debug logs when bond is not notifying peers
75f7885dc2574ed5e878304597e658322b724865 bpf: Do not WARN in bpf_warn_invalid_xdp_action()
1af9e1d4885a12cf285968b0c6787fb4e9cf4fad HID: quirks: Allow inverting the absolute X/Y values
71b6d05db553f67a632d4134a7f911f6a5478882 media: igorplugusb: receiver overflow should be reported
3a7f37eb208389e4e1f923e1f1a3cdde7110e8d8 media: saa7146: hexium_gemini: Fix a NULL pointer dereference in hexium_attach()
5cc8a367851b69920061a65fa7c98c0011e0cfa1 mmc: core: Fixup storing of OCR for MMC_QUIRK_NONSTD_SDIO
dcf1d9f76f71e9dde3854ab7a1f1fad05d471a94 audit: ensure userspace is penalized the same as the kernel when under pressure
65816c1034769e714edb70f59a33bc5472d9e55f arm64: dts: ls1028a-qds: move rtc node to the correct i2c bus
bfcc1e9c2e00050f175b53bbc27a6839176f8958 arm64: tegra: Adjust length of CCPLEX cluster MMIO region
8ac2cf0253a5bf17031ac49cb4b212e75be3a080 cpufreq: Fix initialization of min and max frequency QoS requests
46fdba26cdff8d2795c3b7922deba9359bd0c6f7 usb: hub: Add delay for SuperSpeed hub resume to let links transit to U0
c8fe499c456528a8a946058e33a52f1762c41c89 ath9k: Fix out-of-bound memcpy in ath9k_hif_usb_rx_stream
0446cafa843e6db4982731c167e11c80d42be7e2 iwlwifi: fix leaks/bad data after failed firmware load
95017cf0a3679ad87705ddd8a7a15d0bfc86fc02 iwlwifi: remove module loading failure message
51b44e9b14a6883747080fd94c328027d3f66c28 iwlwifi: mvm: Fix calculation of frame length
c02454b3c85b05a36a7c3b09fea1cadd2237fde8 um: registers: Rename function names to avoid conflicts and build problems
56c308c7302bc13d2dcd1f5eb3596f932c867c36 jffs2: GC deadlock reading a page that is used in jffs2_write_begin()
a4c6cde223d2d7c597ac898637fa237be415eeef ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
aee78b668ef54e48a93d31fdd71a60a0666a7511 ACPICA: Utilities: Avoid deleting the same object twice in a row
1fa8e71d0022f03c457590f8463df31b4eae6451 ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
de85f5861894854b8c3a5e8fb593b3eb700bdb27 ACPICA: Fix wrong interpretation of PCC address
88b5abc0c61db49e1f452d22fad4df3bed6278c1 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
7c366d75a44ad81be92793eb2886724179396f06 drm/amdgpu: fixup bad vram size on gmc v8
ba72fa2cb2f233dd7864e4c931906e37fd1e752f ACPI: battery: Add the ThinkPad "Not Charging" quirk
7d4f4075e78bab9f62de18124f8113b0a67cf817 btrfs: remove BUG_ON() in find_parent_nodes()
8508caebe60e838c8b27548caa8cec75750454b5 btrfs: remove BUG_ON(!eie) in find_parent_nodes
5253794b19f685b07841c4ce2c5c59b2e9ceac03 net: mdio: Demote probed message to debug print
aaefb18333092f7483631a55da6c7b95dd04ca9f mac80211: allow non-standard VHT MCS-10/11
052f6401370104f3a058b11ca12b65e9df47c17e dm btree: add a defensive bounds check to insert_at()
b3fbe7565f8e2d10178e8b99578f7a3a13a6d142 dm space map common: add bounds check to sm_ll_lookup_bitmap()
4bee2316c574925dc2ce989050af6944e1bda713 net: phy: marvell: configure RGMII delays for 88E1118
4a55b02b647ed0405245d2df0e1f39f2be991215 net: gemini: allow any RGMII interface mode
c5e156a62744373823677fcd75eaa9e01915d485 regulator: qcom_smd: Align probe function with rpmh-regulator
6f7bd9f7c893363876722486a13d3b81ba524942 serial: pl010: Drop CR register reset on set_termios
8f6cecfff36ccd6a19fec2f6403abc3dcd870f8e serial: core: Keep mctrl register state and cached copy in sync
5e126f68808ca1aa557b87a1695f1efcefecd78b random: do not throw away excess input to crng_fast_load
ecfe73aec6819ce5c7cce2e3e4426c02ce6e3547 parisc: Avoid calling faulthandler_disabled() twice
5bea763aec1768c25661ae931a2617832e2292b6 powerpc/6xx: add missing of_node_put
67329fb6a8e223ee98737f7e5fffd93a52af8a4a powerpc/powernv: add missing of_node_put
fd0135fc6f0a6ff295fd29081af19166ec4660d5 powerpc/cell: add missing of_node_put
5a3cda54ffd0b726e2f108a8f80f19919ba2ad4a powerpc/btext: add missing of_node_put
aea9d368480fb4c3cc88a6b074b69dee845a88f0 powerpc/watchdog: Fix missed watchdog reset due to memory ordering race
aca56c298e2a6d20ab6308e203a8d37f2a7759d3 i2c: i801: Don't silently correct invalid transfer size
f231d1d22bad7c17f8bf9b62c1fdb701754c316a powerpc/smp: Move setup_profiling_timer() under CONFIG_PROFILING
e441d3cb760b7f750138887d9e477f6021b6ded1 i2c: mpc: Correct I2C reset procedure
2c146cf97bcb35d52c9a4b76d53bd03694a2fc73 clk: meson: gxbb: Fix the SDM_EN bit for MPLL0 on GXBB
aecdb1d242105f5b8c685d45dabd175dc7b9ebd8 powerpc/powermac: Add missing lockdep_register_key()
b8e5376c273cd7ddcb670d6fc256166e513d5df4 KVM: PPC: Book3S: Suppress failed alloc warning in H_COPY_TOFROM_GUEST
73ed9127b8e88975df3c84043ab7fe5aa7a01716 w1: Misuse of get_user()/put_user() reported by sparse
1ad4f94630c0df57217e5119123e5d9ff8958e7d scsi: lpfc: Trigger SLI4 firmware dump before doing driver cleanup
2dbb618e241a7d5213b0c63abfbbef108854e8c0 ALSA: seq: Set upper limit of processed events
2a8870f5cb2ab56fdf17ef219d9389061ca9a774 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
6abdf6722cd2853de57746f80c588d2c6064fca2 MIPS: OCTEON: add put_device() after of_find_device_by_node()
bb7d1de681f9516e0d18145c13b368deb0d5bfa5 i2c: designware-pci: Fix to change data types of hcnt and lcnt parameters
1785538d273cc0758b11e1b1a6599bbc812c8972 MIPS: Octeon: Fix build errors using clang
5d635c25983edadab8cef3aa5d551460c41bce11 scsi: sr: Don't use GFP_DMA
f16a5bce3fd341fec1a379f7c3a7709cc38c98a2 ASoC: mediatek: mt8173: fix device_node leak
9e2c8bd78488c722212a16ce3a5988fa1055e863 power: bq25890: Enable continuous conversion for ADC at charging
b728b5295d1b66d863d35a0b8a2ee7da31964764 rpmsg: core: Clean up resources on announce_create failure.
0c0fd11c9c770f4e620fd54e38def32f9dc10fcc crypto: omap-aes - Fix broken pm_runtime_and_get() usage
973669290ad3fe0d0e3e05a9a437f84b77f1f3cb crypto: stm32/crc32 - Fix kernel BUG triggered in probe()
011024b0f695a1a6e3f7843acc8f7acafe2309bc crypto: caam - replace this_cpu_ptr with raw_cpu_ptr
8130a1c0bf8a86116bf7397e415fb38f09cfe383 ubifs: Error path in ubifs_remount_rw() seems to wrongly free write buffers
19a61f92fa6b75a5f7d818b2b6db6dbaf0be2730 fuse: Pass correct lend value to filemap_write_and_wait_range()
c526d53edd2115380a2391f2e068c866114cb855 serial: Fix incorrect rs485 polarity on uart open
ae2e0b2f2ba3093219da06e42a0cae8eed1ffc96 cputime, cpuacct: Include guest time in user time in cpuacct.stat
11604a3a6bed3bfa5be728c0e182c6bc3623b1d8 tracing/kprobes: 'nmissed' not showed correctly for kretprobe
da4e1facccc79729eb45885f36c4c43c36c690b4 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
72a953efcbd603ab3a44c5a5b65fb9d04f925fd4 s390/mm: fix 2KB pgtable release race
0d0e56a1a94586c1b166970fc9aa7694dbf3f3f7 drm/etnaviv: limit submit sizes
17d492d39e17fa5a1d06a8c1ea5faf18f44e2884 drm/nouveau/kms/nv04: use vzalloc for nv04_display
db531b57cb506ddd6023d93ef68b49caae04fdcc drm/bridge: analogix_dp: Make PSR-exit block less
ab57ac7299e27a911146bd996e3a3c8a1dfbf363 PCI: pci-bridge-emul: Properly mark reserved PCIe bits in PCI config space
e904b46073a13742c1d016832ef607c3d99d9b42 PCI: pci-bridge-emul: Correctly set PCIe capabilities
09af149541d9938bd43101ca69047c478d3b8844 PCI: pci-bridge-emul: Set PCI_STATUS_CAP_LIST for PCIe device
e895140826681b3bd3fa14f1f221b20ccaad2619 xfrm: fix policy lookup for ipv6 gre packets
eeec77bb53a53db8222a9043f07abd021933020d btrfs: fix deadlock between quota enable and other quota operations
85dc4aac7e99eace884f697c208cc2424cd2cca8 btrfs: check the root node for uptodate before returning it
e5999c49cd90013462925e776944bca46a0a3bfd btrfs: respect the max size in the header when activating swap file
86be63aea2b17f81697b70db4d3566d58b8ce3f7 ext4: make sure to reset inode lockdep class when quota enabling fails
6e23e0bb1a11dce2844053acbb349f592639c3c5 ext4: make sure quota gets properly shutdown on error
b985c8521dac3a7858cd5132f0fc7494e8c33f82 ext4: set csum seed in tmp inode while migrating to extents
85c121cf17fd2719ab0cd67b164c20653d28da7a ext4: Fix BUG_ON in ext4_bread when write quota data
d820cb6365635243ef90e03851daabaa2f42651d ext4: don't use the orphan list when migrating an inode
227afbfe47b505a56e34f0fd8d288ce5bbab2032 drm/radeon: fix error handling in radeon_driver_open_kms
515ca9f5683302b93eccd4f4e79153d347a07e74 of: base: Improve argument length mismatch error
547ea2d23ec6a72f19ae5cb8f863120a0bdf82a3 firmware: Update Kconfig help text for Google firmware
05594394dc27ff8846a5d3beae50c020c4352516 media: rcar-csi2: Optimize the selection PHTW register
49daee55004b084af5e820b3f9926a6f918e97b1 Documentation: dmaengine: Correctly describe dmatest with channel unset
2ecbe50b2b8e13532856dd8e66edfb9e32a7e7f2 Documentation: ACPI: Fix data node reference documentation
dafbd79e423edd35a470097a4e99571dad2c809d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
59c7ff9509153d451fd78b7f4ecbd86cb34a0652 Documentation: fix firewire.rst ABI file path error
0cb05af4bf878971d8a44d572fe4afafa16b4004 scsi: core: Show SCMD_LAST in text form
1a3f263e05d13d56e093b8161249362928d38186 RDMA/hns: Modify the mapping attribute of doorbell to device
d2d453940b62052e5de362cf6d7e646a803fe76f RDMA/rxe: Fix a typo in opcode name
6926d427941a24f2294ef975df3ec8a69cb4f940 dmaengine: stm32-mdma: fix STM32_MDMA_CTBR_TSEL_MASK
261f9917648efcc4d1ad6e3d1fa0163b5025c610 Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
461aedcf68e0fe2fe9cf5e7b6225f67097beb878 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
9e5a74b6326b854db8abd3280dffa743e1d90762 powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
e6669fba04ade0bbadab92cb3e07eab2173c3786 bpftool: Remove inclusion of utilities.mak from Makefiles
682a1e0ecbda5edf9d899cca99f57139b0ebbb6c ipv4: avoid quadratic behavior in netns dismantle
d25fe9c255b697644bda9ddaba9e0f5a92b9a81c net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
f852afb6c07203de53fbd8cc808712d5406ae88d parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
fdc1ce97906189b134e691912e269c0d8c78e7b6 f2fs: fix to reserve space for IO align feature
7a831993a9a89520369bd76f09e107e80ed0c5d1 af_unix: annote lockless accesses to unix_tot_inflight & gc_in_progress
2612e356766570315cd52069e3096c96b4090f66 clk: si5341: Fix clock HW provider cleanup
d2765d89fe38d15a44d88facd64c5339956006c7 net: axienet: limit minimum TX ring size
88d7727796a6f7773a72b96600e7cf16ec9118d8 net: axienet: fix number of TX ring slots for available check
1623e00e407c4d85d72c9c9acfc0c0e4c76595c6 net: axienet: increase default TX ring size to 128
967ec4b059180679c392dc4a384df11214cb950e rtc: pxa: fix null pointer dereference
577d3c5291dcb8b760869f097f90684e84745175 inet: frags: annotate races around fqdir->dead and fqdir->high_thresh
d6bfcc8d9541a1cdf30eec29d84a66633bc4a22e netns: add schedule point in ops_exit_list()
1e06cb37febe0d7df8e10f7e56467ffae67097ab xfrm: Don't accidentally set RTO_ONLINK in decode_session4()
91e58091a6bdd59eed8af3a1b16c763da204144d gre: Don't accidentally set RTO_ONLINK in gre_fill_metadata_dst()
e7e3f9634ae6cbc2bbfbfecc3af57d7521b09af0 libcxgb: Don't accidentally set RTO_ONLINK in cxgb_find_route()
9fbe8ea8df206646a68a97d54d5f9ad390cb28cc perf script: Fix hex dump character output
7163076f252e9bbdfd1cef64f635d502554b0222 dmaengine: at_xdmac: Don't start transactions at tx_submit level
d56e1fcb7b5bf65373570579069266777e87b203 dmaengine: at_xdmac: Print debug message after realeasing the lock
0366901b7b02a2c01d3e0e971b63de78c0b64b91 dmaengine: at_xdmac: Fix concurrency over xfers_list
ca48aa7de7027f90e4971ec533f35c39032150ab dmaengine: at_xdmac: Fix lld view setting
1e0e01eb2589c641209e5bf8e67f63c348c5de87 dmaengine: at_xdmac: Fix at_xdmac_lld struct definition
918b3dbf0315d92228933c64d9b53075084e7739 arm64: dts: qcom: msm8996: drop not documented adreno properties
3bd7629eb8b24bf5c1cfd2f5143b9f2a860d3b0d net_sched: restore "mpu xxx" handling
e81d42e5445a6c7b709d18852903a6faf8183276 bcmgenet: add WOL IRQ check
810d3fac215df89acadbed092f5ccaee59dec751 net: ethernet: mtk_eth_soc: fix error checking in mtk_mac_config()
e3e561707c28c4d2c6da13a942ce7e1b07a59569 dt-bindings: display: meson-dw-hdmi: add missing sound-name-prefix property
b0e5b352fe12373f791cedf86afb2375c49ea0a8 dt-bindings: display: meson-vpu: Add missing amlogic,canvas property
3903f65a5a9fafa94953e228ed49e977b44d9ee7 scripts/dtc: dtx_diff: remove broken example from help text
a836180fc53aea6fc8b58b2d93bc9a5d6f5a5904 lib82596: Fix IRQ check in sni_82596_probe
0c1b2038192648410701a6fd90acf18f439fb6d3 lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
d106693dfd21fa2f2c6b8d3a4c2c3f625019c51d mtd: nand: bbt: Fix corner case in bad block table handling
2c9650faa19cfddf305714047928897fa0220727 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
411d8da1c84369f4d4eef7dd55766dffc0a169fd Linux 5.4.174
1b5553c79d52f17e735cd924ff2178a2409e6d0b drm/i915: Flush TLBs before releasing backing store
75ca9c1d96c7e819c8a36ec8941e0602940701a5 rcu: Tighten rcu_advance_cbs_nowake() checks
33e48b5305eb8078cddec7ee44b7c659210108f3 pinctrl: bcm2835: Drop unused define
e5237171117c20ac9fff5795e2523ea9efd883ee pinctrl: bcm2835: Refactor platform data
ac3daf50c150e96e4cdf79f417821356eb3fe677 pinctrl: bcm2835: Add support for all GPIOs on BCM2711
08fd6274380af2365e6f2aadf3264ff817400a80 pinctrl: bcm2835: Match BCM7211 compatible string
0d006bb08d760e5c8a124a55b85020e22cc2ee27 pinctrl: bcm2835: Add support for wake-up interrupts
75278f1aff5e14c904d3503c6f836c42a7afb441 pinctrl: bcm2835: Change init order for gpio hogs
c3fa7ce43cddf8eacf8d0c04e1467d68449547c9 ARM: dts: gpio-ranges property is now required
53d5b08d8e98c9b0067c87aacd376b226ae9c4af mmc: sdhci-esdhc-imx: disable CMDQ support
16895e4eac364487a1f1060004a4f3b6c571be27 select: Fix indefinitely sleeping task in poll_schedule_timeout()
84b1259fe36ae0915f3d6ddcea6377779de48b82 drm/vmwgfx: Fix stale file descriptors on failed usercopy
7cdf2951f80d189e9a0a5b6836664ccc8bfb2e7e Linux 5.4.175
835d3706852537bf92eb23eb8635b8dee0c0aa67 Bluetooth: refactor malicious adv data check
4d041e75c4c403d0d7fb1008ab6e6f3c4e279c44 s390/hypfs: include z/VM guests with access control group set
c54445af64ca787b9b8fb419762c304d45a53e4c scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
86bcc670d3000095bdb70342cf4d3fb6f3fc0a1a udf: Restore i_lenAlloc when inode expansion fails
31136e5467f381cf18e2cfd467207dda7678c7a2 udf: Fix NULL ptr deref when converting from inline format
73578a9b2b728fbb31396cc10e23cdd5297ccbb1 PM: wakeup: simplify the output logic of pm_show_wakelocks()
8a8878ebb596281f50fc0b9a6e1f23f0d7f154e8 tracing/histogram: Fix a potential memory leak for kstrdup()
1614bd844eef9d6f32968ad3eea6efd3f0aee888 tracing: Don't inc err_log entry count if entry allocation fails
5463cfd83397cfc219b0402009b96a27ea5358fb fsnotify: fix fsnotify hooks in pseudo filesystems
5cbcd1f5a20a60d77237276b692daba0d440550f drm/etnaviv: relax submit size limits
a6d588572568c7431a9a3dc17f3c75962a2f070b arm64: errata: Fix exec handling in erratum 1418040 workaround
2bf7dee6f423814871cc774f8e01f58b32a8e899 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
0b92eda2d8016132ad9952b0ed4d760717c99bb8 serial: 8250: of: Fix mapped region size when using reg-offset property
05b3301188887f9aa9f71fb4a9be7f0e68eeb84c serial: stm32: fix software flow control transfer
f5e6c946732a8201ad6d2ba7b4d259b5a103ce2e tty: n_gsm: fix SW flow control encoding/handling
a06cba5ad1256a27b8e18b9ddd7957a5df506311 tty: Add support for Brainboxes UC cards.
d66dc656c5f9f553ff31549551f3b5132db02cb4 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
64e671a2216317502dfdfeb36c08eb44daa79916 usb: common: ulpi: Fix crash in ulpi_match()
4fc6519bdecb051afb0d2010e6f548d27830c4c3 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
9c61fce322ac2ef7fecf025285353570d60e41d6 USB: core: Fix hang in usb_kill_urb by adding memory barriers
3922b6e1c9eaa545cbd448cd0bffaa43456b3576 usb: typec: tcpm: Do not disconnect while receiving VBUS off
5ede72d48cab2d57c37c7e3e75b47459a8c0cbfa ucsi_ccg: Check DEV_INT bit only when starting CCG4
ff19d70b665d43a90081b7a044e61db051e223cf net: sfp: ignore disabled SFP node
7e94539448ed6ea8b7d257a3b2f0933da30d82db powerpc/32: Fix boot failure with GCC latent entropy plugin
f18aadbdf6ad2d30daedbe18ac2653a46f273b8a i40e: Increase delay to 1 s after global EMP reset
b16f1a078d63d657a3a3b4a87ff9136a37cb869a i40e: Fix issue when maximum queues is exceeded
be6998f232b8e4ca8225029e305b8329d89bfd59 i40e: Fix queues reservation for XDP
cb24af19e5a71d8e09fbf5989c2fdbbca94e7ff9 i40e: fix unsigned stat widths
da27b834c1e0222e149e06caddf7718478086d1b rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
d380beb5e58de139bc02148d8984d5e631b4e550 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
bf2bd892a0cb14dd2d21f2c658f4b747813be311 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
20b7af413153f61c92c48938173ba587be4f6524 ipv6_tunnel: Rate limit warning messages
e372ecd455b6ebc7720f52bf4b5f5d44d02f2092 net: fix information leakage in /proc/net/ptype
b63031651a0527112c7a76b95aedb1109b2a93dc hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
0b567a24addc3082f0c1741f49792ba69edec796 hwmon: (lm90) Mark alert as broken for MAX6680
ca5355771ca8871da2230722ce2f9a961d54ecf8 ping: fix the sk_bound_dev_if match in ping_lookup
1f748455a8f0e984dc91fc09e6dfe99f0e58cfbe ipv4: avoid using shared IP generator for connected sockets
c27abaa040f311351e89822ccc9c7945994e30d3 hwmon: (lm90) Reduce maximum conversion rate for G781
0dfacee40021dcc0a9aa991edd965addc04b9370 NFSv4: Handle case where the lookup of a directory fails
4fd45ff2b40487d36e5150f28666b1f7bf85161f NFSv4: nfs_atomic_open() can race when looking up a non-regular file
9f0a6acac4a10f769c94252d7c9c103fd68c9fd2 net-procfs: show net devices bound packet types
4abd2a7735e1c0ee1c53cf99f34d3e5a2971bfd0 drm/msm: Fix wrong size calculation
b3e3d584f0f19e4a25aca8b9fab4b3174283608b drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
581317b1f001b7509041544d7019b75571daa100 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
cdfaf8e985f8f797b9b8307e0af3328ce9d8a9ca ipv6: annotate accesses to fn->fn_sernum
30965c7682179353a053f48513a161e128e090e5 NFS: Ensure the server has an up to date ctime before hardlinking
abcb9d80a4a572013cca17967e38b463f9b0e9c6 NFS: Ensure the server has an up to date ctime before renaming
0d26470b25d2c04753f76c3e29c3302ef3805825 netfilter: conntrack: don't increment invalid counter on NF_REPEAT
218cccb52124c151b2e7d07b54b8504489c03290 net: phy: broadcom: hook up soft_reset for BCM54616S
f39027cbada43b33566c312e6be3db654ca3ad17 phylib: fix potential use-after-free
18684bb996f3d5adf2a47467db5e385a86c76afc rxrpc: Adjust retransmission backoff
86217a4ebd181acb562ee5998908c2a3a869ecde hwmon: (lm90) Mark alert as broken for MAX6654
c09702f43a6ae88dad65dbadf28fa743864f9478 ibmvnic: init ->running_cap_crqs early
a15ed3e9887fa9160a8333fb5f29ec851adf5782 ibmvnic: don't spin in tasklet
51edc483af6c663a5373d50015c7b85347f27769 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
7afc09c8915b0735203ebcb8d766d7db37b794c0 yam: fix a memory leak in yam_siocdevprivate()
2d334469c29ea6b72620171038b3c50319ec7bf0 net: hns3: handle empty unknown interrupt for VF
51dde4ae5a377d642afdb141ff700f2a0573cdfc ipv4: raw: lock the socket in raw_bind()
c30ecdba9e5ada4b00946146c581b83d719f251f ipv4: tcp: send zero IPID in SYNACK messages
e913171594eaee25fbac9cce13771d616df69f82 ipv4: remove sparse error in ip_neigh_gw4()
b52103cbb659551963c0a788e0d49ff31593c311 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
33a9ba52d5ea55a1e80f61022857bb705074aaf8 fsnotify: invalidate dcache before IN_DELETE event
6cbf4c731d7812518cd857c2cfc3da9fd120f6ae block: Fix wrong offset in bio_truncate()
5e2a4d02252fb374f4c32ca52bf0fc503634a555 mtd: rawnand: mpc5121: Remove unused variable in ads5121_select_chip()
2570bb2729c7cbcecf9a4abc1e740b02a722b6e6 Linux 5.4.176
464da38ba827f670deac6500a1de9a4f0f44c41d PCI: pciehp: Fix infinite loop in IRQ handler upon power fault
2fd752ed77ab9880da927257b73294f29a199f1a psi: Fix uaf issue when psi trigger is destroyed while being polled
0e8283cbe4996ae046cd680b3ed598a8f2b0d5d8 cgroup-v1: Require capabilities to set release_agent
f2a186a44e7e066d3418f80b2627f02677853b13 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
28bdf65a561283b51b3083e7ff88f5d942a52ce4 net: amd-xgbe: ensure to reset the tx_timer_active flag
9892742f035f7aa7dcd2bb0750effa486db89576 net: amd-xgbe: Fix skb data length underflow
b1d17e920dfcd4b56fa2edced5710c191f7e50b5 net: sched: fix use-after-free in tc_new_tfilter()
bd43771ee9759dd9dfae946bff190e2c5a120de5 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
db6c57d2666d4da4f033253f678e0b3df8b65fe1 cpuset: Fix the bug that subpart_cpus updated wrongly in update_cpumask()
4fc41403f0b6e4ac454f2ec27c05564fdbdf036b af_packet: fix data-race in packet_setsockopt / packet_setsockopt
b8f53f91712808313bf7b5bd9947d7095968248a Linux 5.4.177
1d6a1d2f76353e4af4344b926116a955528618ee arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
d33e4524fd27a5f3ff5449d0ad661fd511bdb0ea arm64: errata: use arm_smccc_1_1_get_conduit()
9e3d3213a528bb5646158d2d6e900c831cecdd2f arm: spectre-v2: use arm_smccc_1_1_get_conduit()
2064451126e851d378f4d0ee5338e480add7abda firmware/psci: use common SMCCC_CONDUIT_*
1dcd02e2abd0658b52935fd3b85b60bd462c11e5 firmware: arm_sdei: use common SMCCC_CONDUIT_*
41790ec57924019c3eb5b8742981c8b10fd79573 uuid: Add inline helpers to import / export UUIDs
559ce9774ac2f78c59ab603410dab5b59d46e681 firmware: smccc: Add HAVE_ARM_SMCCC_DISCOVERY to identify SMCCC v1.1 and above
23f6fa73e6279e6948c3da757d60e508d54aae57 firmware: smccc: Update link to latest SMCCC specification
39d0f59d5212db2f9f453a202ab7dea561e6058d firmware: smccc: Add the definition for SMCCCv1.2 version/error codes
228e2f78b1ea9fcd06bca7c952db72b28b752ead firmware: smccc: Drop smccc_version enum and use ARM_SMCCC_VERSION_1_x instead
ddc3b29abbc8f275e180afe7e8d93b09f1e7f506 firmware: smccc: Refactor SMCCC specific bits into separate file
70d2c35058b13fbdabc0c135cd919884ee52f77f firmware: smccc: Add function to fetch SMCCC version
048b51bfa029a27422d4c196650538cc74e2e48c firmware: smccc: Export both smccc functions
ce942332fb1b67c7934c39b710e5e9af727bc31d arm64: smccc: Add support for SMCCCv1.2 extended input/output registers
1c48f2dfb7e6e515a37ce1480b4bbcc3962825ab firmware: arm_ffa: Add initial FFA bus support for device enumeration
5ca5e72fb095722af6651d60d00fef1ce8a8a62a firmware: arm_ffa: Add initial Arm FFA driver support
fa590f4fd4b571082b3bef030e93b97288384aa0 firmware: arm_ffa: Add support for SMCCC as transport to FFA driver
0c628e18c1aa22501069de37398c75ddddc25c79 firmware: arm_ffa: Setup in-kernel users of FFA partitions
d596c9bf8c01c18418a7417187389f91893fa2a3 firmware: arm_ffa: Add support for MEM_* interfaces
ffa4d800305fa588496d6a00e37d8077692a5658 firmware: arm_ffa: Ensure drivers provide a probe function
4ba4f2159401f80b994dddf163617d1fcd2908b2 firmware: arm_ffa: Simplify probe function
febc2a68de83fb8bbe04f7b3c02042c4f0c138dd firmware: arm_ffa: Fix the comment style
4008b116f64fdbcc54b506e4354dfa5319c74d74 firmware: arm_ffa: Fix a possible ffa_linux_errmap buffer overflow
3735efc584807b8cccfd1a97bc637cc6207eb030 firmware: arm_ffa: Add missing remove callback to ffa_bus_type
065654511ea801484fc79124a715bb7211b9fb48 firmware: arm_ffa: Fix __ffa_devices_unregister
c5662e7e6522d4ee7b24dd924ef73c0f262a001c firmware: arm_ffa: Handle compatibility with different firmware versions
b38391c63fb8d281e45e7374fbd026f7a943e515 firmware: arm_ffa: Add support for MEM_LEND
3fce3884685788a54258c22066ddfea580dd14c4 firmware: arm_ffa: Remove unused 'compat_version' variable

--===============7159610337117952867==--
