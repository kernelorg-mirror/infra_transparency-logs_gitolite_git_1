Content-Type: multipart/mixed; boundary="===============8508344842849123484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Jul 2021 11:21:18 -0000
Message-Id: <162738487889.28378.5577845313972032997@gitolite.kernel.org>

--===============8508344842849123484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 5af2c5ca37679310560afbbd8faf03ba53abc007
    new: b72fc3c0016d5ba671bf6e5ee31852a03d8c3a0d
    log: revlist-5af2c5ca3767-b72fc3c0016d.txt

--===============8508344842849123484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627384875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627384873-404d3220833bffbead547dbeab0451e797dc1be8

5af2c5ca37679310560afbbd8faf03ba53abc007 b72fc3c0016d5ba671bf6e5ee31852a03d8c3a0d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD/7CsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hO4P/jGUIia5RQh6H1i7fmPd
rxXJzsHahDERyJI3J6+ou8x6EQKh8jgsUz8+n03ZGEy0VjmsSJQJN20jskbd+fmV
i0zvGHfEI/EWoINsjEslfxLHQFmF9zJGHpMU4hqn65QIDXvMLFnWS/QSYceKQKLE
90TQxgmYODrkiZ+uVSQ5XUJLyTo4oHZ3deBzK63dW4QO3tUJOf1XQMgyCx1uvCdj
OogVDBx/ofPwNelYcPraEoG+cZPvb64bVcX2YWpYuaLNAm9TDYVfS+Xs+eeA0cUD
BOjzTcChQCOu73R70OAvTLLMN3tPrdv2vLf1/UcgwoctuZy4UtxRNNvRq0ie75W8
GTjC8QTKS5IUIIVOTTLcNiXeR+54sq6pLmTiaQcA4wcHBWrOWsj1/FrkB/zYPXp2
UqG+ymB/fRw1PmI3QW5l2WyaXreuWmpngGRYn+WaUEZJGs7JpV7KjfwZul99GgHR
HT8gFM85RyBQeyACSqM8T4hGdS3FB9ci1OO0Qm5bPrN1bcYJAsJXd6sLzt8rJouy
1Go0ic7wvEWESdtMIT5Xr1kIJ5lRuGRbbWyB8JfbBLDqycSytsC4ocY67Dd1SIDL
89Z49Wl/uHnw7ogYMRaAolFMCDv9pNdoPm/BVVihhnva/tenYsE3fa+5V9maQwpy
3f2vCUS9yHQrYhTskRkB7QBa
=MKMz
-----END PGP SIGNATURE-----

--===============8508344842849123484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af2c5ca3767-b72fc3c0016d.txt

