Content-Type: multipart/mixed; boundary="===============4565513611466222869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Oct 2023 11:39:20 -0000
Message-Id: <169693796018.31022.1886807569136026447@gitolite.kernel.org>

--===============4565513611466222869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: cc660a4a8ea8d360706db9ca9ed08ac95c906ea5
    new: 1bba0badff0ede8dc51641cff4b153422baa3369
    log: |
         1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
         
  - ref: refs/heads/for-6.7
    old: f0d82f073d79cecbbaffff425c41db4c16b395f6
    new: a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa
    log: |
         340d79a14d6ab5066ba40651764db20bd151aea7 ASoC: Explicitly include correct DT includes
         56c075b2d31c626370481a62d334a0575f751522 ASoC: Drop unnecessary of_match_device() calls
         fe26425518862020449cb2c9709e62cc76a56de2 ASoC: da7218: Use i2c_get_match_data()
         ec5236c2e6ec1ce62237a2e9345dd2ffc4fc6d56 ASoC: qcom/lpass: Constify struct lpass_variant
         9958d85968ed2df4b704105fd2a9c3669eb9cd97 ASoC: Use device_get_match_data()
         a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa ASoC: DT matching and header cleanups
         

--===============4565513611466222869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696937957 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696937957-98bd43f9f78406755746651f72727e86c4d1044b

cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 1bba0badff0ede8dc51641cff4b153422baa3369 refs/heads/for-6.6
f0d82f073d79cecbbaffff425c41db4c16b395f6 a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUlN+UACgkQJNaLcl1U
h9A5rgf9FOZZo28ix+0ptBGX9tRHxSCo7d736OQKikx5gIdjILhFRo4N7/aq+XY0
Dk0XGZhVjYz+z5pVUSJvfm3zruneAChEq5si5lMnWFIa/w8mJ02HuGO8c5mBmLTB
t32ErYjn0zamjKq2r3xzwckoLNKRPSDDZVzC2AmkF4U8NkCyt6CR4jKzRXX3rzS1
cVb5B0Un0/eMB0ThxvquOtTolfc8OV29RSoFQaluYpbCxpFPs/4UWU2z1c818Pkn
+MdMyLnqYVMkSwui5fYj6zioMp7FCmU7DdMxbyEDclCewCAnnlPKpRi4qoD/S+jQ
5tC4/YUCZZ2lg1YQURvHq8Cz655Zlg==
=P3vj
-----END PGP SIGNATURE-----

--===============4565513611466222869==--
