Content-Type: multipart/mixed; boundary="===============8176760702882415994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 02 Oct 2023 15:16:46 -0000
Message-Id: <169625980612.15104.10988883624890066831@gitolite.kernel.org>

--===============8176760702882415994==
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
    old: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    new: 892fbdb203945d887ad2a109a3700b091a8e3b97
    log: |
         b84b53149476b22cc3b8677b771fb4cf06d1d455 ASoC: hdmi-codec: Fix broken channel map reporting
         892fbdb203945d887ad2a109a3700b091a8e3b97 ASoC: rt5682: Fix regulator enable/disable sequence
         
  - ref: refs/heads/for-6.7
    old: b87b8f43afd5f7afd3920532942f5e9ea028d955
    new: 4c556d1ea5a771a91f946964d931b4974a6b917e
    log: |
         3746284c233d5cf5f456400e61cd4a46a69c6e8c ASoC: SOF: ipc4-topology: Use size_add() in call to struct_size()
         045059e4d3ce39104323fe01da61374ba73f31b3 ASoC: Intel: avs: Remove unused variable
         4c556d1ea5a771a91f946964d931b4974a6b917e ASoC: tas2781: fixed compiling issue in m68k
         

--===============8176760702882415994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696259804 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696259803-2d7e1e669391fcb30055780f268cb24efd1a931d

dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 892fbdb203945d887ad2a109a3700b091a8e3b97 refs/heads/for-6.6
b87b8f43afd5f7afd3920532942f5e9ea028d955 4c556d1ea5a771a91f946964d931b4974a6b917e refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUa3twACgkQJNaLcl1U
h9AaUwf+LmbIDzh9Qj0iFcKU9+cagE/wZWJ5FOSSS5YpjjRFV4UPmtYhdJ3JFKXG
6rmKm+lbcByI7YPh7AcL35O7AQlhy/ogwG+TOt0V9300llXB5rjuTImx19V0QRa+
3jVNKxTKIOdTPc7LGdjYrlsOUCJivrSsxu9K8Y7PqAntkFn13DZfb5SUlrASMKY4
G0HCUl39ctxt00EXYwUDh72MzO+Fs27eMKAxZyxbH4mBGp8Uzzomm3092I/t3AGg
fjz+oqpZDztjNLZZhLPA+XlWTM7hTVVxcInJ9WFXUn111aVYmRESAFi1j9SSBdpP
rAukkEVDCRjHFZf8MYdKqUbajN+x8Q==
=jK7w
-----END PGP SIGNATURE-----

--===============8176760702882415994==--
