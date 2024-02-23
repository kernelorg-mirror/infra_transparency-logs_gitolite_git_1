From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Fri, 23 Feb 2024 17:12:54 -0000
Message-Id: <170870837402.30422.2943974496406544255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: c7cbca7886a90359a967c029a81994d08bb8d63a
    new: 3e7b2b9309cd3eb1b82121b8a978d2dd19301924
    log: |
         58277b049cd6997d6fa6feeec5bf7ce2868da76b leds: ktd2692: Add GPIOLIB dependency
         7a28f9cf6b7c8cad760b4d4ee7f53231cd76d8e4 Revert "leds: Only descend into leds directory when CONFIG_NEW_LEDS is set"
         8cd0da0634222ceb434281f3034ad773ddfe0f4f leds: expresswire: Don't depend on NEW_LEDS
         3e7b2b9309cd3eb1b82121b8a978d2dd19301924 leds: sgm3140: Add missing timer cleanup and flash gpio control
         
