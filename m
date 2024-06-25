Content-Type: multipart/mixed; boundary="===============2631179918209614794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:23:09 -0000
Message-Id: <171929658985.9333.15777468737346210677@gitolite.kernel.org>

--===============2631179918209614794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 932199128f6c0bd7a70c06a2049eba72796d25bc
    new: ebc0f53afc5da18dc3bcbc39876d9396a195b4c0
    log: revlist-932199128f6c-ebc0f53afc5d.txt

--===============2631179918209614794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719296586 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719296585-a7ddfc981f7068c48a5b21963a7daf4fbd1962d4

932199128f6c0bd7a70c06a2049eba72796d25bc ebc0f53afc5da18dc3bcbc39876d9396a195b4c0 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6YkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TugP/1/ffivkwd+sQRUDO7EU
mlkIq6y7hzD7xKfcs1Ob0o6Lv6pw3MeVW2IwXv3Q/bul6K91zMwVLzbR/N5s6df2
OW5rncjhjILx5zAzWVMEvwmFCC4D7+AMh2EAvW8cPr/CePcANgHDWvaXFV1wBqT+
U1ZA5J5ph9pZ++THmFroaSAucLDHBn4Mjc7SXl+l+0fUQtTYJUEFcqbYSYin6Vkj
+Ghj/UkJwdQy4Au0CfcveZUeL6xFhdxGcETnsWa0128G3Ww+YHA4Q/5c5nOFunDo
vZoMGQTmn4F+9WRhBUUONg108J6H/69y22qMj1fEfXZvvWH6n/FWnRD58Gqotz/c
qzLok63sWDY/ilPiJKZO0zVSHhO3xHL+nr3cDlJQPQUt6YEIYoM+1rasBEZXGpZz
s3QxV5mdYcQxsJhdkLcXzp9oYfLNQxM3VGfjAXQ42eucUvJz5Q+RIlspaYnHgfQ/
7y+ZmRf36jSGmSbqtFOSuRr/43WI9b8Nn8UQupSJHl52xuXvr7xkQ+//pCPCNKNy
Q9ktFZJhScxoL9ExGI+FYNZXQ/SBHBsRpB2pc7bbWN4O9B1/EUjAcKTAmf0t2JW3
/erqFJA9NDsOzdX4axl4cnolaJQ/yHrmcqAJsc5fi8+sGv+tDjIgrbE3HOHmBbgx
Xg4OCrwJbf7tZPfowAssWOqu
=EYQ0
-----END PGP SIGNATURE-----

--===============2631179918209614794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-932199128f6c-ebc0f53afc5d.txt

