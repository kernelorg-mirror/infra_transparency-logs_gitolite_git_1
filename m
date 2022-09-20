Content-Type: multipart/mixed; boundary="===============4319193931025757682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 17:47:17 -0000
Message-Id: <166369603730.31246.10423012213451034406@gitolite.kernel.org>

--===============4319193931025757682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48d6687f32bfa551b5052df8cd8e41bdd26d4989
    new: 5b92b914f9c82bdc870863bd8bcd9de86126b5a2
    log: |
         01910c9df476e1e0a5891f7d0b69bc08ac1b3190 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         56c94323f9e979d3d615b3e83adc178891377d04 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         faf50acc95535e08c16ab73eb42bdcbca8333a56 drm/meson: Correct OSD1 global alpha value
         0909475d5c11a741c8fa3c4dd714f906143f143b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         0356a944663799351d97cccbac320c4af6a5a81b efi/libstub: Disable Shadow Call Stack
         76d2233d19cbc75f21a63d5fe30979de3e07cf20 efi: libstub: Disable struct randomization
         5b92b914f9c82bdc870863bd8bcd9de86126b5a2 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.19
    old: 33cea201166f0ffd9afe383496c8af207cbbd5a8
    new: 15875f944fda42141ad1be70735fbb53c72797c1
    log: |
         2e5d88c9a42d6793764f36999fb78f2fc0d9f083 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         954e436b8626b874d54556d5ce8f0f89a9801922 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         92d3d4df091e1b98ebf0a874d02184aa21cb7aa4 drm/meson: Correct OSD1 global alpha value
         2e3cae7fb2a52b09e833cc0271a47fc87c0261c6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         dbaea62d5709d17126f9c7ab56514a814cfc8370 efi/libstub: Disable Shadow Call Stack
         4fa6b0aee52e58990fc8a0c7223bb8bf45720290 efi: libstub: Disable struct randomization
         52adaf614f686363ae59e5eccafbfc9162128253 nvmet: fix a use-after-free
         f51d77075b1a9cb9479393caa1e1d93903b61c51 mvpp2: no need to check return value of debugfs_create functions
         163a58903d858a2496c283ee78b4f85f238e1480 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         15875f944fda42141ad1be70735fbb53c72797c1 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/4.9
    old: 64c6625ad8a0094b03898ba2990f66c760c0f246
    new: 184d6a22fd46eab56cd1800ee51fa30009940feb
    log: |
         f3ff84126212840a25f34628c918ba0827ad2e4a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         184d6a22fd46eab56cd1800ee51fa30009940feb cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
         
  - ref: refs/heads/queue/5.10
    old: 112d88f667ce1cebed6c2cc3757d65db6744da95
    new: f9c6102c90ebdfef2dc2ccb86f8e8efb5ec25738
    log: revlist-112d88f667ce-f9c6102c90eb.txt
  - ref: refs/heads/queue/5.15
    old: ad1f8f4227e4ca0ee738409f3ba75576b74a04f6
    new: 1b56b2c9c54840036f2855b1204c57746ff93c4b
    log: revlist-ad1f8f4227e4-1b56b2c9c548.txt
  - ref: refs/heads/queue/5.19
    old: f135db9c1ec4d52c9183245323e1d7e2ec270514
    new: 009b8e022b5fb6eaca6b510370579ac5d2ebee63
    log: revlist-f135db9c1ec4-009b8e022b5f.txt
  - ref: refs/heads/queue/5.4
    old: 51e072db1985c3a8a34e9ff0a8b5f587ca1bb786
    new: 0a11e77f6e63a5d773ef38dc954fae42d1c66c9b
    log: revlist-51e072db1985-0a11e77f6e63.txt

--===============4319193931025757682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-112d88f667ce-f9c6102c90eb.txt

