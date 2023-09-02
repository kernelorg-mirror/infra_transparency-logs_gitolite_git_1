From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 02 Sep 2023 14:31:34 -0000
Message-Id: <169366509475.20258.8873716144213404250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: ec0421688259fc43ab399727196c222a77428d42
    new: a02431d2df6d0589a4ec6e2d3d368372ecd67808
    log: |
         3744d5468dab224912f4f84edd21fae5155e49c7 watchdog: at91sam9_wdt: Use the devm_clk_get_enabled() helper function
         0eef563927db97f89e989b55a03c250a97fe5a33 watchdog: ath79_wdt: Use the devm_clk_get_enabled() helper function
         04603dd021608b89fe8de5eb47453410e9d53f1b watchdog: sunplus: Use the devm_clk_get_enabled() helper function
         63aea6ea54fb84e006aa19f70ba95e1890b72e2d watchdog: of_xilinx_wdt: Remove unnecessary clock disable call in the remove path
         a02431d2df6d0589a4ec6e2d3d368372ecd67808 Watchdog: Remove redundant dev_err_probe() for platform_get_irq()
         
