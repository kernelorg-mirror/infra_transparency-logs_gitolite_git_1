Content-Type: multipart/mixed; boundary="===============7010619446133485256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 14 Feb 2022 15:59:49 -0000
Message-Id: <164485438991.31117.7842517938453525687@gitolite.kernel.org>

--===============7010619446133485256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/blocking-urandom
    old: 9c47dfe0c70f41c11e8d80817fccf955d800e00f
    new: c661327c87000858d16e6d5a651a5f730a3dfb39
    log: revlist-9c47dfe0c70f-c661327c8700.txt

--===============7010619446133485256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c47dfe0c70f-c661327c8700.txt

4ce3ea935e918b31326e8974b4af1b39271309a8 random: deobfuscate irq u32/u64 contributions
5d4fd94b8f191524550eedab0e337e155a2ab468 random: introduce drain_entropy() helper to declutter crng_reseed()
a67ac08a2c669297b87271e6d5f1dc2e2e413e1d random: remove useless header comment
2eb0bc04d8b01f752210fe0da23476715a6803e5 random: remove whitespace and reorder includes
ff30036847dbcb4e8c3145685b543cf0ecbc6f64 random: group initialization wait functions
7e883733ddb89e8b1ee934062e79fd53a294afe2 random: group crng functions
5c54c3a0725ace29c330763e18fcd5d9b284a64b random: group entropy extraction functions
d350a9e5f8319c2797e99276ef1e9d1d47914328 random: group entropy collection functions
413762a946c92f19c33f444ccecc6fda375cdeba random: group userspace read/write functions
079f87ee3392689c900950e8355d760449dc3dd0 random: group sysctl functions
23698e0a679cf71b29df34a7e5720d30d59ceb97 random: rewrite header introductory comment
a727282b8518128ecc32fdd582031e656c373fa9 random: defer fast pool mixing to worker
7e2862edd5b35f8fa4bbe5c6fcfb887b299edda7 random: do not take pool spinlock at boot
77f41b97d529db53cebcbd4cd94a190926c0a219 random: unify early init crng load accounting
5e0c8c5c30c2f12ae32f98f8050eb8efe852a050 random: check for crng_init == 0 in add_device_randomness()
eb1f9cb7627fb06780435c5c933fce96eff5ed25 random: pull add_hwgenerator_randomness() declaration into random.h
c661327c87000858d16e6d5a651a5f730a3dfb39 random: block in /dev/urandom

--===============7010619446133485256==--
