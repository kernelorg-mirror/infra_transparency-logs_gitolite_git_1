Content-Type: multipart/mixed; boundary="===============5408548110385957217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:33 -0000
Message-Id: <164684151375.22804.18264592300775694081@gitolite.kernel.org>

--===============5408548110385957217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 706b33173b11edb712358d15ec95bb04cd033515
    new: aa7631b733494d09a6312ca9a7e2dd8db2c57387
    log: revlist-706b33173b11-aa7631b73349.txt

--===============5408548110385957217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841507-e99d3f321bdb4099e2a6b26e6d731856fa87655c

706b33173b11edb712358d15ec95bb04cd033515 aa7631b733494d09a6312ca9a7e2dd8db2c57387 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pb8QAIETG9p3YdJ7C9SplZsR
lluryDihiKaGkJu71Z9EahlIACf+mBqBSAEuKW1Bv6XNI+3jTY7knKPK8LJ1qlHV
lffd4ZcmxPSBexb3l1MSEN+G51jV6cS4jiYh0FdcBQuO6bXfwt0lAMUUOMRPYs3V
jK0prxOdrO0w+90eLrhC4FmGYQlujwAkfjd/fzMPAUHb/xN5iRWNEwLUc/2fpglD
ILg+lD+HH/JggINtSocblQlTnMn1WI6O713mEWbcGpLXnjo7zUi1cFREl4sG6t7A
WUFR5U6Ai462XBqmMTQpmfWYtnt6O2lVAgqMlZllitfVErx700Zam/wqH04MpkbZ
hcdD4Cw2CKoEjTsxxv8GSanuqnHVIICEJPAhI6nYlou3KTWmNh6iYPJyNhslwAIt
5/M8g09QGWKaIf12goWjivASm/L9BGQy5HtfVWRIwO6tDxGWaLmQorjqintkmGCs
0FiJUhoLWMNWfra55OLneunYGNeDgVACodH/wgqiVGfemIJA0pfYxFj+OzxqOi9G
8engleyd4O60Z8QEi1lQgH+fk2Z+IsRKjuKJbzVY7sZXMc1JimgQegWYRdqcMkb5
yyoLkfiZ9lDpQq6gftVr3IVoPNO01C8y4co86kN7AV9CTLbXiFqOCoRns0oNZVoy
UNDBSD2heg/QvP7P2q0Yy/Hs
=ofP2
-----END PGP SIGNATURE-----

--===============5408548110385957217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-706b33173b11-aa7631b73349.txt

46fdffacffac0a2cd3c8fcfab64a0d4c03ab82f1 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
0bd53a67dde82fb8d40d50ec1531de65a35ed341 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5473cdcbd9d870551586e8396e87e3d384c4185c x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
efa7cb1c646deb10855a4a08dead7bdda7f597f5 x86/speculation: Add eIBRS + Retpoline options
fbda0fcd3218d1bb4c1a8146d4bb39c41da9140e Documentation/hw-vuln: Update spectre doc
c43479d10f731cf2a06782fa7e524f1bf99f7adf x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f8b5c675bf39e03f1349749bfe201b80ebce322e x86/speculation: Use generic retpoline by default on AMD
bf95e8866c916ea30071503ae838183fb07b5f47 x86/speculation: Update link to AMD speculation whitepaper
d2a8b4943e5546c34458e9a6472e341cf49457dd x86/speculation: Warn about Spectre v2 LFENCE mitigation
529fdb5f7f3d2f80dd0157b811f4beef76d186b1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
f81c76226537c9e86d0e74074be8f88760ff6986 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
4b9804c3ba4690ca6e6e0a942f0ef84967431b82 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
36f8fdd881580254e44f4ef4a52c897bb77c8f92 ARM: report Spectre v2 status through sysfs
6119787c59c1ae965dd852b97ffe3bcb5af620ab ARM: early traps initialisation
2aef46ec667de4999d3e5f1cd29f1fee6bf15d51 ARM: use LOADADDR() to get load address of sections
1377864612fd6c34152172eaab18a2caf0ae20a4 ARM: Spectre-BHB workaround
ba19a2556b55184c8368bda527689ee5605e5eb4 ARM: include unprivileged BPF status in Spectre V2 reporting
d16f4cd3f008f2f20a65f8682ade72f6c4faee88 ARM: fix build error when BPF_SYSCALL is disabled
aa7631b733494d09a6312ca9a7e2dd8db2c57387 Linux 5.4.184-rc1

--===============5408548110385957217==--
