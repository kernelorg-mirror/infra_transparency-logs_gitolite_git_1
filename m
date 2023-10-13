Content-Type: multipart/mixed; boundary="===============3518337914440903198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Fri, 13 Oct 2023 07:39:26 -0000
Message-Id: <169718276632.809.4716624855229662496@gitolite.kernel.org>

--===============3518337914440903198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: 9c43d48c42de3897cd73ee732295e1d1dafba652
    new: 583d8073205566468abf3a34000fccdd1d19c9cc
    log: revlist-9c43d48c42de-583d80732055.txt
  - ref: refs/heads/renesas-pinctrl-for-v6.7
    old: 9c43d48c42de3897cd73ee732295e1d1dafba652
    new: 583d8073205566468abf3a34000fccdd1d19c9cc
    log: revlist-9c43d48c42de-583d80732055.txt

--===============3518337914440903198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c43d48c42de-583d80732055.txt

84ba5131693335f4ffa277227157a31e98168425 pinctrl: renesas: r8a7778: Add LBSC pins, groups, and functions
c944d9dea75e453d18bc8c100022e990c2eac3cb pinctrl: renesas: rzg2l: Add validation of GPIO pin in rzg2l_gpio_request()
77e18969da3a5a0ed5f7c3b80869c0acf25377ab pinctrl: renesas: rzg2l: Index all registers based on port offset
1f89aa906fac1d569ecf8f427b1edca6e26fa472 pinctrl: renesas: rzg2l: Adapt for different SD/PWPR register offsets
35a3610e5a2407913dd6505de06975ba5056af9e pinctrl: renesas: rzg2l: Adapt function number for RZ/G3S
cca38201b492305dd1fbd3d28df398b5595f4836 pinctrl: renesas: rzg2l: Move DS and OI to SoC-specific configuration
ae5b425faf1074a757fad093085f6be654b7db99 pinctrl: renesas: rzg2l: Add support for different DS values on different groups
60e4dc192ce2ebabcdd7c3487387a802110dc1a5 dt-bindings: pinctrl: renesas: Document RZ/G3S SoC
c6a088e5a03b37a1ee646986b4ef44121715b46e pinctrl: renesas: rzg2l: Add RZ/G3S support
583d8073205566468abf3a34000fccdd1d19c9cc pinctrl: renesas: rzn1: Convert to platform remove callback returning void

--===============3518337914440903198==--
