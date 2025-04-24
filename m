Content-Type: multipart/mixed; boundary="===============8067084478908053452=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 24 Apr 2025 17:36:24 -0000
Message-Id: <174551618447.1566748.11293794727196512813@gitolite.kernel.org>

--===============8067084478908053452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/stable-sve-5-10
    old: e4f04fc01b2170310b33fb7fa872c42c5ca5bc8e
    new: be02d633a119e40ce608d685bb39ee138a05abd2
    log: revlist-e4f04fc01b21-be02d633a119.txt

--===============8067084478908053452==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f04fc01b21-be02d633a119.txt

64e704001d4334117944aac0dcfa1f6ce983e777 KVM: arm64: Backport of SVE fixes to v5.10
bee84f40ae2e16450f153df043f1deb8cdfab28d arm64: sve: Provide a conditional update accessor for ZCR_ELx
ba54bf497e653c658abc18ec5713bdfd442a9b4e KVM: arm64: Provide KVM's own save/restore SVE primitives
b6d48b3430744cb5e17b9b945abc7134ef97d9a2 KVM: arm64: Use {read,write}_sysreg_el1 to access ZCR_EL1
75536798827b67a2a1f8c621c80d5c3ff03ad636 KVM: arm64: Introduce vcpu_sve_vq() helper
5acb95bb8209c42cfff9155b9564b7223e34e0d3 KVM: arm64: Rework SVE host-save/guest-restore
0c653eb7a3e00dd40f1091d2fadca1063be85a8d KVM: arm64: Get rid of host SVE tracking/saving
b5ff50077b54567d3b898a4ef80530901b0dcd2c KVM: arm64: Always start with clearing SVE flag on load
33b48429fec45a06554a48e97d376d1678bd9cd0 KVM: arm64: Discard any SVE state when entering KVM guests
59918f649239a63c2436e57e9b9ad05a1cd3852a arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
1738ef2efcfa01ed8f81c81f26ccc0bd21779ac7 arm64/fpsimd: Have KVM explicitly say which FP registers to save
b585c3892f45f80c1fc2821a1435b38983b38db0 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
a1c5b9a59519e42c7203440af77ee1e036876a7a KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
1c79d1f3751e3508175429ae8688384fba011c66 KVM: arm64: Remove host FPSIMD saving for non-protected KVM
a4e8c7b0727b6db76f158098e425bf24c4c48885 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
393c7b9db7dd93cbb879b15743d80a7370fd74c0 KVM: arm64: Calculate cptr_el2 traps on activating traps
be02d633a119e40ce608d685bb39ee138a05abd2 KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============8067084478908053452==--
