Content-Type: multipart/mixed; boundary="===============3026257846620436237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 28 Mar 2023 08:10:46 -0000
Message-Id: <167999104699.7781.7119519904123883247@gitolite.kernel.org>

--===============3026257846620436237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/class_cleanup
    old: da39acfb43a0bf65c373d04286afb55f4feb6e50
    new: cb18c80c8bb7d33d2298d574bba65efbd2ce797e
    log: |
         840009946c0d7f96123e033de747042c462d93b0 driver_core: create class_is_registered()
         b4970f7232bfd299575630523822f28f16d1ec64 driver core: class: remove subsystem private pointer from struct class
         d764a927ca6e4bba095c7958c372bedf8730ef2d driver core: clean up the logic to determine which /sys/dev/ directory to use
         60236a1dbbe6f23753fe7a4aca8bd889c4f08bb1 driver core: class: remove dev_kobj from struct class
         361bc56141af858f4506c10dfe712a9179beadd9 driver core: make sysfs_dev_block_kobj static
         c0480120845cae9843774831aac611e0fb793201 driver core: make sysfs_dev_char_kobj static
         21c46b63b54a15299c2f8a7d343d71a005e2f11f pktcdvd: simplify the class_pktcdvd logic
         44c8d686966c16a150b191ea492d10ec12db6345 mISDN: remove unneeded mISDN_class_release()
         3cab1d62319b47233794e37d4ff498de86a2a69b media: pvrusb2: clean up unneeded complexity in pvrusb2 class logic
         cb18c80c8bb7d33d2298d574bba65efbd2ce797e driver core: class: mark class_release() as taking a const *
         

--===============3026257846620436237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1679991042 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1679991040-ebecf398cbeb1d42783dbe7bbe52b65953762748

da39acfb43a0bf65c373d04286afb55f4feb6e50 cb18c80c8bb7d33d2298d574bba65efbd2ce797e refs/heads/class_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQioQIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+F84P/iQZIsxnVpx9TKjbpNkr
6IQ+R9CJ1dcnHaIC8ULH9u+zMmd8hxcFSiSHT8cYE22naMQPZ/9yz8wrT4VxmJgD
W8+vwA5+1w30NLW2Ofx02CeU9JMJKo3TpL+vemoXjhAv9mxgpHWWxfDCoStV6Ajz
zvLoKLGsA0R7e0IJcd5PO0fopKEF3xH1FvYe9RhAnF9FJCewuU2CEUAt3ODaZSn0
PR/tsGfNGE7SX1HqEoZAjEAQEDxslcBr5bhw8AbrID0wP2cXuy4RChLcI+S3CP+d
0uke81lmqPHpHXNOGtc2UeiGm40jS46aA4pJvVLsDKqZtAn7IzObcawdCWP5YbV1
BYh02qjuQ0qS9tnx6gDE52MaJ/w1PP2v7j4rncFqt3WnlyBpveqjJOT3r3nQQCdQ
VZTQGhTcL02GDDMtHOH7LSWZ5P7LHpYstZFU7fduuprkj1TSUGCqzedKcoKzRyX5
/DNrcKR+T/aA6nAyEZethtIECCSERGzRNFzA0CXPMdwZMk0RHcq+/0Te+6lnGTBH
XcXvP0BcCmbN+53Gz86T3PEQhJBz/ZnwBOlEhu/QmtMJq/v2aNVlDckre7rleCmd
3jUUzHvkxVQX5NnomiI40pdHTrlC088/kNak5S+vEFXspcw3RNvNepFwkmsyZf9y
xM4bgpjXCLxLbqSDdLIG9GeN
=4sKq
-----END PGP SIGNATURE-----

--===============3026257846620436237==--
