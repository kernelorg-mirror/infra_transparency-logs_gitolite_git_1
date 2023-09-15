From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 15 Sep 2023 09:12:55 -0000
Message-Id: <169476917599.30822.2426024509668030947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/test/format-truncation-fixes
    old: 56f3932ff61076aae4668fb17496d6faab9a5815
    new: 8dbe9ff68a20a1501262f9ebf41148246019d240
    log: |
         6a07a42ecbf7dd2b18322efff990666be08934b5 ALSA: ad1848: Fix -Wformat-truncation warning for longname string
         94236ed56a933d0de03098edde26b75e682391cd ALSA: cs4231: Fix -Wformat-truncation warning for longname string
         8dbe9ff68a20a1501262f9ebf41148246019d240 ALSA: riptide: Fix -Wformat-truncation warning for longname string
         
