Content-Type: multipart/mixed; boundary="===============8973734183694019302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 15 Mar 2023 10:51:41 -0000
Message-Id: <167887750189.17100.5714970212325769156@gitolite.kernel.org>

--===============8973734183694019302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: bc95558d8e360b3e4233eaceaa95481c83469c55
    new: 20bd8dfd1641cac98e625e98553ad8beae0d9992
    log: |
         20bd8dfd1641cac98e625e98553ad8beae0d9992 drop dwc3 patches from 5.10 and 5.4 as they are not needed there.
         

--===============8973734183694019302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678877501 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1678877500-5a64351e4750c3aec53b478e92e38498b0a3b455

bc95558d8e360b3e4233eaceaa95481c83469c55 20bd8dfd1641cac98e625e98553ad8beae0d9992 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRoz0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kKQP+wcND41H+T8zMNCRh4mt
MuZVNMZFWRiSRSXo0CS89k+IgkD4jl8qmmvA58AWiWHb5rxBb2hgktIAJYWIEFxo
OWYyHM6bRGDYfhCBwD3jcxgy42r2SbKVU0vKBP2BsW7aGnqXHnClidKJ6H3XiOMy
O/tdkmR6kMjX/i8ulSAL522QZ1VKvYGhzL1ASy4kwgU7SKl7Ob8Kj8djj7VOyS7S
jkZaehUff57sWkXoHCuDvcfvZ63pqEk8dNXqdrcPTeNRjjNFlXOeMgVxnymVTYqb
cGlieUxGJZdqy2yp6QzU0WI6s44fzR4if5NqNfnbnaDaZDhClz5WAEhoEENTnNYe
an8xFNEJWPKxQpOmDiKz5RMDYVO4bd/g3WEcFVF/w86pgSqbxT/hYnQs1mLe42mH
pgm9W5A1mO43ADme4QSGTFWfIlaf7qErstCOPuUp0BHXy11dAFPtkS5ulic9qrk4
NH48Swq6umfE/wqFMqSYYf6z+1wTRH9le/n3LsZE8KEkoPmHEQysJoNYp7R+IZRR
jkdNSxK7cFgGZSojVaszXV5IqzrSQlJR3HuGjq2gknworuYNpfPaxXc4DSeyaO5G
DXsCHVbSjUF4XuSPYn+ZjD8j/Jc96wlEGWvveKQr0CEeGhvk9RGVWj/CYh+/EELs
sDshhmETC+tG8o/k1Ky0H4Hi
=ZM7C
-----END PGP SIGNATURE-----

--===============8973734183694019302==--
