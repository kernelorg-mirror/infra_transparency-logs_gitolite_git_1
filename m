From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Fri, 31 Jul 2026 08:33:56 -0000
Message-Id: <178548683615.3080798.16171961668640494303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-current
    old: a02b8950d619123da64f69b70fe1dadef217dfe4
    new: d761c7e38a000603a9d16270a1af770a0e8efb5e
    log: |
         d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
         
  - ref: refs/heads/pinctrl-qcom/for-current
    old: fd46760956509f580f7d3d25db4de10e7c6f949b
    new: 1e7b04c12c077e8829991833a9aa2cb3bdacab61
    log: |
         1e7b04c12c077e8829991833a9aa2cb3bdacab61 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
         
