Content-Type: multipart/mixed; boundary="===============2257331786972752816=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 13 Jan 2026 01:07:34 -0000
Message-Id: <176826645470.3306174.2197268098537329671@gitolite.kernel.org>

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    new: 0f61b1860cc3f52aef9036d7235ed1f017632193
    log: revlist-3609fa95fb0f-0f61b1860cc3.txt
  - ref: refs/heads/master
    old: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    new: 0f61b1860cc3f52aef9036d7235ed1f017632193
    log: revlist-f8f9c1f4d0c7-0f61b1860cc3.txt
  - ref: refs/heads/mm-everything
    old: a8ccbab1304d22f9fdcdc8a1cad79fc0b85fea8b
    new: c0bb0ef8658d82e1e0ae6025fdb37d38b2962f70
    log: revlist-a8ccbab1304d-c0bb0ef8658d.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 2c325e32e3863f72b94f7ba0f8a4f84ef6114992
    new: 712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d
    log: revlist-2c325e32e386-712ef4eebebb.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b60810ff0e0dd6cd8704fb7e495ef38cb8bc050d
    new: eb7b4e43098c53a5f55362ab3b323f6219f8a91a
    log: revlist-b60810ff0e0d-eb7b4e43098c.txt
  - ref: refs/heads/mm-new
    old: ab3d40bdac831c67e130fda12f3011505556500f
    new: 34d0c2245536dab0df0efc54f079620305f4290f
    log: revlist-ab3d40bdac83-34d0c2245536.txt
  - ref: refs/heads/mm-nonmm-stable
    old: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    new: 0f61b1860cc3f52aef9036d7235ed1f017632193
    log: revlist-f8f9c1f4d0c7-0f61b1860cc3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 10986e64ea969ba3551c3359c03ab740d6eea46b
    new: f12c95b99a44059ac00b9a0613892752dd78f55d
    log: revlist-10986e64ea96-f12c95b99a44.txt
  - ref: refs/heads/mm-stable
    old: f8f9c1f4d0c7a64600e2ca312dec824a0bc2f1da
    new: 0f61b1860cc3f52aef9036d7235ed1f017632193
    log: revlist-f8f9c1f4d0c7-0f61b1860cc3.txt
  - ref: refs/heads/mm-unstable
    old: 4d2d0ad5d6a267cb4473e5f50e1b363e8a9fac3d
    new: dc510730db29e6d259e3550fe53484aa3d012970
    log: revlist-4d2d0ad5d6a2-dc510730db29.txt

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3609fa95fb0f-0f61b1860cc3.txt

