Content-Type: multipart/mixed; boundary="===============4998718659857461921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 09 Jun 2026 01:38:01 -0000
Message-Id: <178096908161.2765802.13053383802307063959@gitolite.kernel.org>

--===============4998718659857461921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 85db7391310b1304d2dc8ae3b0b12105a9567147
    new: 5d5221f8a4064a256b9499485a9f8c6f530f21dc
    log: |
         7e161211f1dd5288b4ea802b30e70ef919ebc3da scsi: target: Fix hexadecimal CHAP_I handling
         cf14fc2be868840c4c9e0e46a472995798b59712 scsi: target: Use constant-time crypto_memneq() for CHAP digests
         5d5221f8a4064a256b9499485a9f8c6f530f21dc scsi: devinfo: Broaden Promise VTrak E310/E610 identification
         

--===============4998718659857461921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1780969080 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1780969079-69e67e8ea1aa93edc10480941dd9022d12f11afe

85db7391310b1304d2dc8ae3b0b12105a9567147 5d5221f8a4064a256b9499485a9f8c6f530f21dc refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmonbngACgkQ7ulgGnXF
3j2/UxAAm9obPFWE5sUvZ/jIWPXjpqQpZm+gKWJ3Ep/xU2QAQS0WX/catac4Gp9x
FV3zUpgPM08hf7e9TNx2z6rKeFjCZ5DPhmfbVCogevJEtBJkHfgru1gTVNsnSP7M
dmD23MKnosl0/yRZonW+nyKa+UKwGoPdoMqyY5BVgbYxstVL+kRnv/xOU6mli5RB
zx8ccpAKYNm1GKuCfle1xVgdzvgq1sJGObVnfOjCtc/qUv+pWfs2+yxn9ltCXi2/
TtYNTguF54dmLD++/qo8kU5cYcFin76AkowrXUur0fI9qYhzJWJj0wpLHS08hwVK
xEG6pnN4R9ijPHOxhHsg3mMGqFTrxyXJMMvthVRRZlNAr5cNItxs8C0Ex50qBUzv
fPss4G8eeyShpD5bqmIPL/LMQqDM3JHfQ8RBK4OlCTX/IMF2PZ/0e0SEfcLHqtPG
Zwa97yIkC7nK/gFARq98kdGnAC0QsEMZxaiKtt9+1MVVb62YxGmpjHqpcj/nW8qm
TrrxQAFEBDojfoTVaQy8mEvOLPyu2h99htZzEBzXAygTe7RWrOW3E0I3+oNiOvSW
0ONpm1mGdQoFHbHMfhWNuB7fzmP02LSjzwXl1HPl6LHNIjN8r/I3UjnJHcug/w1e
buZKf/PuAtPB8lyg05CEGDdczsnvdQ4rnXzU4Nu09cxz70xvw/A=
=IkWG
-----END PGP SIGNATURE-----

--===============4998718659857461921==--
