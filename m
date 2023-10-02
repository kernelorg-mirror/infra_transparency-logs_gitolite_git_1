Content-Type: multipart/mixed; boundary="===============2764865803193536464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 02 Oct 2023 15:16:53 -0000
Message-Id: <169625981348.15214.6559636848519432142@gitolite.kernel.org>

--===============2764865803193536464==
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
    old: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    new: 892fbdb203945d887ad2a109a3700b091a8e3b97
    log: |
         b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
         892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
         
  - ref: refs/heads/asoc-6.7
    old: b87b8f43afd5f7afd3920532942f5e9ea028d955
    new: 4c556d1ea5a771a91f946964d931b4974a6b917e
    log: |
         3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
         045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
         4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
         

--===============2764865803193536464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696259811 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1696259810-24c0bd3dedb67f7ed09e087f7e9ae03ba7ff8c85

dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 892fbdb203945d887ad2a109a3700b091a8e3b97 refs/heads/asoc-6.6
b87b8f43afd5f7afd3920532942f5e9ea028d955 4c556d1ea5a771a91f946964d931b4974a6b917e refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUa3uMACgkQJNaLcl1U
h9AItgf+JlGhQD1AYMhn6rdZK+wm04ok4771Cr48F4zn560Xbqkxmk8HAPA7R8VQ
msUTUWyRh65f0ioC1Rm6INzujIYv9EfgyNXiQLbJKgVqSpMBKqVIg3EpWe7trL8K
YD7P/uiOkXlQCwIJE01kMKw3Y8rpRCFAa0akypEslpHWfV2zzofSHD9o7A5ZwjgK
AT3PBlzDvF+ByQLbIGzlL05NbjPe2URTkR6GjqSrLbMJJR95lb0V8Ukz19KnmZUw
HcGOtl0m7UKPCSOjVWLvZYjjObb77BVsFPzfJujpVM8rmBEfcNi/ep6C3sfhMxXE
v+q9KJVFizX/H8kqel/zSI8fu9qM2g==
=ML2y
-----END PGP SIGNATURE-----

--===============2764865803193536464==--
