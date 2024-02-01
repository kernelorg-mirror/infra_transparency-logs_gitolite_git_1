Content-Type: multipart/mixed; boundary="===============1244384295726739686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 01 Feb 2024 08:38:49 -0000
Message-Id: <170677672959.14307.1283080944198499992@gitolite.kernel.org>

--===============1244384295726739686==
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
    old: 3f399b5d7189bcb608c75abc85fe39f7a5509cfa
    new: 682c259a849610c7864cc75d52415c782c78653a
    log: revlist-3f399b5d7189-682c259a8496.txt

--===============1244384295726739686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1706776723 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1706776724-782ec9ae7c74b848a10670dfd9415b89c59e2516

3f399b5d7189bcb608c75abc85fe39f7a5509cfa 682c259a849610c7864cc75d52415c782c78653a refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZbtYlgAKCRBZrE9hU+XO
MdeeAQChZoM4p+yNsuZ0DaGDtWge8/gG1s45PzQrWwEhFLgY4gEA188nkeCDNyCh
GvEqIWLoAo+VNGfrRz6sqkIX5Y9NEQc=
=5uqj
-----END PGP SIGNATURE-----

--===============1244384295726739686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f399b5d7189-682c259a8496.txt

e6100ef3c0bf52e801d08d247cea93cfa73a0d31 platform/x86/amd/hsmp: Move hsmp_test to probe
287a821c76be80d69d9a82a94147d0daa5232a4b platform/x86/amd/hsmp: Cache pci_dev in struct hsmp_socket
e76064e34a371731e3f0da13ffbda16f6e51a202 platform/x86/amd/hsmp: Create static func to handle platdev
17998b3e529bf161bb6ab52c7aafb8a9e2270a7f platform/x86/amd/hsmp: Define a struct to hold mailbox regs
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

--===============1244384295726739686==--
