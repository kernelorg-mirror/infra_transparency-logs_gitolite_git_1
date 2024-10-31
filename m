From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 31 Oct 2024 16:23:03 -0000
Message-Id: <173039178331.465436.5461699412214539231@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 681d5fa6440cf0fd3f561638c598db18aa77e641
    new: 99d36eed05e735105e89e0a18877518c08618e52
    log: |
         6cbf5c99541ac681cf5c6155b582dfbcd879eae3 leds: rgb: leds-mt6370-rgb: Fix uninitialized variable 'ret' in mt6370_mc_pattern_clear
         f92d2e9334171d07b47189397f222f64dcb77617 dt-bindings: leds: pca955x: Convert text bindings to YAML
         09b1ef9813a0742674f7efe26104403ca94a1b4a leds: lp55xx: Remove redundant test for invalid channel number
         99d36eed05e735105e89e0a18877518c08618e52 leds: bcm6328: Replace divide condition with comparison for shift value
         
