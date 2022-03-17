Content-Type: multipart/mixed; boundary="===============6405995685904404740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:40 -0000
Message-Id: <164751526055.6844.8509647755220406748@gitolite.kernel.org>

--===============6405995685904404740==
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
    old: 6b481672f19259632a852d013cacd5655e8d7da8
    new: 57e593a4ee92b5fddbab3367340e9cb0300cc241
    log: revlist-6b481672f192-57e593a4ee92.txt

--===============6405995685904404740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515259 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515255-6503871cea95bbe74af8c8e46de4946d173ff6af

6b481672f19259632a852d013cacd5655e8d7da8 57e593a4ee92b5fddbab3367340e9cb0300cc241 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFnsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uZ8QAIkwrGVaWFE04riGitmw
F71TXSD0ob1ptWzieoXfTej6k9fa6Yv8S3nHdDqPrgqLAcywHb4mLMAcE4o7UkSX
2vcpE+m0FLyjmlPqarQ/8Y8sVQogLXB+CMJsAV+/0Fy5Yddt61T2FNE6gm4qUZpU
B3RqOU2MQOf6md1ciPdct7e7GXeI8cpXSKP1NHuSVqaetiwjdibEeimdb6RcXRPE
vYW/fiGEkLK3yefOzZXwgOq7hr2FX3l/Sgje2iO0aG64LVuxwhIB9/DHz2wTC64O
4VefqQysQCB0AwIjuAL19jG2eY0XuWGX3ADudLyD0D5toXjAJpIIYZP84oq0Zm5a
9q685TbMoi/GqyPoHQ2DO0XumFJ7cQd4Eloh1y1sPCzk41UYKExACb80UIiJI8zt
qUfPeq6mKseGvYYTlDAFmqQRZl647oJtIXDdk0k4d9OaWlEb/RTMUhY2KHUbxeOr
IIkERlOoChobwPhRnc0u7sEwZaRpat/M0eKEZbqPh0VUAX4cS5j5RKPifZ42IAiU
Ip8+oCWRpeijJ8lYqXc/As/IIJSv91SpbbmjyCyQj6VK5oZ80uWbZ3iMLetsvUYa
I35AAhdEv/5DDNu4tb44cVJ5Dk8Y4w9cP9Dlq1XOX4Ahhz8HyK4c719JfC/VvqOV
zIY+v6GYGfQ7pkOYHuXJCDU9
=tkoK
-----END PGP SIGNATURE-----

--===============6405995685904404740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b481672f192-57e593a4ee92.txt

efe3d115049bec9233cf50c19c101e28c96e903a Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
12b9fc184d5e1b19bc3fec977d9d230832d1c1cd sctp: fix the processing for INIT chunk
c39a0d83616e5f4f73ebf49231508cc9024f1d47 sctp: fix the processing for INIT_ACK chunk
79f130285c8c72ab7a3f20d5b43b1b73ffe17eef xfrm: Check if_id in xfrm_migrate
d12e481b7e40b9cae18523a9de818871389b0f40 xfrm: Fix xfrm migrate issues when address family changes
d3446ac8b9ea754b140521aa5dc61d9298999893 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
671e5a4b809e4d34b4441cfc9a17f94b81b6fb65 arm64: dts: rockchip: reorder rk3399 hdmi clocks
b560d7f78ae2ebb3d1ebbaf2ae425f1ce05d903f ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
b20aeaa71ba3ad21ae3750556a805a6b45caa9c2 MIPS: smp: fill in sibling and core maps earlier
4838fd96b3a73702050006ec9c769eef0e695728 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
5cc9058cf80fba057717d5abee8a0cd7444904d7 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
79027c6e2694875e7efa6949b9a2eb3e6246053d atm: firestream: check the return value of ioremap() in fs_init()
c09c3da260351b290574d41e8ba6b5bc97c04df0 nl80211: Update bss channel on channel switch for P2P_CLIENT
51ab4932f45289e082f563176118e6e50dddf5f1 tcp: make tcp_read_sock() more robust
ab12a39d6e77e1a5f187b512f1f5af6fca65f0c3 sfc: extend the locking on mcdi->seqno
b95f6a1d5ae42f85de2bc4f0decb3d560d675ef5 bnx2: Fix an error message
7783d71c35739fbe1cd717255156409a7585256b kselftest/vm: fix tests build with old libc
8a765bc39bd8b5e1491784b24b19db8c234f778f sched/topology: Make sched_init_numa() use a set for the deduplicating sort
83b7e8153146c93d350ebec39ff75a6eeeaf613c sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
82d46a7650485f2fcf3fd0cd021e81a7ce18e3b8 ia64: ensure proper NUMA distance and possible map initialization
bf68cbe9704bff3478c59f25a773bdd39794a2d0 cpuset: Fix unsafe lock order between cpuset lock and cpuslock
d920752dbeb3469d997f83508aab3c5687c022c5 mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()
57e593a4ee92b5fddbab3367340e9cb0300cc241 Linux 4.19.236-rc1

--===============6405995685904404740==--
