Content-Type: multipart/mixed; boundary="===============5243694364502643694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 30 Nov 2023 21:54:23 -0000
Message-Id: <170138126396.18081.15833617108140905930@gitolite.kernel.org>

--===============5243694364502643694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: d26af434baab16cf0f386c151aa1383e9822cc92
    new: ae68fec46791065a3e1f15a4b21959068c717eee
    log: revlist-d26af434baab-ae68fec46791.txt

--===============5243694364502643694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d26af434baab-ae68fec46791.txt

0bbc0f36202011f49a5f60b147f2333aea58ca8a KVM: arm64: Context switch SME state for guest
41aefad8298f1cbcb6bfd375e6e26b919865a632 KVM: arm64: Handle SME exceptions from guests
9188453af24188b2be6a6129e4a70868fbbfc1f0 KVM: arm64: Implement SME vector length configuration
405bd3811b7eee1880829e49aaa8801a554b2107 KVM: arm64: Rename sve_state_reg_region
a41d452babece302f977cda756f5b4fc813715d5 KVM: arm64: Support userspace access to streaming mode SVE registers
2a00c4afc64c8384859388873000bf96a5f4da56 KVM: arm64: Expose ZA to userspace
89185baf97c6ccb412d9398587c89556477f3766 KVM: arm64: Provide userspace access to ZT0
6925b7c0d8e37bdcdb44b8f75572b14244a95848 KVM: arm64: Manage base traps for SME
93603adb9fe1ae896a19970d88196aa7fedc9bdd KVM: arm64: Support SME version configuration via ID registers
d9ec018d1a11a44e111ff49afec57f37c6ef4d7d KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
eb23c1abd369a0410b9f77a873bb0d84723ce708 KVM: arm64: Support userspace access to streaming SVE registers
ae68fec46791065a3e1f15a4b21959068c717eee KVM: arm64: Provide userspace ABI for enabling SME

--===============5243694364502643694==--
