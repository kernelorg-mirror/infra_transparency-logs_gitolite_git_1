Content-Type: multipart/mixed; boundary="===============6619779488697404653=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 10 Nov 2022 11:28:16 -0000
Message-Id: <166807969683.16603.17011504550063468240@gitolite.kernel.org>

--===============6619779488697404653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 6e084248bdf915b1afbe1e9b643826a0e5ef7c89
    new: 802e19a066c40017321a0717817785d861aedc53
    log: revlist-6e084248bdf9-802e19a066c4.txt
  - ref: refs/heads/fixes
    old: fed74d75277da865da9ba334d3f5d5e3e327971d
    new: 91d5c5060ee24fe8da88cd585bb43b843d2f0dce
    log: |
         91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
         
  - ref: refs/heads/for-next
    old: b33a02324c7b76561218decda2d3b4d8caa222c2
    new: 99bcf14b234d22ff348cd3d131187493009eaf85
    log: revlist-b33a02324c7b-99bcf14b234d.txt

--===============6619779488697404653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e084248bdf9-802e19a066c4.txt

4f1d423cd2bd0d8cc20dfbb8d2e4e14b1e417790 pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
6c98ac42120dcadd799f0660e7d15cd6b5d0073e pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
d77a82d677fa19fc5a062dcaf9cea375cb83f226 dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
c115e7f51e685536ecb885854bdd4b3f225ff3e4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e66e66f17ea8b230a2ab2571582a15ad739f2da2 dt-bindings: pinctrl: mt7986: add generic bias-pull* support
3476b354c65db442580ef355885c69e60c546ef0 pinctrl: mediatek: fix the pinconf register offset of some pins
fae82621ac33e2a4a96220c56e90d1ec6237d394 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
2c58d8dc9cd0692665f3512842d97ef2869cb027 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
5da7374e8fc23add6b041aea22c1140dbbbbb38e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
333f36d1bdac06c8056a34aa70d432ff0e47f1d5 dt-bindings: pinctrl: Fix file path for pinfunc include
552766813d52357f8fabf8a0a3337bd09956ec78 dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
26709180433d06acd0e5f21478f760547f4eb70e dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
3029752f8388eef936376805acfe4ed6d4c4cad0 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
52d13b1d936ecb034b0a13b613188713efcdf6c3 pinctrl: freescale: Fix i.MXRT1050 pad names
c12c19877b56a1e4e12d2076b1b85f85071df4de dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
802e19a066c40017321a0717817785d861aedc53 pinctrl: Put space between type and data in compound literal

--===============6619779488697404653==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33a02324c7b-99bcf14b234d.txt

4f1d423cd2bd0d8cc20dfbb8d2e4e14b1e417790 pinctrl: nuvoton: wpcm450: Refactor MFSEL setting code
6c98ac42120dcadd799f0660e7d15cd6b5d0073e pinctrl: nuvoton: wpcm450: Fix handling of inverted MFSEL bits
d77a82d677fa19fc5a062dcaf9cea375cb83f226 dt-bindings: pinctrl: update pcie/pwm/spi bindings for MT7986 SoC
c115e7f51e685536ecb885854bdd4b3f225ff3e4 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e66e66f17ea8b230a2ab2571582a15ad739f2da2 dt-bindings: pinctrl: mt7986: add generic bias-pull* support
3476b354c65db442580ef355885c69e60c546ef0 pinctrl: mediatek: fix the pinconf register offset of some pins
fae82621ac33e2a4a96220c56e90d1ec6237d394 pinctrl: mediatek: extend pinctrl-moore to support new bias functions
2c58d8dc9cd0692665f3512842d97ef2869cb027 pinctrl: mediatek: add pull_type attribute for mediatek MT7986 SoC
5da7374e8fc23add6b041aea22c1140dbbbbb38e dt-bindings: arm: imx: Add i.MXRT compatible Documentation
333f36d1bdac06c8056a34aa70d432ff0e47f1d5 dt-bindings: pinctrl: Fix file path for pinfunc include
552766813d52357f8fabf8a0a3337bd09956ec78 dt-bindings: timer: gpt: Add i.MXRT compatible Documentation
26709180433d06acd0e5f21478f760547f4eb70e dt-bindings: serial: fsl-lpuart: add i.MXRT1170 compatible
3029752f8388eef936376805acfe4ed6d4c4cad0 dt-bindings: mmc: fsl-imx-esdhc: add i.MXRT1170 compatible
52d13b1d936ecb034b0a13b613188713efcdf6c3 pinctrl: freescale: Fix i.MXRT1050 pad names
c12c19877b56a1e4e12d2076b1b85f85071df4de dt-bindings: pinctrl: Correct the header guard of mt6795-pinfunc.h
802e19a066c40017321a0717817785d861aedc53 pinctrl: Put space between type and data in compound literal
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
99bcf14b234d22ff348cd3d131187493009eaf85 Merge branch 'devel' into for-next

--===============6619779488697404653==--
