From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 03 May 2024 12:43:03 -0000
Message-Id: <171474018366.11989.17867264458151080014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 40e20fbccfb722f219ab8d3ff1edde99e4a7c46c
    new: 07e6a6d7f1d9fa4685003a195032698ba99577bb
    log: |
         156e6498fc61157a8779a0920008cfdfa55c4a8b MIPS: SGI-IP27: fix -Wunused-variable in arch_init_irq()
         bfe4ab93c80cc5689ab5a891e61013dfec48f56e MIPS: SGI-IP27: use WARN_ON() output
         07e6a6d7f1d9fa4685003a195032698ba99577bb MIPS: Take in account load hazards for HI/LO restoring
         
