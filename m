Content-Type: multipart/mixed; boundary="===============3938509209931730009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Mon, 02 Mar 2026 23:06:48 -0000
Message-Id: <177249280824.450177.12358889046719793912@gitolite.kernel.org>

--===============3938509209931730009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: ee5fe3b1c5dd22e575e4bacf79e0d6f2b11137e1
    log: revlist-6de23f81a5e0-ee5fe3b1c5dd.txt

--===============3938509209931730009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de23f81a5e0-ee5fe3b1c5dd.txt

a06517630175468abcce250cdaafec81c4e05ade power: reset: keystone: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
7a9ae6e2457d654cb3b2597882d61297ce9652c3 dt-bindings: power: supply: max17042: add support for max77759
cb850494d77ab8bf1ebe40a1e6c709724a899e87 dt-bindings: power: supply: max17042: support shunt-resistor-micro-ohms
ef67048dca6a94ecd874565a48f023dead25d7b7 dt-bindings: power: supply: max17042: drop formatting specifier |
62b5cb32f0beed13cf6d7cf4605e09eb92f2f64c power: supply: max17042: fix a comment typo (then -> than)
092a518f8e8f97aa4e50c413600a849dcd0a8705 power: supply: max17042: use dev_err_probe() where appropriate
1c6b480642c8457e477867f348d1347ac2f6bb82 power: supply: max17042: avoid overflow when determining health
c4ff06590c3149fa5cc3061c7877cd75df4351e9 power: supply: max17042: time to empty is meaningless when charging
460f54cd8dee5f048fe33d1858db919566c73d0e power: supply: max17042: support standard shunt-resistor-micro-ohms DT property
4ece9d5d7fcd176821f41a278dfa9efd87544afd power: supply: max17042: initial support for Maxim MAX77759
add02276239b8af842f2e761774fcd8a861c2d48 power: supply: max17042: consider task period (max77759)
bb42637516d058c412d2acabab4cd2a455ecd769 power: supply: max17042: report time to full (max17055 & max77759)
d6c612a2131a41fc5c68ee75e56308313523a668 Documentation: ABI: Add sysfs-class-reboot-mode-reboot_modes
ee5fe3b1c5dd22e575e4bacf79e0d6f2b11137e1 power: reset: reboot-mode: Expose sysfs for registered reboot_modes

--===============3938509209931730009==--
