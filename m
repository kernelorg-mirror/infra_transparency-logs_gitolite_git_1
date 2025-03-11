Content-Type: multipart/mixed; boundary="===============6597660608974443276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 11 Mar 2025 18:22:44 -0000
Message-Id: <174171736476.3742371.8396429996196209327@gitolite.kernel.org>

--===============6597660608974443276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: wens
changes:
  - ref: refs/heads/sunxi/clk-for-6.15
    old: eb963d7948ce6571939c6875424b557b25f16610
    new: 575464821eb0f72c86d93794a79900a853b256b5
    log: revlist-eb963d7948ce-575464821eb0.txt
  - ref: refs/heads/sunxi/shared-clk-ids-for-6.15
    old: c240648b78f9cbb76052959c099ea94ab6cba893
    new: 17bed1817f11b7d3c4ea0b38254f1bab78531a3d
    log: |
         17bed1817f11b7d3c4ea0b38254f1bab78531a3d dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
         

--===============6597660608974443276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb963d7948ce-575464821eb0.txt

17bed1817f11b7d3c4ea0b38254f1bab78531a3d dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
3dcb86bb77912091806fd6c05982510ee00e534f Merge branch 'sunxi/shared-clk-ids-for-6.15' into sunxi/clk-for-6.15
af7a221c12137271e8c31bc0c205ef4c57e89b4c clk: sunxi-ng: mp: introduce dual-divider clock
24ad1a7e8a3eca04dfe225b3e7935ab4ec326bb8 clk: sunxi-ng: mp: provide wrappers for setting feature flags
38ea575784d3121b9c2e4c0bf425bc669e1c5e1b clk: sunxi-ng: Add support for update bit
04f6ff49525a8ba8ef3297de3e1a0e15ea3f5102 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
2d47dae9398135a48b58da9b059c23027b0e345e clk: sunxi-ng: a523: Add support for bus clocks
4b759de121c46c693b61d6a22bf77d62333838e9 clk: sunxi-ng: a523: add video mod clocks
9bc061e57b4d97e187a767e45bff06b63f2a3126 clk: sunxi-ng: a523: add system mod clocks
dd19c52e686eb9f66816cd55fddfae8c7be2e6ea clk: sunxi-ng: a523: add interface mod clocks
5fd7421770fb31a1ec35dd2400a849598466ac3b clk: sunxi-ng: a523: add USB mod clocks
680f52d723e2ee9d97d167040eacc6a3af0b9cda clk: sunxi-ng: a523: remaining mod clocks
4548c0414839989be821e106b5128d5e7e13f2a4 clk: sunxi-ng: a523: add bus clock gates
9c8d960c13ab41c7e678eab5396b9258eaf8a159 clk: sunxi-ng: a523: add reset lines
575464821eb0f72c86d93794a79900a853b256b5 clk: sunxi-ng: add support for the A523/T527 PRCM CCU

--===============6597660608974443276==--
