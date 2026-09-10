Content-Type: multipart/mixed; boundary="===============4150371139507532558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 10 Sep 2026 02:47:28 -0000
Message-Id: <178900844819.21161.8836262849799293559@gitolite.kernel.org>

--===============4150371139507532558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 692db0429b709eb318921f6534ea32a958fbc1e1
    new: cbdb3df6c396263461aafa8d26894d92fd722bc9
    log: |
         264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
         779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
         1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
         0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
         3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
         

--===============4150371139507532558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1789008446 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1789008445-80eef669bd12b5609a95e4fe22731267f0fc030e

692db0429b709eb318921f6534ea32a958fbc1e1 cbdb3df6c396263461aafa8d26894d92fd722bc9 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqiGj4ACgkQ7ulgGnXF
3j2T+xAAuWjk9aKkMzfFDBeB+In1Jls+DBeH0+kJJ/vy/24r00FLfddv+PB3ac/f
WHO0EJ6Xg7hn1En7kTrzPHKYtCJAvGk2ujf3nvkQoeykGy5Dnz7u3pNiCZ/uoww3
bUiSJxOJE9ZUA2cuF2oD+9uPWR9JP71xJUHomkdCvzrUjK6WnRMwpBYM36Lg8lBJ
9ll3rXK+WgRS0sKjrD+GeH9IAiXIa4YqZ3+BGOyBqq3ZZoI7QYG+vkpdfBZbcBSB
SktBo5w/LNj8z8dB17Y7BBYctFebG+pl9KukEchiTcVvSSYKrJcKcGjSnsMdqSpJ
L20oPfTzGZz5f6wALkDUOYWP6Y46ZQ6TvS1yHgFXo5DnV2UfIhHQuZWi6KYPPd7b
8q8AuE9VArCFNu4gDhuzNHqzzhLD3jV92+gJMdt6+x9slbsOMtVshj7jjEOo8Dq2
TCrrphFzd7CkSH9KsaG0qFIROKzGwn+Vnkz6RJsen3b1t4nPfX1sqtvWGgPe4y3B
BAAV4XoFrvTAgvArjzFgpxtTIbs0JfXxBQzOB948qRi+9oUH7dJn72EAAyRBG5DV
ciubECGhznmN6GxNFwJhbHu5e6z+utKs/JAfWGgrJaIWFTTb0JqZfDBS66uZtvRi
h0l3B6IZvzMJgExfr4DhbgJ2WWVd9ATqOCngti5x1uh0v0iTtw0=
=NLQi
-----END PGP SIGNATURE-----

--===============4150371139507532558==--
