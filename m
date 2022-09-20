Content-Type: multipart/mixed; boundary="===============7028914791563428348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 14:24:38 -0000
Message-Id: <166368387836.11739.14015903577078803337@gitolite.kernel.org>

--===============7028914791563428348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd0eeb27cc584e3d1dc74b981c86359cb4c5045a
    new: a19d4a1f095bfb8e44b06f4318cf9fe3161ec83c
    log: |
         c4bd42a732158e86a00b99fd46d37a61f74b0a9c of: fdt: fix off-by-one error in unflatten_dt_nodes()
         fe9d4a3141854389e75d5bfad8f9e5ee9373f1f0 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         f1d6e611f7dea5cdb86de5db459179208e090693 drm/meson: Correct OSD1 global alpha value
         cb1884ad35d38ea53825797b1f8c5eadf2cb01d0 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         be3f3d0635b3f52ac8408eef7061532156458967 efi/libstub: Disable Shadow Call Stack
         a19d4a1f095bfb8e44b06f4318cf9fe3161ec83c efi: libstub: Disable struct randomization
         
  - ref: refs/heads/queue/4.19
    old: f40909530ceeb8a40c6eda69655cb5538c4d40cd
    new: 85fbd4190d4c01d99c9ebc4440e322fc68383d21
    log: |
         031a0f5d27b24b4c260cabdaefd089ff96117885 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         df319f3307ccc5a1a303a5da585aeed3be2b962e gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         b77cf91a34359bdbb35c64166b99886a552daf78 drm/meson: Correct OSD1 global alpha value
         335070c5b2d58e1f7383dd1fbec14689d6d24181 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         5cb9631bc38ba1b1150dcf32b7a1414efea1f597 efi/libstub: Disable Shadow Call Stack
         738285ba51ebf02b24355cfcff53c77c15382c25 efi: libstub: Disable struct randomization
         822c2ca12e93490a696ae08729e7ba3d17d03bd6 nvmet: fix a use-after-free
         70e3b4705c5a5e6a3aa027f8493d94ccbea9073d mvpp2: no need to check return value of debugfs_create functions
         85fbd4190d4c01d99c9ebc4440e322fc68383d21 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/queue/4.9
    old: 72733533e4309ec9ffb2749b5f90db89ed3e1dc6
    new: 33c439f647347f15bda23bc2ec772068694ec573
    log: |
         33c439f647347f15bda23bc2ec772068694ec573 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/queue/5.10
    old: 3ab188869bd77cf29334dae1a2a10d068b74cd3c
    new: 355a2a27b4d6f3892c522fb5690c7091e2ac3dc8
    log: revlist-3ab188869bd7-355a2a27b4d6.txt
  - ref: refs/heads/queue/5.15
    old: 240fcb3a869a5b39df2b6e349c0f8f5fdb2892e9
    new: 7d846e6eef7ff4a64bceed00b39239e6ad100d86
    log: revlist-240fcb3a869a-7d846e6eef7f.txt
  - ref: refs/heads/queue/5.19
    old: 7870bee04948065bfc9e3730bf4cec7b8f86ab43
    new: 03093340094e6be6d59da3fb0b9a71d3984cb65f
    log: revlist-7870bee04948-03093340094e.txt
  - ref: refs/heads/queue/5.4
    old: 4e4a4abdbbf47489a89b45546df835881dfde377
    new: c5a09a5d2e2e281e1fc593dd48b97adafd9b9a64
    log: revlist-4e4a4abdbbf4-c5a09a5d2e2e.txt

--===============7028914791563428348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab188869bd7-355a2a27b4d6.txt

dc350667cd682fbe98a22059a64532d617ac7319 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
71d66e48fa2f2dd6d7dc1b5531cc94e20256d9f8 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
9dda02ed02e474d3879a663d276c140eabaef008 serial: 8250: Fix reporting real baudrate value in c_ospeed field
41da7568d28e12d7a080e54eb4bad2d8245f53f9 parisc: Optimize per-pagetable spinlocks
d01148d40e7205be49afb44ca4da823b749320c0 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
fb7e9e1013a45f156ae5a85f694a354c796636b4 dmaengine: bestcomm: fix system boot lockups
0aa77c965d36b8efa91f96975821642a61b10ee5 powerpc/pseries/mobility: refactor node lookup during DT update
ab1558fad7f2e679b8675637c5a1df64dfcec80e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
3226e8ba0dbc13bedd67f2a5bdef83d4db474725 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
7e2462305775fe7641e54917c3cc7d1127112fa9 platform/x86/intel: hid: add quirk to support Surface Go 3
9c9571301a9824f288192719a650897efd6b0be8 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
d2f9f3edc9a86675842be2d45ef2c02ce7111b9a of: fdt: fix off-by-one error in unflatten_dt_nodes()
fb3fce3d9172e209c34c8b2c679574bc2936cd39 pinctrl: sunxi: Fix name for A100 R_PIO
c087c4982eb0fb8a892afa0153ba684864398a0e NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f55df35c5233d9f3d704af5974f6ad557238dc8c gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d2284b8cbccbf19325c038d83f89a7b0bfbe034f drm/meson: Correct OSD1 global alpha value
59e7a7e957162b306847d31a9d6099623039ac7d drm/meson: Fix OSD1 RGB to YCbCr coefficient
c8620ee9c619899f54e12b68d18a483cbf80a4eb parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
355a2a27b4d6f3892c522fb5690c7091e2ac3dc8 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============7028914791563428348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-240fcb3a869a-7d846e6eef7f.txt

