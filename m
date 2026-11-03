From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Tue, 03 Nov 2026 13:45:06 -0000
Message-Id: <179371350625.1814929.4911010421320827602@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/fixes
    old: 8ba47800a3c3baec69b78323aec0ff327973fc6c
    new: 334be2c2efab80b53027361f36d801e657b94337
    log: |
         09436ffe8f1b396c6446eda12798e46f82fed48c arm64: Add return value to mte_disable_tco_entry()
         491fe17530d662a7e6c6b4d139d950dfa0e3a210 KVM: arm64: Reenable MTE tag checking on exit from guest when running VHE
         51f7c4a7d311930868041634bc041633b94d68c1 KVM: arm64: Don't let a guest overwrite HCRX_EL2.MCE2
         ffe4a024f7c71217ba66b7d991e9439a0a98034d Merge branch kvm-arm64/ls64-accdata into kvmarm-master/fixes
         334be2c2efab80b53027361f36d801e657b94337 Merge branch kvm-arm64/misc-7.4-1 into kvmarm-master/fixes
         
