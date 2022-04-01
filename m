Content-Type: multipart/mixed; boundary="===============4579232031238858081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Apr 2022 13:12:28 -0000
Message-Id: <164881874851.23314.1073852947198750891@gitolite.kernel.org>

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e4868e762650e76e56573a6a9e906e689535275
    new: a922a876a044cfa9a68e221dcc1b606952b96117
    log: revlist-6e4868e76265-a922a876a044.txt
  - ref: refs/heads/queue/4.19
    old: 35d676639b8928f781da3507bf0b1857634a6054
    new: 71e4096662db47ec644b747f68cef29310efad77
    log: revlist-35d676639b89-71e4096662db.txt
  - ref: refs/heads/queue/4.9
    old: ccee495e540c19056c61542605db4540d0acbf33
    new: 33dd852bc566180f12f631d61aeed7f382a53514
    log: revlist-ccee495e540c-33dd852bc566.txt
  - ref: refs/heads/queue/5.10
    old: 313d3de54fd02ce53e8c564e4c6538495414f189
    new: 1e0866d32d93ccc6188df4e73909b395608601da
    log: revlist-313d3de54fd0-1e0866d32d93.txt
  - ref: refs/heads/queue/5.15
    old: bf8fa744f310d54458d3c4f98cf1d6f5aa7edf81
    new: ad5bc5a7bab7f1a96ed9f28516e408c993d6a6a6
    log: revlist-bf8fa744f310-ad5bc5a7bab7.txt
  - ref: refs/heads/queue/5.16
    old: f470f66ac1917985e8fd75bb4bd51a0f9d741576
    new: 47e2d2cd5de3c4d1f6b4d97310c4f5e1ca85ee5f
    log: revlist-f470f66ac191-47e2d2cd5de3.txt
  - ref: refs/heads/queue/5.17
    old: 4c379b905b3fb4c197851ed33afb8a71fd6284a0
    new: 6b0728faaa75186ab5294ab806b907f68af5a081
    log: revlist-4c379b905b3f-6b0728faaa75.txt
  - ref: refs/heads/queue/5.4
    old: 04fd669c2d195d0dbe3d6e881acf072c81e02e08
    new: fd6e8086c0fe8fc82b2663210794b7f0a5814293
    log: revlist-04fd669c2d19-fd6e8086c0fe.txt

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4868e76265-a922a876a044.txt

f2a8a2203ba64f612bb998a89ca5b1ca1f8fc604 USB: serial: pl2303: add IBM device IDs
68d0b375f495393daeb9874d03e814c6385716bf USB: serial: simple: add Nokia phone driver
11b800a14c71af639f222b15e387ee780299368c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
588285f74dfc933591c910eef8339b68b80ba134 netdevice: add the case if dev is NULL
e149be2d25f9fdc9d3514811e2547ae03973825c virtio_console: break out of buf poll on remove
cbc51b5e451f9c5fad8c2eca1df53555d832fb90 ethernet: sun: Free the coherent when failing in probing
81331a31aec163d286d1e6642f4bfa1553ff97ac spi: Fix invalid sgs value
3e88ac11bfb86cb2763ee66819278d030eb5ddd6 spi: Fix erroneous sgs value with min_t()
54f3c663a07e54cfc7b1c7291554c39b21b91973 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b36b7aad10aedbb81c4c0f506b82a6fc71646074 fuse: fix pipe buffer lifetime for direct_io
778fae1f7ca4f5985b9b5f8b1ebc1f78ed3d10fb tpm: fix reference counting for struct tpm_chip
33eb28884b895a1a8657f80a9f7bd615f4b506ee block: Add a helper to validate the block size
25244c0b3c4079fbf85ece47f1fb7bd1e1a78351 virtio-blk: Use blk_validate_block_size() to validate block size
173890d7a2c04655af1451691e6d79810e0077a9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
fa28bc0cf0adef4ec216440caa62ac64ca34b6bb coresight: Fix TRCCONFIGR.QE sysfs interface
55379e758f27b847cb2f7919bfe1fd54f123d7f6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6b34b7183402eadaa506a8155938d146a8fcf644 iio: inkern: apply consumer scale when no channel scale is available
af5f794f4ea94ea58e355f59abe7f526ac301102 iio: inkern: make a best effort on offset calculation
00e9a70a97632c71c0489a2a6a90fc094f86672d clk: uniphier: Fix fixed-rate initialization
00636eb71826e65c5ce539070ed6a2a9e414487a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
0cae3129de4a4876661df2ef08f5fe112632e084 serial: sc16is7xx: Clear RS485 bits in the shutdown
cd516addea02b45f26d8135aa0dea45eb5b3b9ad Documentation: add link to stable release candidate tree
6ff6d8c2e83cf5b301ddcda789e486376cc4a99e Documentation: update stable tree link
6065b45f424faaa5385b7dc2340e2f5265df8105 SUNRPC: avoid race between mod_timer() and del_timer_sync()
531eb75ae58a56a40c364fc2b20c9669bb7b2f59 NFSD: prevent underflow in nfssvc_decode_writeargs()
a922a876a044cfa9a68e221dcc1b606952b96117 pinctrl: samsung: drop pin banks references on error paths

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35d676639b89-71e4096662db.txt

