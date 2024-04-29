Content-Type: multipart/mixed; boundary="===============4204691531840314671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 29 Apr 2024 15:36:51 -0000
Message-Id: <171440501158.7810.1348553944789340660@gitolite.kernel.org>

--===============4204691531840314671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.10
    old: abba116f601800a0c74b9a9c2c91e2eebca791c1
    new: 47766799f546249813e97a0ccde8978ba114e89f
    log: |
         3bf64a2b66edffd28614b004648ccd60e3139c9e spi: cadence-qspi: allow FIFO depth detection
         1f257b92e6330d576cc826fb8f0b74fe0e8209de spi: cadence-qspi: add no-IRQ mode to indirect reads
         c1887396373b8faecef61d352bd521ac66162706 spi: cadence-qspi: add early busywait to cqspi_wait_for_bit()
         47766799f546249813e97a0ccde8978ba114e89f spi: cadence-qspi: add mobileye,eyeq5-ospi compatible
         

--===============4204691531840314671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714405010 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714405009-c5c1963d985a04aaf62958fd339bd4393b04b5b2

abba116f601800a0c74b9a9c2c91e2eebca791c1 47766799f546249813e97a0ccde8978ba114e89f refs/heads/spi-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYvvpITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Ez4B/9ibxcAro8THl61kOp8GGt4T1ye3Y4D
KQ4/EFMyY/SLF6A+C0Kl2du9inr7Lq1m695mj6wtxF74pZ8LyU83loSr37MesHNl
+XqQguUIXE0pQv4QhkagjuBjPulH5k2iwA6f7wDMK420V+1loAfvv9NC45xy5Hx6
TidiShreP+PI0/KJYX/XMtRLP6iFmwz9nsh3yzgHAasoE0MfO1t8b60Go1yXygdY
tGzfDl7pd6JkIzYoZeLM8dgC58dRtdSz6LLcvZQLFdzKQB+Hkr0ztNwbU2zJgFyl
ITTKbu7kO2VpJodXWdFivz5VmEkM7iBJh98F8Vlvhbwa73+dNC3lvsUg
=rJZU
-----END PGP SIGNATURE-----

--===============4204691531840314671==--
