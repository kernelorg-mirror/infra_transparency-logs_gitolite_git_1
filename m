Content-Type: multipart/mixed; boundary="===============4415078995625907003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Apr 2022 14:57:09 -0000
Message-Id: <165098502956.7452.7544688758961351197@gitolite.kernel.org>

--===============4415078995625907003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen
    old: 48b3a20cc6cd867d6d2c9bf92bd494f50684f6a3
    new: df59c117098e26136971339cc9d3850632e9fb2a
    log: revlist-48b3a20cc6cd-df59c117098e.txt

--===============4415078995625907003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b3a20cc6cd-df59c117098e.txt

ce7a843f7e631053c54d4aacf7d02a1915976cbe arm64/mte: Make TCF0 naming and field values more standard
ddc84c5d3c035846d5aa532494e7c7ac1863d539 arm64/mte: Make TCF field values more standard
216aa3c6fb6285d34d58ab72533eaff4603a0f95 arm64/sysreg: Rename SCTLR_EL1_NTWE/TWI to SCTLR_EL1_nTWE/TWI
04f9d356a08951c02fceeb595edb6e315f0bfa24 arm64/sysreg: Define bits for previously RES1 fields in SCTLR_EL1
c77091bbaa1cf03d8849679881acdffe56e8b9d6 arm64: Update name of ID_AA64ISAR0_EL1_ATOMIC to reflect ARM
6900b2436aae8059092f5ea5e01ebcf6847d04a1 arm64/sysreg: Standardise ID_AA64ISAR0_EL1 macro names
cb2ac7ba814e9c5360e7d9081b44e5f83047b5a9 arm64: Add sysreg header generation scripting
183e80c0a3adf3b1a18375cdfefdd72c20cf7bee arm64/sysreg: Enable automatic generation of system register definitions
f122b2a212cb8e8f20e021013eb25530b5fb8c21 arm64/sysreg: Generate definitions for ID_AA64ISAR0_EL1
8cddd6f5ec12d6031b8544327c67a0f257f67f05 arm64/sysreg: Generate definitions for TTBRn_EL1
df59c117098e26136971339cc9d3850632e9fb2a arm64/sysreg: Generate definitions for SCTLR_EL1

--===============4415078995625907003==--
