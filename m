Content-Type: multipart/mixed; boundary="===============7406387516700614638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 18 Dec 2023 20:02:48 -0000
Message-Id: <170292976882.21594.10161311337537175284@gitolite.kernel.org>

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 0a939881891e57c255664820b7766542a0f21631
    new: e4cd223925903c7beac09a3dbe9d24b7f9707aa7
    log: revlist-0a939881891e-e4cd22392590.txt
  - ref: refs/heads/pending-4.19
    old: 9a49e8543e6853acedb21a3ef93ff0b8a12513de
    new: 818ec0dae2ec734669c44bf75b1fdc48cf6eaa17
    log: revlist-9a49e8543e68-818ec0dae2ec.txt
  - ref: refs/heads/pending-5.10
    old: 94c913d012445463b1914163a6ab2bc9fa1b09eb
    new: ea2c551cb27588d559de9341191f6403355be727
    log: revlist-94c913d01244-ea2c551cb275.txt
  - ref: refs/heads/pending-5.15
    old: 9ea6455a9002b578ab73feb3f1493503ad6026a8
    new: fe9aebb341b9c3a2932963ee1ef85f7932bfeb40
    log: revlist-9ea6455a9002-fe9aebb341b9.txt
  - ref: refs/heads/pending-5.4
    old: 3679c7f2e8ecb17c4f25409e41ee6c09a544e485
    new: 809a23c34c5508dea3fa6ff4b9c008f43a7b8ee8
    log: revlist-3679c7f2e8ec-809a23c34c55.txt
  - ref: refs/heads/pending-6.1
    old: e9fec7c4c6565d9e4fe90183844c1abc50e84e5d
    new: 0b48bf04844fd1de2a6b5155ecce6d780bf2a548
    log: revlist-e9fec7c4c656-0b48bf04844f.txt
  - ref: refs/heads/pending-6.6
    old: e3c3c2dfbf218f0460ef6413557dad58163e9e24
    new: b3182074e05365299112cb9410a8c11bc36cd59b
    log: revlist-e3c3c2dfbf21-b3182074e053.txt

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a939881891e-e4cd22392590.txt

758572368c4eec4d55e5a7aa57c677488f6e96c7 qca_debug: Prevent crash on TX ring changes
4ffec5a1137bac765ec6f3230bbd0824956cff6e qca_debug: Fix ethtool -G iface tx behavior
acab067cd86ebd8ad54ce7a81b79b63ef5960a3d qca_spi: Fix reset behavior
af164e6ff2022759c7305dc4110baa17102be878 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
c7dda44171eff51a6778774b361cd0db4d376c57 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
eac3879d2d5837ad1de9207471ea95ac0d312bf8 atm: Fix Use-After-Free in do_vcc_ioctl
2976f9c5ab4453a5b3562ce480c012745f6839e9 net/rose: Fix Use-After-Free in rose_ioctl
8424c7ba10e424e8b739267a91e94ac25a69c3ce qed: Fix a potential use-after-free in qed_cxt_tables_alloc
02d5e6b55e870cddb8012a53fb174a3a8882516f net: Remove acked SYN flag from packet in the transmit queue correctly
adb07d550fd45982b81bdb3c40decedc5eada7d1 sign-file: Fix incorrect return values check
4174c521e755dc3a15a8e2b780c30b1486284475 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
34f50dcfa782eec8e1aaf273e3fac7363c393042 appletalk: Fix Use-After-Free in atalk_ioctl
e41b0bcfbd8e30a30b3fa06d92723a4a9a1945b3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
8b10b087ca23ae0356015a1c448481761b83f096 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
d1f500efa5d1ee0c02329f25cc0f8c6dca4a2911 platform/x86: intel_telemetry: Fix kernel doc descriptions
110471c990f78d2c94e0f3bd6428f1eab4da001f HID: hid-asus: reset the backlight brightness level on resume
200d88095095015dff1aabd581eb06910065c27b HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
8acb1a838c570dab7706a965c3ae8391a42bd97e asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
773d7d929f04f3658d7f8b23119c5191456de93a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
ade3d533a4047d46889c55ded0eaa021b2194257 HID: hid-asus: add const to read-only outgoing usb buffer
1dea53b9fde2e549fb7008988e56f8c04888138d clk: rockchip: rk3128: Fix aclk_peri_src's parent
e4cd223925903c7beac09a3dbe9d24b7f9707aa7 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a49e8543e68-818ec0dae2ec.txt

c68eba92bca94f8a2d416f0f9fc5db8b0140ee71 qca_debug: Prevent crash on TX ring changes
9584ff1438c26f8c077481526c1d607df87a8ebd qca_debug: Fix ethtool -G iface tx behavior
1e8e945dd60a2921831627051b3d0e4fa2d287e6 qca_spi: Fix reset behavior
a18a41355348a2f01f5519359a5730defcadbc0b atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ae153feffa632413dfb14a04e4e6c9fbe5a2c1cd atm: solos-pci: Fix potential deadlock on &tx_queue_lock
6b0451b12e3b42ea4366966305d135056ced062a atm: Fix Use-After-Free in do_vcc_ioctl
90c7f2b4994895e4ec1c1bff732550bf47d0c52c net/rose: Fix Use-After-Free in rose_ioctl
8f62a1f9168044e6c9ddb0e2a942ef4ee46a1469 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
cd904b16bb4808cacd362299ee42a5fac40fc015 net: Remove acked SYN flag from packet in the transmit queue correctly
c66273fa441669acdd20c96a3f345412046b3d38 sign-file: Fix incorrect return values check
7f9cde489dc8c6e7f69878d06dbb6fe0a0d50eb4 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
79bfbcce14262a5a0fd09dd6311e18d27f5f8d56 net: prevent mss overflow in skb_segment()
4187e8e7c73c25bad3d27343a33c36bddbd28bc9 driver core: add device probe log helper
11df31b5aeeac3952dbe45545209c25c45915e94 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
6501520fb61c87d277a0dc8c8dd5ed131a5b0c95 net: stmmac: Handle disabled MDIO busses from devicetree
20f4263ce531b8005fe97d2aab12b8d987bb1107 appletalk: Fix Use-After-Free in atalk_ioctl
78136d94f36195e9acd8a1b8ea35a9bd653bc469 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
eae65702d75cad3bbf30f16ce813dc55fbeb2401 bcache: avoid oversize memory allocation by small stripe_size
d25e18cdfbffbc2852e9382117642e0d4c681de9 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
875c3abb47eb6c21a914db7d770e0129a91b2de6 bcache: avoid NULL checking to c->root in run_cache_set()
24983e1af1cc5f65c7e9772c9d4fc688bc4210de platform/x86: intel_telemetry: Fix kernel doc descriptions
51ec788b4cee0f2d4f9eea3b75dde53c767d0587 HID: add ALWAYS_POLL quirk for Apple kb
f17e6eb84be37ead5d053314d8626e810c366458 HID: hid-asus: reset the backlight brightness level on resume
bf3261e5fb4a2a44f62b24044ae167e1f06bb4f3 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
7419a54dbe70cc808007d02b3da12ec488c0a3b7 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
35ada144ce5fbeb4328a68fc127c3166cb2b66f8 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cd375c0e748e18436531496e1356b67bbc156a88 HID: hid-asus: add const to read-only outgoing usb buffer
1c56c55895cfc27d0149bf113345e181f788f5bc clk: rockchip: rk3128: Fix aclk_peri_src's parent
a8cb7e2a62e684046c7515e3f540661de5a09372 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
fc5c4c336f324fa3d5b562d8d62af4a3d099749f perf: Fix perf_event_validate_size() lockdep splat
2a143f6361c114c4ceb2fef01ee9f7383c4d6335 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
1d2a61bda31eeb5292cd2ae6db656637dc879b48 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
5841c9a3b9601acd98e446af684b3f294c6a24d3 ALSA: hda/realtek: Enable headset onLenovo M70/M90
1a754f6eec61b0c8f8fd16a86c104ae0418939fa ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
8ba332bcf2b6b2f37f4f8a7a9b05f01bb63183cc cifs: Fix flushing, invalidation and file size with FICLONE
818ec0dae2ec734669c44bf75b1fdc48cf6eaa17 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94c913d01244-ea2c551cb275.txt

