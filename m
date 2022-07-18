From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 18 Jul 2022 13:04:26 -0000
Message-Id: <165814946676.29012.10849800913752035965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: b2f399f4b98aca050cc0333782b0ef782cdb406c
    new: 9590d7afab6a852272142f95d6a69a825783c43e
    log: |
         9592eef7c16ec5fb9f36c4d9abe8eeffc2e1d2f3 random: remove CONFIG_ARCH_RANDOM
         049f9ae93d033be6758ad865a9b89650f9f075ec x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         b8ac29b40183a6038919768b5d189c9bd91ce9b4 timekeeping: contribute wall clock to rng on time change
         b7a68f67ff4911e8a842d03f6f97fa91a8d483f5 random: use try_cmpxchg in _credit_init_bits
         0b9ba6135d7f18b82f3d8bebb55ded725ba88e0e um: seed rng using host OS rng
         9590d7afab6a852272142f95d6a69a825783c43e random: handle archrandom in plural words
         
