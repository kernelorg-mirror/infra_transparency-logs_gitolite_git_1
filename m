Content-Type: multipart/mixed; boundary="===============8450841365695854806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Jun 2023 13:19:45 -0000
Message-Id: <168562558556.10308.17620433723201287780@gitolite.kernel.org>

--===============8450841365695854806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 087e96594ba7ac34f7162e9224ca67868fbcd126
    new: 91b86c5080c5bf6305e4d6374ae13705e8a707f4
    log: revlist-087e96594ba7-91b86c5080c5.txt

--===============8450841365695854806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685625583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685625582-31ef127dec5685e627cc1b9b01d4aae6a71c122e

087e96594ba7ac34f7162e9224ca67868fbcd126 91b86c5080c5bf6305e4d6374ae13705e8a707f4 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR4mu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EZsQAKQHH64cOOb/idfWYNKU
ZssffLOh3wAl9hwd1xb0ceY9XD5cChnHDDbFqfp/1lFS9oQ2MPoaPU7vyAzSb9w2
pUm0Q4YTZk6aj1gDcd+TxXh30VPmBobYKM4mLpONHWpyDPma3CP9uzM/Nbni/PjN
B3utrxKbcYz603bmXYlBnn6puRjx2eJHSTDUFEptRFtHOe0M0p5EUccCN5v4IUZM
qL3RDYVClPs7x+AJ/MRkw0b0JRikvwL3Nawc5fzup8XLZBcYGxzyf4fk/AwG3ldY
GnTMHVEmUuvvGeaX5oasQQhRLdVBonPusIANarDyXb7OnsRAHEAVKfCL0ZT3YKEj
iM0fBu5XG8GQAHuNP6IiDgpa0pVHvdtBeh9sQuMOeaHjpP+iqMS1m0tBrRUiD2ta
fYYrwhMyo5FNX/IT64v0SpgWEQOUn9+Pw9B/tPhl7MWj+UuG11WjwwWDXTJ5BY+9
gq9B5Ydco0RVkO/7FikCuB1fc38FJ2wZ+mWSfm8dbv7CU2rGYwqmDGiCY+6oGDD4
p2YPcluphpV4zy36Q+CjK7Nxcvgyrl4GD0j0yW8kfO46IK9S7FZ4GEy7Y09InoHu
3HkGQspFEpSt9hAvhntxt0M89jTvyVi9vyQO1UTgMOpPyXTJNgTG7dlGHEP0GTsS
2DfPdcbcn4WrCd0oIeyFXNDq
=Mtrs
-----END PGP SIGNATURE-----

--===============8450841365695854806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-087e96594ba7-91b86c5080c5.txt

8dc61bdc677f7fdbb4587113247b318f39b0d2e7 inet: Add IP_LOCAL_PORT_RANGE socket option
5dee72a6a99d461915feaf26626285fec5bced28 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
8ae98d66ab6ee3d5c1644acfc68ff980fa8e24f1 firmware: arm_ffa: Fix usage of partition info get count flag
34499e939047f3ac642ce987205c1204f8fde935 selftests/bpf: Fix pkg-config call building sign-file
0f12b42ac203e59627723830353108fecde29c90 platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
104bb68a13a253c8b15289118159ba9b062f4255 tls: rx: device: fix checking decryption status
8fc730cf4c886d3548f26beffcffc871971084ce tls: rx: strp: set the skb->len of detached / CoW'ed skbs
057611983f04ec5327b50a487a6137bbe05b1797 tls: rx: strp: fix determining record length in copy mode
82e4a0dbd3bd42f7e73c73260349286b8bbd4891 tls: rx: strp: force mixed decrypted records into copy mode
58f57063a0726160d698e7ec89cceb7b75adab76 tls: rx: strp: factor out copying skb data
43931496e97bf67f2cd9004b55dffb30f4cba3d6 tls: rx: strp: preserve decryption status of skbs when needed
8b962aa01fe82e30abc6cc21419234ef549436e7 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
2379692046ff1cb14786934c63bdb7dcdbb8dca7 gpio-f7188x: fix chip name and pin count on Nuvoton chip
25b10558b1d5e63715dcada6ec48932557b96470 bpf, sockmap: Pass skb ownership through read_skb
78345b80b2a83c912c0a2482aa23a46d2ffb7f41 bpf, sockmap: Convert schedule_work into delayed_work
f706a0710278443a6e1c61fdd803800c5b994607 bpf, sockmap: Reschedule is now done through backlog
0892eab532628e43f0da958f6ec3ced4e393e1db bpf, sockmap: Improved check for empty queue
4a72a4cbafbaf2e605d7cd469a27eb0334b21a4a bpf, sockmap: Handle fin correctly
e4e6198379f9fa025fae8b5976f4f94485da608b bpf, sockmap: TCP data stall on recv before accept
f136a0b8ba7026fd745ef599c203f75b18063c07 bpf, sockmap: Wake up polling after data copy
536605330669dedf81493b64a30acc4500fdde24 bpf, sockmap: Incorrectly handling copied_seq
13aefd73c80c9636975845eea06f020d177dd13a blk-mq: fix race condition in active queue accounting
8ba35d4d7a13c8abe56c67e1e5f69f3404b90648 vfio/type1: check pfn valid before converting to struct page
e8d5476988c1f5c76a01c1c1b343139553fe4fba net: page_pool: use in_softirq() instead
10aa48337f0a420e1efb4b9d0e7ecc97f3dad548 page_pool: fix inconsistency for page_pool_ring_[un]lock()
d7d55ccc2169dca91bb483f016d009023519c417 net: phy: mscc: enable VSC8501/2 RGMII RX clock
080710c1ac3c00bf65ce22d16590f0b4855eb4e1 wifi: rtw89: correct 5 MHz mask setting
7f075d494609a79642a49d307cbf5c6dd338a709 wifi: iwlwifi: mvm: support wowlan info notification version 2
199e5b1729ebc04951a5655e0407136939d96317 wifi: iwlwifi: mvm: fix potential memory leak
c56f9c3ebcc1a3987a434a2369b40dea1420b003 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
fb75d084a7d98aa70da1e2c0fe47f4851308df15 dmaengine: at_xdmac: disable/enable clock directly on suspend/resume
13cf8aa9fddb260394da64e9277bbab12308686f dmaengine: at_xdmac: do not resume channels paused by consumers
8c8954bbda2e02689833ba6127f40f502e1f4e49 dmaengine: at_xdmac: restore the content of grws register
29e96b5187bf397ab4988deba33ccb26171a11de octeontx2-af: Add validation for lmac type
251c4bc05f0bbc993d01e33cd8f3d3d6f7bb83e0 drm/amd: Don't allow s0ix on APUs older than Raven
7774f331c096ccf64b8ec0a35cc52fe4a56d2121 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
e5fd334d27a0116bf69b22d09bbe5f5230d52f22 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
10463e481935bf004a2825f7c0a7ba84005d8542 block: fix bio-cache for passthru IO
b6acc3eeeedb2f27c416c512b80188e4dabac5fb cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
98c5bd551f08a2b086ccc51282254fb6a8bcd647 cpufreq: amd-pstate: Add ->fast_switch() callback
de993dcd091974c0f501d52789df9529066db3f1 netfilter: ctnetlink: Support offloaded conntrack entry deletion
6d8652453251e6ecfa3059338b26c3138edf5d22 tools headers UAPI: Sync the linux/in.h with the kernel sources
91b86c5080c5bf6305e4d6374ae13705e8a707f4 Linux 6.1.32-rc1

--===============8450841365695854806==--
