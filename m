From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 21 Oct 2021 16:58:58 -0000
Message-Id: <163483553851.13609.7805797903447297529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/irq_cpu_offline
    old: 5b3fc7a3f5c94f0acc4962ddf687719b4cb7d83e
    new: e251bf3a0c0fe5e9b7fba0556cd8a4cdac566278
    log: |
         f5bd4ea2cf84df74d00fff50392945fe51cfaceb irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
         e251bf3a0c0fe5e9b7fba0556cd8a4cdac566278 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
         
