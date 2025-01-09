Content-Type: multipart/mixed; boundary="===============6604919596157231624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 09 Jan 2025 11:41:12 -0000
Message-Id: <173642287289.2123209.412841456632705487@gitolite.kernel.org>

--===============6604919596157231624==
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
    old: a9a8b67325c215b757a5c2a682c5a5453490ccfa
    new: 58126788aa7726c0e91de6b25e6e332fa06089ab
    log: revlist-a9a8b67325c2-58126788aa77.txt

--===============6604919596157231624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736422898 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736422868-74781f7f5a1df2bcc5782a8af43b462d6499e2ea

a9a8b67325c215b757a5c2a682c5a5453490ccfa 58126788aa7726c0e91de6b25e6e332fa06089ab refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ3+19QAKCRBZrE9hU+XO
Mf62AP9IlmuvHCFWDy447DYvA9iry+j1Sr3vVqE3fXFMMiIC2wEA7xxOGGnSRr9t
JtEZMhtBqovUi200U1VZlM13qFAnnwg=
=f7SO
-----END PGP SIGNATURE-----

--===============6604919596157231624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a8b67325c2-58126788aa77.txt

d1c444b47100d81a4b8c84aa3ac1c8159c22066a HID: amd_sfh: Add support to export device operating states
cce179c655dad321882110d93210f389add9fd2f platform/x86/amd/pmf: Get SRA sensor data from AMD SFH driver
98e45f0d7b99ceac029913ce3a161154a8c4c4a7 docs: platform/x86: wmi: mention tool for invoking WMI methods
595c4b67249330bed1c936f6e2c8e8784f9f08ca Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
053c409951db96ca3043e568572b940a99d2464f platform/x86: thinkpad-acpi: replace strcpy with strscpy
d0eee1be379204d2ee6cdb09bd98b3fd0165b6d3 platform/x86: firmware_attributes_class: Move include linux/device/class.h
d03cfde56f5cf9ec50b4cf099a42bf056fc80ddd platform/x86: firmware_attributes_class: Simplify API
55922403807a12d4f96c67ba01a920edfb6f2633 platform/x86: think-lmi: Directly use firmware_attributes_class
63f8c058036057644f095123a35895cd11639b88 platform/x86: hp-bioscfg: Directly use firmware_attributes_class
501d2f0e78951b9a933bbff73404b25aec45f389 platform/x86: dell-sysman: Directly use firmware_attributes_class
6af39604c788d9df0ca697bab603202cf74c1a8c platform/x86: firmware_attributes_class: Drop lifecycle functions
c85b516b44d21e9cf751c4f73a6c235ed170d887 platform/x86: acer-wmi: Add support for Acer Predator PH16-72
2d0a368c34c0676657aaedd3aa641f3e5bf54e3a platform/x86: alienware-wmi: Remove unnecessary check at module exit
99675d25dc82479f513be9dffc98badd2954e0fb platform/x86: alienware-wmi: Move Lighting Control State
f3f6728766c3f3695dea5d63ec60bdd516c2ace8 platform/x86: alienware-wmi: Modify parse_rgb() signature
1d334211aa60560cdc3995b183e601c44cf722b5 platform/x86: alienware-wmi: Improve hdmi_mux, amplifier and deepslp group creation
7c605f6460e80b393c7cc24b089afa876beadb48 platform/x86: alienware-wmi: Improve rgb-zones group creation
58126788aa7726c0e91de6b25e6e332fa06089ab platform/x86: alienware_wmi: General cleanup of WMAX methods

--===============6604919596157231624==--
