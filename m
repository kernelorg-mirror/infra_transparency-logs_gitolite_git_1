From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 07 Aug 2026 05:37:55 -0000
Message-Id: <178608107560.2980000.5708025171623547037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: cb7edec289c85b9b4f949daa92e1d81942c0d772
    new: c6c4234928d2eb4f61fecb61067e612d9bdbd2ff
    log: |
         36c4d73ce05d1d8896c2669eb0730d35a02a2ec1 hwmon: (corsair-psu) fix possible out-of-bounds access on missing string termination
         fddb5ceaf901b050ed2a1a7deeecbf97e003435a hwmon: (ads7828) Fix external VREF regulator handling
         edd11a94335747423569500a194c6eaa915f2963 hwmon: (ltc4282) Avoid overflow in maximum power calculation
         e253dd5f9f6d875a317895bf43ec9534ed7523cb hwmon: (ltc4282) Clamp negative current limits
         335698fd7f60b6707b21fda725f97f35fa956b07 hwmon: (ltc4282) Fix parsing adi,current-limit-sense-microvolt
         2da6050809d437a805e7a3aa22398a15073b0234 hwmon: (corsair-psu) serialize debugfs access against hwmon
         c6c4234928d2eb4f61fecb61067e612d9bdbd2ff hwmon: (corsair-psu) Fix linear11 calculation
         
