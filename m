From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 06 Mar 2023 12:35:58 -0000
Message-Id: <167810615847.931.1630191368047877802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 0d8b4049bb4792da225e2c908282bb9ed1024ac7
    log: |
         db2056e21c666ec83d5ecbaf973fe5505405e8e0 dt-bindings: gpio: add loongson gpio
         7944d3b7fe86067509751473aa917fdfd662d92c gpio: loongson: add gpio driver support
         68d94cca3b9d297aedf7321a823d0e72ce0f283f gpio: remove MODULE_LICENSE in non-modules
         b961b2aa2f64a828a77749b82989ba2968cdf344 gpio: 104-dio-48e: Utilize mask_buf_def in handle_mask_sync() callback
         63de20ca24dd00074e2a3d6dc84c3067bba9e788 gpio: pmic-eic-sprd: Move Kconfig to MFD expanders
         db9da1959db3d1e0637af4339776b285bacb0c69 dt-bindings: gpio.txt: expand gpio-line-names recommendations
         70e1114eb72591cdd493b44c6437f9e11cff81b8 kbuild, gpio: remove MODULE_LICENSE in non-modules
         0d8b4049bb4792da225e2c908282bb9ed1024ac7 kbuild, gpio: gpio-aspeed-sgpio: remove MODULE_LICENSE in non-modules
         
