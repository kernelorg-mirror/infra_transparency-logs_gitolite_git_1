Content-Type: multipart/mixed; boundary="===============0090633435777586756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jberg/mac80211
Date: Wed, 23 Jun 2021 08:15:09 -0000
Message-Id: <162443610983.3701.18376585935749159052@gitolite.kernel.org>

--===============0090633435777586756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jberg/mac80211
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/master
    old: dda2626b86c2c1813b7bfdd10d2fdd849611fc97
    new: f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616
    log: revlist-dda2626b86c2-f4b29d2ee903.txt

--===============0090633435777586756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1624436076 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/jberg/mac80211
nonce 1624436075-befe37e491049ccca425bc12e45509f3ec800951

dda2626b86c2c1813b7bfdd10d2fdd849611fc97 f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmDS7WwACgkQB8qZga/f
l8QNqhAAjisxlljMh/1MLoAd2zIQ7jW0lPLRqg0V/SVGXv6Nm0w4ICXtSqoh6xoP
7VfIU0/Yjuh9GlN6ViQmHukuNK0Fm/iiaonuvNVtUpGrPX8TOya/xe0f574V07Cm
Je1lxgY+TkcPeXOXg/q4POxkWxPZ/zsHPzZvdAFyNVmkteM23hRsnCa3Ot0SkCcA
VLvqFkKANuSxYxNR94scY/8H2KCJRzlRl/2Y43yDtm7VtFJ7d4/ix6acGXgc8I7K
bJlBXkHRnoUd4LJ5ZHajiVlwFK8/JZw0F4LvPdYpdU8OMExV0ytBtc4ARrEUP71S
hPqV22yY6mt8qH3SeZNp2hAcmL9D0HdMQq3Lk0haSlaeILzw0eGNKYUgxfof9EiV
50SpUep3NvGTjtCq8/tD+q1vIEhG/lKhwXHpOLimUM0Jsq8GuHNb6ziJnljYnllZ
C+vCSr5uW0gTR05ySC0u1D4N1dEnN/wWVR7d4NBKnry9tQID3sl/l2YpB0TKg+c8
KayWxbEvsQmLIMDC7oCTjwyJwJdtlQfcebHMSYCL1KtFq8/SInBn9u6jXgPB6rhT
Jns58HLJYQMeOE/w0vk5zHXQpjKzt+FFfV1QZtWhTpmoM7CXOWrPXsQJZLkvgrv7
WNVIIqQWdk8CrhSqyirNPjxH9VByzdkQcYk2rkUow5WEsNOiPRY=
=s1Cp
-----END PGP SIGNATURE-----

--===============0090633435777586756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dda2626b86c2-f4b29d2ee903.txt

