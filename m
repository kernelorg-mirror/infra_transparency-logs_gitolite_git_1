Content-Type: multipart/mixed; boundary="===============8190799737811966455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 08 Nov 2024 15:26:11 -0000
Message-Id: <173107957143.2016028.1325827028685133726@gitolite.kernel.org>

--===============8190799737811966455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 72244eab0dad81e1553d4f5e105ffadc412885cb
    new: 3c17fc4839052076b9f27f22551d0d0bd8557822
    log: revlist-72244eab0dad-3c17fc483905.txt

--===============8190799737811966455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731079581 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1731079568-1b73a2adeee1b46020bf54a27788ea3f51057dce

72244eab0dad81e1553d4f5e105ffadc412885cb 3c17fc4839052076b9f27f22551d0d0bd8557822 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcuLZ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HZ4P/0eSO9nlVZisa+5dX32U
jsVwIngHkmWDpBaQ6u9av/il4pzcCLHdv7aPL+kxYHMVeXryFZgUQD467uxfBpp7
uwHksci1R2wLrEDwREy8SGCxLzHQ3E6KdcGMxcJWxJTrWkKlqVVVwWUku3lxZaO4
Nwc/x8t/2XwFk4FgEVtZPiQ7MsAsOZD2A4HFRBl4GC/GLD5OsufmBNmgN59pdNWM
YMhzdq+Ejbm55jSLAmkP0hDCIuxBpVPe5kBIKcy9d9XA1G4eWQNQzRFLu9nHhZIU
ah8Z4bCIIlQunEvvKllxOSgF0uGo9felpfO2yEg8bmnDnHP8DyUL5Ly1TQQ8+3ke
YgNu+kJtaFe+UMabU+VRt1JN2O7zb+ZWYXGJhkVUJdlG8eRld1snmTYXNnNDh8wW
9lzRk4OwwXRpFSC83NAgbKoTrJk2B93HUHsun8T7JzW5uGrh71Krg426i2ApkbkB
ZrLvfGBG5lxylFBIRFfNevdC85COBtvPiQT3c9EL86L8myjPF8LBT+IQp3zAmNLy
5ScMTB37jMOlUy+wrBq4U+t3XRzHuF7SDHFXCqzDYk9O4AEQlT1BBlyig4l/ZKTB
ZcC7+iML+3w3y4A3DKxGNRkBYd5IBkJzy0iYXjA99ftZCkW4JV5ZeqQQk79YSHTL
Wb0f40c7pAzZWXuypOseRLZX
=UU1c
-----END PGP SIGNATURE-----

--===============8190799737811966455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72244eab0dad-3c17fc483905.txt

