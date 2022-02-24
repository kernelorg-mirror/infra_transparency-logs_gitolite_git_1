From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 24 Feb 2022 15:34:00 -0000
Message-Id: <164571684011.28952.12286865269865633273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: 9226eb58adc8d40606fcc7449a3ab9594a47bde0
    new: 10f9870be50f3c308e89425d6d5d8b7a97697fd8
    log: |
         da3951ebdcd1cb1d5c750e08cd05aee7b0c04d9a random: round-robin registers as ulong, not u32
         a3f9e8910e1584d7725ef7d5ac870920d42d0bb4 random: only wake up writers after zap if threshold was passed
         0150d93c2444ad656b5563ee581886a8ad8b8826 random: do crng pre-init loading in worker rather than irq
         4e85359a538a6cfa11f15f4e7924ba921eef5d6f random: add mechanism for VM forks to reinitialize crng
         10f9870be50f3c308e89425d6d5d8b7a97697fd8 virt: vmgenid: introduce driver for reinitializing RNG on VM fork
         
