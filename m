Content-Type: multipart/mixed; boundary="===============0008301700159778748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 26 Apr 2022 10:40:01 -0000
Message-Id: <165096960194.31558.4250482914311501322@gitolite.kernel.org>

--===============0008301700159778748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 4c32174a24759d5ac6dc42b508fcec2afb8b9602
    new: 6a3f81c9d93f4e4ce424b7995f1b4a109e77bc18
    log: |
         d336b53cb087fc984789e00d68fff5f75a743b6e kernfs: Remove reference counting for kernfs_open_node.
         07b42a72474e4ab59d6acb451f7816664095d7c0 kernfs: make ->attr.open RCU protected.
         6a3f81c9d93f4e4ce424b7995f1b4a109e77bc18 driver core: Prevent overriding async driver of a device before it probe
         

--===============0008301700159778748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650969599 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1650969598-d197c37b7e71b1fd14a4afde9b1746425b08e36d

4c32174a24759d5ac6dc42b508fcec2afb8b9602 6a3f81c9d93f4e4ce424b7995f1b4a109e77bc18 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJny/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jy0P/1gpQfXlps1M+QV80RFp
90s+1m9+lrag7FvvHNzGj7Qn0qIkGpBUDCi5pBxlwjdsApJE1XbkV1h6GF/1J8pS
cjhvF5S9MRanxdgIsmJGRlyksCB2RKfZCVjUt5vK5bFBRNS2Z4YqHOytYrcfuNVR
iF0+h354tSTFljUha7QEv9cyPOCKwq5GkRSrNc5EGGSfS6McUGHwcEKGClEgY9B2
2i/2CXHE5UrMRERmx/GhlwsBYHTy+5QVqr5wHyFIfdbvqHuIzIYrpPHWU543PgZy
7jS1rs+DB7nWsVGor9/DWsbZ5JEYByWPoSTFoHeHtqynaik+A6aqJqUnXaKxTnws
qtnBQhm/+GAe54jV3euO5yxzu2xZsdhZgNfmX/HQTuJGXoMkkOTsGlEH2YtuOvCt
jjApUDayCcxO9h52tjaGWZSMQJUAk5kFPgk8KOlIg6AJ7YbMDpMIStVpnp0QAezg
LlqTu56+Gopa04Tv2LYWkSjkOdWgzaRybCN51RZ7ExOzHN5EPdVj6/v5h60GNhXN
ODHSm0IXfinphInHclt2KOAxuH2QTFiMDjOBO8tLN1+CNvPFED70QJkJYZzK/7wy
NOlbdenER0RgAhozizIC7XVHEZYFxRjF6o+PhwgWpunnKYbISOkRJpoWzIU0cZmY
4AZT54ZKpZU5e4i91X2tBIjW
=k22o
-----END PGP SIGNATURE-----

--===============0008301700159778748==--