abf05f718314a75758c8614a2da6c253bdf53ac1 r8152: search the configuration of vendor mode
36093dd9bcd8b3be4f121d3fb360d6290f08995b r8152: redefine REALTEK_USB_DEVICE macro
bc3dbce5917dc86641424a6824e5b992ab909228 r8152: remove some bit operations
ea49dd8462840e97414b29a140dc19f134663418 net: usb: r8152: Add in new Devices that are supported for Mac-Passthru
fc677894c50cbde61bb46af89f9a04c7ba2a2c7e r8152: add PID for the Lenovo OneLink+ Dock
5ee1ff865fc6433446076c8f868aaa61b9145c33 r8152: add USB device driver for config selection
10e84cbecfa1d6d15b9f6ed2ee062ace23e5c698 r8152: add vendor/device ID pair for D-Link DUB-E250
82685c4c08a1676168be5cf580a4f7c8233ad598 r8152: add vendor/device ID pair for ASUS USB-C2500
dc0aa1c4736cad9adbb9a22d3591e800629e80ee vfs: plumb i_version handling into struct kstat
698107114b0c5b304a3b9414b28083a9beb71e31 IMA: use vfs_getattr_nosec to get the i_version
94e4632a84f6ea7a02c3634a9d8fc22d59b85a2e netfilter: nf_tables: fix 'exist' matching on bigendian arches
e434639d963a7c574e64da9dfb3bcf58d5e15de7 afs: Fix refcount underflow from error handling race
488fbd3d45d3b2e7c7ff9a4215eb2b521d8477ad HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
ab91344e3af9f98fbbfe30cb77f781a820eb4e0f net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
8717a8e78cbeeed1838338dbdccb016446869f98 qca_debug: Prevent crash on TX ring changes
4d02e826db667640a0cd95a80df3fb6f3eb1292c qca_debug: Fix ethtool -G iface tx behavior
1be06d8fa3d15add9ea35f7cd30c01ad76d53aa8 qca_spi: Fix reset behavior
3395f43d51920317a23a30e18e66ca53b41d393f atm: solos-pci: Fix potential deadlock on &cli_queue_lock
2e756fd56c74de7bf8a1f5ca8603ffe6f4ed0510 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
bb55659b3beeb344d1a533dc1da138fe539e0066 net: vlan: introduce skb_vlan_eth_hdr()
3d124d36bf8fa70ffa36a200cd19fb6255e7783c net: fec: correct queue selection
94e9491e5a5384a4b57e75ea463118a24ebe1f29 atm: Fix Use-After-Free in do_vcc_ioctl
7797922419808eb16c8afcbb4ab25ac80d7c8ac1 net/rose: Fix Use-After-Free in rose_ioctl
4c83b0dc48b699c2539ee9f4d7aa74a3f2453f49 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
697f8eed2a0b0e1cd66f5084d795931fd26ac5d1 net: Remove acked SYN flag from packet in the transmit queue correctly
bac6ad824de4d62e76d164c8045e262c22686d60 net: ena: Destroy correct number of xdp queues upon failure
eb5919215ca1188437f40ab63cb383796aabb47a net: ena: Fix XDP redirection error
b07d43b37d39593cd3d35aa60495027e1961d9e1 sign-file: Fix incorrect return values check
dc6cc588faac79d49f11787de5ed53a6131ebfd1 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
c0ed8df9261b83c3ae3387cf4feae97d4f50e7b7 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
84ea7c4ed33d0f8c19a2b77ac5bdd0469f068add net: stmmac: Handle disabled MDIO busses from devicetree
1f3390baf3990bd86e35cd71191d1e99184fb21c appletalk: Fix Use-After-Free in atalk_ioctl
b9f0769a31c58c1556fc0b16d547a4e2290da427 net: atlantic: fix double free in ring reinit logic
d3f57b3d582cf7dc9498f7d7dfb3f307f52e3bde drm/atomic: Pass the full state to CRTC atomic begin and flush
40b49a943ab634c51bd7ce0143e447d6bc380c3d drm: Use state helper instead of CRTC state pointer
e7f0736481ed14a88141c9cbbb6e24f2ab5bd014 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
eb8520cd02939e9e985caa4bdbee0ec196e4199d usb: aqc111: check packet for fixup for true limit
8ec00caf3ac668684f820ea42458e8993536a833 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
2c658642a2b51f8fb6a6848d33cb670d63534560 bcache: avoid oversize memory allocation by small stripe_size
c0771e007fa522bf7debf0676778e87b2d421151 bcache: remove redundant assignment to variable cur_idx
ce740670bfe8c8825ff3728b982b5ce4f23458c7 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
68b7fc019fe0560e1eed3500f7d9a80f46f984e4 bcache: avoid NULL checking to c->root in run_cache_set()
5c68dbe425e63804bc28bb37527310609bdfbf20 platform/x86: intel_telemetry: Fix kernel doc descriptions
34397cdd121825b3ad9bd65ac1eafc240f1e17d9 HID: glorious: fix Glorious Model I HID report
c44b816de5aa0303bb5146bb81a3966c34feb69f HID: add ALWAYS_POLL quirk for Apple kb
098933c78aa371ed8a9b70bcb17b10adb847f256 HID: hid-asus: reset the backlight brightness level on resume
287281ba7a95ae7ea561104be7ef1ebb488035e1 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
4d5dda7866886efb30cacd5ba7fbe491d9cc2719 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
c791a256611901c86c55b429ccc9eada79a219c7 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
78c97b4e4fc36b242a17f0fa2001f185a20501a3 HID: hid-asus: add const to read-only outgoing usb buffer
6967212851796f68ff486423bd97a6df595f21df phy: mediatek: mipi: mt8183: fix minimal supported frequency
14971102af3c14c6352b23bd702a650ea6b5eb39 clk: rockchip: rk3128: Fix aclk_peri_src's parent
09d5533b5ec11d172229acbeea012262003015d7 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
8da6478f8e71c85f4b0e045f7c859f9c3f30de26 perf: Fix perf_event_validate_size() lockdep splat
80cee7898703603a737b88dc687bc310db059920 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
770be3ad860584101d3b3697bc155c57b0ae05b0 ALSA: usb-audio: Add DJM-450 to the quirks table
0bf95c75fe2765378ac8d57f5315a8ddf9287aae ALSA: usb-audio: Add Pioneer DJM-850 to quirks-table
12de0b21625234a813be02fac5fedfae391cb843 ALSA: usb-audio: Declare Pioneer DJM-850 mixer controls
aeba191a2075bdc28bbc038a3b4ea5df609be70e ALSA: usb-audio: Add support for the Pioneer DJM 750MK2 Mixer/Soundcard
d962cd0d202aa05528b26d8d831af216b705b9b2 ALSA: usb-audio: Reorder snd_djm_devices[] entries
08faac33ec77b7b32d90c2237ea5ead39dcf29a3 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
6b99cb375b049919f7de79cd7694024ca622477f ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
a956ffa57a46d8a88837e43854d96be7711c7210 smb3: missing inode locks in zero range
8fd2047eb34b9e6d7853a1b3f6df80068d349369 cifs: Fix flushing, invalidation and file size with FICLONE
ae896d7687745b329b103649e0b32df67004eda9 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
db212bd37f9151961431538fc4dc64af27ede9ac smb: client: fix OOB in smb2_query_reparse_point()
ea2c551cb27588d559de9341191f6403355be727 tracing: Update snapshot buffer on resize if it is allocated

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ea6455a9002-fe9aebb341b9.txt