bafa985a8499c215b125e84d2118c2aef7803cee fs/writeback: bail out if there is no more inodes for IO and queued once
d2f7b732afc8f2a9921b5cad2688d6c6dc5ee22a padata: Disable BH when taking works lock on MT path
11c3f977febb28e599aa7f46dc75814a28ae0f85 crypto: hisilicon/sec - Fix memory leak for sec resource release
32ac50835190d6fae8fa1330ccd3b1fdfd25b6bd crypto: hisilicon/qm - Add the err memory release process to qm uninit
af40e6c2d46e3732e18277a68b1d907ff05207b7 io_uring/sqpoll: work around a potential audit memory leak
cbafe1f78d568528f9de7f4ec4a964ac7ebe8427 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
144c49004a1fa5d2422718f98f8c1941864231af rcutorture: Make stall-tasks directly exit when rcutorture tests end
5ce9c720083615deca1dd23131e1f8ac37aa53ad rcutorture: Fix invalid context warning when enable srcu barrier testing
012c41d221e761089471eb2a47edbd1223776fb9 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
33132eb5a869cc20261db77869673b0e4354630e platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
314fe61aad21991c0a4126da744b801bc376288c ubsan: Avoid i386 UBSAN handler crashes with Clang
2310c1495f9ad2c564acc1aec402bec94cb7cdfe arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
cc10db40fff1aa0622e8182190b67b7deaa34530 block/ioctl: prefer different overflow check
9123730a25d420ae691098a0ad83fd1596c3fa48 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
bb4d905562b838344da603a731025c684b70a7b6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
65ab5df91e3eeb7eb8ebdfc02d496872c803e1f4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
70294ea7664b55caf84624f7d9845df4d641d58a bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
229ab90de5d653d0946e8f4eb4d1041c3bfccaa4 devlink: use kvzalloc() to allocate devlink instance resources
9330949f4a94636c8ee5f106a23cc934ae94f231 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
efa74a629d4da95a7eb8a302d8539ed2d12ed2fb wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
0dc21182144510e6f2083d21690b3a1157627835 wifi: ath9k: work around memset overflow warning
9f51ad0056c4cea20130b36c578f0fcdeb1f6cde af_packet: avoid a false positive warning in packet_setsockopt()
71619c54b602b7173aba1da4b576a9639f582b91 clocksource: Make watchdog and suspend-timing multiplication overflow safe
472e1e7548cead7b3209a14a17449b5746957a73 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
03638f6878f879aaa90b99237f64410c1481767e drop_monitor: replace spin_lock by raw_spin_lock
4e226b9bb7567e9bcf15b262a93b169e416fca68 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
149aae31a7000c5dccde83e6d09b433c8b80720e wifi: ath12k: fix kernel crash during resume
115af431ca89f0a8cb0ff77bafe8f33b7bd18b10 scsi: qedi: Fix crash while reading debugfs attribute
8a36783d404f7ef3dffa522443088a5db56ae895 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
7f0266099a5c516941100046d6d8ba815e5ca65b net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1e11d1e08bf82a2fe88be75c23275b9b1b9f6dd2 net/sched: fix false lockdep warning on qdisc root lock
92c678552a41655109a62f8ba37fcf10fbc8c4e2 arm64/sysreg: Update PIE permission encodings
ab8add6582efff4a8d2202851445403c83d768e7 kselftest: arm64: Add a null pointer check
461dd6b962458ad37638ed4ce2c575b03a3bf609 net: dsa: realtek: keep default LED state in rtl8366rb
8fc783b18b95ea1d3f6c33f99d74558cffd96e41 net: dsa: realtek: do not assert reset on remove
f90103013a29fa74085df050cd5afa4accdf9ca9 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
610be82027b13a572d37fb809d8b680118265153 netpoll: Fix race condition in netpoll_owner_active
10bc6a3870d15536d8f028de173111d828f1db7f wifi: ath12k: fix the problem that down grade phy mode operation
06ca9e41e9adcfd514670748178d97296b35f3ba wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
b66418a4c6d7b714562b98073e0d8a0f2d748f1d HID: Add quirk for Logitech Casa touchpad
82c9994a3fb6df14371e5437f234ffccabc6b7b0 HID: asus: fix more n-key report descriptors if n-key quirked
3904d95fe8c22ceaa24748b3a3f0e48fb3a67d4b ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
34c3d2fca69e022622ed2b1aca90fe4044a0338c bpf: avoid uninitialized warnings in verifier_global_subprogs.c
6391be49c035bd5dce45b77b0e5e1e3e7ec4c4ad selftests: net: fix timestamp not arriving in cmsg_time.sh
1e054891545dd1bb5538ef57cac373b5a098e43d net: ena: Add validation for completion descriptors consistency
2b747c644c18583cf240b990ad976d990a4131ba Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
fcbfd20fdbcabc958bc27c5f2e0ca89de147a980 drm/amd/display: Exit idle optimizations before HDCP execution
7bf0b1240f218b12a6d69fcfb9c6980b3ad5ab64 drm/amd/display: Workaround register access in idle race with cursor
05649f477c4173c40218b656ef3e1c6ee616e0eb platform/x86: toshiba_acpi: Add quirk for buttons on Z830
6046f6fd9e91365b2ce45625f44c18dbed7cb08b cgroup/cpuset: Make cpuset hotplug processing synchronous
a622e1a0861c836fafbe2f4553c2ed10496448d2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
773382d72c17ab22d76054db9c3a1a39d06df153 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
afca6a6e16e50bf94cecb50a8620278a7d339cac drm/lima: add mask irq callback to gp and pp
e785a1bd26ce5e499c473e1f8cdca91108551eeb drm/lima: include pp bcast irq in timeout handler check
9930d6e7d600ff68025296a8da486fffc06cac14 drm/lima: mask irqs in timeout path before hard reset
810b331097edfc7ff6f90d512f9fe9ded25f0500 platform/x86: x86-android-tablets: Unregister devices in reverse order
5c61c90b7f366aee5d2fca1bca53780520692961 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
4ea63e0b9d64645bbdb6f08315bea3471c14bed3 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
ca64d438b01798d87fee6f6385bfe2a41099c37e ALSA: hda/realtek: Add quirks for Lenovo 13X
bcd17d6c1ef1dc91ba2e9fe2cb1b383076b18d86 powerpc/pseries: Enforce hcall result buffer validity and size
8fc9f8344ef26b5287b03d8086f961b91786b308 media: intel/ipu6: Fix build with !ACPI
0d79a9ae91f1386a4e3a1ed6ccd5656721fadd63 media: mtk-vcodec: potential null pointer deference in SCP
79f680ccfed33651542acb1b726fbf7d3cd24632 powerpc/io: Avoid clang null pointer arithmetic warnings
ca108e3be4f5e316b7a6ed06c3fce7c3389dde44 platform/x86: p2sb: Don't init until unassigned resources have been assigned
daa882af94d370d27caebda688e1dd9256dc9199 power: supply: cros_usbpd: provide ID table for avoiding fallback match
64fb5e448b2aea22829883450575667f3fbbefa9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0927441551d893e9aa42f0750cfb234eb54cf8f9 ext4: do not create EA inode under buffer lock
bfb6b918a252f3bc183e5e99921eca19f2afd7c5 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
b032f9fe0d7bad9614175e48a3bacd5075d19b5d kprobe/ftrace: bail out if ftrace was killed
ed928bccb47d08991e2f1c3668ea0f9fb52ad37d usb: gadget: uvc: configfs: ensure guid to be valid before set
c05da048ea2c5dad2d7b89ff85563952ad1c2bee f2fs: fix to detect inconsistent nat entry during truncation
66a95962cbeb45fe34b5383223be8491760d0669 f2fs: remove clear SB_INLINECRYPT flag in default_options
6e08dfc151759c63888dacd8d291b1c6ef992db5 usb: typec: ucsi_glink: rework quirks implementation
267f5c94de269cbca9841e32d626a5f5925abbc7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cee4751d9384539c60ea41d9893c1e1c3b98d7ce Avoid hw_desc array overrun in dw-axi-dmac
d9298c1b66013d958a72e87548c07460eb4b426b usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
919be3162ffcb5681ae6b85819d2af9f2a1e79fc usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ee026838459263fb53ba48b6a06d0edb32cb00ba udf: udftime: prevent overflow in udf_disk_stamp_to_time()
cdae0cf448b055e8ddc6dfd8f9cac176433668d4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
721423c48ef83b1595b02de624c8e7ed45c9380c f2fs: don't set RO when shutting down f2fs
121554c6b924ed97499f1323ef7943d8b5433744 MIPS: Octeon: Add PCIe link status check
1bc60f08980e4b621ffe99094105e53251ad9971 serial: imx: Introduce timeout when waiting on transmitter empty
0ef8b269a4eddd08232d4a123dd7a1b9b89d53ab serial: exar: adding missing CTI and Exar PCI ids
633d6d99c1636e673bbe424855cfdfa5a33ede19 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a75afce14e1167d5d62e726e3613fde11e9d049d xhci: remove XHCI_TRUST_TX_LENGTH quirk
9d3f768fac3fa69806573964e48c5c5e4624a118 tty: add the option to have a tty reject a new ldisc
01cf20269cd063c8050903683da3a40749fe3bb7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
db83e6a466b25e62f89a2c7ec47fc8f227ad6a29 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
ee1d3002257d6298dc23ecce83b303d0e6729c05 vfio/pci: Collect hot-reset devices to local buffer
dbd4cea69095f4f9e362ffd81ce69e601a04d323 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
db5de1b4b66fdf395f4fb3c2696c829de4b89122 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
9674e3a35c4fd71c6127e4755b49152279d561e4 ACPI: EC: Install address space handler at the namespace root
6f0b7d8220f15e386c0d4a676cc40a55f59ee7c3 PCI: Do not wait for disconnected devices when resuming
64329532b1af394439fe20e2a08208d789694945 OPP: Fix required_opp_tables for multiple genpds using same table
2ca0476b924563291f1cba027697b21f6cccc220 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
1e4976550f1afe92ecee3a90d48cdc9461fdbc38 ALSA: seq: ump: Fix missing System Reset message handling
60965f735e7d64dcd25b2ae09daebe26fef72aa2 MIPS: Routerboard 532: Fix vendor retry check code
6ee37d4a0c18574b7e9d156354c6586a5ce1c11a mips: bmips: BCM6358: make sure CBR is correctly set
4495c879bfebafbfccd5e15db30fc89a2ab2c783 tracing: Build event generation tests only as modules
85cc9283f0ca3a5e40c205e2bd4f0ad24924cef5 wifi: iwlwifi: mvm: fix ROC version check
d0533032e95d0b514a5ede48f880af0a46ea1682 wifi: mac80211: Recalc offload when monitor stop
e1f7cbe2906ad7ec71095903a943a973dee2bc36 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
0e7cb0072d026bed54b6c09496f3ed0ca0ebbab1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
73765bed3f0ad73902dc4861eaee8a989992074f ice: avoid IRQ collision to fix init failure on ACPI S3 resume
8de13379c34aa8d3a6b70e873c1ee426883bad0b ice: fix 200G link speed message log
474f3523acea065322a0c355b07310df213136c7 ice: implement AQ download pkg retry
a7e96858d4ffa6e51f8d1de170c83f18c73a390e bpf: Fix reg_set_min_max corruption of fake_reg
19d8b8a3c028e76254952040923e04dfbe069846 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
f041b46e59bfa39ab8688b439359f1bf2da6f73c net: mvpp2: use slab_build_skb for oversized frames
2d6832286f4a3284e67c2ebc45241268b313dfe7 cipso: fix total option length computation
02fae336d57474444934d2552931f67562fac685 ALSA: hda: cs35l56: Component should be unbound before deconstruction
4e498c64947b9ba9e1f8b0e4cfc89344912f30d8 ALSA: hda: cs35l41: Component should be unbound before deconstruction
c27e3ffa2e598f50a1e14cc24b7ff3d44be5b3a7 ALSA: hda: tas2781: Component should be unbound before deconstruction
aade0eaef1260cf5c917b4a1b8df43bbbce481cf bpf: Avoid splat in pskb_pull_reason
e17ec80bab4f32dba2da36f2b648bea5ee3ce5e8 netdev-genl: fix error codes when outputting XDP features
e6b0f2f2bdd6d9b3c72ddf3fd2c93363cd439557 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c278bc7bcf68ce6ee31b89df0da9dfb637f788cb netrom: Fix a memory leak in nr_heartbeat_expiry()
040dbf900715aae48d980032745e2c250d856773 ipv6: prevent possible NULL deref in fib6_nh_init()
67e6c7ca170928c423aa765069b7d4502aedee0c ipv6: prevent possible NULL dereference in rt6_probe()
6ed2b2e13412b03223f9828be639ebf86e468730 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4b200f068c0aacd4eb380abb4472791c09a865a8 netns: Make get_net_ns() handle zero refcount net
3a2901517ab2f4645fce659a05afb929b4941f57 qca_spi: Make interrupt remembering atomic
e4769f98113cfd19fd5fb85bbdad43b531296963 net: lan743x: disable WOL upon resume to restore full data path operation
cf24804429117ea35a047ea8fe5967a0e3c1b5f1 net: lan743x: Support WOL at both the PHY and MAC appropriately
bfc039606fba71974f60b2c9e3e3776705b083b7 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
fcc124c9cf93db51ffec730f1b458a99de7fbeb4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
da81fa8286032af900df8f4719ead87e988adc6f tipc: force a dst refcount before doing decryption
dfd16afc62aa940885031e211097956965fc6be2 sched: act_ct: add netns into the key of tcf_ct_flow_table
2b4c631922bac2d9515e290673bef1d317a79ef0 ptp: fix integer overflow in max_vclocks_store
cff4c891958013bd2ea86314f71a13ebf545f749 selftests: openvswitch: Use bash as interpreter
1f1957b4287e3a5f5ed076886b760a916697c7d4 net: stmmac: No need to calculate speed divider when offload is disabled
7ac666f26dc224e20e65996069f9f201b2af140a virtio_net: checksum offloading handling fix
2bc2c9cc1c37fd59150ddd8028a85119aff55312 virtio_net: fixing XDP for fully checksummed packets handling
fb83540654c0af6e921f6ac16dfb0b317fb1fa28 octeontx2-pf: Add error handling to VLAN unoffload handling
cf905da82c576ce3eb008f5cb49ae26272cce66f octeontx2-pf: Fix linking objects into multiple modules
22ade80132fe0bb3c341bcef013428a3a0f5412f netfilter: ipset: Fix suspicious rcu_dereference_protected()
7c4d9f589a2458e84c6da24081fe45403e617d77 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
dedc57e862ad19869b7be191289f3b3c81e632df netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
c368f98137d2651855e305aab2e8b596b451e7c9 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
8d5fb6a12186b22ebebc9a23259f333eef44a2bd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
5d8145146356c49287fc13a941cdf4ad5b8b3e00 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4f90e8bf7b15da2e6207519c7c46e9c8d6b14ea8 RDMA/bnxt_re: Fix the max msix vectors macro
57cea6ad701ec360393e50c0327f01f8280b084c arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
141b0a938053351ff267d04823f4996b0b81ef1b phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
d944b1b03afa5d8e3e46cacd008788aefdf8a955 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
3d10143da16242270b09a00b8bdbecd0731cf2a5 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
23f7779bc9818171589544b18513c367f1f02b06 powerpc/crypto: Add generated P8 asm to .gitignore
bf7d8f13388d1629802822955ba028e7459e41e1 spi: cs42l43: Correct SPI root clock speed
abb344b70e27519fc466047a51555f28e1c5389d RDMA/rxe: Fix responder length checking for UD request packets
70717668d255536fdc1692e1f40a13237f15a8ac regulator: core: Fix modpost error "regulator_get_regmap" undefined
3854afd1beea091c2973d86b7fa4ae3042c6e641 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
121c0371f1be520208e5c62bc18c4da129c625d2 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
457dce2a51eac24a9304fc7ac39f60ebbbef1807 dmaengine: ioatdma: Fix leaking on version mismatch
1ab2ae99b9d1abf89ace96e476d7840d0fcace31 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
cd29be169958cc430173c9a1db05ebe02f984252 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
70213ecdd01f5c558437d9f64b27c622e8e9de0c dmaengine: fsl-edma: avoid linking both modules
900790036a07854dbbad8f1c9cfc8eacc275c817 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f8b2e69412ba4484dfa2e2ace5d646f079b118fa regulator: bd71815: fix ramp values
6222f4cf103719476445cf2c1ec0efcb9e67c167 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
3b7b48b96b9707d8f036c4db3e57805d7b96ef4a arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
2f9201e29bcdc00cdf13ba1b245017518661414b arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
3155f4bc760ea2169955c6d934535a61915467cc arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
cde5105ef710e152d95412a0e222bda0e1e2de15 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
d539f0d65409d64ef7407474ce3047859f394209 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
8b8ae04cd68a09c539ea1703557249121097b894 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
49296d2097d14f1bb887e72d8f64b99e815c00da ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
45f3cbf5cf4fffdbcc20aacefeef0ab1e56db83c spi: Fix SPI slave probe failure
af7d4a0cfba8538314c2e8a3226670161bad3cba x86/resctrl: Don't try to free nonexistent RMIDs
6cac724e4651b644ce3484b6246194ba8f452810 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
1a88701f84b39a7f053ad2557458e6192640ef2a drm/xe/vf: Don't touch GuC irq registers if using memory irqs
690aec17fc6394aef74fd4ab6f71e4f11fa67f5b io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
529e8fd04c3107cfaa98f5c97b54228f5ea9f351 firmware: psci: Fix return value from psci_system_suspend()
f47c2ddf38520a3662c61c24ca1e2815431af9f1 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f79f823e2c7de4f82bfa653792ffc9e2a8434afa RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
5754c00ddb7dc2632a58994b599e73993269804d RDMA/mlx5: Add check for srq max_sge attribute
7c16787915adf0ab9b2d39537ec11396527d1967 RDMA/mana_ib: Ignore optional access flags for MRs
3b11c3b961ce5304686d8840ad3dca7dd2016ece ACPI: EC: Evaluate orphan _REG under EC device
47dd244e4ed3d239437b99940abd095f901817b0 ext4: avoid overflow when setting values via sysfs
34f7b725c6a164e2f8af852dd44fd8ee57591cbe ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
71c8649cbfe1405eb48c67a6d1a5be841e3882aa net: phy: dp83tg720: wake up PHYs in managed mode
e04aa75a63d24752c36ca2ad28fee2c603790ce6 net: stmmac: Assign configured channel value to EXTTS event
8a0a4553ff044e6cc28cb7ea17749734096bba88 net: usb: ax88179_178a: improve reset check
9a4535d8c8113d8c1f89afbe0d75d8f1f0a949cd net: phy: dp83tg720: get master/slave configuration in link down state
7d55ce25f0fc814d550472b3ed5c0e9e6c7dc031 net: do not leave a dangling sk pointer, when socket creation fails
d32cac7ac6ea67c8975be50a8879a32409dbc11a btrfs: retry block group reclaim without infinite loop
39c806f79c81284e3de1943d2e41ad3e57f244fb scsi: ufs: core: Free memory allocated for model before reinit
fdef1957dc9995967de5416ad6a4df72e4d8ed91 cifs: fix typo in module parameter enable_gcm_256
934a4b6878c7a7f3e8dee2bc4e22b73ad048cc8a LoongArch: Fix watchpoint setting error
b845b2132ecc7e835c86a3df86f096bd653783b0 LoongArch: Trigger user-space watchpoints correctly
97719fdfe6e925264babdc51d664920e6b4e04f0 LoongArch: Fix multiple hardware watchpoint issues
bd5fb698264a4e720c940f32d23d18a501c18517 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2c5c1e8e5b2049ee111035ec463502b99a5e4ac1 KVM: arm64: Disassociate vcpus from redistributor region on teardown
ae12e91043a9130891a6d1b786aaa6859bea3af5 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c8219664564ccca3b96cf932d57652b6dd464c2f RDMA/rxe: Fix data copy for IB_SEND_INLINE
b3cf8e09f175fd11d34df8651f38a8fe6791cde1 RDMA/mlx5: Remove extra unlock on error path
f81d2e6a738f50a024d077599a3f82943e6f3c58 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
85a3669fac0c67cca3dde09e7a0ae712ef8e2d69 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
cfe9f490ab75307fbdbd0ae728e3435917f6e0b7 ovl: fix encoding fid for lower only root
ec7fa2c588e4a92909c8ac0c68a5b0dc866ad403 wifi: mac80211: fix monitor channel with chanctx emulation
3e9d22b0b8fda03a9d9c8a187acd4ecbb17d4953 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
7258b03bdf647943aef597be676709428d8542cf ALSA: hda/realtek: Limit mic boost on N14AP7
c76ccf722293f3811e4d1599cabd5969e9487cd7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
7eb45f431ccbe9566fd21579cf9c423b307cf81a drm/i915/mso: using joiner is not possible with eDP MSO
16e1cc320ed14f39a32282397ea8783cfe2534d5 drm/radeon: fix UBSAN warning in kv_dpm.c
663e4d717e9d3f7713b5deac07c1e1cb5446a696 drm/amdgpu: fix UBSAN warning in kv_dpm.c
88887388b276a4ccbeec6438ba87c8da38956141 drm/amdgpu: fix locking scope when flushing tlb
294ce5f0a8289e961abf3e6085f1f6935ed84368 drm/amd/display: Remove redundant idle optimization check
36206db2fe4f30fe27920db3623040e4f4b32ee1 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
ad89ef7ba4e10fa320fdfa57c78cb66861813af1 dt-bindings: dma: fsl-edma: fix dma-channels constraints
8f5decd74c6981b1c3b5de58242f20249b1133b0 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
13d896a5c174cc9ed62c43fc68988c145813dea9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
89f1a8d87b7083d9acd43827b6d96aaf2f148221 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
d7282279f22240d744b63e417714100772f82619 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
36c27231d65d9954745e81a018ed9b36988d7c2e ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
95dc3aa7e498fa7afbdd1549fefad2c00b768997 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
104f50e904861a82e3518b37e2b23ebde7ec4c27 net/tcp_ao: Don't leak ao_info on error-path
0bf3ce55a1109baff5f6422488a287aaa3df03e0 gcov: add support for GCC 14
c0721125d577b385bd88387a286e7c4c0492f4ac kcov: don't lose track of remote references during softirqs
203b852216ec60d929719c1252ee3edf743b520e efi/x86: Free EFI memory map only when installing a new one.
4a87a4fe5eee9bd52a7ca47fcdd1a0ee7112e2b1 serial: 8250_dw: Revert "Move definitions to the shared header"
ec1b16cf09a1293ff009be915d9a8b385014a178 MIPS: pci: lantiq: restore reset gpio polarity
2bd5cad6a6eaced5f5bc075537bd0c9ba9b3496f MIPS: mipsmtregs: Fix target register for MFTC0
366d2a7dff02d960b232f917659dcefce73f61c7 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
968af4de57bd0bb241aeb3a82a389318080b5e53 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
d3c0ad2527d87097704ff0cf3a98bbc007d15361 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
64e95b8a0105868f340acf11efe49771ce338490 selftests: mptcp: userspace_pm: fixed subtest names
5cd18de0498a9c586e3b289d53220ede77e82cc7 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
d616463db6a7dae075e09ff50914fcb27e518ae4 mm/page_table_check: fix crash on ZONE_DEVICE
cc833c6d89b6d2b0091716292fbab146bdc74f19 ima: Avoid blocking in RCU read-side critical section
b1cfad4423ccd1f7a70fc96d6ff09cc9f291b690 i2c: ocores: set IACK bit after core is enabled
a0f55e0415933851b8de2c57e32b6086b7287705 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
c5e1f0162d252c731ea39507712a786b78e0a718 virt: guest_memfd: fix reference leak on hwpoisoned page
e3efb48a8bc11a58eac5982da7782647f84a43d8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9c10ec424e7280e66f4e28215f44e8ec391181ff thermal: int340x: processor_thermal: Support shared interrupts
b58ee17ad08bf8797bcb7cfa4dbc27937b5e1ea3 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
bf107b3c5b84e7d313ae360bf04e95dcf87eff03 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
8ee5aefc351a3189efee2d6ef18ed7d38e7fcc6e thermal: core: Change PM notifier priority to the minimum
16cf26499a6bd608c4e1c9cb6990ef423722a97e spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
26b218a58f19825145b8e2bf2a193b7c33fc27c5 drm/xe: Use ordered WQ for G2H handler
14607df49ef1d6b038b859e2c51988fbb266eb61 nbd: Improve the documentation of the locking assumptions
dd2c3b5ccfbd1230c2bda35d13920efaa9c9d0ac nbd: Fix signal handling
ea72d0c3610dae1114cdb0e5e7b2ed5603bc0a14 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4448e5d2951df307559e3de471c8534ee9861385 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0707694351b8680c36349ea9c3f5ac2bfd29fcc7 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ebc0f53afc5da18dc3bcbc39876d9396a195b4c0 Linux 6.9.7-rc1

--===============2631179918209614794==--
