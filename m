Content-Type: multipart/mixed; boundary="===============9138718317146959268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 07 May 2025 10:36:09 -0000
Message-Id: <174661416940.1188059.15578163611002273834@gitolite.kernel.org>

--===============9138718317146959268==
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
    old: d430124bac586f9d4302ebf6a3146635539325d1
    new: f8423d0ae55b51e2729afa2c40e5c3bf8a0f6455
    log: revlist-d430124bac58-f8423d0ae55b.txt

--===============9138718317146959268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746614192 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746614159-2a6778391567e525277399069daf0f19acc66b52

d430124bac586f9d4302ebf6a3146635539325d1 f8423d0ae55b51e2729afa2c40e5c3bf8a0f6455 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBs3twAKCRBZrE9hU+XO
MdBBAP9JStZ0sowIZUFtwS7iuY7YbnRLzyyoeXWcVYgIipRp5wEAnjI0gS6JE4fV
LwxAVhd06Yzs2t1r+dEaksNxSMVFtgY=
=1EgR
-----END PGP SIGNATURE-----

--===============9138718317146959268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d430124bac58-f8423d0ae55b.txt

902317d67cb9664fba2dc315d2c967cba233a2ff platform/x86: Introduce dasharo-acpi platform driver
36775b5aa7f490fd5ff0b5a70f2dcee76907ed76 platform/x86:intel/vsec: Change return type of intel_vsec_register
111d888c87095779ef5c5c492306c975095b2c3b platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
d64d229c12444d2b468d386ec7155388925131fb platform/x86:intel/pmc: Use devm for mutex_init
f039b32125d20edc20dd2e7bd177d27eae69a0c4 platform/x86:intel/pmc: Move error handling to init function
ea180f1c6111fb8ada542f17e3647dd87d1c3693 platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
1966be02b4f24e8a9e316f8cc101ef5fead12675 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
f8c755a1cba2e24e5ec420d771ad956157383237 platform: mellanox: nvsw-sn2200: Add support for new system flavour
bef3cf7c6f2e78f2eac27a9248c996cd27a14462 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
67b651dfec7a4c3ce4e0452e7cc92f40b85afc77 platform/x86: oxpec: Make turbo val apply a bitmask
9b47d25d0cfdd808e9822686d25320c098be6e42 platform/x86: oxpec: Add support for the OneXPlayer G1
338d9d08ea6fa1623e5605aa201adb36822be9b8 hid-asus: check ROG Ally MCU version and warn
dc71bb08aec3f8b1c3656f916f2805d80f8e858a platform/x86: asus-wmi: Refactor Ally suspend/resume
99147a4de815219622c0103b051a3e071786e7f9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
8e27c47983c516a4d9e85199c0904e2da4c447df platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
c959bee66489a41555bd2be43a93da8be16b4acd Documentation: wmi: alienware-wmi: Add GPIO control documentation
61d5aeb2f7b3f6f478be2b2804a0f55e210b8e25 platform/x86: ISST: Support SST-TF revision 2
3b6cac219e2fab41168e0a9536263bf4d1f422d4 platform/x86: ISST: Support SST-PP revision 2
05e9065edb7a4f0de08d8978621ce4f7da8d4891 platform/x86: ISST: Update minor version
68ea978fa096dd62aed386b384e3bc7e713d3b79 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
a7c33fd14dbcece11c053727158c72804bb65bf1 platform/x86/sony-laptop: Remove unused sony laptop camera code
f8423d0ae55b51e2729afa2c40e5c3bf8a0f6455 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch

--===============9138718317146959268==--
