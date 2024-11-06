Content-Type: multipart/mixed; boundary="===============4437760414730792582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:04 -0000
Message-Id: <173087724495.3230307.7812685477880022150@gitolite.kernel.org>

--===============4437760414730792582==
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
    old: 622e01d3d92338401e828dbe0be85b4c0e08998a
    new: 918fc07cf8278a0e83c411b6438cb2ecb0fd9225
    log: revlist-622e01d3d923-918fc07cf827.txt

--===============4437760414730792582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877256 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877242-7b3539b795c66b193f660142915c3d6960f81d4f

622e01d3d92338401e828dbe0be85b4c0e08998a 918fc07cf8278a0e83c411b6438cb2ecb0fd9225 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF0gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fUwP/AyZ/FDkx+SiKT1J5qtf
xJ2xlAvfH3Zp7F9bDXVoE3gyxar6jy6mV9t+8LswwX0bbt4fCCTRC/BDlVPrW2XV
nmCGTFVP2pkNnMHaSDHDSFSLQUA+HRgbrpJCgaU6aDs0wdE7x1BNE/lwG6vj4zRI
fZj5rqXTHs7pOLfgBThw4cGEbi289NpIdoUYEIrrWvHoV3MECrHoRuI/7jN8pEe3
zv5zH35PwzS/AkwhrbwU9xU52lgAcwMovmayS7Xqmkj9qyO3QY0ZaWBkxIhnRDCr
flWj+Rx4KZ1j3RjYv8yJyI61lKcvYjmrajouCZxgJNvl7YV7mDITuMQbyIQXT//6
LjzZxVnwzJ3dD+8AKgN0cUjJZ1UNWcNH22GExDt/qQ48PNks9jEVpxeoEfFdn++j
S6irS66WtBIZAQThQZwJ7Jsnbl2i3/wkyfyg4slD0RV6noc3zxRvl/BABpZQt65c
wYWskBWdJPOADSJuSKD1tCSc1v66D8j7jin3V1wrcH1xFHOcGzJ/5djYZ1HIopTA
FBSqc2UwOeYBjj5G3M05IdbCr3XmkPJ8Xn7RWhDL+TqjgZnUIRV5YDYE2nQhnFzP
Ad9TwqZ/+/HPT0t5SdVKSGyITbF6242Yx3rU02gH4Kv35Pb8DkTRLbl5PPkZWZzt
V5mbzn/o85mPiyGShQJMKI/f
=gj9x
-----END PGP SIGNATURE-----

--===============4437760414730792582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622e01d3d923-918fc07cf827.txt

