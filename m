From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 06 May 2024 01:03:42 -0000
Message-Id: <171495742258.24458.6129332003666662746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.10
    old: 6be871d5fd2ecac8987a63fbf7ee38e007d14133
    new: c24d340598ed535d3bb6f5e64c544cad4ab2b67b
    log: |
         645094b41157cce4ec41dc31298646c82f6998e0 spi: bitbang: Use NSEC_PER_*SEC rather than hard coding
         8ee46db14169fe1b028078767fda904d2fcbc04e spi: bitbang: Add missing MODULE_DESCRIPTION()
         c24d340598ed535d3bb6f5e64c544cad4ab2b67b spi: dt-bindings: ti,qspi: convert to dtschema
         
