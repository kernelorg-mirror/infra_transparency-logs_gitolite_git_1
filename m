From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 14 Feb 2023 15:15:19 -0000
Message-Id: <167638771989.20959.3531451881561897632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog-next
    old: a017685ec96ad44a4f8a3f6753bf07c9e512cb31
    new: 6e3dec4e1b356e6a4f3d3b4038ac444283155656
    log: |
         e7d8f07bf86c06ebc776e9ba45422aff0727f1bd Documentation/watchdog/hpwdt: Fix Reference
         7f8d4d7b08e4d2b0b3d70831dc1ef5ca18ddcfd7 Documentation/watchdog/hpwdt: Fix Format
         25e93fd127fdc849c6fb4f2b345025339cc426ee dt-bindings: watchdog: mt7621-wdt: add phandle to access system controller registers
         7369e55e28ff5e2a35ce8c3915af577979ead823 watchdog: mt7621-wdt: avoid static global declarations
         6e3dec4e1b356e6a4f3d3b4038ac444283155656 watchdog: mt7621-wdt: avoid ralink architecture dependent code
         