05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f9c1f4d0c7-0f61b1860cc3.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
11ce66c7a04b10ee42ccdd4e2af72a3773df09f7 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
5393802c94e0ab1295c04c94c57bcb00222d4674 genalloc.h: fix htmldocs warning
87726567d83df9c006d506a201c3c78c3cda76ed mailmap: update entry for Bartosz Golaszewski
c6e8e595a0798ad67da0f7bebaf69c31ef70dfff idr: fix idr_alloc() returning an ID out of range
007f5da43b3d0ecff972e2616062b8da1f862f5e mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
6f13db031e27e88213381039032a9cc061578ea6 kasan: refactor pcpu kasan vmalloc unpoison
6a0e5b333842cf65d6f4e4f0a2a4386504802515 kasan: unpoison vms[area] addresses with a common tag
6ba776b533ca902631fa106b8a90811b3f40b08d mm: leafops.h: correct kernel-doc function param. names
7838a4eb8a1d23160bd3f588ea7f2b8f7c00c55b mm/page_alloc: change all pageblocks migrate type on coalescing
612b595e08caffc1276e7b0680a0c95951eba185 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
02129e623c18ad77ebb85210340f72125ae8a7a1 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
fdee5216851c2e0f88690c4038eaede3bcd128bc .mailmap: remove one of the entries for WangYuli
8de524774b9e79562452730d66e88f525cdd8149 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
fe55ea85939efcbf0e6baa234f0d70acb79e7b58 kernel/kexec: change the prototype of kimage_map_segment()
a3785ae5d334bb71d47a593d54c686a03fb9d136 kernel/kexec: fix IMA when allocation happens in CMA area
632b874d59a36caf829ab5790dafb90f9b350fd6 selftests/mm: fix thread state check in uffd-unit-tests
7013803444dd3bbbe28fd3360c084cec3057c554 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
e6dbcb7c0e7b508d443a9aa6f77f63a2f83b1ae4 mm: fixup pfnmap memory failure handling to use pgoff
6db12d5c474d77016ca9130eb32490c9771fb157 mm: memcg: fix unit conversion for K() macro in OOM log
6558749ef3405c143711cbdc67ec88cbc1582d91 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
f183663901f21fe0fba8bd31ae894bc529709ee0 mm: consider non-anon swap cache folios in folio_expected_ref_count()
0c75714095e06692f7a0e00a3dfd829c0d3c0ada mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
7622292d2a4c4de36144a30b12a0d0f70d35f2c1 sparse: update MAINTAINERS info
ffd042a23b798dfe2786c998038c1bf53ae818ef MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
077d925b60c320027dd64b69e0ab2dd2e00ed45c mm/memremap: fix spurious large folio warning for FS-DAX
a76a5ae2c6c645005672c2caf2d49361c6f2500f mm/page_owner: fix memory leak in page_owner_stack_fops->release()
d6b5a8d6f142ad0a8e45181f06e70b4746c4abc3 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8ccbab1304d-c0bb0ef8658d.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
8083ee9ea4ba479a8913d442a9fdb2cdcafca65c mm: describe @flags parameter in memalloc_flags_save()
75b21b13fa43e8da29f4917d87e64beb9f746ea9 textsearch: describe @list member in ts_ops search
89fc175e7ac817433dafeb44b7a906f93e550882 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
2f92acd52ab380e21a7c3f6c4fe4a8e06d448e6a mm, kfence: describe @slab parameter in __kfence_obj_info()
02db46938a3d66d0553362a6fdcdfac70f6ef151 mailmap: update email address for Szymon Wilczek
3d0728fe1f422c572df33565304aee4fe6186873 docs: kernel-parameters: add kfence parameters
d908f6844826ea950e95204e64161d9a2dbeeb12 lib/buildid: use __kernel_read() for sleepable context
af5541ecf94f7975617316740bee2466af34af3a kho: validate preserved memory map during population
e64254b252559735b8f2be0fe06c4a902968382e mm/damon/core: get memcg reference before access
0c301063571d6affedb50b1e94197bc9fc2929d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a8b8681e80fb0d2e89fbb51724c984c58ab9a10e mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
24c7ef88eb09d390f3c9267a3ddc7fc68a15067a mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
95a696b9ff254be88bd89baa0e8caf6b22038eb3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
08957ad6fd6e2ffbcd9cc50540637993394ee878 mm: add missing static initializer for init_mm::mm_cid.lock
93579e5e59fac6c24fa5b9cde7897c7f38bd286a mm: rename cpu_bitmap field to flexible_array
40d38e76f112d5b8316f1e486be8ad8a8a62e216 mm: take into account mm_cid size for mm_struct static definitions
f6bc06a7f2e9a727497acb193be57bfb434dea24 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
c3edf1754a36e6c40e5a4e2565951e37770ac99f mips: fix HIGHMEM initialization
7b6afe511004c0af4519dd417f588c2562abae35 powerpc/watchdog: add support for hardlockup_sys_info sysctl
21a37fdef313234940db215dbd4fd0e1aed4ad70 mm/damon/core: remove call_control in inactive contexts
88edd93d0d4b663fdcdd855d270ef98a943e3f3d mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
d24e0f52f8edf2f17ee87ca5993b77d917c57587 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
acc5ef81467ed65aa5a37415b8ab7b09f88e05c4 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
c954e71c5ae7b4f2f03a9d4b97814bd3c95f4d4e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8031a4389e1f6df472e6508607b0bf3572355116 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
c8d1c55033311851211368bee67da30de98a1e31 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
cb6ea3dc246d9121e7b915d04683d404e6897721 tools/testing/selftests: add tests for !tgt, src mremap() merges
8c4061f196f0e364d72bf2c2a964bc6bad5b0029 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
94326e331822f99b39b3cc771ca6628a00a4a854 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4ace48c2bb8edcd4d2632314fb5f34e35617b828 mm: kmsan: fix poisoning of high-order non-compound pages
4692ac619c8ae5096cda4cd6b47b6cfad2f40817 iommu/sva: include mmu_notifier.h header
f391245426c57e7533416df673910a09de473eb1 mm/page_alloc: prevent pcp corruption with SMP=n
f4fde579e37c5a31d6a1eb1e5bbdcb6969de025b mm/page_alloc: prevent pcp corruption with SMP=n - fix
48e0d00181325daf804f9bf070ae3e9cb5dd9794 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
d50a269d57417ce7c171514aae11eb72c3cd77a8 panic: only warn about deprecated panic_print on write access
69b63a4a5543285b8be491e72d47690040eacc61 tools/testing/selftests: fix gup_longterm for unknown fs
fd3a53da74805f21276b0c777fba0a1a79a81d12 x86/kfence: avoid writing L1TF-vulnerable PTEs
7d30dea41e07cea7c1499d0ced29ced1f4250c23 mailmap: add entry for Daniel Thompson
a7a83e6da357311c991cfa43a40b92d1b57d9a91 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
7f7cfca5236f6d624692b6e647608dae78740519 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fd17d47b691f1cf1c58115420eacbea5f19a51bd mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
7bc2efd3f645239fdad6025d1b8ba743e8b68114 kho: init alloc tags when restoring pages from reserved memory
e83ff61345ba02ba4f3ffc5469a30bb8ae9e911c migrate: correct lock ordering for hugetlb file folios
eb7b4e43098c53a5f55362ab3b323f6219f8a91a mm/vma: do not leak memory when .mmap_prepare swaps the file
7f4cbd18cf16e97f9c00b16ee11b802ce761737f mm/vmalloc: clarify why vmap_range_noflush() might sleep
c50cad8fa63b58d05ea7b6ddbd81bc4c433ba084 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
a61afb8575c5967694666f65358a0ba4ddefe3d4 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fd227ee191e70d224f8671864dce08977ca762f3 powerpc/64s: do not re-activate batched TLB flush
26f5464376adc24c04e3613131667243c9251a11 x86/xen: simplify flush_lazy_mmu()
4b4a812a2ef2130fd4c75c51424b8bff6ae10b10 powerpc/mm: implement arch_flush_lazy_mmu_mode()
7ac9027ea5bc27cede83a77788fe854d411d1385 sparc/mm: implement arch_flush_lazy_mmu_mode()
4e78363992be8522f14fb630ff4e46e32f489416 mm: clarify lazy_mmu sleeping constraints
8104284538fc538aeb540165903a3068dce8ab88 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
aa350bb4b277784566f9c4084ac0a73ddb061693 mm: introduce generic lazy_mmu helpers
652d2ad2999c11a7b1622d100b76dbc55d76835a mm: bail out of lazy_mmu_mode_* in interrupt context
25407c2a9810e5ff7daccb40782d12e076616c83 mm: enable lazy_mmu sections to nest
1f22b016ae0f5d8fc1653e776f9ba404cb96753e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
3b3aaa52c788bc3a5a487318b96ac0a526c7ddab powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
191092c99e61606b4e8293013596351abff2214f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
7febab2918858ef3d67737d017e54243f283b967 x86/xen: use lazy_mmu_state when context-switching
8caefe606b80c28154c9c7f2b92ffcb5db65422b mm: add basic tests for lazy_mmu
97a9ea47c401bad9191470e190b75fd1104f38fc mm-add-basic-tests-for-lazy_mmu-fix
12d3920f5cdca7b28f67a15a04c898529ae227ed mm-add-basic-tests-for-lazy_mmu-fix-fix
91ac6fa0b0f28aedb0daee20bef372989ed8626f mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
df65aee9f9d2dbb5a9eb8e6d4aae86f332da75a9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
37c7b45d1d69853692ebaca3b798649d52945c16 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
10dcac1b06be64dd484bea80dff0f2fc6df82346 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
5fd8473a7c29458d01588753b5576714fc8781e4 mm/vmscan.c:shrink_folio_list(): save a tabstop
ca8fed900b81bd261252e8bab788b5e510b8a0f0 mm/hugetlb: fix hugetlb_pmd_shared()
8f696a3fd4ed99fa20420a54d40a5125d96ded20 mm/hugetlb: fix two comments related to huge_pmd_unshare()
db3909c62a5826e0b4464eb4ee1d9fa2a3238433 mm/rmap: fix two comments related to huge_pmd_unshare()
9420bce4c02e034b602dcda0ff17169dc722e89e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1e7ed6a5ba19b6b6aa0bdf382eac2b505d37c80c mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
177b218617e50caa721dee06233d059b8012c07a zram: introduce compressed data writeback
b656e6be21815cb3a5333732085d52afe0cc1cdf zram: introduce writeback_compressed device attribute
87edec44717beb05a7e8cd5f05a07bc07ca9acec zram: document writeback_batch_size
4e7e54a2fe748f77b93621a1973ad71e93918f3d zram: move bd_stat to writeback section
89c7dd4cb5ab2702ce183d6ee11371cc4a5659c1 zram: rename zram_free_page()
0784343dcd302036a92ad7d5ff2412145af0aff5 zram: switch to guard() for init_lock
e5d90907b511f21964de3050a03ebb657a078bc8 zram: consolidate device-attr declarations
8d8cf97573ce0f6b09e9770a32b03a7aacadc48b zram: use u32 for entry ac_time tracking
3878178bdf4f53a1669ea1a5900dea722875d303 zram: rename internal slot API
4a64c5904fa385b74b1df8dec46650eee3966c79 zram: trivial fix of recompress_slot() coding styles
cc4bffca2f7fc18b3fbd609f327f881f747b6a69 treewide: provide a generic clear_user_page() variant
325165d047227808f2e98e44b7829ec6e862af0d mm: introduce clear_pages() and clear_user_pages()
428d945ecd39a511975116cdcf5bdf743acbd366 highmem: introduce clear_user_highpages()
9294d2d157896b2661b1eeb5028b47174b65ca05 x86/mm: simplify clear_page_*
8f70d87945ca8bfc37f846646e54a62db3378343 x86/clear_page: introduce clear_pages()
4b9e9d5115c4a010007a09722b446c196a09ec36 mm: folio_zero_user: clear pages sequentially
7da165e46496af3065c0cb5d4fd837a34d66890a mm: folio_zero_user: clear page ranges
c8ef0dafd0c0debefd69ba54e66317eaee1a8402 mm-folio_zero_user-clear-page-ranges-fix
ed7ea3b9a097f45d08e9dee1e8b264847428ead8 mm: folio_zero_user: cache neighbouring pages
054306d5244cf28dcd1444dbc86a024c622bae95 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
722ebbf5dcf9f273477d1302914eeeb428ba8fd0 mm: zswap: delete unused acomp->is_sleepable
3ded5d3a1abb8d824cf61a756d5b967d8df8dded memcg: move mem_cgroup_usage memcontrol-v1.c
365e1cb0a98a3bdb796d259649c398b3b448c9e5 memcg: remove mem_cgroup_size()
b1580f92cd15354fc47e1cf22f73b4c7289a0e41 mm: memcontrol: rename mem_cgroup_from_slab_obj()
bd46046c576bd0f53ec9aa8ee5cf59f45b604d56 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
4e51071bdfdbd46a386d59ff002611ebb7d42a67 tools/mm/thp_swap_allocator_test: fix small folio alignment
785b9ec48c0debd6ac04c5a4ca7a5737022a879f mm: introduce a new page type for page pool in page type
6e3a13fc1a297bc227e95a03dedd957ef6456ae9 tools/mm/slabinfo: fix --partial long option mapping
4fe931903dd6272ff6450cca9c42735ffbd94f28 mm/damon/core: introduce nr_snapshots damos stat
fe7abf0ecc37b2dd7d7ef487919949dbdba1eb33 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a2699f0ad8990b76e84318aa28464b316371b6ad Docs/mm/damon/design: update for nr_snapshots damos stat
0ff18ff68f2f23eae83a2851593820de5ab7a940 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
71884167c556b842b8367b2245299f02d888a9a0 Docs/ABI/damon: update for nr_snapshots damos stat
6456745bf1067a2413bbbd313e83a6ed948c245a mm/damon: update damos kerneldoc for stat field
fc7d6420f27b23cc12c4c6574c9dc86cf7511ff9 mm/damon/core: implement max_nr_snapshots
20dd086d8ddd14fe82cc674105a740d651f65694 mm/damon/sysfs-schemes: implement max_nr_snapshots file
c5256ae3060a37443acf49f7c4a658b65943f2f3 Docs/mm/damon/design: update for max_nr_snapshots
39a06bb75341a1542a18c7db25527049ec276923 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
162c0ddf56e6628f6d7031336e31ef744355e175 Docs/ABI/damon: update for max_nr_snapshots
fcb73cae7893a8cc319acdd2dd2757dcfa6af591 mm/damon/core: add trace point for damos stat per apply interval
8714b8d4d603f15875727bd04330986bffcfa6b8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
17ffe9cc535b9028eace0459087744124c653408 zram: drop pp_in_progress
05ab55a0a1f571487842cf44409f06acbe5390a5 mm/block/fs: remove laptop_mode
0b2144517bc637e2d62ba66dc270e7de15207cd9 mm-block-fs-remove-laptop_mode-fix
e7c5c955b01ab328f6a93b0b90811d8731d9fd5b maple_tree: remove struct maple_alloc
ae0842918f7a9e07a975226dfc06966e807f33c8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
11565155a8f8f3cd43d20eaba96adc3196d92a98 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dfa354283cc56c042b41ce023db647f51d459da0 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44e0bea3675c0b11584ec1faa4172d5f4c6e9cb7 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd0e12b9a00ee48052ed0438f03679dffe793d02 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6eb6286c75cc81cc97c4522c32c0d9d5f109d010 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
69eb28adc8f80ad869cfc02fe99caafb28753a78 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fd3f8c019deeaa6f7b8e547d4c4bc909c5317ee um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c3b0faa59498de1c2b7eeff633fff649119e69eb mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bcdf0d0833f93e896aa9d238ed9596f7a2fd20e0 zram: remove KMSG_COMPONENT macro
966a8ae0a5e73c235c12e31c5daf2a62ab407da3 mm/damon: fix typos in comments
f5609f7c40cfa0ff3d40edda56b325957526c463 mm: fix minor spelling mistakes in comments
5759d572a59e5d09d7abb2f85a67a6c08bb8c413 mm-fix-minor-spelling-mistakes-in-comments-fix
5c6c89a56bd5b00f08bffdbaecb8af25caffca0c percpu: add basic double free check
9057149caa17dd7e892de8424335f2ca4ec13504 mm/fadvise: validate offset in generic_fadvise
98bcc606fedb181c559af9253f3cdeb22f152de2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
7d239d00006631550c08f6001b225bc17785d38e mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
e77675b4386efa0d5458752db392fa61dba23118 mm, swap: split swap cache preparation loop into a standalone helper
5c62c6b581349697d321c61ea4f760f456f00f9b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7987b0d2ade076904c2fd1ca89b5302134f83ae7 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
8d90ab967d28158045a78b9384b957eb576dc072 mm, swap: simplify the code and reduce indention
9dbd5a50526d5c6e114572fe6fce843fba97bde4 mm, swap: free the swap cache after folio is mapped
2a06b78c5d3bf4dd9cba9bb2fb9ed80c6ea7d8ff mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cf790e6ce40363ff7bfd1f75aba251f7e8acc531 mm/shmem, swap: remove SWAP_MAP_SHMEM
f6d8e508520acd50c3f8d1f8851a2c5ff140d6b3 mm, swap: swap entry of a bad slot should not be considered as swapped out
4ef30882816dfc442358daced9a7ec5c6c5c539a mm, swap: consolidate cluster reclaim and usability check
c44753ef6a57c3e35e5f7d679481216872dc98d7 mm, swap: split locked entry duplicating into a standalone helper
3767a6b5be2457e73cb30a0e3d4064c903c3b91a mm, swap: use swap cache as the swap in synchronize layer
cf8002b59b59f115deda46bf6610edc7f560f837 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
c258f491dcd554425d8093669c1b1c30980a36a5 mm, swap: remove workaround for unsynchronized swap map cache state
33f535f4b537b326ff0286a792ccd127d295bf39 mm, swap: cleanup swap entry management workflow
872b80ab68b613847f838f2b02a9e0a7fa6ccc5a mm, swap: add folio to swap cache directly on allocation
657472bbc1b2fe343b29a9d82b8c317a25c121d7 mm, swap: check swap table directly for checking cache
434dff8c11c270c23006ebb01e78cd28927fff63 mm, swap: clean up and improve swap entries freeing
50cbbac61ae81e293080c61a1c0ce4e6968c9ed0 mm, swap: drop the SWAP_HAS_CACHE flag
60244092f74654154cfccca7720438e0ca507f02 mm, swap: remove no longer needed _swap_info_get
03ec1d8c4417a6d3d4dd526075cad0eccb5a3af9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0d65c5bbad73b0d5e95c9a34b8539f89e4cc9a73 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c17aa5c44f7d4b670a58629829655b329f6e14eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
3f66176fac6462dea51ddbddc36c47c6b4dfb2b4 mm: cleanup vma_iter_bulk_alloc
330946b92e19f6b262b0c6e46e8e27ec096905fa mm, hugetlb: implement movable_gigantic_pages sysctl
95e4f53ec8f99778911d472325ba5c6a836f1f71 page_alloc: allow migration of smaller hugepages during contig_alloc
53de9fc9dd7f619aa0e50f908bb81e285110d8aa selftests/mm/write_to_hugetlbfs: parse -s as size_t
368e01c4db8246e9e739383d2a3d57bc9050ac0a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
e0465e005b5eb1db4352afbf61a87a2f246d7c72 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
5e365f504d017e6b3b7b51b3688d14b68c3055db selftests/mm: fix va_high_addr_switch.sh return value
2f292b7970f496397aa0aef75ace0448951cc254 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
067456b3a2fcef0b4ba4fe89431e9f37c6e7a911 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
aac1838eda01d6a0bdf269d7311ac5ca6bf3a353 selftests/mm: va_high_addr_switch return fail when either test failed
c6e642ba453d5712b3f27bd17d66b19a15213d9d selftests/mm: fix comment for check_test_requirements
781f167eb0ee07eba9f3faa2b3544c59e0e9f65a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
064efe52011b85e77a79b0516389972383a20f6c fs/proc: expose mm_cpumask in /proc/[pid]/status
ca94630e635f1de16d82fcaa6f291ffb9b384d39 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a88b8703bfd522a52c5c60373e13c9043f8d9dd3 mm: rmap: support batched checks of the references for large folios
08b279a254a92c2622806e4443d74727d5a60ba1 arm64: mm: factor out the address and ptep alignment into a new helper
149833a9a87643f72f8a21dae18d25c5c0c1b67f arm64: mm: support batch clearing of the young flag for large folios
8083a56ec38e2ac9b381152ac21ca38596aefaed arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d118493158fd90fb48005bf468ea2308c8203007 mm: rmap: support batched unmapping for file large folios
1848c8f5182d5f0568045688b2a88eb1af43f7e4 mm/vmstat: remove unused node and zone state helpers
1bd43b59c76d15751492535c019742628fb3399c mm/khugepaged: remove unnecessary goto 'skip' label
f5182e119aa293a491acf0a143b95a3b87fedf2a mm/khugepaged: count small VMAs towards scan limit
98516de8c1aeace9cf61b27055c7e3c686699de2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
92a6414b216334973003531973947e28c91093fc mm/khugepaged: change collapse_pte_mapped_thp() to return void
a44fd5563d607446cd7be24a3088c7e8698ded4e mm/khugepaged: use enum scan_result for result variables and return types
9eb9b116a77f2560c10311c83ad41764b300163e mm/khugepaged: make khugepaged_collapse_control static
7ac1d1f50fa542be4fc73cebb4387f8673bb553c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
24af884863dc0567e4213909b59fc5833a968355 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
e5bb4c7b301b1312f2260e294e63422e4141ba58 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2585e0f2c62081301ba5197f5e043a27852bec5c mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
012fa525910f90242eebee8083838d9de9460c2f mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
0b9a5468f432e8dace20680af210b5af53581cf6 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7b48d85ab1589f68e1ec8f56aaba573dcf531038 mm/oom_kill: remove unnecessary integer promotion in format string
b1c917b485b23d35b49e947e6ae979b90ad1cbbd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
221cf2adc5efff5b7127c52a132f5cfc9cc6ef60 alpha: introduce arch_zone_limits_init()
bde5e66f5b769e7bc5eaedbf537732907d89b96c arc: introduce arch_zone_limits_init()
eca3ab6cfc3eb14eee982bf2b16f20b2b667a139 arm: introduce arch_zone_limits_init()
eb718de9fa3e1b669cc3d26b9694fa067071498b arm: make initialization of zero page independent of the memory map
8d4f3176db672849e1f4b00a16107a1afd258ce3 arm64: introduce arch_zone_limits_init()
581dad730dc394868cbd4701e66e806f8cdc36a6 csky: introduce arch_zone_limits_init()
6e5f4d50be27c641f6526214a0665fbe2f2edb19 hexagon: introduce arch_zone_limits_init()
c82c3b7fbc203cf74c6aea6679e28ef0bb7feebf loongarch: introduce arch_zone_limits_init()
12b5ea564fbc518d26be225c306ad1fb3b556808 m68k: introduce arch_zone_limits_init()
dbcb456015d9323afe24798557d0a7b8378c6ab0 microblaze: introduce arch_zone_limits_init()
af7e4784435fae32d65795aeb2f91f494392d34e mips: introduce arch_zone_limits_init()
915863d29367246c10b0edd4250ae9d5b9dc5840 nios2: introduce arch_zone_limits_init()
788e6adc82c3f36eb3b985ce4fb60a0f840cc30d openrisc: introduce arch_zone_limits_init()
57619c8125db50849cf4da036e9e25bbf8454c48 parisc: introduce arch_zone_limits_init()
8d0dc183b0567b5bb5679c98a64e5be7000e4188 powerpc: introduce arch_zone_limits_init()
0e7a7c31581dbeed2e0ba1e05f8a087d0f6955b2 riscv: introduce arch_zone_limits_init()
a34c13cd93366e023b455c11536970080b8f6e56 s390: introduce arch_zone_limits_init()
e830b6d0c57233333ad47ddca6b9d883a7c4aec6 sh: introduce arch_zone_limits_init()
c47dc694af1d9acc0f4c3cec7cee6c0d6be04007 sparc: introduce arch_zone_limits_init()
6155bfd1b09dfea69fed406bf8ca0ccc72b3e420 um: introduce arch_zone_limits_init()
02826c38201b426499228a83c1180c32081d535b x86: introduce arch_zone_limits_init()
d9ffbc169933e22ac780f969f215fb73eafa504b xtensa: introduce arch_zone_limits_init()
3495a296c2c04c04f6a83fa991fb6fb94307e23d arch, mm: consolidate initialization of nodes, zones and memory map
05c0e27d28cf18d7b423dfc05af51f1a68562cfb arch, mm: consolidate initialization of SPARSE memory model
2424629022239b44665d53023cab4fe60a2348dd mips: drop paging_init()
30272525177c63099fed6000f1591ba302957885 x86: don't reserve hugetlb memory in setup_arch()
4aae31ee0666547c03aaa32acdc131c6672a45ab mm, arch: consolidate hugetlb CMA reservation
d6c480c1bc6b31e063eec4e1c17fa1bf5700ee72 mm/hugetlb: drop hugetlb_cma_check()
677685d51bfed9defd925289f0b562136f6a9b0f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a3a73f6990688bf22e50b1f3ab17458e4af631da memcg-v1: remove folio_memcg_lock() doc reference
c089728394578d38bb22d7135d9f20a68a862104 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
0fee5c7d6971594f100075328bbf64a97510416f mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
c3537479aab319626015f8a3a6b4f33f2cbba8a5 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
0ea0cb9ef3ff4a6db4fb1dda52fb7f1ae5bbc5f8 mm/rmap: remove anon_vma_merge() function
af17952a2fa0080f82b1f3e3bc2d44eb7ba4f031 mm/rmap: make anon_vma functions internal
b910c960d7d5836a0ffb11d1ea0e60f7accebf12 mm/mmap_lock: add vma_is_attached() helper
7fb0981cb20475371f9a65880598df436c62377d mm/rmap: allocate anon_vma_chain objects unlocked when possible
d7baf0c5c9f8ee8884ce733ca59d948441ee85a1 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
700bfb6215c691a3b69416a82268b80b84420258 mm/rmap: separate out fork-only logic on anon_vma_clone()
d31085c0b9d91a013f042501123201869430614e mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
b434d5629fddaf0d99d72ed0ec1f840719951948 mm/page_alloc: ignore the exact initial compaction result
36a05bd2e62fce7dfa503090001d2f16cf7af568 mm/page_alloc: refactor the initial compaction handling
35362e8b59ff02572d1fe6ebb789d5ad6f6980d6 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7be8e7bcc30953f25b6254e2d188abed618b780e memcg: introduce private id API for in-kernel users
df5ea14c8b261de3c35febb26c244a6bd691d428 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
25ef05f30d4cb6297377a9db4137d0b9025c6522 memcg: mem_cgroup_get_from_ino() returns NULL on error
25d5989388040730ce9ad4dbbfce8e9f28f5a60d memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
bd6b804af6a158ecbeef691e4c9e3a1f8f105d84 mm/damon: use cgroup ID instead of private memcg ID
5f40731d9d853866e4753d6a59c1a9070f8a9fc9 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
f08d02f16084b4ded336310d439c33f683d5d594 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
9f653cb599abfbcdc1f95c931141ab97f43cc62f memcg: rename mem_cgroup_ino() to mem_cgroup_id()
11a680ab978491f01fa620f78da7c2b321fa1a49 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c15fb279f8cfd0dc3ad99916b19c0d7f000df048 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
6e31be935e44f187cdc281a589b702646575a092 vmalloc: export vrealloc_node_align_noprof
ab6272fa127c3a8a0048e1942fac61b79db11cc0 selftests/mm: default KDIR to build directory
76feb2ae2ecedc7413cb032ba63b2c1553d64de9 selftests/mm: remove flaky header check
2fc988f9c8074cfc7a8f871c83f2c15f959c678e selftests/mm: pass down full CC and CFLAGS to check_config.sh
e40219cc9a186d2882eac3f6e0b13c3a0a7458b3 selftests/mm: fix usage of FORCE_READ() in cow tests
91914472d85a657c09c8b903aeb97de3910673e7 selftests/mm: introduce helper to read every page in range
a967cab95d0f62a7d46e3e170bae8098f3006691 selftests/mm: fix faulting-in code in pagemap_ioctl test
7210b6dfd21d0d85f55ea50def57522cd3280669 selftests/mm: fix exit code in pagemap_ioctl
a978febae86fc991a077bfceb7c2b167b2aba58c selftests/mm: report SKIP in pfnmap if a check fails
461018ede28a73d72de4d33b71ff26c7162b06ff zsmalloc: use actual object size to detect spans
17737bdc8f44acce036acf1c322d0a15abe14ee0 zsmalloc: simplify read begin/end logic
7f2b31fa3a6265d55926871432bda65a4ac7abdc mm/damon/paddr: initialize 'folio' variables to NULL for clarity
9e9a6584a5abaa2a2c285d75aa85ad116aa4a3e4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
0392ee6dfb8ff2722be01af4d43567ebcee22f0b mm/vmscan: fix demotion targets checks in reclaim/demotion
e71fd1f31a511d85ef776bb90c3b04720d193c42 mm/vmscan: select the closest preferred node in demote_folio_list()
2ab0fec0ce66d5292e65eb2f63ea8d1f10acbb17 mm/vmscan: fix uninitialized variable in demote_folio_list()
6cc8cdb409f42a63284b2da4d3253e6c0a051849 mm/early_ioremap: print the starting physical address in __early_ioremap()
dc510730db29e6d259e3550fe53484aa3d012970 tsacct: skip all kernel threads
a7ce8df5f6c23b06aaf797b557e1139fdc1b7c01 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
719d36d106908b2d8549b78f31c3ec37dca93174 mm-memory-tiers-numa_emu-enable-to-create-memory-tiers-using-fake-numa-nodes-fix
5350f4136430494c17a65c28ebceebdff73dc628 mm: numa_emu: add document for NUMA emulation
7967036aca1de4aba1a4915041ae4409b0ab4ae2 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
675a3d175f4a0a3776706078d34e53191ba86a79 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
c2cb3620fd222b08aa4151bce48d10b1a1ca9c7b mm: page_alloc: add __split_page()
ec856fdae1a8e4f311b658de7fe82def0d9feb46 mm: cma: kill cma_pages_valid()
2ce642ee866ae2f07f16f84b035d6a860ef8fafc mm: page_alloc: add alloc_contig_frozen_{range,pages}()
f58e0ee7ad5b36179f23e0215c4c68f23ab2f5e0 mm: cma: add cma_alloc_frozen{_compound}()
2ca0980655a7cae468281aedd0da388ea28f4609 mm: hugetlb: allocate frozen pages for gigantic allocation
2d7f63618fc977dee074ed1a2b4f6d731bdf2f55 migrate: replace RMP_ flags with TTU_ flags
6e46a6f085358778796597706caec3310e5538ab ksm: initialize the addr only once in rmap_walk_ksm
3b25d3dc909423b0c906efc064b9861c8f58ebc0 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0be245c088925d5f50100198ed1af563a43b79fe mm: page_isolation: introduce page_is_unmovable()
d0be5007a63410e7d73a4cda59adfd16a76a69e5 mm: page_alloc: optimize pfn_range_valid_contig()
ee4530ffd0baf8d0afe5d32278c54e8568047c23 mm: hugetlb: optimize replace_free_hugepage_folios()
be10831ec267b1f1d0bba830ce26d1f1035d7361 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
ed2445956d34471302cb110f2a9eaba0d71a77db mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
f54c62c201fc979d26af37d6e44268ec806948b7 mm: kmsan: add tests for high-order page freeing
a63f13759f21f65c96a77ad92773d94162380948 kasan: sw_tags: use arithmetic shift for shadow computation
9a46c8c5302aaad9e7971bd2cfd0929804dfc831 kasan: arm64: x86: make special tags arch specific
9b2bec916d34d59986b6ee0dd18a7f6b38a7d2db kasan: Fix inline mode for x86 tag-based mode
107e50cf0bd0fc1224c896e4326c6da6223213b0 x86/kasan: add arch specific kasan functions
11f8b8f0b581763b5dfbe51d4bb2a5f5b82de897 x86/mm: reset tag for virtual to physical address conversions
044b9578e855ec5f227eb4417842670434f53435 mm/execmem: untag addresses in EXECMEM_ROX related pointer arithmetic
7d27f3d3f7264138d8152314a06c61cc24fe3ee1 x86/mm: physical address comparisons in fill_p*d/pte
8f6f8d8d44ff9c70a289a1022befd34efd6101a7 x86/kasan: KASAN raw shadow memory PTE init
068e575088b5bc63539ceb55960c2abeb5cdf757 x86/mm: LAM compatible non-canonical definition
b0acbcfdb017912e932b602e6800dc9e5fc5dfcc x86/mm: LAM initialization
59eb3fd1e92b169b00a78823b9f6668c2318df6c x86: minimal SLAB alignment
c22668ddeabded18adfebc428e99d20d59bc6d9d arm64: unify software tag-based KASAN inline recovery path
643c19588af96c2e0a727f2c865244f94a2aaa78 x86/kasan: logical bit shift for kasan_mem_to_shadow
413dcede746273ae9e0ddffb2f66fbbce8ac1d3e x86/kasan: make software tag-based kasan available
27489299e5f9566a6b0168c83528eb866329d48d mm/early_ioremap: clean up the use of WARN() for debugging
35205f346a48c539b0dd000eb57c3fe59097f1fe mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
a0e570a4df73337a74f3652ab3c289b8cbfbe3d5 lib: introduce hierarchical per-cpu counters
ad746946f2dc32c58096275d7b4e9978f07d65c9 mm: fix OOM killer inaccuracy on large many-core systems
9ff2bf5c61cf62a651bee47f19252ec0dd0cfe72 mm: implement precise OOM killer task selection
8009a1b6e0ff6c753251dbad941c1d0435fd7cc3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
34d0c2245536dab0df0efc54f079620305f4290f mm: convert vmemmap_p?d_populate() to static functions
dc57c199ce082113f97a8b4fde6dcf3103b9a41e oid_registry: allow arbitrary size OIDs
c6411e4a7d5e315d24266c7e5c7e5da38559f2d0 oid_registry: allow arbitrary size OIDs
33b799c6ae0edb3f5d7c39f5bfb69ea3b60eea01 crash_dump: constify struct configfs_item_operations and configfs_group_operations
5a83f567533bedd721fe52c6a99d5db950eaff6f ocfs2: give ocfs2 the ability to reclaim suballocator free bg
ec1eb353e51de289b689394e9fe122370dd80666 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
2a3ba263e1e28c73a2aecebfc0346074428803f9 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
5ba4383b690b6238d0d6c24a993e0c7bd09a945d ocfs2: constify struct configfs_item_operations and configfs_group_operations
c6c5faf1fe68fc79eaeddb6dee18e8a7d4021f36 ocfs2: validate i_refcount_loc when refcount flag is set
3a8b929cfe3258fe40f4d30d5207b100c5f8556a ocfs2: validate inline data i_size during inode read
f03f4981ec5f56f1ef04064de583ac95871c88bc ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
316c5372750daba26b9965e9ce9cbf621d913e25 ocfs2: add validate function for slot map blocks
8ae0ae80b3897b6369a3dcf8839b1597bec0a6d1 ocfs2: fix oob in __ocfs2_find_path
3e3fa4f2660e6a4299907566c9b8ea18ac4c8dd8 ocfs2: annotate more flexible array members with __counted_by_le()
862f1e7dce88b67a808aebc1f0fc40f55ebef11c lib/tests: convert test_uuid module to KUnit
b7a754bae13e97ce920cb111d7d4317b23d77301 MAINTAINERS: adjust file entry in UUID HELPERS
b97a7fc1dfb9168200c76e69f05eb742888eaa68 kernel.h: drop hex.h and update all hex.h users
e647caed94c10e66c5914196d8f192179cec9cb9 array_size.h: add ARRAY_END()
90facf66af72f7e9222e6a71db18dde1b9c9629b mm: fix benign off-by-one bugs
e729715dd40d3109dad157a0f0eb356f550e4663 kernel: fix off-by-one benign bugs
bb6b622e920f8257ab87339a6b16915bbec1cc93 mm: use ARRAY_END() instead of open-coding it
3dc7816fab59b7258ae6adc813b5b4968ff72f9c kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
37ada7694333ec0282f5d024f5cb5a4fcfb092dc kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
4863b85cf3caaa833c1e035f1e75719b80dcb414 watchdog: softlockup: panic when lockup duration exceeds N thresholds
b53c9a2a004f91260654d23cb5be22267057b5f2 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7f9993cb7c5cd89646f42872a344ae637402553a fat: remove unused parameter
2a2d1d02af10df938f01cf40b0ac691b690a8151 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
e179c65b368121ca2065cf899bd21027ee05792c .editorconfig: respect .editorconfig settings from parent directories
29c3585ea2277d190f8a5f80efa56ac419d1f5cc kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
ccf9c2ba372b37036dc151697023cd6282eddf52 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7d4e5df603836393b57eb5d1c496e380c2039ff9 module: add helper function for reading module_buildid()
553a5333197b6de9025481a0e6f5e81964871900 kallsyms: cleanup code for appending the module buildid
0f1766dc93f077061bf42cc6222bb2ade96422a4 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
5fe89fde4c63495bd0eec2715b63499c91456a19 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
df985bfa772bf3c5654288ecfebbe40934741882 kallsyms: prevent module removal when printing module name and buildid
399a04a7d7943e70aa5541402a6bc9937da914fe fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
214c1b4f31d55f59321974b032680256be1a4756 list: add primitives for private list manipulations
76e12393e2fc958c79842aa9108a4781ccd0cead list-add-primitives-for-private-list-manipulations-fix
7b2d0adff163af074a540caef64892c0f34fcf12 list: add kunit test for private list primitives
d430f12bcb7e3d7e62a16f46b0a539740e15bad4 liveupdate: luo_file: Use private list
9901f384c9e10b4a0e499c990e6d17888b921897 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
96c9c873c0f21a38aa615e7218651aca338e63e8 tests/liveupdate: add in-kernel liveupdate test
b84136c6e6fa6a7bc79fd67c3bc226f7fdb65f0f kfifo: fix kmalloc_array_node() argument order
3bcee84fcc0f0946d469b37926cc8fd744f58356 editorconfig: add rst extension
d6cd7ee28a3feadf65678dd2475ac408879d25a1 kexec: replace the goto out_unlock with out
97d07349667c366af7d3c2394e98a0185e58ddeb kexec: add kexec flag to control debug printing
0ede2b7fc4a9813a164f4cc8bc026f1af7b713ec kexec: print out debugging message if required for kexec_load
68f2579d2588e48533e1857f2105804715dbbf26 arm64: kexec: adjust the debug print of kexec_image_info
4a758150da9f8f7f8b2763cf6cd69f95a4450813 lib/tests: convert test_min_heap module to KUnit
c666013655087dce7097875c91ace737421e7e46 ipc/shm: uapi: remove dependency on libc
1d81c595e8f10ab97ca03aa8f8a587bf9f2720c7 resource: provide 0args DEFINE_RES variant for unset resource desc
98905efd56a5f06d21d7269f18f0325d7100ee8e kho: simplify page initialization in kho_restore_page()
ce07024feac32cacd4c0fa26a2be68bc6e24739f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
0cc4ea00cdedc098ad1eac40631301b6f6633bb5 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
51feeaa7483355eb2105a25c546ebaf83e8d9987 types: drop definition of __EXPORTED_HEADERS__
c968496ad66b3be277f51eb9fe0e0a4157aed8f1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
71b158a9657459eade49afc895ad9d26b73a0e6b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6481f77f06a6c30cd7043cd63791da87e26a42ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7d29e75e9ec1622491fa37dc72b269ea990b53fd ocfs2: fix reflink preserve cleanup issue
c95f297a8435c2b77c65cc0b61f591936d58bf43 ocfs2: adjust function name reference
7b1299b6bf896ffdf2d983e7627c77836f119cb0 kho/abi: luo: make generated documentation more coherent
749bc69436cd20454e22cab0ce0140d4d76471d9 kho/abi: memfd: make generated documentation more coherent
d99d483765deef4c69bd7cfff12d48a38e5912fb kho: docs: combine concepts and FDT documentation
65444e6863918cb9f8185135a1a7eb9b4e7f5c3b kho-docs-combine-concepts-and-fdt-documentation-fix
0df560e094a811373f23efc4569bed7afe2e8570 kho: introduce KHO FDT ABI header
6598ba2bb6658b71e5e587f6ab187f06fe7de726 kho: relocate vmalloc preservation structure to KHO ABI header
55bff2e915b0061428d3bc37c1497ec6be4ce70d kho/abi: add memblock ABI header
4275e93e7fd13798e43514555bb852e09a582dda MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
b5762ff6866e4cdbb9b7ce156f8d0da4dd6f8ad8 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
d59f0dbacb041d45722d398c2560ded2fb8496eb lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1eb7ee8e1f39c9eb558fc1e3c61b3896d396e865 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
3bf9ccc76644c0fca0c88e1303a2a12f26ba37a3 kernel/fork: update obsolete use_mm references to kthread_use_mm
e07b5bfd9a29f03cefa8f3bfa857298411f63e93 rust: task: restrict Task::group_leader() to current
4d99910cb0830000d4115c0884e4716e4d8a3e8f lib: introduce simple error-checking wrapper for memparse()
33e6b045eabdd69f351ecf53d94faceac06f987a xfs: adjust handling of a few numerical mount options
2f0dd8628adb0ab4df3a832fd778189251c5c15e lib/glob: convert selftest to KUnit
624c3e159297156ffd62da97490adab883fce4be kho: test: clean up residual memory upon test_kho module unload
2efe3edfb779a5a7509d1e12cc9e19706abac651 kho: remove duplicate header file references
6ee856e323000246d04ce2e8fc35a4ca507e4239 CREDITS: add whitespace before opening parentheses
6846bc2b29b063e308c55a5b7c31a291ac6f67d1 fat: avoid parent link count underflow in rmdir
3562805b9dbc79f3cc547ed15125ab19e52b72da once: don't use a work queue to reset sleepable static key
b2d28cf5151d03400fe4df78d47f344725ea2ccb scripts/decode_stacktrace.sh update usage to show vmlinux is mandatory
1b836cfd9fbe989501bd8739724398199d457a5b linux/log2.h: reduce instruction count for is_power_of_2()
07d87bf9d1e355f0e6992bd3cfe45bd43fa2d7d8 init/main.c: check if rdinit was explicitly set before printing warning
f12c95b99a44059ac00b9a0613892752dd78f55d init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix
c0bb0ef8658d82e1e0ae6025fdb37d38b2962f70 foo

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c325e32e386-712ef4eebebb.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60810ff0e0d-eb7b4e43098c.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
8083ee9ea4ba479a8913d442a9fdb2cdcafca65c mm: describe @flags parameter in memalloc_flags_save()
75b21b13fa43e8da29f4917d87e64beb9f746ea9 textsearch: describe @list member in ts_ops search
89fc175e7ac817433dafeb44b7a906f93e550882 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
2f92acd52ab380e21a7c3f6c4fe4a8e06d448e6a mm, kfence: describe @slab parameter in __kfence_obj_info()
02db46938a3d66d0553362a6fdcdfac70f6ef151 mailmap: update email address for Szymon Wilczek
3d0728fe1f422c572df33565304aee4fe6186873 docs: kernel-parameters: add kfence parameters
d908f6844826ea950e95204e64161d9a2dbeeb12 lib/buildid: use __kernel_read() for sleepable context
af5541ecf94f7975617316740bee2466af34af3a kho: validate preserved memory map during population
e64254b252559735b8f2be0fe06c4a902968382e mm/damon/core: get memcg reference before access
0c301063571d6affedb50b1e94197bc9fc2929d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a8b8681e80fb0d2e89fbb51724c984c58ab9a10e mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
24c7ef88eb09d390f3c9267a3ddc7fc68a15067a mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
95a696b9ff254be88bd89baa0e8caf6b22038eb3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
08957ad6fd6e2ffbcd9cc50540637993394ee878 mm: add missing static initializer for init_mm::mm_cid.lock
93579e5e59fac6c24fa5b9cde7897c7f38bd286a mm: rename cpu_bitmap field to flexible_array
40d38e76f112d5b8316f1e486be8ad8a8a62e216 mm: take into account mm_cid size for mm_struct static definitions
f6bc06a7f2e9a727497acb193be57bfb434dea24 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
c3edf1754a36e6c40e5a4e2565951e37770ac99f mips: fix HIGHMEM initialization
7b6afe511004c0af4519dd417f588c2562abae35 powerpc/watchdog: add support for hardlockup_sys_info sysctl
21a37fdef313234940db215dbd4fd0e1aed4ad70 mm/damon/core: remove call_control in inactive contexts
88edd93d0d4b663fdcdd855d270ef98a943e3f3d mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
d24e0f52f8edf2f17ee87ca5993b77d917c57587 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
acc5ef81467ed65aa5a37415b8ab7b09f88e05c4 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
c954e71c5ae7b4f2f03a9d4b97814bd3c95f4d4e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8031a4389e1f6df472e6508607b0bf3572355116 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
c8d1c55033311851211368bee67da30de98a1e31 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
cb6ea3dc246d9121e7b915d04683d404e6897721 tools/testing/selftests: add tests for !tgt, src mremap() merges
8c4061f196f0e364d72bf2c2a964bc6bad5b0029 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
94326e331822f99b39b3cc771ca6628a00a4a854 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4ace48c2bb8edcd4d2632314fb5f34e35617b828 mm: kmsan: fix poisoning of high-order non-compound pages
4692ac619c8ae5096cda4cd6b47b6cfad2f40817 iommu/sva: include mmu_notifier.h header
f391245426c57e7533416df673910a09de473eb1 mm/page_alloc: prevent pcp corruption with SMP=n
f4fde579e37c5a31d6a1eb1e5bbdcb6969de025b mm/page_alloc: prevent pcp corruption with SMP=n - fix
48e0d00181325daf804f9bf070ae3e9cb5dd9794 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
d50a269d57417ce7c171514aae11eb72c3cd77a8 panic: only warn about deprecated panic_print on write access
69b63a4a5543285b8be491e72d47690040eacc61 tools/testing/selftests: fix gup_longterm for unknown fs
fd3a53da74805f21276b0c777fba0a1a79a81d12 x86/kfence: avoid writing L1TF-vulnerable PTEs
7d30dea41e07cea7c1499d0ced29ced1f4250c23 mailmap: add entry for Daniel Thompson
a7a83e6da357311c991cfa43a40b92d1b57d9a91 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
7f7cfca5236f6d624692b6e647608dae78740519 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fd17d47b691f1cf1c58115420eacbea5f19a51bd mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
7bc2efd3f645239fdad6025d1b8ba743e8b68114 kho: init alloc tags when restoring pages from reserved memory
e83ff61345ba02ba4f3ffc5469a30bb8ae9e911c migrate: correct lock ordering for hugetlb file folios
eb7b4e43098c53a5f55362ab3b323f6219f8a91a mm/vma: do not leak memory when .mmap_prepare swaps the file

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab3d40bdac83-34d0c2245536.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
8083ee9ea4ba479a8913d442a9fdb2cdcafca65c mm: describe @flags parameter in memalloc_flags_save()
75b21b13fa43e8da29f4917d87e64beb9f746ea9 textsearch: describe @list member in ts_ops search
89fc175e7ac817433dafeb44b7a906f93e550882 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
2f92acd52ab380e21a7c3f6c4fe4a8e06d448e6a mm, kfence: describe @slab parameter in __kfence_obj_info()
02db46938a3d66d0553362a6fdcdfac70f6ef151 mailmap: update email address for Szymon Wilczek
3d0728fe1f422c572df33565304aee4fe6186873 docs: kernel-parameters: add kfence parameters
d908f6844826ea950e95204e64161d9a2dbeeb12 lib/buildid: use __kernel_read() for sleepable context
af5541ecf94f7975617316740bee2466af34af3a kho: validate preserved memory map during population
e64254b252559735b8f2be0fe06c4a902968382e mm/damon/core: get memcg reference before access
0c301063571d6affedb50b1e94197bc9fc2929d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a8b8681e80fb0d2e89fbb51724c984c58ab9a10e mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
24c7ef88eb09d390f3c9267a3ddc7fc68a15067a mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
95a696b9ff254be88bd89baa0e8caf6b22038eb3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
08957ad6fd6e2ffbcd9cc50540637993394ee878 mm: add missing static initializer for init_mm::mm_cid.lock
93579e5e59fac6c24fa5b9cde7897c7f38bd286a mm: rename cpu_bitmap field to flexible_array
40d38e76f112d5b8316f1e486be8ad8a8a62e216 mm: take into account mm_cid size for mm_struct static definitions
f6bc06a7f2e9a727497acb193be57bfb434dea24 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
c3edf1754a36e6c40e5a4e2565951e37770ac99f mips: fix HIGHMEM initialization
7b6afe511004c0af4519dd417f588c2562abae35 powerpc/watchdog: add support for hardlockup_sys_info sysctl
21a37fdef313234940db215dbd4fd0e1aed4ad70 mm/damon/core: remove call_control in inactive contexts
88edd93d0d4b663fdcdd855d270ef98a943e3f3d mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
d24e0f52f8edf2f17ee87ca5993b77d917c57587 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
acc5ef81467ed65aa5a37415b8ab7b09f88e05c4 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
c954e71c5ae7b4f2f03a9d4b97814bd3c95f4d4e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8031a4389e1f6df472e6508607b0bf3572355116 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
c8d1c55033311851211368bee67da30de98a1e31 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
cb6ea3dc246d9121e7b915d04683d404e6897721 tools/testing/selftests: add tests for !tgt, src mremap() merges
8c4061f196f0e364d72bf2c2a964bc6bad5b0029 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
94326e331822f99b39b3cc771ca6628a00a4a854 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4ace48c2bb8edcd4d2632314fb5f34e35617b828 mm: kmsan: fix poisoning of high-order non-compound pages
4692ac619c8ae5096cda4cd6b47b6cfad2f40817 iommu/sva: include mmu_notifier.h header
f391245426c57e7533416df673910a09de473eb1 mm/page_alloc: prevent pcp corruption with SMP=n
f4fde579e37c5a31d6a1eb1e5bbdcb6969de025b mm/page_alloc: prevent pcp corruption with SMP=n - fix
48e0d00181325daf804f9bf070ae3e9cb5dd9794 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
d50a269d57417ce7c171514aae11eb72c3cd77a8 panic: only warn about deprecated panic_print on write access
69b63a4a5543285b8be491e72d47690040eacc61 tools/testing/selftests: fix gup_longterm for unknown fs
fd3a53da74805f21276b0c777fba0a1a79a81d12 x86/kfence: avoid writing L1TF-vulnerable PTEs
7d30dea41e07cea7c1499d0ced29ced1f4250c23 mailmap: add entry for Daniel Thompson
a7a83e6da357311c991cfa43a40b92d1b57d9a91 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
7f7cfca5236f6d624692b6e647608dae78740519 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fd17d47b691f1cf1c58115420eacbea5f19a51bd mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
7bc2efd3f645239fdad6025d1b8ba743e8b68114 kho: init alloc tags when restoring pages from reserved memory
e83ff61345ba02ba4f3ffc5469a30bb8ae9e911c migrate: correct lock ordering for hugetlb file folios
eb7b4e43098c53a5f55362ab3b323f6219f8a91a mm/vma: do not leak memory when .mmap_prepare swaps the file
7f4cbd18cf16e97f9c00b16ee11b802ce761737f mm/vmalloc: clarify why vmap_range_noflush() might sleep
c50cad8fa63b58d05ea7b6ddbd81bc4c433ba084 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
a61afb8575c5967694666f65358a0ba4ddefe3d4 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fd227ee191e70d224f8671864dce08977ca762f3 powerpc/64s: do not re-activate batched TLB flush
26f5464376adc24c04e3613131667243c9251a11 x86/xen: simplify flush_lazy_mmu()
4b4a812a2ef2130fd4c75c51424b8bff6ae10b10 powerpc/mm: implement arch_flush_lazy_mmu_mode()
7ac9027ea5bc27cede83a77788fe854d411d1385 sparc/mm: implement arch_flush_lazy_mmu_mode()
4e78363992be8522f14fb630ff4e46e32f489416 mm: clarify lazy_mmu sleeping constraints
8104284538fc538aeb540165903a3068dce8ab88 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
aa350bb4b277784566f9c4084ac0a73ddb061693 mm: introduce generic lazy_mmu helpers
652d2ad2999c11a7b1622d100b76dbc55d76835a mm: bail out of lazy_mmu_mode_* in interrupt context
25407c2a9810e5ff7daccb40782d12e076616c83 mm: enable lazy_mmu sections to nest
1f22b016ae0f5d8fc1653e776f9ba404cb96753e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
3b3aaa52c788bc3a5a487318b96ac0a526c7ddab powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
191092c99e61606b4e8293013596351abff2214f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
7febab2918858ef3d67737d017e54243f283b967 x86/xen: use lazy_mmu_state when context-switching
8caefe606b80c28154c9c7f2b92ffcb5db65422b mm: add basic tests for lazy_mmu
97a9ea47c401bad9191470e190b75fd1104f38fc mm-add-basic-tests-for-lazy_mmu-fix
12d3920f5cdca7b28f67a15a04c898529ae227ed mm-add-basic-tests-for-lazy_mmu-fix-fix
91ac6fa0b0f28aedb0daee20bef372989ed8626f mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
df65aee9f9d2dbb5a9eb8e6d4aae86f332da75a9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
37c7b45d1d69853692ebaca3b798649d52945c16 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
10dcac1b06be64dd484bea80dff0f2fc6df82346 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
5fd8473a7c29458d01588753b5576714fc8781e4 mm/vmscan.c:shrink_folio_list(): save a tabstop
ca8fed900b81bd261252e8bab788b5e510b8a0f0 mm/hugetlb: fix hugetlb_pmd_shared()
8f696a3fd4ed99fa20420a54d40a5125d96ded20 mm/hugetlb: fix two comments related to huge_pmd_unshare()
db3909c62a5826e0b4464eb4ee1d9fa2a3238433 mm/rmap: fix two comments related to huge_pmd_unshare()
9420bce4c02e034b602dcda0ff17169dc722e89e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1e7ed6a5ba19b6b6aa0bdf382eac2b505d37c80c mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
177b218617e50caa721dee06233d059b8012c07a zram: introduce compressed data writeback
b656e6be21815cb3a5333732085d52afe0cc1cdf zram: introduce writeback_compressed device attribute
87edec44717beb05a7e8cd5f05a07bc07ca9acec zram: document writeback_batch_size
4e7e54a2fe748f77b93621a1973ad71e93918f3d zram: move bd_stat to writeback section
89c7dd4cb5ab2702ce183d6ee11371cc4a5659c1 zram: rename zram_free_page()
0784343dcd302036a92ad7d5ff2412145af0aff5 zram: switch to guard() for init_lock
e5d90907b511f21964de3050a03ebb657a078bc8 zram: consolidate device-attr declarations
8d8cf97573ce0f6b09e9770a32b03a7aacadc48b zram: use u32 for entry ac_time tracking
3878178bdf4f53a1669ea1a5900dea722875d303 zram: rename internal slot API
4a64c5904fa385b74b1df8dec46650eee3966c79 zram: trivial fix of recompress_slot() coding styles
cc4bffca2f7fc18b3fbd609f327f881f747b6a69 treewide: provide a generic clear_user_page() variant
325165d047227808f2e98e44b7829ec6e862af0d mm: introduce clear_pages() and clear_user_pages()
428d945ecd39a511975116cdcf5bdf743acbd366 highmem: introduce clear_user_highpages()
9294d2d157896b2661b1eeb5028b47174b65ca05 x86/mm: simplify clear_page_*
8f70d87945ca8bfc37f846646e54a62db3378343 x86/clear_page: introduce clear_pages()
4b9e9d5115c4a010007a09722b446c196a09ec36 mm: folio_zero_user: clear pages sequentially
7da165e46496af3065c0cb5d4fd837a34d66890a mm: folio_zero_user: clear page ranges
c8ef0dafd0c0debefd69ba54e66317eaee1a8402 mm-folio_zero_user-clear-page-ranges-fix
ed7ea3b9a097f45d08e9dee1e8b264847428ead8 mm: folio_zero_user: cache neighbouring pages
054306d5244cf28dcd1444dbc86a024c622bae95 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
722ebbf5dcf9f273477d1302914eeeb428ba8fd0 mm: zswap: delete unused acomp->is_sleepable
3ded5d3a1abb8d824cf61a756d5b967d8df8dded memcg: move mem_cgroup_usage memcontrol-v1.c
365e1cb0a98a3bdb796d259649c398b3b448c9e5 memcg: remove mem_cgroup_size()
b1580f92cd15354fc47e1cf22f73b4c7289a0e41 mm: memcontrol: rename mem_cgroup_from_slab_obj()
bd46046c576bd0f53ec9aa8ee5cf59f45b604d56 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
4e51071bdfdbd46a386d59ff002611ebb7d42a67 tools/mm/thp_swap_allocator_test: fix small folio alignment
785b9ec48c0debd6ac04c5a4ca7a5737022a879f mm: introduce a new page type for page pool in page type
6e3a13fc1a297bc227e95a03dedd957ef6456ae9 tools/mm/slabinfo: fix --partial long option mapping
4fe931903dd6272ff6450cca9c42735ffbd94f28 mm/damon/core: introduce nr_snapshots damos stat
fe7abf0ecc37b2dd7d7ef487919949dbdba1eb33 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a2699f0ad8990b76e84318aa28464b316371b6ad Docs/mm/damon/design: update for nr_snapshots damos stat
0ff18ff68f2f23eae83a2851593820de5ab7a940 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
71884167c556b842b8367b2245299f02d888a9a0 Docs/ABI/damon: update for nr_snapshots damos stat
6456745bf1067a2413bbbd313e83a6ed948c245a mm/damon: update damos kerneldoc for stat field
fc7d6420f27b23cc12c4c6574c9dc86cf7511ff9 mm/damon/core: implement max_nr_snapshots
20dd086d8ddd14fe82cc674105a740d651f65694 mm/damon/sysfs-schemes: implement max_nr_snapshots file
c5256ae3060a37443acf49f7c4a658b65943f2f3 Docs/mm/damon/design: update for max_nr_snapshots
39a06bb75341a1542a18c7db25527049ec276923 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
162c0ddf56e6628f6d7031336e31ef744355e175 Docs/ABI/damon: update for max_nr_snapshots
fcb73cae7893a8cc319acdd2dd2757dcfa6af591 mm/damon/core: add trace point for damos stat per apply interval
8714b8d4d603f15875727bd04330986bffcfa6b8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
17ffe9cc535b9028eace0459087744124c653408 zram: drop pp_in_progress
05ab55a0a1f571487842cf44409f06acbe5390a5 mm/block/fs: remove laptop_mode
0b2144517bc637e2d62ba66dc270e7de15207cd9 mm-block-fs-remove-laptop_mode-fix
e7c5c955b01ab328f6a93b0b90811d8731d9fd5b maple_tree: remove struct maple_alloc
ae0842918f7a9e07a975226dfc06966e807f33c8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
11565155a8f8f3cd43d20eaba96adc3196d92a98 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dfa354283cc56c042b41ce023db647f51d459da0 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44e0bea3675c0b11584ec1faa4172d5f4c6e9cb7 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd0e12b9a00ee48052ed0438f03679dffe793d02 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6eb6286c75cc81cc97c4522c32c0d9d5f109d010 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
69eb28adc8f80ad869cfc02fe99caafb28753a78 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fd3f8c019deeaa6f7b8e547d4c4bc909c5317ee um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c3b0faa59498de1c2b7eeff633fff649119e69eb mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bcdf0d0833f93e896aa9d238ed9596f7a2fd20e0 zram: remove KMSG_COMPONENT macro
966a8ae0a5e73c235c12e31c5daf2a62ab407da3 mm/damon: fix typos in comments
f5609f7c40cfa0ff3d40edda56b325957526c463 mm: fix minor spelling mistakes in comments
5759d572a59e5d09d7abb2f85a67a6c08bb8c413 mm-fix-minor-spelling-mistakes-in-comments-fix
5c6c89a56bd5b00f08bffdbaecb8af25caffca0c percpu: add basic double free check
9057149caa17dd7e892de8424335f2ca4ec13504 mm/fadvise: validate offset in generic_fadvise
98bcc606fedb181c559af9253f3cdeb22f152de2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
7d239d00006631550c08f6001b225bc17785d38e mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
e77675b4386efa0d5458752db392fa61dba23118 mm, swap: split swap cache preparation loop into a standalone helper
5c62c6b581349697d321c61ea4f760f456f00f9b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7987b0d2ade076904c2fd1ca89b5302134f83ae7 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
8d90ab967d28158045a78b9384b957eb576dc072 mm, swap: simplify the code and reduce indention
9dbd5a50526d5c6e114572fe6fce843fba97bde4 mm, swap: free the swap cache after folio is mapped
2a06b78c5d3bf4dd9cba9bb2fb9ed80c6ea7d8ff mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cf790e6ce40363ff7bfd1f75aba251f7e8acc531 mm/shmem, swap: remove SWAP_MAP_SHMEM
f6d8e508520acd50c3f8d1f8851a2c5ff140d6b3 mm, swap: swap entry of a bad slot should not be considered as swapped out
4ef30882816dfc442358daced9a7ec5c6c5c539a mm, swap: consolidate cluster reclaim and usability check
c44753ef6a57c3e35e5f7d679481216872dc98d7 mm, swap: split locked entry duplicating into a standalone helper
3767a6b5be2457e73cb30a0e3d4064c903c3b91a mm, swap: use swap cache as the swap in synchronize layer
cf8002b59b59f115deda46bf6610edc7f560f837 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
c258f491dcd554425d8093669c1b1c30980a36a5 mm, swap: remove workaround for unsynchronized swap map cache state
33f535f4b537b326ff0286a792ccd127d295bf39 mm, swap: cleanup swap entry management workflow
872b80ab68b613847f838f2b02a9e0a7fa6ccc5a mm, swap: add folio to swap cache directly on allocation
657472bbc1b2fe343b29a9d82b8c317a25c121d7 mm, swap: check swap table directly for checking cache
434dff8c11c270c23006ebb01e78cd28927fff63 mm, swap: clean up and improve swap entries freeing
50cbbac61ae81e293080c61a1c0ce4e6968c9ed0 mm, swap: drop the SWAP_HAS_CACHE flag
60244092f74654154cfccca7720438e0ca507f02 mm, swap: remove no longer needed _swap_info_get
03ec1d8c4417a6d3d4dd526075cad0eccb5a3af9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0d65c5bbad73b0d5e95c9a34b8539f89e4cc9a73 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c17aa5c44f7d4b670a58629829655b329f6e14eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
3f66176fac6462dea51ddbddc36c47c6b4dfb2b4 mm: cleanup vma_iter_bulk_alloc
330946b92e19f6b262b0c6e46e8e27ec096905fa mm, hugetlb: implement movable_gigantic_pages sysctl
95e4f53ec8f99778911d472325ba5c6a836f1f71 page_alloc: allow migration of smaller hugepages during contig_alloc
53de9fc9dd7f619aa0e50f908bb81e285110d8aa selftests/mm/write_to_hugetlbfs: parse -s as size_t
368e01c4db8246e9e739383d2a3d57bc9050ac0a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
e0465e005b5eb1db4352afbf61a87a2f246d7c72 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
5e365f504d017e6b3b7b51b3688d14b68c3055db selftests/mm: fix va_high_addr_switch.sh return value
2f292b7970f496397aa0aef75ace0448951cc254 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
067456b3a2fcef0b4ba4fe89431e9f37c6e7a911 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
aac1838eda01d6a0bdf269d7311ac5ca6bf3a353 selftests/mm: va_high_addr_switch return fail when either test failed
c6e642ba453d5712b3f27bd17d66b19a15213d9d selftests/mm: fix comment for check_test_requirements
781f167eb0ee07eba9f3faa2b3544c59e0e9f65a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
064efe52011b85e77a79b0516389972383a20f6c fs/proc: expose mm_cpumask in /proc/[pid]/status
ca94630e635f1de16d82fcaa6f291ffb9b384d39 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a88b8703bfd522a52c5c60373e13c9043f8d9dd3 mm: rmap: support batched checks of the references for large folios
08b279a254a92c2622806e4443d74727d5a60ba1 arm64: mm: factor out the address and ptep alignment into a new helper
149833a9a87643f72f8a21dae18d25c5c0c1b67f arm64: mm: support batch clearing of the young flag for large folios
8083a56ec38e2ac9b381152ac21ca38596aefaed arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d118493158fd90fb48005bf468ea2308c8203007 mm: rmap: support batched unmapping for file large folios
1848c8f5182d5f0568045688b2a88eb1af43f7e4 mm/vmstat: remove unused node and zone state helpers
1bd43b59c76d15751492535c019742628fb3399c mm/khugepaged: remove unnecessary goto 'skip' label
f5182e119aa293a491acf0a143b95a3b87fedf2a mm/khugepaged: count small VMAs towards scan limit
98516de8c1aeace9cf61b27055c7e3c686699de2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
92a6414b216334973003531973947e28c91093fc mm/khugepaged: change collapse_pte_mapped_thp() to return void
a44fd5563d607446cd7be24a3088c7e8698ded4e mm/khugepaged: use enum scan_result for result variables and return types
9eb9b116a77f2560c10311c83ad41764b300163e mm/khugepaged: make khugepaged_collapse_control static
7ac1d1f50fa542be4fc73cebb4387f8673bb553c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
24af884863dc0567e4213909b59fc5833a968355 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
e5bb4c7b301b1312f2260e294e63422e4141ba58 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2585e0f2c62081301ba5197f5e043a27852bec5c mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
012fa525910f90242eebee8083838d9de9460c2f mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
0b9a5468f432e8dace20680af210b5af53581cf6 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7b48d85ab1589f68e1ec8f56aaba573dcf531038 mm/oom_kill: remove unnecessary integer promotion in format string
b1c917b485b23d35b49e947e6ae979b90ad1cbbd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
221cf2adc5efff5b7127c52a132f5cfc9cc6ef60 alpha: introduce arch_zone_limits_init()
bde5e66f5b769e7bc5eaedbf537732907d89b96c arc: introduce arch_zone_limits_init()
eca3ab6cfc3eb14eee982bf2b16f20b2b667a139 arm: introduce arch_zone_limits_init()
eb718de9fa3e1b669cc3d26b9694fa067071498b arm: make initialization of zero page independent of the memory map
8d4f3176db672849e1f4b00a16107a1afd258ce3 arm64: introduce arch_zone_limits_init()
581dad730dc394868cbd4701e66e806f8cdc36a6 csky: introduce arch_zone_limits_init()
6e5f4d50be27c641f6526214a0665fbe2f2edb19 hexagon: introduce arch_zone_limits_init()
c82c3b7fbc203cf74c6aea6679e28ef0bb7feebf loongarch: introduce arch_zone_limits_init()
12b5ea564fbc518d26be225c306ad1fb3b556808 m68k: introduce arch_zone_limits_init()
dbcb456015d9323afe24798557d0a7b8378c6ab0 microblaze: introduce arch_zone_limits_init()
af7e4784435fae32d65795aeb2f91f494392d34e mips: introduce arch_zone_limits_init()
915863d29367246c10b0edd4250ae9d5b9dc5840 nios2: introduce arch_zone_limits_init()
788e6adc82c3f36eb3b985ce4fb60a0f840cc30d openrisc: introduce arch_zone_limits_init()
57619c8125db50849cf4da036e9e25bbf8454c48 parisc: introduce arch_zone_limits_init()
8d0dc183b0567b5bb5679c98a64e5be7000e4188 powerpc: introduce arch_zone_limits_init()
0e7a7c31581dbeed2e0ba1e05f8a087d0f6955b2 riscv: introduce arch_zone_limits_init()
a34c13cd93366e023b455c11536970080b8f6e56 s390: introduce arch_zone_limits_init()
e830b6d0c57233333ad47ddca6b9d883a7c4aec6 sh: introduce arch_zone_limits_init()
c47dc694af1d9acc0f4c3cec7cee6c0d6be04007 sparc: introduce arch_zone_limits_init()
6155bfd1b09dfea69fed406bf8ca0ccc72b3e420 um: introduce arch_zone_limits_init()
02826c38201b426499228a83c1180c32081d535b x86: introduce arch_zone_limits_init()
d9ffbc169933e22ac780f969f215fb73eafa504b xtensa: introduce arch_zone_limits_init()
3495a296c2c04c04f6a83fa991fb6fb94307e23d arch, mm: consolidate initialization of nodes, zones and memory map
05c0e27d28cf18d7b423dfc05af51f1a68562cfb arch, mm: consolidate initialization of SPARSE memory model
2424629022239b44665d53023cab4fe60a2348dd mips: drop paging_init()
30272525177c63099fed6000f1591ba302957885 x86: don't reserve hugetlb memory in setup_arch()
4aae31ee0666547c03aaa32acdc131c6672a45ab mm, arch: consolidate hugetlb CMA reservation
d6c480c1bc6b31e063eec4e1c17fa1bf5700ee72 mm/hugetlb: drop hugetlb_cma_check()
677685d51bfed9defd925289f0b562136f6a9b0f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a3a73f6990688bf22e50b1f3ab17458e4af631da memcg-v1: remove folio_memcg_lock() doc reference
c089728394578d38bb22d7135d9f20a68a862104 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
0fee5c7d6971594f100075328bbf64a97510416f mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
c3537479aab319626015f8a3a6b4f33f2cbba8a5 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
0ea0cb9ef3ff4a6db4fb1dda52fb7f1ae5bbc5f8 mm/rmap: remove anon_vma_merge() function
af17952a2fa0080f82b1f3e3bc2d44eb7ba4f031 mm/rmap: make anon_vma functions internal
b910c960d7d5836a0ffb11d1ea0e60f7accebf12 mm/mmap_lock: add vma_is_attached() helper
7fb0981cb20475371f9a65880598df436c62377d mm/rmap: allocate anon_vma_chain objects unlocked when possible
d7baf0c5c9f8ee8884ce733ca59d948441ee85a1 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
700bfb6215c691a3b69416a82268b80b84420258 mm/rmap: separate out fork-only logic on anon_vma_clone()
d31085c0b9d91a013f042501123201869430614e mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
b434d5629fddaf0d99d72ed0ec1f840719951948 mm/page_alloc: ignore the exact initial compaction result
36a05bd2e62fce7dfa503090001d2f16cf7af568 mm/page_alloc: refactor the initial compaction handling
35362e8b59ff02572d1fe6ebb789d5ad6f6980d6 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7be8e7bcc30953f25b6254e2d188abed618b780e memcg: introduce private id API for in-kernel users
df5ea14c8b261de3c35febb26c244a6bd691d428 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
25ef05f30d4cb6297377a9db4137d0b9025c6522 memcg: mem_cgroup_get_from_ino() returns NULL on error
25d5989388040730ce9ad4dbbfce8e9f28f5a60d memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
bd6b804af6a158ecbeef691e4c9e3a1f8f105d84 mm/damon: use cgroup ID instead of private memcg ID
5f40731d9d853866e4753d6a59c1a9070f8a9fc9 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
f08d02f16084b4ded336310d439c33f683d5d594 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
9f653cb599abfbcdc1f95c931141ab97f43cc62f memcg: rename mem_cgroup_ino() to mem_cgroup_id()
11a680ab978491f01fa620f78da7c2b321fa1a49 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c15fb279f8cfd0dc3ad99916b19c0d7f000df048 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
6e31be935e44f187cdc281a589b702646575a092 vmalloc: export vrealloc_node_align_noprof
ab6272fa127c3a8a0048e1942fac61b79db11cc0 selftests/mm: default KDIR to build directory
76feb2ae2ecedc7413cb032ba63b2c1553d64de9 selftests/mm: remove flaky header check
2fc988f9c8074cfc7a8f871c83f2c15f959c678e selftests/mm: pass down full CC and CFLAGS to check_config.sh
e40219cc9a186d2882eac3f6e0b13c3a0a7458b3 selftests/mm: fix usage of FORCE_READ() in cow tests
91914472d85a657c09c8b903aeb97de3910673e7 selftests/mm: introduce helper to read every page in range
a967cab95d0f62a7d46e3e170bae8098f3006691 selftests/mm: fix faulting-in code in pagemap_ioctl test
7210b6dfd21d0d85f55ea50def57522cd3280669 selftests/mm: fix exit code in pagemap_ioctl
a978febae86fc991a077bfceb7c2b167b2aba58c selftests/mm: report SKIP in pfnmap if a check fails
461018ede28a73d72de4d33b71ff26c7162b06ff zsmalloc: use actual object size to detect spans
17737bdc8f44acce036acf1c322d0a15abe14ee0 zsmalloc: simplify read begin/end logic
7f2b31fa3a6265d55926871432bda65a4ac7abdc mm/damon/paddr: initialize 'folio' variables to NULL for clarity
9e9a6584a5abaa2a2c285d75aa85ad116aa4a3e4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
0392ee6dfb8ff2722be01af4d43567ebcee22f0b mm/vmscan: fix demotion targets checks in reclaim/demotion
e71fd1f31a511d85ef776bb90c3b04720d193c42 mm/vmscan: select the closest preferred node in demote_folio_list()
2ab0fec0ce66d5292e65eb2f63ea8d1f10acbb17 mm/vmscan: fix uninitialized variable in demote_folio_list()
6cc8cdb409f42a63284b2da4d3253e6c0a051849 mm/early_ioremap: print the starting physical address in __early_ioremap()
dc510730db29e6d259e3550fe53484aa3d012970 tsacct: skip all kernel threads
a7ce8df5f6c23b06aaf797b557e1139fdc1b7c01 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
719d36d106908b2d8549b78f31c3ec37dca93174 mm-memory-tiers-numa_emu-enable-to-create-memory-tiers-using-fake-numa-nodes-fix
5350f4136430494c17a65c28ebceebdff73dc628 mm: numa_emu: add document for NUMA emulation
7967036aca1de4aba1a4915041ae4409b0ab4ae2 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
675a3d175f4a0a3776706078d34e53191ba86a79 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
c2cb3620fd222b08aa4151bce48d10b1a1ca9c7b mm: page_alloc: add __split_page()
ec856fdae1a8e4f311b658de7fe82def0d9feb46 mm: cma: kill cma_pages_valid()
2ce642ee866ae2f07f16f84b035d6a860ef8fafc mm: page_alloc: add alloc_contig_frozen_{range,pages}()
f58e0ee7ad5b36179f23e0215c4c68f23ab2f5e0 mm: cma: add cma_alloc_frozen{_compound}()
2ca0980655a7cae468281aedd0da388ea28f4609 mm: hugetlb: allocate frozen pages for gigantic allocation
2d7f63618fc977dee074ed1a2b4f6d731bdf2f55 migrate: replace RMP_ flags with TTU_ flags
6e46a6f085358778796597706caec3310e5538ab ksm: initialize the addr only once in rmap_walk_ksm
3b25d3dc909423b0c906efc064b9861c8f58ebc0 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
0be245c088925d5f50100198ed1af563a43b79fe mm: page_isolation: introduce page_is_unmovable()
d0be5007a63410e7d73a4cda59adfd16a76a69e5 mm: page_alloc: optimize pfn_range_valid_contig()
ee4530ffd0baf8d0afe5d32278c54e8568047c23 mm: hugetlb: optimize replace_free_hugepage_folios()
be10831ec267b1f1d0bba830ce26d1f1035d7361 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
ed2445956d34471302cb110f2a9eaba0d71a77db mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
f54c62c201fc979d26af37d6e44268ec806948b7 mm: kmsan: add tests for high-order page freeing
a63f13759f21f65c96a77ad92773d94162380948 kasan: sw_tags: use arithmetic shift for shadow computation
9a46c8c5302aaad9e7971bd2cfd0929804dfc831 kasan: arm64: x86: make special tags arch specific
9b2bec916d34d59986b6ee0dd18a7f6b38a7d2db kasan: Fix inline mode for x86 tag-based mode
107e50cf0bd0fc1224c896e4326c6da6223213b0 x86/kasan: add arch specific kasan functions
11f8b8f0b581763b5dfbe51d4bb2a5f5b82de897 x86/mm: reset tag for virtual to physical address conversions
044b9578e855ec5f227eb4417842670434f53435 mm/execmem: untag addresses in EXECMEM_ROX related pointer arithmetic
7d27f3d3f7264138d8152314a06c61cc24fe3ee1 x86/mm: physical address comparisons in fill_p*d/pte
8f6f8d8d44ff9c70a289a1022befd34efd6101a7 x86/kasan: KASAN raw shadow memory PTE init
068e575088b5bc63539ceb55960c2abeb5cdf757 x86/mm: LAM compatible non-canonical definition
b0acbcfdb017912e932b602e6800dc9e5fc5dfcc x86/mm: LAM initialization
59eb3fd1e92b169b00a78823b9f6668c2318df6c x86: minimal SLAB alignment
c22668ddeabded18adfebc428e99d20d59bc6d9d arm64: unify software tag-based KASAN inline recovery path
643c19588af96c2e0a727f2c865244f94a2aaa78 x86/kasan: logical bit shift for kasan_mem_to_shadow
413dcede746273ae9e0ddffb2f66fbbce8ac1d3e x86/kasan: make software tag-based kasan available
27489299e5f9566a6b0168c83528eb866329d48d mm/early_ioremap: clean up the use of WARN() for debugging
35205f346a48c539b0dd000eb57c3fe59097f1fe mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
a0e570a4df73337a74f3652ab3c289b8cbfbe3d5 lib: introduce hierarchical per-cpu counters
ad746946f2dc32c58096275d7b4e9978f07d65c9 mm: fix OOM killer inaccuracy on large many-core systems
9ff2bf5c61cf62a651bee47f19252ec0dd0cfe72 mm: implement precise OOM killer task selection
8009a1b6e0ff6c753251dbad941c1d0435fd7cc3 sparc: use vmemmap_populate_hugepages for vmemmap_populate
34d0c2245536dab0df0efc54f079620305f4290f mm: convert vmemmap_p?d_populate() to static functions

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10986e64ea96-f12c95b99a44.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
8083ee9ea4ba479a8913d442a9fdb2cdcafca65c mm: describe @flags parameter in memalloc_flags_save()
75b21b13fa43e8da29f4917d87e64beb9f746ea9 textsearch: describe @list member in ts_ops search
89fc175e7ac817433dafeb44b7a906f93e550882 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
2f92acd52ab380e21a7c3f6c4fe4a8e06d448e6a mm, kfence: describe @slab parameter in __kfence_obj_info()
02db46938a3d66d0553362a6fdcdfac70f6ef151 mailmap: update email address for Szymon Wilczek
3d0728fe1f422c572df33565304aee4fe6186873 docs: kernel-parameters: add kfence parameters
d908f6844826ea950e95204e64161d9a2dbeeb12 lib/buildid: use __kernel_read() for sleepable context
af5541ecf94f7975617316740bee2466af34af3a kho: validate preserved memory map during population
e64254b252559735b8f2be0fe06c4a902968382e mm/damon/core: get memcg reference before access
0c301063571d6affedb50b1e94197bc9fc2929d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a8b8681e80fb0d2e89fbb51724c984c58ab9a10e mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
24c7ef88eb09d390f3c9267a3ddc7fc68a15067a mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
95a696b9ff254be88bd89baa0e8caf6b22038eb3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
08957ad6fd6e2ffbcd9cc50540637993394ee878 mm: add missing static initializer for init_mm::mm_cid.lock
93579e5e59fac6c24fa5b9cde7897c7f38bd286a mm: rename cpu_bitmap field to flexible_array
40d38e76f112d5b8316f1e486be8ad8a8a62e216 mm: take into account mm_cid size for mm_struct static definitions
f6bc06a7f2e9a727497acb193be57bfb434dea24 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
c3edf1754a36e6c40e5a4e2565951e37770ac99f mips: fix HIGHMEM initialization
7b6afe511004c0af4519dd417f588c2562abae35 powerpc/watchdog: add support for hardlockup_sys_info sysctl
21a37fdef313234940db215dbd4fd0e1aed4ad70 mm/damon/core: remove call_control in inactive contexts
88edd93d0d4b663fdcdd855d270ef98a943e3f3d mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
d24e0f52f8edf2f17ee87ca5993b77d917c57587 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
acc5ef81467ed65aa5a37415b8ab7b09f88e05c4 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
c954e71c5ae7b4f2f03a9d4b97814bd3c95f4d4e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8031a4389e1f6df472e6508607b0bf3572355116 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
c8d1c55033311851211368bee67da30de98a1e31 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
cb6ea3dc246d9121e7b915d04683d404e6897721 tools/testing/selftests: add tests for !tgt, src mremap() merges
8c4061f196f0e364d72bf2c2a964bc6bad5b0029 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
94326e331822f99b39b3cc771ca6628a00a4a854 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4ace48c2bb8edcd4d2632314fb5f34e35617b828 mm: kmsan: fix poisoning of high-order non-compound pages
4692ac619c8ae5096cda4cd6b47b6cfad2f40817 iommu/sva: include mmu_notifier.h header
f391245426c57e7533416df673910a09de473eb1 mm/page_alloc: prevent pcp corruption with SMP=n
f4fde579e37c5a31d6a1eb1e5bbdcb6969de025b mm/page_alloc: prevent pcp corruption with SMP=n - fix
48e0d00181325daf804f9bf070ae3e9cb5dd9794 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
d50a269d57417ce7c171514aae11eb72c3cd77a8 panic: only warn about deprecated panic_print on write access
69b63a4a5543285b8be491e72d47690040eacc61 tools/testing/selftests: fix gup_longterm for unknown fs
fd3a53da74805f21276b0c777fba0a1a79a81d12 x86/kfence: avoid writing L1TF-vulnerable PTEs
7d30dea41e07cea7c1499d0ced29ced1f4250c23 mailmap: add entry for Daniel Thompson
a7a83e6da357311c991cfa43a40b92d1b57d9a91 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
7f7cfca5236f6d624692b6e647608dae78740519 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fd17d47b691f1cf1c58115420eacbea5f19a51bd mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
7bc2efd3f645239fdad6025d1b8ba743e8b68114 kho: init alloc tags when restoring pages from reserved memory
e83ff61345ba02ba4f3ffc5469a30bb8ae9e911c migrate: correct lock ordering for hugetlb file folios
eb7b4e43098c53a5f55362ab3b323f6219f8a91a mm/vma: do not leak memory when .mmap_prepare swaps the file
dc57c199ce082113f97a8b4fde6dcf3103b9a41e oid_registry: allow arbitrary size OIDs
c6411e4a7d5e315d24266c7e5c7e5da38559f2d0 oid_registry: allow arbitrary size OIDs
33b799c6ae0edb3f5d7c39f5bfb69ea3b60eea01 crash_dump: constify struct configfs_item_operations and configfs_group_operations
5a83f567533bedd721fe52c6a99d5db950eaff6f ocfs2: give ocfs2 the ability to reclaim suballocator free bg
ec1eb353e51de289b689394e9fe122370dd80666 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
2a3ba263e1e28c73a2aecebfc0346074428803f9 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
5ba4383b690b6238d0d6c24a993e0c7bd09a945d ocfs2: constify struct configfs_item_operations and configfs_group_operations
c6c5faf1fe68fc79eaeddb6dee18e8a7d4021f36 ocfs2: validate i_refcount_loc when refcount flag is set
3a8b929cfe3258fe40f4d30d5207b100c5f8556a ocfs2: validate inline data i_size during inode read
f03f4981ec5f56f1ef04064de583ac95871c88bc ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
316c5372750daba26b9965e9ce9cbf621d913e25 ocfs2: add validate function for slot map blocks
8ae0ae80b3897b6369a3dcf8839b1597bec0a6d1 ocfs2: fix oob in __ocfs2_find_path
3e3fa4f2660e6a4299907566c9b8ea18ac4c8dd8 ocfs2: annotate more flexible array members with __counted_by_le()
862f1e7dce88b67a808aebc1f0fc40f55ebef11c lib/tests: convert test_uuid module to KUnit
b7a754bae13e97ce920cb111d7d4317b23d77301 MAINTAINERS: adjust file entry in UUID HELPERS
b97a7fc1dfb9168200c76e69f05eb742888eaa68 kernel.h: drop hex.h and update all hex.h users
e647caed94c10e66c5914196d8f192179cec9cb9 array_size.h: add ARRAY_END()
90facf66af72f7e9222e6a71db18dde1b9c9629b mm: fix benign off-by-one bugs
e729715dd40d3109dad157a0f0eb356f550e4663 kernel: fix off-by-one benign bugs
bb6b622e920f8257ab87339a6b16915bbec1cc93 mm: use ARRAY_END() instead of open-coding it
3dc7816fab59b7258ae6adc813b5b4968ff72f9c kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
37ada7694333ec0282f5d024f5cb5a4fcfb092dc kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
4863b85cf3caaa833c1e035f1e75719b80dcb414 watchdog: softlockup: panic when lockup duration exceeds N thresholds
b53c9a2a004f91260654d23cb5be22267057b5f2 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
7f9993cb7c5cd89646f42872a344ae637402553a fat: remove unused parameter
2a2d1d02af10df938f01cf40b0ac691b690a8151 rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
e179c65b368121ca2065cf899bd21027ee05792c .editorconfig: respect .editorconfig settings from parent directories
29c3585ea2277d190f8a5f80efa56ac419d1f5cc kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
ccf9c2ba372b37036dc151697023cd6282eddf52 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
7d4e5df603836393b57eb5d1c496e380c2039ff9 module: add helper function for reading module_buildid()
553a5333197b6de9025481a0e6f5e81964871900 kallsyms: cleanup code for appending the module buildid
0f1766dc93f077061bf42cc6222bb2ade96422a4 kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
5fe89fde4c63495bd0eec2715b63499c91456a19 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
df985bfa772bf3c5654288ecfebbe40934741882 kallsyms: prevent module removal when printing module name and buildid
399a04a7d7943e70aa5541402a6bc9937da914fe fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
214c1b4f31d55f59321974b032680256be1a4756 list: add primitives for private list manipulations
76e12393e2fc958c79842aa9108a4781ccd0cead list-add-primitives-for-private-list-manipulations-fix
7b2d0adff163af074a540caef64892c0f34fcf12 list: add kunit test for private list primitives
d430f12bcb7e3d7e62a16f46b0a539740e15bad4 liveupdate: luo_file: Use private list
9901f384c9e10b4a0e499c990e6d17888b921897 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
96c9c873c0f21a38aa615e7218651aca338e63e8 tests/liveupdate: add in-kernel liveupdate test
b84136c6e6fa6a7bc79fd67c3bc226f7fdb65f0f kfifo: fix kmalloc_array_node() argument order
3bcee84fcc0f0946d469b37926cc8fd744f58356 editorconfig: add rst extension
d6cd7ee28a3feadf65678dd2475ac408879d25a1 kexec: replace the goto out_unlock with out
97d07349667c366af7d3c2394e98a0185e58ddeb kexec: add kexec flag to control debug printing
0ede2b7fc4a9813a164f4cc8bc026f1af7b713ec kexec: print out debugging message if required for kexec_load
68f2579d2588e48533e1857f2105804715dbbf26 arm64: kexec: adjust the debug print of kexec_image_info
4a758150da9f8f7f8b2763cf6cd69f95a4450813 lib/tests: convert test_min_heap module to KUnit
c666013655087dce7097875c91ace737421e7e46 ipc/shm: uapi: remove dependency on libc
1d81c595e8f10ab97ca03aa8f8a587bf9f2720c7 resource: provide 0args DEFINE_RES variant for unset resource desc
98905efd56a5f06d21d7269f18f0325d7100ee8e kho: simplify page initialization in kho_restore_page()
ce07024feac32cacd4c0fa26a2be68bc6e24739f lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
0cc4ea00cdedc098ad1eac40631301b6f6633bb5 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
51feeaa7483355eb2105a25c546ebaf83e8d9987 types: drop definition of __EXPORTED_HEADERS__
c968496ad66b3be277f51eb9fe0e0a4157aed8f1 ima: verify the previous kernel's IMA buffer lies in addressable RAM
71b158a9657459eade49afc895ad9d26b73a0e6b of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
6481f77f06a6c30cd7043cd63791da87e26a42ee x86/kexec: add a sanity check on previous kernel's ima kexec buffer
7d29e75e9ec1622491fa37dc72b269ea990b53fd ocfs2: fix reflink preserve cleanup issue
c95f297a8435c2b77c65cc0b61f591936d58bf43 ocfs2: adjust function name reference
7b1299b6bf896ffdf2d983e7627c77836f119cb0 kho/abi: luo: make generated documentation more coherent
749bc69436cd20454e22cab0ce0140d4d76471d9 kho/abi: memfd: make generated documentation more coherent
d99d483765deef4c69bd7cfff12d48a38e5912fb kho: docs: combine concepts and FDT documentation
65444e6863918cb9f8185135a1a7eb9b4e7f5c3b kho-docs-combine-concepts-and-fdt-documentation-fix
0df560e094a811373f23efc4569bed7afe2e8570 kho: introduce KHO FDT ABI header
6598ba2bb6658b71e5e587f6ab187f06fe7de726 kho: relocate vmalloc preservation structure to KHO ABI header
55bff2e915b0061428d3bc37c1497ec6be4ce70d kho/abi: add memblock ABI header
4275e93e7fd13798e43514555bb852e09a582dda MAINTAINERS: adjust file entry in MEMBLOCK AND MEMORY MANAGEMENT INITIALIZATION
b5762ff6866e4cdbb9b7ce156f8d0da4dd6f8ad8 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
d59f0dbacb041d45722d398c2560ded2fb8496eb lib/Kconfig.debug: fix BOOTPARAM_HUNG_TASK_PANIC comment
1eb7ee8e1f39c9eb558fc1e3c61b3896d396e865 ocfs2: add check for free bits before allocation in ocfs2_move_extent()
3bf9ccc76644c0fca0c88e1303a2a12f26ba37a3 kernel/fork: update obsolete use_mm references to kthread_use_mm
e07b5bfd9a29f03cefa8f3bfa857298411f63e93 rust: task: restrict Task::group_leader() to current
4d99910cb0830000d4115c0884e4716e4d8a3e8f lib: introduce simple error-checking wrapper for memparse()
33e6b045eabdd69f351ecf53d94faceac06f987a xfs: adjust handling of a few numerical mount options
2f0dd8628adb0ab4df3a832fd778189251c5c15e lib/glob: convert selftest to KUnit
624c3e159297156ffd62da97490adab883fce4be kho: test: clean up residual memory upon test_kho module unload
2efe3edfb779a5a7509d1e12cc9e19706abac651 kho: remove duplicate header file references
6ee856e323000246d04ce2e8fc35a4ca507e4239 CREDITS: add whitespace before opening parentheses
6846bc2b29b063e308c55a5b7c31a291ac6f67d1 fat: avoid parent link count underflow in rmdir
3562805b9dbc79f3cc547ed15125ab19e52b72da once: don't use a work queue to reset sleepable static key
b2d28cf5151d03400fe4df78d47f344725ea2ccb scripts/decode_stacktrace.sh update usage to show vmlinux is mandatory
1b836cfd9fbe989501bd8739724398199d457a5b linux/log2.h: reduce instruction count for is_power_of_2()
07d87bf9d1e355f0e6992bd3cfe45bd43fa2d7d8 init/main.c: check if rdinit was explicitly set before printing warning
f12c95b99a44059ac00b9a0613892752dd78f55d init-mainc-check-if-rdinit-was-explicitly-set-before-printing-warning-fix

