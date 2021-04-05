From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Mon, 05 Apr 2021 22:56:12 -0000
Message-Id: <161766337288.24099.3483322187713675783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: bbfd2333939905bc85059ff4bdce167c2de0f8cb
    new: 76e524fa8791870c86183924363e6b76278088d0
    log: |
         a97f64ea596c31f64e9ced80b6b406ef4b19b874 thermal/drivers/tsens: Add VER_0 tsens version
         ca5378665498b8494755876d22ce3fe840e5d0c1 thermal/drivers/tsens: Don't hardcode sensor slope
         3c74a0b7fefe3b8a6eeeabf533b289a017b168e2 thermal/drivers/tsens: Convert msm8960 to reg_field
         5631e235a086f3170f6ae907595811a3f2bfc0da thermal/drivers/tsens: Use init_common for msm8960
         f65f7d8f789e2f87f0fce5134b091ba7fc87c20c thermal/drivers/tsens: Fix bug in sensor enable for msm8960
         c9a6d58f89080e99f9adb643c2602a478bc8a928 thermal/drivers/tsens: Replace custom 8960 apis with generic apis
         3080557a85ccba9e48aedc0492e8883f075fc3ab thermal/drivers/tsens: Drop unused define for msm8960
         38999536d3b4499505e46a5c5a092d344a5270e9 thermal/drivers/tsens: Add support for ipq8064-tsens
         76e524fa8791870c86183924363e6b76278088d0 dt-bindings: thermal: tsens: Document ipq8064 bindings
         
