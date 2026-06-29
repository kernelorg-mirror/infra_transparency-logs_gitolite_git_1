Content-Type: multipart/mixed; boundary="===============8819213778053725850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Mon, 29 Jun 2026 10:09:21 -0000
Message-Id: <178272776126.734598.16932947171203394777@gitolite.kernel.org>

--===============8819213778053725850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/next/drivers
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2
    log: |
         fa476d53edd24e8105faace04e881b9c4179738f soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
         d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 dt-bindings: soc: samsung: exynos-sysreg: Add hsi0 for ExynosAutov920
         
  - ref: refs/heads/next/dt
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 718b15471c2b13a4830e80efbb489c2a849060d1
    log: |
         718b15471c2b13a4830e80efbb489c2a849060d1 ARM: dts: exynos: Add bluetooth support to manta
         
  - ref: refs/heads/next/dt64
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 2c19e75101ee17059bf10101f4cf0157f61776a2
    log: |
         2c19e75101ee17059bf10101f4cf0157f61776a2 arm64: dts: exynosautov920: Add hsi0 syscon node for PCIe PHY
         
  - ref: refs/heads/next/soc
    old: dc59e4fea9d83f03bad6bddf3fa2e52491777482
    new: 7b06ff772080919fdb194c95af6b1e3acb079b71
    log: |
         7b06ff772080919fdb194c95af6b1e3acb079b71 ARM: s3c: Replace __ASSEMBLY__ with __ASSEMBLER__ in header files
         

--===============8819213778053725850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1782727759 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1782727758-16472dc9368afbfac7bff720f83090edd414ee1c

dc59e4fea9d83f03bad6bddf3fa2e52491777482 d3ebfcb66147497c1f6a4ceaed9a499cec2b3fe2 refs/heads/next/drivers
dc59e4fea9d83f03bad6bddf3fa2e52491777482 718b15471c2b13a4830e80efbb489c2a849060d1 refs/heads/next/dt
dc59e4fea9d83f03bad6bddf3fa2e52491777482 2c19e75101ee17059bf10101f4cf0157f61776a2 refs/heads/next/dt64
dc59e4fea9d83f03bad6bddf3fa2e52491777482 7b06ff772080919fdb194c95af6b1e3acb079b71 refs/heads/next/soc
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmpCRE8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12FGD/9lodYJ5r3dVGUKdWZa9vhn3HNsHIJEUcs7
AwE5ND8DD7ahpjwIuFqi88owfvslAxY47NDBYcJp+AUBmX51Apg2sXdVRi4xDeSk
dMJQITR9L1YPQE1mXPW5sDUI8G3IOihdSIvvHR92fzFfU6BvVX3dKkXrKo7yNGHK
YU9nYDpy591nhRQP7mOxroWcvKg1rcxE9P3JaWGiqg3khPxLRoP9iq24usmEUe37
bIdu25fKHW2V8vRSiKjHDr6cjruXDBTRSweqHPu1S1IEDZmetRlHo1uS+1klxDvA
2hcywOy14IxLbbX/nh6taN0BNiWjeBSOF3vWNvb/X22BPMhE1S5A28ZDO+KUgCMl
Aj8Dt8Ar+QkPT2xzx9wcRpsiip32V7CL1WnCoLcyfi2XTGZBoWOAz7sNDYpz9V+B
YfUaP9oYs55F1sqspuv+h0+ydTk7+XpZQmAgqBy0UtaqxMQ5p4LL0hI5TY4imZ7R
zGegCUMM7TfobsfL6ez7jpT53GJdn85plJ6LopMfy8WkzZb3DcqwQsbQbQDG3oWt
kPD6jsBcdm5C5Rvz0n5jcn8OMGKod/40oC0cSQIKXGTHRa8uOHNL1m7Fs1jq7ifE
X26+EH/ylQZfQ+U0ZOPetkDDEDw7A3p4cK3Xc7eCZ+Ts+427/AkUTan9fMJg1lGn
MqfZwej8hg==
=t+6y
-----END PGP SIGNATURE-----

--===============8819213778053725850==--
