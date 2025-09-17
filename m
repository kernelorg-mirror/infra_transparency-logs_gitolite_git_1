From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 17 Sep 2025 18:51:34 -0000
Message-Id: <175813509481.2453994.13781492095736320143@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-lsfe
    old: 3b737707d5df21d6801f103cd004f2c7809cb1be
    new: 2485699617e18c9a9af794642560069bd00d99a4
    log: |
         220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
         d703c89d2b116b28b76f2873b514558134e79c0e arm64: Support FEAT_LSFE (Large System Float Extension)
         5c1c6c7b8efca7bbc16becd69efa47ffbb2e0c20 KVM: arm64: Expose FEAT_LSFE to guests
         2485699617e18c9a9af794642560069bd00d99a4 kselftest/arm64: Add lsfe to the hwcaps test
         
