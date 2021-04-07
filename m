Content-Type: multipart/mixed; boundary="===============8208246235923286142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 07 Apr 2021 15:22:45 -0000
Message-Id: <161780896574.11564.16191614949992445026@gitolite.kernel.org>

--===============8208246235923286142==
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
    old: 158e800e0fde91014812f5cdfb92ce812e3a33b4
    new: 88d8cb7b5f2177dfec9f12377762534dd7c64005
    log: revlist-158e800e0fde-88d8cb7b5f21.txt

--===============8208246235923286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617808958 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1617808957-0f702b8ca97331b76b209d01a7f95a31a3a174d6

158e800e0fde91014812f5cdfb92ce812e3a33b4 88d8cb7b5f2177dfec9f12377762534dd7c64005 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBtzj4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++xUP/2STfjXnyakcd4SYqoMw
Na7kbvwrzgpZINiVEXCDlUV+5NZ4W8yvvWZ5yzn/8Hl0I4KOSButLY4t+NGJHVuh
XcWl/aCrT0hs3iLnFr71SGzyyaBcPDpXv3A0MjnaqPplEExEPdvdO4rpHw8ncv+B
DwasircaQTjTHRC3kiITkIaiIDITHiuQng5XTF2tcP507v4ZcrMoD1tN5ZyDCSn4
CD0aIJUpjGEDTXvgqsc0FWvs2oWAx6YnoTLpEVPqrld5DhGKrjP/JnMuNty/61X7
pRtPheyQhTcHQpNvTstX3b/L/ggFFis3+GrdgVZSFadlMoeLlLZeyIt6/GgYlUNi
DeoVFzVXaXMAt4S9g3n6DNtnCkL+H3hQgXvcYQZL0Hs5EQGx9u3D7ax1RM0Bn3XB
oV+5brzL2IyKRI1KB5faHUM7rWUGTzLuL/4ROE/DT6AFr8Cn81kusE2KqWgskwAC
2uLtce8Og1OcaCFQxSyjDI89ohEVXr/i3M1K73D3GQjQty1ZtKB4C3uCYv3iJ2aB
RBGjK1VAHhtr8ochL2Y8yzwBxrSl4oSCYD87PHQFzU6XYU2pSWlqar9JneATMWTl
ICffEzgJBdtX3ht4LGH8OQFkJcro1c6ZG2Kv67+t3zaQqyiqHutk/YQJazLB1qla
sWYtsL6t8hjioMMvKK7gyDuj
=dhmG
-----END PGP SIGNATURE-----

--===============8208246235923286142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158e800e0fde-88d8cb7b5f21.txt

399d44a1b13d6e83a01fa249fc12e1b69ae8e735 tty: n_gsm: use DEFINE_SPINLOCK() for spinlock
7a3791afdbd5a951b09a7689bba856bd9f6c6a9f staging: fwserial: fix TIOCSSERIAL jiffies conversions
2104eb283df66a482b60254299acbe3c68c03412 staging: fwserial: fix TIOCSSERIAL permission check
a7eaaa9d1032e68669bb479496087ba8fc155ab6 staging: fwserial: fix TIOCSSERIAL implementation
5e84a66f3682af4f177bb24bb2ad5135c51f764a staging: fwserial: fix TIOCGSERIAL implementation
b71e571adaa58be4fd289abebc8997e05b4c6b40 staging: greybus: uart: fix TIOCSSERIAL jiffies conversions
60c6b305c11b5fd167ce5e2ce42f3a9098c388f0 staging: greybus: uart: fix unprivileged TIOCCSERIAL
d38be702452137fa82a56ff7cc577d829add1637 staging: greybus: uart: clean up TIOCGSERIAL
1d31a831cc04f5f942de3e7d91edaa52310d3c99 tty: amiserial: fix TIOCSSERIAL permission check
c33a63e8dd915823e47a330f90f5a7ccf006f2ab tty: amiserial: add missing TIOCSSERIAL jiffies conversions
6e70b73ca5240c0059a1fbf8ccd4276d6cf71956 tty: moxa: fix TIOCSSERIAL jiffies conversions
dc8c8437658667be9b11ec25c4b5482ed2becdaa tty: moxa: fix TIOCSSERIAL permission check
bf510acbea476b7cc19419c0830b0367e7ec3a57 tty: moxa: fix TIOCSSERIAL implementation
be6cf583d24dfe87324dd2830d90fc056e0a6648 tty: mxser: fix TIOCSSERIAL jiffies conversions
b91cfb2573aeb5ab426fc3c35bcfe9e0d2a7ecbc tty: mxser: fix TIOCSSERIAL permission check
a5c67f89300435f0fae222fef897a8e337c52927 pcmcia: synclink_cs: drop redundant tty-port initialisation
88d8cb7b5f2177dfec9f12377762534dd7c64005 tty: synclink_gt: drop redundant tty-port initialisation

--===============8208246235923286142==--
