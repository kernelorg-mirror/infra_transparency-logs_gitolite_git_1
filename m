Content-Type: multipart/mixed; boundary="===============2238292662178230342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 12:02:51 -0000
Message-Id: <173089457187.3495558.388375354840193851@gitolite.kernel.org>

--===============2238292662178230342==
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
    old: 31772df529ef2d61d73ef84f11b07c8d914e4128
    new: 7a95f8fff07f7c8bab8da252016221fad81e010c
    log: revlist-31772df529ef-7a95f8fff07f.txt

--===============2238292662178230342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730894583 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730894569-edc991eb155cc53c4968f36fafbb049e6f1d5a8b

31772df529ef2d61d73ef84f11b07c8d914e4128 7a95f8fff07f7c8bab8da252016221fad81e010c refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrWvcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/1MP/2dRPxPHfpMYzOFATQrV
R1L7j4Q0CwhXE4MgAsuMwniVaRzXJ4NUo8Gx4CszfRIMI/IJ2Ls2fhuXe1TrMrzP
WcRxKb+a1U/BHC2P7EQ1H+CHiVAhuo5ME9h+tbEAlfpPi7p6ezkU8KM3Vbr7K0+N
GTCwSB4wq4256LLrr4pkuN4SaxDqB0MJ4r5BAFkH4FAlRreP70uKOMwpNWRAqrCK
igL/DR5b5yJFsfOxWcQNC8K0vPvcge+xHvbCo5Qc6OfzH79S4tgwmC+hxZZJ/cxk
RCTJdERHdrVgJ2cSlnv3T1a56AoPnP2Yfj93pR2VzVEN0dRg/CiU31IySGBs2vdr
x+AFgbP5YuG9Ncqg1jVp8q5ct9pf2onZiV9qS91OLC+hwOHJy1p3cx4wO3XDBIjf
wjqV7e+3JWieiYhZNOoYHoqmBX6EqkxQejcXgLlLhow30Rwk/cFaWAYOdm9/cyJn
1eb8FmKUApePjMGINRv4R6FoZZjnmI1oa4xWtmI3jzvXPaj5y3vENk38hrLSVSPS
Rtz8PSK/EGLBPovWKOZiHhNhMpqgvR5mfNWHP1Z6v+gLXdop4+/nXuDomWfqbmjH
IY2DKy3WEAAFCeETa41Wen2T8KEpZ8TWx7HZhh8oAFVrcn7P1NVzG6lbLsP10YWh
3x0IzhZrTNY5XeASq+F5rZoI
=Y+s7
-----END PGP SIGNATURE-----

--===============2238292662178230342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31772df529ef-7a95f8fff07f.txt

