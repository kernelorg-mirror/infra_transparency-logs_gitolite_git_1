From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/backlight
Date: Thu, 08 Jun 2023 12:57:16 -0000
Message-Id: <168622903649.18503.3153660018309047690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/backlight
user: lee
changes:
  - ref: refs/heads/for-backlight-next
    old: 29554f2e9138d60012d0e0d53e6792f5f4da1fb6
    new: a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757
    log: |
         e01134eb13c55445da6c16c440946757bf761651 backlight: pwm_bl: Remove unneeded checks for valid GPIOs
         a8b09e6fe3eee4525ef6b6d5bd0e69c785e2f757 dt-bindings: backlight: pwm: Make power-supply not required
         
