Content-Type: multipart/mixed; boundary="===============0306009394613348975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Dec 2024 11:27:15 -0000
Message-Id: <173460763512.2316260.6928005318027039490@gitolite.kernel.org>

--===============0306009394613348975==
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
    old: b59f8bb08e109b7380d5e55006d2f4bbd9add45a
    new: e0882b0f1c9872e041f0cd5c326388f0f32afde7
    log: |
         e0882b0f1c9872e041f0cd5c326388f0f32afde7 reject CVE-2024-36885 as the commit was reverted
         

--===============0306009394613348975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734607663 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734607634-ca49c5b2bcad6c824ab3c12ad9f97017748ee547

b59f8bb08e109b7380d5e55006d2f4bbd9add45a e0882b0f1c9872e041f0cd5c326388f0f32afde7 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdkAy8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Br8P/0IAvOpu0Zo0cMShPNU+
SxumLBifbll3/LsXD8g8vzyxFUp46lDl1G7AlTaprC8TUaqK8kunLZETIOIRwk8P
BwESAcNp86eXtxaJu7drFIDkdVxiysj3uiXNQvstaA8a4euacA+9wMXMbydRapt0
+U2KMRFxFU/MZLVaTIP2u0wUBvsyhUB8aegnnPVQuJlOlkFt2YnmVs7Ef7NwJF65
mTCAPEnsuKUgzn4FeJrKpTCM6P5f06tWylfc0jywNjuDN1hWg84CqgUsVEblWsgf
A1Ox2O7s+89Dk9yd751nDMqDjNEWnsOsKmVucNVzW1vyJLBEJC6bsZmkD5Ej3x8j
nucw9JpD/8O6CVpAKdk7dW0rNAcSyy/q+0zaswb7cBlIcJMpB+GQ4l9FKqSljr8F
H/olWsoAEtaWFfXRp6tIUUXcZYEGh/IauY7VL0TWZISsaH1vtdm7LNMFdnigxHW/
9Q0pIwSWg0eCyZJNGC+xcLKyFoPDoer1+Lna05eouqcXnb1HIMMSHVupGwO8/FCu
2Q6OFG4Pa52s8blgZX9RVDTBNoZYYumyCiNkE9ZEX25SuP1CygtZ8MzGxIadkbAp
XEojv1iIJlSg2GWgbl9OK0ZbN35eWrFGRoFWLx2kioGduRPNAsWw7sHTMhY7P0DM
bnVnE34lt2/mX9CbvWvIEuji
=/7Ju
-----END PGP SIGNATURE-----

--===============0306009394613348975==--
