Content-Type: multipart/mixed; boundary="===============4747765549611052873=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 03:20:26 -0000
Message-Id: <167574002666.26941.5396665739626855445@gitolite.kernel.org>

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 34aacd2fc07948f30be4adb1f4c3ab0ea24173c6
    new: 609b52704bc3a61ace6d377ef2dec71e712cc991
    log: revlist-34aacd2fc079-609b52704bc3.txt
  - ref: refs/heads/queue/4.19
    old: 239ca77f019d1941661f413252dfc9c6b6f3be13
    new: 9941595b6c90bdd8630da78ccb2f3d521d195d9d
    log: revlist-239ca77f019d-9941595b6c90.txt
  - ref: refs/heads/queue/5.10
    old: 3d9fa9a13ab5181b8dc6a6d1f6ab5ec2410b9d96
    new: c17ad9ea50aa2360ffb304eda611f5e424beb099
    log: revlist-3d9fa9a13ab5-c17ad9ea50aa.txt
  - ref: refs/heads/queue/5.15
    old: ff3b61a7e821a6cf79328c357177d222083e0d29
    new: d9d78ba1d289521fa9f795508fc4566c985351dc
    log: revlist-ff3b61a7e821-d9d78ba1d289.txt
  - ref: refs/heads/queue/5.4
    old: cf4052e5839dac7b2affe00a6e8f9413f522acc9
    new: 2dee43bdd2a6f8e5d424827c3ae8cb73f906af92
    log: revlist-cf4052e5839d-2dee43bdd2a6.txt
  - ref: refs/heads/queue/6.1
    old: a47865bf68f34769fbdb85a8cd17cdc071970317
    new: 935748703e4c959a55b147cbb655b946172332c5
    log: revlist-a47865bf68f3-935748703e4c.txt

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34aacd2fc079-609b52704bc3.txt

b7cd5e1327a98d32e3301ec0a3bd8a646b8af49a firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2f5a3fc0f733c83fcbc13a362774766d3ccbba02 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ca0f1ea4e99ec79eabf1a15ea0272adeb0574d13 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
cd9dcbce0b9a5ff8d18c917c7358e8ac2053f080 netrom: Fix use-after-free caused by accept on already connected socket
52a79f5daba689b98508e4b1c5a7e61636a4bdfb squashfs: harden sanity check in squashfs_read_xattr_id_table
f30b6642507d1297889cd6380089005c467269d7 sctp: do not check hb_timer.expires when resetting hb_timer
076066ac40aebb84452354bb2c1e41b6af5c4fdf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
e385574336e419c0b4c15f4a5df44f40b1b5b4ef scsi: target: core: Fix warning on RT kernels
499d7227d8837809ed39870c28d4e24a63ebf799 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
91060c269d138b8717e6f86cd39fca0a7bc15a75 net/x25: Fix to not accept on connected socket
609b52704bc3a61ace6d377ef2dec71e712cc991 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239ca77f019d-9941595b6c90.txt

