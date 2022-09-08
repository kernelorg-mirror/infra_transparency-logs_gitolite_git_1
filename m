Content-Type: multipart/mixed; boundary="===============7582958556325394950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 08 Sep 2022 17:17:55 -0000
Message-Id: <166265747514.28960.6560599613835101570@gitolite.kernel.org>

--===============7582958556325394950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: ae5f6a68296800f3127d56b4b436216dd69e19fc
    new: f6a0775da9b64f06ebfe3ef9b1b01d5271e607e1
    log: revlist-ae5f6a682968-f6a0775da9b6.txt

--===============7582958556325394950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae5f6a682968-f6a0775da9b6.txt

41bc8e1caa2c738b92385e8d1c978552ad2bf3cc arm64/sysreg: Remove stray SMIDR_EL1 defines
4527ab66e21ec807878170d3352e75b5ca74a2f3 arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
3c4be3c042159bd755944f7ddb36de56f2192437 arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
b74d7a9b5ac4191c2b99bee9550bab8446d0ca5f arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
c69391a2a7372d68c5a66cf9cb55e0c4e692af05 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
0662316a2e61ac245fcaf8b784bdce2361352b50 arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
17035647fec45943c06d48c1e59d55922b42578c arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
b54bbb53fb5be3233b58f4d11bec8e25ace28149 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
0f6075b183ee799d0d0b8bacfc7dd2dfa20a51a5 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
c93393574fab2da9f4c17f16821723ab84b07f14 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
dc2da4f0731b8b3b0e7f587c8f0378f1cacbbc21 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
7c50e6c07b030f69a3ba33f754c21fe337b09fa0 arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
173d963037b8c6d1095d89a818b1702c21b66cfd arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
24f670374f2fb96fe3b3405a58a941399e3caa52 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
86c4d7b6422cc2d047bf7b59df3c162fcd1fc3d9 arm64/sysreg: Standardise naming for SSBS feature enumeration
0b9ca46ab4750f0f6faac708ea9f88cb100a09d8 arm64/sysreg: Standardise naming for MTE feature enumeration
90d575d60f192cb069a741fa2b46a041f3875819 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
d31cd589243d389d74dfffe29c5e8354a9680b7e arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
cd847622c7cf66a4a5758e6e08bfe9b9a5b5aa0c arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
4cb44f19a597ba5187ebd4a78e6a1622aff0c6f4 arm64/sysreg: Convert HCRX_EL2 to automatic generation
fc443dd382cb4f27c1ee59674f33e46cea4d85ff arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
390208edda56bba043399f27bd4cca7461edfd64 arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
430eea958eaf3e5cefbe106f6123b55596d7f392 arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
94fa08d1cf34b68dd915b68c0c35b357b44b4f97 arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
21f9ae45173dae27e2acf46b007bd71d4465872b arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
e9b06c24d5b0d57c4e540e87e4c4be77756bed1d arm64/sysreg: Convert TIPDR_EL1 to automatic generation
e82763c0524233aeca388848f37bdf64440a8068 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
f6a0775da9b64f06ebfe3ef9b1b01d5271e607e1 arm64/sysreg: Add defintion for ALLINT

--===============7582958556325394950==--
