Content-Type: multipart/mixed; boundary="===============5499728750397879059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 08:56:02 -0000
Message-Id: <171930576286.28227.16344823803810380647@gitolite.kernel.org>

--===============5499728750397879059==
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
    old: 65f12168f5fb12e69bc4224a78b1dd313ddc1e05
    new: 681fedcb9fc66c0647e2ddc9824e0c0179a8b1b8
    log: revlist-65f12168f5fb-681fedcb9fc6.txt

--===============5499728750397879059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719305759 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719305758-b12cef74f45ea15912cb68ef6f50e72b26e491bf

65f12168f5fb12e69bc4224a78b1dd313ddc1e05 681fedcb9fc66c0647e2ddc9824e0c0179a8b1b8 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6hh8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KEIP/R/gS6/dBbpqaICBdbs8
CNYW7Gyab8KaKjEpm6G94HY7DzLDUdcVwDhVWMyal/LA3OIg5Z6oqD7hzL1i/wdi
yH8Jewx5PBw3+PDhTvcTYGI+VPVbhSVu4HEjEN4OEGnDDRIExcC2c0UiVSi7ZkfZ
zq9nvULJyzT877le5+T0Ukf7Jl7i9+vx+vrcwzbK7O26m7IEodZcrNGOvEZnnJyT
KnBQGGwt7xSmI7O17QI2kMkXCrEuF6Tu0EcPca+Z1XWJq4pDhy0+cviGSKyMH4Dh
v+EWdpPuFsQD69/1/Rtsk9q4EQXN0HL0k+qjQ1Hv+PXPrXmozo1Vjv2oIAxTKCIU
ih5IBnnw3mpCumr8jWEdes0TcEGCb0Dl14I4ntlcg1Wb7ZYgEPzOomn4DYxNityY
YtgPGcMwatMMx9GNiMwpYSgUeZdjMsh10seCM9S1GrC5Vx954gyseoUsujAL8Gad
P/7MASt9hLTBqteKJP0kCNRK2+svccl6EbgGf3dw6aFxYTJ8SUysJ0H8R1z4CEzc
lc0HYmanv0VzO3fv9oLWF0h3l0bDRkN2SyQSU/Rb61ovfFcy0vZBj3269bAreMjC
ZN6D9xx0/enzi8uo9F9vRb4TJpuN7I2ky7kz3SJ501KkE0LCoOQJ/pT5eZSsDMUA
FNUeObwgwPE9P2URkzFE4a9S
=5/ky
-----END PGP SIGNATURE-----

--===============5499728750397879059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65f12168f5fb-681fedcb9fc6.txt

