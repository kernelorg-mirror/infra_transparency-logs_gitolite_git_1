Content-Type: multipart/mixed; boundary="===============2433570669349638197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 20 Jan 2023 12:08:20 -0000
Message-Id: <167421650058.29104.12056059767149154117@gitolite.kernel.org>

--===============2433570669349638197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: cd0ac51c5760d4eed4981be5de9cad0255976512
    new: c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d
    log: revlist-cd0ac51c5760-c7109c72ab92.txt

--===============2433570669349638197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674216497 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1674216496-55633a32ff2877ebee27b7fafb38607e302f86a1

cd0ac51c5760d4eed4981be5de9cad0255976512 c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKhDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tyYP/3Rs3iTDNpGN9c9/LHmM
B0XntKdF4t2A2TvF2us6sacQYDkn+OUZ6QCPkxLamBWDqlYHt3BJzpWBgtLZYuCJ
RGhZmtIYaa3WPxcWyoZe50DRzMgNoyAlcrO7GdbxplUyM3FBH2Drb9W2uFcvNCqT
NcSpL2s+eCIyfxaBxBKM9qu0K7jJclm0i8T9Zd/0Ek2nHOvBIecgpMgLZ4GcMsiY
C6G4fwxkg4w20Z8ZbJURxgXtVLIGYpRZP8B0jkW02dor38oCSUpA0C2YZ82D6Ge5
5Cj4wjmF9jGfs2PxgzTTXC3+CP5VeBGLVZLHnXEuO7CatoqD1bJ6cWM4UvBRcVi2
SIuzAj3A58C4xjqClNOf6oMk6iOPOsnI7l1D0LHko0JgTsG2BWue5vzBqB0T9977
W+tyPk0WX+pA4HDvIwDiJOv6Uav7FnZAKBA6k6fi5IxfbjwOdZkH1iwB57AWgkgc
l97MLI8QsVwR/NHteNDfcl6LEEAENMOBoB95ljOVze2ck48p0qtZ0BUaH5fN8dkp
P9ymFutCeAk3xhtnNAeBLHdGn8rr6cDK5SA1PL9UBOoyAjaPQRia95hFED4WejAe
4CpU1LUmQm14ipxCGO8+pIH5NVimarU154Esooe4EwqEzSsWQ1UnlqLcbbS+gIgm
88in3v5Ru4S9HjeGWdVZ5RU2
=H1kQ
-----END PGP SIGNATURE-----

--===============2433570669349638197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd0ac51c5760-c7109c72ab92.txt

ce4273d89c52167d6fe20572136c58117eae0657 applicom: Fix PCI device refcount leak in applicom_init()
9175ee1a99d57ec07d66ff572e1d5a724477ab37 firmware: stratix10-svc: add missing gen_pool_destroy() in stratix10_svc_drv_probe()
d66a4c20ae55ac88136b4a3befd944c093ffa677 firmware: stratix10-svc: fix error handle while alloc/add device failed
1a726cb47fd204109c767409fa9ca15a96328f14 VMCI: check context->notify_page after call to get_user_pages_fast() to avoid GPF
3e50b639628332f7d79e1ce97e354d065ca3e0e2 accessibility: speakup: Fix spelling mistake "thw" -> "the"
4b8659e2c258e4fdac9ccdf06cc20c0677894ef9 mei: bus-fixup:upon error print return values of send and receive
f5b29c7a4df1dafd79ee7c0b1084b75afbe0ff60 misc: enclosure: Fix doc for enclosure_find()
be4fddaeaf183a30f613834011de81b7d273a456 sgi-gru: grukservices: remove unnecessary (void*) conversions
503b676dde2780330c90a10b37a844686601a784 mei: pxp: Use correct macros to initialize uuid_le
512ba04d8211dd1a54dd36adc3ecc527a28069c5 misc/mei/hdcp: Use correct macros to initialize uuid_le
c6e29fe5e08ce177b8a1a77aa99c59da2f166044 ipack: ipoctal: remove unnecessary (void*) conversions
c7109c72ab92dd6934b9ff8d45cb7e86f7a7ba0d virtio_console: Use strscpy() to instead of strncpy()

--===============2433570669349638197==--
