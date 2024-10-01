Content-Type: multipart/mixed; boundary="===============2005684464357447769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 01 Oct 2024 15:46:32 -0000
Message-Id: <172779759241.2658090.17281667751134026066@gitolite.kernel.org>

--===============2005684464357447769==
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
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 4360c22c8f071b5e930fdd8f1423ef6dab0f8471
    log: revlist-9852d85ec9d4-4360c22c8f07.txt

--===============2005684464357447769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1727797599 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1727797586-d04793d093039e13593438dce891576041da1c84

9852d85ec9d492ebef56dc5f229416c925758edc 4360c22c8f071b5e930fdd8f1423ef6dab0f8471 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZvwZZQAKCRBZrE9hU+XO
MRJYAP9iug/peHn4d/d8ujYyRslPF40Bc10mGImkE3wCTi6gJAD+NsM/9k4EEOxB
mJZp/dPQCY1Zn3FhL7WYER8IIiJUDQ8=
=ovBm
-----END PGP SIGNATURE-----

--===============2005684464357447769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9852d85ec9d4-4360c22c8f07.txt

dd3d08aea1a86785fc2bb51634e04ff97ccb9992 platform/x86/amd/hsmp: Create hsmp/ directory
c3777350e208d78fe3899ca8e6973a71716f35e0 platform/x86/amd/hsmp: Create wrapper function init_acpi()
0588a62d4c936dc774180fa5215d6fcd15801796 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
2123fbeeaecd805f2206cc20d9ccaa65345c7cbb platform/x86/amd/hsmp: Move structure and macros to header file
0638a77483ecbd3fb3cff45dbc16b7f4e0f4717d platform/x86/amd/hsmp: Move platform device specific code to plat.c
6f46f449f3baacaaf58a49ce3eba063823dd078a platform/x86/amd/hsmp: Move ACPI code to acpi.c
2f87af38bfc1a83f551ffcdcab4d081e1260b355 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
074a970fbc165bdac7fc39a31b483648e8969a79 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
97e3292ef81f79f9ec8970f75608a1c6adb918f9 platform/x86/amd/hsmp: Use name space while exporting module symbols
7d3ea03583b8fa0aab126ec2cb42fa05df51adcd platform/x86/amd/hsmp: Use dev_groups in the driver structure
4360c22c8f071b5e930fdd8f1423ef6dab0f8471 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global

--===============2005684464357447769==--
