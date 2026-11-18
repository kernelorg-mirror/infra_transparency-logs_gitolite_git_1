From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/linux-fbdev
Date: Wed, 18 Nov 2026 19:02:45 -0000
Message-Id: <179502856552.3039638.3849841023152163940@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/linux-fbdev
user: deller
changes:
  - ref: refs/heads/for-next
    old: d524898dbfa4b0ed6fbd6fa967a7b1bd84863807
    new: 6fd048df54a2ac252096d1a352c36298b538fa0a
    log: |
         d596d4c5ba7884a12fec9341305ce98d042babb1 fbdev: fm2fb: Fix iomem access
         b9e4fc3c6b59e9a07049cd9202e65cb494f33741 fbdev: atafb: Restrict SuperVidel handling to the Falcon
         b0cd739a120291562d20d6cc698f1b9e78ff57c1 fbdev: sstfb: Error out if pixclock equals zero
         accaf1a53cc100c9dfe451d857b88b6be1bf0f9f fbdev: macmodes: compare the pixel clock of each candidate mode
         6fd048df54a2ac252096d1a352c36298b538fa0a fbdev: valkyriefb: keep the framebuffer mapping size fixed
         
