Content-Type: multipart/mixed; boundary="===============7902198718404833797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 17 May 2023 02:12:00 -0000
Message-Id: <168428952095.4247.18250785325362002417@gitolite.kernel.org>

--===============7902198718404833797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 1a7edd041f2d252f251523ba3f2eaead076a8f8d
    new: 09e797c8641f6ad435c33ae24c223351197ea29a
    log: |
         5149452ca66289ef33d13897ee845a2f6f5b680f scsi: ufs: core: Fix MCQ tag calculation
         06caeb536b2b21668efd2d6fa97c09461957b3a7 scsi: ufs: core: Rename symbol sizeof_utp_transfer_cmd_desc()
         72a81bb0b6fc9b759ac0fdaca3ec5884a8b2f304 scsi: ufs: core: Fix MCQ nr_hw_queues
         4e81a6cba517cb33584308a331f14f5e3fec369b scsi: storvsc: Don't pass unused PFNs to Hyper-V host
         6ca9818d1624e136a76ae8faedb6b6c95ca66903 scsi: Revert "scsi: core: Do not increase scsi_device's iorequest_cnt if dispatch failed"
         09e797c8641f6ad435c33ae24c223351197ea29a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
         

--===============7902198718404833797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1684289519 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1684289519-eb50f53bc1deb850369be510ca672609ac7a9f67

1a7edd041f2d252f251523ba3f2eaead076a8f8d 09e797c8641f6ad435c33ae24c223351197ea29a refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRkN+8ACgkQ7ulgGnXF
3j36zA//ZxAo8MYastNFA4yZq8xlFVfNYvaKg9mkDSARbHttVImKn8cM3YC2RNXe
sIRASYaHUnuYUVxUoaZLrequNXfp5JiFwTfHIlchNu83zf6K8o4GQALmyfZuBRPR
1ElCYGjMnI0lEvFltqpH9YTzWmGOMndAgUkIRdZcu8vfO2I+53cthKzpkiZl4OLU
gWZvd9M3Bt86tLfbbyaV1ZRmpngJB0m7XRUO2PrXKUeXNlDhKvG6iPxHAMdX+JrV
1+OyUPAkteq+RtIzEjBRD/LusiTQQ3tdCtqgx3ARxwzZoNJgDwqgAxehZQrsMLqY
+aSnpHHrV1W7vKOa7Atb7zxbxlAViC2hf9gyGe6G6Zkv7vV6fW0v49Ppor/5GduD
1aTcWx2lAzBOBcc5klYO55/WP2uuaCZD9bx28tTcaQJ7PAeb8OYXrPG+yNMKc4vn
0x+8wlHIgPlnAJc7FoFJLEiakcXIkqQIdIK+8kQsSIdD4/nxpqIRqVt0G9vtr9Gr
mFzLInfbW/Sa8Zp2sgBf/zAox+3S6qdIXw8qNT6+T05ul9Cb+0H9aztf27FScVvc
Jb0y4venYGw/j6eyJpJUd6AAmg6m9ny9DvtQ3ELKyEreu7izsbrLd0x1HG9rYUVP
ll5krMdnC8UEqFTTBufKRJmVavhkcEr9YcdzDOQeiyEV0r7P2s8=
=bpOK
-----END PGP SIGNATURE-----

--===============7902198718404833797==--
