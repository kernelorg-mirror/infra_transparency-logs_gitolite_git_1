Content-Type: multipart/mixed; boundary="===============1206397297892987948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 11 Dec 2023 23:54:05 -0000
Message-Id: <170233884593.10048.11759496825603681132@gitolite.kernel.org>

--===============1206397297892987948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 583b5273a624e7d87b7038404cb1524450abdfbc
    new: db4a9133511c4a325be04644bf8754ffdfc550bc
    log: revlist-583b5273a624-db4a9133511c.txt
  - ref: refs/heads/for-next
    old: 53e320b0dc0481759afc588cf69cceef9ec0963a
    new: 977f293b0b844069cf17a420e04ea30d34719cc5
    log: revlist-53e320b0dc04-977f293b0b84.txt

--===============1206397297892987948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-583b5273a624-db4a9133511c.txt

ee25fba76acd8324f9de6628872c8c612a684209 gpiolib: provide gpiochip_dup_line_label()
1610cd5f7468d4d8b54a96b82109c6ae66ee24eb gpio: wm831x: use gpiochip_dup_line_label()
abeec1ad51da0aa7cd33005f537e54c2422d1218 gpio: wm8994: use gpiochip_dup_line_label()
f1b33ce48ae77a04021ea0a5dab09f67315cad44 gpio: stmpe: use gpiochip_dup_line_label()
c76ba937f5ff9b4ee670adbd421be2404745be1f pinctrl: abx500: use gpiochip_dup_line_label()
caf7e135c297e6fceec0a1476da775aa458b5324 pinctrl: nomadik: use gpiochip_dup_line_label()
c73505c8a001f8ce63b8ad92c9cd0176fe3c22a4 pinctrl: baytrail: use gpiochip_dup_line_label()
069ced2206d23e56b89ed118e17a8a71a05e0ca3 pinctrl: sppctl: use gpiochip_dup_line_label()
6fd9c9933475a3efd7eed2f80c7778908a560a1f gpiolib: use gpiochip_dup_line_label() in for_each helpers
f8d05e276b45e3097dfddd628fa991ce69c05c99 gpiolib: remove gpiochip_is_requested()
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc

--===============1206397297892987948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e320b0dc04-977f293b0b84.txt

ee25fba76acd8324f9de6628872c8c612a684209 gpiolib: provide gpiochip_dup_line_label()
1610cd5f7468d4d8b54a96b82109c6ae66ee24eb gpio: wm831x: use gpiochip_dup_line_label()
abeec1ad51da0aa7cd33005f537e54c2422d1218 gpio: wm8994: use gpiochip_dup_line_label()
f1b33ce48ae77a04021ea0a5dab09f67315cad44 gpio: stmpe: use gpiochip_dup_line_label()
c76ba937f5ff9b4ee670adbd421be2404745be1f pinctrl: abx500: use gpiochip_dup_line_label()
caf7e135c297e6fceec0a1476da775aa458b5324 pinctrl: nomadik: use gpiochip_dup_line_label()
c73505c8a001f8ce63b8ad92c9cd0176fe3c22a4 pinctrl: baytrail: use gpiochip_dup_line_label()
069ced2206d23e56b89ed118e17a8a71a05e0ca3 pinctrl: sppctl: use gpiochip_dup_line_label()
6fd9c9933475a3efd7eed2f80c7778908a560a1f gpiolib: use gpiochip_dup_line_label() in for_each helpers
f8d05e276b45e3097dfddd628fa991ce69c05c99 gpiolib: remove gpiochip_is_requested()
78b778e3630cac5e384a5f23401f5fc2fc1fd723 Merge tag 'gpio-remove-gpiochip_is_requested-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
383da0c7f25428de5ad09dc2cfed7cd43c4fb6ba pinctrl: core: Add a convenient define PINCTRL_GROUP_DESC()
bb5eace1562fcef3c7ac9d0bd3e01af1187e46d0 pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
b0f24e021d58d74b83857b9d5c468bcda3785572 pinctrl: ingenic: Use C99 initializers in PINCTRL_PIN_GROUP()
85174ad7c30fca29a354221e01fad82c0d00d644 pinctrl: core: Embed struct pingroup into struct group_desc
2a0674f25bf0f08e5756b5287205a30252b48796 pinctrl: bcm: Convert to use grp member
7e976117b1859fc849842b68935a74854157217c pinctrl: equilibrium: Convert to use grp member
390270f25b414fd54b307cd68851b36b52f952b5 pinctrl: imx: Convert to use grp member
10ce59c6bb51c37759147948a87b9e7debcc40ee pinctrl: ingenic: Convert to use grp member
ffc1945e1958634860a95dafb1821d10ea32e033 pinctrl: keembay: Convert to use grp member
a1cf1a5f9b60fbccd96b24ec295e50a84cc0c503 pinctrl: mediatek: Convert to use grp member
fc7d3b60a8fd9f7ee07f7f6cb015819da18d0113 pinctrl: renesas: Convert to use grp member
fcbcfe5cb7eab04df04df5228524e0e62d1c51c9 pinctrl: starfive: Convert to use grp member
db4a9133511c4a325be04644bf8754ffdfc550bc pinctrl: core: Remove unused members from struct group_desc
977f293b0b844069cf17a420e04ea30d34719cc5 Merge branch 'devel' into for-next

--===============1206397297892987948==--
