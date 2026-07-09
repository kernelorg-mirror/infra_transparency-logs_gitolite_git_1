Content-Type: multipart/mixed; boundary="===============7905823230444696212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 09 Jul 2026 15:05:15 -0000
Message-Id: <178360951501.3297210.2742640215758246137@gitolite.kernel.org>

--===============7905823230444696212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: f647a2266289a35eaa4865f629f2ab7046900d9b
    new: 96fa4d69958cf90740d756d1e45cdb02cface41b
    log: revlist-f647a2266289-96fa4d69958c.txt

--===============7905823230444696212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f647a2266289-96fa4d69958c.txt

65a38a28a0b04af19a5e1fbf3869051412eeac96 leds: pca9532: Fix inverted GPIO output polarity
9c019a8cb95d820e0bd03e75cfbad2c5b13941b7 leds: st1202: Stop pattern sequence before reprogramming
fd2529ba8fb44cd4b56f1069363b949644b42cec leds: st1202: Validate pattern input before stopping the sequence
d32f8bdc2b417a3013e1316a54a0b314f973bbc1 leds: st1202: Fix pattern duration prescaler and pattern_clear skip marker
d2ca0e2b6d6430f9c60bb2e0ee0b2b3dc4e5d86a leds: st1202: Set all pattern PWM slots to full after clearing pattern
dcc31246aaf0d330a3ba9a725f56c33e6d634caa leds: st1202: Fix spurious pattern sequence start in setup
7cbe470366bdd43c7e8114fb2c4d74fa69093121 leds: st1202: Fix brightness having no effect while pattern mode is active
0767335233a8cbab00bbe260a4e4bd380c7677fd leds: st1202: Disable channel when brightness is set to zero
cf197514bdfd3877f42b5dce1efd40b7b686547e leds: st1202: Validate LED reg property against channel count
96fa4d69958cf90740d756d1e45cdb02cface41b leds: st1202: Correct and extend hw_pattern documentation

--===============7905823230444696212==--
