From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-pinctrl
Date: Tue, 20 May 2025 22:42:12 -0000
Message-Id: <174778093236.1853126.11668611230759224599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-pinctrl
user: linusw
changes:
  - ref: refs/heads/devel
    old: 8cefeddf9ad636df3d84a9f825a3e0c3ffdf5abb
    new: 1c9977b263475373b31bbf86af94a5c9ae2be42c
    log: |
         939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
         a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
         1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
         
  - ref: refs/heads/fixes
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: 6a423361b0c6cb8bc618b4b3e62b7f002baffc5b
    log: |
         fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
         41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
         6a423361b0c6cb8bc618b4b3e62b7f002baffc5b pinctrl: qcom: switch to devm_gpiochip_add_data()
         
  - ref: refs/heads/for-next
    old: 09fac5c576bbff764dddf2baca0038b359376fd8
    new: 566f64fd91ab28c64e467aabd60320903110b1f3
    log: |
         939be10e5e51e59960ff8874be4bdfb270c58914 pinctrl: freescale: Depend imx-scu driver on OF
         a660d9e885d6382235a2b0e3f57d056950b3e4d2 pinctrl: freescale: Enable driver if platform is enabled.
         fdf6cab17f5866221c6f5a164806aa66662b8911 gpiolib: don't crash on enabling GPIO HOG pins
         41e452e6933d14146381ea25cff5e4d1ac2abea1 pinctrl: qcom: switch to devm_register_sys_off_handler()
         6a423361b0c6cb8bc618b4b3e62b7f002baffc5b pinctrl: qcom: switch to devm_gpiochip_add_data()
         1c9977b263475373b31bbf86af94a5c9ae2be42c pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
         566f64fd91ab28c64e467aabd60320903110b1f3 Merge branch 'devel' into for-next
         
