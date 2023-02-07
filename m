Content-Type: multipart/mixed; boundary="===============2184963116601108103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 07 Feb 2023 08:06:54 -0000
Message-Id: <167575721498.19503.12728196485698794158@gitolite.kernel.org>

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 609b52704bc3a61ace6d377ef2dec71e712cc991
    new: 72fe2e1ad6cd1ee188a96b823e8608203f3e88a2
    log: revlist-609b52704bc3-72fe2e1ad6cd.txt
  - ref: refs/heads/queue/4.19
    old: 9941595b6c90bdd8630da78ccb2f3d521d195d9d
    new: e533d565344af4f3ba07ac130bd3ff6dfe4b94f0
    log: revlist-9941595b6c90-e533d565344a.txt
  - ref: refs/heads/queue/5.10
    old: c17ad9ea50aa2360ffb304eda611f5e424beb099
    new: 86c1553175728cab49e6376133f26b6468cc5863
    log: revlist-c17ad9ea50aa-86c155317572.txt
  - ref: refs/heads/queue/5.15
    old: d9d78ba1d289521fa9f795508fc4566c985351dc
    new: 34b49ca46bde14712f05a2acf15dfbabc4906e02
    log: revlist-d9d78ba1d289-34b49ca46bde.txt
  - ref: refs/heads/queue/5.4
    old: 2dee43bdd2a6f8e5d424827c3ae8cb73f906af92
    new: fd12f9ffa7f210ffb04ef3913bce55eca7ebd866
    log: revlist-2dee43bdd2a6-fd12f9ffa7f2.txt
  - ref: refs/heads/queue/6.1
    old: 935748703e4c959a55b147cbb655b946172332c5
    new: 489aebd47c416152358f7767a51bd4734e89dc5b
    log: revlist-935748703e4c-489aebd47c41.txt

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609b52704bc3-72fe2e1ad6cd.txt

6b611214928dace36672231481a1a72748206aaa firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
2fa3171e38a618056860f605d8c3a04532d5992a bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
4debbf0896d223a566a58b98149b14ba78fc7499 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
7b48bed6d9bfc315265b954ce2fe4cdae6aaea4c netrom: Fix use-after-free caused by accept on already connected socket
695ce5a04f05453bd35ef480328793f17d9b5ee6 squashfs: harden sanity check in squashfs_read_xattr_id_table
3239395d742fa10717780baca21ca1347c1932a2 sctp: do not check hb_timer.expires when resetting hb_timer
64c573f803b95cb667eba0f82d0d5d974a96110e net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
b95696b78fc61997a1283246bf7aa8c6e20072d4 scsi: target: core: Fix warning on RT kernels
e4e1f9e30b6c391875495ce2096824a4fef040ab scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
1edc27271d8d93862e404d884141253de93f4531 net/x25: Fix to not accept on connected socket
370c5c339cdadae71e757847328b463fc8aa8c2c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
465d2de90c8404db1ee26ce4ed27d13074fdc7ee fbcon: Check font dimension limits
c79cb6f58d64e63adc02ab540f01f07283ecce8f watchdog: diag288_wdt: do not use stack buffers for hardware data
ac8ad3a811a951067e92071e69636c32e11652c1 watchdog: diag288_wdt: fix __diag288() inline assembly
028a3b379662087c1298d441e46048af609d7bc8 efi: Accept version 2 of memory attributes table
4271f25b24bb4450e15d01ba70e6ef8b4721e7d7 iio: hid: fix the retval in accel_3d_capture_sample
5af12e5d33acd59495fe1086b8882d79f0f523a8 iio: adc: berlin2-adc: Add missing of_node_put() in error path
0ad821e4bb51556080e3b4c8e28e5792f6ec37fe iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
0b2369b8a3bb418ad16c7fe340be9d7d55c2fccd parisc: Fix return code of pdc_iodc_print()
72fe2e1ad6cd1ee188a96b823e8608203f3e88a2 parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9941595b6c90-e533d565344a.txt

