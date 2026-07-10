Content-Type: multipart/mixed; boundary="===============4309206318562953611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 10 Jul 2026 14:59:50 -0000
Message-Id: <178369559060.222596.16461393459350015368@gitolite.kernel.org>

--===============4309206318562953611==
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
    old: 9e32d2a9784736b3fc262f51ddda1141de753314
    new: f8d269390cd2a7a9fb5a31f153e7c7b709defea0
    log: |
         b9d17aa74ddd79e2d081db5aacccc2992efceb4c rust_binder: avoid allocating under node_refs for freeze listeners
         521eae8326a18cbf7fb4640dcfb2d1396423d1ab rust_binder: avoid dropping NodeRef in update_ref() under lock
         56c650167ea9627ba734e375bff1b68d2039b88a rust_binder: schedule NodeDeath outside of node_refs lock
         2812b20e165dbd9764d31d25686e305c7f329010 rust_binder: keep NodeDeath in NodeRefInfo during process cleanup
         63b4af40e260cf472c2946459a62060983451668 rust_binder: avoid destructors in insert_or_update_handle()
         f8d269390cd2a7a9fb5a31f153e7c7b709defea0 rust_binder: update Process::node_refs to use SpinLock
         

--===============4309206318562953611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783695587 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1783695589-a7fa74505420c386735ed95eef53c94ebe6c388c

9e32d2a9784736b3fc262f51ddda1141de753314 f8d269390cd2a7a9fb5a31f153e7c7b709defea0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpRCOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jDoP/iF4r7uhSbz2DR4FrRYz
CHQZo1lPWEhJfkEpBsXRw77dtDG1WkTpiJbTJK1xvaOB1ktL9q4IoHwASNzsCzsx
WcKWFYh+YQiIWRMV7zH/Eiq8StqaenV31EviRv34dl+0OqsMV5liFIlnjkYzkbyM
/GtT6BOTg3bPrBsSWH3p3kMKPjusn9J3iB6OOYlvpywmDJUvEbS897mhaXZ9HXwt
el+uuczxAhXTcqACsmGgYodaEz4HlEft3nZxCOaVPpUVO7MN/R1RxmJNxgdZei+k
cegXwhX8jQ9XWaHXjvKVFI14ZJs/4uSgI2/nEV0pvSKcfbjU57ruT6dkRgnJqqrH
hDDpoTKuEsi/cNrmwZyjq7eCCRwznyUvdP5wVjYzhJvmZqx7E3nJCHUb59PIlgMa
h3bDQTMWy4n5jTiLgk8rzSac/s6rP82PI65fcWZKjmZq5EAUArfh4EnmXYDSK9rb
iy6JlCXtjPJxdE9jUukOMzAtLMyVB75rEA35iEKGD+DuaJACAuc7cay4+opjuOxN
dOMcNDIwN5AdugQBIOWtSOnZJIF40b4vgOWl0+O0UiiAnh2n58vAZ7YeEj+D/scu
IlpC74dI9Vl4+/iPKyBElGwbNeQJV9sxhEeLiouEQjffptHQ5enydG3gaIMxobPY
yvE56Q9gd33cmdxVO34QaubP
=lmhp
-----END PGP SIGNATURE-----

--===============4309206318562953611==--
