Content-Type: multipart/mixed; boundary="===============3987754292188489351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 06:57:36 -0000
Message-Id: <173087625672.3213979.8644048665368083413@gitolite.kernel.org>

--===============3987754292188489351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: e0b7ae2de610ee549a9567d73e98ab015186cb58
    new: a668707176c10609e6db0b63d04c046a07816811
    log: revlist-e0b7ae2de610-a668707176c1.txt

--===============3987754292188489351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730876268 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730876254-4b7745317d1d9c1ad855c8aee17bd77642c1008f

e0b7ae2de610ee549a9567d73e98ab015186cb58 a668707176c10609e6db0b63d04c046a07816811 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrE2wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HCAQALeAiZFOulkNTv12FzKH
bJZzX1wd6IKNOWU8T1/FMY2/9tHLL13B34JhBppShC02n08t0PEEOPdwqKjo0s2w
i++ruIgufsAqF0DDlIZeA5mF+tHLod+n8daiPArGszDsbZ8DvYwpepzFIkAkdJIk
CC2hWPtGJhecDBEaojldr/xpXJAI4xrcCX8DC/jAc4IDC+UQPALkr0yIkhPqrcQU
4EwsqMUASPbSJ+2cVdE4tCvvnBCSHu6dhO4m7rW+HFSlI+FFrAOc6LNQhhc17m2q
ojEqDwHpQrWXyshDGjVH6NoWcR+8RiiL5r+G+3CY2Bmu7Ryh/lKM4Ycnvn9Lfbau
uScHl1LfusC6Z6iOLuhBrzMYTp55tH0lBnkpFkn9fMR+Wxd6cpCOf2JV8zdTKTys
WvUXm9BZC5jfDCQmc1wZDy114guht51WeiCe4cF2vpnrhqhFsxuOBydiZYen7UWg
ZHllWlJbMsvSPWHJxIncHyyHhRowiKugGkc2cOLY5qMuOlj888kvzCtMoNe9md+z
9oSgXrYyzsI1zuwV3tmLK3doyj9Yk8lcvKj10+cI2czS/nfXthGeuzdLumNNdS2b
Yuci0BH32JLRAxoo/UqdHEuwhMx7lx8z6LzGrNMlKIbgy0JKQLQ4s3jjUjxch2nF
AFQh3EqL8vHXdtixus7/WjDD
=ceMm
-----END PGP SIGNATURE-----

--===============3987754292188489351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b7ae2de610-a668707176c1.txt

