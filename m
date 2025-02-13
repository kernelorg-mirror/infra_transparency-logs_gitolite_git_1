Content-Type: multipart/mixed; boundary="===============0928503737025925155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 13 Feb 2025 12:23:19 -0000
Message-Id: <173944939945.3494792.14224601600659358193@gitolite.kernel.org>

--===============0928503737025925155==
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
    old: bd820906ea9dc3acfcac9de4f1be89b78609e2ac
    new: 432c2adb9e2f84f81c4b218acb07a2cd3dce64a9
    log: |
         e4d4648eac8b4ef39f412d07715eb26f1ccd7342 platform/x86: ideapad-laptop: pass a correct pointer to the driver data
         583ef25bb2a094813351a727ddec38b35a15b9f8 platform/x86/intel: pmc: fix ltr decode in pmc_core_ltr_show()
         a787ab73e2e43c0a3df10bc8d9b9b7a679129d49 platform/x86/intel/ifs: Update documentation with image download path
         1046cac109225eda0973b898e053aeb3d6c10e1d platform/x86: thinkpad_acpi: Fix invalid fan speed on ThinkPad X120e
         9cff907cbf8c7fb5345918dbcc7b74a01656f34f platform/x86: thinkpad_acpi: Support for V9 DYTC platform profiles
         fc22b06fbd2afefa1eddff69a6fd30c539cef577 platform/x86: int3472: Use correct type for "polarity", call it gpio_flags
         569617dbbd06286fb73f3f1c2ac91e51d863c7de platform/x86: int3472: Call "reset" GPIO "enable" for INT347E
         b3e127dacad60a384c92baafdc74f1508bf7dd47 platform/x86: thinkpad_acpi: Fix registration of tpacpi platform driver
         432c2adb9e2f84f81c4b218acb07a2cd3dce64a9 Merge branch 'fixes' into for-next
         

--===============0928503737025925155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1739449427 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1739449396-e1e67d55f5169dbd098e28e97b1151896c07f37c

bd820906ea9dc3acfcac9de4f1be89b78609e2ac 432c2adb9e2f84f81c4b218acb07a2cd3dce64a9 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ63kVAAKCRBZrE9hU+XO
MScwAQCP1vz3A3OK+6hPDGpYNoNB+tFwJ3Q2FY71jBoksltAMAD+L6/qHM8yHC0i
9BfsG7+u7a5HMQJTTHOOxAQeRFFt9gk=
=kyfn
-----END PGP SIGNATURE-----

--===============0928503737025925155==--
