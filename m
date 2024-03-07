Content-Type: multipart/mixed; boundary="===============5357405994310744934=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Mar 2024 16:59:29 -0000
Message-Id: <170983076953.19726.16804989501490226497@gitolite.kernel.org>

--===============5357405994310744934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4f1e6b08374c94e22cfe950eb703cbb753401559
    new: 805c257693df747d655e01b9fb5d9d3d1b6541de
    log: revlist-4f1e6b08374c-805c257693df.txt
  - ref: refs/heads/queue/5.15
    old: f38d4c458b89618f9fa9916b615594514163e606
    new: 84bcf493bcab562c84dfc03ccda44e02bff82ead
    log: revlist-f38d4c458b89-84bcf493bcab.txt
  - ref: refs/heads/queue/6.1
    old: c3d6df81a2c9a6d3d2ed3040c3dc615190ef1ac0
    new: e2bbffc3de1c09ee4b61719add40ceed6c27599e
    log: revlist-c3d6df81a2c9-e2bbffc3de1c.txt
  - ref: refs/heads/queue/6.6
    old: 831ca6d74edb694fb808a3e38b0b3711254eb464
    new: ff78a1b73cd840ffd5f1ff3c85ea17624c522b7d
    log: revlist-831ca6d74edb-ff78a1b73cd8.txt
  - ref: refs/heads/queue/6.7
    old: 42b047b8adef002b3b9706754926e0292e17b423
    new: 0e7a2d7eb3b737c83407d3cf8c6d4dd7b2fa1682
    log: revlist-42b047b8adef-0e7a2d7eb3b7.txt

--===============5357405994310744934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f1e6b08374c-805c257693df.txt

bf85def4b6cbfa50811c478d397e3c86c1d03112 platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
37077ed16c7793e21b005979d33f8a61565b7e86 crypto: virtio/akcipher - Fix stack overflow on memcpy
8e3a867593e1f2f1fcaea813760f4a3a27fab859 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
acd9f6d481d89d4624641381ed633b0811cf0ff5 mtd: spinand: gigadevice: Fix the get ecc status issue
f19d1f98e60e68b11fc60839105dd02a30ec0d77 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
2e95350fe9db9d53c701075060ac8ac883b68aee net: ip_tunnel: prevent perpetual headroom growth
906986fed8276438e62af2e636e61a1f54e34acb tun: Fix xdp_rxq_info's queue_index when detaching
810fa7d5e5202fcfb22720304b755f1bdfd4c174 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c1c7396b571c230f4585607e37e4c69b23c8890d lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6782a54e1a7f7689618246285094eefce2f36253 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
6dd0a9dfa99f8990a08eb8fdd8e79bee31c7d8e2 Bluetooth: Avoid potential use-after-free in hci_error_reset
0309b68aeaac291a8e25c6fe622be504bfa42584 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
df193568d61234c81de7ed4d540c01975de60277 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
e24acaefdd794118efa66cadba463b67a21ce12d Bluetooth: Enforce validation on max value of connection interval
80fabcd5d10c7946285d3f0fec53bae37e6d7741 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
882a51a10ecf24ce135d573afa0872aef02c5125 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
537e3f49dbe88881a6f0752beaa596942d9efd64 efi/capsule-loader: fix incorrect allocation size
d7acc4a569f5f4513120c85ea2b9f04909b7490f power: supply: bq27xxx-i2c: Do not free non existing IRQ
14aacfcd73082451b2b103f82afc266f80fdb254 ALSA: Drop leftover snd-rtctimer stuff from Makefile
96370ba395c572ef496fd2c7afc4a1ab3dedd3f0 afs: Fix endless loop in directory parsing
8af1c121b0102041809bc137ec600d1865eaeedd riscv: Sparse-Memory/vmemmap out-of-bounds fix
a23ac1788e2c828c097119e9a3178f0b7e503fee tomoyo: fix UAF write bug in tomoyo_write_control()
e668b92a3a01429923fd5ca13e99642aab47de69 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
99eb2159680af8786104dac80528acd5acd45980 wifi: nl80211: reject iftype change with mesh ID change
2886fe308a83968dde252302884a1e63351cf16d btrfs: dev-replace: properly validate device names
bb3a06e9b9a30e33d96aadc0e077be095a4f8580 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9579a21e99fe8dab22a253050ddff28d340d74e1 dmaengine: fsl-qdma: init irq after reg initialization
3fd14520dd86dbcbf55a47e8b350cac6084a9ae2 mmc: core: Fix eMMC initialization with 1-bit bus connection
d3c703c22b09677e6fc4bb6745cf6f26a9fb73c6 mmc: sdhci-xenon: add timeout for PHY init complete
36b02df0a6ce0c0fd31af2cab6607bbeeaccad58 mmc: sdhci-xenon: fix PHY init clock stability
7a7cb5266b8f9a3fb65617f4597ad5e650371f37 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
36103f8cb9020087b7439d74a304d4197c61b9a6 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
70e5b013538d5e4cb421afed431a5fcd2a5d49ee mptcp: fix possible deadlock in subflow diag
2871728127264603b6a289c1e4c1d7fa80fe5c4b ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
43eccc5823732ba6daab2511ed32dfc545a666d8 cachefiles: fix memory leak in cachefiles_add_cache()
80d852299987a8037be145a94f41874228f1a773 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
947baae18505e4341a7a7d923d3c0f0557b85559 gpio: 74x164: Enable output pins after registers are reset
51f7044d103b35287c1396e786213003be027731 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
1805131d8f939fb1fefa5394b62af71523281990 gpio: fix resource unwinding order in error path
30d84d87c36ef6f3c2c49b2049f8187095eb06f2 mtd: spinand: gigadevice: fix Quad IO for GD5F1GQ5UExxG
f74362a004225df935863dea6eb7d82daaa5b16e mptcp: fix double-free on socket dismantle
7cfcd0ed929b28ff6942c2bee15816d08d6f7266 Linux 5.10.212
43dccf75ac002beeeb24d5a34f4570bd256bf548 mmc: mmci: stm32: use a buffer for unaligned DMA requests
520ecaaf613aed49a3e9b6a5dd1b4fbca77d530f mmc: mmci: stm32: fix DMA API overlapping mappings warning
805c257693df747d655e01b9fb5d9d3d1b6541de riscv: add CALLER_ADDRx support

--===============5357405994310744934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38d4c458b89-84bcf493bcab.txt

