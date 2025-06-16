Content-Type: multipart/mixed; boundary="===============7536280494236930973=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 16 Jun 2025 08:10:24 -0000
Message-Id: <175006142457.1963926.12568275701653685199@gitolite.kernel.org>

--===============7536280494236930973==
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
    old: da8f2708f9b69707f4efeb432a18395e46b4666f
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
         

--===============7536280494236930973==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1750061457 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1750061420-efd5140a948fe348afc501a9b6aaa22e28b0d9e6

da8f2708f9b69707f4efeb432a18395e46b4666f 73f0f2b52c5ea67b3140b23f58d8079d158839c8 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaE/RlwAKCRBZrE9hU+XO
MX51AQCmQ/pwIMZgfUojHD75PnM7M8mVODNnLETQvx7y7OnTYgEAo1XydR0mSGVS
FwXm/SJI12E+zBQHM1KM9By/shJJqQg=
=FWLc
-----END PGP SIGNATURE-----

--===============7536280494236930973==--
