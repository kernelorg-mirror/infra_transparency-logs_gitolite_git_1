Content-Type: multipart/mixed; boundary="===============4916817404753341430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 13 Sep 2021 18:29:30 -0000
Message-Id: <163155777090.18340.9204619064190496148@gitolite.kernel.org>

--===============4916817404753341430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-4.19.y-cip-rt-rebase
    old: ad652e82c4ef5618f29c46079cd30dac5d65bdf8
    new: 1b295de326ec215764bccf0443d4cf1ddad1c323
    log: revlist-ad652e82c4ef-1b295de326ec.txt
  - ref: refs/tags/v4.19.199
    old: 0000000000000000000000000000000000000000
    new: bb428a196da3329deb969371a0f765cfb2ecf2e7
  - ref: refs/tags/v4.19.199-rt86
    old: 0000000000000000000000000000000000000000
    new: 209886b9f41be024ea69cf42020ae950af4a0b63
  - ref: refs/tags/v4.19.200
    old: 0000000000000000000000000000000000000000
    new: caa9b9a2cd855ab61247d98fb155fba951a23103
  - ref: refs/tags/v4.19.201
    old: 0000000000000000000000000000000000000000
    new: 5f6bd94c0ffe8a71ea23fe8bdbcade1bfa4e4ba5
  - ref: refs/tags/v4.19.202
    old: 0000000000000000000000000000000000000000
    new: 4928ea4a12c73d9944d1c73c8d88c2d58dd49985
  - ref: refs/tags/v4.19.203
    old: 0000000000000000000000000000000000000000
    new: 44150230b6961948b11603a13fb2f5970405f379
  - ref: refs/tags/v4.19.204
    old: 0000000000000000000000000000000000000000
    new: 4327857844d6362f1f633f1fcc525e7bd1d0f479
  - ref: refs/tags/v4.19.205
    old: 0000000000000000000000000000000000000000
    new: f16776ae3df81f9f3f296d3804388053734fa054
  - ref: refs/tags/v4.19.206
    old: 0000000000000000000000000000000000000000
    new: 49e3b06dcee1d2479fc736a9cbe91511bc136153
  - ref: refs/tags/v4.19.206-rt87
    old: 0000000000000000000000000000000000000000
    new: 1b920858c4a1ee6f5c977afa13f431505ee5f5f6
  - ref: refs/tags/v4.4.278
    old: 0000000000000000000000000000000000000000
    new: 69f142e214e36f0e8bbb9dfb81b95520e542a4fd
  - ref: refs/tags/v4.4.279
    old: 0000000000000000000000000000000000000000
    new: 1aeebfeb7aa72a8bf321a1b85e3b333e111bc631
  - ref: refs/tags/v4.4.280
    old: 0000000000000000000000000000000000000000
    new: c7ad0b48387b145a56722c279062e35c1b103a30
  - ref: refs/tags/v4.4.281
    old: 0000000000000000000000000000000000000000
    new: 927f07e0f82ab0771823f4de7fcec7b52cfc77ae
  - ref: refs/tags/v4.4.282
    old: 0000000000000000000000000000000000000000
    new: 488af7c56856e996b6ba9b4b804e316df619bf85
  - ref: refs/tags/v4.4.283
    old: 0000000000000000000000000000000000000000
    new: 8ae52ad42aba7c0a8103d1287c167b4dbd0813f6
  - ref: refs/tags/vv4.19.206-cip57-rt22-rebase
    old: 0000000000000000000000000000000000000000
    new: 487b90bb57f883e3be56c641f7256fb9683fc733

--===============4916817404753341430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad652e82c4ef-1b295de326ec.txt