00b19ee0dcc1aef06294471ab489bae26d94524e netfilter: nf_tables: disallow timeout for anonymous sets
386bb2537e9b45a96b2e190b9c96f17dbd0a1405 mtd: spinand: gigadevice: Fix the get ecc status issue
c71ed29d15b1a1ed6c464f8c3536996963046285 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
afec0c5cd2ed71ca95a8b36a5e6d03333bf34282 net: ip_tunnel: prevent perpetual headroom growth
cbfd27689b5e930ba461ee9b9cc8c9ebf946bc29 tun: Fix xdp_rxq_info's queue_index when detaching
bf3f0c4169bed60ca4d5869707aa4c386bfe048d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
f011c103e654d83dc85f057a7d1bd0960d02831c net: veth: clear GRO when clearing XDP even when down
8a54834c03c30e549c33d5da0975f3e1454ec906 ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
8d4d26f51ef0d8d23f99b880e0cd897bb86acbab lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
914c73e7872dba3870dca5b4e2e7f4afbde42903 net: enable memcg accounting for veth queues
9b1f5c00328459af6f59d926b9d841ec9e541b58 veth: try harder when allocating queue memory
1e2cbdbdfa7665d7e0d20ebd4a79a543b63f83d6 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
28bbdb4e19936348c2c2727e70e50c4c62b37aaf uapi: in6: replace temporary label with rfc9486
8e99556301172465c8fe33c7f78c39a3d4ce8462 stmmac: Clear variable when destroying workqueue
da4569d450b193e39e87119fd316c0291b585d14 Bluetooth: Avoid potential use-after-free in hci_error_reset
4cd28dae82101e3f21da97395daa619cba4434aa Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
c3df637266df29edee85e94cab5fd7041e5753ba Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
af1a9a925e465dc3eb76487d1e574ca50a125cb1 Bluetooth: Enforce validation on max value of connection interval
4225152bfb7721ba919a0fe185a3dd169ed28520 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
84d3baab4b8945b8143fcffab21d5e93ed7f9672 netfilter: nfnetlink_queue: silence bogus compiler warning
2cb39bea7085dba1a8872e934dab3cf5a642448e netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
c3a84f83d9e53c23eddba5f5602c149e5ece056f netfilter: make function op structures const
3e9cd8913635bc85833af7fd81d8a1fed5737611 netfilter: let reset rules clean out conntrack entries
7c3f28599652acf431a2211168de4a583f30b6d5 netfilter: bridge: confirm multicast packets before passing them up the stack
a1227b27fcccc99dc44f912b479e01a17e2d7d31 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
f1e71909373e34edf30812b349a490f33271dfd1 igb: extend PTP timestamp adjustments to i211
4c68bf84d1623437483411d9268e9a80d4ee0488 tls: rx: don't store the record type in socket context
de0970d258efa793fd1236a362f0838c9c9d2384 tls: rx: don't store the decryption status in socket context
17d8bda2a6fdb49938d74e8018700e5ae1be1482 tls: rx: don't issue wake ups when data is decrypted
432d40036f173275fc89f2c154ce927ccb568b7a tls: rx: refactor decrypt_skb_update()
1abd49fa1ffb43ef31369cfcfdc9d0409db4ea58 tls: hw: rx: use return value of tls_device_decrypted() to carry status
ffc8a2b821414e5781df1d0a6b5c40c361174575 tls: rx: drop unnecessary arguments from tls_setup_from_iter()
d6c9c2a66c91407bbb2381a823200164fa4c067b tls: rx: don't report text length from the bowels of decrypt
9876554897b3912949f1dc0dfe89c0f6dd9663e3 tls: rx: wrap decryption arguments in a structure
4fd23a600be99c5702b49491899b06ff2f5e51e7 tls: rx: factor out writing ContentType to cmsg
b61dbb5ef449afe4e3d2d2298ebb5db52b33ef80 tls: rx: don't track the async count
2ec59e16554992ccba9747a1b5e13fc482b0ed15 tls: rx: move counting TlsDecryptErrors for sync
bdb7fb29236a52c21c6f2b76354c1699ce19050d tls: rx: assume crypto always calls our callback
9ae48288fc8b1aef1ab3a0d998683292767ed057 tls: rx: use async as an in-out argument
5bc8810b788a564bc7ae27ab3dcfa105339f5d0a tls: decrement decrypt_pending if no async completion will be called
4b73473c050a612fb4317831371073eda07c3050 efi/capsule-loader: fix incorrect allocation size
e601ae81910ce6a3797876e190a2d8ef6cf828bc power: supply: bq27xxx-i2c: Do not free non existing IRQ
5eac17127e85474bd7088d24e5c9840c8865b6ed ALSA: Drop leftover snd-rtctimer stuff from Makefile
20a4b5214f7bee13c897477168c77bbf79683c3d fbcon: always restore the old font data in fbcon_do_set_font()
80b15346492bdba677bbb0adefc611910e505f7b afs: Fix endless loop in directory parsing
5941a90c55d3bfba732b32208d58d997600b44ef riscv: Sparse-Memory/vmemmap out-of-bounds fix
7d930a4da17958f869ef679ee0e4a8729337affc tomoyo: fix UAF write bug in tomoyo_write_control()
cbf67001d647cbdf1bb2c395493ef2d98178026c ALSA: firewire-lib: fix to check cycle continuity
9376d059a705c5dfaac566c2d09891242013ae16 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
063715c33b4c37587aeca2c83cf08ead0c542995 wifi: nl80211: reject iftype change with mesh ID change
ab2d68655d0f04650bef09fee948ff80597c5fb9 btrfs: dev-replace: properly validate device names
106c1ac953a66556ec77456c46e818208d3a9bce dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
2dee8895a25e1858511891af5e61042cf3353996 dmaengine: ptdma: use consistent DMA masks
4529c084a320be78ff2c5e64297ae998c6fdf66b dmaengine: fsl-qdma: init irq after reg initialization
52af4f26c02fe8453b88099369ed4a2e9e234e88 mmc: core: Fix eMMC initialization with 1-bit bus connection
f4fae0a76ee208e91424e03bf72e1b7c1ad11a7b mmc: sdhci-xenon: add timeout for PHY init complete
5f6e8930ca963921f6b9be636b51a579a02af892 mmc: sdhci-xenon: fix PHY init clock stability
07795215763659ba2037e357210ca912abb30e6b pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
fbd16a1e4b145d048ea680d7f149a75d74d669b4 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
305078c2741f776d5de50fcba5cf511b0207f999 mptcp: move __mptcp_error_report in protocol.c
833d068e776a0e2be6949d746f89b0d86a153088 mptcp: process pending subflow error on close
55366b9ae937b442e82c4ec648180368ad887689 mptcp: rename timer related helper to less confusing names
5d7f2e7d213f05a11c05d87aea1fe8f8714f973d selftests: mptcp: add missing kconfig for NF Filter
f431a58cb933fbc694a40ea239f57da567180b3b selftests: mptcp: add missing kconfig for NF Filter in v6
4ba8702b23e3a6f4c16e93315f75727ad25d9c53 mptcp: clean up harmless false expressions
5101e9f11a87bbf5fb97ce6acfcb4298b683e41f mptcp: add needs_id for netlink appending addr
af46c8a0d8db4425c398d54aa5893c58cbf9abee mptcp: push at DSS boundaries
cc32ba2fdf3f8b136619fff551f166ba51ec856d mptcp: fix possible deadlock in subflow diag
94965be37add0983672e48ecb33cdbda92b62579 cachefiles: fix memory leak in cachefiles_add_cache()
22850c9950a4e43a67299755d11498f3292d02ff fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
2f3ae0905a7e287e736ae4e10646a305bc021fa9 Revert "drm/bridge: lt8912b: Register and attach our DSI device at probe"
6c480d0f131862645d172ca9e25dc152b1a5c3a6 af_unix: Drop oob_skb ref before purging queue in GC.
c21b5ad4e79dffbe6fefd2066f35c6e04bc79737 gpio: 74x164: Enable output pins after registers are reset
ea514ac5f1bec0b24ca72f13e361d67e1dbce7c9 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
ead68522455b8923c7787a431bbe015a97735c9b gpio: fix resource unwinding order in error path
fe549d8e976300d0dd75bd904eb216bed8b145e0 Revert "interconnect: Fix locking for runpm vs reclaim"
20f5aafe521cd5e6aa8b509153b2a445393b6cdd Revert "interconnect: Teach lockdep about icc_bw_lock order"
75ca92271da5e6aad9cb3998397f7eb9b5d1254d bpf: Add BPF_FIB_LOOKUP_SKIP_NEIGH for bpf_fib_lookup
39b4ee40d204b75901d558c158beb91c473ecea7 bpf: Add table ID to bpf_fib_lookup BPF helper
68dbe92d677ca6bb9ae98d94722ae56758b68433 bpf: Derive source IP addr via bpf_*_fib_lookup()
9d5932275b3b4a6ffc0be57b1810ad8cf80eafd7 net: tls: fix async vs NIC crypto offload
cc5e34bc5b205be568f07f7b964304abddc8b2d6 Revert "tls: rx: move counting TlsDecryptErrors for sync"
4a4eeb6912538c2d0b158e8d11b62d96c1dada4e mptcp: fix double-free on socket dismantle
57436264850706f50887bbb2148ee2cc797c9485 Linux 5.15.151
fca2257e2fa6513d126bf6886d975a3f1f6d5961 mmc: mmci: stm32: use a buffer for unaligned DMA requests
921e65c3c856fdf1dcea3e4fb57bd29bfbb66352 mmc: mmci: stm32: fix DMA API overlapping mappings warning
84bcf493bcab562c84dfc03ccda44e02bff82ead riscv: add CALLER_ADDRx support

--===============5357405994310744934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d6df81a2c9-e2bbffc3de1c.txt

