Content-Type: multipart/mixed; boundary="===============7141800124119496688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 13 Jun 2025 09:33:59 -0000
Message-Id: <174980723956.2608832.10095817768767687686@gitolite.kernel.org>

--===============7141800124119496688==
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
    old: 2fd8f3473ac382dbb179a22b9e66f6e3fffd230f
    new: 73f0f2b52c5ea67b3140b23f58d8079d158839c8
    log: |
         6418a8504187dc7f5b6f9d0649c03e362cb0664b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
         05651018f04ab00a84da8a47feb3a605ec1c7e41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
         5a7c909a53875e9c0c64cdf8e52b5716d8a74523 platform/x86: silicom: remove unnecessary GPIO line direction check
         d9926f09edabd81db86768fd87eff3e163f109e2 platform/x86: fujitsu: use unsigned int for kstrtounit
         dce77641056ea4fb2efab0a66d6929a5008d7235 platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
         d2b16853ad704ac7e1550d6faacdc53925494ebf platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
         c9de2e5c15cba9e9be7fd124a74b9067560d4746 Documentation: ABI: Update WMI device paths in ABI docs
         73f0f2b52c5ea67b3140b23f58d8079d158839c8 platform/x86: wmi: Fix WMI device naming issue
         

--===============7141800124119496688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749807273 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749807235-6835b34af465a7d46cc3356c43a7874e2ab8b51b

2fd8f3473ac382dbb179a22b9e66f6e3fffd230f 73f0f2b52c5ea67b3140b23f58d8079d158839c8 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEvwqwAKCRBZrE9hU+XO
MWYYAP9kqaOIzov8xLwS6x4StkN510Vtfrgvd+M0qrCUXBRq9AD+LOgyWVPMVf5N
+DHTHD6dndbRqJbvu+TUCYZnWJ5eiwM=
=t+bu
-----END PGP SIGNATURE-----

--===============7141800124119496688==--
