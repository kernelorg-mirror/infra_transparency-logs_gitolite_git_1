From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 29 May 2024 16:54:17 -0000
Message-Id: <171700165782.12091.15787391808428759559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/gicv3-nmi-prio
    old: 117451a941fb355fdede5b85ad994080231050e7
    new: b255e6469da7ff499152b880a6dd405071316ee1
    log: |
         b255e6469da7ff499152b880a6dd405071316ee1 irqchip/gic-v3: select priorities at boot time
         
