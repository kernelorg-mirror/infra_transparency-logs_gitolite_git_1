Content-Type: multipart/mixed; boundary="===============2375355466384748926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 31 Jul 2023 19:43:34 -0000
Message-Id: <169083261431.15036.3788172731541559669@gitolite.kernel.org>

--===============2375355466384748926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 7e9609d2daea0ebe4add444b26b76479ecfda504
    new: a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5
    log: |
         65aca38b8ce728bf5a449b74f2a6a344167dfb02 scsi: ufs: qcom: Remove unused variable
         2903265e27bfc6dea915dd9e17a1b2587f621f73 scsi: ufs: Fix residual handling
         89e637c19b2441aabc8dbf22a8745b932fd6996e scsi: RDMA/srp: Fix residual handling
         971dfcb74a800047952f5288512b9c7ddedb050a scsi: iscsi: Add length check for nlattr payload
         ce51c817008450ef4188471db31639d42d37a5e1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
         ee0268f230f66cb472df3424f380ea668da2749a scsi: be2iscsi: Add length check when parsing nlattrs
         47cd3770e31df942e2bb925a9a855c79ed0662eb scsi: qla4xxx: Add length check when parsing nlattrs
         a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 scsi: iscsi: Remove unused extern declaration iscsi_lookup_iface()
         

--===============2375355466384748926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1690832613 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1690832612-94bd884406fb839537afc894d9aaac9c388be14f

7e9609d2daea0ebe4add444b26b76479ecfda504 a615e93d6cfe70f9fab2cb02c7b11fe9de1c56b5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTIDuUACgkQ7ulgGnXF
3j2n9hAAtFj6ZQYn7JVwh6j5yXR8BxZzXnIjKtfomtBVgauouJRvLeRIx9KwyYZZ
+6lNCdpN9Kif3EPzuD4AldvvVjO7sNnsHND5J8jpZmYxihotA3ta5BXkN3rjNF0R
pRi7iakUnDIlBxLtM7TMVz4XytEoCrB7JEoDi7pthpZDKjddAwnlJLoZui8fPiQK
lSZtqOl/x/dQvbQVOIysNGB1crS5J/4qPVgpi1iKSPbkY9z04TDTjnZa0Ez02D6e
b9mlmqHeH1XgBA+V2+pGdQ4XWBrd+zRR8/LLBD7g8NM9R7HRa+6bTz8r2wDNg7Q4
y2bgPBYtWhvhCKoalgguDrllG65pgfVkb2/jdVFC06DFup7wtN3gRh5VnoA2YEp6
B+2VamL75p1C7d3BgM/qqrDHx+pbvR/OlRJ0JHX2TVg+PGWAXoLoj27QR9EMd0L5
g4ncHSv6EJWQnhMZVd+YfCUpoQLX6FnO7mnzU7ABl/uyP3gR1aXgRDmk/4wqlU9p
tRGl8VpTFnwjUjvqYt8KtEurz4mi1M19YP21ayIqa3rHOe034BXxdMhQ+WVLCAeL
K3U2jCh0L+GImRI+UafkZ7/6MAZdE7UoJmMKhV9VNTr7Bnbb17FRCnL4BVsZNMHJ
1Phyd3V5ypbvWDRAjyR3fFxgzkKbOZ+l4AUBqBBP+mI66AAiy0A=
=JxvH
-----END PGP SIGNATURE-----

--===============2375355466384748926==--
