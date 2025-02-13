Content-Type: multipart/mixed; boundary="===============6726683324488850869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 13 Feb 2025 13:45:07 -0000
Message-Id: <173945430717.3563565.13281013771251049384@gitolite.kernel.org>

--===============6726683324488850869==
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
    old: bd820906ea9dc3acfcac9de4f1be89b78609e2ac
    new: d497c47481f8e8f13e3191c9a707ed942d3bb3d7
    log: revlist-bd820906ea9d-d497c47481f8.txt

--===============6726683324488850869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1739454333 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1739454302-b017d4c3a532481b8c986cffa60e61b9ad39219f

bd820906ea9dc3acfcac9de4f1be89b78609e2ac d497c47481f8e8f13e3191c9a707ed942d3bb3d7 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ633gAAKCRBZrE9hU+XO
MX+1AQDsLiDG5hbIU+8b3/jDzlAzsFo2/we3dDenxS1VzYtgewEAnuKG5HaXj5WO
XLhd7l3ZmQnUtv1mB/h5cqV72ndYOwk=
=X3oP
-----END PGP SIGNATURE-----

--===============6726683324488850869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd820906ea9d-d497c47481f8.txt

e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
432c2adb9e2f84f81c4b218acb07a2cd3dce64a9 Merge branch 'fixes' into for-next
81b251c66bdfe263fb5e7a16838512ddaeed77df platform/x86: int3472: Call "func" "con_id" instead
9cf1c75bfda5168b82ba19576267d5cad0327b9f sonypi: Use str_on_off() helper in sonypi_display_info()
d026feb03bdcde33e22a75777d59ed9d8725bcdd platform/x86:intel/pmc: Move arch specific action to init function
d497c47481f8e8f13e3191c9a707ed942d3bb3d7 platform/x86: ideapad-laptop: use dev_groups to register attribute groups

--===============6726683324488850869==--
