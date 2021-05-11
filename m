Content-Type: multipart/mixed; boundary="===============1893526466942122307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 11 May 2021 18:17:14 -0000
Message-Id: <162075703438.11830.10928286942724265090@gitolite.kernel.org>

--===============1893526466942122307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
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
         
  - ref: refs/heads/for-5.14
    old: ae062a711aa2485fc4f6fe48cdb7229c849f2568
    new: 4ac9b48adf4d561d0e33419d548278f205dd70b5
    log: |
         634a4be0f9d16428779d60bb40fd852f888f0a34 ASoC: cs35l36: Remove unneeded variable initialisation
         fd4e6baa6256b9c5cb6d8d6a020093ee9aee0372 ASoC: cs4265: Minor tidy up of error paths
         4ac9b48adf4d561d0e33419d548278f205dd70b5 ASoC: cs42l52: Minor tidy up of error paths
         

--===============1893526466942122307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1620756994 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1620757031-570be891847555726779fbd10fde48e75b680bc3

b23584d6ce0212b9ad6cb7be19a7123461ed9e09 eaf8df8f390897ca79f23c977d844ad93ffd66b7 refs/heads/for-5.13
ae062a711aa2485fc4f6fe48cdb7229c849f2568 4ac9b48adf4d561d0e33419d548278f205dd70b5 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCaygIACgkQJNaLcl1U
h9AUzAf/bZb4L+KYq+jOtunBU+SGPlqkyCmRw4k8uAfq/oJlgf1dSz1ypfStsHuA
IDJh1QfQI8gF+a7e1/yzVcUxzr2TiKEsvBfddaKe0bz7oiZLZK+hZXFaDXXk/8k/
kZxn2WLz4Eg0ZkjvZt2ABbLTkZmBNC+DsOdTfrP4xbrM/6F8rO0XJZOHXmgWNUcK
6t5K7kFWzNA6asZT2XZWjiU1OeZFKw+XUMHKM//ZrPdNGWgl80iG4G3TOsM54FQg
aZx2hQIGaBa4Iyr5p842nWZ3fpyszDtYu5GgkMCk+gLb0uBIBwO4qWxtwlEHILau
RDKy+1KhTlZkK0jjONWW8U9jogwKjw==
=+HuF
-----END PGP SIGNATURE-----

--===============1893526466942122307==--
