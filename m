Content-Type: multipart/mixed; boundary="===============5464996481597924330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 06 May 2026 08:12:03 -0000
Message-Id: <177805512360.2382553.11366084886220474881@gitolite.kernel.org>

--===============5464996481597924330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 863810d4985ad214f70c1623f24384ccc850f2a2
    log: |
         d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
         c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
         863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
         

--===============5464996481597924330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1778055118 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1778055117-bb85efd54ef5b7fbdf9d7ba6eb9169273d053ae8

254f49634ee16a731174d2ae34bc50bd5f45e731 863810d4985ad214f70c1623f24384ccc850f2a2 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCafr30gAKCRBZrE9hU+XO
MQQhAP9HBfFcP33PftISe9xazXQelxw9TjjhV9We7nro3wLGrwD/SCqgFZMPF4FF
L7xRfHrNFsl4hfXNuznO2jSDQA711AQ=
=we48
-----END PGP SIGNATURE-----

--===============5464996481597924330==--
