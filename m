From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ukleinek/linux
Date: Wed, 06 Aug 2025 14:30:30 -0000
Message-Id: <175449063045.880446.16416848959246793082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ukleinek/linux
user: ukleinek
changes:
  - ref: refs/heads/pwm/for-nexxt
    old: 4b53f8d76cbedfd7c2a2eccb5f1cd85ec6c5a8d3
    new: 5e73ceedbde7088050ebb44995d640c527ff9fb6
    log: |
         e5d9ad4b8370935b3206743e82c1b25cde8c6e8b pwm: mediatek: Simplify representation of channel offsets
         b94d1225ee3ab8fa5116e7e5e9931a040f9750b1 pwm: mediatek: Introduce and use a few more register defines
         93dc485ed04a4c7d58c4d2ca758ef9adbbdde1be pwm: mediatek: Rework parameters for clk helper function
         e1c6f2b5e2c9302e46bf7ea1537296d8f65ad8af pwm: mediatek: Initialize clks when the hardware is enabled at probe time
         8378660fe78e660f74bfcae08e2e75b170cad226 pwm: mediatek: Implement .get_state() callback
         ef2c49bf62a699ed21e27f4091b9354ada949abb pwm: mediatek: Fix various issues in the .apply() callback
         5e73ceedbde7088050ebb44995d640c527ff9fb6 pwm: mediatek: Lock and cache clock rate
         