01b22d36403da21d99cf2f87c31644e18a927576 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
485d301c247c3d37f73225a637932a52fa319641 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
620a5c619624e893ac07a295003b975005509f86 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
5a39664376c4c9968c46146bf4eeec8439d93955 netrom: Fix use-after-free caused by accept on already connected socket
0f5e4b3160a1eaa919102e4681ec1a02e3806b34 squashfs: harden sanity check in squashfs_read_xattr_id_table
4eebf025bff34b68b8b8d0b3e6911693bc12fded ata: libata: Fix sata_down_spd_limit() when no link speed is reported
2baed3a9236c096a0b780373a999756a6e7202d9 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
f7fb7eb53d80ddbf9a239f041c0d1fe00a5854a0 scsi: target: core: Fix warning on RT kernels
14205231721cfb7c340442f2a09e6c0f71e64e3a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
21693b737430e9ddfca1f7b58ceb78c6824ec14b i2c: rk3x: fix a bunch of kernel-doc warnings
72c41118056700b2d9ec7bdba9fe0f2304a86484 net/x25: Fix to not accept on connected socket
66dee0270fc905e844248605218af14a5139100d iio: adc: stm32-dfsdm: fill module aliases
d55262cdc9a6bba25b629fd31f58bb7a8fc4b7da usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
14d98add420b5b671810193a605c7133cc3ed713 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8e2055828caa8c1aeb1687609dd0b12a7cd544ac usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
e83e23b3d9c0497230b1dc2ad2a65d1124d8ff2e vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7ea589c9105b632801f9ab0e84fbe0ea590aeefa Input: i8042 - move __initconst to fix code styling warning
ea26123e1d0a822532982727b4e6f4569e13a3f5 Input: i8042 - merge quirk tables
ed9c2bfd9eec5d98eaa315aa0260afad83c6c972 Input: i8042 - add TUXEDO devices to i8042 quirk tables
49ea76753b35c7a38c051c4aa80528c00aa2a68e Input: i8042 - add Clevo PCX0DX to i8042 quirk table
ffd818c95241e18c54bf26294b10ee8e92b003a5 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
bec7ae1ddf4da9b1b2613edf6872494e67fc20d2 KVM: VMX: Move VMX specific files to a "vmx" subdirectory
f1337e0b89686d595133d48c52f13230825feac1 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
8daee32ce9abb403057bffc8840be325334a1ae9 KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
9941595b6c90bdd8630da78ccb2f3d521d195d9d thermal: intel: int340x: Protect trip temperature from concurrent updates

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9fa9a13ab5-c17ad9ea50aa.txt

