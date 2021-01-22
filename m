Content-Type: multipart/mixed; boundary="===============5704401819925277935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 22 Jan 2021 13:57:36 -0000
Message-Id: <161132385608.16547.5602747097571366072@gitolite.kernel.org>

--===============5704401819925277935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: dcf66e80427107d28e892b0df7aae3542caeea13
    new: 6cb90163efb77ad3afe6d40720f0b7cdd0a94812
    log: revlist-dcf66e804271-6cb90163efb7.txt

--===============5704401819925277935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611323854 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611323853-fe1a9e854c44c81588e44748a340484dd4dee410

dcf66e80427107d28e892b0df7aae3542caeea13 6cb90163efb77ad3afe6d40720f0b7cdd0a94812 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAK2c4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KhQP/jXfV0LBMDBQDNKqqnMY
lj8N98mpoVoUlzkQ0gT+toBkjyCqlTj2u9rR3ApRrx0bQ7j6ak6LhHmYnJVKPV+B
IwzSOBRoEWgrbcg+veeqJ54NtJkmbN4sKKyLcpnIhN1aukqPOhif5UQdqv6l7bKJ
khAE3Sc4xKsgAyHzt9YthYfjjcLWkRoaGgE3EmImIf4fM0Vg7dRK3z61jrc0mMG+
1pUgEQfpKALSwwQT4NaHeos9Hbo9j9gTWi2EI+vW6lY6t/UjFMgpoFZ6qT20FDUN
dlNVYqymyJjxVdaM2TTqKz8bfZ//rClbLZFGtesoxAcTrWxCD2YKWkOZwdfm7D4Q
FfLqXfDRmuM9qlUEIsZsYCrRh8aa2P1AIHk1+fynBx4LKuZYlK5kfkH+CcDw4IZX
kT6q9BbU3RNqhHSKcKMb9Cr3DGFLxvEoy9YFKVueKSpTYMx72bpXGLetMOAeyrtE
wtqefkxtpygkYtE9j06shaR7HSsBy93dHQUIM3SuzXeSYkrkO0FgIZP8kkjY7wME
jIsTxOA0iW8XoG1BGO3cqiH5+PAH13aRAfwyt9G/Q7IDs/W20LHC+0QzPHt8WRy0
QAKFkXriD3G/wqdk7HjyFJKg7ANuvLGCigqDQNDpDtsy0p6uUsLWn1XI6ejRyV3G
jRhVdBuDW87AEk/ceBxGezTR
=kLYc
-----END PGP SIGNATURE-----

--===============5704401819925277935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcf66e804271-6cb90163efb7.txt

bdb8cca855ee7cdbf6574f7f0c4f6d0751761e96 usb: ohci: Make distrust_firmware param default to false
f4bdbbf4cacec5a13a3bc4a4770c9cf756f4a851 compiler.h: Raise minimum version of GCC to 5.1 for arm64
0c36af5e2a92ca02063fc0ba5ba50fd2132ff3c8 dm integrity: fix flush with external metadata device
bb7775cb0f6bf97d54e58e1f7e29ed672b31d3fb crypto: x86/crc32c - fix building with clang ias
7d7ae35bb4fe975d6bbc0ea478f68004fbdddbc6 nfsd4: readdirplus shouldn't return parent of export
18b39d971101901f6b2168e7554788bda5f51373 udp: Prevent reuseport_select_sock from reading uninitialized socks
a8c9a277b4ef8ed4092a75a22450caf13b9be2e3 netxen_nic: fix MSI/MSI-x interrupts
5e83420144b1550a17d5539a0bc2ccf1d3f8e894 net: mvpp2: Remove Pause and Asym_Pause support
646e2079bade6831c79f62bac1791ebdd4fdd261 rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
f19823fbe4b091c53ab54612d7ceded59aed6324 esp: avoid unneeded kmap_atomic call
b6e69eec9397806b28bfec18bfff151ea110e5e5 net: dcb: Validate netlink message in DCB handler
e19c62ebb6212bf1b6f61d2c7587a6ed7cd626a8 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
ad6a7193e7d19d72381258d9b8584ae0c837c621 rxrpc: Call state should be read with READ_ONCE() under some circumstances
d3d0e909cb962ee404f83516455fc523f887a211 net: stmmac: Fixed mtu channged by cache aligned
f5355609a0ba2615e26d513aed287f84b39bf8b8 net: sit: unregister_netdevice on newlink's error path
e1ea71003a543f75bf83a43d707e3b51db47d49b net: avoid 32 x truesize under-estimation for tiny skbs
25e619d7f932b8bad7ed0910a87037a291554593 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
6a9c4a08995674e8eee19661850de7276b917ff0 tipc: fix NULL deref in tipc_link_xmit()
72820ba346c165a29eac27042f0e9da6f2f74f47 net: introduce skb_list_walk_safe for skb segment walking
cbd7ee62ce844aca4e9469a18a66ab6f70ff0fb1 net: skbuff: disambiguate argument and member for skb_list_walk_safe helper
bad80464547ab0160e4a79fca89528ee9c475cab net: ipv6: Validate GSO SKB before finish IPv6 processing
fbadc07e8a95552808fb4e5169d929713bf6f8b8 spi: cadence: cache reference clock rate during probe
6cb90163efb77ad3afe6d40720f0b7cdd0a94812 Linux 4.19.170-rc1

--===============5704401819925277935==--
