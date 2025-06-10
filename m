Content-Type: multipart/mixed; boundary="===============9163461853650949430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 10 Jun 2025 14:15:24 -0000
Message-Id: <174956492448.3258345.195919116768094702@gitolite.kernel.org>

--===============9163461853650949430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2
    new: 6325766d69900d1aa9733fc7572456fc4427b708
    log: |
         6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
         
  - ref: refs/heads/asoc-6.17
    old: 2ccb77082853f6f034e2388228a3767049dab9cb
    new: 7e10d7242ea8a5947878880b912ffa5806520705
    log: |
         7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
         

--===============9163461853650949430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1749564958 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1749564922-f4a8ff75b2ad66f9a85a6a1f8dd97e5bfad73741

a4e469c1e2e0ec7f08fff9ed29f5500f187ba9f2 6325766d69900d1aa9733fc7572456fc4427b708 refs/heads/asoc-6.16
2ccb77082853f6f034e2388228a3767049dab9cb 7e10d7242ea8a5947878880b912ffa5806520705 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhIPh4ACgkQJNaLcl1U
h9DUSgf/fFRTyTKdabcptTwmmBXuQzZAREsKq2qbg/eGTxFmtm5KYAqoIIlc3hqi
UfINZQFwfWV/9r9GoON5yfVxZTtE63WENVBx87IKLxGURyJQUnR2TUrKUKQB32yl
3InfjtOs+04WW7SCWoLO0nngTnkciDvL+tWfRVTErE5j/foR9rzIIYM0aIXAD9nA
2Jx3iyeTg6uxLp33ZjRjJnMHKE8nub6CRNnnEUe13TcmQemgQud7IZATHuIsXnEd
O8H5wSqXM4Z9IE7GAtSKtE6RBy8OG5QyU7dWmJh3Rd9dykcKytgjJliUslK8ASSz
Of8J3jPnffl/ZhPRu1B8F3NcLgmPqw==
=iR3v
-----END PGP SIGNATURE-----

--===============9163461853650949430==--