d1b8dce338e1e04e2e7e0b56a7c4429df6c0cda2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
f1938fe5c871cab345aeb6b58acf336cdb6369dc bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
368e7ff35b3ce2c09027003171c59c60b46f3880 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
a1e6a79ff86bec4dd5152349d6aee2cc7b1981b6 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9b5e8c4c88183a00b7d6c854fc0a42ab4db1edda powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
7e6f9567bdf2d61431e1b6321c32089cac79046d powerpc/bpf: Move common helpers into bpf_jit.h
e1374705f2dfdda876d08480ebe0379e02643529 bpf: Support <8-byte scalar spill and refill
2c3a0cbb7d0cde82a2efcee9e6978e90f15ed3b8 bpf: Fix to preserve reg parent/live fields when copying range info
0ba4788fb0a5f82914665be4e7638d9e0b42cba0 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
41d0616303f062b93366fdfc5d02accca3449fbc arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
26113814baf74b8a2da47bcdd80a11446932b0bb drm/vc4: hdmi: make CEC adapter name unique
3503ccb9f622c6e25c48e5f1aecf092d3fb62061 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
3e722c4ce430f921f4d2f3be8fc5a41fbbe785f7 vhost/net: Clear the pending messages when the backend is removed
7ba51fe634d65f052d3921541d51049acbac2a93 WRITE is "data source", not destination...
e3b88435e31260254e1fbd19be98661fbfd817ba READ is "data destination", not source...
c916c1338d1f304e666039b9a2832cb21ee11b72 fix iov_iter_bvec() "direction" argument
ea1c13a7fc9783c3481468dbf851fb031569f3a7 fix "direction" argument of iov_iter_kvec()
0bf2dd56bafccaa6684b39de35e28eb1f0fc8181 virtio-net: execute xdp_do_flush() before napi_complete_done()
1f1e9b8c3f7cc881a466a25d993f6331edeef570 sfc: correctly advertise tunneled IPv6 segmentation
4c364343d6538f4e6fbaedb7116d41280372439d net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
0561bcfc7f415948245fa25f8d14d3b3afe14cfc netrom: Fix use-after-free caused by accept on already connected socket
b14f4da6fb98b767d761fd369bd3e5bced5bb63c netfilter: br_netfilter: disable sabotage_in hook after first suppression
49ca47ae32b1b69ba5f26cb762b2cf0fcbb7f6e6 squashfs: harden sanity check in squashfs_read_xattr_id_table
fe8c02e35ad24af86ec758a3a58492abd4a3d67c net: phy: meson-gxl: Add generic dummy stubs for MMD register access
055e2e577960a8c6b9dcda02420091e17a9d569f igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
ba3ac76cbe70f1dbde7f243429ad91a76c664cd6 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
afc1d0fa74cf65620bc459d041317c18f7649095 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
19d9042daa62801683d0f398d043a95d77586564 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
8dd846058045de97fb3a79086c081592d45d2669 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
226f55ef3f2dd3e484a7ab1efc3c27dfad22a45b selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
f8f35007397f07f9f28581d750cd6dbc05cd2f15 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
c1bed58f22de417c70e05a45e9db70841ea0ce84 virtio-net: Keep stop() to follow mirror sequence of open()
945095c012f4ad5c4efd26b55e30ff18edf241f0 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
4fdb0ed7ec005f0f14f41a137e9124b90a9e164c efi: fix potential NULL deref in efi_mem_reserve_persistent
dab833667cfa908a561a7a47abb3810c15096eb5 qede: add netpoll support for qede driver
fca82387c8875e934f9e7b92ba742dcf57a2dd59 qede: execute xdp_do_flush() before napi_complete_done()
4581c8a7adbd361768650b62c02b1937002e90a0 i2c: mxs: suppress probe-deferral error message
a1aef4659cee50fceaa541ba0ba8196289327449 scsi: target: core: Fix warning on RT kernels
a60916b9e2bcdc1500baa3543406750e0c78f3d7 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
96d5f1ed39b585460d42236e6e92dea9a76854d1 i2c: rk3x: fix a bunch of kernel-doc warnings
130c5f9c1a132d54dc22e4d9bbaad485564b3887 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
08a9b58596d7dee42e47c5f9e377699584ff758b net/x25: Fix to not accept on connected socket
4ba33631bb0b7bd16b9f566e8b3768712d5e29fb iio: adc: stm32-dfsdm: fill module aliases
a734519ee26ab8e12b3741ea500ca7ed072fcc80 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
a8e08d9cb01b0fc80fac8313dac30919579c704a usb: dwc3: qcom: enable vbus override when in OTG dr-mode
55b01f2f75318d03a69629a052f11dab67e36fd1 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
36db479c25753419b636d31ffe94c997056a0013 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d15732b147b3f6f93f0311782bfd7bce6cd8cd67 Input: i8042 - move __initconst to fix code styling warning
d48181182294917cda3dc62c61afd48aff3b9c82 Input: i8042 - merge quirk tables
0394038e26e1323d79c8aa85d3b2f07902e63ed8 Input: i8042 - add TUXEDO devices to i8042 quirk tables
c17ad9ea50aa2360ffb304eda611f5e424beb099 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3b61a7e821-d9d78ba1d289.txt