7bed977305af864fbfcf23f91ed716c353a144ef selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
0f62358ce85b2d4c949ef1b648be01b29cec667a ksmbd: fix user-after-free from session log off
0a1b0b04aecd6e3273ca0d551f70011e99c3ed6b ACPI: PRM: Remove unnecessary blank lines
6ef99e50be2feca3eddc158f6d2758fe0a492d27 ACPI: PRM: Change handler_addr type to void pointer
8df52929530839e878e6912e33348b54101e3250 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
a69d18e8029d76d7095b12812bdc75655d99f012 cgroup: Fix potential overflow issue when checking max_depth
52f47de44820596d78f0cecec7f23dd9b42b5a51 mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
e97b59cda228f952622ea9921b36488388d49432 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
1c3beef5552713a8cbb611a58326c71643f16d3a wifi: brcm80211: BRCM_TRACING should depend on TRACING
15d3b1735ea42ec1d4a05ec640b5862428925fdc RDMA/cxgb4: Dump vendor specific QP details
adf37466c3837e23cc781e5a96e0ff345e45eabb RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
730dc0818fb88bf8aa3ef73d60537ebee98a8e38 RDMA/bnxt_re: synchronize the qp-handle table array
41c8acb337927455f11512c7092d6c7caeb1f88f mac80211: do drv_reconfig_complete() before restarting all
120d8ce610734cf8a93b3c780f6b79e608068c5c mac80211: Add support to trigger sta disconnect on hardware restart
daa426f19aad7924690c26e76500ddad3f484d9f wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3f45d590ccbae6dfd6faef54efe74c30bd85d3da wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
720be854fb6ef7d1127b51d88e3262979b65919c ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
ece593fc9c00741b682869d3f3dc584d37b7c9df net: stmmac: TSO: Fix unbalanced DMA map/unmap for non-paged SKB data
5edcb3fdb12c3d46a6e79eeeec27d925b80fc168 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
86833e4e6131d22a3fd6adb96377b3b952b28df4 gtp: allow -1 to be specified as file description from userspace
05df1b1dff8f197f1c275b57ccb2ca33021df552 net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
c2150f666c6fc301d5d1643ed0f92251f1a0ff0d netdevsim: Add trailing zero to terminate the string in nsim_nexthop_bucket_activity_write()
86c8ebe02d8806dd8878d0063e8e185622ab6ea6 bpf: Fix out-of-bounds write in trie_get_next_key()
ba22ea01348384df19cc1fabc7964be6e7189749 netfilter: Fix use-after-free in get_info()
9f605135a5c0fe614c2b15197b9ced1e217eca59 net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
b1d2de8a669fa14c499a385e056944d5352b3b40 netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
564caf173b867bdaef37c4f4ee4948bf9e21b41e firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
c46d6b02588000c27b7b869388c2c0278bd0d173 ACPI: CPPC: Make rmw_lock a raw_spin_lock
e5ae7859008688626b4d2fa6139eeaa08e255053 fs/ntfs3: Check if more than chunk-size bytes are written
759016b1f0335ab42baff6c477caaaa9313151a0 fs/ntfs3: Fix warning possible deadlock in ntfs_set_state
47e8a17491e37df53743bc2e72309f8f0d6224af fs/ntfs3: Fix possible deadlock in mi_read
60fb94ef46c2359dd06cbe30bfc2499f639433df fs/ntfs3: Additional check in ni_clear()
e1d57c29e4733dcc7d16284ac1b50a5a80aa7e4e scsi: scsi_transport_fc: Allow setting rport state to current state
cb1711e65bff0ff31be410d1258fa54253074065 net: amd: mvme147: Fix probe banner message
9ce8e1d7ef459ae5f3d156603a48b304cd680119 NFS: remove revoked delegation from server's delegation list
057b5b97166640ea418af4a23e1a0c847e67e0a0 misc: sgi-gru: Don't disable preemption in GRU driver
f9889e5f7c7fbb997155c3328dd2c2f29065ad7f usbip: tools: Fix detach_port() invalid port error path
14d1e39269a8296b74d3a56bc9670820214e043b usb: phy: Fix API devm_usb_put_phy() can not release the phy
391884630fba2de2f68e20631b80110f10725301 usb: typec: fix unreleased fwnode_handle in typec_port_register_altmodes()
78a6caa022de42b070bde08027dfddc270196528 xhci: Fix Link TRB DMA in command ring stopped completion event
c4f90f09713fea2021091eb2df2ff50f41317577 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
4749d336170dbb629e515a857e58a82e61c37a9c Revert "driver core: Fix uevent_show() vs driver detach race"
b2bcbe5450b20641f512d6b26c6b256a5a4f847f wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
705be2dc45c7f852e211e16bc41a916fab741983 wifi: ath10k: Fix memory leak in management tx
8ac22fe1e2b104c37e4fecd97735f64bd6349ebc wifi: iwlegacy: Clear stale interrupts before resuming device
2f39548f45693d86e950647012a214da6917dc9f staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
4f588fffc307a4bc2761aee6ff275bb4b433e451 iio: adc: ad7124: fix division by zero in ad7124_set_channel_odr()
7a59817f68e79658c1c8f78fe73e0c42a4061284 iio: light: veml6030: fix microlux value calculation
69548bb663fcb63f9ee0301be808a36b9d78dac3 nilfs2: fix potential deadlock with newly created symlinks
1c54b0b0d72c75e8dfb69643d75bc1deda2ff44e riscv: vdso: Prevent the compiler from inserting calls to memset()
ddb04c81d129addd62780df309f04bbddb387f60 riscv: efi: Set NX compat flag in PE/COFF header
f6070925f46950ea35bb9d5159f74f0fa7bd0b66 riscv: Use '%u' to format the output of 'cpu'
6ad44aa8e11cdcc9974766959e56ec3d7e15fb4f riscv: Remove unused GENERATING_ASM_OFFSETS
0d0d55b3ee03041e11109692b33a9074976430e7 riscv: Remove duplicated GET_RM
6036719c23a9040d6527312722123414c10274b8 mm/page_alloc: call check_new_pages() while zone spinlock is not held
28e7a507196fefd119e7ca2286840f1a9aad5e8a mm/page_alloc: fix tracepoint mm_page_alloc_zone_locked()
ca8527f257369fdc94ae331b1f5f4ec6233c94b5 mm/page_alloc: split out buddy removal code from rmqueue into separate helper
92e52ff398b5574d4ea0cfba878ebbb1da6d1260 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
9da195a2d35b7631c59b80fcc58aeec67e3d1385 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
17dedfd6de69a2263a2a5b414ad57eaf5176e060 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
c1b8856c5a7dc7e1cbce0a1242c5f07fdb34d281 mm/page_alloc: explicitly define what alloc flags deplete min reserves
85f58ee33c6c9a0e536c6d2077b2fd9c5ae718f1 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
4c4e238d3adad3c94bb255d0f117d3685bbfdd33 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
ecd62f684386fa64f9c0cea92eea361f4e6444c2 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
ada431c6c31a2c8c37991c46089af5caa23a9c6e x86/bugs: Use code segment selector for VERW operand
f05dbebb8ee34882505d53d83af7d18f28a49248 nilfs2: fix kernel bug due to missing clearing of checked flag
2ac15e5a8f42fed5d90ed9e1197600913678c50f wifi: iwlwifi: mvm: fix 6 GHz scan construction
3d9528484480e8f4979b3a347930ed383be99f89 mm: shmem: fix data-race in shmem_getattr()
5a31d94fc0161f5e22532811f5c7707f150feb6f Revert "drm/mipi-dsi: Set the fwnode for mipi_dsi_device"
ae278887193110dfeb857ea63e243a3851fbb0bc drm/i915: Fix potential context UAFs
b3959d5eca136e0588f9af3867b34032160cb826 vt: prevent kernel-infoleak in con_font_get()
3d88f7c32432f39d675f01a1edd5a0a460c3fe22 mac80211: always have ieee80211_sta_restart()
3c17fc4839052076b9f27f22551d0d0bd8557822 Linux 5.15.171

--===============8190799737811966455==--
