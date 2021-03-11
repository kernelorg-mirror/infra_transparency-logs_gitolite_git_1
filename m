Content-Type: multipart/mixed; boundary="===============7856676482386939089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Mar 2021 18:31:49 -0000
Message-Id: <161548750937.499.1605921486474962711@gitolite.kernel.org>

--===============7856676482386939089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d
    new: ac6e3f484ce66973debf20d6f035ba453f804c1a
    log: revlist-c7150cd2fa8c-ac6e3f484ce6.txt

--===============7856676482386939089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615487508 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615487503-2ef7066755d381fa8e6de95d4c8d90daafc2c205

c7150cd2fa8c831c8a2ddd27bce3ac2a3372c93d ac6e3f484ce66973debf20d6f035ba453f804c1a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKYhQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++tgQAICkWr44v5UsWxOE9Nqr
st8JDLQv+ELSLSWROu3827hrciGzExE14vUMBosjFaDxlgb5zJmKUDsWtwvRIaOF
tfMTLcJ3+GEUUn6BRsLC1A8TyHl30qE9xD+HTXAlsvzt5nfNixe+Oq6zTJ4wDRsq
0J50qgSNQ99q/ZrszH8y3Qeqd6PzVLJX8jyX6bypAfj4vOV1AR7GZKGWVTPPvmke
y6KgizfkxrN7KYOUeKnWmrTagm23Zp1XC21Pjz19VDEgZYQFrCUtSLun3xPreN0i
M954XTeHdnmQszvTsJuKhkPNzJxO+n1rcfL23uJATuvqGHHjWRSJmcjLbuLI8jbE
vme05a1A5D9qgqNmKp/NQgTQxR3VlQCk5qQA2fzh4vyDK95vkif4NbodeMqP6cxh
xCazcm0hIGFlB0Q89iVudiuzKFI4PlUZ+t9OMnzBn//58PwEqVthUrhaRWc/GkKT
IAt9ASqobYxOiSc4UYKhy4PNd4KpJYFDbel/kCey1+wAheiWI+5R2L1Wc+Sl5rmX
Uej+4He33K/KRPiWcPe6nyNdgZ4qy+MpoIHnxPuAN+/mlhC6hXO8rv3ob6vcADjs
HW2w5fADbqL/90TeUBNR6mnRHaMaMqOhTcqS63Ty06Zg47UZPukbpehSdCGUM8va
2PGiOVt9/S57QPT28H72LEJz
=IdNo
-----END PGP SIGNATURE-----

--===============7856676482386939089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7150cd2fa8c-ac6e3f484ce6.txt

67b57df42886bdc56e249b083e57c45075730481 uapi: nfnetlink_cthelper.h: fix userspace compilation error
86174137c94c605ce2bc985fa39e3696297f9627 ethernet: alx: fix order of calls on resume
6b5fa3afb769bcc63e5ec88b850a9ec99ff0b1c8 ath9k: fix transmitting to stations in dynamic SMPS mode
7ac325cfbda3aca2433d048a732d2b4a12dec228 net: Fix gro aggregation for udp encaps with zero csum
c456b210b318c450d7129d136060c97abbbf9e83 net: Introduce parse_protocol header_ops callback
4923b75c7937084afd94d11aee7764581dcf47c4 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6bd54d8090b1cfccf39fb8285958bb733acc0581 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
ce8140f15f250d14c15f652114e21f0acd671895 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
3cd58adde5dbdccaab224a60dba3689e73fc39d3 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d7aee7a619dc0827e6b3d4698da7a9fcef7c1b3f can: flexcan: enable RX FIFO after FRZ/HALT valid
e9b230dcc5588a3b3076aabee888a638c7614b30 netfilter: x_tables: gpf inside xt_find_revision()
ac6e3f484ce66973debf20d6f035ba453f804c1a Linux 4.14.226-rc1

--===============7856676482386939089==--
