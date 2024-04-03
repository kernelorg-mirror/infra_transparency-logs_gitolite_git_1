From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 03 Apr 2024 13:55:57 -0000
Message-Id: <171215255743.9455.10207967258281632448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-2023-dpisa
    old: 585832b68076cd0b3630c70c2db3dc7f5de8d123
    new: 3a717551dfd5eeae8aec30e16f419c6cb802ae9c
    log: |
         43ec93c8d4ab6954e1647967fd0d3a8a5fb88767 KVM: arm64: Support for 2023 dpISA extensions
         c11548f9f64797ed6d1f232b14077b937a9668f5 KVM: arm64: Share all userspace hardened thread data with the hypervisor
         87fd0259a47f43e80436d69a7d5ba02416d72243 KVM: arm64: Add newly allocated ID registers to register descriptions
         4d6bc5d654f7f7b22368f557fbd105ef8a9fd91e KVM: arm64: Support FEAT_FPMR for guests
         38e8ba19977d9bc450da09533a8f6240a0a702c0 KVM: arm64: selftests: Document feature registers added in 2023 extensions
         e9387736d7d985dd3fc3d1450713300e5adc47f3 KVM: arm64: selftests: Teach get-reg-list about FPMR
         abfd352f0553964670edfdeb4fa8648309f2c7ae KVM: arm64: selftests: Handle fully allocated register fields
         2c7e6b26518e44191e0fcfa7385c6fc4cc45e954 KVM: arm64: selftests: Remove ID register width assumptions
         3a717551dfd5eeae8aec30e16f419c6cb802ae9c KVM: arm64: selftests: Add 2023 dpISA ID register writeability tests
         
