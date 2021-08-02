Content-Type: multipart/mixed; boundary="===============7916266604327934842=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 13:43:52 -0000
Message-Id: <162791183215.9704.9466425752572666186@gitolite.kernel.org>

--===============7916266604327934842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: f9d4695cf4d67e1075b419a20970980ea2c1fc28
    new: cd55ef855022f15ca361d562635918bb2738f143
    log: revlist-f9d4695cf4d6-cd55ef855022.txt

--===============7916266604327934842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627911829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627911828-fd7e52edc51da9c6e51430b1b61eb1e6e67fcad9

f9d4695cf4d67e1075b419a20970980ea2c1fc28 cd55ef855022f15ca361d562635918bb2738f143 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH9pUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jeEP/3+69KOSE3R1380aj0dT
tiFQ8s00LKbV/afNWHwxKMEA96BLm8ZOnncgk6kOPSh809rc5G1foEd6aZzlkiB+
NILM/lX/WuTLr1RVBAEHBS2FSec69RqyqJ6O1nM6Ldnp3lYLSEXoQ0qjRTByVOUu
q6CVEfJNrnvDp496xkFInUPwhGI8bvTCx/ZKYxR5Op3rFThb26j758Eqs0JyYjFc
5txp+hhDObdR7T0YVqi3wA27/EuNiU0jvuSpdM1PQEP8rpVOEUvBI6An/Fs6c4V9
uTooPnLhisYISTcnDYlSZdE+YXaX/L0zb8a5PiTUzMAE9lv5tCIK7XurUr39cOJq
R/6u5/Me0KDEYsNTnEz/FbKX9dfS6aRLl7s9hYN3nimt9cuQrhRqQ8Kt3tCsU+42
S2fX2Bb+t/v3mWOlW8gfdmw8LG1CW3qru7GzcokKu2PiOMu3sA/EQq5kX96IJe7n
EgFSEo2uDW4SSV2v4ebDHw7wqGARAxh8i8jrU7r6OkHkg0jLlpl4Ex1toTAcbBcH
sWIlR/PcKKvPstY0GMc0cs7S88W8GgKAEcpa5xG71GcEaRPC1YmXfuJS6MWoZmwU
V/pM96EOYm+J0Q5r1eESjemrcbvK4m0cFYHhTf4vqC06w2LT6OGqxUNRNWjz0YYL
pXfa4RgsYwfbq1BweiV0UH9e
=JpQl
-----END PGP SIGNATURE-----

--===============7916266604327934842==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9d4695cf4d6-cd55ef855022.txt

