Content-Type: multipart/mixed; boundary="===============0544592325054556332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Mar 2022 13:31:56 -0000
Message-Id: <164786951632.2480.6677863171481573588@gitolite.kernel.org>

--===============0544592325054556332==
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
    old: 260205f498ed72bf579cd5c08c80f6cc5f92c3b2
    new: fc1e02e4dccbc6963c9e2e33ec5f9dec513ff0e7
    log: revlist-260205f498ed-fc1e02e4dccb.txt

--===============0544592325054556332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647869515 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647869514-89a1c680213e6c94411ebd6d10ad24c9146a6397

260205f498ed72bf579cd5c08c80f6cc5f92c3b2 fc1e02e4dccbc6963c9e2e33ec5f9dec513ff0e7 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmI4fksbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V5EQAJE+5nGJhqxV9WRmPjA6
36mEamtLLOYkkkawa+FXn13IlWgU8HQcpq+MNuGnIfqjB8KzxwcuewVFl5qSSvpJ
zpvTMork9jriFmnpw50BMquwdvs+IPeFVwRiwHmLUFYFdfMzYkpyEJW6CFs2Pqre
PdtmmhDirmIHAjUMJjksRiCuv/f6XUjFI008NMIsxAYH/f/nk8orYMS2ytwRHXee
2kQsHOf5gfAs9mkKACbfyWLu5JeNcZatBlp+3TyAYzTVlOjZ0OFnyR9Em99hvooK
tbNjPhZdKS9Ryj+NfC/ErCjys//NJvE347nLhcAxr+aiFmVgbFkoyKwysSCBXsK4
BiDQ4T9HwnjqtPh0gznv80P7/vHHGTZJqKQ+AX4iFF9PR3n/ok1iaAdZvVeWD3xH
arE57wqLyZm4cpW2xu6FGtZJrKUCsoV5uaUeBuHvoBUHnM5+fgCbEN6UM8cUnbBp
juGm9apDoF0nTtIo+nqBEJst4tlaeUfiWu+SoI+qhp0oQX9xfRzlFTF9cCe4/drc
4uI82MYPUJ54hXNt/hJcZP+h9qylFZX0o5U1ZybDQSgBR8RnsCQBN0zzTeCHuzcP
0379vhhxTyWlqwVDi1TX8GqpnxNoof106Y8pZ2m76nn4SOzCUsU8MfCdmM9E7K6B
aQb15+8Cp6OxUbuYArLUrCnY
=2BGc
-----END PGP SIGNATURE-----

--===============0544592325054556332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-260205f498ed-fc1e02e4dccb.txt

a1a6cdd889295c54da3f4b57a3faab6ffd11d1ea sctp: fix the processing for INIT chunk
71c6596eeeb2e957724695076426be54224d73ce sctp: fix the processing for INIT_ACK chunk
53f047f37e5c45ac95c390c107882f9fb1ed0afd xfrm: Fix xfrm migrate issues when address family changes
e88701e7a760aabbb2161f57319fa652097952bf arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
2243453c20d0e41eb66bc949f863fd9fde3cc5f9 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
91bcbb9937f8ac8fa827e75c47d20ac8d5b8860a MIPS: smp: fill in sibling and core maps earlier
4fe9afa308a97ed8209f359a49b2b531dce4dc86 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7650105e3963d39be2a0eeee00b2053e2b1975d4 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
997ef1e368b4f7aab7e99326354b738df2c50dd4 atm: firestream: check the return value of ioremap() in fs_init()
e4f9921ff7d6d478e03ca98d347a07b87318e116 nl80211: Update bss channel on channel switch for P2P_CLIENT
c66ac927901b8c82db734c3dcbed992f170df356 tcp: make tcp_read_sock() more robust
8ef76f9d6e337e58df6877cb2338d97df2e3b3e8 sfc: extend the locking on mcdi->seqno
6ea75c3e89642436fad81bdd539a373eba13b343 kselftest/vm: fix tests build with old libc
884fab6666bdd2520404df802e7b35f03b48dc9d fs: sysfs_emit: Remove PAGE_SIZE alignment check
0108a859babd80458f487c6d0add654a02b6a811 efi: fix return value of __setup handlers
1418cad175d778eccc496fd426569ca52a97aa28 net/packet: fix slab-out-of-bounds access in packet_recvmsg()
c3b470ad70afb80a81a965cf6d9a4f7cd801adb9 atm: eni: Add check for dma_map_single
94a02addbd13a9ea918305c23f27ecc6884f35a7 net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
6985ce481c81891d5720c4def82100aba6c3e169 usb: gadget: rndis: prevent integer overflow in rndis_set_response()
904cb78797bfbc1ab6ef9796d7d7fa7965e7c4ff usb: gadget: Fix use-after-free bug by not setting udc->dev.driver
fd6a3340db3cfc85fd421b20c2c43539ad235cd1 Input: aiptek - properly check endpoint type
bb073c1f6bd4be8d83bbda933435ad8d64f706a1 perf symbols: Fix symbol size calculation condition
fc1e02e4dccbc6963c9e2e33ec5f9dec513ff0e7 Linux 4.14.273-rc1

--===============0544592325054556332==--