b7be6c737a179a76901c872f6b4c1d00552d9a1b netfilter: nf_tables: disallow timeout for anonymous sets
ae5f10ed9539878f1128f3fa129f104ba97ffc86 drm/meson: fix unbind path if HDMI fails to bind
7d34b1078665e171f4883b8675e52d17ebfc5c64 drm/meson: Don't remove bridges which are created by other drivers
cf33e6ca12d814e1be2263cb76960d0019d7fb94 scsi: core: Add struct for args to execution functions
b73dd5f9997279715cd450ee8ca599aaff2eabb9 scsi: sd: usb_storage: uas: Access media prior to querying device properties
2a3d40b4025fcfe51b04924979f1653993b17669 af_unix: Fix task hung while purging oob_skb in GC.
a76072bc73c77cbdc6c77e5893376939894e6f73 of: overlay: Reorder struct fragment fields kerneldoc
00459ae532d6f1e7c720b5a331f40f72cf158dca net: restore alpha order to Ethernet devices in config
174ac6b53a20cc7f466eead68ccee55ab633e5a1 mlxsw: spectrum_acl_tcam: Make fini symmetric to init
5dbedec7e5cf668caa0d76e02915eef16d22e97f mlxsw: spectrum_acl_tcam: Add missing mutex_destroy()
e30f82597bf64ad32f3b9718bb12791bf3926f3d PCI: layerscape: Add the endpoint linkup notifier support
507eeaad4d32174640440f225a30112d8cccd374 PCI: layerscape: Add workaround for lost link capabilities during reset
0cea0c330a11461d0fbad5347a5d68d499db56fd ARM: dts: imx: Adjust dma-apbh node name
49e734926a4b07308d98dc9d3c8f05eb77f1da00 ARM: dts: imx7s: Drop dma-apb interrupt-names
ed9fdc82cafbcf8a46b55d315219bf9464621bca usb: gadget: Properly configure the device for remote wakeup
f8faa536370ec9db460bac96460e16801f62325e Input: xpad - add constants for GIP interface numbers
8745f3592ee4a7b49ede16ddd3f12a41ecaa23c9 iommu/sprd: Release dma buffer to avoid memory leak
e89c84422f35ce9fcb0fe9e3f3f60506586a7bae iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
39c6312009574ca73865354133ca222e7753a71b fs/ntfs3: Fix a possible null-pointer dereference in ni_clear()
976126f2def45f4075f18372bc4e97bb5da3757a clk: tegra20: fix gcc-7 constant overflow warning
0d04e45c65f0785e558b93d2631d58680f263e10 fs/ntfs3: Add length check in indx_get_root
b3152afc0eb864f7c6ecad134a15b577ef7aec77 fs/ntfs3: Fix NULL dereference in ni_write_inode
329fc4d3f73d865b25f2ee4eafafb040ace37ad5 fs/ntfs3: Fix NULL pointer dereference in 'ni_write_inode'
e5f488993bc1893b84d93e9915155fab66a070d2 iommu/arm-smmu-qcom: Limit the SMR groups to 128
afbf1a5cef46427241e76704991cc83c9b1a463b RDMA/core: Fix multiple -Warray-bounds warnings
87632bc9ecff5ded93433bc0fca428019bdd1cfe mm: huge_memory: don't force huge page alignment on 32 bit
65a389ef979b5ca96bc08aa165d6710fe8f1e890 mtd: spinand: gigadevice: Fix the get ecc status issue
0b27bf4c494d61e5663baa34c3edd7ccebf0ea44 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
0ac219c4c3ab253f3981f346903458d20bacab32 netlink: add nla be16/32 types to minlen array
ab63de24ebea36fe73ac7121738595d704b66d96 net: ip_tunnel: prevent perpetual headroom growth
a3c8fa54e904b0ddb52a08cc2d8ac239054f61fd net: mctp: take ownership of skb in mctp_local_output
29360fd3288f3978ccde2f8f7eba22282c4a08a3 tun: Fix xdp_rxq_info's queue_index when detaching
e85b3c15398f6fa1f3941be8acbef79ae114744d cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
7985d73961bbb4e726c1be7b9cd26becc7be8325 net: veth: clear GRO when clearing XDP even when down
1b0998fdd85776775d975d0024bca227597e836a ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
c41548fede3d4b0305be2237ba7dbf657e9ff30b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
548ab66730848c8ed105e1d7caf9f4e3f68cdc94 veth: try harder when allocating queue memory
d77ab053fb2f97ff366118d4dbffd8fe48168541 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
1b4223e807fa17bc53062e922e4e7266450e304f net: lan78xx: fix "softirq work is pending" error
aa5897232682c27ff731b083b40c879b0eb2c994 uapi: in6: replace temporary label with rfc9486
17ccd9798fe0beda3db212cfa3ebe373f605cbd6 stmmac: Clear variable when destroying workqueue
cad078914b628737fa0946de02169e80fba721cf Bluetooth: hci_sync: Check the correct flag before starting a scan
45085686b9559bfbe3a4f41d3d695a520668f5e1 Bluetooth: Avoid potential use-after-free in hci_error_reset
926405765f25809602c52e037827d0d5a9f62692 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
0b056a52b3adfe5fedf20cd64addbe4e1d226c95 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
30a5e812f78e3d1cced90e1ed750bf027599205f Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
2dc94c160ef0292d7da7ea2d4c3087c852c97fcc Bluetooth: Enforce validation on max value of connection interval
7b410226d9eff7f64857a75d65e149440bff2b2f Bluetooth: qca: Fix wrong event type for patch config command
eb7b5777d3c7f5dbbb0736f638068f50006d81b0 Bluetooth: hci_qca: mark OF related data as maybe unused
e5383662fd02ad9516ae2c27f85cd56296372ba9 Bluetooth: hci_qca: Add support for QTI Bluetooth chip wcn6855
29059d0f3bc21f76db5a375a70a449ba86f3d6cc Bluetooth: btqca: use le32_to_cpu for ver.soc_id
940963613275a39fd693fb1969c1c6fbc0798a21 Bluetooth: btqca: Add WCN3988 support
fc47ed389a884ee4a5b01f62ecae8137b41f63d7 Bluetooth: qca: use switch case for soc type behavior
67ffc334b92a96e65b627b6b3349c25946ff69f6 Bluetooth: qca: add support for WCN7850
92b8a3273f3812ba441d2a842d602ff7d33362b3 Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
ddf6ee3df30b694ac0a66b243245e5b89b6162e2 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
b8afc22a1160121d108d7ea8496f133804d69b93 netfilter: let reset rules clean out conntrack entries
2b1414d5e94e477edff1d2c79030f1d742625ea0 netfilter: bridge: confirm multicast packets before passing them up the stack
f2261eb994aa5757c1da046b78e3229a3ece0ad9 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
a0222b48175709b8a66e5f373d17a10ca5659cc8 igb: extend PTP timestamp adjustments to i211
7d4121b40149aed0698c7b82384c5c069da91836 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
40f0f326cfe6847faaa409f4883b94fcdda468ab tls: decrement decrypt_pending if no async completion will be called
08562ca971ff6d4d30ef7eb3fe932f8bf9dcd841 tls: fix peeking with sync+async decryption
ddc547dd05a46720866c32022300f7376c40119f efi/capsule-loader: fix incorrect allocation size
cefe18e9ec84f8fe3e198ccebb815cc996eb9797 power: supply: bq27xxx-i2c: Do not free non existing IRQ
7f8644b6a86d45c9f8240734b161896a09069fe5 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d36b9a1b4e5214abaf864afde5617b021b5cb588 drm/tegra: Remove existing framebuffer only if we support display
2f91a96b892fab2f2543b4a55740c5bee36b1a6b fbcon: always restore the old font data in fbcon_do_set_font()
058ed71e0f7aa3b6694ca357e23d084e5d3f2470 afs: Fix endless loop in directory parsing
8310080799b40fd9f2a8b808c657269678c149af riscv: Sparse-Memory/vmemmap out-of-bounds fix
8f626221e5fa89134515d358e7d614609b612a5c of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
3bfe04c1273d30b866f4c7c238331ed3b08e5824 tomoyo: fix UAF write bug in tomoyo_write_control()
8cec41a35065dcfcca5a2337f4edd56dadd1425c ALSA: firewire-lib: fix to check cycle continuity
4cbbc2f0dbe22498e290997c52f088413d6b9ad5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
fd3289ab8ed1f8a2f6e3593adf39bb610fbc17a5 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
59ed284c7bff4da0f6cafd05ca15de1c0ae1d087 landlock: Fix asymmetric private inodes referring
abd32d7f5c0294c1b2454c5a3b13b18446bac627 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
930e826962d9f01dcd2220176134427358d112f2 wifi: nl80211: reject iftype change with mesh ID change
c34adc20b91a8e55e048b18d63f4f4ae003ecf8f btrfs: fix double free of anonymous device after snapshot creation failure
f590040ce2b712177306b03c2a63b16f7d48d3c8 btrfs: dev-replace: properly validate device names
444d70889d199b7f74eec45f14768a83c0b04d73 btrfs: send: don't issue unnecessary zero writes for trailing hole
2e443ed55fe3ffb08327b331a9f45e9382413c94 Revert "drm/amd/pm: resolve reboot exception for si oland"
8dafc066c54669384ce01b4bbdfe9708a085afb9 drm/buddy: fix range bias
237ecf1afe6c22534fa43abdf2bf0b0f52de0aaa dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
034e2d70b5c7f578200ad09955aeb2aa65d1164a crypto: arm64/neonbs - fix out-of-bounds access on short input
300111cd9042d133d1edd0255f50556211125ce9 dmaengine: ptdma: use consistent DMA masks
474d521da890b3e3585335fb80a6044cb2553d99 dmaengine: fsl-qdma: init irq after reg initialization
70af82bb9c897faa25a44e4181f36c60312b71ef mmc: mmci: stm32: fix DMA API overlapping mappings warning
bc9f87a41d185d7678c5742a4f5952df04bf2375 mmc: core: Fix eMMC initialization with 1-bit bus connection
c65c475560851291ad64272d4b85b55e70c4adbb mmc: sdhci-xenon: add timeout for PHY init complete
4974d928d5e3909bd8cfe4b0bca2509636a8ebf2 mmc: sdhci-xenon: fix PHY init clock stability
76109a226a39aea5d621b9b0af04ba23fc9cf7de riscv: add CALLER_ADDRx support
249d6ca4ff0022a4b51a8eb9fac6d7bff2c94d1b efivarfs: Request at most 512 bytes for variable names
396a4120011d8d574eb57793efb0eec5f271a2c8 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
c9fa51d4c434fa7bdafd0c7a9e19cf9023787fd4 x86/e820: Don't reserve SETUP_RNG_SEED in e820
65742f4bb1f919caa564b8a20b15b8cdd6eca2ef x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
e6e04845c2e8af9fef7d58439e9f62a3ed93f33b mptcp: fix data races on local_id
e64148635509bf13eea851986f5a0b150e5bd066 mptcp: fix data races on remote_id
fbccc5eb1652b6c4ff446f34eb5a18869b7f4f3b mptcp: fix duplicate subflow creation
53e3f2ee8a0ce7fb33488325a74b678ddf74632a mptcp: continue marking the first subflow as UNCONNECTED
fb7be5e5ec265a47f6763b6d772873da78bb09d0 mptcp: map v4 address to v6 when destroying subflow
84a3c10a0c79ede027b030f61a89b6ab7cf98226 mptcp: push at DSS boundaries
03ad085eb14db2ddc4de5d9474426d258dc53954 selftests: mptcp: join: add ss mptcp support check
a8722cece375838f7067aa929d89a819f7d1ae96 mptcp: fix snd_wnd initialization for passive socket
d93fd40c62397326046902a2c5cb75af50882a85 mptcp: fix double-free on socket dismantle
f27d319df055629480b84b9288a502337b6f2a2e mptcp: fix possible deadlock in subflow diag
88067197e97af3fcb104dd86030f788ec1b32fdb RDMA/core: Refactor rdma_bind_addr
2d9b3e1ae1bed1f20621d5cc95e74746a4afbe7d RDMA/core: Update CMA destination address on rdma_resolve_addr
e7945d93fece3ae43d2ed47d5ef4e254c8a3b712 efi: libstub: use EFI_LOADER_CODE region when moving the kernel in memory
bad6e66d0701d88a1b7018ca0334b551fb71d74a x86/boot/compressed: Rename efi_thunk_64.S to efi-mixed.S
3bad8dc0ae8db10540290c69bbb3a3f8e6e5aff4 x86/boot/compressed: Move 32-bit entrypoint code into .text section
d8950e8e20e006c8cbc4cc1ff81c35921053a8a2 x86/boot/compressed: Move bootargs parsing out of 32-bit startup code
c577208f81c9ddbc5ab1418bfe810680a671fa84 x86/boot/compressed: Move efi32_pe_entry into .text section
469b84516cc456fdf003dc99d9a9b0e7eab27c24 x86/boot/compressed: Move efi32_entry out of head_64.S
beeeb4655db99ed0eb70f6756518fd202fd12e1a x86/boot/compressed: Move efi32_pe_entry() out of head_64.S
ef12d049fa7b429a0f1842307e921da30ff2e97b x86/boot/compressed, efi: Merge multiple definitions of image_offset into one
88035744b91a187bcc23253a73ef3b1ccc08a2f9 x86/boot/compressed: Simplify IDT/GDT preserve/restore in the EFI thunk
530a4271b7ba5776b7f5a67015ae63a3ba3d2348 x86/boot/compressed: Avoid touching ECX in startup32_set_idt_entry()
29134968f72da9337dff949bba0bdb0c5134ba0a x86/boot/compressed: Pull global variable reference into startup32_load_idt()
2e47116315a08bd5fa451bbeb66cb14ffc3f0de1 x86/boot/compressed: Move startup32_load_idt() into .text section
801873f1750aa1cc42e290d8a818e340fd7d0987 x86/boot/compressed: Move startup32_load_idt() out of head_64.S
e840ae3dc277f7f4ae38f600e7f5da7f169b8d7c x86/boot/compressed: Move startup32_check_sev_cbit() into .text
0912dce9ed4e8a6442fb39627cd37ca5a25beec5 x86/boot/compressed: Move startup32_check_sev_cbit() out of head_64.S
cac22c9a5e661a000e734af797641375fa181dbc x86/boot/compressed: Adhere to calling convention in get_sev_encryption_bit()
71c43b714fd688ff5ee6d906e5cc38e6a8f2836f x86/boot/compressed: Only build mem_encrypt.S if AMD_MEM_ENCRYPT=y
a8901f331b8b7f95a7315d033a22bc84c8365f35 efi: verify that variable services are supported
7bc9533e077e2553264b447189d13f83c47770a0 x86/efi: Make the deprecated EFI handover protocol optional
4f3077c3eae7e68e2c0ba6d1bd3f5afeb61eb269 x86/boot: Robustify calling startup_{32,64}() from the decompressor code
51a0710218cea5c7d5528b92ba19e964423c7f5a x86/efistub: Branch straight to kernel entry point from C code
2cca5f519e3a967f4b5b72e69758521401f021eb x86/decompressor: Store boot_params pointer in callee save register
99a20f58913a4093c73817f5b364f0cf050a6d75 x86/decompressor: Assign paging related global variables earlier
640f27fc2e7bd69d511675c0c62a90bd9ed977cb x86/decompressor: Call trampoline as a normal function
6083b4c5908e0e6d1b578af04103f64c257ffb82 x86/decompressor: Use standard calling convention for trampoline
1523291591de054393ff4d732f18abd222ff5949 x86/decompressor: Avoid the need for a stack in the 32-bit trampoline
364d7745974f20ed940918e3129d10c271638153 x86/decompressor: Call trampoline directly from C code
e2fa53a04cc722aaaedbd91cd414d170067fb09d x86/decompressor: Only call the trampoline when changing paging levels
df3dec320b7c14780484e824f3ec9c213e4996e1 x86/decompressor: Pass pgtable address to trampoline directly
463b51e90c576cd63269f8420c0a0b09152092e5 x86/decompressor: Merge trampoline cleanup with switching code
5c4feadb0011983bbc4587bc61056c7b379d9969 x86/decompressor: Move global symbol references to C code
bf0ca988e250af95824c121873b2f76fccfc91df decompress: Use 8 byte alignment
04dd4403ff3721ad0bff925116fada773ed6ae69 drm/amd/display: Increase frame warning limit with KASAN or KCSAN in dml
831e9e63cc3b90f62d82df854cda8232408526a9 NFS: Fix data corruption caused by congestion.
d03a9855cbe6f41b2928c4df2e33e05f32a8e7fa NFSD: Simplify READ_PLUS
0a49efb94888b6381d9c43fda17115ffda40a039 NFSD: Remove redundant assignment to variable host_err
bfef0cfab41cb4894bc5cf8b93e76327ac04b9b9 nfsd: ignore requests to disable unsupported versions
850333a25aab582118d9fa405af00caae32faa62 nfsd: move nfserrno() to vfs.c
f82865e2a026b6d491377e64ad18326a413e6421 nfsd: allow disabling NFSv2 at compile time
137d20da8ea0daa9e0a2787acc4b66261e8796df exportfs: use pr_debug for unreachable debug statements
e62d8c1281662a0cff23df2948162c1fe705d613 NFSD: Flesh out a documenting comment for filecache.c
519a80ea5a1770f1bb7d0627f4670ca1c1767f80 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
9fbef7dcd8aa552d5a7e6867eec570e89d7d1631 NFSD: Trace stateids returned via DELEGRETURN
fae3f8b554fae8631a954e2b205ad84c531ba71b NFSD: Trace delegation revocations
255ac53d78d562fe27b486360699dcbeb0bfacf8 NFSD: Use const pointers as parameters to fh_ helpers
6ee5c4e269a9136da48df4126c4dde9b899d35cf NFSD: Update file_hashtbl() helpers
c8d8876aae34f2609d3ea815106024645fa85112 NFSD: Clean up nfsd4_init_file()
5aa0c564c017a008b3d971a6228cfae171695f57 NFSD: Add a nfsd4_file_hash_remove() helper
0d4150f5eb20b2f14153474af7ca3a26814850a8 NFSD: Clean up find_or_add_file()
49e8d9f465006ba7197cbcc6d297528b72a2f196 NFSD: Refactor find_file()
5a1f61516f802d95959944e7529d23dfa6868031 NFSD: Use rhashtable for managing nfs4_file objects
6b12589f610ae5ca924573315b4cf3afd593cb09 NFSD: Fix licensing header in filecache.c
1f76cb66ff2257675666172aba42b4e661809a20 filelock: add a new locks_inode_context accessor function
c66f9f22e6e555edd575d471c6a309466651a2f5 lockd: use locks_inode_context helper
e017486dadf9ebb890bdd654b67014a9aeaa41c1 nfsd: use locks_inode_context helper
8b7be6ef588e0df6036e99f0f637fdac641da396 nfsd: fix up the filecache laundrette scheduling
12e63680a76cad3bf505669b753560582ccadfcb NFSD: Use struct_size() helper in alloc_session()
8973a8f9b72dbafbd1083c220d975a0e7ec871d0 lockd: set missing fl_flags field when retrieving args
ccbf6efab8d37e3af007e83d7e7797f0ab2f3064 lockd: ensure we use the correct file descriptor when unlocking
0920deeec6dd2e8d142a688a81744702895d46c6 lockd: fix file selection in nlmsvc_cancel_blocked
371e1c1b326b5de0a12204f217709e2f626c7fe7 trace: Relocate event helper files
4481d72a4b63eb190e71e381050aa2959226e13b NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f30f07ba5789ef5c68c2352b996d8a98fefca8a2 NFSD: add support for sending CB_RECALL_ANY
f28dae54632c5ea45f32ddc6fba494f5efc15007 NFSD: add delegation reaper to react to low memory condition
7b2b8a6c75f0c0175f626d61a74e4f7f75d38df4 NFSD: add CB_RECALL_ANY tracepoints
eb73733124305ce47d86d74fc3610ea7a4e55260 NFSD: Use only RQ_DROPME to signal the need to drop a reply
5c6c2fb3c12f7d7bb7f04259878ac965a8ea2d2d NFSD: Avoid clashing function prototypes
ce606d5334c2abd772bac18c5ee83f3dd82f2a11 NFSD: Use set_bit(RQ_DROPME)
c479755cb80a85bbd7569fa7a7e133a66f792a31 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
f3ea5ec83d1a827f074b2b660749817e0bf2b23e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
56587affe21c5cd806523a89efd8da5b49872a72 nfsd: don't destroy global nfs4_file table in per-net shutdown
e58f2862e9fe500b073d20f94e73abc52fb70634 arm64: efi: Limit allocations to 48-bit addressable physical region
33d064aecd89846d5cf284ab75eeb9098b5ff49e efi: efivars: prevent double registration
f0acafd6f79fa6068b7fc4af7980ac9bbd14f1d1 x86/efistub: Simplify and clean up handover entry code
1f3fd81bff03355c3acc8558c3c4da2f2d4e1d18 x86/decompressor: Avoid magic offsets for EFI handover entrypoint
34378d7ad273ff859c1ed9ab77bb71e55f652b06 x86/efistub: Clear BSS in EFI handover protocol entrypoint
8ff6d88c0443acdd4199aacb69f1dd4a24120e8e efi/libstub: Add memory attribute protocol definitions
476a48cd37c948b160cc3d5ff5b4d2e711f1ca36 efi/libstub: Add limit argument to efi_random_alloc()
350265a753d8b39e2bb11660f2109c8dd5306b45 x86/efistub: Perform 4/5 level paging switch from the stub
5a664585a71c3af82a64aa9b38cadfa02f11c841 x86/decompressor: Factor out kernel decompression and relocation
77330c123d7c443936585f25b31d3979876ba1d0 x86/efistub: Prefer EFI memory attributes protocol over DXE services
fff7614f576f802fb0f4ff169cb251c180ce377e x86/efistub: Perform SNP feature test while running in the firmware
2dfaeac3f38e4e550d215204eedd97a061fdc118 x86/efistub: Avoid legacy decompressor when doing EFI boot
1b54062576792b41f0acb8d562deea7c4c718c33 efi/x86: Avoid physical KASLR on older Dell systems
86c909d2275b91fb34be07b081c7343a0c2351f2 x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
8f05493706ff8296d26b449db295b1dbb1de31dd x86/boot: Rename conflicting 'boot_params' pointer to 'boot_params_ptr'
3a396c409a39ce701533f3f55f3db0ab700aaeae x86/boot: efistub: Assign global boot_params variable
2402392bed4e440e05442fb1de4ef97536ff5a96 efi/x86: Fix the missing KASLR_FLAG bit in boot_params->hdr.loadflags
c4c795b21dd23d9514ae1c6646c3fb2c78b5be60 af_unix: Drop oob_skb ref before purging queue in GC.
2c96f66cd0cca5695ec326398f98b58f545ac087 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
7eb95e0af5c9c2e6fad50356eaf32d216d0e7bc3 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
a3d369aeb332bc7a29ba1facb9a3d3d8ba8d2568 gpio: 74x164: Enable output pins after registers are reset
17acece41de3dafb63018fecbf54d288366901eb gpiolib: Fix the error path order in gpiochip_add_data_with_key()
c6ff5fb6b157cf4101889c1f3e169eb6897e8f50 gpio: fix resource unwinding order in error path
0e351d1aa2e4c1a7a4cb2a5753b86db89796d3c8 block: define bvec_iter as __packed __aligned(4)
19ec82b3cad1abef2a929262b8c1528f4e0c192d Revert "interconnect: Fix locking for runpm vs reclaim"
559035e04e442a0c7fd58d5fe00308b0d99e2318 Revert "interconnect: Teach lockdep about icc_bw_lock order"
29d3e02fb448b50ffd5d83156de9680daf16f47a x86/bugs: Add asm helpers for executing VERW
22444d079b4ccc608b9bac3e591cd88629c73df7 x86/entry_64: Add VERW just before userspace transition
2e3087505ddb8ba2d3d4c81306cca11e868fcdb9 x86/entry_32: Add VERW just before userspace transition
07946d956b55703102d5eb1518888f0d0ac87e14 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
edfaad334a11d4fba21cbd860ba9a61213f4bd0b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
da67116b74e6aa9c531de386e1d99f2e460d1cc4 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5fafd8254add75d8337df44ba8536e407ffe8928 bpf: Add table ID to bpf_fib_lookup BPF helper
2d7ebcb5d878b4311db56eeaf7bdd76dbe9b9a13 bpf: Derive source IP addr via bpf_*_fib_lookup()
8866334e35102d054160a86750b7db9203f721f9 x86/efistub: Give up if memory attribute protocol returns an error
585a344af6bcac222608a158fc2830ff02712af5 xen/events: close evtchn after mapping cleanup
61adba85cc40287232a539e607164f273260e0fe Linux 6.1.81
e2bbffc3de1c09ee4b61719add40ceed6c27599e ceph: switch to corrected encoding of max_xattr_size in mdsmap

