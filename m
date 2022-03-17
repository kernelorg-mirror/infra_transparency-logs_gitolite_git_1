Content-Type: multipart/mixed; boundary="===============8544354252217922800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 12:39:54 -0000
Message-Id: <164752079464.2549.2170677517284236123@gitolite.kernel.org>

--===============8544354252217922800==
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
    old: e65864bed524a07625758e383bbff234d352680a
    new: cc25d682c9e49953720a0efdf4b93a4eb2de6bac
    log: revlist-e65864bed524-cc25d682c9e4.txt

--===============8544354252217922800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647520793 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647520792-667999fe9784a7d84c145dde95d9fa36f4c6c0cb

e65864bed524a07625758e383bbff234d352680a cc25d682c9e49953720a0efdf4b93a4eb2de6bac refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzLBkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ueUQAK10UsJgSGIiblhP5OC9
OfMmqM+OwD3JfMoGQSKipqy63X56dP0KhGDsaROMrK8vy4iQ5fH7UYGGAVVG8LGi
3tkemsFwGQ0qk/OeO7Xb9e0FFCYEWaA1kqGPrfP7oV7hl/pwFBH0xIu8hiSAL8d3
Xf1yv+G/bCB3oY2jrK0huCSOHcYD+RjbKlMdNdHK0OwB1vits//Q3eVAKBrUoSfY
NgFFpv4QpS2qSq2E7+cHT4kOL+X+s/eauB+zAJ+jWrbkvxyHZakQPQP6hIrAc0CF
anD9Gx+HzVsJdNnC54KmTMf9tDxHErlJgUZ5VfNUhYQ67Y8o8RB6TcXAYEPU/17l
jZ5zTIsmfCSToxhQfC4TY7WTge9iC4kwCrU0VyyzoJlAyM0j5ebpEolqEHCptO9T
5gC0sABSgvlcue87+ekYFtM5NRtLMHv4RUfMONVuVuITdeJFFcSdUvD7g1M5Daxi
K27XCDkOj1VjoqljaqIZisN9X/lxq4SBPOeHFNFUeI1qruRCTckSqGp/0QSk9Ld8
uGwad8cB0L1ts0ELJfmDx7Kdu2naOxyJAAP9RltyiDDGxFnFCJxbODEk49dVNtUs
JqqwicdUUz5kOOIxdzsTMJYqeoP96wLgownrO0aFjJcfigem0vRTkkMNHIOJjfVT
jwaVR5H/55vwKVyqQu2ASavL
=8pAu
-----END PGP SIGNATURE-----

--===============8544354252217922800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65864bed524-cc25d682c9e4.txt

3a50898b8c6abc779eb30a22d28255c511533204 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
354fb5a826f3a604e1c86fae24f60b07c2bd9ed6 sctp: fix the processing for INIT chunk
2f4729ec88d738570c00c78b620e01cdd694cd9b sctp: fix the processing for INIT_ACK chunk
cf38fcc7010cec2812515febc0b75db11b228080 xfrm: Check if_id in xfrm_migrate
001ffd7b6a438cd5865dd665eb6d250c81114db4 xfrm: Fix xfrm migrate issues when address family changes
e5287a5fb1851ccac36e5e078f30970d16505930 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
bdd66629933802eb73adaffaf2c337b0d5adadf2 arm64: dts: rockchip: reorder rk3399 hdmi clocks
f03c995391a20331c4db12efe041ecd1eec8e473 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
25671a4f9d7fe045bf358cd523bcac40b89e9527 MIPS: smp: fill in sibling and core maps earlier
3fce919893a48a03309a896203508cc122cf5a2d ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
74c36709c3e9b1c7bcb26302c0738e843b358810 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
7429540bd7503ffa6db08ab244f1d00979a08ebc atm: firestream: check the return value of ioremap() in fs_init()
783c7704f38eba964397a4fd8ada3bb0bd575db6 nl80211: Update bss channel on channel switch for P2P_CLIENT
250aba01927790e25ecf29015fa30b6e04c9b354 tcp: make tcp_read_sock() more robust
d1c42442eef8e9c7e221be3e9492555bdfe29868 sfc: extend the locking on mcdi->seqno
cbbf54e1ef78709749d79bc7679747e0903f618a bnx2: Fix an error message
84ae366dbdb9cba163c9267dcd80e4133a1179ca kselftest/vm: fix tests build with old libc
9f65292d887707de2f6cd4cbfa952738e35749c8 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
d07ae4c451382b83f9624805bedf4ee83253ad34 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
058eac286befedd6228b5c9f4af377cceee9a8ff ia64: ensure proper NUMA distance and possible map initialization
72e0705e17c23d7c3fd3af4046384ea59f57ad82 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
b3c11fb0d3263922b444234f3950345c690c4737 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
cc25d682c9e49953720a0efdf4b93a4eb2de6bac Linux 4.19.236-rc1

--===============8544354252217922800==--
