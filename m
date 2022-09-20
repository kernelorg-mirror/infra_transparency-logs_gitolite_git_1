Content-Type: multipart/mixed; boundary="===============6681135682793179824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 13:45:18 -0000
Message-Id: <166368151838.16824.5552035349367131706@gitolite.kernel.org>

--===============6681135682793179824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a68a14a4967767725d443b9342c925ec6493dd29
    new: dd0eeb27cc584e3d1dc74b981c86359cb4c5045a
    log: |
         8320daf572928be29c34be8c35411fe72d40b15f of: fdt: fix off-by-one error in unflatten_dt_nodes()
         a320a1b26b58a7bdf2c9d58111e04f754abfd0bc gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         d1b6efea23e068ab30a617c55684d0444ee90a85 drm/meson: Correct OSD1 global alpha value
         94bd2e78966d4aea81c498a2c0391dcfc2ed28cc parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         9f85b0149084007f4dbfe7a4f16ff8a0f25022c5 efi/libstub: Disable Shadow Call Stack
         dd0eeb27cc584e3d1dc74b981c86359cb4c5045a efi: libstub: Disable struct randomization
         
  - ref: refs/heads/queue/4.19
    old: 908e0283466bbbf7deec3666a1895ea7b6f58486
    new: f40909530ceeb8a40c6eda69655cb5538c4d40cd
    log: |
         78f01f7fa2eca9966f545695cb5d6ef39998289a of: fdt: fix off-by-one error in unflatten_dt_nodes()
         19c5f985ec9a9b35dee8beb41cdd80d29c8c73ed gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         b1fb28029237f162d6d61e9f3424be4ef9a67057 drm/meson: Correct OSD1 global alpha value
         cd6d18e120eff8e9205e7d8945d6e0a1850abc8b parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         69c402969a86a9bd8ab096ce1e5b392b06c7a45a efi/libstub: Disable Shadow Call Stack
         a9a7d5ce461bf2bece87f4af366c6212458ba809 efi: libstub: Disable struct randomization
         f03885230a8175177ba754b0f17f8f90acd5dc5b nvmet: fix a use-after-free
         8ea5366a043326d906ffa7649ceca62d07133efd mvpp2: no need to check return value of debugfs_create functions
         f40909530ceeb8a40c6eda69655cb5538c4d40cd net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/queue/4.9
    old: ea869d096f47eed4d3c29300d4770d2e9b4454b8
    new: 72733533e4309ec9ffb2749b5f90db89ed3e1dc6
    log: |
         72733533e4309ec9ffb2749b5f90db89ed3e1dc6 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/queue/5.10
    old: ec98fe2bb149d13b28120875b875d68306c944b9
    new: 3ab188869bd77cf29334dae1a2a10d068b74cd3c
    log: revlist-ec98fe2bb149-3ab188869bd7.txt
  - ref: refs/heads/queue/5.15
    old: 5d1dfa3f803ef695af6b95bae44bc9cfaf9fdece
    new: 240fcb3a869a5b39df2b6e349c0f8f5fdb2892e9
    log: revlist-5d1dfa3f803e-240fcb3a869a.txt
  - ref: refs/heads/queue/5.19
    old: a9f3538278f815020471e46cac9faa5442a8c94c
    new: 7870bee04948065bfc9e3730bf4cec7b8f86ab43
    log: revlist-a9f3538278f8-7870bee04948.txt
  - ref: refs/heads/queue/5.4
    old: ec7c815e8f21e37fc6372487bd83eada71c46218
    new: 4e4a4abdbbf47489a89b45546df835881dfde377
    log: revlist-ec7c815e8f21-4e4a4abdbbf4.txt

--===============6681135682793179824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec98fe2bb149-3ab188869bd7.txt

0b6e57ccd8e3f14d31daab5c23174a6fa4508725 KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
36698a3595fdc13f9b456499dc85fd9edf536ec6 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
fc38161a4a87affd6e67eed26a2f84dc1902110f serial: 8250: Fix reporting real baudrate value in c_ospeed field
e6ce05517631e3d75ef89a21cec87ea4e2db8c79 parisc: Optimize per-pagetable spinlocks
97f6c60c965e79f9b9e8dfc1c49378b9c7890709 parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
51a576387b6453066265a02f7826772e553575c6 dmaengine: bestcomm: fix system boot lockups
20fa9638f6f20392418bf29d9106ac59224a6979 powerpc/pseries/mobility: refactor node lookup during DT update
fddff08da3bcab6cbc12af6b69f2c655ad076f19 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
1f9994dd277a3092280fbae03b209c3ebaffa8d5 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
64ad90d8e1dfbc81f9e6734f4fcce78fd87d4f6d platform/x86/intel: hid: add quirk to support Surface Go 3
70afce58cd007442c27aa326b9c156a01edadc2b net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
d2e6c62cabe6e2d71eb97068d58614f03c50063b of: fdt: fix off-by-one error in unflatten_dt_nodes()
830a68d31b02d3cb46c4ca5a290c5ca5b6be686c pinctrl: sunxi: Fix name for A100 R_PIO
87cb2863337c3bf6c9cac8f2c0f2a0f0555e17c9 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
30ff9927a7e2180c7e7ba726aca2243f24a86274 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
6627b7b1b89b08eae22243bc1b6f9841e798bc79 drm/meson: Correct OSD1 global alpha value
351772689b3ccdb09f6178f86ef8e98ed2ea3e32 drm/meson: Fix OSD1 RGB to YCbCr coefficient
db7948d11e272331f4d12a5a4dfb95fdf0d585c5 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3ab188869bd77cf29334dae1a2a10d068b74cd3c tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============6681135682793179824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d1dfa3f803e-240fcb3a869a.txt

