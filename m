Content-Type: multipart/mixed; boundary="===============8731932494107326108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 13 Apr 2021 14:33:14 -0000
Message-Id: <161832439447.25630.11702333331473205063@gitolite.kernel.org>

--===============8731932494107326108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 7b3f5b207da5116add56c335c5fb92cee140dc63
    new: 858066864a6383d1eecd2fa96a0b8e69935632f8
    log: |
         858066864a6383d1eecd2fa96a0b8e69935632f8 ASoC: meson: axg-frddr: fix fifo depth on g12 and sm1
         
  - ref: refs/heads/for-5.13
    old: 13a9e21b80abf7956f8127304a07863ff2476828
    new: cdf20c3ef0e90b962e62ae7d835d7f46333285bc
    log: revlist-13a9e21b80ab-cdf20c3ef0e9.txt

--===============8731932494107326108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618324373 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618324391-05462902748790af79a7fb6b4040f6d1851b3e81

7b3f5b207da5116add56c335c5fb92cee140dc63 858066864a6383d1eecd2fa96a0b8e69935632f8 refs/heads/for-5.12
13a9e21b80abf7956f8127304a07863ff2476828 cdf20c3ef0e90b962e62ae7d835d7f46333285bc refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB1q5UACgkQJNaLcl1U
h9C/ygf+LXvRTmnWdyFdEKN15EP+i3rWci1lqFiwyNaM5bBpnK9sm+ZPnxXRszmn
CZ7XPlQKLFdojb+hinqrJiTFCO3rMIfPQh/Q/Y3TLt4d65+uAFLoofzWlrwj75Yv
dPXNAHohpoLdANZBe72qZPHfR1wP4mHNSbSbivV8MGDzzJ2/rmWXb5Sr62fy4z69
U/kncJC7sm/Fo2Sk9/40djqcQu58KiISxo4tQu+tZznjlmoTwqxz/yzPPU5V3bfK
YFg81Dt/ftD/3s/n5t+n2DmNz6bELkqddu37A01GpYW9KgjpVJND9pzEf7Oeq4LW
uVBAYa+7fpZZcQbJ+32KLXzUGqg1wA==
=0d7K
-----END PGP SIGNATURE-----

--===============8731932494107326108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13a9e21b80ab-cdf20c3ef0e9.txt

59f5cd96e9b9e1025ab0a9dc4ce9dd8633190794 ASoC: simple-card-utils: setup dai_props cpu_dai/codec_dai at initial timing
f899006d558546a8ee39c93f816eb3847c5bc6c0 ASoC: simple-card-utils: remove li->dais/li->conf
fafc05aadd4b6ce5c161135de9d3a653fc054543 ASoC: simple-card-utils: use for_each_prop_xxx()
e25704f84ca2b586e8e65d1b2ab686205b3076fe ASoC: simple-card-utils: remove asoc_simple_parse_xxx()
1cf6805700ecf25942468a01eff902ab8c32ce3c ASoC: simple-card-utils: care multi DAI at asoc_simple_clean_reference()
ac813c625ad5c3ee98a99e1b37659a0d85178978 ASoC: simple-card-utils: indicate dai_fmt if exist
40d8cbe70e71be170e0a4fe6ab112d9aaa9cfb18 ASoC: simple-card-utils: indicate missing CPU/Codec numbers for debug
9830d3e99f51fc1c1c6ab8be7778fd205af198ad ASoC: simple-card-utils: add simple_props_to_xxx() macro
c826ec0391c83f06354a4ebb25c7b2480c18f33a ASoC: simple-card-utils: multi support at asoc_simple_canonicalize_cpu/platform()
33cd6b191f1cdb5f332717a80ce26f661f53e924 ASoC: simple-card-utils: tidyup debug info for clock
3919249e80995ed5f125f94d05fcb6171f79e732 ASoC: simple-card-utils: tidyup dev_dbg() to use 1 line
fcfd763bef4ff7f6371790979a6ceac9c4ac425a ASoC: simple-card-utils: tidyup asoc_simple_parse_convert()
462c47c2fcc26d838c82646a31d6e3e8fc01ce68 ASoC: sti: sti_uniperif: add missing MODULE_DEVICE_TABLE
637251bcfe649cd0cff4bc60cfb29ae0ddf333ca Merge series "ASoC: simple-card-utils: prepare for multi support" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
38c694e98f6a6c8dfa48f2ba6f442363ed836efb ASoC: cs35l35: Fix an error handling path in 'cs35l35_i2c_probe()'
cdf20c3ef0e90b962e62ae7d835d7f46333285bc ASoC: cs35l36: Fix an error handling path in 'cs35l36_i2c_probe()'

--===============8731932494107326108==--
