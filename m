Content-Type: multipart/mixed; boundary="===============0406164336904032084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Sep 2022 13:23:13 -0000
Message-Id: <166368019363.31428.8221968013435349262@gitolite.kernel.org>

--===============0406164336904032084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 19ad406f37bd31212a69f73f9097affd5c03ecfd
    new: a68a14a4967767725d443b9342c925ec6493dd29
    log: |
         96f99f4891b78ca9ebfa1ad85105ce8d4e1b6cdb of: fdt: fix off-by-one error in unflatten_dt_nodes()
         85536146111c1daa6a32b10f03af36ee8280f5ee gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         4618f42bce8a9f3fb99b98ef0b644d7bce83d310 drm/meson: Correct OSD1 global alpha value
         ca2a9b00674fa0b8c46625149630e525d69a1152 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         eee241c09462efc062c90af914b3b00a34c294af efi/libstub: Disable Shadow Call Stack
         a68a14a4967767725d443b9342c925ec6493dd29 efi: libstub: Disable struct randomization
         
  - ref: refs/heads/queue/4.19
    old: 5fbe9a157da059aea3a4c24786c7a352cc641bb7
    new: 908e0283466bbbf7deec3666a1895ea7b6f58486
    log: |
         76d9e12547a4502d411695be5a8e9ce06ce34256 of: fdt: fix off-by-one error in unflatten_dt_nodes()
         08b0d64fd35b653b1a3241a79972602c13697c3f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
         4fcf7cb498a0c602bc7ab89465b2fbfb34d602f5 drm/meson: Correct OSD1 global alpha value
         5b26c5563932b30df73050e23778cbd3db35d380 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         858eae836d648dae068e24cec79c0d0ed7490f98 efi/libstub: Disable Shadow Call Stack
         da6978d031d6d90d8bfc19bb036b9d93452d4034 efi: libstub: Disable struct randomization
         7b8d9256b1d9de677e533236ff866ddd8ce3cbbb nvmet: fix a use-after-free
         075196c028898bee89e6cdd15afd338e076957e2 mvpp2: no need to check return value of debugfs_create functions
         908e0283466bbbf7deec3666a1895ea7b6f58486 net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()
         
  - ref: refs/heads/queue/4.9
    old: 9c227996060f2356b14f72754bb8726df12b33c6
    new: ea869d096f47eed4d3c29300d4770d2e9b4454b8
    log: |
         ea869d096f47eed4d3c29300d4770d2e9b4454b8 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
         
  - ref: refs/heads/queue/5.10
    old: 7cc4571960ec3192d3986c4836548aa31ce0fce1
    new: ec98fe2bb149d13b28120875b875d68306c944b9
    log: revlist-7cc4571960ec-ec98fe2bb149.txt
  - ref: refs/heads/queue/5.15
    old: c00baff72b036d6f6acac683f628c3bd66902361
    new: 5d1dfa3f803ef695af6b95bae44bc9cfaf9fdece
    log: revlist-c00baff72b03-5d1dfa3f803e.txt
  - ref: refs/heads/queue/5.19
    old: d6c538060b26975684521f1f1288fbe9d27abf4a
    new: a9f3538278f815020471e46cac9faa5442a8c94c
    log: revlist-d6c538060b26-a9f3538278f8.txt
  - ref: refs/heads/queue/5.4
    old: 5eb364b97301c06de0c7a6f5d0d34dc3427cff87
    new: ec7c815e8f21e37fc6372487bd83eada71c46218
    log: revlist-5eb364b97301-ec7c815e8f21.txt

--===============0406164336904032084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cc4571960ec-ec98fe2bb149.txt

75d8648816074e59d11f290286ad697869ded6df KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
83632932f0af193fb1db0823bb853705304afe3f KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
03ec42a5963dfcf1cb7764d409f8c92f24b97481 serial: 8250: Fix reporting real baudrate value in c_ospeed field
09d72cea8b5c2771e4d65e4d1eacbe8bf25f84cf parisc: Optimize per-pagetable spinlocks
b509e47cb38d5062cfb6b49ff366dee6c0d21d1f parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
3fc11b16c85aa2599563ce03f676a497bb4474a9 dmaengine: bestcomm: fix system boot lockups
e4f2a1c5056e5b9ad5414b617f3216b3517daf5e powerpc/pseries/mobility: refactor node lookup during DT update
2d542c0bb8d2d53ab19d6401566a89844f05dd0b powerpc/pseries/mobility: ignore ibm, platform-facilities updates
ea2b589b255a578a0ba2bb01e852db97b134dd84 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
8e08dc10b00c3628c16a936f03792a967d596a5d platform/x86/intel: hid: add quirk to support Surface Go 3
ff670b3a526f080aeac8a37bed9e9c3a8a3c933f net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
77d960096fb827f5a77498ee1f3bdb1965dc4f44 of: fdt: fix off-by-one error in unflatten_dt_nodes()
81e9cb1b226f0added90d9d5da21d00f8d5c9e5f pinctrl: sunxi: Fix name for A100 R_PIO
9c8769ff998b69f0ecb86c71915fd81910e0f0d4 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
daefc330778caa4ebde8f20661446eef71d92a7d gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
d50aebaf8916749a2c9d3ba62a460b4ab16c4a36 drm/meson: Correct OSD1 global alpha value
c92990521daf397f84fab42625867f9b6872fe77 drm/meson: Fix OSD1 RGB to YCbCr coefficient
5fce8c7d49712f6c72dd8528d1dfc6e2cb5f4f7d parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
ec98fe2bb149d13b28120875b875d68306c944b9 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============0406164336904032084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c00baff72b03-5d1dfa3f803e.txt

