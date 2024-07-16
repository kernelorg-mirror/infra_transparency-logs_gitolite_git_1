Content-Type: multipart/mixed; boundary="===============5423751748741957304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Jul 2024 12:27:59 -0000
Message-Id: <172113287926.27568.12378918486618697812@gitolite.kernel.org>

--===============5423751748741957304==
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
    old: 53e646bc1ff6fc669648e651232d16d416d15351
    new: 606e1e596b4699b0f10d01eb81b03a3b4e964dd6
    log: |
         3ce083db4cd3c82f2ae64e6a4fc0bfb17c489a66 add gsd-request-2022-03-23.review-fromfile-greg
         b4a9bf67ab883d5aeaf383d1d5670ffd1fd767df remove some entries already assigned a cve to from gsd-request-2022-03-23
         606e1e596b4699b0f10d01eb81b03a3b4e964dd6 assign cve ids to gsd-request-2022-03-23 review
         

--===============5423751748741957304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721132875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1721132875-cab13f09c3d01665c0ae644299aeff5561b0e1f7

53e646bc1ff6fc669648e651232d16d416d15351 606e1e596b4699b0f10d01eb81b03a3b4e964dd6 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaWZ0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XVwQAK0yF6zpx8o9TqVOeqHH
1gbyKfDSIXJY5/VDtMA6I3wFjhgrTxIq6hJmWAIrZGYgt0P1tlPQNlR93FK9Gc4a
R61YQ9AuB25pRsehLjIVB0TREOaF6E6ZQV/ZT+zI8sU+H2WFsJ3BpToa33gaJPIA
YwCPoZEDd9Cf6LigyK2qiN48CcAHiDWFzPx7V8oMn/PbxkwTLDs2g/apUK87NE5I
UIp1KuTijMTTr6ED/yOqeaZSaaXMd+hnoz2gyjx7VPh439+we/dtpqKzKe78x0jR
PK20de1mX3PqpxijXFsYqAokchUEebT2hgFo3Ax4Dw0hMgDaMqqB41gAzayLiOCs
uLJ+oUBLOrzFslgXi1DsVkNtS3c0cBZg6hqF88tMfVxidSf4ITMFwbe9yhW9BGLU
NeEwBFDpAO+DVVddT0OXqevc2wiJcdZg5Rheqn0iORyuUL4/Sh8s7LbOGuqIJdxh
r6F3U2TTG/0eQVbBNEh6fGEiGxsFWcBFvyBNP3yuPcjpPu32AuEPZLAkkYDafT+s
pwbCVMdvpekr7xj6qDvCVV+Y7dt/nldT3QSXSKA9WHBDSeNfUJP0oC3T4FVpAxkg
ETaPsQwkMgTJvIx4EKUDhXtlotCgKHJxPVggBZuUwfXioU/ptwpwXQp9OiuZR5X0
Pct8fb3L+XpM565GNj77V0X7
=J3Gg
-----END PGP SIGNATURE-----

--===============5423751748741957304==--
