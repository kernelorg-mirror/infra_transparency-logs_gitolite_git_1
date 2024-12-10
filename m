From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 10 Dec 2024 13:01:09 -0000
Message-Id: <173383566984.3644735.807307740127969435@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.14
    old: a6ebabd0e53d4352abe0fd2ad156a52162f5d3ce
    new: 017b76fb8e5b6066f6791e7ad2387deb2c9c9a14
    log: |
         229773f90b1f886e8fd542f98b495c66e43be5ba regulator: pca9450: add enable_value for all bucks
         0f5c601098bd3c9cdfea3e01aacdd9d0c4010ea7 regulator: pca9450: Use dev_err_probe() to simplify code
         17b531c162e5dbdce9a184ccd1c730ae3f31576b regulator: dt-bindings: pca9450: Add pca9452 support
         017b76fb8e5b6066f6791e7ad2387deb2c9c9a14 regulator: pca9450: Add PMIC pca9452 support
         
