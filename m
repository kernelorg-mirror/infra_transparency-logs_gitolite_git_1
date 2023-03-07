From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 07 Mar 2023 17:59:12 -0000
Message-Id: <167821195235.29416.3679056083796269558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 09f89b1232d7db55a133a7c71ebc079a4832289f
    new: 9d82afe4c0fa55b2b7ee95c915313bb805b86edc
    log: |
         491bc703d6661c9fcbccb632507442ca25d8b750 watchdog: bcm47xx: Simplify using devm_watchdog_register_device()
         19d31869e4d8e804e7bbe16333732d532d355012 watchdog: rn5t618: Simplify using devm_watchdog_register_device()
         3f4694f758e4a7cfe32a1a8c403f5a631ea77409 watchdog: wm8350: Simplify using devm_watchdog_register_device()
         d74738ad62637f6f9979dddbefd3615e29e46bd3 watchdog: s3c2410: Make s3c2410_get_wdt_drv_data() return an int
         d5605b5970139e662b31269dda0a7efd218df0b6 watchdog: s3c2410_wdt: Simplify using dev_err_probe()
         af41f9890af6432b5b3d6b099017cb31130d3ba5 watchdog: ixp4xx: Use devm_clk_get_enabled() helper
         5e9ff436d7e3a9bedc95538b6441ea44e25b3f38 watchdog: loongson1: Use devm_clk_get_enabled() helper
         467eb6d76002406981169c9d116e3e42039c3b4f watchdog: rt2880-wdt: avoid static global declarations
         e87992ac1c3e0e96963dc45804901d5d1ab0f262 watchdog: rt2880-wdt: prefer unsigned int over unsigned
         9d82afe4c0fa55b2b7ee95c915313bb805b86edc dt-bindings: watchdog: migrate rt2880 text bindings to YAML
         
