Content-Type: multipart/mixed; boundary="===============5966549199888598068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 03 Jul 2024 14:06:39 -0000
Message-Id: <172001559932.18790.7345913277543816086@gitolite.kernel.org>

--===============5966549199888598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 2858f8769a8ee7177113ebc7133f47acbb91fb76
    new: 31a45f9190b5b4f5cd8cdec8471babd5215eee04
    log: revlist-2858f8769a8e-31a45f9190b5.txt

--===============5966549199888598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720015597 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1720015596-53147afb9c9cbb21c3c8a17950973f5a323900be

2858f8769a8ee7177113ebc7133f47acbb91fb76 31a45f9190b5b4f5cd8cdec8471babd5215eee04 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaFWu0ACgkQJNaLcl1U
h9AcQwf+KUL46cTkxEPu+FADSQyvjSFVZP4kelgzrwKPmqhyAUi8x5Hn/fO8s6IK
HoldZJhwy9bYfvHaWjwewUBgwkDPyrzqDgRTytGtpURWTGZ9fhJiNh5b2nyaViYK
At9f6Wrat8NSUGvVxyaJRWExVNQJOg+TIBbFy33IB3J1FPtfvH0hnNUC5olfxmKu
3yNmwI1UQvYGsUlsik5C8+veTBn9UdCgaWLcGy8DpLsBB0NYl1gtfljJsPjVZYvs
OB4IReepYd+5sVQJ+36+Rk0OOhDfJicLnRK9dmDSd8Kh+5jaBjpms7HhAtEoDaNs
oBsLP9ctFSavjaUD27tGtf+LfmVwQA==
=eBrr
-----END PGP SIGNATURE-----

--===============5966549199888598068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2858f8769a8e-31a45f9190b5.txt

97a05cb4ab12f55e19cf28f6ceca47bb6ed8fea4 ASoC: topology: Simplify code
7aa129706b4d6f7a2c649b359eea0336eb640feb ASoC: topology: Do not do unnecessary dobj management
8ec2a2643544ce352f012ad3d248163199d05dfc ASoC: topology: Properly initialize soc_enum values
52f4f7272c92d5be3988839a33be41b180bbc28e ASoC: topology: Cleanup soc_tplg_dapm_widget_dbytes_create
40a16442a048c5f2b4336edd4d202f1930fb9df5 ASoC: topology: Cleanup soc_tplg_dapm_widget_dmixer_create
d1d0262a1f5c7a543271bd5899cdb4b3ddfe054b ASoC: topology: Cleanup soc_tplg_dapm_widget_denum_create
963942f73b02b053f97e079ed6dae5f3602cc4b1 ASoC: topology: Correctly set shift_r in soc_tplg_denum_create()
f14a33fcadbacc1d9728e9c75253145ae6e09bbf ASoC: topology: Align dynamic object initialization for controls
76d8aa0f727e327a0ba9bcb904865c40d256c292 ASoC: topology: Rename function creating widget kcontrol
c2dad0db01fcacd44616e9d4c7263b187c4ff530 ASoC: topology: Reshuffle function placement
0867278200f787817036419fc87b56fb04a448e4 ASoC: topology: Unify code for creating standalone and widget bytes control
4654ca7cc8d6b57c77436dd44b347cc7dd3f5f08 ASoC: topology: Unify code for creating standalone and widget mixer control
8f2942b9198c935862bc2400602780844b352667 ASoC: topology: Unify code for creating standalone and widget enum control
d06432b04603ea6f1b99bc0a933aa264b2fb6f4b ASoC: topology: kcontrol registration cleanup
4aad1d9471108a5023e224422b2522323521174c ASoC: PCM6240: Use of_property_read_reg()
31a45f9190b5b4f5cd8cdec8471babd5215eee04 ASoC: tas2781: Use of_property_read_reg()

--===============5966549199888598068==--
