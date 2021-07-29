Content-Type: multipart/mixed; boundary="===============5913060938792714277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 29 Jul 2021 16:29:03 -0000
Message-Id: <162757614399.9484.14875348774656441824@gitolite.kernel.org>

--===============5913060938792714277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 14db5499d583e0952606fbca3eb37a0f28008d30
    new: ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01
    log: revlist-14db5499d583-ff6c95d25161.txt

--===============5913060938792714277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627576133 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627576141-49a52a8c8a41141639d64fc1c5edcb1f77bb2728

14db5499d583e0952606fbca3eb37a0f28008d30 ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEC10UACgkQJNaLcl1U
h9CUOAf+JjrNm3P1JRSf28jDgVfoFR/zEGZHTcJ3OWBxhHOW5oF7ymFRA4BXrN+0
mQDag42cl+XDTZ0ci0bphSHAbe2VdJ6JJGJvggWmmdwpAEERbxmg1Y1KmpTwapKg
/5Sf17qrwwB42HY70waCb8i7hVYpS0mRUsepJtw/PJW9iyW6Nu7oWMTtDKQoC6JA
zcGqM5xpSmgrZhO3WKsWGewzzmeyQF6etczBO9k0EN9dk6tTL2f5y/zcH36t2OEa
DJj0OyQe28rAeDKle779G/qAYa5k/Fg32TNTMD9PpBtDZpV/kRP827vgRoK8oLHW
Kbaj2FZlt5p4CnbsmRqdLYFhUW/Fgw==
=bYB5
-----END PGP SIGNATURE-----

--===============5913060938792714277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14db5499d583-ff6c95d25161.txt

cdb76568b09db0ba1aa47f4e55501024342c9dfc ASoC: soc-core: cleanup cppcheck warning at snd_soc_set_dmi_name()
bce00560a28e0f62b0250652b611365f363c712b ASoC: soc-core: cleanup cppcheck warning at snd_soc_get_dai_name()
5ad76775a522f728d89687523accb061f3ffb1f6 ASoC: soc-core: cleanup cppcheck warning at snd_soc_daifmt_parse_format()
5600f3d5ac53304b5068f55c69afa2b8b2380b2b ASoC: soc-core: cleanup cppcheck warning at snd_soc_unregister_component()
eaf2469c340b854f5c19339d613234ce2c774a38 ASoC: soc-core: cleanup cppcheck warning at snd_soc_add_controls()
99c68653a56528ce66edf3d87bc050eee2ce0aee ASoC: soc-core: cleanup cppcheck warning at snd_soc_of_parse_audio_simple_widgets()
51a3dd58424e7312e70445fcb4bca5924640af2c ASoC: soc-core: cleanup cppcheck warning at snd_soc_of_parse_audio_routing()
2080acf3d18029ca52189a14b2ee462ea89c5d06 ASoC: samsung: Constify static snd_soc_ops
d7a3a6801913a4b57a7e525c4906d348213acfb0 ASoC: cx20442: tty_ldisc_ops::write_wakeup is optional
dfe1114638d1888916fd9ceb50314e19f632dfad ASoC: v253_init: eliminate pointer to string
ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01 Merge series "ASoC: soc-core: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:

--===============5913060938792714277==--
