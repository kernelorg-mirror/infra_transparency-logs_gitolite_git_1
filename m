From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 07 Sep 2026 08:55:52 -0000
Message-Id: <178877135287.948708.802356597004194366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: a2cfc48fee416f0ea78e7dc38acbf2ce072574cc
    new: 4d305c2273123119c27d6e4c822215e650c451e3
    log: |
         31e7eb7e38978f6edb6523e43f3d8738e1837d3f Documentation: gpio: Fix bracket
         6f2e63ef82062a5254f43e0d499053f1e1b19f8b tools: gpio: fix typo "amount of times" in comment
         4d305c2273123119c27d6e4c822215e650c451e3 gpio: mvebu: name regmaps to fix debugfs collisions
         
  - ref: refs/heads/pinctrl-qcom/for-current
    old: fbfd6d0d3596d072f7546b25228e4eb599f68a95
    new: 818103dc7f5998a0d7957fb71d4deecdf4d579e1
    log: |
         818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
         
  - ref: refs/heads/pinctrl-qcom/for-next
    old: d0344c6510d050ee79c6aa3997f2c641168ebf08
    new: d4f74023be11eb9aea9a8c0b0582f20aa2c2640b
    log: |
         d4f74023be11eb9aea9a8c0b0582f20aa2c2640b dt-bindings: pinctrl: qcom,sc8280xp-tlmm: allow gpio-line-names
         
