Content-Type: multipart/mixed; boundary="===============4942233371283230518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Aug 2021 10:56:01 -0000
Message-Id: <162807456120.28090.8579554011807906541@gitolite.kernel.org>

--===============4942233371283230518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6a60478d897debb1f27d2131bf48fc3df121a943
    new: 1cc1229c7a7046429e44ad4011c340eda2a4933d
    log: |
         1cc1229c7a7046429e44ad4011c340eda2a4933d btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.19
    old: 2ad4cadeb1c53f2ef4d279e1b50e8f872bfe5c62
    new: 314e79887f4072ea682466679b2b0d3a52f24de8
    log: |
         314e79887f4072ea682466679b2b0d3a52f24de8 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.4
    old: c2c56a5ef830ca890503c0fd0b44844daebca06a
    new: de8e36cce16c72c1471ac0341f746dd1fc951962
    log: |
         de8e36cce16c72c1471ac0341f746dd1fc951962 btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/4.9
    old: 02c9a01abf13fe3faf055f868ff577a857b765c1
    new: d189ea5e8a563387d06e32e84353932c82660dcc
    log: |
         d189ea5e8a563387d06e32e84353932c82660dcc btrfs: mark compressed range uptodate only if all bio succeed
         
  - ref: refs/heads/queue/5.10
    old: 37c07823d08f09942fc21a2b23588aa9508cb93f
    new: 7057d5a0559336e906dcfa2cd8ba9a0041acf2af
    log: revlist-37c07823d08f-7057d5a05593.txt
  - ref: refs/heads/queue/5.13
    old: 28e8f85c01b4b06db90bba5383a68b510683d3e6
    new: cc9b1847f9a0d4b01f7ad463d2699a7249b2f16d
    log: revlist-28e8f85c01b4-cc9b1847f9a0.txt
  - ref: refs/heads/queue/5.4
    old: 3321b6662276369c29d5357d7b8a016ff2a15185
    new: b11d0e520888f8f0fc2c0367ab2eb87853f407b3
    log: |
         04c19c119ba84b3198e0e3b5f39bc2a8ad961213 btrfs: delete duplicated words + other fixes in comments
         5932fb0df44de35fad343b40666800f0054befff btrfs: do not commit logs and transactions during link and rename operations
         f37578ad356668c3726a875886fa2d56fd63dfdf btrfs: fix race causing unnecessary inode logging during link and rename
         b11d0e520888f8f0fc2c0367ab2eb87853f407b3 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
         

--===============4942233371283230518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37c07823d08f-7057d5a05593.txt

