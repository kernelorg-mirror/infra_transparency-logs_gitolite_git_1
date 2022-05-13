From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Fri, 13 May 2022 13:05:02 -0000
Message-Id: <165244710266.6709.8039267541166380309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/gicv3/fixes
    old: 7fd5dc3a76e7af1b55fec236b15e8ecccc12ae8b
    new: 09bd5ea199e79bb255386ce8bfd298abd8a8d41f
    log: |
         0fb621e11ea78da11f100d838fbfdb9fe1ec0a0f irqchip/gic-v3: ensure pseudo-NMIs have an ISB between ack and handling
         9e85bcf2b034dcadb95a3a8cb5106789376123cc irqchip/gic-v3: refactor ISB + EOIR at ack time
         09bd5ea199e79bb255386ce8bfd298abd8a8d41f irqchip/gic-v3: fix priority mask handling
         
