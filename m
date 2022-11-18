Content-Type: multipart/mixed; boundary="===============7769413733854765528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daeinki/drm-exynos
Date: Fri, 18 Nov 2022 00:36:49 -0000
Message-Id: <166873180901.16767.1729250284066604738@gitolite.kernel.org>

--===============7769413733854765528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daeinki/drm-exynos
user: daeinki
changes:
  - ref: refs/heads/exynos-drm-next
    old: a143bc517bf31c4575191efbaac216a11ec016e0
    new: 4e291f2f585313efa5200cce655e17c94906e50a
    log: revlist-a143bc517bf3-4e291f2f5853.txt

--===============7769413733854765528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a143bc517bf3-4e291f2f5853.txt

6c4e4d35203301906afb53c6d1e1302d4c793c05 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
5345b86c2aafab6c686ce46715f42ddc937cb0b4 drm/ofdrm: Depend on CONFIG_MMU
4d5230b50dd42afa2dfa6b13c44b0d90ecb78510 drm/scheduler: add drm_sched_job_add_resv_dependencies
4f91790b42ffba72d80434d901548979ab41dc7c drm/amdgpu: use drm_sched_job_add_resv_dependencies for moves
c5093cddf56baceb1545028e8a5971d94cf59d25 drm/amdgpu: drop the fence argument from amdgpu_vmid_grab
940ca22b7ea9db6857ba7c6adb961b84d8cc28ff drm/amdgpu: drop amdgpu_sync from amdgpu_vmid_grab v2
f7d66fb2ea43a3016e78a700a2ca6c77a74579f9 drm/amdgpu: cleanup scheduler job initialization v2
1b2d5eda5ad785d0dd13484141b78d2ac366c169 drm/amdgpu: move explicit sync check into the CS
aab9cf7b6954136f4339136a1a7fc0602a2c4d8b drm/amdgpu: use scheduler dependencies for VM updates
46e0270c71d33e9764dd5c69bfbca7b581cec1c7 drm/amdgpu: use scheduler dependencies for UVD msgs
1728baa7e4e60054bf13dd9b1212d133cbd53b3f drm/amdgpu: use scheduler dependencies for CS
2cf9886e281678ae9ee57e24a656749071d543bb drm/scheduler: remove drm_sched_dependency_optimized
2fdb8a8f07c2f1353770a324fd19b8114e4329ac drm/scheduler: rework entity flush, kill and fini
a82f30b04c6aaefe62cbbfd297e1bb23435b6b3a drm/scheduler: rename dependency callback into prepare_job
47078311b8efebdefd5b3b2f87e2b02b14f49c66 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
e67e865b90b511bf78357ff36fdef99627d829c9 drm/ofdrm: Convert PCI IDs to CPU endianness for comparing
a8300c46385e357079248302722d2f6b48adcba1 drm/ofdrm: Cast error pointers to void __iomem *
8e4e4c2f53ffcb0ef746dc3b87ce1a57c5c94c7d Merge drm/drm-next into drm-misc-next
2ad2f0d5afb371f8d9cba3d11472a4c5d8ab1c64 drm/komeda: Don't set struct drm_driver.lastclose
301b3c787a139d448b7bd63016d63959b7ecdb67 drm/mcde: Don't set struct drm_driver.lastclose
65795e273a8187060d1265dee214a6b2f84ef111 drm/vboxvideo: Don't set struct drm_driver.lastclose
0e3172bac3f43759719384403fe2d1e4c61f87e0 drm/amdgpu: Don't set struct drm_driver.output_poll_changed
cbc5541f020ca178aa5cda4615ab36fba9109a9d drm/imx/dcss: Don't set struct drm_driver.output_poll_changed
a8d9621b9fc67957b3de334cc1b5f47570fb90a0 drm/ingenic: Don't set struct drm_driver.output_poll_changed
fe5797144de093e3b9a56a237ee2460489934c1b drm/logicvc: Don't set struct drm_driver.output_poll_changed
f36787d1ec1d6abafca274ca4e9de6b21ae38911 drm/rockchip: Don't set struct drm_driver.output_poll_changed
eff0553db32af814db4896235a42c1e13dbf0c31 drm/panel-ili9341: Include <linux/backlight.h>
c91149417104306eb941ab2d57c0c1e24d39a2fa drm/tve200: Include <linux/of.h>
7e8c9ef572547f75712ac59a8ac1a394c771c332 drm/fb-helper: Cleanup include statements in header file
9877d8f6bc374912b08dfe862cddbb78b395a5ef drm/fb_helper: Rename field fbdev to info in struct drm_fb_helper
7fd50bc39d126d172b4db1f024d7b12484aed0fb drm/fb-helper: Rename drm_fb_helper_alloc_fbi() to use _info postfix
afb0ff78c13c5193be046b912bf6cbae85cdb7c7 drm/fb-helper: Rename drm_fb_helper_unregister_fbi() to use _info postfix
f231af498c29f3acbd4436f67a8c7de8a428fb0f drm/fb-helper: Disconnect damage worker from update logic
3add5f97734d8cbb5e2035dca226f691eb2f12a2 drm/fb-helper: Call fb_sync in I/O functions
983780918c759fdbbf0bf033e701bbff75d2af23 drm/fb-helper: Perform all fbdev I/O with the same implementation
93e81e38e19760653e5241a8bbcaecd85207fde4 drm/fb_helper: Minimize damage-helper overhead
7ce19535e9b49dd4c24c513ae857d0a8e08aca57 drm/fb-helper: Always initialize generic fbdev emulation
e7c5c29a9eb1c992c838ba43256fc2c55d930750 drm/fb-helper: Set flag in struct drm_fb_helper for leaking physical addresses
8ab59da26bc0ae0abfcaabc4218c74827d154256 drm/fb-helper: Move generic fbdev emulation into separate source file
45b64fd9f7ae2cce27f85f7f0a7b1fcdd08d06b4 drm/fb-helper: Remove unnecessary include statements
78a77c9f494829089d74afc60286c555efa0646a drm/fb-helper: Clarify use of last_close and output_poll_changed
f7931b034438bd761c71931ed7222ff9ab04d4af dt-bindings: display: sun6i-dsi: Fix clock conditional
c1c7b394d8c35b2696f0b9d5840504d69fbdfa23 dt-bindings: display: sun6i-dsi: Add the A100 variant
1fa734a8163072e8f126259de2cadfa88d5bea70 drm/sun4i: dsi: Add a variant structure
4b71e269f5a51ee12672ca6084c319930c144a62 drm/sun4i: dsi: Add the A100 variant
9914013fe65647b5c0afc732da1adc9bc62a0a26 drm/arm/hdlcd: use drmm_* to allocate driver structures
5f56e596dd7562c04137eed1f220703ad7111087 drm/arm/hdlcd: replace drm->dev_private with drm_to_hdlcd_priv()
8aa201952d59ce91ac499b05a4867145c6a80f37 drm/arm/hdlcd: plane: use drm managed resources
611fc22c9e5e13276c819a7f7a7d19b794bbed1a drm/arm/hdlcd: remove calls to drm_mode_config_cleanup()
735c466465eba51deaee3012d8403c10fc7c8c03 drm/ttm: optimize pool allocations a bit v2
408e42ae6b1c489bfe0b367a3e2323f3d553d348 drm/fb-helper: Fix missing kerneldoc include
478f6213aa0c5fb43662aca7b26e47eb3c3342e2 drm/fbdev: Include <linux/vmalloc.h>
d5c7533a461bb568d5cee6842b0826879216d220 drm/hisilicon/hibmc: Include <linux/io.h> for readl() and writel()
260cd59a54ef5ad62d54172e2faf19ad28615cec drm/fb-helper: Document struct drm_fb_helper.hint_leak_smem_start
94d879eaf7fb02a0d022a190278b3fd45b1efbd7 drm/atomic-helper: Add {begin,end}_fb_access to plane helpers
359c6649cd9ab3907bcaf20ed67b9646c94a7742 drm/gem: Implement shadow-plane {begin, end}_fb_access with vmap
1a0257c352638916fdaffaac2ddedb8e049312f3 MAINTAINERS: Update GPU Scheduler email
e3cac8f7749f78dacdf19c00ed5862a1db52239f drm: lcdif: Set and enable FIFO Panic threshold
90f86d0c617d9461cb00f4d8e861eda28011d46e dt-bindings: vendor-prefixes: Document Chongzhou
0b894c4667e084b25a740327e3aac6afe5ae08b2 dt-bindings: vendor-prefixes: Document Jadard
bb3098eead990ca3379357564ae57b8107b40d34 dt-bindings: display: Document Jadard JD9365DA-H3 DSI panel
6b818c533dd8615a803a72733eace58fd06e5a3c drm: panel: Add Jadard JD9365DA-H3 DSI panel
1760eb547276299ab0c6a6cd3d29469e54ade615 drm: rcar-du: Drop leftovers dependencies from Kconfig
b1a90f510230afa9483e38fccbf9e4274c92aa8c dt-bindings: display: bridge: Document RZ/G2L MIPI DSI TX bindings
7a043f978ed1433bddb088a732e9bb91501ebd76 drm: rcar-du: Add RZ/G2L DSI driver
418bb3a69e1355c8977c528f8f3896a0aaaecb80 drm: rcar-du: rzg2l_mipi_dsi: Enhance device lanes check
cec9e59cae6071e58140baf54e47c00aaa39851b drm: xlnx: Fix return type of zynqmp_dp_bridge_mode_valid
c02f20d38fb90eba606277874581db124ace42c4 drm/nouveau/disp: fix incorrect/broken hdmi methods
3076e09f36a58d796d7fea0c92a5011420228404 Merge tag 'drm-next-20221109' of git://linuxtv.org/pinchartl/media into drm-next
4e291f2f585313efa5200cce655e17c94906e50a Merge tag 'drm-misc-next-2022-11-10-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next

--===============7769413733854765528==--
