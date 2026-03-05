From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 05 Mar 2026 21:52:13 -0000
Message-Id: <177274753313.230182.13661283779757800511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: dd90e667d7fc3a92d3529525cd9e6e9cdd111a77
    new: f33ad133e63d0297b50ed8863ecba61316e74fa0
    log: |
         2879f4f69005f893553ab5e933fa20f92563f871 KVM: arm64: Provide interface for configuring and enabling SME for guests
         7944d4ea4bd5bf47bf165c8661bb8031291712b0 KVM: arm64: selftests: Remove spurious check for single bit safe values
         ee85a2c2e5cd03d82c71d4cba6e4f9e13817e1d5 KVM: arm64: selftests: Skip impossible invalid value tests
         ca0d4888413cb6e824005eb928803d98173a985c KVM: arm64: selftests: Add SME system registers to get-reg-list
         f33ad133e63d0297b50ed8863ecba61316e74fa0 KVM: arm64: selftests: Add SME to set_id_regs test
         
