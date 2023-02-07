Content-Type: multipart/mixed; boundary="===============1515282700747837111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 11:17:20 -0000
Message-Id: <167576864010.1499.2040285408830828338@gitolite.kernel.org>

--===============1515282700747837111==
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
    old: d3d679472f3c6e223b30360902740d2d4c69736d
    new: 78e134c7117cd204237ce8039ae10aa145d7aa7b
    log: revlist-d3d679472f3c-78e134c7117c.txt

--===============1515282700747837111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675768637 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1675768630-b48592d0c1d31aa3abeacd53ed82bee09eea6b21

d3d679472f3c6e223b30360902740d2d4c69736d 78e134c7117cd204237ce8039ae10aa145d7aa7b refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPiMz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mj0P/1BWFjUoTHJN+LLvLsWV
TMu6asacn8dO4KQxRj8tz68YZIjOxEboooHW8Q1SEWrgBaSYVJiRK3CQp2t5Nh5t
clSAxudECkyCcntKSbw/Ej7x5/1fhA8tMkTBcKUaGscVifv6bn3geiqcWNTEP98I
6XOPbMxZliyTf+eZJm5FJxPrr3hkbrw7kFIGrqGr7sCDPZ/zc2q6H/HqqY9VJG9T
SHk1RApXoSm2UddDTa8gWF04nyKmEEV5SP9LFaguV+6uXyiq5EQlxWMpM1QIxTge
bbVkXmmMsAv3sh1U7r00uHbHzDCv0PqvRVZJRdFvPFonoHKuD/qS4AWgMAnGBQUk
y6zjs6a+Tmd4cmwaBIXhCq/bencEQitUWW9OhtSCZNGlNKsuxNUshfIF0F8zf4Jl
fQOZNZZf/LjCt08DxaBzcNZribm8euxS+piUBSEPBvUpNenEjh87ckZe7e031W6k
8TXH2YPIRjMWdB9Lz27fY2IfOt6wOiNN1L5ge90scxqBWt12+HKLoWEUSVf421ek
KW1EJjdZRA75yi9JuwXHOgDpXE6fV3jHhLOmjQvG5eR7+D1LYiHRtyW15F1OfOmQ
t413szwfRcDDxOn6KJ2J7C4gy8/+VWHVlXwDnlbsn8mVXb3Z9pO5Ho2Yqyl6a2vi
OynsjlKxV8v7DEMY2TDiO1Gi
=95wY
-----END PGP SIGNATURE-----

--===============1515282700747837111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d679472f3c-78e134c7117c.txt

