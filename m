Content-Type: multipart/mixed; boundary="===============2278201971863236031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 26 Nov 2020 09:39:30 -0000
Message-Id: <160638357049.1707.18191115453874437087@gitolite.kernel.org>

--===============2278201971863236031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f
    new: 1de16e38f1fdbfd9d842a06919098813ed93abf7
    log: |
         0438fb09828eda30076a3e14b62f17aed95c364b staging: mt7621-pci: remove bus ranges related code
         d7dcee38cbea6931a700bd42435bf403afee826a staging: mt7621-pci: remove 'offset' with mem and io resource sizes
         301c7ed52263b5e3f93ea22d064291cb38f741cd staging: mt7621-pci: add comment to clarify IO resource in this driver
         8713094e5b007a08372e609344f9fd60076e207d staging: mt7621-pci: review 'pci_host_bridge' assigned variables
         2fc0898bf3661ba576801acf214c08acdaf75761 staging: mt7621-pci: parse and prepare resources in 'mt7621_pci_parse_request_of_pci_ranges'
         108b2f2a9724548ffa64274731034d9723665c71 staging: mt7621-pci: convert to use 'devm_platform_ioremap_resource'
         1de16e38f1fdbfd9d842a06919098813ed93abf7 staging: mt7621-pci: remove 'RALINK_PCI_IMBASEBAR0_ADDR' register
         

--===============2278201971863236031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606383558 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1606383558-5b4116450e0b014fe35df74bf66ed17fb150bd5b

749c1e1481e1d242ded9dd1bf210ddb7c0d22a4f 1de16e38f1fdbfd9d842a06919098813ed93abf7 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+/d8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YdcP/1QZkc7tBDDBmE/lqZaG
9N+5bkVYQp4DN8B5a5kVy+JT/gNL1ikdatgdQDm2HnLMIJowIQpdaYQlsZWOXx2D
MhdE0jk9dTrXvwYoF64R+T98L6kAd7O8RPZlb0r/vueiHEOgl+NB8T9PyrOVJqHn
7kof96/WjK1gAQlqk+L/7s0Hxs8bEcstz2hbbV5b3OmzNUUgrUxThTYjF1O7WoRq
AP/Sq83ZWqu2/na2OHVnBXHKzOZ/DKIqQH128eJtn/QB6ZjIcBj8LO9EjJiYTWkZ
5QPynWVmQNRrssSFyOrvcZqnXqXj4Vjg+0hk+po0QjA2u5cBPtWfendRGWO4oYeu
dkT1mY5qy/Vd4XieLdjW45tLOYHpRwWupEp3e3BqRn8P6RhkJqVE/dWGCSpjqNyZ
Fi2NW+ebkYLHEv9vjqdZ/OcKLTBsqbRFVtcBmFpUYxbH4mhKyMwz7G3FX9ZIrYlE
CNgRs/l/+tOH6gdxUV5YCRlWq3gnDDeRsGYku56mFyorSz3sLaoUZDAP+p8TWmoz
nFyEaHaSHwucoL5x1AK0Z6WqMCBXi74jaQ0YRVz9SclbnBIwbpH68IeakP2MFtHe
Tk0YsPc7VREKEyu1+mtpZuQE1KtZF7+RQkcj4GUV1YUKbooVOhMMCPDfBh2B5D43
KVUhmFDiCPboNEyQRxXG4bZ5
=fyE3
-----END PGP SIGNATURE-----

--===============2278201971863236031==--
