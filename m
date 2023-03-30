Content-Type: multipart/mixed; boundary="===============2698527441134757210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 Mar 2023 00:27:01 -0000
Message-Id: <168013602132.29360.14613650917067121207@gitolite.kernel.org>

--===============2698527441134757210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 461b56f26119b9fc47a83113a59c05be05e4c6fa
    new: 8a8f944ff26092f957c41a8419d36e3fe7945d6b
    log: revlist-461b56f26119-8a8f944ff260.txt

--===============2698527441134757210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680136019 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1680136018-bad00dfd926afff4847ab26e5e8d78d6150d356d

461b56f26119b9fc47a83113a59c05be05e4c6fa 8a8f944ff26092f957c41a8419d36e3fe7945d6b refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQk11MACgkQJNaLcl1U
h9AN+Af+MOrtkwXF2hFLCPjpjSYo/3gugPk4O2dSYm70KJcEgdnCZCN0/N3sw4ro
EAbfpLw0s1h/aKTKgyS0HroHGaH6mowXXaV26dBfRVy1ACWDFmgpCgy+2nKzfDku
AB1nrsNI3E7HDZV6uWVRau/A0S5SeUHpcYhwdepVkngxUePQgr1FoqBO7pMYOwi5
HuYu7g8uP4PU2E2xHVIIvCtqpwszPj6KN9PaQIPVaFHqZFeXiRX9vcGBzPOkfoCq
mCkbbtbkC/Trx8OkI6cYauadCxL2IdRtyqhhSZkKsFf52Z35CiVqeFc3M1MDyOGZ
TwNsqtNmK4cRByaTkIAND+8bzR4utA==
=9yax
-----END PGP SIGNATURE-----

--===============2698527441134757210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461b56f26119-8a8f944ff260.txt

ef36ca92754b4e50289aee99453e69c6ff13edad ASoC: soc-topology.c: dai_link->platform again
3e226b4db21fc339423c318ec7d238424c884d11 ASoC: codecs: lpass-rx-macro: add support for SM8550
f03038baacb8e1d8a16556215807ac9ee2dbeada ASoC: codecs: lpass-tx-macro: add support for SM8550
84054a8d0d8db7670142c5f74ee82d369ef5bc75 ASoC: dt-bindings: qcom,lpass-va-macro: Add SM8550 VA macro
5d83b5ce86624e3cf3802fbcb41d9dbfbd0fe964 ASoC: dt-bindings: qcom,lpass-wsa-macro: Add SM8550 WSA macro
63e280a549140d0c162e5b958ddf02840bf35f0f ASoC: codecs: lpass-wsa-macro: add support for SM8550
892855d57c47c32f475e9efa36c1a3452cc19918 ASoC: codecs: cs42l42-sdw: clear stream
f3def177876450df07fab6f28ad24a70397dc94d ASoC: codecs: sdw-mockup: simplify set_stream
658d6f7381b1be5a6fec7d90c865fb593b8c78b6 ASoC: codecs: max98373-sdw: simplify set_stream
ce8ffc1bac7bee5015eb68faf214b39fcbd65d15 ASoC: codecs: rt1308-sdw: simplify set_stream
1294d7d71f6abad6299a12cf6911f8e5622c7865 ASoC: codecs: rt1316-sdw: simplify set_stream
be8e5a850eb1780bae360b9b48b6d2ab70e5fb03 ASoC: codecs: rt1318-sdw: simplify set_stream
3bcced019eb266e91b7eecc1f8fd3da5f55ca4cd ASoC: codecs: rt700-sdw: simplify set_stream
fa55b31fb65347ceab617af7541f0a31b53901f1 ASoC: codecs: rt711-sdw: simplify set_stream
b2790eccc0bc755d37ed5cd8d225cec0d72798c8 ASoC: codecs: rt711-sdca: simplify set_stream
278432084b093f7257cf96c75bb33f155e4a8232 ASoC: codecs: rt712-sdca: simplify set_stream
e506b2bd1d2e9daaedd1db2ef9868f7b8c4c86c3 ASoC: codecs: rt715: simplify set_stream
cf1d6a3ad07c982a09455bf8720dc75754909932 ASoC: codecs: rt715-sdca: simplify set_stream
b3a2e00e20671091f7175f8f36b7f9c9ea2e77bb ASoC: codecs: rt5682-sdw: simplify set_stream
24e9e57f581dd3e90c4b63f066dab96c6ba4e05f ASoC: dapm: Sort speakers after other outputs
8a8f944ff26092f957c41a8419d36e3fe7945d6b ASoC: SoundWire codecs: simplify/fix set_stream

--===============2698527441134757210==--
