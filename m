Content-Type: multipart/mixed; boundary="===============4174479127288562184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 09 Nov 2024 10:04:17 -0000
Message-Id: <173114665761.3011647.16047668380856753866@gitolite.kernel.org>

--===============4174479127288562184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8fed968c41cfe61f7a2d334928d4bac499ca11c6
    new: 3fbbbb191a2d22b0e677299fbc5a36487f83eafc
    log: |
         3fbbbb191a2d22b0e677299fbc5a36487f83eafc reject CVE-2024-44952 as it's reverted upstream.
         

--===============4174479127288562184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731146683 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1731146654-0e18f30349e945d41034a95da654c84774db5c46

8fed968c41cfe61f7a2d334928d4bac499ca11c6 3fbbbb191a2d22b0e677299fbc5a36487f83eafc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcvM7sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/MIP/RisPmtC5CphETGicq8d
P+eABQPq9ZecRHiL1YWPbMkcuVHouileK5MjFxkXsrPhec/klKXgDHgnh9G84pev
Rtd1qF4iMfhRbKoft7S76joYdNuwmbFZgwtK092w1uOeHxsmF1ubE+wnfkm2XpIF
JQflnXzqVWwtsq5Oo7UZT/0LGhlxei/oc/Jbq0k76GczXWU3JbAHrxheY1HGiShX
jHBeCMdUtbmSYVNRFl9RHYbGcbEPxq1khoPrBVWewHfjHJHkqBttcUwvFs+bq9Jj
jiXxU34ZPQZG+pbtXQ4JjluIPHc4fdyhr+1mhRh9vgdVg95I0owiKk2JLkBX2PCM
5pnZlWD8w3ITae9K0iGZb+71M/gYNNJmC86MrDPEsSXQnaD88XROwAHbs1dvn14S
28w2IUvRYoQSKnVofMNt0+y0auOcQaVVvZERmrZbeYUiEYFSH6+t3yXwgKXTKEl7
ir+ZC530OtouuIVj0XZLUMROnBWLHnEJ4kVvBzHAL3SjSmgLmtVKtwq1Cj2lDecZ
S0l5CewrBCaUfiL8x/X56cNsUFU2pyIkI5lks9F1dngtYdywVysXjCRkScjG4yDO
ndBpXb0f4Ivc3xRLGiQX3HaEtND7egaHMHnhPxTZ+NIva+5C0SGM0IJ++OzcM0Fb
vJXfKEjWR7wEomJVZ3D16tFL
=pNX0
-----END PGP SIGNATURE-----

--===============4174479127288562184==--