--===============2257331786972752816==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d2d0ad5d6a2-dc510730db29.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
05bbe52d0be5637dcd3c880348e3688f7ec64eb7 arm64: dts: ti: k3-am642-phyboard-electra-peb-c-010: Fix icssg-prueth schema warning
d876bb9353d87dee0ae620300106e8def189c785 arm64: dts: ti: k3-am642-phyboard-electra-x27-gpio1-spi1-uart3: Fix schema warnings
cf5e8adebe77917a4cc95e43e461cdbd857591ce arm64: dts: ti: k3-am62-lp-sk-nand: Rename pinctrls to fix schema warnings
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
a260bd22a355bcdb74cedac6ab9b10739cd2c62c media: mc: fix potential use-after-free in media_request_alloc()
ed61378b4dc63efe76cb8c23a36b228043332da3 iomap: replace folio_batch allocation with stack allocation
392e317a20c32d45eebe4de8dc24408c6d1765d1 filelock: add lease_dispose_list() helper
12965a190eaea614bb49e22041e8fc0d03d0310f filelock: allow lease_managers to dictate what qualifies as a conflict
24835a96f21ebb295d24e265b5466d9e40f12cbd Merge patch series "filelock: fix conflict detection with userland file delegations"
ececfba255bf3616301419e47a5c824e04b60ab8 ARM: dts: ixp4xx: Fix up Actiontec MI424WR DTS files
f371d2afd5453f9ab9a690700bfdaa70fe1e7c2b MAINTAINERS: Update Nova GPU driver git link
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
3d3352e73a55a4ccf110f8b3419bbe2fbfd8a030 gpu: nova-core: select RUST_FW_LOADER_ABSTRACTIONS
b6c76518233e876a0f26e66b83643891c0f341db gpu: nova-core: bindings: add missing explicit padding
9d250ab0cf80deb11148efe862d1184ebf5115f6 gpu: nova-core: gsp: fix length of received messages
523317152c4b1b3187d14c65ceacdfc0da451931 gpu: nova-core: bindings: derive `MaybeZeroable`
b58c87b0fde0ac06d550659a7e3ddbcd9183b7b9 gpu: nova-core: gsp: replace firmware version with "bindings" alias
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
b0101ccb5b4641885f30fecc352ef891ed06e083 sched_ext: fix uninitialized ret on alloc_percpu() failure
7ee19a59a75e3d5b9ec00499b86af8e2a46fbe86 btrfs: fix qgroup_snapshot_quick_inherit() squota bug
68d4b3fa18d72b7f649e83012e7e08f1881f6b75 btrfs: qgroup: update all parent qgroups when doing quick inherit
f157dd661339fc6f5f2b574fe2429c43bd309534 btrfs: fix NULL dereference on root when tracing inode eviction
5037b342825df7094a4906d1e2a9674baab50cb2 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
e9e3b22ddfa760762b696ac6417c8d6edd182e49 btrfs: fix beyond-EOF write handling
7ba0b6461bc4edb3005ea6e00cdae189bcf908a5 btrfs: always detect conflicting inodes when logging inode refs
83f59076a1ae6f5c6845d6f7ed3a1a373d883684 btrfs: fix use-after-free warning in btrfs_get_or_create_delayed_node()
f8da41de0bff9eb1d774a7253da0c9f637c4470a btrfs: do not free data reservation in fallback from inline due to -ENOSPC
c1c050f92d8f6aac4e17f7f2230160794fceef0c btrfs: fix reservation leak in some error paths when inserting inline extent
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
a05543d6b05ba998fdbb4b383319ae5121bb7407 gpio: it87: balance superio enter/exit calls in error path
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
aa7d3a56a20f07978d9f401e13637a6479b13bd0 cpuset: fix warning when disabling remote partition
50fdb78b7c0bcc550910ef69c0984e751cac72fa crypto: seqiv - Do not use req->iv after crypto_aead_encrypt
b74fd80d7fe578898a76344064d2678ce1efda61 crypto: hisilicon/qm - fix incorrect judgment in qm_get_complete_eqe_num()
f28beb69c51517aec7067dfb2074e7c751542384 HID: usbhid: paper over wrong bNumDescriptor field
e9143268d259d98e111a649affa061acb8e13c5b HID: playstation: Center initial joystick axes to prevent spurious events
0e13150c1a13a3a3d6184c24bfd080d5999945d1 HID: Intel-thc-hid: Intel-thc: fix dma_unmap_sg() nents value
daeed86b686855adda79f13729e0c9b0530990be HID: intel-ish-hid: Update ishtp bus match to support device ID table
56e230723e3a818373bd62331bccb1c6d2b3881b HID: intel-ish-hid: Reset enum_devices_done before enumeration
ff3f234ff1dcd6d626a989151db067a1b7f0f215 HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
f39006965dd37e7be823dba6ca484adccc7a4dff HID: Intel-thc-hid: Intel-thc: Fix wrong register reading
c6d0cdf7e572c64bd72699d10b28bfddaf758a0f dt-bindings: misc: pci1de4,1: add required reg property for endpoint
ce26f588c8310e0fdd1bc7524a86fdf0ef6b1c85 misc: rp1: drop overlay support
bc97e616a70df55dfa893879db7ea65d225f7846 arm64: dts: broadcom: bcm2712: fix RP1 endpoint PCI topology
9a96cc8bbeefbc64654ac9c3da619443c22f6d32 arm64: dts: broadcom: rp1: drop RP1 overlay
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
12494e5e2aea17dac54c0356e53e40a31c2a31e4 sched_ext: Fix some comments in ext.c
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
e4ca5ecc3c411f2fe970369f55bb72ac96adea85 ASoC: Intel: sof_sdw: shift SSP BT mask bits.
a0c8ee09f94ba5a29ee5f7557eb2bc100d5e739a ASoC: SOF: Intel: add -bt tplg suffix if BT is present
54fa71f5f965fa3ec8846cef9d1154bcb2ba2850 ASoC: codecs: pm4125: drop bogus container_of() error handling
61a50d6f58b41e8a7e68d8fc8fc6bfbe30d790d8 ASoC: codecs: wcd937x: drop bogus container_of() error handling
870b10f61d527fec594e0888f18cc4f32c47433d ASoC: soc_sdw_utils: drop bogus container_of() error handling
a3b80161fbd06b5dbc0af8f29f8ae58c4aebf0b2 Merge tag 'ti-k3-dt-fixes-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/fixes
c4c6db7ac54649c0cfe7d86b4a5358296dc8d08b MAINTAINERS: Fix a linusw mail address
23f9485510c338476b9735d516c1d4aacb810d46 counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
9517d76dd160208b7a432301ce7bec8fc1ddc305 counter: 104-quad-8: Fix incorrect return value in IRQ handler
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
97af54473f2a79f663bd14d7c75e97d04bd0e283 ASoC: codecs: pm4125: clean up bind() device reference handling
6c11aa2b4cf767f5ccfe290b2572d53102dbe5ea ASoC: sun4i-spdif: Add missing kerneldoc fields for sun4i_spdif_quirks
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
3572ad82201baeed840f1959787e0e1281e7f937 ASoC: drop bogus container_of() error handling
ccaeeb585c7c2a0ac67ee1af9acb4d1411dc409e sched_ext: Use the resched_cpu() to replace resched_curr() in the bypass_lb_node()
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
830988b6cf197e6dcffdfe2008c5738e6c6c3c0f ALSA: ac97: fix a double free in snd_ac97_controller_register()
e340663bbf2a75dae5d4fddf90b49281f5c9df3f ALSA: hda/tas2781: properly initialize speaker_id for TAS2563
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
570ad253a3455a520f03c2136af8714bc780186d netfs: Fix early read unlock of page with EOF in middle
46af9ae1305f1025fd9ff7d8945de98a6ec0a52b fs: make sure to fail try_to_unlazy() and try_to_unlazy() for LOOKUP_CACHED
fe33729d2907415ff953d84673caebca628cbd77 fs: Describe @isnew parameter in ilookup5_nowait()
73a91ef328a9d728c7f3357f925980937f0d520c VFS: fix __start_dirop() kernel-doc warnings
3dd57ddec9e3a98387196a3f53b8c036977d8c0f get rid of bogus __user in struct xattr_args::value
5f9ad16bccd351321d9cd65726fd09390d34b06c ecryptfs: Fix improper mknod pairing of start_creating()/end_removing()
5c56afd204ad266d23889ee8823fb65b2c3b63da ecryptfs: Release lower parent dentry after creating dir
78c850021d36d43401de2fb4758f02df93266a6f Merge patch series "Fix two regressions from start_creating()/start_removing() conversion"
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
de0bdcaf36494c9d91653cb062766846f7c51041 MAINTAINERS: fix typo in TYR DRM driver entry
97872fa28b33a1ca6acc0a7b260750c9a123b193 MAINTAINERS: exclude the tyr driver from DRM MISC
fa917d3d570279dc3d699cbd947d0da0fde2e402 pinctrl: mediatek: mt8189: restore previous register base name array order
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
07fe35b766a6fcd4ec8214e5066b7b0056b6ec6a Revert "scripts/clang-tools: Handle included .c files in gen_compile_commands"
b08fc4d0ec2466558f6d5511434efdfabbddf2a6 kbuild: fix compilation of dtb specified on command-line without make rule
1f4ea4838b13c3b2278436a8dcb148e3c23f4b64 mcb: Add missing modpost build support
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
d8aef84e60bd1671e3c0593028e06f9f75367003 Merge tag 'counter-fixes-for-6.19' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
f92ff79ba2640fc482bf2bfb5b42e33957f90caf tools/sched_ext: fix scx_show_state.py for scx_root change
c9894e6f0160414b57e895332c580cf5c8da6780 tools/sched_ext: update scx_show_state.py for scx_aborting change
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
961ac9d97be72267255f1ed841aabf6694b17454 crypto: qat - fix duplicate restarting msg during AER error
a69eddfd171f5570f5c7b333e41f3dead26ce859 Merge tag 'v6.19-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
bba0b6a1c4006f8cf8736c1eafc62640b31c498b Merge tag 'cgroup-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7839932417dd53bb09eb5a585a7a92781dfd7cb2 Merge tag 'sched_ext-for-6.19-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
cd0caaf2005547eaef8170356939aaabfcad4837 arm64: dts: imx95: correct I3C2 pclk to IMX95_CLK_BUSWAKEUP
1a8e81a3bcd1995e86ae5d3b7801a5f3eba0dd04 ARM: dts: nxp: imx: Fix mc13xxx LED node names
e0d8678c2f09dca22e6197321f223fa9a0ca2839 arm64: dts: imx8qm-mek: correct the light sensor interrupt type to low level
ca643894a37a25713029b36cfe7d1bae515cac08 arm64: dts: add off-on-delay-us for usdhc2 regulator
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
420f423defcf6d0af2263d38da870ca4a20c0990 mei: me: add nova lake point S DID
361e0ff456a8daf9753c18030533256e4133ce7a rust_binder: remove spin_lock() in rust_shrink_free_page()
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
2f4ca87469b9499eb9218cf2a374018cfee6b649 docs: ABI: sysfs-devices-soc: Fix swapped sample values
68ece1e2ce3a1cb0aac9f5af685cf18fa2fa31aa rust: dma: remove incorrect safety documentation
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
3691fd19ccad4c1c0e3fc4888ef36edaa6e571be rust: device_id: replace incorrect word in safety documentation
466798368e51d0a8fb9628730399957ec2281824 arm64: dts: freescale: imx95-toradex-smarc: use edge trigger for ethphy1 interrupt
15599306fb6c38c834fa0266bf71557c9be4fb12 arm64: dts: freescale: imx95-toradex-smarc: fix SMARC_SDIO_WP label position
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
0b34fd0feac6202602591dc15c58e25ffde41bd5 Merge tag 'mm-hotfixes-stable-2025-12-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8640b74557fc8b4c300030f6ccb8cd078f665ec8 Merge tag 'kbuild-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
e6a4eedd49ce27c16a80506c66a04707e0ee0116 ARM: dts: imx6q-ba16: fix RTC interrupt level
1815b16d02ae471b80d7f88c8c62d3b02c18f42a dt-bindings: arm: fsl: moduline-display: fix compatible
056c68875122dd342782e5956ed145fe9e059614 arm64: dts: freescale: moduline-display: fix compatible
cdf4e631eec5ddd49bb625df9fb144d6ecdd6f15 arm64: dts: freescale: tx8p-ml81: fix eqos nvmem-cells
c63749a7ddc59ac6ec0b05abfa0a21af9f2c1d38 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
a988caeed9d918452aa0a68de2c6e94d86aa43ba arm64: dts: imx8qm-ss-dma: correct the dma channels of lpuart
89e87d0dc87eb3654c9ae01afc4a18c1c6d1e523 arm64: dts: mba8mx: Fix Ethernet PHY IRQ support
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0cc13256b60510936c34098ee7b929098eed823b PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
4c9f6a782f6078dc94450fcb22e65d520bfa0775 rust: driver: fix broken intra-doc links to example driver types
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
66562b66dcbc8f93c1e28632299f449bb2f5c47d riscv: boot: Always make Image from vmlinux, not vmlinux.unstripped
25fd7ee7bf58ac3ec7be3c9f82ceff153451946c riscv: Sanitize syscall table indexing under speculation
641ecc890038f08af160bdff5183b6b42d2313b5 riscv: fix KUnit test_kprobes crash when building with Clang
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
64d4fe6a4b218901e5a64e34f75586999a4a73fd Merge tag 'asoc-fix-v6.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
882ddfc6b70e2535e028d4aa14a7d8bb2ca0fbd4 Update .mailmap for Linus Walleij
0ddd3bb4b14c9102c0267b3fd916c81fe5ab89c1 drm/pl111: Fix error handling in pl111_amba_probe
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
9be25402d8522e16e5ebe84f2b1b6c5de082a388 ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
7711f4bb4b360d9c0ff84db1c0ec91e385625047 netfilter: nft_set_pipapo: fix range overlap detection
a675d1caa2041f05f6343fad67b04f8babf32217 selftests: netfilter: nft_concat_range.sh: add check for overlap detection bug
36a3200575642846a96436d503d46544533bb943 netfilter: nft_synproxy: avoid possible data-race on update operation
2bafeb8d2f380c3a81d98bd7b78b854b564f9cd4 netfilter: replace -EEXIST with -EBUSY
bc277212b41ade2137b6278db24652d0847e9a91 pinctrl: pic64gx-gpio2: Add REGMAP_MMIO dependency
ebc18e9854e5a2b62a041fb57b216a903af45b85 pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
9700b0fccf386b671e6f8401ddea6c5669cd0914 gpiolib: allow multiple lookup tables per consumer
cb0451e33be047fff7137f58d9996370e11fb344 gpio: shared: verify con_id when adding proxy lookup
49416483a953662aa53c6d9bef651757d4a95ba5 gpio: shared: allow sharing a reset-gpios pin between reset-gpio and gpiolib
a7ac22d53d0990152b108c3f4fe30df45fcb0181 gpiolib: fix race condition for gdev->srcu
014a17deb41201449f76df2b20c857a9c3294a7c gpio: pca953x: handle short interrupt pulses on PCAL devices
d077e8119ddbb4fca67540f1a52453631a47f221 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
7811ba452402d58628e68faedf38745b3d485e3c netfilter: nf_conncount: update last_gc only when GC has been performed
1e876e5a0875e71e34148c9feb2eedd3bf6b2b43 gpio: mpsse: fix reference leak in gpio_mpsse_probe() error paths
9ed7a28225af02b74f61e7880d460db49db83758 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
32cb3840386fd3684fbe8294cfc0a6684417139e rust: dma: fix broken intra-doc links
a9a42f0754b6c69525612d678b73da790e28b9fd rust: device: fix broken intra-doc links
c6c209ceb87f64a6ceebe61761951dcbbf4a0baa NFSD: Remove NFSERR_EAGAIN
e901c7fce59e72d9f3c92733c379849c4034ac50 NFSD: Fix permission check for read access to executable-only files
2857bd59feb63fcf40fe4baf55401baea6b4feb4 nfsd: provide locking for v4_end_grace
fb321998de7639f1954430674475e469fb529d9c nfsd: use correct loop termination in nfsd4_revoke_states()
d0424066fcd294977f310964bed6f2a487fa4515 nfsd: check that server is running in unlock_filesystem
0b88bfa42e5468baff71909c2f324a495318532b NFSD: net ref data still needs to be freed even if net hasn't startup
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
c1ef9a6cabb34dbc09e31417b0c0a672fe0de13a Revert "drm/atomic-helper: Re-order bridge chain pre-enable and post-disable"
33e8150bd32d7dc25c977bb455f1f5d54bfd5241 Revert "drm/mediatek: dsi: Fix DSI host and panel bridge pre-enable order"
d1c7dc57ff2400b141e6582a8d2dc5170108cf81 drm/atomic-helper: Export and namespace some functions
2fc04340cf30d7960eed2525d26ffb8905aca02b drm/tidss: Fix enable/disable order
e8b3627bec357698f2d4d6dbf27cdcfa0e9d8715 nouveau: don't attempt fwsec on sb on newer platforms.
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a428e0da1248c353557970848994f35fd3f005e2 net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
d7065436e8a04520f60c18240b775861be7999d2 net: bnge: add AUXILIARY_BUS to Kconfig dependencies
3128df6be147768fe536986fbb85db1d37806a9f bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
34f3ff52cb9fa7dbf04f5c734fcc4cb6ed5d1a95 net: mscc: ocelot: Fix crash when adding interface under a lag
4c0856c225b39b1def6c9a6bc56faca79550da13 inet: ping: Fix icmp out counting
62f7edd59964eb588e96fce1ad35a2327ea54424 net: phy: mxl-86110: Add power management and soft reset support
2a71a1a8d0ed718b1c7a9ac61f07e5755c47ae20 net: sock: fix hardened usercopy panic in sock_recv_errqueue
02d1e1a3f9239cdb3ecf2c6d365fb959d1bf39df netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
31057979cdadfee9f934746fd84046b43506ba61 net/mlx5: Lag, multipath, give priority for routes with smaller network prefix
6c75dc9de40ff91ec2b621b78f6cd9031762067c net/mlx5e: Don't gate FEC histograms on ppcnt_statistical_group
7d36a4a8bf62dc508bc6bb4b59727aec25064ca5 net/mlx5e: Fix NULL pointer dereference in ioctl module EEPROM query
144297e2a24e3e54aee1180ec21120ea38822b97 net/mlx5e: Don't print error message due to invalid module
0462a15d2d1fafd3d48cf3c7c67393e42d03908c net/mlx5e: Dealloc forgotten PSP RX modify header
43b182456509b41e1b855b093da25c409cf4a1e8 Merge branch 'mlx5-misc-fixes-2025-12-25'
8da901ffe497a53fa4ecc3ceed0e6d771586f88e net/ena: fix missing lock when update devlink params
92e6e0a87f6860a4710f9494f8c704d498ae60f8 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
ffeafa65b2b26df2f5b5a6118d3174f17bd12ec5 bnxt_en: Fix potential data corruption with HW GRO/LRO
acb4bc6e1ba34ae1a34a9334a1ce8474c909466e virtio_net: fix device mismatch in devm_kzalloc/devm_kfree
2ef02ac38d3c17f34a00c4b267d961a8d4b45d1a inet: frags: drop fraglist conntrack references
d6f6c6d90965cde092d159a57f0d4eae701d63a7 Merge tag 'nf-26-01-02' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1806d210e5a8f431ad4711766ae4a333d407d972 MAINTAINERS: Update email address for Justin Iurman
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
c4f2ae53863de2b5d125c3cdc9ff12668868a74a Merge tag 'drm-rust-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/rust/kernel into drm-fixes
ff5860f5088e9076ebcccf05a6ca709d5935cfa9 perf: Ensure swevent hrtimer is properly destroyed
9efb74f84ba82a9de81fc921baf3c5e2decf8256 x86/sev: Disable GCOV on noinstr object
818156caffbf55cb4d368f9c3cac64e458fb49c9 libceph: prevent potential out-of-bounds reads in handle_auth_done()
e00c3f71b5cf75681dbd74ee3f982a99cb690c2b libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
bc417a4baf0badbcb30325cabdaf433d8256c0e3 ceph: update co-maintainers list in MAINTAINERS
e3fe30e57649c551757a02e1cad073c47e1e075e libceph: make free_choose_arg_map() resilient to partial allocation
df27c03b9e3ef2baa9e9c9f56a771d463a84489d PCI: meson: Report that link is up while in ASPM L0s and L1 states
1ca8677d9f3491e51395b0e6b9a2b7a75089dc6f ACPI: PCI: IRQ: Fix INTx GSIs signedness
7966cf0ebe32c981bfa3db252cb5fc3bb1bf2e77 PM: hibernate: Fix crash when freeing invalid crypto compressor
e0392a10c9e80a3991855a81317da3039fcbe32c io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
e84b48d31b5008932c0a0902982809fbaa1d3b70 libceph: return the handler error from mon_handle_auth_done()
11194b416ef95012c2cfe5f546d71af07b639e93 libceph: reset sparse-read state in osd_fault()
7f98ab9da046865d57c102fd3ca9669a29845f67 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
70740454377f1ba3ff32f5df4acd965db99d055b drm/amd/display: Apply e4479aecf658 to dml
f54a91f5337cd918eb86cf600320d25b6cfd8209 drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6ce6fbfddc5b127e4f57c3b5bfdcf40239a4fc2f drm/amd/display: Reduce number of arguments of dcn30's CalculateWatermarksAndDRAMSpeedChangeSupport()
19158c7332468bc28572bdca428e89c7954ee1b1 drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
4f74c2dd970611d3ec3bb0d58215e73af5cd7214 drm/amd/pm: fix wrong pcie parameter on navi1x
dc8a887de1a7d397ab4131f45676e89565417aa8 drm/amd/pm: force send pcie parmater on navi1x
9fc27cbabee6d2e63b0268ca709ad3129b3ac50d drm/amdgpu: don't reemit ring contents more than once
531b43260928a53f4190f3e61de788551af6157e drm/amdgpu: always backup and reemit fences
7ed51e3a1381422278933d0d3ebda0268b6825de drm/amd/amdgpu: Fix SMU warning during isp suspend-resume
fd40c146c8ed7f7e8ae36922dcc583bd0ca70b75 drm/amd/display: Correct color depth for SelectCRTC_Source
e0d20a7658129fc681e392ba27edea99b77c2e21 drm/amd/display: Add missing encoder setup to DACnEncoderControl
72d7f4573660287f1b66c30319efecd6fcde92ee drm/amdgpu: Fix query for VPE block_type and ip_count
e4fdbca2dc774366aca6532b57bfcdaae29aaf63 io_uring/io-wq: remove io_wq_for_each_worker() return value
c0fe2994f9a9d0a2ec9e42441ea5ba74b6a16176 libceph: make calc_target() set t->paused, not just clear it
ce5e612dd411de096aa041b9e9325ba1bec5f9f4 vsock: Make accept()ed sockets use custom setsockopt()
caa20e9e155b9d2afcf658e2909659c0be45ec12 vsock/test: Test setting SO_ZEROCOPY on accept()ed socket
d96bfb686742a8b11cca3fca299ff9fe307ca5a9 Merge branch 'vsock-fix-so_zerocopy-on-accept-ed-vsocks'
1aff297ffb925ee49299f86af5fcdf854cb48c5f btrfs: avoid access-beyond-folio for bs > ps encoded writes
8731f2c50b0b1d2b58ed5b9671ef2c4bdc2f8347 btrfs: release path before initializing extent tree in btrfs_read_locked_inode()
30bcf4e824aa37d305502f52e1527c7b1eabef3d btrfs: only enforce free space tree if v1 cache is required for bs < ps cases
cefd80925180a85c818e18c2876911b002a595fd btrfs: force free space tree for bs > ps cases
530e3d4af566ca44807d79359b90794dea24c4f3 btrfs: fix NULL pointer dereference in do_abort_log_replay()
2bb83bc42be6280d9bc363b8fbcd6fdab690d16d btrfs: show correct warning if can't read data reloc tree
9892353726ad222219aa18c329e3a3636134dd56 net/sched: act_mirred: Fix leak when redirecting to self on egress
4bcd49a03b94a5e16717961a7d750d676f044436 selftests/tc-testing: Add test case redirecting to self on egress
f5e9ba959960fb9771c6e4fb1f075b8b74f4e877 Merge branch 'net-sched-fix-memory-leak-on-mirred-loop'
2fa98059fd5a0936d0951bd14f8990ae0aa5272a selftests: mptcp: Mark xerror and die_perror __noreturn
a7fc8c641cab855824c45e5e8877e40fd528b5df net: airoha: Fix npu rx DMA definitions
8632180daf735074a746ce2b3808a8f2c079310e riscv: cpufeature: Fix Zk bundled extension missing Zknh
5e5be092ffadcab0093464ccd9e30f0c5cce16b9 riscv: pgtable: Cleanup useless VA_USER_XXX definitions
86c22d475cbca80532da33ed5df73e6814d7a632 netlink: specs: netdev: clarify the page pool API a little
938d79ec2b059fea2f3bf0f53107650a64372acf riscv: kexec_image: Fix dead link to boot-image-header.rst
238e03d0466239410b72294b79494e43d4fabe77 net: fix memory leak in skb_segment_list for GRO packets
fd390ff144513eb0310c350b1cf5fa8d6ddd0c53 PCI/VGA: Don't assume the only VGA device on a system is `boot_vga`
d5bdf88d1f9d1e4808177f03d89de3d0ba6c6e84 drm/fb-helper: Fix vblank timeout during suspend/reset
dd4d71f587f3908f058b516d3793aaed66cfb692 arm64/efi: Don't fail check current_in_efi() if preemptible
08e136ebd193eae7d5eff4c66d576c4a2dabdc3f loop: don't change loop device under exclusive opener in loop_set_status
f0b9d8eb98dfee8d00419aa07543bdc2c1a44fb1 Merge tag 'nfsd-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
083029bd8b445595222a3cd14076b880781c1765 idpf: keep the netdev when a reset fails
9f92d7d1cb9cccc6c703ca53d4f1d1acca79b598 rust: pci: fix typos in Bar struct's comments
8510ef5e3cfbd7d59a16845f85cd0194a8689761 rust: device: Remove explicit import of CStrExt
75ddaa4ddc86d31edb15e50152adf4ddee77a6ba pidfs: protect PIDFD_GET_* ioctls() via ifdef
2e281e1155fc476c571c0bd2ffbfe28ab829a5c3 idpf: detach and close netdevs while handling a reset
f6242b354605faff263ca45882b148200915a3f6 idpf: fix memory leak in idpf_vport_rel()
e111cbc4adf9f9974eed040aeece7e17460f6bff idpf: fix memory leak in idpf_vc_core_deinit()
4d792219fe6f891b5b557a607ac8a0a14eda6e38 idpf: fix error handling in the init_task on load
f9841bd28b600526ca4f6713b0ca49bf7bb98452 idpf: fix memory leak of flow steer list on rmmod
36aae2ea6bd76b8246caa50e34a4f4824f0a3be8 idpf: fix issue with ethtool -n command display
83f38f210b85676f40ba8586b5a8edae19b56995 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
445b49d13787da2fe8d51891ee196e5077feef44 idpf: Fix RSS LUT configuration on down interfaces
ebecca5b093895da801b3eba1a55b4ec4027d196 idpf: Fix RSS LUT NULL ptr issue after soft reset
87b8ee64685bc096a087af833d4594b2332bfdb1 idpf: Fix error handling in idpf_vport_open()
086efe0a1ecc36cffe46640ce12649a4cd3ff171 idpf: cap maximum Rx buffer size
4648fb2f2e7210c53b85220ee07d42d1e4bae3f9 idpf: fix aux device unplugging when rdma is not supported by vport
44694ffaa4e27dbda1120abfafa00732f2d52760 MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
7801edc9badd972cb62cf11c0427e70b6dca239d Revert "dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable"
e5c8eda39a9fc1547d1398d707aa06c1d080abdd udp: call skb_orphan() before skb_attempt_defer_free()
13ff3e724207f579d3c814ee05516fefcb4f32e8 net: sfp: return the number of written bytes for smbus single byte access
adb25a46dc0a43173f5ea5f5f58fc8ba28970c7c net/sched: act_api: avoid dereferencing ERR_PTR in tcf_idrinfo_destroy
353cfc0ef3f34ef7fe313ae38dac37f2454a7cf5 selftests: drv-net: Bring back tool() to driver __init__s
d83dddffe1904e4a576d11a541878850a8e64cd2 net: netdevsim: fix inconsistent carrier state after link/unlink
75df712cddfd6c76e0e255584766385648ad9529 selftests: netdevsim: add carrier state consistency test
653267321f05316f159e05b3ef562aa700632db6 Merge branch 'net-netdevsim-fix-inconsistent-carrier-state-after-link-unlink'
7d121d701d58a92f26decb10da1d04a88b74519d blk-rq-qos: Remove unlikely() hints from QoS checks
6acd4ac5f8f0ec9b946875553e52907700bcfc77 block: don't merge bios with different app_tags
20cf2aed89ac6d78a0122e31c875228e15247194 gpio: rockchip: mark the GPIO controller as sleeping
0fe50631791bd3504dc7f32af6421bd4041f14aa gpio: shared: assign the correct firmware node for reset-gpio use-case
476e44d06fc107f8cd99695d8e4f1c792dfc3379 gpio: shared: fix a race condition
a80208072df8f4ceb53cd905c1f4362f84ce397f gpio: shared: don't allocate the lookup table until we really need it
8e6ad0dac6266c5e13874e816b016759d7145500 drm/exynos: hdmi: replace use of system_wq with system_percpu_wq
b7666c891cc7e1a157cd99bca737631c8be07504 HID: bpf: fix bpf compilation with -fms-extensions
e03fb369b083ab66d72fb63fe7817e933c3d4a30 selftests/hid: fix bpf compilations due to -fms-extensions
dd76788f9ec4f33f0f43838cac1304265d944328 hid: intel-thc-hid: Select SGL_ALLOC
a9a917998d172ec117f9e9de1919174153c0ace4 HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
c06bc3557542307b9658fbd43cc946a14250347b HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2b29a90131bbb3d404e5bf5102af5ce98ccf96fe HID: multitouch: set INPUT_PROP_PRESSUREPAD based on Digitizer/Button Type
1d6628f7f279131ac9efb743bcea7080666d7574 selftests/hid: require hidtools 0.12
4f36fdab084fcbe9c34bb51889e4b8c06d98fbaa selftests/hid: use a enum class for the different button types
f287ba5951a4b3a47305b64a3fcde5d0911adb9b selftests/hid: add a test for the Digitizer/Button Type pressurepad
2704024d83fa9eb8e5f16925aae340fd9d246694 loop: add missing bd_abort_claiming in loop_set_status
9670db22e7ab4aefe2b2619589a47fef9d3e0c7e blk-mq: avoid stall during boot due to synchronize_rcu_expedited
902300d332a951b68dc1d75a2b55922f71dd36d5 Merge tag 'arm-soc/for-6.19/devicetree-arm64-fixes' of https://github.com/Broadcom/stblinux into arm/fixes
6efe5322f060099c8bc51aaee83b857394e42dd5 Documentation/process: maintainer-soc: Be more explicit about defconfig
51183d3ff553e6bd101034e4c20bd20029316eba Documentation/process: maintainer-soc: Mark 'make' as commands
c221cc877bd2e25fb496895f00eb21fbef1e9231 Merge tag 'imx-fixes-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
bf104037ebd5c1774fa736050a484c1f28cb2e6b arm64: dts: hisilicon: hikey960: Drop "snps,gctl-reset-quirk" and "snps,tx_de_emphasis*" properties
2497ff38c530b1af0df5130ca9f5ab22c5e92f29 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
003c03a4b40085784d5b661133d1124f7e587e02 riscv: configs: Clean up references to non-existing configs
7cc3fe8e754eb1b7d9876c8ae2ee77dd2fb47b6d tracing: Drop unneeded assignment to soft_mode
6435ffd6c7fcba330dfa91c58dc30aed2df3d0bf ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
5232196ff49be08350b27f1ba8e1fad87afc9cdf ftrace: Make ftrace_graph_ent depth field signed
5f1ef0dfcb5b7f4a91a9b0e0ba533efd9f7e2cdb tracing: Add recursion protection in kernel stack trace recording
1e2ed4bfd50ace3c4272cfab7e9aa90956fb7ae0 trace: ftrace_dump_on_oops[] is not exported, make it static
2ca5bb54bde739b32ed42758fff8dc1025c1225f riscv: cpu_ops_sbi: smp_processor_id() returns int, not unsigned int
957afeb99b111b672b3529a737fe19b95daaf1a2 riscv: remove irqflags.h inclusion in asm/bitops.h
bdb32359eab94013e80cf7e3d40a3fd4972da93a sparc/PCI: Correct 64-bit non-pref -> pref BAR resources
b0d7f5f0c9f05f1b6d4ee7110f15bef9c11f9df0 riscv: trace: fix snapshot deadlock with sbi ecall
50cf611b0bfa6c5bccfcd28dba32837c18ee3083 Merge tag 'exynos-drm-fixes-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-fixes
a5f207e27207fbd3e4b5b466c73a6f9b1170fcf3 Merge tag 'drm-misc-fixes-2026-01-07' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
0de604d0357d0d22cbf03af1077d174b641707b6 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
eb236fb911ca0f4243124d8a285ec0453a99a8b4 drm/amd/display: Check NULL before calling dac_load_detection
6b2989ac5e8c496c1814d7961bee6f2d05382b3e Reapply "Revert "drm/amd: Skip power ungate during suspend for VPE""
85a866809333cd2bf8ddac93d9a3e3ba8e4f807d HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
c7fabe4ad9219866c203164a214c474c95b36bf2 HID: quirks: work around VID/PID conflict for appledisplay
12adb969658ec39265eb8c7ea9e1856867fb9ceb HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
f6eac56d6bf2026437b606a69aff903941282f9a Merge tag 'amd-drm-fixes-6.19-2026-01-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
6abcf751bc084804a9e5b3051442e8a2ce67f48a net: airoha: Fix schedule while atomic in airoha_ppe_deinit()
d7f6629bffdcb962d383ef8c9a30afef81e997fe HID: logitech: add HID++ support for Logitech MX Anywhere 3S
21cbf883d073abbfe09e3924466aa5e0449e7261 wifi: avoid kernel-infoleak from struct iw_point
333418872bfecf4843f1ded7a4151685dfcf07d5 wifi: mac80211_hwsim: fix typo in frequency notification
c0d82ba9612fb65a8394af639f1427dbe87fb788 wifi: mac80211: don't iterate not running interfaces
6f385937160174b31a5e4105e759406f0b128494 wifi: mac80211_hwsim: disable BHs for hwsim_radio_lock
d594cc6f2c588810888df70c83a9654b6bc7942d wifi: mac80211: restore non-chanctx injection behaviour
a203dbeeca15a9b924f0d51f510921f4bae96801 wifi: mac80211: collect station statistics earlier when disconnect
36f597bba049928004a050c132ab787ba0eba524 gpiolib: fix lookup table matching
108b661c79111ec163edb999825718aa57c3452d Merge tag 'sound-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
79b95d74470dd97d7d0908d5a3c0734a23e51aa4 Merge tag 'hid-for-linus-2026010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c1d73b1480235731e35c81df70b08f4714a7d095 net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
a4e305ed60f7c41bbf9aabc16dd75267194e0de3 net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
afa27621a28af317523e0836dad430bec551eb54 net: usb: pegasus: fix memory leak in update_eth_regs_async()
3358995b1a7f9dcb52a56ec8251570d71024dad0 bnxt_en: Fix NULL pointer crash in bnxt_ptp_enable during error cleanup
7d11e047eda5f98514ae62507065ac961981c025 net: do not write to msg_get_inq in callee
790792ebc9603a7ccbf6996cb537d89607e3a75b tools: ynl: don't install tests
4d984b0574ff708e66152763fbfdef24ea40933f atm: Fix dma_free_coherent() size
804809ae408571d67e171e87bdd03b6b88fbfd3d Merge tag 'wireless-2026-01-08' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
4b5bdabb5449b652122e43f507f73789041d4abe net: enetc: fix build warning when PAGE_SIZE is greater than 128K
1f20c77496b3e253f18ea636f4f14069e383749d Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c92510f5e3f82ba11c95991824a41e59a9c5ed81 arp: do not assume dev_hard_header() does not change skb->head
f2a3b12b305c7bb72467b2a56d19a4587b6007f9 Merge tag 'net-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5572ad8fddecd4a0db19801262072ff5916b7589 Merge tag 'trace-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c2803bd580db226008aabf2fb2f0c9a7d3b5d0de arm_mpam: Stop using uninitialized variables in __ris_msmon_read()
fcff71fd888dce1533a3975e68fc80824ff69ef9 lib/crypto: tests: polyval_kunit: Increase iterations for preparekey in IRQs
0f42c2a52d8a7535088895c3104150ac9019afd8 lib/crypto: tests: Fix syntax error for old python versions
2eb57ca7cc373404aa1399a9d926dea8479eb728 MAINTAINERS: add test vector generation scripts to "CRYPTO LIBRARY"
74d74bb78aeccc9edc10db216d6be121cf7ec176 lib/crypto: aes: Fix missing MMU protection for AES S-box
5fcd5513072b09f6533e22a779183fa2818bce81 arm64: mm: Fix incomplete tag reset in change_memory_common()
623fb9912f6af600cda3b6bd166ac738c1115ef4 Merge tag 'pinctrl-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d578b31856cec31315f27b3ba97b212e4c6989b3 gpio: shared: fix a false-positive sharing detection with reset-gpios
bdf3f4176092df5281877cacf42f843063b4784d arm64: Fix cleared E0POE bit after cpu_suspend()/resume()
2bdf777410dc6e022d1081885ff34673b5dfee99 sched/mm_cid: Prevent NULL mm dereference in sched_mm_cid_after_execve()
f0d385f6689f37a2828c686fb279121df006b4cb ublk: fix use-after-free in ublk_partition_scan_work
1690eeb0cb2bb77096cb6c826b6849ef05013e34 irqchip/gic-v5: Fix gicv5_its_map_event() ITTE read endianness
a33d16dc874a9512c02b1f1a3e08c26a82b4be5e Revert "irqchip/riscv-imsic: Embed the vector array in lpriv"
77d4c5da97ceb5f9bf9993a36b5fb453616412e8 Merge tag 'v6.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
2bfe3e0da6e619dbf6157dfad896307ab6b9a58a Merge tag 'vfs-6.19-rc5.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
cbd4480cfac54dd4e9f7fb9ac2e0226ea38fecbb Merge tag 'drm-fixes-2026-01-09' of https://gitlab.freedesktop.org/drm/kernel
a81668db9e2c46d7274fe00892f943ed68f86481 Merge tag 'gpio-fixes-for-v6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
81c5ffec9ece10079b8c6d944a754fcddfcd37da Merge tag 'pm-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
553410fcb95e3acf1a4ac7c08c5b30407f5f30b6 Merge tag 'acpi-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4d6fe1dd12a77c7774a3210f8450bdad2f84d879 Merge tag 'pci-v6.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
372800cb95a35a7c40a07e2e0f7de4ce6786d230 Merge tag 'for-6.19-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6e39903c73df08b256322d04c4dfe4a82ec63a45 selftests/tracing: Fix test_multiple_writes stall
4621c338d33f2e49c55d317fa5b1fbc0ae1cccb7 Merge tag 'ceph-for-6.19-rc5' of https://github.com/ceph/ceph-client
e55feea3a03aa1eaf5abb22cc854208813865e04 Merge tag 'soc-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e28ddd0b7af218e1a8863c524e15918895af9ac8 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
68ad2095ca0f42a92d16d8cd1df0fb4f4bff634a Merge tag 'io_uring-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
cb2076b0910f3b19036ec7d50530113fcb9736c8 Merge tag 'block-6.19-20260109' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
072a7c7cdbea4f91df854ee2bb216256cd619f2a erofs: don't bother with s_stack_depth increasing for now
b6151c4e60e5f695fac8b5c3e011cfcfd6e27cba Merge tag 'erofs-for-6.19-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
cefd81e76a8c0dc4aa2bacd884acca44e7b61e5b iommupt: Fix the kunit building
faa37ff3bf18d5242fe3d54f5462b1c3254c2567 iommufd/selftest: Add missing kconfig for DMA_SHARED_BUFFER
7adfd682745a41fdf0279e4457d11fffab145a8f iommufd/selftest: Prevent module/builtin conflicts in kconfig
6a3d5fda2ce464a80a9af9e358dfbab6a989ab5d iommupt: Make pt_feature() always_inline
7893cc12251f6f19e7689a4cf3ba803bddbd8437 erofs: fix file-backed mounts no longer working on EROFS partitions
97313d6113ab4362ad15076f65560e65288fbcb8 Merge tag 'iommu-fixes-v6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
b061fcffe336f1f1d1afe6a904f36962378c4026 Merge tag 'linux_kselftest-fixes-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0fa27899e0147fe180b603bda30930e8c145dd47 Merge tag 'driver-core-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
755bc1335e3b116b702205b72eb57b7b8aef2bb2 Merge tag 'riscv-for-linus-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2e4b28c48f88ce9e263957b1d944cf5349952f88 treewide: Update email address
88730166f3ee261c43e5087ea665f3a47966865b Merge tag 'irq-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fe948326e95dcc7b1efb6b76e92b5b919f56250c Merge tag 'perf-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fac4bdbacab5a9abe7e017069c640273c2a704e2 Merge tag 'sched-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316a94cb6398ea073790462ddd337da06ad8e1de Merge tag 'x86-urgent-2026-01-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c7ef209cd0f7c1a92ed61eed3e835d6e4abc66c Merge tag 'char-misc-6.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
7143203341dccbca809ba0a8e72239ea4652ace6 Merge tag 'libcrypto-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
0f61b1860cc3f52aef9036d7235ed1f017632193 Linux 6.19-rc5
712ef4eebebb082f890c7c1ccaaf0321eb4b8c0d Merge branch 'master' into mm-hotfixes-stable
8083ee9ea4ba479a8913d442a9fdb2cdcafca65c mm: describe @flags parameter in memalloc_flags_save()
75b21b13fa43e8da29f4917d87e64beb9f746ea9 textsearch: describe @list member in ts_ops search
89fc175e7ac817433dafeb44b7a906f93e550882 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
2f92acd52ab380e21a7c3f6c4fe4a8e06d448e6a mm, kfence: describe @slab parameter in __kfence_obj_info()
02db46938a3d66d0553362a6fdcdfac70f6ef151 mailmap: update email address for Szymon Wilczek
3d0728fe1f422c572df33565304aee4fe6186873 docs: kernel-parameters: add kfence parameters
d908f6844826ea950e95204e64161d9a2dbeeb12 lib/buildid: use __kernel_read() for sleepable context
af5541ecf94f7975617316740bee2466af34af3a kho: validate preserved memory map during population
e64254b252559735b8f2be0fe06c4a902968382e mm/damon/core: get memcg reference before access
0c301063571d6affedb50b1e94197bc9fc2929d0 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
a8b8681e80fb0d2e89fbb51724c984c58ab9a10e mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
24c7ef88eb09d390f3c9267a3ddc7fc68a15067a mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
95a696b9ff254be88bd89baa0e8caf6b22038eb3 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
08957ad6fd6e2ffbcd9cc50540637993394ee878 mm: add missing static initializer for init_mm::mm_cid.lock
93579e5e59fac6c24fa5b9cde7897c7f38bd286a mm: rename cpu_bitmap field to flexible_array
40d38e76f112d5b8316f1e486be8ad8a8a62e216 mm: take into account mm_cid size for mm_struct static definitions
f6bc06a7f2e9a727497acb193be57bfb434dea24 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
c3edf1754a36e6c40e5a4e2565951e37770ac99f mips: fix HIGHMEM initialization
7b6afe511004c0af4519dd417f588c2562abae35 powerpc/watchdog: add support for hardlockup_sys_info sysctl
21a37fdef313234940db215dbd4fd0e1aed4ad70 mm/damon/core: remove call_control in inactive contexts
88edd93d0d4b663fdcdd855d270ef98a943e3f3d mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
d24e0f52f8edf2f17ee87ca5993b77d917c57587 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
acc5ef81467ed65aa5a37415b8ab7b09f88e05c4 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
c954e71c5ae7b4f2f03a9d4b97814bd3c95f4d4e mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
8031a4389e1f6df472e6508607b0bf3572355116 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
c8d1c55033311851211368bee67da30de98a1e31 mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
cb6ea3dc246d9121e7b915d04683d404e6897721 tools/testing/selftests: add tests for !tgt, src mremap() merges
8c4061f196f0e364d72bf2c2a964bc6bad5b0029 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
94326e331822f99b39b3cc771ca6628a00a4a854 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4ace48c2bb8edcd4d2632314fb5f34e35617b828 mm: kmsan: fix poisoning of high-order non-compound pages
4692ac619c8ae5096cda4cd6b47b6cfad2f40817 iommu/sva: include mmu_notifier.h header
f391245426c57e7533416df673910a09de473eb1 mm/page_alloc: prevent pcp corruption with SMP=n
f4fde579e37c5a31d6a1eb1e5bbdcb6969de025b mm/page_alloc: prevent pcp corruption with SMP=n - fix
48e0d00181325daf804f9bf070ae3e9cb5dd9794 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
d50a269d57417ce7c171514aae11eb72c3cd77a8 panic: only warn about deprecated panic_print on write access
69b63a4a5543285b8be491e72d47690040eacc61 tools/testing/selftests: fix gup_longterm for unknown fs
fd3a53da74805f21276b0c777fba0a1a79a81d12 x86/kfence: avoid writing L1TF-vulnerable PTEs
7d30dea41e07cea7c1499d0ced29ced1f4250c23 mailmap: add entry for Daniel Thompson
a7a83e6da357311c991cfa43a40b92d1b57d9a91 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
7f7cfca5236f6d624692b6e647608dae78740519 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
fd17d47b691f1cf1c58115420eacbea5f19a51bd mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
7bc2efd3f645239fdad6025d1b8ba743e8b68114 kho: init alloc tags when restoring pages from reserved memory
e83ff61345ba02ba4f3ffc5469a30bb8ae9e911c migrate: correct lock ordering for hugetlb file folios
eb7b4e43098c53a5f55362ab3b323f6219f8a91a mm/vma: do not leak memory when .mmap_prepare swaps the file
7f4cbd18cf16e97f9c00b16ee11b802ce761737f mm/vmalloc: clarify why vmap_range_noflush() might sleep
c50cad8fa63b58d05ea7b6ddbd81bc4c433ba084 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
a61afb8575c5967694666f65358a0ba4ddefe3d4 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
fd227ee191e70d224f8671864dce08977ca762f3 powerpc/64s: do not re-activate batched TLB flush
26f5464376adc24c04e3613131667243c9251a11 x86/xen: simplify flush_lazy_mmu()
4b4a812a2ef2130fd4c75c51424b8bff6ae10b10 powerpc/mm: implement arch_flush_lazy_mmu_mode()
7ac9027ea5bc27cede83a77788fe854d411d1385 sparc/mm: implement arch_flush_lazy_mmu_mode()
4e78363992be8522f14fb630ff4e46e32f489416 mm: clarify lazy_mmu sleeping constraints
8104284538fc538aeb540165903a3068dce8ab88 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
aa350bb4b277784566f9c4084ac0a73ddb061693 mm: introduce generic lazy_mmu helpers
652d2ad2999c11a7b1622d100b76dbc55d76835a mm: bail out of lazy_mmu_mode_* in interrupt context
25407c2a9810e5ff7daccb40782d12e076616c83 mm: enable lazy_mmu sections to nest
1f22b016ae0f5d8fc1653e776f9ba404cb96753e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
3b3aaa52c788bc3a5a487318b96ac0a526c7ddab powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
191092c99e61606b4e8293013596351abff2214f sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
7febab2918858ef3d67737d017e54243f283b967 x86/xen: use lazy_mmu_state when context-switching
8caefe606b80c28154c9c7f2b92ffcb5db65422b mm: add basic tests for lazy_mmu
97a9ea47c401bad9191470e190b75fd1104f38fc mm-add-basic-tests-for-lazy_mmu-fix
12d3920f5cdca7b28f67a15a04c898529ae227ed mm-add-basic-tests-for-lazy_mmu-fix-fix
91ac6fa0b0f28aedb0daee20bef372989ed8626f mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
df65aee9f9d2dbb5a9eb8e6d4aae86f332da75a9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
37c7b45d1d69853692ebaca3b798649d52945c16 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
10dcac1b06be64dd484bea80dff0f2fc6df82346 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
5fd8473a7c29458d01588753b5576714fc8781e4 mm/vmscan.c:shrink_folio_list(): save a tabstop
ca8fed900b81bd261252e8bab788b5e510b8a0f0 mm/hugetlb: fix hugetlb_pmd_shared()
8f696a3fd4ed99fa20420a54d40a5125d96ded20 mm/hugetlb: fix two comments related to huge_pmd_unshare()
db3909c62a5826e0b4464eb4ee1d9fa2a3238433 mm/rmap: fix two comments related to huge_pmd_unshare()
9420bce4c02e034b602dcda0ff17169dc722e89e mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
1e7ed6a5ba19b6b6aa0bdf382eac2b505d37c80c mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
177b218617e50caa721dee06233d059b8012c07a zram: introduce compressed data writeback
b656e6be21815cb3a5333732085d52afe0cc1cdf zram: introduce writeback_compressed device attribute
87edec44717beb05a7e8cd5f05a07bc07ca9acec zram: document writeback_batch_size
4e7e54a2fe748f77b93621a1973ad71e93918f3d zram: move bd_stat to writeback section
89c7dd4cb5ab2702ce183d6ee11371cc4a5659c1 zram: rename zram_free_page()
0784343dcd302036a92ad7d5ff2412145af0aff5 zram: switch to guard() for init_lock
e5d90907b511f21964de3050a03ebb657a078bc8 zram: consolidate device-attr declarations
8d8cf97573ce0f6b09e9770a32b03a7aacadc48b zram: use u32 for entry ac_time tracking
3878178bdf4f53a1669ea1a5900dea722875d303 zram: rename internal slot API
4a64c5904fa385b74b1df8dec46650eee3966c79 zram: trivial fix of recompress_slot() coding styles
cc4bffca2f7fc18b3fbd609f327f881f747b6a69 treewide: provide a generic clear_user_page() variant
325165d047227808f2e98e44b7829ec6e862af0d mm: introduce clear_pages() and clear_user_pages()
428d945ecd39a511975116cdcf5bdf743acbd366 highmem: introduce clear_user_highpages()
9294d2d157896b2661b1eeb5028b47174b65ca05 x86/mm: simplify clear_page_*
8f70d87945ca8bfc37f846646e54a62db3378343 x86/clear_page: introduce clear_pages()
4b9e9d5115c4a010007a09722b446c196a09ec36 mm: folio_zero_user: clear pages sequentially
7da165e46496af3065c0cb5d4fd837a34d66890a mm: folio_zero_user: clear page ranges
c8ef0dafd0c0debefd69ba54e66317eaee1a8402 mm-folio_zero_user-clear-page-ranges-fix
ed7ea3b9a097f45d08e9dee1e8b264847428ead8 mm: folio_zero_user: cache neighbouring pages
054306d5244cf28dcd1444dbc86a024c622bae95 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
722ebbf5dcf9f273477d1302914eeeb428ba8fd0 mm: zswap: delete unused acomp->is_sleepable
3ded5d3a1abb8d824cf61a756d5b967d8df8dded memcg: move mem_cgroup_usage memcontrol-v1.c
365e1cb0a98a3bdb796d259649c398b3b448c9e5 memcg: remove mem_cgroup_size()
b1580f92cd15354fc47e1cf22f73b4c7289a0e41 mm: memcontrol: rename mem_cgroup_from_slab_obj()
bd46046c576bd0f53ec9aa8ee5cf59f45b604d56 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
4e51071bdfdbd46a386d59ff002611ebb7d42a67 tools/mm/thp_swap_allocator_test: fix small folio alignment
785b9ec48c0debd6ac04c5a4ca7a5737022a879f mm: introduce a new page type for page pool in page type
6e3a13fc1a297bc227e95a03dedd957ef6456ae9 tools/mm/slabinfo: fix --partial long option mapping
4fe931903dd6272ff6450cca9c42735ffbd94f28 mm/damon/core: introduce nr_snapshots damos stat
fe7abf0ecc37b2dd7d7ef487919949dbdba1eb33 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a2699f0ad8990b76e84318aa28464b316371b6ad Docs/mm/damon/design: update for nr_snapshots damos stat
0ff18ff68f2f23eae83a2851593820de5ab7a940 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
71884167c556b842b8367b2245299f02d888a9a0 Docs/ABI/damon: update for nr_snapshots damos stat
6456745bf1067a2413bbbd313e83a6ed948c245a mm/damon: update damos kerneldoc for stat field
fc7d6420f27b23cc12c4c6574c9dc86cf7511ff9 mm/damon/core: implement max_nr_snapshots
20dd086d8ddd14fe82cc674105a740d651f65694 mm/damon/sysfs-schemes: implement max_nr_snapshots file
c5256ae3060a37443acf49f7c4a658b65943f2f3 Docs/mm/damon/design: update for max_nr_snapshots
39a06bb75341a1542a18c7db25527049ec276923 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
162c0ddf56e6628f6d7031336e31ef744355e175 Docs/ABI/damon: update for max_nr_snapshots
fcb73cae7893a8cc319acdd2dd2757dcfa6af591 mm/damon/core: add trace point for damos stat per apply interval
8714b8d4d603f15875727bd04330986bffcfa6b8 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
17ffe9cc535b9028eace0459087744124c653408 zram: drop pp_in_progress
05ab55a0a1f571487842cf44409f06acbe5390a5 mm/block/fs: remove laptop_mode
0b2144517bc637e2d62ba66dc270e7de15207cd9 mm-block-fs-remove-laptop_mode-fix
e7c5c955b01ab328f6a93b0b90811d8731d9fd5b maple_tree: remove struct maple_alloc
ae0842918f7a9e07a975226dfc06966e807f33c8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
11565155a8f8f3cd43d20eaba96adc3196d92a98 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
dfa354283cc56c042b41ce023db647f51d459da0 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
44e0bea3675c0b11584ec1faa4172d5f4c6e9cb7 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
dd0e12b9a00ee48052ed0438f03679dffe793d02 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6eb6286c75cc81cc97c4522c32c0d9d5f109d010 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
69eb28adc8f80ad869cfc02fe99caafb28753a78 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5fd3f8c019deeaa6f7b8e547d4c4bc909c5317ee um: mm: enable MMU_GATHER_RCU_TABLE_FREE
c3b0faa59498de1c2b7eeff633fff649119e69eb mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
bcdf0d0833f93e896aa9d238ed9596f7a2fd20e0 zram: remove KMSG_COMPONENT macro
966a8ae0a5e73c235c12e31c5daf2a62ab407da3 mm/damon: fix typos in comments
f5609f7c40cfa0ff3d40edda56b325957526c463 mm: fix minor spelling mistakes in comments
5759d572a59e5d09d7abb2f85a67a6c08bb8c413 mm-fix-minor-spelling-mistakes-in-comments-fix
5c6c89a56bd5b00f08bffdbaecb8af25caffca0c percpu: add basic double free check
9057149caa17dd7e892de8424335f2ca4ec13504 mm/fadvise: validate offset in generic_fadvise
98bcc606fedb181c559af9253f3cdeb22f152de2 mm/hugetlb_cgroup: fix -Wformat-truncation warning
7d239d00006631550c08f6001b225bc17785d38e mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
e77675b4386efa0d5458752db392fa61dba23118 mm, swap: split swap cache preparation loop into a standalone helper
5c62c6b581349697d321c61ea4f760f456f00f9b mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7987b0d2ade076904c2fd1ca89b5302134f83ae7 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
8d90ab967d28158045a78b9384b957eb576dc072 mm, swap: simplify the code and reduce indention
9dbd5a50526d5c6e114572fe6fce843fba97bde4 mm, swap: free the swap cache after folio is mapped
2a06b78c5d3bf4dd9cba9bb2fb9ed80c6ea7d8ff mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cf790e6ce40363ff7bfd1f75aba251f7e8acc531 mm/shmem, swap: remove SWAP_MAP_SHMEM
f6d8e508520acd50c3f8d1f8851a2c5ff140d6b3 mm, swap: swap entry of a bad slot should not be considered as swapped out
4ef30882816dfc442358daced9a7ec5c6c5c539a mm, swap: consolidate cluster reclaim and usability check
c44753ef6a57c3e35e5f7d679481216872dc98d7 mm, swap: split locked entry duplicating into a standalone helper
3767a6b5be2457e73cb30a0e3d4064c903c3b91a mm, swap: use swap cache as the swap in synchronize layer
cf8002b59b59f115deda46bf6610edc7f560f837 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
c258f491dcd554425d8093669c1b1c30980a36a5 mm, swap: remove workaround for unsynchronized swap map cache state
33f535f4b537b326ff0286a792ccd127d295bf39 mm, swap: cleanup swap entry management workflow
872b80ab68b613847f838f2b02a9e0a7fa6ccc5a mm, swap: add folio to swap cache directly on allocation
657472bbc1b2fe343b29a9d82b8c317a25c121d7 mm, swap: check swap table directly for checking cache
434dff8c11c270c23006ebb01e78cd28927fff63 mm, swap: clean up and improve swap entries freeing
50cbbac61ae81e293080c61a1c0ce4e6968c9ed0 mm, swap: drop the SWAP_HAS_CACHE flag
60244092f74654154cfccca7720438e0ca507f02 mm, swap: remove no longer needed _swap_info_get
03ec1d8c4417a6d3d4dd526075cad0eccb5a3af9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
0d65c5bbad73b0d5e95c9a34b8539f89e4cc9a73 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
c17aa5c44f7d4b670a58629829655b329f6e14eb mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
3f66176fac6462dea51ddbddc36c47c6b4dfb2b4 mm: cleanup vma_iter_bulk_alloc
330946b92e19f6b262b0c6e46e8e27ec096905fa mm, hugetlb: implement movable_gigantic_pages sysctl
95e4f53ec8f99778911d472325ba5c6a836f1f71 page_alloc: allow migration of smaller hugepages during contig_alloc
53de9fc9dd7f619aa0e50f908bb81e285110d8aa selftests/mm/write_to_hugetlbfs: parse -s as size_t
368e01c4db8246e9e739383d2a3d57bc9050ac0a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
e0465e005b5eb1db4352afbf61a87a2f246d7c72 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
5e365f504d017e6b3b7b51b3688d14b68c3055db selftests/mm: fix va_high_addr_switch.sh return value
2f292b7970f496397aa0aef75ace0448951cc254 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
067456b3a2fcef0b4ba4fe89431e9f37c6e7a911 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
aac1838eda01d6a0bdf269d7311ac5ca6bf3a353 selftests/mm: va_high_addr_switch return fail when either test failed
c6e642ba453d5712b3f27bd17d66b19a15213d9d selftests/mm: fix comment for check_test_requirements
781f167eb0ee07eba9f3faa2b3544c59e0e9f65a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
064efe52011b85e77a79b0516389972383a20f6c fs/proc: expose mm_cpumask in /proc/[pid]/status
ca94630e635f1de16d82fcaa6f291ffb9b384d39 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
a88b8703bfd522a52c5c60373e13c9043f8d9dd3 mm: rmap: support batched checks of the references for large folios
08b279a254a92c2622806e4443d74727d5a60ba1 arm64: mm: factor out the address and ptep alignment into a new helper
149833a9a87643f72f8a21dae18d25c5c0c1b67f arm64: mm: support batch clearing of the young flag for large folios
8083a56ec38e2ac9b381152ac21ca38596aefaed arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d118493158fd90fb48005bf468ea2308c8203007 mm: rmap: support batched unmapping for file large folios
1848c8f5182d5f0568045688b2a88eb1af43f7e4 mm/vmstat: remove unused node and zone state helpers
1bd43b59c76d15751492535c019742628fb3399c mm/khugepaged: remove unnecessary goto 'skip' label
f5182e119aa293a491acf0a143b95a3b87fedf2a mm/khugepaged: count small VMAs towards scan limit
98516de8c1aeace9cf61b27055c7e3c686699de2 mm-khugepaged-count-small-vmas-towards-scan-limit-fix
92a6414b216334973003531973947e28c91093fc mm/khugepaged: change collapse_pte_mapped_thp() to return void
a44fd5563d607446cd7be24a3088c7e8698ded4e mm/khugepaged: use enum scan_result for result variables and return types
9eb9b116a77f2560c10311c83ad41764b300163e mm/khugepaged: make khugepaged_collapse_control static
7ac1d1f50fa542be4fc73cebb4387f8673bb553c mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
24af884863dc0567e4213909b59fc5833a968355 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
e5bb4c7b301b1312f2260e294e63422e4141ba58 mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
2585e0f2c62081301ba5197f5e043a27852bec5c mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
012fa525910f90242eebee8083838d9de9460c2f mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
0b9a5468f432e8dace20680af210b5af53581cf6 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
7b48d85ab1589f68e1ec8f56aaba573dcf531038 mm/oom_kill: remove unnecessary integer promotion in format string
b1c917b485b23d35b49e947e6ae979b90ad1cbbd mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
221cf2adc5efff5b7127c52a132f5cfc9cc6ef60 alpha: introduce arch_zone_limits_init()
bde5e66f5b769e7bc5eaedbf537732907d89b96c arc: introduce arch_zone_limits_init()
eca3ab6cfc3eb14eee982bf2b16f20b2b667a139 arm: introduce arch_zone_limits_init()
eb718de9fa3e1b669cc3d26b9694fa067071498b arm: make initialization of zero page independent of the memory map
8d4f3176db672849e1f4b00a16107a1afd258ce3 arm64: introduce arch_zone_limits_init()
581dad730dc394868cbd4701e66e806f8cdc36a6 csky: introduce arch_zone_limits_init()
6e5f4d50be27c641f6526214a0665fbe2f2edb19 hexagon: introduce arch_zone_limits_init()
c82c3b7fbc203cf74c6aea6679e28ef0bb7feebf loongarch: introduce arch_zone_limits_init()
12b5ea564fbc518d26be225c306ad1fb3b556808 m68k: introduce arch_zone_limits_init()
dbcb456015d9323afe24798557d0a7b8378c6ab0 microblaze: introduce arch_zone_limits_init()
af7e4784435fae32d65795aeb2f91f494392d34e mips: introduce arch_zone_limits_init()
915863d29367246c10b0edd4250ae9d5b9dc5840 nios2: introduce arch_zone_limits_init()
788e6adc82c3f36eb3b985ce4fb60a0f840cc30d openrisc: introduce arch_zone_limits_init()
57619c8125db50849cf4da036e9e25bbf8454c48 parisc: introduce arch_zone_limits_init()
8d0dc183b0567b5bb5679c98a64e5be7000e4188 powerpc: introduce arch_zone_limits_init()
0e7a7c31581dbeed2e0ba1e05f8a087d0f6955b2 riscv: introduce arch_zone_limits_init()
a34c13cd93366e023b455c11536970080b8f6e56 s390: introduce arch_zone_limits_init()
e830b6d0c57233333ad47ddca6b9d883a7c4aec6 sh: introduce arch_zone_limits_init()
c47dc694af1d9acc0f4c3cec7cee6c0d6be04007 sparc: introduce arch_zone_limits_init()
6155bfd1b09dfea69fed406bf8ca0ccc72b3e420 um: introduce arch_zone_limits_init()
02826c38201b426499228a83c1180c32081d535b x86: introduce arch_zone_limits_init()
d9ffbc169933e22ac780f969f215fb73eafa504b xtensa: introduce arch_zone_limits_init()
3495a296c2c04c04f6a83fa991fb6fb94307e23d arch, mm: consolidate initialization of nodes, zones and memory map
05c0e27d28cf18d7b423dfc05af51f1a68562cfb arch, mm: consolidate initialization of SPARSE memory model
2424629022239b44665d53023cab4fe60a2348dd mips: drop paging_init()
30272525177c63099fed6000f1591ba302957885 x86: don't reserve hugetlb memory in setup_arch()
4aae31ee0666547c03aaa32acdc131c6672a45ab mm, arch: consolidate hugetlb CMA reservation
d6c480c1bc6b31e063eec4e1c17fa1bf5700ee72 mm/hugetlb: drop hugetlb_cma_check()
677685d51bfed9defd925289f0b562136f6a9b0f Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
a3a73f6990688bf22e50b1f3ab17458e4af631da memcg-v1: remove folio_memcg_lock() doc reference
c089728394578d38bb22d7135d9f20a68a862104 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
0fee5c7d6971594f100075328bbf64a97510416f mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
c3537479aab319626015f8a3a6b4f33f2cbba8a5 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
0ea0cb9ef3ff4a6db4fb1dda52fb7f1ae5bbc5f8 mm/rmap: remove anon_vma_merge() function
af17952a2fa0080f82b1f3e3bc2d44eb7ba4f031 mm/rmap: make anon_vma functions internal
b910c960d7d5836a0ffb11d1ea0e60f7accebf12 mm/mmap_lock: add vma_is_attached() helper
7fb0981cb20475371f9a65880598df436c62377d mm/rmap: allocate anon_vma_chain objects unlocked when possible
d7baf0c5c9f8ee8884ce733ca59d948441ee85a1 mm-rmap-allocate-anon_vma_chain-objects-unlocked-when-possible-fix
700bfb6215c691a3b69416a82268b80b84420258 mm/rmap: separate out fork-only logic on anon_vma_clone()
d31085c0b9d91a013f042501123201869430614e mm-rmap-separate-out-fork-only-logic-on-anon_vma_clone-fix
b434d5629fddaf0d99d72ed0ec1f840719951948 mm/page_alloc: ignore the exact initial compaction result
36a05bd2e62fce7dfa503090001d2f16cf7af568 mm/page_alloc: refactor the initial compaction handling
35362e8b59ff02572d1fe6ebb789d5ad6f6980d6 mm/page_alloc: simplify __alloc_pages_slowpath() flow
7be8e7bcc30953f25b6254e2d188abed618b780e memcg: introduce private id API for in-kernel users
df5ea14c8b261de3c35febb26c244a6bd691d428 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
25ef05f30d4cb6297377a9db4137d0b9025c6522 memcg: mem_cgroup_get_from_ino() returns NULL on error
25d5989388040730ce9ad4dbbfce8e9f28f5a60d memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
bd6b804af6a158ecbeef691e4c9e3a1f8f105d84 mm/damon: use cgroup ID instead of private memcg ID
5f40731d9d853866e4753d6a59c1a9070f8a9fc9 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
f08d02f16084b4ded336310d439c33f683d5d594 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
9f653cb599abfbcdc1f95c931141ab97f43cc62f memcg: rename mem_cgroup_ino() to mem_cgroup_id()
11a680ab978491f01fa620f78da7c2b321fa1a49 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
c15fb279f8cfd0dc3ad99916b19c0d7f000df048 memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
6e31be935e44f187cdc281a589b702646575a092 vmalloc: export vrealloc_node_align_noprof
ab6272fa127c3a8a0048e1942fac61b79db11cc0 selftests/mm: default KDIR to build directory
76feb2ae2ecedc7413cb032ba63b2c1553d64de9 selftests/mm: remove flaky header check
2fc988f9c8074cfc7a8f871c83f2c15f959c678e selftests/mm: pass down full CC and CFLAGS to check_config.sh
e40219cc9a186d2882eac3f6e0b13c3a0a7458b3 selftests/mm: fix usage of FORCE_READ() in cow tests
91914472d85a657c09c8b903aeb97de3910673e7 selftests/mm: introduce helper to read every page in range
a967cab95d0f62a7d46e3e170bae8098f3006691 selftests/mm: fix faulting-in code in pagemap_ioctl test
7210b6dfd21d0d85f55ea50def57522cd3280669 selftests/mm: fix exit code in pagemap_ioctl
a978febae86fc991a077bfceb7c2b167b2aba58c selftests/mm: report SKIP in pfnmap if a check fails
461018ede28a73d72de4d33b71ff26c7162b06ff zsmalloc: use actual object size to detect spans
17737bdc8f44acce036acf1c322d0a15abe14ee0 zsmalloc: simplify read begin/end logic
7f2b31fa3a6265d55926871432bda65a4ac7abdc mm/damon/paddr: initialize 'folio' variables to NULL for clarity
9e9a6584a5abaa2a2c285d75aa85ad116aa4a3e4 mm: numa_memblks: identify the accurate NUMA ID of CFMW
0392ee6dfb8ff2722be01af4d43567ebcee22f0b mm/vmscan: fix demotion targets checks in reclaim/demotion
e71fd1f31a511d85ef776bb90c3b04720d193c42 mm/vmscan: select the closest preferred node in demote_folio_list()
2ab0fec0ce66d5292e65eb2f63ea8d1f10acbb17 mm/vmscan: fix uninitialized variable in demote_folio_list()
6cc8cdb409f42a63284b2da4d3253e6c0a051849 mm/early_ioremap: print the starting physical address in __early_ioremap()
dc510730db29e6d259e3550fe53484aa3d012970 tsacct: skip all kernel threads

--===============2257331786972752816==--
