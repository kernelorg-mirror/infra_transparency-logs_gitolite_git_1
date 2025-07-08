Content-Type: multipart/mixed; boundary="===============6697141202008049547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 08 Jul 2025 07:44:35 -0000
Message-Id: <175196067523.880497.7994946121749475443@gitolite.kernel.org>

--===============6697141202008049547==
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
    old: 57a6382afbad0cc80e3072049c463503ad492fda
    new: 76d20ba02fa5c55533ddfd0218860baa4fb4197b
    log: |
         71fb06c38caa837aec7b767e3069f80e382fa7db assign CVE-2025-38237 on request
         76d20ba02fa5c55533ddfd0218860baa4fb4197b strip some mbox files
         

--===============6697141202008049547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751960714 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751960674-e6ce5dce43251375e132f49cbab0c235556336b5

57a6382afbad0cc80e3072049c463503ad492fda 76d20ba02fa5c55533ddfd0218860baa4fb4197b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhszIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a20P/32lBTHjjkFdVxTGcnBC
mgLxHk+nhcjilJzfWDr7crQZcx6QG9f4powai00YOa0JgLJTd3F+OrG4/1d/wd+m
CA69xhuK7nN5zWGvwAbyB2t4v6IyGQSe15Q1EklKOKAMB9lfxw7ktyNCbWHr/7Dl
Fq/TMC0vWzP4ZSkBzzC7iuCgPQfa4gihFwH9I+5OHDM0XmwwuTcdBK43h7ZouQjt
jxfpVSblQSfAnCRv7fkA0/EcGU/A0WIYtRDRGAt/fb2AcY9069LNEdFusZu79eyd
cGmCDCXX1Z0NHMxf6VmV2q2SUTIUPCkZb2lekWrd/mLLBTJJwKtNzQuFemTmTA3G
AAZkwo0EdnsUuIai6M7AkAAr1XRE/HXsDwCuOWj/sPjzaMsfiO/IvvA1AGeCNbzF
GAMxwKeGiNaBQRzT4nxiDXan8Fjd1BKChp8RuW/wq4NQPikURaBNXf/zglX0ZeKe
KgrgC7tpBk2fw6jl9eBanbFqSsSyqmdQ4oj+hYt1UWjPVwx2vHgqEpKZ0d7GEj+R
0QhTmeOwoXRm9x+VHaSu1sErNbePXvmF0MghwfhKCsRhB3IyYDBOgYDtvXkUIKWG
ER7BmPVNLP3JLQXEpzXplBeQSkB2R0/AXkkUP1A1FUjiWdq0MnxSbT9ooE5n0qzW
FIpYI4ci2eC4dPthaCeeUJT+
=p9ty
-----END PGP SIGNATURE-----

--===============6697141202008049547==--
