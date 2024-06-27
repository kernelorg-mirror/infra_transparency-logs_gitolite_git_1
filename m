Content-Type: multipart/mixed; boundary="===============4805700735387310179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 27 Jun 2024 11:53:11 -0000
Message-Id: <171948919111.10813.5997280458008550404@gitolite.kernel.org>

--===============4805700735387310179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 9c5a72fbc90d829ffb761da64a73c23cd4e0503f
    new: 12c740d50d4e74e6b97d879363b85437dc895dde
    log: revlist-9c5a72fbc90d-12c740d50d4e.txt

--===============4805700735387310179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719489187 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1719489185-3178874ab15843116d468d802b8f1f749a39182e

9c5a72fbc90d829ffb761da64a73c23cd4e0503f 12c740d50d4e74e6b97d879363b85437dc895dde refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ9UqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6SMQAMRqbNgRDfmh+d48cIeB
TpDYuf4J30DcXRCye9R1Moi7Ndo6Sx9RcrZgjcawGG2JiEEjKKnS4VrylWssiSdl
9hVef3cQEz3F7qE7Z81ebxoZIkPNDfd0c3M4YkEI1cuXCWLL61BzkGfgAdIdMb3m
AuYn62+u5RcIpcUtn7MYu8wsX/juKRXQap+lv3cLDXfJkv1ShSQfXA11l1ceZ6Ro
ex3YBunnZLjyffW2RaUxF3zA3fT7QP5i3X4Aa7z2pvZFwRsvch1YTMGIJUgmAr5e
SraoYQBTqrfpR8VHejhYEPcX4S90ZN4L4QNwTIS3sSMINr6695ryongwcfOcXkxO
PzWz9oSxjvT5/melJpS9haj4wfi9Bl7Ni31fC9JfpHSh1xOR3HICMJuubIZB8BaE
CPwMyLF8dmBjzUQ+XAih6Sqm+TKV7YvtxN+BwOAY41bMp4zOCTRyg+A+iZ5ROb33
zH/8acdpnj7/IlPdY7x3BjKwLmU3ZsrV5lF0OD+hiwhAZHZ8L3jQpulXR0APl0UM
AcqwOczcf/FHYtAKG4SvLqk55T4iO4tlF4i44jdCElhIcgqjisCBlRzuLOcy20HD
Zl8P7Knp68V+kVztSqVHFs7fToiOwHAdEKCqGmeWxpOzE/1qSfQfsUVtVsXXlNsi
iJ2Qu8n43ieDDbkrODZ62abD
=p6MA
-----END PGP SIGNATURE-----

--===============4805700735387310179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5a72fbc90d-12c740d50d4e.txt

