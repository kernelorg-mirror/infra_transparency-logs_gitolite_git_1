Content-Type: multipart/mixed; boundary="===============2557449640665292646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 10 Apr 2024 16:07:34 -0000
Message-Id: <171276525493.4011.7850021632251175562@gitolite.kernel.org>

--===============2557449640665292646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: bd8d791aea6f5c7bc07db2f76f7790bf098c5dff
    new: 46ced618e694f981af4b7eaf4d1b2455ff2c1738
    log: revlist-bd8d791aea6f-46ced618e694.txt

--===============2557449640665292646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A9348594CE31283A826FBDD8D57633D441E25BB5 1712765247 +0200
pushee gitolite.kernel.org:pub/scm/docs/man-pages/man-pages.git
nonce 1712765246-7be09d2a5602d3541c9da68906149f962c4708e3

bd8d791aea6f5c7bc07db2f76f7790bf098c5dff 46ced618e694f981af4b7eaf4d1b2455ff2c1738 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEE6jqH8KTroDDkXfJAnowa+77/2zIFAmYWuT8ACgkQnowa+77/
2zIOWw/+PtMFchCTpz63HnEGDNy1DSvsqcJXkVEggCpfxpBo45Ec30uq6unx0E50
IAJPGVCSaMDRJepWHdlzp6Kuv7HHo0ny2p/fu7fOZTcuYOxiC7W0e3uAhBK57irc
a6pQfBFW+Mil1K+JNQg3t116F0s644y5BGm+DCfdvUNsvxvsC5htqOktpuxSSzjx
twrAIcj4z7gBrrAg8011tx/EoDbcORHaAeHPpNC3SzF+XH6/dhtOjXuk/2jKKmTq
ceHygIyVYBY6Nqxm5Hv96wZdJMQRyN8lRvWG7y4iO7elD6e5XtDbuAprUVuQLGpE
0TbUUyl3kzVFGlcM39UA+6HgTJX+c0dvnvt39GvExLZgwsgapFRFKE28DUkSto9G
3gOG6YUHGaBlv8HRRsfAEJ0TeDW3KiKNmuC7hOWBLXQauY7VZd6W6g5A62jzyPrL
Bf8v9u7fXVGnEVa0WnqvMxfzkPhlf5VZ+T0rIKIlhfz5xovtx6yD/euws6mEi19b
nvSE8kdaj4lYPx/3RZbDEfoQ5wQDcBe+BOcyJIvRTan+PaUGtANZwDHWVtEnXnNv
UXGBbHyy44qUZoRRPhrI+Hxsd0h0Q38OiznqN3N9DCRr67C7fWFcYehnSSqzoZni
qkXz0RbsTzCm/j9Iy3r6xkAfdQewUr3J9mxePMfC+CQDGydbq2w=
=llam
-----END PGP SIGNATURE-----

--===============2557449640665292646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd8d791aea6f-46ced618e694.txt

bb3646b633354e1be29e0a9fe820553cd36c39cd S_ISBLK.3, S_ISCHR.3, S_ISDIR.3, S_ISFIFO.3, S_ISLNK.3, S_ISREG.3, S_ISSOCK.3: Add link pages to inode(7)
dbcf13230edfb15eb0b723b0548b087315b17186 share/mk/: Remove support for installing compressed pages
1934ea21acf527c6bb0e5a970f770acd71abb09c Files missed in merge.  Clean *.doc-base.
9227108edc9de46a19f5ff6182fe0c3a9e1bafd9     - debian/debhelper.in/glibc-doc.links: add missing links for       pthread_mutex_*(), pthread_mutexattr_*(), pthread_cond_*(), and       pthread_condattr_*().
c4c86c91314218d639452dcdb5a14105ff89ec32    - debian/debhelper.in/glibc-doc.links: add manpages links for sem_*.
37b785c45399bff677f05d85d1edef33c5a6771a Remove sem_*.3 manual pages from glibc-doc, these manual pages are updated and maintained in the manpages-dev package.  (Closes: #365547)
d6538581155966d1393cadff4cbb1a956428ce31  * Backport from experimental (thanks Denis):    - Remove the GNU Libc Reference manual from glibc-doc because it is      not DFSG-free. (Closes: #181494)      The whole glibc-2.3.6/manual directory is removed from glibc-2.3.6.ds1.tar.bz2.    - debian/control: Drop Build-Depends: texinfo, texi2html.    - debian/control: Drop references to the antique libc-doc package.    - all/cvs-manual-memory.diff: removed.    - all/cvs-manual-string.diff: removed.
ef8d47e28563660536522fa36848118c50eba967 update trunk to 2.5-1
0e62a0a2705a818ec4a6ffc7947e43ccbb36e184   * debian/debhelper.in/glibc-doc.links: add missing manpages links for     functions documented with others.  Closes: #413989.
ef0281564b5945ee7505ffdddcb27c9438b4738a   * Remove manpage that will be provided by manpages-dev.  Closes: bug#506515,     bug#505784.
817f7c109bff1e4684840e490f03d1d3043a3df8   * Remove manpages now provided by manpages-dev (closes: bug#595194):     - pthread_kill_other_threads_np (3)     - pthread_sigmask (3)
c75bae912ab3b138687060df3701a888388e3d09 debian/debhelper.in/glibc-doc.{links,manpages}, debian/local/manpages/pthread_*: drop the man pages for libpthread functions, as they are now included in manpages-dev.  Closes: #1068188.
32d141b926f56c0dbefb836f3cefc8442a53de09 Import pthread_*.3 link pages' git history from debian/glibc.git
86a6c03aad10326215cbdcb6a6d8429a22805592 Revert "debian/debhelper.in/glibc-doc.{links,manpages}, debian/local/manpages/pthread_*: drop the man pages for libpthread functions, as they are now included in manpages-dev.  Closes: #1068188."
46ced618e694f981af4b7eaf4d1b2455ff2c1738 man3/, debian/debhelper.in/glibc-doc.links: Move link pages to their place

--===============2557449640665292646==--
