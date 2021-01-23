Content-Type: multipart/mixed; boundary="===============6745371474131123281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 23 Jan 2021 14:53:09 -0000
Message-Id: <161141358913.13563.4855092751848595853@gitolite.kernel.org>

--===============6745371474131123281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 43d555d83c3f1fb8168367ca5b47c3a6570ca487
    new: 2263955bf7e71ca8419b64d7a60510aad29002f6
    log: revlist-43d555d83c3f-2263955bf7e7.txt

--===============6745371474131123281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611413585 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611413583-7ec1a347799c1ebf51bcc5692d79bac6dc10f014

43d555d83c3f1fb8168367ca5b47c3a6570ca487 2263955bf7e71ca8419b64d7a60510aad29002f6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAMOFEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lFgQAML9skfD7s7vh8yRwUVi
KxCCEkWGcPiolkvCfe1NfCMuwEXQAOr4qfIvt5rr6hmJ/bO1ihlPYHu+V6YnOtIm
rVQd6xBi01oRrv92Zj9hckAQH2x0+suv0Al0EVcCh/PAUhHbwqgZnnK6aQFR4pOD
akSJQOn0eNcixaK+CT6pyv1dXpMj1VyQyPKvPGnfo5w7yW2S224vdqXYHg1jN/KE
pFVora8zMRaXJPg+sYXBupgDPiOB4Les4E3ueezq4i37ZG9BJH97IenlEpns1W0V
C5c9OyE+LQmCKCmF/l4eBe+fwDhj+3CVUmgmOqdtEdrnwYSDlGZpt6/dZvtdyQmS
X8JLfzoRX/y8P5RoSoYw5YKHuTz1+QiwDH+bmvHZILhU99eRx9lf5Sw9UKyiwuLX
LQPrISC+alzbfQsGlNwkj2H+FNwteiqWpYDHFyBqmdjrGOaksNYvk9LqWX/Mun+W
J/y5sOfQkgUSiR5p+eDPV6Zh177Ii8IE2nFk5BCxCvF1yijKngaXWOtIHn/6EovJ
hJlMzLpDp8DyDIu9vYUrxB8ACJdHpPKUP9TB5PHCSFSEouYPLAz8CeZMEV6SXC+O
62YkpoFNC6T12/pTrv1HC+SExMI/k5MCCB5jap++jZWZSSPPVEs9RRNu6DP+1fwY
SakNb9wJi7eKN9vS57KpeLDM
=JiAs
-----END PGP SIGNATURE-----

--===============6745371474131123281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43d555d83c3f-2263955bf7e7.txt

f2a3a2a277b67c44851faf55ceda193a176d06fc usb: ohci: Make distrust_firmware param default to false
189863162d620386015a55f9a9028d35c30e3c12 compiler.h: Raise minimum version of GCC to 5.1 for arm64
f9f5547bf02a8ec1a9240b8ab6fece5b28d74d1b dm integrity: fix flush with external metadata device
b14b19592c02b8714713ebca2db70bd17c46d670 crypto: x86/crc32c - fix building with clang ias
a08c2e586ad047fcea3f75664cca0915c77934fe nfsd4: readdirplus shouldn't return parent of export
4669452b4c66268a184a51c543b525533013c14e udp: Prevent reuseport_select_sock from reading uninitialized socks
cb95e031bc1daa5d3220c54f06a01637d363387c netxen_nic: fix MSI/MSI-x interrupts
ba739c7533ddaae4ac7058d8b08e038dfaef48e1 net: mvpp2: Remove Pause and Asym_Pause support
eaf0f23329a0bfd4acab8d9151f1cc3014ba3d7e rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
d4ede0a453cb2658a72dfed7572415c5366cdf4d esp: avoid unneeded kmap_atomic call
3997f963f12f4510b33a584f7a2bac6387fe68e5 net: dcb: Validate netlink message in DCB handler
5fd803e108d704b1a093c0d319fcbf07df5f5446 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
6b676c4bd0e3ef7df8427d73f45c0d680c5c5afe rxrpc: Call state should be read with READ_ONCE() under some circumstances
594711af9f26827dea6195774b9c4ff43d86dabe net: stmmac: Fixed mtu channged by cache aligned
11e36dcef44e6c7ab269f79657ff3d2db9a82c15 net: sit: unregister_netdevice on newlink's error path
669c0b5782fba3c4b0a5f68bca53b3b6055b3b2f net: avoid 32 x truesize under-estimation for tiny skbs
d9364c8f03edff0266b5dce8295c55a4750ebaa4 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4d1d3dddcb3f26000e66cd0a9b8b16f7c2eb41bb tipc: fix NULL deref in tipc_link_xmit()
8e6f5a1d3bd462ff54cdb86f2938bfaa4223ccc9 net: introduce skb_list_walk_safe for skb segment walking
bae6277ad341d4fbfa564409c310bd151f235250 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
394d9608da91e7909d74895af22c26bba6c0be5d net: ipv6: Validate GSO SKB before finish IPv6 processing
cfca01ab14514370706f1d940dd2d47030dd4825 spi: cadence: cache reference clock rate during probe
2263955bf7e71ca8419b64d7a60510aad29002f6 Linux 4.19.170

--===============6745371474131123281==--
