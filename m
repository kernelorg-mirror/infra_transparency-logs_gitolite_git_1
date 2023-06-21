Content-Type: multipart/mixed; boundary="===============2485639492700393121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 21 Jun 2023 17:55:31 -0000
Message-Id: <168737013106.19937.10998120821838467000@gitolite.kernel.org>

--===============2485639492700393121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/stable-0.12.y
    old: 9a3f8828675ae43ce57b91d3197cc9ccb4d52242
    new: 159340f56f9c160bab0a2870b1dfd634ef95d3ac
    log: revlist-9a3f8828675a-159340f56f9c.txt

--===============2485639492700393121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1687370127 -0400
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1687370127-f73f5d87d6f90112c0c4666478bb04ebedbb3bdd

9a3f8828675ae43ce57b91d3197cc9ccb4d52242 159340f56f9c160bab0a2870b1dfd634ef95d3ac refs/heads/stable-0.12.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCZJM5jwAKCRC2xBzjVmSZ
bK4aAP0eQZtB/563ZO8TCNytNcj27jzapHmWYi8txgKKnUcIiwEAmtjlL/yV0KrF
1yz/4MC9qZ7PfUiBT0EOYc1DSAHQjwc=
=mUCl
-----END PGP SIGNATURE-----

--===============2485639492700393121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a3f8828675a-159340f56f9c.txt

5419e1dbfdd19da2e3c22d74c054c3b0cf8a2844 Consider '@' safe in msgid URLs
0d4a7a82a2a5def374f2cecc86a3607bf02b2c0b trailers: accept recognized link trailers
2558ca6430a4969603c45a89f75f616aa52ea146 trailers: add 'Closes' as recognized link trailer
ba9861e8040d5009f21b682dd6ec57196660648b docs: fix smtpServerPort option
148e43f4401e6ce282f4b092e6bc79ea71b336d1 b4: Allow prep new branch while on a b4 managed branch
afd8d07e7668a922461ac155ec7b50ce13706e29 b4.sh: keep existing PYTHONPATH if set
0785d5aa3662bf8ea8f1f2e4b9ab54271167c09b ez: Fix 'trailers -F' used on a single commit
77c93feb48c23f17b13b7d4111416eed6b708602 mbox.py::make_am: simplify check for early return
3d7643ede3647f34b5c67b17e6dc4370b7872805 am, shazam: allow cherry-picking an out-of-series patch
8b2273435a0bfb7c5ef924d8ea649d5cfe3fe029 b4: Fix envelopeSender handling
e64d7b70d8decf55bc121c8e9850072c8fae11f9 Clean headers before adding them to the pre-scissors email
159340f56f9c160bab0a2870b1dfd634ef95d3ac Fix to properly handle under-scissors patches with a unixfrom line

--===============2485639492700393121==--
