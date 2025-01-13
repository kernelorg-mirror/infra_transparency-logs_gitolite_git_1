Content-Type: multipart/mixed; boundary="===============0117836163845956957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 13 Jan 2025 15:08:53 -0000
Message-Id: <173678093327.3194538.9602353515705059030@gitolite.kernel.org>

--===============0117836163845956957==
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
    old: 6b228cfc52a6e9b7149cf51e247076963d6561cd
    new: 58126788aa7726c0e91de6b25e6e332fa06089ab
    log: revlist-6b228cfc52a6-58126788aa77.txt

--===============0117836163845956957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1736780957 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1736780927-d2790c4683f3a6b6a715765f5b8f9343ebc412e1

6b228cfc52a6e9b7149cf51e247076963d6561cd 58126788aa7726c0e91de6b25e6e332fa06089ab refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ4UspwAKCRBZrE9hU+XO
Ma6TAP0aZpvylVcZQ1U11vWHQu0EU0CI50Zol1aQIhjK4DoiWgEA1qD1ckVG1DD5
8xV+MTog9JE2FLa/gq0gA6T1VFq37wE=
=TWi4
-----END PGP SIGNATURE-----

--===============0117836163845956957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b228cfc52a6-58126788aa77.txt

991c8aacfb6e3088027b8c776ad31d2c093905b8 tools/power/x86/intel-speed-select: Fix TRL restore after SST-TF disable
600c8f24319cebe671a70722df99b8006daebe21 tools/power/x86/intel-speed-select: v1.21 release
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

--===============0117836163845956957==--
