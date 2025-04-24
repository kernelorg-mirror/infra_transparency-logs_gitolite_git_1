Content-Type: multipart/mixed; boundary="===============7770885302427937672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 24 Apr 2025 14:05:17 -0000
Message-Id: <174550351708.1374018.16501503706570142317@gitolite.kernel.org>

--===============7770885302427937672==
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
    old: 981527828c301644bc4014faa9c523e8a5e32a32
    new: 4d1e8c8f11c611db5828e4bae7292bc295eea8ef
    log: revlist-981527828c30-4d1e8c8f11c6.txt

--===============7770885302427937672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1745503540 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1745503508-48360fa90dd37aff21aaa404ee105e8a5cdceec5

981527828c301644bc4014faa9c523e8a5e32a32 4d1e8c8f11c611db5828e4bae7292bc295eea8ef refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCaApFOQAKCRBZrE9hU+XO
MacqAP0WvqVctgIBdFcfDUkNeGcZ++0/Ilpw5BxC0Uhj6VQSDgEA2y99FdIYX7jR
aT76b0D2FrxS9VXsB2GKq7CHttWctgs=
=p6/A
-----END PGP SIGNATURE-----

--===============7770885302427937672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-981527828c30-4d1e8c8f11c6.txt

4630b99d2e93a91b304f498c4d543c002fb78ca5 platform/x86: dell-pc: Propagate errors when detecting feature support
48e21e0226a9325fc75145840d289113fb0c27bc platform/x86: dell-pc: Use non-atomic bitmap operations
99fb11d1edb2104f976a672a0863f1ea1ea27398 platform/x86: dell-pc: Transition to faux device
e99e2c54ea9fcad143837e800beb3468f17f9ce1 platform: Do not enable by default during compile testing
1d78798b4e6f48c1d7e506f695bb613b0e9c37e6 platform/x86: int3472: Add skl_int3472_register_clock() helper
ea890cdd41fe34836475eec801a1735c6f9ebcd0 platform/x86: int3472: Stop setting a supply-name for GPIO regulators
b6d3d739b72ae1913d18d62126aee6039e2a42b1 platform/x86: int3472: Drop unused gpio field from struct int3472_gpio_regulator
38ff83a374cdaf146ee6f6d1007419f7fad70e8f platform/x86: int3472: Rework AVDD second sensor quirk handling
033234bdc6cfb88a797a16aa3a9df815bbe01a28 platform/x86: int3472: Make regulator supply name configurable
ccda394e1ef17c3de33e31e7a4d2e647be6a362d platform/x86: int3472: Avoid GPIO regulator spikes
4455dcf578ae83a3c7f751c2c9758efe5ba08a38 platform/x86: int3472: Prepare for registering more than 1 GPIO regulator
c5d0393272048748ace2dd4ff8326fc0bf70b262 platform/x86: int3472: Add handshake pin support
4d1e8c8f11c611db5828e4bae7292bc295eea8ef platform/x86: int3472: Debug log when remapping pins

--===============7770885302427937672==--
