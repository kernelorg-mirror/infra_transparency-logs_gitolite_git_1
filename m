Content-Type: multipart/mixed; boundary="===============0243144510264226307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 28 Nov 2023 19:17:55 -0000
Message-Id: <170119907565.20738.13385479981302638349@gitolite.kernel.org>

--===============0243144510264226307==
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
    old: ab58841ab9fca536e5579312d7b46cbc4822e29c
    new: 068ab2135b3fe0d8957f099a5b860117457825ec
    log: |
         a3db64c575ca201c9783f100c70b82d52bd78a93 tty: make tty const in tty_get_baud_rate()
         ff4b8c3a8be98fee16a8ab7751a5834088e60b23 tty: srmcons: make srmcons_do_write() return void
         ad1885559249fa2530cb0659b758583873dc906f tty: srmcons: use 'count' directly in srmcons_do_write()
         2ea2ac84ef357dcaf11a80b303d391fb6c2510d8 tty: srmcons: switch need_cr to bool
         068ab2135b3fe0d8957f099a5b860117457825ec tty: srmcons: remove 'str_cr' and use string directly
         

--===============0243144510264226307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701199072 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1701199071-9bb53658d4d4099bfd5bb227ae61026fd99ec932

ab58841ab9fca536e5579312d7b46cbc4822e29c 068ab2135b3fe0d8957f099a5b860117457825ec refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVmPOAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4d8P+wTHRe9xHaQ/oV5e5WZp
BCTSdzyQV9rDNycrUu/L+uhn2zw7sLR/0PnP/vpeZv81L2vhdjmocl2eRrkwLruI
HccsEh+wHOcaonpJAdZdOEPw1kFr2Q4pip88nwlezvGyYdrVRgqR8mqToqKCvBUg
qPgqX1sGjtq70chrpMLNfq+xLVfFzs0tRi5qEIVNp20mtdeCmCbz9RpVpN6Ukza4
GUE0iUwYYIvPhkxewKs45EPec5KyMhbMRryewSvz1bPdUnaOiF6HnxJ+K3yQkB6H
fhzYODlNQ6hRXc9hZbJfkB+nYvgSO+iqk9FRnR78tOzK5kYLV/uCaqkwB6kWRoEz
u1rzVdr9iv3EGo8f48sj88mQZ9hYb9IJGambelVbf2QGQLQNR7aXTl6AvbqOyPQj
CP6+Z8NvEhf7da27tp7qsSh3qNHAe7S5j30zmkzYaQV3rvwAVqvq6ENst2jHmKrE
hRzzv16wFVBM/kcZL4312mzeQV0kaLm7Tmwub03pOEberqoW3raQE70Vi5B+8Nzx
9MQQHHg5K72SJ9SIEfx91iUqjzv0YamvPUGtKEbyHxqRG+/irdm7wIWHNwuw6E4E
29XNRW5MALCYV5mH4y+sZYEVpFJY+I5lRUHz5YBFgSgXqU22jj6hdROPPnSUtc0C
aciMJDlDtOiK8b6dZouPMNAQ
=ppXW
-----END PGP SIGNATURE-----

--===============0243144510264226307==--
