From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 25 Sep 2022 17:24:47 -0000
Message-Id: <166412668765.31481.15732872578544621453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: 3ab3eb0721b78a5adb0220b47534873662f954ad
    new: ba74586bc72d872a7135748722df153db8f02b49
    log: |
         2efe7d19613b92af603a864047f16e47222dfe42 dt-bindings: watchdog: rockchip: add rockchip,rk3128-wdt
         ba74586bc72d872a7135748722df153db8f02b49 watchdog: rti-wdt:using the pm_runtime_resume_and_get to simplify the code
         
