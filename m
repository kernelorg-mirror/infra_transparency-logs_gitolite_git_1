Content-Type: multipart/mixed; boundary="===============2999242517753453120=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 14 Oct 2025 07:58:42 -0000
Message-Id: <176042872289.3137948.13071088516209040603@gitolite.kernel.org>

--===============2999242517753453120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 51cb04abd39097209b871e95ffa7e8584ce7dcba
    new: 2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a
    log: |
         8607edcd1748503f4f58e66ca0216170f260c79b usb: xhci-pci: Fix USB2-only root hub registration
         f3d12ec847b945d5d65846c85f062d07d5e73164 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
         2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a xhci: dbc: enable back DbC in resume if it was enabled before suspend
         

--===============2999242517753453120==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760428783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1760428720-e599bcad158b019dc0be6edafd7625ba9963d30a

51cb04abd39097209b871e95ffa7e8584ce7dcba 2bbd38fcd29670e46c0fdb9cd0e90507a8a1bf6a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjuAu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0X8QAMDBxekdRS+wqNbzmnv1
YAIkPJDorKI0McDwiC4jge5uN6s+0wDJ5vwLzXnQ4LoqGukn8PbXXuY5ejYHT9QD
+Bedx6ZrK2lCe86BYA4xUZywgZc1M/r49yOeS4ChxkuIPwRQjyG69MDAxtgQ8lEB
D/QPZZ3TMIDHvTNR6cUviS8nAhombJ0eFE79ToSQTjfMX//EMUdYyVODPXqZtCPk
x8xt3egBHpniZm4Ww7aQ5I8461NumeIJFzuGqHLP3Ma3wOEJ1aYfafQsROpktrgN
OM1InkgzX+7CPYDtxzQeA+DXqspzHUaJpW6yqLfLGPc8RDnt1zwloNJd/9N3xe0G
HxbH2529f34QssFK4q4opLW8xlS14/r+BKfWFLYVV7Xoaos3wZSclmIDbqscFogR
gjDw0W9YQpjEyETGLLOSt8NOx4j8corpVA1wOJMiP9ONM9+grsQojqt5moIt3lOp
j/jJq2OyvywxkboPK9eNrIS5S6qQ4zQC7Phbt8RXdKqDcdc2nTXX7Owddo12xRRP
+8b6Piz1+QY62ZUFS+PmqvvdRWlZwSqoKJDAapK2uzYr65UcpieSG5vwE54zMdLo
Cft9ZfW2IRKmkqydY8SKSexaTOAoUuOEu0IQrv8QbpK7HFQOqK/1NgV5OGaO4vks
xBFkQOgTkWvtvH0Reo1iyULj
=m1ci
-----END PGP SIGNATURE-----

--===============2999242517753453120==--