586af75d1ebf7fef9e8f54036d4312f438258c94 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
d8e02803f2bcf4cb55152c56ebd5e52eceec347b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
9e50f178267c8ba51f1e6a30159cc10fed5cd96f ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
c7389bae473af6b6ba3f4d8db8d972c26a656af3 netrom: Fix use-after-free caused by accept on already connected socket
806a56acb3ce99fcd54fa8790987956f1111bd3e squashfs: harden sanity check in squashfs_read_xattr_id_table
b692bfa4bc5fb004d2cfcbbbbb35a627e5e3f064 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
7a795569fcb6c90be1744654b23cedf73ee9a6ee net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
90f4be0de2229a306d28827d96a6841bb4d3cf5f scsi: target: core: Fix warning on RT kernels
9539293e5259b2d6f6658c2dce11c2a93dbbcaa1 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
dbc6ff78b66def24f75638e5baef89bc85e56748 i2c: rk3x: fix a bunch of kernel-doc warnings
4ed3e6c2e48819025cce9a4e217ac3072dd1020e net/x25: Fix to not accept on connected socket
4083533f93ba27a32e811bea5ddaa4e1b0cbf701 iio: adc: stm32-dfsdm: fill module aliases
276ce025fc3de46e9f045106540d9fdc719efbec usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
ec06258f193c037929353c0f56fef09c82efc206 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
042cacd01d5861cc17a9445b0fea29480f9a586c usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
01dc6b4ac85298468702e031f7929eac616edb26 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
75e1a99190f9211ee5913c0247f94f48988db1ab Input: i8042 - move __initconst to fix code styling warning
38762a155f4dc75eb3310462ef19522365b809ef Input: i8042 - merge quirk tables
7e2317f4b2d1bf1b73bb3c1a7fde112036feab10 Input: i8042 - add TUXEDO devices to i8042 quirk tables
ff2c3a8e27844d0b04055679235ccc8b79cd555d Input: i8042 - add Clevo PCX0DX to i8042 quirk table
52a64dc2d014cb40ec7dd1e516487f35be494a22 nVMX x86: Check VMX-preemption timer controls on vmentry of L2 guests
b52ad9a9db0e083a4d84edb3cab080be9a9fda8b KVM: VMX: Move VMX specific files to a "vmx" subdirectory
6086f87c2a96f5896600f24adaa2611b93ccd846 KVM: VMX: Move caching of MSR_IA32_XSS to hardware_setup()
e8aa083e9f50b76936185748f3f4e45f3f16fcfb KVM: x86/vmx: Do not skip segment attributes if unusable bit is set
e533d565344af4f3ba07ac130bd3ff6dfe4b94f0 thermal: intel: int340x: Protect trip temperature from concurrent updates

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17ad9ea50aa-86c155317572.txt

0253ab1b25bf595a86ed51288e9db2cdddb618b2 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
b7bae3ab83696490d1a6b077cd58ba6d39e69c7b bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
ae56ce743f286dda0c636f271ef05557c50e7236 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
e27d1131824f730b6d77046fbfad2d797d77e1b3 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
9d49c6084e77e9be6500325ad60614841eb8e9f5 powerpc/bpf: Change register numbering for bpf_set/is_seen_register()
292a78f974906fc27d2fbe94991569d225db9ce3 powerpc/bpf: Move common helpers into bpf_jit.h
9ca3c95599f0eb6e5329ebcb5563451e33aedab2 bpf: Support <8-byte scalar spill and refill
f704362486063c3aa68f61aad07c9370dd15c7a1 bpf: Fix to preserve reg parent/live fields when copying range info
26a7ed3094fb4297212aa3ba835f5732efff162c bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
bb59f1bfe7ba4c5e8f8d35b595ce4225f2f76942 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
8888101d53af2a71a3050f98becd7b0fdde7ae6d drm/vc4: hdmi: make CEC adapter name unique
5c735915c6b52939342035e9684b0e3075129a0a scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
943af3697c865fa59d91348c23e322dfb3bfac78 vhost/net: Clear the pending messages when the backend is removed
3b4a175e218e82d868b8a68a430fb73fd9f7df20 WRITE is "data source", not destination...
ec09b9f860f4cfb3a34a6d8ab09d9e1ff1122bd9 READ is "data destination", not source...
6a2351c832519a57ca6583acb175510020147e63 fix iov_iter_bvec() "direction" argument
c3f00c6a6489827a4ceac783bb2afeb1f1dd35e2 fix "direction" argument of iov_iter_kvec()
ef46cd780939f4e1c416a0813021dcbfb4efa9c6 virtio-net: execute xdp_do_flush() before napi_complete_done()
922f7defa353212d994d7d75395c084f5fde5d96 sfc: correctly advertise tunneled IPv6 segmentation
87d061d016e89b634057a6312f650aecf07385d3 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
db84de0073533bba147aa02dff88309a03c74204 netrom: Fix use-after-free caused by accept on already connected socket
e332b9d7682ea99a7e794b2b57e6f1f3fc92c8f6 netfilter: br_netfilter: disable sabotage_in hook after first suppression
5030eafbc94301cbb382b9370cfc8fc9a8e1484f squashfs: harden sanity check in squashfs_read_xattr_id_table
2e756fd4f15e4686930897e251755db2980a2fd6 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
b9119963892f88a1d83486e0c2004f6429a273b6 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
976b59e08e4d7ad30ecc109b7aa41a83f25f29ab can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
6e321d2d3e762109f57648f8cb953d01d50bb6a0 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
0f1e2091c375110c021cc4a01ac6dd187f95f704 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
cf2d802247eab25b0351ce0ca808e97db8cf9e00 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
114ec5492cb5fb15e4c5a3a20b7a743abedd08fb selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
7078f9b060bc0bc3615daa0fbd5cefb44f2483e5 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
896418c55d085594f56bf739a38a14dea4f52caa virtio-net: Keep stop() to follow mirror sequence of open()
6242ade430fd5a590572c3e1450695f38d67c031 net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
370001335ec6eba2c5038285dd4ca961a2f700da efi: fix potential NULL deref in efi_mem_reserve_persistent
0c6abec38e587b34bc47a2048a7d275a91827eae qede: add netpoll support for qede driver
d4ff357e9826d0c32b1de3054fbb2818ebf30f1f qede: execute xdp_do_flush() before napi_complete_done()
794d2f9b6c657f93a4cf11073a6ceab468909adf i2c: mxs: suppress probe-deferral error message
b21304348023506aabedc6ea9028e644c49a0682 scsi: target: core: Fix warning on RT kernels
1e4aae36f73c5f2847b1320c9642a2133f571a6b scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
5ba5061b8c1f862f1d20e7e004d00b7881645bad i2c: rk3x: fix a bunch of kernel-doc warnings
078b22eff4be6ae4cedc582d134b753e49d476a3 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
42fa0f32d63abdee6f1032118b7ea6090c101227 net/x25: Fix to not accept on connected socket
996584a705d2e332ed236012203901845047a6dc iio: adc: stm32-dfsdm: fill module aliases
b7365784b72b66b51fa1c5a9192a7122f166a7bc usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
563667014af7b1a6a4ac5f74fe3be12346720f8c usb: dwc3: qcom: enable vbus override when in OTG dr-mode
dc230ad31254db43d36edf4ab354a5e8aeda0b18 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
30ac5b3d5bcd88c7608cc3c8743ef74243a320cf vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
2ca28411acab0b2212b6ff725a99ee0b2df0c10b Input: i8042 - move __initconst to fix code styling warning
d27e66c7fa8658a8564370cd46d346f0eb3b6769 Input: i8042 - merge quirk tables
2d7cb299af3fa2bc70d4c7455c9f33870c7c93ed Input: i8042 - add TUXEDO devices to i8042 quirk tables
86c1553175728cab49e6376133f26b6468cc5863 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d78ba1d289-34b49ca46bde.txt

