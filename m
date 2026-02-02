Content-Type: multipart/mixed; boundary="===============9194397908693251295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 02 Feb 2026 02:06:12 -0000
Message-Id: <176999797228.2293974.8058238268079650750@gitolite.kernel.org>

--===============9194397908693251295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.12.y-cip
    old: b4a92890c7c837dcf525c02759eed34a00349f30
    new: 3fd072f3b59e5b9a60b67ff23d6afe45e3909f20
    log: revlist-b4a92890c7c8-3fd072f3b59e.txt

--===============9194397908693251295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a92890c7c8-3fd072f3b59e.txt

ee711888444590e82edcabca488a4b5b3895cf91 soc: renesas: rz-sysc: Add syscon/regmap support
fc43e3b5debb4021e86e066fe525ae8e0b1e883f soc: renesas: r9a09g056-sys: Populate max_register
9fa9cd27cdb3c56953729cb737c6125c66a8e1c3 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
610129fcb974b371dd7e31c1d59c9f65262936d0 PM: domains: Add RZ/V2H compatible to PM domain detach list
9e6d63c0fae50f6c8ab118953ab7eb8f88153125 dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
9df89c6f6fcc2318fe50e19e9435cf8ba7229ce7 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
a92464e33ecf551f319b098556772b045a97f215 thermal: renesas: Fix RZ/G3E fall-out
40b02a27f680fa9a0f7968c757368fee91e0e61a thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
59cd130a62ed9a5a99a73a5d64c4d1c062742451 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
4871ee736bbcdea635a58d70642fefecbd2678bc clk: renesas: r9a09g057: Add clock and reset entries for TSU
da9fb145216bfbd10323fec2efefb9979f62a124 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
3fd072f3b59e5b9a60b67ff23d6afe45e3909f20 arm64: dts: renesas: r9a09g057: Add TSU nodes

--===============9194397908693251295==--
