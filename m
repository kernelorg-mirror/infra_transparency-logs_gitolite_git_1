Content-Type: multipart/mixed; boundary="===============3759130171331412265=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 Oct 2026 18:51:56 -0000
Message-Id: <179122631615.934347.5582850243285554801@gitolite.kernel.org>

--===============3759130171331412265==
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
    old: f866fb6769754d1c07ade90ba22033bee6e55a71
    new: 2622c23b7b640476a06d767b6ae63315ba5993a8
    log: revlist-f866fb676975-2622c23b7b64.txt

--===============3759130171331412265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791226312 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791226312-1c805f6a47d5f6ceef1ad758738072db5510d8f2

f866fb6769754d1c07ade90ba22033bee6e55a71 2622c23b7b640476a06d767b6ae63315ba5993a8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasPxywAKCRBZrE9hU+XO
MdJ5AQDGOJYCyLcB9PhQ9ByjQcr2XevSuiOf7TH+WMwFrN71+gD/TzNNbKL0Wnck
RmB/zm271grHS0RpSKDSV7a1aYDT8wY=
=mdUx
-----END PGP SIGNATURE-----

--===============3759130171331412265==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f866fb676975-2622c23b7b64.txt

86cab001301c4c65e6763282ca9a477dc1fc4e72 platform/x86: thinkpad_acpi: convert conditional mutex locks to ACQUIRE_ERR()
40da5fbf461e4cefa45aa259b0771449597d3135 platform/x86: thinkpad_acpi: use __free(kfree) for automatic cleanup
25143e0d2be3a1ea74d62e0ec2c7e42967267f0f platform/x86: msi-ec: Add MSI Katana 15 B13VFK EC firmware
14a9e1f5d57b3a9e6284d337c88d75ffb17f5869 platform/x86/intel: power-domains: Handle failed init in tpmi_get_linux_die_id()
371c7d7b4ed414c22744d5e275dd9b0c8f7052c4 platform/x86/intel: power-domains: Handle failed init in tpmi_get_power_domain_mask()
fa70f4104fcfbd94ce1c15aca806e40e006b613b platform/x86: asus-armoury: move has_valid_limit() above the attribute declarations
82d43b56a3397de99d8837879a64867c01f94872 platform/x86: asus-armoury: let attribute groups decide their own visibility
b47f0835a61c43d5265fa329862729e99fd06c6e platform/x86: asus-armoury: add dGPU disable fallback DEVID for ProArt H7606 series
737d4d357ea21e3a071336f88c1d26f7e0405096 platform/x86: asus-armoury: use sysfs_create_groups() and sysfs_remove_groups()
9bb66c0d4d8e1a2cfe30c1a22031afeeb617b470 platform/x86: hp-wmi: Add Victus 15-fb3xxx support
06ea16200e6bbb9bb91a34fbf892c5239e7a070c platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
f37a014dc5780530673f072d8f404eb379a8fd49 platform/x86: thinkpad_acpi: fix typos in comments
2622c23b7b640476a06d767b6ae63315ba5993a8 platform/x86: asus-nb-wmi: add tablet mode quirk for ROG Flow X13 GV302X

--===============3759130171331412265==--
