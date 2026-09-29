Content-Type: multipart/mixed; boundary="===============4146101495419247804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Tue, 29 Sep 2026 22:58:56 -0000
Message-Id: <179072273639.2673399.13319606400401761073@gitolite.kernel.org>

--===============4146101495419247804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-slts/v6.12-dev
    old: 7cea02133d773cebe9a053c45dab72030591d33d
    new: 35b1aa6ebaa8be8d2830c4e04947035f1410eb13
    log: revlist-7cea02133d77-35b1aa6ebaa8.txt

--===============4146101495419247804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cea02133d77-35b1aa6ebaa8.txt

abd89385ba84ffb537ed073e723cbe11c8033409 PCI: rcar-gen4: Limit Max_Read_Request_Size and Max_Payload_Size to 256 Bytes
1f949a5a3fdc562583f9b766e8a47ae35c18b140 media: renesas: vin: Fix RAW8 (again)
4b5ea3a2aaf63987aad6b5b7ea0a33e76b06d50c media: rcar-vin: Drop min_queued_buffers
1397f684450306cc0ce9d90b9530baf975abd989 arm64: dts: renesas: sparrow-hawk: Always enable edge connector I2C busses
32109b18d31502097b65fd3d55b1d4ce09aab4c2 media: v4l2-isp: Rename block_info to block_type_info
e85dcb4ebfa5c6ed76cabb2be8acf685c957439f media: v4l2-isp: Rename v4l2_isp_params_buffer_size
0376a2de9baec590fcadc77390a1e88458a52710 media: v4l2-isp: Add per-block validation callback
1878bd4d3b61c284dfe982363613a573b959a080 media: v4l2-isp: Add helpers for stats buffer
2fc49448cd285b5de1228459c54810c272d759c5 media: uapi: v4l2-isp: Add extensible statistics
49e8a237de0c734a14b191c6c6e8848f7dd62c9c media: Add RPPX1_PARAMS and RPPX1_STATS meta formats
51a7249091bb289ba1dfde3c67c23fee39f8d718 media: uapi: Add extensible param and stats blocks for RPPX1
9ad5a7bb92bd3bfec6bc493ac0cafb2c0ad94e62 media: rppx1: Add framework to support Dreamchip RPPX1 ISP
c10e9161c74af3fa44b59f36cdcda96a764c6419 media: rcar-isp: Add support for ISPCORE
e3ff3b0612fb1f96c127916bf986b6ca02803baf media: rppx1: wbmeas: Add support for white balance measurement
d386e7a38a2469de27a114b1249230cc7cc4cfe4 media: rppx1: awbg: Add support for white balance gain settings
e664e2379394ac439e9ed92809d4cb678b33d300 media: rppx1: exm: Add support for exposure measurement
5b510b3f293f4d4b371b04286a5a337ed6abf025 media: rppx1: hist: Add support histogram measurement
3a71b1d2cb3c66774212e8f2efa6ad9ca236141d media: rppx1: bls: Add support for black level compensation
3c6228cbb598a4eb997b85ebb825016acd34beae media: rppx1: ccor: Add support for color correction matrix
131e2bcd24347a24fa9016c176eb27e1fdf72ea0 media: rppx1: lsc: Add support for lens shade correction
e1b079c81c80fb75c898fd3b99540c8972a4846e media: rppx1: ga: Add support for gamma out correction
bf124a972d4ed3c647c1f6102c8d4abee5e0fd0e media: rppx1: lin: Add support for gamma sensor linearization
b3ebfbe695e8ca724a1f9428c99fa7fdeca14f2f media: rppx1: describe the MAIN_POST white balance gains block
61fcb53e8621dd42a734363861b9c5d9a99ecef6 media: rppx1: bls: read the raw pattern from the PRE2 acquisition module
6009f80570f3d5a0afd1915768222a5d3e488118 clk: renesas: r8a779g0: Add DSC clock
63fc75a17e124b80902f146751cdbf2c69f6f2be clk: renesas: Remove duplicate and trailing empty lines
a0424458eb2e62787bef52e410a6faa67eb1af08 clk: renesas: r8a779a0: Add FCPVX clocks
dc4d21b80990c44b137d2c68bc2734c88f7253d6 clk: renesas: r8a779a0: Add ISP core clocks
ea8d17759100a16c0c7b579eea85690c513ed86e clk: renesas: r8a779h0: Add ISP core clocks
797d29af711cc5f8278be7d6277a78eda253ea9c clk: renesas: r8a779h0: Add FCPVX clock
9b94ecb778822a60e024bf48f60a333c02bb5b09 clk: renesas: r8a779h0: Add VSPX clock
f41d3b4e1218385c1d1eadd83224ab1d76e11228 clk: renesas: cpg-mssr: Remove obsolete nullify check
8270e98295615bd19b46f03a0125e7ce76fa586b clk: renesas: rcar-gen4: Add support for clock dividers in FRQCRB
6402ad71e231496a799e39559bdd339987a6b8f3 dt-bindings: clock: r8a779a0: Add ZG core clock
8c2c968e571a07dc42e7269b7ad113fa73ba2492 clk: renesas: r8a779a0: Add ZG Core clock
7bcb3f5ebe04c353b18b97455f4d2cdb5095c572 clk: renesas: r8a779a0: Add 3DGE module clock
b2dcfed4de1f81b399f9f796119cb24842358ddc clk: renesas: rcar-gen4: Tidy up DEF_GEN4_Z()
04acda72909277d91fd9ef137de2cb72c28fa33f clk: renesas: r8a779g0: Add ZG clocks
c3c80ae1668d34c9051ac2345a2ceaedba2bb2e4 ASoC: ak4619: Add suspend and resume callbacks
35b1aa6ebaa8be8d2830c4e04947035f1410eb13 LTS: v6.12.111-2026-09-24

--===============4146101495419247804==--
