Content-Type: multipart/mixed; boundary="===============6369401878557851697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 25 Aug 2023 08:32:09 -0000
Message-Id: <169295232965.8294.5553873101114522468@gitolite.kernel.org>

--===============6369401878557851697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 28042b2a1ec37137b4ebe042982b709f1729079b
    new: 7c25d0a4051535fe55250daf4932af2b1e684d34
    log: revlist-28042b2a1ec3-7c25d0a40515.txt
  - ref: refs/heads/for-next
    old: 59cae908acd8b898eaf1fa6a3d7559fcb6438905
    new: bac9aa878e09f27e4e16f33073444511d38cff87
    log: revlist-59cae908acd8-bac9aa878e09.txt

--===============6369401878557851697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28042b2a1ec3-7c25d0a40515.txt

4cfff5b7af8b9df3f1e55ff774944c2f8c8bb9ba pinctrl: baytrail: consolidate common mask operation
79433559d25516c23bfcd21ad7495c99cbe1d9db pinctrl: tangier: Introduce Intel Tangier driver
4e1edcc7a92ced481641ed21be91b5c2e5223e41 pinctrl: merrifield: Adapt to Intel Tangier driver
8574e4d9942b9e3c2f469e20a89cf836a1d9577a pinctrl: moorefield: Adapt to Intel Tangier driver
e4e17186723570e875a1b35937f14f706a92598d Merge patch series "Introduce Intel Tangier pinctrl driver"
25018ace79ed822eb984a3a91a09de37acf80a63 pinctrl: intel: export common pinctrl functions
4d01688fdff822b0be6684acb266e59e0956daf8 pinctrl: baytrail: reuse common functions from pinctrl-intel
a2118cebc62cd76a86a3b42ac90cb9613297510c pinctrl: cherryview: reuse common functions from pinctrl-intel
976cf4a6ee8b5ba1dccd64ab388823ef1e4a9456 pinctrl: lynxpoint: reuse common functions from pinctrl-intel
563532b49aa0aa003965a09684b67c36c8bccf4e Merge patch series "Reuse common functions from pinctrl-intel"
34393c367872a6ef5aaf36172d7238668db23ae4 pinctrl: intel: Switch to use exported namespace
df660f66ba5350c4cb8c6aa04e6eed909c929a46 pinctrl: baytrail: Make use of pm_ptr()
1956149dec0e8e8f533380337bc2d4f4ceb16b9a pinctrl: lynxpoint: Make use of pm_ptr()
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
7c25d0a4051535fe55250daf4932af2b1e684d34 Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel

--===============6369401878557851697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59cae908acd8-bac9aa878e09.txt

4cfff5b7af8b9df3f1e55ff774944c2f8c8bb9ba pinctrl: baytrail: consolidate common mask operation
79433559d25516c23bfcd21ad7495c99cbe1d9db pinctrl: tangier: Introduce Intel Tangier driver
4e1edcc7a92ced481641ed21be91b5c2e5223e41 pinctrl: merrifield: Adapt to Intel Tangier driver
8574e4d9942b9e3c2f469e20a89cf836a1d9577a pinctrl: moorefield: Adapt to Intel Tangier driver
e4e17186723570e875a1b35937f14f706a92598d Merge patch series "Introduce Intel Tangier pinctrl driver"
25018ace79ed822eb984a3a91a09de37acf80a63 pinctrl: intel: export common pinctrl functions
4d01688fdff822b0be6684acb266e59e0956daf8 pinctrl: baytrail: reuse common functions from pinctrl-intel
a2118cebc62cd76a86a3b42ac90cb9613297510c pinctrl: cherryview: reuse common functions from pinctrl-intel
976cf4a6ee8b5ba1dccd64ab388823ef1e4a9456 pinctrl: lynxpoint: reuse common functions from pinctrl-intel
563532b49aa0aa003965a09684b67c36c8bccf4e Merge patch series "Reuse common functions from pinctrl-intel"
34393c367872a6ef5aaf36172d7238668db23ae4 pinctrl: intel: Switch to use exported namespace
df660f66ba5350c4cb8c6aa04e6eed909c929a46 pinctrl: baytrail: Make use of pm_ptr()
1956149dec0e8e8f533380337bc2d4f4ceb16b9a pinctrl: lynxpoint: Make use of pm_ptr()
2a6c0b4777ae51222b6d9d5d5687bd6cbf9ed4f8 pm: Introduce DEFINE_NOIRQ_DEV_PM_OPS() helper
e5f32bf0974f817790717839e4a53b16eedcb5a9 pinctrl: cherryview: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
f0d8d0eea5ed9854b4e4a8973ddced1a8e660a77 pinctrl: at91: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
c9008b71bed6a86079e0d5f9b0eca27f9eb1bbcd pinctrl: mvebu: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
727eb02eb753375e6e8b829a19839ddd1006bfad pinctrl: renesas: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
83f7586f3b365330765a24eb40f99a1c1a43d38e pinctrl: tegra: Switch to use DEFINE_NOIRQ_DEV_PM_OPS() helper
da41309b618e4dff92bbc109b776f800faa7a60a pinctrl: intel: consolidate ACPI dependency
d5301c90716a8e20bc961a348182daca00c8e8f0 pinctrl: cherryview: fix address_space_handler() argument
7c25d0a4051535fe55250daf4932af2b1e684d34 Merge tag 'intel-pinctrl-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
bac9aa878e09f27e4e16f33073444511d38cff87 Merge branch 'devel' into for-next

--===============6369401878557851697==--