1f9482aa8d412b4ba06ce6ab8e333fb8ca29a06e mwifiex: bring down link before deleting interface
8744365e258459775bd9b49b705a82d66a21c2b4 MAINTAINERS: netfilter: add irc channel
cdd73cc545c0fb9b1a1f7b209f4f536e7990cff4 netfilter: nft_exthdr: check for IPv6 packet before further processing
8f518d43f89ae00b9cf5460e10b91694944ca1a8 netfilter: nft_osf: check for TCP packet before further processing
52f0f4e178c757b3d356087376aad8bd77271828 netfilter: nft_tproxy: restrict support to TCP and UDP transport protocols
d5f9023fa61ee8b94f37a93f08e94b136cf1e463 can: bcm: delay release of struct bcm_op after synchronize_rcu()
fb8696ab14adadb2e3f6c17c18ed26b3ecd96691 can: gw: synchronize rcu operations before removing gw job entry
14a4696bc3118ba49da28f79280e1d55603aa737 can: isotp: isotp_release(): omit unintended hrtimer restart on socket release
22c696fed25c63c7f67508309820358b94a96b6d can: j1939: j1939_sk_init(): set SOCK_RCU_FREE to call sk_destruct() after RCU is done
ab4a0b8fcb9a95c02909b62049811bd2e586aaa4 net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
603113c514e95c3350598bc3cccbd03af7ea4ab2 vrf: do not push non-ND strict packets with a source LLA through packet taps again
89837eb4b2463c556a123437f242d6c2bc62ce81 net: sched: add barrier to ensure correct ordering for lockless qdisc
2b4cd14fd995e0a863b2ced4cba0bcd804d89ebc net/netif_receive_skb_core: Use migrate_disable()
536ba2e06d1aaaed8a11c30e1609281cd955082e hv_netvsc: Set needed_headroom according to VF
0d98ec879ddce4f0c9d6913789dcb2d5a9443dbb Merge tag 'wireless-drivers-2021-06-19' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
d52f9b22d56f3fb304f35565aaff22c94c3d758e Merge tag 'linux-can-fixes-for-5.13-20210619' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
d452d48b9f8b1a7f8152d33ef52cfd7fe1735b0a tls: prevent oversized sendfile() hangs by ignoring MSG_MORE
3c5e44622011b9ea21bd425875dcccfc9a158f5f netfilter: nf_tables: memleak in hw offload abort path
ea45fdf82cc90430bb7c280e5e53821e833782c5 netfilter: nf_tables_offload: check FLOW_DISSECTOR_KEY_BASIC in VLAN transfer logic
1502328f17ab0684ca5ed6764433aa0a83bdaf95 mptcp: fix bad handling of 32 bit ack wrap-around
5957a8901db44c03540505ccedd95031c21ef2f2 mptcp: fix 32 bit DSN expansion
0d0f2a36e38a08809ebcf5b4786528a7ba03d2e4 Merge branch 'mptcp-sdeq-fixes'
6a1e5a4af17e440dd82a58a2c5f40ff17a82b722 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
70b639dc41ad499384e41e106fce72e36805c9f2 atm: nicstar: register the interrupt handler in the right place
4f35dabb51f68f8cc6d3289870762feb417993ea Merge branch 'nnicstar-fixes'
b90788459cd6d140171b046f0b37fad341ade0a3 net: mana: Fix a memory leak in an error handling path in 'mana_create_txq()'
c7ff9cff70601ea19245d997bb977344663434c7 vsock: notify server to shutdown when client has pending signal
b8b79c414eca4e9bcab645e02cb92c48db974ce9 net: dsa: mv88e6xxx: Fix adding vlan 0
0cd58e5c53babb9237b741dbef711f0a9eb6d3fd pkt_sched: sch_qfq: fix qfq_change_class() error path
534799097a777e82910f77a4f9d289c815a9a64e netfilter: nf_tables: skip netlink portID validation if zero
e31f072ffab0397a328b31a9589dcf9733dc9c72 netfilter: nf_tables: do not allow to delete table with owner by handle
85e8b032d6ebb0f698a34dd22c2f13443d905888 vxlan: add missing rcu_read_lock() in neigh_reduce()
45423cff1db66cf0993e8a9bd0ac93e740149e49 sfc: avoid double pci_remove of VFs
1ebe4feb8b442884f5a28d2437040096723dd1ea sfc: error code if SRIOV cannot be disabled
9a022e76500e8ce86dbce83c7856cf59820dce24 sfc: explain that "attached" VFs only refer to Xen
3ddd6e2f71092766b6040b9c33cf9906577b4025 sfc: avoid duplicated code in ef10_sriov
490274b47468793e3e157c2df6b2da0e646cc4a9 mptcp: avoid race on msk state changes
597dbae77ee5a2347b1b800c25c89a9181dd8a57 mptcp: drop duplicate mptcp_setsockopt() declaration
e596212e0f4be3313df9801a66bfa62777392515 Merge branch 'mptcp-fixes'
a6e3f2985a80ef6a45a17d2d9d9151f17ea3ce07 ip6_tunnel: fix GRE6 segmentation
3c9ef511b9fa128a4c62e3aa0aac4c6b190f0d55 bonding: avoid adding slave device with IFF_MASTER flag
c69f114d09891adfa3e301a35d9e872b8b7b5a50 net/ipv4: swap flow ports when validating source
ddeacc4f6494e07cbb6f033627926623f3e7a9d0 net: broadcom: bcm4908_enet: reset DMA rings sw indexes properly
ce8eb4c728ef40b554b4f3d8963f11ed44502e00 net: ti: am65-cpsw-nuss: Fix crash when changing number of TX queues
f4b29d2ee903f15b5e3f9bbb485079b2a7fe6616 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf

--===============0090633435777586756==--
