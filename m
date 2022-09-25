From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 25 Sep 2022 17:43:58 -0000
Message-Id: <166412783820.13499.11096455639218421013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: ba74586bc72d872a7135748722df153db8f02b49
    new: 9fcedfa9a5b4622c2b665c707efaf833778bce60
    log: |
         defbfe052acb4f42e26ada701d657882b6ef7e9a watchdog: imx7ulp: Move suspend/resume to noirq phase
         1dfdbc5e3411fee7a0354c3d8d66ef088ef36ff9 watchdog: imx7ulp: Add explict memory barrier for unlock sequence
         794aa1e6b7314b912c094cd21d8777d6e40a260f watchdog: imx7ulp_wdt: Check CMD32EN in wdog init
         11e041309cb9b024cbf29f498f121dd307a1c317 watchdog: imx7ulp_wdt: Fix RCS timeout issue
         b0eebd099ac3ab437a7fed27c1b043340832060d watchdog: imx7ulp_wdt: Handle wdog reconfigure failure
         08616d0631a094c13c0d0ee8f911527121dac0e8 watchdog: imx7ulp_wdt: init wdog when it was active
         9fcedfa9a5b4622c2b665c707efaf833778bce60 watchdog: imx93: add watchdog timer on imx93
         
