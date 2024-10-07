Content-Type: multipart/mixed; boundary="===============3641874988542896799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 07 Oct 2024 09:41:27 -0000
Message-Id: <172829408705.1092188.15742879572824470463@gitolite.kernel.org>

--===============3641874988542896799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: 31440fe70167a1014f2433eb64b9888a24b30fd3
    new: 39105d7baefa74b8128c74853fb69bcd7b1f0cea
    log: revlist-31440fe70167-39105d7baefa.txt

--===============3641874988542896799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1728294099 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1728294082-aacc800c9ace0cf4d1c757c6218dec4dabae3e26

31440fe70167a1014f2433eb64b9888a24b30fd3 39105d7baefa74b8128c74853fb69bcd7b1f0cea refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZwOs2QAKCRBZrE9hU+XO
MelDAQCxeRN7giHPnO5JN87rf0V5ve5ESkowD/N/XH6Az0gBpgEA+sjhsLbxY4d+
s0/LH5EPjO+2EoCJOxyTdTHB3XV2Jwc=
=ghNY
-----END PGP SIGNATURE-----

--===============3641874988542896799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31440fe70167-39105d7baefa.txt

066c779b094b63754e0742ad8675d72d6c0a46f6 platform/x86: intel_scu_ipc: Don't use "proxy" headers
ccb66b0fd5616baca211e3bcd819a4b8f5e9067d platform/x86/amd/hsmp: Create hsmp/ directory
c19c71472049dada7d80fde49e4363e06edcac88 platform/x86/amd/hsmp: Create wrapper function init_acpi()
7990332f95741367bacefbb2c56b2f5669968073 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
575ec333273d1deac3d31a01e5264cebd3baa2cb platform/x86/amd/hsmp: Move structure and macros to header file
d81e100a34e88f14d4fc21c0f97bb15446548489 platform/x86/amd/hsmp: Move platform device specific code to plat.c
9d1323aa4587cd2fb7f773fc92fdcfae432d9380 platform/x86/amd/hsmp: Move ACPI code to acpi.c
6e80c8a3c887aaca61cba5f96a027e3191c6fe53 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
249eda2a6d3e2ac767cd0d983c01213f80689a7c platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4dcfc0069548f3e1062bfaf31283c9799bcb6254 platform/x86/amd/hsmp: Use name space while exporting module symbols
c0b707cc429ab5d70943b470e9cde8f56b0dc408 platform/x86/amd/hsmp: Use dev_groups in the driver structure
39105d7baefa74b8128c74853fb69bcd7b1f0cea platform/x86/amd/hsmp: Make hsmp_pdev static instead of global

--===============3641874988542896799==--
