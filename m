Content-Type: multipart/mixed; boundary="===============9021492894381532591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 10 Jun 2025 14:15:21 -0000
Message-Id: <174956492125.3258160.16577204591900945902@gitolite.kernel.org>

--===============9021492894381532591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2
    new: 6325766d69900d1aa9733fc7572456fc4427b708
    log: |
         6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
         
  - ref: refs/heads/for-6.17
    old: 2ccb77082853f6f034e2388228a3767049dab9cb
    new: 7e10d7242ea8a5947878880b912ffa5806520705
    log: |
         7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
         

--===============9021492894381532591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749564955 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1749564919-9517191fa03b7ec3faade6a125b44e5056f37590

a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 6325766d69900d1aa9733fc7572456fc4427b708 refs/heads/for-6.16
2ccb77082853f6f034e2388228a3767049dab9cb 7e10d7242ea8a5947878880b912ffa5806520705 refs/heads/for-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhIPhsACgkQJNaLcl1U
h9CRBwf+JTMAFlZMdqjiaQziZxgn+flxcgSz2TuSpYgvZCNrJccQVjeybN+5ClIH
aKO0/5HqDvR9Cj2OcNlytoLd6Dil4dXR9vj0x98rxYREe6WI/0kS67PAXyr4wIMS
NuUXYk+5+r0beshiJgi23NwGUhzuAxTpLysBlapki7iM6seU8A84uGUlPp+ZnKW3
Ff1iv2VDWEqXpsf8Aaj7IU0c9vIhSse0T0f3Yn27s2yVbKDkUBxC/mD/kdwRBX0u
L9x3wO2X6vDiankChP0z1FxLasEy2sdDCCXlqiNx9WbLxkKNg2RuKvvRKFlWosWI
83Bux/2W9XRaB8bu3JNUOYeD37Li1A==
=0yu3
-----END PGP SIGNATURE-----

--===============9021492894381532591==--
