Content-Type: multipart/mixed; boundary="===============3912301599435328211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 16 Jan 2023 14:30:04 -0000
Message-Id: <167387940432.25354.8694284830841141976@gitolite.kernel.org>

--===============3912301599435328211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 697550668be5c1edbd0a7347ecbe6769dc54ccc9
    new: 6eea5a80d2ae9bc1df5664bcf7851306df96e9dc
    log: revlist-697550668be5-6eea5a80d2ae.txt
  - ref: refs/heads/fixes
    old: 937e7a39068d806c1a951f19e38e1326be20f1b0
    new: 31b62a98de42cf65d76e4dcfb571af067d27d83a
    log: |
         31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
         
  - ref: refs/heads/for-next
    old: 8f18c3f3e3ac73659929225820b2994af6cad17d
    new: d20e767f7d62d11ce6609436ed95141bdb305660
    log: revlist-8f18c3f3e3ac-d20e767f7d62.txt

--===============3912301599435328211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697550668be5-6eea5a80d2ae.txt

542c893caa7bc2e5263fe0a4e17d228f9b3d0acd pinctrl: sx150x: Convert to i2c's .probe_new()
525792d1d22d2178ee8fad49eaa4b54e0dac76be pinctrl: ralink: rename variables which point out the pin group
4e5410668af5475681793df2bb8c7d8dc6f9c327 dt-bindings: pinctrl: mt7620: add proper function muxing binding
0c9a567651c3b5d433429da2c7d8e8406ddf1076 dt-bindings: pinctrl: mt7621: add proper function muxing binding
b4ac84395820eaa0b99ec56816e53c9386ca8b38 dt-bindings: pinctrl: rt2880: add proper function muxing binding
d648fd64e10d9d1609146d0c4e47b0f5988e2a2b dt-bindings: pinctrl: rt305x: add proper function muxing binding
844bca60927f3aae6baafafb1edd218b624254a1 dt-bindings: pinctrl: rt3883: add proper function muxing binding
03a13546c74d8b3df9baceef1a747d9585ac77a7 pinctrl: samsung: Do not mention legacy API in the code
0da58037aefcdc024a2bdad7d94cdf28f044a816 pinctrl: mediatek: Remove duplicate assignment of of_gpio_n_cells
a3fc976a2d68cb74ae4234314002e4e398e4c337 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
ef4290e6bd99149d21c99bb4905c61f8c94a05ca pinctrl: sunplus: sppctl: Remove duplicate assignment of of_gpio_n_cells
aeb3c200db418207ae9aa426bd128527cb688b66 pinctrl: digicolor: Remove duplicate assignment of of_gpio_n_cells
083b0230e040c5857f8c0a76119e5997e449a35c pinctrl: digicolor: Use proper headers and drop OF dependency
6eea5a80d2ae9bc1df5664bcf7851306df96e9dc pinctrl: nomadik: remove duplicate included header files

--===============3912301599435328211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f18c3f3e3ac-d20e767f7d62.txt

542c893caa7bc2e5263fe0a4e17d228f9b3d0acd pinctrl: sx150x: Convert to i2c's .probe_new()
31b62a98de42cf65d76e4dcfb571af067d27d83a pinctrl: rockchip: fix reading pull type on rk3568
525792d1d22d2178ee8fad49eaa4b54e0dac76be pinctrl: ralink: rename variables which point out the pin group
4e5410668af5475681793df2bb8c7d8dc6f9c327 dt-bindings: pinctrl: mt7620: add proper function muxing binding
0c9a567651c3b5d433429da2c7d8e8406ddf1076 dt-bindings: pinctrl: mt7621: add proper function muxing binding
b4ac84395820eaa0b99ec56816e53c9386ca8b38 dt-bindings: pinctrl: rt2880: add proper function muxing binding
d648fd64e10d9d1609146d0c4e47b0f5988e2a2b dt-bindings: pinctrl: rt305x: add proper function muxing binding
844bca60927f3aae6baafafb1edd218b624254a1 dt-bindings: pinctrl: rt3883: add proper function muxing binding
03a13546c74d8b3df9baceef1a747d9585ac77a7 pinctrl: samsung: Do not mention legacy API in the code
0da58037aefcdc024a2bdad7d94cdf28f044a816 pinctrl: mediatek: Remove duplicate assignment of of_gpio_n_cells
a3fc976a2d68cb74ae4234314002e4e398e4c337 pinctrl: qcom: lpass-lpi: Remove duplicate assignment of of_gpio_n_cells
ef4290e6bd99149d21c99bb4905c61f8c94a05ca pinctrl: sunplus: sppctl: Remove duplicate assignment of of_gpio_n_cells
aeb3c200db418207ae9aa426bd128527cb688b66 pinctrl: digicolor: Remove duplicate assignment of of_gpio_n_cells
083b0230e040c5857f8c0a76119e5997e449a35c pinctrl: digicolor: Use proper headers and drop OF dependency
6eea5a80d2ae9bc1df5664bcf7851306df96e9dc pinctrl: nomadik: remove duplicate included header files
d20e767f7d62d11ce6609436ed95141bdb305660 Merge branch 'devel' into for-next

--===============3912301599435328211==--
