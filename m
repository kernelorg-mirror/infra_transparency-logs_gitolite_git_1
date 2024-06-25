Content-Type: multipart/mixed; boundary="===============7058697242963354246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:55:12 -0000
Message-Id: <171929131219.10152.11273561334641994243@gitolite.kernel.org>

--===============7058697242963354246==
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
    old: 9c5a72fbc90d829ffb761da64a73c23cd4e0503f
    new: 932199128f6c0bd7a70c06a2049eba72796d25bc
    log: revlist-9c5a72fbc90d-932199128f6c.txt

--===============7058697242963354246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291307-684a08af8a17cb788b3df04b4061cf71da3d904e

9c5a72fbc90d829ffb761da64a73c23cd4e0503f 932199128f6c0bd7a70c06a2049eba72796d25bc refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6TasbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a5QP/3jePsW0gla5vr7/C/JK
Etk+gnU4BaeA6zV6hieV80D14r0Zd7WhfLuC5IrLXrFi4XraNYIlgj+BvNGChA0Z
bjkWzm9WR4sk8kUmzvJvIWcwcsbylSo+XqSe8nzkVITlEv3wiBA1onSuLm2n/gHq
CWq+3TzaZGxOtzZ5IhjO8xEisrjFqE7i3kwOGlb8CVgxU9KYZl2xSai89CASzKnf
Mbf/kJ1PhnM0B+8uQVXf+cMmNk/E1S/hUIdxOi7mmqYqG/ybOsectNVGujsO0M0N
B1kK4Rf3Ea0EixmaLxfjwPXVbwz75htdY1FFEIsX2QWN/VvJg13BZCz5ZrtcCpkQ
tR6K/waZxyS3dYa3qQiEt9sOhQ94+YixkEhSDE4WnvdIx5EVhHAI1ZnwPH0nxFuj
XlQ6sHJ9dI5pVpGEMid8ukOu7BtBoEwKOegmksNGCb3cYgJTQvKOZ0EYhkFH7Hgn
5LfknGd/ROIH4jLK96MWT9GEWAsqUvi5f5Ufp9ZNA9IAz+Ts3EbCLVZrh2Sqh4ar
7gbV1uyG/0PVtjtLX0tUtYT9ccNxOAzf1Oy3n93mBprHe46At2CBZpZ9uDFTteCA
M/daIpUiNd0vPM99oGKsnBtX2wwUpIxbWPu2Ul68xHMWQiy8HiKbwhTMuSyjG5nW
kwTe7Obb0WmNBAXfzeeRWdFt
=iE3e
-----END PGP SIGNATURE-----

--===============7058697242963354246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5a72fbc90d-932199128f6c.txt