--===============5357405994310744934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-831ca6d74edb-ff78a1b73cd8.txt

d3d782b5a5d341a479039a9197348f4e94bb44c0 ubifs: fix possible dereference after free
05059601518eb93b185a2c4d462102c01fb0d7a2 ASoC: cs35l34: Fix GPIO name and drop legacy include
2b5f1692a95bf243f969db7358d8af3cf703f40b ksmbd: fix wrong allocation size update in smb2_open()
8cb8ef0c79e3686320e2854c2ab9c9ab4df7b8e8 ublk: move ublk_cancel_dev() out of ub->mutex
c53b8d8f70c422c8d8aaaf1d72070b2f25cd3a48 mtd: spinand: gigadevice: Fix the get ecc status issue
03f1573c9587029730ca68503f5062105b122f61 spi: cadence-qspi: fix pointer reference in runtime PM hooks
d3ada42e534a83b618bbc1e490d23bf0fdae4736 netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
a2ab028151841cd833cb53eb99427e0cc990112d netlink: add nla be16/32 types to minlen array
a0a1db40b23e8ff86dea2786c5ea1470bb23ecb9 net: ip_tunnel: prevent perpetual headroom growth
cbebc55ceacef1fc0651e80e0103cc184552fc68 net: mctp: take ownership of skb in mctp_local_output
fbccbb4215ae7297b4796b8b3d2368d3d1805cc2 net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
7322b217c6f037adf00b29e4bcc202c5b54b6dde tun: Fix xdp_rxq_info's queue_index when detaching
1a868273760040b746518aca7fea4f8c07366884 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
16edf51f33f52dff70ed455bc40a6cc443c04664 net: veth: clear GRO when clearing XDP even when down
44112bc5c74e64f28f5a9127dc34066c7a09bd0f ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
288218b1dd265fed5beaf1bc809c0f72c2e02a25 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
2d8003e55d12c348ea4fbd698944d653dcd33e70 veth: try harder when allocating queue memory
0ec3ea616a502d508e2f549c48514b3fffbdf63e net: usb: dm9601: fix wrong return value in dm9601_mdio_read
2ae3d9d1d8dab2162052970ca0cbd6dd0d300ecd net: lan78xx: fix "softirq work is pending" error
af6dfe9e9551dd5fbc81fa5cbadb73e80d9ef6dd uapi: in6: replace temporary label with rfc9486
699b103e48ce32d03fc86c35b37ee8ae4288c7e3 stmmac: Clear variable when destroying workqueue
0a07fa1f61e4170f63d5c4cde9dfcff64ebbec82 Bluetooth: hci_sync: Check the correct flag before starting a scan
2ab9a19d896f5a0dd386e1f001c5309bc35f433b Bluetooth: Avoid potential use-after-free in hci_error_reset
6699d7ce263cd79a97de566883d2a483c7b04fdd Bluetooth: hci_sync: Fix accept_list when attempting to suspend
4a9139678edebcf552061aa749347fddeec0e164 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
fba268ac36ab19f9763ff90d276cde0ce6cd5f31 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
dcd646f40a566e1d79c8f8b3848a38103c52153d Bluetooth: Enforce validation on max value of connection interval
fb3e827badce092b58f3fc97339c4ff804d0e6c7 Bluetooth: qca: Fix wrong event type for patch config command
c50ce483c28ae06f3ddbf8110f9affe1a6ae1d0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
39e39c34abb5e57f0213cc659bdb35a3a1f86f93 Bluetooth: qca: Fix triggering coredump implementation
98567dc7973f39d432aa44fe9872404c76be034d netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
80cd0487f630b5382734997c3e5e3003a77db315 netfilter: bridge: confirm multicast packets before passing them up the stack
dbc81b032dd01f23f231486d262d7b1c1bdc9992 tools: ynl: fix handling of multiple mcast groups
167d8642daa6a44b51de17f8ff0f584e1e762db7 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
c88bf996e88b42caf4bcb65063e2441d11d5e2ad igb: extend PTP timestamp adjustments to i211
9422350aea63f05eafad3efafd6e0d4adde01a26 net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
c19fdb06d3d7759cc024a7f28ce21ba870c73840 tls: decrement decrypt_pending if no async completion will be called
11121c2ce571408997508cb0814cacdf81dfa5ca tls: fix peeking with sync+async decryption
dec5b6e7b211e405d3bcb504562ab21aa7e5a64d tls: separate no-async decryption request handling from async
81be85353b0f5a7b660635634b655329b429eefe tls: fix use-after-free on failed backlog decryption
11aabd7487857b8e7d768fefb092f66dfde68492 efi/capsule-loader: fix incorrect allocation size
fbca8bae1ba79d443a58781b45e92a73a24ac8f8 power: supply: bq27xxx-i2c: Do not free non existing IRQ
4a7f5eff429bae97268a96c040b313d684508212 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
ac549defb351c030d3cbf1d31354c92ce16e1b22 ALSA: Drop leftover snd-rtctimer stuff from Makefile
c92c96cda3e36037e0756b9d1c785d0627fefa40 ASoC: soc.h: convert asoc_xxx() to snd_soc_xxx()
841361d88fae5d4f59f7985022f01696fa74aa90 ASoC: qcom: convert not to use asoc_xxx()
99adc8b4d2f38bf0d06483ec845bc48f60c3f8cf ASoC: qcom: Fix uninitialized pointer dmactl
cc698db49b93c9b101c5ac29b0cb06a4b799a5f2 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
93fc01f9b58dbbeea2b4168497dfb6a9e210aeb1 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
a2f0a6846da83b0446122eeb1c46ae4d101b4e7f ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
044edc12fe018a536bc35e57482468cbcf1d7be2 ASoC: cs35l56: Don't add the same register patch multiple times
c249f04f2bff479ccfe142c1326da0ef1542ed24 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
9f05fe5999655503a6d1022653e8135c8eb02b50 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
4b5d89ace3ce6e39e6cbb6e5bc1fd16acd4d0b32 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
fb3618f6bd49c7860e6d7ac6780daad3ef72e533 ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
274bf3cca13ffea633de4e1fdb609744ba701a84 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
8e8c66afe27bdd6e744e62dbf5a099b28ef88c65 drm/tegra: Remove existing framebuffer only if we support display
73a6bd68a1342f3a44cac9dffad81ad6a003e520 fbcon: always restore the old font data in fbcon_do_set_font()
f67898867b6b0f4542cddc7fe57997978b948a7a afs: Fix endless loop in directory parsing
2f8c09478a2cb58e3d2f23f4230d66b5ea345524 drivers: perf: added capabilities for legacy PMU
e0d17ee872cf8d0f51cc561329b8e1a0aa792bbb drivers: perf: ctr_get_width function for legacy is not defined
2b7ce74e19fcd497b4b5960147db2ac07ed3efd3 Revert "riscv: mm: support Svnapot in huge vmap"
eb2571673cfccd5a4d92f7f57229ef0d65bfc513 riscv: Fix pte_leaf_size() for NAPOT
a278d5c60f21aa15d540abb2f2da6e6d795c3e6e riscv: Sparse-Memory/vmemmap out-of-bounds fix
d43f8e58f10a44df8c08e7f7076f3288352cd168 btrfs: fix race between ordered extent completion and fiemap
6f72b4458ead0d806aafd5ee71f93336da19fe0b of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
2caa605079488da9601099fbda460cfc1702839f tomoyo: fix UAF write bug in tomoyo_write_control()
22df6ff560c5621a957fb45489a053d8d861373a ALSA: firewire-lib: fix to check cycle continuity
bb06ffbf3862fbe7ba2572db2c249d374c558cc7 ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
d6ac6ffbdc399868a8e6c1d5ca97cc73661935ae ALSA: hda/realtek: tas2781: enable subwoofer volume control
46fb5e7ec337a1946472ac3b47bae1831a23cd34 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
5cdf76fbbed9028625908483296b6158475e3a45 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a4904b3afed0e898a305eb1164913d9b5b901bad ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
0be289ba41bb84fcbb1a760618d586bf740b7124 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
f4906938bdd47af2a8b19e8f3d6675226144e7d8 landlock: Fix asymmetric private inodes referring
93dd420bc41531c9a31498b9538ca83ba6ec191e gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
ba60fdf75e89ea762bb617be578dc47f27655117 mm: cachestat: fix folio read-after-free in cache walk
ad8ff8cff38d12f8da1f13b55dc634fcfb55b773 mtd: rawnand: marvell: fix layouts
177d574be4b58f832354ab1ef5a297aa0c9aa2df wifi: nl80211: reject iftype change with mesh ID change
eb3441093aad251418921246fc3b224fd1575701 btrfs: fix double free of anonymous device after snapshot creation failure
b1690ced4d2d8b28868811fb81cd33eee5aefee1 btrfs: dev-replace: properly validate device names
202e4f4bb85861d3d514ed13500a5fdcf68d7dc2 btrfs: send: don't issue unnecessary zero writes for trailing hole
baac292852c0e347626fb5436916947188e5838f Revert "drm/amd/pm: resolve reboot exception for si oland"
5e476625fa8a36d7483ec3396a2bd124c2c02066 drm/buddy: fix range bias
82dacc26e15cbac7f64a30ad4bc2c414f78eaa8f drm/amd/display: Add monitor patch for specific eDP
737d2e9300cd24ace32c639eb6c40827187c1673 soc: qcom: pmic_glink: Fix boot when QRTR=m
5b696e9c388251f1c7373be92293769a489fd367 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
1291d278b5574819a7266568ce4c28bce9438705 crypto: arm64/neonbs - fix out-of-bounds access on short input
4e0fe154be7b14498a8844cdffadda7ab51d5958 dmaengine: ptdma: use consistent DMA masks
91b001fb0b0816fb0fac2c7cecc301c3d0710236 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
a69c8bbb946936ac4eb6a6ae1e849435aa8d947d dmaengine: fsl-qdma: init irq after reg initialization
176e66269f0de327375fc0ea51c12c2f5a97e4c4 mmc: mmci: stm32: fix DMA API overlapping mappings warning
4344444255a3ba7f0a159953ba7e2f5dc2ed5f17 mmc: core: Fix eMMC initialization with 1-bit bus connection
b4eacb32e066278ef1fbc96eed5dc1d6a29c824f mmc: sdhci-xenon: add timeout for PHY init complete
aebd67a52edd69440dcbc77208044f32b2b566da mmc: sdhci-xenon: fix PHY init clock stability
0c8a3d3354cd704f587182bd56a001cd4cec23a7 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
9537603a54361938cbd3253ef8304de2e67eae7f riscv: add CALLER_ADDRx support
8db4f87fa3e135ed12271b4ac249827b0e8c7143 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
f1fb745ee0a6fe43f1d84ec369c7e6af2310fda9 iommufd: Fix iopt_access_list_id overwrite bug
71da10e633a96593cf59af3f322a9c49a22cb71e efivarfs: Request at most 512 bytes for variable names
e9eeb0dddf6191d33d3fddb878e6c614c624aefa pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
d2a9510c0e39d06f5544075c13040407bdbf2803 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
c43b984f0b23fa938cc09af8a61f9e639bdd7af6 x86/e820: Don't reserve SETUP_RNG_SEED in e820
dff60a5531b5108c136c3fe389c7229627f42aac x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
a49ecbe8d0f059547c9ac802f7bcbe1c24ca05f8 mptcp: map v4 address to v6 when destroying subflow
fca4e6ab0681f618eb1a487986e2a4e27afab53c mptcp: avoid printing warning once on client side
48428b07de4fbaece56c3c675e02997dd387910b mptcp: push at DSS boundaries
536a661bfdf45cad9795e8d8fbf6172f687e5cf4 selftests: mptcp: join: add ss mptcp support check
ae5530ccd5ef6977c45e8ad17e66e164159cd6ff mptcp: fix snd_wnd initialization for passive socket
b609ecda2d767c6de520939825f1a93a4f3197a9 mptcp: fix potential wake-up event loss
ce0809ada38dca8d6d41bb57ab40494855c30582 mptcp: fix double-free on socket dismantle
fa8c776f4c323a9fbc8ddf25edcb962083391430 mptcp: fix possible deadlock in subflow diag
be8a177250b2ba387a55ce37dd4a8046a0ccab55 NFS: Fix data corruption caused by congestion.
69e0f04460f4037e01e29f0d9675544f62aafca3 af_unix: Fix task hung while purging oob_skb in GC.
e9eac260369d0cf57ea53df95427125725507a0d af_unix: Drop oob_skb ref before purging queue in GC.
57e869be88d0625d03c320f7754e29b8348692d9 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
3adea99aa7562095d9c7a51b1272f6c78e800a7e dmaengine: dw-edma: Fix the ch_count hdma callback
8b5657ac34b7dc5d4cb92289012d21703d57c35a dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
3fa3dfcabf3aa012692d87c8d61635ac9ce24cca dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
55501b7359ef788d9bfcaf725b1d59434bb1dc70 dmaengine: dw-edma: Add HDMA remote interrupt configuration
227ef58a9b0c372efba422e8886a8015a1509eba dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
d24fe6d5a1cfdddb7a9ef56736ec501c4d0a5fd3 dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
981917766b594c2cf92aff2eee041fa68cb0dd05 phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
4d6e793eacfb48fa492c26bd9e51d1bc72699fb4 dmaengine: idxd: Remove shadow Event Log head stored in idxd
5e3022ea42e490a36ec6f2cfa6fc603deb0bace4 dmaengine: idxd: Ensure safe user copy of completion record
d4d1e4b1513d975961de7bb4f75e450a92d65ebf powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
6b6282d56b14879124416a23837af9bd52ae2dfb powerpc/rtas: use correct function name for resetting TCE tables
92515c4ef1b462136f09769ce31106481ce1b4d6 gpio: 74x164: Enable output pins after registers are reset
9c7c16109b71c59d5dfc7df2d2b706dfd7c81f86 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
21bbe847686cde6d726f67f6528483058281069e gpio: fix resource unwinding order in error path
2664bb298cdfc387c5fb5a2140bc9aa1bc72319c block: define bvec_iter as __packed __aligned(4)
7caf330faf16ca8ded3423c062c6841f8cd97626 x86/entry_64: Add VERW just before userspace transition
ca13d8cd8dac25558da4ee8df4dc70e8e7f9d762 x86/entry_32: Add VERW just before userspace transition
7a62647efcb2f7b744ff52ad91c23eda1ec9be94 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
ae46691220f736ee11aed25bb746fdfe4c90170b KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
e81742f6e2eb1e2c62b766ee4546b2b7961d2db8 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ae1fa39da991ec54bdedc6e8ea4ec8863befac40 selftests: mptcp: add evts_get_info helper
f9190d7995a70af84319d23672b5f9561787ae78 selftests: mptcp: add chk_subflows_total helper
9d71f43afd89a505cf2af9cd7940d707a9d16b32 selftests: mptcp: update userspace pm test helpers
8e7f31bf1101678a1de168edbbbca0564c5af51b selftests: mptcp: add mptcp_lib_is_v6
ece1aaec7f7e660801cead21fd6e169afc4f689c selftests: mptcp: rm subflow with v4/v4mapped addr
d6ac0ee5ff95822c45e0a5e14c6ee3dcc1aac1a3 drm/nouveau: don't fini scheduler before entity flush
62e5ae5007ef14cf9b12da6520d50fe90079d8d4 Linux 6.6.21
0107dc7d0b2aaf43328106b8bfb054fc7718bc3e drm/bridge: add transparent bridge helper
a4794e28be766a2f23ff6a6478b84acb04a74d75 drm/bridge: implement generic DP HPD bridge
3dca279e7c7d03ad830de7bd70489fc8e80a361d soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
f12d24e09a2a7e5aedae33114587110b6fe666f8 drm/bridge: aux-hpd: separate allocation and registration
5a838dda6672d610af576697fbaf78e0ecdfb85f soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
97ea719f03d69e9fa08c78d91bf6ccb6c46d8f39 dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
dd3940235366bbef996161e8c9f486000fa68799 dmaengine: fsl-edma: utilize common dt-binding header file
5af669189936632efd6301e4e709bb18e7d8dde1 dmaengine: fsl-edma: correct max_segment_size setting
13084945c2af6690ea9d4b6ee579f05ed340d932 ceph: switch to corrected encoding of max_xattr_size in mdsmap
a90fdc2009f43c363957df72f7c26084b28b8008 mm: migrate: remove PageTransHuge check in numamigrate_isolate_page()
7829d929b268890aeedbb550c555fceb1ba46b9b mm: migrate: remove THP mapcount check in numamigrate_isolate_page()
9bbaf9777e8a8ec84a442740d786d5c2fe04b517 mm: migrate: convert numamigrate_isolate_page() to numamigrate_isolate_folio()
ff78a1b73cd840ffd5f1ff3c85ea17624c522b7d mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index

