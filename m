Content-Type: multipart/mixed; boundary="===============8377713605979535130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Wed, 07 Jun 2023 17:46:06 -0000
Message-Id: <168615996639.26027.12203178386514974797@gitolite.kernel.org>

--===============8377713605979535130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-2-tls
    old: b09fb4c5affd4caddbd0f104a190905967de0749
    new: 37bb4e0ed2d95a13d4bf2b9fbec7f825a93b6f61
    log: revlist-b09fb4c5affd-37bb4e0ed2d9.txt

--===============8377713605979535130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b09fb4c5affd-37bb4e0ed2d9.txt

ab5e40ff9c35828242fba77597489d55ae372c84 splice, net: Use sendmsg(MSG_SPLICE_PAGES) rather than ->sendpage()
db7276f063f48028f39f2b9c7dd84fe2f8ffc035 splice, net: Add a splice_eof op to file-ops and socket-ops
98f276dae83f3271b412593b5d214461110e2d75 tls/sw: Use splice_eof() to flush
a3a1ca943f7463a9136fa3259ba05129d21baed6 tls/device: Use splice_eof() to flush
73c8d2edaec2fddc179dfac92152c410299b01b4 ipv4, ipv6: Use splice_eof() to flush
347f6631a86768da8afb5d015578e8f2cafcf32e chelsio/chtls: Use splice_eof() to flush
4a79c4849b94b696dfcf1b6110fe0d3ed160e1b2 kcm: Use splice_eof() to flush
5eb7b7fce92374b4324fc8532453938d4e9ba8dc splice, net: Fix SPLICE_F_MORE signalling in splice_direct_to_actor()
9b04e0cbd0aef7c66ccfb979305a8fc08c2db7ce tls/sw: Support MSG_SPLICE_PAGES
63d847cd0330aeff60919b366e4584d9f80b0a75 tls/sw: Convert tls_sw_sendpage() to use MSG_SPLICE_PAGES
d0d79332fe4dc8143f620fd3ead2f4d2b4099930 tls/device: Support MSG_SPLICE_PAGES
37bb4e0ed2d95a13d4bf2b9fbec7f825a93b6f61 tls/device: Convert tls_device_sendpage() to use MSG_SPLICE_PAGES

--===============8377713605979535130==--
