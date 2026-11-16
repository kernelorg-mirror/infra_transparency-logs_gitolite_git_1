From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 16 Nov 2026 21:33:00 -0000
Message-Id: <179486478017.617624.10462627411825300461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: f04df83b498c130f1973b8805edb8f73ffa3f2cd
    new: 865c2d0f1dd3f0937865dd11819eeb59298a814c
    log: |
         2c838ff2c24c31c3591a075199a0aadc713bd961 watchdog: starfive-wdt: Drop runtime PM reference if starting watchdog fails
         dc65060b2eec84a7471e08abb41e5b74c655ecac watchdog: starfive-wdt: Balance pm_runtime_enable() on probe error paths
         45678073626e56c5d3d3b5fd6e1bd7a4dca28e0b watchdog: starfive-wdt: Avoid unclocked register access in remove and PM paths
         145c1d3c774de97dba88f4cb11cf5f46566bd789 watchdog: starfive-wdt: Fix runtime PM usage count leaks in probe and remove
         60ffabd2ce49d098d2f51192af24f82ce0bb4d1f watchdog: starfive-wdt: Drop runtime PM reference before registering watchdog
         b8905f1bdb4cfbea444726229fb98b14d3ebf971 watchdog: starfive-wdt: Avoid unclocked MMIO read in starfive_wdt_get_timeleft()
         eab99aacccdaddcefcedab7b617d7f2402c73ed5 watchdog: starfive-wdt: Stop ping worker on system suspend
         865c2d0f1dd3f0937865dd11819eeb59298a814c watchdog: starfive-wdt: Avoid unclocked MMIO access in starfive_wdt_set_timeout()
         
