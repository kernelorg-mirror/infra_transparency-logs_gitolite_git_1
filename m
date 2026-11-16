From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 16 Nov 2026 14:39:34 -0000
Message-Id: <179483997447.240287.6402212100603274405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/watchdog
    old: 4e83ea5b22193fd0db8bcee5682935f1d528705e
    new: abbf55699ff6a8830b864aa1fab9f24edc9e72a6
    log: |
         25c38ab9e6b69cfdc13aeff19470f7d0893b1702 watchdog: stm32_iwdg: set driver data before requesting interrupt
         abbf55699ff6a8830b864aa1fab9f24edc9e72a6 watchdog: stm32_iwdg: serialize accesses to EWCR register
         
