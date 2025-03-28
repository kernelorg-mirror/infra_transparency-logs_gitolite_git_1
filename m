Content-Type: multipart/mixed; boundary="===============6256022445562325682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 28 Mar 2025 06:52:46 -0000
Message-Id: <174314476677.182075.4632354810941548955@gitolite.kernel.org>

--===============6256022445562325682==
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
    old: f101ef15e6c50f67c9544141f9bdd44adddef666
    new: b283ce741478ddd403c3a4031d96fe5af459596f
    log: |
         b283ce741478ddd403c3a4031d96fe5af459596f reject CVE-2023-53027 as it was reverted upstream
         

--===============6256022445562325682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743144796 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1743144766-6de449393e8ad2eed6c74c2b199a647c32bcd832

f101ef15e6c50f67c9544141f9bdd44adddef666 b283ce741478ddd403c3a4031d96fe5af459596f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfmR1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3YP/3mYuWmqvPosrOwd6ShW
uV1y7qn2amyeuaZnN4xiMZg/fOORvYVheJLPZtuPDNkJxDmUDEBm9DZn14DCDxsX
IketFPseLKYhcLdNMz5CZgX7Tb4p8RV+SJN4iW/3DSuj2L6drgsnzthpY3kv8rLK
Q5UINNEbCfoTP8/6zdwhOWHLLTS618I5aLC6dn39c3zkOt3sVCTrhkhfImISA/a3
rhOq4o6j5tdwFZwDOOs2OMQwMlUoWCY0frIydatcD4LWy5SuIYjaiI9pLJIJK+/R
ifH9b59a3bgHhnfiK1eXgCwYoBeh6NCN4C9ZpotF8UQr5hUmyD85rji65fOt+97X
ehfIb1VSlSq5bXcEuAwNL1ZrWUO8mzufUadEtW8fgTegNNCcSUPPByh+synbLcBq
uunE45HoPvBYVLGpoHn77kOcKkc/4Y9Z+/cMjqO5urBkDrfYmlWSchCRooAIEFL8
tV+OS3sFAhChbVezzlJgHh3tOUE1P9Z71RyTm+3l+ZNCXrBXuvr5ZpEeIbIvbpkN
7ITJ070WmhYHsMNqf4Q87SjH5/Z2bLFbWhwXV5O2uv8CE/eLTNd4u41CEmiaSBJs
M6mOwKu5wZvTPFseWHsW6BRa7osJTl9lfJxycKGHrtwnz5l1cQ7OdjdqScU7UgmH
ecifwgvKWt9lX3xD8PnwjIgm
=EAY7
-----END PGP SIGNATURE-----

--===============6256022445562325682==--
