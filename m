From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 03 Dec 2020 19:04:43 -0000
Message-Id: <160702228338.4493.5015548589649963496@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/misc-5.11
    old: 57e3cebd022fbc035dcf190ac789fd2ffc747f5b
    new: 652d0b701d136ede6bc8a977b3abbe2d420226b9
    log: |
         94558543213ae8c83be5d01b83c1fe7530e8a1a0 KVM: arm64: Some fixes of PV-time interface document
         652d0b701d136ede6bc8a977b3abbe2d420226b9 KVM: arm64: Use kvm_write_guest_lock when init stolen time
         
