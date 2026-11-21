From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 21 Nov 2026 01:37:40 -0000
Message-Id: <179522506056.1534556.3554513844511601154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 865c2d0f1dd3f0937865dd11819eeb59298a814c
    new: 24485b57ac92f11d4aa2b69cb440fadcb3e4beb9
    log: |
         f8d654dc84064dd4c728f62ec19da810da4a273e watchdog: sunxi_wdt: stop the watchdog across system suspend
         1e8b2526b48253556e34e14ae4debfbf38b791b9 dt-bindings: watchdog: mediatek,mtk-wdt: fix mt6797 compatible
         53d2b5bcd9125c5c45498cd51af7d52d2d27ba64 watchdog: mediatek: add mt6797 support
         24485b57ac92f11d4aa2b69cb440fadcb3e4beb9 watchdog: gpio: Keep GPIO level when taking over a running watchdog
         
