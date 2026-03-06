Content-Type: multipart/mixed; boundary="===============0416669376134937502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 06 Mar 2026 00:50:31 -0000
Message-Id: <177275823143.383948.4830736506919004647@gitolite.kernel.org>

--===============0416669376134937502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 46020d185f5c609a801a65b96aae0a67c1e14d94
    new: 4d30e5efe01aa9d8a2cfc2b48bd1e39772f021a0
    log: revlist-46020d185f5c-4d30e5efe01a.txt

--===============0416669376134937502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46020d185f5c-4d30e5efe01a.txt

e4ac32a5963e5709277a109bb7a026579b86bd42 KVM: arm64: Support SME control registers
c0ebf0ac880a34e39dda7f39ccc84f9609db9bde KVM: arm64: Support TPIDR2_EL0
cdfad82c6a21324d48135e7a03d52ccdc764b65b KVM: arm64: Support SME identification registers for guests
e10c8a82e2f7272bf60715478260eaf8fa0a824c KVM: arm64: Support SME priority registers
639151e05e938d8cb0f74cffb933f715ea9fcfae KVM: arm64: Provide assembly for SME register access
6719ecb6583935793b1c5e586203dc581bd3593c KVM: arm64: Support userspace access to streaming mode Z and P registers
fcfecd574b70a0fcf49965fe10f203c523bf6ce5 KVM: arm64: Flush register state on writes to SVCR.SM and SVCR.ZA
ed3dd6874d01b8a09447763f6ce2e2750c351821 KVM: arm64: Expose SME specific state to userspace
e83218200b359f97ebae8c6a8fc32cf49f1d88b7 KVM: arm64: Context switch SME state for guests
8ae4c4bd1c26ee19b05d7c1cb2de71fb27b38046 KVM: arm64: Handle SME exceptions
c97e609931b9abe2d07d4e6356cfa374fbd33a06 KVM: arm64: Expose SME to nested guests
7f0be698e9598b3404f6cd4bbdc42b140db31b5a KVM: arm64: Provide interface for configuring and enabling SME for guests
763fe9eccbee32d7ece988be7bfa0cf09cba8662 KVM: arm64: selftests: Remove spurious check for single bit safe values
cb60914ebb52f22a65394eb6ab08f21654bec84d KVM: arm64: selftests: Skip impossible invalid value tests
28d16a8d9d33c42735e9b782315a859d8175f0a3 KVM: arm64: selftests: Add SME system registers to get-reg-list
4d30e5efe01aa9d8a2cfc2b48bd1e39772f021a0 KVM: arm64: selftests: Add SME to set_id_regs test

--===============0416669376134937502==--