db044fa7404e8137a455504d6808b2d4a78a9cc7 fs/writeback: bail out if there is no more inodes for IO and queued once
c0643d07f84c310521686f3f3a373257439b6fa2 padata: Disable BH when taking works lock on MT path
36810d2db3496bb8b4db7ccda666674a5efc7b47 crypto: hisilicon/sec - Fix memory leak for sec resource release
7e3e43ff533f7eb69faae6ec58d2b7543920954e crypto: hisilicon/qm - Add the err memory release process to qm uninit
a40e90d9304629002fb17200f7779823a81191d3 io_uring/sqpoll: work around a potential audit memory leak
98e39fafbfc34be7ef5484d20fb57e39b70b82ce rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
bddc92f6e8f161513b42167a5aa3977a6d181186 rcutorture: Make stall-tasks directly exit when rcutorture tests end
9a3475c1fe29eeace7eeee4553265a29bc9c72a2 rcutorture: Fix invalid context warning when enable srcu barrier testing
5cff56a28daaa17ec13207bd7d5ab18223dd946a platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
2d57863ca06db96f52643390556c3b1de7feee4a platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
359b96ca07a9d5ebab3b49a1dd9c78f0fc543640 ubsan: Avoid i386 UBSAN handler crashes with Clang
35d77b089f5c25e11b6c275dfd1427cd3b73e165 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
54160fb1db2de367485f21e30196c42f7ee0be4e block/ioctl: prefer different overflow check
7d43c8377c6fc846b1812f8df360425c9323dc56 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
923317068952d5f879ad5f17e2e35baa4ee96559 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4a6adfe5a74fa4da3e73a1eab277af549c85c316 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
189085cd2a6ad2c6b3b1533239e449642825af0a bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
dd540fe7a66b74200d292be5ce315e70f24ac77a devlink: use kvzalloc() to allocate devlink instance resources
ae7f3cffe86aea3da0e8e079525a1ae619b8862a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
caf9945ec4f542bc0dd844bcb2d0cd210e8a1128 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
ceba8dbabdaf490d6fff4d131a57dd687a906d1d wifi: ath9k: work around memset overflow warning
82116ea1cc615fcbd568271fa4d9b31fa04eab8a af_packet: avoid a false positive warning in packet_setsockopt()
13b5e2bdd44499ea348f0f3f12a8712a47bf4dd6 clocksource: Make watchdog and suspend-timing multiplication overflow safe
e36383de29a0beb51589f9240436647a0235ae5c ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
07ea878684dfb78a9d4f564c39d07e855a9e242e drop_monitor: replace spin_lock by raw_spin_lock
1c9c3f24b3a97a3f2af8d079c23b5487c3538e92 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
bb50a4e711ff95348ad53641acb1306d89eb4c3a wifi: ath12k: fix kernel crash during resume
e2f433ea7d0ff77998766a088a287337fb43ad75 scsi: qedi: Fix crash while reading debugfs attribute
b3dcad0bfd62fcc9367d8092a71918db53804f53 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
93e4c379707a47c9f94945e43e14976673500c2f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
79cb38ec951a0674e58617098fca8fab352ab1f5 net/sched: fix false lockdep warning on qdisc root lock
bd230b52360ab69a71e651c3327637bfff29a6da arm64/sysreg: Update PIE permission encodings
f322f88a0645dbc519454df9e3182bb1a0fbfe7b kselftest: arm64: Add a null pointer check
b12fb93e18bf632f2aa12010f0c17591ed3e9f24 net: dsa: realtek: keep default LED state in rtl8366rb
846c73652221993b678d3830ba02d67c8fa48d4e net: dsa: realtek: do not assert reset on remove
39912b01dcda79eaf79b2b325ddbd106946c06d9 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
a130e7da73ae93afdb4659842267eec734ffbd57 netpoll: Fix race condition in netpoll_owner_active
cf34a8241ce911f8c05f3c15e3053bcd000812d9 wifi: ath12k: fix the problem that down grade phy mode operation
e974dd4c22a23ec3ce579fb6d31a674ac0435da9 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
1fa6beccbe762dd0f265dcc9a05baadbced10478 HID: Add quirk for Logitech Casa touchpad
3b90d0c6ce734c74df9dca4bdf6bdca5974ae24e HID: asus: fix more n-key report descriptors if n-key quirked
27d93808761f921d536ea6a80425324aeffa3980 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f6824c5a98bcd6c8dc1161cf1a09c00147dd3dd3 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
82552bd04c9d2c40633d2e477cbab84dd5293af6 selftests: net: fix timestamp not arriving in cmsg_time.sh
42146ee5286f16f1674a84f7c274dcca65c6ff2e net: ena: Add validation for completion descriptors consistency
b3fe23f80d3ccdf101d6ff1549a1fe1799619e0d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6e8f90b14803ce50c942371e250aec6c46fef8f3 drm/amd/display: Exit idle optimizations before HDCP execution
de1af9af37cb8e5d6c160ad3acad957716a6968c drm/amd/display: Workaround register access in idle race with cursor
10c66da9f87a96572ad92642ae060e827313b11c platform/x86: toshiba_acpi: Add quirk for buttons on Z830
d3cdcc72b3319f94dc49f83bad3ef5fa0a246c07 cgroup/cpuset: Make cpuset hotplug processing synchronous
29d39a5df6d206b1682bec409cf949db4cfbc3d4 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ab03713c750a4619c2e3a1fa82f8e7fe8de4b927 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
4180af73c269f7d59a96cce83c7abf12fdbefd5e drm/lima: add mask irq callback to gp and pp
78137658a8fa03993e11e2925819de27304a0b00 drm/lima: include pp bcast irq in timeout handler check
58bfd311c93d66d8282bf21ebbf35cc3bb8ad9db drm/lima: mask irqs in timeout path before hard reset
f0c982853d665597d17e4995ff479fbbf79a9cf6 platform/x86: x86-android-tablets: Unregister devices in reverse order
4995adb13d9ca7ca383346b1404ae4f456a4d84c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
30bc12e66e4b70d1d1440adec67283cff3c82d52 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
becd1e6d883eb0467b4d3970e0092de38367e235 ALSA: hda/realtek: Add quirks for Lenovo 13X
aa6107dcc4ce9a3451f2d729204713783b657257 powerpc/pseries: Enforce hcall result buffer validity and size
ad893d00c22b28b416ac2bc432a4cf6f646b1841 media: intel/ipu6: Fix build with !ACPI
3a693c7e243b932faee5c1fb728efa73f0abc39b media: mtk-vcodec: potential null pointer deference in SCP
594ae3795ea12930a369855e4ebfdc7f94805819 powerpc/io: Avoid clang null pointer arithmetic warnings
b9e25964b58ef948ab0bb98f4f8077059322f972 platform/x86: p2sb: Don't init until unassigned resources have been assigned
41b0d1d8f413e41b5a4b90125e97875fef3432b1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9ec83d53423948b800e7977807a59a31fc0bbade iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
111103907234bffd0a34fba070ad9367de058752 ext4: do not create EA inode under buffer lock
645267906944a9aeec9d5c56ee24a9096a288798 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
81d5125b08dc677df63b8f2737044270e525a156 kprobe/ftrace: bail out if ftrace was killed
59f81a71e017c193ece28439612aa73b4272e71a usb: gadget: uvc: configfs: ensure guid to be valid before set
9341e64966bcd31c49f8b35f51e0319d773c6133 f2fs: fix to detect inconsistent nat entry during truncation
ae39c8ec4250d2a35ddaab1c40faacfec306ff66 f2fs: remove clear SB_INLINECRYPT flag in default_options
ac795af30d646af8f9b13ffc8e354598deaecb81 usb: typec: ucsi_glink: rework quirks implementation
489d77fbd66375972a380d207f7eb39b00c4a67b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9004784e8d68bcd1ac1376407ba296fa28f04dbe Avoid hw_desc array overrun in dw-axi-dmac
8a2ecba741685388696fd90e2bed98b5b8ff9d99 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
a7ae23bd54a1e7c6def8630529072df1cb91a22b usb: typec: ucsi_glink: drop special handling for CCI_BUSY
23bb5950dab8c550fa51caa344de44c5f5942b08 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
729aeee990541e54d3d922dcf457b44580bc2037 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f47ed3b284b38f235355e281f57dfa8fffcc6563 f2fs: don't set RO when shutting down f2fs
38d647d509543e9434b3cc470b914348be271fe9 MIPS: Octeon: Add PCIe link status check
53b2c95547427c358f45515a9f144efee95e3701 serial: imx: Introduce timeout when waiting on transmitter empty
04e7b68cb64c387d9aa77f7d52dca8fa2eb63afe serial: exar: adding missing CTI and Exar PCI ids
055e04ae64056b710129ece673959f85a205dc67 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
c106b0f768813051b91f75b18a30b4140c60cea8 xhci: remove XHCI_TRUST_TX_LENGTH quirk
5920ac19964f9e20181f63b410d9200ddbf8dc86 tty: add the option to have a tty reject a new ldisc
2b42e9587a7a9c7b824e0feb92958f258263963e i2c: lpi2c: Avoid calling clk_get_rate during transfer
21becdf8bf7c1f376a48b8c31594649e5c2d817f cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
9313244c26f3792daa86f3a18cc3bd5ad60310e0 vfio/pci: Collect hot-reset devices to local buffer
0885305f0941911befa7b9703be74118791efda3 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
8015c17fe11a8608cc3eb83d0ab831e1845a9582 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
2b2b0ac1533d790690d6d28899f01a2924d54d4d ACPI: EC: Install address space handler at the namespace root
38443f32b3423a5b97925d86ee9cfa7cfac24959 PCI: Do not wait for disconnected devices when resuming
22f92238d718442fc607dc5d7ccfe415f9b391ad OPP: Fix required_opp_tables for multiple genpds using same table
19be722369c347f3af1c5848e303980ed040b819 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
189498b8c48fc8a608ab3b5747e6f7e84a1ea7bc ALSA: seq: ump: Fix missing System Reset message handling
10d55b2ddfceb569179d7dd4d390a48b9e7010b6 MIPS: Routerboard 532: Fix vendor retry check code
da895fd6da438af8d9326b8f02d715a9c76c3b5b mips: bmips: BCM6358: make sure CBR is correctly set
72a0199b361df2387018697b023fdcdd357449a9 tracing: Build event generation tests only as modules
240493824e5c57a4149bc8090440e929aeb6cf27 wifi: iwlwifi: mvm: fix ROC version check
92a054af16c4db5266fa8512247e761b324dbd59 wifi: mac80211: Recalc offload when monitor stop
6759bd07a96f7b3f500b9fcb929d7a7df29d8c92 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a88e4173f6443dba7734c9ab1882ac5e16e92120 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
20139c69e3693b817955191dd492a21501433bda ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d4090e3ce787be65ee78cbed869f5dad2471a725 ice: fix 200G link speed message log
d6a44eb913424f3ac27ba53fcd3766ca73655dc1 ice: implement AQ download pkg retry
41e8ab428a9964df378fa45760a660208712145b bpf: Fix reg_set_min_max corruption of fake_reg
25cfe59f4470a051d1b80f51fa0ca3a5048e4a19 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
c70f0a5065570ebf3ae735cd1ca43fc47965a2eb net: mvpp2: use slab_build_skb for oversized frames
14e67a512d26209fc586cce5791eff1b6fa2153d cipso: fix total option length computation
f33d09c11f9e84d82752a1f193a73517b0201fad ALSA: hda: cs35l56: Component should be unbound before deconstruction
4c345c2e9f8025e9a258c90367a96e47edbbb09d ALSA: hda: cs35l41: Component should be unbound before deconstruction
7e30eb0de8164445b31622649a6e993f96ea793c ALSA: hda: tas2781: Component should be unbound before deconstruction
5e90258303a358e88737afb5048bee9113beea3a bpf: Avoid splat in pskb_pull_reason
5943fa41935a235d6a60ea9ba57443b3575bd84d netdev-genl: fix error codes when outputting XDP features
d28e70936812296e3590557e4da57acdd888b19b ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d377f5a28332954b19e373d36823e59830ab1712 netrom: Fix a memory leak in nr_heartbeat_expiry()
ae8d3d39efe366c2198f530e01e4bf07830bf403 ipv6: prevent possible NULL deref in fib6_nh_init()
6eed6d3cd19ff3cfa83aeceed86da14abaf7417b ipv6: prevent possible NULL dereference in rt6_probe()
600a62b4232ac027f788c3ca395bc2333adeaacf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3af28df0d883e8c89a29ac31bc65f9023485743b netns: Make get_net_ns() handle zero refcount net
b42fd3599b3543d100148aa47c10b11cdca498f5 qca_spi: Make interrupt remembering atomic
ff76b4bc84a3e40569c8dbc8151d1804abca1ac8 net: lan743x: disable WOL upon resume to restore full data path operation
8c6bfeb1a385c12af049ef765c4cb33f86a5ba12 net: lan743x: Support WOL at both the PHY and MAC appropriately
b96c36d660a5f65d1ec82bf0e9eff99e8d23943c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7a0e497b597df7c4cf2b63fc6e9188b6cabe5335 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6808b41371670c51feea14f63ade211e78100930 tipc: force a dst refcount before doing decryption
b4382b854975ae96fbfcc83a1d79b5c063c1aaa8 sched: act_ct: add netns into the key of tcf_ct_flow_table
e1fccfb4638ee6188377867f6015d0ce35764a8e ptp: fix integer overflow in max_vclocks_store
4d2a101d83c7390e770274d171be8441ff5341d8 selftests: openvswitch: Use bash as interpreter
f01782804147a8c21f481b3342c83422c041d2c0 net: stmmac: No need to calculate speed divider when offload is disabled
1e15b615372eda355d809a868f038102374ba0b8 virtio_net: checksum offloading handling fix
cbfffb7e96812fc15b98e9c58079cd28dc0f8894 virtio_net: fixing XDP for fully checksummed packets handling
7b4d9d2cffebc88d4d382a873ffc44f2fb78e85c octeontx2-pf: Add error handling to VLAN unoffload handling
ff6bc8ca852e58b573c3962a492704b634d6dd81 octeontx2-pf: Fix linking objects into multiple modules
3fc09e1ca854bc234e007a56e0f7431f5e2defb5 netfilter: ipset: Fix suspicious rcu_dereference_protected()
561475d53aa7e4511ee7cdba8728ded81cf1db1c seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
558ced0097cf29c0d3bb75d85ff0a6d9d4167b78 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
d0a1681ce625edc693fc5ba8b30a8aa233b4c21f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
022847c42e25913b10324b81cd0a58b00ae5a157 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
06a3c6e99e70be28d355f7afd4456ae1bbf1e096 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f40fb88741d409f5553d8ad35957a90cc56313be RDMA/bnxt_re: Fix the max msix vectors macro
f9dc862fb362c98d5271d4302bc2d5cf7bf882a1 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
ced3dd7311e21cc77eb269bd56f5e9db0632e9bf phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
92a2bbc36287e81f8f158193bd5c61ae7443adbe phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
f24381d60f2d9864cd92a5b8e2db9adedf63a9dd phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
8d0f9383e68b3abcdeb596ec89356ac47e608e7d powerpc/crypto: Add generated P8 asm to .gitignore
1768f00984c2a79257a7c23d4d9f0d3104a0a8a9 spi: cs42l43: Correct SPI root clock speed
943c94f41dfe36536dc9aaa12c9efdf548ceb996 RDMA/rxe: Fix responder length checking for UD request packets
5f8fbf7c8f040b16920418fdd9c95dcd1d1e47a1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a14968921486793f2a956086895c3793761309dd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a5ab5f413d1e4c7ed5f64271b025f0726374509e dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
02f73308c3a7b77a73205c05c451192e9098d3ad dmaengine: ioatdma: Fix leaking on version mismatch
39082e6eb75d4b3e3e48308c7af32f543e27b187 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e8943bbfa52efbc01d9adce71ca37b3967e1abb2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
902feac7c6777c437b377393bb9de0fc17896902 dmaengine: fsl-edma: avoid linking both modules
ef7bacfa568de96e1072bb3c46c7fed0dd292229 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e2e66aacd472906cde2f3ebf555cc55ff64131ab regulator: bd71815: fix ramp values
ce033435cc496f877e20631dcc64dd0e7a1f3e42 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
e958b8f3f3a47cc9c235342c72dcc517bbc54535 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
973686df85eab835e64fb798285b136e8b1fd2e8 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
45bb8fa7476e3cf6c3e78b6a301752d9b22ed899 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
4a6d69e7d4b5ad7187c7774981412f4199e79be8 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
067bf62e73c2d7fa3697765989dfed01896c2504 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
e21a4c9129c72fa54dd00f5ebf71219b41d43c04 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
11e9bdf1a79e45966989b78a4a900ce4853778cd ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
39a92dba92590db3d1acd4cb81e2384fac608a02 spi: Fix SPI slave probe failure
3eb35fc18df43b71215305894be17a535d90faf6 x86/resctrl: Don't try to free nonexistent RMIDs
a95c4b54ec57a26e4e0393e5f3d4c8521cbfdf33 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
e96fe6dbbb1aa80c0706df4656f63db159e5f6ad drm/xe/vf: Don't touch GuC irq registers if using memory irqs
acb0702cca1ca49252ce2a34fda10d0bd34fb5f5 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
2c38df5c537f722af1050d6e90865828d9668850 firmware: psci: Fix return value from psci_system_suspend()
acbfea134b3d41c9eacac52b54e888d9ecb35183 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
1e3179eb7e305dd376e47ecf5a8365739c722f36 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
4ab99e3613139f026d2d8ba954819e2876120ab3 RDMA/mlx5: Add check for srq max_sge attribute
bab58e079d1ecd2c78d71870777923e39aaf3397 RDMA/mana_ib: Ignore optional access flags for MRs
9750135f2f326879889ed60ccd68b96572dfa6ee ACPI: EC: Evaluate orphan _REG under EC device
87a11878e5273cbf2a99dda0fce4119238e10dc5 ext4: avoid overflow when setting values via sysfs
b829687ae1229224262bcabf49accfa2dbf8db06 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
afadeef7a75c7ba5d7832fca87a55294744ec8f7 net: phy: dp83tg720: wake up PHYs in managed mode
358a949f43facad35c53ff24661553775eea10d6 net: stmmac: Assign configured channel value to EXTTS event
4290228d94453a3ad7da5e15048072e14155c5fd net: usb: ax88179_178a: improve reset check
771c505587e20e0713f0b1eeae5e9be054685de6 net: phy: dp83tg720: get master/slave configuration in link down state
5dfe2408fd7dc4d2e7ac38a116ff0a37b1cfd3b9 net: do not leave a dangling sk pointer, when socket creation fails
ab58fe210c40e582a9fd3d122ae21071adb5470a btrfs: retry block group reclaim without infinite loop
f8d3d8919c37bdd27e299886d927f9128bdea73c scsi: ufs: core: Free memory allocated for model before reinit
5def908dad5ca66c60588d55c5473cb4fb1d07b2 cifs: fix typo in module parameter enable_gcm_256
c8648159339b8b8d12868a1c294cbf451e85062e LoongArch: Fix watchpoint setting error
2ca422597ef8394bdfa8510fc04099526487338c LoongArch: Trigger user-space watchpoints correctly
80f632f1250f9700d8751ce6d8495e69683a2763 LoongArch: Fix multiple hardware watchpoint issues
95c8dd79f3a14df96b3820b35b8399bd91b2be60 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
152b4123f21e6aff31cea01158176ad96a999c76 KVM: arm64: Disassociate vcpus from redistributor region on teardown
89414cc52a2ff4afab834e7f8bfd132c99b668b3 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
19bdb59f3cd1f830552a04ffe5154e81b38a8ebc RDMA/rxe: Fix data copy for IB_SEND_INLINE
b3255547bb81ce7199732f334ccafbefcaccdcec RDMA/mlx5: Remove extra unlock on error path
c691e31caa00565ec6e50e643302a38fee842e3d RDMA/mlx5: Follow rb_key.ats when creating new mkeys
c1e670b0dbd20c00e0167823b258ce19199c2a76 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
c7f5567b5d24bc7e0b193a6cf73cbfd40884c5b8 ovl: fix encoding fid for lower only root
be21995cc51726a2f5826c0c54a04de719f2b2d0 wifi: mac80211: fix monitor channel with chanctx emulation
52b7d2ca1277e3e4b64e27ebffe4675d5ae5771f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
66de09e936eb98a837e745ee77a44a24b0c57ae9 ALSA: hda/realtek: Limit mic boost on N14AP7
87366fc54880e9e6f1b9b004867d6d51b0caadc7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
a68facb934d91ad9c923b92321e5f6d6f74c702c drm/i915/mso: using joiner is not possible with eDP MSO
468a50fd46a09bba7ba18a11054ae64b6479ecdc drm/radeon: fix UBSAN warning in kv_dpm.c
b0d612619ed70cab476c77b19e00d13aa414e14f drm/amdgpu: fix UBSAN warning in kv_dpm.c
c4cc9399251ff062b622a429d3edd0e0e265ea8b drm/amdgpu: fix locking scope when flushing tlb
e6eb2567523713b8783e061656b375477776c96d drm/amd/display: Remove redundant idle optimization check
068eb46639fff326f1a236d91f4d336af4a54734 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
261614d0156b398823766fde7d813184ba3628ca dt-bindings: dma: fsl-edma: fix dma-channels constraints
72663d3e09091f431a0774227ca207c0358362dd ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
eb63357ef229fae061ce7ce2839d558681c42f1a ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
b8d086182696c0698ed3cb3523175fe9af92ca8e scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
e36f6a01b1f24a2f9fa299ded523cc1806a3ab5c scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
f49eaf6804857d1e125f872ccc9635f003ca999c ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
8e1f54e4a3f3207c9dc68bb5000603b75802e7f0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
ebaa7d3c26332330a48f9a15f8e518d526cc0f21 net/tcp_ao: Don't leak ao_info on error-path
ff8fe0a322326c595f1d535ed4c06fb51444f60e gcov: add support for GCC 14
4385112eeefb854328f357f3c14310ed8c0d8775 kcov: don't lose track of remote references during softirqs
777577b2b58ec67d1dacac515a56e90fc0d0407a efi/x86: Free EFI memory map only when installing a new one.
2c48087fab46994ce0e33a186d1252a8f98592db serial: 8250_dw: Revert "Move definitions to the shared header"
e634ba81ce4187d653cd4942575920abff25db65 MIPS: mipsmtregs: Fix target register for MFTC0
a441356a565520bf5629f7f18ad692d6fcb2b15e mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
5df493a99fcf887133cf01d23cd4bebb6d385d3c mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
8c6c3719ebb7913f8a665d11816d2e38b0eadbab mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
d64d366d03479d5a2da2c2593fae4bd5594bc093 selftests: mptcp: userspace_pm: fixed subtest names
605b7c3b912b62345f763e1602d74aeb70ee482c tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
dec2382247860d2134c8d41e103e26460c099629 mm/page_table_check: fix crash on ZONE_DEVICE
58275455893066149e9f4df2223ab2fdbdc59f9c ima: Avoid blocking in RCU read-side critical section
89f5457741e9346065633fac81b8406092a664ee i2c: ocores: set IACK bit after core is enabled
d7d6aa839c9bce12180f8769309f12c1930bf2ad dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
dab77d8ca885a2bd107f01153cade345852821aa virt: guest_memfd: fix reference leak on hwpoisoned page
cd2428ba55bf12e1bf6bb022f91a5e13f75d2a47 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b6978a91b95c4ea6f113399af30f70a42ccd0583 thermal: int340x: processor_thermal: Support shared interrupts
211a248c0c4bf90188edefec09e1565caabe45bb spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
f0b3b896da8a046ec0bd66291f8f1dbd0f57a4b5 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
278c0efbdbd2029e9532a4ebea36d25c88a17dcb thermal: core: Change PM notifier priority to the minimum
3ebd121a9b9369046176d9373cf0cd0bd5e62fb9 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
0355b8c53e9e29484e937f2e6da0e917481f440a nbd: Improve the documentation of the locking assumptions
72a0b0b3ea1449a450421a4433060757f18e9f7f nbd: Fix signal handling
71f4f0673715346cfc36a88740872c8d60afff20 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7c1ace3d88684d223b2781b03b243a2be0ed9cf7 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
13638905e57faf9570d8a402c8e454791053ce10 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
be529656dcc7331e4e2c8fd2cfc2ae7d7527048b drm/amd/display: revert Exit idle optimizations before HDCP execution
46c89472bb4e8ba092967ceb8b266252d96c0930 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
71ae8c271553db6071edd6fed981185d2e19cbdc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
f2dc8dc11417fcc7294a89c12d2581f7aa86d2fc net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
c47b27715604b40e4096ffb16ac6a21654d97416 kprobe/ftrace: fix build error due to bad function definition
5c117d5936ca7a271437f3d9eee0fce65edaca2c hid: asus: asus_report_fixup: fix potential read out of bounds
095dfd9b452f543a45f28464811c0e26e2c0d3b4 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
12c740d50d4e74e6b97d879363b85437dc895dde Linux 6.9.7

--===============4805700735387310179==--
