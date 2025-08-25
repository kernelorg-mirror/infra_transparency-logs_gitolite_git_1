From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 25 Aug 2025 11:50:02 -0000
Message-Id: <175612260236.525080.6863365341431537528@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/scatterlist
    old: 8f9fc08f508c2cfc0dae316c8d5919dd643a2d9d
    new: 749c14edd7e9a8be0aaaacd16a45202aca92f604
    log: |
         669d82cd152569ae31378cf12db422860f61c4b3 rust: dma: implement DataDirection
         072801978ca2c07711a684b2b95eefbade1cbf9d rust: dma: add type alias for bindings::dma_addr_t
         742e270fecb8ca49bd0c930c97ad334fde7b8431 rust: scatterlist: Add type-state abstraction for sg_table
         65dec9dd581641937b14af423cf86c2a901fd660 samples: rust: dma: add sample code for SGTable
         749c14edd7e9a8be0aaaacd16a45202aca92f604 MAINTAINERS: rust: dma: add scatterlist files
         
