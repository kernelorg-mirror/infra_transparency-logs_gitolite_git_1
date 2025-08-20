Content-Type: multipart/mixed; boundary="===============3171497576665266363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 20 Aug 2025 08:55:45 -0000
Message-Id: <175568014555.3391655.1339708509921082188@gitolite.kernel.org>

--===============3171497576665266363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9
    new: 8763d2257f5231cfdfd8a53594647927dbf8bb06
    log: |
         02c1b0824eb1873b15676257cf1dc80070927e1e KVM: PPC: Fix misleading interrupts comment in kvmppc_prepare_to_enter()
         b018bb26c42049e05d3d65b057cc1250d17d9b0a powerpc: Use dev_fwnode()
         8b5d86a63bc9510e094a15d7268c60bd4347b95c powerpc/64: Drop unnecessary 'rc' variable
         eb59d4c5948d93e940b5dde9d1bf3b33367fbcb8 powerpc: use always-y instead of extra-y in Makefiles
         6a859f1a19d1f8756ffb097f5973dfebbca4811a powerpc: unify two CONFIG_POWERPC64_CPU entries in the same choice block
         88688a2c8ac6c8036d983ad8b34ce191c46a10aa powerpc/kvm: Fix ifdef to remove build warning
         d40ae9033418095642f65f4fd54dc5a7d292ee39 powerpc/prom_init: Fix shellcheck warnings
         8763d2257f5231cfdfd8a53594647927dbf8bb06 powerpc/boot/install.sh: Fix shellcheck warnings
         

--===============3171497576665266363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1755680186 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1755680138-1ebd6f8d7ac7f5ac663d131e98d8b3fa8fdbaca2

c17b750b3ad9f45f2b6f7e6f7f4679844244f0b9 8763d2257f5231cfdfd8a53594647927dbf8bb06 refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmiljboACgkQpnEsdPSH
ZJQERQ//WSa0ka34EogAu+p99u2HpSm8IGa7JAJFLyYGs6ysVNDFgW3ztf64bOAt
1TXCkEU5FSF4cQ3/3s+5YvbXt9Y6BwgXlWkNmJDvtJtbUbIeacdzAIK3aNujWViT
Wu5Rzk9xsQbRBG/ugGKqeVsZw7e+e3+RXx05e5tWai5Lu36Eq5SGreDkvNenJ0/b
YslEoVZxpyirXaC8O58rxVKq0JlqrQcdv652t0w4j/5ZFxxZndWfQC7GpgtpBA+a
YvirO2fPyfFfcF9tvGr+4mBIfobEwii27vcEhjAvr9HflsBvhmzx4RkDk3bP2kJO
ZHI9vvvhlmyjLUvBxlrqyqFjlXUUgRJKLBNmrW8B7DLp40fMs7KlmR04P6Pn4teh
dKVxBm5XXRevZk/l4nI3cMUdTkmY6HazEGvUUa6lZBdIcKFnjdFcSRED7T/dnBFW
hzZCX6dB1Pptk3GyQqAE6cfHU2eDKvPqiH10G/32eW33KZyJ9tT6BgcuH9OzQOus
pig4hFRR+pbCw8dkfyKBVmlKD0bXsyzRs/aieZ9clKg2RznHSxWdHwsSuxaRleBu
KI2sZFdhk7VrNXtZ9ClGoStohPCqcaQDblgXO1zJyNdHYTPRKIGinFJ4/guX2Bdr
oIVNOfP9bEMg036ceVzjNdIB/LtSZB5RNKrp0iG5eMf49+spPjI=
=1Fvf
-----END PGP SIGNATURE-----

--===============3171497576665266363==--
