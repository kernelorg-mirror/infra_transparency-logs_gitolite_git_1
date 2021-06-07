Content-Type: multipart/mixed; boundary="===============7416835395663729977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 07 Jun 2021 07:25:11 -0000
Message-Id: <162305071119.11492.5030991995144575610@gitolite.kernel.org>

--===============7416835395663729977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 897120d41e7afd9da435cb00041a142aeeb53c07
    new: a49a8717d8693b339fb2b62e5846286d6126de7d
    log: |
         375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
         8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
         276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
         e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
         8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
         3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
         745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
         a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
         
  - ref: refs/heads/fixes
    old: 0e4bf265b11a00bde9fef6b791bd8ee2d8059701
    new: eb367d875f94a228c17c8538e3f2efcf2eb07ead
    log: |
         eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
         
  - ref: refs/heads/for-next
    old: 025806cc1fa292ff51be0e83c235229b92ab5036
    new: 9bf07379d041ce1637051a19f5a12576528f2665
    log: revlist-025806cc1fa2-9bf07379d041.txt

--===============7416835395663729977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025806cc1fa2-9bf07379d041.txt

375eede3e37797667850f10342d8ace6fb327553 pinctrl: mtk: Fix mt8365 Kconfig dependency
8c987eb15aa6e397e2dba63246c4d8785f5c9f41 pinctrl: single: config: enable the pin's input
eb367d875f94a228c17c8538e3f2efcf2eb07ead pinctrl: ralink: rt2880: avoid to error in calls is pin is already enabled
276e552e081c2db115319130511b55397d9695bd pinctrl: ralink: move ralink architecture pinmux header into the driver
e98dd3db96f710b5545f313c9f364a306bb35c86 pinctrl: ralink: move MT7621 SoC pinmux config into a new 'pinctrl-mt7621.c' file
8b8b0fa21dfa9e0222199b32e9c684d1aa2649af pinctrl: ralink: move RT3883 SoC pinmux config into a new 'pinctrl-rt3883.c' file
3a1b0ca5a83b69f95ab9641ae0e77526a6fee384 pinctrl: ralink: move RT305X SoC pinmux config into a new 'pinctrl-rt305x.c' file
745ec436de7223fbe086be5123fe3014c4220611 pinctrl: ralink: move MT7620 SoC pinmux config into a new 'pinctrl-mt7620.c' file
a49a8717d8693b339fb2b62e5846286d6126de7d pinctrl: ralink: move RT288X SoC pinmux config into a new 'pinctrl-rt288x.c' file
9bf07379d041ce1637051a19f5a12576528f2665 Merge branch 'devel' into for-next

--===============7416835395663729977==--
