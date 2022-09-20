Content-Type: multipart/mixed; boundary="===============7793477809235082770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 17:45:15 -0000
Message-Id: <166369591563.30374.6271415354258267530@gitolite.kernel.org>

--===============7793477809235082770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c95afb4bc7089be42a84ffcad236dc9989ce9d8f
    new: 48d6687f32bfa551b5052df8cd8e41bdd26d4989
    log: |
         6136175ea60db06cd2c79169998d3ef961497fed of: fdt: fix off-by-one error in unflatten_dt_nodes()
         869f32d8a3354f120b0e072e4d89efdcb9b5cbb6 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         b7f953287d690cb1a7ff06f656ff0f94dd6c2a79 drm/meson: Correct OSD1 global alpha value
         8dd5bc215ac352b459f75f68def627cb93d7ea96 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         e74c52663079784c1a8ecfb815607b2bfd30397d efi/libstub: Disable Shadow Call Stack
         fafac8265f5512d3107402a535b65f815b1b6b25 efi: libstub: Disable struct randomization
         48d6687f32bfa551b5052df8cd8e41bdd26d4989 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.19
    old: 0216da1f29ab62970a56ecbbd30f53d7ba3ad916
    new: 33cea201166f0ffd9afe383496c8af207cbbd5a8
    log: |
         a56b794c6a7961d8f550bda322467ec67aa04ed3 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         715bebbe33efc9d45af7e6b14c57795f0f788a8c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         98f6a90a360d75948d2f42d7fadbc0bd1c194849 drm/meson: Correct OSD1 global alpha value
         6f15ff5dcabf1e57b95ce6ea244e77bf7faaeab5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         c71376b613585f55478f0b9627659876fb26e396 efi/libstub: Disable Shadow Call Stack
         59524585aad99ff561fa3fc2a3e6091b3f7797d4 efi: libstub: Disable struct randomization
         fc2cfadda7ead20d0ff4c2a6d5b6a3103187e242 nvmet: fix a use-after-free
         3a97a220080d934c84a9a5d5659a595f6b4c4445 mvpp2: no need to check return value of debugfs_create functions
         be4a194790c8b73bd0adbff739c01daaa77fc9af net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         33cea201166f0ffd9afe383496c8af207cbbd5a8 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.9
    old: e5ac9296a5158f9101cff0951e247b9241f35479
    new: 64c6625ad8a0094b03898ba2990f66c760c0f246
    log: |
         a0950e09c6cd4f1d9f12adff05b62ffba7810a09 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         64c6625ad8a0094b03898ba2990f66c760c0f246 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: 07e5b77b56b20ea8bffa6747c097feb63b389335
    new: 112d88f667ce1cebed6c2cc3757d65db6744da95
    log: revlist-07e5b77b56b2-112d88f667ce.txt
  - ref: refs/heads/queue/5.15
    old: 38d435e15a5624536c983cb81f7255daee8681c8
    new: ad1f8f4227e4ca0ee738409f3ba75576b74a04f6
    log: revlist-38d435e15a56-ad1f8f4227e4.txt
  - ref: refs/heads/queue/5.19
    old: 5f127ccdcf4807be709a62e743cdb626a00df965
    new: f135db9c1ec4d52c9183245323e1d7e2ec270514
    log: revlist-5f127ccdcf48-f135db9c1ec4.txt
  - ref: refs/heads/queue/5.4
    old: b22b818e2b055aacbd51a4053d495d347f6eec29
    new: 51e072db1985c3a8a34e9ff0a8b5f587ca1bb786
    log: revlist-b22b818e2b05-51e072db1985.txt

--===============7793477809235082770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e5b77b56b2-112d88f667ce.txt

