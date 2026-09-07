Content-Type: multipart/mixed; boundary="===============4274608821656039014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mripard/linux
Date: Mon, 07 Sep 2026 15:29:16 -0000
Message-Id: <178879495604.1358172.17160312937051463936@gitolite.kernel.org>

--===============4274608821656039014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mripard/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/drm/reset-state-flag
    old: 8d3781c2f2d9769faf5bd50cbf153dd69b1d6341
    new: f712ccc9a3764d2732f5d50a876776e0ef429d95
    log: revlist-8d3781c2f2d9-f712ccc9a376.txt

--===============4274608821656039014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1788794950 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mripard/linux.git
nonce 1788794950-52e25e44fbc6b7d995c62427ac4c3803598fe1bb

8d3781c2f2d9769faf5bd50cbf153dd69b1d6341 f712ccc9a3764d2732f5d50a876776e0ef429d95 refs/heads/drm/reset-state-flag
-----BEGIN PGP SIGNATURE-----

iJUEABMJAB0WIQTkHFbLp4ejekA/qfgnX84Zoj2+dgUCap7YRgAKCRAnX84Zoj2+
dp/VAX9bwGL6+eWnAZdEGBgRcPNBk3T89ebsJpKTWIVAm8/ev2R0zLf1GWMt6tWd
rHGxTBIBfAqmiKZlpbAf/IWN1xzrUfA1F1I3uVJ6R0HKPymuzemSwISL0QqaewMR
L0fEgnEBBg==
=t46D
-----END PGP SIGNATURE-----

--===============4274608821656039014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3781c2f2d9-f712ccc9a376.txt

