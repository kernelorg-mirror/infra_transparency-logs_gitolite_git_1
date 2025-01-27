Content-Type: multipart/mixed; boundary="===============1767019278330158374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 27 Jan 2025 04:49:15 -0000
Message-Id: <173795335571.3219865.9136668408509292540@gitolite.kernel.org>

--===============1767019278330158374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip
    old: 6077b17f20b1bcfeccaa23bc05573b938c47679d
    new: 44dc90880a5958c9894adccb669e5ea29fbd3dc2
    log: revlist-6077b17f20b1-44dc90880a59.txt

--===============1767019278330158374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6077b17f20b1-44dc90880a59.txt

7839d38e227b1cfc558efafcc1c3afae30974181 clk: Add devm_clk_hw_register_gate_parent_data()
5109c8d6fbb11fcdc1bb31580e765b2352ad2139 clk: fixed-factor: add fwname-based constructor functions
42a035a2adf2614e0a0c92d6bf55fc49b6fab9f0 clk: gate: Add devm_clk_hw_register_gate()
6a9e10b25b9f9c1f6641d7e6c1dad83e9ef0a58f clk: Add devm_clk_hw_register_gate_parent_hw()
fc468b2988ccfdcaae63b1ba0270751774ea791d clk: mux: Introduce devm_clk_hw_register_mux_parent_hws()
ec1c530c5c29a65ca0d3944fa5e35f574a2f4506 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
252a04768473261c38c05a3817b4cb627b3a8b70 clk: renesas: vbattb: Add VBATTB clock driver
91523d121da20522523fc44fc8b4e25374b649d4 clk: renesas: r9a08g045: Add clock, reset and power domain support for the VBATTB IP
6a9b75ea3f05559b16bf18b0c1ce5747ef58185d dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
a29110ba670a391ac16645455522a607cc5fd135 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
429ace5d63fa73e67a549a00694fc1a72add4f2e rtc: renesas-rtca3: Fix compilation error on RISC-V
bd2c476c718dde39bbb34391aad97f49feb43976 arm64: dts: renesas: r9a08g045: Add VBATTB node
d529ea8bda7b0090b5c15b86fbc94d3513400200 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
5cf3acfde4bf9c5da4fb0ec5f12453fdfb4483d7 arm64: dts: renesas: r9a08g045: Add RTC node
cfa62b99c089635569b78c032bd738aac2b1edfa arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
44dc90880a5958c9894adccb669e5ea29fbd3dc2 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3

--===============1767019278330158374==--
