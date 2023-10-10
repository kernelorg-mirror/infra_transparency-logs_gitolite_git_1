Content-Type: multipart/mixed; boundary="===============1461057251768117070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Oct 2023 11:39:27 -0000
Message-Id: <169693796779.31122.2653784813002577477@gitolite.kernel.org>

--===============1461057251768117070==
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
    old: cc660a4a8ea8d360706db9ca9ed08ac95c906ea5
    new: 1bba0badff0ede8dc51641cff4b153422baa3369
    log: |
         1bba0badff0ede8dc51641cff4b153422baa3369 ASoC: cs35l56: ASP1 DOUT must default to Hi-Z when not transmitting
         
  - ref: refs/heads/asoc-6.7
    old: f0d82f073d79cecbbaffff425c41db4c16b395f6
    new: a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa
    log: |
         340d79a14d6ab5066ba40651764db20bd151aea7 ASoC: Explicitly include correct DT includes
         56c075b2d31c626370481a62d334a0575f751522 ASoC: Drop unnecessary of_match_device() calls
         fe26425518862020449cb2c9709e62cc76a56de2 ASoC: da7218: Use i2c_get_match_data()
         ec5236c2e6ec1ce62237a2e9345dd2ffc4fc6d56 ASoC: qcom/lpass: Constify struct lpass_variant
         9958d85968ed2df4b704105fd2a9c3669eb9cd97 ASoC: Use device_get_match_data()
         a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa ASoC: DT matching and header cleanups
         

--===============1461057251768117070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696937965 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696937964-60324bbacc0e2b189e2e494c1d5249a8b1362059

cc660a4a8ea8d360706db9ca9ed08ac95c906ea5 1bba0badff0ede8dc51641cff4b153422baa3369 refs/heads/asoc-6.6
f0d82f073d79cecbbaffff425c41db4c16b395f6 a7ec043e601d1dca69ac827f51dbe1dbaa1e89aa refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUlN+0ACgkQJNaLcl1U
h9BFQgf/XYaGmowe6aK7WKqGy1qR05Ljdo5XqvlnT7Wcji2rVPy7WC8QNvRP5rEk
iUuukNqHyxbVURKxt+mpETuMDmNz9Z62EYju+kYB36TYntLM/aNeqLD74yuG3bMt
3r0zbapOeLhfGs93ms1DUGbx2/WG/qV9T4cbZbFUw89by6L4fFZzdouLMHa9f4YM
s9Vu49aPvyYsZE+pxXBY6HgxVweLp7ktFQPX6s8XvYoCZJJeO5PDSmGBJEmD5KgA
BflZEWig0UGTPUdCHyqR12gGAqeTer7RsYtDSFqBd6psDrk6rnVKngVWdIJMuHJX
pT4XBLZ+oXWFIAyF5TjQEKUxQExxaQ==
=gcSV
-----END PGP SIGNATURE-----

--===============1461057251768117070==--
