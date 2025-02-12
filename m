Content-Type: multipart/mixed; boundary="===============8143656037015269903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 12 Feb 2025 14:05:28 -0000
Message-Id: <173936912808.2375896.3295456258675460469@gitolite.kernel.org>

--===============8143656037015269903==
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
    old: 5d305546cf62f2806a4660c44f1a9f9c9e16e68b
    new: accb0ac1708591f3a7abfef6dcd163fa1da546da
    log: |
         a6e0c56c9a32ddb5ae592841fda9ae35e7330407 Add 6.12.12 review from greg
         f66987244e5abe88aa47454c9898e1801077c96e add 6.13.1 review from greg
         90036837e2f8f91b132ace35770b8500c3a51c36 assign some 6.12.12 cve ids
         039afff4173f6c4ffcebae110771f5a7cb64a764 mark 6.12.12 review as completed
         c20bd2f5fb2c4f20d2a9590661abe74ff784a895 add a . file in cve/review/proposed to preserve the directory
         79ae85e4379264825af4f952b967c3dcab645f7f mark 6.13.1 review as completed
         027e6f05624a5fd123d09a6c5a8dde49f7cbc85a move 6.12.x reviews to a subdir
         8ece71572ceadeb0324c2e3ab0b40becc33f78f6 strip some new mbox files
         accb0ac1708591f3a7abfef6dcd163fa1da546da initial horrible scripts to maybe give us better stats
         

--===============8143656037015269903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739369096 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1739369127-ff69860b5ab92f01592f07c99a4784f1dfecf096

5d305546cf62f2806a4660c44f1a9f9c9e16e68b accb0ac1708591f3a7abfef6dcd163fa1da546da refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmesqogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mr8QANfMCB5671d8yySzljAO
JKMVLU8Hyqds5as1ABcNyoRsFus8MmgmhqZMmvl9b/zTmez+EncWTSLe3hWjo6Lz
FTu3Qb/0i8euxGoPuei99yc1IiOiubjIIwU6sps+ONtGWqc2hnNfMCqqjMogcTsD
nHyDjTQ8W/xfEf5RVajqEjxOYw70EVnXZ+Wn+vk/jbcIp/J3Z9YDNnRbY/y6kQzN
/2OVBwPUqS2ojDpRHDZZS/JOAaKfbn+EB9MYoANNu4fOIEeONbrRfa5fWmeeZPke
6VD0SWiDTwVJ+FZ1z/2iYnEZj3r3vPYOoCx5+yssPk7z89nGemTG7WD+qamSHXDE
GHarbrt9AJW90IJcMJkiHzaL3lLXLf0j1t8KC0C0TtnWl3fuOHxg4A82IplQZYYB
AlAUprS1QdLcSA9lYeDn7+qm7ajZKmz9dPw739eLMvjBf4T+RRDuOPFjmYVm/f5W
U7AVXg3jEW/SKWgV3b8gIFhBab8jffLVK65ezS83SPd48SCpaDQ7xm87CpGgB1bl
L/yU6jhd0ouqvH+RjxE0mFzhi4KmSibWuV2RVyiJ41HZl8kiXrtjn+be225nytcY
tzcXPGw5fbQGT2y8+lpaCixfruATJYO9wM9gGHqJW5d/7eyStfN1ghud6OXwni41
+X/6aKCrmEwkFAZx7dKMEok6
=bHvz
-----END PGP SIGNATURE-----

--===============8143656037015269903==--
