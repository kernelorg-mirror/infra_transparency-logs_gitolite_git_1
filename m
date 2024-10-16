Content-Type: multipart/mixed; boundary="===============3509243171355943669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 16 Oct 2024 08:25:47 -0000
Message-Id: <172906714781.2789827.5189248683491281742@gitolite.kernel.org>

--===============3509243171355943669==
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
    old: befab3a278c59db0cc88c8799638064f6d3fd6f8
    new: 705e3ce37bccdf2ed6f848356ff355f480d51a91
    log: |
         ffe85c24d7ca5de7d57690c0ab194b3838674935 usb: typec: qcom-pmic-typec: fix sink status being overwritten with RP_DEF
         c96e31252110a84dcc44412e8a7b456b33c3e298 usb: dwc3: Wait for EndXfer completion before restoring GUSB2PHYCFG
         7d381137cb6ecf558ef6698c7730ddd482d4c8f2 xhci: tegra: fix checked USB2 port number
         705e3ce37bccdf2ed6f848356ff355f480d51a91 usb: dwc3: core: Fix system suspend on TI AM62 platforms
         

--===============3509243171355943669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729067165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1729067143-add6f70e22b630ab38735fd73baeb0c97af28d83

befab3a278c59db0cc88c8799638064f6d3fd6f8 705e3ce37bccdf2ed6f848356ff355f480d51a91 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcPeJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oo8P/jkNZYRvEy3B2RNnsfuW
+AflwcnyxtD6KHdDy1SjhDsGk+y7e9Ra1pjEcdxT1eHNt8rzPaGaAlOIeDDcSw6V
/Kt7c+GEb2fRhvjAuZ/Mh1d08JL8VCu/Smg0jczm+5EcTQ1XJ95lSKxN6afMg0m9
U3UK/oOGGd6Wyt+Vdf7Jn3lT6SCzfNEIjlFgNypZznxc5rif90goGGE0pskp56wg
liHJ8zGIEsXpUU/QsnfFmlhYpht9PIJGRnTaT9C5RmNt0++REP+q2VV28tZqUPeJ
g3nVLUEOeF/tImhk5gJSCNjnl6aXaH3Dj7McqZg5pwtzvK+kzGtj1mn51wfU6hUf
3LWujXRFGHS8W4izCD8hDpZuOGMG3z98aMGZcK4seQ8LxspXXDemVilK7DX42L51
dgBLnw9h3+D1aiz/0qOkt8+MzJwcNOdI2dt7Me/mZFP6qockGKhTVWYcBYThrnYH
/sVvz0ZRCNbjlFqlR7TQU5vgyNb0dijnIhzBTX4l86N1z2Eei1JOiYw6bODXsYEp
Or0gjOJWo6Snc++EbZxxkih8Q8aJMJpJurdTFPNC1V2fMttkIze4M/05XklNvSOi
g9CXwttQ7InP9xnfmgzAoufpMfO6VCk+RTO2GasVE/f1vq1YcBG+PJIMLUqAOPMu
OFnFDdgnWVjZEwAOPxkIr1eb
=wxY7
-----END PGP SIGNATURE-----

--===============3509243171355943669==--