85c19c3ecdfecbfcde5440a77946fede997fa780 firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
da74448d54f09fa197ced4dbdecdae08fbaed1fd bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
bf528af0f9adc8a251ad9addc74b7045fd1fbe13 ASoC: Intel: boards: fix spelling in comments
fe9799fea0667b519cc97ffc4223fd87b4fbd1da ASoC: Intel: bytcht_es8316: move comment to the right place
35b6f4fc0bca1c1e2c84e4d836f7eacb15052e44 ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
1a55a76e79b995b5f2e773fbcce524b5d3537e01 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
c3993495a2864902e110f54f9ebbd9a2af4eb57d ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
d89a95bb3e5127110e41ac1dc6c6fc8f5c35434f ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
d3c923af91cf81d4a08d6db8427a38db578ada84 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
3a605f4af8cf2ef0026b8624d76c9b7d5a9fb59a ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
3be20a86dc1417407be0d8981e7e9243392cb52d bpf: Support <8-byte scalar spill and refill
74b15e0328675e396ecc0774d33f3206ee1fb839 bpf: Fix to preserve reg parent/live fields when copying range info
96c866121f769a1fb5ac9380941a4ac96aaee032 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
2827f69a3b2c14c8b929bcebdf994cf50bc5aab3 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
e5682c7c6250eb1c17a95911470e82ce5d7eb995 drm/vc4: hdmi: make CEC adapter name unique
eab57822554357d9134c7a6c6dd6a946c9923540 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
fd559228a08f71bfc821e044f5bf03a529c5b85c vhost/net: Clear the pending messages when the backend is removed
6795924ac4042321dc2b6f365ba6cc8799438077 WRITE is "data source", not destination...
32dc3103dbd7f4408dc5bd05251cf4db9b463acf READ is "data destination", not source...
cb1098addf305df8401a52ef791b7301625d5bf2 fix iov_iter_bvec() "direction" argument
b88833ecdf712a9ca4a5e94042725b111046e732 fix "direction" argument of iov_iter_kvec()
b38468ed55dac8cbb86ff07441b5fc16e106ba67 ice: Prevent set_channel from changing queues while RDMA active
3b9f2cdd7aa2db9d579d4418392f66f97ccaafcc qede: execute xdp_do_flush() before napi_complete_done()
4f1b5fb95fe0ecc225569571974e601217b35193 virtio-net: execute xdp_do_flush() before napi_complete_done()
8879dec94c0e18f8995dc7a2c701f3fba34c0c20 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
907e3034f78f8722acb097c204a3687be60d3509 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
7195a25ec01f5fa797b0b62a8a0697ee0733587a sfc: correctly advertise tunneled IPv6 segmentation
403db5317f8cae762fa32518c65dd4b3aeaaf7aa net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
e8e6900e1099fd2bab927dd66981202c130d9ecb block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
76dbfe56696d40a5d39a83cabb4a8001be403bd7 block, bfq: replace 0/1 with false/true in bic apis
330152c31a9e389f4910c912f38d497eb26c97b1 block, bfq: fix uaf for bfqq in bic_set_bfqq()
79ca6f594be93da409b47a7f1790a2962c3a763d netrom: Fix use-after-free caused by accept on already connected socket
f87f3138d7e074ecba85ce25bdba59d77b606216 drm/i915/guc: Fix locking when searching for a hung request
91689ebfb6df575bde854b4cb5967ee98c6bb5e4 drm/i915/adlp: Fix typo for reference clock
d053270cb359eb4252b2585e560e14a0e30a5b18 netfilter: br_netfilter: disable sabotage_in hook after first suppression
691e055f87b66fca83abc9a9c79c0a6751ea61d1 squashfs: harden sanity check in squashfs_read_xattr_id_table
7853782cdb78c0ad65810e732491dd5943b75884 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
aa1971e05bffc298e07e58f860f53e4a5c651703 ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
6ae5dc626b15abe7c9895c70cd5bbe98c5fa7dd6 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
e184294a24c0cddfbb0cc0d0d65987f2b2950c95 riscv: kprobe: Fixup kernel panic when probing an illegal position
b6f34b2c66df30773c92e7995c91dcdcf2c21501 igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
926d437e74c7d11fc74d571ab7ed8bc7c65ba30c can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
51310fb9efc57785e4b2743ae893de20efcf99f3 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
c56e6d1537d03030b1a6cbe990ea3d6c888f6a76 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
1a3654cd439276e705cbf58e8e1ceff772042234 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
59ec6ee242d06f8c14e85c730148cbd8a9b5bebd selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
a0760567fb0fff5aabfa7e48c6b5d37d1972e173 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
a969022f47ba5b1728a375376acbdb0e7ccc4a92 virtio-net: Keep stop() to follow mirror sequence of open()
b21d8c57b43e6b4ebf06b6dd9892183599fed28a net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
506d20760227f3c05858c65dd9b9aa5a3dbcf4f0 efi: fix potential NULL deref in efi_mem_reserve_persistent
507b8234f75d731c721da11a581ac8cc423a3b3e i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
8dbc5769c0de09146e48b70cd45837ce0cd9c5e4 i2c: mxs: suppress probe-deferral error message
19f16649938e1d1da159aee28bc0cce89885880c scsi: target: core: Fix warning on RT kernels
de4b383ed30b2fdfd44e4307882b6efb3ccffe3d perf/x86/intel: Add Emerald Rapids
040e7c331c930df6ecb51a4a01f32ab5bf961fc9 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
e560919e6973c724d64a112db18b775a274308e0 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
bbaef1e95abc0b9b14d12727a0ed137613cc02db i2c: rk3x: fix a bunch of kernel-doc warnings
fc2c80d85ad5c80412d19cf1f88ea0fd630134fa platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
037f6b8773e2fc9f8d89c0e5419751e7a70ee825 platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
adc872a38b9e4dfe0fb9995337cb460061193abe net/x25: Fix to not accept on connected socket
1b0c2ed120192c7c49bea8c3df07af777f8f01a9 drm/amd/display: Fix timing not changning when freesync video is enabled
dc3d0a1aedd6bc05609b062c8a491a9d5bcf6d29 iio: adc: stm32-dfsdm: fill module aliases
a010939d56f663a8e4f94c3dea0987b9a80cc087 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
95dc5b33093be6b109ef5e0ae5b094fa1a04a8e2 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
f016de8174831074314260d36b7825e1f0f2f0e2 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
34b49ca46bde14712f05a2acf15dfbabc4906e02 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dee43bdd2a6-fd12f9ffa7f2.txt

