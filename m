Content-Type: multipart/mixed; boundary="===============4136319254056273563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Dec 2023 13:53:55 -0000
Message-Id: <170169803510.27840.5316078171100684421@gitolite.kernel.org>

--===============4136319254056273563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 5a403d65653a2843f34c6234a2b5b3eedc8708d6
    new: 6e79648553818bb21021ccf72ae27f4508844818
    log: revlist-5a403d65653a-6e7964855381.txt

--===============4136319254056273563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a403d65653a-6e7964855381.txt

ace7b6f00870cea56460df335606e35ace3c07ac platform/x86/intel/vsec: Remove unnecessary return
dbc01b0c86a7b23ffd06e14a84591500b04591ed platform/x86/intel/vsec: Move structures to header
0a0a52abaa65b844afde3d7229c209a8cddc5a07 platform/x86/intel/vsec: remove platform_info from vsec device structure
1d1b4770d4b661ecdf899c314ce406b9840c0c22 platform/x86/intel/vsec: Use cleanup.h
6dfc2514acee37e30ce59f1f25b1f8f6aa7c1b08 platform/x86/intel/vsec: Assign auxdev parent by argument
4edbd117ba3f7beacfb439aad60e8a5de77114b4 platform/x86/intel/vsec: Add intel_vsec_register
e97ec7f621fbfdce07bf1b98a26883ee19281747 platform/x86/intel/vsec: Add base address field
4d1b7efee3fc703c64bacc37c4824888c5f26e8b platform/x86/intel/pmt: Add header to struct intel_pmt_entry
416eeb2e1fc7b60ab0c7ced26ab966dd7733357d platform/x86/intel/pmt: telemetry: Export API to read telemetry
2e35e3aa9f10ea430468207c3dd9dc33ba1afc33 platform/x86:intel/pmc: Call pmc_get_low_power_modes from platform init
9512920a6be57af191ab2849b3ec393b8e92530a platform/x86/intel/pmc: Allow pmc_core_ssram_init to fail
a01486dc4bb17de976c6d0a4b1ad5f8106525dfb platform/x86/intel/pmc: Cleanup SSRAM discovery
642dd26f58d91f4bb2e2fcaaf178bbc35369b73a platform/x86/intel/pmc/mtl: Use return value from pmc_core_ssram_init()
104f74943f4830f3a65fb96565b89014c882db85 platform/x86/intel/pmc: Find and register PMC telemetry entries
0f601dec1856d675a1251e25e858d8f1cb0b8026 platform/x86/intel/pmc: Display LPM requirements for multiple PMCs
4d621c3f02ba71cb8ed48b7c32ecb0910000cc28 platform/x86/intel/pmc: Retrieve LPM information using Intel PMT
935b8211a31a52c82150b2b83c8428859393860d platform/x86/intel/pmc: Read low power mode requirements for MTL-M and MTL-P
3621df43b07d9a32e18309de569f43a8b6453966 platform/x86/intel/pmc: Add debug attribute for Die C6 counter
6e79648553818bb21021ccf72ae27f4508844818 platform/x86/intel/pmc: Show Die C6 counter on Meteor Lake

--===============4136319254056273563==--
