Content-Type: multipart/mixed; boundary="===============3266007526452646412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 14 Aug 2023 10:08:28 -0000
Message-Id: <169200770859.25135.12838246511489541731@gitolite.kernel.org>

--===============3266007526452646412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 2deed4cda3b76bcb8be2533f5bd07803b1bfa452
    new: 72d00e560d10665e6139c9431956a87ded6e9880
    log: revlist-2deed4cda3b7-72d00e560d10.txt

--===============3266007526452646412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2deed4cda3b7-72d00e560d10.txt

94945b23133db0b698ffe764d8a82593906d1e74 clk: imx: clk-imx8qxp-lpcg: Convert to devm_platform_ioremap_resource()
a70cd8cdf7492006b547f46cc365eed79d331323 dt-bindings: clock: fsl,imx8-acm: Add audio clock mux support
d3a0946d7ac9ad844a196f0f2af696fde6b0728d clk: imx: imx8: add audio clock mux driver
3f0cdb945471f1abd1cf4d172190e9c489c5052a clk: imx: pllv4: Fix SPLL2 MULT range
7653a59be8af043adc4c09473975a860e6055ff9 clk: imx: imx8ulp: update SPLL2 type
c30f600f1f41dcf5ef0fb02e9a201f9b2e8f31bd clk: imx8mp: fix sai4 clock
35ec2abb54726e1a72c570f6465811e049d81cbc dt-bindings: clocks: imx8mp: make sai4 a dummy clock
b8a06b125c245eb946d88847e052294a85b206c3 clk: imx25: print silicon revision during init
5dc176079b7a8ba7ff89db10e0c9784856c79d7f clk: imx25: make __mx25_clocks_init return void
4dd432d985ef258e3bc436e568fba4b987b59171 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
37cfd5e457cbdcd030f378127ff2d62776f641e7 clk: imx: pll14xx: align pdiv with reference manual
72d00e560d10665e6139c9431956a87ded6e9880 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz

--===============3266007526452646412==--
