Content-Type: multipart/mixed; boundary="===============3667696189323052249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 12 Jun 2026 13:16:31 -0000
Message-Id: <178127019168.2550979.17926645233929874329@gitolite.kernel.org>

--===============3667696189323052249==
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
    old: 72dd918bbe008d64a2c2352bdf14671f1ac068c7
    new: 3429ae7b2f02a4a6ad40d36ee06641d433d75a1b
    log: |
         0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
         1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
         6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
         982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
         7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
         ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
         b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
         c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
         3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
         

--===============3667696189323052249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1781270187 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1781270186-f6bd39ff1bae5f505c932773a22d311c7e46877e

72dd918bbe008d64a2c2352bdf14671f1ac068c7 3429ae7b2f02a4a6ad40d36ee06641d433d75a1b refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaiwGrgAKCRBZrE9hU+XO
MaAMAP4jDrKZJ0/GMoLjvLYmpVV11CS4NgoCRaKZO132IC50pAEAlmJN/9Joyc/z
SLlanEDY0hwFrYAMHcK1AfTJGB6Bqws=
=K35u
-----END PGP SIGNATURE-----

--===============3667696189323052249==--
