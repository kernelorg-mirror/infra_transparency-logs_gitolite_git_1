From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 30 Jun 2026 14:35:06 -0000
Message-Id: <178283010660.2100716.10785877518987081931@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/pinctrl-qcom/for-next
    old: 8a762912365d4e7402fb8942934681acd0a3bcd6
    new: e417d51c7f2ee08361b57a97869a2870bb417782
    log: |
         72323d7dc5118f5c7c269ff67797d342ed9effc7 pinctrl: qcom: Drop unnecessary bitmap_fill() call
         e417d51c7f2ee08361b57a97869a2870bb417782 pinctrl: qcom: Drop unused irq_data argument from msm_gpio_update_dual_edge_pos()
         
