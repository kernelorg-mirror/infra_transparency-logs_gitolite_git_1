From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 18 Jul 2022 12:23:38 -0000
Message-Id: <165814701868.3246.15588780219382722422@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 29abd7758699ed8009fc3fce4dad97ae3ccbe33a
    new: b2f399f4b98aca050cc0333782b0ef782cdb406c
    log: |
         09b38461aacb9f75e3846e6f85f243b59b65ca09 timekeeping: contribute wall clock to rng on time change
         61a37b0a3027097698bfc8ab03a4e16fd1577a97 random: use try_cmpxchg in _credit_init_bits
         b0e49a21f110288a7ec731cd5d6276d158373e47 um: seed rng using host OS rng
         b2f399f4b98aca050cc0333782b0ef782cdb406c random: handle archrandom in plural words
         
