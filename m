Content-Type: multipart/mixed; boundary="===============0978761031494323769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 12 Nov 2025 12:29:20 -0000
Message-Id: <176295056073.3191009.11891842618619696964@gitolite.kernel.org>

--===============0978761031494323769==
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
    old: ba06b928f05bfd2785260819f6b34b658a04a4e6
    new: 2806623efb1644e2b6bb5ea3f502bfa1a980e3b8
    log: revlist-ba06b928f05b-2806623efb16.txt

--===============0978761031494323769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1762950627 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1762950557-284c5625604c781969b2e8be5b8b058d8b400241

ba06b928f05bfd2785260819f6b34b658a04a4e6 2806623efb1644e2b6bb5ea3f502bfa1a980e3b8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaRR95gAKCRBZrE9hU+XO
MR7nAQCWHbGDsZmbKrqvixj3CDmM/j2Mdq94dotY5aS2BDRYuwEArqK8iN1BVWfb
kNhDkj7TuoEiXr57dtnHnBMfraAgjQg=
=nkgP
-----END PGP SIGNATURE-----

--===============0978761031494323769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba06b928f05b-2806623efb16.txt

1eae7d43ec375619d0452c892489ddca113b4567 platform/surface: aggregator: Omit a variable reassignment in ssam_serial_hub_probe()
df92fad9354605e0797c8b4fa791090889541202 platform/x86: x86-android-tablets: Omit a variable reassignment in lenovo_yoga_tab2_830_1050_init_codec()
bc977e5de6bedb488b15c055ad169cf32cf3851a platform/x86/intel/vsec: Add support for Wildcat Lake
a9ed446c1908b2feb53314951054e9a259342659 platform/x86:intel/pmc: Enable SSRAM support for Wildcat Lake
06c129cac01be45e458d37534d1a6ba753cf6f13 platform/x86: ideapad-laptop: Use str_on_off() helper
85901a0d8591ecd756078e57be077f12a0ee78be platform/x86: ideapad-laptop: Protect GBMD/SBMC calls with mutex
5c54ece0476638f7c5fc655c655e721286a26bf1 platform/x86: ideapad-laptop: Support multiple power_supply_ext definitions
90430ea98f5585270bc185cee548154d239af8d7 platform/x86: ideapad-laptop: Add charge_types:Fast (Rapid Charge)
d050479693bb91da5a0e305ca9dd59f4c0b55dd3 platform/x86: Add Uniwill laptop driver
cec551ec79c2f287d1eb048f70fe4bff66cc7d41 Documentation: laptops: Add documentation for uniwill laptops
ff49362eca17114bf36240f7531c2060127778d1 platform/x86: alienware-wmi-wmax: Simplify FW profile to pprof matching
22ea7b9d96e26147b7a3ea1be7aa106cc700907c platform/x86: asus-wmi: export symbols used for read/write WMI
f99eb098090e4c8bfca4190b545e20450fee8250 platform/x86: asus-armoury: move existing tunings to asus-armoury module
628cb03b15f2a0f10534979b3ea9c8befe87c381 platform/x86: asus-armoury: add panel_hd_mode attribute
1b3a458ac56bb3e49f99202ada945d95acf949df platform/x86: asus-armoury: add apu-mem control support
d795fb8d6ac7daa120c51936ccc0db9ef6263383 platform/x86: asus-armoury: add core count control
012fbc8399bc8e1e6afa8e3e361d6724bb8bc88d platform/x86: asus-armoury: add screen auto-brightness toggle
927414002dabf99523c6806efb06ebd5d2be8dd4 platform/x86: asus-wmi: deprecate bios features
5d50ec7301218b2b5ba62cfc66290c2277215049 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
2806623efb1644e2b6bb5ea3f502bfa1a980e3b8 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs

--===============0978761031494323769==--
