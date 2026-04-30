Content-Type: multipart/mixed; boundary="===============6948979817574192084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 30 Apr 2026 14:13:40 -0000
Message-Id: <177755842034.481587.14480702718013314267@gitolite.kernel.org>

--===============6948979817574192084==
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
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 74ab7c4d73d526bfebc6f3fd7382c6f672d8b912
    log: |
         9f82bbcac0a0d7727d7cff84ef517bf015752c9d platform/x86: use u8 * for raw byte buffers
         0b9f109c318a88d40e8a450d56f9bdcece94a327 platform/x86: dell_rbu: use strscpy in image_type_write
         b54a4676b3069c9a8cc68e07122e6438491a3353 sonypi: use strscpy() in sonypi_acpi_probe
         0f4a265107902d133b70b1ced12aaea83e3cdeb1 platform/x86: meraki-mx100: use real software node references
         74ab7c4d73d526bfebc6f3fd7382c6f672d8b912 platform/x86: thinkpad_acpi: Remove unneeded goto
         

--===============6948979817574192084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1777558415 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1777558415-46605fb27b5eb79c52fd25412ebf2a6356411e47

254f49634ee16a731174d2ae34bc50bd5f45e731 74ab7c4d73d526bfebc6f3fd7382c6f672d8b912 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCafNjlQAKCRBZrE9hU+XO
MWZCAP9hII6DwGV+iA3YoP2iNcoqAElMZ82eZ+lpZRIegbVABAD+KJjO4zDPWtsf
wU39bXrGSNe+hENl7vdlJELnurn7XwQ=
=hikc
-----END PGP SIGNATURE-----

--===============6948979817574192084==--
