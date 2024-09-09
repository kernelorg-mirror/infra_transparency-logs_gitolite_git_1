From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Sep 2024 17:41:46 -0000
Message-Id: <172590370659.3674992.5743067232196351180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.11
    old: c9ca76e8239810ccb08825a7b847c39d367410a6
    new: b787a33864121a565aeb0e88561bf6062a19f99c
    log: |
         89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
         b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
         
