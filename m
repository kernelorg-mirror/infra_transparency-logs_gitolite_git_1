Content-Type: multipart/mixed; boundary="===============9116128537691661938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 24 Jul 2026 00:36:54 -0000
Message-Id: <178485341405.2490608.6354908158560016922@gitolite.kernel.org>

--===============9116128537691661938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.3
    old: 998b8a6c8aff2f1364197abd0dc05ccb37e62801
    new: ec926b3bcb49000bafb402a6864d19ae40a3d288
    log: revlist-998b8a6c8aff-ec926b3bcb49.txt

--===============9116128537691661938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1784853411 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1784853411-1bba349ea74ec2b6e33badba69f0f9a10504bcbd

998b8a6c8aff2f1364197abd0dc05ccb37e62801 ec926b3bcb49000bafb402a6864d19ae40a3d288 refs/heads/for-7.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmpis6MACgkQJNaLcl1U
h9Cbcwf/Z5Jl3JhboIMoQqh4h7Ph5kqda7N0lMh6hlonQBvF00uzF7/7Jj2bc4Ge
VXL/t9w730VzB/OHqaGBqzmQrp3Uhl+/NI4M1Q2GmacWukmjTAGdHa0u8JaRKE/6
/L3nSFS1WmWYjTZ4yqcRhk+W67VutfVQ9UrvDoxqawdpwWmqsR/26GPU0YBvy4t3
MhOBcAqqg/oSWertwC50CzNdNbMYNInOr/qo4oQoJcizzQAYWnJ+R83ejwxuJJU0
Fapw7KR+tdo5rgc+2UNkE9mw9UbNk2RaHzfFQCEbJ4GdN2bRmfpd6aYykAFLhK+L
hsWe8r/6vW6hqeGq6a1QgJXHTW65uQ==
=fiQK
-----END PGP SIGNATURE-----

--===============9116128537691661938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998b8a6c8aff-ec926b3bcb49.txt

847b7114df54b6a5448b784e74d0868bf65a69b7 ASoC: codecs: da7213: Use guard() for mutex locks
47f85aa98bb2a23e42b24bde8fd3ac244f3f7c6c ASoC: codecs: da7219: Use guard() for mutex locks
357d20c73de668504ddf336f07d30ba7b41dbcd8 ASoC: codecs: es8316: Use guard() for mutex locks
61bc0010fafab96f885bb69da214674ad15d8f3d ASoC: codecs: es8326: Use guard() for mutex locks
17b1563aad1fb77ed9e91309a2e06307cf8f95e0 ASoC: codecs: es9356: Use guard() for mutex locks
db044108a54a12de82b344c44ae8e7fcb26caeb8 ASoC: codecs: fs210x: Use guard() for mutex locks
51aac9ed7c0e5be51ca274a0f062e687ddb7f6ca ASoC: codecs: hdac_hdmi: Use guard() for mutex locks
9c61998c9c858839664bdf0b1457639b0b6c5e4c ASoC: codecs: hdmi-codec: Use guard() for mutex locks
e199ec211b5342723c68b8152b96b12846f7bbe7 ASoC: codecs: idt821034: Use guard() for mutex locks
9296b430502cc1af3d48f5c90c84e33140e6c5b6 ASoC: codecs: lpass-macro: Use guard() for mutex locks
5dabb2549c89234050d001ff19e9732d745855dc ASoC: codecs: madera: Use guard() for mutex locks
750c61b2920f993eae36da32f6ea3071e7470e26 ASoC: codecs: max98095: Use guard() for mutex locks
3ec678539a9fd98bc6100013d7900d22abd330f8 ASoC: codecs: mt6359-accdet: Use guard() for mutex locks
b812b16661e860dcc5be4d191c3b27db4c3bc481 ASoC: codecs: pcm512x: Use guard() for mutex locks
f3da3b7f6ed247f4475855d38a55b1394e5eeb08 ASoC: codecs: pcm6240: Use guard() for mutex locks
f7a116261d6ba3b4d683539a4e9b5780f9a4ded8 ASoC: codecs: peb2466: Use guard() for mutex locks
ed2e18138f1849bcc573daf4f9b80ee6f0dc394c ASoC: codecs: rt5514-spi: Use guard() for mutex locks
1937a1e0969e575148412f3f0af8a5a963f2944d ASoC: codecs: rt5645: Use guard() for mutex locks
f1c58069475cb2f7b14efa5a19ce0f041b60a43f ASoC: codecs: rt5665: Use guard() for mutex locks
c745a4e595c5fd0a5c793774359e1f1831a911ab ASoC: codecs: rt5668: Use guard() for mutex locks
be03bd5c4c3404c50a585e8bc435cddbb1f21bef ASoC: codecs: rt5677: Use guard() for mutex locks
97ed7ddb98d67167e422954a4378a6200d73769f ASoC: codecs: rt5682: Use guard() for mutex locks
5d649ea1d05389e9aee3e38cb0349127bae7ecec ASoC: codecs: rt700: Use guard() for mutex locks
f8e861f73b904c063f1a189c33a270a564fbe49a ASoC: codecs: rt711: Use guard() for mutex locks
cd1c99ff8cf7682bb2ac92973d1da2db01975cf7 ASoC: codecs: rt712-sdca-sdw: Simplify regcache error handling in resume
32ac6377cec13e0b1727507cf6cd9ff808a81e42 ASoC: codecs: rt712: Use guard() for mutex locks
2df329044c614fce2d0f4f46ddba276ec3aa4ae5 ASoC: codecs: rt721-sdca-sdw: Simplify regcache error handling in resume
219fbaa1b6d1b9ac2e8bc29fc2e904d51c6f8b17 ASoC: codecs: rt721: Use guard() for mutex locks
cce043d552cde5ee71c9261e0ad9789209275e31 ASoC: codecs: rt722: Use guard() for mutex locks
baf390a9dc40552e7146fc3383d90d059dbf2b00 ASoC: codecs: Use guard() for mutex & spin locks - part 2
13651ae6548d8957b75bff0c8d1239beff8a9394 ASoC: meson: axg-card: tidyup not to use card->dev
138a0faeaca4384e0324865c1e41b199e5f8d406 ASoC: meson: gx-card: tidyup not to use card->dev
6c3042f65f20b3d7b8972d4882a9b5339bc4fd3e ASoC: meson: meson-card-utils: tidyup not to use card->dev
3629acb34c0fe7b5d2ec8cd9693c56ebf442f4cf ASoC: meson: preparation for Card capsuling
3a065257412f612d4f3fe538003c4520d6e4e4c0 ASoC: fsl: mpc5200_dma: use platform helpers and devm cleanup
4c69d04958ec87163ba826e2506babab37192e4b ASoC: spacemit: rename clock inputs to match binding
ec926b3bcb49000bafb402a6864d19ae40a3d288 ASoC: dt-bindings: sound: spacemit,k1-i2s: allow 6 clocks for K3 i2s1

--===============9116128537691661938==--