da195bb6089afb83e036a93e1d04d80ed83fe657 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
a0eb23329f21546f0e73c5cbe497a649bf0f440d KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
92c4733475ceccc9951bcb13ef667b5cde3534cb serial: 8250: Fix reporting real baudrate value in c_ospeed field
985183763b6ce5e7487356786e053369ecdc89c6 parisc: Optimize per-pagetable spinlocks
a8141dd14ec203f745a27e42532aa99d214f0b54 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
535519be397ddd1f649d047a2a9f1bc400181715 dmaengine: bestcomm: fix system boot lockups
9888dedc45cec46a0ed0f72660769e58e5891220 powerpc/pseries/mobility: refactor node lookup during DT update
e71cc7e3e49d2d701fb69beb4a91ae6a3d594065 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
63acc54058c73a016f1e8c0add0456004f2f6524 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
d902a0ac6a67e7e098e2ebb571e6a139be4c3688 platform/x86/intel: hid: add quirk to support Surface Go 3
e7c82953abb1f447efd341afa062637ff128ca5d net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
ec47796262e8a1c33b2e48a544c454732be92d8c of: fdt: fix off-by-one error in unflatten_dt_nodes()
a6d39413cde384a846fed4c76159b4466f045a97 pinctrl: sunxi: Fix name for A100 R_PIO
d4f0162c5ec2a9f1f5dd70714cc191f15a19d833 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
6223468c98cf40860c3d59f3e2e3e0b8917c3f37 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
1dde00d5d884426d0b8539f66f878a2927e63c96 drm/meson: Correct OSD1 global alpha value
78a1f5a36409f19128cee4e495fa2406285ad384 drm/meson: Fix OSD1 RGB to YCbCr coefficient
721c41afb0de40e9937b0710b1215ee3ed84b39e parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a756f667118edd43523e04eddacbe3a31b622278 tracing: hold caller_addr to hardirq_{enable,disable}_ip
c8d5627a457402b3229e844fb36f773b8e8b6f31 of/device: Fix up of_dma_configure_id() stub
36bcfc6b2ee5d073ca535858b36a6acf3237ddf1 cifs: revalidate mapping when doing direct writes
484ebae9271b78c12cc7c92f76cd1c4b8219a243 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
a12aa8d64da81907d73301f984a1ae4f13a3b29a tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
f9c6102c90ebdfef2dc2ccb86f8e8efb5ec25738 video: fbdev: i740fb: Error out if 'pixclock' equals zero

--===============4319193931025757682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad1f8f4227e4-1b56b2c9c548.txt

b9beea7817a5f29a9c92b8265ee0d17e9056018f drm/tegra: vic: Fix build warning when CONFIG_PM=n
37bb9cd368b69df1abb994117a86b0ef7eb32897 arm64: kexec_file: use more system keyrings to verify kernel image signature
e06797f1262edd2e8fb6d47267e23a8a1ae6fc16 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
595b7def762411ebd2de7502f9359226a8db2013 serial: atmel: remove redundant assignment in rs485_config
a9d3f61e31f75c234a2fc296abace6cc3a1fbc7c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
439adcc2281456b9f12eaf92c179fd54c539f151 of: fdt: fix off-by-one error in unflatten_dt_nodes()
594592a1ecb21a0c6350ea65178b2f2713a7f443 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
ecd3e0b9f57bc7aab3848a657525634550d49259 pinctrl: qcom: sc8180x: Fix wrong pin numbers
4d09230dae58877e59dc93d6ff5a10426f8f7b26 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
ab7fda211a7d92280b4a207ee99565fbff6f2f10 pinctrl: sunxi: Fix name for A100 R_PIO
d9cc1af330dbad57744c80eaa1b3a7aed2973fc6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a4b633c07025dde8829b90f1ade3659ee518c52e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
b63ca8470fb234037fe6be94729f9988213b955a drm/meson: Correct OSD1 global alpha value
e6ad702e250d1255ce8bcc9d0173747f63cd6530 drm/meson: Fix OSD1 RGB to YCbCr coefficient
4672e75dff0404f5b2276fc30ce158d01db0c7df block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f1da2672bd36b1eb33ae721df065a8a485c14a63 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c0cca95e9b2869270a006d828462fc432f58137d net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
c04a23d7d8ecdb822f2f23ebf6006e96a8f9aeb4 of/device: Fix up of_dma_configure_id() stub
c70a3844fa8f7f0612317b28d809d0a04261991b cifs: revalidate mapping when doing direct writes
7353c3ebf348ec3fa96602c10d67035ecf402507 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
4b0abed1bf405560aa79552ca23ba38bc8cb19db cifs: always initialize struct msghdr smb_msg completely
f154d2396a34334be08ec904303188b148f0847c parisc: Allow CONFIG_64BIT with ARCH=parisc
a811243fce58380e86c5abcb1d44cb750431d807 tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
0567b7faea4d05b3962ff932c3ed79ca4b1f900e drm/amdgpu: Don't enable LTR if not supported
8302aa186d68588eb58f5a207867dbf39389151c drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
31ae06ffe95270e3b4f5cc8c3b566858a8ba5c12 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega
36096b33010bbfa7f7243f2025f825bacc67f899 binder: remove inaccurate mmap_assert_locked()
1b56b2c9c54840036f2855b1204c57746ff93c4b video: fbdev: i740fb: Error out if 'pixclock' equals zero

--===============4319193931025757682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f135db9c1ec4-009b8e022b5f.txt

