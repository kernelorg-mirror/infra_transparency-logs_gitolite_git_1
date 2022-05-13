From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 13 May 2022 12:14:24 -0000
Message-Id: <165244406496.3575.5206914637339093673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 11743232447c910573b5e366efd115e9c7008695
    new: 64d820f13d5a1bef8b99942e72ed9a8d0545edc7
    log: |
         d6bbae76c28841f0397456153160a95662b1100c random: avoid initializing twice in credit race
         3f7961fdfd35b95d02d5e1173879faba05bc20b9 random: move initialization out of reseeding hot path
         8bf21e732159b43fe2de434f031feb8d4842fcdc random: remove ratelimiting for in-kernel unseeded randomness
         0f3102e798c9a26987be7f69e51e9e4d29879f3c random: use proper jiffies comparison macro
         76eb646593f98dfbd01440090181e74af5826d13 random: handle latent entropy and command line from random_init()
         4858bab5029ab9545b31749220a480150bb61cf2 random: credit architectural init the exact amount
         366b30e6d9deae6f2b3fd4beb802d7b635db9422 random: use static branch for crng_ready()
         e332087ce6d2c002ff17dc44f6c2d5d3764e5158 random: remove extern from functions in header
         484a5bc5e40c5e8a0add730c0f46fb8cf90c4340 random: use proper return types on get_random_{int,long}_wait()
         64d820f13d5a1bef8b99942e72ed9a8d0545edc7 random: make consistent use of buf and len
         
