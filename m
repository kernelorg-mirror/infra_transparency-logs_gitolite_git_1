Content-Type: multipart/mixed; boundary="===============9053545469385177277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Sun, 06 Dec 2020 11:29:39 -0000
Message-Id: <160725417948.30074.11119087074971428394@gitolite.kernel.org>

--===============9053545469385177277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/for-next
    old: be100b6604d1e01960577b0f628d75bab6ea8c21
    new: 9b185cd4fdcafa16d6da8224e177f807d7737bd1
    log: revlist-be100b6604d1-9b185cd4fdca.txt

--===============9053545469385177277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be100b6604d1-9b185cd4fdca.txt

43bb48c38e817b5f89fce340f49436a605e47e66 pinctrl: actions: pinctrl-s500: Constify s500_padinfo[]
89cce2b3f247a434ee174ab6803698041df98014 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
517c3f5a8683c950efe17aa01e55efb3b0f2c770 pinctrl: mtk: Fix low level output voltage issue
0a03658d222a99b192a7f84e41e8af197a87259e pinctrl: at91-pio4: Make PINCTRL_AT91PIO4 depend on HAS_IOMEM to fix build error
d05b7691904b4b754b8469aa98a6b82523fdadad pinctrl: pinctrl-microchip-sgpio: Mark some symbols with static keyword
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
c3c882898d07157a1b083aaaddf0e8346373d111 pinctrl: aspeed: Fix GPIO requests on pass-through banks
4247e3f562619a05682b3d3d5d92d54ca46a2a43 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
ceb58de4365fff8b503b1e6ba7d1110613adb305 pinctrl: qcom-pmic-gpio: Add support for pmx55
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
9b185cd4fdcafa16d6da8224e177f807d7737bd1 Merge branch 'devel' into for-next

--===============9053545469385177277==--
