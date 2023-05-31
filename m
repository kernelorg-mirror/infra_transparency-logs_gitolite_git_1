Content-Type: multipart/mixed; boundary="===============6854598396721807908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 31 May 2023 19:31:48 -0000
Message-Id: <168556150808.23265.14461682392000251162@gitolite.kernel.org>

--===============6854598396721807908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 71698da37ce70c457751baea507a122851a2d481
    new: 48e156023059e57a8fc68b498439832f7600ffff
    log: |
         ffa28312e2837ae788855840e126fa6f8a1ac35d firmware_loader: Fix a NULL vs IS_ERR() check
         4acfe3dfde685a5a9eaec5555351918e2d7266a1 test_firmware: prevent race conditions by a correct implementation of locking
         be37bed754ed90b2655382f93f9724b3c1aae847 test_firmware: fix a memory leak with reqs buffer
         48e156023059e57a8fc68b498439832f7600ffff test_firmware: fix the memory leak of the allocated firmware buffer
         

--===============6854598396721807908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685561506 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1685561506-3e34c31f5207a0696538f77e61f4ec44e3741a28

71698da37ce70c457751baea507a122851a2d481 48e156023059e57a8fc68b498439832f7600ffff refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR3oKIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HEkP/jnJ2YtEJLkwv/f8FBWT
g8f+GS2Hu8Ghnzqom++kSC8Uf5BLRZNdkF993RmNxUCcTvjpMvJoHsAexf7SX5WY
iuQUGRHZcG1vcliamXA4BCXIw56/zBdDEj4B+NZ/FnHHLihOayOFeloCygrQQaTp
ejG7MY1dI/SFRuc4oRNJpY4qoTCd3nL6/6v/xw8WHeIz+GCatA3yzC2L61RtQd7g
+od1x1ZXg1otDl8VsZT/JtPgWjt3rmY2NO3XkAbvy0m+IvhzCbSadJDnvi69NRrp
ma6V4r63pLwzl9I3qqEOtRRvAkQQzd1Rr1QlQP/LJePuWWmhTJtsk7/27pR969WK
+JE1Sc8sqwfN1NCoeRkO8lDeZ8FAsETFEWc/nOrkVncB2mO9zINbB9zZGhEbIK1B
CY4TVtlmwVENdel3twPknLT6zkhlFzjPxaiJY3mzK6mRu6GfsW9HDz5jxfmVQxS+
vETgerxlUkvsUZenfpTTSUFocieHf+9mTwbcaDOeW4ZRqp5ylGtgDQ2TTHlqyvT/
VdagnZ5+ZiOW1wE0aZLZ6rVwP8TbhSDa4jQDVDSmIGSihPYcdu1KUtaILhchzNO0
iKpj1KSXlV6GJVM7ykF9wYyra33z2sWgpjCtevExMt4yglMjL1OOEgzDoyP6ztJf
YJHn4GrURdUFkn212jldXmey
=b4Uj
-----END PGP SIGNATURE-----

--===============6854598396721807908==--
