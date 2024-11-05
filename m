Content-Type: multipart/mixed; boundary="===============0039948654417945142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 05 Nov 2024 19:06:09 -0000
Message-Id: <173083356906.2630049.8577167769696740526@gitolite.kernel.org>

--===============0039948654417945142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 99348781d249817c8f96a7cbf636b7c6d74bd756
    new: aaa73822bbf1912fb50ad21eb770258f7a84c6f7
    log: revlist-99348781d249-aaa73822bbf1.txt

--===============0039948654417945142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1730833596 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1730833566-611f18c4f64ee7cdf9b12c454697d0520acd74b1

99348781d249817c8f96a7cbf636b7c6d74bd756 aaa73822bbf1912fb50ad21eb770258f7a84c6f7 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcqbLwACgkQJNaLcl1U
h9A9XAf/TYSBEN5vnjBW3iX9HsfB3hG8jUlId2LcuwgXqwmkhhXkS1AwUKlfZI0U
uuJvt62G6IiFcMnfK9XXd7iVd1qHCvsesDseAxg6prAD0MKpxl7EJWkItc8XYcs0
3qyeTWgq4AORsWdbz0y0nCJfwSlYeewIWutPKhDAsLRT7PVj1o1Al38fF6/T9UFz
xYdyVX86PCaNYnqnO4SMHHmqdJfhVuJoKSa2mU0op7TdYtMF42wp1p4HPaEf53VY
jHVI9w/CFNWC1mwZkYW3Uy+HSD8l/7xha6ZHrHgNvqGY/mXfqfTyxthkTcFnyBTp
X/FFgBgVvEcqJmEE7uN4yZoeWPyPwQ==
=esaT
-----END PGP SIGNATURE-----

--===============0039948654417945142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99348781d249-aaa73822bbf1.txt

485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver

--===============0039948654417945142==--
