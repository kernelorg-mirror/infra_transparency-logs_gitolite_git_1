Content-Type: multipart/mixed; boundary="===============3390484655747624995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 31 Jan 2024 10:27:57 -0000
Message-Id: <170669687701.25631.7967287454592866077@gitolite.kernel.org>

--===============3390484655747624995==
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
    old: d04e52b47ab62cf36fddaa0feb1c5508e420e48d
    new: 682c259a849610c7864cc75d52415c782c78653a
    log: revlist-d04e52b47ab6-682c259a8496.txt

--===============3390484655747624995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1706696871 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1706696872-d3240606a36257bba7cfa60aac0097beff1a72c9

d04e52b47ab62cf36fddaa0feb1c5508e420e48d 682c259a849610c7864cc75d52415c782c78653a refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZbogpQAKCRBZrE9hU+XO
MdPnAP9ILK/WTToTVKt+cM/hBi+NPsUuQonCzFoOGzLY6C+4RgD6AlxmT7iIWUAv
XHrtoileDAdArj2gyaT5qXfH27hYpgE=
=zDls
-----END PGP SIGNATURE-----

--===============3390484655747624995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d04e52b47ab6-682c259a8496.txt

ce08d3570ae0ef3e8b011d8bd4722b7b413c476b platform/x86/amd/hsmp: Move dev from platdev to hsmp_socket
ca511e7631e76e02c95cce6cf934e165e0e93a21 platform/x86/amd/hsmp: Restructure sysfs group creation
ba8dcff0e9c4f8fa6a46315126fb837acb0f98fc platform/x86/amd/hsmp: Add support for ACPI based probing
d2bf115115d556a5a50cec9dd63cb5f64f10de87 platform/x86/amd/hsmp: Non-ACPI support for AMD F1A_M00~0Fh
ef6e98177f8d331cdcbe18125a1e2da82f6ede34 platform/x86/amd/hsmp: Check num_sockets against MAX_AMD_SOCKETS
202574971d81f26e7a966a6fdcb75913040923f6 platform/x86/amd/hsmp: Remove extra parenthesis and add a space
2b703fbe4e3d4356195d604405825db1fcd08379 platform/x86/amd/hsmp: Change devm_kzalloc() to devm_kcalloc()
def1ed0db2a66eed5de593748ffe131615edb45e platform/x86/intel/ifs: Trace on all HT threads when executing a test
e272d1e1188e55259dd0e3ba2f8f744a531fdd59 platform/x86/intel/ifs: Add current batch number to trace output
ea15f34d5fb77a0db0dd9f983b647fe5b613cf73 platform/x86/intel/ifs: Replace the exit rendezvous with an entry rendezvous for ARRAY_BIST
ad630f5d92717632a15e1d0b92e5421e6eac7c8d platform/x86/intel/ifs: Add an entry rendezvous for SAF
682c259a849610c7864cc75d52415c782c78653a platform/x86/intel/ifs: Remove unnecessary initialization of 'ret'

--===============3390484655747624995==--
