From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 12 Feb 2022 22:18:01 -0000
Message-Id: <164470428133.24731.13162660589785046031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/fast-mix-lfsr
    old: 303d2e145b16d4e7a82089c20361b403ed8e05a2
    new: 2cdf0f5c31f7568d709533d93b746ae8932dfa99
    log: |
         308ccaad23aacb14fe4f0d1a17df9696b57424f7 random: rewrite header introductory comment
         545406c837d3c08ea05b5b11653cfcad990561ac random: defer fast pool mixing to worker
         31a4574547ff96606e0cc345b1b1ae9cdc121adc random: do not take pool spinlock at boot
         2cdf0f5c31f7568d709533d93b746ae8932dfa99 random: use max-period LFSR for irq accumulation
         