e44d22fdf75613503b31a38fa824a98c970ea119 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
65b2658634fedc0a34fb04832a702834e77791e5 io_uring: fix null-ptr-deref in io_sq_offload_start()
02210a5e1894d5da89fbc67f44a182b7739fbaa3 x86/asm: Ensure asm/proto.h can be included stand-alone
27aa7171fe2b00c3de01e8e3a3298a3639f37fa3 pipe: make pipe writes always wake up readers
4e1a57d75264dd4f10f3497c35dda521947368df btrfs: fix rw device counting in __btrfs_free_extra_devids
0a421a2fc516f39caf3d253c04b76a12fe632011 btrfs: mark compressed range uptodate only if all bio succeed
0d6afa25975e73fef3537678e98386020661eed0 Revert "ACPI: resources: Add checks for ACPI IRQ override"
2388c7674fbdb9d8944caee768e599b02a21b33e ACPI: DPTF: Fix reading of attributes
7d67d4ab28e3c7daa6151d64e1be8da478b77f3d x86/kvm: fix vcpu-id indexed array sizes
52acb6c147b30aef1e178249620c81b41da4ae8b KVM: add missing compat KVM_CLEAR_DIRTY_LOG
94301459306115e007966bd607638232423d15d9 ocfs2: fix zero out valid data
da4f4916dab2b55cd38eec2f9a33800a7abc6bb9 ocfs2: issue zeroout to EOF blocks
a9c02d0e1513df9b6124599ed2c05695d1d7ff0c can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
afe2ffd920615fb50d2f6d94588110b0cdcf5470 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
2fc2c2816cb76fd39bf446f12a72e3bd20b52018 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
a6ebfbdaca3da6ba66c68fbe6636217bcb98b06a can: mcba_usb_start(): add missing urb->transfer_dma initialization
f58ac91ff87daf7362b1acd6445d14f7cc90c6ad can: usb_8dev: fix memory leak
88b40258162b277016bbec2a9679418c223dca25 can: ems_usb: fix memory leak
30e19d072ea08766adcb280f4562b05fba88d37d can: esd_usb2: fix memory leak
7bca5da0053941131ba30479b22ac7091a2da91b alpha: register early reserved memory in memblock
cb71730a6312ae363f31350976cb378e53be7433 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
2eab387507fd449e08014cca0de79a37b2d27744 NIU: fix incorrect error return, missed in previous revert
63570e578094b4f0b6b8c6ac4a68195455733e31 drm/amd/display: ensure dentist display clock update finished in DCN20
ccc7a1bb322e4169b738aa3fc8b5dfcfefdacb37 drm/amdgpu: Avoid printing of stack contents on firmware load error
fc2756cce06f9833ebabd309b5b5080ed5c56897 drm/amdgpu: Fix resource leak on probe error path
ea04a3b5727e571f628e59b907db9f0c8bdd0d5d blk-iocost: fix operation ordering in iocg_wake_fn()
9ab284bc35307ffde4f385dd8f3cf853fd9bb264 nfc: nfcsim: fix use after free during module unload
c8667cb406fdae6718e7dbd4d0b2c85ad1eb9d9d cfg80211: Fix possible memory leak in function cfg80211_bss_update
e6a06a13ec6f6a9b88d5fdc11e3ea0cc8860890e RDMA/bnxt_re: Fix stats counters
076bc6ebce48e8144ba9d73c4f37f3a7b7ea66bf bpf: Fix OOB read when printing XDP link fdinfo
ac038f4152efd8b4ad86e50df913bd318dc6daa8 mac80211: fix enabling 4-address mode on a sta vif after assoc
3dbda8483f4256530a926dcb6063656a17fe62d9 netfilter: conntrack: adjust stop timestamp to real expiry value
cbc8012902b34516cae039f12435b78be80493a3 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
e090ffdf056361230797fc170b226bd6ab81b4aa i40e: Fix logic of disabling queues
4382cca179153d08e0a938d4e97514e5d31e08e2 i40e: Fix firmware LLDP agent related warning
c1cc6bce1afd096b2a3a482de6278e4d181e33ff i40e: Fix queue-to-TC mapping on Tx
bb60616162113653d181fe7490354ef57e520fa9 i40e: Fix log TC creation failure when max num of queues is exceeded
10f585740cf0bf5b037a70a4d4eb3096fd713490 tipc: fix implicit-connect for SYN+
a41282e82a1d13ad2cca0f07879d7042780d8e78 tipc: fix sleeping in tipc accept routine
91350564ea8c0d72b9d60d1bace5adb090c97193 net: Set true network header for ECN decapsulation
6961323eed46d6aee7b87ec758580d334579438c net: qrtr: fix memory leaks
a7c85a516cd0e7dc73912311f8b1ab40b6b53cad ionic: remove intr coalesce update from napi
60decbe01d7d711d4626a855213350ea02bfd41c ionic: fix up dim accounting for tx and rx
7eefa0b74f3e55dec85edfe5f5270c6f8b598155 ionic: count csum_none when offload enabled
4951ffa3fac8892949a09b630191ff12f35f4b72 tipc: do not write skb_shinfo frags when doing decrytion
51b751fc06b8dd4fd787586eed373a563e3bd991 octeontx2-pf: Fix interface down flag on error
f5f78ae5f1bed58742cfe07b10c8233ec163f2ce mlx4: Fix missing error code in mlx4_load_one()
01f3581d4400f6586403409c5c3a3128fbb3e336 KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
e6097071a4ff4b9543adb1c041a3708d5606c35c net: llc: fix skb_over_panic
4a6841921cc818ebaa10a74b799867d149de2d1e drm/msm/dpu: Fix sm8250_mdp register length
645a1d3bef5f149f853a5815c437b16b290583e0 drm/msm/dp: Initialize the INTF_CONFIG register
1b148bd72e507543c4cac5689a204053bf877337 skmsg: Make sk_psock_destroy() static
bd744f2a275573f29811ebf4f0716b120c0036fd net/mlx5: Fix flow table chaining
362e9d23cf70896c65a436667449cb2d277b930f net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
58b8c812c7641d9d9bfd1663f42dac2dbba3a560 sctp: fix return value check in __sctp_rcv_asconf_lookup
93e5bf4b2925cfec5299791913a118adb3f62846 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
65dfa6cb22337d21cc8a441e4e324c86eb886c72 sis900: Fix missing pci_disable_device() in probe and remove
cd61e665a16615a00257d2974ba3db14bea33446 can: hi311x: fix a signedness bug in hi3110_cmd()
bea9e2fd180892eba2574711b05b794f1d0e7b73 bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0e9280654aa482088ee6ef3deadef331f5ac5fb0 bpf: Fix leakage due to insufficient speculative store bypass mitigation
a11ca29c65c147c9d52896304e9761e2c4ed70dc bpf: Remove superfluous aux sanitation on subprog rejection
ffb9d5c48b4bba47cf926530de45187ecdfd31b5 bpf: verifier: Allocate idmap scratch in verifier env
be561c0154dca82c3e399648bfe1b21b717af144 bpf: Fix pointer arithmetic mask tightening under state pruning
bfc8e67c60b911ee5605c1234fcb58239e5c20de SMB3: fix readpage for large swap cache
c14cee5bc466dd09918e2b749bcf2ba9babfb7d5 powerpc/pseries: Fix regression while building external modules
2ca5ec188b2097f5b93299638e0b74e2126031a8 Revert "perf map: Fix dso->nsinfo refcounting"
75ebe1d355b5b179568009ef35042d3c7be7ee00 i40e: Add additional info to PHY type error
55dd22c5d029423f513fd849e633adf0e9c10d0c can: j1939: j1939_session_deactivate(): clarify lifetime of session object
9746c25334cb364ab6651ee6dfd4cab3218d0c06 Linux 5.10.56
bbd7e86f155300ab176d17f91c3c81dc06c91538 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
7af1a2e713c229c87a3668c3dc7af6d403d8df37 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
729025cef7e17f2ba263512cc3d840ad5fa20868 btrfs: fix race causing unnecessary inode logging during link and rename
7057d5a0559336e906dcfa2cd8ba9a0041acf2af btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction

