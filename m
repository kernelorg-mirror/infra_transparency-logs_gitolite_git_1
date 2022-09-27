From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 27 Sep 2022 14:55:57 -0000
Message-Id: <166429055709.8449.5105715963086184673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 157f85f492288ebcea0da15069e09d26da20c853
    new: 2c2f95de90d86cd6d5968132e104b5e0fb2bc9d2
    log: |
         f04c30d4de7f65c4fae856a5cb40d07a75b743f9 random: split initialization into early step and later step
         15197ef789cfc0f4fa375d205099b7ddd24dab8d kfence: use better stack hash seed
         6d0afa3f8ce8275ba2251be67c16d7cb02932fb2 random: use init_utsname() instead of utsname()
         2c2f95de90d86cd6d5968132e104b5e0fb2bc9d2 utsname: contribute changes to RNG
         
