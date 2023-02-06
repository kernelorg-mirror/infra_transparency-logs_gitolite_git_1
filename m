From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Mon, 06 Feb 2023 11:32:20 -0000
Message-Id: <167568314092.31468.9610101315920402055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 4b6b185599273ecf980e3892006a7a29c5ad653b
    new: ff51053424ec6dcaae95e02ce900cc8cbe1c3ed6
    log: |
         1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
         268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
         5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
         2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
         7ccd197f6108efcfbc63a590ff7c7c4f95b69249 pinctrl: qcom: Introduce IPQ5332 TLMM driver
         ff51053424ec6dcaae95e02ce900cc8cbe1c3ed6 dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
         
  - ref: refs/heads/fixes
    old: 606d4ef4922662ded34aa7218288c3043ce0a41a
    new: 5921b250f43870e7d8044ca14e402292ceb3e3a8
    log: |
         5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
         
  - ref: refs/heads/for-next
    old: 1b56e1d64807eb06ad901abe5e8de6e3b3b07f36
    new: 58378dd700d48851bad511a765e112d055962f7d
    log: |
         1c4e5c470a56f7f7c649c0c70e603abc1eab15c4 pinctrl: at91: use devm_kasprintf() to avoid potential leaks
         5921b250f43870e7d8044ca14e402292ceb3e3a8 pinctrl: qcom: sm8450-lpass-lpi: correct swr_rx_data group
         268e97ccc311492707f3bc4b761e77605effcfb2 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi-pinctrl: add SM8550 LPASS
         5a6ca1f240d6a268e1f63387a676b2cf9669fe21 pinctrl: qcom: pinctrl-sm8550-lpass-lpi: add SM8550 LPASS
         2e7851437731cf51010568118efccfd13ee97de0 dt-bindings: pinctrl: qcom: add IPQ5332 pinctrl
         7ccd197f6108efcfbc63a590ff7c7c4f95b69249 pinctrl: qcom: Introduce IPQ5332 TLMM driver
         ff51053424ec6dcaae95e02ce900cc8cbe1c3ed6 dt-bindings: pinctrl: rockchip,pinctrl: mark gpio sub nodes of pinctrl as deprecated
         58378dd700d48851bad511a765e112d055962f7d Merge branch 'devel' into for-next
         