b28a8eb6a0f35f426d8944b39df45027b335ac23 USB: serial: pl2303: add IBM device IDs
0ab255c4396a24a4d01978950566382c7c3c4d44 USB: serial: simple: add Nokia phone driver
05b7e526afa612782ef201ece8b9373923971f1f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6574713bad3677b20d4b64bb596b92ea13a78fd6 netdevice: add the case if dev is NULL
95001a3530b3d580737786a288f3f4b06bf0b8c2 xfrm: fix tunnel model fragmentation behavior
db9b47b446bc24f6b89bbb15c5d23a6d8a198bbc virtio_console: break out of buf poll on remove
cc6b69128113af84ea0f3a118956f84a2c387428 ethernet: sun: Free the coherent when failing in probing
34bee225ebd2edc9ac58bfdbf404865c84c00bea spi: Fix invalid sgs value
c6b953a1c8be3752c4b7f4137d3279ef32029137 net:mcf8390: Use platform_get_irq() to get the interrupt
28d9ceab18c2bd41f7df6df4266c34061a713d0a spi: Fix erroneous sgs value with min_t()
f7db96e3fd49161dfc233613bb9fa6e51e094a2f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
09109065823f6cdca100189553a787b412b431fa fuse: fix pipe buffer lifetime for direct_io
45f18ba850b6cb4ce99a15bb74add63f36bc8253 tpm: fix reference counting for struct tpm_chip
13ae55b24b19017af55f666c1f70c9ee0589001f block: Add a helper to validate the block size
931cce7658e8115bfc977db458b1d18b0d427123 virtio-blk: Use blk_validate_block_size() to validate block size
a52ed9d6ba31a5d7251b33200c919196c9904c09 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a398c560cb2764d42e9daa474811292492baf090 xhci: make xhci_handshake timeout for xhci_reset() adjustable
208a3594792eed8bb341d4348f570b85851b0acf coresight: Fix TRCCONFIGR.QE sysfs interface
1cb4efbfa3457dd5275d7c60bb5b51abffc3577c iio: afe: rescale: use s64 for temporary scale calculations
d1180dd1b00513cc18a3d005163bec3454feffcf iio: inkern: apply consumer scale on IIO_VAL_INT cases
3994b23b68b1b11b03185ef0efd6052ac39fc8a9 iio: inkern: apply consumer scale when no channel scale is available
ebf70bbad21668df1130f57bd6bfe390337b93ca iio: inkern: make a best effort on offset calculation
8778b6205832b818a1ca560a11bc625686181810 clk: uniphier: Fix fixed-rate initialization
f8bc1d1cb6dab96eda9d2e817809573db0556397 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e89a3dea7e0cdf4f9cf82447bd6ef1f65903cfce serial: sc16is7xx: Clear RS485 bits in the shutdown
8661f40ceb7846249fa9b3e12565ad6b6f74238f Documentation: add link to stable release candidate tree
db4b6d8e1dfb1c134668881932761a5abb40756c Documentation: update stable tree link
d9fe8686974701b6d67d52b3b4a5d88b7d136279 SUNRPC: avoid race between mod_timer() and del_timer_sync()
c48d31b3526363eac2556da2a3643c252d75c135 NFSD: prevent underflow in nfssvc_decode_writeargs()
223d3f89b1f7e40cb2dcd7b0391a65dc0e25e63c NFSD: prevent integer overflow on 32 bit systems
816cc15fa59660477c6b3ef02dbb67bd082b4473 f2fs: fix to unlock page correctly in error path of is_alive()
71e4096662db47ec644b747f68cef29310efad77 pinctrl: samsung: drop pin banks references on error paths

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccee495e540c-33dd852bc566.txt

1cacfa78f538ad22f3d92362206b04416ac1125e USB: serial: pl2303: add IBM device IDs
5d31acc88d1a47af47d7c6ac59d2d9e6944f1635 USB: serial: simple: add Nokia phone driver
ac9b9b57df7de125b63026c7e9888ae2f3160efc netdevice: add the case if dev is NULL
3d6495bca3ebfe5464b53342719b83acdb6f205a virtio_console: break out of buf poll on remove
2fb7002486840f86a9d86fb7fd0bdf8c3df9e7cc ethernet: sun: Free the coherent when failing in probing
9934c297fecf4c061f7a9aaf4f7378073839599f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a25a10947360c80c6295b7119209d68d00d5de8a block: Add a helper to validate the block size
852fb62a1f805bf3aec57809914cd5bfc0b79383 virtio-blk: Use blk_validate_block_size() to validate block size
9423795f060faead2e89fa403b5f781f50a29179 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b32c67ae4943a2de4a045697db71500e496878bd coresight: Fix TRCCONFIGR.QE sysfs interface
ff66564178ffd608ff1cf4b8849bc4d714860651 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fd47b6d17af1293f51155f9f17f82f342e606888 iio: inkern: make a best effort on offset calculation
0ef8ec3c11697455a8a0897b3c87812d9066a182 clk: uniphier: Fix fixed-rate initialization
520c9b41833bce130fbdc313e05b8da4ae10abc0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d5c609f6541aa46c11e2b5072fac9ae0ea8f5442 SUNRPC: avoid race between mod_timer() and del_timer_sync()
bf637e52d3eaee9809aa47426db134ce9c7fe84a NFSD: prevent underflow in nfssvc_decode_writeargs()
8a015891c3f9b7a923a0f9d2433b2238aa93929f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6ab4f9156114ead6c0e5c547ae38a8f5a3495b32 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
308494da8f85002fe88759889477b03bca5fb961 jffs2: fix memory leak in jffs2_do_mount_fs
386f2e6fc204ec3bc9f425ed6b3ed4b9256043fc jffs2: fix memory leak in jffs2_scan_medium
e2f3c1b61ab28fda5cfc1621cb301212aae4dd26 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
33dd852bc566180f12f631d61aeed7f382a53514 mempolicy: mbind_range() set_policy() after vma_merge()

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-313d3de54fd0-1e0866d32d93.txt

