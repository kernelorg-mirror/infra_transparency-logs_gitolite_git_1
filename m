Content-Type: multipart/mixed; boundary="===============7321468932916956729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Aug 2021 10:48:33 -0000
Message-Id: <162807411375.32433.2568730896436621378@gitolite.kernel.org>

--===============7321468932916956729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: f17352f54186bbf084d147e15efb5340430aacae
    new: 3cfdd7252e00ecf3f3dc9508525acf1e67b7d343
    log: revlist-f17352f54186-3cfdd7252e00.txt

--===============7321468932916956729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628074110 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628074110-0b44658069b05ac098963d3e23607b34158f18fe

f17352f54186bbf084d147e15efb5340430aacae 3cfdd7252e00ecf3f3dc9508525acf1e67b7d343 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKcH4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xp8QANFtnnVwtihppU1KFysg
UWzlhG5e3ns1eMXoOBd7IuDdwi9c16kfh0b3EqL8kqxT1zqCgj8YtuaMccM2WWC5
HPBPZZ4/2hCgP7mGWNnm06jy4ffKuMyaGW4C0YVfOthRA+4KyUcHsCWmZq/wNQ86
s/OQv2zZXLSWsrI4Auvh/5wljNCZRz9ZM5za+0U5uCxQMxGd3dtFmH0fDUj8WaLN
ICkrctdsqXdLaPvkD6UAMr8Y7enGPpqwsyx7jTX1OaR28seBxL++8mCdu93eHYTq
77gbZIrNyfQz52yYqw9eGcoFhJkzQ5Ftn+8/jpcZQtDJWOQysM7BUcoZsZVp+o5X
3irIyqXL7c1WzSPwxpt0PX8/f36npBtBz2oEGhFv3gpLb1tI1MYlq1zH6VxOy1Ep
5Vr8lnvBE9x3T/htz36N4H20gh3mbNuoo0KJ+rvYHCKuDkNtUWjXXyknrS5Fxw2C
Bwp6f6j9CqgJRsqJvnd1ykmUZy0gnPajSgC08K4ze/xKBbOr46omuXw4STvnR05s
OiJxoF7ybJfZLhIk4Z7zNSx3h9nlNJzelc8O1pLVICaQ8FC0bYZxBSSa9hysWuH0
r5EZ45U1fLf7IsGTsEmRsKQ0qgUA5+rOi6vxhYgWkliLOkYb+maHpt6/cEoHdAUT
Z1OOXSLd4f39IOUFbW8bGKS3
=wYD6
-----END PGP SIGNATURE-----

--===============7321468932916956729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17352f54186-3cfdd7252e00.txt

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

--===============7321468932916956729==--
