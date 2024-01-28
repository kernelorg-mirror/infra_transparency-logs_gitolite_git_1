Content-Type: multipart/mixed; boundary="===============1024123095660702086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 28 Jan 2024 01:43:18 -0000
Message-Id: <170640619883.11412.13066439411039361517@gitolite.kernel.org>

--===============1024123095660702086==
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
    old: b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c
    new: f3be347ea42dbb0358cd8b2d8dc543a23b70a976
    log: |
         032178972f8e992b90f9794a13265fec8c8314b0 usb: gadget: pch_udc: fix an Excess kernel-doc warning
         b717dfbf73e842d15174699fe2c6ee4fdde8aa1f Revert "usb: typec: tcpm: fix cc role at port reset"
         3caf2b2ad7334ef35f55b95f3e1b138c6f77b368 usb: ulpi: Fix debugfs directory leak
         c9aed03a0a683fd1600ea92f2ad32232d4736272 usb: ucsi: Add missing ppm_lock
         2840143e393a4ddc1caab4372969ea337371168c usb: ucsi_acpi: Fix command completion handling
         f3be347ea42dbb0358cd8b2d8dc543a23b70a976 usb: ucsi_acpi: Quirk to ack a connector change ack cmd
         

--===============1024123095660702086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406196 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1706406197-cf627e27bd25d29195f7074583caead60808bfa3

b2d2d7ea0dd09802cf5a0545bf54d8ad8987d20c f3be347ea42dbb0358cd8b2d8dc543a23b70a976 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1sTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jJUQAIxAS4tYOZq1Go2PZPBO
fSU4fmurcm+UO8t40SjWVeFmmJQrMdPkCdcCa2+nQwd1fpdTv7skvdLO+N07isAs
g97pwaV84o06iNq6WehCit4h8OQJantI7Ytg4tN9oDp0sJzXrbE0eGiYh6YuJtRa
p/hJUV9lbaqRp0ELoNCpZn+QOgRyOXpW5ro8sUeRApeqPj7JWDZbGxYm35Ci/b+V
gZX3I5KmFeP/BWyh53bl0SLD/mRr9gMrHZXkk2k8pBf+8HHVBwtOQiklpxUUZUlg
HbrAWLOasdu2IeIJg/yczl+3d7ZLiH702ykPzMeG4LNo5/5gnmGtznCOnZ/8QCkn
P9muwyAcPr1usgqtJxSCF0D3EKK69B4FN11axWhAvSobDbcU1Qkt8OXbbB5S2NZF
pVnS+n/rHxZJq2bCKkokjJ62hbbAmwO9eyUjytG64lUNobIZzXjO6ylgB0vLoRXG
ngea4zfbQahaEm6KWDGeJ9X76JX/rIumhbLskIeWULz3OjgcDhtdl+wYSA6B7JIF
xBLV0dRL1MIP2Ja//JZ0C7k1LnPHHx8QKq0/ibVqep37JtRu3IsQ+JVDVFV1Cqvr
GYRgTZkU6wNIr0LS579NiAC0BsZA/L6BWPKKTL2i/0QX3oBe8xsmWtvoR1KgqGhA
jJx/gtv10vffUtUTBEgr2TbK
=jDFi
-----END PGP SIGNATURE-----

--===============1024123095660702086==--
