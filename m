Content-Type: multipart/mixed; boundary="===============2977990727262814800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 12 Aug 2022 02:36:33 -0000
Message-Id: <166027179357.2106.315827628229476117@gitolite.kernel.org>

--===============2977990727262814800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 197390a0e56045aec962acf0b4fde2ec4c2432a1
    new: f0926d675e0a93564a618432eafb54a99d57e818
    log: revlist-197390a0e560-f0926d675e0a.txt

--===============2977990727262814800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1660271779 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1660271779-dc316d7b733280ca4613a2987289bde182d608b2

197390a0e56045aec962acf0b4fde2ec4c2432a1 f0926d675e0a93564a618432eafb54a99d57e818 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmL1vKMACgkQ7ulgGnXF
3j2elg//a/XqNoASPtaL13vviyUPkCGi3CGG9U8jk/px9WCsOJY1iUaJmHRmKA42
N+C2XnEQXGSeiGUL/4Are7LgLRgbEkP6b6nBSywCQkCIxMqSNBQwNZOMfZ6LjAlK
esrKqxn70moca96sgAFKoQPzIwoqKSQFW+h+UuWt8aC+bqLyQNsQJjk4Xv8qePR8
LPkgR+5U226e4s+VMxAEv9PQf9lvYv80s4zNPVJfBvvKmm7kNSepjlmoXsufGKpJ
UZYpLEjBJ/fyg0yixqgdEztPSfy8HJhqzejmNP6VBDZTlw5EojqfOtGqYWfnRaqg
scQC8ynACLWFi6WXpQpUNsKt1C0pWUJtmrPTC8zmm+0Xhwu+0Jtg7ZQcfYgF/4sN
8P5xKCinqRje4Rzq7M5n4nglkPXQi0fwsbOEIatihgI+0T1AdByxK3l2JW7D0lOr
Iv44laoRtV+U3kCNyIx4hA8mxF5pYteKFiU70zZRuOp15B/gvUNIhCVshpNnw6p9
p8LI05APP45T/Xw1djHD8hy2TPb8Ff8w55hwy9jXz2gYT46o5Jan3L9nTKYkEX0r
D4gr+SWE2vdoip7oUn9M338cIfOelv/nvHWMsHlqa3tLiyMNeOIMctsbPCMjDyeU
446iMAeedIyAdlnSSnwsbu2Fozdl6WlCG6HsWRf9jGCbmUeYIG4=
=2aA1
-----END PGP SIGNATURE-----

--===============2977990727262814800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-197390a0e560-f0926d675e0a.txt

f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment

--===============2977990727262814800==--
