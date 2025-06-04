From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 04 Jun 2025 18:13:26 -0000
Message-Id: <174906080673.4141414.1025701502532340628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: d3c309fa32c43cab6fda9d0ccbf42e602a7e0c02
    new: 27b836d17f119aa08ac2d2ac40851a2c322706ca
    log: |
         72438b22d84241d62de25b351268d2a365a03f63 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
         051ed90c9434ee75f603ccac3e3d5cc055a3cf9e serial: sh-sci: Update the suspend/resume support
         862f66261743edc30f99481926411167ce76557a serial: sh-sci: Save and restore more registers
         b47a2a9aae8028f046ef1e0ad8c0c14e4ffeaeda arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
         2f7e2da3f1660711f671ce37ba0054e638eb4fdf arm64: dts: renesas: rzg3s-smarc: Fix the debug serial alias
         83bc6351819577234e51a992206d7920e5c434c3 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
         2be129350581e49a0fa69f95897c0ca0b0f9842c arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
         27b836d17f119aa08ac2d2ac40851a2c322706ca arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
         
