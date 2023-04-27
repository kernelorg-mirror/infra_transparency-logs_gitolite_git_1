From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 27 Apr 2023 21:04:35 -0000
Message-Id: <168262947547.2683.15161717742126243592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-syreg-gen
    old: c9248cbc02c78177a0ddc527ddcdd347bd40fa29
    new: 58332b4cdae8d23569f1f3ad06b432715465517d
    log: |
         58949fc2b0e2ec8df8662427e879c97026d7da47 arm64/sysreg: Standardise naming of bitfield constants in OSL[AS]R_EL1
         58332b4cdae8d23569f1f3ad06b432715465517d arm64/sysreg: Convert OSLAR_EL1 to automatic generation
         
