Content-Type: multipart/mixed; boundary="===============7106672529248956565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 May 2025 13:08:38 -0000
Message-Id: <174670971806.2666764.11934173593518341352@gitolite.kernel.org>

--===============7106672529248956565==
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
    old: 67e2635fe0cca5f0383c0780db986d8237e83f0a
    new: 3c415b1df95c06ae4f9bdb166541ab366b862cc2
    log: revlist-67e2635fe0cc-3c415b1df95c.txt

--===============7106672529248956565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746709744 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746709712-69dfc1243f363b0ab4e873f0ae72067cac3c778e

67e2635fe0cca5f0383c0780db986d8237e83f0a 3c415b1df95c06ae4f9bdb166541ab366b862cc2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBys9AAKCRBZrE9hU+XO
MZtOAQDkR9Lt3YZhqrGWxYDqMUoXkWH6eEzGkWQd4zlKdlaO+gEAkhldHGYKtdiX
OYZbNY602GyOOkKyKTm9g4o+2jv6CgY=
=wKnT
-----END PGP SIGNATURE-----

--===============7106672529248956565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e2635fe0cc-3c415b1df95c.txt

841bceb532141d34b0e1700ea7e5ce45e40dd698 platform/x86: Introduce dasharo-acpi platform driver
812bca7f7e73778a7022f862dc8c7c7d38b9a760 platform/x86:intel/vsec: Change return type of intel_vsec_register
b5d46539626833bf3bdd5a2295e85ec1c2a76a78 platform/x86:intel/pmc: Create Intel PMC SSRAM Telemetry driver
6f130e048d390f1f63e05d899690bf2115175a17 platform/x86:intel/pmc: Use devm for mutex_init
1e24546894d25863772e0e7829ea7a3f693d471a platform/x86:intel/pmc: Move error handling to init function
a59211ee4610226251a723e9381a2c145a28fc4c platform/x86:intel/pmc: Improve pmc_core_get_lpm_req()
c5925f438429330e649cef67cb364af03f2175f7 platform/x86: oxpec: Add a lower bounds check in oxp_psy_ext_set_prop()
56b0bb7f906907ae840796b942588802cf898675 platform: mellanox: nvsw-sn2200: Add support for new system flavour
4e29dd3821dfc6531979c4a87ca450a236d78e46 Documentation/ABI: Add new attribute for mlxreg-io sysfs interfaces
e25a982b38b3365f3c137c427db87be1ef040414 platform/x86: oxpec: Make turbo val apply a bitmask
b369395c895bfab678c653bb8929a967f233f55a platform/x86: oxpec: Add support for the OneXPlayer G1
00e005c952f74f50a3f86af96f56877be4685e14 hid-asus: check ROG Ally MCU version and warn
feea7bd6b02d43a794e3f065650d89cf8d8e8e59 platform/x86: asus-wmi: Refactor Ally suspend/resume
cfd84b3f419bf0aec60ecddc92c61b539c339ec9 platform/x86/tuxedo: Add virtual LampArray for TUXEDO NB04 devices
aee5cf935cf94006307600015a3df44eda55c4b9 platform/x86: alienware-wmi-wmax: Expose GPIO debug methods
df6061c276903ae718bf7f91262c74777b4be8e0 Documentation: wmi: alienware-wmi: Add GPIO control documentation
885d1c2a30b73e50d0bbc098ddd717e22ccff266 platform/x86: ISST: Support SST-TF revision 2
d6644d737bec473a38dbd44a71553cacd636a920 platform/x86: ISST: Support SST-PP revision 2
c9a20142d3420a5113f560e7dea711d2f9693117 platform/x86: ISST: Update minor version
c935ddfe65da020f5896fa58746fc7a57a876df3 platform/x86: ISST: Do Not Restore SST MSRs on CPU Online Operation
9950f94e485908fc42e7bb2533aff13b7e97a36c platform/x86/sony-laptop: Remove unused sony laptop camera code
3c415b1df95c06ae4f9bdb166541ab366b862cc2 platform/x86: thinkpad-acpi: Add support for new hotkey for camera shutter switch

--===============7106672529248956565==--
