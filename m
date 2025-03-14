Content-Type: multipart/mixed; boundary="===============0526443970983133792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Fri, 14 Mar 2025 11:03:13 -0000
Message-Id: <174195019392.3164548.8879273950921671228@gitolite.kernel.org>

--===============0526443970983133792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: b8a51e95b376c9a1fe66a831d44901214e2ea2e3
    new: 8a01446db91f5cc2e6ae4c4c35640e50702d8fe5
    log: revlist-b8a51e95b376-8a01446db91f.txt
  - ref: refs/heads/for-next
    old: a40b63c773c236026b956cbf6f16cf688c9ed21e
    new: a5afc20cf2edcdbf284d29ea59c06ba380f1681a
    log: revlist-a40b63c773c2-a5afc20cf2ed.txt

--===============0526443970983133792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8a51e95b376-8a01446db91f.txt

33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
a906b771499a4c9d6492c9aa13eb0c5612aa87c3 pinctrl: tegra: Set SFIO mode to Mux Register
86521ce5ec7903de156fc3ebb05b4699b7cdc00b dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
1df750db5a23c0525b1952e80ed314dc887cebd7 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
52e3dff84e7f33757258fa6acaf8a535a531a954 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
8a01446db91f5cc2e6ae4c4c35640e50702d8fe5 dt-bindings: pinctrl: airoha: Add missing gpio-ranges property

--===============0526443970983133792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40b63c773c2-a5afc20cf2ed.txt

33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
a906b771499a4c9d6492c9aa13eb0c5612aa87c3 pinctrl: tegra: Set SFIO mode to Mux Register
86521ce5ec7903de156fc3ebb05b4699b7cdc00b dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
1df750db5a23c0525b1952e80ed314dc887cebd7 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
52e3dff84e7f33757258fa6acaf8a535a531a954 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
8a01446db91f5cc2e6ae4c4c35640e50702d8fe5 dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
a5afc20cf2edcdbf284d29ea59c06ba380f1681a Merge branch 'devel' into for-next

--===============0526443970983133792==--
