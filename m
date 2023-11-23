Content-Type: multipart/mixed; boundary="===============4282388140850842212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 23 Nov 2023 10:36:25 -0000
Message-Id: <170073578595.20545.3045665936585771808@gitolite.kernel.org>

--===============4282388140850842212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: c33fd110424dfcb544cf55a1b312f43fe1918235
    new: cdba4301adda7c60a2064bf808e48fccd352aaa9
    log: |
         cdba4301adda7c60a2064bf808e48fccd352aaa9 ASoC: rt5650: add mutex to avoid the jack detection failure
         
  - ref: refs/heads/for-6.8
    old: 9996cd782a602f2542e110e2a4035dd6627bd520
    new: b1cea462a79316bd619173f1ded8b28202b5ce3a
    log: |
         b1cea462a79316bd619173f1ded8b28202b5ce3a ASoC: fsl: mpc8610_hpcd: Remove unused driver
         

--===============4282388140850842212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1700735784 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700735783-a5582e846a2981cdd32a850b92433c2432588b8e

c33fd110424dfcb544cf55a1b312f43fe1918235 cdba4301adda7c60a2064bf808e48fccd352aaa9 refs/heads/for-6.7
9996cd782a602f2542e110e2a4035dd6627bd520 b1cea462a79316bd619173f1ded8b28202b5ce3a refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVfKygTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0E3bB/9G+YNtJZpmHQPrdfkJAMbxr11RHPtE
Qys1JfdPJM0cMgDPOgIjTIDBfOAJqtYNqQG27vPpgKYmM8LnsCom2hTJMVT4GHZH
F9/XA3k7pTVzSnaGtw8mnmvzIlEwVcZkbPYoFiorGeSdhlz7zzYBA1bl7VEGy57x
JVuibqZ4yfMTNjEckg1fnQYRFs/uBsunLFOV1nbwJXjg2FxFY04di0tn1lXTkzkp
kWKGnQHqp51xtwdaQkrGxYVrif141NFVfFfOD2O19pJvPc4mRQhdUwtaITrL43cC
VktLyNNkkAC4jrKCNjZpTEejb8WtUori9r6y83ecvYE55IV5Ggzpf79o
=cxup
-----END PGP SIGNATURE-----

--===============4282388140850842212==--
