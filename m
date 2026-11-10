Content-Type: multipart/mixed; boundary="===============8466152345896051593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 10 Nov 2026 17:36:31 -0000
Message-Id: <179433219141.1836342.3176989963243786426@gitolite.kernel.org>

--===============8466152345896051593==
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
    old: 71175a17392d5cd0be2e9a36fed2043f8e1b7191
    new: 9333f681f74ff0f32495c6ac723dd7feedbaae65
    log: |
         50c4241b93318cac6ac692005b7efaa0c78a37d0 proposed: Add Ruiqi's results for v7.3.{2,3}
         6fab82e0754c200930d43bbcd8276e05b1484a08 proposed: Add Allen's v7.3.2 results
         ddae547c57f9402dd5fc33fc74ad2bf70b8b98ea CVE-2026-72493: add .vulnerable file
         9333f681f74ff0f32495c6ac723dd7feedbaae65 update based on new .vulnerable file
         

--===============8466152345896051593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1794332190 -0500
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1794332190-c790be47c8661e4669696c48a5db85a303beaf37

71175a17392d5cd0be2e9a36fed2043f8e1b7191 9333f681f74ff0f32495c6ac723dd7feedbaae65 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrzVh4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFQP/iuPoHpn5EBEiF/qGRU/
QEJ6wTfAzgU5+42JlbtZdjVZCNm2tWduCChI4S5zLcycWL/u97x1SOnE943zg+kC
/4F9px4XpCo+V7LZOlvHShieDbLFydT6Vmf7lY79sme2E6ZnocArnBqYIerEto9Q
CPEtS6UETdTV7UNLwVtDdzOyQk0au8w/vT9VIoQ0UxmULL876XoXnIgknN7cDneK
DFZ3cb/skqVsiGfHl8pDECLnd2OAz6B5rWsvxjhdJ+/2l5FBCMQbKe1utAX+7mIb
qhlIgR5xoPFNjLwoKkFcrWwd+Yi8YZQ/mZTRqIaB/6teDL3QwLlxeY4hc0DRhbLX
cWgRLq2blwMIlUaHBuC3k/L0C+/HyLxCBKskpwrFCn3oJoO831DOumgYvz6uRh/v
yloqdoeIXBHI4xv0Fj+2cVXLQJaAwxZ3dz92CtPc9LOzdUfLvEVZFq4gr/D5wcXJ
piPMfGsusLnITzxx3gKvtNLNIypxZesYI0FJvsUEx5YnQtYGysTROrZ3UAcmON7O
esUj3UtpJ1PrCmW3hzHTCir7LsN0xGa2ifHCft18M4GS0JLpM5A+zXRZPoxms4Ot
i7fU43r+GIgD7YU2UkCW29Bdpgzrdm9spVTZgaDiTuWw+vAk83EQhoAO/gDBIXkc
IiTVqOjcnsZwqvGl7/+s6OBO
=M9fz
-----END PGP SIGNATURE-----

--===============8466152345896051593==--
