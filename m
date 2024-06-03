From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Mon, 03 Jun 2024 16:32:27 -0000
Message-Id: <171743234774.15103.6243774128408624860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/nv-sve
    old: 5f797201f1011dea62b5fabe4acbfd0e472e4368
    new: 6dcddc165ac1294ebf1299af1994ca0dd78acff1
    log: |
         fbdfee7f8c1ba7a6feed509841a2facaaec5c470 KVM: arm64: Spin off helper for programming CPTR traps
         69b35f1fe320ca1aa5b7b9f754dbc4984ee1ad26 KVM: arm64: nv: Honor guest hypervisor's FP/SVE traps in CPTR_EL2
         6dcddc165ac1294ebf1299af1994ca0dd78acff1 KVM: arm64: Allow the use of SVE+NV
         
