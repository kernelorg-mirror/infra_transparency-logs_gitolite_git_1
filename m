From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/linux
Date: Fri, 24 Jun 2022 16:12:28 -0000
Message-Id: <165608714812.10141.5361225299938951267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/linux
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2e1340ba7856fe1fbdad74c234bc8f08588a1b12
    new: 729697f3cadfa83631bfdcda567ae6fbbcd9d44b
    log: |
         48221a404591644f94d9ca0bc2ab96958e08e1a3 s390/archrandom: simplify back to earlier design and initialize earlier
         0f9afe61e7e3c684298a895b1c53170e1ebebeb7 powerpc/microwatt: wire up rng during setup_arch()
         8c2c886feb51bb6b635fca2e3f8aa5def1966ada powerpc/pseries: wire up rng during setup_arch()
         37aaa5e0438bccf63215ffb76a0c95900fb3d909 powerpc/powernv: wire up rng during setup_arch
         b0e5fa2b7212da84d48d9741a893670148846041 powerpc/powernv: rename remaining rng powernv_ functions to pnv_
         729697f3cadfa83631bfdcda567ae6fbbcd9d44b powerpc/kvm: don't crash on missing rng, and use darn
         
  - ref: refs/heads/splice-fmode
    old: 0000000000000000000000000000000000000000
    new: 47d12e3115cb17e2695643230153f53259eb6f9f
  - ref: refs/heads/splice-pread
    old: 0000000000000000000000000000000000000000
    new: 2f71286a27ff05dd0f73e8005d5e81752f32d7e3
