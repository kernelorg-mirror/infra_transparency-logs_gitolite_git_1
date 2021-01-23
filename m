From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 23 Jan 2021 18:24:55 -0000
Message-Id: <161142629569.29809.9193062760588313878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 572075d0de698289db4a22f2771b55bc09023a23
    new: 2c3c8238bec8c54bd64378667292e7d28554db98
    log: |
         b02e8aaef0579426bd0bc42966b83a5efe8075fb watchdog: renesas_wdt: add grace period before rebooting
         bd7b8c179adfca032a5fd3774ff25e0230c91bf8 watchdog: mtk_wdt: Remove mtk_wdt_stop() in probe() to prevent the system freeze and it doesn't reboot by watchdog problem
         2e97ce281ccbd29f65aac0e8aba4f2504fd98465 dt-bindings: watchdog: sun4i: Add H616 compatible string
         f051e3a469fa3778fb0fefc35e9225ac9f9edd4d dt-binding: watchdog: add more Rockchip compatibles to snps,dw-wdt.yaml
         5b96aa6f64427f9b826e9097ae90f1bd61221a1c dt-binding: mediatek: watchdog: fix the description of compatible
         006055517b1f1a2fc7e1c957ddab6879c545e0e1 dt-binding: mediatek: mt8192: update mtk-wdt document
         adef817f59d7ac9c4968e5fc68936907ce95e547 dt-binding: mt8192: add toprgu reset-controller head file
         2c3c8238bec8c54bd64378667292e7d28554db98 watchdog: mt8192: add wdt support
         
