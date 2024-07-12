From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 12 Jul 2024 23:55:03 -0000
Message-Id: <172082850348.17228.1801965555460478682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 8323c036789b8b4a61925fce439a89dba17b7f2f
    new: df1e9791998a92fe9f1e7d3f031b34daaad39e2f
    log: |
         addea5858b66a185d33bf1b90980316f5f375d75 hwrng: Kconfig - Do not enable by default CN10K driver
         dd52b5eeb0f70893f762da7254e923fd23fd1379 crypto: mxs-dcp - Ensure payload is zero when using key slot
         101e99c23af9460890edc9055141e6aba6d3e08a crypto: testmgr - generate power-of-2 lengths more often
         fe69b772e35e181ff0576ab4a610515ffe7a3325 crypto: lib/mpi - delete unnecessary condition
         df1e9791998a92fe9f1e7d3f031b34daaad39e2f hwrng: core - remove (un)register_miscdev()
         
