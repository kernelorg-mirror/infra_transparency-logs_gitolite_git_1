Content-Type: multipart/mixed; boundary="===============8735226377647550104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 08 May 2026 18:54:18 -0000
Message-Id: <177826645821.2635205.10219652623321308697@gitolite.kernel.org>

--===============8735226377647550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 1448c2d2ca5cc7f4ea6694e6bc809946de0a751c
    new: 41354f4c8a791d3059f4355945e550693ac87ce8
    log: |
         dfe614f82e445a65cb2afd01859b06b01fce8889 platform/x86/intel/pmc: Use __free() in pmc_core_punit_pmt_init()
         38c79dd63b72e36919ef097d4e5025ca0fa17f34 platform/x86/intel/pmc: Enable PkgC LTR blocking counter
         d727eb1c3ede7c21f885ded1f1ad65b47434a9b9 platform/x86/intel/pmc: Enable Pkgc blocking residency counter
         11de0586ecf40aa747972f1b0bf88bac192d7b06 platform/x86/intel/pmc: Use PCI DID for PMC SSRAM device discovery
         ebbf33380896cc489e870d88004ad3750e908a6c platform/x86/intel/pmc: Add support for variable DMU offsets
         a7d5916d132300b1ff6ac0c5f6d7a7cb7817a7fc platform/x86/intel/pmc: Retrieve PMC info only for available PMCs
         41354f4c8a791d3059f4355945e550693ac87ce8 platform/x86/intel/pmc: Add Nova Lake support to intel_pmc_core driver
         

--===============8735226377647550104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778266453 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778266453-1702655a9ebcf5fa93e03b46311ebc25a2bcb482

1448c2d2ca5cc7f4ea6694e6bc809946de0a751c 41354f4c8a791d3059f4355945e550693ac87ce8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaf4xWQAKCRBZrE9hU+XO
MXVYAQD1eQdud6r5jl0dDibg4nwlK7HL3Sgf6JVAMi+8XsVCiQEA6rX09O6h8+LH
lLQseKNOyqhaiZC1Uv0CACC5FnVxLwU=
=wJXx
-----END PGP SIGNATURE-----

--===============8735226377647550104==--
