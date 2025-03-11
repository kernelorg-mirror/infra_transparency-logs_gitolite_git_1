Content-Type: multipart/mixed; boundary="===============8161309663126806884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Mar 2025 19:16:41 -0000
Message-Id: <174172060191.3793545.9242314620281383737@gitolite.kernel.org>

--===============8161309663126806884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.14
    old: 1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb
    new: b60ef2a3334ca15f249188870fc029ddf06ef7c4
    log: |
         8619909b38eeebd3e60910158d7d68441fc954e9 regulator: dummy: force synchronous probing
         b60ef2a3334ca15f249188870fc029ddf06ef7c4 regulator: check that dummy regulator has been probed before using it
         

--===============8161309663126806884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741720629 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741720599-35e1773a5beb3bc2a7a605345b8a8ba65ff8ed98

1c81a8c78ae653f3a21cde0f37a91f1b22b7d2fb b60ef2a3334ca15f249188870fc029ddf06ef7c4 refs/heads/regulator-6.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfQjDUACgkQJNaLcl1U
h9BJQAf/ZFWPoFbX35mSZ8LZKQ5yppFtBrUPIbXdkJrnqBJz8qQNcdWVY+hy8T89
XMxHjrwxnTvXwCPw/46WcXV8wRsKG8z7H+A/Xq+w23ub2l0zrq0KCm8xBOq+cjpm
VYuPfF4HcDFy7xnt87i7qAN+tvwGKu0bJ0hE5u8LquRQlhd7A26oECQ24zEQnRHV
ncNTZx3Ozj4QhhU+WpAWAzHoIGrkk7vEtnq+4TGKfN6EvQD/SservG2e7qEpSvMf
tirHrdYILt0sT2k2yS+mUBhLt35TLiwWXL1GOKUfj+NERSS+xZqeGR1BVXOYwBYe
CAY1BwkHoNl8kJBG7IO8MBGH3Mx8zg==
=4Zpb
-----END PGP SIGNATURE-----

--===============8161309663126806884==--