f1093b32f8f0df06446c8c9c71a9ad9314b37240 Merge branch 'pci/pwrctrl'
adea2f75b7a3c2eca7d22b1c6c90c6eed92dc2cc Merge branch 'pci/resource'
5572ea216f891f64fb314c588d0309770ea27ff0 Merge branch 'pci/switchtec'
c1a7b1aad517bfea7a29570bc21c22115aa41e1a Merge branch 'pci/sysfs'
97ab14ecc7553717695b12dbf28c3f538a4b4901 Merge branch 'pci/virtualization'
b4b07fb82b9e91958cf37e35be08d2309fa16fbe Merge branch 'pci/wake'
625ae0ff41e5138303992547e59f665f7dcb9585 Merge branch 'pci/dt-binding'
e3a6268803d5283f9f8cf26a4c070ee7396c9b67 Merge branch 'pci/endpoint'
4fe60541de1176c55028aedf755a8968bfab1b97 Merge branch 'pci/controller/root-port-reset'
c4afb0b2d3341ed0bd746705ff8fa174976afae6 Merge branch 'pci/controller/host-generic'
1ef0f8a7f0847e988c594eed441bd2962ceabe1e Merge branch 'pci/controller/aspeed'
4bba1f93069eea16be0e9d8cd78f9e115cb1254e Merge branch 'pci/controller/cadence'
71aabbe6d49ba17f84a5178252dfc6ec75796ac5 Merge branch 'pci/controller/dwc'
3e01ebb61957d1c61ce950c635b17431a07544c1 Merge branch 'pci/controller/dwc-imx6'
ab345fad8f7f9c21e36e008fe42dc23e9a8b6a90 Merge branch 'pci/controller/dwc-keystone'
9bb52aa1972d895b1bbd31aed5813c39ddc33a18 Merge branch 'pci/controller/dwc-meson'
1579362594999e8357ac671ecc45775740714da9 Merge branch 'pci/controller/dwc-qcom'
45b3d1baf4d6062ea61c23b0c60eb6e4720e4936 Merge branch 'pci/controller/dwc-rcar-gen4'
2a66fae91e356ae0713f7e7fd3caddd089ac2c46 Merge branch 'pci/controller/dwc-spacemit-k1'
3d3fce9435088be669e4473425877259e1cabac3 Merge branch 'pci/controller/dwc-ultrarisc'
e6859eee417d32ef838131c1dc98dfdf01146978 Merge branch 'pci/controller/plda-host'
2d022e66d5d962fe1323ea8f5f5f858168b06a58 Merge branch 'pci/controller/plda-starfive'
707ba6063c47125dedb712fb075e6a7e5239218d Merge branch 'pci/controller/mediatek'
003bb33da95b0465ea524b32c94c3534bc8e01cc Merge branch 'pci/controller/rzg3s-host'
b130a2caf5d3f65c14e9524c65bcf0d64be298d9 Merge branch 'pci/controller/tegra264'
e0aba454f87aeb3d2c86fcc401daa7db03061bdb Merge branch 'pci/controller/vmd'
25a22c9078d2626fa833969c0c04c5927adf673f Merge branch 'pci/controller/xgene'
70cbec6fec2c5b7e73d7edbeb6810e57fad66138 Merge branch 'pci/controller/misc'
9324becc398a1f9e67c91a3d652a7c56e5afc7f4 Merge branch 'pci/misc'
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
ae3592a2b58a9acc6e6211440f0f638b79b96e9b drm/panel-edp: Support MNE007QS3-F and TM140VDXP15 edp panel
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
b5fa55ad007059547c9139d4c4872e158ae255f2 i2c: rust: mark I2cAdapter methods as inline
d576a9561a1c80ae593539fb0ce0743d66825ac2 Merge tag 'rust-i2c-for-7.3' into i2c/i2c
a9a01be2834a529cbd490ccbab02643f0c1735f2 tracing: Fix logged instance name on creation failure
47f05f71ad988c3180bdba807151e6e86ed75aa3 Merge tag 'firewire-updates-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
473f6c8f437b049f8ec015d57cd59bb983b1d85c Merge tag 'perf-tools-for-v7.3-2026-08-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
728785f8fb07ae9c295b1be6d7d672b9ebfc3c05 Merge tag 'exfat-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
66fb95a521110da673090294561844c9f76ebe64 Merge tag 'caps-pr-20260820' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
a7318172aa332a161fb9618286e64454c827f8fd tracing: Fix use-after-free with same-name named triggers
649bc7df3e5d7be6f7996a95084037dbf3cad1e5 tracing: Fix crash passing ERR_PTR to kthread_stop()
372f8534244d632ad5118e8a87a11291b01712d3 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
e13629f4df7e7159d82b11e43149308978103ec9 Merge tag 'unicode-for-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
81ed8bd71e093fa2bed806c3b19bbcbaa3a85080 Merge tags 'core-urgent-2026-08-22' and 'timers-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4fd1603f302e6d9a35e4475725479b7fde5c5d9 Merge tag 'irq-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0d78592583949b531318b51763ade7ff536ba9bc Merge tag 'locking-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2709dd5ae32f0828f386327c76bba9f39f63a1c6 Merge tag 'sched-urgent-2026-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9b7e2fe0fe37f79e35467929d578c8c9f0f9cfdd Merge tag 'nand/for-7.3' into mtd/next
e5f92606156a6a823992294d214c285b49cd72e9 Merge tag 'mm-nonmm-stable-2026-08-22-16-57' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8552019d09867164a6350bda7d731f140a90d7ac Merge tag 'for-next-keys-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0714cf44ac7662d15308db020ac3d0c4c5f7232b MAINTAINERS: update btrfs git tree entries
61a09cfc121472013f99ae75066676739a5db626 Merge tag 'ksmbd-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
df51bdc5e80dae43cab81f6cc641e98638303c88 Merge tag 'mtd/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91959a31a3990073b55b506af044eda09c359fb4 Merge tag 'liveupdate-v7.3-rc1-20260823' of git://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux
388b607d107c07aaade04c7f22f344cab6bdccd3 Merge tag 'efi-next-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
66ec24c5d7a047f5b06ee1deb1d0a2869b1791bd Merge tag 's390-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b6b019a1d9b90ac51174f0ca15b1338b61506bf9 Merge tag 'parisc-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1ffb5be3e4be37a8f8d88861d3e1a1a1539b4c97 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
708546aa39560a11cf44c7ba99492c8395a6c2fb rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
022a2839a52006531804a8db55d3228084400b48 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
457b5dbce31209e65e1184716ed3af59cb1c0372 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c3e735e9f62022354fc63dbf193cb5614188a33b rtc: rzn1: Fix alarm range check truncation on 32-bit systems
51458d5b0a1cfb1b6013400abc95aadf16ed2a57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cd54d8f09d9b61c67e7fc662f4e4e2ffd65a54f2 rtc: rzn1: Fix malformed MODULE_AUTHOR string
960987abe58d175b94869fb7aca72d7b931b584f rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
ea0ef2e7f83be647be114d8cfaf701a5146eaa90 rtc: rzn1: Use pm_runtime_put_sync()
6e0d7d480f2df83dba82e2fa8f6cd453e9a8326f rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
afb8972b9e36cd519bc30fb63081fe9ae96adec2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
b587001387c16b3a75b8ed9399feee157ad3d3b4 rtc: rzn1: Use temporary variable for struct device
0e1ae8c654f05d813457bee308f864acea7b5cc1 rtc: rzn1: Consistently use dev_err_probe()
5ae93269d3e51db730ca3ee96f8833e4d3befd95 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
38a3a3b09958d9f2d2a2c72b90a0437cbe8618bf rtc: rzn1: Add OF match data to gate SUBU register access
8af6331c6e7aaec3453b8a158bedb44b271314d7 rtc: rzn1: Drop trailing comma from OF match table sentinel
b418fa370ea69fc5824e70b63d9f4c93249762e7 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
570f7e331f5febb30f1384817463c7e42b65ca7d Merge tag 'pci-v7.3-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
bf2fe566a8cbd3671b816223eec8fadd18ec8d77 coccinelle: double_lock: improve performance when no double lock exists
b32cf68d78a1f2a05797ec2a969b80a9472f45a7 coccinelle: misc: minmax: improve performance when no candidate exists
fd0a63f086b3f2f45c49b1378f6c2ac7a542db19 coccinelle: misc: minmax: drop unneeded parentheses
af8613c863a3160b7fb6fd09cbf5b56e37330d80 coccinelle: misc: minmax: check for the presence of if cases
4fc2656db0c8026139f1634d557ef66e4b383765 coccinelle: misc: minmax: avoid unhelpful isomorphisms
5adb3698bbe8f2053afbe046dee8eb184ac78478 coccinelle: update Coccinelle website URL
b64acacd5429ff3fe7c38cb3cf959bbd3a9fb30f coccinelle: api: check for macro context
a53cbd149844cbde80f6adfc7f4233b8f230f664 coccinelle: mini_lock: improve performance when searching loops
707f8e0ddf3f730c15e5c18b346d4258ddb46868 coccinelle: misc: struct_size: drop unneeded parentheses
8c59f5c467aff29d9d8088e07b6ca34926f6151d scripts: coccinelle: devm_free: reduce false positives
cfeffda899903bfaf5244dab3596f585511af814 coccinelle: remove obsolete pci_free_consistent.cocci
2bd30b8dc75b823dd7bbef9d7bc68e1fd7ecee5c coccinelle: alloc_cast: drop removed allocators
0319b42e1e28b845a3092082fa1e1ff9043f833e coccinelle: zalloc-simple: drop the kmem_alloc rules
4352b8aee98005853aa63f57d6377282de17a33f Merge tag 'i3c/for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
e1fc6e70f36e93eede63df85d942011a3f96a764 Drivers: hv: Use meaningful errnos for hypercall status codes
86bdd16e8f390d51bae9e77a4bc4164ca2f580fe PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
769bcbee07a45856e0b603ee23243737a2f9ca2a x86/hyperv: reserve more vectors
cee0d90bceae1dee3bcc70f8d6b2ceb5b87deb42 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8f1da3536b8f8420988fe6e6ae15d58afa2ba2d8 Drivers: hv: vmbus: add vmbus_establish_gpadl_caller_decrypted()
73fe42af955a24b6cc792b9a4867e809196f05ed Drivers: hv: vmbus: Add vmbus_alloc_buffer()/vmbus_free_buffer() for CoCo VMs
f85e1cc5ecbbbb18ac68639f667c9de49b3ca986 hv_netvsc: Allocate send/receive buffers using vmbus_alloc_buffer()
a9a05e801efffe3a2f949fef2a83f855e733d6e1 Drivers: hv: Remove support for WS2012/2012R2 & Win8/8.1 version of Hyper-V
73da9973b353abf2fed5038d38fa403fc6944339 hv_sock: Remove check for old Hyper-V hosts
6b8345035d9de59b46c439bd117a4bec53e66bdc hv_netvsc: Remove GPADL teardown special case for old Hyper-V hosts
54cf8154186f0267f084a46d21752d5973a25f62 scsi: storvsc: Remove support for storvsc protocol of old Hyper-V hosts
be0cfab740e58b70047ef6e7e3d578f00ed5d258 clocksource: hyper-v: Remove support for stimer interrupts in message mode
83684c4e4d62cb02b2e4d0d18963d1035439278e Merge tag 'rcu.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
0a0d1d55dad570724bf8c7ea83409639cfb4be9b Merge tag 'scftorture.2026.08.18a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure
ab74edaeb1ae7c7194e79007e6afdfe788111a3f erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
8ebf9589788575f8868c236d077dbe612395e084 erofs: support SEEK_HOLE/SEEK_DATA in inode_share mode
e8325399d6e18d2acc670999632a461d424611b9 erofs: support splice() in inode_share mode
c77516e1e6fe914eb74d5f7a8ba9851f4ce31867 erofs: support large folios in inode_share mode
a7d097cf01301c5da37927c8f26123d006f0fd8a erofs: skip sufficiently large global buffers when resizing
a7d28aa0e9b2c983b915d091f9596f0e3b253355 erofs: simplify z_erofs_gbuf_growsize()
1035a8f63bae28e498b0e7b5ac91d749844a7158 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
2d697fd246338ef7fe748c8bcf5798b9ee76e3f0 drm/print: add drm_warn_ratelimited logging macro
66159dccf14dbaa786337a06d8a2c8f71b675c03 accel/ivpu: Use drm_warn_ratelimited macro
e72d5659a2606056a0c34af212b46a3275a55bbf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
60dbcce1567f6502215b36ba4066e8fd1f86d706 selftests/fuse: test post-EOF page zeroing when a file is extended
26d7e1f5c407b5859122b5cd47d7ebbf4b4c1cd2 fuse: invalidate the correct range after O_APPEND direct write
1f59015e958174e89be58cc8db16d70a60d17255 fuse: Fix the condition to enable over-io-uring
41a9c2b48e258ed97e9a7153110ab583a2f3145b MAINTAINERS: configfs: split configfs entry in C and Rust parts
916b61abba586d950a4d8264e2841cc5ccfa4df1 powercap: intel_rapl: Fix kernel panic during PMU unbind
1b04ca2aca2d4015e7e1e17e7911f9484fe16fd9 io_uring: Add missing include for ITER_SOURCE and ITER_DEST
46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
eb049bdbf2b98d103d93daef44a5e1a0164d01eb xtensa: remove unused setup_profiling_timer function
315caca109d678de5ac8aa187beb349c6152ea87 drm_hyperv: Remove support for synth video protocol of old Hyper-V hosts
c9e17e381e021536a9f0fe36f4c9c693d6c0f27c rtc: msc313: Select by default on MSTARV7
160dcfe7f94346623abe9e3c9cb4173908698422 Merge branch 'slab/for-7.3/objext_split' into slab/for-next
564ed40708ebc60a78f280944799cbe8e3401816 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
902caade3cfd60f99bf71b355e7c86344bd831e5 arm64: ptdump: Make note_page_flush() range aware
beca1b97a21d81eae9cbd267ecc44b5d2193e60a KVM: arm64: ptdump: Flush the last region
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
b8f070ac3167595069feb1f794c127b805115645 arm64: process: Fix context switching MTE store-only tag check
34b5c4a6e4fb9dbb3f9d87f3b0fb0372105c8302 fuse: zero the partial EOF page when extending a file
59b68932fea75846a36b248014eec9f6daa93d91 drm/ttm: drop stale @ctx kernel-doc entry
ec99b095aebecf20b9c8ace885d582cd01aae161 drm/ttm: make ttm_swap_ops static
0b0e645ed2c858978a8de877ecb6355d30a6ba91 Merge tag 'auxdisplay-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
cf9610f9116d55c5a66ef9f1faecacabd93a9322 Merge tag 'pinctrl-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
47096fc3d064a07c0842f748b99ebf01be120f2b Merge tag 'i2c-7.3-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
76671054f9a1ff6abb976583cd8da37650acdc97 Merge tag 'kvmarm-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
cb19774faa57c51efa189d8b8606aeabccebc53b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
bbc2de7fa5b42ee024ae82cd848252152d219a4e docs/ja_JP: translate submitting-patches.rst (tag usage)
b40a680ea4efe4ef2addada63e304a94d19500d1 docs: block: fix dead http link in blk-mq.rst
60763c2f834dbeb6c30064f845109358e775e64b docs: threat-model: fix /dev/kmsg reference
f7f11bdddababc9947138001a2f5c80d2cccf1a7 doc:it_IT: align Italian documentation in process
8bfab832ad6905ba70e69bad87a78f6d90cce64a Merge tag 'mailbox-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
dc6b7c771a963e20aedf4a21ffa22543b9837ba8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
853a92b97ca547a7ddd9790ff90651b2fd943498 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c7e9a8cb6918656884a0757c92465075c7555ffa Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ca2c4c26498643f421d35ffe258fafbd3ed461c3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d4bfa78fd67929b62b02013c107973e0c5b7aa9a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
59eecbe2f2f38d8f3e1104bd11da97f9a2c58998 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66d6ef18548ae6d7dd452b84115fc82c0a73a4ea Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59c3ee19ca88210bfc0e22ce59218091cb1a3c48 Bluetooth: btmtk: Do not report success when subsys reset fails
21b50c24843b51f88ac4316dd470d2803da0c42f Bluetooth: btmtk: Do not discard the subsystem reset timeout
155e3003d1e614f85566b636973df7118e1b4851 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa0ad2d277c7adead61d1c22411c55cea6990c2a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3b8f8d632381fdeb4c4f54fd516d49d4f513b9aa Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
5b9b68abb5fa548478e20ee38a0ef5c18e9cf4b7 Bluetooth: hci_sync: add conditional locking annotations
e5bbf81def17930d0450ecf174a439eb07a09d46 docs: kernel-parameters: add CPU_FREQ, CPU_IDLE build options
060fa7592bdc043a93b6b7870f5b8551206d315d Bluetooth: btnxpuart: Validate the FW dump header length
4beb198bc59b242404a47c21990bc84165052c8a Bluetooth: eir: Fix OOB read in eir_get_service_data()
aec6a8d80e3da0ab5c9303a0281fd06d077f8716 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
ed5fb41d3b6b6e665e7f97fd54bd1f9531c7477f Bluetooth: hci_conn: re-enable advertising only for peripheral role
941929abe5feaed672b9a52e330e547d333240c6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f5afdff569a09d1cb8cf19826199d024725576cb Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
94509f50d696bff745fe26457ce421cea8525bee docs: panic: Disclaimer about console verbosity when using panic_print with pstore
560bef609fa5992745929e8d7d458b9d88dd2830 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
44c98fd082eafd49d55a8a4077ff488175b2fe24 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a9355799343e10014f2acfd4b6844d2335ecafea Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ca0583c24661749508a0979189c254388a685559 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
759c185d0bbdb131357408f50b8735e04ed3caff Bluetooth: RFCOMM: serialize security confirmation handling
7e1e4047200fd7519f9bdfe8a001437715e618b4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ebe6674292fda9a58e6f3adffd6d277560857169 Bluetooth: RFCOMM: serialize session teardown
5b05bb3f6c5716fab6911e12d60dd1f43ad9806a Merge tag 'platform-drivers-x86-v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0300e8cf0ed685851232973ccadbf62681f7f6d Merge tag 'configfs-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
918e25291ce95ef26c288234b088e9d433ecd94e Merge tag 'slab-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
c0ef04232f9fac083c3d8a77ce58ba32243e6734 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
d989e22ae9802c52c56ad4284d0caf26696cf6ae gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec65631bd5ec251cdf67a4919fac7a3149a6e235 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4d5df98369c5f45710b786499f8bd7ffc3196433 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
3ba97ff4f873481d370bee7f7dfb87f8296af9be octeontx2-vf: fix workqueue and netdev race in probe/remove
2f43193b88188b184a967c9427602e019f1b8708 Merge tags 'dma-mapping-7.3-2026-08-24' and 'dma-mapping-7.3-2026-08-24-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
403f96c32c9e24600093d7d0c61c17daeedca957 openvswitch: Fix CT limit teardown use-after-free
2d83aa65dc983368ce14f1a1daa05ca56d38ab5c selftests/net: fix kill() argument order and wrapper cleanup in fin_ack_lat
11e41444a3f6d854937672343a040607c219db0f selftests/net: check fork() return value in fin_ack_lat
0a90e8f4e268e7cabe6a355e76f0e199be3ee185 Merge branch 'selftests-net-fixes-for-fin_ack_lat'
a66734a1c5e36525ea07e9f4547fddc51e916de3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
af20e269f7459d2ce69887fdf2fad7caf986c865 net: l2tp: do not propagate multicast notification errors
317fe168f4c0fc30e5c375c22d9c8911940aea9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
9edf8d4876e8a2471e66f54d36208eaff2858392 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9e94d8e14ae45e3fda8c0919f745db3ed3715433 net: enetc: restore RX ring congestion mode after ring reconfiguration
fa1a8457b8581725ae237efefb2358eddd7e05c9 net: enetc: restore RX ring congestion mode for ENETC v4
01ba856c3604ec01c83619a05c2d405f7532a7b0 Merge branch 'net-enetc-restore-rx-ring-congestion-mode-after-ring-reconfiguration'
5c07193ebe4718f71752c11d30cf389fa7b4c870 net: ethernet: renesas: rswitch: fix device_node refcount leak in rswitch_get_port_node()
5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b09a0503c755b6609fad59a84cc7f05b6843a03c octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3b11a77f69980932c3924054d66e565c9a135747 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
ab9b9b51baa9bb964e9219f81682c4f1761ee47d Merge tag 'soundwire-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
16e6a1a3cb3fa5fa11cd76a9d71235d927923329 Merge tag 'phy-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
66498c75b4f8017f62d720d9b59675bdf3abce91 Merge tag 'dmaengine-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b70b7b71561f2be1183b6046964d950c2b203bfc Merge tag 'for-net-2026-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
48cab1fd5720508148673f59d8ed52c7c7fffca2 cifs: fix clearing stats for fastest execution of each smb2 command
ebdc1afb1e268de4c01814fa960286392801b604 smb/client: mark missing nlink values as unknown
9437f2113b60a5a8593aa4b41b6f6632f5cabcfd smb/client: preserve open info type across compound queries
43549eb84266c424ee6c004f149574e2ae4b6515 smb/client: decode reparse metadata using its payload type
6343c1da561962688f203362d80d6a3bfa39fa1b smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
730d0bb19507b9e19c2fe5343109ac618e2fbce5 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
3fffaa8a646c5bee02a553014b7f80e6ea2a76dd smb: client: simplify __build_path_from_dentry_optional_prefix()
62656b024efc21c3230eade1a847f25871c3d2bb smb: client: fix ALIGN() overflow in symlink_data() error context loop
05f78e6cf34ea3a285053bd5999e08e8ac298bd5 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
ce31ec06d3c0ee9279dddb848343c62b90322ac3 Revert "cifs: remove all cifs files before kill super"
3d93986f68f4a58002755794a17411b5fe6d339b smb: client: Clear sensitive stack data in smb2transport.c
55a1ad8413f5bae504381b9bf90849c8cf283892 smb: client: Clear sensitive stack and heap data in smb2ops.c
1a6bd74a27f1007b02c5a30aaa35608286bd0d23 smb: client: Clear sensitive stack data in cifsencrypt.c
2f9af06e30b78ccb6f2708d89793180c29e4feef smb: client: Clear sensitive stack data in smb1encrypt.c
111a2b8717efbd9729d36828308d5163fdc977c3 smb: client: Avoid leaking sensitive data to the heap in connect.c
b96db32fed8dfb2478d7c208f89bf383beed1535 cifs: clear tcon after cifsFileInfo_put() in cifs_file_set_size()
ba22f575de9deeae4ae0859ca4315a7698226237 smb: client: restore the data_offset bound in is_valid_oplock_break()
019716ca2633998c0e9c57df08b4e34d384d4b58 smb: client: remove redundant NULL check before kfree()
5d14030b46af1a958fd104b020fbb93631c98822 smb: client: fix copy-paste error in WSL EA length accounting for $LXDEV
c510edb9734af1c274d18f4f31a471a166bbc7e8 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
65deb18359341141d37dc86fc7853511be3c87a7 smb: client: reject a tree connect response whose byte count is too small
6c322f5cf7476ded7a9a20f7be72462065a03c68 cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
8a04262e0aad0905cfa46ccaf52d6771dae335d1 drm/drv: Convert wedged event string building to seq_buf
1704aaaf5d22bc765c168402350d191e24e245bc eventfs: Initialize ei->children and ei->list in init_ei()
014da1db5e6449a3578fba8a22866ea98cdbbc99 drm/edid: parse HDMI 2.1 gaming (ALLM/VRR) capabilities from HF-VSDB
35b9103349b463e63b1616d1c90037feb3a1ecd2 accel: ethosu: Remove redundant dev_err()
64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
ce14fe4cd756d2ad75a1f5b53816872b4e69f7cc Merge tag 'cifs-fixes-7.3-rc1' of https://git.manguebit.org/linux
4b47e81e5657ea0d9c157399b366776a042ac8d8 Merge branch 'mm-hotfixes-stable' into mm-stable to pick up already-upstream changes to memcontrol.c, needed by "memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h".
d230991493b521eeff39f32434fddcbcdb109eb0 mm: mempolicy: fix automatic numa balancing for shmem
644ad84870ab503f5619d21cf3d37efb134e82de mm: nommu: point to the write iterator upon split_vma
9b5e4809806cb300cc163b26fa70dfd36e3577b3 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
1eba458a54d073aa8bd62627ad0e9264ef0f51e3 mm/kconfig: drop redundant memory hotplug dependencies
092836fedd82cdafc6e2085c4b7a7878bfa3ca1d mm: standardize printing for pgtable entries
0b4268ac77fa6e2c05fc8b90441b0832b211385d mm/kconfig: drop redundant dependency wrappers
0bd14001eb264247d565a5a44a71675df273640d mm/vma: introduce VMA anon page offset field and add helpers
51943a18ad4bd6ff8baea2da7b8cce2f86f1a959 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
7e6543d1f939eaaca008c13395e52cbd07605cb0 mm: introduce linear_anon_page_index()
c02fe674feaf3529b4d8c808c363aa1bcf955979 mm: abstract vma_address() and introduce vma_anon_address()
2a8de2d1d6a5f10251e89c77b547fd3243c8c3a8 mm: update print_bad_page_map() to show anon index if appropriate
dba10745e9b4dcf2d8b6a0c44a23eec4f58365f0 mm: introduce and use vma_filebacked_address()
9998bc06d75bfbb17b8ff7f83183d133923c5829 mm/vma: fix self-merge check in copy_vma()
746b9e0a4777e8e883d70b4292a6c3d8c435712c tools/testing/vma: add tests for copy_vma() self-merge
6a993c7fbc3e99431e148eb261c9b2e38525fce4 mm: propagate VMA anonymous page offset on map, remap, split + merge
50c5f35a64aad82e3fd22e26f2b9c9c7395fa206 mm/rmap: track whether the page VMA mapped pgoff is anonymous
e7006fbd608f490f1a687df9d724de4454f8e164 mm: clean up vma_address_end()
8e658ecc3be21e43573e6639af2d1c536bbfe67d mm/huge_memory: update remove_migration_pmd() to accept a folio
5f653f8b7a3469524b1dd9fbd4b803baa34f14a7 mm/migrate: calculate large folio page index using PFN
93c0c8dc87f6eb9f6ce71c4ac379bef88965192c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
6b7460ad1af8b10cc6b629649979d9d0d844046e tools/testing/vma: expand VMA merge tests to assert anon pgoff
fb580e196497738d98dbad5b8459913435b376e7 tools/testing/selftests/mm: test anonymous page offset merge behaviour
3541a2b06ecd78ba333188df04368dcf97273d6a mm/kmemleak: report RCU-tasks quiescent states during the scan
3bf07ce8058bcab03ea1cb9cd11ec1d6b2ee5af0 mm: vmscan: convert folio_referenced() to use vma_flags_t
b64727d264782a5441aa625eba60b3c53fd2842e mm: vmscan: add a helper to identify file-backed executable folios
0ee06ee38aed1a9949510624a1b4abdc7e39815a mm: mglru: promote mapped executable folios after first usage
1b7c8fe294a6bf913832e998f519029cad47dbcb memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
8a905195850d383c0465ab5bdd3c91d94269b242 mm: vmscan: fix node reclaim ignoring swappiness parameter
a69797fb36452865252f10c8ac9ef6781d07e3d7 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
1b089def0fb8833ec4b331b61908f29d6b491ccb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
7b9f4e5f81013bcb0d16bf54b349ee323ce0ac01 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
dde75313eed0b014c437f48dd75c0308b592cbf9 zram: set default primary compressor in zram_destroy_comps()
ec7607ac4717ff521c9c1e9d8271c26293345513 zram: validate deflate params
9477820c63cbf4d97114238f3d1ff10dfd6bee3f mm: memcg: stop reclaim when a limit update is superseded
f74e6dff5440f662bced614b723a7d8f2b05919d Documentation: zram: correct algo parameters configuration documentation
6b0d1083364fc8e7cc2f7d1f93ee3ee78f4d52f7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
62e39381b7804eb94a43bd1e0b0c216aad3e5f08 mm: use proper PTE accessor in move_ptes()
5120b1e048d48596ffaec1a8412012a91adba73b hugetlb: only adjust reservation during unmapping if mapcount is 0
7a39f03bc9da3499c2423758f353ab72d23faa16 mm/page_reporting: add page_reporting_delay_ms module parameter
8380671909bfcdd44818abf6b93f82bd3669bc8c mm/sparse: correct init section annotations
7822fa5f4f647d05d31eea3edd01382c6183e4cd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
34a00895d032a414830d41106a09329ae6c251b6 mm/migrate_device: clear stale mapping after freeing swapcache
c299a2285d9d8bda4da024455de65e3d00de6f17 mm/huge_memory: use folio's memcg inside __folio_split()
789763523fb43cdc328de5cb5dcd19240ccf90d8 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
078e1a0fc41a42baaf113383b52dab8874c0b967 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fc6415a384f026f48b414a48588c0970c060679f mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
272b0d84b17f72f6396254dbaa6264f2f74a7997 mm/vmalloc: make vm_struct.nr_pages an unsigned long
c310a8932a3107c9bc8f01d473e9d085f8aa9c98 mm/swap: reject swapon() on filesystem-level encrypted files
8282cb36d021835e6574c393df6a4aed1bf6ada3 mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
32c9625638c2fda23b9301be5184b8abf84c92a7 tmpfs/ramfs: let memfd_create() work on nommu
4e7e499b750f0ba1806a9f60ad091364c3382ad1 selftests/mm: rename local_config.h to local_config.h_gen
8bc69b8d209f2c08b8a311e63b910b8a718eee79 selftests/mm: read memory information without popen
2bee308f3adbd09aa7f6b01fd2271de36538973c selftests/mm: use pattern matching in .gitignore
3c37cac718fa407b6656d925c4437ed5410fcdda mm/ksm: avoid missing ksmd wakeups in ksm_enter
a44ab4bd1ec0432d686c25f9c160379ffa1e694c ksm: update comments and docs to reference folio->mapping
b9183788a2def7b26785eccc8c23dba2bbf9e5b1 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
6fd3e592c09dd19d5ba47e45dc5f38837629d1ba mm: add some missing includes to mm-local headers
34568000f3c9aa3a14073f20857d79983345a7df mm/Kconfig: make FLATMEM depend on !NUMA
0ddb8bb85b98ff59f4643b7e4500e45f650dddcf mm/page_ext: remove pgdat_page_ext_init()
45214458d6b50124afef3187f6352adeddf74d6f zram: do not release zstd global params from error paths
6dc404d433adf09045565054aecf85714db95b46 zram: reject zero-size dictionary
70922d5ef84a5863ac80d4b13f574cb9e461a716 zram: add pr_fmt to backend files
7b0f677c7bd539bd5695b14f9a195e257c3b4463 zram: validate parameters in each backend's setup_params
702c5a799db20e49fe67cdfa27bac65374ad00ab zram: reset per-priority params when changing algorithm before init
894913e2d35c46ff19a77530907771ae57862b96 zram: fix out-of-bounds access in writeback_store()
391f057f44a51cc9418da5cba78b014324174264 zram: fix out-of-bounds access in read_block_state()
bb3e3c5c2d63fa55566a4b0647fffd68172ee17f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
afff109c2f8b35b88ea783d345c1067a311a57d8 alloc_tag: expose boot-time compression configuration
e73aeb8a411e5327da9c0746b2f93924ab081113 mm/sparse: keep mem_section_usage_size() internal
8be7c167be5792ce9c9fcb784b4cd086624feed2 mm/show_mem: fix format string inconsistencies and type mismatches
184bf187c45ba6c1141aa7fe10bf10f85d5a7634 zram: switch to unsigned long indexing
e4ce743a8f3a8ac1428e220e4d0311f39d64ff87 selftests: mm: extend the check_huge() to support mTHP check
6995150ede2805914b2fbc3a2ba674d06784c04b selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6dedaf0d46a96cb659ba57a959f5493dbab0de31 selftests: mm: implement the mTHP-sized hugepage check helpers
76f134aabb623dfcec5c9cd9bece23365dd04cfd selftests: mm: add mTHP collapse test cases
4b82a0b91be5f8cf7a3a46d6fa3931224150b6b4 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
54cc9b38470905e7fdf4a8786e9b1b85ac045f0a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
dc924f0f85afd5a211357e2f2b670772853d1ce3 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
36a9799b2c86fd0f86d54f3eec8ea37ac467be25 maple_tree: remove unused mas_is_root_limits()
20d4d490bc0ca5fbfa3f99e1e8e7d398b7971ccb mm/execmem: fix fallback_end description in kernel-doc
4004c130c358b1561a55323b0e747f20f5133f7b selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
e5220e4d934f8c06ef7734ed56bdd9b62307ea9c selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
e14e52a7ce02f6b62cecbf5c61425b4137422df2 selftests/mm: skip hard dirty page-cache test on NFS
746c94b7cb7900327a6ca7c1fcbfdd0243729253 selftests/mm: retry migration failures for the full runtime
dc8458f43fe964d8ade74c9b0fce54fe71d156de mm/zswap: fix global shrinker when memory cgroup is disabled
6f34b4126b8bb7b24c2d6b6541d51d9655287fb4 mm/zswap: support batch writeback in shrink_memcg()
3774c56cc38b9ddcdf46dd717d4de954b40d8986 drivers/base, mm: move arch_numa.c to mm/
28b13c3c4c6592da8dd59a7b06655e39665ee624 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
34e0849142c317eed68f3a4818dd3808fb1c47db mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
4050b5b0b60c93160a816d68ea1eb9ae92739a73 selftests/mm: fix read_file() return value check
22709abff9d0e3b0c61434cad58a9f7e86d68384 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
1d581ab2348cdbb6d4d0a467382926b68e374ec9 alloc_tag: add ioctl to /proc/allocinfo
5732a4e4c18acac152768df9ce48e057232edbf4 alloc_tag: add ioctl filters to /proc/allocinfo
6f6769ea88f89116e8d66a4ac77056e2e3b377c5 alloc_tag: add size-based filtering to ioctl
33588e0b81df2972922f2591767a4e3c16813ab9 alloc_tag: add accuracy based filtering to ioctl
2f252a7a6c90c94be042c10ca3b85f37038d1070 kselftest: alloc_tag: add kselftest for ioctl interface
923690d8099349ec46c8930c0e73b462ea41632b kselftest: alloc_tag: extend the allocinfo ioctl kselftest
a44730dd05a3f3a663f79fde62d6731393046655 mm: shmem: reject page-aligned fallocate end overflow
a8efc69a65fbef61bed0923c0de3425d74817c1c shmem: provide a shmem_write_folio wrapper
8f29aa226f82d8f9e7cf75f0ed5964960c7fe682 mm/swap: introduce struct swap_io_ctx
dda8fb68b5907d0a3c6216e5e31e45adca582b68 mm/swap: also use struct swap_iocb for block I/O
4e915b16ded278e57519e54793ab84b4a094fa83 mm/swap: remove count_swpout_vm_event
563597895e65113b4dafea6cacd1df23b0cf6660 mm/swap: use swap_ops to register swap device's methods
0df74c11587941b35596d1e8990dcab06bdbfeb5 mm/swap: remove SWP_FS_OPS
c01e6df60e7be422ee5ce5e2a76d43fb05fab4c2 mm/vmstat: add NRSWP{IN,OUT} counters
b090524f775b412d12c34b71d6d39fe46aa72e30 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
1f2b4b28aafeeeded553812c70f4a8bd054ac38a mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
097492865fbef3af59200e31fef9148ecea80aad mm/cma: remove stray newline from auto-generated CMA area name
8790303cbaac52a11dfed4aab261f8ea60682525 kasan: fix cache shrink race with CPU hotplug
534b19bbb67717eea2272573bc0ff7ba4ba109c1 mm/gup_test: keep longterm pin state per file
fb496eb062306f0a447f6059012205e10ab7b900 mm: kmemleak: confirm suspected leaks with a second scan
e776db8e710165c2bc47566b62edcf36ff46bbdd mm: kmemleak: report leaks only after N consecutive unreferenced scans
70a964bafe5541d3d319399d814526b26690cddc mm: kmemleak: factor leak confirmation into a helper
8f07855f579ae8b06a90703cd8a4d02849728890 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
dd0dcfe8ef21fb73dbc48af5c630ef2a6f4ab27c mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
09dde5e9bac0429fa565d3a9fcb0e80d0f668f19 Documentation: kmemleak: document the conditional min_unref_scans default
972195eb9b4c9a70f04d5677cff799c2524786d8 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
cdd719b3f2b88437aa5a6ca8ee2bea6f7015c35b maple_tree: fix comment typo
a8b5875741d416703e19ad8eeac6fce8a12bd6e4 zram: fix slot lock bit position on big-endian 64-bit
1dea8e081ec3833e5150250b9fa3afd0dc8768db mm/page-writeback: document folio_mark_dirty() locking more explicitly
f7bf5cd5b5f2b13fe2361860880c4e214c08b440 zsmalloc: account for handle size in class lookup
3c5194eb2e644b8360a368a1637bb2851be0a9c3 mm/swap: revert to single-folio writes for synchronous swap devices
52d85ca90c7db41f8cfc72e5fe7dc62c2f983032 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
22779ae8175aad7c04827db44e934e53bf2bd2d4 mm/swap: move swap_ops into file systems for file system-based swap
bd1ad3cf07d11fbf203ac362222807113321dfbb kasan: fix quarantine_size accounting during cache removal
6f615890b84820c2e223bd14238319f0415eae88 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
508537753b5ca06c1de9658239648510c9a999cc mm/mglru: fix young counter undercount for large folios
3372b6631b52b3442a1e3fe379bacc433bd7eec8 MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
b86a7d03ea5368a0943afe7e0648ce3edf83eef8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
e8122742cfb4e28f3a499c09c08f968a692647d4 mm/khugepaged: extract reference check into folio_pte_referenced() helper
948ec48e568649bc639088c605515afbc1bf9e18 mm/khugepaged: introduce a count_collapse_event() helper
cc044178edc9d7b5cd291ef0e2daf060379e6447 mm/khugepaged: fix outdated comments
27490db7ec048175522368ac0aa2e99249e5c48d mm/khugepaged: unmap pte before releasing vma write lock
2a0be246e342e239ef91d28e2658b6bf508cc065 mm: Documentation: clarify where the mTHP stats live
73b5d07990a0e6ea9cdf2c07fa8fbc865d398c1d Docs/mm: fix outdated "radix tree" in page_migration
f7e698e326b239a91ea15844817551921209e826 mm/mglru: fix and remove redundant unevictable folio handling
f525001b3309a0decdcdcdaeceafd7ab9dc927fe percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
0d0878fd7c9b49b8eff95c4426a2121c5f8f31cc lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
a1b114b4cec1263e693cd6e7aa5c8321295143c6 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
556147fc27b5d9c3c731ae4c5599457831102735 mm/hmm.c:hmm_do_fault(): suppress sparse warning
f52b3b89faba20cb347f4b908f649fa6351ff10d mm/rmap: synchronize lock and unlock target in anon_vma_clone
f2b1cb39d5ccab090d8353788f186f7e7a1fffd4 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c1afbd5de131f5e3c4fc7559acf055f8d9d86868 mm/memcontrol: avoid false sharing between vmstats and events
dd14e6cd33927fff38c78ce55c436bc0959ace27 selftests/mm: drop redundant open() in mprotect_tests()
9add2cc22de6c56881eabd9f1bd6c85bf98157d0 mm/migrate_device: fix cache flush when replacing huge zero PMD
dd1638dfbb1c48f13cfb4f4f4e55e6570e25384b mm: include swap.h in swapops.h
48863da10ba1ffe3889fc5945d3292b4e4bf1c60 mm: memcg: release the css reference when a stock slot empties
c7a4e939f87cc75a9a664485b10c0bf7db632156 selftests/mm: fix unchecked ftruncate return value in soft-dirty test
f9dc428249ed962a70acf301f01eae8578449161 mm, swap: ratelimit bad swap entry reports
d16e52a9ba9ed5060f97ed3191017a21b5fc25a2 selftests/mm: check stat() return value in khugepaged get_finfo()
9e32ec53b1ec2ab28b29c82a95a65bf3d3a5d32c maple_tree: add rcu locking check when LOCKDEP is enabled
8f2109843137da8068f19a120d79e58ef3838429 locking/lockdep: add sequence counter to held_lock
19e269917dc416f932474686bf1fcf3e91a740bd maple_tree: add write lock checking with lockdep sequence numbers
5e0b9b71bcf405a0390ea9efc853bd07186c65a0 maple_tree: documentation fix
acac9108a6a1a897f66060cafd98c452af1442c1 maple_tree: drop dead code from mas_extend_spanning_null()
3526e09d8cab0aea3f3737dbeb613ccb52660359 maple_tree: drop MAPLE_ALLOC_SLOTS
7d1e34352727cf1073eccbacd13fac075defc7a4 maple_tree: clarify comments on mas_nomem()
4bd59d5bc2c8f3e7e1bd62f3a5029471a6b531bb maple_tree: use prefetched value in mas_wr_store_type()
88f87f881240da3f09541d8232255376778b8f1c maple_tree: optimise mas_wr_node_store() when not in rcu mode
f0a3892cd726909b0e9c30ec9b5b05f1f63a5fbf maple_tree: micro optimisation of mas_wr_store_type()
cf1f9bae5dac2082db374a0acfe41e55aaf909e2 maple_tree: add bulk parent set helper
35f1342e5b893a740eff2ef9ab337bfaa63ab76d maple_tree: catch race in mas_alloc_cyclic()
3f06ef1f34a7ee3b77ee03c13a0c50db8fd3c536 maple_tree: document that erase may use GFP_KERNEL for allocations
f1681380b5f928e147954d87d875f57a25df189c maple_tree: avoid mas_erase() and mtree_erase() failures
ee2487d9ba6ccf1b10c55fbae2cb0526c7b775e3 maple_tree: document erase and allocations better
18d4f8e6e6ce9b2ebd1c733777babec67356acd3 maple_tree: change two GFP flags in tests
00f67814a14e614b749ebe54076ef1e3e6454f2b maple_tree: fix argument name in header
4e4fe9d7271edf83ee4475e92b96aa89bd2ccd7e maple_tree: avoid extra gap calculation
d17c749d32b2d6d16981ac003ff1cae85860e819 maple_tree: add helper mas_make_walkable()
5d3fe91b70e7b71174d2a29eb9731a5601e7df0c mm/vmscan: fix comment logic in balance_pgdat
0e0ac326c511d514817cc7b6d7741afd59098ce2 memcg: move LRU size accounting on reparenting instead of copying it
0685630fdccb62dcb0e3f44525a40578da5f6dc8 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
8778fc64962306ea0486d26aa877494ff882f1a1 drm/sched: Fix incorrect test description in drm_sched_basic_cases
fe2aecf33a013b8f780ae23d7188126917267e12 dma-buf: fix coding style in dma_resv_get_singleton
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
ab0304fd69b07605553e9f161d65ecf9ccc2e2fe verification/rvgen: Use .old instead of .bak for kunit backup files
adb176c1407a7f802b21627a7ec912ff649ab6a9 ALSA: hda/realtek: Fix speaker mute LED for HP Laptop 15-fd0039nt
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
3fc4721629c40bb5f7bc7696875a9df633e6a35a drm/panthor: Add tracepoint for cache flushing
4fd08b3d1da78e33cb5939f0086e61f9d660cd6c drm/panthor: Revisit reqs_lock handling in flush/reset paths
2d354adc5bbabe2e818be09bbe13f6bfde4a30c7 drm/panthor: Take reqs_lock in soft_reset for clearing pending_reqs
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
58c1c30074a8d1179e17a0188cd695b2f416bf75 ALSA: rawmidi: Another workaround for false-positive mutex lockdep warning
9cebfe6504488198b012e746bc6b313f88b95439 Merge tag 'fuse-update-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
705c4ed0643366963547b2616d53165f2519c81f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cf92237e81130e50337456dc2bedbc7818f75269 tpm: Remove redundant dev_err()
4bfacee94f309346bef0b598ea091088b9150af9 tpm: atmel: depend on X86
b4d1adc70471d0752bba674552d19971ed9fa869 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b92687708f5ef980de01c2042dbd76d11f78547 tpm: st33zp24: Return zero on status read failure
264216889d39df509b9c8045df53529480b0b718 tpm: st33zp24: Validate locality read result
e06f28d32f31206c0be32a08b0273e26cfc1fc92 tpm: Initial step to reorganize TPM public headers
94d48062eb9626244f6ddb5a682cdaae40540030 tpm: Move TPM1 specific definitions to the command header
7a5ec92813bc794ab3674aab993fe8f8b5cee9f0 tpm: Move TPM2 specific definitions to the command header
88c5a62c3af7ca6f36dc6ffc52bcfb29cd2990cb tpm: Move TPM common base definitions to the command header
5467ade151973477742af922cc33bb30e816af42 tpm: Move platform specific definitions to the new PTP header
71ab22dbcfb5cf4c99d167a7e0452a40a74a192e tpm: Remove main TPM header from TPM event log header
0b9551c189518544b65000a234277298e931c8f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
065cfba1f4545e5948a2ddc5888a27c7641d5bfc tpm-buf: Remove chip parameter from tpm_buf_append_handle()
3d9e043dab0a038a53a43570f60bbf4b1e27d63f tpm-buf: Memory-safe allocations
55ba91d4c54ab31ee8387bae40e799de467f8269 tpm-buf: Add TPM buffer support header for standalone reuse
8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
7f22f3a1939e56669b1e5dc9a873ce303f93a1c0 Merge tag 'ntfs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
5f5ef9c407cfdc524a1aaeb4196d933f61ecf21a Merge tag 'bootconfig-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
93e4b3076b5f2d853462b9777d083c77fc0b7b23 Merge tag 'char-misc-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
29b0977977d7b77b192e434d1a94628cf006f795 Merge tag 'staging-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
f4d50813c0958b7d6bc79a7e0a77193372cbfd03 Merge tag 'usb-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
70f5376dbdefa675adec0800e9f21f20a0dc0cbd Merge tag 'tty-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
7bb6284aa7b3c369b41e7f33fcbe193161f008e7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
1087c29d9c5f0ca6793ad5b117943b45e000364b Revert "thermal/core: Use the thermal class pointer as init guard"
aa4174127fe63f3b6521529d0f1d66470ae4d8ad Revert "thermal/core: Allocate the thermal class dynamically"
79a57e48822a88f082a4dadb366abaf3c0988b5d thermal/drivers/qcom-spmi-mbg-tm: Add module namespace import for IIO_CONSUMER
73ae59e975966d24e32926247ddb45a537ebe184 Merge tag 'erofs-for-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
fc710de0dd25ed50a087833b4171eb1a46737a9e Merge tag 'rproc-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f2ed28dce9396b94097376643527112228c2eb83 Merge tag 'rpmsg-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
45c13f3f9e3bb15fd89ff2864c6f627a3b4b4229 Merge tag 'hwlock-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1ec57bb049bab41ded0ad2922e921ef4e7a7ae39 drm/nouveau/dispnv50: program pixel clocks above 2.147GHz on GB20x
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
ee440d4fc0d2f15894ab1f64c474a3adbc858880 crypto: acomp - allocate async request context when cloning
24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
3daad923a8685adb66087e0d819559b7eb6ba975 apparmor: policy_int make sure list heads are initialized before fail path
3cc8eee9f3460b5b1366155ef31b3193a381fe30 drm/exynos: remove dependency on DRM simple helpers
92d88301dd0a99a11c8bb238fe1368e8fd4d0dc4 drm/xlnx/zynqmp_dpsub: remove dependency on DRM simple helpers
e6d4643021cf9eb9bc9f721423c515390bc0fd4f drm/tegra: remove dependency on DRM simple helpers
45099f74eb5c56cd44f86635d0497f5cd5e79bc7 drm/fsl-dcu: remove dependency on DRM simple helpers
0b45b6a5fd8e1575b68d418fd752082a1011fd4a drm/kmb: remove dependency on DRM simple helpers
457a6eeb484b43332aa90370063ad25d21d1eac2 drm/virtio: remove dependency on DRM simple helpers
4684137c3db51bbbe6e02b720f4dea0ecfac458d drm/tidss: remove dependency on DRM simple helpers
f884abe9ee0c3728867d2cd7f9084fa5e1ada115 drm/imx: remove dependency on DRM simple helpers
5cb02a4106ced4c507d1878ea3af587cd7bbf5f4 drm/mediatek: remove dependency on DRM simple helpers
e2852b95252b801525503d21fa417d00c687e35a drm/renesas/shmobile: remove dependency on DRM simple helpers
cbd7818366c29290154b859997e501b73b38ad91 drm/hisilicon/kirin: remove dependency on DRM simple helpers
42fb70ce6b06198374d7df981cd69a95a0bb8414 drm/arm/komeda: remove dependency on DRM simple helpers
c86a7b75e72624909ba04a2749eb140a21d8df7b drm/meson: remove dependency on DRM simple helpers
48beab63b9053254805599e9f02b53ebf571ccb3 Documentation/gpu: remove completed drm_simple_encoder_init() todo
d51fc9d4cd6eb18ac82913d83ecf7bd8c85f71ee power: sequencing: rename pwrseq_power_on/off() to pwrseq_enable/disable()
f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
9642a5e843758686e02a7f0d1df9eb0f7f96603c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a5218c6474df97f2e7f3af15dcdfc674bae5c137 Merge tag 'pwrseq-updates-for-v7.3-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
9108219c72b1a5909b513ef7b6f7b395663a8607 drm/panthor: Make panthor_irq::state a non-atomic field
dee17fe896cd61ddac1eae2bdc7bded0d416814d drm/panthor: Move the register accessors before the IRQ helpers
bbda2935dc045176cd175b5ba9229a58481003d5 drm/panthor: Replace the panthor_irq macro machinery by inline helpers
3c94362589ed95def5abb935e0abff8913dac5b3 drm/panthor: Don't update might_have_idle_groups in process_idle_event_locked()
de16b489aa46461ae6abf2ac81aa2bc9c260185d drm/panthor: Get rid of panthor_group::fatal_lock
e6187c990af2ce2c9eaee7826be9182938d815df drm/panthor: Protect events processing with a separate spinlock
e17b176bf3a4cf705d11d618460e4ce282613591 drm/panthor: Don't defer job completion checks
ee1cedfcc6cfd90a33338c5675752505ae73a1d6 drm/panthor: Don't defer FW event processing
84bf75cf3796f020b105dd748a4ee91d4595f74f drm/panthor: Automate CSG IRQ processing at group unbind time
2bdcd6cf2ac4186c3640ac54cfc48c14de80948c Merge tag 'docs-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux
4c2cebc89db9852a0815d4c3cbdea4e102230e8c Merge branch 'acpi-scan'
bbc981bd541e62760c4c0dbf326427a4751e3586 Merge branch 'acpi-bus'
4f49c3f8a5a86d237bb202ecb17c2802ddc8fd2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
888d33b208bd6929808abdc0728e3e5f744b60dc ceph: pass fscrypt `tname` buffers directly
e939fc6a7bd969a58a150b7f188c1047138403e3 ceph: properly decrypt filenames in vmalloc() buffers
ea10c0b334e0dca944de2b5ecf57cf7e366674f4 Merge branches 'acpi-battery', 'acpi-button', 'acpi-soc' and 'acpi-pfrut'
76854b339b3fbbc144f7ad6dd96e7495b94aab62 Merge branches 'pm-cpufreq' and 'pm-sleep'
ad2d093781a0d9a9e49f4e102055d9e9b8f3b463 ceph: Change system_unbound_wq with system_dfl_wq
e33752c8510076f3ef63198ee2bce15ed1ae14d9 ceph: skip __touch_cap() most of the time
ac9d69ae4835807fc1ecdab9c85fe7eca682de08 ceph: use detach_cap_releases() in ceph_send_cap_releases()
9be23efacbac35ebd6ff1512cb22e69c25e4861d ceph: use GFP_NOFS for cap flush allocation in writeback path
699411a3534139e0edde1e7fc190c3eea0786ffc ceph: use GFP_KERNEL consistently in __ceph_pool_perm_get()
af59562a5b3d34fb3aa7753f2543393578d06dbf ceph: do not cache negative dentries for snapped directories
a354d7eaa1a57f1532c8072a424cc2d339a73cc0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d2a8d446a09c74c8ddfe108b50dd791c889983fc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9ec08b7499a62c6d4afa93d36ab47a43fcad57d1 libceph: validate OSD extent maps before cursor advance
eff8013c5a8916613c742ae5a2cc341cb605c0ae ceph: bound copied dentry name length in NFS export get_name
68d541754d6cd3bb98d1fd8314f57e5eb533557d ceph: bound xattr value length in __build_xattrs()
77933e22adfe813be2bd10be08d6e950103c3967 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
a3eb169ee297aa99670ba927c659990bd1e453f3 ceph: bound num_export_targets array for mds info v2/v3
4bd3158bd62466d57ed72a3f7bc5f205fedd6919 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6cd69ea0f04c481b7b104c32824546e7df1806a5 ceph: make __ceph_remove_cap() static
8619a36ff55ac8723bc449332460368f9a090a77 ceph: add helper function ceph_cap_is_removed()
af05588c9700de133aad9f8ba623ad0469e174fe ceph: mark cap remove with RB_CLEAR_NODE() instead of setting ci=NULL
0cb176595797466da1792aaff1124b74d9df6e81 ceph: pass inode pointer around instead of reloading it
7af4c4f01305b0935adf6d4301b1ec407025485d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ee611a7509554c4ca1f54f6aefe592fb1df7ea70 ceph: fix UAF in check_new_map() on session freed during unlock
1319b97dfe9eaa0e15132af95efe6513718f9123 ceph: drop mdsc->mutex before decoding the MDS reply
e7d7aa7b730178278109c41fa1b17b06873065d5 ceph: do not repeat ceph_trim_dentries() if no progress possible
5f074d7f2938d7461facbbd073b9394b1496e73e ceph: make nearfull sync writes opt-in
f374967fcdf04001c9b66df1c19106fa83cd91f7 libceph: validate banner payload length
2a2f98e17e1d322a94027daf0c6df88af2f9af50 libceph: remove ceph_put_page_vector()
c25aee9c630fb86f98d79eccb75765067079b972 ceph: fix leaked inode reference on writeback abort at umount
aedc9053d909508a5f56c3f49f885fc030df4730 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cde4a8302301679937474a5f7a851394cc1bd11 libceph: reject buckets with mismatched CRUSH ids
8fdf946445732c2bcd685abc8bd0e509d2ebc158 ceph: force a cap message when a deferred revoke can't be acked immediately
8fefe68784ae1606e11a5c65c04167c3b95051a0 Merge tag 'apparmor-pr-2026-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
502d45774af09f1c681c754c4b7cdfb5d7f72fd9 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
3382bfbca58c7d5ee3f31a7b37fbeb208e98e656 Merge tag 'acpi-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
85671b807f82dae7a88ccfc74e33a8374219841c Merge tag 'pm-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b81e34131907d2c243c51117a4aff8dbe22ccc9c Merge tag 'thermal-7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b035a8be20ddfb932205beb9a1cbd80ea42e6cfb Merge tag 'trace-rv-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
73e3f0710014fe6d4ed98cfc02292f6121db7558 Merge tag 'nfs-for-7.3-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
5e6ff28676dd92a608eb00eeb8d1319ad34024dc Merge tag 'hyperv-next-signed-20260826' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
c966d29e01bbf829f8bb4a39a49811c56cdb49c3 f2fs: support resizable tail section and unify pinned allocation
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
1ad5e807f716fac12c7086399cd5b651b89c8780 gpu/buddy: replace dual-tree/force_merge with decoupled dirty tracker
4f450f2b0f7fc3db888c932fda6f362220a03e34 gpu/tests/buddy: add dirty tracker performance KUnit test
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
f6c58e4ae87cbc72ef207a54c8668c96a36b02b3 drm/colorop: Add DRM_COLOROP_FIXED_MATRIX
8af5fccd9e8af443efd6f0fec5ba56366f57309a drm/vkms: Fix limited-range YCbCr to RGB conversion scaling
80536254d90f63f321787b7a116114d77a584b4e drm/vkms: Add fixed matrix colorop to color pipeline
589179b182245ddc6ce6799c777b8d0dfda94912 drm/vkms: Add atomic check and matrix handling for fixed matrix colorop
6d103ad115833e2c2639da73183b2b00037d14a2 drm/amd/display: Add fixed matrix colorop to color pipeline
941222175d214461dc1113461f986b1f3bcb6530 drm/amd/display: Implement fixed matrix colorop color space mapping
2cc2f0ff311de3c92a44614037edfedc2a012350 drm/amd/display: Use GAMCOR for first TF if YUV conversion is needed
ef2e8220c96441be7c492fceb2915ae47627b168 drm/amd/display: Check actual state during commit_tail
433b617cfbc931a4cf6582a2006f093d1122fa10 drm/amd/display: Set color_space to plane_infos
2ffaa7c4050605cb27756f5336f778d1b21268b9 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
20331505df9c7d8b29f2f9309231607a41a74120 drm/amd/display: pull colorops into state when recreating a plane
3b446d169a93e6abae9a93535369fa18bbcbefd9 Revert "ACPI: scan: Defer device power initialization"
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
18fbf5151d2c0bfe433c7428eef03cabf5fdb2fa Merge tag 'mm-stable-2026-08-26-15-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d29b399150b07796dfa81d8778d4804c08c2a41d net: stmmac: selftests: Check multiple MMC counters
9698b6da3714fd2ef47846cb63098d2b2d252e25 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
82187f42c014d22520b9c3c4e2cfb519223fb29b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2739d6f9a2b8729b0d85cbe0dc93e1d68670b6f2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd8c3b2752c684141eab2282e294cae2971a9759 net: stmmac: selftests: Account for the UC filter list for filtering tests
96e8cb5527ce50c024a8e2d22d2bfedeccaf97d0 net: stmmac: selftests: Don't test flow control for small rx fifos
6fe66698b959357c8f780fd21c809b2d83d2a7ee Merge branch 'net-stmmac-more-selftest-related-fixes'
9c24a504a3af1acb96da8d6a45a373fda8a9c687 net: stmmac: drop gso_enabled_types and rely on netdev features
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
23680bf5f8c69c923546b84a8e6c401bef8b88fe net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
88c71cc0ad9800d8814bd3627b21a0da9028e057 net: dsa: mxl862xx: enable assisted learning on CPU port
8f735d64382dcf162f4276d6699d03ad2f859c0b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
50e5c6605cc9c2dd57bd2d1b3459674d19738983 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
ce2b807f42ed5e55567b8864ab72963f90779270 tcp: fix corruption of urgent data on multi-segment retransmit
6a7e91f890eceb4fd9d3662e7ffba1fcb55cc00e selftests/net: packetdrill: add tcp_urg_ptr_retransmit
729c4896ab829169f95915d65edd530325910b37 net/sched: sch_htb: limit htb_classify inner-class filter hops
d5dc1e69fd7258ea605c9952e5d5947539159ae3 inet: frags: strip GSO state from fragments before reassembly
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afce9701d6423a63194a349d2f1e34c50ce76482 MAINTAINERS: update rtc subsystem patchwork location
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f9c2f70ee41544717b3c209083073db1e21f919b drm/gpusvm: Assign maintainers to the DRM GPUSVM helpers
874b43b9f3c704f24f0bdcc347b2e596ad3228ec Merge tag 'm68knommu-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
72ecc30d607f6c8ef8ac0d7b88b0c176a7409367 Merge tag 'xtensa-20260828' of https://github.com/jcmvbkbc/linux-xtensa
9d607ae0f7d629dc068aed5f498e24d3e9875ef1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
344be13211d0fceb791a7da70ef810ad13340fe0 Merge tag 'acpi-7.3-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9df08cdd33a70ee1310523065fc4e3f161f6242e Merge tag 'v7.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
afe0579334f622c803f2864f22c04c20c320bd80 Merge tag 'for-next-tpm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
275bc4eedf2c6081200998954efcb5eb90413a41 Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c20313e98b04ce543936431b6122dd639d3a8346 Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
115bd364ab20b2dbef22824ec80d15901847dbe2 Merge tag 'f2fs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ce727a090be04dc7c51edd5c0da2a41d2fb6e106 Merge tag 'ubifs-for-linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
548e7bcd0c5460ddcbca9600cea603ebeebf4da7 Merge tag 'ceph-for-7.3-rc1' of https://github.com/ceph/ceph-client
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
08dbfad3f5040f5bdb6c529da20d6d4e81fefd72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
3beb6e620fae118f1dc1092b08b2c82b4e762b8a coccinelle: kfree_mismatch: drop vmalloc_exec
5264281879ef19b68f61846a7455a627f10b92e8 coccinelle: atomic_as_refcounter: drop atomic_long_dec_and_lock
f83b8a58695cbf419beaa3f63b9d3e264792d8ea coccinelle: ifnulldev_put: update outdated helper names
ef6a1dca8de41a408019310649e6d1b7b21ac4bc coccinelle: ifnulldev_put: update error message
1a89abc009cb5035d0cb4e5ba48d32b94f30e8e4 Merge branches 'fixes' and 'misc' into for-linus
034dd340b08be1f2f0477ad16131d609f9dbd53c Merge tag 'trace-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb5b59a6a678bab054a78d99eecfdb6f5558e82e Merge tag 'for-linus' of https://github.com/openrisc/linux
0fe792fa9b616b790f03cbeed067b83eeaae7e7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f59c074e76a6a9ea55818373decdf56c6fddca30 Merge tag 'rust-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
637836563deb95f4338decf2d2d832c4deef022a Merge tag 'locking-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1
1ae7fe832c2d3ecc75815eed037a07290586b6be Merge drm/drm-next into drm-misc-next
b35be235d92b2826e1111bff4c85e080ffd8ca28 drm/ast: DisplayPort edid supports 256 bytes
bd4f73ca0e1892f8ff37d561a2d04207d3a4a380 drm/sysfb: Clear entire framebuffer in atomic_disable
b9c2435a272fe0a664073b7bb6061789ebcd77e0 drm/drm_simple: remove deprecated drm_simple_encoder_init function
a3d64d53d0879b9d2ba0d8fc8a23e7de06f50418 drm/adp: Switch to drm_atomic_helper_crtc_create_state
eaa421431f86f3d0a5cf41dd6a685f6e0297bb97 drm/arm: hdlcd: Switch to drm_atomic_helper_crtc_create_state
b4a476343ced66c814b959fdea7b0e64b8db5d35 drm/armada: Switch to drm_atomic_helper_crtc_create_state
bdc2789496f6edb1bde34c5fa562caf81cd9de0c drm/exynos: Switch to drm_atomic_helper_crtc_create_state
576f9c30a64a1c5b45bc2aac725f12d376b9ddf1 drm/fsl-dcu: Switch to drm_atomic_helper_crtc_create_state
6041d870c33d0fad8e185f81d1844de89b63b692 drm/gud: Switch to drm_atomic_helper_crtc_create_state
a065ebc159213248f0bd1c7d42951e3c002cdae8 drm/hisilicon: hibmc: Switch to drm_atomic_helper_crtc_create_state
071e1920637782772d06ff9f7f2c3cb001d8a011 drm/hisilicon: kirin: Switch to drm_atomic_helper_crtc_create_state
6c50f00435715105e87d920f4cd0eb688b6ba088 drm/hyperv: Switch to drm_atomic_helper_crtc_create_state
992f5c0140abef01f594be14171e51c59990bd10 drm/imx: dc: Switch to drm_atomic_helper_crtc_create_state
a020b33e53be0945a8efc1e13d88b07c8dfc63cb drm/imx: dcss: Switch to drm_atomic_helper_crtc_create_state
a62168c6035fefb3e61fb6513fe72b83daa30763 drm/ingenic: Switch to drm_atomic_helper_crtc_create_state
3dca43bacf76469135d7a95a7b04ee1d5aab7abe drm/kmb: Switch to drm_atomic_helper_crtc_create_state
85e72ef5ed41e55ea4e0a9698018bcc02588ee41 drm/meson: Switch to drm_atomic_helper_crtc_create_state
ccd2f1136f1995bde68ba09eeb7f5722068f244f drm/msm: mdp4: Switch to drm_atomic_helper_crtc_create_state
85edb00a45bb688bfc19dfce4b40d7af1c702508 drm/mxs: mxsfb: Switch to drm_atomic_helper_crtc_create_state
cfcf6707b24ec2bbf7b43e69f43d6b5b889d591f drm/qxl: Switch to drm_atomic_helper_crtc_create_state
4f8dd36f320b1b1616c2b4b73ad9549538597a9d drm/renesas: shmobile: Switch to drm_atomic_helper_crtc_create_state
cffb2841545be524b01e0420f8f76c59f49711ed drm/simple-kms: Remove unused reset_crtc hook
ca6970609531a7f7284e555afaa69ce4813271b0 drm/simple-kms: Switch to drm_atomic_helper_crtc_create_state
12e5b01c5cd99f7c6c396161c49c7dc86ec79cfd drm/sitronix: st7571: Switch to drm_atomic_helper_crtc_create_state
9e8f096725c10e6a1e13bc8a73348d67d160659c drm/sprd: Switch to drm_atomic_helper_crtc_create_state
69f3022eb0a12c833bf2885ea383c919dd0d43a8 drm/sti: Switch to drm_atomic_helper_crtc_create_state
638e55516f66ce8f4dd4a2a9d4aa40a6dbe07802 drm/stm: Switch to drm_atomic_helper_crtc_create_state
a0e123610cb9e41c43f2256c0a9fcf2799e9786a drm/sun4i: Switch to drm_atomic_helper_crtc_create_state
90f5d78a2751ca6c109824c8a13effd52627a571 drm/tests: Switch to drm_atomic_helper_crtc_create_state
3fbb34e97295f1fed1bdddc9340542f0bddd5997 drm/tiny: appletbdrm: Switch to drm_atomic_helper_crtc_create_state
03ebb1ede056a71d653c52da70d0c22b1fcd8bf7 drm/tiny: bochs: Switch to drm_atomic_helper_crtc_create_state
06231d25b29e5dcddc832cdd930d667f822a2aa2 drm/tiny: cirrus: Switch to drm_atomic_helper_crtc_create_state
44dc397713b46d21249beb2ea4bda3ce27784a9f drm/tiny: pixpaper: Switch to drm_atomic_helper_crtc_create_state
156484b8d030d79962d07b499ecf56a864fbb1fd drm/tiny: sharp: Switch to drm_atomic_helper_crtc_create_state
bb352de5d3202cc37c32f8d93721e5a1a0730761 drm/udl: Switch to drm_atomic_helper_crtc_create_state
ac478ff54216a55f5701ff0f42b7a72e1d811abf drm/vbox: Switch to drm_atomic_helper_crtc_create_state
1d5faa4d3d7a9e332dcfd5687db3251d3a0a5776 drm/verisilicon: Switch to drm_atomic_helper_crtc_create_state
175884ecde69b49c831faa1fe6865e5ad0970df7 drm/virtio: Switch to drm_atomic_helper_crtc_create_state
69848786870207c312af4dc89545f5332e053d34 drm/xlnx: Switch to drm_atomic_helper_crtc_create_state
bb1135b68f644f2373d469f1c4b1372a68dd37ac drm/mipi-dbi: Switch to drm_atomic_helper_crtc_create_state
4dcd9f545ee3254630c0d5a804278ab7763c1b87 sysfb: Convert to create_state
902a278a72fd319caf97666eef54fef35621b293 drm/komeda: Convert to atomic_create_state
2ee29c1c1caa37a7f5ee432af364b3fc4c364717 drm/malidp: Convert to atomic_create_state
8c54fc8efda832f6adef908d29e8865acb980aef drm/ast: Convert to atomic_create_state
280b1f73dad96ff0a08f60066edbb3bff8a69c71 drm/atmel-hlcdc: Convert to atomic_create_state
79499ac2900d022e25cf534d7864fde97752dcee drm/imx: ipuv3: Convert to atomic_create_state
8cb4dca64006ccdad9188209aaf4ac225a6568a2 drm/mgag200: Convert to atomic_create_state
f6aa529e3a40bc3f1ab333688fdef1ebf1922d6a drm/msm: dpu1: Convert to atomic_create_state
382db87f50226ec5ccd9d2ef78699a6d75b1b4c7 drm/msm: mdp5: Convert to atomic_create_state
c3828e2997d4b2adb8b0aa08b38c9e4b3195f078 drm/mxsfb: lcdif: Convert to atomic_create_state
539660ab4749008a224766a47c614a96bd52f75e drm/nouveau: Convert to atomic_create_state
3875180ea93a128e7307518ed5cc7c5ea5a3b87d drm/omapdrm: Convert to atomic_create_state
5aaedbaedd37771d6edcdad74040b3aa63d47f17 drm/rcar-du: Convert to atomic_create_state
cc525aa5bde64c238e45fe9f2677549fc43fb569 drm/rzg2l-du: Convert to atomic_create_state
27181e56118be6507b9bf5822426bca2739e2658 drm/rockchip: vop: Convert to atomic_create_state
1cfa8f220b9eb02255d2ae9a8d066578ff56fdc5 drm/rockchip: vop2: Convert to atomic_create_state
1345de7fe91149d7a20fc30a6f11ce9c674104ca drm/solomon: ssd130x: Convert to atomic_create_state
9af077e68d4d82c9401cb9e034eb5d20929e7455 drm/tegra: Convert to atomic_create_state
56f115da1b7e862f62c79aee233acbe5918c6040 drm/vc4: Convert to atomic_create_state
b0b289decc2a9477922d0a598656428d0051e357 drm/vkms: Convert to atomic_create_state
07c66ce1e6446f5cc6a4ace99a8d46880f45c527 drm/vmwgfx: Convert to atomic_create_state
c3fd78f0f3624fff3dcf55d89326f90000367596 dt-bindings: display: panel: samsung,s6e8aa5x01: Allow common properties
1b59be32378e9ff5e9d1fc1168e46362701c751b dt-bindings: display: panel: add Ilitek ILI7836A OLED driver
8a78143d94bbc9ed471d57599563bee0757493f4 drm/panel: add Ilitek ILI7836A panel driver
1c523f0a930107191c95d96340c69a295a086e5a dt-bindings: display: panel: Add Novatek NT36532
47b823940e38607dad180eb2f82094ae65565a4b drm/panel: Add Novatek NT36532 panel driver
7e34ab0ff3d793ffde4de699f070868f532d4b3f drm/nouveau/clk/gk20a: fix undefined behaviour in signed left shift
0116f19db5931348c937eafa1f76a9a19bf82c81 drm/nouveau: honor HF-EEODB EDIDs by converting to struct drm_edid
445d20910429b41e88768624b914344658991a5b accel/amdxdna: Fix unexpected wait when flushing notifier_wq
6a1f6cb7593aebcdb4f9022410622128fb23b1a1 accel/amdxdna: Fix possible use-after-free when freeing device BO
eb10ac21048b457b0af1f8167911e4978de209e9 dma-buf: fix comment in dma_buf_llseek to match implementation
23df2e995df85aa1fc7afaeb9a11195b685484bc cgroup/dmem: fix comment typos in dmem.c
cb6a133bc75bc4c5b25f7c278b6c74bf46a3d71b drm: bridge: dw_hdmi: Fix constant truncation warning on phy_mask
180acca3b7f0248634c0a504486e22eb3e12e28a drm/panel: Use managed helpers in Samsung panels
44b944ab41afd9e490fc99014afa21ad0af479c6 drm/panel: Use managed helpers in Himax and Ilitek panels
a2419a3e63274fcd34c83c94d3730f1b3aa8d2ad drm/panel: Use managed helpers in display vendor panels
b1db84ecf75caca198a464c73f1c4afc88ca10a7 drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: don't select unused DRM_PANEL
a5c061a3c34c3e2928754f42bce59622b9989871 drm/bridge: ti-sn65dsi86: don't select unused DRM_PANEL, select DRM_PANEL_BRIDGE
8175ab0c5f13fa862eb7dee25f5a329332b8f437 drm/bridge: ti-sn65dsi83: select DRM_PANEL_BRIDGE
59113db28546ac8245155960b087502d226fc78a drm/bridge: parade-ps8640: select DRM_PANEL_BRIDGE, not DRM_PANEL
e7dee5c0ff819034092befc1cdba2e008a5c5ee3 drm/panel-edp: Add support for BOE panel used in KD116N36-30NB-A001
5a859b820ddf99e084b7fef2ec520b2df90a0a19 drm: of: drm_of_find_panel_or_bridge: simplify freeing the remote node pointer
97c594f71fa71dc30a0583a76d8b6ef5c5ea10b1 drm: of: drm_of_find_panel_or_bridge: simplify error return paths
99c95ce1b07081d7944d637ba7d72d835c0d520a drm/tidss: dispc: Switch to drm_fb_dma_get_gem_addr() for framebuffer addresses
df3821e403c8ddea8bb0288f66c6bc07834e7d84 drm/crtc: Convert all drivers to atomic_create_state and remove reset
e05536002f42582e7b5193bb1dfcf67712336a45 drm/crtc: Introduce hw_reset helper hook
6fbd802a7f9f83f9d608be2dea8f8a0d1d5a01f9 drm/amdgpu: vkms: Switch to drm_atomic_helper_crtc_create_state
6834175a7ad56bbf3395028b2c4ed416bb7c346f drm/logicvc: Switch to drm_atomic_helper_crtc_create_state
6243b7c3593039bba9f1577fd8df9b378727cf27 drm/tilcdc: Move hardware reset to hw_reset hook
faeb8652e0cfcc978b142485f5a36e151a2bf160 drm/tilcdc: Switch to drm_atomic_helper_crtc_create_state
22e3b8b44ac39587484f2ddf7549f0aed943f298 drm/atomic-helper: Remove drm_atomic_helper_crtc_reset
e7036830bcadbee9c3e72f5a2678ac6e0b8a2c36 drm/plane: Convert all drivers to atomic_create_state and remove reset
07687cd8f922601bd66ddadc9079bb7c4852d863 drm/simple-kms: Remove unused reset_plane hook
c5244ca0720b6e52ff756f16964d0cff835e910d drm/vkms: Convert to atomic_create_state
fa4f805650e4f4f12846cbc237b8b7ab973efdc1 drm/gem-atomic-helper: Remove __drm_gem_reset_shadow_plane()
73ba63619cfef3054750145115da4cba472cf997 drm/amdgpu: Convert to atomic_create_state
84a55c6f64f47c44449064733c266062f0915151 drm/fsl-dcu: Convert to atomic_create_state
243c668feca2c818f88903c8239e57d9060e9cb8 drm/hisilicon/kirin: Convert to atomic_create_state
99006646b4c7b8ec74500d483e8574693269b0d7 drm/imx/dc: Convert to atomic_create_state
9410a111c7c75fad2ee5c4afd7e4dd74f755f8b3 drm/kmb: Convert to atomic_create_state
bc464833029617c4c15e199d20a9eed293136939 drm/logicvc: Convert to atomic_create_state
215e7714d7c09b62922804251146f9708578d1a5 drm/loongson: Convert to atomic_create_state
2aba080c6f949bcf9e8df550be53a8d509749ee6 drm/lcdif: Convert to atomic_create_state
8e4252741e17aa24a5056eec63e3361ae25ba57a drm/mxsfb: Convert to atomic_create_state
3a4b88735d758aa1cc38bbed618a3877f52a5210 drm/qxl: Convert to atomic_create_state
d49f4e10c5e1930270615dcb4e0fa91ae34f7d66 drm/rockchip: Convert to atomic_create_state
a500ebbda854e576a0e75f2c8412bd0cb00e59cf drm/sprd: Convert to atomic_create_state
ae3793927ef425f981a9bb91e7ca626d1c7b55db drm/sti: Convert to atomic_create_state
df28ae48b288e55af2d97ecefcbd692a99e1fa1e drm/stm: Convert to atomic_create_state
ab87d9871ebe38d96d9917831487b9f435b368b2 drm/tests: kunit: Convert to atomic_create_state
32efff3998814ca2c4a870d7ceaa2840aba04133 drm/tilcdc: Convert to atomic_create_state
823b9714fcd202b61ff29ef0396f8047c7180193 drm/vboxvideo: Convert to atomic_create_state
c8154c830c3fc42d4f12115db4e5a5b0a23c23d1 drm/verisilicon: Convert to atomic_create_state
683abcc8003d4e4d9b3dd5067a2c2d3d60d46f5c drm/virtio: Convert to atomic_create_state
5667ce1d9e325e4083c5e50a66443d4571351541 drm/xlnx: Convert to atomic_create_state
d947f77d03988ca9fbc55fae39d47bd75560fbea drm/atomic-state-helper: Remove drm_atomic_helper_plane_reset()
7b5e84c6a191d27e4419e84d72835e6ddb327f9d drm/amdgpu_dm: Convert to atomic_create_state
2f820617336f13d78bf57d0708f5c2b2b780ad15 drm/armada: Convert to atomic_create_state
ca97011dd56fcae939be6cf7ca3a538838c21688 drm/atmel-hlcdc: Drop spurious csc_init call from reset
f3a1506035de4835c89dd892a7d70b749ef34eb9 drm/atmel-hlcdc: Convert to atomic_create_state
e118f92d5e35c6cbd5eba45535ef444fd44e12c4 drm/exynos: Convert to atomic_create_state
727f6f928c056f6aa100674263fe7596e6765f96 drm/imx/ipuv3: Convert to atomic_create_state
f7dc8011f4945c9c33e12a96b76fabf7269efd51 drm/mediatek: Convert to atomic_create_state
710d535e2687620b3fd91b2fed36c80fa8a73f98 drm/nouveau: Convert to atomic_create_state
da862d78ad1fa5a7b25c2db01d73ba43408c9b49 drm/omap: Convert to atomic_create_state
ab4f838c095aa7225009752dcb8948d317cf740d drm/rcar-du: Convert to atomic_create_state
a906735bc2941af9d103036bba3ca2fc50e0d8da drm/rz-du: Convert to atomic_create_state
595133bc460e3ce2cfd3a11cc3f3fcce3482acbf drm/shmobile: Convert to atomic_create_state
c7b88fb72c05209de66b0797c4ca9671dc2499dd drm/sun4i: layer: Convert to atomic_create_state
7798d0d4cc7b7185ad380e71c11d19a858aa0e00 drm/vmwgfx: Convert to atomic_create_state
d30904e5314ad3d3bdcfe49d29c09edfa5466bf9 drm/atomic-state-helper: Remove __drm_atomic_helper_plane_reset()
66adb98032699ceabdd004aa583c8bdb0c289bc4 drm/plane: Remove reset
e12f4913a70216af4190c692ff6b853d36d78611 drm/connector: Convert all drivers to atomic_create_state and remove reset
8520c032c47bed0b15a201a384067683384d8e65 drm/bridge: panel: Add atomic_create_state support
2e5df944eff608e63d5b7cf5384dd9ec5066ea96 drm/adp: Switch to drm_atomic_helper_connector_create_state
5ea11db058716b17d89b1d02f9411da2d04a1d00 drm/amdgpu: vkms: Switch to drm_atomic_helper_connector_create_state
ea6a9aa508d1b09cdfb4cbac42b2ddc8773b01e2 drm/amdgpu: dm: Switch to drm_atomic_helper_connector_create_state
0c2096f02227c1e692814273efd66c301e9e1d4e drm/arm: komeda: Switch to drm_atomic_helper_connector_create_state
3993e693eb7c4b5c822f5ada37ebb2409b49407d drm/aspeed: Switch to drm_atomic_helper_connector_create_state
1024034de1a756a9613914579673164a07ef8e36 drm/ast: Switch to drm_atomic_helper_connector_create_state
64c44d6915859a39bc997a28b9e4951aee2020fe drm/bridge: analogix-anx6345: Switch to drm_atomic_helper_connector_create_state
843514511a3389fe81d221fe30367b8c65103799 drm/bridge: analogix-anx78xx: Switch to drm_atomic_helper_connector_create_state
00045011408337d552a72c2a4a98dc23cbb1fa3d drm/bridge: chrontel-ch7033: Switch to drm_atomic_helper_connector_create_state
17ff70b018f4253bdabbf3b3f74782dc7280aaec drm/bridge: lontium-lt8912b: Switch to drm_atomic_helper_connector_create_state
9e473fe01a1194ce881fda137b9c490b3441734a drm/bridge: megachips: Switch to drm_atomic_helper_connector_create_state
3cb7c4ca16183b1d078504f6b4f55c37f94d9842 drm/bridge: nxp-ptn3460: Switch to drm_atomic_helper_connector_create_state
f3d66af80f6bd3b94e3ac53e32d9ee97c7abda2f drm/bridge: panel: Switch to drm_atomic_helper_connector_create_state
931dc2612f9b631d75c8f4b0b5c40f84ece746fd drm/bridge: sii902x: Switch to drm_atomic_helper_connector_create_state
4e9980031577fe8746fae10aa521114a914e8b9d drm/bridge: simple-bridge: Switch to drm_atomic_helper_connector_create_state
a8d5aba53503e48331c9f05f73d351a9743e48ed drm/bridge: synopsys: dw-hdmi: Switch to drm_atomic_helper_connector_create_state
7e3ba0321b5597635c43cddf25c51aa084e8f813 drm/bridge: tc358767: Switch to drm_atomic_helper_connector_create_state
758c4f2520f9a49632bcc2938aabccad990f5b1f drm/bridge: tda998x: Switch to drm_atomic_helper_connector_create_state
87eda35da3360e08906bcca5db5448d31e54b2ff drm/bridge: ti-tfp410: Switch to drm_atomic_helper_connector_create_state
16925474471229c444cc546acb292ab0f549d052 drm/exynos: Switch to drm_atomic_helper_connector_create_state
4cbd7c783e0f732b2e456c56aa4959a67dd40f07 drm/fsl-dcu: Switch to drm_atomic_helper_connector_create_state
5d052e31b2f59d6247c98fb9cd8462201cb66d63 drm/hisilicon: hibmc: Switch to drm_atomic_helper_connector_create_state
9d03cbb48341fbfbac238e831b0e3b9c57529cb9 drm/hyperv: Switch to drm_atomic_helper_connector_create_state
c6913ac451818d38b44931b252f55ddc93319f79 drm/imx: ipuv3: Switch to drm_atomic_helper_connector_create_state
5586d41bd4d84ef1814471c9155e5967c98b88d7 drm/logicvc: Switch to drm_atomic_helper_connector_create_state
a10995ed4ca3cf7e449179a4221a4d21681fabc8 drm/loongson: Switch to drm_atomic_helper_connector_create_state
5b46ecb952fa0abc8e2ba03aef30b9a6f3c6557c drm/mgag200: Switch to drm_atomic_helper_connector_create_state
ef4b95a71ac072bb4fcdc65f648ecc24f662dae4 drm/mipi-dbi: Switch to drm_atomic_helper_connector_create_state
73925cb0e923d20b4ce868bb51a3489d398051ee drm/msm: dpu1: Switch to drm_atomic_helper_connector_create_state
771d34c72b878f1bb8b2f7571c4a390a482d91a2 drm/qxl: Switch to drm_atomic_helper_connector_create_state
897a8e8304f43e66fc039772b07705f7b4fda6e6 drm/renesas: shmobile: Switch to drm_atomic_helper_connector_create_state
0994ac928871ead5736444edf51d19735bb6f432 drm/sitronix: st7571: Switch to drm_atomic_helper_connector_create_state
e2b46e36b4d68be575d74a44c5b15e9f4c5a5622 drm/sitronix: st7920: Switch to drm_atomic_helper_connector_create_state
8143588c61ff7d59ae345f200b383309e7d6c6db drm/solomon: ssd130x: Switch to drm_atomic_helper_connector_create_state
f3dd0b159cc88f711370c2029afcdbebaab8a5ab drm/sti: Switch to drm_atomic_helper_connector_create_state
f30837b321c34195491dd9ee5db94bb0c0592292 drm/stm: Switch to drm_atomic_helper_connector_create_state
2be7dba94d6f9b1dd616566e7d0a2325f28704fe drm/sun4i: Switch to drm_atomic_helper_connector_create_state
d52c3ced5ec5ea8dc2114727ad6a995aed4e3666 drm/sysfb: Switch to drm_atomic_helper_connector_create_state
3936d98239f6a11d0acb7deb3950e8e6ec8eca2c drm/tegra: Switch to drm_atomic_helper_connector_create_state
1396ceff2ad2f63dab86ea75c39c697d28cc1f6c drm/tests: Switch to drm_atomic_helper_connector_create_state
7327928ebad29c0cc991bebd838ebd3365fd2fd5 drm/tiny: arcpgu: Switch to drm_atomic_helper_connector_create_state
599ea6d421bd337ac800ffbeda291422c8f73c32 drm/tiny: bochs: Switch to drm_atomic_helper_connector_create_state
0f54f790c9fddc3f190dbc25be51393ce51873d6 drm/tiny: cirrus: Switch to drm_atomic_helper_connector_create_state
d5ed0bcbebc6008c142979ac2fe558800d350c99 drm/tiny: gm12u320: Switch to drm_atomic_helper_connector_create_state
d38aca7b07eebca4176278ca085043f3483d3127 drm/tiny: pixpaper: Switch to drm_atomic_helper_connector_create_state
42ceea1b80d74426ff5f1fc6dc3821bb72734d72 drm/tiny: repaper: Switch to drm_atomic_helper_connector_create_state
a8b2a4efb54468031448223e36e6bdae92458565 drm/tiny: sharp: Switch to drm_atomic_helper_connector_create_state
ece3ecb94d94532f4591b1199fd59c9e546cdbd0 drm/udl: Switch to drm_atomic_helper_connector_create_state
bb203abea9df36feaba35bb602e65d1ba838fce2 drm/vboxvideo: Switch to drm_atomic_helper_connector_create_state
11f5f9ce11ed5b8e1e61c09e993e8a6523962d2e drm/vc4: Switch to drm_atomic_helper_connector_create_state
c06904ffa2c30847f2d0365fef5ae944520dba0a drm/virtio: Switch to drm_atomic_helper_connector_create_state
65f1d1d0da055fc4f0dd26822a615f2f4174b4bc drm/vkms: Switch to drm_atomic_helper_connector_create_state
41e9126b9b71b4e4205acfb1a214bd7bb9a1102b drm/xen: Switch to drm_atomic_helper_connector_create_state
79862e97d59ab1e9254782bb0afa06ec8a937b22 drm/atomic-state-helper: Rename connector_tv_margins_reset to state_init
f86a0bd9b0954498a0d5c78d32f853147a9db5e8 drm/atomic-state-helper: Rename connector_tv_reset to state_init
e786479f4e6af55fcbb52bfcf7c9a367bc1fbf86 drm/bridge: synopsys: dw-hdmi: Convert to atomic_create_state
b5fa9b0a2950e4b0de0a55267cc6c9f320185d11 drm/meson: Convert to atomic_create_state
6e98eeaca6a50644cb89d9a02961a88a4455af48 drm/gud: Convert to atomic_create_state
9bd6b907675d6a40817116f6c83ef244cadbb7e9 drm/sun4i: hdmi: Convert to atomic_create_state
823fabe4c708738a5dae69cf7617846d40ad65cd drm/sun4i: tv: Convert to atomic_create_state
1c21d72c6d042640cc99334a846c647fc8e4f05e drm/tests: hdmi: Convert to atomic_create_state
5b30ac81c399cdb6d99ecaa5a741fd96b3b07e02 drm/vc4: hdmi: Convert to atomic_create_state
29937c68b24f8b8c51512a6585713c71c39d3961 drm/vc4: vec: Convert to atomic_create_state
7e861823017041af10cab966f19137c9732c948d drm/connector: Remove drm_atomic_helper_connector_reset()
a87b2e63ab2ba9673bb62960b206798c62431d6b drm/amdgpu: dm: Convert to atomic_create_state
852f85abc0c52a6d3d0853ca56ede4980d4c056f drm/malidp: Convert to atomic_create_state
3fcea6d991ea445e6e2f8ca2387485bfb322165f drm/ast: Convert to atomic_create_state
355fcecc3ec896dc3ee92c2c7d817cbf981fd169 drm/i915: Convert to atomic_create_state
fe065bef7d6601f64257b357956eac6c3775f43b drm/nouveau: Convert to atomic_create_state
26cd7855ce1883db49c0d94dc67aa26011ab563d drm/rcar-du: Convert to atomic_create_state
a911fae576b7130f95b73d47ae25459be9bcb0c3 drm/tegra: Convert to atomic_create_state
3eb17b4de4dd70e92ea0fca2fdf4b2a12379312e drm/vmwgfx: Convert to atomic_create_state
ab368142fe7600e0d903eb2dd9a9941c86cad691 drm/connector: Remove __drm_atomic_helper_connector_reset()
4fe518745fba60e82c54492ce114c28762890bcb drm/connector: Remove reset
02b74d00503d919f5bfaa893c995cd6c001af630 fixup! drm/amdgpu: dm: Switch to drm_atomic_helper_connector_create_state
27a34dc4d7f6c7a604849e1c19f04a83d2aa39ae drm/amdgpu: dm: Convert to atomic_create_state
ac431f6704f307ae7fc1a22e23736ae72d2b915e drm/loongson: Move hardware reset to hw_reset hook
1aa1314d8e79ac4e4837e47afc6af1a7afec92d4 drm/loongson: Convert to atomic_create_state
87965ea7d382e99ceff029e591eb75df4f8a32e7 drm/mediatek: Convert to atomic_create_state
f1d9ca5fda1840206bf473f2f612d5fe7d756e2f drm/sitronix: st7920: Convert to atomic_create_state
745809f12476bfd1bbce996f84ea7726fce06fb4 drm/atomic-helper: Remove __drm_atomic_helper_crtc_reset
2012267edcdfb492a03eaac2acd03c4317836455 drm/crtc: Remove reset
175a52d11ab0c0881c98f443c8ed25f4946e73dc Merge branches 'drm/no-more-plane-reset', 'drm/no-more-crtc-reset' and 'drm/no-more-connector-reset' into HEAD
72e85b6ffc6ec5e9fedb1b881f8ba41fd375168d fixup! drm/amdgpu: dm: Convert to atomic_create_state
fd7156e56d06977221982960fcd4053f51fd02d1 drm/amd/display: Drop KUnit tests for removed parse_hdmi_amd_vsdb()
046265122bc0d02b4efdabebda4a0c3e508899cd drm: Add DRM_MODE_ATOMIC_RESET flag
5eff56834b58fefe31e22d293be2a83e7a82a1fd drm/atomic: colorop: Rename state to state_to_destroy
6f337d4be1a8a79683004b55fa5b88bc930dd9da drm/atomic: Create function to insert CRTC state into a commit
3589c1dda0e850abc0c69c64469388e1ac753294 drm/atomic: Create function to insert plane state into a commit
cb5e7c72203f5777d7341360157cd437d0244f1c drm/atomic: Create function to insert colorop state into a commit
2deaf71b30799d46bba71534d474c827160f281a drm/atomic: Create function to insert private obj state into a commit
a1fe9c64ecfe8f19b30b843f586ba2fcba8da0bd drm/atomic: Create function to insert connector state into a commit
21594d2bf86bd0c8dbf94136cb4d8a96e3c28258 drm/atomic: Add drm_atomic_can_create_state() helper
db5fffd7a57893e0b6a81c8fc1ea6ed6d8cf9def drm/atomic: Allow filling a commit with pristine object states
74878f32649773094fa7f9e535ff4037c192778e drm/atomic-uapi: Add DRM_MODE_ATOMIC_RESET flag
8b1152aeaf1db9bda016a7e6bd52966f1ffc7a2b fixup! drm/atomic: Allow filling a commit with pristine object states
f712ccc9a3764d2732f5d50a876776e0ef429d95 fixup! drm/atomic: Allow filling a commit with pristine object states

--===============4274608821656039014==--