c24d79275f5ab73f468832beb44506753233df52 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b16fe202cedbf02974ef97776db225ff2b1dfaec bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
6cdf79a1d9ae3519e0cc714401a4eb1a3f9769ab ASoC: Intel: boards: fix spelling in comments
159be8a63a652ee5b6ac71c6e7745d5552c58db2 ASoC: Intel: bytcht_es8316: move comment to the right place
eeb9819cc7f3fcab5642229918362561274fa763 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
03be8f090f2509ed39447689b69b620d9991b7af ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
7391d1a698fa690a7dacc6e5093f4ebc4b4807fe ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
1464d91fdda047743ed6f0d3997a5f25a3f2653e ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
b1b37a9369b11725c181ab11e2d5bbf8bad43ba4 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
cdf3af1e3a70bfaca57821bddaafc10dd3906908 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
4295b7a1a006ec5b1b8a0e19808275cc8e1e145f bpf: Support <8-byte scalar spill and refill
54d5aadb868ec102eb4db5fa61ea60c11cccdc6e bpf: Fix to preserve reg parent/live fields when copying range info
a5aa7a36c763197006f2e43db0748e19f577efe8 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
04518c347542e24df839e7fa43348172c21db740 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
27c885b270eeef2d66a92e629783f9a5b143a943 drm/vc4: hdmi: make CEC adapter name unique
a1504b048f652c7a9d40b5e55fa0e91ddb1bbe79 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
2e6e9f1b4aedce4d3c3a92e6ec4a5d7254066c78 vhost/net: Clear the pending messages when the backend is removed
b181a7aa95a9f726c86d5ef43be204c6dfd3463e WRITE is "data source", not destination...
5068bfeeaaeed6f1fe0ae84e38f56e85a07cc6d9 READ is "data destination", not source...
c06edf683232d680c2b98d7c4b421e6cc11887a9 fix iov_iter_bvec() "direction" argument
d7d8d01f002c4878b33cb063a203cb68c9fbe973 fix "direction" argument of iov_iter_kvec()
b77802e177a1029a57f605bc3024562586643b21 ice: Prevent set_channel from changing queues while RDMA active
f8f020074f961f4c986c53b1c9420ae8e37550bb qede: execute xdp_do_flush() before napi_complete_done()
ce301c5c2774b5dda38f9cf1b1bdf873f7a4191c virtio-net: execute xdp_do_flush() before napi_complete_done()
f5d37b668604bd53664d34a6e9fef01a033c9ee3 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
959853cbf608ee97118827e13ed5ba3f5c9cfcd2 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
2046a2cfc2e638c0f8eeb0d58cdb61360e8fc75d sfc: correctly advertise tunneled IPv6 segmentation
488a8dca25489f2bff224a14c311857e774316ed net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
44be6b223e2175d3325a5db5f3d12b4c86801ecd block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
f6dcc6d77e725f182b5e32d08352fdae5374ccfe block, bfq: replace 0/1 with false/true in bic apis
c743250b70610e551aa389b2b4c2accbc8177832 block, bfq: fix uaf for bfqq in bic_set_bfqq()
632a5c8066c2c06c630423e04817c517cb268cb9 netrom: Fix use-after-free caused by accept on already connected socket
b1c3377606a86cc504fd2a9580594b60d06c4d06 drm/i915/guc: Fix locking when searching for a hung request
3087e6709fc2617e2b53ffbe37c2ee4be134e9b3 drm/i915/adlp: Fix typo for reference clock
4d3bc43f58f088769ef9f1f0753f0863e4187bb0 netfilter: br_netfilter: disable sabotage_in hook after first suppression
a1791f2d349db6a3f19dda3898a628477a5a8ed1 squashfs: harden sanity check in squashfs_read_xattr_id_table
ad7f5c011f9990064e048af2bfaf732f6176f87b net: phy: meson-gxl: Add generic dummy stubs for MMD register access
f792ce6d9efce1c9b3ba5dd041b32a6e1c998fae ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
623ebc2f3399598ccfc3e637d78295f121059128 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
0227d9eee3a4d4044d07ea387d448315118f4aae riscv: kprobe: Fixup kernel panic when probing an illegal position
cd0d78cd08766b7311ce5088aa6484c332bece7c igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
a7aed91766ca00deea514d6f248691610878b8d8 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
33bc142ecb263d1f39db12456392b1353f36ea37 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
ce6e46fd02183c9bb8726afe8726ffa40a34c1b7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
a3301c3291b8ccd14fa9ae77041b185f16f36baf selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
673947baff34ed17825b9dae02baf49017b518bc selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9cd8eb7a3ec28882751f9920d3e895df6d380084 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
b028de08e956a26582e60a941a6e4690871e68dc virtio-net: Keep stop() to follow mirror sequence of open()
265a5876881ca22c16a1014f52d6f3116a4b6066 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
ebe1f5b7d369ffc3c7b90f5983ff5bf64d8291c8 efi: fix potential NULL deref in efi_mem_reserve_persistent
131a1ecc2c9837df522ac80d6206b15d0818c137 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
a520a8bee78ec2b7a3db73dcb719b964fac88daa i2c: mxs: suppress probe-deferral error message
5dfd12dc21286942873a2f0ef3bd53f21a458271 scsi: target: core: Fix warning on RT kernels
25a105f7ead71be971628f72a110980495ac3738 perf/x86/intel: Add Emerald Rapids
5994e603c1295fd3d4e7b4a7252e592db62e4a07 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
206ef129bc513d98203369c9a80b79bf2ef3766e scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
148688f3ca68e43171f4c192084753f0002ff28c i2c: rk3x: fix a bunch of kernel-doc warnings
46737a88abe5ae945aa5cb9dfe40dd4c27670f8c platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
39f63b52248b841d818da116823e16c3ea9ea2be platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
11eb70a2fc74df60a527db3d7a0d665e205bbaab net/x25: Fix to not accept on connected socket
e4270dc52922916de4ecda89c7a51fd22f2f91d2 drm/amd/display: Fix timing not changning when freesync video is enabled
ac2774435a606d244f02bb8cfdfcf0cd385a8458 iio: adc: stm32-dfsdm: fill module aliases
f8240047f626b88d6a57dd67a572a90e722592a6 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
8424044141e3238a5ed0018c989d6a2ce390e83c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
78055207e24a653e295dc90b9b929ef23987a659 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
d9d78ba1d289521fa9f795508fc4566c985351dc Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf4052e5839d-2dee43bdd2a6.txt

