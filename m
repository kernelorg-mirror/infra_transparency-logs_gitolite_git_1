Content-Type: multipart/mixed; boundary="===============3790877737722591354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:11:32 -0000
Message-Id: <173087709282.3228515.11469427229111884201@gitolite.kernel.org>

--===============3790877737722591354==
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
    old: a668707176c10609e6db0b63d04c046a07816811
    new: 622e01d3d92338401e828dbe0be85b4c0e08998a
    log: revlist-a668707176c1-622e01d3d923.txt

--===============3790877737722591354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877104 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877090-094e3b020ff110349cbfbf8a07cc3a6a514c6f48

a668707176c10609e6db0b63d04c046a07816811 622e01d3d92338401e828dbe0be85b4c0e08998a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrFrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x+MQAJrXi2w1SMHfYyboC/8K
0jBXWqMwHSTmfJGGBKuU/X3iYcnkgbFb/R8wartYM/cnzoZvfzs/bsN9TJdlTpRo
oSl5LBaNMvaGk3oYFWhj9G+YG9/KK0brVXMCjizzV/X5bXe+1nDH4j3n1+rBeQwz
cPm3cKS7gtxJDRy0JGGc9sYF1x26lxlUxshpzdptC1bvmq4tZ9rxJKW1Sf0AcbLw
Vl0Mbyp61Se1tAw3rohwcFTcY0FG5fbvz5U2lGOeXziWOLxzIWbc4q2E1/ZTdOMV
Zn5BI7ZxXkB9y9EMhk9ihPEi5E4JbyDJr9b8mVhjjKcWOJHwjjTlI4+4guvi8X20
UUEixh+JkihMW468JOyynipG/pvCXRsykfXUTKGW1x2yuoUXlU0huRO37sU5tGVp
cICnUvjSfhNLFZa8EqDzwxhKHQYPlSPLKWLXS9fXlkcSrNThLgECZdFElS/EiCja
4PVvDFp7dxGRhdQnWk1GMwm6Qds2DCVsADLuhCd4IVNjJzS/pNne7VPnfen5Qwrc
/Zav/n536J3cvN7tuzB7zi+0bNa+3VxAQF1/Ci9FRdknbJyFf5EB+lLWrFrlLDWp
Sd0/gh421/Ig14JhOSxIunVbX86xDTSqfZ1PX0+j6a5UXMk2ZeojaUVEM70lMJ/T
hAAWQWCt+J9/u6ftw4xQTEDr
=A3d6
-----END PGP SIGNATURE-----

--===============3790877737722591354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a668707176c1-622e01d3d923.txt

