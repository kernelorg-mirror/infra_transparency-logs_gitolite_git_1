Content-Type: multipart/mixed; boundary="===============4878828225768558316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 04 Dec 2023 13:52:43 -0000
Message-Id: <170169796357.27350.8485529886001903110@gitolite.kernel.org>

--===============4878828225768558316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 3799b5d2323dffde5e2ba60b5bfbd8e6d4bea28e
    new: 5a403d65653a2843f34c6234a2b5b3eedc8708d6
    log: revlist-3799b5d2323d-5a403d65653a.txt

--===============4878828225768558316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3799b5d2323d-5a403d65653a.txt

d9cd21d441c8c7c22ef448d23f1d6f5fa698b7f0 platform/x86: Add Silicom Platform Driver
8cbcc1dbf8a62c730fadd60de761e0658547a589 platform/x86/intel/vsec: Fix xa_alloc memory leak
1ffefa2fa6c11a3c75f332c9e7acd076d170146c platform/x86/intel/vsec: Remove unnecessary return
5ec3a98b7a290d0cdac3c8356079364d2efa7686 platform/x86/intel/vsec: Move structures to header
29c6f3443f19cfd3982901479ae04171dedb8175 platform/x86/intel/vsec: remove platform_info from vsec device structure
dfeed4b095c4197fca477fe498690a35af3467fd platform/x86/intel/vsec: Use cleanup.h
182bb5dc6759b065446d9d3d3b596b2f5995edfb platform/x86/intel/vsec: Assign auxdev parent by argument
1fa4d22be320c03d7f958b6f6501264ad6c87a22 platform/x86/intel/vsec: Add intel_vsec_register
5ae26d6787b447b5f564ae4d338f66b0606af050 platform/x86/intel/vsec: Add base address field
0ed56c28087b017ae7d3049a9d5dd2bf999e9100 platform/x86/intel/pmt: Add header to struct intel_pmt_entry
369e0e09818c21ed694bbdc7a2193c2d357b37be platform/x86/intel/pmt: telemetry: Export API to read telemetry
a3ad2fab1ab546fbaeaf1eee9bc0cebf10708edd platform/x86:intel/pmc: Call pmc_get_low_power_modes from platform init
bfd72a864faf47bc1e6c2ee83a00d7463a5fd167 platform/x86/intel/pmc: Allow pmc_core_ssram_init to fail
b1e7d0749f2dfe0dbbb348d2158dcab2afd3b431 platform/x86/intel/pmc: Cleanup SSRAM discovery
dd508d1cd85a9e3d2b5fdad23502efa45446e93f platform/x86/intel/pmc/mtl: Use return value from pmc_core_ssram_init()
e421e4250318ac4d32cc14316457582c0d11c4ba platform/x86/intel/pmc: Find and register PMC telemetry entries
71e49e819c7e4435625ed44c4a4d119e44634d97 platform/x86/intel/pmc: Display LPM requirements for multiple PMCs
a205d2ec164f52ab255ad4114f7c8a388e09baef platform/x86/intel/pmc: Retrieve LPM information using Intel PMT
4ac60e31ef10391d78117b525510882edf9a90be platform/x86/intel/pmc: Read low power mode requirements for MTL-M and MTL-P
835f995fe568e2cb86c1ee2b0e180b721a5d730b platform/x86/intel/pmc: Add debug attribute for Die C6 counter
5a403d65653a2843f34c6234a2b5b3eedc8708d6 platform/x86/intel/pmc: Show Die C6 counter on Meteor Lake

--===============4878828225768558316==--
