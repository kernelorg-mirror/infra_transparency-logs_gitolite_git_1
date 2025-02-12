Content-Type: multipart/mixed; boundary="===============3848825682008153689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Feb 2025 13:35:12 -0000
Message-Id: <173936731287.2350254.17713919563251117151@gitolite.kernel.org>

--===============3848825682008153689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 1dba21799e3c6a480e73f6e48ed5d3d0e4f0e599
    new: 5d305546cf62f2806a4660c44f1a9f9c9e16e68b
    log: revlist-1dba21799e3c-5d305546cf62.txt

--===============3848825682008153689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739367281 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739367312-c24f8654826bf8d4d493d60ae025c21bf6d74e8a

1dba21799e3c6a480e73f6e48ed5d3d0e4f0e599 5d305546cf62f2806a4660c44f1a9f9c9e16e68b refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeso3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+y5EQAMkQo1CbA5SabQrZ/4Fr
ca1Y2IeWKXPdnL+AbL3gGL0LTkNLNxreewrR88FkyF9j05/ZdJ1kI9FNmUpG/YVV
bqN0g7YB9ZWngBoIOemBpjdoC/JNBf3HCGFMeFa+bXomxMEyvtag65p0jjq8oZu2
jwu3AS0YXTs1WOceqfsfAc194fGEP720r2eWfoGBnVm9QAkbzC5RBSotpM+HHRy+
Ct2ypMKSz2jElw/G2bCe2SOGYqvH/bXpiy36hrVVJ+ijVylj1s1jqHVYz31h0icA
ZJj8meKWjUgzS48mDb6koCYv6rYPaq2Vl5AazIQk+YAncEs75BmKKkKFDGLsip2/
LbgHD7/hRJZifg2k3Pe/goX9MOGc6xFTr+CDcIQ1qdiGScOcPeuXmZYwNyWWxQaG
2EmDo/sgmrvL1ollAQSNMtmlJEoR7r66KWCuzyP+LHMovGy5RgTmT8sU/9mzwh78
ZU4+Cd+ORPUxrWkpev8wEP2bKt+aE4cMOMyE8lTXo+Pz0E9iJnhfvnsSOUjsHN93
Ynt8R+vqbqmwKlC6ycO4rIVEchumeykLo1VuehF/94FvNC+UvSuU9CRN6rSWBCW+
ZoWhhsSM0ycAt3r/uMqyfbnve8bybha8w8yARHQc7+MVD5JOiWRYGG1V3Pjbn+8v
VFArDgMQ0/NCQQ8LFevx4ab1
=Uino
-----END PGP SIGNATURE-----

--===============3848825682008153689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dba21799e3c-5d305546cf62.txt

c513a1cec1a65b56cec52106456a22b4c33e2be9 proposed: Add Lee's v6.12.11 results
3af4a3ec0f91ed7e4a25c7b14a3923b49579f2c7 sasha: review v6.12.12
fdd3849f5b1383dd3c2f1e7ec50781d08b40ec01 sasha: review v6.13.1
520863e8fe0354a6d1bff7fade9271f1ebb3b5b1 proposed: Add Ruiqi's CVE review of v6.12.12 & v6.13.1
b46404e79a090df3bd36284a95e7c97c7effaab4 some more 6.12.11 cve ids assigned
0ba0d2908dd76672ff350f2215af9d5447a62730 strip some mboxes
6f92c023864d7a2918723d634649a2cd98631854 cve_review: Add highlighting for 'permission'
1a75e32a99a518b69cddf69b20dc4a3e7421f137 proposed: Add Lee's v6.12.12 results
8291288247502b17c391513708a4bd4362caf82a assign some 6.12.12 cve ids
191bc3988a750b116f7e0c9ca39f200fe4cc4198 strip the mbox for the new ids created
a28be79dc860195a354daf1c62702f26b6f31298 update cvelistV5
ef8f5987a8fb5786facd13fe037d6014d7370d12 verhaal: update to 010 release
a19f77de846a9991145fafe57d8e472f1e818aa5 update cvelistV5
7be16a18b528418feb5281203e10bab6ad05acbd update greg's 6.12.11 review
f6ce1a006b962ecdd5b2f013318628ab52a89078 some more 6.12.11 cve ids allocated
5768090ba5b5d162244fdabb978c7923ce776bbc mark 6.12.11 review as completed
0a8b5778219ce1277aae1d3fcacbc5c0dc13c2f9 mark 6.12.10 reviews as completed
1aa291e13ae34ece67ee9d588e4004f45d58c9e0 strip the mbox files
5d305546cf62f2806a4660c44f1a9f9c9e16e68b initial horrible scripts to maybe give us better stats

--===============3848825682008153689==--