--===============4942233371283230518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28e8f85c01b4-cc9b1847f9a0.txt

5a5aaf4177dad7dc35612ac74dd51ad8d1f040d0 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
f0aa1bc37e9a9e48923a7e04dba7da2b59654ec8 pipe: make pipe writes always wake up readers
89e34995bdd78f798021adb95a57b10164d8231f fs/ext2: Avoid page_address on pages returned by ext2_get_page
9e4417af187e0b7eb44b188207fb675a1e2f235c btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
c543bced163b7c225e4bd9e7bf3d810acd1b2d46 btrfs: fix rw device counting in __btrfs_free_extra_devids
1d381aca0d9ceb06a15c07560c306976ee36ee8a btrfs: mark compressed range uptodate only if all bio succeed
cf90e1c4ad57454048fe56c663d2ece12bc6a985 Revert "ACPI: resources: Add checks for ACPI IRQ override"
3c82e27986afe89ec475e0664123eb33b1141471 ACPI: DPTF: Fix reading of attributes
a80e3243e92413c64af871b16914523975658387 x86/kvm: fix vcpu-id indexed array sizes
a9f2d0884d700130b3e2a62ca00822efc0006cce KVM: add missing compat KVM_CLEAR_DIRTY_LOG
c9302ab319ed6df6565ac90d64153336063b17ae ocfs2: fix zero out valid data
3df2bd9978b1448edab1c2a9f3551d96fe8b8bae ocfs2: issue zeroout to EOF blocks
87370a9d413acac889089b2022971abd260ccb5b mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
9293727af5390d3c94e640ea4b6e023be07ef8ff mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
ea9e6fc2bc5d0c19b069373376222a83bfd0d53d can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
aec236c7147ae1c3dd3186b1eda949894f9a80fa can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
87d268fe1bdb77abfe84d379ff81a8c8929de229 can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
78673a83947b8b445357ece9929fe1e329ac6d05 can: mcba_usb_start(): add missing urb->transfer_dma initialization
62365842aed3d0991b3e4987b59f6bf9153afebd can: usb_8dev: fix memory leak
d23e7c014cc4e3bcbb62676f783e749b7896bdb1 can: ems_usb: fix memory leak
a63d311c966cb022e167ef391c59d94f86185bb7 can: esd_usb2: fix memory leak
892ced352e05b5f42bdc8184401a32b088af6858 alpha: register early reserved memory in memblock
fa1c5eff378fbe2416dafe42f7c98271e444d995 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
633799ddcff43ab48678949f0b87965391d7da6e net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
9c2cae70e3a0065f7136acd2c3de6748eafaefd6 NIU: fix incorrect error return, missed in previous revert
0652b1eade5311f1bd7f9961ae93aed2b660a3d1 drm/amd/display: ensure dentist display clock update finished in DCN20
4e7961b3d5fd9e05a24487b2e81624f74b65a7dc drm/amdgpu: Check pmops for desired suspend state
070f46bcf6b4e76b129e7b8316d6a68a7fd521a1 drm/amdgpu: Avoid printing of stack contents on firmware load error
749abc8d274f76de3c927e62abf5631712f0d9c9 drm/amdgpu: Fix resource leak on probe error path
caed0df2e52daff8f7a3152bba9eca9fbf20e8eb blk-iocost: fix operation ordering in iocg_wake_fn()
ca324a215bf9f421f36f9634057458557c66ca7b nfc: nfcsim: fix use after free during module unload
5bb49c88472f532d96ce2e18f178c34df62484f6 io_uring: fix io_prep_async_link locking
5db0ca0fbebf1c502f8a2e948ddc54436ad19cf6 io_uring: don't block level reissue off completion path
a8d4169f924ad53ab10b9d4762a274ab241c16d8 io_uring: fix poll requests leaking second poll entries
d68acf3537656959493419acaf0c66fb6242f21f cfg80211: Fix possible memory leak in function cfg80211_bss_update
7113367b22294c16cd74cfe56f76c1cf15ea67c6 RDMA/bnxt_re: Fix stats counters
91f5c8fb6d8e000dcbb9c897fdc04cba0ded462d platform/x86: amd-pmc: Fix command completion code
d23677f3da7ae3bbd6b5bf2ea31ee7f44d6a86fa platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
1544d2b86fa7fb4409625a6f90ffcd513897a962 platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
f7046443c8acf96732ccdab615801ee1ee1758fc RDMA/rxe: Fix memory leak in error path code
467c905bb613b88e9744757e0e9b2790e4a2ff9a netfilter: nf_tables: fix audit memory leak in nf_tables_commit
13b8ab2f6f84369dd6228ef0020893ef1230615d bpf: Fix OOB read when printing XDP link fdinfo
525e6eb9258cae124c5dc7634c9f1a5b393594a5 mac80211: fix enabling 4-address mode on a sta vif after assoc
62659ab3563af310faac0f44356e991235385763 netfilter: conntrack: adjust stop timestamp to real expiry value
367bec7665d14f0cc5329c0137257604876d1ae1 netfilter: nft_nat: allow to specify layer 4 protocol NAT only
79c71f5168c5388ee253c5ec907bba4149f6cc8b i40e: Fix logic of disabling queues
644575296661f6bf8abbf9fffe8ccd22f0285735 i40e: Fix firmware LLDP agent related warning
a7ce70625f445e8180946ab6a87fbe5f17b6e8fc i40e: Fix queue-to-TC mapping on Tx
457202b9132f0d05a4361c31ff456f9cdc98eec7 i40e: Fix log TC creation failure when max num of queues is exceeded
a73d03806166582f280d502ac4c4cbe77b192409 tipc: fix implicit-connect for SYN+
7b3f85278d90410788480257f010a03dd82c391a tipc: fix sleeping in tipc accept routine
a6964b4c65c754eea889d455430f608f6bc33df4 net: Set true network header for ECN decapsulation
fcc99d41954f8deba6863326db0d5bfeee797547 net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
56a5e590b31eec87c20763d331d88b0e36c564cd loop: reintroduce global lock for safe loop_validate_file() traversal
2e618cf6db69b782ac6304c89e5e9f47c8fb29cc net: qrtr: fix memory leaks
12e88273896d89d210958fbe7cc26f1b26bc01cc ionic: make all rx_mode work threadsafe
b367a9a2cebec942482d5d18faae1a82c0ea687c ionic: catch no ptp support earlier
e8927398faa142ee2061e6b8c07e2619d944fdaa ionic: remove intr coalesce update from napi
70da7c5042367fe7789baf0a0be0b9fdb5453c7d ionic: fix up dim accounting for tx and rx
d6892195dfbe4f1bb2f2c15b19540ee46611c9a8 ionic: count csum_none when offload enabled
0e99b794c0bcd08111430bca26cf0d1e2995d048 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
b8a071889fb3d44f75c620bb86c2bdbcb3b1157a tipc: do not write skb_shinfo frags when doing decrytion
4182c0d6663932107ab95086daf44439c166d53d octeontx2-pf: Fix interface down flag on error
0379d6b0118a7b367a0c11168c5a58cc4bed5ee8 octeontx2-pf: Dont enable backpressure on LBK links
58b30f9e1a488e50d39846a8c4e4945b15614932 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7d93d6111d0e3903a248a934c50c7c7668e34018 mlx4: Fix missing error code in mlx4_load_one()
4689d61012a6d0aeff8f53702a73bd11800ffdb8 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
9eb2c41471e6aa07592872b11d017cc7dbc7f755 drm/i915/bios: Fix ports mask
40e79954edce82cceac5f121b5e84a85393f88ec KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
5e8c20b001e8ba3e935bc95c8632427397076196 net: llc: fix skb_over_panic
58389fac95fbf21ba799918616cfe7bf931ca659 drm/msm/dpu: Fix sm8250_mdp register length
c122e9371bd63a2ddec486f4f3a3d07452367b82 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
9e27f578a40373ea359c8d3402916c48be1bf4f3 drm/msm/dp: Initialize the INTF_CONFIG register
0664f9acc5bfc36c6a2d1d313f394d4596cbad9c KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
951e41ddd2142fa533ee7413263b9a0fe107ef3c bpf, sockmap: Zap ingress queues after stopping strparser
644c3c58ec77cdbdd28e84a7947201f06d8e58d8 net/mlx5: Fix flow table chaining
1dc7f1219c13bc6e07513ff6ca1f1a0fbec64abf net/mlx5e: Disable Rx ntuple offload for uplink representor
0b26a4e2d5dd23775bc484b7eeacd8cb9d9266d9 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
4d253ea99fbac316cbe4bafaf36087b592c2cd49 net/mlx5: E-Switch, handle devcom events only for ports on the same device
b0ba8a145d8db5080e4dc4d986fa114956335bf9 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
e6eaea0980ee1e9565557cae505cd3f51aaa3f3b net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
09f2d23a618e107b55b4891a6952574528447f93 net/mlx5e: Fix page allocation failure for trap-RQ over SF
9bf4345430b4ae08a5e1fa2662ac69a0298561a7 net/mlx5e: Fix page allocation failure for ptp-RQ over SF
6b35ae3f6b429812d2c265162d6fb8f2df1300e5 net/mlx5: Unload device upon firmware fatal error
601c356d1e0a0a2ff80f74fdaf63342de7f76eef net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
926fa6598cddfe73877e1f2ab2cdee68cb3e79a6 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
fc553003e36191f0959e33006e17736baba0a2e2 block: delay freeing the gendisk
c7d5458d5589e226a7ac7ef33bb7296f06e1db66 sctp: fix return value check in __sctp_rcv_asconf_lookup
6cbc642e6f82c87198146bc9b35f01b720b36f36 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
dda5c13325f1a0b05905c72e9f45b53e4022724c sis900: Fix missing pci_disable_device() in probe and remove
9ec54436991f443cbe75882dfca8ff9801f754f8 can: hi311x: fix a signedness bug in hi3110_cmd()
ddab060f996e17b38bb181c5fd11a83fd1bfa0df bpf: Introduce BPF nospec instruction for mitigating Spectre v4
0b27bdf02c400684225ee5ee99970bcbf5082282 bpf: Fix leakage due to insufficient speculative store bypass mitigation
738ab7d5e554c9edba38344bdc8ffd03040a4f41 bpf: Remove superfluous aux sanitation on subprog rejection
8595837e9df51e5f5af78d748bc16ce5dec10edd bpf: verifier: Allocate idmap scratch in verifier env
19f60bf08ee3734f78b3cd5eb0b4b53acb553d6b bpf: Fix pointer arithmetic mask tightening under state pruning
52e9158959d287b68e8fed9fd2f03d6c850263d4 SMB3: fix readpage for large swap cache
c73256979654a8dfd707e26a7abee840f66c4b1d powerpc/vdso: Don't use r30 to avoid breaking Go lang
9755a447ec42dacef80c201039935dbcb57e88b0 powerpc/pseries: Fix regression while building external modules
ee6d50cb1c239e15b6b6ac486fc6ed844955d441 Revert "perf map: Fix dso->nsinfo refcounting"
e95d994d2f8fcff9549433fdcd569300fa3dd123 io_uring: fix race in unified task_work running
f27deb33bbdbc9d990a3ce08c334c7747d3216f2 i40e: Add additional info to PHY type error
5e1fc537c1be332aef9621ca9146aeb3ba59522f can: j1939: j1939_session_deactivate(): clarify lifetime of session object
187463c4a262fb010d6b240c09cedfe780aac580 perf pmu: Fix alias matching
d92d15c288413661e43542f0c2ac478e9d8e5de6 octeontx2-af: Remove unnecessary devm_kfree
3cfdd7252e00ecf3f3dc9508525acf1e67b7d343 Linux 5.13.8
d0486e137669cdcc6df131ed89b19447ab61f62c drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
d426de5772521fbf1e75b32e0c3e1964585116af Revert "drm/i915: Propagate errors on awaiting already signaled fences"
6ced887782d30379c03220ba43dbde056b0ed7a5 power: supply: ab8500: Call battery population once
abd08dcc8d55bd0d8baf611244a544ac82c74297 skmsg: Increase sk->sk_drops when dropping packets
5af9966672600893a29e17738d2cec939cd721d5 skmsg: Pass source psock to sk_psock_skb_redirect()
06ae63a5e045e771bc1f037bcfea9ceb22e3f5fe bpf, sockmap: On cleanup we additionally need to remove cached skb
035b0db882af5e85a232cc09b7d5a109068072d1 cifs: use helpers when parsing uid/gid mount options and validate them
0eedc8f31e49066679ba241dde01a11d0c9061be cifs: add missing parsing of backupuid
7b6483b0f6b4f5e30aa4bd4e7fc9c41206b03630 net: dsa: sja1105: parameterize the number of ports
c37876f5f7c20d931ae5a1517e9f6f50085d449b net: dsa: sja1105: fix address learning getting disabled on the CPU port
2cb9b603ace0660871cbe7043583fee9917c18d6 ASoC: Intel: boards: handle hda-dsp-common as a module
1a05328698bda6e747651364a6da931031afa234 ASoC: Intel: boards: create sof-maxim-common module
cc9b1847f9a0d4b01f7ad463d2699a7249b2f16d ASoC: Intel: boards: fix xrun issue on platform with max98373

--===============4942233371283230518==--