4c07e70141eebd3db64297515a427deea4822957 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
6b862aa345f04b33e44c606abc9698eef42f62e5 USB:ehci:fix Kunpeng920 ehci hardware problem
ef8e4a33c0b89677cb8f158413bff2fa594696f2 ppp: Fix generating ppp unit id when ifname is not specified
963d85d630dabe75a3cfde44a006fec3304d07b8 ovl: prevent private clone if bind mount is not allowed
9322401477a6d1f9de8f18e5d6eb43a68e0b113a net: xilinx_emaclite: Do not print real IOMEM pointer
59456c9cc40c8f75b5a7efa0fe1f211d9c6fcaf1 Linux 4.19.204
bfcd7db1c9dca7caae4ea75d10aeb77fb44aa6ca Merge tag 'v4.19.204' into v4.19-rt
13ca1daf27fd7d314114022e78ce2b7f87b84f24 iio: humidity: hdc100x: Add margin to the conversion time
2870da9189ddcdb1fa27c23556d8349f1d39d327 iio: adc: Fix incorrect exit of for-loop
9703440e681c6696a7aa07767a565ca6195acc0b ASoC: intel: atom: Fix reference to PCM buffer address
888ae2b85c6d0f03306f6ba82f656bde513b92cf i2c: dev: zero out array used for i2c reads from userspace
c39e22fd3f7ce3af64140f560ea63b0c986a46db ACPI: NFIT: Fix support for virtual SPA ranges
5442be288efc063f6c21e71c57000e82753a2451 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
202e294bdf7d01476d18bd95b0019d5b447ec820 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
49f49cd9a389a7b7637bba26050cf2a1440a0a13 ASoC: cs42l42: Correct definition of ADC Volume control
b19d07068b25e1ee38dd6b59004392d85a899074 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
8a203103eef3532a72927a3d7931c1de51c246d1 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
6f0e1374e192da77884c7fb485a52b0dd9985289 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
39edeccf57fef8f2ca62c649ace1fb138a965d98 ASoC: cs42l42: Fix LRCLK frame start edge
f08a3b83463c66509b8a1034e5c416cfade1a5cd net: dsa: mt7530: add the missing RxUnicast MIB counter
0bc8d39791e65d2812746b6a07df4e1d482b7e08 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
5518a26ef281ac4f38736723c26a502335ca6a97 psample: Add a fwd declaration for skbuff
7da72e2db1b36c3138aff542622123c030344254 net: Fix memory leak in ieee802154_raw_deliver
fb5db3106036f4e21a63c0c6b08db4b4f18f157c net: igmp: fix data-race in igmp_ifc_timer_expire()
782e2706b091d157cde92bb6e97734120036cf32 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
f41237f60cb0202827432706c33faba3adadbfb5 net: bridge: fix memleak in br_add_if()
32b6627fec712fb75fbed272517c74814c00ccfc tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
ec75ebd1645e3ca57c0d6bf8482c0ad775491703 net: igmp: increase size of mr_ifc_count
387635925cd0c4549d94815b9873a8b2a0c7e348 xen/events: Fix race in set_evtchn_to_irq
a6013d42d256da2caeaa8fc0f050ac125d63e8d4 vsock/virtio: avoid potential deadlock when vsock device remove
04283ebd7622d72ce860d70e2e0ebb5fab0b55de powerpc/kprobes: Fix kprobe Oops happens in booke
0b926fdfca71898027ee05aeaea9b9209fdc1f9f x86/tools: Fix objdump version check again
cab824f67d7e8f68288d615929dec02607e473ad genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
354b210062b1e50ef284f97590011c2231316eaa x86/msi: Force affinity setup before startup
697658a61db4f3aa213d76336ccf30e66e6c44ca x86/ioapic: Force affinity setup before startup
cc656023d1691167b347804f06fc09e168aa9b99 x86/resctrl: Fix default monitoring groups reporting
504a4c1057151a1f1332fb3ce940134db8d6b885 genirq/msi: Ensure deactivation on teardown
6aea847496c8c9a37a5df795c4fe42a0e5fcccc5 PCI/MSI: Enable and mask MSI-X early
22f4a36d086d74f7abe9c4eaf65204048cd84f9c PCI/MSI: Do not set invalid bits in MSI mask
c5b223cd04706589e5e6840e2ab7c4f879323ed9 PCI/MSI: Correct misleading comments
1b36c30a9335db941423c05b49a8266a84a82f95 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
3c9534778d4cc2bd01e20d4dcffc55df0962aa12 PCI/MSI: Protect msi_desc::masked for multi-MSI
3b570884c868c12e3184627ce4b4a167e9d6f018 PCI/MSI: Mask all unused MSI-X entries
b590b85fc91979a97cbb4ab1bcf888aa245cd5e3 PCI/MSI: Enforce that MSI-X table entry is masked for update
153cc7c9dfefe646c8b2a74eb925b6620b915154 PCI/MSI: Enforce MSI[X] entry updates to be visible
c47f8a185747dbf90728174b1a375c0542ca2bae vmlinux.lds.h: Handle clang's module.{c,d}tor sections
6a9449e9568808930e7d4d83c33e320329113a67 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
11cad2a46103388a46f31ab69b3e0e152a08df9c mac80211: drop data frames without key on encrypted links
119d547cbf7c055ba8100309ad71910478092f24 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
42f4312c0e8a225b5f1e3ed029509ef514f2157a KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
e829367f47218de04587c2df3c4cb5ef87e35648 x86/fpu: Make init_fpstate correct with optimized XSAVE
dd5815f023b89c9a28325d8a2a5f0779b57b7190 ath: Use safer key clearing with key cache entries
d2fd9d34210f34cd0ff5b33fa94e9fcc2a513cea ath9k: Clear key cache explicitly on disabling hardware
fb924bfcecc90ca63ca76b5a10f192bd0e1bb35d ath: Export ath_hw_keysetmac()
7c5a966edd3c6eec4a9bdf698c1f27712d1781f0 ath: Modify ath_key_delete() to not need full key entry
08c613a2cb06c68ef4e7733e052af067b21e5dbb ath9k: Postpone key cache entry deletion for TXQ frames reference it
8b1868d2cc4b5da584c7143c93a32b437d5cb08d dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
2a29364ca2742201d60ae5affea066f73ef9b14d dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
32e6ea21d636c0ca1604635b832148d20da79a66 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
c863d9535d0b444467c74aa7f52ca16ab91ee5ca dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
119f2748df9d956d19cc39d40dc07b1d265474ab scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
e25e7495d72649cb50b42865356bfe272b3a2a6d scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
460add3104945704bfd2b92441b48a30b2ee9f1e scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
2e9659ee1e3378ce25b223ccb20ce981e9945035 ARM: dts: nomadik: Fix up interrupt controller node names
edf5cef7be1aeae349a16b09857674f71759ce59 net: usb: lan78xx: don't modify phy_device state concurrently
5e2d55bcebe068b29392650643054b6267352d6c Bluetooth: hidp: use correct wait queue when removing ctrl_wait
16a4777a05bc8fbcc90f4a10e3f79723bfe81579 cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
53764b451221a7e0445be69de02b84a0ba2d1a42 dccp: add do-while-0 stubs for dccp_pr_debug macros
7cfaec657d4124e4a3d8372849de416da784515d vhost: Fix the calculation in vhost_overflow()
fa0a75c4f0a577b13589d0a8f799c547082c827d bnxt: don't lock the tx queue from napi poll
b80bc6fba1cb9bc036a633a05994ff87fa9c868e bnxt: disable napi before canceling DIM
4e370cc081a78ee23528311ca58fd98a06768ec7 net: 6pack: fix slab-out-of-bounds in decode_data
1458ae977ae03d3fdf8573fe4dad034c5afb6d53 ptp_pch: Restore dependency on PCI
260ad8a2daea03e79ced317e670eb907260e2b08 net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
2f87a13eb37f813aa1bfeb047052204e8ec2a325 net: mdio-mux: Don't ignore memory allocation errors
fed44f82ffa8443f4ddc5c269f1ab8f388fe9382 net: mdio-mux: Handle -EPROBE_DEFER correctly
e0eb0f65e681cad35644c7e8dd7ee526c075b9c7 mmc: dw_mmc: Fix hang on data CRC error
6675b20518adcb71361585c041a641b5ad6e86d7 ALSA: hda - fix the 'Capture Switch' value change notifications
2d349b0a69edc4f7f09c543abd098ab3c7fe31c3 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
ea99a7fae21b554d50880d3392122ffce14615ef slimbus: messaging: start transaction ids from 1 instead of zero
ac8d2c61359c3aca1f3f1c46f2fd3aca4fd4497e slimbus: messaging: check for valid transaction id
299400448c7889dd4293f2e2d34e8276ceae40da slimbus: ngd: reset dma setup during runtime pm
19c09f4cc96790f365f2384e12e04c81d1c00be0 ipack: tpci200: fix many double free issues in tpci200_pci_probe
f4f2872d6641d7744081711034ee96c4b5ca206c ipack: tpci200: fix memory leak in the tpci200_register
9732f81ed648a6afe76e1f605a8c8048a0cbc28a btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
aad377827b65f466f0416172e2bddc9959e181c9 PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
c764cf4c8f93485e38048c91d5c935a3f817f6e2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
3cab951cf059bd6854c3b796f6df928f0c78224c locks: print a warning when mount fails due to lack of "mand" support
6ce8ad137e3ad0ea20a55fdb8d9cfe01bd79a109 fs: warn about impending deprecation of mandatory locks
991158d680774ca5010fe6e15aa3a61aebfdf688 netfilter: nft_exthdr: fix endianness of tcp option cast
e23d55af0e1fca9be5c99f0c37d48b289f4d6489 Linux 4.19.205
a25674b70316b247e3e07fbf71ef5f108e914c41 Merge tag 'v4.19.205' into v4.19-rt
ce7d8be2eaa4cab3032e256d154d1c33843d2367 net: qrtr: fix another OOB Read in qrtr_endpoint_post
c348d806ed1d3075af52345344243824d72c4945 bpf: Do not use ax register in interpreter on div/mod
8313432df224d926590731ec3ace3e1bd7bc4a1a bpf: Fix 32 bit src register truncation on div/mod
39f74b7c81cca139c05757d9c8f9d1e35fbbf56b bpf: Fix truncation handling for mod32 dst reg wrt zero
7027119349fe919c39a3f75de1f8d77fe6cb1a98 ARC: Fix CONFIG_STACKDEPOT
dafc95a1e473a0b857af34ecbb17b8b1c90edd75 netfilter: conntrack: collect all entries in one cycle
7014a0479d4213b8e6466c4a54c04fddd79155a0 once: Fix panic when module unload
e5cc2285c6e7969d62e2bf1173ee8e1d4854a41b can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
56c653382239adab6a1b7d4a23ad2e3d5fe2885b Revert "USB: serial: ch341: fix character loss at high transfer rates"
af1305414b85b432096c3b6559200c45749cb8fd USB: serial: option: add new VID/PID to support Fibocom FG150
8fc75a3c1de74e892526a38477ae1bfd277d4b3d usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
c9d60dd3c147c49b3d8eba9aa53ac3b6c24bc161 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c1cec00baa5cd00203094635fdb874426a46b952 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
aa3cb20d13acc8c314249199bb69ce6c69d8c9d0 e1000e: Fix the max snoop/no-snoop latency for 10M
c33471daf2763c5aee2b7926202c74b75c365119 ip_gre: add validation for csum_start
24d34768233fba8613064c93234774c5c97e0f50 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
3acf84b8daaf1a1225b8fd43687ca1e6675c647d net: marvell: fix MVNETA_TX_IN_PRGRS bit number
3c2795525eb2540f10c0425329ef54b8c746170c net: hns3: fix get wrong pfc_en when query PFC configuration
6a600523e323e58dadc6322e21270d4ba8757685 usb: gadget: u_audio: fix race condition on endpoint stop
5da47bf1612fbf2ce350b38fdf13ce49e8805ecc opp: remove WARN when no valid OPPs remain
ae5e7146b541116efe5a2afd079f9df529a95cd2 virtio: Improve vq->broken access to avoid any compiler optimization
68208dc42dd906fe626224000d85e9513dbe5199 virtio_pci: Support surprise removal of virtio pci device
691add905f329ffdf5940d7e1b9e00c8bc89a8b8 vringh: Use wiov->used to check for read/write desc order
49d8b24e84a9b72c9a989c6d335f1bc1721b76c7 qed: qed ll2 race condition fixes
e7f5aefd15d9d020065f6f076e2b6e054198317a qed: Fix null-pointer dereference in qed_rdma_create_qp()
a78f93b9bba115e9c2a33529e28d4e12251e01e8 drm: Copy drm_wait_vblank to user before returning
d386a4b54607cf6f76e23815c2c9a3abc1d66882 drm/nouveau/disp: power down unused DP links during init
b36556947ad5a184e8567fec6b7df3a6ae4206fc net/rds: dma_map_sg is entitled to merge entries
0776c1a20babb4ad0b7ce7f2f4e0806a97663187 vt_kdsetmode: extend console locking
6be10fb6c143608a7c7ab3901a096e272233bf64 fbmem: add margin check to fb_check_caps()
3db3ec8f3b414fa76d3a9ae864781ebbb1709a36 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
61b224e29ec37cbf39111270f2c7143bfe222b20 Revert "floppy: reintroduce O_NDELAY fix"
e9544276b3e60800a150f27fe5d031d133c77eea net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
b172b44fcb1771e083aad806fa96f3f60e2ddfac Linux 4.19.206
886ab05acda147254b73b2abbe555e2a1e3e15e0 Merge tag 'v4.19.206' into v4.19-rt
e4215cf649dc8c5b424cc8a72dc0da8c4d54fe35 Linux 4.19.206-rt87
d05b19d37ab5dfea18437b6ece72d6de38365d93 CIP: Add a number to the version suffix
281e4497706bb4e07d9c3f70c4a737c2e1d8cf11 dt-bindings: pinctrl: sh-pfc: Document r8a774a1 PFC support
7069f1e5d289201eb5b73104b49cf5491107e982 pinctrl: sh-pfc: r8a7796: Add R8A774A1 PFC support
213468bd74298f9c092077b9da5ec52f91e05c66 dt-bindings: pinctrl: sh-pfc: Document r8a774c0 PFC support
9f9b62bc6acdb2ec90601a68e2a01d999e3c20e8 pinctrl: sh-pfc: r8a77990: Add PWM pins, groups and functions
145264e60569cffc386d545fe709ed501210657d pinctrl: sh-pfc: r8a77990: Add DU pins, groups and function
d47282bbcfb9b023d0ac725f05c3ee636a90a9c3 pinctrl: sh-pfc: r8a77990: Add MSIOF pins, groups and functions
73c9bd90b4d88512b1f059304f4ac15ed5006728 pinctrl: sh-pfc: r8a77990: Add R8A774C0 PFC support
18306426e8337260eb8eb898f3a62b91e1979265 dt-bindings: arm: Document RZ/G2M SoC DT bindings
8c58e7b5e58b0e0bc74ea51964a8616091ee62be dt-bindings: arm: Document RZ/G2E SoC DT bindings
9270d7bb7bf021452bca8aaaa598f90ef5306b38 dt-bindings: arm: Fix RZ/G2E part number
c38960afe7302cef5aee52a488ff8d09a45af0f6 soc: renesas: Identify RZ/G2M
ec366733d3c533af66352632e42d36ceb7466c7d soc: renesas: Identify RZ/G2E
d7ecbd4ff537f51c484cc7636f50607d76623b7d arm64: Add Renesas R8A774A1 support
385a76beee74a391a713fbfbf69ac9df34344826 arm64: Add Renesas R8A774C0 support
6bd57b5a5609c4d0ed14e1a7a6d0a57bf30611a8 arm64: defconfig: enable R8A774A1 SoC
47da46ffbccee2a202d6eab212a1fb285b0c500b arm64: defconfig: enable R8A774C0 SoC
f1e918e2c18b09f0e8a4b3866a7e26525acb96dd dt-bindings: power: Add r8a774a1 SYSC power domain definitions
18f1325e6c87579d2e33677e247e7505929bb79f dt-bindings: power: Add r8a774c0 SYSC power domain definitions
ad686ded8de8eea2c4bcf4f141ad30e17ae77421 soc: renesas: rcar-sysc: Add r8a774a1 support
98c85b36aa0e4bfe271ed32962db8d695009f81c dt-bindings: power: rcar-sysc: Document r8a774c0 sysc
5e3c4a730e2bd2e5183a466543d2bd2d7e3fabcb soc: renesas: rcar-sysc: Add r8a774c0 support
ad3e7131ef575e58294e57c22d0bf6fa6639d271 soc: renesas: rcar-rst: Add support for RZ/G2M
8b27dbc78378a77aa6009d7f75ff6420371566ff dt-bindings: reset: rcar-rst: Document r8a774c0 rst
b081a223f31d52b716b5aefcb883b57faa39b7ef soc: renesas: rcar-rst: Add support for RZ/G2E
87948e2cf29f8388a14b16bccb18b5f7ab538fb3 dt-bindings: irqchip: renesas-irqc: Document r8a774c0 support
a9554731056c000a5472571205fb2046b20bf655 ARM: dts: socfpga: Rename socfpga_cyclone5_de0_{sockit, nano_soc}
790ed4cb6d69110b21068631855c9c207a0423e0 dt-bindings: arm: Add si-linux cat87[45] boards
39db8cb4819c93d1502bf88fa1e17503e9993431 arm64: dts: renesas: Initial device tree for r8a774c0
8bd9ac46d209d272ea30aa2b36d7de6ffdf4111f arm64: dts: renesas: Add Si-Linux CAT874 board support
51906cd2eaaacc8a85fd4cea76c85f3778ebfbdb arm64: dts: renesas: Add Si-Linux EK874 board support
73cc5edc67ea0b3a175c362d5d9f2dafb9172be0 dmaengine: rcar-dmac: Document R8A774A1 bindings
dcb94574a84c064e0d877f62b63bde6426cc3da0 dmaengine: rcar-dmac: Document R8A774C0 bindings
86a90ad8d276b18d17e773e5cf196d6ba314604a arm64: dts: renesas: r8a774c0: Add SYS-DMAC controller nodes
8c1eb5d41d1ac0c9b01af4b1c60318e688461c9e dt-bindings: serial: sh-sci: Document r8a774a1 bindings
b28782593840aa94c190cc4c5f018a62693247b0 dt-bindings: serial: sh-sci: Document r8a774c0 bindings
75cb850efc139b2a8872a93e8038fd7f36d4a3ab arm64: dts: renesas: r8a774c0: Add SCIF and HSCIF nodes
9c59b97a11ad7b9d2ed3fad792c8218decc077f1 clk: renesas: Add r8a774c0 CPG Core Clock Definitions
453282d8f96273748c23a3a7622737a0fa1321b7 clk: renesas: Add r8a774a1 CPG Core Clock Definitions
c007b7a35e5c6bc00015e3bb409bab4196ccbe4f clk: renesas: rcar-gen3: Add support for OSC EXTAL predivider
12d867a649d0f0c0f5ef89a88326793cbf15b607 clk: renesas: cpg-mssr: Add support for fixed rate clocks
6a5246509b574e250f6f6ceb48e844570f2ba0aa clk: renesas: rcar-gen3: Add support for RCKSEL clock selection
c8a7cde6ea01c008e15c39005504ddc6908d9236 clk: renesas: rcar-gen3: Add support for mode pin clock selection
4795a67b0254b4b38d27fd575b0c030d5ff02396 clk: renesas: cpg-mssr: Add r8a774a1 support
a70a1fdce84656c4ff0f32b857c3e7db9d2ab364 dt-bindings: clock: renesas: cpg-mssr: Document r8a774c0
8daf78fcc133b9b3d52018b7a93b66aa4607be59 clk: renesas: cpg-mssr: Add r8a774c0 support
63ec40dd59329e18facac53d04e3883e92664cfc arm64: dts: renesas: r8a774c0: Add secondary CA53 CPU core
38554d843faefc3165425e57474618896e721b9a pinctrl: sh-pfc: rcar: Rename automotive-only arrays to automotive
d89db9c07fc9669bdfcd03fae338d1bfd3525b65 pinctrl: sh-pfc: r8a77990: Add INTC-EX pins, groups and function
786a649b434bd4e9445736103ee9039f700c97ba arm64: dts: renesas: r8a774c0: Add INTC-EX device node
4954ac871ccfd9dd1dda9fb9215d6cbbc28de4d3 arm64: dts: renesas: r8a774c0: Add PFC support
9948d1f0d1549b0aab27fb006a092c9d41e7b5a0 dt-bindings: gpio: rcar: Add r8a774a1 (RZ/G2M) support
0f0c5053e6478852a65cb4fed270e4a6f98501c0 dt-bindings: gpio: rcar: Add r8a774c0 (RZ/G2E) support
7363ffce2641946e718eccfa8d8bbdae93430d9a arm64: dts: renesas: r8a774c0: Add GPIO device nodes
1ec42f78c132245ad55419a5d29d53b94c4c32ad arm64: dts: renesas: r8a774c0-cat874: Add pincontrol support to scif2
85544786fc40644f02a77a79849801f519898e76 pinctrl: sh-pfc: r8a77990: Add Audio clock pins, groups and functions
ae738f54bb0c4c6acae18b75e9e1a743007b8ef2 pinctrl: sh-pfc: r8a77990: Add Audio SSI pins, groups and functions
13812c179d7a1f316921ec3c45c87152f0e48ecf pinctrl: sh-pfc: r8a77990: Add SDHI pins, groups and functions
3a4ec034fda8591000de2c5b8a27dc764f36ec53 pinctrl: sh-pfc: r8a77990: Add voltage switch operations for SDHI
bf7f5720b833d1397af8d1b8a400db0bad7db8be mmc: renesas_sdhi: Add r8a774a1 support
3a3234060da2d17d0dc7dff34062e62b09c381bc dt-bindings: mmc: renesas_sdhi: Add r8a77470 support
89a200c9f90c0375ab7067cf59c6ece31fe67463 dt-bindings: mmc: renesas_sdhi: Add r8a774c0 support
601df41ba36daba9ecbabf18dc9fad6520e29cfb mmc: renesas_sdhi_internal_dmac: Whitelist r8a774c0
e1f230254277337d304b61fa56cba78993b13a5b arm64: dts: renesas: r8a774c0: Add SDHI nodes
a18b5fd0966c8d19844c59563214ab1ee82884af arm64: dts: renesas: r8a774c0-cat874: Add uSD support
d62b3d9a00f7cd5472c6644f5b8ba7856cc76900 dt-bindings: net: ravb: Add support for r8a774c0 SoC
d971749da663e77b5d178077ef4f75f54f5c306e arm64: dts: renesas: r8a774c0: Add Ethernet AVB node
da048e098c8a6a407674e86e4a38ad568e9c74b2 arm64: dts: renesas: cat875: Add ethernet support
335a8fcf97b77694b286ee162ac2d074da16d75f dt-bindings: watchdog: renesas-wdt: Document r8a774c0 support
a21cad8c6f9481e7efa55269b2176ed398f1baed arm64: dts: renesas: r8a774c0: Add watchdog support
65fe908b0152832d6e534fd47124c5a7c1559852 pinctrl: sh-pfc: Reduce kernel size for narrow VIN channels
17bb69c3402e0d1a125f7348ba2cf01a7bf24e81 pinctrl: sh-pfc: Add optional arg to VIN_DATA_PIN_GROUP
27f6b6299daa5813d37d0f3555f64a17da9922e6 pinctrl: sh-pfc: r8a77990: Add VIN[4|5] groups/functions
cf5bac0d417a1a2f9043f9fb1596f487412f98f6 pinctrl: sh-pfc: r8a77990: Add HSCIF pins, groups, and functions
24f7510ce9c0738328b5adfe30f41df17d7568b7 i2c: sh_mobile: document support for r8a77990 (R-Car E3)
a279474680e31dc849674825dd4627d6078634e7 dt-bindings: i2c: sh_mobile: Add r8a774c0 support
4da9914f99c79d34fa75ba2dd3008a845d7d8237 dt-bindings: i2c: rcar: Add r8a774c0 support
243b873ccc0552c37417936eff28f1bb8cec1067 arm64: dts: renesas: r8a774c0: Add I2C and IIC-DVFS support
d886770a221477bcd4cbd7b15cb30e96c71b60ea spi: sh-msiof: Add r8a774a1 support
f7ac82d1d8f72c60e381a610d1c5482244c3b411 spi: sh-msiof: Add r8a774c0 support
98488e2cd7f28df2cc2f420c0cc52cc158fb7957 arm64: dts: renesas: r8a774c0: Add MSIOF nodes
766bf8835571f2daaf7b34bb14089aa2bfcea760 dt-bindings: PCI: rcar: Add device tree support for r8a774c0
f235515a6bf21619ea82ab3e772c088314054564 arm64: dts: renesas: r8a774c0: Add PCIe device node
aa6d5b782616ee262901b9567d5f79c23c505854 arm64: dts: renesas: r8a774c0-cat874: Add pciec0 support
f62ce119e9e8de71658683165ef12fece9f7db17 arm64: dts: renesas: cat875: Enable PCIe support
2186c3b1df6f17d010d3a8ca5a167a90c6c6128b pinctrl: sh-pfc: r8a77990: Add CAN pins, groups and functions
56f4fdc74b7d6bbb9bf421092cee8831cc5b929a pinctrl: sh-pfc: r8a77990: Add CAN FD pins, groups and functions
c790afe565657a05ef097fc733165d7f32baabbb pinctrl: sh-pfc: r8a77990: Fix IOCTRL reg state after s2ram on R-Car E3
3c915c280a598355548a57766963e263cf3373bf pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit3 when using TX0
eeac682c36f92c99babaaacd1adddc04e6aa3965 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit2 when using RX2, TX2 and SCK2
2a666d779a4eb85bb8006b5d06572874be58fef8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL bit numbering
80d02ad26b3d609724479e22cdcf92ddfce62612 pinctrl: sh-pfc: r8a77990: GP6_9 does not have pull-down capability
aa6277a1d90be66a3be66aa08f0f414a3cc3e088 pinctrl: sh-pfc: r8a77990: Add TMU pins, groups and functions
f9740b815442b00c691ffcc2d90cfb1cf1ff889c pinctrl: sh-pfc: r8a77990: Add DRIF pins, groups and functions
c6bc45c3d34fe22c84bb27425b7f8ca8b3f76096 clocksource/drivers/sh_cmt: Convert to SPDX identifiers
9c772897541e293d2d2e52cdf54168a083c33522 clocksource/drivers/sh_cmt: Properly line-wrap sh_cmt_of_table[] initializer
3fc9ecc52568082b32dd378bafabbc9048537bd8 dt-bindings: timer: renesas: cmt: document R-Car gen3 support
58f85177f2f7ddb4cb9184ce9c82d53e91bb597c clocksource/drivers/sh_cmt: Add R-Car gen3 support
aa55b5f0ea5b104c63ee0e6983500ace3a3e8f07 dt-bindings: timer: renesas, cmt: Document r8a774a1 CMT support
8898b228684c695b0064f15b99f294c44b4a7c8f dt-bindings: timer: renesas, cmt: Document r8a774c0 CMT support
25f688ddcb65a31129c0ece6a26147686ba7f2b4 arm64: dts: renesas: r8a774c0: Add CMT device nodes
705e51604a8fd8680a2166a7449e3dac6a1acfa2 clk: renesas: r8a774c0: Add missing CANFD clock
08328ae3d52d839a8736b5ea0f7d8e57bba1848c clk: renesas: r8a774c0: Correct parent clock of DU
b5887fada2c9564d6f1f26e4ba0c121166a57402 clk: renesas: r8a774c0: Add TMU clock
91f11d255ea2a50cea3c7247eb8f0186020afd95 clk: renesas: r8a774c0: Fix LAST_DT_CORE_CLK
e56922fece99ee12fd2b785cbc66d5cd1d21b57f dt-bindings: timer: renesas: tmu: Document r8a774c0 bindings
02a3548272ed4afc7c8ab4023e5ebf6094120dd0 arm64: dts: renesas: r8a774c0: Add TMU device nodes
4d614074facee7063e1a7b145a1aa4d6b3e77e85 clocksource/drivers/sh_tmu: Convert to SPDX identifiers
920ad0d3c6db38e20accf689625d26aa4eb76947 arm64: enable CMT/TMU support for Renesas SoC
c59b90ca1151a1b11533cf7f9990bb0e8a2a8a19 arm64: renesas: Enable GPIOLIB to allow GPIO driver selection
9b97fab1c788d674e700f52874872c754c0180ba dt-bindings: rcar-gen3-phy-usb2: Add r8a774a1 support
a0cc4c69078c503271078309dd4b578131d4b145 dt-bindings: rcar-gen3-phy-usb2: Add r8a774c0 support
d7664edcf6ccf2b70ce7790400e5f4f2a6fd047a arm64: dts: renesas: r8a774c0: Add USB2.0 phy and host device nodes
c95943a732e60b9b9340c2057ae552e778e73487 usb: renesas_usbhs: Add reset_control
e242c5e3ba3fb63714259d2cf04c91d63ef8663d usb: renesas_usbhs: Add multiple clocks management
3c406510c4c4b61b5054a1deb2ea130d32869a52 Revert "usb: renesas_usbhs: add extcon notifier to set mode for non-otg channel"
6627412aa1d04ef8d74d4a85ad7ff8086ea5fd70 dt-bindings: usb: renesas_usbhs: add clock-names property
069d0a017f4d7713a9c6ca8a1fdb80db9d7ab28c dt-bindings: usb: renesas_usbhs: Add r8a774c0 support
95d5a6d3f9660d0d19986bec77cb902a15e4ee21 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774c0
e4475a666cbcf695a3493764ddf50e2d8bbe9fc9 arm64: dts: renesas: r8a774c0: Add USB-DMAC and HSUSB device nodes
5a6872a45d499484c5c69a1ecd6e7a16746d6e2a usb: gadget: udc: renesas_usb3: add support for r8a77990
a0cddcc68396d52e178cc95dc3364996a35f4473 usb: gadget: udc: renesas_usb3: add support for r8a774c0
b23eeaf725ac895d48868003476cf8cfc0d367c2 usb: gadget: udc: renesas_usb3: Add r8a774a1 support
853eaa6d686af2b457fe449fece1035e78587c00 usb: gadget: udc: renesas_usb3: Add bindings for r8a774c0
1b15acd8f5617610903c69374c816e6d245d3096 arm64: dts: renesas: r8a774c0: Add USB3.0 device nodes
e7abbed8520fe82bc414f7cce17143a945fdf60b iommu/ipmmu-vmsa: Hook up R8A774A1 DT maching code
e43af6246d05c1e09e1da21f4e936cc56000756a iommu/ipmmu-vmsa: Modify ipmmu_slave_whitelist() to check SoC revisions
b7a112a9c3c13d32261f5afdc2148e65b7838fcc iommu/ipmmu-vmsa: Hook up r8a774c0 DT matching code
311def21c11f2d45a615242f1b98045ee6d226b9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774a1 support
cdd5b6760b74b85f55560c9bb273c2a4975a734e dt-bindings: iommu: ipmmu-vmsa: Add r8a774c0 support
240be84a68e145b5af4fb03056c9757943dc043e arm64: dts: renesas: r8a774c0: Add IPMMU device nodes
bba9757d97dd189653ee494d35fde32356cfd3f3 media: rcar-vin: Add support for R-Car R8A77990
ff5815a4a2182e5b5a6f7d2f5328e69bd83273a9 media: rcar-vin: Add support for RZ/G2E
10b30c7912f46b80daac2a1ce22e41411c6624b6 media: rcar-csi2: Add R8A77990 support
b0627113ef7fb076dd0d990b1460c46f4fcde960 media: rcar: rcar-csi2: Update V3M/E3 PHTW tables
69531f2b64da86eae9aa05d165a152a9c00c6064 media: rcar-csi2: Handle per-SoC number of channels
5b225c2334c03a239672bf07fa0b4fa2fd41d66d media: rcar-csi2: Fix PHTW table values for E3/V3M
889d5f9598b16ba49f5965d354e040042ee815b8 media: rcar-csi2: Add support for RZ/G2E
0405bd5e2b556708a44694634ead499d15653cdf media: dt-bindings: rcar-vin: Add R8A774C0 support
f69259478fb98b484aa5bc262ec983eeacf648c8 media: dt-bindings: rcar-csi2: Add r8a774c0
7a55ef52c551cbcea3d1af3f77fc7988b8e9ae2c arm64: dts: renesas: r8a774c0: Add VIN and CSI-2 device nodes
4b3da589bf058720a7dd49fff2fb0c506f0fe91f ASoC: rsnd: Add r8a774a1 support
d20aa04bb3a891aca613059db07463d2c08bd76f ASoC: rsnd: Add r8a774c0 support
94bf065273c4684e135eb327aa8c6bf163e57cae arm64: dts: renesas: r8a774c0: Add audio support
fd7daccba22bbbdefefbc41d8d40e60ba65921bd dt-bindings: pwm: rcar: Add r8a774a1 support
48ec2564ad30f9a568f2750e5ebcf770d6cf59f1 dt-bindings: pwm: rcar: Add r8a774c0 support
8f555c302ea7e0486a587820a6affa8fcac591fc arm64: dts: renesas: r8a774c0: Add PWM support
e857fb18fa442fc2a58fa27ed42172fb15bd59e2 arm64: dts: renesas: r8a774c0: Connect RZ/G2E SYS-DMAC to IPMMU
16258fdca2fdbf57e483ac5d1cc7fa7b25d47b98 arm64: dts: renesas: r8a774c0: Connect RZ/G2E AVB to IPMMU
5cc4fa0c145c9cd45bd01559aca18dd32e4c5933 arm64: dts: renesas: r8a774c0: Connect RZ/G2E Audio-DMAC to IPMMU
23bb595fd18d5bf225f1ad666466c07d6ed5cf4e thermal: rcar_thermal: add R8A774C0 support
dec3f6fdde32f3f1d0873f6db567fcd53431163d dt-bindings: thermal: rcar-thermal: add R8A774C0 support
85cddc543d7ab3c191c02fa2b3627feb2b023520 arm64: dts: renesas: r8a774c0: Add thermal support
48e83e9afffef712081450fa977c1577cb806d84 arm64: defconfig: Enable R-Car thermal driver
28ce32ce9d6946437132658416a1171b7c746a25 CIP: Bump version suffix to -cip2 after Renesas patches
9a4bf96a12dd50e13bd855ee8fea320b3337b2c7 dt-bindings: Add vendor prefix for Silicon Linux.
c9af0e3018e34063b3257ee428af857efdd2cd7d CIP: Bump version suffix to -cip3 after merge from stable
a150df4fd5b7244e6c171502c3af717b11f94ca8 CIP: Bump version suffix to -cip4 after merge from stable
1bd994a52f62a525ff36b3f67f9c2ae7501902c6 CIP: Bump version suffix to -cip5 after merge from stable
7ef7a4e697359f433ff672377460a88767586a7b CIP: Bump version suffix to -cip6 after merge from stable
042b1121decd6174f1a3aba952078988a006e340 Add gitlab-ci.yaml
2681f8d04f64149db4ab7abec0f3f5e582a74ce7 clk: renesas: r8a774a1: Add CPEX clock
96752e93635ffa831ceaec977f5a577564579491 clk: renesas: rcar-gen3: Add documentation for SD clocks
62c2d7a985106fdb87c5bf4679a4a5f22f7da800 clk: renesas: rcar-gen3: Add HS400 quirk for SD clock
fbd74044fe43a6061f35d48e14385365f7875984 clk: renesas: Remove usage of CLK_IS_BASIC
4f58288deccefce96304dd1f70e45b41b039a664 clk: renesas: r8a774a1: Add missing CANFD clock
fcfe31bd284d4359003610b215bfce738f25dac7 clk: renesas: rcar-gen3: Factor out cpg_reg_modify()
5a1df7dc9d3ed7f0712937377dd6f55a3b40f2c2 clk: renesas: rcar-gen3: Add spinlock
54e28d2d8436f0aa8dd6d497437579f3ac825db8 clk: renesas: r8a774a1: Fix LAST_DT_CORE_CLK
a358ef3a2e32fb0b75ba32536889a76c6a9de6ab clk: renesas: rcar-gen3: Pass name/offset to cpg_sd_clk_register()
cd812637563b2ba1c84750cd752acbd63b2b4430 clk: renesas: rcar-gen3: Parameterise Z and Z2 clock fixed divisor
0c46d3ba15e500cbb03a117b9773c739ec6d9a5b clk: renesas: rcar-gen3: Parameterise Z and Z2 clock offset
1ba515d46ec3a87773a5861bbf3435d3ebd9ea0d clk: renesas: rcar-gen3: Remove CLK_TYPE_GEN3_Z2
d49ed292002e112eaf1d1a9d697ef4d4d5f629b3 math64: New DIV64_U64_ROUND_CLOSEST helper
0150d3c5e6ee70e115702f3039b41a4e18e03d73 clk: renesas: rcar-gen3: Support Z and Z2 clocks with high frequency parents
2953f21c82d08d507c395a3d702039e934e8955a clk: renesas: r8a774c0: Add Z2 clock
359763809aeda2d5458014f84d4516815b5c9843 clk: renesas: rcar-gen3: Correct parent clock of EHCI/OHCI
841bf7a102b50ddb334c9887096acf5c20adebac clk: renesas: rcar-gen3: Correct parent clock of HS-USB
c68d89c653b171c676de908e36752959a65a2aba clk: renesas: rcar-gen3: Correct parent clock of SYS-DMAC
19d888aedf2761a455595cb26c7934b1fcd74475 clk: renesas: rcar-gen3: Correct parent clock of Audio-DMAC
c347f3bbdbcd94583417897027445b1bc0313c80 clk: renesas: rcar-gen3: Fix cpg_sd_clock_round_rate() return value
2dbdd32f758a3e5f37bad97b44cd3bc401b98afe clk: renesas: rcar-gen3: Remove unused variable
f7a28d47ba4df5c25c9587f724c7a30d06592a8c arm64: dts: renesas: r8a774c0: Add OPPs table for cpu devices
a9c922790b85549cc87467ac930f4b68edb9ff8d arm64: dts: renesas: r8a774c0: Fix cpu nodes style
7100e7e195349bd5b7c2da86a5d3ad3ab6d85602 arm64: dts: renesas: r8a774c0: Add CAN nodes
c0e88d18e50c8c062785dd944065bec83ae05115 arm64: dts: renesas: r8a774c0: Add clkp2 clock to CAN nodes
b68028350a4227e7b0fb307994dc4a550a6c536e arm64: dts: renesas: cat875: Add CAN support
6f0372069577e2f27d29e5ab1bae7dd225beb682 phy: renesas: rcar-gen3-usb2: Rename has_otg_pins to uses_otg_pins
64c43e1adaba3b32ea26654850f861502c9f6979 phy: renesas: rcar-gen3-usb2: Check a property to use otg pins
7e2467259cbbcc30e8f8bc2300625741332ebc18 phy: renesas: rcar-gen3-usb2: unify OBINTEN handling
a4ea53376575698fb1eca1897c4cd3dbffe764a3 phy: renesas: rcar-gen3-usb2: add conditions for uses_otg_pins == false
b9571c4196e731295e890da69856380b0e10c1f0 phy: renesas: rcar-gen3-usb2: change a condition "dr_mode"
e916368da26201205f70c189a036c7188bede902 phy: renesas: rcar-gen3-usb2: add is_otg_channel to use "role" sysfs
d4e6af8746e862128f13da981a312a2d01a47a06 phy: renesas: rcar-gen3-usb2: follow the hardware manual procedure
383ae767b35cfd30874de5b519915d09f841eac7 phy: rcar-gen3-usb2: Add support for r8a77470
5860fbf083f4233b7d5e44958bb8b14658abbb60 phy: renesas: rcar-gen3-usb2: Use pdev's device pointer on dev_vdbg()
02e29df29227c795a917c72c6b58ec0eee201907 phy: renesas: rcar-gen3-usb2: enable/disable independent irqs
1d315888c566d6f1c2e7e30ddc70d753e176a973 arm64: dts: renesas: cat874: Add USB-HOST support
7a86992eb9824cdd49859a802382ba5e760bd06b rtc: nvmem: use devm_nvmem_register()
9a26dfd148a251aa3c9a6685f62a251719fad656 rtc: nvmem: remove nvmem from struct rtc_device
45ac9dee7445c441b0383df34bf8c7d4843ec0a0 dt-bindings: rtc: add rx8571 compatible
ee52a36e1af044dde6608164390c19125834cb43 rtc: rx8581: Add support for Epson rx8571 RTC
3e778b7e0d0e441fd8fd945d85ecf5458dfd86df arm64: defconfig: enable RX-8581 config option
83cbadc6643457622112324c301ba891ef5d76b4 arm64: dts: renesas: r8a774c0-cat874: add RTC support
18b0ca839e1d97d6e68c8c265223640c5fa81c88 arm64: dts: renesas: r8a774c0-cat874: Add LEDs support
2329dc7a256a3e303180c2a690faee3b15b430ef arm64: dts: renesas: r8a774c0-cat874: Add RWDT support
a3e72043c840122a07635261bd5909f5719d215f arm64: dts: renesas: r8a774c0: Enable DMA for SCIF2
c8521bc700a99aaf47c7d331d758ff6879a1f7d5 arm64: dts: renesas: r8a774c0: Fix SCIF5 DMA channels
8e34ff7146f441f4d1f2178f7003517ecdd463ee arm64: dts: renesas: r8a774c0: Remove invalid compatible value for CSI40
1a4fde1fc19148359c794e8cbd976ed84c822d66 arm64: dts: renesas: r8a774c0: sort subnodes of the soc node
ea950959080384bba7a55402a45810544ccef055 CIP: Bump version suffix to -cip7 after merge from stable
d7d9f8131e8c10563f6487848b74934149e11f35 Update CI to use the latest linux-cip-ci containers
b20d0cc2bae193e9483e9535ea4cf766e4a30040 Update to run all CIP arm, arm64 and x86 configs
b0cf803dfb77753b285a53638da5d538e1de9632 CIP: Bump version suffix to -cip8 after merge from stable
2897eb44f596ba2a74b52b16139d45d3cafab411 CIP: Bump version suffix to -cip9 after merge from stable
7183ba774affe61244315835f0095f996d1dc273 pinctrl: sh-pfc: Print actual field width for variable-width fields
240172146b6bb59368a0e013f5a65472a93cc00c pinctrl: sh-pfc: Validate pinmux tables at runtime when debugging
16038e7531f4026be442a6117a51b71620c22f00 pinctrl: sh-pfc: Add physical pin multiplexing helper macros
333f684051e9b041cf7944d6dc917aaf5f9fd95e pinctrl: sh-pfc: Validate pins/marks in pin groups at build time
8144bb097cb2bca77ff2f7367b9b9e5409b59b2a pinctrl: sh-pfc: Make pinmux_cfg_reg.var_field_width[] variable-length
723b58c004ba7fa5926a95855c6bc4b4bdebf553 pinctrl: sh-pfc: Validate fixed-size field widths at build time
4f763e4ce4a1abbbed1be18884f40c8dfbd814fa pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG() macro
75a268ecfca3dff3dbcf7e708eed3b9037ff136b pinctrl: sh-pfc: Absorb enum IDs in PINMUX_CFG_REG_VAR() macro
361371d7db5bdc4103093ad06d6e426897f5327c pinctrl: sh-pfc: Absorb enum IDs in PINMUX_DATA_REG() macro
af5c515ac768208d08157da1c2ea316cbbad82b0 pinctrl: sh-pfc: Validate enum IDs for regs with fixed-width fields
b9a164d7d192bd6ebb0f683ee21685d5f62d0303 pinctrl: sh-pfc: Validate enum IDs for regs with variable-width fields
c9fcd53bcdf5b17bc5e72257a81e208eceaa4e21 pinctrl: sh-pfc: Improve PINMUX_IPSR_PHYS() documentation
45d38475b6fd390013a0229b976fbbe604a15148 pinctrl: sh-pfc: Rename 2-parameter CPU_ALL_PORT() variant
37a931fb4d9a87201cc411fcdf4d53b779037ade pinctrl: sh-pfc: Add SH_PFC_PIN_CFG_PULL_UP_DOWN shorthand
1e959cd6601dc93ad18f0e932ac543c614c77256 pinctrl: sh-pfc: Add new non-GPIO helper macros
b883293f28d51234df4c77089bd690b6b43504c1 pinctrl: sh-pfc: Correct printk level of group reference warning
19c140e09503f552cbec5e19709999f3b81ac4b6 pinctrl: sh-pfc: Mark run-time debug code __init
99ad6a64fe6c86d58f3df4f5450bd7dcd27d10b2 pinctrl: sh-pfc: Add check for empty pinmux groups/functions
f4d4b0cf04445e8c9ca73634911d005180fbb4d4 pinctrl: sh-pfc: Validate pin tables at runtime
89d198c21299789353e6e3d0d824890832dabe07 pinctrl: sh-pfc: r8a7796: Fix VIN versioned groups
18089062ecd3d08685b821947734eeb074261323 pinctrl: sh-pfc: r8a7796: Add I2C{0,3,5} pins, groups and functions
6c65d71af019e3f3f15b53d3525d3902986f95b3 pinctrl: sh-pfc: r8a7796: Deduplicate VIN5 pin definitions
1022cfbcccfffb8c8be8c78d64007b4f55b7f9fb pinctrl: sh-pfc: r8a7796: Move CANFD pin groups and functions
e1f92ef0e377680c2815518d47f6bfd3a8c3a3ed pinctrl: sh-pfc: r8a77990: Rename IOCTRLx registers
08a49255e9e4568b420a8ef96fba875d51f63aae pinctrl: sh-pfc: r8a77990: Move CANFD pin groups and functions
9b47a271d6d95dfdc9a2173cc97edd9c1bc09fe5 pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
87d7316f2180ce780cdb52c02f11f6402a8542de pinctrl: sh-pfc: Add missing #include <linux/errno.h>
788a61c62a5e1e72383e06b6a2f338ada77615e3 pinctrl: sh-pfc: rcar-gen3: Remove HDMI CEC pins, groups, and functions
18bfc107456ae10f1b4ed472063a7b18594d9aad pinctrl: sh-pfc: rcar-gen3: Remove CC5_OSCOUT pin
3f167bab2dfa718c9a174239034ce1536242ccf4 pinctrl: sh-pfc: rcar-gen3: Rename SEL_ADG_{A,B,C} to SEL_ADG{A,B,C}
62afd421a84a1d3ea6fed060942c87241ea1f7a8 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL0 bit16 when using NFALE and NFRB_N
81fec07937941646c0daa5554259d02610ecf2d1 pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit31 when using SIM0_D
d471ff90ff7fc97bc7361629df8fcc759d80766d pinctrl: sh-pfc: r8a77990: Fix MOD_SEL1 bit30 when using SSI_SCK2 and SSI_WS2
8b0d7d4159e22be8a0827cfdb064d59909ca435e pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
b51b766dab10e739491b4b56fc561e25af9e311a pinctrl: sh-pfc: rcar-gen3: Rename SEL_NDFC to SEL_NDF
267776eb653bf2c2f1d451a51678c85b445ca882 pinctrl: sh-pfc: Add PORT_GP_27 helper macro
c4abb3cc4401d108714fa541f28b608316c6ee92 pinctrl: sh-pfc: Move PIN_NONE to shared header file
5de7d742d21994991283587e9c6b4bb8ddd6a977 pinctrl: sh-pfc: r8a77990: Use new macros for non-GPIO pins
a3ca5baa09845482d0e3dedfaa76b4c710958fbf pinctrl: sh-pfc: r8a7796: Add TPU pins, groups and functions
04e85f28ba8e4f772cb50822746fa6cad1aa0049 pinctrl: sh-pfc: r8a7796: Use new macros for non-GPIO pins
19e764ec444ff8b558f199a9e9c091e402639791 pinctrl: sh-pfc: r8a7796: Remove placeholder I2C pin data
af85d4a315d9e9010646e71d6860f2247b41c1b0 pinctrl: sh-pfc: r8a77995: Remove unused PINMUX_IPSR_{MSEL2,PHYS}()
71295d0494a54781e78e98e45c07184f03df833d pinctrl: sh-pfc: r8a7791: Fix VIN1 versioned groups
2b13a2f06212bce2950091516826394d45f2c540 pinctrl: sh-pfc: sh73a0: Use new macros for non-GPIO pins
734142545c682ca7703227609dcc25948c9b3a94 dt-bindings: can: rcar_can: Add r8a774a1 support
b1950ee89c0ad162882c9ec73388759b094edc4b dt-bindings: can: rcar_can: Fix RZ/G2 CAN clocks
ca5f0432669860a55a3549975cbd1977b2d94f45 dt-bindings: can: rcar_can: Add r8a774c0 support
0ec783961819240a8b81bd2a832c8494a8b37cee dt-bindings: rcar-gen3-phy-usb3: Add r8a774a1 support
772f35f52f9cdc71c1fb89f205575e73b9e3d06b dt-bindings: usb-xhci: Add r8a774a1 support
a5bd919fdbae907720f35bab55f3fc0ea88fee1c dt-bindings: usb-xhci: Add r8a774c0 support
c75b98b5d5e4ade5aa479aed1905eb9d49370eef dt-bindings: usb: renesas_usbhs: Add r8a774a1 support
43ec24422048ba021e754daac5b0a479b7ff2e71 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774a1 support
0756ca24a4188c0d792907f536cf91c7335faf3c dt-bindings: dmaengine: usb-dmac: Add binding for r8a774a1
4f98952b9ac87b629131b8dc99707e7120c289c8 thermal: rcar_gen3_thermal: Add r8a774a1 support
57cf41a37b6b73e3656de7de5cacbb3dd115cbf9 gpio: rcar: reference device instead of platform device
cc6e9bfb866bd08f0724e03ab112452f2563423a gpio: rcar: select General Output Register to set output states
1e8c8ed31b25a9d4c3c15fb786c3cb148c725338 gpio: rcar: Pedantic formatting
d4a9dac93fdd36ca378727b4a5e7dfbe258fa37c clk: renesas: cpg-mssr: Use genpd of_node instead of local copy
a66f03b9ffbdc10dec8afc249bd5ff4563fef4ba clk: renesas: cpg-mssr: Remove error messages on out-of-memory conditions
42b50bd11ae21e8e83eb6a2b6a2446b0725eb4f9 soc: renesas: rcar-sysc: Remove rcar_sysc_power_{down,up}() helpers
6bcf301d20cace3feee3901238ee68c491ddf8f4 soc: renesas: rcar-sysc: Merge PM Domain registration and linking
eb6eefe6c44fe14b95b940aaccecfb9e7326cd91 soc: renesas: rcar-sysc: Fix power domain control after system resume
43c002eb659587a51fa81e46915449c1d0f2de2f serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d851aa10a00974597fe61297dfef50e59b17bc3f serial: sh-sci: Extract sci_dma_rx_reenable_irq()
1c6c9a7dfd1a4c09ea012b537eb0a8b82204f952 serial: sh-sci: Fix fallback to PIO in sci_dma_rx_complete()
4e28a80367ed0f8c79eae691bd65b10a46c612f5 dmaengine: rcar-dmac: Update copyright information
3c7d96f2a74c8b1b972901b1ae6c7d8fe37e4831 ravb: remove tx buffer addr 4byte alilgnment restriction for R-Car Gen3
30b6e219d89b7368e8f3a1cf54b26ef0d665749e ravb: Avoid unsupported internal delay mode for R-Car E3/D3
1fabfef4d8295e9eb3cf750aa8a32b60f9c8b6ae arm64: dts: renesas: Initial r8a774a1 SoC device tree
00cd3a8ea231ca3046c34782199409c685edd847 arm64: dts: renesas: r8a774a1: Add SYS-DMAC controller nodes
5753a6cb91428d66edd7129c1eef8a39c276c690 arm64: dts: renesas: r8a774a1: Add SCIF and HSCIF nodes
86e60bc67afc3947eafcbcd53fb5dad237dcb11c arm64: dts: renesas: r8a774a1: Add INTC-EX device node
cca3c08fde7b8ed24eb10d9d002f6785aaeb98f0 arm64: dts: renesas: r8a774a1: Add Ethernet AVB node
a0f0ed6b7b709adeba315eb71cecbf42db25fb6e arm64: dts: renesas: r8a774a1: Add RWDT node
61c2bc4528bc95eaf44d5386a552447875d11201 arm64: dts: renesas: r8a774a1: Add pinctrl device node
58aacbb81da6a37366642de13f3b7a1fa14ba2e4 arm64: dts: renesas: r8a774a1: Add GPIO device nodes
12e9270d20214e68ee5d85699da2f244a64bd3d3 arm64: dts: renesas: r8a774a1: Add SDHI nodes
c15d7f37bcfdb9227fa569457f3b4ba3fc7dcae7 arm64: dts: renesas: r8a774a1: Add I2C and IIC-DVFS support
17da597e3b7a35db645de4ee098c877605cf2215 arm64: dts: renesas: r8a774a1: Add RZ/G2M thermal support
119bcbadb39d6d219f585b9ba18467372dcc2b6f arm64: dts: renesas: r8a774a1: Add IPMMU device nodes
12aa50900929e70c54e00f825f022c86ac9a6b57 arm64: dts: renesas: r8a774a1: Add all MSIOF nodes
740ea9c240c4b0130ca08dfee14e6d3c1d85db0d arm64: dts: renesas: r8a774a1: Add Cortex-A53 CPU cores
8457de327783e92fb8d164a01f2d3af0093c6d1d arm64: dts: renesas: r8a774a1: Add PWM device nodes
962ac98953865f65a1d5ee30a15326609bfa50d8 arm64: dts: renesas: r8a774a1: Add audio support
e1454fb0f083c3fc089608dfe265aeefc1e6424f arm64: dts: renesas: r8a774a1: Add FCPF and FCPV instances
fbd9e710be3c8c44e3fcb810dbf78c7973af7aad arm64: dts: renesas: r8a774a1: Add USB2.0 phy and host(EHCI/OHCI) device nodes
b95464a98670509b7c87b10b32d31d48a48de07f arm64: dts: renesas: r8a774a1: Add USB-DMAC and HSUSB device nodes
8d1b62588916e368652a8a73ce6675d2ed7fcb08 arm64: dts: renesas: r8a774a1: Add USB3.0 device nodes
4ca12a55a66249e9c121140ddcfcc06536fa6971 arm64: dts: renesas: Fix whitespace around assignments
29c4082b83f0797713d5592abe716e4177f9e687 arm64: dts: renesas: Remove unneeded status from thermal nodes
93032d79590db13f0479ad6eb013b5cee582f179 arm64: dts: renesas: r8a774a1: Add CAN nodes
01af3dbfa5cc3d5711026ba2a81b1c42d16c9048 arm64: dts: renesas: r8a774a1: Replace power magic numbers
e64897ccc4dce97c93c70a6498d45e49f87a66f4 arm64: dts: renesas: r8a774a1: Replace clock magic numbers
b7acef2f6895bbe07c0997e88f00ffcb7746be15 arm64: dts: renesas: r8a774a1: Enable DMA for SCIF2
a9f7ba89a6ab9c67e0102b791e4fe63107d9c447 arm64: dts: renesas: r8a774a1: Fix hsusb reg size
9dc21866331727fa1b750f6d34566130dbfc1dec arm64: dts: Remove inconsistent use of 'arm,armv8' compatible string
5d6fd63b1bbc9808f14b5cb2435f4ffc93fa9e87 arm64: dts: renesas: r8a774a1: Add clkp2 clock to CAN nodes
9d020586369130f78e16ddbcc00d168574e68d2a gitlab-ci: Start testing the r8a774a1-hihope-rzg2m-ex device
6c609691bf6f203a5765d0402629d23f70ef7d98 dt-bindings: arm: renesas: Add HopeRun RZ/G2[M] boards
49b00d9b4395f60452552d39bbae264f50915ed6 dt-bindings: Add vendor prefix for HopeRun
9c3ce79f8c1aea4763e0760a2c809630249d7783 arm64: dts: renesas: Add HiHope RZ/G2M main board support
0478c41a971665ed1bffc86253d052240493ce40 arm64: dts: renesas: hihope-common: Add pincontrol support to scif2/scif clock
8eb7ebfdbdae96ef4cc472b210cd46418ceea26b arm64: dts: renesas: Add HiHope RZ/G2M sub board support
41746767498f6f19421c7714fcece7cf3274a89e watchdog: renesas_wdt: Fix typos
eb4ceb77e554f6e0414b33719de1fd24239b44f7 watchdog: renesas_wdt: don't keep timer value during suspend/resume
6b7cb29ac3347b789620c4ba686d698fb5bcadb8 watchdog: renesas_wdt: drop superfluous glob pattern
919d786e65a6f6a93ad67b13d25122772790b29f watchdog: renesas_wdt: Use 'dev' instead of dereferencing it repeatedly
87f256d4f296e00a39473f0d22e473cd93e89665 watchdog: renesas_wdt: Add a few cycles delay
cd54b4beb83df5076fec24742adeaa6d22cd281f arm64: dts: renesas: hihope-common: Add RWDT support
91336598cc48216473c4e559694602d44edb1f1f arm64: dts: renesas: r8a774a1: Add CMT device nodes
32276346f2d17b24e814601a3534e7c28d2e9d26 clk: renesas: r8a774a1: Add TMU clock
122da852dffa2e8dc7c0778eb07ddcb985665c77 arm64: dts: renesas: r8a774a1: Add TMU device nodes
a3c4d765bc98acdb798ba2d0df0ebb0eeeb79f10 thermal: rcar_gen3_thermal: Register hwmon sysfs interface
64f8d363473b01e689c95ed1f4364a064c966edb thermal: rcar_gen3_thermal: Fix init value of IRQCTL register
32310fec0f736492365cce0cf9c802260e39cdce thermal: rcar_gen3_thermal: Fix to show correct trip points number
81570ac99dd60e37971577f41cb6c886ff64f921 thermal: rcar_gen3_thermal: Update value of Tj_1
4ab310a6eacdf75a3d20fb43835b140995bce57d thermal: rcar_gen3_thermal: Update calculation formula of IRQTEMP
6e93ef0b4c03fb0a958cf668741904e0ee9b447c thermal: rcar_gen3_thermal: Update temperature conversion method
1b042b1057bca53f079c5bf97fd7fbc665f0a5be arm64: dts: renesas: r8a774a1: Add operating points
dc295295539937f196da424413075e350446a410 arm64: dts: renesas: r8a774a1: Add CPU topology on r8a774a1 SoC
58e9836c6770f1d2156b4ee5211ba2424db85815 arm64: dts: renesas: r8a774a1: Add CPU capacity-dmips-mhz
d92f7e8c1ac956d8158c59d2c87bb2b1c4266d8b arm64: dts: renesas: r8a774a1: Create thermal zone to support IPA
798556fc42ca63ecbccd4efc8534341dcc9443cc arm64: dts: renesas: r8a774a1: Add dynamic power coefficient
80dd44ee8a2ab6c2c3675aebc1aaa37bd9f15cb6 mmc: renesas_sdhi: Change HW adjustment register according to speed mode
63cdc643def9b12d22073ccb0c545a56fe71bd43 mmc: tmio: introduce macro for max block size
89efe014dd92ce319390bd0373fd09c42adcf596 mmc: renesas_sdhi: prevent overflow for max_req_size
a47e7b039217e6cdc96038ace81aaeebd6b51c18 arm64: dts: renesas: hihope-common: Add uSD and eMMC
45696dd15a4338205dd9f23ec6da10f68c147b23 arm64: dts: renesas: hihope-common: Add LEDs support
1c9f83aff01b4f00182145f1aedfb4cdfb891ccc arm64: dts: renesas: hihope-common: Remove "label" from LEDs
80f14666cb48948db9f3b4cce25f7b2352cfa399 phy: renesas: rcar-gen3-usb2: fix imbalance powered flag
2795b23c26fd1461696fa351db08d389c879e62b arm64: dts: renesas: r8a774a1: Fix USB 2.0 clocks
d27baca591d4a5c91aa0441e3e9098054fb99dd6 arm64: dts: renesas: hihope-common: Add USB 2.0 support
2df3846eeb343f895b68f86018de66fbe7646d6c arm64: dts: renesas: hihope-common: Enable USB3.0
22034aec8b5b341193f85d9690cc5462898e1b30 CIP: Bump version suffix to -cip10 after merge from stable
6622c91e66487647134a2936e0b98e0d501414bd dt-bindings: PCI: rcar: Add device tree support for r8a774a1
a492d88a2d08a1ca226b96f8b846539ff8e50ea8 dt-bindings: display: renesas: du: Document the r8a774a1 bindings
dc6de02a8b8cbc031864eb72d24b220b629b7ecc dt-bindings: display: renesas: lvds: Document r8a774a1 bindings
cbefdeef88404b8b2ad5ad102053848415b11614 dt-bindings: display: renesas: Add r8a774a1 support
25bff9e6ab4a8b187a6c36e953524b0c7c2b9d82 PCI: rcar: Replace unsigned long with u32/unsigned int in register accessors
8963cd26319030420d6334a3901dc6be67791296 PCI: rcar: Replace various variable types with unsigned ones for register values
28069ee6f6297ea4ba5be26d7402a7ab538370c0 PCI: rcar: Clean up debug messages
6eb2607e1e17fd1f74086997c28baf6672de573d PCI: rcar: Do not shadow the 'irq' variable
d5a1ae1e1c807d05292a723898b2da0cd070c8de drm: rcar-du: Add R8A774A1 support
81fef3f4403e2fdb9a19d3151250268d6e659f32 drm: rcar-du: lvds: Add r8a774a1 support
164551132317508c5767b24200578482082e87bc drm: rcar-du: dw-hdmi: Reject modes with a too high clock frequency
8ace725e61d75a733e993b00be7e662fd1084ed6 drm: rcar-du: Refactor Feature and Quirk definitions
ee9a81895438e942b143717eeec8db8856a93b67 drm: rcar-du: Add interlaced feature flag
d1dc3ae1fdb792e205e2f3f8ae73749b4edce621 drm: rcar-du: Cache DSYSR value to ensure known initial value
32c2ad9ddaaeec5272a9ea30ca08a4419d27f3ff drm: rcar-du: Don't use TV sync mode when not supported by the hardware
b09077bf68eedce76ddcb84b5fa3613259b8f13d drm: rcar-du: Support interlaced video output through vsp1
d9dffa59d0603cff957d16543350c8d33877fa37 drm: rcar-du: Rework clock configuration based on hardware limits
de2b4a3127e4afcada657b1f215f9a4328aa7bcd drm: rcar-du: Rename and document dpll_ch field
e59e6072ba81f1c4ef0b79e52f05b022ea787e0d drm: rcar-du: Add support for missing pixel formats
bcf11cb2f244b988e2ecb557282986f4af13d94a drm: rcar-du: Store V4L2 fourcc in rcar_du_format_info structure
45fd2183afb4c8915d088daf1e45d4c6852fb57b drm: rcar-du: Update framebuffer pitch and alignment limits for Gen3
9529dc127700df28964c87baa800c821bcfd9d7e arm64: dts: renesas: r8a774a1: Add PCIe device nodes
fe73ff45936b357df578563fa706bd255b0f63ca arm64: dts: renesas: hihope-common: Declare pcie bus clock
96bc447ed1a4880f4a46d50214daa90dbc9d7ec8 arm64: dts: renesas: hihope-rzg2-ex: Enable PCIe support
fccd33306e715b2c965ea734ca60fd908cc525bf arm64: dts: renesas: r8a774a1: Add VSP instances
74879477fadc822565ab67daf3dcb4c81aa16fac arm64: dts: renesas: r8a774a1: Add DU device to DT
e41e99f7ad4d708ee3086f4107e6b2502c81f7f8 arm64: dts: renesas: r8a774a1: Add FDP1 instance
4fd4305f55c6563b605bb82e3ab49799d9d805f5 arm64: dts: renesas: r8a774a1: Tie SYS-DMAC to IPMMU-DS0/1
c317ba1c1a9424b8a1407ab8e6277205295cbf61 arm64: dts: renesas: r8a774a1: Tie Audio-DMAC to IPMMU-MP
c10bba9df27a768eb76e5f6063ea4f9cc721d8d8 arm64: dts: renesas: r8a774a1: Connect Ethernet-AVB to IPMMU-DS0
8dae9c01f3f0dd4f4a84c3d31d1fc147277e320c arm64: dts: renesas: r8a774a1: Add HDMI encoder instance
de45a5c97a4cd07948eaba3162d6b5826762b1cb arm64: dts: renesas: hihope-common: Add HDMI support
12559aa5448365fa0818fcf49483ab0c1c333e7f gitlab-ci: Increase test timeout to 60 minutes
4fc93f1074c85c227218501e2b36d541e2d39dea gitlab-ci: Always store job artifacts
f72d15e7d851751ed1138c8858a46c731935e4df CIP: Bump version suffix to -cip11 after merge from stable
eadd953885a446bba486b12c8e2ca4e646705e4c media: vsp1: Add RZ/G support
8558cc21993ff77f9bdae216f1cc4168804c2e79 media: dt-bindings: media: renesas-fcp: Add RZ/G2 support
ba6ed36e7decd6a364abd28a27dcca6eba1d5d88 dt-bindings: display: renesas: du: Document r8a774c0 bindings
75cb189544136ebd97f60d497f646e63a53af0b3 dt-bindings: display: renesas: lvds: Add EXTAL and DU_DOTCLKIN clocks
9c480812cc5f092f74534a86fabe76f6f6cff611 dt-bindings: display: renesas: lvds: Document r8a774c0 bindings
515138e5d54a55ce6743b79d6fc79c71828c01e1 drm: rcar-du: lvds: D3/E3 support
38c6db033188dfda8e9e2e10a77d387859ec1c4c drm: rcar-du: Perform the initial CRTC setup from rcar_du_crtc_get()
9e47a54a19f382e5a12e455058ace60642dbea8b drm: rcar-du: Use LVDS PLL clock as dot clock when possible
5470c272cef352b4377a40d0a13d87917dc1b0f9 drm: rcar-du: Add r8a774c0 device support
38d5b2e38c479768ffee676b28170337bd18a97a drm: rcar-du: lvds: add R8A774C0 support
67b61db63bcd789f1ec8b9eb66aba119767a2714 drm: rcar-du: Move CRTC outputs bitmask to private CRTC state
278e8a355253ce1e5425343a55f885446602d3fd drm: rcar-du: Simplify encoder registration
82539db7129f18999588d7dddb1207aef2854843 drm: rcar-du: lvds: Don't fail probe if output is not connected on D3/E3
e75691bd12f711533048f55053ccd8eddb174b8a drm: rcar-du: lvds: Add API to enable/disable clock output
443ba456a5ba4687844a491e36fd317e4253899c drm: rcar-du: Turn LVDS clock output on/off for DPAD0 output on D3/E3
62d1a0c77c79a657d084353bec9b644626d85d1f drm: rcar-du: lvds: Fix post-DLL divider calculation
fd43302782ea6c3371041b3a8b432579b5eddf65 drm: rcar-du: lvds: Adjust operating frequency for D3 and E3
26d9f2d72c75feb3793a151315a82efc254524a0 drm: rcar-du: Improve non-DPLL clock selection
33d5eaac1ed642f2532ed40cd9085d822d6d84dc drm: rcar-du: Enable configurable DPAD0 routing on Gen3
2179e85d48a78be7a80d67ce87df53f4a31c073d drm/rcar-du: Replace drm_dev_unref with drm_dev_put
8e1e66e95d036088868e8bb722cb13f55fdf0f3d drm: rcar-du: Fix external clock error checks
8cfb2b07a3e9ca3bf6e7199ee5e93d0d15f20600 drm: rcar-du: Reject modes that fail CRTC timing requirements
68893ff428a3088390519073cebcec991f1e9721 drm/rcar-du: Use drm_fbdev_generic_setup()
01a75cb7a555755e1209d4c4f82239a28c4bf2c4 drm: rcar-du: Disable unused DPAD outputs
0bd4acf641502193a0895127cea0754362fdffe9 drm: rcar-du: Replace EXT_CTRL_REGS feature flag with generation check
ac2b9a84b112561f904f23238919087fa6646a28 media: use strscpy() instead of strlcpy()
4add141b3b5a74d7b70ec0cf0ea49e3c3be24652 arm64: dts: renesas: r8a774c0: Add display output support
277dbce1babb164f6611d3ae06a61d3a00889c3f arm64: defconfig: Enable TDA19988
d110a506a6127cd4fd1a683d7bbd60e0f1174f22 arm64: dts: renesas: cat874: Add HDMI video support
9bab37187ab689dfa382d6900f26391df7192e7d arm64: dts: renesas: cat874: Add HDMI audio
35679807dc7a82a7c72197618641d268f00836c6 dt-bindings: can: rcar_canfd: document r8a774c0 support
a9a54988510a5db0a9bffeb18ac3c190f0572b88 arm64: dts: renesas: r8a774c0: Add CANFD support
d4c7300f620531c002bccdddc8c38e9fed88a487 CIP: Bump version suffix to -cip12 after merge from stable
5f30b946fa5d65ee8a6c951946c7818e923e6246 arm64: dts: renesas: hihope-common: Add PCA9654 I/O expander
6592691f059d78f9107d750ed08936f67e148db3 arm64: dts: renesas: hihope-common: Add BT support
437cc7ea3c6a14352c7d276ff5b95d602129e08f arm64: dts: renesas: hihope-common: Add WLAN support
bfbd321213c9890c46893250d25146eeaadf0aa7 arm64: dts: renesas: cat874: Add WLAN support
33c16b37827f05d42da1d9c1a8ad1bca0d0afe99 arm64: dts: renesas: cat874: Add BT support
ef8d0f76c21f4ef1314d7ebbc2e74b00b99a1832 arm64: dts: renesas: r8a774a1: Use extended audio dmac registers
a078974b90b9df1dc6816f71ca0022990e4b42a5 arm64: dts: renesas: hihope-common: Add HDMI audio support
d59285877aadfff6744c9521f896c8b85dc43512 dt-bindings: can: rcar_canfd: document r8a774a1 support
20433b4baf9e60425404c841a25d4ff93ebcb74a arm64: dts: renesas: r8a774a1: Add missing assigned-clocks for CAN[01]
27cf3dde1ce47694234d36ac796a13f2114e5aae arm64: dts: renesas: r8a774a1: Add CANFD support
9814a01b66399d4217548d164db2f72ed664cd04 arm64: dts: renesas: hihope-rzg2-ex: Enable CAN interfaces
78e97bb47a461c0a8c2ad42bbcffca56a3874023 CIP: Bump version suffix to -cip13 after merge from stable
5aa1478c75858f07e60e6a0cc3feb799567a0ddb gitlab-ci: Split tests into separate jobs
a1c41eeb2a31ecf3a15c2b3c9e665de84ab43ac1 gitlab-ci: Remove unofficial build configurations
98ea2cd9aadfef3cf1ba0e55088a83d6dd12750a gitlab-ci: Remove test timeout
d3bc42d55c3e04c70e1dd2b98753c0278605126f CIP: Bump version suffix to -cip14 after merge from stable
39cf731f6d6034d2535ceed68dc20280177fb63b ASoC: rsnd: add warning message to rsnd_kctrl_accept_runtime()
12965891b89111c9d405ed41f7c1f27ba064058a ASoC: rsnd: add support for 16/24 bit slot widths
d0ba800765c9073367017217fb3a5a93c81409bd ASoC: rsnd: add support for 8 bit S8 format
7a9bcfef06c7fe90727dd9819d7276807892c872 ASoC: rsnd: remove is_play parameter from hw_rule function
a20b1fcbbdd7aedbcff594c9b471f3dd338e53bf ASoC: rsnd: ssi: Check runtime channel number rather than hw_params
f20c6f6b9ce45fb8c9b789c4e0dba31798beb81c ASoc: rsnd: dma: Calculate dma address with consider of BUSIF
ba79d81e6053fe8b4e64da4d64d4691484374742 ASoc: rsnd: dma: Calculate PDMACHCRE with consider of BUSIF
d8ede6d101e9e01e87e77b333190d03d5aaf836b ASoC: rsnd: ssiu: Support BUSIF other than BUSIF0
27bb9dfc9e7f41fe30ecaf2f5fdd5ff6d04760fb ASoC: rsnd: ssiu: Support to init different BUSIF instance
da093e326041628618bca872aafdf64e88792a1b ASoC: rsnd: merge .nolock_start and .prepare
1e131a4b8e3cd2dfc4f1691350f415a913d16111 ASoC: rsnd: move .get_status under rsnd_mod_ops
8bd2a00b53dfb1b9d2883f6b7f0356b29b89b00e ASoC: rsnd: add .get_id/.get_id_sub
1c47c103b4470d77259a8e84d431c38e80dfb9fc ASoC: rsnd: add SSIU BUSIF support
0e86a57bd9d6065469683f7d278feaddfb59d16d arm64: dts: renesas: r8a774a1: Add SSIU support for sound
d286874967296196c778ca3cd051767c13ed08c8 gitlab-ci: Use external linux-cip-pipelines repository to define CI
0a727d6412acb8694c7b9ea4b802e52007df9edd CIP: Bump version suffix to -cip15 after merge from stable
2090e34e5a16627699af4003826c4d6e8d82bff8 CIP: Bump version suffix to -cip16 after merge from stable
88297184b204e0d46cd7746f17fad17be584e403 dt-bindings: arm: renesas: Document RZ/G2N SoC DT bindings
fe5ae56c5dda281cb2eeab6741a917b49ecdbb72 dt-bindings: arm: renesas: Add HopeRun RZ/G2N boards
ff53e60259e9d259788499e1c30d6ab909699a5f soc: renesas: Add Renesas R8A774B1 config option
07fffa15034d9a7452e7b4f8eb6863262fafb2bf soc: renesas: Identify RZ/G2N
c618f8f15dcb891955150c49d6c7cb2bbbf76f85 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
1ff6475910685356ca04dde420f5738ca3b62b79 dt-bindings: power: rcar-sysc: Document r8a774b1 sysc
520580a8a694e41e2eba071a66f7da344d99f18c soc: renesas: rcar-sysc: Prepare for fixing power request conflicts
474cb7dacb3e456ad22d0bd7013643c033eb9c31 soc: renesas: r8a7795-sysc: Fix power request conflicts
3ef2af670e280d3557e65662feec41c76ee3c0be soc: renesas: r8a7796-sysc: Fix power request conflicts
962f70cd0868e6d74fde7137ac86b2a9e9cee545 soc: renesas: r8a77965-sysc: Fix power request conflicts
d604b391f8e17079b8ff26ff46070c9ca87f060a soc: renesas: r8a77970-sysc: Fix power request conflicts
fc553931f8a03a73aff8ce9404614f08375b390c soc: renesas: r8a77980-sysc: Fix power request conflicts
491521adf2396dfca4289ed5b913832e8280805d soc: renesas: r8a77990-sysc: Fix power request conflicts
01ae137577da8088b82ac663eeff81e972a3e0d2 soc: renesas: r8a774c0-sysc: Fix power request conflicts
8edfc371bc367373351f7c7761052d8601197448 soc: renesas: rcar-sysc: Add r8a774b1 support
9e9a39d4299d9ebc6d77f37400dbc591161a2665 dt-bindings: reset: rcar-rst: Document r8a774b1 reset module
8ebb1d2bd55d5b2e29a7c4e212de07b37f08501c soc: renesas: rcar-rst: Add support for RZ/G2N
30e080bd36f14fcd7f52c43c60015a058dd16fd6 dt-bindings: clk: Add r8a774b1 CPG Core Clock Definitions
c80c9f24a7c7c87cbf732d5a1d8fb9318c6d8147 dt-bindings: clock: renesas: cpg-mssr: Document r8a774b1 binding
646dcd7837c670ea9335aedce0ca42a9a3f40090 clk: renesas: cpg-mssr: Add r8a774b1 support
75805fc933a6ac83c45585ba88ca66129ab7698f pinctrl: sh-pfc: r8a77965: Add SATA pins, groups and functions
8ae1c62b86afb8d2f10ff45c176063a4f08c8758 pinctrl: sh-pfc: r8a77965: Add Audio clock pin support
cc2be81aab5d5e903f153ffb7f5226dfcf19d9aa pinctrl: sh-pfc: r8a77965: Add Audio SSI pin support
1c7c077f242c65ff1faf735034d3f414fe6ad0ef pinctrl: sh-pfc: r8a77965: Add VIN[4|5] groups/functions
6f93d7b68626ae9f120958d90a16448c18d75015 pinctrl: sh-pfc: r8a77965: Add CAN pins, groups and functions
846b0c91c98832cdb4ab16601d8e9798452e378f pinctrl: sh-pfc: r8a77965: Add CAN FD pins, groups and functions
d02e8964cf75850549f35aa88c2b8482021324e0 pinctrl: sh-pfc: r8a77965: Replace DU_DOTCLKIN2 by DU_DOTCLKIN3
ee87f0e4573a02a5a90170f78bdfa9be93d68eec pinctrl: sh-pfc: r8a77965: Add TMU pins, groups and functions
1b2b7c1fcfcf5b319141d739f1e42b5d370aed12 pinctrl: sh-pfc: r8a77965: Add DRIF pins, groups and functions
26ab5cf48b3c06e394550586ccac79b0b1b97ddd pinctrl: sh-pfc: r8a77965: Add I2C{0,3,5} pins, groups and functions
5b318da16ca67c58b476c89ed093c615ce4f93a7 pinctrl: sh-pfc: r8a77965: Add TPU pins, groups and functions
60140422063c7f363022db330d012a1eeb6a60d2 pinctrl: sh-pfc: r8a77965: Use new macros for non-GPIO pins
39fa518253735f0618712613b00979a005be31ee dt-bindings: pinctrl: sh-pfc: Document r8a774b1 PFC support
e6a9f802891f9b7c9da616c1e89f26d57814e1a5 pinctrl: sh-pfc: r8a77965: Add R8A774B1 PFC support
9ca669118f6ac7b781a0f34548dabc25163b0a78 pinctrl: sh-pfc: pfc-r8a77965: Fix typo in pinmux macro for SCL3
be4cc18269c608048493f8024cd4378ec75b92fa dt-bindings: serial: sh-sci: Document r8a774b1 bindings
4e6863afb04b68bb8c1aa83a0f8d935068d83abc arm64: dts: renesas: Initial r8a774b1 SoC device tree
91f5be2829e42e72e90149d687cc3731be230c85 arm64: dts: renesas: Add HiHope RZ/G2N main board support
5dc883016629dca9e4301b134621e95f4423bfc2 arm64: defconfig: Enable R8A774B1 SoC
7622e2331571ae1e6aaf8459595f5fa017013d48 CIP: Bump version suffix to -cip17 after merge from stable
a08a6e155f2be41b56cddb752e2d5bf9054c0a7e CIP: Bump version suffix to -cip18 after merge from stable
9b007cdcf6b0926b8f7be3029a650e4a9eb676c4 dt-bindings: can: rcar_can: document r8a77965 support
a857385628c6d1a1a5745fe4494d6cd31ca82faf dt-bindings: can: rcar_can: Complete documentation for RZ/G2[EM]
e2d52a0c0bb949462a96299e76d404cb877b6688 thermal: rcar_thermal: update calculation formula for R-Car Gen3 SoCs
60887f60b18db8681a83deaaee67959c34955e9e arm64: dts: renesas: r8a774c0: Create thermal zone to support IPA
32d1374e9727c7686dfe31003ab176e4fff64d48 arm64: dts: renesas: r8a774c0: Add dynamic power coefficient
f0c68cee7333cfa0852e724f70580e8b575a0360 arm64: dts: renesas: r8a774c0: Clean up CPU compatibles
6d355705f5de5b5fb843219eb503560f9d3bb816 arm64: dts: renesas: r8a774c0: Add missing assigned-clocks for CAN[01]
c417590078919d29710f01a30da4af6cda5a980a arm64: dts: renesas: r8a774c0: Fix register range of display node
3c37b146ca4d9aed54d9e37e98cb6d7164585e9e arm64: dts: renesas: Update 'vsps' properties for readability
4b218e66bffebc4279cd761381e6aad123f4d29c arm64: dts: renesas: r8a774c0: cat874: Add definition for 12V regulator
d72e094044826d0be401d950f5bbe6df368f2f33 arm64: dts: renesas: Use ip=on for bootargs
521f67b1dbb6346f8e47ee1d963ad93d8e35b154 arm64: dts: renesas: r8a774c0: cat874: Sort nodes
778024cfd410740931f099bb38dcbf9259b0f3ff CIP: Bump version suffix to -cip19 after merge from stable
d245eb9ac088e62fd80253496e876d1556acc2bd dt-bindings: dmaengine: rcar-dmac: Document R8A774B1 bindings
14a1829140488b78f19c912caf14f20ff3727336 arm64: dts: renesas: r8a774b1: Add SYS-DMAC device nodes
02a203563d5a30e2b01391462d60eedeeafbe59d arm64: dts: renesas: r8a774b1: Add SCIF and HSCIF nodes
59c9c6bd8b5aa90936da3c7b83e6d53e5bea4b22 dt-bindings: gpio: rcar: Add DT binding for r8a774b1
6df4f2ffa5c65329f8c5939c1cdc8590ee411504 arm64: dts: renesas: r8a774b1: Add GPIO device nodes
5eab45dc0172e9ba5d8608dcc7e6249f5ee65d22 dt-bindings: net: ravb: Add support for r8a774b1 SoC
b9a90a4e60350b7965ad2e8070154db05e7897af arm64: dts: renesas: r8a774b1: Add Ethernet AVB node
7251721153816982ff0ce5a227544b75b999065b arm64: dts: renesas: Add HiHope RZ/G2N sub board support
25d620c4eae3816ed44f0a029cb0328e48c3a5ff dt-bindings: spi: sh-msiof: Add r8a774b1 support
843c04f1e8aeceedfbbac8bc8e16e4e8512f643e dt-bindings: watchdog: Rename bindings documentation file
166e9bee8508154f29d9444c10336657c4845761 dt-bindings: watchdog: renesas-wdt: Document r8a774b1 support
ebb80c7e305003d1cc283fa6558854ee54c23ce1 arm64: dts: renesas: r8a774b1: Add RWDT node
8ad834b2f5c06ed62080165d79b21317097056f3 arm64: dts: renesas: r8a774b1: Add all MSIOF nodes
3e26b08fd4686dc479105907a9ff2f576294f5db arm64: dts: renesas: r8a774b1: Add PCIe device nodes
c0a16b328634611ec3a47c3837cf23e97be38e0e arm64: dts: renesas: hihope-rzg2-ex: Let the board specific DT decide about pciec1
326828b05a03bc619bac21dae0a2d4b4ad0b96e7 arm64: dts: renesas: r8a774b1: Add INTC-EX device node
a68a421a5ab2cdffbc2b8844b4c2046915b49a14 dt-bindings: mmc: renesas_sdhi: Add r8a774b1 support
1fed3af1fa3ea912344beb5a8849fd8946351a26 mmc: renesas_sdhi_internal_dmac: Add r8a774b1 support
7aa3412cf1f14e6385a7765a97a6b8123ae8b95a arm64: dts: renesas: r8a774b1: Add SDHI support
f6c968cceaf7f28b3cf3a9ac2dbe7d3f7577ba79 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Enable HS400 mode
c09850a8a142f6f44fa07b4f3e54687666f39d0b dt-bindings: i2c: rcar: Rename bindings documentation file
83f276f6577f4c8ae3f31253e0cff428e4045d98 dt-bindings: i2c: rcar: Add r8a774b1 support
c47bac763851adc848365f8edb90cf50e863b6b2 dt-bindings: i2c: sh_mobile: Rename bindings documentation file
0df129f0c69c6dd76d59ba7728934e56d25f70e0 dt-bindings: i2c: sh_mobile: Add r8a774b1 support
79f0b652e4867f4d0d5b5b43ac07d106c9db029d arm64: dts: renesas: r8a774b1: Add I2C and IIC-DVFS support
c38c61bd3f1d102b1c46dca01a21156b5ea4f05a arm64: dts: renesas: r8a774b1: Add OPPs table for cpu devices
5739980d49fb9d5ceaad1aa3efe510e3786f7c7f dt-bindings: thermal: rcar-gen3-thermal: Add r8a774b1 support
447669ee6469acac787276ffd2315f880ba8c3d2 thermal: rcar_gen3_thermal: Add r8a774b1 support
0bdb0cc157a8c902050735b4f6c710ae9cde509c arm64: dts: renesas: r8a774b1: Add RZ/G2N thermal support
bccabd1a93d82af04719bdaf1618efc692883daa dt-bindings: timer: renesas, cmt: Document r8a774b1 CMT support
8719a8f6c90f3bc283772c4d525335cd9b475430 arm64: dts: renesas: r8a774b1: Add CMT device nodes
14f7a8bf405f4c333974376b747467c40b98e723 dt-bindings: timer: renesas: tmu: Document r8a774b1 bindings
eff1e2245c477174ffc2e626ad4afd757522a3d3 clk: renesas: r8a774b1: Add TMU clock
6aea93acdafc5ede4e02dbee593dca03777f98d5 arm64: dts: renesas: r8a774b1: Add TMU device nodes
19e82321156b9029705804beeed260cbc190f323 dt-bindings: can: rcar_can: document r8a774b1 support
8f5b6c8dd7fb5da3130dd361a8f1322055be7ca6 dt-bindings: can: rcar_canfd: document r8a774b1 support
b42cada19cac278532be94cfe42c8b8ae7b44b06 arm64: dts: renesas: r8a774b1: Add CAN and CAN FD support
694e8cb2b6dad96fe0ab5116662c7e9b92df9ad9 dt-bindings: iommu: ipmmu-vmsa: Add r8a774b1 support
16bdf8b9710f05d7a21bad28e65de9373e465df2 iommu/ipmmu-vmsa: Hook up r8a774b1 DT matching code
7a56950c7756949e3bca111c1938528a52667d37 arm64: dts: renesas: r8a774b1: Add IPMMU device nodes
cad6ad9b10ab701392dd7dfe0b8940b49e492634 arm64: dts: renesas: r8a774b1: Add FCPF and FCPV instances
a14de390abea589d88950847e009f17fdf4dce4a arm64: dts: renesas: r8a774b1: Add VSP instances
ee91bb91bb53067f956340a30ddf64d2ac7e3fc2 arm64: dts: renesas: r8a774b1: Tie SYS-DMAC to IPMMU-DS0/1
9bce515758bbdde9234e16ae74e30d8c08d88a27 arm64: dts: renesas: r8a774b1: Connect Ethernet-AVB to IPMMU-DS0
833c5b2ce172c1c1999bf8173a33a19f0e8024b7 arm64: dts: renesas: hihope-common: Move du clk properties out of common dtsi
f4e598e462dfccbd96c19ba0f2a9f5e1e03029dd drm: rcar-du: Add R8A774B1 support
662ee50892834fc41f65b88f06f071fe6a2e5e51 arm64: dts: renesas: r8a774b1: Add DU device to DT
1d696d45ac9f875c22b3ef65ab75d1a444759df1 arm64: dts: renesas: r8a774b1: Add HDMI encoder instance
65b3f8c120f5ea7a6f36e653b4141fdd64111f60 arm64: dts: renesas: r8a774b1-hihope-rzg2n: Add display clock properties
31bf8093359eaee1f12f6658681ad6580f2bbce2 arm64: dts: renesas: r8a774b1: Add FDP1 device nodes
fe21aebbeab7be120e6e23d75cca3d9ddfea2ebb arm64: dts: renesas: r8a774b1: Add PWM device nodes
24a9febe6b3d4050d05c059ff868cefae149228b arm64: dts: renesas: hihope-rzg2-ex: Enable backlight
a0f59cbe5db2d7105fa41a961f7932c88bc6b55d drm: rcar-du: lvds: Add r8a774b1 support
25f9389444810ac27a4c035a77ba1bfdff34137f arm64: dts: renesas: hihope-rzg2-ex: Add LVDS support
4774a9b809cfe96466e1fb2cd417a2032f285ed9 arm64: dts: renesas: Add support for Advantech idk-1110wr LVDS panel
325dc268e45b3ba76d17ca5db706a787fbc91d5c arm64: dts: renesas: r8a774a1: Remove audio port node
6f283677b81cc39f6f7ff0e5a2796cabbdb89073 ASoC: rsnd: Document r8a774b1 bindings
224da1701e29c947abe9bfd33a6901f948c0f5df arm64: dts: renesas: r8a774b1: Add Sound and Audio DMAC device nodes
053ff3e9509b7ddae1ff8a3a1f14af98566776fc dt-bindings: rcar-gen3-phy-usb2: Add r8a774b1 support
4324e2f9930160d9a8aee88dc1e708cc14cc59b8 dt-bindings: dmaengine: usb-dmac: Add binding for r8a774b1
210532dafa46b1babf8d4974d0bc4b8d8750e580 dt-bindings: usb: renesas_usbhs: Rename bindings documentation file
b828fb1dda97886c4f5e97e5938902d241c46c16 dt-bindings: usb: renesas_usbhs: Add r8a774b1 support
6a7276ac627fc6d9d21ee2488761738b4b52d986 dt-bindings: rcar-gen3-phy-usb3: Add r8a774b1 support
d49260f0be33594fe542e1f2fd11cc6ca7576941 dt-bindings: usb-xhci: Add r8a774b1 support
26c3eab7b8f561a69ddd231b2104c5117d392a25 dt-bindings: usb: renesas_gen3: Rename bindings documentation file to reflect IP block
d376751e24f00c515e1c9354053a66114108967d dt-bindings: usb: renesas_usb3: Document r8a774b1 support
838c389bc0e3ccf38c75e123160450855eca2f3e arm64: dts: renesas: r8a774b1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
633c53c4d1b563e160e724669f92fb80b5757553 arm64: dts: renesas: r8a774b1: Add USB-DMAC and HSUSB device nodes
36b55ddd420cc7cc4b67adc148ec88a002f54559 arm64: dts: renesas: r8a774b1: Add USB3.0 device nodes
5d37443495372d2bfddc5c91225c78e3850bcb51 CIP: Bump version suffix to -cip20 after merge from stable
d01af810aeb4008b890433195b0440b92710aa36 device connection: Add fwnode member to struct device_connection
3e11dcc0ad9cddf6dcdd3eedb1c935362b914c12 usb: typec: mux: Find the muxes by also matching against the device node
e82ad74541cb5c9689c0facbef5714a09691bb77 usb: typec: mux: Fix unsigned comparison with less than zero
2606dc9bab4e6f6ab01b76c431b26c59650e538c usb: roles: Find the muxes by also matching against the device node
5523c6c22409e3ab9940cda657716d4261fe46ad usb: typec: Find the ports by also matching against the device node
710180da36b793af0393ead2ec1d61d67e05b038 device connection: Prepare support for firmware described connections
3853283f1e648ceb02f738e35ac512bb3003a0e6 device connection: Find device connections also from device graphs
78ebe2746c930b81e0bc441b8c5f3362ac812600 device property: Introduce fwnode_find_reference()
c52c551ffd424a667ca8cbbc0d73c65880ac9b24 device connection: Find connections also by checking the references
618dba28dada5b983f65af2526f1e9f2ecc4b5ca usb: roles: Introduce stubs for the exiting functions in role.h
1fd16adf28acf71c67542b8e758eda81ab4dd383 device connection: Add fwnode_connection_find_match()
988bb1c0736441641e186b3b89f85296cf910391 usb: roles: Add fwnode_usb_role_switch_get() function
6d198c2a4dfd0e5466f0b94b64ff44f68ed2ab47 dt-bindings: usb: hd3ss3220 device tree binding document
061e1f6970b8c3533e25fb40585ad3105cf418ec dt-bindings: usb: renesas_usb3: Document usb role switch support
74e0bcd3829678c9e91e13fb16426d5a7420629f usb: typec: driver for TI HD3SS3220 USB Type-C DRP port controller
5f37c53cfb18cf49498c97b33f45f84c6b409e00 usb: typec: hd3ss3220_irq() can be static
c6c15691579c880ca473e81c1c0b783c550ac709 usb: typec: add dependency for TYPEC_HD3SS3220
584ab1ec51986c9c13ba36f962ff872d06c6b719 usb: typec: hd3ss3220: hd3ss3220_probe() warn: passing zero to 'PTR_ERR'
583d6e00f504c50c5ef6e9372cb06a952f95c62c usb: typec: fix an IS_ERR() vs NULL bug in hd3ss3220_probe()
b0c2a1e41dc31bd4b10e003bd14deab9bbdaf8fb usb: gadget: udc: renesas_usb3: Enhance role switch support
41cfdef237282171c5018c3eef89dfed12821680 arm64: dts: renesas: cat874: Enable USB3.0 host/peripheral device node
7abfc6a4215d86d7fe330979afa2334bbc8ca78d arm64: dts: renesas: cat874: Enable usb role switch support
9993c06f71db36cccc38db6fa63b28de354f286e CIP: Bump version suffix to -cip21 after merge from stable
4f4204b90374fe633b250cc3c5835a93f650853f CIP: Bump version suffix to -cip22 after merge from stable
dc4d05c93fa0c616f9390933658fb3b252606d72 CIP: Bump version suffix to -cip23 after merge from stable
aed25cb23c2f36764f8ca6a5e4e649fe13bc7db2 CIP: Bump version suffix to -cip24 after merge from stable
981d7220b7503c1ca5081ddbf8a09fa32d41e3e0 dt-bindings: display: Add idk-1110wr binding
8d019c821d952091b2042d9964088e4f7c144c74 arm64: dts: renesas: Add HiHope RZ/G2M board with idk-1110wr display
3d9bd2c9e911de539d38782eeef16a5af11ed6aa CIP: Bump version suffix to -cip25 after merge from stable
12e2ccc816da1b51e7e785f080da0d6d35551a32 CIP: Bump version suffix to -cip26 after merge from stable
02713762f3e3398e02f45ff0cb727b4aa1174b28 CIP: Bump version suffix to -cip27 after merge from stable
ab5fdd4aa9cf24a575f485bca0590642f8ce40df CIP: Bump version suffix to -cip28 after merge from stable
5a537e4b710a4cb89029bd753eea495031afc806 CIP: Bump version suffix to -cip29 after merge from stable
de0cc49e89d46a2865a72c3c6e29047101500503 CIP: Bump version suffix to -cip30 after merge from stable
fdd75cb5c4cb5277d6deafde06709efbe8c2355b ASoC: rsnd: fixup SSI clock during suspend/resume modes
22fd6afffa1a6baa9ac0d275e410054ebd09c6a4 arm64: defconfig: Enable additional support for Renesas platforms
4a97b6d2910e7dd96ae752a071badedb79035a46 drm: rcar-du: lvds: Remove LVDS double-enable checks
f3053725d6242c94d83802e6a644deb6853f0ad2 drm: bridge: Add dual_link field to the drm_bridge_timings structure
19b470c4deb4db71fdd903d6b2d3bde378d041e1 dt-bindings: display: renesas: lvds: Add renesas,companion property
86aa522f48963371493b4205701caac31d90ee2e drm: rcar-du: lvds: Add support for dual-link mode
f67b5da02f43b5817b24976c2668dcf215fc329d drm: rcar-du: Skip LVDS1 output on Gen3 when using dual-link LVDS mode
b2ad02dd8f75a7ecd3d14913c04a6e18273f2283 drm: rcar_lvds: Fix dual link mode operations
ec26faa9b99b384bae5224c56bf436cef143da4f drm: Add drm_atomic_get_(old|new)_connector_for_encoder() helpers
278e243822f1c0d511bc84efdec3b532825912a5 drm: Add atomic variants for bridge enable/disable
c8f18386a16325449fec24b8fbd42af1653f7a79 drm: rcar-du: lvds: Get mode from state
fed8bf7881afbd328f66f3c3b532fcce88fe887e drm: rcar-du: lvds: Improve identification of panels
4df2cb9c34f694ae5d6396f148aa41b12ca10343 drm: of: Add drm_of_lvds_get_dual_link_pixel_order
d3259f849a7072d76846f2b9448e7648e9f033c5 drm: rcar-du: lvds: Get dual link configuration from DT
36daf3d0eb1fb7517a92ff912484d188a9077210 drm: rcar-du: lvds: Allow for even and odd pixels swap
e73e7527178dc42252e6b1de40acb532558264b3 arm64: dts: renesas: r8a774c0: Point LVDS0 to its companion LVDS1
9a1517be204fb66b0e9436ebaf1f2be6d39cbb41 arm64: dts: renesas: rzg2: Add reset control properties for display
3e0da30cee5477f197e14a5a682c49fb0d990fe5 dt-bindings: display: Add idk-2121wr binding
ca33e628035e2f0853c600ed7f17a6597e247ab3 arm64: dts: renesas: Add EK874 board with idk-2121wr display support
2d5e4481ee156a245755d1560e3bafd7923432f5 CIP: Bump version suffix to -cip31 after merge from stable
dc646a5d759c07e6cbe1a53330e321dfe60d7055 drm: of: Fix double-free bug
2c14c38adb10725d565c56d899e46a6e8fcce304 CIP: Bump version suffix to -cip32 after merge from stable
f98527c8c88cd5c0ca4e83c9f9e7baf0444625c2 drm: of: Fix linking when CONFIG_OF is not set
209b990bd6037d3c0348c5ca1ba7b8e742a91942 drm: Add drm_atomic_get_old/new_private_obj_state
d2baf3814e140f6dce928b431ab17f795f0f033d drm: atomic helper: fix W=1 warnings
a369258370343f9f32b67808f493418a2e98e114 CIP: Bump version suffix to -cip33 after merge from stable
af071af5f89e31ec878d8462818dd602f73e7913 arm64: dts: renesas: r8a774a1-hihope-rzg2m[-ex/-ex-idk-1110wr]: Rename HiHope RZ/G2M boards
6e2568d15a89904586629d5730c820b85544f578 arm64: dts: renesas: r8a774b1-hihope-rzg2n[-ex]: Rename HiHope RZ/G2N boards
d7ef0209e6093f90f74c360a0c0e79e1c66e8575 arm64: dts: renesas: hihope-common: Separate out Rev.2.0 specific into hihope-rev2.dtsi file
00e064b578d6ef472819bcb631596a3129a4333c arm64: dts: renesas: Add HiHope RZ/G2M[N] Rev.3.0/4.0 specific into common file
9c983fa6cd42bc0afefee7ab40230c445caaccd7 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 main board support
63e1f80342d59f337b2cb7b6fe36836e3054bf52 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 sub board support
8b6612dbfa320eadf44739e0c73d315ef4f70af5 arm64: dts: renesas: hihope-rzg2-ex: Separate out lvds specific nodes into common file
cfa86e52668845a23077c32b69c02d0854d07c06 arm64: dts: renesas: Add HiHope RZ/G2M Rev.3.0/4.0 board with idk-1110wr display
c5f136a8c0d7fc7f4abfca5e7492665fdd207710 arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 main board support
47d82652dff8c5ef91871ada33ff444ae0a06cda arm64: dts: renesas: Add HiHope RZ/G2N Rev.3.0/4.0 sub board support
2f2a5bfff0521871fd5e58d0f427248501afc7ae arm64: dts: renesas: Add HiHope RZ/G2N Rev2.0/3.0/4.0 board with idk-1110wr display
e567a336f7d45393d42b05bcbadcb624886e57c2 arm64: dts: renesas: r8a774a1: Remove audio port node
7421b5a5d8cd3f1ffca7ee84a6762363dddae906 dt-bindings: power: Add r8a774e1 SYSC power domain definitions
af9dea2335df27ae559488888ac193582b788642 dt-bindings: power: renesas,rcar-sysc: Document r8a774e1 SYSC binding
5d7b2a6bbb5bb3bcef1f49905ecd33bc157a3558 soc: renesas: rcar-sysc: Add r8a774e1 support
5fd74236a603a68bfee57f69497261a4bf25dd10 soc: renesas: Add Renesas R8A774E1 config option
b66a6cf359faf0ee9ac4d32855bd5eeb1fa49ccc dt-bindings: arm: renesas: Document RZ/G2H SoC DT bindings
9a5e46e8b4c1e2b55b62e890419bd7c8ab7bee56 soc: renesas: Identify RZ/G2H
632cb6d6e81567e643252536493a74964ae0bb0b dt-bindings: reset: rcar-rst: Document r8a774e1 reset module
37b47cb5bb6ac3a55dfeb228595444afef1978cc soc: renesas: rcar-rst: Add support for RZ/G2H
4a71bf6c9947de743bfb867c81d6fe2b3705bc85 clk: renesas: rcar-gen3: Add RPC clocks
d7a58c74a6c1bda2b075378dcf8e67ed2558be6a clk: renesas: Add r8a774e1 CPG Core Clock Definitions
c3cfe36e1b17bde18d2f3ec485c3f2df0c875253 clk: renesas: rcar-gen3: Allow changing the RPC[D2] clocks
3c1225d1453950a8d2ed00a938b85a24ffb47fe6 clk: renesas: cpg-mssr: Mark clocks as critical only if on at boot
8545d67dc0a97007f1f9c9e799200d46ab44c370 clk: renesas: rzg2: Mark RWDT clocks as critical
3a77796a7b52aee6681d7a57efa5a02e5d27dc21 dt-bindings: clock: renesas,cpg-mssr: Document r8a774e1
ea30722ce7283c8d85cad8b706f930a10de9a730 clk: renesas: cpg-mssr: Add r8a774e1 support
5193e25ed5075039e14a0aacb7af6cc8987dbcd8 arm64: defconfig: Enable R8A774E1 SoC
b4c123200bcd97dad58deca0bd336a830b4ebeac pinctrl: sh-pfc: r8a77965: Fix DU_DOTCLKIN3 drive/bias control
bcf103256bfce3962407ee7f0209fc3b6f6d1120 pinctrl: sh-pfc: r8a7795: Fix VIN versioned groups
ef3bc67b84539df2a7d9a25055dfc703d8d20760 pinctrl: sh-pfc: r8a7795-es1: Add I2C{0,3,5} pins, groups and functions
e12448f14afcad2f99f17b1718694c1a150ad378 pinctrl: sh-pfc: r8a7795: Add I2C{0,3,5} pins, groups and functions
06e4b173255999b1a8c2acaff40519cc4111f164 pinctrl: sh-pfc: r8a7795: Deduplicate VIN5 pin definitions
fa4718f18717fa8732a05c28a1e984e95e0b638d pinctrl: sh-pfc: rcar-gen3: Retain TDSELCTRL register across suspend/resume
2f2ce69bc1f91b2ad73abb693fc7de3eaba2d239 pinctrl: sh-pfc: rcar-gen3: Rename RTS{0,1,3,4}# pin function definitions
7171ecf8682f0512a0ce8f62405f29c58a861a36 pinctrl: sh-pfc: r8a7795-es1: Add TPU pins, groups and functions
e59aff02faf5841a86b676129ab39b586ba2e0bd pinctrl: sh-pfc: r8a7795: Add TPU pins, groups and functions
8b005aeb4cd9342c89ea8877633e13d3fc851054 pinctrl: sh-pfc: r8a7795-es1: Use new macros for non-GPIO pins
54b78b1f4e8fc3edadbb42d2a8be89b3c225cc60 pinctrl: sh-pfc: r8a7795: Use new macros for non-GPIO pins
6fb8bb04638c23e1e1907cf1792124678d7bcb51 pinctrl: sh-pfc: pfc-r8a7795-es1: Fix typo in pinmux macro for SCL3
ee2ee538543e1cbe85ea9e32aad2c2486efdd186 pinctrl: sh-pfc: pfc-r8a7795: Fix typo in pinmux macro for SCL3
f298107dca6d576fe4575d9715572e84f9339a1d pinctrl: sh-pfc: Split R-Car H3 support in two independent drivers
b3b5c06308f939c1edf227c175c8bcb02066a99b dt-bindings: pinctrl: sh-pfc: Document r8a774e1 PFC support
cfce2ef711d253ae97324b0de97bf959aa12ca03 pinctrl: sh-pfc: pfc-r8a77951: Add R8A774E1 PFC support
4e6eb975c65989624c863c19943af7fbffdd97c3 arm64: dts: renesas: Initial r8a774e1 SoC device tree
ed12ac854e6a1ce7a3ba9a9ea87a56c503d98bd3 dt-bindings: arm: renesas: Add HopeRun RZ/G2H boards
d53f87ec07f8bc4fdfd3a861e421716ffc6d6e39 arm64: dts: renesas: Add HiHope RZ/G2H main board support
b18d9109eca0878c81cbfbf23e6f3f0025c2eb14 arm64: dts: renesas: Add HiHope RZ/G2H sub board support
ebd012db820b29986958e1dd64e0103b9488df55 dt-bindings: iommu: renesas,ipmmu-vmsa: Add r8a774e1 support
771d8d2ab647919546ddc8350067ded40402aa5b iommu/ipmmu-vmsa: Hook up R8A774E1 DT matching code
ee8f0c7d4ee39b961898a7dd1d8652ec49f7490c arm64: dts: renesas: r8a774e1: Add IPMMU device nodes
cd595b830a4223719332d2e761d4fba71fe389ac dt-bindings: dma: renesas,rcar-dmac: Document R8A774E1 bindings
9f93140f27cf65d7f7e52d1b4dc71fea32f6c6c4 arm64: dts: renesas: r8a774e1: Add SYS-DMAC device nodes
faf9e8f6af6273298caf2e3e8d63b80f88ef2fa1 arm64: dts: renesas: r8a774e1: Add GPIO device nodes
39d58da3d77109b7fc995d32ce3d80b616912f3e arm64: dts: renesas: r8a774e1: Add Ethernet AVB node
f1b6f4bd26e36af3bdbf212d0191f1592e11f303 arm64: dts: renesas: r8a774e1: Add operating points
45d96b5a901302e22d5bbb3333ed05570d456f6a thermal: rcar_gen3_thermal: Remove temperature bound
2bd007c75ff6d89d72429ae0414e0b631162749a thermal: rcar_gen3_thermal: Generate interrupt when temperature changes
97f838f090f88a2fa34b2be0f8e5dd0960527ccc thermal/drivers/rcar_gen3: Fix undefined temperature if negative
3c7c3a8f4912ce187659bdfec123ea902b3e4566 thermal: rcar_gen3_thermal: Add r8a774e1 support
f8eba18dfd36dcc33cabfaffd140476ef1f67ffc arm64: dts: renesas: r8a774e1: Add RZ/G2H thermal support
feae599dc1458b9c0580bd006336926d0d2e6771 arm64: dts: renesas: r8a774e1: Add CMT device nodes
3f884d0833a7612f735c0084d07c2f1bb2b6abb8 arm64: dts: renesas: r8a774e1: Add TMU device nodes
154392a5f4dc1c3383bff09e3776424c26be606e can: rcar_can: Remove unused platform data support
93327060eda3f785739990bdf14adc4aecd3943b arm64: dts: renesas: r8a774e1: Add CAN[FD] support
8b12cb85b6f480e42ffefb7acd978b4f50076f70 arm64: dts: renesas: r8a774e1: Add SCIF and HSCIF nodes
5a78bb2697a6c5311c47e75101bba2a9423b1395 mmc: renesas_sdhi_internal_dmac: Add r8a774e1 support
f278d1a065ca7b7c8db89b42386753abb5bbcb22 arm64: dts: renesas: r8a774e1: Add SDHI nodes
9db5a39ad8423bcfb6d225df6bf00909c076df3c dt-bindings: i2c: renesas,i2c: Document r8a774e1 support
bcd726c4db5cfaf2736dc922d70afbbbb86a5706 dt-bindings: i2c: renesas,iic: Document r8a774e1 support
74e11f98b55dd33a4d9bec58834f4d8534122be1 arm64: dts: renesas: r8a774e1: Add I2C and IIC-DVFS support
6b122bde8d93e812516ddfdb97842e6b64048dbb spi: renesas,sh-msiof: Add r8a774e1 support
dad16e514b0018b7d70a421feb1ecf0fe097cd58 arm64: dts: renesas: r8a774e1: Add MSIOF nodes
fdb67e3123a542465be58fce21f8ce0176f13511 dt-bindings: watchdog: renesas,wdt: Document r8a774e1 support
c22c13c3ad674e21f6332dfc35b369f95da79e7e arm64: dts: renesas: r8a774e1: Add RWDT node
86bdd04a43b614464c4e66de6b451640782ce01e arm64: dts: renesas: Fix SD Card/eMMC interface device node names
18c7b63ac9e460cf5d19f903e256bf2340f9a68e CIP: Bump version suffix to -cip34 after merge from stable
5c3d26d50444546f0d264f84d9fdf4f85d0e41bc CIP: Bump version suffix to -cip35 after merge from stable
f0f73d20e272d1c37c474027e29e17847bb1b5bf CIP: Bump version suffix to -cip36 after merge from stable with ravb fix
ca30b22789eaf53c9becd621149099629811e472 PCI: endpoint: Add new pci_epc_ops to get EPC features
5d449a736b88082dcdc03fab915c126cf460c7a6 PCI: dwc: Add ->get_features() callback function to dw_pcie_ep_ops
93756270f86e81f135da64c82729dcd3fdd7fb05 PCI: designware-plat: Populate ->get_features() dw_pcie_ep_ops
5bd06754ef6ba41c544f2ad6fb4d7bad9ac89049 PCI: pci-dra7xx: Populate ->get_features() dw_pcie_ep_ops
c8bb401fdb8d8ff4ca688b0fabf3d427480e82b4 PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
61986aca8bbd65fdb0d36dee31a0aaa86c6b615e PCI: cadence: Populate ->get_features() cdns_pcie_epc_ops
8352e465d9942bef3b8b558b0c0949d006a448fa PCI: endpoint: Add helper to get first unreserved BAR
40344001b8d45a8f4e4384eaefb1f97358a961f1 PCI: endpoint: Fix pci_epf_alloc_space() to set correct MEM TYPE flags
e76104220f2bbe16c75581711618a37d11175ed5 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
850f23d726779108b1d95c09f94f6c2f70ce8479 PCI: pci-epf-test: Do not allocate next BARs memory if current BAR is 64Bit
a6c0f62b4a1e100775d0813322767a814f447123 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
b61ba6fd5c25e14457bdbd5e85bb1b53aeac8e25 PCI: cadence: Remove pci_epf_linkup() from Cadence EP driver
0b8590c9fe37d656e31742feaade53499d558caf PCI: rockchip: Remove pci_epf_linkup() from Rockchip EP driver
943d0d832e845fc5cb0ba71529ec964325f1eb33 PCI: designware-plat: Remove setting epc->features in Designware plat EP driver
7ba16c24d6b747dac6b4c5f391d920b9ae509b3e PCI: endpoint: Remove features member in struct pci_epc
8ee0805f1e40ba72e09a0dbd19304b9c2252cb98 PCI: endpoint: Fix a potential NULL pointer dereference
70bbf77330e5a4067e17bb283898905af9a6ba40 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
b413e699f29ff053ba75ed70d099b49aa46bceab PCI: endpoint: Set endpoint controller pointer to NULL
47d3541f06437cdfcb9bf2e700265b49df9c34d0 PCI: endpoint: Allocate enough space for fixed size BAR
9aef6aae0cb5171c7f224736ac5599a1f7d32c28 PCI: endpoint: Skip odd BAR when skipping 64bit BAR
9283b29d16a06c60891298053cc56844602efce3 PCI: endpoint: Clear BAR before freeing its space
659b35900a5ea9d3225f8303354fc005025ab378 PCI: endpoint: Cast the page number to phys_addr_t
6a5eda801d1c15bbd3325f1313a270dfd32ab553 PCI: endpoint: Fix clearing start entry in configfs
f5d914718fadbd3245f3dc2f48c4c39dfc64939b PCI: dwc: Fix dw_pcie_ep_raise_msix_irq() to get correct MSI-X table address
855951af35b384fe1022a8080b965b47900595f1 tools: PCI: Exit with error code when test fails
c10076466e308c821a513043f419f12fd804d54a tools: PCI: Fix fd leakage
488b560b0c684aa0caef993d44f94d54953ee3da PCI: endpoint: Use notification chain mechanism to notify EPC events to EPF
09c4a565656a6a0e776d839c56750a0b9e4af7ef PCI: endpoint: Replace spinlock with mutex
e63013e71951078e59bafcf57a0d185547cba2a7 PCI: endpoint: Protect concurrent access to pci_epf_ops with mutex
3d891e8d50563b0af6d951a0c3f9abb9fc588674 PCI: endpoint: Assign function number for each PF in EPC core
beb351b15166b6199d2127bf179127b0b429f037 PCI: endpoint: Add core init notifying feature
16dcf3ef8a125365db3405a4c3a4199a948c7905 PCI: endpoint: Add notification for core init completion
ac37ab2ce488d9a91068c046514391aa78e395f7 PCI: pci-epf-test: Add support to defer core initialization
909aa041d8fda1ce039e4aff3fc880e06f84deb2 PCI: endpoint: Fix ->set_msix() to take BIR and offset as arguments
6859582566aa4e4d4984959690c57c406f1a255e PCI: endpoint: Pass page size as argument to pci_epc_mem_init()
388aa1c429088ff6edd0c2798a9de9d4d753fbd6 PCI: endpoint: Add support to handle multiple base for mapping outbound memory
b84c79d23ebd7a6303cbb357259febd43f59243c PCI: endpoint: functions/pci-epf-test: Print throughput information
2bbd96d192662b333bc920e1239ca46176b24ece PCI: rcar: Rename pcie-rcar.c to pcie-rcar-host.c
392448ea951f0e4c7821cffd26f1e7cd7afd773e arm64: defconfig: Enable CONFIG_PCIE_RCAR_HOST
2b1fba83a0358cc282810fbfb24841070ce87d38 PCI: rcar: Move shareable code to a common file
0a6679eaabb809d84675b4843c55ec488f11f135 PCI: rcar: Fix calculating mask for PCIEPAMR register
b143c6471bd3c9794de79c0f9c239ab1e39757ea dt-bindings: PCI: rcar: Add bindings for R-Car PCIe endpoint controller
d5699a7c8ab70c80b910b7ad70a87d83cf84f357 PCI: rcar: Add endpoint mode support
417c3e2f0a24688ebb6378947b616eb60edb3de6 arm64: defconfig: Enable R-Car PCIe endpoint driver
99b18dac31eed8039ac39fcc7751d1157a32fb36 misc: pci_endpoint_test: Add Device ID for RZ/G2E PCIe controller
8f44c507bc94f46449cd974b026aa11a63d194cd CIP: Bump version suffix to -cip37 after merge from stable
0e06d18078570e411570c87249ac58d6e4a74e13 dt-bindings: ata: sata_rcar: Add r8a774b1 support
cb1ec34b6b6e0b384c3d398a09eab505e9476276 arm64: dts: renesas: r8a774b1: Add SATA controller node
74c5a02b8b9a6b75e8c5fea8100504d58d371344 arm64: dts: renesas: r8a774b1-hihope-rzg2n-ex: Enable sata
b9f6d9410afa2f9fecf01aa3d076f4f09880b091 dt-bindings: pci: rcar-pci-ep: Document r8a774a1 and r8a774b1
2417c301d574cc6ea576dd2464fd9b58cc37b1f9 arm64: dts: renesas: r8a774c0: Add PCIe EP node
b559620dbffe92ea4f827d034436dfe92ac3376e arm64: dts: renesas: r8a774a1: Add PCIe EP nodes
40abd10ae56009bfbf5297334c51ef9874d85bb9 arm64: dts: renesas: r8a774b1: Add PCIe EP nodes
d3d8867e068394056009ce36359968d731e801c9 misc: pci_endpoint_test: Add Device ID for RZ/G2M and RZ/G2N PCIe controllers
267a63020157979437495e81542afe5f56857136 arm64: dts: renesas: r8a774e1: Add PCIe device nodes
24c43594e2a87d8348515500bc330f03f1981008 arm64: dts: renesas: r8a774e1: Add SATA controller node
2a91580c766ff0dce11950baa2fe792e77881d4d dt-bindings: pci: rcar-pci-ep: Document r8a774e1
29b1589e3cc425ab20a20b3def16270a453916fd arm64: dts: renesas: r8a774e1: Add PCIe EP nodes
893d0b90e4bd9c55607e988393e2a14aeabe2ad9 misc: pci_endpoint_test: Add Device ID for RZ/G2H PCIe controller
49a5881f635dd8f7f6918379777bddb48b9d85be arm64: dts: renesas: r8a774e1-hihope-rzg2h-ex: Enable sata
0f867fc0522c96a82a641fefaaa16ae7dc57fd1e arm64: dts: renesas: r8a774e1: Add FCPF and FCPV instances
b595f072e853f6e501b4ba61d93993add0fa8c27 arm64: dts: renesas: r8a774e1: Add VSP instances
5c3927b97113a48a68a38e4292aa1429f8b08ee4 arm64: dts: renesas: r8a774e1: Add FDP1 device nodes
b7442d5a783e249233989d3f76a36cc515298410 dt-bindings: display: renesas,du: Document r8a774e1 bindings
8fc1d4cc76adb16f1c5d98c63108bdaf83eb8b64 drm: rcar-du: Add support for R8A774E1 SoC
8a787c7a7b76dd6d5b5300613751a1e7579da9d7 arm64: dts: renesas: r8a774e1: Populate DU device node
e3845f1f5591d388e2494b2e2eda1eb5703e017b dt-bindings: display: renesas,dw-hdmi: Add r8a774e1 support
f610c64991a4cb92200eb3ec32d02c01c29489c8 arm64: dts: renesas: r8a774e1: Populate HDMI encoder node
32740b277b7a5fabdc7f1d0c700461f7f517f63a dt-bindings: display: renesas,lvds: Document r8a774e1 bindings
3e5b8fa75fe916508a283dd86a684c83611e3f6e drm: rcar-du: lvds: Add support for R8A774E1 SoC
5a34169ac8a5244e3093cfc7529308121bab4b2d arm64: dts: renesas: r8a774e1: Add LVDS device node
eeea6f581dd9dd06a66c67af59be108ff2c6663a arm64: dts: renesas: r8a774e1-hihope-rzg2h: Setup DU clocks
610516bab7c7a32a92df2f5d5d39677eba8d1003 dt-bindings: pwm: renesas,pwm-rcar: Add r8a774e1 support
8d559ef9186fb400d280d861534cdd53d2849151 arm64: dts: renesas: r8a774e1: Add PWM device nodes
9f1446494669bc3cabd8087021ff5bcaabb4a4a1 arm64: dts: renesas: Add HiHope RZ/G2H board with idk-1110wr display
24a05eecb89b68829e383824f7b42948f8dbdcd3 dt-bindings: sound: renesas, rsnd: Document r8a774e1 bindings
8e8547dad37a5134f6bd295d3e883b90c2784b7e dt-bindings: phy: renesas,usb2-phy: Add r8a774e1 support
b2a8fe95768022d73ae3e52dc401615dfeda8d63 dt-bindings: phy: renesas,usb3-phy: Add r8a774e1 support
1610a410a867d7c73926cea92107c68d4e3822c9 dt-bindings: dma: renesas,usb-dmac: Add binding for r8a774e1
33232fd19f31754ddf584ccd014efcb98283ef0d arm64: dts: renesas: r8a774e1: Add USB2.0 phy and host (EHCI/OHCI) device nodes
19d27794fa363db28564b345d0fc7281ddcc31df arm64: dts: renesas: r8a774e1: Add USB3.0 device nodes
37a6a72097f3d610e737d666e398de85559c7877 arm64: dts: renesas: r8a774e1: Add USB-DMAC and HSUSB device nodes
7f81630e1958ce3457d3c86a5de5773d130fa08a CIP: Bump version suffix to -cip38 after merge from stable
357e7f838d7096ef26538761647231dc3947e0ec arm64: dts: renesas: r8a774e1: Add missing audio_clk_b
20a5f01b1980f1f5261389508af3d57e6d69f6b4 arm64: dts: renesas: r8a774e1: Add audio support
2a88c8ad36288cf413e9f70e69216d0814bb387e CIP: Bump version suffix to -cip39 after merge from stable
69f854a4590aec4e5f7937707eb342f502855296 arm64: dts: renesas: r8a774c0: Fix MSIOF1 DMA channels
7332ffe96fb1ec03187880fe4bf6484b2674886c CIP: Bump version suffix to -cip40 after merge from stable
a0647d6e2e7888b58f08bc4123008054efa6f26a dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
858bc1dae7d03945d636541eba3ebb11e645e157 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
e6de5fbaf93dac30bf7eec424274c5e4019f8b8e dt-bindings: PCI: rcar: Add device tree support for r8a774b1
ddad942323b4d3571192fc6c70d2cda96a4103aa dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
f2a21c1d74e8e551dcb2f8e23402257fa45e9aa7 dt-bindings: thermal: rcar-gen3-thermal: Add r8a774e1 support
71895b2e4b5a91ea05428072cd37577414bf7e95 dt-bindings: memory: document Renesas RPC-IF bindings
a960571092c9a8e8e2c4bc286db1012ad2442a87 memory: add Renesas RPC-IF driver
df35d8d16d78eb70bacbe836de16ebcc034897b2 memory: renesas-rpc-if: Return correct value to the caller of rpcif_manual_xfer()
f10243bf1cfd6df3ae1521185e68f45535c69ec7 memory: renesas-rpc-if: Fix unbalanced pm_runtime_enable in rpcif_{enable,disable}_rpm
589bafcbb7bced5ca1cfa056e7e39dabc1368502 memory: renesas-rpc-if: Fix a node reference leak in rpcif_probe()
4b0dadf12b192d58214ed1878ce830b975064944 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
5fb49522d8133b0c51be10e29943b05f520da056 spi: spi-mem: Add SPI_MEM_NO_DATA to the spi_mem_data_dir enum
f1a9c72db2eedaa3b5c4626ddd6930550ded7503 spi: spi-mem: export spi_mem_default_supports_op()
128575b34669c8e697ebd83e8bc1338e2498a1aa spi: spi-mem: Split spi_mem_exec_op() code
a0c7821a9097679eb3884152fc494585af453af5 spi: spi-mem: fix reference leak in spi_mem_access_start
6cf8896a84473d1bfe0522ad8d591b82dbb93ea9 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
4800a5532aae811ec401b2c6236fd4f0dd6f2448 spi: spi-mem: Compute length only when needed
4c8402803c435391786599c50094b09f570fd462 spi: spi-mem: Add a new API to support direct mapping
6ab2474e776ccbfc7c3b969a765a9e3d9feafe7b spi: spi-mem: Fix spi_mem_dirmap_destroy() kerneldoc
4d036b6a7a2cc6d55e6462f57dfbbbec27f016d2 spi: spi-mem: Fix a memory leak in spi_mem_dirmap_destroy()
4bdbc4d6f39d8d2ccd918d12c94322b7a8b8dee9 spi: add Renesas RPC-IF driver
2d24ac99cebd4870454cb5ded19bb78464fcedd6 spi: rpc-if: Fix use-after-free on unbind
2ee612989a6d0e72c385001e03ece06f1a039280 clk: renesas: r8a774a1: Add RPC clocks
11a14623ebe0a99ab0abf76fe813cf83443bc333 clk: renesas: r8a774b1: Add RPC clocks
e43df5e4ddf0ef6d4df19b69fa7dc8ad74f162d4 clk: renesas: r8a774c0: Add RPC clocks
9189d6eed56346dc2f64135056c696516c0feaa2 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
0fd8d54a7b3dcaf1fb568d6b998de2fda3ba2f15 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
54d227611aa323302d71f56f5e228f39e2e3fa6d pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ca99a61f2912399d766f21c94cfdf658fdfb8db6 pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
3e004c6f67276c4f47f28d4e10db5febff3598a2 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
5278e7b2a74af97174f38c3d311aa536b9ea588d pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
f5e5f947e5a651d932e854757b9641f979590e44 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
a1b0cfc5b0d156d8dca047beb00e7c3eb37f7c72 pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
216149ffb5898f543855b23bbb5c3e8a3ac441bd spi: spi-mem: Make spi_mem_default_supports_op() static inline
f03487d0bc4223fcdac1e2783f9a5f92eeb9abb0 CIP: Bump version suffix to -cip41 after merge from stable
240e502038ee0d357209ad41ccff3e899703316d CIP: Bump version suffix to -cip42 after merge from stable
caac7131ea1b2772ffb6cc1294ccf77c4d3eaaf8 CIP: Bump version suffix to -cip43 after merge from stable
da06422a2fccd7087db11c27cd3aab73c7ce8686 CIP: Bump version suffix to -cip44 after merge from stable
a535a84a4ff6b0547d3ac07ad36ff0aa09c90f15 CIP: Bump version suffix to -cip45 after merge from stable
960cbccdcf89ec16ad7e73625131d4a50f464f1f media: ov5645: Remove unneeded regulator_set_voltage()
25c1b8479138745d9025a252aedfee642fda7364 media: device property: Add a function to test is a fwnode is a graph endpoint
a123b1ee788df58e5b391a454a021f2e32ccedc1 media: v4l2-async: Accept endpoints and devices for fwnode matching
c8691d0ef3a16f4785372f4746dbd7b8363fa29b media: v4l2-async: Pass notifier pointer to match functions
de3a667245e071405f88c7a101ce7688cb27f79c media: v4l2-async: Log message in case of heterogeneous fwnode match
271b4f1a4ef7c58fc89ff3d7d76292fd251be1dc media: v4l: ctrl: Provide unlocked variant of v4l2_ctrl_grab
bf75f720bca25fec0ff71641dde9be32cc335054 media: rcar-vin: fix wrong return value in rvin_set_channel_routing()
499927d3e1083b7d385ce9b1cf15c05728b03bc2 media: rcar-csi2: Update V3M and E3 start procedure
a5c587e2e3bdb530fc2ec67cf7ce2a3120071216 media: rcar-vin: Invalidate pipeline if conversion is not possible on input formats
6e1374809634278ae7542e708d13735136ffa3a9 media: rcar-vin: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
b1caedec65bb70089ea6876a721f406839612b65 media: rcar-csi2: Add support for MEDIA_BUS_FMT_SRGGB8_1X8 format
a7c2c92df34fd1271f5621b86e9c31235703c717 media: dt-bindings: media: i2c: Add IMX219 CMOS sensor binding
f519a49a6b93823c08560b498970b71ca6d51401 media: i2c: Add driver for Sony IMX219 sensor
b4e85d7d4af86f84fb4f54427000d22d51de4b7c media: i2c: imx219: Fix power sequence
cc7fbbd3f0227899f44c75c9e47064a74b4ce5c1 media: i2c: imx219: Add support for RAW8 bit bayer format
eb6e7e14fefd344d98e4360f385568fbf31a7842 media: i2c: imx219: Add support for cropped 640x480 resolution
9a9cc92733010addb69b2622e3c526bd04d7d6e5 media: i2c: imx219: Implement get_selection
0cd10fbc8bb58a30b246f7ea82bb905f2599cdef media: i2c: imx219: Fix a bug in imx219_enum_frame_size
3d3080ae24007090268270374beb0ac82122a82f media: i2c: imx219: Selection compliance fixes
e03e4632d5a62e25b14488d7fcf71a128e76521f media: i2c: imx219: take lock in imx219_enum_mbus_code/frame_size
4ffccec05ad8fd4b201e97a84d32cf2b5841fb14 arm64: dts: renesas: r8a774c0-cat874: Add support for AISTARVISION MIPI Adapter V2.1
197cddb56337b183ab4d4e1be6f76be3f38f2736 media: dt-bindings: media: rcar_vin: Add r8a774a1 support
697327dd9d2802aae4f739f8029924bed6166741 media: rcar-vin: Enable support for r8a774a1
abcf866a626de049cad8225ec601046ab13b4c01 media: dt-bindings: media: rcar-csi2: Add r8a774a1 support
1f7b833e234bb2188969c5b1332eb4c150eab5ee media: rcar-csi2: Enable support for r8a774a1
effa6e1413b21e9327969e2c744fdd8dd90b2512 arm64: dts: renesas: r8a774a1: Add VIN and CSI-2 nodes
00c2cbf784be51fedd0c1ae293e22cc3c6250f47 media: dt-bindings: rcar-vin: Add R8A774B1 support
292564e64b1013bd5dd1b0e1267dae8be91d318e media: rcar-vin: Enable support for R8A774B1
e02ca68aca7ff5ff68985b380a4c059c30c0bd37 media: dt-bindings: rcar-csi2: Add R8A774B1 support
aff1178e10d40398643829017df825abb2e99c17 media: rcar-csi2: Enable support for R8A774B1
e8a79643ec9deaa197c361815ece42b3d6f88161 arm64: dts: renesas: r8a774b1: Add VIN and CSI-2 support
234f0521c6be1d68caeaea6acb192daa0ccdbcf4 media: dt-bindings: media: renesas,vin: Add R8A774E1 support
b1bb03358a7214f9cae3f687f2637e8a0622fd6f media: rcar-vin: Enable support for R8A774E1
00cfa25fe5a7a00581ac40cfbc39573bf9548c6b media: dt-bindings: media: renesas,csi2: Add R8A774E1 support
d397eebd7170ed3959949c291311171eb7bcf155 media: rcar-csi2: Enable support for R8A774E1
21a3c1e7445a72aa6ab7c323f307eb28fb5c6adb arm64: dts: renesas: r8a774e1: Add VIN and CSI-2 nodes
a0e340bfe86f1c31877b2ad2097a05081ca4933a arm64: dts: renesas: aistarvision-mipi-adapter-2.1: Add parent macro for each sensor
bff3349016d318badd0b758cba5770076b636c29 arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2H
004415ed2febf3410910f4fb38f7f5ab6055cb7e arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2M
6387af6ce5243db3e0bd336d355d32ff4605cf5f arm64: dts: renesas: Add support for MIPI Adapter V2.1 connected to HiHope RZ/G2N
a39c55967ca0d8350ff44c32174be7fe6f3503ce CIP: Bump version suffix to -cip46 after merge from stable
b1c2be2dec7cad9225b0e74d647121d291d7b09b CIP: Bump version suffix to -cip47 after merge from stable
27154048798e37753c90260d99a0fccb91466d32 drm: rcar-du: Fix crash when using LVDS1 clock for CRTC
d58758797856490e85af2605c4383316615d0196 CIP: Bump version suffix to -cip48 after merge from stable
500b69b072fb6124a717ba8980f1b35a6cfaa995 media: i2c: imx219: Move out locking/unlocking of vflip and hflip controls from imx219_set_stream
a06e8428aa5de0c7108c8c31dc25e0d9ba2453fb media: i2c: imx219: Balance runtime PM use-count
57951d798360ce0f50b5804e62535dcb39187c62 CIP: Bump version suffix to -cip49 after merge from stable
055223e31051a57f197e560b3e1ea8ed27dc6ed8 CIP: Bump version suffix to -cip50 after merge from stable
e2799d64ab33260bc6315c80592d79a86a7a4520 CIP: Bump version suffix to -cip51 after merge from stable
8887d0c09ff8d7dd441c62f04ad775138402d92b CIP: Bump version suffix to -cip52 after merge from stable
36f55c947e1f0c3c762b69e1b5a5672f82e789a2 CIP: Bump version suffix to -cip53 after merge from stable
8cd2ad080d5a87838d9d233bc6f18fe514d3b037 CIP: Bump version suffix to -cip54 after merge from stable
e74d86de42053be558657d4c154e5c2f283f9958 CIP: Bump version suffix to -cip55 after merge from stable
b2e4928ab67319a2b7b5c7e0815a6653feb79258 CIP: Bump version suffix to -cip56 after merge from stable
cc86a9f7b734ab1e5bfde1511d73b6aaeb34bf79 CIP: Bump version suffix to -cip57 after merge from stable
1b295de326ec215764bccf0443d4cf1ddad1c323 Mark this as v4.19.206-cip57-rt22 (-rt87) (-rebase) release.

--===============4916817404753341430==--
