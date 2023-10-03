From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Oct 2023 12:16:59 -0000
Message-Id: <169633541991.11492.5806879077481503693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.7
    old: 317aa3c4fe708fcbee5b9fe5fc25e1b9e92b83f5
    new: ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec
    log: |
         93880f7e5c8c864309a57c47669ac0bc432524d5 regulator: dt-bindings: mt6358: Convert to DT schema
         0bf4b56b5ecaf711865f313476f91c18338307bb regulator: dt-bindings: mt6358: Add regulator-allowed-modes property
         2f384e60acbac140732367d037c5f08db21513a0 regulator: dt-bindings: mt6358: Add regulator supplies
         c631494a69c55301a03af9c028892c9098019652 regulator: dt-bindings: mt6358: Add MT6366 PMIC
         9f3bec54d06f1eb4b47c7f78ef1401bc71977e9e regulator: mt6358: Use mt6397-regulator.h binding header for buck mode macros
         3dfa8a7071d4e748d5a59566f9a96e381a9fccb2 regulator: mt6358: Add supply names for MT6358 regulators
         0c3697b8980dd44df05ed77222c09bd8fe729626 regulator: mt6358: fix and drop type prefix in MT6366 regulator node names
         b7f3b89848b3bae3b1e3a97e75b82c65a4952cfc regulator: mt6358: Make MT6366 vcn18 LDO configurable
         b7768e67af9a5b6d6101cbfc146969fedf8df4be regulator: mt6358: Add missing regulators for MT6366
         ce8ab92e66ccc99591b9cbb6630d720d5e6ad6ec regulator: mt6358: Add supply names for MT6366 regulators
         