bb5faf4c49fad4d37ea72096785da0f8c1b42151 swiotlb: fix info leak with DMA_FROM_DEVICE
cd2e7bcd519a8905fce5e82e0d51758f12ed12bc USB: serial: pl2303: add IBM device IDs
9f8e91f4f3b10a3fa992de2200374c36ccb55403 USB: serial: simple: add Nokia phone driver
155bff79397d8907276154d7f17f7695c7d90ea8 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
8a81ebe7d8b719bf4fe64adb6dc0144ec8623dc6 netdevice: add the case if dev is NULL
f6c528d9c5e0c8cbbc5424be737ffcbe4e569665 HID: logitech-dj: add new lightspeed receiver id
a389f02ad8b2f32df4794a36c9bf954980bbd200 xfrm: fix tunnel model fragmentation behavior
25a50db6085dfd0bb72eab123d2795dd65f4a4e3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e648c78a83100176d1916e1b3bbac05347fb3902 virtio_console: break out of buf poll on remove
a223fb75668bc1f258329b95f798b740594ccb92 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
9f919374019081e980a133c3fd9875bc128229d6 tools/virtio: fix virtio_test execution
8653486adce184600d59823e69c3605148cdd954 ethernet: sun: Free the coherent when failing in probing
6e22f703667310ed761e9d368e8be933ce4028b9 gpio: Revert regression in sysfs-gpio (gpiolib.c)
cb729d4182edfd7ba20a1c865922249a3e1b3d20 spi: Fix invalid sgs value
8eb5a2f2969249cd74d62cc5c0d76ad5173ff87f net:mcf8390: Use platform_get_irq() to get the interrupt
e17a9fed309b53ac30a8930795d6b6d43bf78076 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
6fbf71dea791c5d752d6fb148bb78195786b3c3c spi: Fix erroneous sgs value with min_t()
9a50d6f09a7fc8bb59bd044b00886802ee0d4f17 Input: zinitix - do not report shadow fingers
f39eda417753c7d8901e8731853aab3fb0955181 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
96cfc9fcb6fbdb6357fdfeebf262c4b0b28477b4 net: dsa: microchip: add spi_device_id tables
11ae6db2a79d555c59b3d30290764316cc0ee89c locking/lockdep: Avoid potential access of invalid memory in lock_class
81a5f393404e2ca596cfca2d52117402f33b44f5 iommu/iova: Improve 32-bit free space estimate
109f6c3d874c25d95f4fa50152e23662c281b5f4 tpm: fix reference counting for struct tpm_chip
958876e453ce4d75ad2b449248a36bd5fd12311f virtio-blk: Use blk_validate_block_size() to validate block size
60cf32f073300f0c4258a917f8cce5316858e1d0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1469ff771a0518754c9c6dac39981e4252878fbd xhci: fix garbage USBSTS being logged in some cases
4e7269dda27983f14abe6d4327eb1982dabac8b3 xhci: fix runtime PM imbalance in USB2 resume
a1ff1124a1d271276f7b7b1019bc03b5f346627f xhci: make xhci_handshake timeout for xhci_reset() adjustable
db5d53d3f7d4a9410c739b6a26cc2645f0e27842 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
b7a1cb9e14ef73bb894044680c52e5a59f23d4ad mei: me: add Alder Lake N device id.
4dd7fb52d779d1fa3f5a5d06e89d4b5a692e6205 mei: avoid iterator usage outside of list_for_each_entry
d969d8e7848728c945f1140ac600ca95d5514f4a coresight: Fix TRCCONFIGR.QE sysfs interface
5421b1eb35b543b885c420367aec47e7e5bd9a49 iio: afe: rescale: use s64 for temporary scale calculations
0abba14f73fc15aa58e43da74478a176ebe495a5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
aa41ec5cb748c9d628548a37bf4cfd8ff50113a4 iio: inkern: apply consumer scale when no channel scale is available
33b73a84c90ac910d5331cbd2b7c7c02db4722f5 iio: inkern: make a best effort on offset calculation
3d48314e075b032f7eefc15054e48e29764a7edc greybus: svc: fix an error handling bug in gb_svc_hello()
29c2810eb91f5903dee4d51625f3a7e723b78f0c clk: uniphier: Fix fixed-rate initialization
15fab307e90eedd89b67f9d7bc8140e4d304f893 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d5e1e95b4e5b8b20d0b9740078d9b775011f8035 KEYS: fix length validation in keyctl_pkey_params_get_2()
e63696b91e994c4b9b8837ea99e7e686db1ffd8e serial: sc16is7xx: Clear RS485 bits in the shutdown
7caeb4fe1bcd97ba7ea41d1221e84e8570626673 Documentation: add link to stable release candidate tree
04f2a5169ed329b773ffa9465fee9fcca6d113a6 Documentation: update stable tree link
34ff8b01f7b9afdd67633050cd20986dd43c32b2 firmware: stratix10-svc: add missing callback parameter on RSU
8df9418daf610d1e2f035f1b4c9a5b815c263486 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ad4c55dccecfb595e23c73198f5c732cb14f837e SUNRPC: avoid race between mod_timer() and del_timer_sync()
4b37cbafd6a8b41d39edb946a3e3136c56688bae NFSD: prevent underflow in nfssvc_decode_writeargs()
3619e2e64ff6570ced6b026d39dab9add9440e1d NFSD: prevent integer overflow on 32 bit systems
62d6871318dae8d75c909adfeed62cbc5a12f397 f2fs: fix to unlock page correctly in error path of is_alive()
506c61f7df71b168dbff57024b6411e459fe6143 f2fs: quota: fix loop condition at f2fs_quota_sync()
de99b1febfe52ce11488cbb3270c44a77fd9a85d f2fs: fix to do sanity check on .cp_pack_total_block_count
f2ba41598a3f843657e04698d33fe915a4342288 remoteproc: Fix count check in rproc_coredump_write()
38443beedd0269af82439d8733c82b223cee59c8 pinctrl: samsung: drop pin banks references on error paths
7803550d2802973f8c05f1da9feb622bb924cdba spi: mxic: Fix the transmit path
1e0866d32d93ccc6188df4e73909b395608601da mtd: rawnand: protect access to rawnand devices while in suspend

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf8fa744f310-ad5bc5a7bab7.txt

