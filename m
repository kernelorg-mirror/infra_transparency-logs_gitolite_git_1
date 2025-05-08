Content-Type: multipart/mixed; boundary="===============5046593412456455575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 08 May 2025 13:49:34 -0000
Message-Id: <174671217484.2701704.14031667471991245052@gitolite.kernel.org>

--===============5046593412456455575==
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
    old: 3c415b1df95c06ae4f9bdb166541ab366b862cc2
    new: 5da5f5a3567af7fb80271c032f13874aa4c25ae3
    log: |
         3d9d7e6a3cda9850e3dd681219d4ae098d140f8c platform/x86: int3472: Move common.h to public includes, symbols to INTEL_INT3472
         56fdcf6cec93c578ef3e0b10d353f172efa215bd platform/x86: int3472: Stop using devm_gpiod_get()
         90cf92a50f2ceec07f15edd281dbb19c57881b10 platform/x86: int3472: Export int3472_discrete_parse_crs()
         472ff7d9d619e6f38b70d76dc23b350611f3ea1e platform/x86: int3472: Remove unused sensor_config struct member
         5da5f5a3567af7fb80271c032f13874aa4c25ae3 platform/x86: int3472: For mt9m114 sensors map powerdown to powerenable
         

--===============5046593412456455575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1746712202 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1746712170-faa084e1d5ab354dbd95abb736f28ff84a189745

3c415b1df95c06ae4f9bdb166541ab366b862cc2 5da5f5a3567af7fb80271c032f13874aa4c25ae3 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaBy2jQAKCRBZrE9hU+XO
MWyPAQCrHfuJfSKLFIhNNbszr2jbMp5VuN/MoskQOmGZ1Xfn1QEA48vmmhp5azvY
z8NpUqfGbMDPYU+QvlF7yaH5nGGmlQQ=
=S/2X
-----END PGP SIGNATURE-----

--===============5046593412456455575==--
