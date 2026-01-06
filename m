From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 06 Jan 2026 08:36:51 -0000
Message-Id: <176768861115.3184638.5387086519829903114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 42c9718998e847664e3954bf3b9f2000ee46c027
    new: e493b214f2b4f2efc5177e176838270a96197b0d
    log: |
         7d550efc74f7c39d13a79cbaa71cf83dacce84b1 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
         9f8fbfd13ec1aff187b2458c0cbb5fb8522489aa clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
         39507a6bc47897be9414360207228b90227a8fd0 dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
         8b53b0bf10a352fa464478f7ba14957522cf9a69 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
         b1d059cb6d86f104783247f0ece11868103a8b06 arm64: dts: renesas: r9a08g045: Add OPP table
         3754ee63be30f9b6f5970a85dac9b2e72f79cb4a arm64: dts: renesas: r9a08g045: Add TSU node
         e493b214f2b4f2efc5177e176838270a96197b0d arm64: defconfig: Enable Renesas RZ/G3S thermal driver
         
