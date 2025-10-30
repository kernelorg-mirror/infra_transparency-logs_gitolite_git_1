Content-Type: multipart/mixed; boundary="===============4870140477716621175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 30 Oct 2025 17:04:42 -0000
Message-Id: <176184388257.3668156.5230302242952693718@gitolite.kernel.org>

--===============4870140477716621175==
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
    old: 1c72d9c3e0c61468de878d906a65d4cc845718fb
    new: ba06b928f05bfd2785260819f6b34b658a04a4e6
    log: |
         d8e8362b09d31b0a343c0414015d93fbb250d57d platform/x86: acer-wmi: Fix setting of fan behavior
         0cc5153f133919bf1e41f3d4c176839aa846d1e0 platform/x86: acer-wmi: Add fan control support
         d727823c134a79f28f16543aec4dced646a1f793 platform/x86: acer-wmi: Enable fan control for PH16-72 and PT14-51
         45cf02f298f33e1c582f77c08bf6d61daf163f27 platform/x86: acer-wmi: Add support for PHN16-72
         f9ac4e645bcf13b12e4389e8e3c9d4d70fc132e0 platform/x86: ideapad-laptop: Protect GBMD/SBMC calls with mutex
         c67d944b4faabcb197ef2f4509c80aff04af1c1a platform/x86: ideapad-laptop: Add charge_types:Fast (Rapid Charge)
         6581e83ea65dc117f8c5cae1089550fe7e779cd7 platform/surface: aggregator: Omit a variable reassignment in ssam_serial_hub_probe()
         ba06b928f05bfd2785260819f6b34b658a04a4e6 platform/x86: x86-android-tablets: Omit a variable reassignment in lenovo_yoga_tab2_830_1050_init_codec()
         

--===============4870140477716621175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1761843943 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1761843876-e2a437afe034f9f79d57aa727eb73d27609058c2

1c72d9c3e0c61468de878d906a65d4cc845718fb ba06b928f05bfd2785260819f6b34b658a04a4e6 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaQOa6wAKCRBZrE9hU+XO
MYzcAQCpTpKohmTTOKL5EjT42GEP/LnmZPBy4bhwbJnYrsWUSQEAxakTX/mKW9Op
xeZNk1b/IegpZ0vh7GLfgJM4edNyrQI=
=RNCM
-----END PGP SIGNATURE-----

--===============4870140477716621175==--
