Content-Type: multipart/mixed; boundary="===============5211329799532457980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 18 Apr 2025 15:09:27 -0000
Message-Id: <174498896708.2122849.12387123322999054712@gitolite.kernel.org>

--===============5211329799532457980==
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
    old: baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e
    new: 4a8e04e2bdcb98d513e97b039899bda03b07bcf2
    log: |
         9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
         8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
         4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
         

--===============5211329799532457980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1744988991 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1744988961-3e7b16536329295de9fccb2e2ed4ed79233bc13d

baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e 4a8e04e2bdcb98d513e97b039899bda03b07bcf2 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaAJrRAAKCRBZrE9hU+XO
MeBMAP9fO6I9ULTnoIFF894HD8RAF9jJPeKvhwvG6CxdB5QIMQD/cxt2r/Z8q/K2
TvbKXQq8nsA3TTJxjYgnjvtru8tTDwE=
=FxLF
-----END PGP SIGNATURE-----

--===============5211329799532457980==--
