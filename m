Content-Type: multipart/mixed; boundary="===============5892462336756970108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 13 Jun 2025 09:19:21 -0000
Message-Id: <174980636117.2594709.9199580364044334287@gitolite.kernel.org>

--===============5892462336756970108==
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
    old: da8f2708f9b69707f4efeb432a18395e46b4666f
    new: 2fd8f3473ac382dbb179a22b9e66f6e3fffd230f
    log: |
         580800395038a7ea29c21a5632fd730e4645b59e platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
         d00d3aed76374a070ad326ed6dad4cc15249a3b0 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
         70fcea0e709e6e55b20cb1095b013394732664b2 platform/x86: silicom: remove unnecessary GPIO line direction check
         05883cd49b15644ea666cbf9b1939ea34bbd4846 platform/x86: fujitsu: use unsigned int for kstrtounit
         22d2f4baefc8fbc732ea1128f65b3252f6660a3f platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
         e9de17c298ff0b7a8d8a46706ea470b50bab98f7 platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
         5eb1ad50389811d0d25442db96d3a758672c2a16 Documentation: ABI: Update WMI device paths in ABI docs
         2fd8f3473ac382dbb179a22b9e66f6e3fffd230f platform/x86: wmi: Fix WMI device naming issue
         

--===============5892462336756970108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1749806392 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1749806355-b464afa31847a8e3838d6c74c0b2aba86621f31c

da8f2708f9b69707f4efeb432a18395e46b4666f 2fd8f3473ac382dbb179a22b9e66f6e3fffd230f refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaEvtPAAKCRBZrE9hU+XO
MV2EAQCV45ZrpEjmzX8GLqu08N+/S0n1ZHVyAg3L9dFwrJ10kAEA55xJhvbgJ0v8
E8Syq9jBZIjabPXJ37ojtSMJ+qXgpg0=
=A11o
-----END PGP SIGNATURE-----

--===============5892462336756970108==--
