Content-Type: multipart/mixed; boundary="===============8707763697351925095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 03 Dec 2024 14:38:44 -0000
Message-Id: <173323672479.3282039.13953656511758639621@gitolite.kernel.org>

--===============8707763697351925095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 40384c840ea1944d7c5a392e8975ed088ecf0b37
    new: c712e8fd9bf45facee3806feef139025c4997445
    log: revlist-40384c840ea1-c712e8fd9bf4.txt

--===============8707763697351925095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1733236748 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1733236719-798b902a141150edca38adb438ae68969b1bae61

40384c840ea1944d7c5a392e8975ed088ecf0b37 c712e8fd9bf45facee3806feef139025c4997445 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ08YEQAKCRBZrE9hU+XO
MRCrAQD1s3kbSwHBtmWDwumJF3J75TaNGNu0kCxa/jsQkEl17gD/b2dv/CUlCtB2
2FP5uFu4Bh0KQpp6OM9R7s5KxIuCbw4=
=X5iq
-----END PGP SIGNATURE-----

--===============8707763697351925095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40384c840ea1-c712e8fd9bf4.txt

4f7fe90fe71934c8b79d80aa5942fae101f214c5 platform/x86: quickstart: don't include 'pm_wakeup.h' directly
b5dbb8e23cb334460acdb37910ce3784926e1cf1 platform/mellanox: mlxbf-pmc: incorrect type in assignment
6e0fb1bdb71cf8078c8532617e565e3db22c0d3c platform/x86: x86-android-tablets: make platform data be static
0ffafd4a3b39b341a4d7d73df34ab3b2c07a26c0 fujitsu-laptop: replace strcpy -> strscpy
836d0d7107e53e6479b60d32fb73bd5f7813e5d1 platform/x86/amd/hsmp: Add support for HSMP protocol version 7 messages
83ad6974dd3bf34c080b3c08d36d02ebc3bd6da8 platform/x86/amd/pmc: Move STB block into amd_pmc_s2d_init()
0e914063ddd135407c0550b77a6f5bf779bf8384 platform/x86/amd/pmc: Move STB functionality to a new file for better code organization
00a8d002432fbb955f48445857b2f5be6e93ccc3 platform/x86/amd/pmc: Update function names to align with new STB file
2851f4f8ed4e130d864c5478c6da933a4427ae52 platform/x86/amd/pmc: Define enum for S2D/PMC msg_port and add helper function
3279f7a6b7d42374897d3b818630602f0ff56521 platform/x86/amd/pmc: Isolate STB code changes to a new file
0b4c20ff2bca843a51a75ac53832a9b2f0645bc5 platform/x86/amd/pmc: Use ARRAY_SIZE() to fill num_ips information
e22fbf27a6bac33316aa378548126d3d3b145f60 platform/x86/amd/pmc: Update IP information structure for newer SoCs
4aeca317803525f1303f6c478fc42e56bb038295 platform/x86/amd/pmc: Update S2D message id for 1Ah Family 70h model
382fe403dc317f3e38ddf508402af72e501aebf2 platform/x86/amd/pmc: Add STB support for AMD Desktop variants
c712e8fd9bf45facee3806feef139025c4997445 MAINTAINERS: Change AMD PMC driver status to "Supported"

--===============8707763697351925095==--
