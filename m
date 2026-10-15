Content-Type: multipart/mixed; boundary="===============7952234613407654843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 15 Oct 2026 12:16:55 -0000
Message-Id: <179206661515.1485.16091249974587798400@gitolite.kernel.org>

--===============7952234613407654843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: a91a6aa9253c64936f0bd8273a2a3c11522ec9c3
    new: cecd39af8a1ab81373fd9fa765b2f7ab73becaad
    log: |
         33aa3b7f4afbd3da85401c914b5e47ef91a86fb0 netfilter: nfnetlink_queue: unbreak SCTP traffic
         a65f69e0f38ffbed1b128029e09097436416dc8b ipv4: validate checksum_start before completing checksum
         742f73df544e03744f2981c467d6542fe8172a2a ipv4: free inet_opt and ireq_opt after an RCU grace period
         cecd39af8a1ab81373fd9fa765b2f7ab73becaad Linux 6.6.159
         

--===============7952234613407654843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792066620 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1792066612-3029456db588794d8435547e4527797bc59cf68a

a91a6aa9253c64936f0bd8273a2a3c11522ec9c3 cecd39af8a1ab81373fd9fa765b2f7ab73becaad refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrQxDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wW8P/A5Zcg4u9S98Sx4mUPHN
266QzR3h0dFNjMFhG99Al+Auqx+srKSiqPjVlwWK29VMaLse50EJLMs8bCdY6ETa
ugmva9gywmHz/paa+Mzz6/7hI23PYrEHw89fKdsqpu+nZ9oXVR06DMHIJDAlswrv
Cud9tGjWVnABn2YIQ4kY29CJadmIFQfn5NEoDmYhZFbraz2LfpEgmw+Ofq+k/yEF
nhK8ggzglH/yMOHhW1cAaLnni/WZcwzu8d0CcuLTnSSsYJlIn3+o/U8J7XjDx41r
1NQJpgL4Lo1XJC+la49gvF7fHtMpfevlT+sOpXdU0wLnwSaUg6Razjf0BzLwodpc
4U7xlRVpDm8ezLGm1NOZEy9hn2MSREz8UbnoccV1a7WyD/KwIBSAEGiVYIDdYkPf
CAbuW05SXBYmWP+pd9mYv2EOq/HyJAVBiLDs+rKPBRAX33QmT1RZtT7P0dYuOOGE
2uRgceYUQ2K2oqlzMVuPuvuvbBwvGTwtx6x+B5L5wuv+ugN/ZKBV6TJk11J39jku
s7EwQb6ZPxfZqfn6O66tRDfil+kPuX2N7jhS9PbrtWtLvL5IJyeV5zEZ9zrYVI+1
Vj8aW7TjTT2ni2Xt42wd53ka0IcCkt0tlCWRLbJG/ep3lgyF5tcosYR/5Qn6mWDa
nW6H2DOpitNRUIdApPyOBWX0
=2ZIC
-----END PGP SIGNATURE-----

--===============7952234613407654843==--
