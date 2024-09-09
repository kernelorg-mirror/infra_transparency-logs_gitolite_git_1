From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 09 Sep 2024 17:42:43 -0000
Message-Id: <172590376380.3675898.4960634116262845399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: c9ca76e8239810ccb08825a7b847c39d367410a6
    new: b787a33864121a565aeb0e88561bf6062a19f99c
    log: |
         89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
         b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
         
  - ref: refs/heads/for-next
    old: 9524fd2b3dcf2a8b13a5420a7beaa4317451fb8e
    new: 071c885c8a883af65373a7036e515e943b85b274
    log: |
         89e362c883c65ff94b76b9862285f63545fb5274 spi: geni-qcom: Undo runtime PM changes at driver exit time
         b787a33864121a565aeb0e88561bf6062a19f99c spi: geni-qcom: Fix incorrect free_irq() sequence
         071c885c8a883af65373a7036e515e943b85b274 Merge remote-tracking branch 'spi/for-6.12' into spi-next
         