995ca85e454ce26ef8ae815df7b273dda6c15de7 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
d1304ae5c77a1189d56e95727ca5a18016e7b8eb USB: serial: pl2303: add IBM device IDs
af14fdad29f5a7b1a4b31aeb71219522736c7a3b dt-bindings: usb: hcd: correct usb-device path
1f0e17712a7f93e871a3789f04388098d4eeb8d7 USB: serial: pl2303: fix GS type detection
5456a000cd6b386b99c2a9ad42e26ca3efb6f347 USB: serial: simple: add Nokia phone driver
2a5c407897fd655bff6d5e2b074af07c406c8863 mm: kfence: fix missing objcg housekeeping for SLAB
18e32e7b45c8860812a0e87728da2a422f382089 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
745d2442ccf232aab5543ac6793dae0f624ed177 HID: logitech-dj: add new lightspeed receiver id
f30b39481ae0094cc723bfbea3b49312dcf09373 HID: Add support for open wheel and no attachment to T300
fdc194dd9bc9c7bfd0452d60745c1e869cc2caac xfrm: fix tunnel model fragmentation behavior
515be8e9b1a59969b618f7eb4094f392ec98dcc6 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d44feabd7fff055dca6f709fd5c6cd08917f5930 virtio_console: break out of buf poll on remove
2d7486752a58837d44b459af6622f17484072e26 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
2941613fa0478fb2c4505f7b5957440bc0b0784d tools/virtio: fix virtio_test execution
76e0c2daee32c9471fe46481a3ae54df8484d893 ethernet: sun: Free the coherent when failing in probing
9c02a93061d9d11d88d990ff129ec94c67486da1 gpio: Revert regression in sysfs-gpio (gpiolib.c)
bff9f273c37e5802cd384f49f6abaa6de37d9b1c spi: Fix invalid sgs value
f0367b8e430a2ee1a0f5346111b74c31908f2468 net:mcf8390: Use platform_get_irq() to get the interrupt
d0ae068d45f5c638a7381bb7e78dc32723c8d642 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
c28e2781c50d1c89e65ddf7484c1f196f9092113 spi: Fix erroneous sgs value with min_t()
e92fe6bc3aefa60c1ef64672c9ac0db32bd273ba Input: zinitix - do not report shadow fingers
30614f25a565bb78a6c5dd388273b965c5f00e7b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
197eed77e21ca87a5fadee0e37cede3bb0bcfdd3 net: dsa: microchip: add spi_device_id tables
9f062723b09f8ee56212023f880167d27f2e7337 selftests: vm: fix clang build error multiple output files
67d7436ef888e2cb6a6a68a3eb879fa3d77836da locking/lockdep: Avoid potential access of invalid memory in lock_class
41df053828bce601ef23c4d1be07faa8dddc0c7e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
25cae9d72d67864e139aac7dd01c64a588eb4f8a drm/amdgpu: only check for _PR3 on dGPUs
024644aeaaa6a78cd04b2424ab3421ae477c2aaa iommu/iova: Improve 32-bit free space estimate
1544daf698310e02349c910ce3ce9a733d584f2c virtio-blk: Use blk_validate_block_size() to validate block size
252c888719802365095202b1ee04cb20694240ad tpm: fix reference counting for struct tpm_chip
26eb0fad79dd92beae70726510a60908b2049011 usb: typec: tipd: Forward plug orientation to typec subsystem
cbccdb11d6b8773059042c044e7bb1780417d336 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
36b39ec9a2d16f5650c4f49890a0d9995e03349f xhci: fix garbage USBSTS being logged in some cases
14aac6c707b49664aed472d4b7b9c0465bd9bb2b xhci: fix runtime PM imbalance in USB2 resume
000408901194f0975d3d65d1b2a9b3d3f9ae7b23 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c8b6607511c9026a7ec9f4bd9a016d4f551eb071 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
079a1c9687c8ca386a3dfbbd97efd1b31acb7675 mei: me: disable driver on the ign firmware
6f7fe01d9083e0b0c298271681acb894d113b6bf mei: me: add Alder Lake N device id.
c7df97851af6ae715c739becbf8e6597f44f6427 mei: avoid iterator usage outside of list_for_each_entry
57be0983c32ba51042adf31fe9602a60b15637df bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
bf254198c4a57c2c22ce3701b224e062a21661c2 bus: mhi: Fix MHI DMA structure endianness
90bc482dd54fc1e0fbca61ac3d6513e5776c55d0 docs: sphinx/requirements: Limit jinja2<3.1
1afee07b98b44b154284f4e35657fe1d56c11043 coresight: Fix TRCCONFIGR.QE sysfs interface
f3b03eb23d3a23d4157c736a4b9918a40eee8f7a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
035a78fd25fad5cc01d86e971ffe18168fd90ac4 iio: afe: rescale: use s64 for temporary scale calculations
3f861068736057c2e3c5e2a767f904245fb98bfb iio: inkern: apply consumer scale on IIO_VAL_INT cases
7c15a35408e91a787f9113ef7a247d92fee048a7 iio: inkern: apply consumer scale when no channel scale is available
8c56169fd9be207c16f3fb575581e52181d3252d iio: inkern: make a best effort on offset calculation
5c6584eef41b491dab8d16065fa8e9a52815b5c0 greybus: svc: fix an error handling bug in gb_svc_hello()
127096e4392025261c7c59a84710f4649daedb48 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c0a834c80e9592b25398ac4657086fdcad4d8692 clk: uniphier: Fix fixed-rate initialization
ee06530baa1e1bfc1892e2b23264274850b071b5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9f777022a38a0a4ed4180dc82ed87d4c63b19d8d cifs: fix handlecache and multiuser
562b7c3263273f636db950d5a5be18425574dce5 cifs: we do not need a spinlock around the tree access during umount
02313fe2e11b8657a5462cc066372ef3bc6d6787 KEYS: fix length validation in keyctl_pkey_params_get_2()
0409f6a0fa253c566dd83cc548215414f65f5749 KEYS: asymmetric: enforce that sig algo matches key algo
2d700794659b165f6aa400d4acb94a1f18ccd17f KEYS: asymmetric: properly validate hash_algo and encoding
f6907178ac0f332557beba0bf5314abf43f7bcb1 serial: sc16is7xx: Clear RS485 bits in the shutdown
1add1b6c545b4fba8adc9d573b3b66cd19048368 Documentation: add link to stable release candidate tree
a7123c3bc795adacbcbca5837400efed8d1647a7 Documentation: update stable tree link
9b5f5bab9d8c6d940bc22c0e84185ef1cc6d9f95 firmware: stratix10-svc: add missing callback parameter on RSU
e9c6d722475436bd30d82a1823347f439f4f7347 firmware: sysfb: fix platform-device leak in error path
0b6cfbb3dbeec0ada9fc671529b405bc16fb6bc2 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a7a533a0460a21fc94497ebc5d227ad5761db74e SUNRPC: avoid race between mod_timer() and del_timer_sync()
01a3815e8d5500e2e37bbe03756b929a53026834 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0c8c68bd24728bba186749dcaede1ed3c1452beb NFSD: prevent underflow in nfssvc_decode_writeargs()
3c810592e09c2c889eaaabd2cfec8eba0eef193b NFSD: prevent integer overflow on 32 bit systems
9fd3b26c804cd2baafc43cd7d7dd8246cccb641b f2fs: fix to unlock page correctly in error path of is_alive()
2989f26ea72fd0d527fa42000f81cd097bb69977 f2fs: quota: fix loop condition at f2fs_quota_sync()
4a81ab2c2f0e7a8c64c9b8b5544de736d988a035 f2fs: fix to do sanity check on .cp_pack_total_block_count
924f30ae189a3e9578ef97e1a41c83fafefbd707 remoteproc: Fix count check in rproc_coredump_write()
ddfe8b0d30c61cdcfef77912a6ebbe38c40a57cf mm/mlock: fix two bugs in user_shm_lock()
b540ced4faec9db16adc7fc616ee74da7e6099ea pinctrl: ingenic: Fix regmap on X series SoCs
2eaa9bda41636bdbc8909a16350b9714518b5e8f pinctrl: samsung: drop pin banks references on error paths
7d028080c3a3df212b4e5840995e6cf02c93a697 net: bnxt_ptp: fix compilation error
daca52b4a62059bf7c25b7a7e0d6517ebfd05766 spi: mxic: Fix the transmit path
ad5bc5a7bab7f1a96ed9f28516e408c993d6a6a6 mtd: rawnand: protect access to rawnand devices while in suspend

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f470f66ac191-47e2d2cd5de3.txt

