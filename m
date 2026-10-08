Content-Type: multipart/mixed; boundary="===============4200472383421300561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 08 Oct 2026 11:43:50 -0000
Message-Id: <179145983076.3892804.1116236926997828464@gitolite.kernel.org>

--===============4200472383421300561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 7c402485c56380fdc06e00c6fcdae903f63d9c89
    new: 2430546e8d00b1a00fa85f71b666777bc9e3db27
    log: revlist-7c402485c563-2430546e8d00.txt
  - ref: refs/heads/fixes
    old: 1cca81a683da7f0ef2fbaf34442376044cbbad22
    new: 85b3a4d5032df9140867253dfc7611a30be7fdc6
    log: revlist-1cca81a683da-85b3a4d5032d.txt
  - ref: refs/heads/for-next
    old: 173753cb47947b5fde337cb10fcfb15578a9ca81
    new: e4a19465ea9be9bc01c49a9307272c9d40cb93e7
    log: revlist-173753cb4794-e4a19465ea9b.txt

--===============4200472383421300561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c402485c563-2430546e8d00.txt

a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
25f42a33ecf914e6d8da6eed2cdf7ad86c9a904b dt-bindings: pinctrl: qcom,pmic-gpio: Document PMAU0102 GPIO support
1cc8b87bd9719f5c496d27a1b4d2892947ba70d5 pinctrl: qcom: spmi-gpio: Add PMAU0102 GPIO support
7d65a9c8fa31e04f41bec15fc4a4f51e207d2aba dt-bindings: pinctrl: qcom: Add Kuno TLMM
d0344c6510d050ee79c6aa3997f2c641168ebf08 pinctrl: qcom: Add Kuno pinctrl driver
d4f74023be11eb9aea9a8c0b0582f20aa2c2640b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow gpio-line-names
fd702f895c5addaf9dea1a9d765209592e469cf0 pinctrl: qcom: Drop marketing name-prefixed duplicate defines
2f006f5c617a56afe7683b607727349e0aea7814 dt-bindings: pinctrl: qcom: Add MSM8952 pinctrl
b53a6210af0fe559670e298349968beae2c7448b pinctrl: qcom: Add MSM8952 tlmm pinctrl driver
d29bfb93a19771b822dab6d7adbbbaf188cb1db5 pinctrl: qcom: lpass-lpi: Include value in debugfs output
4d7c9430a26aea6a69521af3aa2d78dd5bc8d3ed pinctrl: qcom: tlmm-test: Add const to reg_names allocation type
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel

--===============4200472383421300561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cca81a683da-85b3a4d5032d.txt

fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes

--===============4200472383421300561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-173753cb4794-e4a19465ea9b.txt

a67c78364f8b3312d36c3518fe839af8f8385101 dt-bindings: pinctrl: qcom,hawi-lpass-lpi-pinctrl: Add Hawi LPI pinctrl
6f168dea0db7bf35089a7fe942f1df6214464fcc pinctrl: qcom: hawi-lpass-lpi: add Hawi LPASS LPI TLMM
25f42a33ecf914e6d8da6eed2cdf7ad86c9a904b dt-bindings: pinctrl: qcom,pmic-gpio: Document PMAU0102 GPIO support
1cc8b87bd9719f5c496d27a1b4d2892947ba70d5 pinctrl: qcom: spmi-gpio: Add PMAU0102 GPIO support
7d65a9c8fa31e04f41bec15fc4a4f51e207d2aba dt-bindings: pinctrl: qcom: Add Kuno TLMM
d0344c6510d050ee79c6aa3997f2c641168ebf08 pinctrl: qcom: Add Kuno pinctrl driver
fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
d4f74023be11eb9aea9a8c0b0582f20aa2c2640b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow gpio-line-names
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
fd702f895c5addaf9dea1a9d765209592e469cf0 pinctrl: qcom: Drop marketing name-prefixed duplicate defines
2f006f5c617a56afe7683b607727349e0aea7814 dt-bindings: pinctrl: qcom: Add MSM8952 pinctrl
b53a6210af0fe559670e298349968beae2c7448b pinctrl: qcom: Add MSM8952 tlmm pinctrl driver
d29bfb93a19771b822dab6d7adbbbaf188cb1db5 pinctrl: qcom: lpass-lpi: Include value in debugfs output
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
4d7c9430a26aea6a69521af3aa2d78dd5bc8d3ed pinctrl: qcom: tlmm-test: Add const to reg_names allocation type
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
2430546e8d00b1a00fa85f71b666777bc9e3db27 Merge tag 'pinctrl-qcom-updates-for-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
e4a19465ea9be9bc01c49a9307272c9d40cb93e7 Merge branch 'devel' into for-next

--===============4200472383421300561==--
