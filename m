Content-Type: multipart/mixed; boundary="===============1776387639891230654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 21 Jul 2021 10:40:01 -0000
Message-Id: <162686400102.30195.16787476937127602039@gitolite.kernel.org>

--===============1776387639891230654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: b1442c55ce8977aa304c9f5a078e895fac5d1d63
    new: b0819465be8be0c76af15436a9e6db4dab4c196e
    log: |
         e7b91932f6223f2996560662623f1c9730fea21f serial: core: Report magic multiplier extra baud rates
         240e126c28df084222f0b661321e8e3ecb0d232e tty: serial: jsm: hold port lock when reporting modem line changes
         8d479237727ce10260bb128c2414489e1d59c103 serial: amba-pl011: add RS485 support
         b0819465be8be0c76af15436a9e6db4dab4c196e arm pl011 serial: support multi-irq request
         

--===============1776387639891230654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626863998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1626863997-311f22308a51f5260ad6d0d60935de43a3b9c2d0

b1442c55ce8977aa304c9f5a078e895fac5d1d63 b0819465be8be0c76af15436a9e6db4dab4c196e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD3+X4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DjgP/0jlylQf+iHceJoR5gj3
JjtgAseVMPMbqvzxEuMcXurK1KHwllJ0lkxA8tmc8uX2maPymYXivryl3Jj19SKV
8adTkMK7Vdx+q5pWebjJX2YlindqRzNG6Hj8dWUYXzeLG4yANqVP62XxbIuzClOT
ljb395e0SPAVyM8oTjPJhxf7AXFXA5cHx5jzIhbUhddMH+7sy85+ZpD0ZZjeljm0
lGqwxH8qgVUsSgihA7aaAboVOsCYdKDwQeVcHxnfCPHKzKjrZxQpqBoLatnWwqji
d1AMx50wtsYJfjD2U3Oymsyrb+DgwV+mvkHPZGitcr6qyV5L7UkvzQHHiAL2aZ1J
JKHkSucO2CE44f8igwljprdO9mEm+cX4jclCRGsTl2vShA/0nUstVihyGaWEJ/20
0uoawgV4bVWDN4F2gqsdBTsT2/GmBuJjftsjgeTaSm3ymwsKiE1BVd/G7Rq6z+vc
lwqxcQdZZ3QxYtZDbzIlVQtMsxqpqZhkhk1uNh0ywrQBm+n/5jmF4Y1azR/3VPl6
ifds4W2NOWBt0lmxgjOg4DttVewTBNNUIaSWl9qNOa5lKakeksl9CzZxdtgu30jI
AzgRJEYwyKNsQLrP1kFbdn3KwyYrFvfJ/q6abjWf4vVnP4BJrmXJFF5C4ogGdI1C
XirvtVBhbxONCG5ALKBa8hTM
=SKrC
-----END PGP SIGNATURE-----

--===============1776387639891230654==--