833d6df9058adfe3b44fd226e88412dd9515fd2e pipe: make pipe writes always wake up readers
95a6bce4cd32c4f908e697d1cf3d0387e0765609 fs/ext2: Avoid page_address on pages returned by ext2_get_page
67f026f2d01becd68b6aa53b2959d5747d422897 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
e479fcffa610d107d308174d140afb4fd30b17ba btrfs: fix rw device counting in __btrfs_free_extra_devids
86cbe10ca8c61b836d194ac72150aad38e56bac6 btrfs: mark compressed range uptodate only if all bio succeed
3537f89660ce1dfdf7787c3781c99ba2e57c5f7d Revert "ACPI: resources: Add checks for ACPI IRQ override"
4a2741ff288e7df7cdc1d16221b471bb7941c372 ACPI: DPTF: Fix reading of attributes
463e476d04d69fa8fda37c7a2594e6f6ebb2580f x86/kvm: fix vcpu-id indexed array sizes
6bc293ad3380843b7f14a0789ffbcec147e84f04 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
1b0f9403e1d1a6a3124a229a84f611c995d5b7e3 ocfs2: fix zero out valid data
937b6190712eaa5f8dbfd78784ca6bc48cc90973 ocfs2: issue zeroout to EOF blocks
6507307a893e483707d7573c630faaa84ae8b0b0 mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
fd2d345eafe6d27a05f686777dac66b27552fb90 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
fc7bc79b2b1c9acb55e1efc730ca4e9fe9c89d50 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
ba78cb72e315dc07d0a7f5532a88495bb295837c can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c213397eefd4216b807b2dd61e914c4b258903cf can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
1e7d8f8aa3af175b8c41126baec2bd4c0040a896 can: mcba_usb_start(): add missing urb->transfer_dma initialization
c3d4d926d39986d25272079c9c133138537165c8 can: usb_8dev: fix memory leak
406fd95f53debec3b55849b42901c4cdc2b989ee can: ems_usb: fix memory leak
79761ed3e658a674dd6b29216f5f50afde1bb534 can: esd_usb2: fix memory leak
5038e7ebe189dca64952dcc0a987ad2c68df52ab alpha: register early reserved memory in memblock
b718376062630a4c0abae00b2300c7e59164f43e HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
c690b31aad9639d9acf94f4c324a62f763e78c1f net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
134eb6155e2e97a507e120c39851fc57b9655bb6 NIU: fix incorrect error return, missed in previous revert
b4506ca46459a8a66b4f8b49b3dfe46e4a9cda32 drm/amd/display: ensure dentist display clock update finished in DCN20
2241636119419b5ed10cbdd0625c3c82acde6368 drm/amdgpu: Check pmops for desired suspend state
00072af8877ade9547198da99cee2b05ce6ecc8b drm/amdgpu: Avoid printing of stack contents on firmware load error
56626a1d4458cac32835bfb79c673379d2784b79 drm/amdgpu: Fix resource leak on probe error path
cc3df23efa86eecf27a6864b9aa54cac45ffc90f blk-iocost: fix operation ordering in iocg_wake_fn()
e62446596636fa8ac0bb73dab0d2b5fc93bf57de nfc: nfcsim: fix use after free during module unload
763e85418e15ef89a1ce841966877765a2b7458b io_uring: fix io_prep_async_link locking
89a702da8356244a7e87334924d7ce47cd04d478 io_uring: don't block level reissue off completion path
9e4de75aabddff85b21f304536a1bf1b16de6f8d io_uring: fix poll requests leaking second poll entries
e5a76165930ede4b65e6e59a92de4d79ccbdd598 cfg80211: Fix possible memory leak in function cfg80211_bss_update
c8b3ce18e3eb767d0c17953dca8b17072b993bfa RDMA/bnxt_re: Fix stats counters
77bdc0f7d23b135d048d9ba92e843c97713d64b0 platform/x86: amd-pmc: Fix command completion code
0df06c6af56ca8c5ba22dfa8e94c579b336e6eaf platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
4d3df7914d514d6106cf2883db4d7e4a82e0749d platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
03eca1036fe545853f6d7df6f605442e46187142 RDMA/rxe: Fix memory leak in error path code
be55ec44df6c73442d21eee808470c4aee9cf586 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
98b043f5d26572e9b824e8e736bd7a18678b5939 bpf: Fix OOB read when printing XDP link fdinfo
a32acdfc583a3f56f703b8259a392be6970cacb7 mac80211: fix enabling 4-address mode on a sta vif after assoc
2ab7fc73a075e84da59793e0c41f71bd7da3969d netfilter: conntrack: adjust stop timestamp to real expiry value
98d04704a9a73acb156602a74c6fd8fefdc1a196 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
975ff2f5354e77718cf283c2acdbcb0572263cbb i40e: Fix logic of disabling queues
11e91ca317bd13e39e5dd135c9617e6ca162a755 i40e: Fix firmware LLDP agent related warning
ac7828bf114bd01a73704a477097e41b9e72e7d0 i40e: Fix queue-to-TC mapping on Tx
b7daf6f678f604dc9ccc93b64ddfde62c02ca4d9 i40e: Fix log TC creation failure when max num of queues is exceeded
6e1feb5804fb7db75e3fa763add3cbf2a255d68d tipc: fix implicit-connect for SYN+
d8438c9e60fb7ce69dc03eacf4eb89460bd43062 tipc: fix sleeping in tipc accept routine
260e1b5126aca4f2b6a45c01876450457846c5a6 net: Set true network header for ECN decapsulation
6aef7434678554b79f308390762adc494a74fd0d net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
98c82d27b74c197794b92caac1d2adce6ded8c7c loop: reintroduce global lock for safe loop_validate_file() traversal
fbfe80e4441c2fc4457be045bb37aa3af04f57b4 net: qrtr: fix memory leaks
4c81b1a8b567bec71d4c8e94d83de1e5802dfbb3 ionic: make all rx_mode work threadsafe
2e1f29ca689636ed5bde89592d7c5be006a50834 ionic: catch no ptp support earlier
5023ae7a71524496e095471758350d226da0576b ionic: remove intr coalesce update from napi
d3b52aa3a02416051db66a47454a518e387eab1f ionic: fix up dim accounting for tx and rx
23b19cfc6b591d5eb4a554671b7816d460a67878 ionic: count csum_none when offload enabled
eb93fc4eff672f4b51a317962cf789d8e4f18caf can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
fb3c8fd23522765d677d4fcbf0b68f2ef2272016 tipc: do not write skb_shinfo frags when doing decrytion
ae6af3008ed6b2cfe3cdcde19993055f439db87f octeontx2-pf: Fix interface down flag on error
33f906c27d792a724dda9a79016869ab998c7c88 octeontx2-pf: Dont enable backpressure on LBK links
8534cfcd8e9cfcfac84128a38fbf06d5a04c45f5 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
4c315d5f6c6c6568b0b37693f73ac743d9cb369b mlx4: Fix missing error code in mlx4_load_one()
a7f6ed53e95cfc3ebb8c54d93914954a9f961e06 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
b398b3c7973eb5c996be374ef1b53c5b1a3c34b0 drm/i915/bios: Fix ports mask
19da7ece168fa973ed7aa34a3d1bac4f1a1e9779 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
022e79c715c5fa103c28681b14799630185c2fb1 net: llc: fix skb_over_panic
adf033f7d28891f8908552ddb0c0197c3a25e812 drm/msm/dpu: Fix sm8250_mdp register length
03bbf185cc9d7f6cf9ff6d71ec6b6de6f4b2bf3c drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
ecf1e81fd177b41ebd853f625658514cd0e9da38 drm/msm/dp: Initialize the INTF_CONFIG register
bc4d514c6907a48d104fbffdc861fa499f6c179a KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
e36b1551d46f8259a10ffde9d2880d746a05da95 bpf, sockmap: Zap ingress queues after stopping strparser
531a4d4ee78257380888308cf18dc73f99d9d4ad net/mlx5: Fix flow table chaining
741d70832e3f79111842342ef35eba37e10651e7 net/mlx5e: Disable Rx ntuple offload for uplink representor
d81f260b250227e08a9dfa8f5e64c52642af8a8d net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
a908d302d536f395c3347a5707a5c47e53ca3c14 net/mlx5: E-Switch, handle devcom events only for ports on the same device
e3734a62e61e0e5b1539c6410cb04ee83263e636 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
d06b174ab5bf1ecafb4b53f92700b21d1df6a373 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
0c6a069c88bab4082bbbdd0dd25e44e588c383f9 net/mlx5e: Fix page allocation failure for trap-RQ over SF
b00e5ea215084d30a2a6b7fb8dfae830de09d05d net/mlx5e: Fix page allocation failure for ptp-RQ over SF
f00968411f6df7e4f73adc2263e9ba3302358d56 net/mlx5: Unload device upon firmware fatal error
d3f4c6d7dc7afbfd8765b2301dabbf1504f98a38 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
3b91df550e41408e5db9ad40a616ed1422330fd4 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
6767965f5e661629ba0d1d11b2418fc7cc6d9c35 block: delay freeing the gendisk
0ac69707a9c1585213a5317652d8db4aadbcff4f sctp: fix return value check in __sctp_rcv_asconf_lookup
1f2884deee01285bf6ed77e9c50796c9f5576d7f tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
a56c9121161ea83e481b869286650c26d8b6f630 sis900: Fix missing pci_disable_device() in probe and remove
79e26174a4e58019e1e2b1551781985cb5aa107d can: hi311x: fix a signedness bug in hi3110_cmd()
e4fa944d7fb1b271de69915417d386b0ac551dea bpf: Introduce BPF nospec instruction for mitigating Spectre v4
6f79567d2bc5ae84f4980661607098a3bad70a15 bpf: Fix leakage due to insufficient speculative store bypass mitigation
748e009a02d40592468ab43c43a0774715644984 bpf: Remove superfluous aux sanitation on subprog rejection
9042cea93b89debf25e1ccb0b54e86f54bc8d326 bpf: verifier: Allocate idmap scratch in verifier env
cc3338799d87e08964c21c6fd239278e98a4416c bpf: Fix pointer arithmetic mask tightening under state pruning
9b4cfc3004b61efd80012f4bcc9d3a0cb3982bd1 SMB3: fix readpage for large swap cache
df63957def548141030c39a79d5ad95304bba6b3 powerpc/vdso: Don't use r30 to avoid breaking Go lang
92c6cb93062296209b88e4707d3117ef65d41ab9 powerpc/pseries: Fix regression while building external modules
748b009ec9ae8fd3a242c14c25fe52ac005c1d94 Revert "perf map: Fix dso->nsinfo refcounting"
31c83d43db80abf6122f358e30e33361dcbd8b5c io_uring: fix race in unified task_work running
eb1a5731fa1bf2533a650bed9bdfc9132467700e i40e: Add additional info to PHY type error
882bdbd0059d982f8a98e415b4af9dba2d5f7431 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
936ba1d5433167173d7ac1b57274af32727883cb perf pmu: Fix alias matching
82230a078708d6e54d657023cbafe710f951634b octeontx2-af: Remove unnecessary devm_kfree
cd55ef855022f15ca361d562635918bb2738f143 Linux 5.13.8-rc1

--===============7916266604327934842==--