654a7145ec87657e769071c5ebb5eb308248fbf7 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
086ed3c4275974bf250ce0bde50157934c14cf66 r8152: add USB device driver for config selection
dbb9bf4a1dd714e99539e1cb924138fce61c8a5f r8152: add vendor/device ID pair for D-Link DUB-E250
7a4c33d5c55b297fb96de0997d12f2b5df47d61c r8152: add vendor/device ID pair for ASUS USB-C2500
64a294c980227ef4ef9f570765cddd491a99c099 vfs: plumb i_version handling into struct kstat
8858f018d18c00a88c7a2789188b24e9c37f0dbf IMA: use vfs_getattr_nosec to get the i_version
6723734905474955ce1ece1408d8f990ea5697b8 netfilter: nf_tables: fix 'exist' matching on bigendian arches
f70591c673a18da28b3ada5e1c29ea9415868ccf ASoC: amd: add YC machine driver using dmic
39ffaa29495677be558c59b9aa994e30ceada31d ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
b49f892021126be72752d1f14e7f7716a66fb1c9 ASoC: amd: yc: Add ASUS M5402RA into DMI table
a3fb2ab2e51d985c0ad5544c6df420f35a945ee5 ASoC: amd: yc: Add ASUS M3402RA into DMI table
f0faeb53d06802aabfd118dfd3494143bd88ab96 ASoC: amd: yc: Add VivoBook Pro 15 to quirks list for acp6x
ca5413c1d776165469fbb7c4c63ecbaa178a33a8 Add DMI ID for MSI Bravo 15 B7ED
8ac0b0d8f10460b9ec7016b68c112fdd34d8c7f3 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
80c3b6e740d76ca0a4904c2960dd078faf6af17b mm/memory_hotplug: handle memblock_add_node() failures in add_memory_resource()
b7ed4ab2bf80a97a236253a19997a6373500eb0e memblock: allow to specify flags with memblock_add_node()
88d308679c184fc8f6bc6d12771e713a6cfafd5c MIPS: Loongson64: Handle more memory types passed from firmware
075f3d5b25ba3435e033af0565fbb83cff983287 ksmbd: fix memory leak in smb2_lock()
64c9c63c929e6655fdaf34c6f66c3639a0bc1f15 afs: Fix refcount underflow from error handling race
1c5c9bb9525050f7be4f30cdaa44bf626c76db6a HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
62286bec2c2715aba0ce616b51c3c739e352df32 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
66cf68c44a983201abfe4dc479b650d6b91194f3 qca_debug: Prevent crash on TX ring changes
eb5b8c2ca43f0b7f21cffc6077065808d6e8eba6 qca_debug: Fix ethtool -G iface tx behavior
3cdbb68d688900c7d2589375c41cc3775d0d5ba0 qca_spi: Fix reset behavior
75f0bb35e9c1154882a8e23040cf2abc7d30b771 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ed1b1c603aebc9aa342056a48a131960befebc4c atm: solos-pci: Fix potential deadlock on &tx_queue_lock
b0fc46a2ebdf77ec56ab836e1079be3f6574ed8a net: vlan: introduce skb_vlan_eth_hdr()
d3609f6621ceaad755dccd0c0433fc1f44809c5a net: fec: correct queue selection
bd23e06a14ed15cd7bfd0555fdcc8e96a59e2f43 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
e9c3bcb74592aa79b32aa5dc4f25f8a1eea3eb5a octeontx2-pf: Fix promisc mcam entry action
4516c662b7ee758c6e44c9c4d5d5cbb27d31badb octeontx2-af: Update RSS algorithm index
9d99278863e394a7b889446db971a92283d10f6e atm: Fix Use-After-Free in do_vcc_ioctl
7560a8ef90033ed8b99027f5c66a529611b9832b net/rose: Fix Use-After-Free in rose_ioctl
f51ecb4b54a17a8b7e48453ef976873f83251a2a qed: Fix a potential use-after-free in qed_cxt_tables_alloc
09e9743db15f41e0f0c767fa1de4a62606e895a8 net: Remove acked SYN flag from packet in the transmit queue correctly
ffcdf58e8220435bce46cc5ede22af50e58ee3ae net: ena: Destroy correct number of xdp queues upon failure
f251deb94b3009b2ceaaf25702acf581d72c8652 net: ena: Fix xdp drops handling due to multibuf packets
925b9da45e8d8ee06dafc53b68956f7962e06d9c net: ena: Fix XDP redirection error
84dc08bf05d3661552ff4737722fd3a2fedb71e0 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
0f1a3bbdb0351ea8ca05d4dfacc4ea8dab64aa0c sign-file: Fix incorrect return values check
b1eea6df22430a2ff6b634954d15f06f4dae4124 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
52b46510b2a561023b05a842795e98defd4ad69f dpaa2-switch: fix size of the dma_unmap
0b318d7298da998e7636fe0173bc26df0615c6a9 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
364873590f783cc67b66edb48f5d8b41d5abaf3d net: stmmac: Handle disabled MDIO busses from devicetree
d189c7aeb71e2cade2bbbbf84b2c94b1b39894a0 appletalk: Fix Use-After-Free in atalk_ioctl
8f71ed620a6da948f16b1b8219158c58caf099d3 net: atlantic: fix double free in ring reinit logic
4a8917cbff55dc744f90c34324190a561a426f8f drm/mediatek: Add spinlock for setting vblank event in atomic_begin
47d807fddc13a38742afaa052a9144de518f3bdf usb: aqc111: check packet for fixup for true limit
2fa17707f7a03ab0a1791a58099dc8743f407530 stmmac: dwmac-loongson: Add architecture dependency
0d847c11f0939760c6c618a4e8934490ad5294cf blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
5a1ca7df66fef380d6132ae7d0cb9d28c7a37fe7 blk-cgroup: bypass blkcg_deactivate_policy after destroying
a8391740c362a24e82a5824a653d7b4818ac623d bcache: avoid oversize memory allocation by small stripe_size
cfef229c90f8dbb0edfa7e17933d0942f56fc055 bcache: remove redundant assignment to variable cur_idx
67bb06fa161b8d66e32cd77b82e36f8baa251b6b bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
d2c501cd69654d11f5b8f17f568117fd8114f4a3 bcache: avoid NULL checking to c->root in run_cache_set()
43547c16a38242141ef8ae1e502b96548bce5665 platform/x86: intel_telemetry: Fix kernel doc descriptions
51fa5df8f841c09174b73d44f362f6be1985a842 HID: glorious: fix Glorious Model I HID report
04b6f5698ed8cf2716a5bf6f6c046ace071355c5 HID: add ALWAYS_POLL quirk for Apple kb
e0734a399988a2fd5c1e28394914c5ef2930b7c7 HID: hid-asus: reset the backlight brightness level on resume
eb26dbd4265c39e34b9eed97b416c3f72524dfda HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
c63dbc0a395edc26b88cb692b8a06dd01414af2f asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
1cbd0b20e262b2e2f92d02a572916fce345bbbd9 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
794246e36e768787783a55ca537d271366b65d2f HID: hid-asus: add const to read-only outgoing usb buffer
0f140e0877428fa309553a74732ca4e5eca133a8 phy: mediatek: mipi: mt8183: fix minimal supported frequency
8f067e53b200a5d513ecc4a19596911f751b43c1 clk: rockchip: rk3128: Fix aclk_peri_src's parent
2e0684b032925756d63836b0788010b59bc65bbd clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
8804bf927a7d16b96dae89b0f2403b024595f825 perf: Fix perf_event_validate_size() lockdep splat
47a238af2c438960176a0f8308450c0e6825610e ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
62b4b024e3e2d8369db5dc2ae78ff33c48a231f7 ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
2af331d0fce3604426c80c1fcc49fd0d0e1399f4 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
e88a50769be20a8d86fd3f48cf6b4a52c3a74ac0 smb3: missing inode locks in zero range
dbfdd2b0134ba4fb7cd0483ca4f33ced663f9aa6 smb3: Move the flush out of smb2_copychunk_range() into its callers
d489b4924702435fd8c2d7821c6b134ff4bf4e3d smb3: fix temporary data corruption in insert range
c6a1d22d3908737bcc4b35e66e91431e42fc0e59 cifs: Fix flushing, invalidation and file size with FICLONE
0e04a262e89b63657bbd1e41daffc12dd9e68e9d ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
c3cde01c5c28852f8fdc13238bfc8d6c54cea356 smb: client: fix OOB in smb2_query_reparse_point()
3a0aed5a6ffd1a90956d6cefe804ed41009be419 tracing: Update snapshot buffer on resize if it is allocated
b646493acd9462b1f85dd4a6c31396f4e1dff17b ring-buffer: Do not update before stamp when switching sub-buffers
fe9aebb341b9c3a2932963ee1ef85f7932bfeb40 ring-buffer: Do not try to put back write_stamp

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3679c7f2e8ec-809a23c34c55.txt

