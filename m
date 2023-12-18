Content-Type: multipart/mixed; boundary="===============1319889263869189875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 18 Dec 2023 23:19:06 -0000
Message-Id: <170294154667.7475.8739159630626013950@gitolite.kernel.org>

--===============1319889263869189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme
    old: 0a0e57cb8785e7029d864813632c6190b18dc630
    new: 52abc971c4f55f4327e7558b4df424d11ccfa9a8
    log: revlist-0a0e57cb8785-52abc971c4f5.txt

--===============1319889263869189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0e57cb8785-52abc971c4f5.txt

c08b7497be8a357f59567d254c636289432605f8 KVM: arm64: Context switch SME state for guest
8f5d073a3b68494e9f585b68cf804429ecfd3119 KVM: arm64: Handle SME exceptions from guests
6da52336a6de8684bfaf269b7065227ddf90cf5b KVM: arm64: Implement SME vector length configuration
56ac09f7459bdbe6d32fb21a22d4711f4d9a69a7 KVM: arm64: Rename sve_state_reg_region
82dda0fb7641b4c8d79eed73ca1824982023da9a KVM: arm64: Support userspace access to streaming mode SVE registers
2b539c42757d4bc80d842669aaea1c88731c530d KVM: arm64: Expose ZA to userspace
009a727e95cf50cd72679db246e3fdcebb379d30 KVM: arm64: Provide userspace access to ZT0
d3fefb7566708a44c0337d2bc37090e458a96ee6 KVM: arm64: Manage base traps for SME
ec3883b4f59a3f0a5f338dd7242255432f33d9da KVM: arm64: Support SME version configuration via ID registers
e9f002dd1eab6ed198279dcbaad976b23c50c010 KVM: arm64: Enable SME2 and FA64 based on ID register values at first run
337f7e0b88b1ba4b1e623719e314d0e1076054ac KVM: arm64: Support userspace access to streaming SVE registers
a18742406fc5b11a2054162164683ea709a1aa98 KVM: arm64: Provide userspace ABI for enabling SME
abe5280c487286be5e06e0f5d53322af0a98368c kselftest/arm64: Log SVCR when the SME tests barf
665567286c0ea5ae5e3ddf08693c0e91685b59c5 TEST - BODGE VL
52abc971c4f55f4327e7558b4df424d11ccfa9a8 KVM: arm64: Document why we trap SVE access from the host

--===============1319889263869189875==--
