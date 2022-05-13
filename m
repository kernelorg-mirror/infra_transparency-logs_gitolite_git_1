From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 12:11:07 -0000
Message-Id: <165244386747.1163.17660854630319528960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: f4b6e0b19c56284b435165131dc7f85ec3a3627f
    new: 11743232447c910573b5e366efd115e9c7008695
    log: |
         4da0d03cddc203be1ac92eec86482ab507c9e365 random: move initialization out of reseeding hot path
         7f18bf4758d6f7a661e2422be8c41cca9bb83506 random: remove ratelimiting for in-kernel unseeded randomness
         9a57081849cbf37cdb0852eb6e5d9857235ccc33 random: use proper jiffies comparison macro
         9bb093bdc1d8e628f84e4f88efd1ca2e0724053f random: handle latent entropy and command line from random_init()
         99cd76ef5c0a50bec90ffe301d138cb7c183f0e9 random: credit architectural init the exact amount
         bd943e9c7edf7e41b48e1e04a1043c31832b135f random: use static branch for crng_ready()
         ea523c51e0d66afba212cb89a2296fa34a3adf97 random: remove extern from functions in header
         a2ed88ccf782ad54b92f6db20c8b3d7218208c58 random: use proper return types on get_random_{int,long}_wait()
         11743232447c910573b5e366efd115e9c7008695 random: make consistent use of buf and len
         
