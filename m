Content-Type: multipart/mixed; boundary="===============6381497225444332885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Fri, 23 Feb 2024 16:28:17 -0000
Message-Id: <170870569727.17958.13745906432771318679@gitolite.kernel.org>

--===============6381497225444332885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/pispbe/media-staging/be-upstream
    old: a6ddaac8898da04a9e3f8515894bcbd3625a4003
    new: f1f6f0ffb82833de5a1e7593a083050d4ab0ac4e
    log: revlist-a6ddaac8898d-f1f6f0ffb828.txt

--===============6381497225444332885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ddaac8898d-f1f6f0ffb828.txt

f243df0a0be0bee39d60136a8f2d1616c63deb1c media: platform: rzg2l-cru: rzg2l-csi2: Switch to RUNTIME_PM_OPS()
9c7fa014ca320b0eb95062922a73563aa9734cd0 media: platform: rzg2l-cru: rzg2l-ip: Add delay after D-PHY reset
276739485501e61096034ec036337feab4c07dc5 media: platform: rzg2l-cru: rzg2l-video: Fix image processing initialization
fdc7bd5b3a64277c9427576a596df572d563dc3d media: platform: rzg2l-cru: rzg2l-csi2: Restructure vclk handling
6bcff5f958e45a21f74d140c58e061999e97cd50 media: platform: rzg2l-cru: rzg2l-video: Fix start reception procedure
1b69c938310958e9a0a46d481247f6765422c40a media: mediatek: vcodec: Remove unneeded semicolon
3a11887f7f11a6bb1f05e7f67b3ea20dadfec443 media: cedrus: h265: Fix configuring bitstream size
794b581f8c6eb7b60fe468ccb96dd3cd38ff779f media: sun8i-di: Fix coefficient writes
cff104e33bad38f4b2c8d58816a7accfaa2879f9 media: sun8i-di: Fix power on/off sequences
856525e8db272b0ce6d9c6e6c2eeb97892b485a6 media: sun8i-di: Fix chroma difference threshold
ed917040ebf5a66250cfda91bf8aec325ab09724 media: dvb_frontend: Use wait_event_freezable_timeout() for freezable kthread
7c17c55248327d70b065378eaf2e8be0f22593ce media: msp3400: Use wait_event_freezable_timeout() in msp_sleep()
730ffa9c5c76703b4c7f9c7126287957dc50f1e0 media: pvrusb2: Use wait_event_freezable() for freezable kthread
75ee3c49f8fd8ed4901b4b45f8ce4aadc8b41f40 media: zl10036: Fix my email address
732cbefc5a3ddb4ad6e844e16445e786b08f10f7 media: dvb-frontends: Clean up errors in cx24110.h
6dfb8796e305283e0f1de3724cea668b0cc1aa43 media: stv6110x: Clean up errors in stv6110x.h
9e996dc3f1dcb4d3f8c8d057f61c86f8eb2e7051 media: Clean up errors in bcm3510_priv.h
7d62ebc6541491acbb316254abcfda79faffa8ac media: dvb-frontends: Clean up errors in tda8083.h
24d9cb1430134608e1c7e7dbcca8b83396ea0dc8 media: staging: imx: controls are from another device, mark this
b4a2952bb974d0336ef611b38de44ef2c7011ef4 media: rcar-csi2: Move driver to renesas directory
a38cd27c9ee8c25308b71ea16393d0c231e9bde4 staging: media: starfive: Set 16 bpp for capture_raw device
4797a3dd46f220e6d83daf54d70c5b33db6deb01 media: imx: csc/scaler: fix v4l2_ctrl_handler memory leak
c8027d79e0ab37ae7751e2e974ec06016cf9f56c media: imx-jpeg: Support for negotiating bytesperline with client
8cda891db3948ef311594270b663bbad2475f790 media: amphion: Abort vpu parsing directly in seek
ee0f8674654023320ab61373e2da83e3e0044331 media: v4l2-ctrls-core.c: check min/max for menu, controls
83b1a46d6e3adde75571fbe201facf591cb5084e media: tda18271: remove redundant assignment to variable bcal
ab9279b92d11811317bae12e0b1cc510fe49eaab media: i2c: st-vgxy61: remove redundant initialization of pointer mode
76f623d2d4283cc36a9c8a5b585df74638f1efa5 media: platform: cros-ec: Add Dita to the match table
619200d5fe14f5a6f28e36106ca9d9d5aae8a070 media: ti: Use devm_platform_ioremap_resource() in ti_csi2rx_probe()
c464c2e3bbab3f341ddbd2f32a1c680b29f52f48 media: core: v4l2-ioctl.c: use is_valid_ioctl()
45d6ed917020855f0ca3ffbe549aba96ba992983 docs: media: fix typo in docs
044c566d05035af5092f65a2912a28312dada8fe media: bt8xx: make bttv_sub_bus_type const
0b70530ee740861f4776ff724fcc25023df1799a media: go7007: add check of return value of go7007_read_addr()
95ac1210fb2753f968ebce0730d4fbc553c2a3dc media: pvrusb2: remove redundant NULL check
26a3a10342748862dcc8d22222563f6ca03d6ca3 media: videobuf2: Add missing doc comment for waiting_in_dqbuf
3de49ae81c3a0f83a554ecbce4c08e019f30168e media: sta2x11: fix irq handler cast
30baa4a96b23add91a87305baaeba82c4e109e1f media: pvrusb2: fix pvr2_stream_callback casts
9fb86bee963b744e8e25a11a710e1fcf7278278f media: v4l: marvell: select CONFIG_V4L2_ASYNC where needed
68f715a820b02f965e2afc584a6cb542843cbc98 media: visl,vidtv: Set parameters permissions to 0444
8901f20bf72abdff2a618b27b10f201d562dd1cf media: visl: Add a tpg_verbose parameter
ce7e79acb6b351a5573d6da4b5ccf047a0accc60 doc: media: visl: Document tpg_verbose parameter
e0b8eb0f6d652981bfd9ba7c619c9d81ed087ad0 media: visl: Add codec specific variability on output frames
0be91e069d2368dd7dfcc280986205771e8855a3 media: Add a pixel format for MIPI packed 12bit luma only.
01a311ac6ceb7df99cb759b1d5ad4afda35ced53 media: Add a pixel format for MIPI packed 14bit luma only
d1601f590ded641b4ec138a22dc5c4b6f6fe7bbe Y12P in yuv-luma
4e5e10a13d875e147bdcc48d29d656aaccdee7c8 Y14P in yuv-luma.rst
bd379aefab3b7d41e9cfd4b3781242d5d6a3d5ff Document 'P' as MIPI CSI-2
667fa7359cbcd1a252bc9943e94e23d94ee90377 media: Add a pixel format for BGR48 and RGB48
8d5dec1e952d94767e41193aef32b44e5aa7dfa7 media: Add meta pixel format for PiSP BE config
f6afd85c16ffcca7561c8b4b886bcef286894e51 media: Add PiSP Compressed RAW Bayer formats
0f52fd458f268eee47b329d74cfa07e2d0d4f4e2 media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
b92d604edf55298cd44dbc5e1dc07a30e9abf662 Bindings fixups
eb3d10d112c28290b13a08d6c096b8c436553970 media: raspberrypi: Add support for PiSP BE
c62c45da96f522861621a4f8d946a62b71b4a09d MAINTAINERS fixup
20749e3d8058c647c0d8d257aa4550b423d7cb10 media: admin-guide: Document the Raspberry Pi PiSP BE
f1f6f0ffb82833de5a1e7593a083050d4ab0ac4e admin guid fixup

--===============6381497225444332885==--