00a3e95beeb76ebbd8814dccc29c9c63af2e73fa firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
a8abaf93c88b70eb4c5ff73c2cfecd3b95fdf670 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
a22f67e08bea898596a479d082b6508d25382b78 ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
366b937fb5cc41b61387397eb6232f280e271b8e ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
b21887d1e06a68d154728a6f56c7f824234dcf36 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
5bf20485f44724aed3736d5a2c614033b6952399 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5cad12ab31bc5e92e56daa6bb744c6d1b15bfcf0 WRITE is "data source", not destination...
3cf7894f63d1f4aee859107f6d0cb34da9f5afd8 fix iov_iter_bvec() "direction" argument
5ccc293c33a91318417c5d8e329e850f29b0f364 fix "direction" argument of iov_iter_kvec()
aee2adc355fafc89c117035486edb2c63ac7448b netrom: Fix use-after-free caused by accept on already connected socket
f25374c5b32fef2a9b387c09e3a83f37ff0d2bdc netfilter: br_netfilter: disable sabotage_in hook after first suppression
157e5004541edc43d10b2e1999412f6e57aab40b squashfs: harden sanity check in squashfs_read_xattr_id_table
f7bef9378b8114f91383b390474f9bc46286ef89 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
74f82cdf4069957a1447a80e310176a125ee868d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
190d81ef2c727a2aae6246a143145edd80faa995 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
b224b210fc5068ea83cf987646a4c9cb3269772b selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
324f7f06750fa92c9b2515375097af207ee9f3f2 selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
56312538d87f693088530cd214c08f8f3648c596 selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
caa49584dcfef156c12a2c8090ed2dceeeacce87 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
24f3d52b35ead309e0e552a58297c332bba01879 virtio-net: Keep stop() to follow mirror sequence of open()
1a129548713dedb8151b69b91d2a5f866aa153cf net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
3dd83818d85b358858596322797712c6fc815d9d efi: fix potential NULL deref in efi_mem_reserve_persistent
57f811dc4ac0d29c1d4c0237405b7c79167679d0 scsi: target: core: Fix warning on RT kernels
2641937b281ee6b9ede8c9f5771f8376ad67af98 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
ec1e70b4b440c0fedcba2bec373dea7ec0288d73 i2c: rk3x: fix a bunch of kernel-doc warnings
d620baa1ef7489d9d119d545c546656d1440509c net/x25: Fix to not accept on connected socket
3691c5793e5023b4bcdb2418fffd556611290f06 iio: adc: stm32-dfsdm: fill module aliases
c51712779e1fd16ec230812e2f2318ae8973e240 usb: dwc3: dwc3-qcom: Fix typo in the dwc3 vbus override API
0764fe1508a7cb7c61dbec2c2bad2aa55069ee85 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
43fff64eb0bacf4ebdf049b7d3b1bfbc78acc04a usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
dfbcecb24ee8da63f61af78fa3bd95a79210c877 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
7d1d364d8cc56d71203a12456d39c779109e44be Input: i8042 - move __initconst to fix code styling warning
d82299e7368fd97bd9d5e3a99c1ef2b44030bcdb Input: i8042 - merge quirk tables
9aa56f277e16a5c93c69a4cffc6778c5779f917a Input: i8042 - add TUXEDO devices to i8042 quirk tables
fd12f9ffa7f210ffb04ef3913bce55eca7ebd866 Input: i8042 - add Clevo PCX0DX to i8042 quirk table