314142ca7f1dd5606dc2c6dbcd8024a830a81de1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e67868158afa782b803d0f112198d6aa5852d92b USB: serial: pl2303: add IBM device IDs
26ffa2a9f9fabe120b2dd2db8c92c2ce4df3ad2c dt-bindings: usb: hcd: correct usb-device path
54f7046d38394758f451622f29b26e36452b595b USB: serial: pl2303: fix GS type detection
21f151463da691007c39134e280659d6692f2223 USB: serial: simple: add Nokia phone driver
191862be5e55ddc7666db350970a012a10ae10c1 mm: kfence: fix missing objcg housekeeping for SLAB
c52a31dc40683ae35cd23f2e8f61a7069c2e2bd6 HID: logitech-dj: add new lightspeed receiver id
c8d0def4bea0df7106ed84bcb695142e5df41edd HID: Add support for open wheel and no attachment to T300
816aafe57cf98613dd3c3bf59e6af73d4c35bf83 xfrm: fix tunnel model fragmentation behavior
12a9da52c2b9cbd5091a5974deaa6435b24e5140 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ef9fbfda8d3678fc47d5846fe056583e921ed6ae virtio_console: break out of buf poll on remove
c9fd6435b8a811335643f356cc2070ca2f1a4628 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a6bdfeafdd1fce26929a60d8ace1932b6b1e8322 tools/virtio: fix virtio_test execution
2db7455dad88085292b3a8d87d2b5b432e67fedf ethernet: sun: Free the coherent when failing in probing
195ad6b6cf6f4309d6192f7b9c58599851fc46f7 gpio: Revert regression in sysfs-gpio (gpiolib.c)
7e58e67f5ab2e360a647f65535664f6b89a06e13 spi: Fix invalid sgs value
52f5db4a2988cc6836590b47af6465ee974dd3ac net:mcf8390: Use platform_get_irq() to get the interrupt
da9496c0644e26627a493255f09d332029f13d79 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3a3368fc61f6c94f26157f8f92172efaba371af4 spi: Fix erroneous sgs value with min_t()
ad3657dd305cf1831fa1b92066f732702b6ca645 Input: zinitix - do not report shadow fingers
20bd0aa69468bc4d9bb41f3cd289656f24ef83f0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d03999b93e468d5138c4de4bca80c8ce877a5749 net: dsa: microchip: add spi_device_id tables
9665a1c2607e155d9151111b7b7bf47f290087dc scsi: fnic: Finish scsi_cmnd before dropping the spinlock
e4aff90ac37a22e5e1bd0dad48316ecfa1fe0097 selftests: vm: fix clang build error multiple output files
32968d276aee686207b180c05279c3ea28d03572 locking/lockdep: Avoid potential access of invalid memory in lock_class
85af630a86899436affcff7378992dce1f41435a drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
a369dcc8509ac8cf6db0b0c292a10f8146091d17 drm/amdgpu: only check for _PR3 on dGPUs
96c9395c621ef7d9a3a12467b633d0f00605c7b7 iommu/iova: Improve 32-bit free space estimate
7afee006a162602238f3bf403c42c8d4d28fbbf6 tpm: fix reference counting for struct tpm_chip
ca6478f5d3ec0789901e788707e292824c8ab91a block: ensure plug merging checks the correct queue at least once
eca4485619e909ab38e6bb814f256617bc1e7bc4 block: flush plug based on hardware and software queue order
9d89b90705671d54a1dd643bff8f508a7ef64665 usb: typec: tipd: Forward plug orientation to typec subsystem
027703e26ac69ba9222dfb8588d445d626da78e3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3d0ff8083b6d3fcc99fe65821c2c565e37a7be81 xhci: fix garbage USBSTS being logged in some cases
46eefb2a56fd9263a892471f5782bf23f31a34a7 xhci: fix runtime PM imbalance in USB2 resume
39804de1eb13826f8c53846eed906892237ba95a xhci: make xhci_handshake timeout for xhci_reset() adjustable
ed79f7a27a7b960986028f06dbf5e80af2a7773a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
1949c8efe362400221dcc9782b09b5fbb4fb01c1 mei: me: disable driver on the ign firmware
2210185939b418fdf0e3548cb79f1c15ca0fd3d5 mei: me: add Alder Lake N device id.
0811053b11004f382f76b3a4b6a4d20b828795d3 mei: avoid iterator usage outside of list_for_each_entry
1e3b588f416904f11e9cbdfc255eda9089bea4b7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
3f314c9101fc271c70f6cd4cf43404e2f2342aae bus: mhi: Fix MHI DMA structure endianness
68be6386cb2a531d4c75d453a7cf3efa92183157 docs: sphinx/requirements: Limit jinja2<3.1
2d05bebfb212234e0e0722a2fd15e29a74b62e82 coresight: Fix TRCCONFIGR.QE sysfs interface
7fd0b8c214611caad3b4f9dc37d64601b5421869 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
baeecff9d8b8f4c05d7b33d07117d11e372a47f7 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
0385570d0147b36b1c2c9bb6cbb6e5e5b55b6f5b iio: afe: rescale: use s64 for temporary scale calculations
99eb9fd5378843340e63a59829c12bc82e974d93 iio: inkern: apply consumer scale on IIO_VAL_INT cases
abeeb0f74bec9b45cf49d39b822ec7a0e1b63a1f iio: inkern: apply consumer scale when no channel scale is available
9c24b78aac3ef24924bd34e32b767e62b71f58fa iio: inkern: make a best effort on offset calculation
c55bad59945973fcc3c8b972041c3eaa98708e01 greybus: svc: fix an error handling bug in gb_svc_hello()
5423076befac5f6a72146248ae41bc888df7e125 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
06a250038255effb88e5f256f167528b42d14997 clk: uniphier: Fix fixed-rate initialization
b829c05d637898c7c7f905fef322e32f92e2be00 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
65ad6a8eaef75161c721fd79c0c1c8008b72661c cifs: fix handlecache and multiuser
6454f13be02df4a26749e877cba8610e9e6999ca cifs: we do not need a spinlock around the tree access during umount
d97ebbb8e15da7f499e6be0f3c58732584ad6fb7 KEYS: fix length validation in keyctl_pkey_params_get_2()
ae0a13c7b433efc51af381f76718a1eb99c2703f KEYS: asymmetric: enforce that sig algo matches key algo
4716c43c1fbacda5f110a0f201590a9335b6f5c6 KEYS: asymmetric: properly validate hash_algo and encoding
48396f585992a0f8417dbe299c896ed96e2d9b45 Documentation: add link to stable release candidate tree
dfd2f2544adcf2124b2b728c64dddbef2aa6b008 Documentation: update stable tree link
3755412ae96133d6a239aaa5679e0a55ba9d1571 firmware: stratix10-svc: add missing callback parameter on RSU
ed83e8e823373775d8a08586d8198d961c29e1e9 firmware: sysfb: fix platform-device leak in error path
e80c566a408ddea7402f8e4c21eea1756e7cc7b8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e467f550bb98573011c5c3e83b6827b7d5d83e28 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f1ae3c1e24473933976ad10683bd581f88dfa637 SUNRPC: Do not dereference non-socket transports in sysfs
b7259c89f3c6d4d92fb115fb273f4ad8d2420fd0 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
71890264de8227a90c26bd3f573321039f3795fc NFSD: prevent underflow in nfssvc_decode_writeargs()
f0a81fa8765c3c1a6acc95e0307f20ec19da6ec3 NFSD: prevent integer overflow on 32 bit systems
a4136533c4dd4387ab30f8ade92ada61bcbff30d f2fs: fix to unlock page correctly in error path of is_alive()
67d93f6743bd5d48947a337285f05a18b1cfcbf3 f2fs: quota: fix loop condition at f2fs_quota_sync()
823f6f55e534a176a2a0ff3548c836681fc94944 f2fs: fix to do sanity check on .cp_pack_total_block_count
0157ca3a7dbc2b75db6523304644e4b6dd5bac04 remoteproc: Fix count check in rproc_coredump_write()
3e9259b3177937a7033e78b5a526c86b24e15c43 mm/mlock: fix two bugs in user_shm_lock()
58dd4e939621f3de9f1b1eab4d1465fb164ad43c pinctrl: ingenic: Fix regmap on X series SoCs
5e41e4780db0cbab6c347788a083f23f8092c842 pinctrl: samsung: drop pin banks references on error paths
437fdd934a1099f7f0c1f03151f1eba0298b326e net: bnxt_ptp: fix compilation error
9fba69aed1c1fc02ea2a417d807622096678ae39 spi: mxic: Fix the transmit path
3960201934adb1d5b93cd71b137a1caa3ba383c2 mtd: rawnand: protect access to rawnand devices while in suspend
9e9e0151390367c7d57930f8566b2c25ef0f29be can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
04c56771cf1d6cb359543a14da54b2249dc165b0 can: m_can: m_can_tx_handler(): fix use after free of skb
740ebf195ca5d01794812c46bdbcb1a28c97f04d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
aa1699b9f42add99681fbcd63eba4ea403a219ed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
580d28a2827b265846d1240375a8232afb82dfe4 jffs2: fix memory leak in jffs2_do_mount_fs
0cb0c623037c8fe6d8515f0e16196b48261c4b02 jffs2: fix memory leak in jffs2_scan_medium
c9626b2083c80347ea9ba9ff1dc726a88465bffb mm: fs: fix lru_cache_disabled race in bh_lru
50db464301c29731dfbffb55b705b6e9aae00e4f mm: don't skip swap entry even if zap_details specified
f049ea671119fa358791f32bb21507a792f12015 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
57d438794c079f566efcfe3324de859a4d40b5e3 mm: invalidate hwpoison page cache page in fault path
47e2d2cd5de3c4d1f6b4d97310c4f5e1ca85ee5f mempolicy: mbind_range() set_policy() after vma_merge()

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c379b905b3f-6b0728faaa75.txt

