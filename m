Content-Type: multipart/mixed; boundary="===============4071206479485940618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 15 Aug 2024 16:08:11 -0000
Message-Id: <172373809162.10628.3411665306456492377@gitolite.kernel.org>

--===============4071206479485940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/pic64gx
    old: 73763fba3b22ce3161375f3249de3046a3f6aeee
    new: 3202e88eb1bf56183ec3c2d34ed20d359ab99a8b
    log: revlist-73763fba3b22-3202e88eb1bf.txt

--===============4071206479485940618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73763fba3b22-3202e88eb1bf.txt

92d713700ae97b9acbdc9531ed169163469d08c0 dt-bindings: mailbox: mpfs: fix reg properties
0494d50c2a0871dd41ec8a128f12a290cf691e51 hwmon: add a driver for the temp/voltage sensor on PolarFire SoC
bf7584cadac3554083bb9095e89c491e7b4d3937 mailbox: mpfs: support fixed binding (TODO: always use regmap)
f4b27d4fef875b04c0d83a1ca846b1c4ac886830 riscv: dts: microchip: fix mailbox description (TODO drop 3rd syscon from here)
b5d221a314833762b9ad888f076520571d06f2fa dt-bindings: mfd: syscon document the non simple-mfd syscon on PolarFire SoC
6e0954c073e11db41ab47f7f39923c9132b48221 dt-bindings: soc: microchip: document the two simple-mfd syscons on PolarFire SoC
d321b590e4d4d10ee97a79385a6c3710f6f5355c reset: mpfs: add non-auxiliary bus probing
cb598d58b7581254e9b9e803fdf634b3a2c7f416 copy meson clk-regmap for now
6239ed2d13bc108e477ca68dfc2d8b2d6086adf1 dt-bindings: clk: microchip: mpfs: remove first reg region
de3e435d71832c8df3eab7f84de70ce84b07c810 clk: microchip: mpfs: use regmap clock types
3202e88eb1bf56183ec3c2d34ed20d359ab99a8b riscv: dts: microchip: convert clock and reset (TODO: fixup phandle)

--===============4071206479485940618==--
