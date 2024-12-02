Content-Type: multipart/mixed; boundary="===============6896477847268220439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 02 Dec 2024 17:48:07 -0000
Message-Id: <173316168741.2179152.13748602327886189577@gitolite.kernel.org>

--===============6896477847268220439==
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
    old: 0ffafd4a3b39b341a4d7d73df34ab3b2c07a26c0
    new: c712e8fd9bf45facee3806feef139025c4997445
    log: revlist-0ffafd4a3b39-c712e8fd9bf4.txt

--===============6896477847268220439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1733161712 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1733161683-159c778b2a067499d2353b835693c0be79802d90

0ffafd4a3b39b341a4d7d73df34ab3b2c07a26c0 c712e8fd9bf45facee3806feef139025c4997445 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHQEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ03y8gAKCRBZrE9hU+XO
MYKWAPdabtmhaN4wQs2kp+x2SosIimru+Om79+NtLmxbe3AaAQCpe1+fqVs/UPHs
kY7bQH2yOd5tCirv+T/rb0G0tF61Ag==
=4uqk
-----END PGP SIGNATURE-----

--===============6896477847268220439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffafd4a3b39-c712e8fd9bf4.txt

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

--===============6896477847268220439==--
