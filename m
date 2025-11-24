Content-Type: multipart/mixed; boundary="===============3938422849470260540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Mon, 24 Nov 2025 09:56:57 -0000
Message-Id: <176397821799.1813020.11931351720748898066@gitolite.kernel.org>

--===============3938422849470260540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 8520fc65c7725fe944d1082a705e03dd25b72725
    new: f8d652f10b0fc33b8a3479096362b67a1507eee2
    log: revlist-8520fc65c772-f8d652f10b0f.txt

--===============3938422849470260540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8520fc65c772-f8d652f10b0f.txt

11ba886bb40fab18e97039cb1678c1ddddb4032c dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
e60a42575eaf234688476fef28c701624d41efc3 dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
9bd0713bfbc54231f83f0d11f721a74f33e92a99 reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
e0cd69abd02bc964d22a5fb952df390d3ca78a83 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
257fc685203ba6fc10c6b3a76d2054a5be4ec4ff dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
3a496f72e829d9b95e954329a2b5d4cffe2ea29d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
9fabf46763b670df854b72821e531c6497370ab3 arm64: dts: renesas: r9a09g057: Add USB2.0 support
4b05cc97c1825be4a650e1f16cf2fffa696bbca0 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
749005f39d98a7f544f47c7db724dc2625717e4b arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
0d3dc44d701b030a8da182baa439992f4b93d00f dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
3be69b76923aa6307d31ad52745d26aac68bc757 clk: renesas: r9a09g057: Add support for xspi mux and divider
040ebada47f229b140aeb7bbd99d6d38b05a6018 clk: renesas: r9a09g057: Add XSPI clock/reset
55523b8e20fd3607ea9ec2509cbe34c6c50c5545 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
86f8df70284e534da4f8afe5d5a4c456cc0c01a7 arm64: dts: renesas: r9a09g057: Add XSPI node
f8d652f10b0fc33b8a3479096362b67a1507eee2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH

--===============3938422849470260540==--