d50c74c3aacc08ed8fb9e3832128f48473152450 afs: Fix refcount underflow from error handling race
cd34a6fd6003b379f6a95eea0e8c550cd26d531a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
4dd361949c9380679377a5e73f666cb454ca1c45 qca_debug: Prevent crash on TX ring changes
8c563dc8672380b5ab2961ce8d099c7f6438c79a qca_debug: Fix ethtool -G iface tx behavior
0394e3eaf6fcca4d65c7a5bfa371d40b17140f8b qca_spi: Fix reset behavior
511eceaa79a6a0529967f6183d361f9d8fa3a373 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
ad6acd74da3b077efeb2817f15842ed4546eb4c0 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
15d21e2125572d3686b11a0f749565f5f4115c54 atm: Fix Use-After-Free in do_vcc_ioctl
2cc02b909459be353b1aa06a913400b16248bf7f net/rose: Fix Use-After-Free in rose_ioctl
1903a1055bd72c81f1bff24bcc16500647282417 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
2557b1f7ef3fba68f38f024bcf64abb56b539914 net: Remove acked SYN flag from packet in the transmit queue correctly
07387cfe954151d10e18895a9ab3e4028eaad616 sign-file: Fix incorrect return values check
90d64d1416e48232ed743aba563d8c97fec6badb vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a50d9516fa5852d81522f496e1fa638d2d467dd6 net: stmmac: use dev_err_probe() for reporting mdio bus registration failure
16b283b7e6d429c41aed0f8f9581e629516c0995 net: stmmac: Handle disabled MDIO busses from devicetree
dd3ad91a2306d7bc749cf6b9728a5e682d602fd3 appletalk: Fix Use-After-Free in atalk_ioctl
af46cff3445a37cc6817a8300f385688429b35e3 usb: aqc111: check packet for fixup for true limit
1d0bcb907459ae10a53b3bed71cf282cf02f6566 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
813429fe3cd122c2f0c1c2b01a98b917b5ae2ae3 bcache: avoid oversize memory allocation by small stripe_size
34a8697fa22bdf09337b29032d65791da135c75a bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
11e8daee45558df5af38c12dcd5913b58ab6dd9a bcache: avoid NULL checking to c->root in run_cache_set()
5aeb71bd883777c34fe1a65d2f2627b280f47e9d platform/x86: intel_telemetry: Fix kernel doc descriptions
f79dcf808dcf9d244e556097d876f83b038fbb0c HID: add ALWAYS_POLL quirk for Apple kb
fc5e1417c98ff5d89e7ad7fc12aec9b88f0794fb HID: hid-asus: reset the backlight brightness level on resume
afe26803d2d9c1f9263d3e79b6c2b4ad9baf35ce HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
06f5aa53a23c18b55d97cfefc9c75f84666d41a8 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
0d4b3c6df80716e9b33eb657588f15c9a34a498a net: usb: qmi_wwan: claim interface 4 for ZTE MF290
cc2b783520b10cd73231e44fc22c74464c9555e3 HID: hid-asus: add const to read-only outgoing usb buffer
aad604fe56e74303f2d771377b2b3c3dfa6a8ae5 clk: rockchip: rk3128: Fix aclk_peri_src's parent
2d8c5fe6adc759d4db58f8d9d85169c6692859dc clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
fc28559aab3928c58e7da57577478b208509cda4 perf: Fix perf_event_validate_size() lockdep splat
e94446457905502604d527fe50c7590ac1b1dc4c ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
fdf58de4a9eca9bfa62d0a84ce647e87bf621e5c ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
cdc659f1ee34155dc652f4f4a4e6134b5f923610 cifs: Fix flushing, invalidation and file size with FICLONE
809a23c34c5508dea3fa6ff4b9c008f43a7b8ee8 ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9fec7c4c656-0b48bf04844f.txt

