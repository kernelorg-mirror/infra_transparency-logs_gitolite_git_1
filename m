Content-Type: multipart/mixed; boundary="===============1768947903149737760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 13 Nov 2020 14:40:57 -0000
Message-Id: <160527845735.18876.6433411580792089218@gitolite.kernel.org>

--===============1768947903149737760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/tags/renesas-pinctrl-for-v5.11-tag1
    old: 5713ec093f9cfc7a949c036695e27d42bf667120
    new: 9e72618ddedd52dbc01f72a49cd9c77aeeb9a547
    log: revlist-5713ec093f9c-9e72618ddedd.txt

--===============1768947903149737760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5713ec093f9c-9e72618ddedd.txt

b8029394efccf48687d9a7fae6c4747b81e35261 pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
74ce7a8044b07268817828af2d6268801ddc012b pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
74c5fdc5b87a9435d6afbdd7d22c874c160bafc6 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
03522a59a9e7e5f464735e907891cd235aa68b1d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
529b8eecb5c3b61cc53a21b72a12304a03e83c9f pinctrl: renesas: r8a7790: Optimize pinctrl image size for R8A7742
8d3b2e3d5b1b27054c62a61bc1191131533166e5 pinctrl: renesas: r8a7791: Optimize pinctrl image size for R8A774[34]
b5bd0becfd42e6d007ad559c9068b80ef3ff84b8 pinctrl: renesas: Remove superfluous goto in sh_pfc_gpio_set_direction()
b589f241d8715803c11b6975b6322731b664b5ef pinctrl: renesas: Singular/plural grammar fixes
eb9d673f94fb186702c4933ef72d190232c26ce9 pinctrl: renesas: Reorder struct sh_pfc_pin to remove hole
8019938a85d0f7e5ed06cd9bf0824e5edae9be2b pinctrl: renesas: Optimize sh_pfc_pin_config
27e768a4e7fa8b2b727a05e2eabf000ac7119f5d pinctrl: renesas: Factor out common R-Car Gen3 bias handling
2d341cc3da8a0aef8b505ea7d2de39075e181088 pinctrl: renesas: r8a7778: Use physical addresses for PUPR regs
a3ee0a246df1755af04d79cd6cd53939aeb6a0db pinctrl: renesas: r8a7778: Use common R-Car bias handling
7b1425f08f5620bde28aced29820004bc8c28962 pinctrl: renesas: Protect GPIO leftovers by CONFIG_PINCTRL_SH_FUNC_GPIO
d4aac7d439c2d9307cb5137fc285464a36978107 pinctrl: renesas: Constify sh73a0_vccq_mc0_ops

--===============1768947903149737760==--
