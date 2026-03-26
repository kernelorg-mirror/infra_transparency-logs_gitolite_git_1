From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Thu, 26 Mar 2026 12:18:13 -0000
Message-Id: <177452749371.981603.13467398247763398771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: fd93fc35cf4cd5936bbf7876e3bdc2a5933c8fd1
    new: b727ba2560a8a806680b45c9acc5a49bc39b8e43
    log: |
         0e2287999f0432b51a54c235db660789ca657f53 leds: lgm-sso: Fix typo in macro for src offset
         4f530c65487636dc1536b3fa1041f9a877a66a7f leds: core: Implement fallback to software node name for LED names
         91dc0c2a152373c4004df7e36de45190b82089ab leds: core: Fix formatting issues
         a55e941e2283e931c8a292adc030c834f8ea0873 leds: lm3642: Use guard to simplify locking
         b727ba2560a8a806680b45c9acc5a49bc39b8e43 leds: Kconfig: Drop unneeded dependency on OF_GPIO
         
