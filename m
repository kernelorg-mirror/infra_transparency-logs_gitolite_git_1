Content-Type: multipart/mixed; boundary="===============8958690858898305060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:48:19 -0000
Message-Id: <171929809907.28982.7965008777301607271@gitolite.kernel.org>

--===============8958690858898305060==
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
    old: 7054567a69a0eb59ff6ed509a7c688f37fdbf1fc
    new: 20916d3bc2565980d8a04cdd2c4a7c6d4f4a50c1
    log: revlist-7054567a69a0-20916d3bc256.txt

--===============8958690858898305060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719298091 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719298090-7df3bd765a8c1d311933adc9f158778d467ef69d

7054567a69a0eb59ff6ed509a7c688f37fdbf1fc 20916d3bc2565980d8a04cdd2c4a7c6d4f4a50c1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6aCsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m38QAMif8SVfhQBvmmIlF+ts
F0eAeP1jfnmh4B82VAtajkLB4PMnGqbRsVQicN6RHb5uv6vkaQkFz2SZmugn8CMV
BeAAcYJftr4cTyoWK82ASevz955bCn+75kfTAu++2h7KBZXAz8FAN0TO6Mt6m9fy
xTlJtggrb+cJPZKFLWE1dDqcilgjyqiOopzRW6QvwNWl0AkC2cs/5ZFgVSoSIE3r
XxEl50H6X9tqH7upG8Jj2DFdyNw0R2KUEMaajQtbjLbTuteTZUATHnYbFiZy8fLz
S3Ct+pf0gkiDLwTfrgZ43T50o8FfF17CTIw1m+De/IB/9g8/fIUJjTFV9Id+Jtxt
V5a46irFi6Qn6GPz3AyunAA0AodC9xTSQwgYKQRIANwqv5o11TP08xBHM8T9dSId
bgYDwfn9eHAOeOZ0OMHkma7TM5oZKvRFuZvz0I3MjYrA2PEtFCn+WDC6yYOhbdGr
aiQUHjfnv33uIa8lNQItAqE9PNmp7a/b63NHFxBV6r+DIV4I1XwxL4JqL3frdVN3
oWnni579ngNNJMZJeJKbQhOsZnkJjjjgf6A4lVFFBKX5AliYkou6Ig+cA2XvAO55
xKnu9KRIad1QPf62pkp9G1GTPfq0uMr2mlHDmNiBglSBrpcODJUOq/cRZeqxrMLX
VsNhwowJLVkFuXSh7aiS05bT
=ufTK
-----END PGP SIGNATURE-----

--===============8958690858898305060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7054567a69a0-20916d3bc256.txt

