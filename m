Content-Type: multipart/mixed; boundary="===============8167697212072904832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 17 Mar 2022 11:07:42 -0000
Message-Id: <164751526210.6978.16674097695777544014@gitolite.kernel.org>

--===============8167697212072904832==
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
    old: 327f1e7d813c77eceadafbdc498f5eb680fd9fb2
    new: 48ca46fee0bbce882cf76bc8f201a873cd1cec45
    log: revlist-327f1e7d813c-48ca46fee0bb.txt

--===============8167697212072904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647515260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647515255-6503871cea95bbe74af8c8e46de4946d173ff6af

327f1e7d813c77eceadafbdc498f5eb680fd9fb2 48ca46fee0bbce882cf76bc8f201a873cd1cec45 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIzFnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5i8QAMbnMgrnesJpbiBukv10
7B/gcfcZPX8oUFqfmgDqS0GaybnoPeMWtgqt9VQI0qfRyZCihU+81/RO2M83LvGg
o5cOwQzXMA0ZM9EmDc2NkTPg0ix5RQ+gFSK3cn9Wt5hLA07adGmqBX+AtU0efw7Q
lERGkVTlQ07fry6kkn2iKufFoBxtxUh743GLOpanbjEdO8TOsKQvC1SlZBdQrwrr
h3yqKUfu8woAWZBALXcbXXLDu4+Y+srwYjGVkRUdvtGiZJ8DLdaeTqpItPfl2BQM
1hkRhreGjvwAPHQ3sqja315kpobUUnH0nr7j72Ooef15weUj+8qeedDYenfvW5WF
JHSMpZusv2RyhmCN4iddU5bc5Z1m6TL5J1MeffuVMm6TuRbdztxsxC+SDkID1VkK
oVE5WlGfPIHIIuO3FaEMKbDDFfHk3mSbzPJyYxLTJhqCXP9T46/iqfPyx2AKpmn5
JN1UW9xMUY9iq1VPbjH6CN36p4Qax82YKc74Bhh6SmFv2wCZ1esbP/i4yMwhSeuL
Fe7YjcHLuIrrWgS3z7VscEwBMU3v5HWc/bwtTqwtqtRzYvaVP5xvR47eR8YxanQK
LYrpSiBKwA2S1bS97jBKya6itciEr2eqzZQzphh0LbAAKfy1GmhwKks0kBcprhf+
PIwGnLZCpG0Ymm69lBiioRKG
=msNQ
-----END PGP SIGNATURE-----

--===============8167697212072904832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327f1e7d813c-48ca46fee0bb.txt

5928d5bd1976254ce628b681f74afeec0181bf18 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
ab3a6b10fa42f4c909722b217fd9abfc929261b4 sctp: fix the processing for INIT chunk
0a57ca125faa3b831b1487dc1c8d1fdf1b6f059d xfrm: Check if_id in xfrm_migrate
437221809c491c0777c6f85b1c9a71457db8e061 xfrm: Fix xfrm migrate issues when address family changes
f9c72341b6541497662e87c4021fb1e7a68139d0 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
b6d8d588dd6d72e011380e461fc85089f9d0ae01 arm64: dts: rockchip: reorder rk3399 hdmi clocks
be072c844783f73c2d416f38a733a6d96e923c03 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
42e7b5f380bf6c466b6c7900160bb4827d352158 ARM: dts: rockchip: reorder rk322x hmdi clocks
b1ff5269f0d71b865db0076867d39e2ec88e19e2 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
9efac6a7a91434a8e2bb75623b822626ee51a658 mac80211: refuse aggregations sessions before authorized
0fa6c208c7e696fde10aec5db05f9dc3bf700340 MIPS: smp: fill in sibling and core maps earlier
d6daae0f80550f6e9c1a6d545231edecd1541736 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1023739bede6049abb43e5c466b7f0501b960378 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
1688be1c1d6fe94c1cbad854efbb8eddd2bd9d09 atm: firestream: check the return value of ioremap() in fs_init()
f574b274942c397876de7f07c37308fc6c88d468 iwlwifi: don't advertise TWT support
d7a9ee13e23223b9426a0aec352465cd426ba1cd drm/vrr: Set VRR capable prop only if it is attached to connector
5b0464eac39c1591a0fde977477cb16b0cdfc373 nl80211: Update bss channel on channel switch for P2P_CLIENT
c609c0922f5d4ebd4423d0278c748df5bc301e32 tcp: make tcp_read_sock() more robust
32f190be3f76b0812096de1245d3039f471b9442 sfc: extend the locking on mcdi->seqno
2089c3698ab2cdd98cf234aeba3ac37c4d088317 bnx2: Fix an error message
e00f4c6b7f994204b94ce336f4cd2cfab0401298 kselftest/vm: fix tests build with old libc
8b0b16362124b719e428b9f95742e167c63326bd io_uring: return back safer resurrect
ed3c791c37af7880a83bb841aac8d4ff2e97bb45 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable
48ca46fee0bbce882cf76bc8f201a873cd1cec45 Linux 5.10.107-rc1

--===============8167697212072904832==--
