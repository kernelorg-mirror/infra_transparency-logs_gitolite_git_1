Content-Type: multipart/mixed; boundary="===============7230288435297347710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Oct 2021 16:47:59 -0000
Message-Id: <163397087998.14084.16015016250997287905@gitolite.kernel.org>

--===============7230288435297347710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 214174d9f56c7f81f4860a26b6b8b961a6b92654
    new: c448b7aa3e66042fc0f849d9a0fb90d1af82e948
    log: |
         c448b7aa3e66042fc0f849d9a0fb90d1af82e948 ASoC: soc-core: fix null-ptr-deref in snd_soc_del_component_unlocked()
         
  - ref: refs/heads/asoc-5.16
    old: cacbce45f5df9840f672129bdccd3f3e02343c0e
    new: 45ea86200847424e7d99bf43de832c124be08d78
    log: revlist-cacbce45f5df-45ea86200847.txt

--===============7230288435297347710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1633970877 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1633970877-222c80ee6604992f9dfd36ba0a6e550ba8a12634

214174d9f56c7f81f4860a26b6b8b961a6b92654 c448b7aa3e66042fc0f849d9a0fb90d1af82e948 refs/heads/asoc-5.15
cacbce45f5df9840f672129bdccd3f3e02343c0e 45ea86200847424e7d99bf43de832c124be08d78 refs/heads/asoc-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFkar0ACgkQJNaLcl1U
h9B1aAgAhb5BjCIOCJmbtsh65UGAr+yUvAVvaYxSLTRFRSP6oG1FZsVR2AKBuhZ2
416f8q2ypIsHOQSHDjkc00b2k/5bQYlRv1rPt93kjTzU2RxsdJcf11Q/4ZID7+2C
lV52lSpk2Ycv/JUx6SeSGNdv7sSRKCItYTsDQV51vYUDt+BndR5NoBT/Tiyo6GQp
aGb4NV/rkiRshcTumuyHdPh0WzQaiZAjZKS0qM4Om/qsZuonqWOyQTEdX7Y82zu7
RwvoL92ntfK2aISJwXCPRQCj/4lF46u09+sHNJsOPgikoiPH7A9+TI320dmuKnf2
KtAGxRDPQMR0dCEy41mgjXIYOByWLw==
=GMET
-----END PGP SIGNATURE-----

--===============7230288435297347710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacbce45f5df-45ea86200847.txt

281ddf62f551321982c7d6f525a83a3b3c1d5eae ASoC: amd: Kconfig: Select fch clock support with machine driver
81a13ac7e3e490a76fafb7f62d1dd751ae94ca11 sh: Use modern ASoC DAI format terminology
e86c1893d6785a0f5e5d82cd161b991564720eaa ASoC: Intel: bytcr_rt5640: Get platform data via dev_get_platdata()
81d43ca17506ba32c6ead7fe4cf3b7f37368cc83 ASoC: Intel: bytcr_rt5640: Use temporary variable for struct device
a15ca6e3b8a21ff335a2eedbc5ba4708967be2be ASoC: Intel: bytcr_rt5640: use devm_clk_get_optional() for mclk
ee233500eea421118cd9d53c82fd5e612f6d7bd5 ASoC: Intel: bytcr_rt5640: Utilize dev_err_probe() to avoid log saturation
0c465e7a8ea26f4ad52dd9548f22afdaf6e039a5 ASoC: Intel: bytcr_rt5651: Get platform data via dev_get_platdata()
269da8f7626b1de69998fe1a0c0e069749d18a28 ASoC: Intel: bytcr_rt5651: Use temporary variable for struct device
a8627df5491e00e23d4f2e648ff796adbfa23cc5 ASoC: Intel: bytcr_rt5651: use devm_clk_get_optional() for mclk
45c5dc45d80d41596bc0364fafc523648e6124d8 ASoC: Intel: bytcr_rt5651: Utilize dev_err_probe() to avoid log saturation
45ea86200847424e7d99bf43de832c124be08d78 Merge series "ASoC: Intel: bytcr_rt5651: few cleanups" from Andy Shevchenko <andriy.shevchenko@linux.intel.com>:

--===============7230288435297347710==--
