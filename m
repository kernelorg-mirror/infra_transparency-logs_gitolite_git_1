Content-Type: multipart/mixed; boundary="===============6786410436297849047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 24 Nov 2025 13:41:02 -0000
Message-Id: <176399166236.2025525.14839297472255112763@gitolite.kernel.org>

--===============6786410436297849047==
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
    old: e2c1b56f3dfa014128e775e898774c0356e3ff05
    new: 2643187ccb8628144246ee9d44da5e3ac428f9c3
    log: revlist-e2c1b56f3dfa-2643187ccb86.txt

--===============6786410436297849047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1763991732 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1763991658-178d91f41a39a6949020f7b8852680bc73e5528e

e2c1b56f3dfa014128e775e898774c0356e3ff05 2643187ccb8628144246ee9d44da5e3ac428f9c3 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaSRgtgAKCRBZrE9hU+XO
MeToAP41iVIaz1c90BjaTKhG5XQk3XpUgFqp3Dspg8EcPg6eIQEAkBCjjqYjA6la
bxjJgf6qMdeCNsPOQVD8OSTvMFIV9Q0=
=+Jyz
-----END PGP SIGNATURE-----

--===============6786410436297849047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c1b56f3dfa-2643187ccb86.txt

bc3c0a3231b78589896f283d971a003761b100e5 platform/x86/amd/pmf: Rename IPU metrics fields to NPU for consistency
83f0442a4012179c204d68c7f619755693ac5c2f platform/x86/amd/pmf: Use explicit SET_CMD/GET_CMD flags in amd_pmf_send_cmd()
7ec374c6b8597dd23d8c2de1e4045452348cf9cd platform/x86/amd/pmf: Replace magic table id with METRICS_TABLE_ID
0a69fe8f097f7410dc232259129d334518d4e8dc platform/x86: asus-armoury: Fix error code in mini_led_mode_current_value_store()
6b87f7ea741794d26d22ac40242ea5e1c57da7c9 platform/x86: asus-armoury: fix mini-led mode show
a9b0869720e1734e600563b62cd5e28d11e45622 platform/x86: asus-armoury: add support for FA507UV
70a4a815d9b74f17abd1ae46c6cb93b736e02d91 platform/x86: ayaneo-ec: Add Ayaneo Embedded Controller platform driver
536522f0355cffe8478502ffbb041769e2f61bfe platform/x86: ayaneo-ec: Add hwmon support
6d710ec3584227a9c393c478b1cd4a70e74a3c88 platform/x86: ayaneo-ec: Add charge control support
e921a8b4dea50b9c20f1ee9b2b69cedc00b7570a platform/x86: ayaneo-ec: Add controller power and modules attributes
02c15e3ddcc5a50fbdf1e586d94f0372f5b40ed5 platform/x86: ayaneo-ec: Move Ayaneo devices from oxpec to ayaneo-ec
2643187ccb8628144246ee9d44da5e3ac428f9c3 platform/x86: ayaneo-ec: Add suspend hook

--===============6786410436297849047==--
