Content-Type: multipart/mixed; boundary="===============7226130192414045898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 19 Apr 2021 17:21:38 -0000
Message-Id: <161885289878.29502.16807184245971858625@gitolite.kernel.org>

--===============7226130192414045898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: a523ef731ac6674dc07574f31bf44cc5bfa14e4d
    new: 1fa27f35ee23b52e0bd708d00c272c5df805afc8
    log: |
         dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
         cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
         1fa27f35ee23b52e0bd708d00c272c5df805afc8 Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:
         
  - ref: refs/heads/asoc-5.13
    old: d63f2a88d5cfaad025f26e1107f3807d579654c5
    new: 4b1013f407dc75e28df2af086e94e8e0cbacfb9d
    log: revlist-d63f2a88d5cf-4b1013f407dc.txt

--===============7226130192414045898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618852873 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618852895-7e94f27c8823e0819269805bdb53d30eac8fb591

a523ef731ac6674dc07574f31bf44cc5bfa14e4d 1fa27f35ee23b52e0bd708d00c272c5df805afc8 refs/heads/asoc-5.12
d63f2a88d5cfaad025f26e1107f3807d579654c5 4b1013f407dc75e28df2af086e94e8e0cbacfb9d refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB9vAkACgkQJNaLcl1U
h9AYaAf8CtRLgONwOHg2ptPdtXcm0MTj3650EpGWHkT037v2+lPzKm0Tf0qWjm2p
YxEXycy37gnySkUWv2fs4EVTVUMjOWxjiF2zSOtr2lT5GKUCgJFIaPBeE42qGpJn
CaZ5fMfiNBXJOmfhu5uIrCrenuyU85pptFi5p6P9kzi1T0EwX1hBpvJDxUPsNpUB
Q7pKweJ0qS7VR0J9rRpi5RG8vuvIhFCO78A5wK6rBAwGFm1tAJrMU+AnYmdS9jWC
jlMDQ5tVFKSu8gqStQMKilQzubtAd6HeuffNf4Y+3yOf1okZRMVGqVQQDcAR0aTT
izF81/RbFvkNWRujHzSPGUqSSz1rvA==
=YU/M
-----END PGP SIGNATURE-----

--===============7226130192414045898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63f2a88d5cf-4b1013f407dc.txt

59ce3233a538fc21c5c59ff38cafd784cbcd6de0 ASoC: soc-acpi: remove useless initialization
d3b47a888f0bc66a8590941cfa57ba015b288040 ASoC: soc-core: fix signed/unsigned issue
e2290daefef3afa08135a0a65d4f0ce7fe23d5c0 ASoC: soc-core: fix always-false condition
36924a12c32021a098fec621fb5ea707a72cd5b5 ASoC: codecs: lpass-rx-macro: remove useless return
9726db36ed83670be93d053e05e150308e3ce743 ASoC: codecs: rt5682: clarify expression
e86a53fb64ed0a4749eeac2eccc7a6412fd3c920 ASoC: ak4458: check reset control status
87143bfdb9f7ddc14b129fda610e114d29077596 Merge series "ASoC: remove more cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
dfa7b01dbdc9723ced606425b47005bb583a8778 ASoC: rt286: Fix upper byte in DMIC2 configuration
cd8499d5c03ba260e3191e90236d0e5f6b147563 ASoC: rt286: Make RT286_SET_GPIO_* readable and writable
11a9b987611f17e6a95e9bb34c1f5f9aa0b6ae25 ASoC: sigmadsp: Disable cache mechanism for readbacks
b15c3ea7e0d2c53b33adc8ca0896de378d6df853 ASoC: rt286: Configure combo jack for headphones
f3bd4dde9f048fa711e98626c8c3bc4d1eae3436 ASoC: rt298: Configure combo jack for headphones
aa2f9c12821e6a4ba1df4fb34a3dbc6a2a1ee7fe ASoC: rt286: Generalize support for ALC3263 codec
4b1013f407dc75e28df2af086e94e8e0cbacfb9d Merge series "ASoC: rt286/rt298: Fixes for DMIC2 config and combo jack" from David Ward <david.ward@gatech.edu>:

--===============7226130192414045898==--
