Content-Type: multipart/mixed; boundary="===============8550345608240670445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Mar 2024 01:27:36 -0000
Message-Id: <171167565651.21258.4815245869138933858@gitolite.kernel.org>

--===============8550345608240670445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: 559aebe45a054a479fdbd2a3dfba999ffd73cc9d
    new: ea60ab95723f5738e7737b56dda95e6feefa5b50
    log: |
         ea60ab95723f5738e7737b56dda95e6feefa5b50 ASoC: kirkwood: Fix potential NULL dereference
         
  - ref: refs/heads/asoc-6.9
    old: 4af565de9f8c74b9f6035924ce0d40adec211246
    new: fc563aa900659a850e2ada4af26b9d7a3de6c591
    log: |
         fc563aa900659a850e2ada4af26b9d7a3de6c591 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
         

--===============8550345608240670445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1711675654 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1711675654-651ebaced45082301767eb29dd5015b7f59cb716

559aebe45a054a479fdbd2a3dfba999ffd73cc9d ea60ab95723f5738e7737b56dda95e6feefa5b50 refs/heads/asoc-6.10
4af565de9f8c74b9f6035924ce0d40adec211246 fc563aa900659a850e2ada4af26b9d7a3de6c591 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYGGQYACgkQJNaLcl1U
h9A0Qwf9F1PYlOjYOh5gKMQTYVYDKZdbZsSYfvHseflM6wS7uyYRVv8r1Y889Ke3
CCMMf84mKIySo3BsIZF/Y4wSbKfMAufKJ8CvKsf36cTsUyGjeD/1coTxeCBxDWnt
tLGLVbnEsXjAJLTKcRbnem01n8CPddLq3dCj9yYVGdVxTFe1ZKxWyM8NOZBakN/0
tyKEMmUywKVRccxwBNxJAq97PgbsoSgPmHsX7idQltlNAImVY7rzdQNILRErhLS3
Rkl+FTFkL7cdix8AwoFw8RJ4vsTbQgPTj+U1V8qUWYrPd/dZNfSb4QWBk4Xuw2Dx
fK1hhhq5wfj5/3KFO2qWxn6r5hkdgA==
=Zcs8
-----END PGP SIGNATURE-----

--===============8550345608240670445==--
