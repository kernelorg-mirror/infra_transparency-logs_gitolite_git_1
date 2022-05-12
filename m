From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 12 May 2022 14:09:28 -0000
Message-Id: <165236456875.20137.18279420770994800342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 8aad9d172efb0475ef86baacc16760732afcf250
    new: 96bb542552ee4fedddd5c78ff0f19240ed721f49
    log: |
         05fb9fba34908d525788eb9857cbae7c1db4b92f random: handle latent entropy and command line from random_init()
         bbcef9a121ca10338d20a12bb3a7dff93de6879a random: credit architectural init the exact amount
         96bb542552ee4fedddd5c78ff0f19240ed721f49 random: use static branch for crng_ready()
         
