From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 05 Apr 2021 10:22:22 -0000
Message-Id: <161761814252.17780.6371151511220154348@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/irq/domain_cleanup
    old: 550eec9280bbaf3704f847777e7a1468d9ed8db0
    new: 45e5488ba6063593712ecd4ef902f8081da96853
    log: |
         b235c12971c2c5c79b20b5ddd62a45a16b8baf03 powerpc: Convert irq_domain_add_legacy_isa use to irq_domain_add_legacy
         6bb40577aa6d6a7f49e4a34461c6d0a331fff1e2 genirq: Kill irq_domain_add_legacy_isa
         fcdab5a1851dd98ad2319bb5316a2e1d01291bfb powerpc: Move the use of irq_domain_add_nomap() behind a config option
         61322ab3bc008a92f2bbdaf52e8314e17ec63335 irqdomain: Make normal and nomap irqdomain exclusive
         3672b8c70bc0ce7fc500aa5516b0daaa6147ff4d genirq/irqaction: Move dev_id and percpu_dev_id in a union
         6beba464983c18211c4236bf34690c944f0c21aa powerpc: Add missing linux/{of.h,irqdomain.h} include directives
         b0788514b996f1dee2637b8bb6e9bfaeed30d993 scsi/ibmvscsi: Directly include linux/{of.h,irqdomain.h}
         45e5488ba6063593712ecd4ef902f8081da96853 powerpc: Drop dependency between asm/irq.h and linux/irqdomain.h
         
