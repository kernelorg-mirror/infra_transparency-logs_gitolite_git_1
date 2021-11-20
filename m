From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 20 Nov 2021 20:30:15 -0000
Message-Id: <163744021596.19488.1800557522450073161@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 1a57ba062bc2999cbeb224b38cfcf9160bcec14b
    new: 5c9a4cc5516e30ac2e0586e315e0806ae766321b
    log: |
         284ea1b1695f3a62bd430ab015a2817b0fffe682 dt-bindings: watchdog: imx7ulp-wdt: Add imx8ulp compatible string
         96e0a77abc9683f363fb171039f8ae3991ccc2f3 watchdog: Kconfig: fix help text indentation
         c5eb285da3836f46db7623d871d661954c4a01ff watchdog: meson_gxbb_wdt: remove stop_on_reboot
         864e2463de8b2960b46d6e2f5a1717b72f6b193e dt-bindings: watchdog: convert Broadcom's WDT to the json-schema
         dbe89a1f2263725d288e19f1dab5e6f67730ff98 dt-bindings: watchdog: Add BCM6345 compatible to BCM7038 binding
         b1a0730d11644176dffb2a3484dd3fafd26b0b6c watchdog: bcm7038_wdt: Support platform data configuration
         67e8d72e8df665b87594ae616799a01533e86dfe watchdog: Allow building BCM7038_WDT for BCM63XX
         700d26204effd6141163828f7d323a16129bc27d watchdog: bcm7038_wdt: Add platform device id for bcm63xx-wdt
         ca3f5ecc05c8ed1d68161b9b28b14e8dbabfee8b MIPS: BCM63XX: Provide platform data to watchdog device
         5c9a4cc5516e30ac2e0586e315e0806ae766321b watchdog: Remove BCM63XX_WDT
         
