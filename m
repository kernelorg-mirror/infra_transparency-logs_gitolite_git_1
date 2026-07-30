Content-Type: multipart/mixed; boundary="===============7375906504129884893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Jul 2026 14:49:09 -0000
Message-Id: <178542294920.2209278.1777772985658062180@gitolite.kernel.org>

--===============7375906504129884893==
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
    old: 57c0741b8c15b93ba4aa92c6618cde6f3f4115b2
    new: bbbb07f9fad6518090b7171dd8f5f737d8ddb63b
    log: |
         348f045f29637352996b91744d0c61f581173627 serial: max310x: remove always included kconfig.h
         050f2ba1cbe510813ca979ce00ed386d118d13a9 serial: 8250: remove always included kconfig.h
         d3539347022ad4eeb9dbd29c50bfca17b9d8a146 serial: 8250: Switch to nbcon console, take 2
         bbbb07f9fad6518090b7171dd8f5f737d8ddb63b Revert "serial: 8250: drop lockdep annotation from serial8250_clear_IER()"
         

--===============7375906504129884893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785422936 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1785422947-9dfe4849b881ee50979b0ac134b6f97a6104b107

57c0741b8c15b93ba4aa92c6618cde6f3f4115b2 bbbb07f9fad6518090b7171dd8f5f737d8ddb63b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprZFgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sOAP/2IGzWPmPF/KmQS3S7bz
8shxjiyj8mYNUQAeIlNkSek+yBoSGlsE+9qS+S36m9HxTKrVQ8UiIfrAmR6R2N+T
CtM73FMi3a0Ggs3Y6hGCxx2Vxqjr9BtvX70onWz76B33W/1ZKz/yia2xc/YwIbNY
/yr82H9mbnGmGJjp/M2xZcp7FiwcnXzwnPvEVwcB3ERIZMPQMjhaVjnxR2eBD0Sz
x1Kgtk9kAx4Z4M532+1dvbXjnpV/8Zes7SHTvfppAHLcmRsGWpJrdktZ6Btl9KzC
wmR5hSVucibsQXsors1w3Ee+hjjXOuQM7dv2cwLXO3TohOhN2YTkFOds5ITOVbQu
ZGr5a4l6EKRzt2WnmrPZZkKtM3TNtiVAPAKNW5iuqKC3g3xaMw6en3m/LbGLi5zN
8z5f8S4NuWUUeiRH2iPO56S8O5J3Luvzeso5nlnd6NnXjnSIWpb83/R8LQF6RJ2o
QIULaS81a//JVKh1b2k2UBMtXy0K9fE8uS50OueDAoWD36ATi6hpPZkL/gh5YZBv
fKqMRSm3fv4HPVdvunbHwzjhQ2skfpzsmyhdQJCzqaWQOoVhJf+2nBufZltKb3sk
lx48VP5T2WwZr4BpX8o662YMgdgghUjQhk91dt1ER7KNqGdrUZ7BlsBAJfdTnnTm
wWVl4eZR4W/VWMXPt8tSh9GG
=KyM7
-----END PGP SIGNATURE-----

--===============7375906504129884893==--