fc3ebcf65b3b52b0c48deda1ade0c6ec2d37fe46 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
12467c3ff65135dbbca2511045f66a9e72465f61 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
d33505f3ec9f91e35108fd806f39094393565e18 serial: 8250: Fix reporting real baudrate value in c_ospeed field
ab12bae0f430ecb46d97a07a9d3e21064aae9cd3 parisc: Optimize per-pagetable spinlocks
326cb1c61f3373d55fd841a1c2952652a53ca059 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
d2aee91bc3e74c235c98d59fb3eb4a3fe6507271 dmaengine: bestcomm: fix system boot lockups
8133b3b65b3d14b67b6582f76ceb260204414dee powerpc/pseries/mobility: refactor node lookup during DT update
bfb03d8e3e64812dbc7b52cce5ab3cf8ba8c2a6f powerpc/pseries/mobility: ignore ibm, platform-facilities updates
6f1609157ce66334b846316ebd22db185b713e4e usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
d44ecfc20d03bf1161ea0c7a7ff3392089de03ef platform/x86/intel: hid: add quirk to support Surface Go 3
5b7b771239883f6000555b183e7a702c1512979f net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
2f7915216b1a4f3da7772bdc674fe305363a7153 of: fdt: fix off-by-one error in unflatten_dt_nodes()
6e95ab7efece317cb9559ef307b83c14ff32073a pinctrl: sunxi: Fix name for A100 R_PIO
99660e0925ee224b65270476de3bc61a35e8aef0 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
ca946f7bc7d285fdaa0658b4ee997c47eea59d1c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
59d5fb6fa0df8b2d9367b00eaaf17733418db8f0 drm/meson: Correct OSD1 global alpha value
fce5d16bd70bd92c8af69bef113ff06ab3910fa4 drm/meson: Fix OSD1 RGB to YCbCr coefficient
779cdcddd9a8807e0a55c013e92fd8d8336f529d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ee40c728ad93ec5adc6464e7b24a44aa3f4b460b tracing: hold caller_addr to hardirq_{enable,disable}_ip
97c26cc799994cbdc5ec930c414af4e9ef6a93b2 of/device: Fix up of_dma_configure_id() stub
4904358a43d387e6ff82a99c088ec5c265e71211 cifs: revalidate mapping when doing direct writes
5de60ab393ce3d088f01bfc8c0ccd54f1d428126 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
112d88f667ce1cebed6c2cc3757d65db6744da95 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa

--===============7793477809235082770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d435e15a56-ad1f8f4227e4.txt

a4448e306f03ee3a1e3f108c5366f1296ff93c97 drm/tegra: vic: Fix build warning when CONFIG_PM=n
444dce255a8c86de06982cbcd79cdcdc15e7cd24 arm64: kexec_file: use more system keyrings to verify kernel image signature
eda475ec2f89b39eb418479ba93a60a50c0583d9 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
f60571c89ac4932901d0a04ba83fc4d90b9a226c serial: atmel: remove redundant assignment in rs485_config
dd1cd00ea9ab4d82e15690b5d835bf6c240aba3b tty: serial: atmel: Preserve previous USART mode if RS485 disabled
1ee60684c1ab4cb67666ef58c9836378b874fc54 of: fdt: fix off-by-one error in unflatten_dt_nodes()
cb06f43447dcf5241e7b74cf885155ad0ce04605 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
982ac7f29f9101001a2f6f8731a591d3519f2a9a pinctrl: qcom: sc8180x: Fix wrong pin numbers
fe20b42879107894faaed2879184534a92520a02 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
5a6277bec4f6cb106db34f8b3301051af29ddfd8 pinctrl: sunxi: Fix name for A100 R_PIO
930f007e19fab6a0aa63e14e2321babf5cc0908e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
e168354cb89d176b378e837511b8dc8961b89585 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5f1cac6cd46692f0377ef7a8eecd9f1f8bf671bd drm/meson: Correct OSD1 global alpha value
90274e57d69107ace2943cb9b23db4c84c00a458 drm/meson: Fix OSD1 RGB to YCbCr coefficient
bb9eb14e950970c44edaefa0c54c8e03ae882468 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
d0031a4e9a1d097d9589b258294af6fc57fd534f parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
e8e368ff63e849269d2260baaa69823e2c604ca1 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
813de1fb3afd1d5cd038d5ebeabca7a75e772055 of/device: Fix up of_dma_configure_id() stub
723f4123c89fd62a94de92ab980e0b651717677e cifs: revalidate mapping when doing direct writes
2a2ff6814e5c6909fa98e9a1c8f8f1850e2446dd cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
83407dfacc6b151df21a2990a55e777b44d6b406 cifs: always initialize struct msghdr smb_msg completely
6351355c2fcd2286a173cf1ab1a0b15c197813ba parisc: Allow CONFIG_64BIT with ARCH=parisc
c1bb9df4c6ad4615638f715939150d21d6b804a6 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
bc844e09ecfa0d1cfb4ff238ced365a66fc4c619 drm/amdgpu: Don't enable LTR if not supported
5a2d8031b5afdd80f675b2612d790e8ddd7c3cd1 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
4eba568924259f083c7d696ffe2359a7d1a48d29 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
ad1f8f4227e4ca0ee738409f3ba75576b74a04f6 binder: remove inaccurate mmap_assert_locked()

--===============7793477809235082770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f127ccdcf48-f135db9c1ec4.txt

