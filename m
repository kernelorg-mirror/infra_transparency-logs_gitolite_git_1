From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Sep 2025 19:44:16 -0000
Message-Id: <175822465692.3842909.14244776842015151588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-lsfe
    old: e2f8c74f3992ecb2fe56bbea3c89c38401ba40fc
    new: f72ae3871c568f8aef530bb71f8f325e62c2c0cd
    log: |
         220928e52cb03d223b3acad3888baf0687486d21 arm64/hwcap: Add hwcap for FEAT_LSFE
         9eb527e3c144c8e1b623c5cfb37d8a54af38431b arm64: Support FEAT_LSFE (Large System Float Extension)
         e17f7cc7b80999fa3c5b7d024e668dc76c816274 KVM: arm64: Expose FEAT_LSFE to guests
         f72ae3871c568f8aef530bb71f8f325e62c2c0cd kselftest/arm64: Add lsfe to the hwcaps test
         
