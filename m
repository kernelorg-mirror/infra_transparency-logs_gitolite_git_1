Content-Type: multipart/mixed; boundary="===============8735703660807798031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:37:08 -0000
Message-Id: <178753902886.1528822.7766319396162098089@gitolite.kernel.org>

--===============8735703660807798031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 1b1f0ed2b8ced7e48596882200e224507abdc634
    new: 2bc0b5bbaf889f6726a75baae57b99c7f67c4a34
    log: revlist-1b1f0ed2b8ce-2bc0b5bbaf88.txt

--===============8735703660807798031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539026 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539026-5eb7c0ed3ba6f0dd41fc948c3071f85f1d2589b8

1b1f0ed2b8ced7e48596882200e224507abdc634 2bc0b5bbaf889f6726a75baae57b99c7f67c4a34 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrlMACgkQ7ulgGnXF
3j2egg//YwxiFshf8vLZV02gJ9fDx5i5eUdHf9FjpbzDxqJiWKs0UzeeGxmt37Va
7qGG36MRcNRmZhRZ8yG9hkj0LERblB3plyze3Q1WV5cMSYRffLgwAIpay29JdSWJ
qDj+LZVa2vHGKwzVZsxzOGECJx5Yol4wxwqlLxNmimh+qMNmTwXuI3jhM5HVJuxP
rT93dgKBzk+b0T0SPmJt68rzNbaPYfS8pwQ+aVJwQm3WcA/9hpDxdkQ+ELTV/62a
HXO9TOoPGlGJh6LvQ6w/cd04cv6ba+KV6S8GiLQXKOEon1ykjUJTq/UFzagC+guK
+HEvXk47U809MLbVXKJQ8Fr4PG0W1+2tlNybfGEDVdqeWFJ4dh2qQJ54NlzpkWef
RYKR2mp0p3yobk4qxB3I31Jruc4oH2GW5r3hUQC8H7LEv7i/VwB26QDp8mxuJtgM
PU2QiuKcmJPESQj4Z5plGJ+S30N6lsuAAxvhx+NkOzOGh0SWjdbuIdLSS3Q05/Q/
Ocy0qu1C9erv+yZUhHLJxZWWi4H5+0Kjdq/EpDyJW3SQw8o21H7zFt1MNcQBL9Se
Z7b9MoQ7FaAn4JhylktriAY8a3W4GqZq/DEzPmjAAHy4bABqZeK0OE8e6JQqtHpQ
gpctZtrA8Gqze76mBpNeUDM9t2U8Be2IU91KC+HAfDeV3inGFv8=
=K7fg
-----END PGP SIGNATURE-----

--===============8735703660807798031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1f0ed2b8ce-2bc0b5bbaf88.txt

d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure

--===============8735703660807798031==--
