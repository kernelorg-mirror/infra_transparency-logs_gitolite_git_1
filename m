From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Tue, 18 May 2021 09:15:16 -0000
Message-Id: <162132931684.6092.8003875962803845867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 9f2ec21368f318d9bfcb5cec966c24c00c6681be
    new: 5019b17f095613b0b187d1cdcaa798347de62033
    log: |
         7c7bd5dddcc821b74a1fbec25cbb88268b1c4a05 nios2: Bulk conversion to generic_handle_domain_irq()
         5019b17f095613b0b187d1cdcaa798347de62033 powerpc: Bulk conversion to generic_handle_domain_irq()
         
