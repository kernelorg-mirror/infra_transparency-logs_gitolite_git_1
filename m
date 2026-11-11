From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Wed, 11 Nov 2026 23:47:03 -0000
Message-Id: <179444082348.3388246.11139997960947125876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: cbd74ec34c06b9051b2fa17a2c853cac79956f0b
    new: 64db965e43d47bb8c9e0ead3df3d9086c33680a3
    log: |
         ed8939e504663fd6d34cf2bc095b5f808aa7dd48 regmap: Switch to use kmemdup_array()
         ac5fd39a1718b57b061aa95164eb6289981a7537 regmap: Defer assignments to the later in some cases
         64db965e43d47bb8c9e0ead3df3d9086c33680a3 regmap: Drop duplicate ret assignment
         
