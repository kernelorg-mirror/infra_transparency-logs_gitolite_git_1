From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/khilman/linux-amlogic
Date: Fri, 20 Nov 2020 19:58:15 -0000
Message-Id: <160590229521.26940.174502321435318662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/khilman/linux-amlogic
user: khilman
changes:
  - ref: refs/heads/v5.11/testing
    old: 3129cb14d1e99d7f80b25108281da37287c141fb
    new: 5905c2e32a6d9252ec566dcfc5f74e1b69464c7e
    log: |
         054a4810b25da3f459d5a5d8cc17dfa27fed078f pinctrl/meson: enable building as modules
         317f7a74e80eac681179530296916712e1d96973 mmc: meson-mx-sdio: replace spin_lock_irqsave by spin_lock in hard IRQ
         40a98d492f9d2fd71d459c871d2d227c92abc1d8 reset: meson: make it possible to build as a module
         41d5f2a840b4a1bf2cf08fd5d364676fceedfc2b reset: make shared pulsed reset controls re-triggerable
         292c1c5d19aa0dd036f45e70f34edad88a741821 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
         66a50f1f8a159e566cee08fa3a712a9279a621c1 usb: dwc3: meson-g12a: fix shared reset control use
         5905c2e32a6d9252ec566dcfc5f74e1b69464c7e phy: amlogic: meson8b-usb2: fix shared reset control use
         
