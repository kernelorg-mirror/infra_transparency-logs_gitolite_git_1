Content-Type: multipart/mixed; boundary="===============1377981691069917786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 13 Nov 2020 16:04:48 -0000
Message-Id: <160528348883.14490.993892942620568752@gitolite.kernel.org>

--===============1377981691069917786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: 93bd813c17763177cf87e96c2313bd4dd747d234
    new: 106e6d8df4842d816dae23076c501ae48386afcb
    log: |
         106e6d8df4842d816dae23076c501ae48386afcb ASoC: rt1015: increase the time to detect BCLK
         
  - ref: refs/heads/asoc-5.11
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
         

--===============1377981691069917786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605283473 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605283486-32b8eb8df2e456131cdd17028f768da85d62db14

93bd813c17763177cf87e96c2313bd4dd747d234 106e6d8df4842d816dae23076c501ae48386afcb refs/heads/asoc-5.10
a5a8ac3ca0000edee1270d1a9c8af7b415b4e618 85288b3bf1dbe6d03ca2597791ef97507597532d refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+urpEACgkQJNaLcl1U
h9CbKAf/bl9P4DDcXJ07b4hUNOCeQNR5yRB/V4cIBEsq9TtFUucps2plJNTFB8vC
hj2hMN1Bjk5IZRkGkH6ZoSPtIlah1v/jWgasScgNHuNUWrVcdhBSzL9lfroO2BkE
2v/RCCuAf0whx5ulsFEH8mhNgYKNImKMVUkWatepQqxDh+25fc3aGBwIwzeaELnv
91v36Yb85BaIGF32pvFTnM1zavmhnPa8Efw6tK6OWdNCklh4cua/Yga2qFmV3ZEs
6vQSM75fh4e0aKY6zZLmD0OxZNrBuWQ2IdfpZk+RsyeRK8jT3H8CeBQ/7887L7Yr
SrxS2Wo2h5KmISTyAKBk0W+0a8Bw4Q==
=dCxm
-----END PGP SIGNATURE-----

--===============1377981691069917786==--
