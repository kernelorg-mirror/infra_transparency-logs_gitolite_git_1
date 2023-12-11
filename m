Content-Type: multipart/mixed; boundary="===============3333573332820693674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Dec 2023 19:02:55 -0000
Message-Id: <170232137581.25519.11084971356616777613@gitolite.kernel.org>

--===============3333573332820693674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.7
    old: a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e
    new: dc96528b176fa6e55a3dc01060fe9d97be450ce9
    log: |
         02a914ed475dd928c7b2b6c9d1da9b0b27fa724d ASoC: Intel: soc-acpi-intel-mtl-match: Change CS35L56 prefixes to AMPn
         dc96528b176fa6e55a3dc01060fe9d97be450ce9 ASoC: cs42l43: Don't enable bias sense during type detect
         
  - ref: refs/heads/asoc-6.8
    old: 28b0b18d53469833bf513a87732c638775073ba4
    new: bbbc18d8c27cc9d40cc9a3b03b61e4df85311146
    log: |
         bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 ASoC: cs42l43: Allow HP amp to cool off after current limit
         

--===============3333573332820693674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1702321374 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1702321373-1663dca078e062451c6de8c4741a747466df672a

a0ffa8115e1ea9786b03edc3f431d2f4ef3e7a2e dc96528b176fa6e55a3dc01060fe9d97be450ce9 refs/heads/asoc-6.7
28b0b18d53469833bf513a87732c638775073ba4 bbbc18d8c27cc9d40cc9a3b03b61e4df85311146 refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmV3XN4ACgkQJNaLcl1U
h9DoXAf+OwGgJm0BoHYzN9H7iHnSRqK9120QAoQz/0CMPH9aalMKcewiuoRDII0f
AmWU8Ny+fLJ+MvBf7j9XY1ECQGdn9BzSnMTSdmlbiSraKmYKVWwpaVKh9BcnFcrJ
tdLnQEzSyekFmTanyj8496v5QO7m1ScmsBOwYsxTN+HEw7kWrInwtkhowjHP5gAq
6nOXysJui17CF7uXvVv9DLkaMI6y+ViG869xFxEIoBATMSVga+b1Sl1fcyUYZLlC
FCqkg52cZ96eYZ+9btMFjaKoJkPrHy6YGEmnAKDmTx+KlOJyJVuXggBVCkS0ZlYh
I0rtiGxPXaqBH1tNol9zSyeERE5Hdw==
=6Riq
-----END PGP SIGNATURE-----

--===============3333573332820693674==--
