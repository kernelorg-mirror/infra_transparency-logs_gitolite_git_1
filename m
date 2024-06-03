From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Jun 2024 12:19:58 -0000
Message-Id: <171741719820.21611.9676967657725725911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/irq/urgent
    old: e306a894bd511804ba9db7c00ca9cc05b55df1f2
    new: 8dd4302d37bb2fe842acb3be688d393254b4f126
    log: |
         8dd4302d37bb2fe842acb3be688d393254b4f126 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
         
