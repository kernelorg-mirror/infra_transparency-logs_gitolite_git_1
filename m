From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 08 Feb 2024 12:05:18 -0000
Message-Id: <170739391839.27290.13538810303097462343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 54602f38551e89b520611ffb9df05232d1bf73f8
    new: e684dcca3659a3f88945a2a5c6fe5a156d4b0178
    log: |
         6171582edb46889769d994cca81cf0f0fdd8c66f leds: trigger: Stop exporting trigger_list
         2953ce75e09a64a0e693367a686f5c68ac3a44f2 leds: triggers: Add helper led_match_default_trigger
         e684dcca3659a3f88945a2a5c6fe5a156d4b0178 leds: pca963x: Add support for suspend and resume
         
