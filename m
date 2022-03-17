Content-Type: multipart/mixed; boundary="===============1419399112774762240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbingham/rcar
Date: Thu, 17 Mar 2022 13:04:44 -0000
Message-Id: <164752228454.19849.9123193261011521429@gitolite.kernel.org>

--===============1419399112774762240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbingham/rcar
user: kbingham
changes:
  - ref: refs/heads/kbingham/drm-misc/next/sn65dsi86/hpd
    old: bf61d213cb4e3cbd1a5b477cd162f9ddeeb3cf5d
    new: b55ca0e75f467b5c011ef8bfbcff0a2234cf9695
    log: revlist-bf61d213cb4e-b55ca0e75f46.txt

--===============1419399112774762240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf61d213cb4e-b55ca0e75f46.txt

485d98d472d53f9617ffdfba5e677ac29ad4fe20 drm/vmwgfx: Add support for CursorMob and CursorBypass 4
bb30d8d8c1b0002712f112c519c9caf4fdf8c9d1 drm/vmwgfx: Cleanup multimon initialization code
af326e28380ab858cf7e0c67ba04c4f38a7a41ea drm/vmwgfx: Print capabilities early during the initialization
c593197b6ece417675256e220b5eac25c0b33290 drm/vmwgfx: Fix fencing on SVGAv3
23b0e695d4ca92e9ebd97689e2e51e497957cb48 drm/vmwgfx: Allow querying of the SVGA PCI id from the userspace
5405d25b9e8e6e0d3bdb04833d528a9bb35fe7ce drm/vmwgfx: Initialize drm_mode_fb_cmd2
32160e6a98f33cd96fde52cd56b9b758b59d3603 drm/vmwgfx: Implement MSI/MSI-X support for IRQs
b861de246912e10c5bda32cb100bff429a5e1ec4 drm/vmwgfx: Stop using surface dma commands on most configurations
2d3eec8970335148278a6e350bc4840374f06471 drm: Add drm_mode_init()
d008bc331fb135ea1a5cddc3c4e283ba74596ad2 drm/bridge: Use drm_mode_copy()
193c4df5b0dcbb7ea0efb99ca13bd05cd1adaddb drm/imx: Use drm_mode_duplicate()
ec5d4a723b57721ca0f3c1c86576412e32a50579 drm/panel: Use drm_mode_duplicate()
a4f24ada636dc0262621213988f0d15beb5596bb drm/blend: fix typo in the comment
47042e0ddd218f100292cebc5208cb1eff7473b6 drm/solomon: Make DRM_SSD130X depends on MMU
de2d1822f9489268e0707b2d188dd789d5effd08 drm/gma500: Remove struct psb_gem_object.npage
16dad99de8f2abfcec9836e2031613a713e339d2 drm/gma500: Acquire reservation lock for GEM objects
14e92dd104cde77db5612b111baf2f41f1eba127 drm/gma500: Move GTT locking into GTT helpers
e160b70ba1604b0c88f97f7f8756d126515ed039 drm/gma500: Remove struct psb_gtt.sem sempahore
60a78f9ea0e6940cf14422eadfd537292e4562cf drm/gma500: Move GTT setup and restoration into helper funtions
97bd66c46d8bfbc02406d848ebb53c6a2992e03f drm/gma500: Move GTT resume logic out of psb_gtt_init()
6069fd815d287e786a5ac1b0f875fa92aac798ff drm/gma500: Cleanup GTT uninit and error handling
d00f44ddfbb18d73fab98492e5fcb43281564f4f drm/gma500: Split GTT init/resume/fini into GTT and GEM functions
42ceddb696a01e6e31e90c456b882392f1572d69 drm/gma500: Inline psb_gtt_restore()
d339386c9ffa69d20fcc34f3636dea80ea71818c drm/gma500: Move GEM memory management functions to gem.c
5169f3592d48be8fd84b2a9e23c07a1c2977d19c drm/gma500: Move GTT enable and disable code into helpers
07739597b4d0eae539c9020ea321f636afd878ee drm/gma500: Move GTT memory-range setup into helper
f33b21f1397ee0f22f1d514cf6c3344c6c731a8b drm/nouveau: Fix spelling mistake "endianess" -> "endianness"
aa457ff1b2be72c0d89ee2118769859e513e6fc8 drm/doc: Clarify what ioctls can be used on render nodes
9b13a3fcd35fc24045d2fd0f0e13ddd8d7985b4b drm/format-helper: Rename drm_fb_xrgb8888_to_mono_reversed()
7392f2459eefcdab1d998af002d2b8b16fe4a2fd drm/format-helper: Fix XRGB888 to monochrome conversion
a97e753fd358e23155ae42c61292dfd57eb54c4a drm/ssd130x: Fix rectangle updates
4442ac1af10442d6e7e824fdc226f89ed94d5b53 drm/ssd130x: Reduce temporary buffer sizes
a4a92fae6a3490271cc318e0b41ae320eb451903 drm/bridge: add DRM_BRIDGE_STATE_OPS macro
181e5db9ab1662766a58b2043617c71cfb46b5b5 drm: add drm specific media-bus-format header file
b286e91ca58e64009df9174a56231921c0fe4de0 drm: add drm_atomic_helper_bridge_dsi_input_bus_fmt
8ae035a29fd7636791235c8ca17f646895b527f1 squash: drm: add drm_atomic_helper_bridge_dsi_input_bus_fmt
973579e9e7b90261bcc2d551f5edd325acf98fe2 drm/bridge: ti-sn65dsi86: Use atomic variants of drm_bridge_funcs
c5bf5720b4d5a15d65ea7d8c27c4d030f5fb6c7b squash: drm/bridge: ti-sn65dsi86: Use atomic variants of drm_bridge_funcs
4451bfe5b2cf0386aa285dad1a0d66dee983ce22 drm/bridge: ti-sn65dsi86: Fetch bpc via drm_bridge_state
1d42e6fde8fe911701b43f836b0c9bb7a3a1aa50 drm/bridge: ti-sn65dsi86: Add NO_CONNECTOR support
0edc4345e886a0bde116d6db4d760c790d9ca256 squash: drm/bridge: ti-sn65dsi86: Add NO_CONNECTOR support
653591ff905deefaf2c6be2d6828a3e4ebad6ef7 drm/bridge: ps8640: Use atomic variants of drm_bridge_funcs
e10c501b6016d478e18c24982e9afb0fa978e896 drm/bridge: ps8640: plug atomic_get_input_bus_fmts
fdef3ab808b86cb7861c9eb6d9a5e82dbd0156bf drm/bridge: Drop unused drm_bridge_chain functions
a8c94e9ef19c3ecea02c5ac27c0d82b2335ea16f drm/bridge: ti-sn65dsi86: Support DisplayPort (non-eDP) mode
069dbe2e5ab91cc32520f14f9f4fbd897ee664c2 drm/bridge: ti-sn65dsi86: Implement bridge connector operations
b55ca0e75f467b5c011ef8bfbcff0a2234cf9695 drm/bridge: ti-sn65dsi86: Support hotplug detection

--===============1419399112774762240==--
