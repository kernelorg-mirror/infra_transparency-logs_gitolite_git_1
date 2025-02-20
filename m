Content-Type: multipart/mixed; boundary="===============7857084320774723757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 20 Feb 2025 22:19:52 -0000
Message-Id: <174008999282.228899.3087872445488665587@gitolite.kernel.org>

--===============7857084320774723757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: c8d08464bce947ee060e0174a3f4e87503269d0c
    new: b47834ee4485bbdcc6d36f086ff61c3efd8870d4
    log: |
         2e2f89b184644f0e29f1ec0b4dcfd0361d2635cb firmware: cs_dsp: test_bin_error: Use same test cases for adsp2 and Halo Core
         42ae6e2559e63c2d4096b698cd47aaeb974436df firmware: cs_dsp: test_control_parse: null-terminate test strings
         64899904d6103500ad01be7b763298dc939285ae ASoC: soc-core: Use str_yes_no() in snd_soc_close_delayed_work()
         b47834ee4485bbdcc6d36f086ff61c3efd8870d4 ASoC: SOF: amd: Add depends on CPU_SUP_AMD
         

--===============7857084320774723757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1740090021 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1740089990-be105901a1b872956f9f3f491265e87a172186c1

c8d08464bce947ee060e0174a3f4e87503269d0c b47834ee4485bbdcc6d36f086ff61c3efd8870d4 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAme3qqUTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0F4VB/9pLzv8Ha5iHDeTY3FlDVGvWH2nUmVI
Nyi3VMqHXPBGCn2bz9yDzmfclz/91hS/ZAuv6UHyzYsTwz/1NQMaiwTsDEmaVEXp
WF5TalQRMuoc2gdMHNbhSOXuaaDCThYKLAALLROZ6uwnjAgX9bTdFGB0sB2g0m/D
T/gAID4JEIXgEpghse043EfivWFjCeQ7T3M7n6AGoco1r5fGf7BvdFYjtHu0d91i
DYXXTgciejvlDMooYea2p8Ng7bVRsREvBDTrH1Kt9oCA+9E1P0bmpOUrLgdDtMD0
6VLQQ4AfelUL4Q8y5Gb61EvtgHi3FkpgNSJTa9HdT71NtNoj3haUJKVR
=ZXVx
-----END PGP SIGNATURE-----

--===============7857084320774723757==--