--===============2184963116601108103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-935748703e4c-489aebd47c41.txt

429503bdd3068187ac0e3b46349b23078fe78d4e firewire: fix memory leak for payload of request subaction to IEC 61883-1 FCP region
94725ef602557be45e7227a18d0471631badbad3 bus: sunxi-rsb: Fix error handling in sunxi_rsb_init()
3ff3ec1eb47c7edf264439b593db905f9a4c0b83 arm64: dts: imx8m-venice: Remove incorrect 'uart-has-rtscts'
8e682dc2985f997561b62433ce060e8cc1a83ae4 arm64: dts: freescale: imx8dxl: fix sc_pwrkey's property name linux,keycode
0d93a4b92ef5d61f192010fff457573a70887b35 ASoC: amd: acp-es8336: Drop reference count of ACPI device after use
3b9a5e4d47488867be5ce57179a23dc5548a1a5e ASoC: Intel: bytcht_es8316: Drop reference count of ACPI device after use
d19890f07558482e5f0b2f546988befb035485ec ASoC: Intel: bytcr_rt5651: Drop reference count of ACPI device after use
1949b4a263bde6a67eb6f514a290dabfc1e6ee4e ASoC: Intel: bytcr_rt5640: Drop reference count of ACPI device after use
643d174188a724017324480dc018122486f0b301 ASoC: Intel: bytcr_wm5102: Drop reference count of ACPI device after use
6ec184ebf64b0a71cb279ada464c2aee961f2e58 ASoC: Intel: sof_es8336: Drop reference count of ACPI device after use
8f58fa9f156736278d26335e04c8c54b6aa40a0e ASoC: Intel: avs: Implement PCI shutdown
2545ca04c9c4395e6b187be178d3e3339eacae0e selftests/vm: remove __USE_GNU in hugetlb-madvise.c
62d97c90854d03b131ca1db36cbd68c4074cb17b bpf: Fix off-by-one error in bpf_mem_cache_idx()
13ce164defd8b1c4ddf4a5bf2c955cfb3dbe5c32 bpf: Fix a possible task gone issue with bpf_send_signal[_thread]() helpers
5a6efcb39c9d24b54e75f35414b9b4a75a200660 ALSA: hda/via: Avoid potential array out-of-bound in add_secret_dac_path()
6025502b0fe24b940c9c7affaee8c0977265a504 bpf: Fix to preserve reg parent/live fields when copying range info
c5a5cdedef101d3189133a9ae3cdd2008885b842 selftests/filesystems: grant executable permission to run_fat_tests.sh
e09b47c70c7724d4d0a2bad9c1d66d5e8a04f01d ASoC: SOF: ipc4-mtrace: prevent underflow in sof_ipc4_priority_mask_dfs_write()
8de1aca01301ecf2d0cea2b58d06d3b57e724aae bpf: Add missing btf_put to register_btf_id_dtor_kfuncs
025796cd45f0dc5b8ecda544f9170727732df4cd media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
b00c385017fb1a1dcc19dfcc2860ed4421e58707 bpf, sockmap: Check for any of tcp_bpf_prots when cloning a listener
ab2637ff8db0095950dc849577e3b923109b4db6 arm64: dts: imx8mm: Fix pad control for UART1_DTE_RX
1498f8e25f9403a22f0c97f670d748c7db44c82c arm64: dts: imx8mm-verdin: Do not power down eth-phy
41406f418a788297a23dd63eb426d48f2958986b drm/vc4: hdmi: make CEC adapter name unique
6f064557720555dcea72386713de73623ad7f236 drm/ssd130x: Init display before the SSD130X_DISPLAY_ON command
ca0856fe39e2aeb663af1a1bf807efc056e5af01 scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
11e7634a0fddade5e8ede84b6ffc6a0eab91c280 bpf: Fix the kernel crash caused by bpf_setsockopt().
3fb02e292c411449c1f1fdfc398f8afaf980a1b3 ALSA: memalloc: Workaround for Xen PV
fe51c391b01c1c5f3a10616abebc78cb9fa2ecb7 vhost/net: Clear the pending messages when the backend is removed
fdf4b0f90500a843cf7c59ac6635c9956cc94bf9 copy_oldmem_kernel() - WRITE is "data source", not destination
ede64e577a3d86c6c91e76394fd176f4e74704bb WRITE is "data source", not destination...
90d90587dcfe06b7cca2a87410a4fa9705a78cf7 READ is "data destination", not source...
62d3f8b279371636d323ce2e0f9dcaf5ff433cda zcore: WRITE is "data source", not destination...
ecd8dd1447deb8063b48b48e18efb182bbd6da71 memcpy_real(): WRITE is "data source", not destination...
679e25836e769992b5c58f3d9f55b6355637b7a2 fix iov_iter_bvec() "direction" argument
1160b369bdf0ffd00bcd6dc17182be202db1be13 fix 'direction' argument of iov_iter_{init,bvec}()
1a0673423afb1108dc2a836969037b7eb2388f4a fix "direction" argument of iov_iter_kvec()
1690b9ca4d0471cce315320142327652102e0358 use less confusing names for iov_iter direction initializers
4392bcd835dc6f7607a4eaf8e5f3e8e850ba85f5 vhost-scsi: unbreak any layout for response
b6fcef68b092b4caec26f96ef720de2f2f3cc4a7 ice: Prevent set_channel from changing queues while RDMA active
bbbf47b0bf06f934ba5612b87b52af9df1b50fcf qede: execute xdp_do_flush() before napi_complete_done()
e637a0553ae117df0ea8deee40f6c04d9ed545bd virtio-net: execute xdp_do_flush() before napi_complete_done()
a5bde14e1a46c42d7a13614a91eff12cb322d10b dpaa_eth: execute xdp_do_flush() before napi_complete_done()
4c4724685153e01f8c4f877ac914660c793243eb dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
4d08c33a955d0fdc6c939e6f333eb006ac49ce29 skb: Do mix page pool and page referenced frags in GRO
33955c272ff878911e6a1924041deb4271ce74b1 sfc: correctly advertise tunneled IPv6 segmentation
78d929a0578a70adb721efe2e506b7f347621649 net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
d34beb13b552ae04003ad649e006e4600c776ed2 net: wwan: t7xx: Fix Runtime PM initialization
e6bca9805ff8e8d6a5306d32ef8a58a8557fb8eb block, bfq: replace 0/1 with false/true in bic apis
92bc5e89a45b5046355ea9737e5ead2623ee6fd0 block, bfq: fix uaf for bfqq in bic_set_bfqq()
bd40c67dfaa05cff2089d8f73ba985b3e7d5de75 netrom: Fix use-after-free caused by accept on already connected socket
70cf433aa45e50f8cb98d590251e9c15f6e0cec0 fscache: Use wait_on_bit() to wait for the freeing of relinquished volume
f02979e6e402a1b22cee7816660fe68c1636fdf4 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
61149ad9b7dff78d60f9dab073ccb31021120e9e platform/x86/amd/pmf: Add helper routine to update SPS thermals
e313bc5e16232b4da7ed765074676a9668d79a4b platform/x86/amd/pmf: Fix to update SPS default pprof thermals
111546a2147deafb5e7b410ccb01ebb144248bf5 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
f062760be89122696244d371256236c3e690cf96 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
36ee13b9077dfae851571d1f31ea6ee55860b5e9 platform/x86/amd/pmf: Ensure mutexes are initialized before use
03877e1c3e1836ee8b7ede2ea607d86229f1df15 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
d9eab37ccad1817e0ad79d26035f3c34ba39b0b5 drm/i915/guc: Fix locking when searching for a hung request
477264f05abcba3c30d88cba79589286128c7807 drm/i915: Fix request ref counting during error capture & debugfs dump
a910c75aa7a73f85d7f01f417daf278045999d41 drm/i915: Fix up locking around dumping requests lists
c6c9f814815d4e5b510fd576b028f92a6257596b drm/i915/adlp: Fix typo for reference clock
4b8ed05e3d6ed403b7bada6c57580cf6a29c3f7a net/tls: tls_is_tx_ready() checked list_entry
085b7afc9eb009ad3df4c377c90cca27335b7ead ALSA: firewire-motu: fix unreleased lock warning in hwdep device
5c2dc5c7b1830e6d3d1e733481b2fd42c7c6c6b1 netfilter: br_netfilter: disable sabotage_in hook after first suppression
8421d9ed6ef5691b786d5797468acb5bcc0615da block: ublk: extending queue_size to fix overflow
a7cb09e903de732f1396cecfbce4988b8495fca5 kunit: fix kunit_test_init_section_suites(...)
d876e63e073490ff76c369224409b0d8a7bbb3ad squashfs: harden sanity check in squashfs_read_xattr_id_table
c3eb23c825920b6189bc3d78d203c7c8221ad922 maple_tree: should get pivots boundary by type
322960e529a271894c53b7f4bc2626cb089884c9 sctp: do not check hb_timer.expires when resetting hb_timer
1d426ce8b5e4115b975c015013fadf8cd6920200 net: phy: meson-gxl: Add generic dummy stubs for MMD register access
d06e8cd503b8bfe764b32ecf01b479fd9d89c7e9 drm/panel: boe-tv101wum-nl6: Ensure DSI writes succeed during disable
5dc4d0d546fd3f84e99d85a189364f6691cd709f ip/ip6_gre: Fix changing addr gen mode not generating IPv6 link local address
440d53a7e11baf14c437b69d6c234f6f932e9543 ip/ip6_gre: Fix non-point-to-point tunnel not generating IPv6 link local address
be93ad4c5284f4e88a4cccc58902ec89aaaeac0f riscv: kprobe: Fixup kernel panic when probing an illegal position
7e10dea7a0bdb24946743dc7799b0b7c47927e8f igc: return an error if the mac type is unknown in igc_ptp_systim_to_hwtstamp()
baf18385157d9d4620779f04c2a17dc0388ee7be octeontx2-af: Fix devlink unregister
1334fa77fe66d23cf4f3e0aed9e3bfd9d80c832d can: j1939: fix errant WARN_ON_ONCE in j1939_session_deactivate
cb803e2cc2a96e8137ce39614a32293e44ff5689 can: raw: fix CAN FD frame transmissions over CAN XL devices
977ab5e2434e25c2f4dd15cb7c163261b0f0a6d9 can: mcp251xfd: mcp251xfd_ring_set_ringparam(): assign missing tx_obj_num_coalesce_irq
9e4ab57e4cb5ff4cdd48b832820bbe1ae75700f7 ata: libata: Fix sata_down_spd_limit() when no link speed is reported
91e92c0df7a7e7b24a61bc21bba3b67c05f5f5b7 selftests: net: udpgso_bench_rx: Fix 'used uninitialized' compiler warning
25940cd7eb9aadb989155099c0d260adeb553d1e selftests: net: udpgso_bench_rx/tx: Stop when wrong CLI args are provided
f075805f36b3498f5dcf088e79ea7816fc50c9cf selftests: net: udpgso_bench: Fix racing bug between the rx/tx programs
ffc3e323499eca984045bc3b1cbcc06c90412e00 selftests: net: udpgso_bench_tx: Cater for pending datagrams zerocopy benchmarking
4ae0ad90e53724809ff2c450a1a729c9e9c98bf8 virtio-net: Keep stop() to follow mirror sequence of open()
8238db19691de8ee8e994fd342ada9bd9bb665ec net: openvswitch: fix flow memory leak in ovs_flow_cmd_new
fedd6d83d2a029ce13a09c16b5d674a22cea5248 efi: fix potential NULL deref in efi_mem_reserve_persistent
1be72a228b9aa57bb2158ac8acf0e754fa26bf18 rtc: sunplus: fix format string for printing resource
28f9111132e5247614abd1b2982781ec8be2ada0 certs: Fix build error when PKCS#11 URI contains semicolon
27a5efa5a0fbf0523ee63da27bebd28fe29b5d30 kbuild: modinst: Fix build error when CONFIG_MODULE_SIG_KEY is a PKCS#11 URI
ed4f3f24aa72e17c1bec18fb7c0473db23aba725 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
3b37304313dc21b5513ae57aedc0ad01cd887c3a i2c: mxs: suppress probe-deferral error message
77e2bea25370596ad28e8af3fb4ae3a120f39ddd scsi: target: core: Fix warning on RT kernels
820eff4b442dca7c4a1a0b96084a5240cdca00ce x86/aperfmperf: Erase stale arch_freq_scale values when disabling frequency invariance readings
02427a913ea8969cf7bf80e5c4365dfb38f7beec perf/x86/intel: Add Emerald Rapids
1f1b5c6a50dd8ef4a810e267a0ccc73d8d4469d9 perf/x86/intel/cstate: Add Emerald Rapids
1ef634691ea6ebc8dea51e99ae5cc5ff4e7d8034 scsi: iscsi_tcp: Fix UAF during logout when accessing the shost ipaddress
8696417a50ea2715baf675b3206cc4f11b7fe167 scsi: iscsi_tcp: Fix UAF during login when accessing the shost ipaddress
db2d753b3f6afbfc8120228de8ae9617957015c0 i2c: rk3x: fix a bunch of kernel-doc warnings
50eac4e444b35bc2295673c20552446defbc2601 Revert "gfs2: stop using generic_writepages in gfs2_ail1_start_one"
94eaa8ccb845c9385a8841c1b45d4600b248f479 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
532bc114486f9c5e3e3ad3a99d1687d62540a6b4 platform/x86: dell-wmi: Add a keymap for KEY_MUTE in type 0x0010 table
25145f49a858c16a493e97339dca3dbd34f1c707 platform/x86: hp-wmi: Handle Omen Key event
58df108a94a23ed54736f060e3378f5d93ae9b7c platform/x86: gigabyte-wmi: add support for B450M DS3H WIFI-CF
e306cb9f256ad42b74a1229b1f35a8cbf598f052 platform/x86/amd: pmc: Disable IRQ1 wakeup for RN/CZN
0f71456a3af7e5349fcfe262fb8ba8037c311efa net/x25: Fix to not accept on connected socket
222df08b3bc2ae5b287d5043a70b1be406b2a239 drm/amd/display: Fix timing not changning when freesync video is enabled
45484ae5df0bba324662e4a3b22c519e11a46938 bcache: Silence memcpy() run-time false positive warnings
9957f4006b38013dadb09bbd2fac0fa65fb939d7 iio: adc: stm32-dfsdm: fill module aliases
d20ce6298a1290c68d8edc52dd790502aeb3feb3 usb: dwc3: qcom: enable vbus override when in OTG dr-mode
3851dcf69d9bac2a2dbdff3d0fe9c3b2a9c3c141 usb: gadget: f_fs: Fix unbalanced spinlock in __ffs_ep0_queue_wait
5140dd67df0b8acacc4273ea9f3b08ff7710c292 vc_screen: move load of struct vc_data pointer in vcs_read() to avoid UAF
0384db0e52c64cc602cb0cde6928d11bf7701f26 fbcon: Check font dimension limits
8bacdf358ee49a250543fbd6b423958938c3f107 cgroup/cpuset: Fix wrong check in update_parent_subparts_cpumask()
d1adaa1a84ce54718c6302901c8ba9eef9b621ca hv_netvsc: Fix missed pagebuf entries in netvsc_dma_map/unmap()
7516f84ae3ffca5ea9e1d3402b5aa502863c4064 ARM: dts: imx7d-smegw01: Fix USB host over-current polarity
846a06ee0f49b8ac46f7a252c88f323c2dcdbdd1 net: qrtr: free memory on error path in radix_tree_insert()
08c3b1e5ee1219bf0fa76fdfb95298d382a9a352 can: isotp: split tx timer into transmission and timeout
5508431357062cea5c2597cff7238b2a4b73a625 can: isotp: handle wait_event_interruptible() return values
ddd1a1e126ea4b3e52f862f02cc0bcb5ba768a84 watchdog: diag288_wdt: do not use stack buffers for hardware data
9d0b2b778f123da0035f372f9105462ba7542e24 watchdog: diag288_wdt: fix __diag288() inline assembly
98fc32916a74afca5ea10bb4bbc1e9d94560609e ALSA: hda/realtek: Add Acer Predator PH315-54
6291cc21939775d480159b20b24e08ad07d0a32a ALSA: hda/realtek: fix mute/micmute LEDs, speaker don't work for a HP platform
1db000aa63b435912fdeb12ee74abc33e4762195 ASoC: codecs: wsa883x: correct playback min/max rates
8185303a0773720bb9ab9f1aec01b703d70559b8 ASoC: SOF: sof-audio: unprepare when swidget->use_count > 0
38e82763db91e65bb3ead9edfc899a423d2169a2 ASoC: SOF: sof-audio: skip prepare/unprepare if swidget is NULL
b230180739d58bd6ef424db87338751d78cd3780 ASoC: SOF: keep prepare/unprepare widgets in sink path
7523023926375e35e3a796e1823d5ccd56b5e1b9 efi: Accept version 2 of memory attributes table
63f1c59d7c01619f3774a33e58d41542d1cdba25 rtc: efi: Enable SET/GET WAKEUP services as optional
1511c8de1d48765f43b1c0ab6384b8e3e35a7735 iio: hid: fix the retval in accel_3d_capture_sample
5ad5fc52a363f2be371daf6f3401c2c7db71ec65 iio: hid: fix the retval in gyro_3d_capture_sample
99f04394b0fe994a4364d3484da53be69d22bfa4 iio: adc: xilinx-ams: fix devm_krealloc() return value check
1a1945a4e198b3b31532c3977ceb0442d576404a iio: adc: berlin2-adc: Add missing of_node_put() in error path
225e464bbe0b1950d264a4899a7ee5c1974cb95a iio: imx8qxp-adc: fix irq flood when call imx8qxp_adc_read_raw()
d847d438ba2c74f066f7d2b492352364cc07f2f6 iio:adc:twl6030: Enable measurements of VUSB, VBAT and others
801e86138bb15b62abae9a021e44de1deeee6f66 iio: light: cm32181: Fix PM support on system with 2 I2C resources
8412cb1d99c71bc2d08c0720c4cb3ed3f04cf67b iio: imu: fxos8700: fix ACCEL measurement range selection
928fc5e583bb883ace57c0e1b2a60afad658e154 iio: imu: fxos8700: fix incomplete ACCEL and MAGN channels readback
60bf944b0a4a823e2c28e108eb82c0abcbb41f39 iio: imu: fxos8700: fix IMU data bits returned to user space
39abe5ea49fa7095dc2d2b8abe730dc1f5def0e3 iio: imu: fxos8700: fix map label of channel type to MAGN sensor
0a4c742cb287e011dc74fbf29924ad4178740046 iio: imu: fxos8700: fix swapped ACCEL and MAGN channels readback
48e184f2044c1a4b62972aa8e7c78b850c91e471 iio: imu: fxos8700: fix incorrect ODR mode readback
b459577a05acb2743e3f9aa0886ae49128324a47 iio: imu: fxos8700: fix failed initialization ODR mode assignment
7b4a240fb5c8e680f9c00e2a83d595865448d43a iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
e4b0941849c9bee222c7e81e6ddac9e9148fb6ef iio: imu: fxos8700: fix MAGN sensor scale and unit
a1f42dc9cfae3f609be7ebf8b5696f302e65a331 nvmem: brcm_nvram: Add check for kzalloc
149b1046ae76b0e00b2319d3e4ece18fa57e2635 nvmem: sunxi_sid: Always use 32-bit MMIO reads
02d05d76834be976a06e7a4f929b5b04e731721e nvmem: qcom-spmi-sdam: fix module autoloading
225736cea6479bb76c95d104e3dfc084bb16ecbc parisc: Fix return code of pdc_iodc_print()
054d4bfa3fb406e0aeacc7fdbb7dd1d13e42a988 parisc: Replace hardcoded value with PRIV_USER constant in ptrace.c
d841f3cc73c912663cd23206628c1054117009ce parisc: Wire up PTRACE_GETREGS/PTRACE_SETREGS for compat case
489aebd47c416152358f7767a51bd4734e89dc5b riscv: disable generation of unwind tables

--===============2184963116601108103==--