7ad295c45e1f75be1dc08d4e50d13fe6e6d2a222 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
6913c430ee16e410794d100bd9af60b8075c35b8 ksmbd: fix user-after-free from session log off
323e93954e081309cb3435fedc821efede63444e ACPI: PRM: Remove unnecessary blank lines
b3340b109ffc04cffd1bb2672daadd49907316d7 ACPI: PRM: Change handler_addr type to void pointer
e061f2cb248199fa84a818b6fa7da8c94397a1e8 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
d263bb3a91c8fe3a143b90701152244b333582e1 cgroup: Fix potential overflow issue when checking max_depth
7f27c93e4c0eb9c7315ed02216612669bc66ec21 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
df5091c9be36a15adcebbb8e070949f192953dbf wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
baab80cd8c716932fb57ad3ba826f46432362b73 wifi: brcm80211: BRCM_TRACING should depend on TRACING
0a3e0c60b8edc09432e3bea755a765f57106ea9f RDMA/cxgb4: Dump vendor specific QP details
963104bddf9d6994b74207423bc9a0379c15ac1c RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a8c2d351507f81329fbe4c022795352530c5e62f RDMA/bnxt_re: synchronize the qp-handle table array
e646f9f9409d6047932ead3c1074f0a388ba2a4f mac80211: do drv_reconfig_complete() before restarting all
aec435c68bbb43341b999eb14bde208fad8247a8 mac80211: Add support to trigger sta disconnect on hardware restart
2b4f3e98ba833067c7bb850cd6820c6423b375b6 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
d8083fdcc5d05a53eb3a31866a9fe8dc2c750938 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
9bc9ffe65940549e2ce667ae182f9536809c1e7b ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
7397abb9917cb52e37bca778ebaad71322ef3188 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
66df4413a2e9a21cd0521ae20424e621b803c411 igb: Disable threaded IRQ for igb_msix_other
bbafee62520313da139bfc482daf1c1257a3f149 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
07a1023cf8d307be795e60f38a51ab71d418ee01 gtp: allow -1 to be specified as file description from userspace
add36a48de85d4121e5a1b9c19c8ead01f6c5ca5 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
4e8a40cc8394774e24fcf4b9f90bce7d21a400b1 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
7a66dd0f401784cf4dbe9881b1557b6ca27bafd4 bpf: Fix out-of-bounds write in trie_get_next_key()
23398d044b74bac3f9ec5ca7416f1f031fe9be25 netfilter: Fix use-after-free in get_info()
a3583a8c81f13f4c6ac4855b27b8656f182b9e8b net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
907cc42c966a98a28dffa3914888e16790c5de67 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
f470c590ac78716242cab2f6dd859ec2f5348ea3 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
097c0c7945a8bddc2186ec4f095351e0781b8a09 ACPI: CPPC: Make rmw_lock a raw_spin_lock
254f62833be23a8637904ef275825bb49bb759d6 fs/ntfs3: Check if more than chunk-size bytes are written
22aa32473c968773a2e15800e1e56bfb9c67306e fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
9f31ee537a1b93b95da06da75097c83ae3c411a3 fs/ntfs3: Fix possible deadlock in mi_read
4ade2e1854026664d7561802ad09fd39f1c9819a fs/ntfs3: Additional check in ni_clear()
11ed6d5ecc842d7c9d264d48a4ceb9fd46e32a8b scsi: scsi_transport_fc: Allow setting rport state to current state
d4aab2d79601fadb2d2041b2b0c0279de56e13b1 net: amd: mvme147: Fix probe banner message
68793f0ed64c5582302b15714cb625790a83dbf4 NFS: remove revoked delegation from server's delegation list
bddb0da3ee43f9171ee78d9c274bb69ba74d7159 misc: sgi-gru: Don't disable preemption in GRU driver
608918e046da1f74db51aaec1c9c9b6c6d2b1bd7 usbip: tools: Fix detach_port() invalid port error path
c8e23993e43536b21dff801c4b56cff902dc85a2 usb: phy: Fix API devm_usb_put_phy() can not release the phy
b77fca585759b5245984c5aa0e6fef9975b17e44 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
8a8edb567a2332f4e9db413b40c549cb54b08702 xhci: Fix Link TRB DMA in command ring stopped completion event
a8f368a9a2598ce883a813a217b2abd35cf4c5a4 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
997b76c2e6f33c6ca29826bbcf0099e1cb4bd799 Revert "driver core: Fix uevent_show() vs driver detach race"
fdac81ea2cf9ab6397a80e6d22e0c06d42b11f0f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
d9374f524821971107c6bdfc49788b0a02352282 wifi: ath10k: Fix memory leak in management tx
3ac301215a34c617fff07ec947629cde7a232179 wifi: iwlegacy: Clear stale interrupts before resuming device
318138dd796f1ab2834b8ee7460fe984ddfc1131 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
6c28edace98c84d9203fb0204a91b5d4bce3ee85 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
a22c418f8a7df0d709d3feaf05f2c3e497fd3d72 iio: light: veml6030: fix microlux value calculation
5eda8e8ba1a53eff869fc69b885ea5fbc0116e05 nilfs2: fix potential deadlock with newly created symlinks
bab11d360795d38b496abe42361a3452de18c86d riscv: vdso: Prevent the compiler from inserting calls to memset()
c482909916418d34e3d8d1a9a784d11fa3c88e76 riscv: efi: Set NX compat flag in PE/COFF header
96ede376e54a2a27fa4a4f8951fcc6dc62cb6714 riscv: Use '%u' to format the output of 'cpu'
a709c14fcbe460ae2038fe7a6d36e5f60874768b riscv: Remove unused GENERATING_ASM_OFFSETS
e50cb83f1ce72c0386dea7f24da8cadf6f4f059a riscv: Remove duplicated GET_RM
61f30bf0919f6ec99a4feb13d846803b3371aa2d mm/page_alloc: call check_new_pages() while zone spinlock is not held
e6f5a83b55ad1460d1060db865376f35b48365ab mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
3635f4d2af2f37585ef2ff871fcae9a8e392be14 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
9e38ae41164309044b1e775df7e9ebc304adf97e mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
1e387667d76628efeca79da55a230aecf95aa4f2 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
d059aff54b36d2e3dfff113495d20df015113222 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
b86f4da2affb88606ef4b6e5ca2a46c60eecbe44 mm/page_alloc: explicitly define what alloc flags deplete min reserves
e8b2aa22c5b2d6763293af8bef251801ae059a38 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
1631fac1b25671b144a6d0e90cffe63661a02201 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
00cb45e4e3290dd546941516de7dcbaf49d818ad ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
afcd4a403e34d99f8cc5dfdf73f3b1569a9f106a x86/bugs: Use code segment selector for VERW operand
8298c78f88785838f4c8968d434b829c5d7d68f1 nilfs2: fix kernel bug due to missing clearing of checked flag
622e01d3d92338401e828dbe0be85b4c0e08998a Linux 5.15.171-rc1

--===============3790877737722591354==--
