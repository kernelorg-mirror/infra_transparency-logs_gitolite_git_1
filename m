From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/leds
Date: Tue, 10 Jan 2023 10:24:00 -0000
Message-Id: <167334624077.1929.13577138238466846585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/leds
user: lee
changes:
  - ref: refs/heads/for-leds-next
    old: 870b4252c7b6c6626d122db931ea2666387798ad
    new: 6e04532c0848fa0bf2d0d17ef75a6d7247072a60
    log: |
         6e04532c0848fa0bf2d0d17ef75a6d7247072a60 leds: is31fl319x: Wrap mutex_destroy() for devm_add_action_or_rest()
         
