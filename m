Content-Type: multipart/mixed; boundary="===============3991005191715097244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 01 Mar 2025 07:30:30 -0000
Message-Id: <174081423056.3008014.14107387887231610160@gitolite.kernel.org>

--===============3991005191715097244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 040b17ae0e15bd7100432e0a20c6557d463a8c9f
    new: 21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc
    log: |
         6853d9d13dbe596a73ae968e6fb27ba9680b2441 rust/faux: Drop #[repr(transparent)] from faux::Registration
         95cb0cb546c2892b7a31ff2fce6573f201a214b8 rust/faux: Add missing parent argument to Registration::new()
         21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc driver core: faux: only create the device if probe() succeeds
         

--===============3991005191715097244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740814189 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1740814229-7b932c6e11a5b1cf97102ba082410ea29cec9463

040b17ae0e15bd7100432e0a20c6557d463a8c9f 21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfCt20bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zMAP/iaDb/TpzjyjRTG+apS1
0BtCZr4e+4/pK6qC6zYN2FKDz2W9bW9T0sEjVHvHFc6SxGzLGQWmuHU3AKY6269a
jR2oS/BY9Y9RCIyKOhVvHl9iuEvpzalxZX/PQftve6zLbxzyZotzhQEpIRwMuxAS
FN64AZsgwKoMV8klQXws1U9WHCFGcMZfaKDhFFwWJzc8IwyFg0vCLDdJ/e/d1zZr
XW8/c5huQerr9axIwEL/fzYGQmx7/BF+tUPQLYMDvWMazWKPDBj8C+UW/UJkGyWr
Y2PVjmk7W9Imv+pA4LGf17IUeRcwOF/77EufWrTcfdWc6SDaXNXWJnV8F4C87Xks
HUiruy7RQJSMy3lKjSI0eIMsjbQs0NtLB7OJ7n+ZYj0htZ78sw8Km0G9BsEL/KAB
JHxKyA3d+W2jc4H//zZUVnKTQA101MFAplEMjLGtzesoH53EgSMOiLfOXV41LQq1
xXbUWn/lu+jcZr/azulofaJyvYqMbP+HtvXByhKuSTkq7TeRtJ2zpvB7smPfTsKA
dY82Y394ARpStLvZKeeUEx0MNxn6Isr4Roj7FypTnXXLblYk+rJrHQu93lIMp8D9
qYp8HIdTnEOSErannWcUwV9PsZgtQL3YvnStREMH1gKBXOC1rTl/M/prPym3ohLX
4sPvKvaEmglcS06wg5ROP6V6
=uSS4
-----END PGP SIGNATURE-----

--===============3991005191715097244==--
