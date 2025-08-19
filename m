Content-Type: multipart/mixed; boundary="===============7452131465841441246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 19 Aug 2025 15:49:37 -0000
Message-Id: <175561857788.651727.11738343480336067328@gitolite.kernel.org>

--===============7452131465841441246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: 4b0ad968717eb1862b74c1f549e4225bf95c286f
    new: 447be50598c05499f7ccc2b1f6ddb3da30f8099a
    log: |
         447be50598c05499f7ccc2b1f6ddb3da30f8099a regulator: pca9450: Use devm_register_sys_off_handler
         
  - ref: refs/heads/regulator-6.18
    old: 6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d
    new: 550bc517e59347b3b1af7d290eac4fb1411a3d4e
    log: |
         550bc517e59347b3b1af7d290eac4fb1411a3d4e regulator: bd718x7: Use kcalloc() instead of kzalloc()
         

--===============7452131465841441246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755618623 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755618575-d13113501c3632dbfdbade2f391bdbb8305a9b83

4b0ad968717eb1862b74c1f549e4225bf95c286f 447be50598c05499f7ccc2b1f6ddb3da30f8099a refs/heads/regulator-6.17
6d068f1ae2a2f713d7f21a9a602e65b3d6b6fc6d 550bc517e59347b3b1af7d290eac4fb1411a3d4e refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiknT8ACgkQJNaLcl1U
h9DmAgf/dmEpgDCHbf3vq0bVg4SzJpzPLKgK990tmry/ANxoc2hd7o2jAjljopN/
pXEuzzPzsUcf+aQ3zCb0yjNctpdGNxyM7MYvN547eCAn++dB7RazVdZyHi74fUj9
dub2mEMqkGUtu3z/CQLO3zH54pN3SnEwZiMUkqv4HfkNjnmV9I+qYrAqzXc0lzEq
MQtqT7HYEIATYZYVvB6XagFhT352LTrLbdQBn5KbJtDXxbLOYWODJubmvmgHu9jG
io7rCoecH/3MsFFrRZaU5wGLQ4WfaADjYwdYwI71YraKdW6MzyI1Uv14ljPVeXWc
dkfd+BEcvVSnfMgxS7Hp/FsuBw8I0w==
=DQTN
-----END PGP SIGNATURE-----

--===============7452131465841441246==--
