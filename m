Content-Type: multipart/mixed; boundary="===============3394605694564063183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 17 Aug 2022 16:32:13 -0000
Message-Id: <166075393356.11674.12130527441458096818@gitolite.kernel.org>

--===============3394605694564063183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: 6a20cb9261324ea174fa644c418171d55fa2b5fe
    new: 033a9c641ed02d565771b605ce223a217a78ba5b
    log: revlist-6a20cb926132-033a9c641ed0.txt

--===============3394605694564063183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a20cb926132-033a9c641ed0.txt

df60d980a348f3167d0dd4e7af262cc899e7e19e arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
a26f2423aa850f308eb836e6dc98fe7c00db8c1e arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
a8b9cf804fffa34af5a2c79fef9c037e9b524ff9 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
67ef091b976e65594f2e7c3a97253b6ac05471e5 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
11c7cc0ba01b6178bda70cac2f55507251aa84f0 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
4c58057614042c492fca23584e04c8bf2cf3a0f8 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
914bcf364389bdedab2d3b129efe9e2f76fdf33d arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
62c7996fb8f5fe165e51d987f0e86acd39021746 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
771b995df0afc4aa96d233be6e209b26423119d8 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
ad5fbefb71092ba363e4cb61734e7564b26a8efb arm64/sysreg: Standardise naming for SSBS feature enumeration
d6d37925c7fc3f9dd2ed0a76fc38a66c97f42000 arm64/sysreg: Standardise naming for MTE feature enumeration
0ef479c7aba81c03f49506dfa4def622d49bf0c3 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
f3a7dfb29bd726692f590e3b2124b724d09d098b arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
fb72b9c3b89f78e0042124bd749b0ac64fc94418 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
ae15629625623d415b985aec3f31c38790c8aa6b arm64/sysreg: Convert HCRX_EL2 to automatic generation
9ff22c7b27bdeda9d8c50d670277156a9281b2ad arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
7227e8538084241143df7bcf4a3a33976afa096f arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
4bef41636eb4b25b93a8494baa85bb34af592020 arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
37692535ab61de3e64822912d782ac17225df15b arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
3cdc04cc4a666d1f4104d435c7fa058eb6fcc35a arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
383addb3389e6e1ae8064f5ca0ae9780e51f6ffa arm64/sysreg: Convert TIPDR_EL1 to automatic generation
0cde2683813eb054d506191bdbdc742c13533730 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
033a9c641ed02d565771b605ce223a217a78ba5b arm64/sysreg: Add defintion for ALLINT

--===============3394605694564063183==--