456d862b30bb0b717b22088e350366bdcddd561d selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
1283ce8e1746ef79aab0594db0574d1c25329e73 ksmbd: fix user-after-free from session log off
8ba7eadfb6b150eb7c9289f419982881c6769abc ACPI: PRM: Remove unnecessary blank lines
59aeb91f53a0f26cff00a0babb41eda2d84ee44a ACPI: PRM: Change handler_addr type to void pointer
79dd4980844fa192c0ea4c0da1774c4213ae3786 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
4d1528b3d9af8b0bfc7ce74a3a7e025da6a1d0e9 cgroup: Fix potential overflow issue when checking max_depth
8641d00570a0505f5e904dd610c1c9cae60e862c mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
6a16d93061e29477af7ba79693a19da37c980e94 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
4efc50608c39145f099aa0ab6c6e5ebe7b0c5190 wifi: brcm80211: BRCM_TRACING should depend on TRACING
52918185a40575f97dcab07ef78aa8f30d4277a0 RDMA/cxgb4: Dump vendor specific QP details
e1d9e0324f8d759075e48d1c465fda500f447d5d RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
a63406ee8bcf4ee3a60a34aa6b6fe5d13539d84a RDMA/bnxt_re: synchronize the qp-handle table array
bd21b7ecde9ea3f6c95f7a727a0b5884797c523e mac80211: do drv_reconfig_complete() before restarting all
a62c714b77edd0f400b2a00b5c5a9a69e7a89d5a mac80211: Add support to trigger sta disconnect on hardware restart
ad5089aa9f336f7bc2bd67e07f532af5b1042b85 wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
bff757d3474d9e3a0a9724b33057cca97b4d0400 wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
dab77dcd0398f5628ef3dfbb016a24c101ff85fe ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
34970a6c67552428a08e779e090f8f0e7b5f13e4 net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
eeaa910dc601d4a5ddb714d47c25c87e6b843e14 igb: Disable threaded IRQ for igb_msix_other
f90986706067d33b0cf74ca3bde0b4167b815b84 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
ef9a3276b3767bc1f63cc4ad80c2722ccee70361 gtp: allow -1 to be specified as file description from userspace
9357db3e23d1be031f0d1922abe9f2f5a4013183 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
27379de50b83c8158eb816c538417731e805213f netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
e9b038c9a19bdc6029ce3a77b6cda79a1f8774b5 bpf: Fix out-of-bounds write in trie_get_next_key()
da5070f7a0687faefabb57f7fbf29e39de633f6d netfilter: Fix use-after-free in get_info()
9347516fb0fe15e94cc5a06bda6d809e883205ea net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
d443f8533ea87a6bce8df47ee43b755fcc5267d0 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
5b29853b1c533f98489a8e8aedb3c43f11c4f333 firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
5fbafa22aea56b116d8ed1d0ca3efff761f03d9d ACPI: CPPC: Make rmw_lock a raw_spin_lock
b984f3fcfd9ca559ad1cf7aa8d86c4f81451f7fe fs/ntfs3: Check if more than chunk-size bytes are written
46f7de8d73bb6093378222760c2998adcc9107c0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
9a138bfad06b8ed7ffb66d4b960c1af8ea5719f6 fs/ntfs3: Fix possible deadlock in mi_read
1b89001324b7caf675cee5598ed022b922012808 fs/ntfs3: Additional check in ni_clear()
8a5ca282a5fdabd5544f6e1ad44dbf601c008ac8 scsi: scsi_transport_fc: Allow setting rport state to current state
5a1ef9abaab95e95749717a0fca5069b94371591 net: amd: mvme147: Fix probe banner message
cfc9c8c70b97b3e3ae90db0dcfb3e64f6b37b939 NFS: remove revoked delegation from server's delegation list
943546dca151a58668daa634f7cd82af597e54fe misc: sgi-gru: Don't disable preemption in GRU driver
2321664a9852ea27afae2d8f82d0d64708808acd usbip: tools: Fix detach_port() invalid port error path
bf04af09294d20189a56436cb7f6c6903bc2aef0 usb: phy: Fix API devm_usb_put_phy() can not release the phy
e8bd00c247afc6c8056db6b6b8d232747ae8b138 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
7162aa5bd210b863beb84170d4c3050d6acbd56c xhci: Fix Link TRB DMA in command ring stopped completion event
ee99ebb40f18130b297621b16333c0619168985e xhci: Use pm_runtime_get to prevent RPM on unsupported systems
8f97b972627b57d9707c6c3cdef0ba5fc5a7e4a9 Revert "driver core: Fix uevent_show() vs driver detach race"
b9419b4f61898af58242be0acb5d3c4b63f57b29 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
4d574114942e37e0f4a225c1b9902d87399de2c7 wifi: ath10k: Fix memory leak in management tx
1dc8ac19088aad4ce8d9f29d773de0a95055d91c wifi: iwlegacy: Clear stale interrupts before resuming device
83a151f8aa78a3c8a9b8b64a465f6561c1b2fc65 staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
5b8d844d3cd684ca059f440e5e040f5adea0403f iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
ecf48adcd1a07db0b84d0db88988df08cfe6e61a iio: light: veml6030: fix microlux value calculation
e6f3a058d1fea24313b95c58976df8b42b53a321 nilfs2: fix potential deadlock with newly created symlinks
89c9e93f32120e207612171205dfcfefda602095 riscv: vdso: Prevent the compiler from inserting calls to memset()
c4c039a0685b42e8e23a1a01a3a8bcbdf782b0ba riscv: efi: Set NX compat flag in PE/COFF header
f69c0000d5244e3e8a381d91a7eeafa19614a39b riscv: Use '%u' to format the output of 'cpu'
ae4172ca580c7413a3f19c73ca509cef1f9f02e4 riscv: Remove unused GENERATING_ASM_OFFSETS
97eadc646647c1781300901d1f9171e4bbc3a04e riscv: Remove duplicated GET_RM
6102efab93517d2427459699efd9f1506dab7ceb mm/page_alloc: call check_new_pages() while zone spinlock is not held
8adc26380aa47eae21c8c6e056221a92c42f8360 mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
091dea7aa9881128b3427032be5beb1a927a6014 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
f1a935dead3b84f8e8d52726e4e0e540deb4ecd5 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
aeeb3a8172b8c8c6253c1cb80eaeaa62130cb943 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
71bba3c66f815e87e4abec409d3b681b37511716 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
6f406c815790d000fcaf46f77524117f49bbaa0c mm/page_alloc: explicitly define what alloc flags deplete min reserves
abee7fc6c9f18caec1ec1a212139c583079bddd9 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
9388db996e8dbcb380c277fba6dbeb863d68ecb1 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
83404cb598d12b91746fb382fb93991fc5a87f6a ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
b0712af86d1cbb4f8deac26494399b51d28188da x86/bugs: Use code segment selector for VERW operand
5014cab4bca258a7fa139f0711dd3f21990be998 nilfs2: fix kernel bug due to missing clearing of checked flag
918fc07cf8278a0e83c411b6438cb2ecb0fd9225 Linux 5.15.171-rc1

--===============4437760414730792582==--
