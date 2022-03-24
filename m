Content-Type: multipart/mixed; boundary="===============3062898570502381195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 24 Mar 2022 09:32:47 -0000
Message-Id: <164811436794.25906.2505393044383633370@gitolite.kernel.org>

--===============3062898570502381195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 15e44d1370601de5d91f53512301102a22125e31
    new: c8db297c567d0bfe658cc4994872895af66a7a8d
    log: revlist-15e44d137060-c8db297c567d.txt

--===============3062898570502381195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e44d137060-c8db297c567d.txt

f54eeae970f4dd4400d8ef3157788fbd3e2dd0e3 bpf: Remove Lorenz Bauer from L7 BPF maintainers
18b1ab7aa76bde181bdb1ab19a87fa9523c32f21 xsk: Fix race at socket teardown
9feaf8b387ee0ece9c1d7add308776b502a35d0c efi: fix return value of __setup handlers
9a564bccb78a76740ea9d75a259942df8143d02c af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
95932ab2ea07b79cdb33121e2f40ccda9e6a73b5 vhost: allow batching hint without size
a680b1832ced3b5fa7c93484248fd221ea0d614b crypto: qcom-rng - ensure buffer for generate is completely filled
4db4075f92af2b28f415fc979ab626e6b37d67b6 esp6: fix check on ipv6_skip_exthdr's return value
6665ca15746dc34606b5d79fae278a101a368437 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0f74b29a4f53627376cf5a5fb7b0b3fa748a0b2b atm: eni: Add check for dma_map_single
56e337f2cf1326323844927a04e9dbce9a244835 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e9c14b59ea2ec19afe22d60b07583b7e08c74290 Add Paolo Abeni to networking maintainers
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
0492d857636e1c52cd71594a723c4b26a7b31978 netfilter: flowtable: Fix QinQ and pppoe support for inet table
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
d34c58247f73c5358ceae1ae648fb9daa408ef23 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a46310bfae94cfadf3d28a4d97b71e3e4dcc954c Merge tag 'efi-urgent-for-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4ee06de7729d795773145692e246a06448b1eb7a net: handle ARPHRD_PIMREG in dev_is_mac_header_xmit()
cb0b430b4e3acc88c85e0ad2e25f2a25a5765262 net: dsa: Add missing of_node_put() in dsa_port_parse_of
6e1acfa387b9ff82cfc7db8cc3b6959221a95851 netfilter: nf_tables: validate registers coming from userspace.
4c905f6740a365464e91467aa50916555b28213d netfilter: nf_tables: initialize registers in nft_do_chain()
f1858c277ba40172005b76a31e6bb931bfc19d9c net: phy: mscc: Add MODULE_FIRMWARE macros
424e7834e293936a54fcf05173f2884171adc5a3 bnx2x: fix built-in kernel driver load failure
0f643c88c8d240eba0ea25c2e095a46515ff46e9 net: bcmgenet: skip invalid partial checksums
8e0341aefcc9133f3f48683873284b169581315b net: mscc: ocelot: fix backwards compatibility with single-chain tc-flower offload
b04683ff8f0823b869c219c78ba0d974bddea0b5 iavf: Fix hang during reboot/shutdown
029c4628b2eb2ca969e9bf979b05dc18d8d5575e mm: swap: get rid of livelock in swapin readahead
8208257d2d04d4953a8cb9f1426d245a95c4fea2 configs/debug: restore DEBUG_INFO=y for overriding
7b0b1332cfdb94489836b67d088a779699f8e47e ocfs2: fix crash when initialize filecheck kobj fails
1c4debc443ef7037dcb7c4f08c33b9caebd21d2e selftests: vm: fix clang build error multiple output files
2ab99e54584e0048b9c0bea2d61053a61bae0bbc Merge branch 'akpm' (patches from Andrew)
c81801eb7f2476a25d8fb27449e01b0bef46908a Merge tag 'acpi-5.17-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
551acdc3c3d2b6bc97f11e31dcf960bc36343bfc Merge tag 'net-5.17-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4fa331b45da29765542ed3947d94e12615d298b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4219196d1f662cb10a462eb9e076633a3fc31a15 ibmvnic: fix race between xmit and reset
e82025c623e2bf04d162bafceb66a59115814479 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
d9a232d435dcc966738b0f414a86f7edf4f4c8c4 af_unix: Support POLLPRI for OOB.
9905eed48e82dfe265e2b9e57f19f8e0d1b7d0d7 Merge branch 'af_unix-OOB-fixes'
6bd0c76bd70447aedfeafa9e1fcc249991d6c678 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
544b4dd568e3b09c1ab38a759d3187e7abda11a0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
ec730c3e1f0e3a80612a9be2beb00e2b4f93fe70 selftest: net: Test IPv4 PMTU exceptions with DSCP and ECN
03e2777c1a01cdc072193b72ff6a96a0147944cd Merge branch 'ipv4-handle-tos-and-scope-properly-for-icmp-redirects-and-pmtu-updates'
3ef3905aa3b5b3e222ee6eb0210bfd999417a8cc mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
0caf6d9922192dd1afa8dc2131abfb4df1443b9f af_netlink: Fix shift out of bounds in group mask calculation
9fd75b66b8f68498454d685dc4ba13192ae069b0 ax25: Fix refcount leaks caused by ax25_cb_del()
fc6d01ff9ef03b66d4a3a23b46fc3c3d8cf92009 ax25: Fix NULL pointer dereferences in ax25 timers
ed32641e06c62359020dacb873783f991c02566f Merge branch 'ax25-fixes'
8d3ea3d402db94b61075617e71b67459a714a502 net: bcmgenet: Use stronger register read/writes to assure ordering
ed0c99dc0f499ff8b6e75b5ae6092ab42be1ad39 tcp: ensure PMTU updates are processed during fastopen
60b44ca6bd7518dd38fa2719bc9240378b6172c3 openvswitch: always update flow key after nat
8fd36358ce82382519b50b05f437493e1e00c4a9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6b3c74550224c3be24c4cf6ab8c333602b458bff net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
6a7d8cff4a3301087dd139293e9bddcf63827282 tipc: fix the timer expires after interval 100ms
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
7e1367a69ea2773899eb7f8f3c982848274770f6 net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
6450f4b4cb3753178eb7f5e6a33a922bfcff9b82 net: Fix features skip in for_each_netdev_feature()
14eb02ea8a4cf8996c23731b9819a984cd10668b net/mlx5e: TC, Fix ct_clear overwriting ct action metadata
7b8a369e76ab63b264db3f992578058f4531681f net/mlx5e: Fix wrong source vport matching on tunnel rule
1da394ab19aa35cb628c1111d3dc85d460261eda net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
d8a6d60f70065fa9bda7d4ee96555903b2083afe net/mlx5e: aRFS, Block flow steering requests to non-existing RQs
4a5852fb3b89f0a897409f9b902fc138e1b412ca net/mlx5e: TC, Reject rules with drop and modify hdr action
7675e7b080668dbcb3053a736c37c6acbf7c715c net/mlx5e: TC, Reject rules with forward and drop actions
c8eed59ad8ca1b8b309458b59e0773189e57fb0f net/mlx5e: TC, Reject rules with drop and modify hdr action
ff008566312ed293d4a8947c4a07abeffcf8fda7 net/mlx5: Fix tc max supported prio for nic mode
b209c3637e22c242121a92d054a0638a4b834efa Merge branch 'patchq/482701' into mlx5-for-net
4a34bd09d06d757ef8ed4d38cecd5fcbfb143ce2 Merge branch 'patchq/487987' into mlx5-for-net
7a14b58cbf9f9af6ec2e78002b2edac4d971a66c Merge branch 'patchq/485147' into mlx5-for-net
baa87e16d58c8abe7a9572a1cb33b05d16adcd36 Merge branch 'patchq/488106' into mlx5-for-net
cd0d39075b7d51f6199d57a42386091a583b871f Merge branch 'patchq/466355' into mlx5-for-net
20491023ba192f485dd996c3c00a9a87dd973972 Merge branch 'patchq/463565' into mlx5-for-net
a2be91ad1c8ce527cca0df05b1cfcc0b6c26807c Merge branch 'patchq/456578' into mlx5-for-net
d33946ffd99fe02c09892a6ca75552689508dee7 Merge branch 'mlx4-for-net' into net-rc
5e81fc41c9a74c648bf79bef18f94bf401688891 Merge branch 'mlx5-for-net' into net-rc
4d1140b1f06e155375e68e87f7f3cff8e7b426d6 Merge branch 'net-rc' into queue-rc
c8db297c567d0bfe658cc4994872895af66a7a8d Merge branch 'testing/rdma-rc' into queue-rc

--===============3062898570502381195==--