df830fb6c49a3fcfcb755c98b85dfbf9ba9f40be of: fdt: fix off-by-one error in unflatten_dt_nodes()
26404ec6062c6b11451a870354969e851e3d214f pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
d0426a67bbaa7ca6cd12a157038f05a080c210a1 pinctrl: qcom: sc8180x: Fix wrong pin numbers
5b1d5493cc44519276b4e1baa630834a932faea7 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
779e99cd8d0a0de0875080d60ab1731d0061acd4 pinctrl: sunxi: Fix name for A100 R_PIO
55ee89f8bf2383feb64fb2bba5035ce3dd53d5c4 SUNRPC: Fix call completion races with call_decode()
b002e883726faabc6aeb8b6f1647b24a20751b3a NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2979f9a37d7c620b6676a567db9e4a1521b51fba gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
35387f5a70a6f7c27f45718d9fea68cd337aa6b3 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
5c576ac588a65c302b2ca2e0bdcfcf96949b892b Revert "SUNRPC: Remove unreachable error condition"
8660af6fc0365dbba5e080dcc265280b4805d12b drm/panel-edp: Fix delays for Innolux N116BCA-EA1
7d8d70d7856aa549e7ddcf0679589d5c0b691f5f drm/meson: Correct OSD1 global alpha value
db519c1efbd4a4a37a2d056765006192a77ca94f drm/meson: Fix OSD1 RGB to YCbCr coefficient
06c0b2d48a51b40d72848d03571cd1f14353823e drm/rockchip: vop2: Fix eDP/HDMI sync polarities
07474ba72014fd80b43f8ca9ff02390c2ccc4943 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
a7d18b41da11c324f632c5228048a8b894d1e3c0 drm/i915/guc: Don't update engine busyness stats too frequently
1f4a72bfb32d457de69cfae2463dea860ecf26ac drm/i915/guc: Cancel GuC engine busyness worker synchronously
b80c10e99f8d9f99db0cc4b6d1e7e24d11914237 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f783528943cc2195781b0c865d9143f73bf413ac parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
9afd8155a8c2d9d09f79b21c04bb4e6b70cfd935 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
df2b9f64c02ac7f21da3cc63a390d412ecc413da of/device: Fix up of_dma_configure_id() stub
865daebaad60ef453277096522f2701a8edb3001 io_uring/msg_ring: check file type before putting
7f3faf5390df021bdc5353a6cbe733dfe6dbb267 cifs: revalidate mapping when doing direct writes
87dd122278a50089ac43446fbad8e26eebb99ed2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
0baf1e6cfce8b6288a19b70bd875256ee2004642 cifs: always initialize struct msghdr smb_msg completely
770c5751aed237b806e8d7a8800390d7b0d7e1aa blk-lib: fix blkdev_issue_secure_erase
aaef3104b3dc5dee2195a4e476b57a83f66c00e3 parisc: Allow CONFIG_64BIT with ARCH=parisc
992927c253c2d94988084a7d68cf1243a2672ba7 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
523ed59cc35b8b1bcf8a638e674669f7b3e33ecc drm/i915/gt: Fix perf limit reasons bit positions
31d76a34f545f88b17dd5950e333ed2dcfac4f3d drm/i915: Set correct domains values at _i915_vma_move_to_active
540d7ba55026f046542c48e5c7999f432ea97604 drm/amdgpu: make sure to init common IP before gmc
34cce4f7d71538d62df73e9376cdaaa4cc6abe98 drm/amdgpu: Don't enable LTR if not supported
6426fd5d1dcb59823b8b9d5f857bd0e154f41ad0 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
f135db9c1ec4d52c9183245323e1d7e2ec270514 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============7793477809235082770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22b818e2b05-51e072db1985.txt

e4fd884198d5749c09f99c36968300103d74fdfa of: fdt: fix off-by-one error in unflatten_dt_nodes()
a0b2f20a565bb72f6b6121ef238b522d243fa068 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
b2cdf9fdade77dec1e7451d25d3d9c3a961700ef gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
5b2e000ad63361a8dd14420f8223b6b710455413 drm/meson: Correct OSD1 global alpha value
4049d796e19b5f88ee8b758a2804a9b864e9de4e drm/meson: Fix OSD1 RGB to YCbCr coefficient
cdb34d1179c7606d5ab01e23c538fdafe0252be8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b04f0d805d73ef373d921bf2410fed7d103414bd efi/libstub: Disable Shadow Call Stack
f964f2178c33b222e96e656449a51b2477f466b3 efi: libstub: Disable struct randomization
ffdc41752c9184bac573bbdebe50e79238ec9a87 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
5d9f06721d7ad7161e3f6408677391cf48d7f9da task_stack, x86/cea: Force-inline stack helpers
11084cf026dac3653da6062d41835233471e8263 tracing: hold caller_addr to hardirq_{enable,disable}_ip
861d591d96ba76e196b01834182dba09a5c0fa19 cifs: revalidate mapping when doing direct writes
51e072db1985c3a8a34e9ff0a8b5f587ca1bb786 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM

--===============7793477809235082770==--
