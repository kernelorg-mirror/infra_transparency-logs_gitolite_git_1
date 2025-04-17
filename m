Content-Type: multipart/mixed; boundary="===============0233522926107658866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 17 Apr 2025 11:17:54 -0000
Message-Id: <174488867449.615507.3585487318060510462@gitolite.kernel.org>

--===============0233522926107658866==
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
    old: baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e
    new: 4a8e04e2bdcb98d513e97b039899bda03b07bcf2
    log: |
         9f5595d5f03fd4dc640607a71e89a1daa68fd19d platform/x86/amd: pmc: Require at least 2.5 seconds between HW sleep cycles
         8d6955ed76e8a47115f2ea1d9c263ee6f505d737 platform/x86/intel-uncore-freq: Fix missing uncore sysfs during CPU hotplug
         4a8e04e2bdcb98d513e97b039899bda03b07bcf2 platform/x86: alienware-wmi-wmax: Fix uninitialized variable due to bad error handling
         

--===============0233522926107658866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1744888700 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1744888669-483e8013b5a7ea2a302d1e3a40ee9b4e3945e32a

baf2f2c2b4c8e1d398173acd4d2fa9131a86b84e 4a8e04e2bdcb98d513e97b039899bda03b07bcf2 refs/heads/review-ilpo-fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaADjfwAKCRBZrE9hU+XO
MQD5AQCd3FewvHxLVq27hAUlGaWN8tea+JtVwU/ZykE211GAQAEAv05p3wD6uraT
2+fCxp6sWoFjoU+108W5UwEkC2zKig4=
=b9OH
-----END PGP SIGNATURE-----

--===============0233522926107658866==--
