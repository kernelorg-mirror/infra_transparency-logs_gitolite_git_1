Content-Type: multipart/mixed; boundary="===============4048061676110909301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 26 Jul 2023 15:50:16 -0000
Message-Id: <169038661632.21288.443214831582248515@gitolite.kernel.org>

--===============4048061676110909301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 916a4edf3daed845b1e5d6cf0578a7e43c6f520e
    new: cc71c42b3dc1085d3e72dfa5603e827b9eb59da1
    log: |
         138d73b627c71bf2b2f61502dc6c1137b9656434 spi: spi-qcom-qspi: Fallback to PIO for xfers that aren't multiples of 4 bytes
         cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 spi: spi-qcom-qspi: Add mem_ops to avoid PIO for badly sized reads
         

--===============4048061676110909301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690386614 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690386614-dc70926980449785faf70248477012cb8e03dfd6

916a4edf3daed845b1e5d6cf0578a7e43c6f520e cc71c42b3dc1085d3e72dfa5603e827b9eb59da1 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTBQLYACgkQJNaLcl1U
h9CW9wf/W5je0jkYku5Ga4CMjjdVFID2Xi99qNCrKlDjdQO32OTyXWqMU63eiiVr
kMNafvrCpXWwiQgZfE0atg9Yi1yxoNeA9NIfdCenkhR+gCqvBYW9r5EABW6L2p7o
SydX8GHxv9a9TEtlTw/oDXMyLBIj9xb/y8lynJ8/7YrDQDJaFfNxArT6auae/sZd
0V6eaOX1dDi3N5PBiJ9q2JNS+/E5G/JsAsXfebLD9G2If2Z3zDFS/OAHew4tJgeV
+aY85RMuE0XHLoxcnfZaqhkGz9/S6QIUj1mCLlFLG9u4QmifTe/a/R/MuqkH7K/K
LwUIVYKguoidBAqWtdJZmqOGWWAoFw==
=mlOY
-----END PGP SIGNATURE-----

--===============4048061676110909301==--
