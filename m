From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 04 Sep 2024 18:43:22 -0000
Message-Id: <172547540280.1694268.1073080731863830916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/core
    old: 4609c6eab67bb1785a5337ddafb5c74c796bcd35
    new: 59fc20ba70294d2c5f620ad6206aa661ce7718d6
    log: |
         9e65863194ad253f1de48bb9000a586e6caa5eed dt-bindings: apple,aic: Document A7-A11 compatibles
         5527b06c96715518bc58d1ebb29efc3653f66c5e irqchip/apple-aic: Skip unnecessary enabling of use_fast_ipi
         a845342e6e5fb4937564f93cc88e00c732286fe3 irqchip/apple-aic: Add a new "Global fast IPIs only" feature level
         59fc20ba70294d2c5f620ad6206aa661ce7718d6 irqchip/apple-aic: Only access system registers on SoCs which provide them
         