38ca9f96b9cfbe62aafcc29dd44aeed4db3762a0 padata: Disable BH when taking works lock on MT path
150ac51cf50d0c2e0f33f9e83b5430df35f0565b crypto: hisilicon/sec - Fix memory leak for sec resource release
10fb1514667f7f4bfccab851433a61ffb621bb4e io_uring/sqpoll: work around a potential audit memory leak
4cb72e0411ea9fd6441ce82ddf787b3f8316f979 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f0c62bd1feadfaed5bcbe1e633e72a00278975ce rcutorture: Make stall-tasks directly exit when rcutorture tests end
c99dd7bb820dd6fc364c3ef885033e8fb018c8bf rcutorture: Fix invalid context warning when enable srcu barrier testing
7abca15693fa0ef271fbb924ce96b25dc794f59b block/ioctl: prefer different overflow check
291a49d9942a81b0385d76c6dfa371376815958b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c93039fece8d8a4d592db45cc27aadb24c95af02 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ac22b7e62c1b533a6982d2bf2006ee2d0e5965d9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
53fa980c54b26f84244e94f0a179c809e6da47cd wifi: ath9k: work around memset overflow warning
a1190330e102e14372b67c77b722863b0cfcaf84 af_packet: avoid a false positive warning in packet_setsockopt()
3e9397ee234dcbd56c857fe239ebfd257f13a21c drop_monitor: replace spin_lock by raw_spin_lock
beb74545bd7ff41e4705d1601518d7a60ba25f89 scsi: qedi: Fix crash while reading debugfs attribute
32e9f0cd174d81219d0d4841c9e97208e727a10e net/sched: fix false lockdep warning on qdisc root lock
77a9db8b079a0dfc078c5a282930ea873bc55f75 kselftest: arm64: Add a null pointer check
db9dc8bbc59862d7f9c301a693cefd951233ea7f net: dsa: realtek: keep default LED state in rtl8366rb
45b1cf6ae5f5dd2764f77ce5d1a124785ddbeb2a netpoll: Fix race condition in netpoll_owner_active
ae650de05d94ea113d8d9db13f961e1a2771d617 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
a59115f36402810adb87c3ad7356d6b3416301a1 HID: Add quirk for Logitech Casa touchpad
6747cc9ccb8c1e65ee84f8870ec9e0f576c15cfc HID: asus: fix more n-key report descriptors if n-key quirked
2010057d1819022c71562b84410421fa7d27ce2f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
77c2ee80dcf67cfde63b96e2717e082228aa186b drm/amd/display: Exit idle optimizations before HDCP execution
73dacf75cdb0a821b7dfa030f882319e5ad7463d platform/x86: toshiba_acpi: Add quirk for buttons on Z830
cb6e30f22605a25fd094601d1273be899ec569bd ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
1e64864822e8f76f8fe33b59d8ed2c93a4e323dd drm/lima: add mask irq callback to gp and pp
294f3aff0d2de655f670de51f2ccf5e8fa5d76ca drm/lima: mask irqs in timeout path before hard reset
931ad9ad9a27c1ff4c15f5f6847e9fbdd6701216 ALSA: hda/realtek: Add quirks for Lenovo 13X
5792d0cd82790fcfaa8234dc01d4ef15de00ee5d powerpc/pseries: Enforce hcall result buffer validity and size
1c6ff10963b8232888be1a355afc5f9f3681df20 powerpc/io: Avoid clang null pointer arithmetic warnings
df6e8ab9acb292199eafa78d9c11c573a4128955 platform/x86: p2sb: Don't init until unassigned resources have been assigned
38bed647fb3688a23331454e31a82ec2139168e5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cdb20213f65630bf6fd5adde6f4cf0ad91444ca5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
9306b6d0f5201fbc595715f8111268e895fa1b77 f2fs: remove clear SB_INLINECRYPT flag in default_options
31dfe946b29adee5924251df60dbf012c37939a0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
5db6299b5d4741141cb5c5edc0f7c43ed6a2b3f2 Avoid hw_desc array overrun in dw-axi-dmac
40d5b2541815c08b2b98fa6653e933d6c2d86e51 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
3e0e78e5c473c6a8972ec590497f24b794b7c94d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
63511055e6fd8b769635ea9b976b382ba4092fa1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
21afcde6cdea2f5030ed10bb638d79ee1c7a53f7 MIPS: Octeon: Add PCIe link status check
f904b5ee58fa3da3d5c8e1b43089bd22c6484f83 serial: imx: Introduce timeout when waiting on transmitter empty
74cde658d2504d75afa551e7f42b5fe565d9dd06 serial: exar: adding missing CTI and Exar PCI ids
6cabc267f8feb9fd3f6c0df41dc12bf023b20432 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
73300cbc580ec1b6ac1870b36cc8a8b23b26971c tty: add the option to have a tty reject a new ldisc
0cfe255c3a2377fffc45aa72ac1ec6632dc5f821 MIPS: Routerboard 532: Fix vendor retry check code
254d2cc21e5239ec0fe70b5fd40ca5eb284dd4e5 mips: bmips: BCM6358: make sure CBR is correctly set
4cd61f7b0573933e9563ed675c947a357e2c0c1b tracing: Build event generation tests only as modules
88dfe7391c600a5e6b89dcd604fad575fabf7d72 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
08e6c93b51572cd1e15f9c4a4f6e7e171bd7ddd4 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
3a4fe57cb49a2f9786b47c529e78b45cc853d0b9 ice: move RDMA init to ice_idc.c
567c9950723c6b2babdace7797e5ae7b65266a23 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4588f33a21fbcbfcfbd502f64c041b6fd7c3678d cipso: fix total option length computation
4c619ec35a922b45a5a949c0b4d5dff2105d054d bpf: Avoid splat in pskb_pull_reason
f7b114be39e28a3ad6823db0a6120cf94b40b1e7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
850e64a3e349b806a57e187a8b1e4ca3e877bcce netrom: Fix a memory leak in nr_heartbeat_expiry()
fe4afdd85064e8fd7e6d7c48dd7c47cf62729fbb ipv6: prevent possible NULL deref in fib6_nh_init()
ccb9a982763570d68ae6f36e492e019b22b835f4 ipv6: prevent possible NULL dereference in rt6_probe()
d5cf74bdbbf0554cee055fabd9a21df5a048066c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
97f69ce030ea728adf8c43d71de3ffa3809dde33 netns: Make get_net_ns() handle zero refcount net
acdc3263574b8e92b5f4fd6641817b966a6b79f6 qca_spi: Make interrupt remembering atomic
b16b3dd93d9be4da6e69691cc033ab7a4202adca net: lan743x: disable WOL upon resume to restore full data path operation
d0ad211240a2288624d97ce1ceeccd9005641b97 net: lan743x: Support WOL at both the PHY and MAC appropriately
0dc85590d1abd1fa64bd1b4379ae6207b792613b net: phy: mxl-gpy: enhance delay time required by loopback disable function
9098804418c71e80ecc3a75d27dd119d6b5e27f4 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
dcc1001b86ed4c4f5c77d2fa8c93df9a2fbde748 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e5a22ae51af2bb0df7914568413c4fad722a546d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1204f6b10e779b7928b8af9dac31ec34c5200f6c tipc: force a dst refcount before doing decryption
cc45fab1a5e4b4ffc88ebf628761bf4b14439994 sched: act_ct: add netns into the key of tcf_ct_flow_table
4bd7a396b7ab348083d8c5dba0cd190fb95d58ea ptp: fix integer overflow in max_vclocks_store
1fabb8ad8ed757a85c5c4b589bf67c266ff14e3b net: stmmac: No need to calculate speed divider when offload is disabled
325a780b66ecb2f8e467fdb34f62feaec768c06c virtio_net: checksum offloading handling fix
b5170052b4d1c5d060936af2182a10614f4ca469 octeontx2-pf: Add error handling to VLAN unoffload handling
270378020ed9c810489be64f27dcc111a0b9351b netfilter: ipset: Fix suspicious rcu_dereference_protected()
a322880223450e099803687af6131c12be931d26 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9fb42069a1743617093741e86214aceed7d9b21b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
e54104f1c447ca57ffc6598819bb610757b63dc4 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
98abf18866aa8aa179ff1529c321b8f58697c623 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
171221a30295a73e9ac9bb423db1d27d41eaf856 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6e2e41be5e253914d2fbc9adffe75abbfd7a85ec dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
17eb032013a18f94cca2ca71fc287025eb3e110d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
133179c88a8d503d83637a48f1f2cec2824d1537 dmaengine: ioatdma: Fix leaking on version mismatch
5e315c08f9e744b7e9274fd7d6a82e9149a73a5c dmaengine: ioat: use PCI core macros for PCIe Capability
7a6656277bda15c06c9abc446fa51b4d189b166a dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1c758bd48b5b090dcd7cf5cceb98371edd2c65eb dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fae627a6967dd0dd7a8b0238d5dc236b4a9823f0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
049eb1354be0895518e686a6c2e6cc98c4f69b65 regulator: bd71815: fix ramp values
1b3a6e0632f329697a00937066f0d8476d1bbb9d arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
bac81784b9ace7ae3a20cb70f8006779ec9563c0 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
2c7a1b720ff882fa6638ff5825253b772132f62b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e7a900678637ea85ff431b0476a748e05e7a2556 firmware: psci: Fix return value from psci_system_suspend()
22e44d6aaef7d6de29361acf5e65e387019d4bc5 RDMA/mlx5: Add check for srq max_sge attribute
d270c5a6a3962a1641572d14c7d685385ef68daf kbuild: Remove support for Clang's ThinLTO caching
4ef8e57a7649e70707d6a081890927fa3397cda7 MIPS: dts: bcm63268: Add missing properties to the TWD node
73b8f6fe28cfb5ba7cdf2ec088f05b45d1d7ea70 net: stmmac: Assign configured channel value to EXTTS event
d83528d9154f2950b139a6ae3742f85a2e0df394 net: usb: ax88179_178a: improve reset check
f364d9bbfffeaff61ff64df126d0b4f78e0f1f9b net: do not leave a dangling sk pointer, when socket creation fails
f7323c0fc5d446bfa773c0d6f694879cf0abe8d2 btrfs: retry block group reclaim without infinite loop
7ad7009718e7d2da25b93903a192192905f391a5 cifs: fix typo in module parameter enable_gcm_256
dd87bec23aa476a199eea09491c09970731aa2db KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
29e8803c9553afafef3c4c3c0ded76e47be09492 KVM: arm64: Disassociate vcpus from redistributor region on teardown
8f31d5000cff453d951cc94aac3cdddc041e43ce KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
6cb9b2db6fe299b6ee4e0ed0c26a6af7703ab33e ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
c9a9e83b77e09a5b40f1e675872607f714d4c286 ALSA: hda/realtek: Limit mic boost on N14AP7
c8e844d485ed2a01563a820fd7cfa18323446fea drm/i915/mso: using joiner is not possible with eDP MSO
31c9c77f98e258d35d9da2e08aff63d422c52149 drm/radeon: fix UBSAN warning in kv_dpm.c
62b525213bdb01207f1271e262a6f88859cc3766 drm/amdgpu: fix UBSAN warning in kv_dpm.c
a9fab5158d329e1d1eaabb41cc0a0a12e6627aee gcov: add support for GCC 14
1a525f7fadbd5c223f777b0adaa04f0e16edb480 kcov: don't lose track of remote references during softirqs
11567bf82a68e593a9bdce2ff88075322f7486ab mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4c2796986503c0b761591650dddc828f594a60b2 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
2b3beae9eecf7aadb472813b329ef1b4fd31033c mm/page_table_check: fix crash on ZONE_DEVICE
dde6995d2417617ef6613e3e932c1a3812916bfa i2c: ocores: set IACK bit after core is enabled
809f942b2ac7ed7ff6b2a606c29989d60b3f0a15 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
d3ab200feb813a3f2f9b24b34c6064baaecd8644 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
4750cefa295489aedc440a7680f48dda5755d49f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
da587e4ab2c37be3aabbe5d22232e6143cc22060 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
745591ef07a01113be71b9d719d65f6a38ad0507 perf: script: add raw|disasm arguments to --insn-trace option
ae7fc3020bab6d850cb252f735972e5f4ba31397 perf script: Show also errors for --insn-trace option
42059e84f1e624dc108037fce1a78d9da423ff0b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f8d1e92388b2a42a616e6d5ca9a1a3526c9e138a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
64eef1f37cb5674d2806f066735c18e5d326c639 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
5eb00e5e4d417b07e77a575aa6c754eab0ac6a10 pmdomain: ti-sci: Fix duplicate PD referrals
ab9316dbd7d472bdbea1a3995182477a2244ba68 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4a05029d8a1e166b46c60f16a60e06b26547cadc x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
c6554f2f657ee46005c86dff5b83eddce8df4351 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4281fca115444ea73488ba6247bfbbb3a3e652f2 Revert "kheaders: substituting --sort in archive creation"
540d7a16f473b8b54cd8431b92ab9fe04dc607d1 kheaders: explicitly define file modes for archived headers
229f353104297999349e2ac0299801bf5e5a08c8 drm/amd/display: revert Exit idle optimizations before HDCP execution
1200adb3ed769f389f248cefeb3ce0f9317bde3f net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
c68352a5473cf8d7fb7751a5781a4c6fb1ae74df hid: asus: asus_report_fixup: fix potential read out of bounds
c6173ac6a9bf6db338f14f4e38de1839f6da81a7 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
20916d3bc2565980d8a04cdd2c4a7c6d4f4a50c1 Linux 6.1.96-rc1

--===============8958690858898305060==--
