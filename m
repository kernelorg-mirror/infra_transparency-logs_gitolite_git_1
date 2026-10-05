Content-Type: multipart/mixed; boundary="===============0288394819539730654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 05 Oct 2026 18:24:10 -0000
Message-Id: <179122465045.913748.17922461704605940848@gitolite.kernel.org>

--===============0288394819539730654==
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
    old: fcad4877a04ea40d0402015a3c4bae89677aea12
    new: f866fb6769754d1c07ade90ba22033bee6e55a71
    log: revlist-fcad4877a04e-f866fb676975.txt

--===============0288394819539730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1791224646 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1791224646-829948b467d0c42c5364cadf8ea4180e85e8d848

fcad4877a04ea40d0402015a3c4bae89677aea12 f866fb6769754d1c07ade90ba22033bee6e55a71 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCasPrSQAKCRBZrE9hU+XO
MQkCAQDw1A9PzLYDrJ4mojDOKtjFvyNVeYgsrcnHKcYgtpd9KAD/Zun6p+DTf/qm
kAKhnbbt06W3aSu5PuyI6+NeY60HJQQ=
=dVYF
-----END PGP SIGNATURE-----

--===============0288394819539730654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcad4877a04e-f866fb676975.txt

2f666d27bc230a1908c7f4606f104f061300f2a7 platform/x86: yogabook: use assign_bit()/change_bit() where applicable
71019d2a13e0766ca174846e68dc5c0bde2e6494 platform/x86: acer-wmi: Add support for Acer Nitro ANV15-51
6cbf338f2e442f2843c208da92f049e7e23b5e5f platform/x86: think-lmi: Use sysfs_emit() in pending_reboot_show()
ff29048d56ed5069c5dfcb192a5b0687d3f45869 platform/x86: think-lmi: Use scnprintf() in new_password_store()
d5c20bcc5a20f073027cef7fcf79dcc445ee37b3 platform/x86: ayaneo-ec: Add AYANEO 2S charge control
795f219999bc1cac259edb8505d8cb25ae0b9258 platform/x86: oxpec: Fix Apex charge limit control
fdf2034a0e8246345bd8ab1e031d51f69d4050e1 platform/x86: oxpec: Add OneXPlayer 3 quirk
e38e2a7ea4d6978a39a087acb5246431d7c4febc platform/x86: acer-wmi: Remove unused platform_profile_support variable
ed73d513f302cfa500c65d05e0dde5c91d5de008 platform/x86: asus-wmi: Remove unused platform_profile_support member
69674669e5b12b2c5158d8d46ee704195d2d3461 platform/x86: hp-wmi: Remove unused platform_profile_support variable
6b46240b96b2ebb20af5da9f27a3ffdfbe94a90d platform/x86: dell-wmi-aio: Use named defines for event types
cfcedb39eb6ce3b4914e70fc5506c0bbe08f1039 platform/x86: intel: wmi: Use sysfs_emit in sbl-fw-update
f866fb6769754d1c07ade90ba22033bee6e55a71 platform/x86: intel: wmi: Remove redundant callbacks

--===============0288394819539730654==--