1c30aebd000ccc54c212f7c8e74d394a8962df02 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
013a9165a257fc0718964236fee92274ba1242ee bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
909df8ff4b53ac58f466a79cddfbf91e9a55ccd5 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
f539094b63a5f21f7ec55b0e676333d1ff24e884 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
ad7a86a8d9282509bf9c639f5e6c696ad07cd97e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
446013a46c1ea208c25be64c5b7cad4b3d15fe72 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
1c8cae1f0bb90f8504f40427987ac4c5e6a96403 WRITE is "data source", not destination...
860858729d08fcfc8957eaafe18892763d19bf3a fix iov_iter_bvec() "direction" argument
9943efe22bef975fa33e58abea7be40ac29e89a8 fix "direction" argument of iov_iter_kvec()
c251087eb51501fb1d0426e52daa7c63c4f79a4d netrom: Fix use-after-free caused by accept on already connected socket
eb64cf0a71cedc911e175d97a1a2e88ca8746879 netfilter: br_netfilter: disable sabotage_in hook after first suppression
bcb6a053efbd7cfad43a6baaa86ded66a055ef18 squashfs: harden sanity check in squashfs_read_xattr_id_table
78feb66bd775cc02fa220196abb6c640c1890570 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
f19b5f0e32c941e93e77f4b4bc008c78414e9c47 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
ad80423ae7cb077c20f5aa00dd45dfc2561d75b0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
3cc20e6381b44591253f404dffd8f6ae67786fc5 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
2e2517580645e55055877611a405efdc7f76d57c selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
1d5f2dd21a616a4c0459e958277634aa9e2ca391 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9e310864b41bb6f5cd23a103d938f7a75713f38c selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
5acd82d50649ad7e32625ff14a12c484fbc2ac76 virtio-net: Keep stop() to follow mirror sequence of open()
0e5980c136872180f05ac180bf5bd20d24337a9c net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
8ebc6659b393a47539418fc83ad24ef4e99d76d7 efi: fix potential NULL deref in efi_mem_reserve_persistent
546e7efbb485c32061a60866f73a74c0110752d1 scsi: target: core: Fix warning on RT kernels
f38a10f4127311087fda45f24de5e742d82bc655 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
7d21c31eb783db515cff504260e60b9f6cd57ca6 i2c: rk3x: fix a bunch of kernel-doc warnings
9bc2c52a657e1e73c0e8f43b013696e45bab2a01 net/x25: Fix to not accept on connected socket
0cf42f0d853c6c8539080630bcb25c4d9bbe368b iio: adc: stm32-dfsdm: fill module aliases
cf4d748ba26990f2998d3eeda2a77c7ac76a706f usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
f1f94ce7fbf7c7412694c3d78076175420eb1d97 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
4601817948b14018ebc7e05b4acf76300eda176f usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
4a8a14104619c8c6d00a6c9215c3ba457231b18d vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
038baaad00fa2dc1d17ea8e20e8a723171ee6c70 Input: i8042 - move __initconst to fix code styling warning
a8efa298115d28e4e40900b48a267e5742edd732 Input: i8042 - merge quirk tables
636ad95275db8c0ad15a17996e5dd2c4edefc125 Input: i8042 - add TUXEDO devices to i8042 quirk tables
2dee43bdd2a6f8e5d424827c3ae8cb73f906af92 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============4747765549611052873==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a47865bf68f3-935748703e4c.txt

