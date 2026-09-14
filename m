From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 14 Sep 2026 10:14:11 -0000
Message-Id: <178938085106.799519.10730919235531797782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.4
    old: 51d6888b51e0c962250311b2cbfe5666da31dc0e
    new: 3ca9370f0a797248694d3b7c71708ffa8e09c55d
    log: |
         7a145b72280c5c3e497bfec15962611d06bde3aa regulator: dt-bindings: mps,mpq4210: Use the -ohms unit suffix
         69bd71e55b71c024bf5c105cf10ccec380861886 regulator: mpq4210: Use the -ohms feedback divider property
         4cc0c5739ab8381b8c07cf6e9b66659b2f1b7530 regulator: mpq4210: Drop the mod_devicetable.h include
         3ca9370f0a797248694d3b7c71708ffa8e09c55d regulator: mpq4210: Address the post-merge review comments
         
