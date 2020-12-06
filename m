Content-Type: multipart/mixed; boundary="===============3654180755762811198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 06 Dec 2020 10:19:07 -0000
Message-Id: <160724994775.17213.7761300727357414499@gitolite.kernel.org>

--===============3654180755762811198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 0f586dbaf10f0cf74f663f0e26b398f1ce4e8727
    new: 8c4d53e6857c44057003d49a78b4303950f30a9e
    log: revlist-0f586dbaf10f-8c4d53e6857c.txt

--===============3654180755762811198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607250021 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607249945-088bd0497b0ecada5d40a592392b689de44f4b6c

0f586dbaf10f0cf74f663f0e26b398f1ce4e8727 8c4d53e6857c44057003d49a78b4303950f30a9e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/MsGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YiYQAIoNoAP3bFZIJrkPW07F
PSf7W2H21AU5QILkJmkpFOt/hOB+LiqUfftToh9vgrAv15okg3UDbWNjDcMc/ri9
lT2WTQAlqYe2IOTzLfTD8KCH+QpduC8NA/ZVB/gXpdC5k4oHzsIBUOx9oNbFAd7u
MGkWh/9qN+Ht/YUF2kvKQjIS9WtGc3zEghIgEiVQ1ORhxJ9r791kHKYghXhtPhRx
JKLHYK95qvZcUCFnl7bYE2ihQJy/KWv8NTkyVEe3tcoK9/Qzwo6IlifdUHgXOvb0
rO9g62TCUEhB3j6m/yXHIQYIQXKq6Op+Z/FV9/U6O3IE1HGmaZalJeoEt0S0UeXp
A1yMHZAZiHQlhPeiwjeTvyZu4O9W0GeC3UBYGLtkFnEzscITFyzjY3NvW7CJSl4g
BvUBKAl86GgBuhPZ5qn9mQwr7ghTgWltV5hqob58u5uELyfv2hlC3BtndvpcqjZ2
GU08KZMM321opfcHvsZFdBRQATdMdLM+uYIjt8iDuG+BdZqEA+CytHyJf1UVXmhs
EePQSJG6ng1SfnEpsqWJjuSmPNoN38SguXy/gc2a5G+h6tMRSFgUqOvXvCYe6wqR
pqESzOOIliY47OilTbUbNUooDqkZUEk11UsVdCcwm+SEB4/Hz08jtEuOnPwdX554
wFi3NP2tbKIdrFpXtm3ilTNG
=bgka
-----END PGP SIGNATURE-----

--===============3654180755762811198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f586dbaf10f-8c4d53e6857c.txt

501fa55cfe60bf397f4a6380ae5c2468bb75ad16 net/af_iucv: set correct sk_protocol for child sockets
fb7865f0f0e8ae85de0d58ff18be634018daa414 rose: Fix Null pointer dereference in rose_send_frame()
dcd46ec19409229d1675df589a21563ee04ea0aa usbnet: ipheth: fix connectivity with iOS 14
7da51848d02fa081b9d23e7e3e0f5c641bb99e77 bonding: wait for sysfs kobject destruction before freeing struct slave
151ccda7d02da85162a7bca41d2a348cad68f2d0 netfilter: bridge: reset skb->pkt_type after NF_INET_POST_ROUTING traversal
4c7fb8e8cac4d92ee083650d35393fb807e61212 net/x25: prevent a couple of overflows
15e625c4a77b88b7c68544e7b6f21ab9a1dce4ba cxgb3: fix error return code in t3_sge_alloc_qset()
78cbf340ec8e20b9cf9f0675f782f03206e92dad net: pasemi: fix error return code in pasemi_mac_open()
af8b0380165ca66d179c51d29ed1bdef3c2f60f1 dt-bindings: net: correct interrupt flags in examples
944f975c958db9697897cd6027d4a7fb38b4ed71 Input: xpad - support Ardwiino Controllers
c386c05481ee17fa4bcce32a10af411c312fd9b9 Input: i8042 - add ByteSpeed touchpad to noloop table
ef836fa9a3ec4fa0899b7ebe81c39017bd90de47 powerpc: Stop exporting __clear_user which is now inlined.
8c4d53e6857c44057003d49a78b4303950f30a9e Linux 4.4.248-rc1

--===============3654180755762811198==--
