Content-Type: multipart/mixed; boundary="===============3816764863135854146=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 23 Feb 2026 19:23:23 -0000
Message-Id: <177187460301.21828.592924555277482295@gitolite.kernel.org>

--===============3816764863135854146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 93cd0d664661f58f7e7bed7373714ab2ace41734
    new: 0d6c8144ca4d93253de952a5ea0028c19ed7ab68
    log: |
         b9fde507355342a2d64225d582dc8b98ff5ecb19 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
         fde0634ad9856b3943a2d1a8cc8de174a63ac840 usb: legacy: ncm: Fix NPE in gncm_bind
         0d6c8144ca4d93253de952a5ea0028c19ed7ab68 usb: gadget: f_ncm: Fix atomic context locking issue
         

--===============3816764863135854146==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771874599 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1771874596-45e18c17dc4083e353bf435899795d63cdcc09c1

93cd0d664661f58f7e7bed7373714ab2ace41734 0d6c8144ca4d93253de952a5ea0028c19ed7ab68 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmcqScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pQsQAM0lTXX5j4WlFZPECoFK
a1QNLMD9mqZ7XjwQv+5ALRfr49CT5v8/RcCcZR8l7Em/OUOs7JysEFciK2ptiS+/
ogPdRC4I6hUvOQC6vuPzAo/t72zuVxKZO92jQT5hXS0UKNwSNJZZlv59iZQ695AI
f1JMT6oG/PzRTTWgqnHFW2ZvVG3FbkUtJXWdMw6jFu3okG8Ij09SUp5aeJmzImAq
Gj3q+QJ/WW4f/k7jeckYoHwmd5D/halOBel7DsB02ScUKhq0rs2Akxy+H1IgVEUF
/3foWx4QJM/ItAytoVjDBgnVJEZKrPzGp9AXqlcE19vCl3ZQtoA2MBue2KrVztpa
u77DaJM17dwNF64XKbpxC5MYFX8eC9kBQmqrxB6/dg/PecE4/sHPpzUNIe1NPQOf
tN+oG1GNYgGoXo92qiVSUTxEkJPjPQexrbZltKwkM4MbV1tPyvyQlLR0iJSlq4qy
mo4Ao8AIzTygIn8KLJmMYBbGwfFmdXhCKtIJUXlaq9LQJsmprb6Ol839kqB/OgmY
U20cUB2Qtf9SrrZdL+4G+bGsup27VcIscqZlPMwDcch77CFtOgMt2WcNtobfQYbl
YKe4fuMeRbmT/tude2VZIlV5peUfXjwJwwFQC1TMLtc3j8wsxA8N+u2XOcOcGkca
KArQa7kd0CwIFWv6EclUKuTe
=n81A
-----END PGP SIGNATURE-----

--===============3816764863135854146==--
