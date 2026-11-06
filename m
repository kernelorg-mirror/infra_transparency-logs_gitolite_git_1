Content-Type: multipart/mixed; boundary="===============8116371273595872707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 06 Nov 2026 18:15:05 -0000
Message-Id: <179398890501.1395440.2785510434592062996@gitolite.kernel.org>

--===============8116371273595872707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 700e62ea909a70b9f72692d8b7a192ac7ebde0aa
    new: 29c6cdaac04a6989a7ed4ae4275ce4244e617f58
    log: |
         ab9cdf1291be551da999510b30216a2886074d7a xen-netback: Fix UAF when reading statistics data
         0e786123e46d08d2247ce93a5435e45ed9f4c5d1 xen-netback: defer xenvif_mcast_addr_list_free()
         2c9ccbe0ffcff3615c7ad917c49b67571a41f21c xen-blkback: Avoid UAF when reading I/O statistics
         29c6cdaac04a6989a7ed4ae4275ce4244e617f58 Linux 5.15.225
         

--===============8116371273595872707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793988904 -0500
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793988903-3a742ef9de324ac1ed1c98910d1463439499a7c3

700e62ea909a70b9f72692d8b7a192ac7ebde0aa 29c6cdaac04a6989a7ed4ae4275ce4244e617f58 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmruGSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aisP/j/PMIfQL5BEonSXMsRW
JtPxSgd2sWsL8fH2jI6ssg7TLPrOAb2ZACO/82mH1pfhFJ8Jjc+lH6QM7O1ydhqT
wei1rw+pjXE8Ww2jREdZwLugoWyP8E89jtr0aqc4SpyZZOxigt7xR+CN64p6kxPQ
cmxzQKrApnyBv8anFbwcBNmrZNfOnEb6/po3Niz1cq7rzL7UY2mbImM4yUSofOJZ
xENFv9MkaWy4rMhCrUPIyTxs8XtnT4i8rAcA3Zge2g1aBmwQPNaijoILlUjZGXfR
xUgNc4r6BtCltyfowXsYbv5gk9DXToxfAV44fR1Jo9mPHUZTcl1pRiWUvZ70lHMe
lgIkVyoB6pP476KHDptHrXRiRvCE0Ng8qHdQOlrnTMFyDr/RYcXGvkc+xdnPHPEr
UgSgw1cY3G7qJr/o2/c4+DnFxnRF334r1Gst6q3tRDLrR4IikygYEOXuVN5QFjz3
v4kUjEfKPpdAQ3GKsMjCDZx1HQwIL80yS87FMkgFY8G2b53sHnFKI/d7Ahk/6gyd
S+/jG97nKoQP9Hp7ktF9e3V6furAhTqnKqVgd3PZ4wq2vpfZ36Su5IjdXJUaf3r/
JIlsY1fRsAWPOoq7e12RD6l1gxUgDdhnWPezh/TIROgy19qaxUxEG1v101EBcESW
P9wWo3/SAkoabPjOLlA39Ivp
=E4GZ
-----END PGP SIGNATURE-----

--===============8116371273595872707==--
