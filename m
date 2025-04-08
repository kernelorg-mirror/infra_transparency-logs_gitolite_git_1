Content-Type: multipart/mixed; boundary="===============8840689871087428585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 08 Apr 2025 18:23:19 -0000
Message-Id: <174413659949.2237537.17275443588305882326@gitolite.kernel.org>

--===============8840689871087428585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/stable-sve-5-15
    old: 30f03142dd52a6bb2fb7fce872425c96d2517a29
    new: 78bf3a2743a95c0e18bbd5586871b289fca5ad4b
    log: revlist-30f03142dd52-78bf3a2743a9.txt

--===============8840689871087428585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30f03142dd52-78bf3a2743a9.txt

c641df3eaddc665d29756e68c09d4edd3a72a4db KVM: arm64: Backport of SVE fixes to v5.15
455253edbed8ae79093e9eace3dd26c04313bbb2 KVM: arm64: Get rid of host SVE tracking/saving
95ccdae21ceaeab006f0efa06cf614ff5748ef73 KVM: arm64: Always start with clearing SVE flag on load
6b98385060bf187a602fbe861f6588be3ee9f55a KVM: arm64: Discard any SVE state when entering KVM guests
0ecbd11830061874e638a6c9591521a37c0ed567 arm64/fpsimd: Track the saved FPSIMD state type separately to TIF_SVE
04c6020f37659e9056024f77f3f4709fc25ced27 arm64/fpsimd: Have KVM explicitly say which FP registers to save
a3a4d6bdfc2fbf20ea6ff6e04a612d15f333a733 arm64/fpsimd: Stop using TIF_SVE to manage register saving in KVM
d80e08ad260354c1fa570f5c3371bab191e63b7d KVM: arm64: Unconditionally save+flush host FPSIMD/SVE/SME state
6670e96d2a2aecb55ba4154050e0c384f5d5a10d KVM: arm64: Remove host FPSIMD saving for non-protected KVM
9a2cbc19ea54245abfa4d1318cd4724cbd11e053 KVM: arm64: Remove VHE host restore of CPACR_EL1.ZEN
f2e78d2ad3ad1e06b0f0f1c90ec0c79f6a52cb47 KVM: arm64: Calculate cptr_el2 traps on activating traps
78bf3a2743a95c0e18bbd5586871b289fca5ad4b KVM: arm64: Eagerly switch ZCR_EL{1,2}

--===============8840689871087428585==--
