Content-Type: multipart/mixed; boundary="===============6141165270648732078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 28 May 2022 21:38:18 -0000
Message-Id: <165377389882.15340.1996929826752678917@gitolite.kernel.org>

--===============6141165270648732078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 47f15561b69e226bfc034e94ff6dbec51a4662af
    new: 664a393a2663a0f62fc1b18157ccae33dcdbb8c8
    log: revlist-47f15561b69e-664a393a2663.txt

--===============6141165270648732078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f15561b69e-664a393a2663.txt

db6c4ee7838c3a91ef15777f8d0f80a3cd5d3bb8 Input: mt6779-keypad - move iomem pointer to probe function
44dc42d254bf7f0be0c8c4f0361db6452f5ce967 dt-bindings: input: Add bindings for Azoteq IQS7222A/B/C
e505edaedcb9e7d16eefddc62d2189afaea0febc Input: add support for Azoteq IQS7222A/B/C
eba697b3c30320933aeb19b0606c2099fe880e51 Input: iqs7222 - propagate some error codes correctly
66ab05c75642712f382a17a887eb558caa6646e1 Input: iqs7222 - avoid dereferencing a NULL pointer
c8eefa0f2a3ba3d94cad691a698017d5a9525f6a Input: aiptek - remove redundant assignment to variable ret
0a112e7c681ca311b241c50a75d9206f301ca21c Input: remove unneeded variable in input_inhibit_device()
d238b8f68018f33f12253a63543a04712d2d6a5b Input: clps711x-keypad - use syscon_regmap_lookup_by_phandle
41657514c796e1f0a8cf289780aff8f79643b7e5 Input: add Raspberry Pi Sense HAT joystick driver
28e26e927cf4a37fb84fb8fd9893c6a858676b87 Input: ep93xx_keypad - use devm_platform_ioremap_resource() helper
40f6d265665abf511af310454a0b9d64f8959fd6 Input: synaptics-rmi4 - remove unnecessary flush_workqueue()
2e7cfec0edd41e44d7506beead7591fa668ff824 Input: pm8941-pwrkey - fix error message
8ac8904bf9c7da69456731b890dd4e5839e2341a Input: pm8941-pwrkey - add support for PON GEN3 base addresses
0b65118e6ba3024b8d9330cbca9b4c8b439d2057 Input: pm8941-pwrkey - add software key press debouncing support
be8fc023ef64dcb11042aaa4bb0f29f7e0335d85 Input: pm8941-pwrkey - simulate missed key press events
b243018eafeb69bf074ef013c54504632fd161ec Input: sun4i-lradc-keys - add wakeup support
61f19f67490bf3f459d2e67f2a70588a9c4c8cda dt-bindings: input: sun4i-lradc-keys: Add R329 and D1 compatibles
ac2d5b43ea1676ca99397eb355ca68fab44172e4 Input: sun4i-lradc-keys - add optional clock/reset support
ec648fc0a00378359dbf719371ed36657d6ccf4a Input: sun4i-lradc-keys - add support for R329 and D1
c8994b30d71d64d5dcc9bc0edbfdf367171aa96f Input: sparcspkr - fix refcount leak in bbc_beep_probe
1922cc9c20a38a12ca1d8e44d3ccede62b59d5e8 Input: bcm-keypad - remove unneeded NULL check before clk_disable_unprepare
1b3ce51dde3652960ba74e20d1990e5c23d25105 Input: psmouse-smbus - avoid flush_scheduled_work() usage
52dc6d3bea3b8509c2ec1f2ae413d0dc646e0b8a dt-bindings: google,cros-ec-keyb: Introduce switches only compatible
ca1eadbfcd36bec73f2a2111c28e8c7e9e8ae6c0 Input: cros-ec-keyb - allow skipping keyboard registration
d95bca4fbde0a29a3d987c39fd17e414f1ed5ec6 dt-bindings: google,cros-ec-keyb: Fixup bad compatible match
c853246539f37936f20a38c12e55d54fe72f1c2a Input: vmmouse - disable vmmouse before entering suspend mode
038c4bf85ba2bca715db3ca4d190de3e5299c6c3 Merge branch 'ib/5.17-cros-ec-keyb' into next
fabcf4d8696839a8da8a3f90d1fd30ae923ddde7 Input: cypress_ps2 - fix typo in comment
cee409bbba0d1bd3fb73064fb480ff365f453b5d Input: gpio-keys - cancel delayed work only in case of GPIO
5f76955ab1e43e5795a9631b22ca4f918a0ae986 Input: stmfts - do not leave device disabled in stmfts_input_open
1e90e2628cec11c080db3260833f515cc32fc27c Merge branch 'next' into for-linus
664a393a2663a0f62fc1b18157ccae33dcdbb8c8 Merge tag 'input-for-v5.19-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input

--===============6141165270648732078==--
