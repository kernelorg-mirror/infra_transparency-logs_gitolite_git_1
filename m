Content-Type: multipart/mixed; boundary="===============8320861366066519117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 09 Oct 2023 18:35:43 -0000
Message-Id: <169687654362.8731.13337318009616133039@gitolite.kernel.org>

--===============8320861366066519117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 1426b9ba7c453755d182ebf7e7f2367ba249dcf4
    new: cc660a4a8ea8d360706db9ca9ed08ac95c906ea5
    log: revlist-1426b9ba7c45-cc660a4a8ea8.txt
  - ref: refs/heads/asoc-6.7
    old: 72151ad0cba8a07df90130ff62c979520d71f23b
    new: fee44f43b235b8290629bcf077dc6ca13d06c753
    log: |
         15b26d8165b39a07f038fb4d2b67a04c50463eb9 ASoC: rockchip: Convert RK3288 HDMI to GPIO descriptors
         3116dc2e16542d56bd173e90ce1893bed697a830 ASoC: rockchip: Drop includes from RK3399
         7214141067922836b48157e8266335096a0ea4ea ASoC: rockchip: Drop includes from Rockchip MAX98090
         329b017ccdf80cdcc3550f6caecbf2bc80a67432 ASoC: rockchip: Drop includes from Rockchip RT5645
         fee44f43b235b8290629bcf077dc6ca13d06c753 Convert Rockchip ASoC drivers to GPIO descriptors
         

--===============8320861366066519117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696876541 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696876540-ed3b5bf24d0ef3272f3c4138516c5cd39083d17a

1426b9ba7c453755d182ebf7e7f2367ba249dcf4 cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 refs/heads/asoc-6.6
72151ad0cba8a07df90130ff62c979520d71f23b fee44f43b235b8290629bcf077dc6ca13d06c753 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUkR/0ACgkQJNaLcl1U
h9A9+gf/cEoOQMiMGCd9x3ZhCqGm+bz8IG+y2w/Bwhs4eUu4gWjWP6/gp0Lyhvnk
oSerzjwH75Ezpv5xHgiS3FAGvAFZaZ0gpQzJ8GPlghhz0Dcdbrqd0YhimVCCINo8
OHKuqclBaVVYxyOUwizElHwA7d19e6jleCKucrE8Z8zSr4xSb1iTW46np3i2FVzC
7rd7XF2hV2vVBtVzSqNXFxn8hj21PBh0qHLDtwAMLwd7IooeyJvNzRYISsuNlW7/
uSzlboRX1nRZByakwNC0aczDdFwMaClQu4Hh3OI5cp2GD2M+uoRLDLYboyp9il3p
FiwrSRvTlcgkapOKyXuGbWG56hdR3Q==
=OSi7
-----END PGP SIGNATURE-----

--===============8320861366066519117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1426b9ba7c45-cc660a4a8ea8.txt

76aca10ccb7c23a7b7a0d56e0bfde2c8cdddfe24 ASoC: soc-dapm: Add helper for comparing widget name
c29e5263d32a6d0ec094d425ae7fef3fa8d4da1c ASoC: codecs: wsa-macro: handle component name prefix
bfbc79de60c53e5fed505390440b87ef59ee268c ASoC: codecs: wcd938x: drop bogus bind error handling
fa2f8a991ba4aa733ac1c3b1be0c86148aa4c52c ASoC: codecs: wcd938x: fix unbind tear down order
da29b94ed3547cee9d510d02eca4009f2de476cf ASoC: codecs: wcd938x: fix resource leaks on bind errors
69a026a2357ee69983690d07976de44ef26ee38a ASoC: codecs: wcd938x: fix regulator leaks on probe errors
3ebebb2c1eca92a15107b2d7aeff34196fd9e217 ASoC: codecs: wcd938x: fix runtime PM imbalance on remove
f0dfdcbe706462495d47982eecd13a61aabd644d ASoC: codecs: wcd938x-sdw: fix use after free on driver unbind
c5c0383082eace13da2ffceeea154db2780165e7 ASoC: codecs: wcd938x-sdw: fix runtime PM imbalance on probe errors
af5fd122d7bd739a2b66405f6e8ab92557279325 ASoC: cs35l56: Fix illegal use of init_completion()
aa6464edbd51af4a2f8db43df866a7642b244b5f ASoC: pxa: fix a memory leak in probe()
e182212185bbda3440644f732f17a825fa4be456 ASoC: codecs: wcd938x: fix probe and bind error
cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 ASoC: codecs: fix widget name comparisons

--===============8320861366066519117==--
