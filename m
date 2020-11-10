Content-Type: multipart/mixed; boundary="===============1951703544031982255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 10 Nov 2020 22:37:32 -0000
Message-Id: <160504785270.11970.13772110531286852087@gitolite.kernel.org>

--===============1951703544031982255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/for-next
    old: 425f577caf8aece32c66a70537753b86ce0b2214
    new: c4f103cf846460da0503f8e254ef2584eb48719b
    log: revlist-425f577caf8a-c4f103cf8464.txt

--===============1951703544031982255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-425f577caf8a-c4f103cf8464.txt

dd26209bc56886cacdbd828571e54a6bca251e55 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
f3c75e7a9349d1d33eb53ddc1b31640994969f73 pinctrl: intel: Set default bias in case no particular value given
06abe8291bc31839950f7d0362d9979edc88a666 pinctrl: amd: fix incorrect way to disable debounce filter
c64a6a0d4a928c63e5bc3b485552a8903a506c36 pinctrl: amd: use higher precision for 512 RtcClk
71266d9d39366c9b24b866d811b3facaf837f13f pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
b41efeed507addecb92e83dd444d86c1fbe38ae0 pinctrl: qcom: sm8250: Specify PDC map
0e74abf3a0a3a711145f11f3a782432a2df5f744 pinctrl: qcom: add pinctrl driver for msm8953
3d417196e2447811f9c73b0efe7ba02f5cb20fff dt-bindings: pinctrl: qcom: add msm8953 pinctrl bindings
57972641810a97566ffd13e4be3f6a66d61eb3b5 pinctrl: mt7622: drop pwm ch7 as mt7622 only has 6 channels
bb42b59310ebc33ab73dddd9a075d24003d1adac pinctrl: ingenic: Get rid of repetitive data
016e054d6926390a583a6422f3193e222be62eb9 pinctrl: ingenic: Add lcd-8bit group for JZ4770
39cc1d3397053f340776c99e55b733a063fa2c69 pinctrl: amd: print debounce filter info in debugfs
be117ca32261c3331b614f440c737650791a6998 pinctrl: qcom: Kconfig: Rework PINCTRL_MSM to be a depenency rather then a selected config
38e86f5c2645f3c16f698fa7e66b4eb23da5369c pinctrl: qcom: Allow pinctrl-msm code to be loadable as a module
d0511b5496c03cdbcda55a9b57c32cdd751920ed firmware: QCOM_SCM: Allow qcom_scm driver to be loadable as a permenent module
54515257ca3acc99e26117727874a7566148e64b pinctrl: ocelot: Remove unnecessary conversion to bool
ad3b508c90ad20c63ac4fcd076e22b9f0294124d dt-bindings: pinctrl: ocelot: Add Luton SoC support
e1822384d6d680a31724872b3134ce03eb6a27bc dt-bindings: pinctrl: ocelot: Add Serval SoC support
8f27440decb75cc92ab37ce3140c73198689feaf pinctrl: ocelot: Add support for Luton platforms
6e6347e2daf52123127a60e92d808f6a3d674b4b pinctrl: ocelot: Add support for Serval platforms
dadfab0fbf0173da6e24c8322b69083fef03033d Merge tag 'intel-pinctrl-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
c82d4776a1ddf8cb16b7683ad1fe6844bf396ac8 dt-bindings: pinctrl: qcom: Add SDX55 pinctrl bindings
ac43c44a7a375ae0f0e96e10e227e226f2f2cb70 pinctrl: qcom: Add SDX55 pincontrol driver
c4f103cf846460da0503f8e254ef2584eb48719b Merge branch 'devel' into for-next

--===============1951703544031982255==--
