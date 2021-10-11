From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Mon, 11 Oct 2021 13:16:28 -0000
Message-Id: <163395818893.1957.1325117438172733712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: a049cf7e63e75f920434140ccf54fda3ce4ec4fb
    new: 1eb07f4b68538a6fba5a1ed581326e16c1c39cf2
    log: |
         00d5101b254b77c35a8d55fe46331b19192866f3 KVM: arm64: Return early from read_id_reg() if register is RAZ
         5a4309762356f05df4c92629e5df15ab75c42c0d KVM: arm64: Use get_raz_reg() for userspace reads of PMSWINC_EL0
         ebf6aa8c047352fe43b1e20e580f12d5564da28e KVM: arm64: Replace get_raz_id_reg() with get_raz_reg()
         1eb07f4b68538a6fba5a1ed581326e16c1c39cf2 Merge branch kvm-arm64/raz-sysregs into kvmarm-master/next
         