e9fe3a89559e04bd83301e469e05a974a0bc7e62 drm/tegra: vic: Fix build warning when CONFIG_PM=n
281dac260830b8681899efa0fb7baf8ba839f604 arm64: kexec_file: use more system keyrings to verify kernel image signature
cdf66f7f51df3a3a2668a12b63fa177e7b82430d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9935d9f0ecaa49552511aea4076fa096bf0079c3 serial: atmel: remove redundant assignment in rs485_config
255afdd96c3b942ab36c61bfb7186a283a6fc5a8 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f6d9aa886ed009f44849c7e0798b3e2de613885b of: fdt: fix off-by-one error in unflatten_dt_nodes()
768f88847f57669e39f88f4be4e92d6551c1eabf pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
54cb4d47f071ea0735e178d4d417332720322b00 pinctrl: qcom: sc8180x: Fix wrong pin numbers
df62344354c6f255ce5a3d745661cdf8c620614f pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
c8acfdffc05b97bb09e7149657f12cc9a820dcc4 pinctrl: sunxi: Fix name for A100 R_PIO
fdea38c6c011a2e5a103e0a8f0abe3091bb120e0 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
7cb591e82fea4e2963960f38dbeeeb241d3a5187 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7503981daa472c9c207b234f6eebf4011c74b3c3 drm/meson: Correct OSD1 global alpha value
138646a061fe8880f6ef9f4f0d7a33b1f9b710ba drm/meson: Fix OSD1 RGB to YCbCr coefficient
1ed1da4b2edf7a806e708f3a013b5595354ff69f block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
ec9f473fd895f55e736b02451fd3891485b9002a parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
5d1dfa3f803ef695af6b95bae44bc9cfaf9fdece net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0406164336904032084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6c538060b26-a9f3538278f8.txt

5a8eca5b9c0385fda15685e6956a425636085dca of: fdt: fix off-by-one error in unflatten_dt_nodes()
99c9315d90d21efba13e2ff85aca934104f13729 pinctrl: qcom: sc8180x: Fix gpio_wakeirq_map
6301b2ab5ad4e464211fca2a1d1bdf0d1536fd89 pinctrl: qcom: sc8180x: Fix wrong pin numbers
6b9fe4a870af706f47568942323b0c5461699898 pinctrl: rockchip: Enhance support for IRQ_TYPE_EDGE_BOTH
0c95ab148c5a55015c838af3fedce48dcb1fe81e pinctrl: sunxi: Fix name for A100 R_PIO
4560eea6f17949a5b4bf8bb57265616f766fbd72 SUNRPC: Fix call completion races with call_decode()
28fd7cd63e5e562e2e7160e8037d09b2dc055024 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
a1d33aa0c0785927aa932470d64ea7ee8a7596f2 gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
7a2efde69e19ea9e6e9b5a0e4b4a0a33bba19b01 NFSv4.2: Update mode bits after ALLOCATE and DEALLOCATE
fa3953f95789eece7efd8511cbe299fba1fd9e4d Revert "SUNRPC: Remove unreachable error condition"
2c03a1ca14b0c8f8ebc9a4ef8b41c7da671c29cb drm/panel-edp: Fix delays for Innolux N116BCA-EA1
1972b16ce89bcf3f3dce4e83a4556ec86fa46bb3 drm/meson: Correct OSD1 global alpha value
a93c5f3c0a9281e32d3b7a2fcf5ba5db8bcd6626 drm/meson: Fix OSD1 RGB to YCbCr coefficient
c2cf9b0479b262a1f5ebbd4e6c5aa046383bc864 drm/rockchip: vop2: Fix eDP/HDMI sync polarities
e2bdf84f0c47065266883c7d0384c61dd247ce03 drm/i915/vdsc: Set VDSC PIC_HEIGHT before using for DP DSC
f9115f9a6613b611d5052709e466df59c93b62e4 drm/i915/guc: Don't update engine busyness stats too frequently
bd25995324fb290d22bf1cc7ea973c54f59c0803 drm/i915/guc: Cancel GuC engine busyness worker synchronously
340779f28fcf7691b9fa8fd22a0db60b2ffed331 block: blk_queue_enter() / __bio_queue_enter() must return -EAGAIN for nowait
d62bee25e77e855a401f29df5079797c94933362 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
a9f3538278f815020471e46cac9faa5442a8c94c net: mvpp2: debugfs: fix memory leak when using debugfs_lookup()

--===============0406164336904032084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5eb364b97301-ec7c815e8f21.txt

72c16c35e3d3d766c990e19086ff212674d3c193 of: fdt: fix off-by-one error in unflatten_dt_nodes()
d65d54ad3fa4edc4bcbcc9d1c690ee60c1dfe6b7 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
2133266af29f46003e9360c4413b600de7fdfa9f gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
2bb4afcfa1e0be4034cbeac772206011ee1e4401 drm/meson: Correct OSD1 global alpha value
9926caea65313211c91bc7a439cefa70a9e5b2ee drm/meson: Fix OSD1 RGB to YCbCr coefficient
26bcd06defb64ec0c6710613973745bc378d8869 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
b8966bdf913ef95d0a44ff961c3ed4d03c7477cd efi/libstub: Disable Shadow Call Stack
7f7d017728c322763095fad37e2a3d3ed8ef5fd1 efi: libstub: Disable struct randomization
fe739fe75201402f508840876f71cb2583f19e04 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
d007045ea08ae7c8ae0cfbe64b61ad8798e50ec7 drm/i915: Implement WaEdpLinkRateDataReload
4acef03addfe118d2a61f6d92e055cb19885cbb6 task_stack, x86/cea: Force-inline stack helpers
ec7c815e8f21e37fc6372487bd83eada71c46218 tracing: hold caller_addr to hardirq_{enable,disable}_ip

--===============0406164336904032084==--
