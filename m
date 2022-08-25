Content-Type: multipart/mixed; boundary="===============1958699875047800233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/patatt/patatt
Date: Thu, 25 Aug 2022 20:06:56 -0000
Message-Id: <166145801661.7819.14464664358209455346@gitolite.kernel.org>

--===============1958699875047800233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/patatt/patatt
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/main
    old: 8a3da6965836d46509a0f5eab9808cdb9542deed
    new: 7b43b64f669b7304253d67d3eff239828047dc26
    log: |
         dee7eb1a2db35da5bc6fd97e5fb4484c6690c4d0 Increment version to 0.7.0-dev
         7b43b64f669b7304253d67d3eff239828047dc26 Use NamedTemporaryFile for gpg keyring creation
         
  - ref: refs/heads/stable-0.6.y
    old: 0000000000000000000000000000000000000000
    new: 3da21742640e828f006e34f47e375b8d057f87ea

--===============1958699875047800233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1661458016 -0400
pushee gitolite.kernel.org:pub/scm/utils/patatt/patatt
nonce 1661458016-a48f7da47fb9f7b9706bbec0f013d966e8faaa15

8a3da6965836d46509a0f5eab9808cdb9542deed 7b43b64f669b7304253d67d3eff239828047dc26 refs/heads/main
0000000000000000000000000000000000000000 3da21742640e828f006e34f47e375b8d057f87ea refs/heads/stable-0.6.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCYwfWYAAKCRC2xBzjVmSZ
bK1xAQDmrObUZZXPBJiKabcUVD096MIubADb3HnZesyI7zS/kgD8C8SCLkoVfjI4
3tPVgZdjxuczTghwKTjWPfA7hY3xZw8=
=dWgX
-----END PGP SIGNATURE-----

--===============1958699875047800233==--