71cef6c9d427d465015d774d6e3b3a9ba1f44db8 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
cf1fd6943dd9f8da4d876288c248248967a25c79 ksmbd: fix user-after-free from session log off
8c0645005bcd6b29b608db820cc7041ef5c2c87b ACPI: PRM: Remove unnecessary blank lines
b8655b9495255071043f070e323eaf782a09385a ACPI: PRM: Change handler_addr type to void pointer
35f8f19d8b211598eae481a2b94ec2affc9ff422 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
fa13ab047cf2bd27dd928bb6fb458509a36f171c cgroup: Fix potential overflow issue when checking max_depth
34cd4b4fcc8b6df71985875cbf43175b25f730a0 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
51a165bb1719f2f14a258c1f5972d72b925d27b7 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
134f2e1807e0b617168858a70165adf3ccc1e0af wifi: brcm80211: BRCM_TRACING should depend on TRACING
4ac65a548324b684e22580234ed4c1b242c47452 RDMA/cxgb4: Dump vendor specific QP details
05c40ce2f28327b036f57b7547a790e583bc1e7c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
aa5ba546a525247ed1199efd09850167886d9431 RDMA/bnxt_re: synchronize the qp-handle table array
90447e1b49316d475222c9db9daac72553460a16 mac80211: do drv_reconfig_complete() before restarting all
e6157be92f068fb59e769b873c1114d62d08204b mac80211: Add support to trigger sta disconnect on hardware restart
78f56eab3f0a310d27f2e104017fdf4761058049 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
f7a7f7891995ef848b0840628fe509cbe4827f85 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
8db001e4348c5a1feec4ffb5ed1a472bd11200fd ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
480e82e3cdc8638e73f680fdbb9d8ae0226e5c3e net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
00511a10393e3ae3353ba34f75796923aef15e77 igb: Disable threaded IRQ for igb_msix_other
5bc5ad1d8a9a59552c149f88a55efea2443c8964 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
739457ddce80bb65a2194ccfe0ccc445768d29a7 gtp: allow -1 to be specified as file description from userspace
14475127d3ec19aab9e3141a37bd20ee3333d320 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
258c7286e71c570d45b2e683eb945ae43eed14f5 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
25ed8989f20943e88b9797da82488571ee724a39 bpf: Fix out-of-bounds write in trie_get_next_key()
5cd26d01013537f78347c704e994b122020348c0 netfilter: Fix use-after-free in get_info()
f36f86231b6490bcf0c2d27d18dda0ce151212b3 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
769587a347707c396cf3bbc661df3afeb675e772 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f2503b24fa046a2253396d61e46518c12d49810e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
0da66b51853941cde9821925b975f7c6eabe1327 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e189900b1152b9d5a20787de68d88224ebf4fbcd fs/ntfs3: Check if more than chunk-size bytes are written
dda1324d0eb2e78b3c87d06737b10b2d4bff0493 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
a21490a229466d9a47902efa9d7d7fffc64ad38d fs/ntfs3: Fix possible deadlock in mi_read
f313cb6f15dffd96f10f5498b6c62b892c05f4c1 fs/ntfs3: Additional check in ni_clear()
1dbc1ef95974f2f8ce90ea8d2e5f52c0d12e8e8a scsi: scsi_transport_fc: Allow setting rport state to current state
c0ddf339011173cbd6c3b8af822bc4b25dac3b65 net: amd: mvme147: Fix probe banner message
9937884fd7d81ca56ccaf3a69db63db3a11b4d1c NFS: remove revoked delegation from server's delegation list
b213818de467cafb5e890582e9be4a6be1badf71 misc: sgi-gru: Don't disable preemption in GRU driver
d493ec9d65874095cde5df6ef0c7e49f1ac8d06d usbip: tools: Fix detach_port() invalid port error path
58eddb5096f730d6f0762c0147b00ffd55b9bce4 usb: phy: Fix API devm_usb_put_phy() can not release the phy
5426670c78f2338e2e96e3813fc8a45d9029d81e usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
24f5ea90035bbdb91c3e21b5815c0eaeca6f9f09 xhci: Fix Link TRB DMA in command ring stopped completion event
e19e52a3aaac817df3d4eb73fe1d2e13f8e1c08b xhci: Use pm_runtime_get to prevent RPM on unsupported systems
91c1483da69f685833fac85670069537382bca94 Revert "driver core: Fix uevent_show() vs driver detach race"
6dc675c6cadf4938830df4e571b66260623313c5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
22cd13589bb4418e2dbb7ed6f70dcd9a98def5eb wifi: ath10k: Fix memory leak in management tx
183b757ba3dcdca0a8c62a26444c0ce7fa497ef3 wifi: iwlegacy: Clear stale interrupts before resuming device
d86fa5a6e993de44c3fce6fc7b146698f1d79254 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
2a719ef47c87fdd031d5a6f5adb189b02a51002e iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
190e6c536bbaf1bf789234ee2361a0bf4b6e2e43 iio: light: veml6030: fix microlux value calculation
b24071900f92bfbb83f9dee2f07f754c3ff72418 nilfs2: fix potential deadlock with newly created symlinks
b9cb51ebde8b6a81ad17701456f433a29a1eae8e riscv: vdso: Prevent the compiler from inserting calls to memset()
9095fbf8f006b613200c1600e396a2ff05ed141d riscv: efi: Set NX compat flag in PE/COFF header
410700804d6bc18490328b4f0faf0c42885c9203 riscv: Use '%u' to format the output of 'cpu'
97c8cdcc14adc9ad724213ebb3e18ff9a4cf2c9f riscv: Remove unused GENERATING_ASM_OFFSETS
f6e6427231cca6d833df158828b5c9a6c84167c0 riscv: Remove duplicated GET_RM
7e89d235c5449a1c2d66bf3c3a7a9207b13d61d2 mm/page_alloc: call check_new_pages() while zone spinlock is not held
9a25192653e82b2838060a82ba2e5310ba71de5e mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
dc919a33cc9b69b9d53691741c6956686bbff613 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
1e534218bb9d8e7933e8f6a9dad692f5a0cf7d51 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
991e2b7b10643879a9d3af9988bf225d033d4d53 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
1bda1ed9c518f2a759f73f50b2fc41b142949fdf mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b200a668c90e872cb5893f5c0117527eaa667051 mm/page_alloc: explicitly define what alloc flags deplete min reserves
938bccf0241f7965411eeba3916c263753a1dfcc mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
63e8dc845953e98238ea4df1e07fa765c240c73e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
fd064858a13df4ec4e8788334402fc8eade3f297 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
e63240292df5209a63e7d413d03b66c454791cfb x86/bugs: Use code segment selector for VERW operand
5b283aa8abc52f76b5a0789c36074815aa5784cb nilfs2: fix kernel bug due to missing clearing of checked flag
a668707176c10609e6db0b63d04c046a07816811 Linux 5.15.171-rc1

--===============3987754292188489351==--
