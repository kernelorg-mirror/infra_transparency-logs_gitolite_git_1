From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 02 Jun 2026 21:22:57 -0000
Message-Id: <178043537778.123591.7798176187322062511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 767e7337d558f67d4663d4791f8ef2977d3a8791
    new: 93af00e3e882007c7a2691d7902b68c1cf1cf3e8
    log: |
         1deb1ca0d6054ed041b2b0c1370e6869b2666944 thermal/core: Fix missing stub for devm_thermal_cooling_device_register
         ad65e04e53857cf7792faf5cac539376684d2a46 thermal/drivers/qcom/tsens: Switch wake IRQ handling to PM callbacks
         0c2fc49243a3cdc6c9a35afb6e3b3fa352953ecd thermal/drivers/qcom/tsens: Disable wakeup interrupt setup on automotive targets
         93af00e3e882007c7a2691d7902b68c1cf1cf3e8 thermal: amlogic: add missing dependency on MESON_SM
         
