From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Tue, 01 Aug 2023 19:32:47 -0000
Message-Id: <169091836735.12881.688071291260546921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: c456c4d9707a0bd484a1af30188f5c416fc394f0
    new: c975cc599eb7336e0fad3cd81bbebcbe40e24c4e
    log: |
         c518e7dc64573e3e3a196e8b79caa4f77c612366 gpio: lp3943: remove unneeded platform_set_drvdata() call
         ceac51b1ee43532d35d0182117b326306bcfe7f4 gpio: max77620: remove unneeded platform_set_drvdata() call
         5f57665a217e82ca5e5362829f64b526d2f245c5 gpio: palmas: remove unnecessary call to platform_set_drvdata()
         b0c488615eb147d3f680ad3c2e2200a1502da1fc dt-bindings: gpio: brcm,kona-gpio: convert to YAML
         e91e8b537a6fa3ed5bbd53e0504b326edfaafb49 gpio: pmic-eic-sprd: remove unnecessary call to platform_set_drvdata()
         8e85d6af1b3ceb619098c6b8a9f38e9e006e9c09 gpio: rc5t583: remove unneeded call to platform_set_drvdata()
         c975cc599eb7336e0fad3cd81bbebcbe40e24c4e gpio: sama5d2-piobu: remove unneeded call to platform_set_drvdata()
         