d4f6d57926e6478978f87e208e8c9bdf23f245c6 drm/tegra: vic: Fix build warning when CONFIG_PM=n
fdc674694fe5b8a6c8598a09dc5026a814f30342 arm64: kexec_file: use more system keyrings to verify kernel image signature
3950bb0a5b79616e8fa05f9c6f1e854691f7285d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
1d122868e4acbd56eef8011cc253611d5eb01f12 serial: atmel: remove redundant assignment in rs485_config
cb9ef616240a8a97e26822499b8fd513fe8a1655 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
766afa899e08fa1ff5527f200aec73c015f308b8 of: fdt: fix off-by-one error in unflatten_dt_nodes()
203dbe8372aa2b85874e34dc1531b0af9a4994a0 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
64f6d744cfcef38ef118599969a7cb0d3ae61a21 pinctrl: qcom: sc8180x: Fix wrong pin numbers
93c5d3a3546a0f11374da28ed599bc7e9e094072 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
a7fc88e572b746d8c0d00d4c83e6c5b807416970 pinctrl: sunxi: Fix name for A100 R_PIO
a2d3bb2e7ae78944fed3e18c089c2285a9d539d6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
641398f873b39abb9fba6703637bca9b77d02550 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
bcb9b0b63a36505f1ef2e3258a9c169ce6424974 drm/meson: Correct OSD1 global alpha value
065f2a7d1aacc1352841e965945da1fe43b178b8 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c41bcd813205aea69550edf94b4fee8f161a62bb block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
b2c6d71ca0d6c8872afaaac918d490a8c367096c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7d846e6eef7ff4a64bceed00b39239e6ad100d86 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============7028914791563428348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7870bee04948-03093340094e.txt

07b83e8b0c1cc62e7a958c89ccfd7e139fd371d2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bf391ef3d8ec31a5769388c73e92ed711bad757a pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
63831595041b147bbb3d40bcb728bc6c74709423 pinctrl: qcom: sc8180x: Fix wrong pin numbers
9500bb91a674874122ca412ad324e224cbb01cfa pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
8b6b0ad9b979a5c85ee285a818e63555bad4251b pinctrl: sunxi: Fix name for A100 R_PIO
8f98d5711bf8867d61d1a6b656d1b47faff90963 SUNRPC: Fix call completion races with call_decode()
44159f349e54fae18cf588c506a5b9f8df6adfb6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
3fa3da156f7488feaa4637bdde17a0a3c9af2f87 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
75e08bdda42e45458525673ded45f45052ef0a0b NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
6f08e0e62ebdbad951b9aec5bb398ec1ad9ea794 Revert "SUNRPC: Remove unreachable error condition"
390c17830dd526b2d9ff46c4efb8b5b1a3b4a201 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
4815fca7f210103728e3bca71026036c06967b18 drm/meson: Correct OSD1 global alpha value
e61a9d8774f41a3f91eed6a596293ae6aa2e1874 drm/meson: Fix OSD1 RGB to YCbCr coefficient
dd9230bbd2e8069a16e50e6a1980166fb14dd54e drm/rockchip: vop2: Fix eDP/HDMI sync polarities
dc5d3a3845aae63497f0e4a941e075d96a708c88 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
b24ff25558558c68034711d08ca9454035a89c92 drm/i915/guc: Don't update engine busyness stats too frequently
069003751133dd1c327c5d78ff8717d7a513ac7e drm/i915/guc: Cancel GuC engine busyness worker synchronously
f8e1c1d4800103dcade73b47d7e3d80c5a92b178 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
f750d88f4c18c5c9f22a76423cd4cb1824686f07 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
03093340094e6be6d59da3fb0b9a71d3984cb65f net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============7028914791563428348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e4a4abdbbf4-c5a09a5d2e2e.txt

f956e307c92c522efe4bb1cf4cc5118f8bc3c467 of: fdt: fix off-by-one error in unflatten_dt_nodes()
bf06f15f633a9f5f8b9d277aa333354373d96f57 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
76f5308bb648b7aec8defc79a706bc6bcf88ae67 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
3473ffa31923d80ba8cf242559bd951fb4bb2b6f drm/meson: Correct OSD1 global alpha value
edd3e0069aa23d0656d89750928d674aa3d3f053 drm/meson: Fix OSD1 RGB to YCbCr coefficient
026e3532f85c27350801737ec70df8a243fd2a19 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b5c5adfd720c5e3dea67adab7ba667dbb88a5bf8 efi/libstub: Disable Shadow Call Stack
d9ecd7d22194da0ea3eaa0dc0bdb21434ddc5e54 efi: libstub: Disable struct randomization
85fe6574a2411ade2a82ec1a2fa7d1045e629f85 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
346bde19a1d18b1b3de94189b2f1eb4c9dcff6b0 task_stack, x86/cea: Force-inline stack helpers
c5a09a5d2e2e281e1fc593dd48b97adafd9b9a64 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============7028914791563428348==--
