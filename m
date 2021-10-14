Content-Type: multipart/mixed; boundary="===============8969570590867084932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 14 Oct 2021 13:12:17 -0000
Message-Id: <163421713760.26870.17090953348085888749@gitolite.kernel.org>

--===============8969570590867084932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 75b3cb97eb1f05042745c0655a7145b0262d4c5c
    new: 16a8e2fbb2d49111004efc1c7342e083eafabeb0
    log: |
         6098475d4cb48d821bdf453c61118c56e26294f0 spi: Fix deadlock when adding SPI controllers on SPI buses
         16a8e2fbb2d49111004efc1c7342e083eafabeb0 spi-mux: Fix false-positive lockdep splats
         

--===============8969570590867084932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1634217135 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1634217135-e6ff475c18db0c8f4ab4e50e22345b46b78de89d

75b3cb97eb1f05042745c0655a7145b0262d4c5c 16a8e2fbb2d49111004efc1c7342e083eafabeb0 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFoLK8ACgkQJNaLcl1U
h9CEjwf/SiMHjZ4b4cjR8y9sFvfDq7Os+NMFJlFF4Vk19M4jHhq31cl2uoJuriWT
P2eXewtWcqgqnR3HfnsUk0SFw8w9rMDLqMkQnNhXfpkUEXAA2y/FacMiWPpE4h9Z
MlN5unXoFvWENOHs9+wJFhvqzQPpuT8rE9F1oXJAnAmGlUWH5xBNkNxFiuH3tT2P
y2XciMWyUPR9+nBNUGK0qWPaeQm04afSkh2oC+AxFDU1t2IIpbcF7sYMOSKvDkS/
RURlbCZqckui95v2BmvlH3cfmhHXH86FjlQ0OLEgAz1860QVx8h9AhzelSLSNpkP
oNvNFJD4MPnUl7a0sdsu1S1xp6/uhA==
=YZO/
-----END PGP SIGNATURE-----

--===============8969570590867084932==--