c90d9f6e163fa77425ee6f3c54494d66ec4dd1e2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
03ec89c4dc5afb9c8d7b301d524bd7892e59664f bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
c24d2b85b9482eecf38c3ebcb942dd1ebd834ad8 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
9a58c8b2911c25a5f87636deb1b7ae29d0aed9f6 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
c46c494a707efb8d33fa31e674163824a8f75b4d ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
9452d75fbf701ba5acc85ab6311ab269bb91189f ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
654272bb2e1ece7dfa330b9ce08a948aa9d8e9a6 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
32ee0e8f496444c59b8db17293341a6444af8d36 ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
ed091635d623c6a98a8023ee12137109e501327c ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
801570864e3a22d241296c935def645cda3fa989 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
d98587b47b042d2c4fb58848b5c88c785115bc80 ASoC: Intel: avs: Implement PCI shutdown
c42f419eac5b1b3811388dc6fce4c6a808163849 selftests/vm: remove __USE_GNU in hugetlb-madvise.c
b29d7bbd0aebdbe09a960f50439d7544c54084fd bpf: Fix off-by-one error in bpf_mem_cache_idx()
924673568e3bce3cd546e6f0a1c1d7feeb050409 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
e1bafdb988f1486c10d6186ad706ec39b2bebcd7 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
364501a015a9c6e4fdaf4a74dce8ddab9e5b1f6a bpf: Fix to preserve reg parent/live fields when copying range info
e84b49bde628d25bd023ef12c270dc63cfa1fff0 selftests/filesystems: grant executable permission to run_fat_tests.sh
f9f426521a7418383e3ee569d1295d833d0f33a6 ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
82cfe3a6a1c1fceb43dce1e66d8947cc2e3d1749 bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
40025657e15a9e953986cb28312da15050031f54 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
81631abd120b0bb4278cde0784b1db2217a19302 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
683a1fb4e05f289e1f85793ddeeaf1effbe99b6e arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
7b2c8291226e1a69c62f9cc1c90e8d9c6ec69fec arm64: dts: imx8mm-verdin: Do not power down eth-phy
184372392e0585264f9be81791a32e026d51e7a7 drm/vc4: hdmi: make CEC adapter name unique
b7a3a8ef70fe0af2890ab209b1404557be377452 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
1ffd0da0242cb4bacf19132955a3566db8b3a899 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
96ad38ef662d2d85e01a1372921492caa5fb0aae bpf: Fix the kernel crash caused by bpf_setsockopt().
eda0bbf7aee35bd60456ea2b090aa327fe62472c ALSA: memalloc: Workaround for Xen PV
895cd07ba8b5d1626278aef3168497cbeea8e936 vhost/net: Clear the pending messages when the backend is removed
2950e4970feaf83b9fe331ec02afe979702e25fb copy_oldmem_kernel() - WRITE is "data source", not destination
c3dabf12b3fe01c7bddefacfcc597703c3d684a6 WRITE is "data source", not destination...
64e3fbade803a59e75171318c4f904d5cf30822b READ is "data destination", not source...
e16457e0667123e19244178afd8663b52ded2aa1 zcore: WRITE is "data source", not destination...
9286e9063df40f2794ddb82e5a045f334a1a6b68 memcpy_real(): WRITE is "data source", not destination...
c021c2197536b7b8f44fae7bf9c82bceafeae1b0 fix iov_iter_bvec() "direction" argument
001a06874ae48d8edb01a6c8f56cd4c40c70b757 fix 'direction' argument of iov_iter_{init,bvec}()
58d84284ee8f03e6ca61149cf76cc734fc35d7dd fix "direction" argument of iov_iter_kvec()
9a71911454b2c6f4ad30a4da77e2b36baa4f149f use less confusing names for iov_iter direction initializers
4d3362544b0a5089a7d5f68179df63a8bf74c109 vhost-scsi: unbreak any layout for response
8e6d9abb3fe215eafe1ce9f2bf29a80bca897961 ice: Prevent set_channel from changing queues while RDMA active
7b1fe437713220f3cbd023bcf86e40920ddfe3ea qede: execute xdp_do_flush() before napi_complete_done()
4a2aa0213f51103c81e9361674611b20a6714809 virtio-net: execute xdp_do_flush() before napi_complete_done()
1fe9d19ccbbeb3984d4481c3d4803706c5f66230 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
d90a0fde79a2ad2d773c1792ba8ee001a63dfa12 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
8abd0aa674b2d13d944b587e0ca202ae5399d9cf skb: Do mix page pool and page referenced frags in GRO
881eac1a3b4530952e87a46dceaa7254cee2093c sfc: correctly advertise tunneled IPv6 segmentation
5e32a6b09a6aa1dfb3ab4fa4f63f21e0a4b92d34 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
6eb58bf7389025250fd0eae56c9ca4b77c70c4fe net: wwan: t7xx: Fix Runtime PM initialization
36b7d5d0bcbba728d734538971eb3930740355b6 block, bfq: replace 0/1 with false/true in bic apis
884e3086e21470d67380498f1ccfed7a91fcc7a3 block, bfq: fix uaf for bfqq in bic_set_bfqq()
9647024e91a3434a4f1713922ccddded9669d19d netrom: Fix use-after-free caused by accept on already connected socket
5280a8652b25fbf510159d4d630b9bb90bbd33d4 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
a15a40bbe0cd092acaf3c7f4bacb77ba5c78c099 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
8c42a34b8e2f808c9b511183208cda39e844e5a0 platform/x86/amd/pmf: Add helper routine to update SPS thermals
4e683bdc7742e70deb7e9c0e0d96003bb1740e11 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
5e83a2b2e9b4e27e3357397a780594e3c19e0ba4 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
e65c044c8edfe54452a81d708d6956592c1adf89 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
3a4bd7d33bd896e6d0d8ff447c082cfc0c017c7b platform/x86/amd/pmf: Ensure mutexes are initialized before use
3782fe9dc6e59317a5ff60d945e06ebe33bed05b platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
38c1f6984ce22ac4b3de8955b297ce8fa6d4539b drm/i915/guc: Fix locking when searching for a hung request
ad9a06f8e4736b9089177fc027b70abc5ead6fb7 drm/i915: Fix request ref counting during error capture & debugfs dump
20e9f9a9c4d4364268bb92f1ee1b756a7de88c4e drm/i915: Fix up locking around dumping requests lists
76453d82238b192a88aa8cba718ba77716262439 drm/i915/adlp: Fix typo for reference clock
15508569f2d01499d93e330e30fe3e56e4e635f2 net/tls: tls_is_tx_ready() checked list_entry
ac097aba2f80b462f4a9e0157f8cf04eefd4521b ALSA: firewire-motu: fix unreleased lock warning in hwdep device
c0a5466aa7b7b6f34c96ec1010c295d67807da0a netfilter: br_netfilter: disable sabotage_in hook after first suppression
0358bacb8f7d326d0a9662acda0f8a768dc7d847 block: ublk: extending queue_size to fix overflow
31a69d21ee8d5833f74a07965f0ed6a1de525b66 kunit: fix kunit_test_init_section_suites(...)
8436dc5b851a4e12288cfbc5c774362db6491e9c squashfs: harden sanity check in squashfs_read_xattr_id_table
c8d3fcd46d3ea9b86c6a6625db6995a5b57d517c maple_tree: should get pivots boundary by type
6019e4b37f1a3f10db32d50a852398fa77c89091 sctp: do not check hb_timer.expires when resetting hb_timer
84fbe3f8b23a30f1ae63f26d5fd82cde015f691e net: phy: meson-gxl: Add generic dummy stubs for MMD register access
cf2c08f3f5052d8f3c3fbd126c9bac74bc499fc2 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
ebd913016ddebc168ed4b342b3e30d26dc34d8d7 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
3791fc7000ad5acd30683c011c7d4f8d86bd3dc5 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
4c00c763c3682dfe07f021e6fbeb047ae9848cec riscv: kprobe: Fixup kernel panic when probing an illegal position
2390f894f3fd7ea06130c63cd3fbca8329c1d452 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
85a4236cbddd82b3f4cfdbfc24ae2fa50e5db2fa octeontx2-af: Fix devlink unregister
596d6376540ab18733d6c1351fbb70704ba3ff72 can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
8b19607eb1c480046cfb747ca2651d7e374dc814 can: raw: fix CAN FD frame transmissions over CAN XL devices
b6c1550af22a1bd77d7b33d997e542b545da31ec can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
63bb4b3c0b60f59f8219b7e5fe995baa6bd39085 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
14284441938eceb35e4117041006301c5f212624 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
b6a7ec838e60b153c20983dd6a33ed059ef88245 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f969ec9ffd9abf9bb5f7788c0da062929ce23582 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
9d69ca9cc37883805169ba16254d9c7968d4ff7e selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
3896b2c627dd744974e54d9e7c184fc78575f41b virtio-net: Keep stop() to follow mirror sequence of open()
05eed718d140ee3cf75744d2f41b066234a70e05 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
6d0e3f81bfd597c7575801d6057e2a70c79d7b5c efi: fix potential NULL deref in efi_mem_reserve_persistent
23c6b990c853b679ed491e136d2e5066886e5c4b rtc: sunplus: fix format string for printing resource
bd99c759e917025f45fb83ae837294b2ae9fee9d certs: Fix build error when PKCS#11 URI contains semicolon
2990d7ea27e844a399927ffc2ffd2bf3ee46dcd4 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
26306a229795e20c216f685f670cc26049a9e339 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
3775f14197393aa834b4228a757cdba88dbe3e32 i2c: mxs: suppress probe-deferral error message
a6c50b0c3eeee897d2ff47fd90667ed29b11fcff scsi: target: core: Fix warning on RT kernels
23a683200a372ea7bc86ad21660506a33ce7395d x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
3d73928136003a90b5de06e8448627cc817f3bc2 perf/x86/intel: Add Emerald Rapids
f02352155624de17e00ebb2f2834721c39e7adf0 perf/x86/intel/cstate: Add Emerald Rapids
a9f7116e1e4fa98b3866c33440b41dd987f1dd9c scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
3ab7dca4fafd3f76ef2dd41f915e046e2af1906a scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
edae04c7d2a1e3fb99f455c05234ea092453a6d0 i2c: rk3x: fix a bunch of kernel-doc warnings
d14191478181d80f5979625463d8376456451c67 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
a2daa36fca15be44a129485892b135de83588207 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
f796ff6e7724f3a47424da3f36416b0825a4e40c platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
e64ce2b548553a144146711766485c353d8bdbe5 platform/x86: hp-wmi: Handle Omen Key event
e554cc3ea16a79ba0162c83ae8864388cbeb4cf5 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
a44a276e56aa9da012822314d8273e4692db0daa platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
5ef87fa126be502fda1f5115be3699faf72fa544 net/x25: Fix to not accept on connected socket
a9cf2824683707e405430de74981f18324db02a6 drm/amd/display: Fix timing not changning when freesync video is enabled
f91c05c2fddcc37ac209e0e763dce3970715cf20 bcache: Silence memcpy() run-time false positive warnings
66d60890e63ac98c8cf9475a2ac7787ce1126de6 iio: adc: stm32-dfsdm: fill module aliases
d5b5958b56ca3d1e156cd922a97913a4623a2d06 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3e165b6949c04d2250506852f485e757a7afde60 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
935748703e4c959a55b147cbb655b946172332c5 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF

--===============4747765549611052873==--
