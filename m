Content-Type: multipart/mixed; boundary="===============0004673450306093171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 02 Feb 2026 01:00:29 -0000
Message-Id: <176999402907.2221476.14342018399549582000@gitolite.kernel.org>

--===============0004673450306093171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: f862bb7508eafdf5c6a38d0b47085fe3f497c861
    new: e2aa4e53f07d349288013051dac908cc6326603f
    log: revlist-f862bb7508ea-e2aa4e53f07d.txt

--===============0004673450306093171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f862bb7508ea-e2aa4e53f07d.txt

6afe1dd584dfa1b04787d7b5c812137d6d1ab3c8 soc: renesas: rz-sysc: Add syscon/regmap support
10c9433fa47d195c74d808e0983d9cfececab5b7 soc: renesas: r9a09g056-sys: Populate max_register
bb866d6fbb4745922958767d8e33d5c0b2497ee1 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
1f0cd92d8f4446d95ec53531210cadcb4ea81212 PM: domains: Add RZ/V2H compatible to PM domain detach list
73d90f7f6fd4b0b99e28265d44384c9e1db59719 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
23ae4f54e233614d7e2e241aa412f587f6fcdfe5 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
152aec1d248da35d782bcf069b6e908286d23787 thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
27c681417b35d9b73788b6448a60b610131e16c2 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
5d7d3eb42eabdb6bced5a45c33a7b4fa93d6f659 clk: renesas: r9a09g057: Add clock and reset entries for TSU
e00fc66fb2c49ea5ea61654cf377711556abb282 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
2be901d13901ff95ccdad4a4e730cb718c5ee0e4 arm64: dts: renesas: r9a09g057: Add TSU nodes
e2aa4e53f07d349288013051dac908cc6326603f thermal/drivers/renesas/rzg3s: Fix inverted reset logic in devm cleanup

--===============0004673450306093171==--
