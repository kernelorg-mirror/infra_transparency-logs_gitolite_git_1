Content-Type: multipart/mixed; boundary="===============7830419638680745686=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 25 Jan 2024 12:35:50 -0000
Message-Id: <170618615008.11460.12004574128584888089@gitolite.kernel.org>

--===============7830419638680745686==
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
    old: 3f399b5d7189bcb608c75abc85fe39f7a5509cfa
    new: 9341e7dac68c4842323422ba774b3699d4eee6c3
    log: revlist-3f399b5d7189-9341e7dac68c.txt

--===============7830419638680745686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1706186144 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1706186145-945298a493dfd436528bc07006000b861bda88a2

3f399b5d7189bcb608c75abc85fe39f7a5509cfa 9341e7dac68c4842323422ba774b3699d4eee6c3 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZbJVogAKCRBZrE9hU+XO
MYegAPwPVROYKDgyLDs0yZpO4CncWcVbyBjvsb9LindT9vzr5QD/T3Yga5NLun0M
I0eXear0iFogDOt80oBUJXpLuBGo2Ak=
=CG87
-----END PGP SIGNATURE-----

--===============7830419638680745686==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f399b5d7189-9341e7dac68c.txt

c45ccf801853247564bd061aa9c103c784fef0f9 treewide, serdev: change receive_buf() return type to size_t
b8de303166cf1f92479bb6b31ef50b1f070d2bd3 platform/x86/amd/hsmp: Move hsmp_test to probe
d7d94f2641ae228f06b7e2c3bc015b26ef6691aa platform/x86/amd/hsmp: Cache pci_dev in struct hsmp_socket
b3ea34ce931ad84c8fa50c0f875f68e375c5cae1 platform/x86/amd/hsmp: Create static func to handle platdev
9fd67213917e826f13d7a8f527bd77a473b2a35f platform/x86/amd/hsmp: Define a struct to hold mailbox regs
68f7c9893487ed21fec9dc933b962492f9e176aa platform/x86/amd/hsmp: Move dev from platdev to hsmp_socket
44d2a2ac964dbe1f19aa7d8cc30c05fd821d3f4f platform/x86/amd/hsmp: Restructure sysfs group creation
71711353faf58f46770f70f62e30f7c12258d631 platform/x86/amd/hsmp: Add support for ACPI based probing
3174fc0e52ec182a8a90c145f823fa58a0d19b40 platform/x86/amd/hsmp: Non-ACPI support for AMD F1A_M00~0Fh
5ee2785e9a59f61525180fa7da63ea006e92d63c platform/x86/amd/hsmp: Check num_sockets against MAX_AMD_SOCKETS
9341e7dac68c4842323422ba774b3699d4eee6c3 platform/x86/amd/hsmp: Remove extra parenthesis and add a space

--===============7830419638680745686==--
