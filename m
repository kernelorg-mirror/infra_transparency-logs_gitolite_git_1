From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-power-supply
Date: Thu, 30 Jul 2026 22:04:24 -0000
Message-Id: <178544906480.2553487.6391907437737295707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-power-supply
user: sre
changes:
  - ref: refs/heads/for-next
    old: 5584ad5706e594c7648655171785aa4fffdd3db5
    new: dfc859bb8d332c525872f1a44028137724fa1998
    log: |
         9092828e187f7cb3c7346a64e01a10d8f75ca246 power: supply: bq25630: Scope battery information to bq25630_setup()
         fdece8642eca8e20a218837f58c0ae6d83fe53a1 power: supply: bq25630: Initialize hardware before exposing the power supply
         84b3a9353e3f32ebd0dc5bf1ab378742bd7cb682 dt-bindings: power: reset: qcom-pon: Add new compatible PMM8654AU
         60c5b8a9ef4dbc5d69bbc1a960fe55826cb3b643 power: supply: isp1704_charger: cancel work on remove
         dfc859bb8d332c525872f1a44028137724fa1998 power: supply: sc2731_charger: cancel work on remove
         
