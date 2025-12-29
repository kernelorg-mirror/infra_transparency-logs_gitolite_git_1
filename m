Content-Type: multipart/mixed; boundary="===============0007008223458094158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 29 Dec 2025 11:17:41 -0000
Message-Id: <176700706181.2617681.6960795901110928566@gitolite.kernel.org>

--===============0007008223458094158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c1ea31205edf2fd748bc6ceb081033bcfa0a869a
    new: 8314d2c28d3369bc879af8e848f810292b16d0af
    log: |
         582ce8ea201292ecc020505ab258991cdc7d0bd2 rust: miscdevice: replace `kernel::c_str!` with C-Strings
         46c549ef78899addd7c6adc407621640778fad1e rust_binder: replace `kernel::c_str!` with C-Strings
         174e2a339bf731e080ced67c215ad609a677560b rust_binder: Fix build failure if !CONFIG_COMPAT
         53da3f51e491c8aeee25004be9d95c30d5efdf5b dt-bindings: misc: qcom,fastrpc: Add compatible for Kaanapali
         428b2f2b60c37f69e0723a225135da1f352d2602 misc: fastrpc: Rename phys to dma_addr for clarity
         1d94ce8996d71d77e2d649db9e5c205f423e2c17 misc: fastrpc: Add support for new DSP IOVA formatting
         8314d2c28d3369bc879af8e848f810292b16d0af misc: fastrpc: Update dma_bits for CDSP support on Kaanapali SoC
         

--===============0007008223458094158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767007058 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1767007058-a4aff128ccbaf8db655357e8f3cdf20d68f69413

c1ea31205edf2fd748bc6ceb081033bcfa0a869a 8314d2c28d3369bc879af8e848f810292b16d0af refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlSY1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+omEP+wQ29QBV1LMh66Mmj25L
7KA/q3xAQZAIHOxTZ0Zov3X4kCgGfS8/ORCpI+8MTZQJIfIcBBSNbKtVVPFWjXw9
6G4jpXLA4bZ5GBFf7tlv0O/4PuJFDlZ2Zpp6Tewan6MCzOJXEsBXO93fELcDmmel
9hhirNwo94kHbM+o8a9qvR1rYbKsoZHpXudkMz4hsqUTAh0nGFZAk90t45MgKJoU
e3v0YK1lks61fEePPYDWmGSqHbDUvw6bYTDADk8qIe5W8+E96iB08JsNKz1wkX3k
yvuMr6dg5X2e0gB5dPKweWcbCSeRBw6nalltdIvTbpHB75kGJduD9ePMLgj27yeo
cig2jkiyFKWAUgk1kfH1ziTfa6XaCPqplbvBgQxphATe3OjbIg1Rva0+237v1VTH
M77aXU2HT1CrDUj9bsb7OcOwHHR3U5GZ1vGaho65AKK2HSE8hx2Oj2nQC15MZGGS
W0o/+JmOGcTlb2Wv8TtfauC6lPgnyFkHR+TQrrk8ZOtftbS1rsESXNZmNQoeBYNi
NICJ9YGczTgPyFnHZORozotjWXj9Oaoapk2o7JyJX/5APc9bb7INiwkb/xXJ+wiy
N2PGeySM2zvxkaGramJ02j8qHapna0u7Uoplaq+Es8GHEa4jQjd17UQRWhbaP5JE
s3c8OOH4AYB+9gGrxna+VSEm
=50Z9
-----END PGP SIGNATURE-----

--===============0007008223458094158==--