--===============5357405994310744934==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42b047b8adef-0e7a2d7eb3b7.txt

6e003e3969429fed11d2cba1b7473f3f231f8ed8 mtd: spinand: gigadevice: Fix the get ecc status issue
1380fbcc79fcc835be53d95c33fcd0792a985a28 ice: fix connection state of DPLL and out pin
73afd1cbe40355fc460cf304072b6dc50512ec09 ice: fix dpll input pin phase_adjust value updates
7d2bb0e317edcacfd6f5de774dfee85f52b3539d ice: fix dpll and dpll_pin data access on PF reset
0fc305ea19642a645a7ac58fe253cd3fa6bad291 ice: fix dpll periodic work data updates on PF reset
a9dfbc6849205fb8d4a19aeea3fb08fbfa870b51 ice: fix pin phase adjust updates on PF reset
34e1d5c4407c78de0e3473e1fbf8fb74dbe66d03 spi: cadence-qspi: fix pointer reference in runtime PM hooks
041562ebc4759c9932b59a06527f8753b86da365 spi: cadence-qspi: remove system-wide suspend helper calls from runtime PM hooks
59fc3e3d049e39e7d0d271f20dd5fb47c57faf1d netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
7a9d14c63b35f89563c5ecbadf918ad64979712d netlink: add nla be16/32 types to minlen array
049d7989c67e8dd50f07a2096dbafdb41331fb9b net: ip_tunnel: prevent perpetual headroom growth
a639441c880ac479495e5ab37e3c29f21ae5771b net: mctp: take ownership of skb in mctp_local_output
a8b30f13bb26cb814ab16581e6347db1fb8d3d0c net: dpaa: fman_memac: accept phy-interface-type = "10gbase-r" in the device tree
80ee886e6beca099262e32157492245ffc839d94 tun: Fix xdp_rxq_info's queue_index when detaching
f75324edb3120980fe58240892a6d5af29ac2a70 cpufreq: intel_pstate: fix pstate limits enforcement for adjust_perf call back
8f7a3894e58e6f5d5815533cfde60e3838947941 net: veth: clear GRO when clearing XDP even when down
33a1b6bfef6def2068c8703403759024ce17053e ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
2bb1e8526d9822dfb7bced86270bce9e238e740b lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
6f3a7730f1611c5b0f7d3537e75eb33161c976bc veth: try harder when allocating queue memory
da138266613d4e283ae354a310664aed66fcded7 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
508f9fc2ea55da251bcd5161958828c50dbe4835 net: lan78xx: fix "softirq work is pending" error
3c6992d8cf72a6d7661387f2d85fe89b37c14339 uapi: in6: replace temporary label with rfc9486
f72cf22dccc94038cbbaa1029cb575bf52e5cbc8 stmmac: Clear variable when destroying workqueue
c660f14f224467cb6954465c9f9f7b828ebba4e3 Bluetooth: hci_sync: Check the correct flag before starting a scan
dd594cdc24f2e48dab441732e6dfcafd6b0711d1 Bluetooth: Avoid potential use-after-free in hci_error_reset
c985d7bf40e4946acbcbc33940f1696ca3f058f9 Bluetooth: hci_sync: Fix accept_list when attempting to suspend
ffb06f543c4a5719edddd210913a3b76936fe240 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
8e2758cc25891d2b76717aaf89b40ed215de188c Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
9560cc4407e1c214bce7d28410d955aad10a0e06 Bluetooth: Enforce validation on max value of connection interval
ee7a8aa2216f497097b355cefbae64caf79c16ad Bluetooth: qca: Fix wrong event type for patch config command
56309dea31cf1930529c0bebc9bd075412180a0f Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT
0c6efc6d2e3ea4983bebd76d2a587d4e009f2c38 Bluetooth: qca: Fix triggering coredump implementation
779b10b29f45939b61b72ec2fae470696d2eac1f netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
cb734975b0ffa688ff6cc0eed463865bf07b6c01 netfilter: bridge: confirm multicast packets before passing them up the stack
5847f9a493ba39efcc626e6af43708d6a85ab026 tools: ynl: fix handling of multiple mcast groups
831bc2728fb48a8957a824cba8c264b30dca1425 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
84239a38fbe11542895c4a494d7ca9e70de5e7f9 igb: extend PTP timestamp adjustments to i211
8ceb918d211131b37ed07c900e28b14b328e2eae net: hsr: Use correct offset for HSR TLV values in supervisory HSR frames
043b5352f0c2e7780885a4ef04aff128bd153281 tls: decrement decrypt_pending if no async completion will be called
dfc6fc5061b38297e2d4634567b7c537f65cc870 tls: fix peeking with sync+async decryption
999115298017a675d8ddf61414fc7a85c89f1186 tls: separate no-async decryption request handling from async
1ac9fb84bc7ecd4bc6428118301d9d864d2a58d1 tls: fix use-after-free on failed backlog decryption
28352875f8cc58f52df5ceddc37f5ed17d6a0171 riscv: tlb: fix __p*d_free_tlb()
62a5dcd9bd3097e9813de62fa6f22815e84a0172 efi/capsule-loader: fix incorrect allocation size
083686474e7c97b0f8b66df37fcb64e432e8b771 power: supply: bq27xxx-i2c: Do not free non existing IRQ
0607adabbae303d921313fd617a3d57dceb82862 ASoC: cs35l56: Must clear HALO_STATE before issuing SYSTEM_RESET
c56a413065126c49d1ade5f9f3d67ad053887e51 ALSA: Drop leftover snd-rtctimer stuff from Makefile
d5a7726e6ea62d447b79ab5baeb537ea6bdb225b ASoC: qcom: Fix uninitialized pointer dmactl
8e27dd30a16579a8a63cbde25e5b9f39851c61ad gpu: host1x: Skip reset assert on Tegra186
f5a67d1699f19f7ab5739aa39d9425441e34e53e riscv: mm: fix NOCACHE_THEAD does not set bit[61] correctly
853b1af0ff2bcda743624ab44bb81de0e68fa8a6 riscv: Fix build error if !CONFIG_ARCH_ENABLE_HUGEPAGE_MIGRATION
121bb2e016ed8650f744aff0107dd658afae0205 ASoC: cs35l56: cs35l56_component_remove() must clear cs35l56->component
1d5f1ee9f7f2763c79ec6a2554fb817d38115ffc ASoC: cs35l56: cs35l56_component_remove() must clean up wm_adsp
b7bdbd64b4206a6e0ea8103c4c1f43ddb0e82377 ASoC: cs35l56: Don't add the same register patch multiple times
0bf969753ffc4f2b51e50e1f2c0b0f5812e0b251 ASoC: cs35l56: Fix for initializing ASP1 mixer registers
1074c5dc4a4668b257f2e568f42d007a1b608d57 ASoC: cs35l56: Fix misuse of wm_adsp 'part' string for silicon revision
88114933f2c9d277fd1e093012b0ca0d37bb7f90 ASoC: cs35l56: Fix deadlock in ASP1 mixer register initialization
81ae6fc348118804b7671e6e5d81588f9896f30d ASoC: soc-card: Fix missing locking in snd_soc_card_get_kcontrol()
a5623ddea6462db9ab9f9c3d51b569e356bee223 RISC-V: Ignore V from the riscv,isa DT property on older T-Head CPUs
62366a4503709a3d8c1ffad105258bd0848e4101 drm/tegra: Remove existing framebuffer only if we support display
a2c881413dcc5d801bdc9535e51270cc88cb9cd8 fbcon: always restore the old font data in fbcon_do_set_font()
fe02316e4933befc621fa125efb8f8b4d04cceec afs: Fix endless loop in directory parsing
50a6302cf881f67f1410461a68fe9eabd00ff31d drm/amd/display: Prevent potential buffer overflow in map_hw_resources
97ab1dc11c237e8df1ebf3dad2f8b433fcf15646 drivers: perf: added capabilities for legacy PMU
e4f50e85de5a6b21dfdc0d7ca435eba4f62935c3 drivers: perf: ctr_get_width function for legacy is not defined
e0526f0f6c7b6eb6845af44d2e20f0c6bb6f291a Revert "riscv: mm: support Svnapot in huge vmap"
0fafc765cd5bfc378951893fea722901535f8c70 riscv: Fix pte_leaf_size() for NAPOT
2a1728c15ec4f45ed9248ae22f626541c179bfbe riscv: Sparse-Memory/vmemmap out-of-bounds fix
31d07a757c6d3430e03cc22799921569999b9a12 btrfs: fix race between ordered extent completion and fiemap
be00e15b240ed71fc30c0576af7ab670c8271661 drm/nouveau: keep DMA buffers required for suspend/resume
bd10cbe6621dbaf0debfe2d1af9368321aec6952 of: property: fw_devlink: Fix stupid bug in remote-endpoint parsing
6edefe1b6c29a9932f558a898968a9fcbeec5711 tomoyo: fix UAF write bug in tomoyo_write_control()
1b9c7b7c74f01190d4798525d625fd250565fb28 ALSA: firewire-lib: fix to check cycle continuity
b22393cae2f65de8236ee782c2c3c5f3cc1cf89a ALSA: ump: Fix the discard error code from snd_ump_legacy_open()
9a9beb663e28744fb2de466697c7689d4ee2d5e6 ALSA: hda/realtek: Fix top speaker connection on Dell Inspiron 16 Plus 7630
98fac8721c111f4c55c0062357d52661f718a4bc ALSA: hda/realtek: tas2781: enable subwoofer volume control
0a3522fd477a5e3d0bc62000f440a18016f7c4e5 ALSA: hda/realtek: Enable Mute LED on HP 840 G8 (MB 8AB8)
2762a90554b77b2f40cb253f3e7c1cf4f56fcc31 ALSA: hda/realtek: fix mute/micmute LED For HP mt440
a098efb86112570c928364db61498be47fbabc0a ALSA: hda/realtek: Add special fixup for Lenovo 14IRP8
f71f3b34acdc3f403df388aff3983e9e6b4254a0 Bluetooth: hci_bcm4377: do not mark valid bd_addr as invalid
7baa754ecdbb8dc6aa3cda8f844df79b73092ba9 landlock: Fix asymmetric private inodes referring
5366969a19a8a0d2ffb3d27ef6e8905e5e4216f8 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
fe7e008e0ce728252e4ec652cceebcc62211657c mm: cachestat: fix folio read-after-free in cache walk
719960909baf94062765eeaefb383efa60304c44 mtd: rawnand: marvell: fix layouts
a2add961a5ed25cfd6a74f9ffb9e7ab6d6ded838 wifi: nl80211: reject iftype change with mesh ID change
c8ab7521665bd0f8bc4a900244d1d5a7095cc3b9 btrfs: fix double free of anonymous device after snapshot creation failure
343eecb4ff49a7b1cc1dfe86958a805cf2341cfb btrfs: dev-replace: properly validate device names
2261f926954f83344b79b9b5f21def6b7cfc7d29 btrfs: send: don't issue unnecessary zero writes for trailing hole
c51468ac328d3922747be55507c117e47da813e6 Revert "drm/amd/pm: resolve reboot exception for si oland"
aaceee1e6c7c5f2ae3b6950497eabe7b4d346e36 drm/buddy: fix range bias
c83d9cce713f148750d686174743ca2364b7a06e drm/amdgpu/pm: Fix the power1_min_cap value
e034feea372b6442840f0caa6dd40b40e676d878 drm/amd/display: Add monitor patch for specific eDP
9f32e4ceda78f45026c4c7093a4da58a27a657bc soc: qcom: pmic_glink: Fix boot when QRTR=m
ad2f8920c314e0a2d9e984fc94b729eca3cda471 dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
9e8ecd4908b53941ab6f0f51584ab80c6c6606c4 crypto: arm64/neonbs - fix out-of-bounds access on short input
31677179c09be86cfd14e7f72c837da8a35be705 dmaengine: ptdma: use consistent DMA masks
18f7803ea1461cf52889d5b730955d7005192222 dmaengine: fsl-edma: correct calculation of 'nbytes' in multi-fifo scenario
677102a930643c31f1b4c512b041407058bdfef8 dmaengine: fsl-qdma: init irq after reg initialization
d610a307225951929b9dff807788439454476f85 mmc: mmci: stm32: fix DMA API overlapping mappings warning
cfd7b53add191c4d489d96b92e2a53eadea9b2f1 mmc: core: Fix eMMC initialization with 1-bit bus connection
c71561516128befaa7a300e3ebfa40ed03b630a5 mmc: sdhci-xenon: add timeout for PHY init complete
441e1df633704d574c7a327ae7921af84002f94a mmc: sdhci-xenon: fix PHY init clock stability
f375123fdb150c9d2325b5c3ad410a3279de154e ceph: switch to corrected encoding of max_xattr_size in mdsmap
6c9251be46fce9b3c95ecee823d935087ae15f24 RISC-V: Drop invalid test from CONFIG_AS_HAS_OPTION_ARCH
d80615bd0c72beb9b9d7594567f299d278270cbf riscv: add CALLER_ADDRx support
f7e71f168afa88ec9896c97b0bdfe2d338446557 riscv: Fix enabling cbo.zero when running in M-mode
3c6cefdc2405d74222ecc656fe785f825eef59fd power: supply: mm8013: select REGMAP_I2C
d9071321f46593a9c79f2e13f2a542aec9682275 kbuild: Add -Wa,--fatal-warnings to as-instr invocation
9526a46cc0c378d381560279bea9aa34c84298a0 iommufd: Fix iopt_access_list_id overwrite bug
fc719ecbca45c9c046640d72baddba3d83e0bc0b iommufd: Fix protection fault in iommufd_test_syz_conv_iova
cbf12e716a52d260fabecdca7d5f6e7cd07aed6c efivarfs: Request at most 512 bytes for variable names
f6aaf131e4d4a9a26040ecc018eb70ab8b3d355d pmdomain: arm: Fix NULL dereference on scmi_perf_domain removal
128d045f8a60fe9d5ef2e4ad31fe814e79264910 pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
49d2de86358b2128d4269976f5bae3583ced2e97 fprobe: Fix to allocate entry_data_size buffer with rethook instances
eeeddf85fc58d48c58ad916e4ca12363ebd8ab21 mm/debug_vm_pgtable: fix BUG_ON with pud advanced test
bdd21eed8b72f9e28d6c279f6db258e090c79080 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
fa9dbce6f06d7d74bfdb1acf871ac1d878bdec61 x86/e820: Don't reserve SETUP_RNG_SEED in e820
782e298ae0d3354d766b95834119611e7a919205 x86/cpu: Allow reducing x86_phys_bits during early_identify_cpu()
d67b9594bd8191c11b777acabe3d4c7c3f913942 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
22706c99e0fb7a9195110c1257af0ed9c45c11d0 mptcp: map v4 address to v6 when destroying subflow
d449160210e5386224283dd0076e3d12d23505cf mptcp: avoid printing warning once on client side
3b3f742315dc07609a8e177dc098839480c5f227 mptcp: push at DSS boundaries
62be2508282f8e2d643e06090e170a2a01338dcd selftests: mptcp: join: add ss mptcp support check
6d2cd15edb0de3cb6abfdf143fa1deecf9d0e176 mptcp: fix snd_wnd initialization for passive socket
6868e1faee1211acebff36a2a7fe36262758973e mptcp: fix potential wake-up event loss
85933e80d077c9ae2227226beb86c22f464059cc mptcp: fix double-free on socket dismantle
d487e7ba1bc7444d5f062c4930ef8436c47c7e63 mptcp: fix possible deadlock in subflow diag
c9633fcb4dbcd4d5f4f25380e5cccb289a33cdd9 mfd: twl6030-irq: Revert to use of_match_device()
5fa917a67a03451cded859349249b8b7d08c3865 NFS: Fix data corruption caused by congestion.
cb8890318dde26fc89c6ea67d6e9070ab50b6e91 af_unix: Fix task hung while purging oob_skb in GC.
43ba9e331559a30000c862eea313248707afa787 af_unix: Drop oob_skb ref before purging queue in GC.
67c8cf1207687f4951e464511100bf26d688a6a6 ASoC: cs35l56: fix reversed if statement in cs35l56_dspwait_asp1tx_put()
8fdc7f1d5b4aa76e56b871948c0a46fdda844426 dmaengine: dw-edma: Fix the ch_count hdma callback
3ae8e5fdd92a06ffa6b0f6af3c1292243664438f dmaengine: dw-edma: Fix wrong interrupt bit set for HDMA
fda7855f46bad4601147b7361aa37dd86dec3d40 dmaengine: dw-edma: HDMA_V0_REMOTEL_STOP_INT_EN typo fix
3cafc9aa7afb9f5d2996083aa5cabbef75e89083 dmaengine: dw-edma: Add HDMA remote interrupt configuration
17be6f5cb223f22e4733ed8fe8b2247cbb677716 dmaengine: dw-edma: HDMA: Add sync read before starting the DMA transfer in remote setup
f396b4df27cfe01a99f4b41f584c49e56477be3a dmaengine: dw-edma: eDMA: Add sync read before starting the DMA transfer in remote setup
76d89953240acad71f92ccf8adb28cb6cebdb2bf phy: freescale: phy-fsl-imx8-mipi-dphy: Fix alias name to use dashes
d78739eb66a8fbff7f8a0186e03b4c79718af5d2 phy: qcom: phy-qcom-m31: fix wrong pointer pass to PTR_ERR()
a3c713cfa2b5854d6bcf1f0748acb018c25b850c phy: qcom-qmp-usb: fix v3 offsets data
4d78149ebe9920eb40e53f73e185a27c679f12f6 dmaengine: idxd: Remove shadow Event Log head stored in idxd
bb71e040323175e18c233a9afef32ba14fa64eb7 dmaengine: idxd: Ensure safe user copy of completion record
5da6d306f315344af1ca2eff4bd9b10b130f0c28 powerpc/pseries/iommu: IOMMU table is not initialized for kdump over SR-IOV
dd63817baf334888289877ab1db1d866af2a6479 powerpc/rtas: use correct function name for resetting TCE tables
8e51f26db6dbc1d78ca1529461c15778dd1674bc gpio: 74x164: Enable output pins after registers are reset
8ee9fb03cc792435de4740a50f51642ec0ad967a gpiolib: Fix the error path order in gpiochip_add_data_with_key()
44f0ce3318a5b8b5f81ccab7fa86239a84a738df gpio: fix resource unwinding order in error path
e4706e2d4b6b2d508106b7ea571c52f82e51aa6e block: define bvec_iter as __packed __aligned(4)
2788b63256a8eba4bf47674db436b7bb5d32beea x86/entry_64: Add VERW just before userspace transition
51eca9f1fd047b500137d021f882d93f03280118 x86/entry_32: Add VERW just before userspace transition
f8ecc210fd37011956d92937e9e8c7c93ad55db7 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
fe815656d87f443d75d69e7c48429dce3001c466 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5287a535bd692b21f584af5d51df388ba7473590 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
21dada9b05f2f8decb6926f3e8fc9e6f7ed165fb selftests: mptcp: add evts_get_info helper
16ac627e93b2788dddda2ac2c69e6182fa78b8d2 selftests: mptcp: add chk_subflows_total helper
42f42773fe7171b9a7f600212c66af7a82d6d3e1 selftests: mptcp: update userspace pm test helpers
371efc293e96c54b6e035c18fe6c7d77a84a8c0c selftests: mptcp: add mptcp_lib_is_v6
7dfd52829f9db2d7d0691807dad55363f2179fcd selftests: mptcp: rm subflow with v4/v4mapped addr
7bf08643b2536d00d84504874551b36e8f996639 drm/nouveau: don't fini scheduler before entity flush
2e7cdd29fc42c410eab52fffe5710bf656619222 Linux 6.7.9
2a6118dbeed9919b906649b4d3e353870ff22d23 drm/bridge: add transparent bridge helper
9dc9350af4db825b6c4785efc528b14f989175b1 drm/bridge: implement generic DP HPD bridge
3f9256771bbb9436c7ac8d64d081643a48d808ad soc: qcom: pmic-glink: switch to DRM_AUX_HPD_BRIDGE
9271f0d1493c2abcdf7dc8b50a6a1525dcd8514f drm/bridge: aux-hpd: separate allocation and registration
14bea026e67d21e854d58a46dd006ed298da4fcd soc: qcom: pmic_glink_altmode: fix drm bridge use-after-free
e6ad58548afde5530cf094ff5972d214992dc50c dt-bindings: dma: fsl-edma: Add fsl-edma.h to prevent hardcoding in dts
cfe68e0b012034900a518b16feaffe872388685f dmaengine: fsl-edma: utilize common dt-binding header file
0e7a2d7eb3b737c83407d3cf8c6d4dd7b2fa1682 dmaengine: fsl-edma: correct max_segment_size setting

--===============5357405994310744934==--
