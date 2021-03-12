Content-Type: multipart/mixed; boundary="===============6887096003055985720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 10:35:37 -0000
Message-Id: <161554533790.9241.4469720491231549110@gitolite.kernel.org>

--===============6887096003055985720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: aea2c1a05b4c04a147a700384802c17a9be718ab
    new: 08ab21ba8b3b16df77ff82ab1e9be41f5b10975c
    log: revlist-aea2c1a05b4c-08ab21ba8b3b.txt

--===============6887096003055985720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615545336 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615545334-9ccc813def9148dc48f9fd8abd0b891113b6ff70

aea2c1a05b4c04a147a700384802c17a9be718ab 08ab21ba8b3b16df77ff82ab1e9be41f5b10975c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLQ/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8xgP/Al63CuoyqBkzKU86DAr
9wvXDnKAfjD2+9DdHG/XRPeUB9RG3Yei24IFt9ScwdxhZtyXO36Z+NpskTbWb4dh
Qgmny4smjc88ihuO8A8Dv3/a6MpnegJW3z5NWN6Z9vtLL0nFbUms8705wRTQDyr2
WHr2Kgv6dr9P/s1tWe7VmQ8fEMLHsNagTbm46YqJcvpLrrgfiygYJ+NZIqumva8o
uYyrLtlTUt2JpC11b9GD25z2MK92Wid981fm/kLF8iD7WziMCsxKIQTpW6wZ5K9E
VkbvUbeN1heoqbu68tp7sfN7zdDJX4gOA+NreIRzxPUDBcIwJJwV5ntt2FogR8cW
SdGx++2B7OyOoNhLdSSyVt0gbQFG5uchtc6V0FgFrgupRjgTxSAG05fJ8SKW+In9
WicMI//v/0WjMSv+SzNwY9X07BB/PsdGxSTF3gr3+CfRdggvUaFswjwmDPV/se4Z
GoDeoUYKaz4gQZYVlasgmN20dyFgsA0cC+BruvwtiD4DyIKHqUwJxj4/lJYwd050
I4DIcf/1TP1iL/QhXhcRw3tnbTSGKn+lkm4tdPBbYSCscCd4ASnvwW3SJcRnO+IB
5FFdMIom7IADTnjnLPjm+ULZm/Ziprv5kTX+5y1R4NS0sREBX8rW61c2DV3e6lIt
3vSVhzHW1/v6wKyFUjRUHPXZ
=kMSt
-----END PGP SIGNATURE-----

--===============6887096003055985720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea2c1a05b4c-08ab21ba8b3b.txt

eda80e43eb42c97b447a278980e04409d9f9ded9 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f2fb6fa294bbcb3bce7c40ff5ed88daff5d5726d powerpc/perf: Fix handling of privilege level checks in perf interrupt context
554c2cae2fcdf955af7a9c51f2c386b1b03ba6ab powerpc/pseries: Don't enforce MSI affinity with kdump
fd06e43a0ce5660bf3fb140d7503e0398a5deea4 ethernet: alx: fix order of calls on resume
8d04402a98dbf86d76e2ed6643e86c94a70eb8f2 crypto: mips/poly1305 - enable for all MIPS processors
f629efbd50e07176aff45bc130026fc26a58e85d ath9k: fix transmitting to stations in dynamic SMPS mode
5127a04e5852807a2d40a374f1f22e807c940e90 net: Fix gro aggregation for udp encaps with zero csum
7ab75abcec210ca1d2f9fc18d34216aaba14ca3f net: check if protocol extracted by virtio_net_hdr_set_proto is correct
4a0aba0d51b60c43161922a462ae3145f6889f86 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
8a86eab16aa96c4a7e028a1a579ace2ad0f3ead7 net: l2tp: reduce log level of messages in receive path, add counter instead
b7075ee7b7c8b54b4ae30324d249cc90e1b55d20 gpiolib: acpi: Allow to find GpioInt() resource by name and index
1de029ab9b887d1b54817674f9cd602435d4da58 gpiolib: Read "gpio-line-names" from a firmware node
839c55dcea8a02c3b245239b54c833fee055fbec can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
b3ae767d54fa0f6ac44efd719dc842e76d341f19 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
8b5d5108ae0cbfc547ed775e30821f2fe0e17bb4 can: flexcan: enable RX FIFO after FRZ/HALT valid
b3433bfff1909798e13994072737a840295e22fd can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
e15f74dd4ebdab817245a270ae254feeb7ea9247 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
61eba56f1c9b6263e13a0b311a4ff4a24e24e607 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
95cddcc8d3465db453ff2d109be16d579eb80ee5 tcp: add sanity tests to TCP_QUEUE_SEQ
eb7e692d7d3e3ef0518ce343b02aaa8d06a62242 netfilter: nf_nat: undo erroneous tcp edemux lookup
5b61eb7753fcc86f79cfab2e012b3cea7880734b netfilter: x_tables: gpf inside xt_find_revision()
f30da25eaa7d51f7cfabd3e9e92b84e66f134eaf net: always use icmp{,v6}_ndo_send from ndo_start_xmit
9defb73e1afca7cd8109a5b1cf794f9f4fe2c748 net: phy: fix save wrong speed and duplex problem if autoneg is on
8a072d26d89d2b52fd98ea4df7e39f50d45b2ebf selftests/bpf: Use the last page in test_snprintf_btf on s390
9c875591bb7792013ff6975469fee8f095d90f81 selftests/bpf: No need to drop the packet when there is no geneve opt
515548e4d948aeca45345fabc506537ab2ca48d2 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
cb3739c303ac37ed7d6e8b4d3c1f9cf9ce92e5ea samples, bpf: Add missing munmap in xdpsock
a5259c698abd2c682c18904255254c07aabb24f3 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
6b6ed81742752af5ac89537710aa802e97f7d76a ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
052a96b88185d68ea85582bba0194e2708cc6e7a ibmvnic: always store valid MAC address
ce1684a3599f9481bb7c2b3fdf08903b0eabb598 mt76: dma: do not report truncated frames to mac80211
819703df8c5a4a9f649facb840e15a69ad66c782 gpio: fix gpio-device list corruption
e3258f79c698e3ce4026f0f7a549ea18730abf58 powerpc/603: Fix protection of user pages mapped with PROT_NONE
a5a888d9b5d4b63b04b771e1ea31310deabf7c76 mount: fix mounting of detached mounts onto targets that reside on shared mounts
da8cad1697d03b475a4525070e2695cb3d6dbf3d cifs: return proper error code in statfs(2)
19eb2b9a9023a7b69593b17edaa96a5216e936c5 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
feb3da8bb6d13d1d476cad43b3da55d83169c4b1 docs: networking: drop special stable handling
08ab21ba8b3b16df77ff82ab1e9be41f5b10975c Linux 5.10.24-rc1

--===============6887096003055985720==--
