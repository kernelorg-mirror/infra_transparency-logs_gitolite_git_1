Content-Type: multipart/mixed; boundary="===============2574942340086400600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Jun 2022 13:30:16 -0000
Message-Id: <165616381679.2436.9490057525464774847@gitolite.kernel.org>

--===============2574942340086400600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.18.y
    old: 5f112b51a0a0a929874234f967b91f83689c4edb
    new: 7afbac05cb1c95e286ce97a40ee1c9f1791446c7
    log: revlist-5f112b51a0a0-7afbac05cb1c.txt

--===============2574942340086400600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656163815 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1656163813-e147264b9f6720abf50168078268c5ec2e2c041e

5f112b51a0a0a929874234f967b91f83689c4edb 7afbac05cb1c95e286ce97a40ee1c9f1791446c7 refs/heads/linux-5.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK3DecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++eMQAIRUF+Wp/StnXvYkFAuk
ftuM+QjzFH6zaycEmFkOeYBynO3YuPX/AlG1clzhlIoxH6txQozPr8nsPA8cKds0
iTjpBIrEAvdFtJRYhTHMIKv7VLBTC5qXaFyQ168R0wz4qRzjOX0X+005dW65p8+T
UW2IoA1H3vpj6pI/amFsjYxw5UC5ZeixVV3xS/HD643RtnX1rTJzxF3np00aQgup
ayPPdt4BQdfMZ52gZlzFyFDmJZABA3enzCTpff26oojivbqLDiVB8bcUrPkcKSei
h2WtZFd3Y2Q6JY9bwOVjdzn9WK0IKsDkQsJKO2WmLc5j4Oe/KDFE4jHo+xa7o7N+
qmhuGJZjlrCkA+EUT/jH7pIPdbZpnjZEBbZNIGRN3XWgPrv9GBXt3Xxk67BRUM/E
9g3CvOV82je/X1aHEzj1N1kcFVZ3b+8TYa5gZSURSsjzwriRSyVkXfEN+0JNHumT
ycEN0lF+ktUrDSacVzTYnIRLdOy2hAMzXXBNW7E7GoLQWzZb5Svn+B9oXog/yYHg
NxkxgwZnzhJe4Ezz8wbYxmu7xLbG7fj0rJHXXvB4TdbsjdI0BDi2h/G+YMoz8UuS
+IzKfHbAHH1UbYvD/JooEGWLIBsDVqzByKg22yY9X2J5IXBxOQJDxQVl+r+u9vIG
UDKj7UfdPgQzdtVrrotmiZVz
=jm1+
-----END PGP SIGNATURE-----

--===============2574942340086400600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f112b51a0a0-7afbac05cb1c.txt

a6ae0f6ed0d26ea9d536c43d90d7ef953135cffa s390/mm: use non-quiescing sske for KVM switch to keyed guest
3a7f05f104347b407e865c10be2675cd833a4e48 zonefs: fix zonefs_iomap_begin() for reads
d79b73610311e542bac3097b890f130370e8a98f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
365a12b77f2b4cf26999bbe6f1bda8df3420a999 eth: sun: cassini: remove dead code
3bd038949eb9d63179950fe3ff71f7008990f46d net: wwan: iosm: remove pointless null check
0c5fa75ac6ae8711869777d302ac806e749fa2cc x86/boot: Wrap literal addresses in absolute_pointer()
d63c9c6645e5f00af47b2153fd94e935f76da129 fsnotify: introduce mark type iterator
100b323152aa67adb2eae053ee3d33018378b935 fsnotify: consistent behavior for parent not watching children
4a178ec1924bf9e22e3a3e2af4773c44b115f115 bpf: Fix calling global functions from BPF_PROG_TYPE_EXT programs
4e4c08539643f64ab971581646bb3f60839471a1 selftests/bpf: Add selftest for calling global functions from freplace
fbd4abed8ff6d112f849770a13efd84ca83102f6 dt-bindings: nvmem: sfp: Add clock properties
54097f1eef441b6c6171b96b04e3562d2cd75a14 io_uring: use original request task for inflight tracking
7afbac05cb1c95e286ce97a40ee1c9f1791446c7 Linux 5.18.7

--===============2574942340086400600==--