15c054cd3105cb1acade329f1b97892082b381f2 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
4e0f1a5610e7512755be1e97ce2826af0b6b5301 ksmbd: fix user-after-free from session log off
9557c6c65c2ce469bf934f740696d50af936354a ACPI: PRM: Remove unnecessary blank lines
6d0b8e0ecee9aeefad6e713024f00b2df6203192 ACPI: PRM: Change handler_addr type to void pointer
9c1ed6ba51a80c709f1dacf326f2faf1edc70f4d ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
98641f61242fe2a6eb5fc44451a91ce6ddd0e88e cgroup: Fix potential overflow issue when checking max_depth
fc5c79119ec7a35b6ef4b2e2138534261a39df2b mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
15a57b2af55cc825c57bed2a33a821e69cd72209 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
da99e0fd2f53e90ef5f2ee9595bbea796b427372 wifi: brcm80211: BRCM_TRACING should depend on TRACING
8ba709aa2c6351cc633f51db7ba8fbd775f19ced RDMA/cxgb4: Dump vendor specific QP details
41f81f085789542542568c07fc6bb46c4445ef86 RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a3beb9346b8a4631138c5e3a929ad5f85a4f471b RDMA/bnxt_re: synchronize the qp-handle table array
6d5ab41819f4c6533ce54864a41c0f8f62da9bb8 mac80211: do drv_reconfig_complete() before restarting all
98a3514c7c5c3d69ac3f74fd0b0f451904f31141 mac80211: Add support to trigger sta disconnect on hardware restart
94571e4f296f1c2b26cd122aa96b028a5fd5c2e5 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
4f22ff879fb8af2abd92d0a0ef453e1481150277 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
6de66016034f6b83671d638a345a3c3acf9fd7ff ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
918b58f0377b02f58ba40ad918305465f7a045b3 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
f0c11f5eaf589949d663bda9f1a1eb3b140d4b47 igb: Disable threaded IRQ for igb_msix_other
e935794f3de9e6940fe6a601e882c7f08f5d8b3b ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
330197114141b798db191b29732782c3a8efc698 gtp: allow -1 to be specified as file description from userspace
e0872c640272525b2899a5bb49eedf519ef87c01 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9351301a40e977ad54d58540a989ae78145f0540 netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
0c5ae7e9f869c153f262c1ef2caaa5170efc4a67 bpf: Fix out-of-bounds write in trie_get_next_key()
1e10682e3ecb80079b712637a22ec94b5d14e70d netfilter: Fix use-after-free in get_info()
db45cfef568e179612f7a0de3de1dd8b3a1e5ef4 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
dbbb3000df96ce6a5fe2466f20afd8149231c1d6 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
443a02b5b102755c3742a168b26067121c514646 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
7279c50548f6db8b6fb132e1270727a2ac8c7db8 ACPI: CPPC: Make rmw_lock a raw_spin_lock
d365dcb4eb626007c5974ee5f5199cec40a4c98b fs/ntfs3: Check if more than chunk-size bytes are written
9e9c24953908b0951554d3d4af7c3a8c21e36544 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
16259c8f97ec2e96ba5825b878f116744c55a932 fs/ntfs3: Fix possible deadlock in mi_read
5595d2c6913cd3a2e3f84faf3453f5a0c6a923de fs/ntfs3: Additional check in ni_clear()
e16a5c4a1e32e47b305bc18f7c348599600db261 scsi: scsi_transport_fc: Allow setting rport state to current state
2dec241f6ef04494e7b89397b72db10a608a6748 net: amd: mvme147: Fix probe banner message
fac20c3ba71d8bf4fc5fe89bd0a09d7bae945c03 NFS: remove revoked delegation from server's delegation list
164183491361b7372bf6b827fb5f42ea63848069 misc: sgi-gru: Don't disable preemption in GRU driver
747f7b7084fbb9b09f084dad4c4d6ce79d645854 usbip: tools: Fix detach_port() invalid port error path
38a319be18404b2d1230a8d2a505b423afc8d8c5 usb: phy: Fix API devm_usb_put_phy() can not release the phy
1641483b2cddfcb162a322507dbf0c3c69a189c6 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
6dd84416b3c010eb8c68e5c2e2d821405c7f6717 xhci: Fix Link TRB DMA in command ring stopped completion event
293a2061e23832b2ac35092892ec07d998c07405 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
7819a38f21f66c91f616e627ddbc4e30651d40f3 Revert "driver core: Fix uevent_show() vs driver detach race"
5020ec437e40a54ac3ec39c53796a1ee294d2ea5 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
cc7fecd35805a5269683bc56aec3e5c96fb87b90 wifi: ath10k: Fix memory leak in management tx
11d2b5e22b2ce8479adcc3309ed0560f49ee0f0b wifi: iwlegacy: Clear stale interrupts before resuming device
fe2305b1020a61338a66342e685875468334a0b8 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
c35091887a0dc5356c747d0a9e95d34b464c579a iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
930461a6c0380d2334241c1f582f3b6c50f9aa6e iio: light: veml6030: fix microlux value calculation
3cb3fcae6a800b844e4b0b8c55c455b7f2a64b0c nilfs2: fix potential deadlock with newly created symlinks
56af02389e2cfa88b6568fd0b77e5e275b0ba49b riscv: vdso: Prevent the compiler from inserting calls to memset()
ffb2bf6225cc27fdeb1bb13a78ca849d0a1370b4 riscv: efi: Set NX compat flag in PE/COFF header
4d2e57e57f77b32bc04cb97a50520869e78f25d3 riscv: Use '%u' to format the output of 'cpu'
b7c15144172ffb6f5edd4dc8e3294d09fd535ad1 riscv: Remove unused GENERATING_ASM_OFFSETS
5432ee9848752431b359ac90d47b562f16fe51e1 riscv: Remove duplicated GET_RM
285e411360b66601b37c0b2d8b37bbcc35ba994f mm/page_alloc: call check_new_pages() while zone spinlock is not held
bd0722f2b6190523a725be8cd87f890e86c9a8f2 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
19e685d5b147765629e8343741c979f128425573 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
21566636f0be6bc546ab8c12c1b34351f95de64e mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
3bb3b00ce55fa1111999870b1a86ad0a6a7c45cc mm/page_alloc: treat RT tasks similar to __GFP_HIGH
61188082e0ce6a65f6768964d38cb6ed89fc977f mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
ca504559a1e113c08edecb8f1ddb8acb5bdc99e9 mm/page_alloc: explicitly define what alloc flags deplete min reserves
449a693fce491eef9ebdc4e796161f0122c6e2be mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
ec6a9f0719679a35ba71ca8397d3d379cbda1d3e mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
8a05f85bcfe5a6bebc204e3e25a1dc672dc7c8f9 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
3aa0786a37d43719a63f01bc0d648f15467e6904 x86/bugs: Use code segment selector for VERW operand
09780bb09919a7ca4ac1b6038df62b31e498b12a nilfs2: fix kernel bug due to missing clearing of checked flag
00eaf76f9cf69bc3ccc77c9f5b6aa3722e7de88e wifi: iwlwifi: mvm: fix 6 GHz scan construction
d73c448d72040edeb6f50cfae789818bd99150e9 mm: shmem: fix data-race in shmem_getattr()
4ef00bfd6014b4abf167e7058b9ca4b307a367a5 Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
43cbc8a89d8d79f6de6098b915f47dd2e29f239b drm/i915: Fix potential context UAFs
885878fa74746e24c0e288a3b68ae38ce0faa150 vt: prevent kernel-infoleak in con_font_get()
7d3a665a7da3fe313692006a596b6b5cb9e4e1e4 mac80211: always have ieee80211_sta_restart()
7a95f8fff07f7c8bab8da252016221fad81e010c Linux 5.15.171-rc1

--===============2238292662178230342==--
