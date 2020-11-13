Content-Type: multipart/mixed; boundary="===============7214973491267300952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 13 Nov 2020 16:04:42 -0000
Message-Id: <160528348240.14392.6814693361069326080@gitolite.kernel.org>

--===============7214973491267300952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 93bd813c17763177cf87e96c2313bd4dd747d234
    new: 106e6d8df4842d816dae23076c501ae48386afcb
    log: |
         106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
         
  - ref: refs/heads/for-5.11
    old: a5a8ac3ca0000edee1270d1a9c8af7b415b4e618
    new: 85288b3bf1dbe6d03ca2597791ef97507597532d
    log: |
         f026c123001bcc15b78311495cec79a8b73c3cf2 ASoC: topology: use inclusive language for bclk and fsync
         df132fa9daf4828598dbba553e1b2bb5cf36a715 ASoC: SOF: use inclusive language for bclk and fsync
         84b53a366ebc45027e64f2e37001e4e602a93464 ASoC: Intel: atom: use inclusive language for SSP bclk/fsync
         a6e9717a71fd825b6d18a532954d1f9daadcd875 ASoC: Intel: keembay: use inclusive language for bclk and fsync
         7416f6bc5fcb1fe6700391c94b59ac1c744ad9d1 ASoC: rt5682: Add a new property for the DMIC clock driving
         33ee67b47ba09fc30840668c9ccec5ad18c94de0 ASoC: rt5682: Add a new property to the device tree.
         85288b3bf1dbe6d03ca2597791ef97507597532d Merge series "ASoC: use inclusive language for bclk/fsync/topology" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
         

--===============7214973491267300952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605283466 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1605283480-e227fa950d4c10f18f1696e71b329f4dd4631729

93bd813c17763177cf87e96c2313bd4dd747d234 106e6d8df4842d816dae23076c501ae48386afcb refs/heads/for-5.10
a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 85288b3bf1dbe6d03ca2597791ef97507597532d refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+urosACgkQJNaLcl1U
h9B9FAf/WJNqm97NU19hv/3xR6lh2MeRNrKhbls9kyFYVv6UmYahW2ldlo3WKAzE
cM6FUvPJUKfEHApeqsHZNqB6jjW36nWnju32eHhuQK7NbuBcH25bV+aoTcw/i64r
Wbz6j3UyHaw7KfOM2pSIltZ1rn7zP5h4Y0A1TLcMsuLcvKDkKfhM1XU8tqq4b1XB
3NOomdBxgEIQ7NHEF98A+4s+wIgR90EEsqpcdonUpw+BgS2Xr98EyAAcYJS9Z/X5
c/ZdCQ+QPHpktrvhc6O38s1OfpO4WTX/SeMo1VVoc5/6vJY5aISpGOErwCfi9ume
vnK5Reiy+q5p+xJUQWH/zMyAQjU8Vg==
=U+b5
-----END PGP SIGNATURE-----

--===============7214973491267300952==--
