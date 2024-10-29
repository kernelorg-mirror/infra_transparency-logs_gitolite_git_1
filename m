Content-Type: multipart/mixed; boundary="===============8821879536562894969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 29 Oct 2024 10:05:24 -0000
Message-Id: <173019632404.1928341.11383641721726857051@gitolite.kernel.org>

--===============8821879536562894969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 5a3e85c3c397c781393ea5fb2f45b1f60f8a4e6e
    new: ef15f683aa18579c4591450836107ceda3da3239
    log: revlist-5a3e85c3c397-ef15f683aa18.txt
  - ref: refs/heads/fixes
    old: 42f7652d3eb527d03665b09edac47f85fb600924
    new: c888a860bd1968e5c5ab5490ca4f3136a78ba683
    log: |
         c888a860bd1968e5c5ab5490ca4f3136a78ba683 pinctrl: qcom: spmi: fix debugfs drive strength
         
  - ref: refs/heads/for-next
    old: 6bb3021d8773d147dc462fd8c864f08744ae2a87
    new: fad9c4ca8e28ed6088e4c270dedacd2fc221eb2d
    log: revlist-6bb3021d8773-fad9c4ca8e28.txt

--===============8821879536562894969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3e85c3c397-ef15f683aa18.txt

724d52a3cd33774570c43cff06403b4cdda00abe dt-bindings: pinctrl: samsung: Add compatible for Exynos8895 SoC
e2d58d1e1c61c1e1d4af400cc0ebcebf98efb49f dt-bindings: pinctrl: samsung: add exynos8895-wakeup-eint compatible
eed2e79221e2b4a1d1469aa522f658889cd640ee pinctrl: samsung: Add exynos8895 SoC pinctrl configuration
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
1aad42abae6b9ec104bec5d0ae496f2dc248dd28 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
3ad8d3ec6d87b16cdd336aa065d8e150096a192b dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
5a18e2be454f51c7f698d47d8b2cf3b92a5a3ec1 pinctrl: spacemit: fix double free of map
c34b20622e4f8da23503ca953b7aa23dc3c45659 pinctrl: aspeed-g6: Support drive-strength for GPIOF/G
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel

--===============8821879536562894969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bb3021d8773-fad9c4ca8e28.txt

724d52a3cd33774570c43cff06403b4cdda00abe dt-bindings: pinctrl: samsung: Add compatible for Exynos8895 SoC
e2d58d1e1c61c1e1d4af400cc0ebcebf98efb49f dt-bindings: pinctrl: samsung: add exynos8895-wakeup-eint compatible
eed2e79221e2b4a1d1469aa522f658889cd640ee pinctrl: samsung: Add exynos8895 SoC pinctrl configuration
ffb30875172eabff727e2896f097ccd4bb68723f dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
e0f89ba1e04307a0060b354c40d29d008a3fef6e dt-bindings: pinctrl: samsung: Add missing constraint for Exynos8895 interrupts
5b653cb60275e1ad1a85f0d056a3084c4635623c dt-bindings: pinctrl: samsung: Add exynos990-pinctrl compatible
e690012f4f924f4ef4e105427b04ea3d496c6a38 dt-bindings: pinctrl: samsung: Add exynos990-wakeup-eint compatible
2193074458dee3c4382c023740d86578db050bd8 pinctrl: samsung: Add Exynos 990 SoC pinctrl configuration
1aad42abae6b9ec104bec5d0ae496f2dc248dd28 dt-bindings: pinctrl: qcom,sm8650-lpass-lpi-pinctrl: Add SM8750
c888a860bd1968e5c5ab5490ca4f3136a78ba683 pinctrl: qcom: spmi: fix debugfs drive strength
47c3309d58b5e6fd3fc425253491c1ce014538c0 dt-bindings: pinctrl: samsung: Add compatible for Exynos9810 SoC
e830431e0ad0501c2e6dcb3c65dabc053e3ce5e4 dt-bindings: pinctrl: samsung: Add compatible for exynos9810-wakeup-eint
6d2dbd4cec8939ad2b813b8052eb12406db528d7 pinctrl: samsung: Add Exynos9810 SoC specific data
3ad8d3ec6d87b16cdd336aa065d8e150096a192b dt-bindings: pinctrl: convert pinctrl-mcp23s08.txt to yaml format
5a18e2be454f51c7f698d47d8b2cf3b92a5a3ec1 pinctrl: spacemit: fix double free of map
c34b20622e4f8da23503ca953b7aa23dc3c45659 pinctrl: aspeed-g6: Support drive-strength for GPIOF/G
ef15f683aa18579c4591450836107ceda3da3239 Merge tag 'samsung-pinctrl-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
5fc4b314c8bab7d8fc8b3c65d6183f49345eee29 Merge branch 'devel' into for-next
fad9c4ca8e28ed6088e4c270dedacd2fc221eb2d Merge fixup

--===============8821879536562894969==--
