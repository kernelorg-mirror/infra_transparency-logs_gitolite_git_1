Content-Type: multipart/mixed; boundary="===============6558268571699320830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 23 Sep 2026 09:53:10 -0000
Message-Id: <179015719067.3067694.384826873906415675@gitolite.kernel.org>

--===============6558268571699320830==
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
    old: a3371fac5dd51518de4edcdcc3c7284a5c5a6607
    new: f475845eaf3d749114a63270bf2efea459e14dd2
    log: revlist-a3371fac5dd5-f475845eaf3d.txt

--===============6558268571699320830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1790157186 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1790157185-fbae838b849763342b048a96cc01f5a91218d88d

a3371fac5dd51518de4edcdcc3c7284a5c5a6607 f475845eaf3d749114a63270bf2efea459e14dd2 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCarOhhwAKCRBZrE9hU+XO
Mf41AP0a0M16YrCbmYN7Xo+po0mWrCLXgyVrUYqpANJLh4Uz7AEAj2SDINiIbTaY
pBX1T7o44TtaWe9h6sbFFjP0QLvX/Ao=
=rm/n
-----END PGP SIGNATURE-----

--===============6558268571699320830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3371fac5dd5-f475845eaf3d.txt

ee26050614d02397eb743854d718689dcaf1889b platform/x86/intel/vsec: reset state before re-enumerating
e70b4921c51d7b2e5066d0058c1b248914a2498e platform: arm64: Remove redundant dev_err_probe()
57103b7dba2dd40dc6cc5db4a1a3ac9b4928a529 platform/mellanox: Remove redundant dev_err()
f399772c364562975b524380f92dc16824978512 platform/x86: Remove redundant dev_err()/dev_err_probe()
aa5e0d0fa3cce4e5e54e51b68676ce659a6fd156 platform/x86: asus-wmi: add tablet-mode switch quirk for ASUS ProArt PX13
b39c54c59e4e9afaac37d0370b776660ba86cbae platform/x86: asus-wmi: Add ASUS_WMI_DEVID_DGPU_POWER_STATE define
bf6e7e433e83924bf7e96514e7afb50b43723022 platform/x86: asus-armoury: Add dgpu_power_state attribute
b3f06a74fea6f1ddec192dfece8e52053d0b6c57 platform/x86: asus-armoury: Prevent disabling dGPU when in use
6a6f3051e705b5c8facb0bf5984d5b981509e0b7 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
17d0f874b1f8774c61ad495a4ad20ed8c829dfae platform/x86: Add ACPI_COMPANION() NULL check in topstar_acpi_probe
f03ec815842c4593f0d743ae21b11bb399137668 platform/x86: asus-armoury: Add power limits quirk for GA401IHR
c72dd9994952eb09442827caecb945474ae3072b platform/x86: add Acer battery control driver
a97dd0e1e49a8590183cf2c79028315e0ac3f060 platform/x86: hp-bioscfg: zero the hex-string decode buffer in hp_convert_hexstr_to_str()
6860f40002df9a58a40e4feb02d6747f851b221a platform/x86: asus-laptop: Fix typo in infos_show() comment
f1a7b185f985446f55e2d610c55e1f4cdb97ed9e platform/x86: asus-nb-wmi: Fix typo in asus_nb_wmi_quirks() comment
2205954cc4b6fab83b1084960ddeda0c192af9d4 platform/x86: hp_accel: Fix typo in lis3lv02d_acpi_write() comment
b24e9b919dcab218ed5a8c93d417335be56d24fd platform/x86/intel/tpmi: Fix typo in TPMI_FEATURE_NAME_LEN comment
b6fb95abfb48a13de916c64dbb78d6400e846e66 platform/x86: msi-laptop: Fix typo in struct quirk_entry comment
70245ce9ecded6a87fc8a3a9078e08e4eb3354b6 platform/x86: panasonic-laptop: Fix typo in the file history comment
e1ecb93fce699e85afd235a1199e72e4dccf030e platform/x86: samsung-laptop: Fix typo in sabi_configs comment
c78e206963e561815875f016ed7b507ab28bda6d platform/x86: uniwill-laptop: Fix typo in the kbd LED brightness comment
c6ac4b226d44cc208987f3f8ec8a2ecc4d611268 docs: TPMI: use literal block for commands
88a7f99c5871a7a04e6fd0e32481b80810683617 platform/x86: asus-wmi: don't warn when LPS0 is unavailable
639bc2254816b7c4e7a9801a7b3aa71bfa3f915c platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
c3e23729224dbf177185e99b61b4ca39046e9b12 platform/x86: panasonic-laptop: register FN key up/down events
d3b84e9c1a63c3ef6ea89276b7162ccb52b2ffd8 platform/x86: dell-wmi-aio: Convert to use the bus-based WMI API
185c1646f5dc3a0a525837da08b9e4c7404b19c6 platform/x86/intel/vsec: Use bool for run_once
a33d2364dd4b555340bb9ff5f346697c93124ee8 platform/x86: think-lmi: Use ARRAY_SIZE() in tlmi_errstr_to_err()
3de2a51d29b132866b8a023241eb96e6439a47ce platform/x86: ISST: Avoid model check for recent servers
93f8ae8a26ba5c9bb43c207384db36756c7f357f platform/x86: acer-wmi: use bool for boolean quirk fields
4bee415640e9fcb4fb0655a7ba3ea96eff424ac9 platform/x86: acer-wmi: split hwmon from platform profile quirk
3bd07ec2893bef0220cd63589c19e5be354fe835 platform/x86: acer-wmi: enable hwmon on Aspire A315-58G
62df6f88a76727af69f5f9b4543539b1854fdb7d platform/x86/intel/pmc: Add rugged Panther Lake support to intel_pmc_core
aa36a3f35df8475c8e3a3a104a789cfdbc9cad71 platform/x86: intel-uncore-freq: Add support for rugged Panther Lake
885b55bcd2336c578821b0788aac95c4679d68e3 platform/x86: huawei-wmi: add camera toggle keycode
6241e07ab561fa017b0eb63f785b98aefcfb2477 platform/x86: hp-wmi: Add OMEN board 8A18 thermal profile support
84192e252ebeffa973bb6900c60500bd88adf3fe platform/x86: hp-wmi: Add OMEN board 8D42 thermal profile support
9af7fddef448d649fa1332d86a14465a1d1fafe3 platform/x86: asus-wmi: suppress -ENODEV warning in fan_curve_get_factory_default()
2782e0c22e155cc0852114dcf9bb98c209b06853 platform: arm64: thinkpad-t14s-ec: don't send KEY_KBDILLUMTOGGLE on Fn+Space
bb0f3a5d6b9844b70ad696b9470762028f6d86ec platform/x86: thinkpad_acpi: Add X9-14 Gen 1 to non-standard thermal/fan quirk tables
f5a87c46b851d843279ef568b8035f7de5a18c34 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
162053ad8885a351140b2128e67fb5a53ab1c2d5 platform/x86: hp-wmi: Add OMEN board 8D40 thermal profile support
c1a82c9ff5e7432f9046d32f3636ada54019ef98 platform/x86: int1092: Mark as orphan
1ac4912106627ff77287b7ad5b11e3e6f5690f6c platform/x86/dell: alienware-wmi-wmax: add Alienware Area-51 AAT2250
231fa63e36dd6437741547ff63ab52fbe4bd4615 platform/x86: hp-wmi: Add support for Omen 16-am0xxx (8D3F)
e70b1f5fec16051dcc862a7c82ac173eb11bbbec platform/x86/amd/pmf: Validate the APTS state index
de1e19d4dff7553d78a07ea3fba9bf04d6609fba platform/x86: dell-dw5826e: Extend _DSM support to revision 0
4dabecbb202e872dc8cd4c4b5ee7076b75e23162 platform/x86: hp-wmi: add Omen Transcend 14 8C58 support
5ea02ed54e8127708684875c4e3cd30e3748dda3 platform/x86/amd/pmc: Add HP Laptop 14-fq1xxx to s2idle quirk list
5383cf280ef4f00b15f1d9e2a2886d0d02c0118b lib/string_choices: Add str_supported_unsupported() helper
53196ef3b1ef26dd4c354c501b6a4bd6fbe2bbf7 platform/x86: thinkpad_acpi: Use str_supported_unsupported() helper
db6a60250696b888ac7c291af2369827d2269f34 platform/x86: asus-armoury: add support for GX651AR
850188bb14416b0fa1956f94c79324a0d50f9a60 platform/x86: hp-wmi: Add support for HP Laptop 15-fd1xxx (board 8DE1)
9d45679a02f5e434ec48b27f671e22243a5c99cc platform/x86/amd: Stop counting intermediate cycles with metrics table
5b16d186082465a5938bff29fe50df144e4efc99 platform/x86: thinkpad_acpi: Fix fan speed reporting on ThinkPad L440
d95982b2ea3453998466efe1e7e06fee7392e800 platform/x86: asus-wmi: Add mute LED support
ac523aa5562fd4761509a012a68d2462ccf6c921 platform/x86/amd/pmf: fix compat ioctl handling
bc39af8c2c43b493ae914245a3092128424ceb62 platform/x86: ideapad-laptop: Map Smart Connect hotkey to KEY_LINK_PHONE
159e956fd4f9cf863b2759cffb4f01fd4d6c2742 platform/x86: asus-wmi: fix unclear usage of bd->props.power
341b4769f5cf2836d1d3ee7ea2259ffa7a477546 platform/x86: asus-wmi: fix screenpad power state detection
99215e618ff209ccfc01ec62ee58c4b3179a7435 platform/x86: asus-wmi: use backlight_is_blank() for screenpad power
854be60ed0e9f2b7729be3972da14e63d1058e95 platform/x86: asus-wmi: remove unused screenpad_brightness
976f48f87e7e4e2b1ee366d75e6e6451fcf3d389 platform/x86: hp-wmi: Add board 8E41 (OMEN Transcend 14) to feature board list
4ade3ea4320003c209d36e6a1e0002762b0ffdb4 platform/surface: aggregator_registry: Remove sensors device for Surface Pro 11
b318a0b79a8a865200738e9d9d09beaed459a93c platform/surface: aggregator_registry: Fix tablet-mode detection on Surface Pro 11
f475845eaf3d749114a63270bf2efea459e14dd2 platform/surface: aggregator_registry: Add performance profile and fan support for Surface Pro 11

--===============6558268571699320830==--
