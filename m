Content-Type: multipart/mixed; boundary="===============6264023229388453919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 05 Sep 2022 13:08:24 -0000
Message-Id: <166238330482.15862.10800114651086068641@gitolite.kernel.org>

--===============6264023229388453919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-sysreg-gen-4
    old: a36f79822ee101cdd921b1a8c5886019f14fdd33
    new: ae5f6a68296800f3127d56b4b436216dd69e19fc
    log: revlist-a36f79822ee1-ae5f6a682968.txt

--===============6264023229388453919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a36f79822ee1-ae5f6a682968.txt

8ab5adc918222ef3de28c7ee0b31fb1805979e01 arm64/sysreg: Remove stray SMIDR_EL1 defines
d3b2d528ebbcb2a6efbf27d6e882000f2fba1b00 arm64/sysreg: Describe ID_AA64SMFR0_EL1.SMEVer as an enumeration
9695161aa7d93202f377c5d14628178014a68fcd arm64: cache: Remove unused CTR_CACHE_MINLINE_MASK
9353eb14a04bb8c4ae85e25963227f9a13d1976d arm64/sysreg: Add _EL1 into ID_AA64MMFR0_EL1 definition names
6fc78b198f5c64f3a429adb3efb71f50d9641235 arm64/sysreg: Add _EL1 into ID_AA64MMFR2_EL1 definition names
9c42a52d08d500c090a7d08566ce3d421cd065c9 arm64/sysreg: Add _EL1 into ID_AA64PFR0_EL1 definition names
8cb33da0fe473743a899d8a19a237060bee4c287 arm64/sysreg: Add _EL1 into ID_AA64PFR1_EL1 constant names
487c9fea64990084cf0ae2bf9159b305517285b8 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.BigEnd
f41c2961845ece4e389dd4a31b5ad0ba20017530 arm64/sysreg: Standardise naming of ID_AA64MMFR0_EL1.ASIDBits
c9ad40bb72af6ae76ffc5878fa01041e0ea7a963 arm64/sysreg: Standardise naming for ID_AA64MMFR1_EL1 fields
96ec18c90f13a7c3bf903fc5d3e11f391bfce13c arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.VARange
950c8b170d1c2429549bd20f99efc435969487df arm64/sysreg: Standardise naming for ID_AA64MMFR2_EL1.CnP
015fb0125e6f50b313c9632d2a8c79234fad2cd7 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1 constants
d950cc5137a76946ef9ebd8d3cd16cc0407f4176 arm64/sysreg: Standardise naming for ID_AA64PFR0_EL1.AdvSIMD constants
996bac6adf6509d5e9ab65dd2cb76f404709d1ba arm64/sysreg: Standardise naming for SSBS feature enumeration
ee469d02fe816f2f0557cd5cf254d27718657ba2 arm64/sysreg: Standardise naming for MTE feature enumeration
b18747e135be366ad26206ad70ba5c7be696fe02 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 fractional version fields
8455f3053ff81a2b25a5151769110640739208fd arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 BTI enumeration
e763b66cf227f9361dc6d85d5b04a854d743a906 arm64/sysreg: Standardise naming of ID_AA64PFR1_EL1 SME enumeration
c9949f03ba5e5719c26ca486c0f5cc513291ee0c arm64/sysreg: Convert HCRX_EL2 to automatic generation
287d98f8ca018a2d5a98d360e519d273f86c4687 arm64/sysreg: Convert ID_AA64MMFR0_EL1 to automatic generation
09b8d4d0f7c7659c2d21fbbe027ebcadf3ca0a8a arm64/sysreg: Convert ID_AA64MMFR1_EL1 to automatic generation
205d06912a984c83bd63b880dc8b1e54311ff504 arm64/sysreg: Convert ID_AA64MMFR2_EL1 to automatic generation
3c538814f299ffa0f24c3389f491e72a967f2edd arm64/sysreg: Convert ID_AA64PFR0_EL1 to automatic generation
6adc0a0048a9aa37b731e68ef00cd54f7c8e60d1 arm64/sysreg: Convert ID_AA64PFR1_EL1 to automatic generation
b581266c0ce2bb5c40b98591fb6248fe116e2427 arm64/sysreg: Convert TIPDR_EL1 to automatic generation
17aeacf85b918e23b473601e6517ed54bc651699 arm64/sysreg: Convert SCXTNUM_EL1 to automatic generation
ae5f6a68296800f3127d56b4b436216dd69e19fc arm64/sysreg: Add defintion for ALLINT

--===============6264023229388453919==--