27d3c13288a5db42b04aa6eef633885d0a6c5687 ARM: dts: gemini: rename mdio to the right name
0d4026e4f3e389f765692fdc8984590c1efd094d ARM: dts: gemini: add device_type on pci
efc1d0857b2274e6357340821b0d93a575f5600d ARM: dts: rockchip: fix pinctrl sleep nodename for rk3036-kylin and rk3288
bdf516a7bdbe7cbe86c6d9a5203edce84e153a9b arm64: dts: rockchip: fix pinctrl sleep nodename for rk3399.dtsi
eed2442547651aa36b5ffbb853937fabd18ab587 ARM: dts: rockchip: Fix the timer clocks order
5441c23468749e096fc775379a559e7d13c636a5 ARM: dts: rockchip: Fix IOMMU nodes properties on rk322x
0d019599351539fb89bb1d7035d0d78843166aa9 ARM: dts: rockchip: Fix power-controller node names for rk3288
65612de1b1fdda3fe4c932c20117e71f66096576 arm64: dts: rockchip: Fix power-controller node names for rk3328
b28d3a58ff2cb94d582a3496852fa059679af8e2 reset: ti-syscon: fix to_ti_syscon_reset_data macro
37df7a3c098c7d0348f6caf75cedd98704ca887b ARM: brcmstb: dts: fix NAND nodes names
e594c5092c1be7aa756e831e5963375315c67554 ARM: Cygnus: dts: fix NAND nodes names
f40ea85667111045ed6547eabfb4ec8e8d6ca0dd ARM: NSP: dts: fix NAND nodes names
1b819b6878d295c4da1926f8c91456e0089617c0 ARM: dts: BCM63xx: Fix NAND nodes names
e95c5c428dbc10318c89ebf8a51241dff078ea0d ARM: dts: Hurricane 2: Fix NAND nodes names
5da0e8aa110b14cfce1a623fd02404f1eba40180 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
6cd229ae6f657ab36282fc88a76d850798c987f5 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
4309310aa82cfb10ba4a69758cd629107548d265 rtc: mxc_v2: add missing MODULE_DEVICE_TABLE
81fc3e82fadf99858f59e87c326ee548dfee3176 ARM: dts: stm32: fix gpio-keys node on STM32 MCU boards
e54e8e05aef202c341f9408c6167a5eb83353006 ARM: dts: stm32: fix RCC node name on stm32f429 MCU
446bc17a84c06a0f93cc483b171de1cf8e507ddb ARM: dts: stm32: fix timer nodes on STM32 MCU to prevent warnings
5b2d06c22486137a533249a7e04a8e3873ad6590 arm64: dts: juno: Update SCPI nodes as per the YAML schema
cb8bf43df434542a5e6d36522a0716ff10bde013 ARM: dts: rockchip: fix supply properties in io-domains nodes
0e5bced8f868fca6143bd1251983381ed4947391 ARM: dts: stm32: fix i2c node name on stm32f746 to prevent warnings
dfa2eb685efccc6bd5e9d2f9696775d7a2089f06 ARM: dts: stm32: move stmmac axi config in ethernet node on stm32mp15
8b459f54159b42aa239827660628c3d810d5c622 soc/tegra: fuse: Fix Tegra234-only builds
1da0442940586d6ac15eb1c2ff09f5b4e1f58182 arm64: dts: ls208xa: remove bus-num from dspi node
e8515d784c496fa86359ea672daf25d7a992cc35 thermal/core: Correct function name thermal_zone_device_unregister()
12f0003a4e7501d65ee152340cf48dd8edc16b1f kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
b38865ee5694f64eb85d5efc4e3466e9198e9915 rtc: max77686: Do not enforce (incorrect) interrupt trigger type
c2150cf8891f682da435e47d7330efef55234a64 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
0bf5dd6cd5367e775a79c31fa83ab2a024db7f6c scsi: libsas: Add LUN number check in .slave_alloc callback
46785035fcac4856785b6a6ade14e533988c7093 scsi: libfc: Fix array index out of bound exception
385684c74160d86db8c589ac5488015a4e3ff1e4 sched/fair: Fix CFS bandwidth hrtimer expiry type
6639fca92a44a12f43fbc37f9537538fc7c912a2 mm: slab: fix kmem_cache_create failed when sysfs node not destroyed
7b5113f5e62f0fc3cc9604c798daa9e82f246f30 dm writecache: return the exact table values that were set
be9a3e8d7c3cb1b334a0b5782f8fa19258b4e9ea dm writecache: fix writing beyond end of underlying device when shrinking
8aa1850a22f1614b67d80fc68ab60848d3560403 net: dsa: mv88e6xxx: enable .rmu_disable() on Topaz
4569a413b3404a73e3d9f0adc1f7865f54217267 net: ipv6: fix return value of ip6_skb_dst_mtu
60fb6bd74219f5e6d605199d303f5360066e98e5 netfilter: ctnetlink: suspicious RCU usage in ctnetlink_dump_helpinfo
ece38b2227a249baff9498f262224ff14f4efab3 net: bridge: sync fdb to new unicast-filtering ports
8c023f95053d7be797f9734c7d2fc6accd2aeaf5 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
4635935b8bf66337213f2accb37cea1061993733 net: moxa: fix UAF in moxart_mac_probe
f5f01c203d3bf5fdd977882aea8357522b1fdf12 net: qcom/emac: fix UAF in emac_remove
bd5df231139cafdc3b3112741a4baaf55199de4a net: ti: fix UAF in tlan_remove_one
dd4d085650ed7d68e18d3a207c2fa8894e98d603 net: send SYNACK packet with accepted fwmark
ab7fe4cf133f5a7b9d357421f9445d51e26802fe net: validate lwtstate->data before returning from skb_tunnel_info()
f3cb29b329f23e19f7af31c2bd4a55b46f4a2a56 dma-buf/sync_file: Don't leak fences on merge failure
7413b35c4e16a5e5d3700cc9c39e81620358584c tcp: annotate data races around tp->mtu_info
9431684c48840e726f6f74bb1741f9a06eb2c23b ipv6: tcp: drop silly ICMPv6 packet too big messages
ac9426e1961ffd9b364b6ac5251521f584856fc4 bpftool: Properly close va_list 'ap' by va_end() on error
80c2a309c3db1c79f330663f7904b8081087faf6 udp: annotate data races around unix_sk(sk)->gso_size
7a628e107079412b0ab15779b684654386e446fc net: ip_tunnel: fix mtu calculation for ETHER tunnel devices
7e74a4b778b26d191b0d40fcb0b0b80787246311 igb: Fix use-after-free error during reset
3b2b49b0a5cd1f8622c9741fefec7f502c035f3a ixgbe: Fix an error handling path in 'ixgbe_probe()'
0fccdca024d9063cae1867b1a44abaabac103489 igb: Fix an error handling path in 'igb_probe()'
956765d3b54542f16f285b5342e3720588e2e906 fm10k: Fix an error handling path in 'fm10k_probe()'
1ac1090c2197af133daae9ffb99226087307c4bc e1000e: Fix an error handling path in 'e1000_probe()'
09c2cdc09c07ea339f82816cdef17c1f513df3ff iavf: Fix an error handling path in 'iavf_probe()'
bcea850c7362c14dd174636b3b5096d2dcbe9377 igb: Check if num of q_vectors is smaller than max before array access
a680d31aec056e8f7031127b355ba6a488b6f007 igb: Fix position of assignment to *ring
d0797a8b230c71bb837451a7d32347538084396e ipv6: fix 'disable_policy' for fwd packets
e96a8715c2d0dce04b2f04ae2baec370cd9df201 nvme-pci: do not call nvme_dev_remove_admin from nvme_remove
11420b6dc6f3bde4fcc234464a291d1a9d53e1c8 perf map: Fix dso->nsinfo refcounting
31b61238893ac9d78cbf4e390895212da583f8ad perf probe: Fix dso->nsinfo refcounting
d4a6d644c26e2e371a551b00b499f513ca8df091 perf dso: Fix memory leak in dso__new_map()
d60c5f969b27ff55c699a005e7be7d45d512473c perf lzma: Close lzma stream on exit
f382d28a3c1683e4d5905344777b01d559143463 perf test bpf: Free obj_buf
9e39b99d80cd08567856de9c58846e00294337da perf probe-file: Delete namelist in del_events() on the error path
eb59dfd896283d35c70ec256c03da909158310e3 spi: mediatek: fix fifo rx mode
96f5eac3025d41835dfcef5f33af7a25a7f8b471 liquidio: Fix unintentional sign extension issue on left shift of u16
6183c72b2bbdfb215d090cf674b35c2ee0306340 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
dac37bfc745fb239bc8aca75e27a388915c1c5f5 bpftool: Check malloc return value in mount_bpffs_for_pin
70851561d0e77bce11351eed7bb61f121b320a23 net: fix uninit-value in caif_seqpkt_sendmsg
44c28a27c5f6f7ae46ba9faa21fb55baf0567c5c net: decnet: Fix sleeping inside in af_decnet
dc171f81e908394fcd8bdcb14676d458da17a831 KVM: PPC: Fix kvm_arch_vcpu_ioctl vcpu_load leak
2a7df828a44f623812c26a206dbf6fe430ffb63d netrom: Decrease sock refcount when sock timers expire
82edd542ab3c46eb12eb9aa6923e533718b40a91 scsi: iscsi: Fix iface sysfs attr detection
c014ca48a88dceb0fdf6196697ee96e5cbe1d8c8 scsi: target: Fix protect handling in WRITE SAME(32)
8f12d8cada07a4eaca2c0cb5159fb1c2fcebc57f spi: cadence: Correct initialisation of runtime PM again
a2e735d5f06e9fa11709732644e2fd51fe1c657a net/tcp_fastopen: fix data races around tfo_active_disable_stamp
24450b7a0f159ce0e1fa27378b5f625ec9d913fd net/sched: act_skbmod: Skip non-Ethernet packets
75df63c63bf3e2362871fbd4ec21d87fd7459eff nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
7eaf34151baed948607afe6ae438f03fbe28991e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
07887c405dc0458d3c194f922f4805c48451896b sctp: update active_key for asoc when old key is being replaced
a57974762afa8728035d36658af35dce14fd24c3 net: sched: cls_api: Fix the the wrong parameter
4a38f1a95c9de4258dbd3d012b9aaee462edf224 drm/panel: raspberrypi-touchscreen: Prevent double-free
d02a973663e39d9db9f50f47071b80605117252b proc: Avoid mixing integer types in mem_rw()
ffc48d6485da6cfa8ead807b9b4299450976d94c Revert "MIPS: add PMD table accounting into MIPS'pmd_alloc_one"
9dccbc3a05d5d4771f8068dc1785d0676856262b s390/ftrace: fix ftrace_update_ftrace_func implementation
2c7654d2c45d721cd019b24ce7ef297fe98845aa ALSA: usb-audio: Add registration quirk for JBL Quantum headsets
3c45525232cfea6d27f28dea929363a222fc970c ALSA: sb: Fix potential ABBA deadlock in CSP driver
af879a42fb83ce08cf3fc4f3ddc9a232b0e4dfbf xhci: Fix lost USB 2 remote wake
ed97e630a44d579759e87aaaead63b1a5572881a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
9beea9f1a09a061b0af768740b24ba8b54462942 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
f712021f2127e63ea38201b6fa9d6969cd4154bb usb: hub: Fix link power management max exit latency (MEL) calculations
6562d2fbffcfa4edf52ec0b41b162f4a38fb3080 USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
f0ae0a2704090fa73be5b9b634d1edd07f4d2e0e usb: max-3421: Prevent corruption of freed memory
ec2404ce8bd2c18b741375d6ed046e2832bbe782 usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
4f2031aa87c58b40685e5ddd42cfc300f922ec32 USB: serial: option: add support for u-blox LARA-R6 family
c9ebab1663831751b99ff8c27bea85a7b95558f5 USB: serial: cp210x: fix comments for GE CS1000
2eb9524c42384c2a3bc2f2e96e2d4709aaffa907 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
47942c2e5cfba2a277a49b80d64f9849bdddb547 usb: dwc2: gadget: Fix sending zero length packet in DDMA mode.
aa02101dce2658234070b43960bb7c78e83b9785 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
8dcb7ab5961357e2daae896a964e182eeae771aa media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
95ca108ad35aacecf7c22655fd3c0e6384bfab82 ixgbe: Fix packet corruption due to missing DMA sync
7a1436495ec42f9a1f3056bbab1f567dddddcfac selftest: use mmap instead of posix_memalign to allocate memory
f196d1c3155e0bf8b261c2394b8418f98828cc91 nds32: fix up stack guard gap
3771efe3f44ebfabaa328ea0c2daebd1edc05a65 drm: Return -ENOTTY for non-drm ioctls
dc8dedee79795551908030347be78c01c23dfcdc KVM: do not assume PTE is writable after follow_pfn
d77d13419a4f0a18a4a1524eee6b5fb31afdef6c KVM: do not allow mapping valid but non-reference-counted pages
ecead5000b2c744bb6d33c057172de6a65dd1061 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
ffb6edc08a4600a56986272ff70e809ec43e9743 net: dsa: mv88e6xxx: use correct .stats_set_histogram() on Topaz
db4d18012083809f1ebdf88a135fb22e7725d064 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
2207d21850c8c75d035bc1f735ad03f56e5907ab iio: accel: bma180: Use explicit member assignment
27da1196daa0a9f939e033852a38673643601b15 iio: accel: bma180: Fix BMA25x bandwidth register values
71b2051b9b7be9b72db9f3674dd501e22740c104 btrfs: compression: don't try to compress if we don't have enough pages
c754e084ec0822d73780874318a0f45fe5f9b0f5 PCI: Mark AMD Navi14 GPU ATS as broken
f7a97221d0d07049e13e23826542bca700a0ec1f spi: spi-fsl-dspi: Fix a resource leak in an error handling path
ab15cebd4b35703e0ca2cbf5a1d3b0d421454d29 xhci: add xhci_get_virt_ep() helper
b72fc3c0016d5ba671bf6e5ee31852a03d8c3a0d Linux 4.19.199-rc3

--===============8508344842849123484==--
