From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 22:54:44 -0000
Message-Id: <164401528462.6129.557101465241652700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fb78ff97d97688378ba3c57b5d106b937ac60c20
    new: 7b32ba7b3ca0c1c88fce84a8b68ae242668f2cbd
    log: |
         78a317bcb53ffd658a9f8451b3d7a3eb8dbd35be random: use computational hash for entropy extraction
         d1b9c55d67978b4af70cab6fc0caa304f4ccaf48 random: simplify entropy debiting
         eb1336ae9fac65fe296a6417c192d4835b37f771 random: use linear min-entropy accumulation crediting
         7b32ba7b3ca0c1c88fce84a8b68ae242668f2cbd random: make credit_entropy_bits() always safe
         