829d38ede75a49e06b2e706dcac7622cdeb9fada fs/writeback: bail out if there is no more inodes for IO and queued once
32c1f4054a5220ef8df54835c0a5e69c6a8b9dd7 padata: Disable BH when taking works lock on MT path
93e1f276c8121464ad638d2686a2afb436e75d31 crypto: hisilicon/sec - Fix memory leak for sec resource release
2fbe1ea60e93dcbdc0f0a8d089dec6a3ab7e0c96 crypto: hisilicon/qm - Add the err memory release process to qm uninit
eba1075b8e1e822e1fd8fa8ed25ea29b63b4ccf1 io_uring/sqpoll: work around a potential audit memory leak
f7b20744c3e2d76ee6bae3c570c16c1f621c79d2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6f3c05159edfad4d0567a661ff41703dcfba39b0 rcutorture: Make stall-tasks directly exit when rcutorture tests end
f3a0c47b61cbab8217a97c2d77b106bc5241a966 rcutorture: Fix invalid context warning when enable srcu barrier testing
dbe20c52a0549863f146a67c30b02912d8772b67 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
e0c2af04c69ee8ddaf5a52214b4de8550bfc8cfb platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
8c2e53f5361fbadbfe1f12d08e2f9b334f82eab2 ubsan: Avoid i386 UBSAN handler crashes with Clang
b2e636f4db5a9aed861b99b79ef2aceda6ab3cad arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
795a4f6f4fc10bfd6326f81ed7fd33bdabde8da1 block/ioctl: prefer different overflow check
ebdf16ada33eebab5fa52d7497d825d6f28500da ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
c19d5685107d4ab0e93ad9b04e24deca85d0364c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1b2136ddc54f1fd11dd0c41f8bd1c2a85e3e8ea0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ced035a5924d14f01465f4aa329cff7394937d52 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
e2dd573ac80ca3422980a1c5205734d8a6b7e1ed devlink: use kvzalloc() to allocate devlink instance resources
9ff6da80ecbf76a763f2ddeb81d878f740b2a15f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
aa70e7420724ae7704d4b1139d003b38c01f4dca wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
f911865fcd4d1660e313796deaa771eff60d8b34 wifi: ath9k: work around memset overflow warning
e23777ded5d924ff9f393ab15d518193135982d7 af_packet: avoid a false positive warning in packet_setsockopt()
5d86022a276a64a36e1164f80dc40326ac22cc11 clocksource: Make watchdog and suspend-timing multiplication overflow safe
34fdec4831079d8b77ab44c0d05af91a61e02641 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
e50d355b5a0fb1647e0ca4a0845b7b95bd2d1a6e drop_monitor: replace spin_lock by raw_spin_lock
0538c596aa61bd7b0884027eb1bea53c0fb70db2 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
8cb406c14ef847eda966ddb2c4d43a481e331230 wifi: ath12k: fix kernel crash during resume
847fe65f4561d6ac964fd6da41c0942373ab1747 scsi: qedi: Fix crash while reading debugfs attribute
b56e8618ec4e1201930ea0b64b88ba5964f0e139 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
40bcfe3bf2ccdcfa3a1944239863a32552d47e67 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
39d59bb2727375246cb80be57ff719872b01f9b0 net/sched: fix false lockdep warning on qdisc root lock
e8ee466bb30bffce5d88d7aeba7fd0334b87e1ee arm64/sysreg: Update PIE permission encodings
78d71fc24caac603ecdbce1c993d7af23af227ae kselftest: arm64: Add a null pointer check
ff663fe003a6236b48596fc575e77329602cda36 net: dsa: realtek: keep default LED state in rtl8366rb
6655c7478267a55b327ade4e86fcca837294e613 net: dsa: realtek: do not assert reset on remove
c617cd1bba437f6e80a9d173ec3ef2249132bd0c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
fcf1029354378a0510463c965662d74cc9eed985 netpoll: Fix race condition in netpoll_owner_active
e39a9bb1fd6c1d9b3f8ac63911ab87ead1778c9a wifi: ath12k: fix the problem that down grade phy mode operation
a80624d1048ef188ef754e8241887a28dcec66bd wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
70d13d31262c8b42b6a16fc70c640cc1b5cc2516 HID: Add quirk for Logitech Casa touchpad
6877864083d983cce2b167e2488e6a3278a5ad77 HID: asus: fix more n-key report descriptors if n-key quirked
67f3c679b0ccf214d3adfa31b78680162414d623 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
554d6bb531f04347bc008125a90e2ba184b4f1b4 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
ec694a3e2e247b6d291c71de677ec2f0569db3e5 selftests: net: fix timestamp not arriving in cmsg_time.sh
c40c99c698e9e536b099fba31eafb4d0ce423502 net: ena: Add validation for completion descriptors consistency
d4a985435ba0d0420fae02d8e5236c7522b6bd9e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c4c25adef6d2c2eac83516933db33e71c2a4342f drm/amd/display: Exit idle optimizations before HDCP execution
cf820c87eedb6a60907ad838dfc1604fc55ae1a2 drm/amd/display: Workaround register access in idle race with cursor
764f1ecf174f9eae39a3ca0be2b185e296bf7f09 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
aca5f65fbbaca7069214ef536282dd21b5338557 cgroup/cpuset: Make cpuset hotplug processing synchronous
24331ddcd3cb417c23133ac53bff390340e1682a ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c41a0aeac69789614b3ec037888d53d98679bff9 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
00c92f73f63b96067c59129770c9ce3bfb4eade0 drm/lima: add mask irq callback to gp and pp
6a6a0ddfffa13dc79442c95c539a592672a9fb6f drm/lima: include pp bcast irq in timeout handler check
dcc45b224407740c0fdad36bcd5ff2ed2fa7b0b4 drm/lima: mask irqs in timeout path before hard reset
f078e23f902fe7d5a4b6a0bc481b04d39c3c66d6 platform/x86: x86-android-tablets: Unregister devices in reverse order
bf870e48dfe883a6377846b15792ddc386c40c8a platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
23a3226123b48a2d1fb14cce4124b1a11b2bc0ae ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
70d79437b511c326c4ba01717b429aaa17d1aa99 ALSA: hda/realtek: Add quirks for Lenovo 13X
e2245fde5fb9dd92a858a3e9ac562261b29cdd2f powerpc/pseries: Enforce hcall result buffer validity and size
9074bfd08981e7c32c20b61120c958549f5c51d2 media: intel/ipu6: Fix build with !ACPI
fd06e54dea25f789a2fd7a370897874d44ed0862 media: mtk-vcodec: potential null pointer deference in SCP
1f94e8db85b8c1b00adb615bf87881f113e430df powerpc/io: Avoid clang null pointer arithmetic warnings
02fa24f887f80460df3b5555f77fa2ede7cdb780 platform/x86: p2sb: Don't init until unassigned resources have been assigned
a6f8a17043ee5bd63b9e1c5c5251d7d2b6ea9407 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a67a99d6b45bdd6cdaaff4f3a7e6433a5fa25142 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
c92a85cacd2e58f7e2b5a2e4ca6b2d8a7ff0a188 ext4: do not create EA inode under buffer lock
eafe4ea157da84c0639bfef9297053d6882ed89a ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
10cf1ea9bd3ec43f188dac6376da67bbd118fac6 kprobe/ftrace: bail out if ftrace was killed
edb4aa0ba4b7273a9c00374722ca0585d1c19f4f usb: gadget: uvc: configfs: ensure guid to be valid before set
c48497a13355d416907564c630ed337a85f8a636 f2fs: fix to detect inconsistent nat entry during truncation
e2bd734c0cea696e0cfcbd2f0e8482a119d93458 f2fs: remove clear SB_INLINECRYPT flag in default_options
f0fd0891a44c17e6fb00921c61b1df03038a0f4c usb: typec: ucsi_glink: rework quirks implementation
8c0b04c60fdf92960ed186dc10aeb81f3eac5ec4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
794d754d3df7742b9e4afaa302a204806db6e29e Avoid hw_desc array overrun in dw-axi-dmac
b9274bcc32b25b65524534904c2b09bbe320a57c usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
91c7e5391502d85aa1270406eb4be82e25980af3 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
1937b8c7f514591cb6e6553a6a2b463d76a1a4c4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8c2484ee4d19c0404ccad00946990768633160a0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9507e45adffd198169b56694106276bc067d205c f2fs: don't set RO when shutting down f2fs
77e79f0f39d347c77b19f4facd0e2de0a6222bd4 MIPS: Octeon: Add PCIe link status check
f6aa68a0ef8d9cc0d8d48e1de3db244f976fd59b serial: imx: Introduce timeout when waiting on transmitter empty
e4adbd83fc25e75757edb33951e1d16296b07c66 serial: exar: adding missing CTI and Exar PCI ids
8d43184be1ef0114d9ad1864c1c1a359d1b3d24e usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
72ba98ee9cff3afad5d2ae82bb8a9755d57278b8 xhci: remove XHCI_TRUST_TX_LENGTH quirk
062362306444cac51532e776ec3b638fb4da993d tty: add the option to have a tty reject a new ldisc
00eb6876746e202a5ed602664d2d3bc976789f04 i2c: lpi2c: Avoid calling clk_get_rate during transfer
ea96a12603af05b52a2c973d9426a7651d256df8 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
5386bac208e3b732428940097784ea3e56b1e4c8 vfio/pci: Collect hot-reset devices to local buffer
8cca1c7cb06713cac05b6db69979f518253e6642 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
7c5ddbb315783787a545aab769c6d32d05bcfd1a cpufreq: amd-pstate: fix memory leak on CPU EPP exit
8bd07eada9974364d6be0f239f26c853a01efed6 ACPI: EC: Install address space handler at the namespace root
3859f9d934a51db617e66145a756ded9beaba82f PCI: Do not wait for disconnected devices when resuming
00089ed60cdcad77eef76e9941ba547175353832 OPP: Fix required_opp_tables for multiple genpds using same table
d6d87e67b32abc572cad8f99b457fbb798bf2001 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
625452bddce25ca4b6c00a8fc96fd217031bf6a2 ALSA: seq: ump: Fix missing System Reset message handling
d1bb9d05e8a995f58a18977ca661b66398cabea4 MIPS: Routerboard 532: Fix vendor retry check code
a8a7eae07da466c7926a537ce0a14a988d527d1a mips: bmips: BCM6358: make sure CBR is correctly set
2c67b1c3cb51a91700ca39aa2d34ded4108d4d65 tracing: Build event generation tests only as modules
22a32d74e439c7ea78552b12a1f4926621d73676 wifi: iwlwifi: mvm: fix ROC version check
db1a876f2b2a4fe86d6892c1e90dea7b56d7d354 wifi: mac80211: Recalc offload when monitor stop
20939a38f4a67c61bece5a393861616c0bc1a269 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e7a8c00691bdae41d08c4f34c803ebdc880db2c1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
5d2ad362a7b72c23a0065e49524b95ca483b7418 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
a71570015fb35868b4bcc57ec64217cf027ffc5e ice: fix 200G link speed message log
3fb8c0fc8d483391ead05d851a805530ab86bc18 ice: implement AQ download pkg retry
e1d616684294c3b6216c84d345440840e43ea17d bpf: Fix reg_set_min_max corruption of fake_reg
60d3b650eb3d708489531a3259aaeda0f34dba2a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
b935a1c93b6664c4f3f0c647df1a3b2b5f0c66b8 net: mvpp2: use slab_build_skb for oversized frames
92d8cb8568d2826d2cf54cc8a6842fee9b4bfb77 cipso: fix total option length computation
559f2afce544d2571e732c24dd4656d90c20fc4e ALSA: hda: cs35l56: Component should be unbound before deconstruction
d8db67573da44a6ee2c077041e0bf9e3b13ec773 ALSA: hda: cs35l41: Component should be unbound before deconstruction
c984b2f3782b844197fe93ed63c0ae8d5e874302 ALSA: hda: tas2781: Component should be unbound before deconstruction
f93c486a75bb8996cb2606f1ca73a8aa5dd2e735 bpf: Avoid splat in pskb_pull_reason
94c0a168c490179ea9fa477d25c666189dc36a5c netdev-genl: fix error codes when outputting XDP features
37068c7f2fd55e7d9a867a116f08ac34c732cf73 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
95010c673b561c81159d6136f8cf41913614d0f1 netrom: Fix a memory leak in nr_heartbeat_expiry()
7db3c7104b33d25ef88e15d2be1bb9c1e77a4976 ipv6: prevent possible NULL deref in fib6_nh_init()
e5ba518b0b11511965a2aabea1db36040b1ec116 ipv6: prevent possible NULL dereference in rt6_probe()
02236e1d14ab81853e1d3941c386cd579a3ed916 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8dad6ad0af655cd41f199f94a0a274f1a64f1e46 netns: Make get_net_ns() handle zero refcount net
e0babb72125b582b50784ca5e3391b1108b35d27 qca_spi: Make interrupt remembering atomic
c1fa78c45855301eca3e94c272e72154e6154142 net: lan743x: disable WOL upon resume to restore full data path operation
11cf70839880a72efeeaac303f4db9dcf30cadb7 net: lan743x: Support WOL at both the PHY and MAC appropriately
baaa6343999727f53d45bd7bc5c8261890450b07 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
af318122b63d85a1df18998356966896cb7ec664 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6407d5b3a1e1eb42f3f08e65b1aa5c57b505e82d tipc: force a dst refcount before doing decryption
67e97eb0618c7cae1c4758391f40c527d8a3ccb4 sched: act_ct: add netns into the key of tcf_ct_flow_table
6ada3f8a1b51b93992bd7e1410aa1823c5394ec5 ptp: fix integer overflow in max_vclocks_store
f5578d395439b2d8a35846ee90de757fb7e85063 selftests: openvswitch: Use bash as interpreter
92eae40d949e55256cdcf614885e80a10a42a24e net: stmmac: No need to calculate speed divider when offload is disabled
84c22179e3dfbf93c899cc828b44cfad7c5762ec virtio_net: checksum offloading handling fix
042b81170fedc9412564945398dd967c1f36c2bc virtio_net: fixing XDP for fully checksummed packets handling
3abfda4ba596f1c3f23ae19666b55d798031a31f octeontx2-pf: Add error handling to VLAN unoffload handling
8138771b972d7bafe762cc8976cae83737d5c5ce octeontx2-pf: Fix linking objects into multiple modules
80f67749251db9b36e6d7f531075bd44ff8a1b24 netfilter: ipset: Fix suspicious rcu_dereference_protected()
3ddb8422f7181daa5f8a543342bdd5181d478c82 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
385455c55b7c8cf7017d24044752cf201fc4605d netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
4666f071c7c55015822a5d041a3d597cddcb5237 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
35aa84e29b92a477a438c60b32b53c36636d7fed bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a1aeed670260c2b7b68658021f9474d57b95c8e8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f9bea24b4b862a404524f1b82cbbac40c06d32b8 RDMA/bnxt_re: Fix the max msix vectors macro
908611649d469a2ac0a434726c6637371d0cf591 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
d4a314ec9e8c95d202fe85855aa082eaed161bbb phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
7432d292f65f107d9cf6a321f6f485da3c625b33 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
2b0b1b1fb941a3503f68551f38ee3b3df74e1a3c phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
01c0069f0c0d9cc3d4fec6c898284ef4c8feca1d powerpc/crypto: Add generated P8 asm to .gitignore
944984e03b48bbaa06907524cddfb634a05097fc spi: cs42l43: Correct SPI root clock speed
2d87393a342b210deeb6223edb287743ddf48429 RDMA/rxe: Fix responder length checking for UD request packets
e9a09d989e1e0388e13df68f8f9d7bfcfd8aabdc regulator: core: Fix modpost error "regulator_get_regmap" undefined
040afee6e91d047691e788ffd33ea4861cf7b63b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
61839a9b938b0c19b501479436abe5efc8975c9a dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
3ff28c631b063c7a871ad128d015fe58df513d45 dmaengine: ioatdma: Fix leaking on version mismatch
b4a752b7c22355e1b33c7502164f3a7e629877f0 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
093326fd7051df34418e32c9a57d41ebb2108204 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
632ab4d80be57d5bc2fb29beb72004be9ae7ece9 dmaengine: fsl-edma: avoid linking both modules
699733594dc4f95544c07668b997e027ba59dbb5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b628f774f619f141367e28c119ebd512d92e5848 regulator: bd71815: fix ramp values
32228d3dcc9f7e4581b671d86d97986cefad48a6 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
fd92282d1edced7de43532ad488a04b9372a3d0a arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
fee2399d3b3e35e7920b398019b2026cdf3ba688 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
45ca8b400646abe23951074c90b24d7a81c69c1f arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
c74e78e424ca22ee8a3a36ba025fb7cf9c53a9ee arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
631f16a780d38c29151514a36c35c1856484e764 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
cbcd63c964b36f7c316da834a36254e19800d760 nfsd: fix oops when reading pool_stats before server is started
6b75a43f269bb516a7aed832d228a2664ebadcc3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
046431b3a587ea3c0caefa664956969f687897bb ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
c5d71b017ef7c7163ea8ef4b2ec5cb2b15911c48 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
1c5eb797113cd39476eadf189235b9fd5d8ce864 spi: Fix SPI slave probe failure
f7f8be62ce1ccd7e5e432097032896f0f7ceb9cb x86/resctrl: Don't try to free nonexistent RMIDs
178395cd69a34166e956de12dffbf1d588656e45 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
2ba2c6583ad7649770724bad0783d650203f7477 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
20ebdf2b0ead7643126dbc8adac56c879b5ef6ed io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
ace7e0bb8a53fe47725d3b12e80b2a5e5e62f556 firmware: psci: Fix return value from psci_system_suspend()
01836e9a1540f612ff3f0a97e8412bc4c4ad23a7 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
db6df1a4849c4bb0c25d2679429add5f904e1a0d RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
148353f768bfd911fa6794a3fa9ddfe076d14d1e RDMA/mlx5: Add check for srq max_sge attribute
5537a8aa855cd34513f13b1cd820feea5d2657c8 RDMA/mana_ib: Ignore optional access flags for MRs
593c427cfe0fbb9bb7121c97cf27d3571ded4e51 ACPI: EC: Evaluate orphan _REG under EC device
ca72726121d5d10516da1ac669b38b6498a4f8b4 ext4: avoid overflow when setting values via sysfs
fae9e25dd17cbe698e4aa1a5196a51691928ad81 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
009ebee3f463f2fdfe7a664d8d150f2316bcaa52 net: phy: dp83tg720: wake up PHYs in managed mode
84217e345e9b0dc548b2afd6c738a8b6f31c3f3b net: stmmac: Assign configured channel value to EXTTS event
2b1272aa9850f40f78d8f980a210022755926e74 net: usb: ax88179_178a: improve reset check
90cf0556dce1612e2ade124ac746323844cf5891 net: phy: dp83tg720: get master/slave configuration in link down state
cf6430ab45c0b55ece0ed6b3e845c7dc2b56a919 net: do not leave a dangling sk pointer, when socket creation fails
925fe186dde912abe09f415cd1bae19572714e4c btrfs: retry block group reclaim without infinite loop
3f7808db0be97bba0c77d7c2967e32ee304a1faa scsi: ufs: core: Free memory allocated for model before reinit
12251b6db2ca021c9a4b6daf8e3fb5e19f1d6e1c cifs: fix typo in module parameter enable_gcm_256
7f438532147d99fa358c4d863578c137084f8911 LoongArch: Fix watchpoint setting error
7b47d6ea42f87e2f8c776502d6f219a6cb08d178 LoongArch: Trigger user-space watchpoints correctly
d57e3b5cb7f53eda98e463cf76847f134d17468e LoongArch: Fix multiple hardware watchpoint issues
212a460758b3338ed616cc8626707a5dd34601d3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e54e8cb8f69ea9dbb305b80a865b4f05e09d225e KVM: arm64: Disassociate vcpus from redistributor region on teardown
49e8b781e4107d8922bb6b45c2c90da93e513604 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
574d4466667c8c12f97d157c03fadeaade3aea54 RDMA/rxe: Fix data copy for IB_SEND_INLINE
ed4fc74eb223020985c3fbc92c784e93b9d2431c RDMA/mlx5: Remove extra unlock on error path
0df6e5538a30d6dc821fb114057727a8f63315d1 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
109cca94fa40c578bf615c668882b4784dc41bf5 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
70aa504ee5258361f604bbcc78470d0a367f84ba ovl: fix encoding fid for lower only root
aaa778d37b819b50a4c4396343d9e8c565b2c551 wifi: mac80211: fix monitor channel with chanctx emulation
6d211ca87e56025f50a741424728a2dcfecdb4ea ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
f8c7489f48f326c6c239e03fdb1ae421bc75031d ALSA: hda/realtek: Limit mic boost on N14AP7
7b2e9af2c1cf79def7ea8412942cffc24dad409a ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
c4939c6936d9b80372c8ec7f15174b3458f9331e drm/i915/mso: using joiner is not possible with eDP MSO
72255d88fa796cf7266df84d1ae808310eb43438 drm/radeon: fix UBSAN warning in kv_dpm.c
223b6b7534f409c04756d6e2312987a209b7d3d8 drm/amdgpu: fix UBSAN warning in kv_dpm.c
20c9b494aa37a7ad30fc86fb45dbde47dbdd7a0c drm/amdgpu: fix locking scope when flushing tlb
f7baa38052db489b1c2b3a479c60f8959cc1e2de drm/amd/display: Remove redundant idle optimization check
b6d95b27aae6dc0db73bb300b505e74e22382d2e drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
82d1c737dce49546b0afe5ba833902e7454ebf81 dt-bindings: dma: fsl-edma: fix dma-channels constraints
cbf04fb84f895941ec2c0627bbba17ae10c8f618 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
55a3ac794b1d1cd18a7920cebc2358b7fe8361fe ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
bd4fe3c1cadc920c92dcae8632f97f965b5beeea scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
69838d085ec731e693f6d26e4244be22875ed3e1 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
72220f008c34f428a462af365c5ab73e39c2d077 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
044c60b54857b77e99161905bc3577c24dfeabc6 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
21af6a8b8544fd6ca423ed86d465086cb5aa28bc net/tcp_ao: Don't leak ao_info on error-path
158972d3e3a7c70fc991069f532d3de3889658aa gcov: add support for GCC 14
0d1f7fd153791e26352151c32e0da4404fae1082 kcov: don't lose track of remote references during softirqs
51259efc43f0c575cb4df117fd3251e744dd748e efi/x86: Free EFI memory map only when installing a new one.
9ce0ebba43c5f335ad228170a04e171d863fb550 serial: 8250_dw: Revert "Move definitions to the shared header"
3cb92ebe9af2277beeaf0c70875dc6d9926c0cdb MIPS: pci: lantiq: restore reset gpio polarity
cd2a81bf6eaccd276d8201e5adc125c3762eec89 MIPS: mipsmtregs: Fix target register for MFTC0
f77fc2321df20d58808120c58c35f82498b01a36 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
dfc7b6acf72867da8af19f86c7aadc6fb96486f9 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
79a4cb23bc9517b311f8262e443a5179d3e20d45 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
e4253b57186b2d8c974f7e5b1155392649f0f906 selftests: mptcp: userspace_pm: fixed subtest names
be19458735b8f3776a78e3fe8f8da2b1a814d46f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
9b00f05fb4729dc1ac4601d9c1863f840e45a403 mm/page_table_check: fix crash on ZONE_DEVICE
70e0ba41990a7109e1b317fa8504b2c2e9b85522 ima: Avoid blocking in RCU read-side critical section
72df29f934a0b8135a6ce987661623fed4f22961 i2c: ocores: set IACK bit after core is enabled
405959054791c60603148b24d49b78d29fec4ea6 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
69d4518e4908d5e7268aa38074a0ae733651596d virt: guest_memfd: fix reference leak on hwpoisoned page
e59666b4354de2fda6df43ef338b6819d2b12034 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
73e24336881166dac3b13bda0e28bc4c3361992b thermal: int340x: processor_thermal: Support shared interrupts
815233ce628ee6be798f960b696b40f7bf119d30 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
790c02631158bab5c62123452a3e501aff208612 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4276af47d4ec791a9d279e63f80ca3a309eec63e thermal: core: Change PM notifier priority to the minimum
fa14840009e8ebc4c319039d614d5e68efcc485a spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
c0baa6c582bb667133e654d30b5ded8faada8543 drm/xe: Use ordered WQ for G2H handler
5e91ed7e9c7d99bd0490ca7b8bddcda796eafc1b nbd: Improve the documentation of the locking assumptions
76e051695d8e2a2a8e0088a557881715193e67d1 nbd: Fix signal handling
5c88690f672ec1a5b0e26a4700841d11cd9a7a5e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c1701f79e6093c6eba6ff46951f9e1c3b944b080 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
7c525ca11bc391711d18ecd39d83424de6d5884b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
932199128f6c0bd7a70c06a2049eba72796d25bc Linux 6.9.7-rc1

--===============7058697242963354246==--
