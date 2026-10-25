From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
Date: Sun, 25 Oct 2026 20:48:03 -0000
Message-Id: <179296128371.3429367.12113097720002214966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd-test
user: jarkko
changes:
  - ref: refs/heads/main
    old: ca1097dddc17c6290d990ce5979f1ff16ebc3bee
    new: 86795ca4be9b6322e911ff3ccba011c89ef3f761
    log: |
         e5d8ebd5cf8a51111de9aa8e894675150f15c1b3 tpmdd: add offline amd64 installation
         62b4e693beeb0dd68988e5edc9158e22d2360dec selftests: run TPM tests from a writable directory
         b88fe6872f22f8bb1f4b5fbee015a6fcf2444d85 docs: clarify image artifacts and clean rebuilds
         32885b995ebdbe932c89d4105920040eb98fa2d4 libostree: add explicit systemd-boot bootloader backend
         0e0a61e0430524943a6ffda9debcdbeace1ed052 puu-installer: publish deployments through the systemd-boot helper
         b66fe6856b0619fb6366c76ae7ea363e119f5785 tpmdd: publish systemd-boot deployments at runtime
         86795ca4be9b6322e911ff3ccba011c89ef3f761 tpmdd: export the installer config to the live environment
         
