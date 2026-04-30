Content-Type: multipart/mixed; boundary="===============2070546368549712587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 30 Apr 2026 13:54:02 -0000
Message-Id: <177755724252.459411.11527884952908969565@gitolite.kernel.org>

--===============2070546368549712587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 863810d4985ad214f70c1623f24384ccc850f2a2
    log: |
         d3b7a868f1aeb6a43de880a3709ef3a0341f2c2a platform/wmi: Fix unchecked min_size in wmidev_invoke_method()
         c2d4b76458c9ebf81eae2916970320f1f61ad002 platform/x86: hp-wmi: silence unknown board warning for 8D41
         863810d4985ad214f70c1623f24384ccc850f2a2 platform/x86: lenovo: wmi-other: Fix uninitialized variable in lwmi_om_hwmon_write()
         

--===============2070546368549712587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1777557237 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1777557237-e119f15d6769af07b9219152765d6c83e6cc207d

254f49634ee16a731174d2ae34bc50bd5f45e731 863810d4985ad214f70c1623f24384ccc850f2a2 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCafNe+gAKCRBZrE9hU+XO
MW6kAP9DGLqWUk7O+wvce6Td3NgEFwKEHxs3le9XRU9eNJcxKgEA609LesRuXceB
3afttl7TI0zFSUz14Z1nlVXlIpZdMQo=
=Mb+q
-----END PGP SIGNATURE-----

--===============2070546368549712587==--
