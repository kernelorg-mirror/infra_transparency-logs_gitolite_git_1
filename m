Content-Type: multipart/mixed; boundary="===============1632667312920654587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 May 2021 18:17:21 -0000
Message-Id: <162075704179.11973.8679933238864031467@gitolite.kernel.org>

--===============1632667312920654587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: b23584d6ce0212b9ad6cb7be19a7123461ed9e09
    new: eaf8df8f390897ca79f23c977d844ad93ffd66b7
    log: |
         0919a3acc0c87049a7d787c4b8b9e64bd7c59eb3 ASoC: simple-card: add simple_parse_node()
         6ad76b573bb63ef229cf60386cc38c6e7c7625d7 ASoC: simple-card: add simple_link_init()
         28c268d3acdd4cbcd2ac320b85609e77f84e74a7 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
         f0353e1f53f92f7b3da91e6669f5d58ee222ebe8 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
         f8090ffc91ffd788a73d4e6b5ca3107c94d9ec27 ASoC: audio-graph: tidyup graph_dai_link_of_dpcm()
         582f3503f96543f3afbaaaa085755fd167a0f71e ASoC: audio-graph: tidyup graph_parse_node()
         0fad605fb0bdc00d8ad78696300ff2fbdee6e048 ASoC: cs42l42: Regmap must use_single_read/write
         eaf8df8f390897ca79f23c977d844ad93ffd66b7 Merge series "ASoC: simple-card / audio-graph re-cleanup" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
         
  - ref: refs/heads/asoc-5.14
    old: ae062a711aa2485fc4f6fe48cdb7229c849f2568
    new: 4ac9b48adf4d561d0e33419d548278f205dd70b5
    log: |
         634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
         fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
         4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
         

--===============1632667312920654587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620757002 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1620757038-edcad41641e2a997408aca9977301e668ac9eef0

b23584d6ce0212b9ad6cb7be19a7123461ed9e09 eaf8df8f390897ca79f23c977d844ad93ffd66b7 refs/heads/asoc-5.13
ae062a711aa2485fc4f6fe48cdb7229c849f2568 4ac9b48adf4d561d0e33419d548278f205dd70b5 refs/heads/asoc-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaygoACgkQJNaLcl1U
h9A/rwf7B01KSUKDd53xS/HCPr3gbu3Z8DaSMXp70nNlLktdAR86qQOzBOkPf5fJ
erZFh/DwY5gR8JcBXM5AyfdcEcvkJhU70y18kc1VZu6a6+wwnf62NpzijPbZwNXz
S1irIP1wZqNpa6FeT+Orwlq6HfAGHmFR+OKQkB0QBbcsKMaDW3qQ7QfJ4FDAmw0b
iinbGswEFIQTf4sLDWvr2ZoEsKOtdmFspwQ115FfJSL6++sADjdsVSPKBXq7VD7X
TO9lLAiGbJtEFm9eirN76fxmADC1ZtmA6b6rJNQwmqt7FEW4OsqNkppvqCvl4XUp
cJGax6pWkwC66OA2K+xmTFt4etkG4w==
=n3Cr
-----END PGP SIGNATURE-----

--===============1632667312920654587==--
