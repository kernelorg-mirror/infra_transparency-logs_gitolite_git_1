Content-Type: multipart/mixed; boundary="===============6357285289729284758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 09 Apr 2024 13:06:30 -0000
Message-Id: <171266799037.22695.7938327924506599186@gitolite.kernel.org>

--===============6357285289729284758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: b2c37f6e3b08a04c2844ae93740c2ca08350cc2d
    new: 9cb83ed19b35e6c596b4e6644708ac4e011f32ab
    log: |
         9cb83ed19b35e6c596b4e6644708ac4e011f32ab ASoC: Intel: sof_rt5682: Fix uninitialized variable in probe
         
  - ref: refs/heads/for-6.9
    old: fec50db7033ea478773b159e0e2efb135270e3b7
    new: e50729d742ec364895f1c389c32315984a987aa5
    log: |
         7a1625c1711b526a77cb9c3acc15dbba71896a40 ASoC: Intel: avs: Fix debug window description
         2e93a29b48a017c777d4fcbfcc51aba4e6a90d38 ASoC: tegra: Fix DSPK 16-bit playback
         e50729d742ec364895f1c389c32315984a987aa5 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
         

--===============6357285289729284758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1712667988 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1712667988-f33ecb545802b7c1bee1f47f8bd454d7532ed6df

b2c37f6e3b08a04c2844ae93740c2ca08350cc2d 9cb83ed19b35e6c596b4e6644708ac4e011f32ab refs/heads/for-6.10
fec50db7033ea478773b159e0e2efb135270e3b7 e50729d742ec364895f1c389c32315984a987aa5 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYVPVQACgkQJNaLcl1U
h9CNYwf/bl3HkbOiDxgyYuQ3611kBhyp7//mLNqKIYBh0GvFwDIZf4i7CkDNDtXb
IAyhUWuTuWIB0DGZQUa3VmlxB/m5ALC0pq0jKy1iSX7WUzXFvDaXEraDSzxb2sm8
NEpM179rQfFE2TJ1mRQZU9n7WVFjaeUaDD8NLmxWdbGCOp2NHWF0akjUhXjOctCp
4fddTEBY5PM5ieyu7JJwI17vHL0OEb+nlkwbjlOzr6nV8CEluzGqN37Akt3GKeon
KakPx95AstB9pZewl2j1J1JK/POUWLF6QUhAySP6Mdq7j+0+arHQybEHwQ1mgByK
NkqAsR4LmWo1c964CvQcFhJad8E51Q==
=UXyB
-----END PGP SIGNATURE-----

--===============6357285289729284758==--
