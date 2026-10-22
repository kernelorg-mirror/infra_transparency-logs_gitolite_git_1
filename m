Content-Type: multipart/mixed; boundary="===============8424812918639974550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 22 Oct 2026 04:38:59 -0000
Message-Id: <179264393936.696352.2272943054996808154@gitolite.kernel.org>

--===============8424812918639974550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: f589a8c600bf46ed662f737c7a2fbecc72ccd27b
    new: 422394511d02df47fdade3ec452dba5902a64191
    log: |
         422394511d02df47fdade3ec452dba5902a64191 LTS: v6.12.114-2026-10-22
         
  - ref: refs/heads/renesas-lts/v6.12.114-2026-10-22
    old: 410de698fdf671703303486be659cd0ea046ce90
    new: 5f2c664a142e9e0822e4c453ab5e5086e38dbc8f
    log: revlist-410de698fdf6-5f2c664a142e.txt

--===============8424812918639974550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-410de698fdf6-5f2c664a142e.txt

71a47bec6f742724783877939af787cfeff78dbd PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
0ad2c0dd1eab198fe7cdbb1316b03de3277a5e61 media: renesas: vin: Fix RAW8 (again)
efae75d1047be0031e32a875686c54e58af08ac5 media: rcar-vin: Drop min_queued_buffers
b459b107a7d0c19406d981223f8be653b8b99203 arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
ebdc393375669585586fcfb7f187310210ace20a media: v4l2-isp: Rename block_info to block_type_info
a92660e1a8bacc22574438ac12fb0b6e0c4b3fba media: v4l2-isp: Rename v4l2_isp_params_buffer_size
6e13f8473505a1ee2c38fd1c40c62104e272004f media: v4l2-isp: Add per-block validation callback
73279b5d7aec01f55aab2e48724f6956a697c381 media: v4l2-isp: Add helpers for stats buffer
6055bd69dfaec6eaa4df0d7e33cdb8b2fef512c8 media: uapi: v4l2-isp: Add extensible statistics
dce03d90b22f60169caabfa4f3443118b174676c media: Add RPPX1_PARAMS and RPPX1_STATS meta formats
9fa7a2fca037f55b9fe5f329dbc0eda47a2b2b04 media: uapi: Add extensible param and stats blocks for RPPX1
d6214045f70f5c6fda76d6988950ca7fcb015efa media: rppx1: Add framework to support Dreamchip RPPX1 ISP
28f65bbf2a1f56b2119a22d3ffacefec8a5edb4b media: rcar-isp: Add support for ISPCORE
3a8b2522af2c7ca1a02609fcf7eefa722e72a331 media: rppx1: wbmeas: Add support for white balance measurement
8e7f3e02e43f1166825dc030d89d116d95f8057a media: rppx1: awbg: Add support for white balance gain settings
dc871e4499213d566785847a4e33ee3a4fead7b8 media: rppx1: exm: Add support for exposure measurement
8f4ccfb8bc2bf922ca13395d5ef1c7959f77d29e media: rppx1: hist: Add support histogram measurement
4fe97d78e52e157ca89de1e669893353bb2a3226 media: rppx1: bls: Add support for black level compensation
c02f4bfb55adba22b294608d474d7fc8967981ff media: rppx1: ccor: Add support for color correction matrix
bb6b90d31443c2066b4c9a5791b1c446394d66d5 media: rppx1: lsc: Add support for lens shade correction
1cf6045269490cfc68a83f40381e6e9c897f1f88 media: rppx1: ga: Add support for gamma out correction
bf69c5ccc4fe4e3f6938f73e05591dcb8795d2b0 media: rppx1: lin: Add support for gamma sensor linearization
eab1fd885e3228ac0a18a1903bf677ab590869a5 media: rppx1: describe the MAIN_POST white balance gains block
23af7a50044c30fa00997b81a94098cda830e67a media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
866f7d8bbc3e6859a2229e673c2231cf9abf2759 clk: renesas: r8a779g0: Add DSC clock
08469375efe189302a6db15e7bd6500842dc20f3 clk: renesas: Remove duplicate and trailing empty lines
3eb5e6d5c1212d9cb3752121605a7f2202e70a30 clk: renesas: r8a779a0: Add FCPVX clocks
e8a577693d8cacb4e90aede331213ff7a14bfc38 clk: renesas: r8a779a0: Add ISP core clocks
8717f636386915286cbab53aacdfe2a558dbbe20 clk: renesas: r8a779h0: Add ISP core clocks
68f1c7422ff07eeb7ed2a85e98837544dafa9296 clk: renesas: r8a779h0: Add FCPVX clock
00e7992014d7ccb49b0def3506dee650aa99c783 clk: renesas: r8a779h0: Add VSPX clock
9d6f6954f60509188e750b3608334724d6660465 clk: renesas: cpg-mssr: Remove obsolete nullify check
db8ec329ca3c285312ddb90c592e64b3f273e69f clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
875d65494b4130803294dec5266afdb76b116a19 dt-bindings: clock: r8a779a0: Add ZG core clock
005fa592094b399e4398e6f4d58a125265e254f5 clk: renesas: r8a779a0: Add ZG Core clock
b9c92a9bdb02a1909bc6e140ac14d06f84f9b1cb clk: renesas: r8a779a0: Add 3DGE module clock
2a8185b0845bda51bb39389080069f0b847e95ba clk: renesas: rcar-gen4: Tidy up DEF_GEN4_Z()
b0d1ea5a709a1e0f0872596c8f130566829ec305 clk: renesas: r8a779g0: Add ZG clocks
a29aa6da51cf866aafd1ce1c84517c4e6685b5b8 ASoC: ak4619: Add suspend and resume callbacks
8e313eae283b83b06446eba4b94a4382af26af06 LTS: defconfig: Add renesas_defconfig
0fde2351881fe1c9acf7924b5ea063cbe4ce0cdd LTS: Renesas LTS for v6.12.x
5f2c664a142e9e0822e4c453ab5e5086e38dbc8f LTS: v6.12.114-2026-10-22

--===============8424812918639974550==--