34b920d363923a80446bdb8cae2dc8554436cb83 drm/tegra: vic: Fix build warning when CONFIG_PM=n
5af9be53bc419a0ff907986b7dae91858c01913a arm64: kexec_file: use more system keyrings to verify kernel image signature
aef479b33baca9fd2c927bd04e56140db612509a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8a56a52b48497b881c7f6514a9764705caa7ff60 serial: atmel: remove redundant assignment in rs485_config
00dc892c08820646be7c5f63f8c570339d79b77c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
41659745b7aeb96c93536159002f13fc72525762 of: fdt: fix off-by-one error in unflatten_dt_nodes()
de069bcf843f6e62c3eacccf4d40404937a3231f pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
c4f381d6c41b246eac648a9f4fc4f2b78ca5f103 pinctrl: qcom: sc8180x: Fix wrong pin numbers
c1cb7bc814d68f02761c6cbed0c5d9f8912d716f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
905d311c0807de8ac9b99922ff2e6af819f79d4b pinctrl: sunxi: Fix name for A100 R_PIO
fa8047aea3d809cc92c9eec854f489b18359a72b NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
428217f6fca2641ccd9028bf23d3a53e1808459b gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
f6398450849d453d850edec85e461999789c8fe8 drm/meson: Correct OSD1 global alpha value
99021d7b0ccf09f32c8a2123036503cd3a1ccc03 drm/meson: Fix OSD1 RGB to YCbCr coefficient
59e9b105a91e861f55397966c9f7e413b312bd22 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
c13ab277659d9c492122413b9cc5e1dd9fcc1792 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
240fcb3a869a5b39df2b6e349c0f8f5fdb2892e9 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============6681135682793179824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f3538278f8-7870bee04948.txt

592665678eb2f3a1fffafa6f8f9192b2933cc9f2 of: fdt: fix off-by-one error in unflatten_dt_nodes()
34b0efc965227f7edb00dd49f67d44ed1d0f5b5f pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
a8ac9160d9e39c50e04a006a5f4e03155bdaf5b9 pinctrl: qcom: sc8180x: Fix wrong pin numbers
74b9a837d17bde685fc48304d1a70bcc2b2fa407 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
d344e7b14e70edf34b5b264a69443f711b034b19 pinctrl: sunxi: Fix name for A100 R_PIO
a0e13f4120bc56ebd22bb32bf315aa11d237d75e SUNRPC: Fix call completion races with call_decode()
751b79c7b45f341206d84eaa5596ea3f46d98c23 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
61cb2d5c890bfd51489042271355a8d94f339c95 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
0a4b109c62bac0ecdabf503b55e7d486f29954e0 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
22d84e8824ef32e9f3815f44e05f6732dfff9209 Revert "SUNRPC: Remove unreachable error condition"
f55efaef7f7633779b5775415efa3801f5942d59 drm/panel-edp: Fix delays for Innolux N116BCA-EA1
222fb96b2ee7f0997525072c01cbecda2ad75461 drm/meson: Correct OSD1 global alpha value
1d54ac043bc324ffba4b02b822aae52842d6bf76 drm/meson: Fix OSD1 RGB to YCbCr coefficient
599f2a9b26e2b09dc991454a284d573632c18f80 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
61e52add541bce703458129a76ec0047c3e38943 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
55300cf1bbc7ee036d85ddd8af5757ad4e2ce77c drm/i915/guc: Don't update engine busyness stats too frequently
8d89e1e3848c4bc8d7a20926d2692bb672553990 drm/i915/guc: Cancel GuC engine busyness worker synchronously
6766f5fc9af0180367c033220f50f551a2678ad8 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
4dc08764569d0960b138c8235ca71fd8145c162a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
7870bee04948065bfc9e3730bf4cec7b8f86ab43 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============6681135682793179824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7c815e8f21-4e4a4abdbbf4.txt

3fb04b064e64918c9e755145977db22a7d73b82e of: fdt: fix off-by-one error in unflatten_dt_nodes()
86c4044131b8caeb2bc365566a7fe3c5580d89e9 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
740af9b5915c04607b559db3be41a85ef968571a gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
69b543b44368f0fa19680813916fb71d74356034 drm/meson: Correct OSD1 global alpha value
3683d734836dac1dd8666a2df047b41c20f3e450 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c2a7b08402de6c35957d28c4a320c2e0081fa68c parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
93e98989b9a58ee95717fbcb900f339e1420218e efi/libstub: Disable Shadow Call Stack
aea3908e54e1250a20db45182e3cc7669f50f72c efi: libstub: Disable struct randomization
6195409e86796324c159a89729a142f727e024b7 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
7e8839c51486fdd7b4134a8cf503565a97a311ed task_stack, x86/cea: Force-inline stack helpers
4e4a4abdbbf47489a89b45546df835881dfde377 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============6681135682793179824==--
