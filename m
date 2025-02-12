From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 12 Feb 2025 14:19:25 -0000
Message-Id: <173936996544.2386493.8074784963792827718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spi-rx-overflow-noisr
    old: ac77c121b6b403901135eb1520e5ab1e38c26607
    new: 8b05c03d242f3a6ba159b6a9e8cc53611808789c
    log: |
         8b05c03d242f3a6ba159b6a9e8cc53611808789c spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
