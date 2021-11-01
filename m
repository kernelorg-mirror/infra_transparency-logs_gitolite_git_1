Content-Type: multipart/mixed; boundary="===============6938338055271475364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:24:48 -0000
Message-Id: <163575508881.28262.14659302173765970960@gitolite.kernel.org>

--===============6938338055271475364==
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
    old: 7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c
    new: d0c0f8a764f8c71b396535e71f1d3bd792f4b34d
    log: revlist-7e1cc0d92c7d-d0c0f8a764f8.txt

--===============6938338055271475364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755086 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755085-ef3e42a74be32d5554b0952eaaa4325c35d81c7b

7e1cc0d92c7deb0994154b3b6e9eea8e3aa4af0c d0c0f8a764f8c71b396535e71f1d3bd792f4b34d refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+d7gP/14SWdlznQheOYwSDz6R
lEbcF9/gNEcZedG6dK66VFUfb/wIA+c3F/rNckTzJK5+oU+agAPgV1quaUf1s596
9ktKE3ESI4eXL325EIbUYoxR7aR3sLLTLdCrX4FnU2v77G+pv2U95YnZBX3VQ8D5
R4+YIm82c3sD68+PjUJiJqoraXRV7zMUX+duJ1PBIbYh34Tnjmwo79usEFbnNRij
cr3vcE8Oc/h08XvFWhpZVbTOFZ61+DpeGX0MyTAEq/NRHPFHsTGLhi8jVuZ4lUp9
Eky44ypzoXV14WsUiCCVLS35ch4mF3oh6Ca04JYCeeKZRWYlADnycXW2gk0lBr8Y
/d8zXsvg3hKD+dVuUPejxGYAJCBsGnh0YpEnxKSbRtpXCByBcOTbIrOY7LbDNZLK
bqcD8Hhna9UOFKWrvV8sUC0z+goxC3LRMYYRmPfFxdf10IPWkbkaey0RMoPhcJxt
0t+q1zCoddWzyZimaaaNat95nMmWJCCXd+J0eF+AJGOklq/Wll+GYAHcsiwcfpiY
a9yFE4LSKQxIOCYy2cV/FgiuHiw9gzHXteEeosnntWsIcrJ/nMiobp1y205gEjpa
5yd1w/SQsJrmmsM4rfsh0zu5cVNlCJ7nUxDCNssIpERLeuA5btEsqNGFQthTzxYT
NwyHheMMz/RztAH4rcaBQ84Q
=W1w8
-----END PGP SIGNATURE-----

--===============6938338055271475364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e1cc0d92c7d-d0c0f8a764f8.txt

d72a52b1bf61b5b74ee6fe7752aae570400271d9 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
9048b290f60fa67cd24812ed17dcef90d1a2e9e7 ARM: 9134/1: remove duplicate memcpy() definition
59aec1f3cccc0a3963d3947e767abff702722891 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
9f8de704bee354966c773e779695e7d6e3d280ca ARM: 8819/1: Remove '-p' from LDFLAGS
b3427a8609ab6c402fd339d1369b693afa46ac72 usbnet: sanity check for maxpacket
77af648dc6e74a27439da1f3651dd3ff9c4aac4b usbnet: fix error return code in usbnet_probe()
c49cfa33a17a898a4ffa8300454071f1971fd342 ata: sata_mv: Fix the error handling of mv_chip_id()
046d68bebd877a3cb41ba798b2485f18832dced0 nfc: port100: fix using -ERRNO as command type mask
35dc529020627bbe3bf170288eae0f60930b56fe Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a092e9e3d40c54282987d06f2cc4744b59b12977 mmc: vub300: fix control-message timeouts
6d5ff3c62b59d7ed610f82c5af743d90bc961a58 mmc: dw_mmc: exynos: fix the finding clock sample value
5c8d0b936aa1d88ae1734724c1c05c3f9835d252 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
61d6ef719395e13470f983758edd097c0a597104 net: lan78xx: fix division by zero in send path
6e5b85bd11ec57ad8c42defe8388054bb1b1b678 regmap: Fix possible double-free in regcache_rbtree_exit()
f928e8b3b5e67ffd6659c98945985d59da6f436c nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
2aad07ff475dfb84b6a39343f428a328dafae8ed sctp: use init_tag from inithdr for ABORT chunk
e358b9cc1067ecf6eed7c409e3a15145df50fb58 sctp: add vtag check in sctp_sf_violation
d0c0f8a764f8c71b396535e71f1d3bd792f4b34d Linux 4.4.291-rc1

--===============6938338055271475364==--
