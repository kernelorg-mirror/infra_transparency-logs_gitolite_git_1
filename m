Content-Type: multipart/mixed; boundary="===============0862940406545895727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sat, 16 Oct 2021 22:58:33 -0000
Message-Id: <163442511321.4886.12143112547267970602@gitolite.kernel.org>

--===============0862940406545895727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: c30174d3332d33de21b7c8b10000d25daf65fea5
    new: c3efe04533a900cef767f680a525f48f2f642ede
    log: |
         ce34fb3cb4a8165a51a90d0ea437d75f34a6d031 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
         412da8c7224af6888ed8b2a94ee16bb34a4200a6 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
         28e7f8ff90583791a034d43b5d2e3fe394142e13 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
         e212923e74076f423555947eff6f14355487cd21 pinctrl: renesas: checker: Move overlapping field check
         f31a5ffbd11d9886093a6531e5a6d60e0605ce30 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
         f4e260bffcf367523b77f936fe0dbd278581305e pinctrl: renesas: checker: Prefix common checker output
         57135c2810b103cd919f87a106ca54e5fa8d4c7d Merge tag 'renesas-pinctrl-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
         c3efe04533a900cef767f680a525f48f2f642ede dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
         
  - ref: refs/heads/fixes
    old: c370bb474016ab9edfdabd7c08a88dd13a71ddbd
    new: 4e5a04be88fe335ad5331f4f8c17f4ebd357e065
    log: |
         4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
         
  - ref: refs/heads/for-next
    old: e1d9756efa420028b2d133d02bfe5622aec25bef
    new: c3a23d0ef189e607c18cd94dccc5e8d818adcdf6
    log: revlist-e1d9756efa42-c3a23d0ef189.txt

--===============0862940406545895727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d9756efa42-c3a23d0ef189.txt

ce34fb3cb4a8165a51a90d0ea437d75f34a6d031 pinctrl: renesas: r8a779[56]x: Add MediaLB pins
412da8c7224af6888ed8b2a94ee16bb34a4200a6 pinctrl: renesas: Fix save/restore on SoCs with pull-down only pins
28e7f8ff90583791a034d43b5d2e3fe394142e13 pinctrl: renesas: checker: Fix off-by-one bug in drive register check
e212923e74076f423555947eff6f14355487cd21 pinctrl: renesas: checker: Move overlapping field check
f31a5ffbd11d9886093a6531e5a6d60e0605ce30 pinctrl: renesas: checker: Fix bias checks on SoCs with pull-down only pins
f4e260bffcf367523b77f936fe0dbd278581305e pinctrl: renesas: checker: Prefix common checker output
4e5a04be88fe335ad5331f4f8c17f4ebd357e065 pinctrl: amd: disable and mask interrupts on probe
57135c2810b103cd919f87a106ca54e5fa8d4c7d Merge tag 'renesas-pinctrl-for-v5.16-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
c3efe04533a900cef767f680a525f48f2f642ede dt-bindings: pinctrl: convert rockchip,pinctrl.txt to YAML
c3a23d0ef189e607c18cd94dccc5e8d818adcdf6 Merge branch 'devel' into for-next

--===============0862940406545895727==--
