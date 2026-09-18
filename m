Content-Type: multipart/mixed; boundary="===============0798608178962924532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 18 Sep 2026 16:57:18 -0000
Message-Id: <178975063853.1890378.2605145126090051168@gitolite.kernel.org>

--===============0798608178962924532==
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
    old: 4a79b1992685552a060ecef666f57e0ea994ab5e
    new: bb0f3a5d6b9844b70ad696b9470762028f6d86ec
    log: revlist-4a79b1992685-bb0f3a5d6b98.txt

--===============0798608178962924532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1789750634 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1789750633-e1cecb2a10a1f54cbfa35551588d5f5be3c82013

4a79b1992685552a060ecef666f57e0ea994ab5e bb0f3a5d6b9844b70ad696b9470762028f6d86ec refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaq1tbQAKCRBZrE9hU+XO
MUuLAP9tRVn55vByHLRLNgDAhCGSJxJSbuggsvXoMqXwltJB7wD+IowYHOl8J8AI
pK8I16jsdrQQ3Max30IDxvjZ6Zj5VQ0=
=us5Z
-----END PGP SIGNATURE-----

--===============0798608178962924532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a79b1992685-bb0f3a5d6b98.txt

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

--===============0798608178962924532==--
