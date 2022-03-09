Content-Type: multipart/mixed; boundary="===============1089465622471533377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:28 -0000
Message-Id: <164684150877.22648.1058507261310599348@gitolite.kernel.org>

--===============1089465622471533377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 11393e9b4f7707c812003059bfdb1d64126ef692
    new: 008572656cdfb7c5cd719977a91b084176e07e60
    log: revlist-11393e9b4f77-008572656cdf.txt

--===============1089465622471533377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841507 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841504-590fcf58459ff72fb88bd669ee2652e738852c6e

11393e9b4f7707c812003059bfdb1d64126ef692 008572656cdfb7c5cd719977a91b084176e07e60 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EdYP/3OcCJe5qDvi+nxK6XP0
Ud9WxHdXO1aPKXPU93lwBl7bMizSPQHxL6YaKhiKFvwavIQSyRgMm7nWlAkg6An/
BGlWl7x6FzlX38t2Y682/u3jWUIjz2XaWsYGx82s/UtDPMw1BAd2FQ5EQYIFreZg
2HPovleAEL0+dQa2intJIo6rspoec1pSNqn1R9hK+RTZ+5mpGcIprcV1Xa7wW/Kz
fju3fHYM7MbCwgXEG33cQRoFyg3bi+W94yZAQ5SaOBB2PJMAtMXVA1BuNHd08CyC
66Djp/IqnYyRacYJlseP0jqVsMoiyitRBW/MZjjbLEQjfVJGV7I/BdB4Fqa890SF
Ixpb9I6YrUswQwCeu6stskC+DkaWYj13pPuHmyPw9NptBIzhXVpN8aIqZua4hrBM
KC7+ekrHytV969AV3IdPZ/QKNztybkHMgZM6pI2xnwVHxlky02lLIveDgCKvm/HO
2r5YrLUbgBNKjKWVF15EIUkt4SB13mVSpJ55FCClRp+JDgRHRN3mKqt/GVd0+PNI
Zu12+qabLcjJ7DCi75EmUZ/27zvcb9JHfMxHH2+I5cK9kaeHLhF6ZZiqNSe1hMvi
bQFW/rvMxH0g2CrCJGIO2up1IvG4fNpmOOm40nMMtgdJAW+hAmaEDEEiNC2i2DRG
KwjSlk3/9LJ2pVnxj2gTxx7v
=HJal
-----END PGP SIGNATURE-----

--===============1089465622471533377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11393e9b4f77-008572656cdf.txt

d32b1633a7819ba5e85e515c3c2be589900d0f6b x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
1008bace2ddeba4dd054e84e59b5cbf2f4ede7b1 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
4530f878ea49d337a89690cbdd46b0da3b56f0ec x86/retpoline: Remove minimal retpoline support
2ae18da708eb5a6bbd5220a340c2e1d79b49a788 Documentation: Add section about CPU vulnerabilities for Spectre
eaa2acf7d8f39dca3b6ed5cb7b03f1cecdd744f7 Documentation: Add swapgs description to the Spectre v1 documentation
5d7d85784e5905c8051ad3899c810465b545d897 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
74d9ae3e45ce6fdf9aa8bd0e41267eef84743c93 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
1b3afc96afc23c02733696af823b79ce9a213148 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
39c1d1d0148b6c1f1ed53742341b783afc9e2194 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c726e323a5d0b7970dfb8db043d03c8bac531331 x86/speculation: Add eIBRS + Retpoline options
e8ce7fc4a45dddf84be667bed35d405f6a08ca52 Documentation/hw-vuln: Update spectre doc
efddf7171228e5a2241dae7d47183198c36b6b40 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
53875318448433b1b62a203b994cf87a8a2b2f76 x86/speculation: Use generic retpoline by default on AMD
fdee47582803b2cc8926e290cb8fb57ea84b3cee x86/speculation: Update link to AMD speculation whitepaper
3381354676a8f24786eba26620d67d1fa3fcbb1d x86/speculation: Warn about Spectre v2 LFENCE mitigation
edf6bd1483c3f538adc2b5b65fa2fbc1f81009d8 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ebb275d7f16dc699fa1837952f5bfb42f2979ce1 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
b7485b6883bf473c2319bf9da4824ad3aa6279c6 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
f6e68b83e55b96f84dee46b154899f82d91cf9bb ARM: report Spectre v2 status through sysfs
3c4c35c672f1a2bfbdd8500df788f43bf1294508 ARM: early traps initialisation
cd1166ec68a6d1d1415dd451df77fe883b75521b ARM: use LOADADDR() to get load address of sections
47f578ea8885439c487c7f1d96facdf46bc32e8b ARM: Spectre-BHB workaround
3514568bcc8b5bee25f8a89490e985f07785523a ARM: include unprivileged BPF status in Spectre V2 reporting
f163e395a221a4040c3b7cd68be3905a6bc1f287 ARM: fix build error when BPF_SYSCALL is disabled
008572656cdfb7c5cd719977a91b084176e07e60 Linux 4.9.306-rc1

--===============1089465622471533377==--
