Content-Type: multipart/mixed; boundary="===============3978822379448875302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 27 Nov 2025 17:52:00 -0000
Message-Id: <176426592064.1878918.5509578585260543398@gitolite.kernel.org>

--===============3978822379448875302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: 625f43be3f50966bce1337d744f1bd78dd42ef64
    new: a9277a860a1635b91fc2cc314ac1d04d7d3971c5
    log: |
         e26ff429eaf10c4ef1bc3dabd9bf27eb54b7e1f4 ASoC: stm32: sai: fix device leak on probe
         312ec2f0d9d1a5656f76d770bbf1d967e9289aa7 ASoC: stm32: sai: fix clk prepare imbalance on probe failure
         23261f0de09427367e99f39f588e31e2856a690e ASoC: stm32: sai: fix OF node leak on probe
         3a03de362975398b39d4c6df7325ccb982026a8f ASoC: stm32: sai: clean up probe error path
         b442e7c4052fc7684350d1075e6e7655ef30bb57 ASoC: stm32: sai: fix device and OF node leaks on
         043cc033451530f81d7fe791dcc29874f6a147fd spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
         061795b345aff371df8f71d54ae7c7dc8ae630d0 spi: airoha-snfi: en7523: workaround flash damaging if UART_TXD was short to GND
         de59a8a3a1aab3a6608777f62fa098b5abb2704a spi: dt-bindings: airoha: add compatible for EN7523
         a9277a860a1635b91fc2cc314ac1d04d7d3971c5 spi: airoha: add support of en7523 SoC (for 6.19)
         

--===============3978822379448875302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764265992 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1764265918-0f208792a9f7b27cb87b58036c1b3e2014557d93

625f43be3f50966bce1337d744f1bd78dd42ef64 a9277a860a1635b91fc2cc314ac1d04d7d3971c5 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkokAgACgkQJNaLcl1U
h9BZ5Qf/b6ucylLlldBZJmgeP1iJTvEapTWEeSXqe5vsS3Ar9SjGdSsBYOnH3W0r
yrRHdw00qhmIW7B+G+KjW1diS/LGyScGl0T9C+AB6ZyavfrRi2VYUC/jLHWgpTDp
iWAX2hBJTLG2V+udLeH9FNOQvpsPJJkWGOTTe2EbvtpaDiyvWzH+Xln++IgOT4Oo
IprND8xuMBJVcv4X43P4U9vAB7X552aHR5hhJyOq2I+5C+qMeCy2UXyxHwB0GdFD
u8ra5A5CsnNVMnyGCPLpzRP6/H6tAShz5V1xZFgrMmR1wGpqYtUUAl1+Sqg7VRRk
gS2uDDKe4ajyY/noK+Qg2/BCmGKc/w==
=4FMJ
-----END PGP SIGNATURE-----

--===============3978822379448875302==--