83745473b5f534128b27475ef403503ae05e528a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
bd3d0c946927002164db87d9364e8732e0c0d0b1 USB: serial: pl2303: add IBM device IDs
7f704097f99364f35d0541f4711ac6473ae4094b dt-bindings: usb: hcd: correct usb-device path
95fd59290ca080b4e90f2550dad386e9cf67e61c USB: serial: pl2303: fix GS type detection
d30556c73ab2a82844c6214ad7945dd4f8d8dc45 USB: serial: simple: add Nokia phone driver
d2d54913f3944e38db29d1ebae55c87abb1e9db9 mm: kfence: fix missing objcg housekeeping for SLAB
dcc5f9000048b1b04d9ea50c9def786d3d67a74a locking/lockdep: Avoid potential access of invalid memory in lock_class
16ed24e9ea9e4babdaf7f50c3a777b508ddf597b drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
95b42a2ecd4b1782ad5f58fe60cc1b62f3a1b7ee drm/amdgpu: only check for _PR3 on dGPUs
e10e4b5ef920e24639bd22492a5286090da8d9bb iommu/iova: Improve 32-bit free space estimate
c8901374e8b2dfdb12cd28f623ca5f69b20d0ce0 block: flush plug based on hardware and software queue order
bbb5ee59cc873a7151058f3e9f1b0f73585459dd block: ensure plug merging checks the correct queue at least once
10060dc439336a92a01cf8df30bae3cf4f980419 usb: typec: tipd: Forward plug orientation to typec subsystem
f3f27944f895143a940154c02f2b94749c584400 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6fc558af9056b6bb6a490074209bb5bfe62c6f51 xhci: fix garbage USBSTS being logged in some cases
1a737eeaef648ecd2a8f5cfdfc22fe248e084ea1 xhci: fix runtime PM imbalance in USB2 resume
2469ec6b0f1480b1ef674d8b5640bca5dd9248a6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
7c5b16292d41afeb4b3ed762817a9ff4876cbf9d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
568bdbaf5ef4fb6d87a68feb3b73a0bf20690035 mei: me: disable driver on the ign firmware
59a255f2cfbb4bf31457706290f59c7441e1cd34 mei: me: add Alder Lake N device id.
e98ed22490efd3bbf0306c1e6f8a6c483dcbbaed mei: avoid iterator usage outside of list_for_each_entry
107e0ae9abdbc52ed10f22c24bd4189b811598e7 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1e156b9dc1bc5bc69c89510b4f178bf4f03e6dc2 bus: mhi: Fix pm_state conversion to string
d1960fcb1bf5d79ed8917fb296510b1ce854393c bus: mhi: Fix MHI DMA structure endianness
e6582f12dfaddd6d895fa691c817ef9e0d935e0f docs: sphinx/requirements: Limit jinja2<3.1
05539eff0462a247f008e72f1894f186a8e6bd0f coresight: Fix TRCCONFIGR.QE sysfs interface
2752ec881ffa7ca2f64643ab06af48ebe959d84e coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c1a46a35f2e98beeee118ffa9e7f562e7cffc150 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
1c85077e7bd8d4b69d3a9cf7c314d2277b196a55 iio: adc: xilinx-ams: Fix single channel switching sequence
1285b0875a93f98188b34c16f5ef78283c2e11e4 iio: accel: mma8452: use the correct logic to get mma8452_data
55ee18344a292d8e6321903788acbf48ee5d088f iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
7f9de02d25dc4dcacac9cf4b0515f28454db9286 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
5153c473ff1b330092c5a37585e3fec0149d7c55 iio: afe: rescale: use s64 for temporary scale calculations
5bede53f0a0397c88df18154c3cddfa4e200d2c2 iio: adc: xilinx-ams: Fixed missing PS channels
291c6833a8fcfd2200a8a4507ad193c9372dea54 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
30971b3fd637fad5407ba53fe076bbbdacf7d042 iio: inkern: apply consumer scale on IIO_VAL_INT cases
80548df5b6b9c686e268af1f7a73b1589be08f56 iio: inkern: apply consumer scale when no channel scale is available
6067570046906852d0418a26f8364274c830c432 iio: inkern: make a best effort on offset calculation
606c78d4e295586ce6c0d76ddf1689b8f0fd71ff greybus: svc: fix an error handling bug in gb_svc_hello()
d405169a0e89b181a52cee9f73046f07262702ba clk: rockchip: re-add rational best approximation algorithm to the fractional divider
2e6c0688a9da8e4d6e29becea15086210155852d clk: uniphier: Fix fixed-rate initialization
d20ab24cf5be11b1ae441d2ee327049c81098fe5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b27a9468a6b13c12c746bb06e208e74e96e44bbb cifs: truncate the inode and mapping when we simulate fcollapse
84b2776ed03a43558688c437a88142b137690c0a cifs: fix handlecache and multiuser
e0675c8d78c4afbe9d64969bae6184986c70bc51 cifs: we do not need a spinlock around the tree access during umount
8330516dd58b1f478c70b4b7843f7d8e10556c9a KEYS: fix length validation in keyctl_pkey_params_get_2()
cb69821333251cecd9d22739049b6b0333c778e6 KEYS: asymmetric: enforce that sig algo matches key algo
081659f783813b0f933400fc9e6a6b307d79e715 KEYS: asymmetric: properly validate hash_algo and encoding
c68263b4c481315802de643a8abbf4307f6e4597 Documentation: add link to stable release candidate tree
7b3d2e490d905bb1bea0a99642bb7ad76c1d75de Documentation: update stable tree link
17f8ba730c0d673e20f718c4fc27d218033f6658 firmware: stratix10-svc: add missing callback parameter on RSU
0ac32cb15f5423f3cf093ff05e535ebb9732ef9c firmware: sysfb: fix platform-device leak in error path
0c821a4433fcfc23810dc3826317cccaafccf802 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
4ffdbaaf257633ad56dd76ad87a8208e1937c4db SUNRPC: avoid race between mod_timer() and del_timer_sync()
4fc2e281edefa8b05fdb3ebd1003543786b81d4f SUNRPC: Do not dereference non-socket transports in sysfs
2cd90a146b517b02a71c09339af97495478d502f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
1d40529bc900df63f70f35147bbc88aaa16a49f3 NFSD: prevent underflow in nfssvc_decode_writeargs()
6a4d8c9df31fdbc1489dd572a07da39144e306eb NFSD: prevent integer overflow on 32 bit systems
bb35e83de3dc2a08973151998585c813dbc774c6 f2fs: fix to unlock page correctly in error path of is_alive()
b26bb29623d050c0ef65d35e029fe9b502476a75 f2fs: quota: fix loop condition at f2fs_quota_sync()
1d8dcf13019c376f4bee5dcee3c24d35cc049554 f2fs: fix to do sanity check on .cp_pack_total_block_count
f340acd13149ddfcec972d2ba16a7caaeb88f5a9 remoteproc: Fix count check in rproc_coredump_write()
7abe1db259ed4137e08178f1b5a3c4ff00abfc9e mm/mlock: fix two bugs in user_shm_lock()
a443b6d2d1c1243aaeaf5ddd6768d795ffd86dc7 pinctrl: ingenic: Fix regmap on X series SoCs
8423cfe0878e6fc35710ea2da950391ef623114d pinctrl: samsung: drop pin banks references on error paths
3284c878ceedf0bb212739dd303cdeec48552410 net: bnxt_ptp: fix compilation error
e5d4047ad87c5473665522ccdf01bd402533672c spi: mxic: Fix the transmit path
efde61c09f2ccd97eb3afb9438886d2faa5d906a mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
4c2c627e8453bd78c7afa27cf90a74e91e17d756 mtd: rawnand: protect access to rawnand devices while in suspend
05a16a280a7d8006e104c3a6037e9220622f1ace can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
aa2835f8c4b2c6d2596ce56c417c10b049ef337c can: m_can: m_can_tx_handler(): fix use after free of skb
04f102dc8e4ec96834cd7b10593cd60598c92155 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
859d3ee151abe11e04ad2873fdaafec50fe2c573 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
593a68110a7c0785263be940f0298ac9bfcd675a jffs2: fix memory leak in jffs2_do_mount_fs
9e56a82229507cf285cc780a14682d7ebf60ea97 jffs2: fix memory leak in jffs2_scan_medium
c145d05d91849b375ce88665fc66ffdd7d9e537c mm: fs: fix lru_cache_disabled race in bh_lru
2895e44c8ec9f319ce1c15897ab08d2429e020d7 mm: don't skip swap entry even if zap_details specified
27f5eadfc0afd019bf5433dca34764045fc5f749 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b9efca0a6c76867f2d903e9f757db922c6684f59 mm: invalidate hwpoison page cache page in fault path
6b0728faaa75186ab5294ab806b907f68af5a081 mempolicy: mbind_range() set_policy() after vma_merge()

