Content-Type: multipart/mixed; boundary="===============8454427058620968196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 16 Jan 2025 20:48:53 -0000
Message-Id: <173706053339.2997033.16832355487426237024@gitolite.kernel.org>

--===============8454427058620968196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1b0d65dfcb498531da131511cab7f14e5845d969
    new: 33ea697cc3d0bc77d2f3fb58176116608a0f1332
    log: |
         33ea697cc3d0bc77d2f3fb58176116608a0f1332 b4: stop generating full object IDs for non-binary diffs
         
  - ref: refs/heads/stable-0.14.y
    old: 14bd6301357cc7dd7829efe1ea014ca4bcf564ae
    new: a723d3faf62c19072db58f0b50d24eab80cbab63
    log: |
         a723d3faf62c19072db58f0b50d24eab80cbab63 b4: stop generating full object IDs for non-binary diffs
         

--===============8454427058620968196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1737060562 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1737060532-778bc0a20255f30d284a94baab9384405ed26b55

1b0d65dfcb498531da131511cab7f14e5845d969 33ea697cc3d0bc77d2f3fb58176116608a0f1332 refs/heads/master
14bd6301357cc7dd7829efe1ea014ca4bcf564ae a723d3faf62c19072db58f0b50d24eab80cbab63 refs/heads/stable-0.14.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZ4lw0gAKCRC2xBzjVmSZ
bKxmAQCZKPLzdpqi6XG5EZ8GXAYCZqVyKtl6WEXHSEIFruB5PgD/YdoybdbmdFgG
T1+7vr6NeOoMS2AZZG9ia9/+rCvvZAM=
=n1Od
-----END PGP SIGNATURE-----

--===============8454427058620968196==--
