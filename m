Content-Type: multipart/mixed; boundary="===============7499179355905636125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Thu, 28 Sep 2023 06:43:43 -0000
Message-Id: <169588342337.18525.17939500222135837997@gitolite.kernel.org>

--===============7499179355905636125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: caaeb8c551123e26e86270c8dec99a78f1f6fe0f
    new: e8b4ff6a856d02ee64a6023edf45e11827badeef
    log: revlist-caaeb8c55112-e8b4ff6a856d.txt
  - ref: refs/heads/fixes
    old: c153a4edff6ab01370fcac8e46f9c89cca1060c2
    new: 8be586f78dfd2aebbcd06d855e2d6f23402bbc58
    log: |
         8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
         
  - ref: refs/heads/for-next
    old: b5d808409c2006eeded1dbcb63c9e45fa5af4522
    new: ea62b2d042b847668a77436dc144af5578791984
    log: revlist-b5d808409c20-ea62b2d042b8.txt

--===============7499179355905636125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-caaeb8c55112-e8b4ff6a856d.txt

3d855c3f2e1373f40962ea4ab7b97c6a563b52bc pinctrl: mediatek: paris: handle mtk_hw_set_value() errors in mtk_pmx_set_mux()
96a35cf6a4e4b15894eb0439205df68af1c0e28b pinctrl: mediatek: moore: handle mtk_hw_set_value() errors in mtk_pinmux_set_mux()
505ab2cf43f62df9b9a0eba0273f931e60ae293f dt-bindings: pinctrl: qcom,msm8226: Add blsp_i2c6 function
52d637cd9265b56022eac31373d52634a33b22f0 pinctrl: qcom: msm8226: Add blsp_i2c6 function
ba369b3b49eabef03e4452aea7abb10edee65340 ARM: dts: qcom: msm8226: Add blsp1_i2c6 and blsp1_uart2
259fe3cbf2a537e6534bdcff314555f0eb77a886 pinctrl: qcom: msm8226: Add MPM pin mappings
1d4b7855b1cf7a00a46bb8158572727c63f50a22 pinctrl: qcom: msm8974: Add MPM pin mappings
b50df2f58aa363945deb9bf395764c7c0f659492 pinctrl: tegra: add OF node when logging OF parsing errors
07113fea91dc50ff6f6d06893d972109d6416cd8 dt-bindings: pinctrl: qcom,sc7280: Allow gpio-reserved-ranges
e8b4ff6a856d02ee64a6023edf45e11827badeef pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by

--===============7499179355905636125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d808409c20-ea62b2d042b8.txt

3d855c3f2e1373f40962ea4ab7b97c6a563b52bc pinctrl: mediatek: paris: handle mtk_hw_set_value() errors in mtk_pmx_set_mux()
96a35cf6a4e4b15894eb0439205df68af1c0e28b pinctrl: mediatek: moore: handle mtk_hw_set_value() errors in mtk_pinmux_set_mux()
505ab2cf43f62df9b9a0eba0273f931e60ae293f dt-bindings: pinctrl: qcom,msm8226: Add blsp_i2c6 function
52d637cd9265b56022eac31373d52634a33b22f0 pinctrl: qcom: msm8226: Add blsp_i2c6 function
ba369b3b49eabef03e4452aea7abb10edee65340 ARM: dts: qcom: msm8226: Add blsp1_i2c6 and blsp1_uart2
259fe3cbf2a537e6534bdcff314555f0eb77a886 pinctrl: qcom: msm8226: Add MPM pin mappings
1d4b7855b1cf7a00a46bb8158572727c63f50a22 pinctrl: qcom: msm8974: Add MPM pin mappings
8be586f78dfd2aebbcd06d855e2d6f23402bbc58 Revert "pinctrl: tegra: Add support to display pin function"
b50df2f58aa363945deb9bf395764c7c0f659492 pinctrl: tegra: add OF node when logging OF parsing errors
07113fea91dc50ff6f6d06893d972109d6416cd8 dt-bindings: pinctrl: qcom,sc7280: Allow gpio-reserved-ranges
e8b4ff6a856d02ee64a6023edf45e11827badeef pinctrl: uniphier: Annotate struct uniphier_pinctrl_reg_region with __counted_by
ea62b2d042b847668a77436dc144af5578791984 Merge branch 'devel' into for-next

--===============7499179355905636125==--