7f68b6ecf5e9d812523c4efa101b3fa8c5a4f289 ARM: dts: imx: Fix pca9547 i2c-mux node name
ab603e92db12a936db9ad40dcce65256361df733 ARM: dts: vf610: Fix pca9548 i2c-mux node names
a5a629d7dafcf1e791235cee979edf418b02851b arm64: dts: freescale: Fix pca954x i2c-mux node names
ba355e99eff0f9b3b049420a0f86694b0d16fc03 arm64: dts: imx8mq-thor96: fix no-mmc property for SDHCI
e0b9560bf1703651bcfad3db73363a1ecf82bf7f firmware: arm_scmi: Clear stale xfer->hdr.status
1283a01b6e19d05f7ed49584ea653947245cd41e bpf: Skip task with pid=1 in send_signal_common()
9f31d8c889d9a4e47bfcc6c4537d0c9f89fe582c erofs/zmap.c: Fix incorrect offset calculation
ea2be0ca6913d5d510e91f406d295bd4d3f184aa mac80211: Fix MLO address translation for multiple bss case
1d34087944a6cfdeeb15ed192df94af6afd24291 arm64: dts: msm8994-angler: fix the memory map
495cec3763d7920eaf428ec143fb3584a467834c ARM: omap1: fix building gpio15xx
27c54591ba266530ead42aa0255be1ea5c6714a3 kselftest: Fix error message for unconfigured LLVM builds
6db03adf078e403b285362498108486bef669fed erofs: clean up parsing of fscache related options
a4a1af9fa08ef5425c2aee4e4f6534ae18df7153 blk-cgroup: fix missing pd_online_fn() while activating policy
efc1058831f9cdd72a0af969e75d9ca533b32d62 LoongArch: Get frame info in unwind_start() when regs is not available
99db989945cd87fd91cd9a5ef9ee33ade70e4ad9 ACPI: video: Add backlight=native DMI quirk for Acer Aspire 4810T
6f13860bba968c977d8377162222d1e213d30343 block: fix hctx checks for batch allocation
1fc24f9da259b675c3cc74ad5aa92dac286543b3 s390: workaround invalid gcc-11 out of bounds read warning
7f85560667edf122218715df9eed92efb175bb34 HID: uclogic: Add support for XP-PEN Deco 01 V2
6b1cebcd9e89a306bd2842f960da839209c696cd HID: playstation: sanity check DualSense calibration data.
ce4745a6b8016fae74c95dcd457d4ceef7d98af1 dmaengine: imx-sdma: Fix a possible memory leak in sdma_transfer_init
1dba6881e332c4e40ee57dd4275e4105a1d231f0 gpiolib: acpi: Allow ignoring wake capability on pins that aren't in _AEI
38044859deee1e00fcabf468a7f8442d276d855b cifs: fix return of uninitialized rc in dfs_cache_update_tgthint()
30dc1de44e75a992f8a3f9cb28a0cb98ca959677 nvme-apple: only reset the controller when RTKit is running
69622f270cc9258776ccc813f46be4c914b8b764 gpiolib: acpi: Add a ignore wakeup quirk for Clevo NL5xRU
9d369cd505ae05e19af2391d56158bd75be64416 gpiolib-acpi: Don't set GPIOs for wakeup in S3 mode
888dad6f3e85e3b2f8389bd6478f181efc72534d net: fix NULL pointer in skb_segment_list
60cd03ffe93839925d8d6b6c329e1f6550c69b07 rust: print: avoid evaluating arguments in `pr_*` macros in `unsafe` blocks
cfc15cbd85aa8be47406907cbcaf540519054e13 net: mctp: purge receive queues on sk destruction
17d99ea98b6238e7e483fba27e8f7a7842d0f345 Linux 6.1.10
7ef62bdbb453f859e1c9e00fd12fbb6cd08c44a4 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
3404426969204153621b7d78c9b6360e109428f9 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6e5711df9b4e4021438108db488955840535525f arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
5e0967d1e7c1c448eb78bc5e8d2eaea3c7f961ef arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
4003ec5dd810d8a05ce31fa43dbc2769846ac45b ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
4094b609f4f55d05bbc8e4d95ccea0f6d6c6d428 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1904a54064badbf99aaa0ca1de43f5a0b9de0bdd ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
9ec3317d04bc9051038e425162da48274e9e3b7b ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
415a12565e2e0463adf33b016f1644c5251beaa9 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
004918251f5f74937d4174e7f85884959049c03e ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
748adf155408242f240ae6e4a16a42bfbcf0795f ASoC: Intel: avs: Implement PCI shutdown
7b5e65352516cfb82d47c3680e375a46164879e9 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
5448810a7850007e05faa982fd245aca83a70bd9 bpf: Fix off-by-one error in bpf_mem_cache_idx()
5bc2e82c0f5e092de58e689fdb784bede1807fe8 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
38629b319f9e94565ff87ee4308526096d4f7494 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
08d247015ef97f06cbf2fd7d15cfcd2785548d4b bpf: Fix to preserve reg parent/live fields when copying range info
fa94d52ea4b102f90bf28f9da69083b0e03a113a selftests/filesystems: grant executable permission to run_fat_tests.sh
bf601dbd01b760805b1734042384c4b545aa407f ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
a2f34eaf6379b9ad0391bd8e6ce7a9681e6e2824 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
19319fbbde87e9ee8c9876a0021076f146829a09 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
aaf801864033e8f77fcf0a150ebe4802d2f30aa1 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
46c9922b938e19d4b73e425d2849dd635a5fc19e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
cfc82b010d051f5c455adf5a73dee1f22e0ccc03 arm64: dts: imx8mm-verdin: Do not power down eth-phy
f473e337e306a8726261dc35b1f3e386477bf824 drm/vc4: hdmi: make CEC adapter name unique
cb317b52eb7bfc14499bccc1586baea0a167af56 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
b8d856fcc68d3eb591aca79eb72b2d7760d2e516 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
d8ce286e7ed86c78d3e37abd24c92392d8df806b bpf: Fix the kernel crash caused by bpf_setsockopt().
09f08b7698b2b399b2988ac470f514da9c3f5287 ALSA: memalloc: Workaround for Xen PV
349af26b15220d91167eb4a47142b10f19d1448f vhost/net: Clear the pending messages when the backend is removed
dd4c5d287010dd5d117116a175381443fdf9cf8e copy_oldmem_kernel() - WRITE is "data source", not destination
f3dba8926e4f14a9306607f47088d068c761df68 WRITE is "data source", not destination...
d816f7e4e2e2bb3d80a320ce32c523949950ba5f READ is "data destination", not source...
fd2216cffce82c8b41aea44bca3d3d08d3fc4f68 zcore: WRITE is "data source", not destination...
28725c7601d28ffcfde2fbea1dc9c3b943eec5fb memcpy_real(): WRITE is "data source", not destination...
ee2cdc9e2db0b16c59bd7bbf0b10597979f0c0bf fix iov_iter_bvec() "direction" argument
1131ad01e132774792a83891eabd3fb9f0e59d06 fix 'direction' argument of iov_iter_{init,bvec}()
49d62046583b1053c5cda13d7209138222e4d423 fix "direction" argument of iov_iter_kvec()
5968e416c989a20e03553e1e6c34d6d120022e81 use less confusing names for iov_iter direction initializers
00f0ea6dc75837a98621ff0b1ec13af179d7aa6f vhost-scsi: unbreak any layout for response
193bdc503005936ed0772457ec42870b38f1c7af ice: Prevent set_channel from changing queues while RDMA active
c2f7501c6e03b9c7f4216a0facb46f6c5a850999 qede: execute xdp_do_flush() before napi_complete_done()
d30fee1eef769720679494eca86d1d851385f840 virtio-net: execute xdp_do_flush() before napi_complete_done()
44e05e45c8bbc3aa60d577ee02059ae258d19222 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
708483390227fc9bcf46959e3780a11fbfe44d6c dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
a7368f88a2f6ee62e8838fb878324c34d5ce7462 skb: Do mix page pool and page referenced frags in GRO
79bac6b9ccabfcff7ff46266b6781fa190459a07 sfc: correctly advertise tunneled IPv6 segmentation
c649c44b543d91a493adb48e7da2e5ced304ab3f net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
24fdea700958c5c445c220f22ff5a19ac3ffe764 net: wwan: t7xx: Fix Runtime PM initialization
5f5d414eb99a0c54aaf18606de095aa9395b95fa block, bfq: replace 0/1 with false/true in bic apis
b26d33a3201886d3f21cea63c9ed5543ae08f77d block, bfq: fix uaf for bfqq in bic_set_bfqq()
5ebc9726da8ce41e7651ab2796c2e6f3e0cda562 netrom: Fix use-after-free caused by accept on already connected socket
3fa842d8c41d6956b3aa724523c4da9c6c4f5e1f fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
1e229de75e48b19130c4c30ee864d2241f5dfb85 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
9265f34f711bbac83a4f067f23f2b3d00890f94f platform/x86/amd/pmf: Add helper routine to update SPS thermals
c0a2f0322f2cc7b48888a9ee2d71c4bd01aac32a platform/x86/amd/pmf: Fix to update SPS default pprof thermals
8a9b631d42e807744634194a2b63c3dbee384dcb platform/x86/amd/pmf: Add helper routine to check pprof is balanced
48615ab8294527491ebb229d0f63f033257edc80 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
b8ecea3ad69f480f428ccaceda3b10d09b68766d platform/x86/amd/pmf: Ensure mutexes are initialized before use
dfabf5be239432a270062d0c8f168d01000eb657 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
d8099fd4334f288edc0da456e0b0703fa0e86271 drm/i915/guc: Fix locking when searching for a hung request
b15dbb2f9f071dc6ee800f1eb8ba487ec9890407 drm/i915: Fix request ref counting during error capture & debugfs dump
44f4a2dab733c3e3aa85b532be88160e37c8a7cb drm/i915: Fix up locking around dumping requests lists
a3147b1a32ee7dfe9ae7872e9ba8a66b27437cff drm/i915/adlp: Fix typo for reference clock
b23f7e6c69d30557a40a373cc042632aa3061a8b net/tls: tls_is_tx_ready() checked list_entry
eae4a286d14031bd077da9dda74fd49b0132b51e ALSA: firewire-motu: fix unreleased lock warning in hwdep device
6c773ccd042df5a31c32415dd8e142d1c42c61c8 netfilter: br_netfilter: disable sabotage_in hook after first suppression
90c5d09283dcb617c5f5e774c06a3916c110291f block: ublk: extending queue_size to fix overflow
8e2cb854671fff9a205c2149f47beb1a9ff32180 kunit: fix kunit_test_init_section_suites(...)
c6bbde54cfa8a0abea7c5c03161c879f17a3beb7 squashfs: harden sanity check in squashfs_read_xattr_id_table
a5c2f3be100ecdfed9a060ab3b13d3e261a86f39 maple_tree: should get pivots boundary by type
bfbb02bc2139eef736439c0748c41aac1ce83841 sctp: do not check hb_timer.expires when resetting hb_timer
77c0084c50654488e62e3fa709ad24b78e2d61ba net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b49e97744fc431863b3f19445aa9b1d4750ad4e0 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
a4af34f82f2d9a2d2c580b3b04ed325e70d84434 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
cf975a3812f28a9d64c32851bc77d9d6256d3a71 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
5b6d6c9ee74a27b1ece1327eb301f8929218e585 riscv: kprobe: Fixup kernel panic when probing an illegal position
721f2030f5f362606347b988fbd3b3b85cbba9cd igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
bc994b51e54424a506235d648907c4979268e1db octeontx2-af: Fix devlink unregister
53cd5d932ef00bbd0501558ed8a7d2c379ba0066 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
bcbfa4b99eb4ce32c5e612874587ba7ba97dfe75 can: raw: fix CAN FD frame transmissions over CAN XL devices
c4b92cfc64d6e0b644837f13119a7f839f2cec84 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
c08700d1851e974723ade37dd0b199785f8dffe0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
f115c006af9db4cccfdcf496ab975c2d1a4eb75a selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
ac3edaa71866512c96788c36a77d396bab7de26e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
068b66fa1edb0d8047dd7f2de01c3cf5a2724487 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
bba871ef2c5d1a4dc2f48ffa9c992e4245d6a2af selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
0fb455a033961e2c1f7c44558dabba77c3ca6165 virtio-net: Keep stop() to follow mirror sequence of open()
ca12e2aeec8543ade375eb765b20e22bfb945fce net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
a92653130ab40c8aeaacd542a8cb308a33e35fe1 efi: fix potential NULL deref in efi_mem_reserve_persistent
dec4c67525891524b75d5b7699bb9df0c53cdade rtc: sunplus: fix format string for printing resource
b31984a7197addce38a994312d032a48ed528001 certs: Fix build error when PKCS#11 URI contains semicolon
53ca291bd6e3959c65dfc248ff639203f5574714 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
fcb1ac61071968856ccb1716c58dbc3e29beb228 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
e4354215f9200bf5befc7adedf17d94754b02ea6 i2c: mxs: suppress probe-deferral error message
4b5691e68cc2a7b0b458893532b68ed481133b16 scsi: target: core: Fix warning on RT kernels
97767367c2e59de71ad854f83f107c197738f962 x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
ca941e99bbdb6c464fbb6e7e0a2f4543c73e9ee7 perf/x86/intel: Add Emerald Rapids
48b7d48e763ba89a4d991b670d3c7dd777c0ece0 perf/x86/intel/cstate: Add Emerald Rapids
1864f0b39275edebc673aba2b745ce736835e533 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
8fe7745d899f7eff43a58add50a890fa811dc788 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
f1a5ea675a6f533cae7f1aaccde91414355ea6f4 i2c: rk3x: fix a bunch of kernel-doc warnings
b15242e358948316a99771fdf86f0a74cb1e7961 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
0f58deb5e09dd79b26bf75509a91af86be036e5c x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
bfe225c82c7f128c3ad394f8dd65e1ed7df0cc50 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
ea20ff20b62d9002896bfbfef27559d6389be868 platform/x86: hp-wmi: Handle Omen Key event
41e32b244305ac8af4b17bd729b3f18290575b18 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
92e2423c56c13412b3a434a86155ecc4fab1c458 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
f5ce667b25979c6ee4f213239af05c5c581267e0 net/x25: Fix to not accept on connected socket
f2139d3fb508c094da2d48e603dd94715521c008 drm/amd/display: Fix timing not changning when freesync video is enabled
5196e6785f67ba1da1f2614d96714d8bb1df900a bcache: Silence memcpy() run-time false positive warnings
4fced06b3492857bfb7e5f8aaadf8f33a53cb623 iio: adc: stm32-dfsdm: fill module aliases
ef6bb4d7cc581f496db9f5a3d172a8dd7cb099e4 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
7c0011594e3c5200ec52fd6eaac4077d7a11b964 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4adac26340e4a0285bd5598babed0cd4df5a8bc3 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
716b8cddcb4d10f201a4e5cda65a875101d25a79 fbcon: Check font dimension limits
d1f9bb35fad5ba07679332fa8028e52fc76ea846 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
2359ce4f101204e5b5aa019eedd44bd7d81edc46 hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
09efad2442907070196551e6c2fcbaa4026214e4 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
06dcfb22ab6d50521d237f5d6d6dc09da65a16c0 net: qrtr: free memory on error path in radix_tree_insert()
233c58708af11cd7738cd13f5fe94b5647bf6491 can: isotp: split tx timer into transmission and timeout
4df860e6131f3c5b7e0fbb6bb2c471b93ec6878d can: isotp: handle wait_event_interruptible() return values
2dff09babb34c8591280c2827c4891fdb8546546 watchdog: diag288_wdt: do not use stack buffers for hardware data
6df9ea5490d2a3aead5a0983d7f81ea67fd9a397 watchdog: diag288_wdt: fix __diag288() inline assembly
40924b0fccc0d36de8605b016f2f637a29e26ce5 ALSA: hda/realtek: Add Acer Predator PH315-54
afa7acd970ba9a3723cfc9a63cf22c838b31fe3b ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
602e01c86ec71c5122dd7412b38ddefa2c9cc198 ASoC: codecs: wsa883x: correct playback min/max rates
6dd1390ff4f7db0c4e948f72ab54dad997f8590f ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
99f0e3961696d67c0e0f6674585b36f8b549100b ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
eb2bda746f8ebf3665ec9374a890c720463d1063 ASoC: SOF: keep prepare/unprepare widgets in sink path
2d29f8ebfad265ebb5ed0280ada3f9900fa3a747 efi: Accept version 2 of memory attributes table
f7853c802cf5f75a2ede52e2e6195a9b82fdb5dc rtc: efi: Enable SET/GET WAKEUP services as optional
97505fc44438c300242c16247685df491c3ec2b1 iio: hid: fix the retval in accel_3d_capture_sample
592ff27524e2f8d8be498713803f330348528ae6 iio: hid: fix the retval in gyro_3d_capture_sample
f017d2221fa0df04805749e3743cc913a03a8cc0 iio: adc: xilinx-ams: fix devm_krealloc() return value check
b2e45786aa580a828cd60e07277767eb8b0f76d5 iio: adc: berlin2-adc: Add missing of_node_put() in error path
3b8089877f45f550b6fb8ca96936a920ca52188b iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
bfc68f59533681ac2ec3cdd5b687595b778b144a iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
1ec8494c4b22be76cacff2210cc30c5aae6bf9a3 iio: light: cm32181: Fix PM support on system with 2 I2C resources
96f50a14ac5aa8eed868d6bdbc7ba3d70f16cf03 iio: imu: fxos8700: fix ACCEL measurement range selection
41725e952ae3213b176b5b5d526253785cf125ad iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
292ff83775cff36383c4dc2c15d0e11c083e3ac4 iio: imu: fxos8700: fix IMU data bits returned to user space
3e91ef5148ea7b42ee59a95ff14a80a4c8e5688c iio: imu: fxos8700: fix map label of channel type to MAGN sensor
f0c968fdd770875e62f49f0f59c5d9baaa0b8df8 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
e18d5261628285cac5a2cefb6b5ce6137388642b iio: imu: fxos8700: fix incorrect ODR mode readback
a0b41f6d5bc72c5a8e5816c9a503d6f990168b12 iio: imu: fxos8700: fix failed initialization ODR mode assignment
09dcde6fa83bbe4c360daae8561aa9eb0df0e9de iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
29c5759c989abddeefb5ad930f4399319f4fa113 iio: imu: fxos8700: fix MAGN sensor scale and unit
c8b9cb892401daf2421549ccd1e98ae67dcdcc56 nvmem: brcm_nvram: Add check for kzalloc
6339a31be210810fb589ba6f35a1638de10fcdd7 nvmem: sunxi_sid: Always use 32-bit MMIO reads
c4d2aa585d7f4c2bd4913d897117af0e628ff721 nvmem: qcom-spmi-sdam: fix module autoloading
de4c54839f5b2efb1eb91f53960673fde3fad5d2 parisc: Fix return code of pdc_iodc_print()
860a6f1100c5bdf125d7cea1320a22707822ea36 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
d27cb52f472e99257df8ba73da01e717bb082dda parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
64a36f1e11e464dec0d765273d831cd814b6c5ae riscv: disable generation of unwind tables
76dff370f1c559dee324fbe95731b0d639af7613 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
f4d60d72481c44401dcea3e43ed0ee6b708126db mm: multi-gen LRU: fix crash during cgroup migration
c3cd5fe4bfda854b68aea7c9bcc5b67fafff33af mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
95d42b02a489fd1033de5b99d010fe0afbd73a6f mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
26181676a8f151f5afa4b6db53e9a93a36cfe3da usb: gadget: f_uac2: Fix incorrect increment of bNumEndpoints
22e6a607670f0bc3dc7a89e9ffe4d89c78ff2a1d usb: typec: ucsi: Don't attempt to resume the ports before they exist
299243a5bbe81bacf791203b5709bcda23bcbeba usb: gadget: udc: do not clear gadget driver.bus
baafa35649ba17b6e7080c3e5258101ca5905397 kernel/irq/irqdomain.c: fix memory leak with using debugfs_lookup()
b7ecd20475fd425939d3b01dd52d51ed2d3095ef HV: hv_balloon: fix memory leak with using debugfs_lookup()
6caf0bc2ad0545cd02f174408476e6644792dacf x86/debug: Fix stack recursion caused by wrongly ordered DR7 accesses
a04f59091d7a6ff232d9d76138577dfe26604e7f fpga: m10bmc-sec: Fix probe rollback
b2ad1b70b98a4d06af1642e523a8935ef83af834 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
0ed3c1e58005b4f0853f13b7dc4b6b07a84139e0 mm/uffd: fix pte marker when fork() without fork event
46770946454b6093b527223105c2a614cd0b968d mm/swapfile: add cond_resched() in get_swap_pages()
f49167a76cfce2c90acfcbe54b4f722341bfa3ff mm/khugepaged: fix ->anon_vma race
cebb9d16c27e34c0b61990a7786e4c35f9378805 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ecec96a8a2d5db7a67e6e36769833ff1e97665d7 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
8122934bd3cc335b1027ccc0d92765d91ebd2d41 highmem: round down the address passed to kunmap_flush_on_unmap()
02148cdc18fc1b701973794ed3199e213d07b69f ia64: fix build error due to switch case label appearing next to declaration
2cd92bb95777275b9a98b35d6afb8e865ade3253 Squashfs: fix handling and sanity checking of xattr_ids count
f504d1b04872b9121d73c862e53b18787abf180e maple_tree: fix mas_empty_area_rev() lower bound validation
76bd998874370680ed339456e43dabc01987beb4 migrate: hugetlb: check for hugetlb shared PMD in node migration
70f97422e9e3f79a7e5c3fa312b89e3ea35188fd dma-buf: actually set signaling bit for private stub fences
7f49a9f6facecf59d83a74fa7809982a93a6b41a serial: stm32: Merge hard IRQ and threaded IRQ handling into single IRQ handler
b53a62f40c64c9bef063c3f7ea75b49563bfea46 drm/i915: Avoid potential vm use-after-free
a0f659b9b580252cca6c4ea1ec556d816e7f6113 drm/i915: Fix potential bit_17 double-free
25ff5d658f42295421fdf88ab42815abeaf53695 drm/amd: Fix initialization for nbio 4.3.0
65ace53a07b8cedcfd6c0d058dea040bfa841d04 drm/amd/pm: drop unneeded dpm features disablement for SMU 13.0.4/11
4fa757fb5888d9c89e58d578944a3504139b7259 drm/amdgpu: update wave data type to 3 for gfx11
5b78a6bc58360dd666d589a8273372ddb9d7b788 nvmem: core: initialise nvmem->id early
a4301b674c75af9cff4b4fb723ceaee8fc431f5e nvmem: core: remove nvmem_config wp_gpio
feecca88ee1d74f410c24b223c44bf2e8cf52e41 nvmem: core: fix cleanup after dev_set_name()
230333dd34520e0eb36c00f9419b9dbf38883e6b nvmem: core: fix registration vs use race
5a58202af71c5eabe78783ba6488c654c8e973dd nvmem: core: fix device node refcounting
9f1bd8d92d11eebf1e8b4940f9cf920cde19d9f6 nvmem: core: fix cell removal on error
b4bdee5401c242c3f6ff4e71f5064b6336e38036 nvmem: core: fix return value
5be84e4cb9df1aacc790918c4795b1a189d3971a phy: qcom-qmp-combo: fix runtime suspend
739b827d1abe8cfb18ceaba899c1901eef11ab02 serial: 8250_dma: Fix DMA Rx completion race
f3dc2abc9bf3013df144564a8affe9f6b6208660 serial: 8250_dma: Fix DMA Rx rearm race
78e134c7117cd204237ce8039ae10aa145d7aa7b Linux 6.1.11-rc1

--===============1515282700747837111==--
