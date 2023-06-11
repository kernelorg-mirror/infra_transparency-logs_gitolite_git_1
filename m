From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Sun, 11 Jun 2023 11:46:46 -0000
Message-Id: <168648400684.30993.7941189269128303319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regcache-raw-kunit
    old: fb8380b5b67d85540ef032c2c48c5e9dc3c45f55
    new: e9eff75a644cc2764b1c3c04fb0cfc5a494d1c19
    log: |
         2882e6d2f059568f766789cba4137b2276609f2b regmap: Provide a ram backed regmap with raw support
         e9eff75a644cc2764b1c3c04fb0cfc5a494d1c19 regmap: Provide basic KUnit coverage for the raw register I/O
         