59db522884b89868fc244d74419d73a471a914c3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
d16583120a92feaceda72a3ed492b74c5c7c4276 r8152: add USB device driver for config selection
2e752afc38fd8e54f722e8df8278c01547528f2e r8152: add vendor/device ID pair for D-Link DUB-E250
9ffbe04b9a3cb4baee7b58ed5f65ea6ae807b55c r8152: add vendor/device ID pair for ASUS USB-C2500
8e007689b3b7b5eecfd109d984e54fae77a534e7 vfs: plumb i_version handling into struct kstat
00c5d380cf0c64d1aceb2b07487cfa7aab1b190d IMA: use vfs_getattr_nosec to get the i_version
d14f60e75891e5c918c89fb366164b29919c0d1e powerpc/ftrace: Fix stack teardown in ftrace_no_trace
1042ce9c1a2cfcf6cd9c3c773bc1411149c96c52 ext4: fix warning in ext4_dio_write_end_io()
79cf3d44e60a2b6cd76dd8b2642ba86f09332c44 ksmbd: fix memory leak in smb2_lock()
20380da13416d4b2ed1a63f6931de106c20f3ad2 afs: Fix refcount underflow from error handling race
7d62e7ac14dbcd54d4a452f38fb34de8c841ad83 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
0feb5a0d7d263c7d19b8127b4c0ff2cf3ca2e060 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
05841eb0aab0f74ef3a81a852f53e4c24eaa133e net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
c33030e3116a054c6c252968f2f667bd9ffdf531 qca_debug: Prevent crash on TX ring changes
86e10d307a9649da2e2128257092ee55d2ba6b3b qca_debug: Fix ethtool -G iface tx behavior
eefffa9d17e0154852e0ee2fa9ad7ca4d5b5df5f qca_spi: Fix reset behavior
5a8b31634a8d5acf79d8930021186189165917ad bnxt_en: Clear resource reservation during resume
bf61c2284115e124757c3e0777cd57afca8a4b82 bnxt_en: Save ring error counters across reset
782cd7517bb022bbaffeb1730549221440ec9a42 bnxt_en: Fix wrong return value check in bnxt_close_nic()
133867752d06be5a24d0d2e0045e49fc1bb1ff4d bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
23285f306c15a92c75831b51682e9fcc97cbf33e atm: solos-pci: Fix potential deadlock on &cli_queue_lock
39c90281e190877c7e69565521c99f9a237bb2eb atm: solos-pci: Fix potential deadlock on &tx_queue_lock
7ee7710ed4aaf663841fc3d003928422e35639cd net: vlan: introduce skb_vlan_eth_hdr()
568f0a1d82b8b058d8db3def1c56470ab366ba4a net: fec: correct queue selection
23adbdc737561d4a4bf1055e527b740e27b1a511 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
b48c0fff75bed4705dcc10fcc28639ada0e6918d octeontx2-pf: Fix promisc mcam entry action
6c6b89ed07f2bc78cf66e72807935397e67bc171 octeontx2-af: Update RSS algorithm index
5aeb82d9756a63f6179f5b316f9252f69ddfac2d atm: Fix Use-After-Free in do_vcc_ioctl
518595a250c8af4dc21ca52111628f31b2ce8479 net/rose: Fix Use-After-Free in rose_ioctl
5664ab295185eeb75043663733b27930583f44dc iavf: Introduce new state machines for flow director
a05415e33088ddeccca3bbc7bda59127d829023f iavf: Handle ntuple on/off based on new state machines for flow director
8d416a1991061179117da0343ff511549bc87022 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
c1416d8c4111a568736ea1968d7a1c6a69dc9b74 net: Remove acked SYN flag from packet in the transmit queue correctly
8f494a84cb2dc2f0f075d82c9b09deda6dcb950a net: ena: Destroy correct number of xdp queues upon failure
cf69ce02dea98486f33b8e8bfbf37b74551acb14 net: ena: Fix xdp drops handling due to multibuf packets
d35dca18ce1763b2b4b363d3494861bb0831ec30 net: ena: Fix XDP redirection error
26c82a04b43191bf6bd4116824b8157fc9adcfe8 stmmac: dwmac-loongson: Make sure MDIO is initialized before use
874afeb0c64f924fab8f258b2cfb621586a83660 sign-file: Fix incorrect return values check
1a2f59b240c007fe36c47884111e804b5b7f9ccd vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0feccc88bf21afaa782deb2501cfc1e0b1f56162 dpaa2-switch: fix size of the dma_unmap
aa9e96afbc9233fbc830b755632e7b2d8631d143 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d830252b6b5691536a27e820187f43b08d8f8d9f net: stmmac: Handle disabled MDIO busses from devicetree
7d5c1a0658cca3f33b94d6b0ed1b7a0fe533c6b7 appletalk: Fix Use-After-Free in atalk_ioctl
1911d95f0f1dfa47f4b7b0232b6e17b846268c56 net: atlantic: fix double free in ring reinit logic
c282fb64d355b1676306512576783df49ddd349d drm/mediatek: Add spinlock for setting vblank event in atomic_begin
dc7930138b60b5b9892372abd60d48e61a40cc24 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
8ceb6aab665fb65275c254496b7bb3dd08986515 usb: aqc111: check packet for fixup for true limit
e90101d8ed75779fbc9efca170b736271a854e19 stmmac: dwmac-loongson: Add architecture dependency
0890aeb751f0df11850370a74da571b62c7a22e3 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
07642922beb22e2547cb7dfffe97fb13edac0497 blk-cgroup: bypass blkcg_deactivate_policy after destroying
3c3bc951fdbade016f25c2dd07e2da3dc0bcbd44 bcache: avoid oversize memory allocation by small stripe_size
8688e439e351434afd4d75ed77434f5d11bc4380 bcache: remove redundant assignment to variable cur_idx
a8da11c81e7ee6810806c2cc16ff03c9dc5a9e7e bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
3c0901073d4c66a409fd15bcc6c31a3f157c5b20 bcache: avoid NULL checking to c->root in run_cache_set()
b9af7d8606a06ab3561f9722832ee7aa4612bf64 nbd: fold nbd config initialization into nbd_alloc_config()
2aabdcf4ce93d55bb15361e0918b1c3e451f71b4 nvme-auth: unlock mutex in one place only
99ac3a0825e9e522d02eccf2aad239568fddbdbc nvme-auth: set explanation code for failure2 msgs
b7514eb9cd3c5f55b22a70850a31970d9740029e nvme: catch errors from nvme_configure_metadata()
777b9fe014e14c864ad0c2706a524e348e76ad44 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
26efc51cb5ef079c37204be570319f84a7920017 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
aa39f1b568aabf837db348cc2e6bc31bf5a0c968 LoongArch: Implement constant timer shutdown interface
a0b7ff65bb4b210e04924ec04e9d94606ed7cbd0 platform/x86: intel_telemetry: Fix kernel doc descriptions
a4c2356a61dad2edb7056a999d99b92ff28c30ea HID: glorious: fix Glorious Model I HID report
afc7f9e5b4386e740f25e88ab5401c2c682c7a8e HID: add ALWAYS_POLL quirk for Apple kb
be37b3cb8d81bb3c243717eb7553158b0833a2f3 nbd: pass nbd_sock to nbd_read_reply() instead of index
e363a77a4f1cb6098648e3acfd966cf7af862657 HID: hid-asus: reset the backlight brightness level on resume
37b42b9ac38e6ca8372a331eb165acbb82774288 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
35caced3b26d083586dd5f35043fb0c154b26d89 asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
2eae799dda6fc8829619d5633579b2fa3c6ffad6 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
8ae91792977d04b79b39d8c5b74fcbef3fe3726c arm64: add dependency between vmlinuz.efi and Image
abfa451b9a6b05655255a0ae6b94536636b3d1fe HID: hid-asus: add const to read-only outgoing usb buffer
2cf1449226d1dcabd78d5ee98cc5c7611944614b cpu/SMT: Make SMT control more robust against enumeration failures
53ea582e078e90781bef1c1423713baee13ce3fb udp: annotate data-races around udp->encap_type
db5b356995ea38e570ee9dc7de364bedf9d9eac1 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
380f3de2b455b09646fe1251caa1699dbaf7e304 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
90956614188ea6b7b62d9ce6fceea4687d8f340d arm64: dts: qcom: sdm845: Fix PSCI power domain names
34981284801f086591c77f8ac42c532e4f87b902 media: imx-jpeg: notify source chagne event when the first picture parsed
828893df27fa3cf4354f88f0277faebc4fc4420a fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
92d51922e402bdcf36e8a2eecb3a2a7e2adb3d4e fbdev: imsttfb: fix double free in probe()
bbb0b2a1425a2b95edb6f63a459a0f177cf62b83 media: camss: sm8250: Virtual channels for CSID
02a4860f8850bf7d1bdafea4a333f74544942eff media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
d2538bee13df03c25ad2adea6a4d5170873eb37a HID: logitech-dj: Add support for a new lightspeed receiver iteration
7a69b5324f4edc75d95305e4f730995a3ef9c0f3 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
934eed75c0a7c667b860ce6c74920218188f5b90 dpaa2-eth: recycle the RX buffer only after all processing done
af1c51360c381322a432568e56731872f0520a7d genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
004b25d3d09e5b82fd5950ef12c12a8187360446 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
925cf6fce37a78c0f8f833abd23ae06b4217e807 genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
5b7dae8ea93f88d5797571dd263fc9cf58dd8957 genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
5d30df26b6aafda4918fc99e27fdd10c6e5a38f9 genirq/affinity: Move group_cpus_evenly() into lib/
0f74c0bf1a0d9aa499f86646e05ecf4f61822d95 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
87993418a476894dbb3548005124b90dc23c4b79 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
5bf6a9df433b96a0e0af20c2cdc7d846f13874fa phy: mediatek: mipi: mt8183: fix minimal supported frequency
f50dbcf0f2e2b05a06a53db9aeb801ac1517bb9f phy: sunplus: return negative error code in sp_usb_phy_probe
7bd94f69138f40dd4ec229e66e6ab7a7f6678995 clk: rockchip: rk3128: Fix aclk_peri_src's parent
d82a04a170c78f82eed93e1f9e0552cca81bbf85 clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
fd540edf0400518ea22aa24909cc521216dc48a4 kernel/resource: Increment by align value in get_free_mem_region()
563dfe48f44f9854c58c1bc54ad115911c561681 dmaengine: idxd: Protect int_handle field in hw descriptor
25acc066d85c42f22a3cb1b56be1144fb423e5e6 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
061262407853d5bbd22c4f88cf28da8be1a40a13 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
c450374a5382614a0ebef404a51cabdf9f90a6cf perf: Fix perf_event_validate_size() lockdep splat
1cbc0932bb3a4a22b9496c5b3130b508ed25f232 ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
e4f423f7e23eedcfa4248452666883d6cc6674ba ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
d8541e12f0428389c3d6bfcba6bd342594097e98 HID: i2c-hid: acpi: Unify ACPI ID tables format
5f1fa2cfd1e9fac2ce7b3ebe30cd73df88bf35ca HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
913d1a32c160558915073f479a946bcdb0d677bf ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
d479cc52245e0d20bbc9b2494dec0c4ee98bd223 mm/damon/core: make damon_start() waits until kdamond_fn() starts
efd234dc574b9dda29e1d6fa06d0b4b398704f2f btrfs: don't clear qgroup reserved bit in release_folio
cbe399f4a4a7ea9e86620a2f4dc24d38b8e445f9 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
2ef601f316c1c59728351b8ddcec191eb06a92f6 smb: client: fix OOB in smb2_query_reparse_point()
a363790f4c95caea9e4479d8b94b7253756784d9 tracing: Update snapshot buffer on resize if it is allocated
12b9641e5154773abedbc280acb679b95b49893c ring-buffer: Do not update before stamp when switching sub-buffers
0b48bf04844fd1de2a6b5155ecce6d780bf2a548 ring-buffer: Do not try to put back write_stamp