--===============4579232031238858081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04fd669c2d19-fd6e8086c0fe.txt

d1c997fbb54dcce2dc2a458ef07554fcba6c6ce4 swiotlb: fix info leak with DMA_FROM_DEVICE
847a501a922291dd377b7aa1e56dc27b21c4dc7b USB: serial: pl2303: add IBM device IDs
c13be5884aa213de43bece61f42a97dc27b8a914 USB: serial: simple: add Nokia phone driver
b7148e163394fb538822b5ef3f78c46dd54669c4 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a1a7966516d3aebc844b6a4017be6a44799b85f1 netdevice: add the case if dev is NULL
cd9c1c0dae8700a2d8af72f2bda69fda7f604574 HID: logitech-dj: add new lightspeed receiver id
47956aec16105609f2cbccd5c13755eab4cf3239 xfrm: fix tunnel model fragmentation behavior
2a60942c1cc22bf8e7af2badd1056264d89317e7 virtio_console: break out of buf poll on remove
b7141bbafbbe7d21a280fea5e64924b5a6df37c5 ethernet: sun: Free the coherent when failing in probing
4986a54859b603d030528ae42f571580b8f4f946 spi: Fix invalid sgs value
f19ddc9089281747b7f2902e2c69a118a0df7845 net:mcf8390: Use platform_get_irq() to get the interrupt
07f3d28fc67dbcd5234fd18d7e00a18689709f92 spi: Fix erroneous sgs value with min_t()
a53964040dbd5ee3ba6c063bef33cf4a7cc770c6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a4994f1cf3f5d53ade3dd6ab0450f68fd6b69249 net: dsa: microchip: add spi_device_id tables
10a998724cfa9479cf4354f47a75f0ad8fa8e0cf iommu/iova: Improve 32-bit free space estimate
12aae4cf064863123d16cd81ae232e30cd4d4514 tpm: fix reference counting for struct tpm_chip
b13b71d4be2820fe8d7d99f88eb4c1eb9bd50da8 block: Add a helper to validate the block size
2149767ab2d83cf4d7810f967e83c6966f292e6a virtio-blk: Use blk_validate_block_size() to validate block size
5e25800d761d8734b5f992ee755020ebafebaa4a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f3f59f4a1fe3b0ef0c0b33d585ef0582a4bf625a xhci: fix runtime PM imbalance in USB2 resume
5c8665e7e8e55f121e71b7d352b585eaa80b4aa9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3ef872b8a8db020a3d8f8745d4c5d9e86ddf3c1e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
309ce566eb1cd1c5705927538303fca328dd51dd coresight: Fix TRCCONFIGR.QE sysfs interface
634802830b9b785e0a1cad330cf0014ca980a86b iio: afe: rescale: use s64 for temporary scale calculations
d2de2769dfd22c1654430037ceb26fda8fc8f852 iio: inkern: apply consumer scale on IIO_VAL_INT cases
e4b28eca17189226b0e818e6015dc87f3e5f2bc5 iio: inkern: apply consumer scale when no channel scale is available
eef3464efe6ee7a3b67475aaa45bc865b654b721 iio: inkern: make a best effort on offset calculation
2143271a5cb4ec00d14ae457c26f421708d7042d greybus: svc: fix an error handling bug in gb_svc_hello()
a17632b9d27cf633e6e87ae7b396fd459990f775 clk: uniphier: Fix fixed-rate initialization
f202a97073068be6eff69e1d7b703e7c1b0f76a0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
08fc934860db82d844b478530fe8822e92475616 KEYS: fix length validation in keyctl_pkey_params_get_2()
750bce0fb9f6897c3e3de7cfc52b1571000cf737 serial: sc16is7xx: Clear RS485 bits in the shutdown
1b902743eeb10aafdec93e67bdfceac2459ee46d Documentation: add link to stable release candidate tree
0d9d6106b36d33e3612326584bb9582e760e9c94 Documentation: update stable tree link
cfdcbee3b2205fbb81650e7f3646632eff172509 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
916434a72a05aad8d5c3e8eac41948f3fc89546c SUNRPC: avoid race between mod_timer() and del_timer_sync()
c808bf93b13fc1cc3118f1c39d14e504427a55dd NFSD: prevent underflow in nfssvc_decode_writeargs()
8b00f096582c529eb9f464bf2956c0b0ae54d207 NFSD: prevent integer overflow on 32 bit systems
31f9a8c97b6c6e2bd7cb3991a028378b7952d235 f2fs: fix to unlock page correctly in error path of is_alive()
028b389daa32f7f87c7222698cca3a465f535948 f2fs: quota: fix loop condition at f2fs_quota_sync()
aad70b29cd0e9f810b1d61040c394ce31cc008aa f2fs: fix to do sanity check on .cp_pack_total_block_count
0a675128362ee7b56e4a823ca76182968895fa60 pinctrl: samsung: drop pin banks references on error paths
fd6e8086c0fe8fc82b2663210794b7f0a5814293 spi: mxic: Fix the transmit path

--===============4579232031238858081==--