fa8cd2f1ab519f819bd9abab50325964f564fe7c fs/writeback: bail out if there is no more inodes for IO and queued once
4f71e6e8f847e51d8fb936f91f3984434fa42734 padata: Disable BH when taking works lock on MT path
25938d9e1571c05e582a487cac1e104cc7c5d717 crypto: hisilicon/sec - Fix memory leak for sec resource release
b92df19bb01a12dca1e5d0e9867b1abb6e8095da crypto: hisilicon/qm - Add the err memory release process to qm uninit
36425638bad9c81c68eb185d05288ddd2864a347 io_uring/sqpoll: work around a potential audit memory leak
65113c8ca41ef4b2a658dafcb8e700807dc07b6d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
253cae2d36b0fa414b32bd41cd81e8ca0327736a rcutorture: Make stall-tasks directly exit when rcutorture tests end
3ca7c8828eccc576323ae049a502eaffbb606072 rcutorture: Fix invalid context warning when enable srcu barrier testing
928dd551c622e7cf817d0b3f05607607ef3835cd platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
9a6a52dc23640cda536d823faff270473c838111 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
3858118bdfb5433d50e014981db6b21daa3e89f2 ubsan: Avoid i386 UBSAN handler crashes with Clang
a1abc8299ca6994fb21874a6f850a59f14d4d688 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
db28eca643898b237cc9aee406550b89e028bcc8 block/ioctl: prefer different overflow check
08a9684fffb4cf6640cf641cc7539e843e23fab1 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
f144282fab724a6806565d7c391bf613bdcc5957 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cea7eb742dd0fcb01557056069ef9c4392c1e0aa selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
52a3ebfd7ca10d4f392b29b852643b73ce304111 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
4790374adefdda65947fbc2ddff08809d13d99ba devlink: use kvzalloc() to allocate devlink instance resources
256019e2ac8d6bac62254557e9e61ba6486095f6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0a0f83d399cc5cef877b090da6ee8eca1535f7ff wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
ec5b501be8266f31bb0f5246e1c3560085ee4f30 wifi: ath9k: work around memset overflow warning
221033efb41e181a9c12ffc90d7220dbc1926373 af_packet: avoid a false positive warning in packet_setsockopt()
08ae59f6c1e3b140ecae669fbc042c19dfb0db29 clocksource: Make watchdog and suspend-timing multiplication overflow safe
4a789c8176bd128253d9b9e5cc1a47390629bae1 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
76c66e2bba648ed7ccfd3bb05ce45eccd2e79d8e drop_monitor: replace spin_lock by raw_spin_lock
a1752ae99134d0b954833917f4b04668f335198b ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
e7db1b1f5662c774fb098b200722927bd5175db8 wifi: ath12k: fix kernel crash during resume
1bc7e52828b3068fca3e1686fa249bf7f165aa1d scsi: qedi: Fix crash while reading debugfs attribute
f049856ef4e20b753e126eff2084643a01a3800f net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
ec7a9b07f20030f45136df2350252b206beac3e3 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1c9ff7a404fe7ce34b9f991eba8c9d98caec738c net/sched: fix false lockdep warning on qdisc root lock
71788b8e4548d63a7f1ccfe0fdd34dce079d6fe5 arm64/sysreg: Update PIE permission encodings
6edef040cc833d961b04c953e01b25a51cca6858 kselftest: arm64: Add a null pointer check
1e182639958154812c2b83f1993ef33322202308 net: dsa: realtek: keep default LED state in rtl8366rb
6ebdb0144457ea26db94927cf1e515f57d9c20c7 net: dsa: realtek: do not assert reset on remove
5c9b34cb6e05bd4c3c73de3d2af85a43a1d36b70 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
714d3b46d80d8ec499c6e7048b8f70774ce59636 netpoll: Fix race condition in netpoll_owner_active
faddc03b9284001c25c3a060cfcfe6252b343514 wifi: ath12k: fix the problem that down grade phy mode operation
6c7e0f5cd8d648c25942e1c80089e2b41fbba509 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ac71c26fb4f797204b390687b11bd58eb67932b6 HID: Add quirk for Logitech Casa touchpad
9a446729e7b8cbfd52f055dbdafc4998b59e8666 HID: asus: fix more n-key report descriptors if n-key quirked
31f45ddd3d796562b828601e7f8be6a663d4b36c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
614f9ef997127168b579c553f55ccc0214d7460e bpf: avoid uninitialized warnings in verifier_global_subprogs.c
bfd1446b7f1ceecc98b48211a3a2a8dd6d36bc68 selftests: net: fix timestamp not arriving in cmsg_time.sh
a0276d30cd588fdd48fe160004790eaada1b57e5 net: ena: Add validation for completion descriptors consistency
cae93cb0100fe4e502e87a130bcfb363f8c84736 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9819a9073f53af4c43317bfb12da0fae67321065 drm/amd/display: Exit idle optimizations before HDCP execution
c54fb2ef1adf9a5c8f6caeef89dbb86b17653c0b drm/amd/display: Workaround register access in idle race with cursor
e614daa628e6f7636f17572947934ab7535bc9b9 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
d7d3cbd42f0518862db6791fd08a731b99d475ee cgroup/cpuset: Make cpuset hotplug processing synchronous
5d9e1667abbdd5699296d88858e22426317c3a05 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c19e796e4f9254a6c8a10a202972bf3ad90aec14 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
11bf5610b03b7fbf7818092170159e0a74301cae drm/lima: add mask irq callback to gp and pp
10ae7f3109b1c5713be402d51ad81465f71485d7 drm/lima: include pp bcast irq in timeout handler check
670825cbbe7033104c54d51a3b94396850c4173f drm/lima: mask irqs in timeout path before hard reset
c51554950e01783993a6cb738ff37526f4a79a70 platform/x86: x86-android-tablets: Unregister devices in reverse order
bc248c8e7ded3487d4c9330c1dbbe35158d80e0e platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
0500c01f9a845119f1505b0b765d74790184c42f ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
546f173a74e40278583099da2666eecb8388f616 ALSA: hda/realtek: Add quirks for Lenovo 13X
613c3d243a16e88580703bd3c5a72101a0138dc3 powerpc/pseries: Enforce hcall result buffer validity and size
dc0c39ae1da3f5b6b8281aa9038400caeaa3bd26 media: intel/ipu6: Fix build with !ACPI
967242c68f5c6a4df7dbcba3cf1e1c1267b0f225 media: mtk-vcodec: potential null pointer deference in SCP
fd8f42e28e538bf0e9ce91cd4fbe8e3e76be2479 powerpc/io: Avoid clang null pointer arithmetic warnings
48d0f2335aefcb89fa9aaa7571a5ae1423882128 platform/x86: p2sb: Don't init until unassigned resources have been assigned
e86810fb4ab956e0972d42f7682d2f03a778f634 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b3d16b158a9aee03d9666f3244ab3c8cd6c94836 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
38f1939e580fb8e390f7cab342a3f1b6ce56bff6 ext4: do not create EA inode under buffer lock
e1f2227924e743631a3ddf4d53cb45d07480ea23 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
b153e4af4b34bc4511256b4432c050bfa7298ea7 kprobe/ftrace: bail out if ftrace was killed
a8b6210c5687091472fbd2fb3d0dd4eed8ba6db9 usb: gadget: uvc: configfs: ensure guid to be valid before set
3dd2c4839b29dd2259b15378cab26c7aaf09327d f2fs: fix to detect inconsistent nat entry during truncation
e76b70ed9ce278e8f498172a6cea945419d7eaa3 f2fs: remove clear SB_INLINECRYPT flag in default_options
95a7689db780692e344bf2bf53deb210a6ab8c0c usb: typec: ucsi_glink: rework quirks implementation
5cf1218ea1de1d562338f993f8ce9c660255db1a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
09a5f609351515005f25b15a7c75f0a8fb5e48b2 Avoid hw_desc array overrun in dw-axi-dmac
0d607966b69bb41edf6a8b4efdc9d6351318ac48 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
49249392a95edf5981ef70a7151deedd66f99316 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
e6e1f3774c0f6deadee1f6893d0c748154c5af62 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
aa0627209a9d30017d85a89af538ce1f60799a2f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4eeb3c3c712d29184a5eb061884521fac7587887 f2fs: don't set RO when shutting down f2fs
6b54fdcd83e5671bcf5a3090ea167e39d467aaca MIPS: Octeon: Add PCIe link status check
ec077ee1b22b63fbcd09ff3b758a65a4b755c117 serial: imx: Introduce timeout when waiting on transmitter empty
58786b6ea13445a5b59742dee0b27eb387ab4c08 serial: exar: adding missing CTI and Exar PCI ids
97b3d8fae523fcbe8111239cca5fb509717f6d83 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
ae380bb801102eb6d9bf48ce72fe8ca265924b7d xhci: remove XHCI_TRUST_TX_LENGTH quirk
a1bd8edac441995735fa30f39574571ba2dc3c50 tty: add the option to have a tty reject a new ldisc
50e810f549d40518d444aaa0558cfe6ab78a3f55 i2c: lpi2c: Avoid calling clk_get_rate during transfer
ff1c536b0edb87bfdc3f632f27c9d4a2042c09fb cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
e5d072e91aca7b784d585500deb9b6970ce69d65 vfio/pci: Collect hot-reset devices to local buffer
64f8cb457f8d0343a9b90e4e45585ad648486ea0 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
4fdff43fe5ab0f8b113739e0e2ff148938d3df02 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
70c67b96b456c1cd69ce72542455035ec7378f7a ACPI: EC: Install address space handler at the namespace root
e131fbfb3137591baad5f3062a58c5b137a0ee5b PCI: Do not wait for disconnected devices when resuming
32ae7e309698039de52cd4b834ba9c7a8f4e84b2 OPP: Fix required_opp_tables for multiple genpds using same table
bfb8dd6030ad4a5b16a09d440dcf220f2a621f01 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
ab69458c2c67018669eabbe02afe04fd3d04b31a ALSA: seq: ump: Fix missing System Reset message handling
1dcf282e94f6f49bbdfd951ea53ee1dc5acb2343 MIPS: Routerboard 532: Fix vendor retry check code
1de5607ac2663ad4d98773e04ee7608a6bb1282c mips: bmips: BCM6358: make sure CBR is correctly set
a2dafd091073a171f3a730e91dbf000046726aba tracing: Build event generation tests only as modules
71407784b72e108f0fb52c18c8a47492586940e7 wifi: iwlwifi: mvm: fix ROC version check
9b56f5baf07bee2c42ce46b831dcd35e4e6dc14d wifi: mac80211: Recalc offload when monitor stop
7dbde1cc6162119087f0189393b696215b2e3015 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
95d5c25365d8211f6fa997869d00587421280b3e ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
6e72b98ed922907710d4df59b33839b825a0d7f5 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
cd82aad96ef9eaaf6f4418a670cf0581933dc650 ice: fix 200G link speed message log
9d2d35a24cd5bff7f327b80b8f20b5d9126c3d81 ice: implement AQ download pkg retry
435dd7ab86b44f33898fa512882049ae0dfe67fc bpf: Fix reg_set_min_max corruption of fake_reg
e62ea5b89aa18f58a294a7869fc5adcf2fdd64ee btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
6a7af13c813e0b944d99c6319bd54badd23ebf37 net: mvpp2: use slab_build_skb for oversized frames
f94438e4cdf5287ad388249d7ebb44ee3d545eee cipso: fix total option length computation
de0d93dfc6249fc55aefeae636d5b1786eb56fbc ALSA: hda: cs35l56: Component should be unbound before deconstruction
0e9c9e8d0ea9b7f890b4d484024355a54eaef7e2 ALSA: hda: cs35l41: Component should be unbound before deconstruction
b5b58857b8d233a2aa22f9bd69a6f782c2292a90 ALSA: hda: tas2781: Component should be unbound before deconstruction
ea8e5358dffac5e57820a7fde5063a1e84a9170f bpf: Avoid splat in pskb_pull_reason
1214601de615ce46706efe98b89bf221c005e539 netdev-genl: fix error codes when outputting XDP features
4f2daf8bf0a0412a4c35b346518315190eff13fc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ce78aeb3066320d20a5cf7ec61df3f4d93044f55 netrom: Fix a memory leak in nr_heartbeat_expiry()
06a1c2f0255e2d9c45160c13ed13b81c7cb364e8 ipv6: prevent possible NULL deref in fib6_nh_init()
eba3e1af0f105eadd8d0d4b961df0b9c1e9905a1 ipv6: prevent possible NULL dereference in rt6_probe()
c3c535e0a02c0196dbf1565e7bd6abecb59d017c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d77bd5fb48f9ae121d68f277f32ee9222dd660ba netns: Make get_net_ns() handle zero refcount net
d248a3f06a34630b77d65686c1f61d749c490e94 qca_spi: Make interrupt remembering atomic
bd8ccc45eb179c455c6ad7d530d8324a64b0f762 net: lan743x: disable WOL upon resume to restore full data path operation
acee5335107900d2b7b3f91ed2951a4d45ee2c4c net: lan743x: Support WOL at both the PHY and MAC appropriately
69c6a6a0aa4a003f2b041839a9e3264d8964f703 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
de90c2b5b9ff89aa497797cf2b31690724daaefe net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
710bb52251d32e4c22e22cdad91fae72741814f8 tipc: force a dst refcount before doing decryption
96daa498c403e79788fa4ac870e61b7545b0d0be sched: act_ct: add netns into the key of tcf_ct_flow_table
54f577b38d5efdf00457537af6260b34c28a8993 ptp: fix integer overflow in max_vclocks_store
d1558a1f8dbe64e6719df4806cf96a4cae111c91 selftests: openvswitch: Use bash as interpreter
c220d75dbb4d7b059b7a78a771c217fa7c2eb1ef net: stmmac: No need to calculate speed divider when offload is disabled
fa2f0640ed097eb30d6ca2d7b55cd6e4eb9aa14c virtio_net: checksum offloading handling fix
4a88f1743655c24aba1e6de1fcf764090aee194c virtio_net: fixing XDP for fully checksummed packets handling
4fddee4c0d1ae589caa6e9f25bb1f7fe8633fb51 octeontx2-pf: Add error handling to VLAN unoffload handling
cbe07a2c90624d018a2b7259c4a8a55a8c7b66eb octeontx2-pf: Fix linking objects into multiple modules
5257fd20500542e661a57f16a69fbb1a833d3bfd netfilter: ipset: Fix suspicious rcu_dereference_protected()
d3aecae0903ab5a6ee0df70e8616c4be9659aa53 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
21c7d4bfaf458ee84101c11e296d7593487c7473 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
21e458c4631986ecc51b721b7fa03c7b6a9d51a6 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
b066bd28f84eecf50e710964b64a2f2f1398ca43 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
1a6f65db0587ac7bba97125f47258adf05947485 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
67f985705638147f7c0730bcb76763a514f10c8f RDMA/bnxt_re: Fix the max msix vectors macro
a9c2e1b4baf1a6a20ecdb343a091e663dca7d155 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
f55c832e1d44ca2f5b88f12feafa92566808a99f phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
4963a39b54c12a9749633939b3790d45e3132ac2 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
23cbf2c5e1fc549f31e5cb99d0df8cd44e2dd488 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
bff86b3c234bff785861b175bec3e269371f80f5 powerpc/crypto: Add generated P8 asm to .gitignore
89b469ef0a0640b16db00c077b424a8e39202b20 spi: cs42l43: Correct SPI root clock speed
c4fb1142f14d34e5d704b0f1be0d8e0ac3c29c56 RDMA/rxe: Fix responder length checking for UD request packets
6f73ac073bbc6357489a1382c682f4bdfa84b9fd regulator: core: Fix modpost error "regulator_get_regmap" undefined
1088f133306f01dd4318d20dd58dd091dbb0866c dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
dbd2dff2c1f86ddef45f9dd27dcb26183c59a8e4 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
8976f8d2299e12cd5ad96614e9aad64b10a02670 dmaengine: ioatdma: Fix leaking on version mismatch
17cc24a6186a5d41e85ee3eb9da4643e2797b546 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7605364b1bd8d8c5966c163ab7e46d2db949a2c7 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
281725a0947e1f61678ca6a2c272d4f2dd75e650 dmaengine: fsl-edma: avoid linking both modules
2e543873a07c3a4aa43c47dd4eb52bbb5d1655f9 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
77299f4d03dd50bf67c68660e362acdb5c12d322 regulator: bd71815: fix ramp values
3a2287e43f75c2ff0bb3d808897a44b4d0fb5897 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
7af61ee145290003e044088d132b60c70e187b28 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
44dcda45e149d58c0293e07039713bb6eb68c64d arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
61e645ab4c62f43e6e6ae837e7d73195c1f92a49 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
181c0fe6b4d192365bb67b9a5592d2827feb73c5 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
6fcbc297350b405696f9a091c972a9e40dc739a0 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
af1df2a48e29baba29931f604bc864d1d70f7c7a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
dcd9ee5a162c35ae21a868031b409d45dda640a3 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
8612767c01258c8c51711c44c002f15508a2639c spi: Fix SPI slave probe failure
17a183e2c8e748e9ee59168a8e8e4f5ef01dc0f1 x86/resctrl: Don't try to free nonexistent RMIDs
366efc1b7c86e3c0ca4b7be4f69a00bf0491b186 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
de472badcdebb2a98a946b39dddaf4f2b6df701e drm/xe/vf: Don't touch GuC irq registers if using memory irqs
d4c65146d768a7b3ec85bdb5f6a7c5a7d9613ec3 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
495b14db8422857addc54e304af8d71e3b1d66eb firmware: psci: Fix return value from psci_system_suspend()
5451ce71a633579bb4ba5c2e3b599219cec69dea LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
54996554e51b62046be2e84000ede435fd2a8073 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
1ec2b00d37e5d9ff19910b8afff58046514a93cb RDMA/mlx5: Add check for srq max_sge attribute
c70fb8382070305b4583af56d45d57b392bd0f53 RDMA/mana_ib: Ignore optional access flags for MRs
e0b6a657b67a4324c4f3303997877d474c29dc7d ACPI: EC: Evaluate orphan _REG under EC device
4a7e3647a4bbfb97034c372794409d4a61e29a55 ext4: avoid overflow when setting values via sysfs
d9f3b2fdc94e8fc3f01ccff8b89cd0bb59d8c98f ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d476e25e87c59db4b46a0de9f134b40c8c4337f7 net: phy: dp83tg720: wake up PHYs in managed mode
f843e7ba89dcbb7523d4756438701bda16e225ea net: stmmac: Assign configured channel value to EXTTS event
b0a1000cb5e9d749a5b8e4c7a0855a7ce6f169da net: usb: ax88179_178a: improve reset check
b75cb315ef3d86f7982fde1d43287cd115ac584a net: phy: dp83tg720: get master/slave configuration in link down state
13215721195c4c1f5b855b7bddfb2e09c13ec1c6 net: do not leave a dangling sk pointer, when socket creation fails
7f8a0ac3f95058df09e283a0b22c76d0356c08be btrfs: retry block group reclaim without infinite loop
4e9b2e464874272d0d17bd577ba57e8900b6f87e scsi: ufs: core: Free memory allocated for model before reinit
cf25dc08fe3f995a793edf0c0e61b04d868d686a cifs: fix typo in module parameter enable_gcm_256
f63610a48c6dde98d06ef6bb600f1ad97aec2857 LoongArch: Fix watchpoint setting error
d98706e1174190e5c5802084cdafe5ddf5c048e6 LoongArch: Trigger user-space watchpoints correctly
0647b76be345d219948153f18fe4930e3b61f433 LoongArch: Fix multiple hardware watchpoint issues
dbadb109dec72632507c3f5493cc4fc062176014 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
bc4409777df65a9b462b436577fa8f711bf784d5 KVM: arm64: Disassociate vcpus from redistributor region on teardown
28808a0d9a16235118d0c3e915d1ae910cb13555 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
9de2f037b6c249cd4698f733d91fbdcfdc601fd1 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c513bdac054cde262fa3ed91eb67924dacc7a247 RDMA/mlx5: Remove extra unlock on error path
893feb1eb8fa0e71a32442fb3d22e264871983dd RDMA/mlx5: Follow rb_key.ats when creating new mkeys
0f8f3a1e9a525ee003feb2fb67b97c9df14c7eae RDMA/mlx5: Ensure created mkeys always have a populated rb_key
2c9882b620890ee069aee8df14825bf6066bfdde ovl: fix encoding fid for lower only root
e0b0d9d64d1da73103c3aa0c8b11c5821ca4fd55 wifi: mac80211: fix monitor channel with chanctx emulation
1c43bbbde609c98385bd286b8fd1862727fc46d2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
79224fc08b1a5ffcaa759488d8b6d2c741676f03 ALSA: hda/realtek: Limit mic boost on N14AP7
5012925a79292cab301f4ccdc5f578729fa7f003 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
1c8d4c46b47ad25615f2c65e75ef712f46f2ef0e drm/i915/mso: using joiner is not possible with eDP MSO
da60dc043cdc61a8448792892c00e2623afabc25 drm/radeon: fix UBSAN warning in kv_dpm.c
bc47314003917c6bd4d8636c53b37f89efb5e2d3 drm/amdgpu: fix UBSAN warning in kv_dpm.c
677735d8a1033e4c61cd69e7a2eba9405156c6bf drm/amdgpu: fix locking scope when flushing tlb
ec03a29ee0f7502b22b3ca1af2333ca266712d73 drm/amd/display: Remove redundant idle optimization check
c074a5900de8052c2b0cd4b3505683626708fd18 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
e53bbb585002d626174d420ca355c54b9cad66b5 dt-bindings: dma: fsl-edma: fix dma-channels constraints
42ba272b5fe69081e5296d088475c03ea3336025 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
f07ff3a5bde98bd100ece0a5f10ca5bad5462b02 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
aa85af999c7d42c14f60fc22d0e3abb8cafcb8ff scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
ff37f49e706ffc9c49de53b7e80cc1d076afc85d scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
6f1e3861ce035f0f918c8463c6ddcd81d2d953b7 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
7ecbbfdca14a00eb26c10ce19fb0df013b1a54b0 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
3fef522aa6c557df5377014f4585ac57f584f943 net/tcp_ao: Don't leak ao_info on error-path
9a42507c33bf846a2ccddd151e6f5d8fb603e050 gcov: add support for GCC 14
48a65ce95ca422ad4e9c8eca27126a3a6afecc8d kcov: don't lose track of remote references during softirqs
6ee0e09410ff299b91088c7ff0a4ebb210bbaa28 efi/x86: Free EFI memory map only when installing a new one.
a8e2cfa5922a7010e00858bef7f9dafc5b8e85f6 serial: 8250_dw: Revert "Move definitions to the shared header"
7aed94f9630a8f6c4ba77f610d8646e4a91ca069 MIPS: mipsmtregs: Fix target register for MFTC0
348b56769f59bfc528ee2f9f9e7ccca2168228bb mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
4b55207dabc7d4a595ef1548f80fef2490d2b0fd mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
1ba04ee25aea45a012eeff41cc59121c0d9c9cd4 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
7e66c2317633aba4c768653aed8763b127de4724 selftests: mptcp: userspace_pm: fixed subtest names
91a78c5907fd39518f40e23010df5779eb8809dc tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
2151fe3f0f4c6d5ea674f85ce8a5769d4f1c9486 mm/page_table_check: fix crash on ZONE_DEVICE
b7939bb3e09d29c715c7b3677aec43cb45a0fa68 ima: Avoid blocking in RCU read-side critical section
711a437ca17115413f2a4fb46a9388b7ddaf93e4 i2c: ocores: set IACK bit after core is enabled
f861bd880d2179330761e71a22052b96c5edaf83 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
c45ba614306ba17247974672d2bcbc9bfe11e6d9 virt: guest_memfd: fix reference leak on hwpoisoned page
3f1ea80564d3513000cc978040698c98d5a693fc dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ef52601d4ea49e870ca73ef152faed6ff1cb61dd thermal: int340x: processor_thermal: Support shared interrupts
a8928cc9c2bd532237b15e077d62b800f0caa736 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
e696ba21054be371b753eac5fc50e92d94473f78 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6578c4d408b5dcdebd35b3beea6b19cb0e224544 thermal: core: Change PM notifier priority to the minimum
f40257b33e0fe45df5db259feca667822317b65e spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
070eedfd9212b77de7e807f24cd0173427f3b666 drm/xe: Use ordered WQ for G2H handler
bfaac6ca126acd651b95abefb0afa02c81feb675 nbd: Improve the documentation of the locking assumptions
2fdd6fb1ff466a1e5506d090ed02f51e7e798871 nbd: Fix signal handling
2c5ac985fcefca0310dc3876498034e98fc430d9 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1497777bf9642da828781f6894d416fd916b2e45 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
b5f93976c2af245c86d421bd36fe68cc0b1a3c9a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5d07c4b3ca4cabaad360781d7949ffab991b2998 drm/amd/display: revert Exit idle optimizations before HDCP execution
6e4bccc7104b72ee91ed7cd9ddbd3cccc2324bbd wifi: ath12k: check M3 buffer size as well whey trying to reuse it
ebff8507b074efc9d1cb235cc390ad7b9f285465 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
f650084547d10a0947af472bc23f24a90cd9b34f net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
6f63c5d92a99b5cdc8716757f181505e00dce6a0 kprobe/ftrace: fix build error due to bad function definition
784690fd3087f96a217673fa39206c54e349c7a0 hid: asus: asus_report_fixup: fix potential read out of bounds
137f4ff8ec071d28a2ba08515d4202f0404fd431 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
681fedcb9fc66c0647e2ddc9824e0c0179a8b1b8 Linux 6.9.7-rc1

--===============5499728750397879059==--
