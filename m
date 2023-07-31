Content-Type: multipart/mixed; boundary="===============0298359584216023407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 31 Jul 2023 07:30:13 -0000
Message-Id: <169078861338.9504.9011589822138690703@gitolite.kernel.org>

--===============0298359584216023407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: fdf0eaf11452d72945af31804e2a1048ee1b574c
    new: 0995c95b0882ee0ed0ea1930c8918bb0899e924c
    log: |
         4ba2909638a29630a346d6c4907a3105409bee7d x86/APM: drop the duplicate APM_MINOR_DEV macro
         9c4625f81fbd37ca0473732d5f6c72836ac91ca8 mei: log firmware status on hw_start failure.
         5fc227484d11d2391e6c37c9904b2e50804fec49 mei: bus: enable asynchronous suspend.
         6549b2b7addf4d1d1557382b565a0dcd031243a8 mei: obtain firmware version only on gsc.
         dd218433f2b635d97e8fda3eed047151fd528ce4 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
         350170cc4cab301d017fdd1e115730f752083dc4 MAINTAINERS: Add drivers/firmware/google/ entry
         89f6fc9cc712f17f14a1bd66ae8ee7ff2abe8bd6 char: Explicitly include correct DT includes
         fb827efbece747884300193917e3bae3ab67fed9 mei: pxp: Keep a const qualifier when calling mei_cldev_send()
         0995c95b0882ee0ed0ea1930c8918bb0899e924c mei: gsc: add module description
         

--===============0298359584216023407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690788612 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1690788612-b2105c23cf23bc650e04245f7467742ab8c70ed9

fdf0eaf11452d72945af31804e2a1048ee1b574c 0995c95b0882ee0ed0ea1930c8918bb0899e924c refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTHYwQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wIQQANcXHWbmvHZvCCZWt/sf
c/5EqmXCMyfETbsdPDA58x7CznYAQHoV0SIUl4F9XWHoi7JdbZ7ftNRxfwdK8MFy
5C/CW9TlMLpdooFCAMjTXV5iQTB7HAFPlHsgaI4EEd9s1IFHYUlZ9fYrdDEWKLW7
4j6Km2Peg1+oY8rx81QqSAnVn8JA11LRBIvsuIXtU5IMxs+y+nu8nRwuwazui7eo
X0hrJJnyItA1uWVjMDfBtJG0h1ZVKRwBTmSQykGt7vf/vNxOp74nwc987OumZo/1
+sVDkbBqjJuvMtUy5Okpq7pR0j9TfkWv8PzGeLCGcfh2EFUUEElskIsETbxUyv/B
ibOT7qA7O1WD5UMp2CWAXgLimH+lSUkNnAK2TLn6I0X5Z8DXSDwOOMoBfnLaHXWQ
4RCuB2/UFNTnWTHipaJWtG6Muh2l9FAbAor5OmpW+Shk4itbPagb7/hWUYMB2/pd
UfGrfxT52lN3wF9ozlh+3TUKhvQs6gWDP6D6x3EnBijasKWrT4nTXmvtKXBsPb92
gSffSz/bPAg0jLnwIw1Xd7IP88nW2ma7FFuyvlrhpo5lLvAzSKvxznM9lk7EOLaz
AmVxmNS26xceKKnKcwzKp9AD78gc12xmrdUd+IUruBx1hW95D1RVRPbMTTBhRhie
bgJbr+yNUxeVsLXBkGImM0mF
=OQwB
-----END PGP SIGNATURE-----

--===============0298359584216023407==--
