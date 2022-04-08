Content-Type: multipart/mixed; boundary="===============6884467854916741323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 08 Apr 2022 16:19:58 -0000
Message-Id: <164943479809.9327.1060468177291214505@gitolite.kernel.org>

--===============6884467854916741323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: bc2fb47db586dc807be96a6d79045616771b53d4
    new: 4f89447fda72e5cd39063b2a282eb73bd305ee3c
    log: revlist-bc2fb47db586-4f89447fda72.txt
  - ref: refs/heads/arm/multiplatform
    old: 0000000000000000000000000000000000000000
    new: 3d427228f7370894680580fcd0381c0349624fa1
  - ref: refs/heads/arm/dt
    old: 0000000000000000000000000000000000000000
    new: 1ceaccf2b267165fcff39e374f8596dfccd2321b

--===============6884467854916741323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2fb47db586-4f89447fda72.txt

d7445676e86900f8dc363825033ff62416c216e0 ARM: versatile: move integrator/realview/vexpress to versatile
482c27273f52ad336e8d076f96f91b358dcb7d0c ARM: ep93xx: renumber interrupts
36f1a4ae6b60a9fbd9a35a3b257dc6e53b5feff1 ARM: ep93xx: enable SPARSE_IRQ
4e5f36f84614ce59b140ae6706603d76e6e0cdbe ARM: ep93xx: make mach/ep93xx-regs.h local
0361c7e504b1fa3c2901643088e2f29c0354ab31 ARM: ep93xx: multiplatform support
09f6b27d5ddd9ad0ec096d1b0f8decdacc70f0f8 ARM: dove: multiplatform support
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
91276c0fa4b405c90d7a7fafdca84ae18a516bbf ARM: s3c24xx: remove support for ISA drivers on BAST PC/104
c78a41fc04f0209cba1e62ccbe6a4844633515e7 ARM: s3c24xx: convert to sparse-irq
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
8c1fb11b8a77dc489a8ef6d96c38c1297b629d06 ARM: s3c: enable s3c24xx multiplatform support
a3102fafdce6f150e5a46e1725bb1732f8953a01 ARM: iop32x: enable multiplatform support
5d6f52671e76ca2d55d74e676ac4c38ceb14a2d3 ARM: rework endianess selection
3d427228f7370894680580fcd0381c0349624fa1 ARM: ixp4xx: enable multiplatform support
85ac66f27440ced634dd553d77b6015225f217d5 Merge branch 'arm/fixes' into for-next
1ceaccf2b267165fcff39e374f8596dfccd2321b arm64: dts: synaptics: remove unused DTSI for AS370
ef6b260a4134d939c15042dd89bbc197b294c3b6 Merge branch 'arm/dt' into for-next
4f89447fda72e5cd39063b2a282eb73bd305ee3c Merge branch 'arm/multiplatform' into for-next

--===============6884467854916741323==--
