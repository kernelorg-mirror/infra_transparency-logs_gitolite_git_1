Content-Type: multipart/mixed; boundary="===============1460664378648211580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Fri, 09 Jan 2026 05:26:30 -0000
Message-Id: <176793639079.2856437.10608709936205014118@gitolite.kernel.org>

--===============1460664378648211580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: a4e0f3bcf82f2b8555f0dba0f2c0b42fc27f7bf0
    new: 5278ebf461adfdd6ec93e88656efd0617d88c7dd
    log: revlist-a4e0f3bcf82f-5278ebf461ad.txt

--===============1460664378648211580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e0f3bcf82f-5278ebf461ad.txt

7f687f607f4ab46395b4e5b262f41e987ba3f7ba mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
9d7e78a185412c73f6f2c28d3e177283b73e83df mmc: renesas_sdhi: Enable 64-bit polling mode
c2a7d10a15da53f2f6b1e68720d17761f1ef5200 mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
0de211cf8e4ee7a3fb397c940ce6e0fd8fd5f0fc clk: renesas: r8a08g045: Check the source of the CPU PLL settings
989fbdc731e1e51d595e35d2015e20a866c58fcc clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
6cb9e72b2f4d37145c2118ef5a814111faa44d53 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
367fae697e01ae66956ae72df6cb6967554a2980 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
1d4abecf0079bc98b74912897b1de16e5af1cfef arm64: dts: renesas: r9a08g045: Add OPP table
c8bf4037692917b2c15571ac15d52dcc98bcb112 arm64: dts: renesas: r9a08g045: Add TSU node
964bbe8a33049af01d4b4e687c311eb5b0fb07ee arm64: defconfig: Enable Renesas RZ/G3S thermal driver
5278ebf461adfdd6ec93e88656efd0617d88c7dd CIP: Bump version suffix to -cip68 after merge from stable

--===============1460664378648211580==--
