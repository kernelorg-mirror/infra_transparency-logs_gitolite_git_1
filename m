From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 20 May 2026 16:25:37 -0000
Message-Id: <177929433713.1594764.5396125606391596773@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-7.2
    old: c6bd6642c6498eb6a7eaf085a0b82c07ed6142f9
    new: fb6a6297acfad9810dea91a67185a90ba7a7bfbd
    log: |
         cdc517688ffa2c30a64a20b558a9ecbf046c70f1 regulator: dt-bindings: mt6359: Drop regulator-name pattern restrictions
         beb4fe27998936c069c9b52b89ad65c4c697fc46 regulator: dt-bindings: mt6359: Deprecate bogus vcn33_[12]_* split regulators
         eb17a319f1c95b5a8abb3d1ff3e30068a38173a7 regulator: mt6359: const-ify regulator descriptions
         10be8fc1d534b4c23a9056ad20ff2bc0b314eeb2 regulator: mt6359: Add regulator supply names
         fb6a6297acfad9810dea91a67185a90ba7a7bfbd regulator: mt6359: Add proper ldo_vcn33_[12] regulators
         
