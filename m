Content-Type: multipart/mixed; boundary="===============1664364091486204026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 16 Sep 2026 18:04:59 -0000
Message-Id: <178958189917.3685594.803559512926107185@gitolite.kernel.org>

--===============1664364091486204026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: e6e35979777d646fe3c7c94dca7dd32fb25d45f4
    new: 0d9d0dbf2fddcff5859d623e90ca73c4054276e1
    log: revlist-e6e35979777d-0d9d0dbf2fdd.txt
  - ref: refs/tags/next-20260916
    old: 0000000000000000000000000000000000000000
    new: b77c1fb6d98ebe15648989864f97fca46f9fc123

--===============1664364091486204026==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6e35979777d-0d9d0dbf2fdd.txt

93847823b6761e1791a7db10f55bbd4f79fa0dbc tee: qcomtee: fix kernel-doc warnings
68b2e64129185d6de3495ec8c73b219938115045 kbuild: fix typo "funtions" in comment
ea9dadeac79cef509a4b8b4a3e3b39a741e63313 drm/msm: mark the fbdev framebuffer as system memory
e249a6e2a130c08bb4d8b0a55cbe29754307e5c9 drm/msm/dp: skip PUSH_IDLE when the link was never enabled
6fbbf1e152f34ad3913e4a6476680aba672c5068 drm/msm/adreno: fix autosuspend cleanup during teardown
58995b11dfb7dda095d23f22fa4dc79b923b5adf drm/msm/dp: fix link bandwidth check when wide bus is enabled
a5b5cc909931572aec446e129c035b76b3f0c1fa drm/msm/dpu: clear pending peripheral flush state
d54229a6b6d68296a4d9c5067c3bc061da639a66 PNP: Detach device after resource transition failure
2b30842e52d9a364428b598f5edd4b12fa772f5a ACPI: SBS: Fix NULL pointer dereference on allocation failure
efed63bc78ede446f8bdc3b7b1730882016d332d ACPI: video: add backlight=native DMI quirk on Acer Nitro AN515-58
a20545fbf9226591017fc371bdfb1bfd490b0e0b firewire: core: correct comment about execution context
057dac23d329d5c5ed62352f2659a39fd46c6d4a cgroup: Avoid iteration of dying tasks with zero refcount
02f890299bd9a8de7d4a83aecb4a882ea98fc70e Merge branch 'for-7.3-fixes' into for-next
2028280686f4fa78e2f1f6dede4b6c1fd782b9e3 drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
f4fae975db08a9aeec0b15e145c7d4d0fe02a0ec drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
a15fac810c76397ec9f62a6fc26c4d7ab6e238a7 dt-bindings: display/msm: Use consistent indentation in the example
d558af8ee0bb1b2e88e696be84adb93cf2b7be6f clk: spacemit: k3: add CPU PLL rate tables
3215a35fac45165506e86de212306c5d0e73eaf9 MAINTAINERS: Add Troy Mitchell as a SpacemiT SoC reviewer
82431877d837a6c2593efd8e66ba28b35a220ca4 sysctl: Check range in  proc_dointvec_ms_jiffies_minmax
318012c56576e09806747f64f89f8f3cde1f999f sysctl: Check range in do_proc_ulong_conv_ms_jiffies
afdf35cfae0d039a4a6c907fa5d8391f1ef0a0aa sysctl: Fix type truncation in sysctl_msec_to_jiffies
ee415ce8cba154d07d02a6d2fbb27ff518264c3a drm/i915/display: check configuration index before shifting
97bd8165a3f734fe97664e186406686bfa34f42f riscv: dts: spacemit: Add K3 I2C6 pinctrl state
ad17d98848df3907d6732673a139e9ed832b547d riscv: dts: spacemit: Add CTF2301 on K3 CoM260
c37ee906b45bc06782fa1b69f3a53bace67ace66 riscv: dts: spacemit: k3: add i2s0-i2s5 nodes
4de44f666d57be93bdc3b6467229a65d86195545 ALSA: core: seq: oss: fix typos in comments
895cc1e1eaf9d446e20da8788c679ffc639b50ce ALSA: hda: fix typos in comments
121f6bb1457d2f79d1139ba951dd63c1f6c6dfdb ALSA: usb-audio: fix typos in comments
6dfd44c8b49bc8e1320ed5763e4fc2e73bae2bab ALSA: i2c: fix typos in comments
668f4f105e95a746111e8aa80c75276f6222fcb0 ALSA: emu10k1: fix typos in comments
96d3a4224ddd70d0c6d187138fcf77f2632b4af0 ALSA: emux: fix typos in comments
0dd77b42463e74a1ca4726afea3929d26f470041 ALSA: firewire: bebob: fix typos in comments
f86c83624a060b56e5d05828a98704534254b099 ALSA: opti9xx: fix typos in comments
ee46d680ec067e8842ebec739781c46cc1f8d388 ALSA: hal2: fix typos in comments
73208e15dd559d2163425b09358aa0eda730d907 ALSA: ppc: tumbler: fix typos in comments
ea68d0abc10b5a59841548c7efc62485c2f95ce8 ALSA: ac97: fix typos in comments
4b3a2df06fbedca410497aceb6a15cbdd1848b28 ALSA: au88x0: fix typos in comments
f1e7c286f48111dd21149cbf8d4979528c2e7e7d ALSA: aw2: fix typos in comments
1e1eeab47c3223676a61fa49869d45636f68fff3 ALSA: cs4281: fix typos in comments
54999c03def8f667f9105d2f6e75e82e5d05a759 ALSA: cs46xx: fix typos in comments
77db026cb8d90529e856dcfd0304b4eff5ce89b7 ALSA: echoaudio: fix typos in comments
948f8c97b1ba941ac59e4dcc149513bbcf7724c6 ALSA: lx6464es: fix typos in comments
b86af3864b395ffc3484839408644a0bb614ee51 ALSA: pcxhr: fix typos in comments
515b9e296462033cece3a7918ecfb89e96f492ed ALSA: riptide: fix typos in comments
648324a4d3421828d7d40c93782ac980b16a8ba3 ALSA: rme32: fix typos in comments
17e335c45b61069caaeeafe879554f743635eec2 ALSA: hdsp: fix typos in comments
162c237ca2fc5a2619c7fc156941f681b9acf8dd ALSA: trident: fix typos in comments
ad563e61f576b269e09e53232a1809541c87c8c1 ALSA: vx: fix typos in comments
48744e62d4100f71c093c00f710b1d4ab0c66780 docs: kconfig: fix shell function syntax in caveats
578fefdbbdaf3d02949ad9bb94736c81de4a02a8 ipmr: Call ->dellink() to remove DVMRP tunnel device.
0239bd767b3ae5d361f348a88babd33a15d498a6 ip_tunnel: Set itn->fb_tunnel_dev to NULL in ip_tunnel_delete_net().
7ba090b04ab87b90e714e5fb3ba8748f6f04d2a0 ip_tunnel: Don't pass rtnl_link_ops to ip_tunnel_delete_net().
e53013fe10c22fc4e2cc1b45180790a5429c7aa9 ip_tunnel: Centralise ip_tunnel_del() to ip_tunnel_dellink().
6faf19060bd0123b69d7e9b04244fd577223ac3c ip_tunnel: Unify error paths in ip_tunnel_newlink() and ip_tunnel_changelink().
6724a7baf149ee883eb0b694e8818eacb899f5d8 ip_tunnel: Protect ip_tunnel_net.tunnels[] with mutex.
8f3c724202578644145506486dc1cede108c0a2c ip_tunnel: Support per-netns device unregistration.
7bbb398689fe56196c321f4106bf7f570bfa3eaa Merge branch 'ip_tunnel-support-per-netns-device-unregistration'
2cef2588c995722a901368def30befeef9ae55c6 net/sched: hhf: cap hh_flows_limit at change time
0654f4dba1fbc697f2653aba30cd68587fcbf10e selftests/tc-testing: add hhf hh_limit cap tests
56b4f864e199c67f9bfa61bb8e7dc08f1eb20ce1 ntfs: avoid truncate and writeback deadlock
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
e8c06b895281ad68b2818c3f0c99b0d7fb79539f tcp: make smp_rmb() conditional in tcp_poll()
4358a3e8e7cc986f3a589bc0251b7d6d73090faf netlink: specs: tcp_metrics: fix the attribute length checks
1a523f29fe4f663594926005714a3c10b9c04539 netlink: specs: tcp_metrics: drop the RTT shift instructions
c924efeda80aa098599815319c57d6c937ad24f5 wifi: nl80211: add fast roam offload extended feature
b1590c5eef0fadb5bc33689f9d98ce58b91154e7 wifi: brcmfmac: detect firmware FBT and OKC support
f84e486e12cfe9de68c250d028acb1a893900167 wifi: brcmfmac: add PMK programming for firmware roaming offload
a2c7d6fb835477cd188f8c324c63990928b6c744 wifi: brcmfmac: report port authorization after offloaded roaming
f2e344a8d8008970cbb45dee3de8f220fe6755bb wifi: brcmfmac: advertise firmware fast roam offload support
42aa76b3fd9278a8504dbfaf0a449993104d2a48 wifi: brcmfmac: log the firmware status when a connect fails
8e759cd1f6444a946bd1fd2b2b29eea582eea1d5 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
b8e9e7d82e7eefd5d2d528469d94ec20e96b38c3 selftests: drv-net: devmem: set reuseaddr on the sender's source port
83a945a529d6e002dd7339c532288a931f463dba tcp: do not let tcp_rmem be set below 4096
4539402e0b34c8c239208d5f5b90248c040fee89 clk: ti: clean-up simple provider misuse of the consumer API
5b748eb481caf88e7f0b3c763dbc6247a59f6e21 arm64: dts: mediatek: mt7986a-bananapi-bpi-r3: add ramoops region
1e5ac99768f4b61cafdc0b3fed4e3fddef5ab43d Merge branch 'v7.3-next/dts64' into for-next
f4fafaf02174c32bce2f9bb4196fadf13f1fd96e ksmbd: fix partial normalized name responses
9fa26285ae70ac2d3d1b47459a6b4463ab053e1c ksmbd: keep compound responses on query info errors
0c4c8e4c0d4a3e83c72986e1b2fc29ca09ec091c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5943c553c65a033def2c61df152b8da43aea2dc4 ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
b7a21494bee9ca36c92593225f20840aa1e3c65d ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
285479f4bf93cc7a3c0eb090c9d1baf804b7224c ksmbd: fix invalid Next offset in interface info replies
9efb5693fa65a5e5496e2e2d85676cfff5e6d3db ksmbd: report IPv4 and IPv6 addresses independently in iface query
67ae0ed427472a977e1ef55942ab66c943e53148 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f118f9fb7aa89ac46b0625e0c8047038446c7a8b smb/server: support compound fid in notify requests
8951809f36426f8c86a14c239dab0fbe3031ab44 ksmbd: refactor smb2_notify() to a blocking wait
022e7e17aa6b3fc1f18f7ce5de4c65666c76f89c ksmbd: doc: update SMB3 multichannel support status
203f684178b4fec74c20029dab44a91b70dc00b0 ksmbd: doc: update RDMA feature support status
32fca363bf01210230352534db3167dc8d4c40e0 ksmbd: add KUnit test for the DACL walk boundary
67dfab7cfeb8717e33f7725e5cecb5fb81997f16 ksmbd: test smb_check_perm_dacl() DACL walk boundary
c8f33af76fd84c5fd475577ae2d6fa38d02144c1 ksmbd: test maximal-access DACL walk boundary
8b1d755e753bf75832cf367ceb1038ecd431579c ksmbd: doc: update feature status
428a3537e9bd14ba1da04b3c3ed1db47a1ae0267 ksmbd: copy stream content when renaming to a new stream name
5aec078830b0937b88a608c52e52c795dc432f57 ksmbd: look up stream size by exact xattr name
27847f6b54a5d2a45343a65f7df7a27aae927b58 ksmbd: fix AFP_AfpInfo header fields in synthesized xattr
b3ebcc75b08453494e527cf078d22f323fb4d26d ksmbd: print IPv6 client addresses correctly in procfs
bd1041d3e1c03e17c2e594a271d2fc90da3a227a ASoC: dt-bindings: Use consistent indentation in the example
87882cd6debd94a14c65894e9220be8a01b5d4fa drm/amdgpu_dm: tests: Fix wrong variable declaration after merge conflict
d5c34a384305e05a2d463dd2094e0ec449643bd4 drm/tests: hdmi: fix infoframes tests
3a766bf2a39ea0e69e1030db719c4136f20bb608 arm64: dts: mediatek: mt7988a-bananapi-bpi-r4: add ramoops region
cebd824d439e8acea65a8cfdd7fe7e7a14adf8dc Merge branch 'v7.3-next/dts64' into for-next
581289734a6d801dc4966964ecb21a3b8c4985cc ASoC: amd: yc: Add DMI entry for Acer Extensa 215-23
7226c5c21f486aee3f1dad0e5bef20db6006a662 ASoC: cs35l56: Wait for firmware timer expiry before system suspend
f4c49ebff706f6bf2a0ffa8e06a8f94b695cbde9 ASoC: cs35l56: Add KUnit tests for regmap defaults table
99c3d59542935bc838ee1567da473388e81ea060 ASoC: Intel: avs: Remove topology-loading wrappers
bccc174bdf1af621301a9b3924572b44d67cd334 drm/imagination: Explicitly set CACHED flag on META FW
cf43f918de9058126509766b23622596e05dc413 drm/imagination: Unify repeated register defines
8f07803fcfb43e3f65c2e569fe2c175368ca60da drm/imagination: Move FWCORE_* macros to register defines
7d56d181318109ebf92cacb8b16a35decf592101 drm/imagination: Remove duplicated CCB control initialisation
6318a8f3cf27fc61a6d5e70141676264da2c5092 drm/imagination: Manage FW VM context from its init and fini callbacks
05cce7f9b638536c544328ea135edb864f503aa5 drm/imagination: Collect KCCB initialisation
109f4e9010c37966d59780f7c76064581064b7f2 drm/imagination: Avoid initialisation of unused FW trace buffer pointer
c037ebe671f86f32aa73eaa78e20e7f24017e41d Merge branch 'misc' into for-next
a020648a799bf0c9ee2c3d4d4748de3d110e777b remoteproc: sysfs: Fix stale coredump attribute documentation
e23eab619b0d2dd796618406ba25da62f4d539a2 remoteproc: core: Set trace buffer name for diagnostics
057dc2892d1f69f457119f0080e2acacfcc9a9d0 cxl/region: Simplify poison_by_decoder() error handling
00f9ef9ad1cee60541ced2ec35f3c8182c4cb2ec cxl/hdm: Allow zero sized HDM decoders
fef22d37d47043b63e4007f2f5fe762fa21fae0c tools/testing/cxl: Enable zero sized decoders under hb0
f9de845da07fbfec34af4e6e22371c7d5ed47695 remoteproc: k3: Include what we need and only what we need
fa62b6f795c4091bd6a81c8f3ad99c43edce316b remoteproc: k3-dsp: Fix usage of omap_mbox_message and mbox_msg_t
957cf58a19c3687b9af4f81794849e1ab5379d1b remoteproc: Add compile testing for additional TI drivers
da48e73dfe057b9fd4dc136ebbccc154a0130f8b Merge branches 'rproc-next' and 'rpmsg-next', branch 'rproc-fixes' into for-next
d7ed7d0fd69c40c25cfabca043574ca85410fcf5 Merge branch 'for-7.4/cxl-zero-size-decoder' into cxl-for-next
247b84c07b7ea4940f69995cc4fc4f20d8c0c615 ASoC: rt721: Use the function_status check to avoid duplicate presets
62fb4a3a59223abb4d7baa3e088169767a28d551 dmaengine: dw-edma: Enable Chan Separation via VSEC
ff4dc66e80d2c31138a9ca31f1a4340dc4919d50 dmaengine: dw-edma: Add changes to support Channel Separation
75d8640d7f5f89d1a1c39ccb72166ada95fb38d2 dmaengine: vchan: add vchan_chan_name() to get channel device name
76574306c1ac38137683c69407f0e7810f407e4d dmaengine: use dma_chan_name() helper to get per-channel device name
3b97a3ec420542591c10db8600cf481f1038a011 dmaengine: add (dmaengine|vchan)_chan_dev() helper
6ad1b49cc30dc9bc7c06dd44241e61fe6f82c0b8 dmaengine: add union chan_dev for dma_chan::dev for clarity
57caacb0c123549fd87643753db1d932f675bf45 orangefs: use ssize_t instead of size_t for error codes...
cb90176836500d72a592c4b7877c18c91275a341 orangefs_super: don't wait on service operation on system shutdown.
2bc09cb0e9e44c7e622b956332ebfb9b638fd5f7 orangefs: don't continue on to gpf if client dies on write.
bcb4d469b19d53dc21e4a1da12d4438e7489e150 dmaengine: mv_xor: kill tasklet on channel add error path
075bc7b1d3dde5ed43fbaabbc1a69f09b7fc3a47 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
8b641810905cba4eb200d72adde386bca380c0df dmaengine: fsl_raid: byte-swap cdb32 when programming CDBs
eb18901d481971c4ee938f59b0256ee8f02e0ce7 dmaengine: fsldma: fix kernel-doc param names to match function signatures
c7420dd9213de36a25e03c06e6d3367735970f31 ASoC: simple-card-utils: Add simple_util_remove_jack()
b59a20808727e25bc5c86586955b1901ccc10bd5 ASoC: simple-card: Free jack GPIOs on card remove
698fdd31522c42b486979054b195647d07cd71e8 ASoC: audio-graph-card: Free jack GPIOs on card remove
df0afa439044d7099055d5dc27189a083d8c9899 ASoC: audio-graph-card2: Free jack GPIOs on card remove
82ecb042d5f4efc01298fbf7575e22fadfd8dfd3 ASoC: generic: Free jack GPIOs on card remove
3c58af05953af5ab120e2c9061d7bdedde0d1bfd drm/rockchip: dsi: Add maximum per lane bit rate calculation
5363e01e4ff03a204cab85292b89cf90c2d1b101 drm/rockchip: dsi: Add dphy_get_timing support for multiple PHY types
095858324f063dba830041f067872f0a08765d2f spi: virtio: Use the per-transfer bits per word
32ac4723e5526c44e5a1f3b1586578c17647f2ef dmaengine: fsldma: kill tasklet before removing channel
bfd958664fccd794377a8adb74b492498c824643 dmaengine: fsl-edma: check channel acquisition before use
f6e7b42bf05b2427fb8a7a1d1c387a86638bb413 Merge tag 'sysctl-7.03-fixes-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
fd032843ee6d256be8ab8b38ba36ee5e1a8bce31 mm/gup_test: safely calculate GUP batch size
9a0b159ff18c8f6fcf982bb81e15a9ceb14db43a sched_ext: scx_qmap: Restore unused idle claims from ops.dispatch()
a9e3760b0838299649c0d57cca44daaf40ba3c33 sched_ext: Maintain an online cid mask in the scheduler arena
55019197345f60a3712e7701828c2c973bd11d43 Merge branch 'for-7.3-fixes' into for-next
2faa0ae56fa51f4353f00451b958a1ecd58f6fdc ASoC: amd: acp: bounds-check SoundWire link ID in machine drivers
efd76c8d615310f504a010da975d7d5da991703c ASoC: amd: acp: refactor codec config count in SOF SoundWire machine driver
5b28d773ed3a6342848443eec19e02e67f815e45 ASoC: amd: acp: fix ffs() operator precedence for SoundWire link ID
2444f73fe47684146a402ed5ee0d254f6775402d ASoC: amd: acp: fix card name length warning in SOF SoundWire machine driver
fc2fa5d89970cbb345deb449ca344d1ec6fb7ee4 ASoC: amd: acp: SoundWire machine driver fixes
7abfc3b5d51326858426d78a48ab06c8421dbad7 ASoC: hdmi-codec: Report a change when the channel status moves
24c21f0e97a4cae0f42a420e0e286e2eea051004 MAINTAINERS: Replace wireless.wiki.kernel.org links
0838d7cfa42536d2cdeb90074417fae33a2585a6 dmaengine: fsldma: convert to platform_get_irq_optional()
1ff9bed1b5547259f67e58b03a83eda934d78735 dmaengine: bestcomm: make gen_bd init helpers static
a8d1f582fae8231bd0cf66164ef140cd410382d4 dmaengine: bestcomm: gen_bd: fix out-of-bounds access in PSC parameter lookup
0a8dda0a15d3926422d286567f945a05328a4ac6 dmaengine: bestcomm: use devm_platform_get_and_ioremap_resource() to simplify code
2b50adefed9808a56d84d1de803cad882cc787fa Bluetooth: btusb: fix NXP IW610 composite device handling
e8241766794cf551d787fa3a77c0d54bbea6f6aa Bluetooth: eir: validate service data length before reading UUID
6fb20c02710dabc2f63aa21cb23a154d76ef9921 Merge tag 'cgroup-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f55a54f07a367ed5c73ae53398a60c01219a6df3 MAINTAINERS: update RISC-V Microchip maintainers
6610c6fe4b8936c232048e6049bf77c70a6f759c Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
4b837ebd0ea21ae5cc26f02dc042edc6fe7b46b9 Bluetooth: btintel_pcie: validate TX skb length in send_sync
d236517c264e41dc09833c708ef23bccb7a91219 Bluetooth: coredump: Quiesce dump work on unregister
4914c499896121ae8b9d5b90f0abc5c8287ff396 Bluetooth: put the peer's on-air address on air when we cannot resolve
d0795cfd6f655f4de84868a4f4bb41a03f037b3d Bluetooth: hci_codec: validate vendor codec count length
4e93c65f87825e1e012bce56615320aeb123815d Bluetooth: hci_qca: Do not write to the serial port after it is closed
227c6bd8d3639f10375f557e611d56183e2e46b6 firmware: zynqmp: use literal blocks for commands
9a10987a2f160a44a638c9a35994ca6e3089696e Bluetooth: hci_sync: Serialize local codec list cleanup
ca18ee413a7cb6f09885778039225e58bae0d607 Bluetooth: ISO: Fix parent socket leak in iso_conn_ready()
296e7f3c5071cc02dc22e1566e759179fa1792ae Bluetooth: ISO: set BT_LISTEN before requesting a BIG sync
78b6abd6c7a7591aacdae657f813214dae4fcd3b Bluetooth: btmtk: fix wrong status for short WMT FUNC_CTRL events
8879e3e0a84a86954c855caceead4867e74a9a27 Bluetooth: btmtksdio, btmtkuart: validate WMT event length before struct access
7b60ee5f46f2ee329de661f7c68b6818d8136220 Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
2ea5a87a5a7ae58cb2662b8a7d06f209383e1765 Bluetooth: btintel_pcie: fix off-by-one bounds check in RX submit
555cd2bd860e7c4bdc3f4e4405b05515b0d9bc87 Bluetooth: keep dst_type with dst when reusing an LE connection
801fb950cae7048eb7d83b18857d1ca37b8cd5a4 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
9b87fdc9af2fbfcdb5c24a64139685ef80f6573f Merge tag 'sched_ext-for-7.3-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
213a1765719d462808cdf923f14f4982a1c68975 docs: kernel-doc: include "define" as an identifier type
5fccf2b932d6bfbf5340d9087b533f6821d6d9bc docs: kernel-doc: inform that '@' applies to other fields
11d447e9f26cd84f9a2478f4eb5bdfedb6b9722d docs: kernel-parameters: Drop the atarimouse= entry
9cff73421bbe84cf70c9fe0a5ee02b7475592dc2 docs: kernel-parameters: Drop the bau= entry
e165c1a08aa8358ed689607b701be4f5dcaaab06 docs: kernel-parameters: Drop the edac_report= entry
67a8d2024f6295edb98e793a29da9b1af37665ab docs: kernel-parameters: Drop the enable_timer_pin_1 entry
c7be8d92b77b7da627b64d5cf7bcd2f40bdf4e72 docs: kernel-parameters: Drop the mini2440= entry
582f575b9b660719487441b8c857063bdcc69a3e docs: kernel-parameters: Drop the nomfgpt entry
e74e01e917fa56df7cf8aa094cd4951a2863327b docs: kernel-parameters: Drop the omap_mux= entry
496a8c6bac54227d153931c305f10afdbf93603c docs: kernel-parameters: Drop the pcmv= entry
fdd100ee60a0b1c1f9296ff60396f5d28d0d757c docs: process: use gender-neutral pronouns
28e747da9807b2edbf5f308f175bce800f787ced docs: verify/bisect: fix typos, formatting and punctuation
d5ac3d36e6ba1347c76919978865a7d16c06a9de docs: pt_BR: translate coding-style.rst
bfa93ca5697d7b6f5f0a1d172ffa6fde02a79280 docs: pt_BR: translate kernel-enforcement-statement.rst
8353b533716bf6a5cc3fd9410095cdff97fe679f docs: pt_BR: translate maintainer-tip.rst
0fcf270588d60091f3fdd4bea6bc4e4403d9528c docs: pt_BR: translate submitting-patches.rst
e0e7f6cc8d81ef39293fbe0d19141680ec414599 Input: yealink.rst: Fix wording, quotation and typo
ee288798d3cf15a0a5eb13404658dfd83c93c332 docs: powerpc: vas-api: Fix the structure name and the ioctl number in the example
5fa39b00e47c48c8a1519a096e8c1bd57dc9816a Documentation: virt: Fix the struct snp_guest_request_ioctl name in sev-guest.rst
be3d025c3c0ddcb2bf55948ffffacacd1f1f342c Documentation: RAS: Use the real EDAC PCI parity control names
2bed2f65647529527410a3131afef31b49180312 Documentation: input: Fix bracket
eb0b0d222a832b6ec851e56d4922a775ac762955 loadpin: Fix stale KEXEC_VERIFY_SIG reference in documentation
5c11629e622fafd34e9139be9f48fadf5baaffcb Documentation: fuse: harmonize numeration
2123877dec9bd09c7a6afce08df2b4d21db2af96 Bluetooth: hci_sync: Factor common cleanup code into a helper
c600545cc5cc213278781d1170459e5a2b7d67c7 Bluetooth: bnep: refactor deprecated strcpy
8841d9751948978a4cad598c9bf39e88424a8ac8 Bluetooth: btmrvl: Slightly simplify btmrvl_process_event()
c447dc14354599a80a49d11785660f8acc367a9f Bluetooth: btusb: Add Realtek RTL8821CE device 13d3:3558
8ec80e64922fc4f8217d2b6df42ba74434ef4a40 Bluetooth: virtio_bt: Fix use-after-free and memory leak in probe error paths
8f367acb05e6fca96dd38ba2d3e01d640bbec330 Bluetooth: btmtksdio: fix deadlock in close and reset paths
140202e22deea932c121ccb6e955aed1568492d0 Bluetooth: hci_serdev: Fix use-after-free in hci_uart_unregister_device()
ac786ea727dace3c75198444c1b7fab8f08f4674 Bluetooth: hci_core: add lockdep check to hci_conn lookups
220abc2f5424777903d0113e5b86fc30facdbd58 Bluetooth: L2CAP: avoid maybe-return-locked in l2cap_get_chan_by_scid/dcid
43c69295eb8b9e8d86a43545dcc7e739418faf02 Bluetooth: L2CAP: add locking annotations for l2cap_chan_lock/unlock
3b2f73b5c871ae5726d5966071adf1b783e567ac Bluetooth: enable context analysis for headers
278420bb531e69c52685959e410c7699f148a0c1 Bluetooth: hci_core: Return -ENOMEM when the sent_cmd clone fails
347681b7039b6c61d2be73bfc520c5aa1212774a Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
81a4d4c2285876b937296e0eb741f04bbfa35ebc Bluetooth: btintel_pcie: parse FW memory addresses via mailbox TLV
847d253669b92bc178f9ab25baa5b63c7de434a7 Bluetooth: btintel_pcie: sync mbox tlv parsing with GP0 alive interrupt
427864fd8eba2b66bb69d8e1be8488f9589d612f Bluetooth: btintel_pcie: Route debug traces to WiFi DBGC by default
67944ce1b9c99c68e1ede41eb60651d49599de09 Bluetooth: mt7925: trigger reset on WMT timeout
5ea785c227fe667b8ee8827d90cddcaa9b7a0a15 Bluetooth: btmtksdio: Remove redundant firmware filename override
989185f5a54d224302cd18d063d6a3e9b9a04f45 Bluetooth: btmtksdio: Pass the hardware device id to mt79xx_setup()
2914f435f0bcfe946e8ef4678cf2c51b2a81d9bd Bluetooth: L2CAP: take chan->lock for l2cap_chan_add/ready/del
d5aed32f8fd45a7d8f48597d3f1ca90abd87b9e1 Bluetooth: L2CAP: add l2cap_chan_close_unlocked() and locking helpers
27f01b47a0789c238db71a8f446516589f149fed Bluetooth: L2CAP: fix race condition in l2cap_sock_shutdown()
a1e4eb4b3ddb8439819c27ca0fbc5cc117b2825c Bluetooth: 6lowpan: use l2cap_chan_close_unlocked()
f140fe15a64899f0462de051f695460ba1e5aaaa Bluetooth: L2CAP: remove unused l2cap_chan_close()
9a18be50fefede93228bb14ed63658987534f509 Bluetooth: 6lowpan: avoid concurrent peer_del() in bt_6lowpan_disconnect
db0ff4d14b277b07199df561686167ee4745607c Bluetooth: L2CAP: hold conn->lock for __l2cap_ecred_conn_rsp_defer
d13c3c5a8a5f0d488783474e0616d7779af73bed Bluetooth: L2CAP: hold l2cap_conn::lock in l2cap_connect_cfm()
8bcb705c1479c509402de8426c067583e60431a5 Bluetooth: L2CAP: add annotations for l2cap_chan list locking
1173ba995112100e64602867263f2c6508712e8a Bluetooth: L2CAP: hold chan in l2cap_ecred_conn_rsp()
f5dfa57c41e973e63d8a184f15a62216ed21fc73 Bluetooth: L2CAP: make concurrent l2cap_set_timer() refcounting safe
f33e18ff8ab811edb454e4a0b10cd13a14ef7eb1 Bluetooth: L2CAP: remove conditional locking from l2cap_connect()
4e100809d0b979e79fc3218705ac5361c746c02d Bluetooth: L2CAP: take lock for l2cap_chan_del in l2cap_ecred_rsp_defer
39fede43a25a39c157bdbccd605d7e8348c3da3f Bluetooth: L2CAP: annotate locking for l2cap_chan_del()
756a71dfe7ca5b5922bff856d31f77150cbfb067 Bluetooth: L2CAP: annotate locking for l2cap_ops callbacks
0ec908bf3ae7056031f2683f486fc45d32d77fa3 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
11199d15cd9a95dba8ca9816ef5226aa187bd246 Bluetooth: Move H:4 reassembly into the Bluetooth core
6d25c89801726950badf3910972c3f444ae73a33 Bluetooth: btusb: Add support for Bulk Serialization Mode
065f022be31543a3eb24c0b0e2d88ca004498535 Bluetooth: btusb: Add USB ID 13d3:3556 for RTL8821CE
fe225f96a79cc3fd04a2e70555c76f4bae8d4fa6 Bluetooth: btusb: Add support for Intel Otter Peak2 (OrP2)
bb4f9f3c06050c8e3a7598de70b53a9aa5a44cee Bluetooth: dt-bindings: net: bluetooth: add BCM4384
f8144a03922d85bcae0f6f9faa38665c30315d9e Bluetooth: btbcm: Add Synaptics 4384 chip support
0e4ab2e975f772c4a93a3f1c8c8d47167ab2890d Bluetooth: btintel_pcie: remove duplicate BTINTEL_PCIE_MAGIC_NUM definition
baab8aa73d69ef80ea13a205c16d8cb0bfe4d6e2 docs: futex2: fix documented errno names for futex_waitv
2ef355c4e68648b9ba77d39c1b0129d06c0c18a2 docs: landlock: fix ENOMSG condition in create_ruleset kernel-doc
f0756b6ebd923d5fefe2d18a6f948fa5ce69db44 docs: gpio: note lineinfo padding must be zero filled
a3d89b0eaae5ec25981776e3e4a90efc059b3c48 docs: dma-buf-heaps: fix CMA heap name typo
61b8aea52f539ca5e6a9e20c226c5bdfa53df4b1 docs: vduse: align documentation with current uapi and driver
322695d64f868da8d1091ea93c7c8f47bcc41220 docs: ioctl: fix stale NVMe registry entry and note N conflict
1686845b78328c835aa180c83a052017547342ac Bluetooth: btintel_pcie: add MDBGC multi-buffer DBGC allocation
7db674f29bfbf56d6ca5d0fb53c24e3a26bf5a76 Bluetooth: btintel_pcie: unified decoder coredump format
3ac77c69806d54f0aadca152e6f8d3dbd3e13e9c Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
9ac05e76957f39f51ec7a1362568d9c450590f8a Bluetooth: hci_bcsp: Use the shared CRC-CCITT byte helper
baead715e297aab953bb9e0ce45e83543a491929 Bluetooth: hci_h5: Avoid clearing the escape bit for ordinary bytes
497e98707cca4541f0e899f5c8c15fec51268fd2 Bluetooth: hci_ll: Sleep while waiting for the controller to power up
2f8dd7d23d6b6fc2f17f067f6be6f4a8eaa4f240 Bluetooth: btintel_pcie: cap device debug regions at 1 MB
e4937ab3a57ada8deba84acd2a68ca71864000c7 Bluetooth: btusb: Add device ID for MediaTek MT7925 (13d3:3631)
14b015afb556ad49d7632955f453d1133543e4bb Bluetooth: forget a peer's RPA once it advertises its identity address
e223ba0c2f886b5a8dff8003649cc7217b68e01e Bluetooth: bnep: linearize skb before sending
2c73b1f77e07d9a5f9cf0c5e46e5b92e46184d21 Bluetooth: btmtk: Validate the firmware layout before parsing it
8c4d5028d2a972ec1cdaa0f54523ca448d542241 Bluetooth: btmtk: Improve BT firmware logging
98af1487d089662e0d31780546c7b25b828d231b Bluetooth: btmtk: Replace magic numbers with WMT packet flag enum
49fd31f69072ecee5b360400498a20b34e2cb9ad Bluetooth: Fix code style error
eaa8746a14a699b0289d99335a4abf2dd27ca05b Bluetooth: SMP: Zeroize raw key data on the stack in smp_e()
7be43d53eab0cb60c635ec0839b6651713a01d76 Bluetooth: hci_event: Use 254 as max LE Meta subevent payload length in hci_le_ev_table[]
a766d91ca1047edf0e8b5ed83b01165ef1a4af23 Bluetooth: hci_event: Use 252 as max CC event payload length in hci_cc_table[]
a0e7cf793a2ae2f3bc7f37a639ab2dc2031dfd80 Bluetooth: btmtk: Route firmware debug event to the diag channel
4db7aad1050194c4745265ed3134db34f0d1658b Bluetooth: btmtksdio: Fix spurious ownership error logs
bb5a3e5c6951045bfd17a793998f6b37416b4d12 Bluetooth: btusb: Add recv_intr() hook to btusb_data
cadd8f14b15c66ff491f9fe9125adead20bb3467 Bluetooth: Add generic support for vendor packets
a8059b65701ee89316b15de1e76fe1cddf9ea42b Bluetooth: btusb: Build the driver from multiple source files
2e63b55654e0ea35cbc4fae20244026718f56755 Bluetooth: btusb: Add support for Qualcomm multi-subsystem QCC2072
8be71e1ba093cb3aee90c7cf6b403d1fd71a77e9 selinux: mark status and policy inodes as immutable, drop status mmap write checks
8861db305103107199b1426f25fde1fb6d465583 selinux: always fill AVC decision in avc_has_perm_noaudit()
8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
47dbcfdf942a35dbf842ea05bb2248fcda411da7 page_pool: Fix page_pool_alloc_va() reference in kernel-doc
3661253d2253b92d30e3734aa46e5ad41df7043d selftests: drv-net: remove duplicate functions in hds.py
c5e367a8a3f939e9935369a38ea7e0f872f594b5 Merge tag 'for-net-2026-09-15' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
4a4263dfeabad72f95e8ab6e15146861fa4144dd af_unix: Unify scc_index when finalising SCC in __unix_walk_scc().
b645ccd410547d0e0e4a9543f828119e24dc7635 selftest: af_unix: Add test case with mixed lowpoint in scm_rights.c.
433cfc302561bc7e23b1305e1779e0d83156cb61 Merge branch 'af_unix-fix-inconsistent-scc_index'
032ef43b9dab22f1e2fe9923b4d8b23d3ea9943d dt-bindings: net: Use consistent indentation in the example
b785f5c56fb3dbe70635592b11547a2c828e95b3 netlink: policy: report the big endian attributes
3d989d1f40a0b286342fab34ed791854c918d06b net: phy: realtek: improve firmware write speed
15989abd74f16f44bf953d056b95f1d2fda9b0cd net: stmmac: fix TSO header length truncation
30da1c2a41507ec9265440c1f223d1d6c1bc5244 net: 8390: pcnet_cs: release PCMCIA window on setup_shmem_window() error
6e05e46fa821a5c1b281355f1f622ac76cb6080a net/sched: act_api: release tail references on DELACTION failure
14c5eb685cdefbd32e73d2723071ecbd8effbce9 selftests: tc-testing: test action batch deletion failure cleanup
562219874cba1be6b708fb29a89fe8f54544b022 Merge branch 'net-sched-fix-action-batch-deletion-cleanup'
ecc7253683a3c55caa868ce0ee530fcb0044bd3c pppoatm: ensure a writable skb header and linear data
455ebeadf714f51e1dbbd6a022c74c9215b1cd76 net: ip_tunnel: initialize `options_len` before referencing options
d328b5ad4a521807edee1920a3c0ca04020d6230 net/qla3xxx: disable the PCI device on remove
4e8b65ecb64ca94963057df764c12c4aeddb6bca net: mana: Use the HWC destination queues reported by the hardware
6a038ef2b57922b6d9ca98ddac0df0681849b704 drop_monitor: synchronize tracepoint unregistration on error path
c391a40f71886b28c082b47270f0e856fa3e1150 drop_monitor: use timer_shutdown_sync() to prevent timer rearming during teardown
c19b7d35086b7d240f1ca3088b0079d2bd39ffb9 drop_monitor: use raw_cpu_ptr() in tracepoint probes
439f392084f8f7f59ab9d47a9579185accefe1d8 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
ad77dba64dc1a522014b2cd7376a67004140375b Merge branch 'net-drop_monitor-fix-concurrency-issues-preemption-warning-and-buffer-overrun'
3f118c8217c109fd13ca61caa301d72c483897ef openvswitch: avoid reallocating confirmed conntrack labels
fbcd35eb1871fb7df3a5dbb0ffa05f15b83207a0 selftests: drv-net: psp: fix linter issues
cf3302111b1a5c2b56127579ca51bdd20c70c0fe psp: don't report the main netdevice's ifindex to associated namespaces
4d5d9f3a19682450858ff93ba3beaae65784ee3d selftests: drv-net: psp: check the ifindex an associated netns sees
fb3ddbe2b5774f97a428bfb26711d68b966fcd0a psp: notify about a disassociation once it has happened
b711865f68ce1cd5e832f7859260e9db73d2ed7c selftests: drv-net: psp: factor out creating a netkit in the test netns
4d3c1d963c6fd104bf408ea66c52a939d93697bd selftests: drv-net: psp: check the PSP disassociation notifications
0570dced4304cda532e5862fe3f8677a8e703b2e Merge branch 'psp-correct-notifications-and-device-info-around-device-assoc'
87b80c2f6b05cad9f0ff9136709c62a0f59923e3 net: txgbe: free the fixed-rate clock on cleanup
f0ef4b1eaed000a304726a43091588e8426ba08a net: stmmac: do not overwrite phc_index when no PTP clock is registered
2842ce397dd09882530b42f7fdb0c855767eb24e net: bridge: vlan: fix bugs caused by switchdev deletion errors
ceac0de741bfb47ca255eee075257b3bb31f0651 netlink: do not free nlk->groups while lockless readers can use it
bd81fd41a70811d3423f2701e9ce85a003175d7b MAINTAINERS: add entry for SpacemiT reset controller driver
ac07e5a1c3fb7c1fefb6ae494105219104e82f05 Merge branch 'spacemit-clk-fixes-for-7.3' into spacemit-for-next
12dfeb5b8a2521c26b3439f999143ac091f150c1 Merge branch 'spacemit-misc-for-next' into spacemit-for-next
8c0c602202b9a4909b00bc3354e3c0355bc69e65 selinux: preserve user SID across nested backing files
78fc54b934bfb2c18aad8154c7302067146946f9 selinux: recheck intermediate backing files on mprotect()
b4e7b9a70de3cb6261be55d5771fe209f7394eeb selinux: avoid 64-bit division of inode numbers
7f0636181232e94db614de23026a78b061fc823f Automated merge of 'dev' into 'next'
c8beda268a6b21910d1325584ce1d45bce4f22f0 x86/mtrr: Fix kernel-doc notation of amd_set_mtrr()
3663c66bd44fd92e22d8229bab324207e56c214e selftests/filesystems: fix missing and stale TARGETS entries
41817f4774a9db2d958a1e33ade1163bf9794513 module: fix lost error code from codetag_load_module()
9fcd1f2043b3c94fa6550d6f23324329839b615b tmpfs: fix unicode_map leaks in casefold option handling
f11f9413ce690f24140f07cd20c7ec5dc8315624 mm/hugetlb: do not dissolve gigantic pages without runtime support
b4306486a70c5cc527367a5e2e2cfb0d89cc4d7c x86/mm: fix pmd_modify() dropping the dirty bit
f9c207054ba9bbfa7e940dac9171d89be35e3b78 selftests/cgroup: account for zswap shrinker writeback
2f79badb4c2da20497f4b3bb2791d8e99d89d404 mailmap: update Haowen Bai's email address
3a8d9435bd6b61f59dd02ec9e4ea9b0ccf240105 ocfs2: make ocfs2_calc_xattr_init() return void
ceb4e9253366457d0ad5e8587375171644f1900c mm/vmalloc: use dedicated unbound workqueues for vmap drain
35418afaaf0bc9c11ace889b7444e58e1474a0a7 xarray: fix index jumping backwards in xas_find()
95e56e292568cc928c590ac91d255e5e86fa9d21 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
f589cc1b77a83cc67ea776979850c203799e1f0d mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
bf52ad5bc458571553a695c82dd6ffef65988e4f mm/damon/core: allow esz to be set to zero
a4dbe93584a860be11de9763de73b787409cf63d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
1d859bedb30a37d529c526c3de7899f5df09fd3e mm/damon/core: fix unconditionally skip last region
a0e198f793de4591faec71f7d6efa962428a696d mm/hugetlb: preserve mremap address delta when skipping page tables
9b24917f8326e1c9ee3590fdc612b4352908cded mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
16332d3eed07c217533c912b487cfe89c01ef522 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
aaf5117654839e29b532008afe20d3d3aa2bab92 mm/damon/core: reset invalid quota->charge_target_from
7d2847968d9c6bbd8d29f3476debcf0dbac38ed9 writeback: report a Tasks-RCU quiescent state per cgwb drain pass
1ecc0d48de0cbbbf2354b3c2e394a58af8315c3b MAINTAINERS: update Xu Xin's email
9fe4989901d86dec13c1dd47b54ef4917e01df82 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
df88c25562661ba9e77c2ecb35b64489faebf924 mm: shmem: ignore sysfs configs for shmem forced collapse
b3835dc8ae0df635b1e6456af64eed50ff971fa6 alloc_tag: avoid implicit padding in uapi
7e1c0473c0797c9e73ff6874d4082c8a55c48961 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
a62550c207d00fefa67df043c71d6d80e4bd983e taskstats: copy signal->stats under siglock in taskstats_exit
b1e1afb74d190a4ab8ff45d173ce1684193b8575 checkpatch: skip CamelCase cache for --no-tree without root
e8d540bb339d596c2fe1a995b450148e2433c820 USB: gadgetfs: do not WARN about excessively large memory allocations
836acb791c78b14875fd588723c68acc061da968 resource: fix lost wakeup when waiting for a muxed region
52a4c65f3994aab8c5ef502744c2334a9f348287 fault-inject: fix dentry leak
ecaf72edd8439082d9bdb4037e9fdd4b19ef586b mailmap: update email address for Bradley Morgan
721786dc660344d5a1f5a9e03cff366e87ad71b7 fat: fix fat_ent_write() for reverting the value
17793168f5415053d92dece5ce33d6d52255b5cd init: fix early boot crash with bare hostname parameter
90431a53227a87235392516f583232b6777a02f4 ocfs2: fix deadlock in inline-data truncate transactions
3d878cf14fc9a633fcea10bad1530144ab1c46bc ocfs2: reject inconsistent local xattr entries
61f2a833c242722582dba6f67fa636885b1068d8 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
91fdcb0bd518feeca9dea357584d7503713a02dd ipc/mqueue: release notification resources during inode eviction
5cdc263fb74341faa5414fb550c2109bac3d9227 klist: avoid accesses after waking klist_remove()
5ceb03197deca11f78443869a14e944d66d38c2d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
9c6f5e394389d8b4f41532b7e1f821a4cd8695c7 selftests/membarrier: introduce helper to get membarrier command registrations
58bc01395469f2368c9aef91d49fdcf2efc68752 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
f392efd4008d4ff1d9d34bc14da33d962d9ecc32 selftests/epoll: fix race condition in multi-waiter wakeup tests
874bf7f435645258eb15ca9cdb30b8769bca8790 ocfs2: exit recovery thread on mount error path
944b5b7e567513b9e82cb6fa367bb8432b723045 ocfs2: free replay slots in ocfs2_recovery_exit()
c1c6259833db220f605d2a48dd8d812648872c72 ocfs2: defer suballocator block group reclaim to workqueue
889387794111b246b8cf1dd2d18e5c71e3c890ba init: simplify early_hostname()
be80b3b76e1cb2fc13c7b3acae8c84c085722b61 squashfs: fix fragment index table sizing overflow on 32-bit
ff5c8e950575570fa38d70805781f28b87a437c9 squashfs: make the fragment index table bounds check overflow-safe
2a4665d3f61149e08e8a06428a75793aa581c7da hung_task: reset warning budget when problem gets resolved
56d057d8b3f56eeeba6990e39da2d60924d922de hung_task: log summary line when warning budget is exhausted
f58f8fa789843d41b7e68e5f3393f88e8ddf76ca init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
c1e790f2a38537735023a969e8df692d3f2b5fe9 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8bcf88180cc3c11a35e6aa3db817b9564e3cea17 minmax.h: update the stale 'x' versus 'ux' comment
8c58b0fd304fe390d787bf4fd3de7395604229f4 lib: cleanup "fake" tristates in Kconfig
c21428602bdeb7c3a8448e856c5b20da70063b72 init/main: fix off-by-one in argv_init cleanup
4985a1715c1e1aa89c361de02b06c5bb630b967e init/main: fix false-positive kernel panic on environment variable overwrite
39d884d960cb1481406be9be94631ce80a73774e proc: report SIGEV_NONE in /proc/pid/timers if target task has died
cde63be9eece4f96d3745bbeff9f6c7e922cf679 selftests/core: fix unshare_test with large fs.nr_open
ad9390643f365c3032e0d492e127f0b54876fb55 lib/tests: add KUnit tests for errseq
849a1c919e5500773330613d82473684351f7366 xor: add missing vzeroupper to AVX code
7bbf1bff79ff7fffd078e665cb7d3ba782a795ed raid6: add missing vzeroupper to AVX2 code
c479208c9f8acc63461e43f42c22b79bc71b9b15 raid6: add missing vzeroupper to AVX-512 code
fd1442cb0c022f144839f2e62839b508a4cce008 gcov: use strscpy() instead of strcpy() in init_node()
45aa1f445ffc31d44d3aa0d19f066c4fb25455e1 panic: introduce arch_do_panic
2dbc0d37dc71966a4dcbd9ce7c990430386c1345 s390: implement arch_do_panic
2905a976cc486d7e6f785fd0bc45b4a9f3c49e73 sparc: implement arch_do_panic
e269d59a54630295302657adc0365369ff2d9b52 lib: decompress_unxz: make it obvious that there is no memory leak
f7a52ded5f37065924eaf94bc7d08ddec20ef1b2 arch/Kconfig: fix dead conditions by removing dead options
88972104713630b4a842d097e4ff30d67f95ccea dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
77dc89a2f941e570ca2e64b896322f672fbd385c dyndbg: clean up dynamic_debug_init() to improve readability
e80f41248b384586054e48cd47a0d346e7b4b938 fork: honor task_struct's declared alignment
ecb4a4c9b0028d8fc214e7f849c50295972e33b8 taskstats: fold the two pid/tgid handlers into one
e96a06bc5d24857def7cca2c2efa9450ae3e3bc4 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
0f51a710ed2f87f03c39eb9809a874cae559d669 ocfs2: validate suballoc bit during inode read
a57be2ec92127372f4a45278e476ae464a5a9a07 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
6db429ae9bf5d1bdbc356160e4aa1a7e2fd4c13f ocfs2: validate suballoc slot and bit of extent and refcount blocks
9791dcf58eaf6a720a1722ef5acd19bf8440fecd panic: remove the unneeded panic_print_get()
d5bf2a36eb0d45f17fa3dd6d7efa548b00bbd3fd scripts/checkstack.pl: support llvm-objdump disassembly for x86
94ba49014fd10f2516657453a2775a243cfb9678 selftests: uevent filtering: don't shrink the socket buffer
f97c4f8fd0dd9821c7fa786f950511e8ceffae8d ocfs2: allow xattr bucket entries to span multiple blocks
945c18116a023d5f12aed5c16390ec96e6f4b876 ocfs2: reject inconsistent xattr bucket during defrag
1abc9b94fd68e1bebf43466f23f045a3429f9ffc fat: calculate data area start without overflow
a8a1d6b3f8102824b95e6fe6de0908a6bfb9e5a6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
571096ce4a0cbcf4a57c6ad0a8274ebcd97befdc lib/plist: fix plist_requeue() corrupting order in the last bucket
15bfbb091371a2ed6ea0169b6e293e1afe437ce1 mailmap: update email address for Ali Ahmet Memiş
52ebbf36e51360912d77d1fa99929358f2bbb454 ocfs2: validate dr_fs_generation of dir index root blocks
9a6523d786e2d0af46620a462a1198d6b6be41a3 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
276362d62513382954cb538637af606a110fa3ca checkpatch: add more userspace directories to is_userspace()
bd4dbdb3c6a4135cf00cc0f84a4932f8e58c1195 checkpatch: ignore <inttypes.h> format macros for userspace tools
82f825ddc6971f6510f62cf5ecb054209ad9bdf4 checkpatch: add --userspace to force userspace rules
b250d56591f84f32969d55ad9f898c71ca7e947a checkpatch: skip kernel specific checks for userspace
935ac2f5c1397a58632ba50cf0cd1ef16fc7418d module: treat dashes and underscores interchangeably in module_blacklist
659683ab9f15bd55aa360449869dad6297e9ab24 module: extend module_blacklist parameter to built-in modules
c6e1399304f7d13956bb99b987ab5ec0b881d700 module: rename module_blacklist to module_denylist
cf65d9e9e52fb2850a6556c5d2940341100aa6b4 bootconfig: remove redundant assignment in xbc_parse_array()
a3ec81c6e4d671eab7a729ff7265804f9f054e6c tools/bootconfig: fix integer overflow and truncation in size checks
392dee2b81f43bc27f954de1b102aa74ae27865a bootconfig: reject unexpected data after null character
c518313a8083c1b63f632fa92cf98978e5618e16 tools/bootconfig: consolidate xbc_init() to error message wrapper
8679598143f2fa0402fc5ffe1ea176993146972b bootconfig: skip internal tree sanity checks in kernel
08fec002137d0aaf73554e32dfb4d344a8c78780 scripts/spelling.txt: keep British spelling for "initalise"
c922c000d06e1b1eb59db77a93774e1be51751aa lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c84e57aa8b336fbe291df6f63a1842394948c6f4 mailmap: update email address for Andrey Golovko
a95b82d412e168188b5c7ae4371f132604be0221 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7fa383b8af397f9cacae50d87a3d3c47568ebbae lib: validate in-memory LZ4 chunk length
86430950c1e1d94d4f67b4001ae8a5fde0e24015 taskstats: drop the unused CPU_DONT_CARE enum member
147adc88f285c27739e86b3003295093704cb1fc fork: reset pointer tag of vmapped thread stack before vfree
f1d98f268ea1be1257cbaeac1e5107098cca6742 ocfs2: fix chunk number of the first chunk in a local quota file
fe35423cdd40fdde944b1ebb6409f86224a16750 resource: replace open coded resource_overlaps()
8b508253c39025f0bd7c7fd861d9c02d572b9706 CREDITS: fix the ordering and other issues
e0c3e9d76adbe522dd420a766ce42d03ce887c29 i2c: imx: disable autosuspend on remove
2ef03b08ef437c46b360aa707163d33799001b0d Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
ad34235808b63a70ca4989b7a2852923193d06ef i2c: atr: fix dangling adapter pointer on add failure
6229fda9a88656ea7c727c3e2401080c5d3efbc6 tee: move tee_ioctl_shm_register_data to above IOCTL definition
3105aa2fecdb3b60f6c95b0d434c18c7ffbccd98 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
d743a24a470ff492c1e477e6c12370b46e5a88b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
7d13be6e974b021d2499f28e883421adb4dbfa89 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
ef34b6d8702d1937f15a4fb1b395725c53481c72 i2c: ljca: drop redundant explicit adapter deletion
322b0463f30b0a02180c9528e38c2afb73d20fa0 kbuild: fix grammar in output Makefile .gitignore generation comment
eda0baaf93e90a836609bf8af39fd9cb016c6923 Merge branch into tip/master: 'x86/mm'
9a0d6e9dce82d46b5b32de845812d4d330994016 Merge branch into tip/master: 'irq/core'
a79798ede7e1f691df29d19d99b128d8de5f6f61 Merge branch into tip/master: 'irq/drivers'
67137fad88edd4e0eb173265624665c27fd1b3b7 Merge branch into tip/master: 'perf/core'
3184fc90dcaa7c531f8cdbbb89ea4e470214823f Merge branch into tip/master: 'sched/core'
e6b6a03901769e8a39f1356b8ac4b6be849199cf Merge branch into tip/master: 'x86/boot'
b9d757953cca04f9be7f0fa9ea1ee8dad3961c35 Merge branch into tip/master: 'x86/bugs'
c761a60e89e51215ceb4f8a035bf5e110249ff01 Merge branch into tip/master: 'x86/cache'
094260600756b38f66188746fdee56fab46895db Merge branch into tip/master: 'x86/cleanups'
d409b69ce50197b864585a03a2c8ac28eb750dab Merge branch into tip/master: 'x86/cpu'
165f0291693a6cf0bd2e8cdcfbb15a87882865bb Merge branch into tip/master: 'x86/kdump'
34173fce156b6a08eff83ebfd6b065bffb1f3d3b Merge branch into tip/master: 'x86/misc'
769d7c75bc96b8135a7862c8ed9e512b5c30cb5a Merge branch into tip/master: 'x86/sgx'
9d957098a0d4c4bda17534c491d1aa6083f4a780 Merge branch into tip/master: 'x86/tdx'
2ab510e63197360945f915dd5631a77c63ac6b27 drm/sched: Fix virtual runtime race
36323b4a23282fc74aea73b5d3570c113fae431e drm/arcgpu: Switch to drm_atomic_helper_crtc_create_state
0e82728b3f48162cbc1ed1bae708dfcdb1a22879 drm/aspeed: Switch to drm_atomic_helper_crtc_create_state
85be9cba55299acf49faf6a98a0e03e5e8b3a105 drm/gm12u320: Switch to drm_atomic_helper_crtc_create_state
d7f9bde13c54070ec5b091baf361009dd884f8c7 drm/mcde: Switch to drm_atomic_helper_crtc_create_state
f14ba2463aca5b179409a99f3c824c28ee71daab drm/pl111: Switch to drm_atomic_helper_crtc_create_state
0d3b9d5604d1d18ea0946cf694e7c045b8ef8e94 drm/repaper: Switch to drm_atomic_helper_crtc_create_state
bfcf0fec178ea9c8a9bec73130b4ea8e510e5583 drm/tve200: Switch to drm_atomic_helper_crtc_create_state
c4967fd8b43e5b44386e8a3feecab89eacb398d9 drm/xen: Switch to drm_atomic_helper_crtc_create_state
5354d1e5fba4753efc4e5e27e671de5febc21ec0 drm/atomic-helper: Remove drm_atomic_helper_crtc_reset
9ea7393511e139c24d6b5d7edcbb39b5a4c10a61 drm/atomic-helper: Remove __drm_atomic_helper_crtc_reset
f1bcb90506a9a6be4d44dc85034f8acc48a49c29 drm/crtc: Remove reset
760187ba9a919030b01d0961f50a9e073b81da15 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
dbd9d1cbf9700528c8595ab1fa7ef832e79821fe ALSA: usb-audio: fix list_add double-add in push_back_to_ready_list
c230bc2b926d137ed06cd4538dfccf57b80fb9ea Revert "thunderbolt: Add quirk to reset host interface on DMA path teardown for AMD USB4 routers"
666f12ae9f504625e5a93581d8fbcba3dd60c294 Merge fdo/drm/drm-fixes into drm-misc-fixes
e1a29a9af3ed53ce3b1e2a7217330cf2bbd2b2cf i2c: at91: release DMA channels on remove and probe error
115981a6001de875c311181b3da411c0acdbefd7 i2c: imx: release DMA channels on probe error
ca171661c48032a54cc925b999b183f86044883c i2c: qcom-geni: release DMA channels on probe error
8c9aa162d297eb8dd683ccf90526772dcc982474 Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
d4d0e2b81c8d16db3b17df70c14b080559a40c74 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
b30c32ad20f1dd7b1c85e1d8c21e163458f8e85d Merge branch 'i2c/i2c-fixes' into i2c/i2c-next
51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
615970476444bdf853c7c3ecdbe809dbdca06c16 tee: qcomtee: Drop unused assignment of platform_device_id driver data
4bfe5b08a5912d1720689b1fc7f46c9b8641997d dt-bindings: gpio: zynq: Add parsing of hogs
4e1b57b6895945e7f8282dafcc4db93e57a47134 wifi: iwlwifi: use link_sta internally to the driver
a8188bb7644f6416c7c16f4964b45ea1b40afcfc wifi: mac80211: change public RX API to use link stations
4db13371e217c360cda76578f9eb5e1bcd10a17a wifi: mac80211: refactor RX link_id and station handling
6d531b9af16ea84aab72db573384fa94bfa0f2f7 wifi: mac80211: rework RX packet handling
de5f5ca3d3bfcdcc38c10eb9246eca3687cd2261 wifi: cfg80211: add attribute for TX/RX denoting there is no station
fc60152ad26d085e12d3dfd33e3d5640e8cbbb72 wifi: mac80211: report to cfg80211 when no STA is known for a frame
ec27695b0e5ca5360c7ed6d677fbc8e3cb13057b wifi: mac80211: pass station to ieee80211_tx_skb_tid
3b35f726c20d138fafa154182ee926a419306269 wifi: mac80211: pass error station if non-STA transmit was requested
d29bfb93a19771b822dab6d7adbbbaf188cb1db5 pinctrl: qcom: lpass-lpi: Include value in debugfs output
a4319947b59145b95353aabed4db879e9448ea50 gpio: regmap: Use regmap_test_bits() for single bit reads
73748b4ec54da0323bb2ec62b483ea3f60ff657f gpio: regmap: Add optional runtime PM support
ea4f5a734cd7625ab161ead75403aded18c0c5ab gpio: ad7768: Add AD7768 GPIO auxiliary driver
0044312f9bb824d362aef3ffe929c192abef7f73 Merge branches 'qcomtee_fix_for_v7.3', 'qcomtee_for_v7.4' and 'tee_update_for_v7.4' into next
5a83606d9f31a38273ee803f3aae2e39247032c5 drm/verisilicon: set blend mode for the cursor plane
e5d43d7e924d7e1d0c815a5c7407f2a40a6dd2f2 drm/verisilicon: add primary modifier for format tables
6c62dfd2820f0c32b0083668edbe0baca6e10b92 drm/verisilicon: remove ARGB formats from primary plane
403f45735f383eea48bae0e05744c3b610d495bb virt: vmgenid: move to using dev_set/get_drvdata
9a7d3340cd0f615a05c81c8f972cbffc8eb96230 siphash: clean up kernel-doc comments
065957517880dc7053e0723cc9532b6e78c8855c arm64: dts: amlogic: t7: add the pipeline clock to the MMC controllers
3d0a9e74ce9401c4e287df72cc75c9d4b25b4060 random: vDSO: fix repeated word 'to' in comment
703749b069d53b55f92499e088b30b031e47b8f9 random: fix vgetrandom_opaque_params kernel-doc
53cf0f26eece095a3752642151150404bc3351cc crypto: caam - map job ring registers without claiming region
bbafbb0bc5188cfa45d5dcadf4227653eab20f97 i2c: core: Add i2c_update_timeout() helper for dynamic transfer timeouts
a26204be587c57bd5c54fa513be26c4fd7bf252d Revert "drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable"
b1987a13752d2888c92b054e74ad2b4a2790eccb i2c: qcom-geni: Add dynamic transfer timeout based on transfer length and frequency
925e938a29e8b76737cad87ae35a57efcabe94ca Merge branch 'i2c/i2c' into i2c/i2c-next
f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
a2530c83c458a503e55219966217dfd1c36a385e Merge branch 'v7.4/arm64-dt' into for-next
550b703fdbb2a2022faa75b4b11ab135241afbd9 drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
3e96ebae30f7184b7d781112a9b191eb5b615b16 Merge remote-tracking branch 'asoc/for-7.4' into asoc-next
bfbb7ef974fa06df012450e4cd7ae15a2446f27b Merge remote-tracking branch 'spi/for-7.4' into spi-next
b88f4dd14bdd9b0c3fd9de865f1d381ee1d194f3 dt-bindings: i2c: renesas,rcar-i2c: allow 6 DMA channels
59adeac7050cd3cafb52948fd706a4f84904d110 Merge branch 'i2c/i2c' into i2c/i2c-next
1e65b800c4f7dde1eaffa6ea7d186b0822697f98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
d9805e610df83679e8158fdb74f4ae3a217e4070 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3a7233820cbe6f5ed35f9821949ddc7d4e889e3b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
98c1e0cb36f88bf2dc503c1397cebf26bed2c0c0 Merge branches 'pnp', 'acpi-sbs' and 'acpi-video' into linux-next
ff5fddcf49c2ef5953750217df7b61e1b627a356 mm/gup_test: report actual pinned bytes
ceb7585f8656ebe5f63fa061badf558927ab6ec8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
130b4f90fec58e293edf93bdc9c994aa3b09cc06 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
b49c5aee88b259a9860eb1d95410c62692af5e00 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1f99a2bbab269cd8301f2478b54d8c0508855f3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a8b4fc2a450ec609c7047ab0673012b474e239f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
cdeb5b9934b7c36d1507626d99359ebf1e970f0a Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6f3ef3471063cf136d3e5d8b71a8ace709fb166b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
acb3c28eca467499c988e75a839372e519020538 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
489e26543b9a03e9818855c129abba1b3f4ff644 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1a436d85159305915c67ecfa5ac5aa79a32d5524 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
e82f7e56394fd44f1e6bb659acf09c8251ae45c8 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3179bd9184a90c7dc7d58ba5762e8b3ff988a279 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
66ebd32b32e4c85ff87fad87f2b0379f9a5d2efa Merge branch 'gup-7.4.misc' into for-next
ce55a6545a375563983ef83eb48915a11493b64e Merge tag 'amlogic-fixes-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
ab3ed4c90bf8ebfaaee0800035d513cf16b2c57d Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
700cb45f6c18e5a6ffe2bed58981b6f577d16388 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
54e481ceeca7facb3ff2b91ac4f7c4641a4f5477 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
54ff6ca4b0e4255ff4d0980b223a1d9390306ce2 Merge branch 'arm/fixes' into for-next
270681fbffbba2b6ccf5b7e3c34b8b563b36167f drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
4b6edb61759100a8dec2c3609e0154ace32ae5c6 next-20260914/vfs-brauner
ee00f8fbb2b202002ab90834e02e9ba372773a36 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
b9bb4134a9583a388704433eef22c82c49963585 soc: document merges
5d71d81f4e1edcf3258072089f756d4c00b5fc10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f7a6f3ba5b8fad371ef2b10f200dbbe81d401c00 Merge branch 'fs-current' of linux-next
053930bc1c4d4fb2ebc92ccdd4bf548550e6b9d4 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b03e8f61de819941ae2de1c8c96ee3083086b79a Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bef55b42b9c0c00e3d5ecfb8ecfcea679c3869f8 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3e8e6b5e0078e97143c3a7ed56c654115a4b42d8 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ff092bccaba3ea359347791196a48205cb0318d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
a6e146726997ec6c10a4e496d86b5e24e37c1a9f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5dfbce4004b9425f040360fd092123ab62b7324d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
d15bcfed54fbfb5eb72c16682d68a329548fc7a8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
eebd38c3b62bfe1d0cee6705d24ca8d28fd1a0d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
645859d94d99e33ec50e1a8a9ceda45dbf5d348d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8bb408a264c2a353d69ef93fdfdfd891bbc801e2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bd73447070146da0a38c91f290699f4c3d747794 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7809fbfe5e8beddb38f0fb705d2f5bac9629c20b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c0207779f6755128415ef56a9229f3149fc70f3b Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
516ac0ea97ec61b4798020b1df8be18c23602b96 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
61b66fa0ebb2733d726dafb02b1fc74400ec20e4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
11334ec86d2e0cb0f77e4e12abcfa23c79e2898c Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7c33b5708b089c4d0fcf3f69f9d9d35b169d29bd Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
6e27a7517e29c63c154740eb3787fe45b3bed038 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bc1a2c6a4422089df327b00408a7ab84197764e9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c328516d5aed772a4c44ff98e154c1fe5b5a0ebd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b9659759fe315a90b872916aed2de27708e6bf0c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
616a83b77e8e1992fad55855e00fa3c202ee5486 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
97693010c9a60b8c2f00a4088fe87af070ca3882 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9e5482cbe206530a40cebe3a388b9b227325b099 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
262fb8c75b1aab733537f5a0d8b443c09c55db6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c8dc6c95de62c937dc88c3052172358efadbf7f7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e52438d9bc5214161f6fd80a9f88d55f5f392ee6 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b8cc8279bfdaf159dceecc5ee9314eb88ba1f0c0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
8c09218cb46a617ef8ca82909fc542d74dbc6131 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e7ad925670374a4cd375fd296e17838889739c31 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
37d36247d856e24eeb5392f07115c119b2dfa778 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
72880ca0d07cd7a4c1f0b8ca6586c7fcc8909650 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dab891e0235380dc46afac5d631f00cf296e918e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
040cee705d45d795a3e8548bc02e5af5b85d63ef Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e14a745d31681b9472a94939b156e125c1cdb606 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c10bd5b61a33e13bd9beed1dabdae109c705fc77 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
21ea4f99ff61961d117e5ca5c9b1ab3e1635eb5c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3884f7f6ca427117421cb8f45720725ca4bbc8a6 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dfa8ca292f2939d2722b8ad414ad086af9c5d3df Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
f25542b2e933240f000e86251ac4e206e50d2e27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
35ef173949959f13b7b0afac50b1479d64fe9191 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
c90998f8c3f0d293f1aa17914c0b44dab4a8e5b3 Merge branch 'i2c/i2c-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
98fe490e574d530d1b803be45ff1203ab468b9a5 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b62b4f2e313c1fd31be1aec639b875ec405d7805 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3d31b4167cfe3440c0ea1b94166a5ffd1e59c329 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e8f081337e072c3257d789feaf60d5ddf55626be Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
87a0c9480836693bb411ceda229a36f4965d73b3 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
fd1eb26156671b1184387636ccdcb609da87191c Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
262ce43e4a4313a44aea3f1ff6e06c4e5a2f9285 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1cbd2365ea131d541f013aef2d9180f2104b8bd5 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
ae7136e68ff2cdfd2c9008a007b0f77652b85657 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
561585578fe1db60895cffdf650537b43e5f81aa Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
7968f8ddc710391557b80940a331b592961c9b4a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
0f279fd72cc339c8f660fe57bc0a9cb6c53a9149 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c49f66741cc03840fa9b0638f82ab41d83d6f95d Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
80aee5947efd9458f43f7464f7cee70b30a50eae Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
15a0ee67c8d7924edeaaee58b5689649ece80790 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
ad1ba780f5cb75290cd3b264f0dc5ad28b2575b5 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
97e6333973d19b0e64d419bb554441732b8c263b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6beeda0c8f397bb47cf07e5062466aaa5f7721db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
adcf35192ab96417be49f7acb92d02efdb3caa4d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
bec5cbf00421a09c5670f59f53aa3e6ccb3aa054 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
4aad2349ffcf63db164296a000e383c9e4898d7b Merge branch 'next' of https://github.com/Broadcom/stblinux.git
56249219954092cff1a0b3a00642d88d6ddfa414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
508dfd0669888ecdea6d880666de730c5bfe7f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
8478a5118fd8a60d9e65c029bc474d10115031cd Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
b65d2dcdb9f782f43a1465db6d2866301a561ccc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
085703b8dbe6f8db5f8d9f4cb0a39a500fea0d73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
2d73b4f1e3ec8340847e086c1e01855642887028 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
04fa76eb00b2072588f6ee865a219278247e9502 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8165410593cea60fc4f5121abb335b2d5334fea1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
492d3fb4836800b43c99e69d45c8312410100857 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
188303028d3caf510f028062d277fceeff1a16c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8cbd3e702bb1c9a72a8f7dc9defea135e69820a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c05636a750ce754d75bb2d259969709275aafdbd Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ed0486edc15d56b5fba7c7a7d008c1c4f615cf5b Merge branch 'for-next' of https://github.com/sophgo/linux.git
3380425e6a2ab5478e278fce0f76709afed54a9a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
243e816ece9661f4c7150a13bbf348c62a685bd3 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
a0e304b1d74662663cd5efd2c801c9279ec2fe1a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
522fb68e0acd87a6fc3a3bbb643044065923271b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
eac392caf5e305186d0bd93b2f8d5232e8f680a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e6b45220ae2da767f922ce034b068d28ea9d37bc Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
10b7eb822a1c4e16c36686704f0c4b4655fb00a0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
2d6872cbf823a52173edb4356eafa4b13e9c99fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
98da5b7621e953d3b7a110d61791617f947f0ed4 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
69bdb129f881379c3472e529ae43e661744c0219 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
04277a9c9219f2d36745c08467d627ec4e88a62c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
cc94d4841dbac33392403b4951b83c3ca2a920eb Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9de342197b83deeeb2e2fe6e8573df0c5f257174 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
1a0e28efe44b95938dde1abf3722e27371e3a68b Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
4605844416bd1d4f03c665febf9d0766865d9422 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
668f482fc8f1d71937a4ef952b61629fb9c11064 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab1ec22512b8a43065eb39c8d655e7294beb8943 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
53dcea845b7d8ef2568eea66c082646be719ca87 Merge branch 'fs-next' of linux-next
19098e7f317703948146dabc83ef3ef03036b622 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1c2a38b04563dd9cc6eeb258a5db4dffae828664 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ed1e1ce71d7c0bfcf5f0b084879b2b47b52485a3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
558e592013669af35f62e565e5d28ccf289d4626 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d60c1a52836bce2f28b97f80269e163056a43e89 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
ca6ee27550b0be504777af5dee02d20e685a6314 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
93815975042e4293fdb31b2537b690c2f1aeea1a Merge branch 'docs-next' of git://git.lwn.net/linux.git
10b9c56135f6ffc4a206df2fc8320b9a07dbc92c Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
e58ecfa1f5e01315a51850633022c7387e8396e6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9a1fde5f823c38069a4e6e3d0bb137083cd5a631 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5a3727a9282ee1e2be7b4dac052974bc9669bbbd Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
ed33b38b0ac1ccc083392611aa86d561ee7c0cc5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
27a17344fd7416b4b01b660be5bdac420d04c1eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
35c62469bcff4c7defbdf805ed9591793f1746d6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
744beca0a5626d1229df5ba40f549eb3c31efe72 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f0bf1fbc00f6d9d70984a3fe0b4707d4ae80aa8b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
69870d733a75127c393457a6cccfdd5288a12f3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
f750c159c19d518ab5388e8e7ffaf4245fe5575d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c10c0adb8bc9d2b07273eec287a6e8d8c5a87625 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
531d180ad6df01193cec201452f9cb0b200d959e Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ea721bb7986a009ca8e7e6f5701a94539f35673b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
61b270568e5999d75d052362e7018f9805b8b57b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
188eb000b809a46f75fd16ea648ea7e74669d52b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
83b0be87cdb58ca9ad0725c8fc4d4c6577fc9196 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
26f391f66e5a19537d1015f84db0f590c2b8374c Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c638063548deada4b01b43c805a528360384935a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
054407c70a756afcce5751fe205714538769213b Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7bebaa3b729e53b9bc82f5c62301b2def5794a35 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
0b4ebe52022d25ddc2702fdd75f7779e03ba4d86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
85566fc4d6d0a94b6302386d810ad2a7d825c5e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
03dc663e16dc99c9cb78f5f66049968966cf0e98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
2bcea1a57a4049452eb65b45cae08d126f5e6853 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
4aff2e637885c2e423532abf4b301ce13b27434a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f8d1e0d1692e8c2f3bf8983917f701577237ca81 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
236cb1989428d8cafa1e258f6b09a18d91d7916b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1498ccc0cc3d6064626d012b9bc428ec645cc478 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
fb33d0864ce164134dd20d4fa902c8c4cceb32ef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
5ad629af3d33483e38c6f659cb4b8259335ef662 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b70d8c0cc8662408424af13aa0f526b6cf32c782 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ae0df707e458d1e36331f999450f379c95a9d157 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ff6189a7916195de07444ecfc853d08e4412c366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5c834908e90320511f79ba9192a40d2419fec4c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f95b2a0bf32339af87c04d27167129e56a34d7e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
53a8a78ac7962e8b54a3c794607fa4101b75fed2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
31d23711a70e2b7499f567d31620b81a951b6e6a Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e616f56ffa0987f02423f254622e4a82dba6f411 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
4ffc0eb5f10e724f548fa3d58b27823df7b57abc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
932d34aa9dc05970bb94e9b208fc57fc83eca4f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
70788918a8d7a54c04ab260b1f28e291daf37b2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d132da3700dc0bd74ae8615f4f5531ddb59289e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
0bf60a5f722b13a545b142ffbf201a2aaa1282ab Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5d7f8715e22f9266847e72d18097877b0f04762b Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
3ad506b02567a54c4d8192baca9aaf75d3767e9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
951946247e6406216d7fcb21f8370d9c59506d82 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
293cc1b926dfb2ac404b389c0b57302063017834 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
f013fd5e30730fe993ab06c2e7882a354c0a76cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
94856f910218c1716861e275a8c3ffe6c3701c6f Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7de7b7d83811e0d16d00ef43c083b10e626bee9f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1e367bc39b69fe866251109c72252befaeeaf314 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b669a2c2cebb75bb5be5009863b15e822a92d449 Merge branch 'next' of https://github.com/kvm-x86/linux.git
ceedc17041d689c99453d14f867d6b0badc8da8b KVM: selftests: Fix up phy_pages_alloc() API rework interaction
3c28905c2677c661f69c7b7fc74ac64c633a2417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8f88ff2939c893765e988775067da7bc05d8ddf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
c338705f35c66ce3c8c35f8de5259206e4d656da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ca6d3e6c1ca77a736eacc002a09eb256e16d5baa Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
2027f73f52f9c4ffb509c1eb36bc53722913c529 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
942b1c5fd007a70b267fe7e57828aeb1843a89cd Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7077ed84ae467ddd76a17f2fe5a9c093aa7dc5bc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
1da1091292fa5f103f757bb05f2d6e25f54a9caf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
615a20a82b4e0c0e967e1dd25bcaae63ae452ed5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
e7486c7351208cc097657bbcad3173a5d625566d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
5c43f42e77c5853a00e0ec4b86bc253eacbc4eb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
94ca926a5591223607c41feb85f18b9c74f07775 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
91e863897f7da773f7cdf868fdedd3c676ddc44b Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5320270d7cf4eb022521d468d148f29adbcad4b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e291044355e34f7a0c656c0aca5413f9dd370f7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
881931b0e8cb3588633f0b44f9a1ff862e703739 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
69e78705ef95776a715785ac9f4fed85dea70808 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c4ecd72175f94726d249aff7c4cf9cedaac4b59c Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
5d9b35ef103f821047c1a28c55330285404668eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
806ba7b136e7923c259d1995e030253084c5c36b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
50bca9727cba96004f876993090d0631848aeaed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
610abb95c00aae5e41ab63291b13df023a56dbcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b5831478ed00ecf63269ebdb64717e7dde943dd4 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
58922c901dc38a23877f98665d9bd19045d949cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5053d3789a5f94affa0c2e72f66fededa192b704 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c817ff947566b9600b22545e5281415069392fdb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9d9fdb4ce25f039266012c92912aeedf6f7e4915 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
1fce6edbee642c083efa458a889406788b626110 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
92be62dd44bf6821922dc154f4580a54a880cae2 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
289b4e2c805c85be405d579045c030c19898fded Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
1e1b356e5494e9eaba9ab377b68387dd06ff919c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1cff79f6593d861d2b37c9416588226f7dfec931 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
9916b90bf2339d1313b17d7b3e6a8825e21bf54e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
d0c5ea0fd0d52e0357beb3926c8eb528245c3d2c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
93c2e2e1db8367009159525d8c8f7e8649ed8bbe Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
78b92ee74eaf8687d326ba6cdf4159931a58587f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
93ff3bcb9b1805258e7c7e5778f39100240f7501 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1d1db8f2d557bb69c83ca1a58211d8e2d0bcc764 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c1bda709a16f5673984d7d17f86a852db2c621c1 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
2f9df7605a8dc4e9816ade24e6d3171039101450 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
0e74d76c6d3f0b1d364fa2280b9e07d0aa0c6725 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2133844176e0947c9c8fdd899228773c1c49044f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
9a9eb3ded10fab328be11780ea89178499f10b67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
14a75c0b3c398f4a419c117008ace1257a3e20e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b68a5af0c60505267e8b258522c9e2ac77119a41 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
706fed9f6f65aae066a7879303b94f22f4e2bd82 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2c8ff8003827d30054aeaaf680faba30d0f86600 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e411494241ee8ac2c46c59215e65ad382216f15c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
0d9d0dbf2fddcff5859d623e90ca73c4054276e1 Add linux-next specific files for 20260916

--===============1664364091486204026==--
