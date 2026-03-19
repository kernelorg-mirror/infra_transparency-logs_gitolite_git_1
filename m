From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 19 Mar 2026 18:22:00 -0000
Message-Id: <177394452036.1091610.3833384143641940031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 33f9280f8a3a1b8e1df9ab1ff4f9d2654f434f3c
    new: be8aad7a8a14151fd471aadf368e1582f91a7817
    log: |
         b00b31cc09ff1f77ad93ddfe7f40b2336c1acf8c dt-bindings: trivial-devices: Add Delta Q54SN120A1 and Q54SW120A7
         7787549235e7fb386066c9f73a3a07e880287986 hwmon: (pmbus) Add Delta Q54SN120A1 Q54SW120A7 chip
         5d99e9e1758bff64abbce9ad46339ec763173c53 dt-bindings: hwmon: moortec,mr75203: adapt multipleOf for T-Head TH1520
         11390e1b6ea8135420a32f7b8d128596ad105bbc hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
         be8aad7a8a14151fd471aadf368e1582f91a7817 hwmon: (pmbus/isl68137) Remove unused enum chips
         
