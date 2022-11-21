Content-Type: multipart/mixed; boundary="===============3057272902036998880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 21 Nov 2022 09:59:27 -0000
Message-Id: <166902476716.19959.86508462387876779@gitolite.kernel.org>

--===============3057272902036998880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 260ad3de718301ed8c22e28558e3a31c99f54cf6
    new: 7fdc03a7370fb64d12d5e93359464f9f72af5adc
    log: revlist-260ad3de7183-7fdc03a7370f.txt

--===============3057272902036998880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260ad3de7183-7fdc03a7370f.txt

284c01b72ac9cad03b972324a72782759ef980af platform/x86: intel/pmc: Replace all the reg_map with init functions
03c58a1e949d16faa922dd0501db1f2585d66eb3 platform/x86: intel/pmc: Move variable declarations and definitions to header and core.c
f23e21a345956e3bd234c6d5a3d29818604dfe74 platform/x86: intel/pmc: Relocate Sunrise Point PCH support
d6cd0cc8d16dadf2a3c0ddc93e21cd1d13b02fbb platform/x86: intel/pmc: Relocate Cannon Lake Point PCH support
fd2ed6dbc34979fbb2a745a259f2a3b201f64299 platform/x86: intel/pmc: Relocate Ice Lake PCH support
92f530edd7c9557c225edd6db051e00b3ef9a2ac platform/x86: intel/pmc: Relocate Tiger Lake PCH support
08876884b9eac0666a510ef4f7e7a7c2d377aae5 platform/x86: intel/pmc: Relocate Alder Lake PCH support
c5ad454a12c6a6d08dd67c971a0b12adc9953304 platform/x86: intel/pmc/core: Add Meteor Lake support to pmc core driver
4ea629155c29051dd1323ab9eded21c545b50c2c platform/x86/intel/sdsi: Add Intel On Demand text
aa546b28163f0bd12e1129cd0fb05b89089485e9 platform/x86/intel/sdsi: Hide attributes if hardware doesn't support
25612c0fb22d20142363765ab99b6f87ea3c45cf platform/x86/intel/sdsi: Support different GUIDs
a96f1b9c48e56bc82a8cba11020ab29c28bfab51 platform/x86/intel/sdsi: Add meter certificate support
3088258ea762eba3bc4e9377f8d49229d6ee094c tools/arch/x86: intel_sdsi: Add support for reading state certificates
334599bccbf2ad638498e4576e29db77ebf09f04 tools/arch/x86: intel_sdsi: Add Intel On Demand text
a8041a89b7a4ae13db28f02402996a0c6edffe25 tools/arch/x86: intel_sdsi: Read more On Demand registers
429e789c67b8b5dc84ab5d5c83725f6e295a0adc tools/arch/x86: intel_sdsi: Add support for new GUID
7fdc03a7370fb64d12d5e93359464f9f72af5adc tools/arch/x86: intel_sdsi: Add support for reading meter certificates

--===============3057272902036998880==--