--===============7406387516700614638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3c3c2dfbf21-b3182074e053.txt

a9fb7dae249fad151c2edc4fcd30cecf06bae418 r8152: add vendor/device ID pair for ASUS USB-C2500
131d66d04d69a63a1e288442ff1738ad8b4150c0 ext4: fix warning in ext4_dio_write_end_io()
2a3361edbcc2177c18f23f71400500e28fefda4a ksmbd: fix memory leak in smb2_lock()
4b7eeeddcddb1fbf536b136e3b9888c3551280ef efi/x86: Avoid physical KASLR on older Dell systems
bb69139d5b9156431d0bd93129e936844167aeaa afs: Fix refcount underflow from error handling race
56b8a6586b252e660d611b71c88db6ccb3b47dd9 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
91f416eb72c3b9fec37f3cab09eacaf1c402cb76 net/mlx5e: Honor user choice of IPsec replay window size
ce5681160e015ce7da5dd8526504ca7b1ce47d87 net/mlx5e: Ensure that IPsec sequence packet number starts from 1
b460851525d3f104eb02ebdf943f4d5123f84085 net/mlx5e: Unify esw and normal IPsec status table creation/destruction
b52185c502aca4a05b3db5617561e024c1b666fb net/mlx5e: Tidy up IPsec NAT-T SA discovery
714e2a182d4d59488da2ec558bc942fddd01ddff net/mlx5e: Reduce eswitch mode_lock protection context
10673569523780b1271010fb2da173d3cbb01751 net/mlx5e: Check the number of elements before walk TC rhashtable
57d9fe390b116f0113866c40d902d9392db2ea13 RDMA/mlx5: Send events from IB driver about device affiliation state
5c99ad506a549a0b6e579c8de094ed08d6bb5051 net/mlx5e: Disable IPsec offload support if not FW steering
ac577b4910fc980b50c0c89ebb46c0a9341e0187 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
991e8d0dbdbe07e00a1c224dc20ce6f22e567450 net/mlx5e: TC, Don't offload post action rule if not supported
6968bb1500c33997484b2581a44263b70633b10d net/mlx5: Nack sync reset request when HotPlug is enabled
ca76c6943f83b66deab3a36b65636918e8786d8b net/mlx5e: Check netdev pointer before checking its net ns
e97b19520f9e1c2ea863d984f4b37b4134b0546a net/mlx5: Fix a NULL vs IS_ERR() check
febdcc377600bee8558f7d6498f964118a3e4553 net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
fd4abdb1076e27eec49d46fe436db1c70497e156 qca_debug: Prevent crash on TX ring changes
4960ffd09d997e8168b2e82f521601c9f3b4292e qca_debug: Fix ethtool -G iface tx behavior
5300a28855415688ad9645f48e5ead832969b577 qca_spi: Fix reset behavior
62c7ca2658f0f40a9895528f060379419bf346cf bnxt_en: Clear resource reservation during resume
64bcb8d8016858cac84d1d8e26c356a51a934043 bnxt_en: Fix skb recycling logic in bnxt_deliver_skb()
8297fbc60b9087afb9dd3248aa3332bbbbb52660 bnxt_en: Fix wrong return value check in bnxt_close_nic()
b27e48e7f7b2cec2351e3c1876ffce1ded21a6ff bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
abb3bbda89e3300981327ec706b58d37cfc46180 atm: solos-pci: Fix potential deadlock on &cli_queue_lock
a3d78fed08e7e8f2dc288865d4e4f3c5bd8d9dcf atm: solos-pci: Fix potential deadlock on &tx_queue_lock
de1f5cc56e653a873eee5edc6e91ae096d66d064 net: fec: correct queue selection
e1fdab0601d7d78c463a88f3b63f4ea3151da721 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
6f2cf83da07ac1655304f40834cd54137f49067d net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
a8fcafd3c42f2d4019533ee51ff12b24a0aa69b1 octeon_ep: explicitly test for firmware ready value
d9600a1fee6e1fc8ab83e6a1fea29de9223c574f octeontx2-pf: Fix promisc mcam entry action
f096266dd27ddbd5a38e643e3648dac9b0975052 octeontx2-af: Update RSS algorithm index
f3a77a720e703e757a9d513208c7f9296f04783e octeontx2-af: Fix pause frame configuration
fcf91d01dea5d6c405841337e5061ad820aa6ac4 atm: Fix Use-After-Free in do_vcc_ioctl
7a4e6b5cc739b7125835301fff5b98c9586dc28d net/rose: Fix Use-After-Free in rose_ioctl
cf59e823afd0a3703e6cc2abe4a74a344dd0a9d6 iavf: Introduce new state machines for flow director
d4f927a2b551f1a0b74ab857d28dedbe883f13eb iavf: Handle ntuple on/off based on new state machines for flow director
c485bf581e4e46b682e1b09533377dbf327c5d28 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
ce80a7e20bf4a54340fa17e99357fe0483f37697 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
386e9d2b000cd2c5b879895dcf2909bdac97145e net: Remove acked SYN flag from packet in the transmit queue correctly
f22b5cf84107f028af05bdd14f72f9ac65f9d173 net: ena: Destroy correct number of xdp queues upon failure
2ae4dbfaba254328ff79059addef709813ae4ece net: ena: Fix xdp drops handling due to multibuf packets
cdf71a0d9ddf78e06f91e21a33be549f30bf2e65 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
73cf22c6a00966adf41d203689e7235c3e658dd7 net: ena: Fix XDP redirection error
f3d7509e21103cbcbe14135fbe571e236711674c stmmac: dwmac-loongson: Make sure MDIO is initialized before use
d732ad143f0152c33c29841dae57b6d37ce649eb sign-file: Fix incorrect return values check
67dfc5578afe1cc57ceb1fe610555a7f883fa21d vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
e75bbac59bfe4c0c49d5433b3fa9ea9eb138ca3b dpaa2-switch: fix size of the dma_unmap
c843f049954203db6319866af80ffa256e8504d7 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
49b75c873d8890d2daccca784d9a32a56f96381d net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
87c99e947040549f17822266e2a89a070d637397 net: stmmac: Handle disabled MDIO busses from devicetree
66e4c2bd89411e8af15a419759331e9c5ddb084a appletalk: Fix Use-After-Free in atalk_ioctl
50a7ff78cfa20aee842931eef0c45c0d512e4b83 net: atlantic: fix double free in ring reinit logic
30e2686d995788c1ea0dd1401be1eba546b3989e drm/mediatek: fix kernel oops if no crtc is found
c15730c31ce602346845f14f062e8aca6b16d2d9 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
a862781640398a165c226f16a1ac2185a5ab23d6 accel/ivpu: Print information about used workarounds
b1cf70f2ff54a3c919afab41227dfd38c98bc6e5 accel/ivpu/37xx: Fix interrupt_clear_with_0 WA initialization
6e813542de16d656d7484b007d19d51196c40a06 drm/i915/selftests: Fix engine reset count storage for multi-tile
1ce91be66a80c7584c1946c88c42e02f41e2886b drm/i915: Use internal class when counting engine resets
fd76a6678e5a08780d157da95d21bbf04dc0adbc selftests/mm: cow: print ksft header before printing anything else
7eda33336dd4dd2766825e03d5ffa2e9031a3da0 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
18d3e6cecb7da43be8a96d55bb4fdf2076ebe69c usb: aqc111: check packet for fixup for true limit
d2f75199860d70df11714112da37565ad97707dc stmmac: dwmac-loongson: Add architecture dependency
cf30ef3d2017912473f552f5635dfaa60d26a0cf rxrpc: Fix some minor issues with bundle tracing
2171f560a5c592bccc390b0316fcf9f00abc0fe6 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
76136de349ba8fd8f0a94a72211b2391df8003fc blk-cgroup: bypass blkcg_deactivate_policy after destroying
9dabca6c0e87e8eed686e7fb7d29eaba3ebe56a2 bcache: avoid oversize memory allocation by small stripe_size
c52e1b52cdf3c28ea7c5adcc208263ae9613904f bcache: remove redundant assignment to variable cur_idx
9dd059c24fd1cca44fc372e7543a68dd74b88134 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
eb21c939058c776c272cf69e2c8104d0c9074d77 bcache: avoid NULL checking to c->root in run_cache_set()
aedfaab31651bdfe0c58ecf9af5712c40eccdf7d nbd: fold nbd config initialization into nbd_alloc_config()
9194709151b5c4514afffb8f7ab1950243e2e414 nbd: factor out a helper to get nbd_config without holding 'config_lock'
bb8660c734bbebddd78e21fd38b1f96f514e7abf nbd: fix null-ptr-dereference while accessing 'nbd->config'
9a6ead4896652afa0982479f02c1f30f02257e7f nvme-auth: unlock mutex in one place only
270b37393897ca7bbf71096e4edb0a22c1bb5293 nvme-auth: set explanation code for failure2 msgs
1b28191d801bb0ec6b039b3550834ebdcd8cc875 nvme: catch errors from nvme_configure_metadata()
807088812b0cfa8c02796085e0b6d6188b24470f selftests/bpf: fix bpf_loop_bench for new callback verification scheme
14cd2c78bb31bc367ee2f04bfb54802c31430332 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
c5eab75b3aeac743ba8d3fee2682c047f0d5ffb9 LoongArch: Record pc instead of offset in la_abs relocation
572b5b096ab0ba7be8fa932ca7ad0c503ccd2cf1 LoongArch: Silence the boot warning about 'nokaslr'
6dfd1a716fb0670b9b9b0454505943e6b33c77f1 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
ed9322453c021f7d440e1a46a3d4b0b24e70d039 LoongArch: Implement constant timer shutdown interface
a926b62020d6f5e0638bf2f99672deb34ea15a22 platform/x86: intel_telemetry: Fix kernel doc descriptions
1d0310c99a0b558fb4a46fc955511da2fa87b0b9 HID: mcp2221: Set driver data before I2C adapter add
3d3124e1bb7ce8f002f52ce50cfaeb45ad0ca9ab HID: mcp2221: Allow IO to start during probe
1480a541a09d79ebe806a4972cda002b884f7fb9 HID: apple: add Jamesdonkey and A3R to non-apple keyboards list
302c13e446a27b2c9b78b1ea1441ebf3222b2506 HID: glorious: fix Glorious Model I HID report
a655cf00586d7c3cd57144b888b3fe373ec44fdc HID: add ALWAYS_POLL quirk for Apple kb
8b690d5111168a4aef451e2b01e5b02311033aac nbd: pass nbd_sock to nbd_read_reply() instead of index
12e1917ed900cbc92f07e11e899818ee0a2c77d2 HID: hid-asus: reset the backlight brightness level on resume
5b1ff67aa9944726369be8936a227be6fd81522e HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
fd37084bfab2bfbc76e80618d9b1c80df0484716 nfc: virtual_ncidev: Add variable to check if ndev is running
9c6166e52011c412a63e7de564bad9fe76dfdb55 scripts/checkstack.pl: match all stack sizes for s390
0c2e9cdf7df9c39f5d01454b85e595f0d5c31fad asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
427b5a3ad8ef165be3610fb802f27b3a36782833 eventfs: Do not allow NULL parent to eventfs_start_creating()
1cbc677c4394daf0f20e0c41e718481b16ae2641 net: usb: qmi_wwan: claim interface 4 for ZTE MF290
6421b4a0f9ff7e31ddc7e42c8ab465636998bc30 smb: client: implement ->query_reparse_point() for SMB1
c3430d70a98ed8494afbf2f3966789696b1a001c smb: client: introduce ->parse_reparse_point()
a09e0a1a93557d409afe02f005296967f4f8c870 smb: client: set correct file type from NFS reparse points
eaebc0070e5ba60dec4158d49d313041857bbb68 arm64: add dependency between vmlinuz.efi and Image
0b382c407c8568ae255213f683473ed53691ae6b HID: hid-asus: add const to read-only outgoing usb buffer
f894af9b3027a35cb0223d04f901aed6e7dd6fa1 phy: ti: gmii-sel: Fix register offset when parent is not a syscon node
19508ec7a506083d62dd946ac2c62125d2d36413 dmaengine: ti: k3-psil-am62: Fix SPI PDMA data
feadacccb2e9c85b4280b8059afa129eab2fde8e dmaengine: ti: k3-psil-am62a: Fix SPI PDMA data
224c2a7347e0705df86fda612ae87bf18a45ea22 dmaengine: fsl-edma: Do not suspend and resume the masked dma channel when the system is sleeping
4b6381cd6e8fe4a57c285727a499aa5c7d8dbe34 dmaengine: fsl-edma: Add judgment on enabling round robin arbitration
79e1e6f89056e6e40f909ac445780c131ab0f0f8 phy: mediatek: mipi: mt8183: fix minimal supported frequency
fe2af7c9688d1b5d33f91955d5e89d9fabc7538e phy: sunplus: return negative error code in sp_usb_phy_probe
980c316df37f6bd27746a19f8235489990a55cc9 clk: rockchip: rk3128: Fix aclk_peri_src's parent
6eefb4dfd787917eb281c51515c9feb708c008cd clk: rockchip: rk3128: Fix SCLK_SDMMC's clock name
ffc8c2a6df80745f2a800e587301ed9be9060f55 cxl: Add cxl_decoders_committed() helper
6cc4e409e43fa186e33f3381008e8d55d71aa9d8 cxl/core: Always hold region_rwsem while reading poison lists
588475dc938fdc8272d42b0464e6ea486b13fe92 cxl/memdev: Hold region_rwsem during inject and clear poison ops
2d857fc849f270825a211ee3051c975b82e4b432 kernel/resource: Increment by align value in get_free_mem_region()
fbb0b97d84bb09f29dba719342da9d0ef5930b91 dmaengine: idxd: Protect int_handle field in hw descriptor
22872d982fe3f73978305b0a7607a9cfc3f21cac dmaengine: fsl-edma: fix wrong pointer check in fsl_edma3_attach_pd()
d7661b6add0a009f00dc077103d40d901fbd04d9 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
10d85f3fb04eba4dda7f3904a87688209fcd2ad8 cxl/pmu: Ensure put_device on pmu devices
b0deb2e489f07dbfe5927e8718fe0ab04b1d22be ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
42f9c836267695e3ca423befd6d0df7b03e08418 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
5a7c2fa0f7762fe38dcf0fe92978ab22ef205829 perf: Fix perf_event_validate_size() lockdep splat
aae780d0fe7a9263ed9b38b1139def0a481c1712 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
2038543e2bbb7c5c1ec9d30eec81499b8d06399a fuse: share lookup state between submount and its parent
febaab93ecd1902200a89c202954d84700e4f1fd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
8e17f428178168fb66e94de03de4d54fd300ec80 mm/damon/core: use number of passed access sampling as a timer
6c6513bcf3c030818f513826ec725cfb924734e2 mm/damon/core: make damon_start() waits until kdamond_fn() starts
92ff38fa2810dee765c88057f25721f7011c76ff btrfs: fix qgroup_free_reserved_data int overflow
95bf4f5adc5756693368d75bc9ca07ed2750ffc3 btrfs: don't clear qgroup reserved bit in release_folio
e2c8ce2ebf4a9daf95972d0562a119c83c3005e2 btrfs: qgroup: iterate qgroups without memory allocation for qgroup_reserve()
8b4f9097ad9ea31d55b1b888ecf3888cd5e7251c btrfs: qgroup: use qgroup_iterator in qgroup_convert_meta()
f62856e302e4f141a022a90245838dd0c09df6c3 btrfs: free qgroup pertrans reserve on transaction abort
7b527c2d42bd611d45e3cdd63cab57896e1c1616 drm/amd/display: fix hw rotated modes when PSR-SU is enabled
0a71aee42590da82fbbf4fa489fb623800bc1851 drm/i915: Fix FEC state dump
88f334ffdcca26d6b4d832f0e5d73b8ec74cae74 drm/i915: Introduce crtc_state->enhanced_framing
06d6272206867715cbf7c4f0289017209c98830c drm/i915/edp: don't write to DP_LINK_BW_SET when using rate select
188c267d1b1ae5527af360eb5e965a254c233668 drm: Update file owner during use
f58f569999ea15c9ad1d70b28e5b21c713ac9d12 drm: Fix FD ownership check in drm_master_check_perm()
179e133ae07ee16adcf269edb74c953fa76abcd3 smb: client: fix potential OOBs in smb2_parse_contexts()
6335cbd98068a9304d91d56bc14a52ea8b2686bf smb: client: fix OOB in smb2_query_reparse_point()
807e6014d259ac355aa9cf0adadc518145020f6e tracing: Update snapshot buffer on resize if it is allocated
a452bae230a316e0abcf941740157ec9c3e74d9e ring-buffer: Do not update before stamp when switching sub-buffers
b3182074e05365299112cb9410a8c11bc36cd59b ring-buffer: Do not try to put back write_stamp

--===============7406387516700614638==--
