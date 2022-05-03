From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 03 May 2022 20:07:32 -0000
Message-Id: <165160845276.24054.44112355889274964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/premature-next
    old: a72115ba994ecf50eb55248310a53610baa4f6a5
    new: f14d2d80304f42ed36e7dd486809efe1688f9f82
    log: |
         99e2ecc9855eab30603275aeaa34ac7a7ff919b2 random: do not use batches when !crng_ready()
         547db883ae573c039fbd37248cb4c5b443540250 random: use first 128 bits of input as fast init
         0332057af30b0820d057aa0ebf95f5c10d82ea01 random: fix sysctl documentation nits
         816a841bbc675712124c97e997a75c8b90a6808e random: mix hwgenerator randomness before sleeping
         f14d2d80304f42ed36e7dd486809efe1688f9f82 random: do not pretend to handle premature next security model
         
  - ref: refs/heads/master
    old: 598e9d4cb68c9e5d28456e59ba247f0c9b415bf0
    new: 816a841bbc675712124c97e997a75c8b90a6808e
    log: |
         99e2ecc9855eab30603275aeaa34ac7a7ff919b2 random: do not use batches when !crng_ready()
         547db883ae573c039fbd37248cb4c5b443540250 random: use first 128 bits of input as fast init
         0332057af30b0820d057aa0ebf95f5c10d82ea01 random: fix sysctl documentation nits
         816a841bbc675712124c97e997a75c8b90a6808e random: mix hwgenerator randomness before sleeping
         
