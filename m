From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 10 Aug 2026 16:19:46 -0000
Message-Id: <178637878682.2888892.11991151858972849101@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/vncr-fixes-7.3
    old: 4f72b98a4232e36aa1e6fac4e74dbd27b40bbdb8
    new: a923d139091ba925748f8ce84be206a0fbc9101d
    log: |
         39d7350359ca9adfc80e859e4d8edd59c4087e09 KVM: arm64: Correctly cap TLBI Range to the architural limit
         a923d139091ba925748f8ce84be206a0fbc9101d KVM: arm64: nv: Fix life cycle of the nested_mmus array
         
