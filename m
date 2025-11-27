Content-Type: multipart/mixed; boundary="===============7450749503684934540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 27 Nov 2025 17:52:03 -0000
Message-Id: <176426592387.1879030.5246867278866129268@gitolite.kernel.org>

--===============7450749503684934540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.19
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
         

--===============7450749503684934540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1764265995 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1764265921-5cb7c4c5d90749a8ced4a4b43df2ed602824903d

625f43be3f50966bce1337d744f1bd78dd42ef64 a9277a860a1635b91fc2cc314ac1d04d7d3971c5 refs/heads/spi-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkokAsACgkQJNaLcl1U
h9DMwQf/YufmgSEsHVphfEiMJESYrNTVGjmDH4G6sf+p1NGV+1dHij03D/hjR90B
TFwRLmvKv8E76srn9KVMXBK4hropzmzT8/ZFnHvbstZZ/fajgRriKcCwNV/HVJYh
JRxos9L3vzdZGARv8/7RXhXMeVV/HlQOrozM6nlKO8JLOI/JhSftYiGZXb+MqnZl
ho2r8U0AMElkTNWEaDzCPYLu312SeEgjrm7bOLna2VlZ5RmRHH+2mDncm490YCpS
Xd+6mu7bqk4wmxhLy1j08apFMTdDLpTPcuaSRIR67ldPZQTbi+6CG+uMUwiFlLSA
bBSp3s6tj+0e9GcWZggp5+1nRR9u0w==
=T0I/
-----END PGP SIGNATURE-----

--===============7450749503684934540==--