591ca560b06e7605c098ac78c97bbb6673cf6a8b of: fdt: fix off-by-one error in unflatten_dt_nodes()
873781c0bc4a535e76e4ba19625269e2955cf6de pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
6b92a92c72fe1d33e9427c1aae40be72599aa0c0 pinctrl: qcom: sc8180x: Fix wrong pin numbers
8c71c1ea0845c4d73322ce51649f0720ccaf62ed pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
69ca3cedf361145051b39cd7de62d82d2f7db1b7 pinctrl: sunxi: Fix name for A100 R_PIO
24f0c621b87e2e854e188155c51844eaecfa940f SUNRPC: Fix call completion races with call_decode()
d09f6f198f5d805eca760fbc7046a90a8b62eaa6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
9b3f4aee8dfe15c519db27fbb137deefb9d21d10 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
83ac48fcb5b8f0a8c589dc04d9a43fba3ec9f026 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
889f07a0cd5e43ad93cfba0a90e03002bea13192 Revert "SUNRPC: Remove unreachable error condition"
3068b3220f6b27f8f88750387c225b416309dfde drm/panel-edp: Fix delays for Innolux N116BCA-EA1
e835cc51ab99375bc5b5658b0d2170141734f4af drm/meson: Correct OSD1 global alpha value
f1af28528789e233cc48adda4c79279f2fa03364 drm/meson: Fix OSD1 RGB to YCbCr coefficient
72762b59c67758649b28a3d03ebc4f3264aae045 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
6e6bb745530ae0007afd02d10913620ebbf843c0 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
a487255c747d14d0b5846347d130b8635bbcd7d6 drm/i915/guc: Don't update engine busyness stats too frequently
85f33c234ce44a4fd5e3b6a389980a429417643e drm/i915/guc: Cancel GuC engine busyness worker synchronously
6a772662371219b3fb7bb8bfdad1d13b59c36e4b block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
489b5227b131447bdd236f3b373a0115556cf895 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
c53d543ef5372765c66cb5813edc6f2186c89e28 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
ebfbfe3577cef078ff177290da8b0c31d4904c99 of/device: Fix up of_dma_configure_id() stub
ce1791daa566e55e26cc56de9beccfebd3fd291e io_uring/msg_ring: check file type before putting
5a45b07644506d2d073b1c2517d91ee3059b42da cifs: revalidate mapping when doing direct writes
7db902be45843d91f1df737806b00d93b7f4dcd5 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
f3968e8664e448d7ff52c85b06b0a8cf096f1d2b cifs: always initialize struct msghdr smb_msg completely
8f0bf5ec50e36ca3328f1c5bab298e616601b4ac blk-lib: fix blkdev_issue_secure_erase
119d9645cd8ba62f488ca45e784af5f84197e0c1 parisc: Allow CONFIG_64BIT with ARCH=parisc
beb01a9bb90c6893e3256f9ae2ea7227e9d8131a tools/include/uapi: Fix <asm/errno.h> for parisc and xtensa
9e10bc16d482c528ba82be499678daf80af2ea09 drm/i915/gt: Fix perf limit reasons bit positions
4627824756184fdfabe9210d4de815070f8ad387 drm/i915: Set correct domains values at _i915_vma_move_to_active
300ce6819b721f3c76b1bcd268a5660e3ca3d572 drm/amdgpu: make sure to init common IP before gmc
67ab748913f743e22bdc0dbe4452f658961b082b drm/amdgpu: Don't enable LTR if not supported
b6266730106ef1efc7eafd430a339b3a8fe36d67 drm/amdgpu: move nbio ih_doorbell_range() into ih code for vega
009b8e022b5fb6eaca6b510370579ac5d2ebee63 drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega

--===============4319193931025757682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e072db1985-0a11e77f6e63.txt

c0ace00f42495ede6d55331c05c7c2682f9907b0 of: fdt: fix off-by-one error in unflatten_dt_nodes()
3af12b25d45f6f94e3f1e9111a8a76c7eaf0831d NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
875f679ca58e105194810a6400f0ac77bdacb0de gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
acd08ea8c22cbde9348119c3bc22fac69fa8e626 drm/meson: Correct OSD1 global alpha value
b6ff197686336ccfb8b4e6c387b5a5757735b0ec drm/meson: Fix OSD1 RGB to YCbCr coefficient
d469ba6848b758f80fd252a6e183333bd422abbf parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
4fee78e74178b463bb0e34c6b57b3e6ac40821e2 efi/libstub: Disable Shadow Call Stack
01b5e42fce7463bb6fe68bb0e7f75701d93e7d80 efi: libstub: Disable struct randomization
692e21c2f6aa524e3cc100c16f5de633090042ba ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e3278422ce339f8b6b38ff1aba5534bd0229140b task_stack, x86/cea: Force-inline stack helpers
11a572d4709031f3fa433c713d589a567f4f5513 tracing: hold caller_addr to hardirq_{enable,disable}_ip
f37d4acde305e690a0b8ea6a3f139fb81fb798f2 cifs: revalidate mapping when doing direct writes
0a11e77f6e63a5d773ef38dc954fae42d1c66c9b cifs: don't send down the destination address to sendmsg for a SOCK_STREAM

--===============4319193931025757682==--
