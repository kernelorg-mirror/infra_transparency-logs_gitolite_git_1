From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 21 Aug 2024 22:40:10 -0000
Message-Id: <172428001089.7486.13015192515490635567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-s1pie-test
    old: 1100fa1f422bb471295110b000ab8fda5747655b
    new: f2e1723ce73428d224c70e1032defb017653304c
    log: |
         45c6a2dc697ba602782980465a51d5dbaeecbaaf EDITME: cover title for kvm-arm64-fix-s1pie-test
         f2e1723ce73428d224c70e1032defb017653304c KVM: selftests: arm64: Correct feature test for S1PIE in get-reg-list
         
