From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/extcon
Date: Wed, 22 Jun 2022 20:21:57 -0000
Message-Id: <165592931780.1536.337288088683732537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/extcon
user: chanwoo
changes:
  - ref: refs/heads/extcon-next
    old: b291ecae1aec79232304781b62f3bd7c1a03c295
    new: 775486c096982ff8e768f467bc3c3e91635f1e97
    log: |
         a7d674db461250db88f3b309b419b77d7eef9962 extcon: max77843: Replace irqchip mask_invert with unmask_base
         9edc2c834126e335265256e761fe153c3bed8023 extcon: sm5502: Drop useless mask_invert flag on irqchip
         775486c096982ff8e768f467bc3c3e91635f1e97 extcon: rt8973a: Drop useless mask_invert flag on irqchip
         
