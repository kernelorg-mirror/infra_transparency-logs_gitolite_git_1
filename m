Content-Type: multipart/mixed; boundary="===============7699143359498699992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Oct 2026 06:46:33 -0000
Message-Id: <179135559328.2607255.14127898078104078622@gitolite.kernel.org>

--===============7699143359498699992==
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
    old: ae9e011542b02e1d5a681cf42740444b8d0f5fab
    new: 519d3f4f0ebc0a56970e5d7870dd899c62128374
    log: revlist-ae9e011542b0-519d3f4f0ebc.txt

--===============7699143359498699992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791355588 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1791355587-abcd9e437a281cae597b03cc78b8ad5eb5184c23

ae9e011542b02e1d5a681cf42740444b8d0f5fab 519d3f4f0ebc0a56970e5d7870dd899c62128374 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrF6sQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93EP/05u/VOFpkWv4zzmfvJg
Grxd6CSpHczFT+8SvLImPo1PFGV42vpodyogchQjx4CgTOpDoturZkfiZdO/MROm
jhA1X/B2k9VxASUJF9aAZFa1UlAy61qN/b4wK6AfmS7d3ABKS8SD/NxEuTXL3/GQ
lCgIuhBv6SNR1FPXJzQ2tU+IuVXhAffkTXL7N/GtiAqzWXEBNO6FZwincWVuCOyI
iTmW5CCTGxJ2EZBDzwStXCtI+aC5vE3Js6qjXWtZB5JeqSwtLuczogKkhsi5rpyR
5xHiAQtacwVMivOi2fMh3tjoijw5sexXY1gbDLhtYAgnOO0dTgkYGzgsujZPd2jT
xviuVfoBiqzFwnFjom+Wb0p/sFElMhvRl4BiPakzW7Z21C9MrYiS/42r+q/fZSKK
W6B0zw6fo7R/1CJcs5cpvqENpXbf+o3Md1SFD8f0+fKV8mCih8iXTfZXFDCA/KlP
JLRq3ZGxiF+dZX4jcSNJRuEbqckT8GywD9si0oIBCmUb1LRyjwcv8dtORe/Np41/
RHr/kv7xrLda+a98cE2nQu6R4DtFoPSlvD3EuLWe4myFgUgRlMaUD4z3CGgWROPG
CfYXyIUlJ+E4siS7G5X/GlwgssFeUuSYaanEj0t5zom85UjlDus+BWewIS45NR7d
hMvQT1N2BfjQeKfEmIMR9hiE
=ZrM/
-----END PGP SIGNATURE-----

--===============7699143359498699992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae9e011542b0-519d3f4f0ebc.txt

97b4740a6d620395c7a8729c10f8cd2c0d1815ea ALSA: usb-audio: Add quirk for Corsair Virtuoso (later revision)
e0bf6bed528693a6b32439ab122b34a34b66d96f vhost-scsi: flush backend after device ioctls
bcee77e60cecaf44ab5ad9c99e874e6c061afeff spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
7115a76e1d3d72ac542c5c2ce412ce4f545c44dc ASoC: rt5645: Perform the initial jack detect at probe
3bc7af4cefac1c583f0607f6183a67012436aad9 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
5570d6c8b320dbcc602617ee08c27ce752fed65a netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
da478182045d87747f0423cea4183bd7e0234a87 firmware: stratix10-svc: fix FCS SMC call kernel-doc
f8200bb4994e65a2e5c5b314789eeae39078619d ksmbd: remove stale channels from all sessions on teardown
9befcbd7e6a98f5fa5b959c4a125d1e7d103218e tracing/histograms: Simplify last_cmd_set()
3c35c4ddaf6856fac464f1f4f9fd399a99754ea0 clk: at91: pmc: #undef field_{get,prep}() before definition
46673662402884ca55a869e4ebe956e08e8b6b05 wifi: mt76: mt7921: validate CLC firmware records
4df1eb56b96b5b911abf548d4fb1aecbe0c5146d wifi: mt76: mt7921: skip unknown CLC firmware records
ff035780adb0f49dc2c7ada26b4697849a68bec8 ppp_async: drop the errored frame instead of resetting its headroom
5a2d9fe0e87c71baa0aaa1cfc1361892fcd1ece0 ksmbd: validate ACE size against SID sub-authorities
c29affd44e6769e3073235d4b471d9b501fa8166 sctp: close UDP tunnel sockets during netns teardown
dd8472526a04f2185afd792b8041a912a7d75d85 drop_monitor: perform u64_stats updates under IRQ-disabled section
1275a4769c126405c6c63b6372daff120ac679a6 drop_monitor: fix size calculations for 64-bit attributes
d427b152b663cb2b19fcd449d792e17edbe4a938 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
9fd4f92671146b068809b6c34b50346cb30cf8f7 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
84674dd1d3192ecb050827d3148642609c0c9dbb Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
d2df29dc9abda2fc10ff522eac0969f5b77b3637 Bluetooth: ISO: fix malformed ISO_END/CONT handling
b767a5d7c6cb595f9feb00b5af96191a59efca26 bpf: Mask pseudo pointer values in verifier logs
a8e6a839c0e7ca1da752faaab51e2eafb17483a4 sctp: fix err_chunk memory leaks in INIT handling
8bdb20b8a581495062b5879f4e9d435da648b3b0 ipv4: fib: Don't dump dying fib_info in fib_leaf_notify().
91797708f99e4a910ab019760069c0a7e00a6fc0 ASoC: meson: aiu: Validate written enum values
7bde6f181fa307d2cc1ec2b0313ac8e9811c8232 ksmbd: use memcmp() to compare ClientGUIDs
2b6c2842692d08e7acaf32d1eb47f95def35f3fe af_unix: Unlink scc_entry in unix_del_edge().
65edd8b3a88278c9f8e5c7d8c15d4f296ce35078 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
3a50184f46482f63c524fa266a292d95b811ea1c Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6f5dfdca6cfb93946a906a23d66fb51dc7955669 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3bcfa8d173b7b350b992cf5fd79f4ecd329f8943 ARM: 9484/1: enable interrupts when unhandled user faults are triggered
a70e30df0f2498e2208ae04d5cb8b2bc410fe72a ARM: ensure interrupts are enabled in __do_user_fault()
a8a12c7ab9bfd27bc1c55bd2c1553768d3d8609f EDAC/igen6: Fix interleave boundary condition
be21bd40450727fd350beebf8665178f0ee7d23b EDAC/igen6: Fix channel selection hash
0c5c5d2b75a9918d09721ecf30c8a6dc2e406ed7 EDAC/igen6: Fix channel address decode for non-hash mode
656e2fe98ac452db4e5b8147d1f33b8c35b4ec4b EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
5eda6cda0031ba17559d56882353be39e568ec09 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
c2459519b39587c9c27d6b8a8cf516fee10fce66 nvme-rdma: fix -EIO cleanup order in queue_rq
5e964b084fb297b9b6ce8634008cdb61b269ba1c selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
ec6d4612d1c170e1cef1fe55526471da1e81e777 net: icmp: avoid invalid transport header access in icmp_send tracepoint
794987d7e51330232813fb85af7b731eee186a0b net/sched: act_api: budget all shared attributes in notify skbs
e9720428650351b26414f00b32624f98179e0564 net/sched: act_api: size the RTM_GETACTION reply from the actions
910e837fb00340896c6a91c2142cca125c9fd823 rtnl: add helper to send if skb is not null
41c56b0d35edd8864a7237adc46788270cd9e958 net/sched: act_api: don't open code max()
c32c74801fbfe32e931b29da74c135341ca7d1f8 net/sched: act_api: conditional notification of events
550d5be6b88c7b4c3cfaee914fc2985783a9a801 net/sched: act_api: fix skb sizing and action leak on reoffload delete
755d70ca845fd9b87c7b338ae6ae832b08cd0005 sctp: fix a TOCTOU race in SCTP_CMD_TIMER_START
7e3489b5950e7668355762968a7c7f75fe9bc80d scsi: mpi3mr: Fix NULL pointer dereference in mpi3mr_sas_port_add()
60a9aaac07f6470b252c4de40e7d8a6e25004093 scsi: mpi3mr: Fix target device refcount leak in mpi3mr_sas_port_add()
ba0aea71ba05975ed9f29e234020e2870d0546d7 smb/client: mark file sparse before emulating insert range
2044508b7bb5508a15164e5d4beb3a10b62702c4 smb: client: transport: Fix debug printing in __release_mid()
5fbc6a778d5fce7628821236972596acb18e1065 sctp: fix soft lockup from unpadded ASCONF-ACK parameter iteration
ef401083d004eca2b233bb9f0d969036cb9a0a9d raw: annotate disconnect-side IPv4 match writers
977a1338e774509a6efab2d2ac3ec0b1e90f2b63 net: amd-xgbe: discard rx packets with bad FCS
afc3ea51e479289a23c642cc8bade67b94225ed9 watchdog: msc313e: Fix NULL pointer dereference in PM callbacks
26082113a66beedc98f4940a04003e5442a6a7c7 OPP: of: Fix potential multiplication overflow when calculating freq
9857a75714bb5df4781e4d8b1a1753b1e17bf07a ALSA: pcm: Serialize PCM mmap with buffer reallocation to fix page UAF
674aabf554bdaffcf25f145bf32c8b4f510f7916 ksmbd: rate limit unmapped SID errors
aab17938998b29e75c3324763411aef3e300fc67 Bluetooth: L2CAP: fix chan mode for LE_CONN_REQ + EXT_FLOWCTL pchan
41af2a82413881f26fe1b81f25a0c80023361c7b Bluetooth: L2CAP: clear FLAG_DEFER_SETUP only for same PID/PSM
a3fd03f14c258bcf533277f41d57a877fd59d447 Bluetooth: hci_mrvl: Fix wrong return value check of wait_on_bit_timeout()
10929680d2c2576727d171cc219237a28a8318c6 ASoC: ab8500: Reset the audio block before configuring it
4781e7d11abd4d4aa855190541abb8a0d6518c28 ASoC: ab8500: Repair the DAPM capture graph
590d22e53774f719e5403b1d4c6e39d67f5ce654 ASoC: ab8500: Correct digital interface format setup
7b09caa89ddeafd83c4cd33542c47c2a836ff68e ASoC: ab8500: Validate and program TDM slots correctly
f4ee13ed7f7b22dcd8287fcf477ae37bd84567da net/sched: cls_u32: fix duplicate handle when node ID pool is exhausted
696b80efadea1ad5ba3893602db987d44a777474 ppp: ppp_async: simplify tty disc_data access
b2c86d4291be4c25bafc47289b79ace2f573bca5 ipv6: tunnels: use DEV_STATS_INC()
65f1c423f54da703b9e370b05f2f350886a4f9fe ip6_gre: check tunnel info before xmit in ip6gre_tunnel_xmit
6188cf0c989dea60f2efe800eaebb7d0bd16e2b2 tipc: fix NULL deref in tipc_named_node_up() on empty publication list
9cfbe2c381ab6d00a08e7a5b6028865adfb4e1bc ipv6: sr: restore network header before routing and forwarding
09e3c9b32434600a6992e762bf0d6837f5902134 af_packet: Don't cast tpacket_hdr.tp_len to int in tpacket_parse_header().
f2451e18826eb6a33ea51419f39bdd2eb99fa1ea staging: fbtft: make dirty_lock IRQ-safe
23dc0f81ea2a447caa289a836e5d6d4a91e8f2b7 ASoC: amd: renoir: fix disable_pdm_interrupts() to clear mask bits
28869353ab83a7fa08fe5fe7b12c84b0257a63b1 ASoC: amd: yc: fix memory leak in acp6x_pdm_dma_close()
63bfa52eb3289517aa82cb90e1189385873aae21 btrfs: detach failed sprout device from transaction update list
49179f13c04735c55fd0f43b03696c015b067137 btrfs: restore active device pointers after failed sprout
862c8eb6947689c44fe11353755576a3672563a5 bonding: alb: fix uninitialized transport header access in alb_determine_nd()
06a994ad7bbd13714cd45df582389f751531e60c scsi: mpt3sas: Avoid out-of-bounds cpumask_of_node() call in _base_assign_reply_queues()
4dfe8ceb5ff4ca0f81f9b95b20f4cf3a88f69b96 perf/core: Skip empty AUX records with only format flags
cfd49118189902c59672910d7f67443d01a3764c locking/lockdep: Introduce lock_sync()
a4f058157cc1e2a94849de694614d60988d965f9 locking/lockdep: Improve the deadlock scenario print for sync and read lock
90137e19fbb54def7f9cedc583ac2523dfbe7c3d lockdep: Add lock_set_cmp_fn() annotation
1c9d664e2e067fca69e5a41d68e23bbc66a583fe locking/lockdep: Invalidate stale class_cache entries for zapped classes
e8f88cfebe75866f0639e6c5b93a4c16496ff10e ASoC: ux500: Fix MSP stream lifecycle handling
8ab65e4319a0fa371060912a4b4ac9c2f0126933 ASoC: ux500: remove platform_data support
803d8daffce89de969c3448c50507fa89883d009 ASoC: ux500: Propagate MSP setup errors
0c5b04458502e588218122230d951f6528ce958a ASoC: ux500: Correct MSP frame and bit clock setup
1171a109392b2031115bed43b4ccc72126395f9e ASoC: ux500: Validate MSP DAI configuration
79a75b7086dab8c2b0a425df3e11e30d3ccfab70 mfd: db8500-prcmu: Remove unused inline functions
699752231b6db89d60a67521d7d19c9c74678b40 mfd: db8500-prcmu: Remove needless return in three void APIs
3843693618232d86dd6572e6053bd01c3ac50c86 arm: Handle KCOV __init vs inline mismatches
286ca3742020d3e061f02db9d8b7f6b9a4ccf98c mfd: db8500-prcmu: Fold dbx500 header into db8500
f984b08773f5c64be65efbef528c83797cbd2961 ASoC: ux500: remove stedma40 references
35ef3271173428129be094aae4b6f5fb99d06133 ASoC: ux500: Request the MSP MMIO resource
cb9e5c1fcee3830f4b7b318e941064bae48faee8 ASoC: ux500: Program the MSP FIFO watermarks
7ce02d52548b672795511c2cac8da6ec79ac8877 btrfs: do not force reloc root creation during qgroup_account_snapshot()
f487b5788f15c6c32a219ed1480d25c93fc18d30 ipvs: fix reversed sequence option serialization
0cfb96a118c5c6d46d7a1cfdfa18355ad734ca79 netfilter: nf_conntrack_sip: fix OOB read in sip_skip_whitespace()
a2510fcaad92b09b34574c97e8356234c6a84a9a tracing/probes: Fix use-after-free on field name/type of events with multiple probes
314c8caa9cb64ad60c5b969fe9a3e2dcdccf156f bpf: reject BPF_PSEUDO_FUNC reference to the main program
384739c631aa6749356ba062d6b7c9a484a733f6 bonding: do not clear curr_active_slave prematurely when releasing all slaves
5a806ed1eb46850ca4159a18b2a8c4b70f0c1341 net/rds: use wq_has_sleeper() in release_in_xmit()
65117829524b4b8b8f9bbfc7a8cde2770f9c7539 net/rds: use clear_bit_unlock() in release_refill()
b7dc5da660eb5ffa7f7b4d33f2c74cb71c6edd6c net/rds: clear cp_flags bits individually in rds_conn_path_reset()
4c5ce56028040e88ab1e535f0b5ff68c500038fe net/rds: tcp: don't force RDS_CONN_RESETTING over a concurrent shutdown
a05790cb4ff03f797d76906990b148d83f63e7a3 net/rds: acquire RDS_IN_XMIT in rds_tcp_reset_callbacks()
32e21bcf4b5b11454bf57c4bb3bf019b71512ace net/rds: acquire the fastpath locks in rds_conn_shutdown()
4980ce260205001d582a7b3cb5eab29877777fbc net/rds: don't let rds_conn_shutdown() consume a concurrent drop
cbf74caf954a779350b9139b1404fd30008e6dc1 net: stmmac: reconfigure RX packet parser table in stmmac_hw_setup() after reset
92e4fe2349cbe8e37b91a865e6b46e79ffd697e7 selftests/alsa: Fix the step check for INTEGER controls
b6cd6f1664a0bc8038b9baa7e6f5fe8e4142d056 ALSA: caiaq: Fix potential double-free at error path
62b00074b58ccf43f61f70f2cfcac80937b530c6 bpf: Fix NULL-ptr-deref when showing a void BTF type
e0d6a06171633d3ee3f7a39b57e5c845fb2b79f2 bpf: Fix NULL-ptr-deref in btf_var_show()
ef17c8e320862543b43ae08226b05d04a30d0314 ALSA/ASoC: hda: ext: add 'ext' prefix to snd_hdac_link_free_all
68885c606a6e41dd4d3fe72f11241a6a438246ed ASoC: Intel: avs: Clean up the bus when fetching ML caps fails
5854fc2158779196895ef6e4a14a52382ad8c181 bpf: Introduce might_sleep field in bpf_func_proto
7bf23cf7c9c0e0b5e638e497cdc0ec3f223742cc bpf: Mark bpf_btf_find_by_name_kind() as sleepable
2af4d8146c6702f579178094ba44e160790438d7 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
7cf90a27e2af95445b7cdcd3c8d22476e57a45f9 selftests/bpf: Fix flaky bpf_nf test when random NAT port is 0
704319510af2179cf03955747d714ab291075c25 nexthop: Initialize extack in remove_nh_grp_entry()
342b3b10c91a838550b0118a1e7367349609e0d2 bonding: use skb_cow_head() in bond_do_alb_xmit() and rlb_arp_xmit()
f2cf4ef2d94fc15fd2e21c131fc1ab3f76125bf4 net: dsa: bcm_sf2: bound the CFP rule dump by the caller's buffer size
609c4378f212cf580aae02250f1146caf63d873f net: dsa: mv88e6xxx: bound the policy rule dump by the caller's buffer size
3827988cd9c1f1ac4b2407602d9ba9d8323f5e41 octeontx2-af: mcs: Clear stale X2P calibration state before calibration
00520cdd21ea6a9b5dc8d53bbd241620d2059554 net: usb: cx82310_eth: drop URB after 0xffff reboot sentinel to prevent partial_data heap overflow
c8f29af91e0830fdabc9aa1eb1a0f898ce1bc603 vxlan: reject dynamic fdb entries that reference a nexthop id
c8d4060610c69645733c92d94fceb4b93808ac4d net: cap tx_queue_len at S16_MAX to prevent oversized ring allocations
061ecb633ee808e0e24fd8ee038b881d11c50fc4 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
96a27a3e64e7c87abade03fb2ad04ed66992a89a net/sched: defer qdisc freeing after failed creation
d6c603d9f350a4ba2e2fa84144f079019d9f778a net/mlx5e: Fix setting RS FEC after remapping
54338d6b65f68c8c46ac49b2a3fece46cc550e6c net/mlx5e: Fix ETS zero BW reporting when one TC holds 100%
308e1cbb0d9712081f90860fe839ccb47bc196ee net/mlx5e: Fix use-after-free race in sample_restore_put()
92f581cac93a71723456ac79ef54d9f60a251b42 net/mlx5: E-Switch: fix use-after-free in mlx5_eswitch_termtbl_put
2196f9d3358b00fcb28835a5fde14071f51ecb96 net/mlx5: E-Switch, prevent mc_list repopulation during vport disable
7211d0243bf3ccde23bfe65a0d83f40d95134928 net_sched: sch_fq_pie: implement lockless fq_pie_dump()
8fd98e56c41f79278eeb67512c28d7abc175bcf4 net/sched: fq_pie: clamp quantum in change path
0692ce5a528df450d64e9f819054177e9d91076f net/sched: sfq: clamp quantum in change path
2c6dd9fc86d446a03728c43f3b96d9ae29aa058f net/sched: hhf: clamp quantum in change and init paths
d8d553754d9237931c461aaae68d51b9be907710 net/sched: pie: clamp psched_mtu in pie_drop_early
23fea7e6736b2e1c6f6f2f05cccf33d36834da73 net/sched: drr: clamp quantum in change class
8b8d782c3b96376217087767dcf662cd3d25f226 net/sched: ets: clamp quantum in parse and fallback paths
9417b418e4628fc83c7c74ed9ddd28f9abc6f062 workqueue: Introduce from_work() helper for cleaner callback declarations
bac921c5819632d790f804fdd395f5e85ff28b48 net: macb: rename bp->sgmii_phy field to bp->phy
afa224cabc0132ca414b9141b1a919ca2d318cd0 net: macb: fix NULL pointer dereference on unbind with fixed-link
dbd3effcbdb85394d3c4bd5ee9df785a44303333 ALSA: caiaq: Decoupling ep1_in_urb in caiaq dev
02bd1c98606fe7cd575039b96ade8c7568f9cb63 ASoC: bcm: bcm63xx: Publish the OF module aliases
222e215eb27232f831f906da4d16387447085370 ASoC: Intel: SST: Publish the PCI module aliases
291685fc8d2e4cf75ed3a23c810883653f407f46 netfilter: nfnetlink_log: cope with concurrent instance destruction
54eb1889bcbf75d289ece504d0fdc243d1e24843 netfilter: ip6_tables: set F_PROTO when proto value is nonzero
2231b621ee7fb69158ac21311f8175a6e068e550 ASoC: mt6351: Publish the OF module alias
e33e70f73a72222fec48a5d3ea5d2b2e1c55f667 virtio-console: call scheduler when we free unused buffs
8f6cfc3eca79b8e108d0823756101e2f4f9d811f virtio_console: do not free control-out buffers on remove
4fde085eb839fbb39c25cbba5d2a091ded394877 vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
36ef4d8527f71648f00347f6ba759f0b7e5e0977 vdpa_sim_blk: reject out-of-range sector starts
00130f6a8e1925cb115a21aa84de60817afd3183 virtio-pci: return IRQ_HANDLED after non-zero ISR
087b9ee4d36968329c846e6846e4e50f66532888 virtio_input: reset device if input_register_device() fails
3ae729b1f8ab81d1244061872db2fb0ebb110d2a virtio_input: stop callbacks before unregistering input device
17405d920c8621a6643f443f8f86157c9b603198 net: ipv6: Clamp to IP6_MAX_MTU in ip6_dst_mtu_maybe_forward
aa339ac334d4e51f43af9d2901e6faf11ffd981e net: ethernet: cortina: Fix budget accounting
80ceab390a7d5c9568950df39e79047418d49b85 net: ethernet: cortina: Finish RX updates before NAPI completion
27b5753077d1cfda5fe201d2ba602de76a9a09b1 net: ethernet: cortina: Count dropped frames as NAPI work
54a43c1d208d72646acf62f4ddf02c73eb726bfe net: ethernet: cortina: No mapping is a dropped rx
8053cced6ac880b6be83e0d6c6fa79fa1eb7838c net: ethernet: cortina: Count RX drops once per frame
563b2b144a6e4364ca464100a533f4539bf3d6dc net: ethernet: cortina: Count RX descriptors for freeq refill
39e3fc30bbb125c51e18ac7360ef30dded73a1b0 drm/logicvc: Drop the select of the nonexistent CONFIG_DRM_KMS_DMA_HELPER
149f635080bf9dba464c559071f62ee9adf3428f ALSA: hda: Introduce auto cleanup macros for PM
86da58ff633f44c30b4a3bcfdbd0ff95309d7096 ALSA: hda/common: Use cleanup macros for PM controls
5fe0548ba8531b3f515f4ea4f9a3e850b04ae12e ALSA: hda/common: Use guard() for mutex locks
8249fea1989426c86f8612204f351ef507062370 ALSA: hda: Report a change when only the channel status bytes move
09a7cdf8fffb065a8aa30cfa604ff4a65cbf04c9 ice: add missing xa_destroy for sched_node_ids
fc654a72a8d979db15e2773a481e931abaf5a9e8 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
0112aa02c7847314be599d68783d50c7e228a694 net: macb: destroy the phylink instance on the probe error path
13e1398a58e98964c067b41fbd310f61baae2fe5 watchdog: fix hrtimer start when pretimeout is zero
db900bc7c0739e5505a84bebb1bff2c3f67860e3 watchdog: msc313e: Avoid division by zero
77ef2aa8b46876ca9935f32dd874c517ccf5d880 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
9a0cae4de8da3c0e29887fdc2c9218b99a8c2f48 watchdog: msc313e: Enable clock before accessing hardware registers
f9e5db6428ed49e42b9b5e019f568636fdf86376 watchdog: msc313e: Fix spurious reset on suspend
20e564436f8d85e058d8c58c4738057efb933368 watchdog: msc313e: Fix undefined behavior
9eb43d0e5912b180f5318e1e085b24064a723958 watchdog: msc313e: Sync timeout value if WDT was running at boot
c39a902e160c1118d50432b2afaf34286ba69ac3 net/micrel: Fix typos in micrel driver code comments
9d6bce3953c25cbe57fe2f4721705fd307879662 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
ab02236db66d4cf3c17ae7cc71dd178e52c560b1 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
11a532aba48f05f0d61c2d9cba6d81b932862a4f hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
a256f9925288ef47de8febed5c38d5cc21340211 ppp_synctty: ensure a writeable skb header
7ced87834f3a58761d4bbcabf8326478548e6a54 net: stmmac: initialize ptp_lock at probe time
3269a9b4409e9b493c48e8622f2f466aef014b70 selftests/powerpc/tm: Fix tcheck() reading uninitialised CR value
cc99d26b12431e4e4d0e346ec32764eb42c0aed9 net/sched: cls_route: free emptied bucket on filter move
6558b0d46c5941ed1aa67da8878e224c54239cc5 net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
82c5df5d658461538586f289f26966bbb975ccee net: sun4i-emac: fix missing of_node_put() for phy_node
72be1fd5d256dde748c0905c5e1749a119cad5bd net: hinic: fix mailbox segment buffer overflow
148b8cf7051336f2a8cc9908a97433f186432598 octeontx2-af: fix PF/CGX debugfs PCI bus lookup
ee74a4b42e3a2f9635ba376be9e58311322eebe4 net/rds: fix tcp stream corruption with large pages
76e4aab61020d68a022acf5e3c7c6ed76c7c730b openvswitch: fix wrong flag value in get_ipv6_ext_hdrs()
9251573e7cf7d797ae4a30b2a236af8242237a61 sunvdc: unmap LDC cookies when the descriptor send fails
01ba5b36898d6258f584269537cc49e7b05cf7c6 drm/amd/display: set new_stream to NULL after release
74d5138959203f57782f548844f46a7774f6a714 scsi: target: iscsi: Handle abort for WRITE_PENDING cmds
f806f54ae3de780b8f4139baefc95b81c599cf9f scsi: target: iscsi: Fix hang for aborted WRITE_PENDING commands
0127f1c119bde40578f4d25f5d17333b4e75de8c ksmbd: prevent out-of-bounds reads in share config responses
218d5b182592b389b6badb1ec37a0a46d0d99cba net: dst: add four helpers to annotate data-races around dst->dev
4594e39388a34917ef4d678af5d8e8fcaece036d ipv4: adopt dst_dev, skb_dst_dev and skb_dst_dev_net[_rcu]
4a4193f13ff32d814b35070f95e3dbf0e2501a10 net: dst: introduce dst->dev_rcu
864155c164654110f68a17a63bd0339754790d67 ipv4: start using dst_dev_rcu()
a58531181363219fa5de2b53d5d7274dcdfca98b powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
05b687ee04f816658f4a9cf586f4d2f129157943 ipv6: fix fib6 walker UAF on seq stop
29a5cf4213107cb71eada5c4801ac55b74b6d8d6 ALSA: ctxfi: Fix CA20K2 S/PDIF passthrough
869fb83c072e884b80d93eab498e6040ffb010ba ALSA: usbusx2y: fix in04_last array size mismatch with in04_buf
850ec83eb71d9dac08b8c306adffba0a148a36b2 dm/amdgpu: fix malformed link_settings debugfs output
b2c7903866e27fd1eab37ccfd00240310e4ab4be watchdog: sunxi_wdt: preserve boot-enabled watchdog
5cc48633fb76196b596a449ba1f4f642ad6125ce ufs: create the root dentry after loading cylinder metadata
e4c5cc9688c3e69d07d888853388549ae26c0521 ufs: validate cylinder group metadata before caching it
4574f26ca9beb3652b8faf8d8a97cc5c9ca09292 tunnels: Drop stale dst when building an ICMP error for PMTUD
338d6859cd1580617807290f6d7e92b1662d4695 tick/broadcast: Plug clockevents replacement race
352f84a381e7b4651b30366e93cb858f3fa9c91a tracing: Free histogram the var ref when its initialization fails
a1f1d64a0a9791c842c4646253daf6ac0313eac7 tracing: Free histogram var refs regardless of how often they are referenced
a2652fcf96b63e9da04951e4e58e6a0672df695d tracing: Free histogram the field rejected for a bad modifier
1448dd755c171b782eb1c5c2308ed5619df801ed tracing: Let histogram values keep the percent and graph modifiers
89c978d67ad01ce28223944cc58e95feea177b35 tracing: Keep the entry count when the histogram stats allocation fails
2e27144ba4b98bb3eb14aaccd4b088e2e69844e3 ASoC: sprd: validate compress buffer sizes against fixed allocations
3a9552d18fc8174bab015bc941ede19452b184b3 ASoC: sti: initialize IRQ lock before requesting IRQ
ca52482508b3ac9febe74ca4f732647d394727b8 cpufreq: zero-initialize policy cpumask before sysfs publication
b14987a0f73777644099f47f01aba3b0f9dc6c27 cpufreq: initialize policy rwsem before sysfs publication
5aacc19ba2b1faf84c4a2f2cf9a1784e03d1ff38 exec: do_close_on_exec() before taking exec_update_lock
3726824aa1418594a7458721f8b8cafd5393a300 drm/i915: Fix memory leak in query_perf_config_list()
f63fc22e7dd522892e2559d5ab36d2b925826a43 ring-buffer: Acquire the lock with irqsave in rb_wake_up_waiters()
4931ddded69ff476b1684845df2b9b7c281ebcdc net: hso: fix TIOCMIWAIT race
38db09804b2616aa1e2fcdf97f0c3ae8b9dbdd34 net: mpls: clear inner_protocol when the last label is popped
017dbbf0d6c319a487f68e22f56d91fc787d5525 net: openvswitch: fix use-after-free of the flow table mask array
b0514ca1ee6f2b708d6c602ea946acdfc6a90e24 netfilter: nf_log: unregister loggers before per-net teardown
a1d6c6c31dfc55b22b305e42dbf6ff77765118d1 netfilter: report NLM_F_DUMP_FILTERED when all is filtered out
ab664e279eb2a68e55895dd115a9488807280f07 fbdev: vfb: defer cleanup until the last reference
16d8e0b560d50cd1a9e6d77a9a154a94c4d6021e ieee802154: 6lowpan: fix NULL dereference in lowpan_newlink
125890702ef4417cd0ffac2e448c0cd4fbf0ac45 ipv4: fib: bound automatic table ID allocation
1a8f15911352bb3cf4663aa02049c49c7f30e524 ipvs: reject invalid states in connection template sync records
5aa211eced140f52e1efd35218f6dc6933beff3d KVM: PPC: Book3S HV: Set irqfd->producer only on success
fd6fff2417d40c379982c2b345fe3ec14d95e00a s390/qeth: allow bridgeport queries despite OS_MISMATCH
e17b85eb8cee90a1200fa5e7806db7ffa08a0608 s390/crypto: Fix missing scrub of temp buffers with AES ctr and gcm algorithm
dec85bee9f2b2d7ea17c79cfd96f0131ee06e529 hwmon: (applesmc) fix key backlight workqueue leak on register failure
6e67d9bdac810edacef78cbaeedd34445aa8ceb7 hwmon: (gpio-fan) Fix use-after-free in alarm work
8f51e3c657218d318158ffdd0ff48c505adb41c7 hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
4a0a3732c7e31aca443dadcf20dc2996995d17b6 media: hevc: add bounded tile-count helpers
6d192fc0d6faff25ecf6d52cbde4b939cb12c192 media: verisilicon: hantro: bound G2 HEVC tile loop to the buffer capacity
f781fbe631d6dd8991d2a5b7a41e0c7fee77fec0 media: v4l2-h264: Fix memcmp() size in B1 reference list comparison
975e0180488966bb709092a52408604bd4f4edd9 media: v4l2-ctrls: validate HEVC tile counts
fc18d1d33e5d55043e131e5f8d7e7faf08c90783 bnxt_en: Only restore LRO if the device supports TPA
af9a2bdaba0b4ceb0fc5e5122ef3fc6b7e5a366a bnxt_en: Handle buffer allocation failure in bnxt_rx_ring_reset()
1f2d333ae2e1a73b7cc1c2a627587024cd147c01 bnxt_en: Propagate RX ring init failures in bnxt_init_nic()
8065ced3ce2907d4b86a930e749249b6c8504d8e mptcp: options: handle MPC data + csum reqd + no csum
ee00ad9cb2e1eb40c80eca70a6232edd98f2324a mptcp: subflow: no need to copy thmac during ulp_clone
b138e7dc719f0a3949de8bb6500b8cf1604eea06 mptcp: syncookies: remember the request backup flag
9e4996721b9deb8fc9318cd67a9c72f7dc3e0b31 selftests: mptcp: fix an UAF in mptcp_connect.c
f29c1ec0e7d8c887a91df3f93bb4617c0ac95c6a smb: client: reject userspace cifs.idmap descriptions
735a3a610136ae10f381d0909dff38e5b5c5f056 smb: client: avoid leaking refcount in cifs_queue_oplock_break()
55c5f095d4df14271b238f826e1392fda7b6e60e smb: client: avoid leaking refcount when cifs_sb_tlink() fails
d165690f8a1861439a1509e0b164158894bf6abb bpftool: remove duplicate free_btf_vmlinux() definition
359a005d6ba0a94add5e4717013d5df1235f0e11 Revert "arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries"
3162748782e3fb4fa6c76a6867a35c3720b9d7ff Revert "arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries"
61fc224cce5c7c15165a1a0a4352020381a5dc31 Revert "arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries"
1746df52f24498aa6a37d06dd3cb3e26267bb86d Revert "arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries"
9db133cf1f6237884a45791498aab3315780b4c2 Revert "arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries"
aefbe02ac31a74680d1ec05e775336c23c574c19 Revert "arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries"
7e0a818ecc4d62e7fb668ea02de0bfe8ba0b7dff ipv6: mcast: extend RCU protection in igmp6_send()
ed32d8bd79a75411429b9eec8359221e7b5e9e53 Revert "nvme-apple: Reset q->sq_tail during queue init"
75b4ab1818f64c06fc8c8386ee5205c968a61d5d Revert "nvme-apple: Prevent shared tags across queues on Apple A11"
a28f3215a14245fa6f5534338c8516d0b0297085 Revert "nvme-apple: Drop the PRP null check chicken bit"
0dbec5e5b95ef57279433b285df7dd074085e7a0 Revert "nvme: apple: Add Apple A11 support"
a911a970ed03e57887977f287e8748b1a8608175 Revert "perf tests: Fix flakiness in BPF counters test on hybrid systems"
ee4006c2175e8b50ff5d47a54bff52eb29bb1f0d usb: xusbatm: don't rely on id table pointer arithmetic
664ef8ce390fa6575c3a3dc003f9ccdd7cca9932 wifi: ath9k_htc: don't store usb_device_id
f0c810f1b0cef15805b33bb4cc09c3e09663c124 usb: usbtmc: don't store usb_device_id
c708da7ff9ebcade5f3e60f5e8c4dca1aa67eab7 media: as102: do not rely on id table address comparison
7c940a1100cb0aa18a54dc48d736c0525c0f400c net: usb: pegasus: don't rely on id table pointer arithmetic
6a5f5a5a32c78e67701f1d0f26bc87af68895604 ALSA: us122l: Prevent write upgrades for read mappings
72ca5e0b8b7a62615758f8871c34d61616c2dc8b i2c: smbus: reject oversized block transfers in the common path
d643fd42ad96f19b5ce5cb11824fefa617191dbe net: appletalk: fix NULL pointer dereference in aarp_send_ddp()
b3f9c3e60aa25453774f899d25b5e61dd0bec1d5 fou: Fix use-after-free in fou_create()
b69af40720cabd13da763575022a3d4430b02dfc crypto: sun8i-ce - Remove crypto_rng interface
6117968fe2cdcde28ac3aa6ec814485320af4049 crypto: sun8i-ss - Remove crypto_rng interface
fddc97944ea747e98fddc1b2f98bea1e446593b4 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
ccb8fda3e104fa41283f229661747e120c2feade mptcp: consolidate subflow cleanup
a370e56024df0b07e3120c45a9773ae123819fd6 mptcp: avoid unneeded actions on subflow reset
5883ae880f51edc4b1484e787473b865b6159ead mptcp: close race between scheduler and state change
4f5cdc82a6c7e22cfd9a92d203cec13a52a3f363 landlock: Fix handling of disconnected directories
7325dd2326bd5720aef7a2a3195d56a1c95a82f0 selftests/landlock: Add tests for access through disconnected paths
c7034fc81ad1e694553aa6a1b3dda9d1613aa76a selftests/landlock: Add disconnected leafs and branch test suites
535ffdcf50911d2c867da5477c66699754b70ef6 Revert "alpha: don't leak hardware-fabricated FP exception bits to user space"
238d9565b88a21d3f659c2c915bda8003f541e62 Revert "alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally"
690b9a8db9460d065785548e43fd6a02d247c1b7 net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
bdbc4cd52350d7dd23247212172fd142b4d02cba selftests/landlock: Add tests for whiteout object creation
839773c57659451e767389a328a92444fc77fb72 sunvdc: fix -EIO issue due to lack of retries
d347dd1dbdff7967f71709b19a298f9541375afe Revert "perf cs-etm: Avoid truncating AUX buffer sizes to int"
58421bd5f49a1335f08a3d7d23d342e2fb6713e5 Revert "perf cs-etm: Flush thread stacks after decoder reset"
a4a32ddafeacebbd2a92eaa8a3fef95371075041 media: video-i2c: fix buffer queue ordering
1f55c64910ff80b67a5842e4da13db9373953584 ipv6: Select best matching nexthop object in fib6_table_lookup()
7661ca6113d286b2e91679c39a60818936472e99 ipv6: Honor oif when choosing nexthop for locally generated traffic
b28f93914193e059d8e7a522911937de74c679ac xfrm: avoid RCU warnings around the per-netns netlink socket
42971ea17c7a8afc0bdd5ca40648bf4e5bb7b810 xfrm: fix compat ALLOCSPI request use-after-free
6601d91a85761f33351c71e04ec0bbd294ca07ce xfrm: add missing rcu_read_lock(), skb_dst_force() and dev_hold() for xfrm_trans_reinject()
2359264f377cdbdef2d95868cc8fb572949e48d3 esp: downgrade zerocopy managed frags before mutating skb frags
9458a740586903bb313a368783bf4c3329833f38 ARM: socfpga: select the PL310 erratum 753970 workaround
5119139c43a8a1ae48d732c142e0ee984ffaf613 RDMA/siw: Introduce siw_cep_set_free_and_put
638240fcee4e2c59bdbaea98e5b4f16eb48285c9 RDMA/siw: Cleanup siw_accept
ad50d19f3d1ce052b3a146143581e930a1efb33e RDMA/siw: Clear association under lock if siw_qp_modify fails in siw_accept
7daaa684097377b66b98a832de307688a7f3bbc7 firmware: arm_scpi: reject DVFS OPP count above MAX_DVFS_OPPS
0f89e2ac0e945da2ce798f6a61aebf9d291c2e0a clk: scpi: bound-check DVFS index in scpi_dvfs_recalc_rate
ddb43ac0926d4a931bc9b7744b93627f627457e5 RDMA/rxe: insert mcg into mcg_tree only after rxe_mcast_add() succeeds
e39eed871cde636a2c45ec41b675a49f9eff603b net: devlink: convert devlink port type-specific pointers to union
c8ec1113480aafb2a695d6a32156f2bc8ad37fc6 net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
ba2371c7d91ecc3ccc0f42117c4975ac0821072e net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
8d2cad0b9d01421eb80bdb6c9113ea39c8babfd7 net: devlink: take RTNL in port_fill() function only if it is not held
a2d377476e256147dba1f89ec37e40b81bd2132a net: convert dev->reg_state to u8
be4b44c8b47c67a04c08b1a0aba18006b749ae6a RDMA/core: Reject unregistering netdevs in ib_get_eth_speed
19ddd4af7fce9200e70882f622011e9dd130f427 IB/iser: reject a remote invalidation of an unregistered direction
0e230917670c6e6fe3243abfa11299fcbe05b1f4 IB/isert: wait for deferred control PDU completions before releasing the connection
bad289e42f512646a988f278f536d21547df73f1 RDMA/mad: Fix receive buffer leak when PKey enforcement fails
cc1f16da65965309f89a3b4573975d61f8b9e1e5 RDMA/irdma: Enforce local fence for IB_WR_REG_MR
74c4ed55e61f1b65ddbebc5b635d136461a1c3da RDMA/rtrs-clt: Fix CQ pool leak when connect is interrupted
30158808e921adb3bf4983e81584e6ad79d7bfbe dmaengine: sprd: Fix runtime PM reference leak in probe
d177eca79e1106834bc423d3969a4a2e3987996a wifi: virt_wifi: free skb when disconnected
fcac5813f324cd07dfd36b4adf624fc70f7587d6 wifi: mwifiex: fix IRQ leak using wrong index in MSI-X error path
89959ff00a978f3172726d3d5f861ee6f1aae26d wifi: libipw: reject too-short beacon and probe responses
400b89217058fac672134a0d4092c8493dadb8ad wifi: libipw: reject too-short association responses
1b11e4b55b41d9e69a8e8d07622614202e2eaca9 IB/IPoIB: Avoid restoring OPER_UP after multicast flush
c4fbcf1e614ef0755fcc751fdfca21b0bf4e0ef7 wifi: cfg80211: check IP header size in cfg80211_classify8021d()
53728188186c8685215ff94ab138bb05fa657b07 soundwire: cadence_master: wait and cancel cdns->work before clock stop
d2e4973436c9d6675afea58b1c10bdb1555d8f1d MIPS: Octeon: apply USB FDT fixups also when USB is modular
4482d2c0c1512416b0cc48c0b7964484afb2f88a dma-coherent: Warn if OF reserved memory is beyond current coherent DMA mask
fd86eca8526259d8d9a17fee952a78ad1c037ce0 dma-coherent: report a failed reserved memory assignment
57f7f1c6827be7d8f80feca48d2125fb91c6f6ed dmaengine: Fix device kref underflow in dma_chan_put()
c9780b601438137494b407eb4301bb3de2587ac9 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
cbb3310a5167e868a5e763e32b9a23b4d50669ee dmaengine: wait for RCU readers before releasing dma_device
3658093df69849daf4f813a8f087f358e13be203 wifi: cfg80211: only group hidden BSSes with beacon entries
fb445ec7480da5d2b82bf681e3b4313603722729 wifi: cfg80211: don't filter by BSS type when removing stale entries
2ae0b7635f0aa13513c3d18752ad7c66e02e408a wifi: mac80211: suppress chanctx warning for debugfs reset
a22c02863439993095acd0c3db97fa53cd515f4f wifi: mac80211: unlist vifs when their netdev is unregistered
5ce9b2bc9e73213e316a8c72400256a76bf41814 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
304a874670a0b6ab5589a7f60b4af0251797b121 wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
2bb87d1b3f2f35080f27d7d16c14e8329823e5f8 wifi: cfg80211: trace: remove MAC_PR_{FMT,ARG}
a5fcb2b18a7d88d90b1041c1b57ecc0a5a98bed1 wifi: cfg80211: make TDLS management link-aware
d5de88ed7a4f4e7c8473fcc6307a6ada007ddd47 wifi: mac80211: handle TDLS negotiation with MLO
6bae6ef511a29ef12ab969adeea691067d4d5d74 wifi: mac80211: require a peer station for TDLS setup confirm
32272ff3a039801f3de4ca77529f035cdcd1e8c4 wifi: mac80211: don't allow link changes when iface is down
abba7e1cd4273b016cd33cd961ce77497e874187 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
4a4d4b38ab5442ab0fad0b470587272836b83de5 wifi: mac80211: don't access the TSF of a down interface
db19d5414227d86cee77a000607a6710d7f36853 wifi: mac80211: add HE 6 GHz capability in the scan elems len
f0afcec2129c166e61821d6ae097061155f01b12 wifi: mac80211: mesh: release the channel if start fails
e0972e3692858abd1d1c0ab483c7d91575436d03 wifi: mac80211: rework ack_frame_id handling a bit
df711e9fa20d7e996711c7f43a11a71805bef78d wifi: mac80211: set up the TX info early to fix failure paths
0fed7eacbb908356a5c02767299593a9a453505b scsi: qla2xxx: Fix the ql2xfc2target parameter description
8ecbace7ce09661eedc4e37e39652a6c52e01726 dmaengine: xilinx_dma: Fix hardware buffer descriptor reuse order
1dd22297cef75385201371d49061a90dcbab33f2 dmaengine: xilinx_dma: Fix hardware buffer descriptor chain after cyclic DMA
0a8a105978e5ace0d885964317c5aed8ab4c0a0c RDMA/efa: Keep admin queues alive while IRQ is registered
3cd652dfcd822af26ba75d6d2d245ea7f73b499e RDMA/efa: Keep EQ resources alive while IRQ is registered
262dcd809723723ed8a4e05437ec7e9c21a8f17e RDMA/siw: Bound fragmented header copies by the remaining length
eb2030137dba3b59cbb5057a33af70488d6bc231 netfilter: nft_nat: fully initialise new_addr in netmap setup
61c6688be282277c6e91ab286a7acd0ae8681ac6 netfilter: flowtable: hold reference on ct until flow is released
8abd61120b29d4b10b1334d283e2b9303e02bb27 perf/arm-cmn: Fix wp_dev_sel2 setting for multi-DTM configurations
88c450e23b8fd4f1dcd329562f5e81ef05f3d941 drm: Fix drm_pending_vblank_event leak in error path for out_fence_ptr
b82aec780a773903db0400648a3ae11f45262b13 keys: fix lost wakeup when reaping a dead key type
3b824930259d54f5047ce6b5c97bd20db2fc2b98 ALSA: bcd2000: Fix race between rawmidi and disconnect
8c869d5cf5affb20994bdbb60e7d46d65c91b55f ALSA: pcm: set timer->private_data before registering the PCM timer
53c4bfdcf8f6da7d3e60cd30152cce9838542735 Input: trackpoint - fix the inertia attribute name in the ABI document
bfe0e79520ea9d38741c12e39aed9ca3109f173b ALSA: 6fire: Clean ups with guard()
3ef9093d83ffecb8e5f6c9d5769a52d39df74f7a ALSA: usb: 6fire: Avoid embedded URBs
61e665fb48e9eee44ec6d610514af383b1802cc1 ALSA: 6fire: fix OOB write from device-reported iso length
f9526054c2b2cace5916b7225603d008834ec011 wifi: virt_wifi: don't transfer operstate before register
85082caa5449f0266b07e812dda2977b30713116 drm/atomic-helper: Add atomic_enable plane-helper callback
9522e5881c4bb3a70796d85e1063d3397de998e9 drm/ast: Remove little-endianism from I/O helpers
f0a4b603d90d695147ba8dcfa257417417eb5142 drm/ast: Rework definition of I/O read and write helpers
3c6ca6d9342f4a0be7c1413180e11023d13b5cde ALSA: hda: trace PCM open only after assigning a stream
212cb0bf0f7da0e9189d33514a9749a2409e4368 btrfs: tree-checker: print dev extent offset in error message
ec2c31828c602582ff00624c6c3532e1cdd6e580 drm/msm/dsi: correct byte intf clock rate for 14nm DSI PHY
bb0f70d30c4f6b181e067c4e1b09a8ef0a56f4ad drm/msm/dsi: round the byte clock rate after reparenting to the PHY PLL
e4d7c52f15f572608374947c6c802052e1a2fc82 seg6: set IPSKB_L3SLAVE from IP6SKB_L3SLAVE on IPIP decapsulation
06083cea4a3b95f5ebc85312f97d7086e6c9e782 ipv4: icmp: reject RTN_UNREACHABLE input routes in icmp_route_lookup
731db6110b3148331ed8d5d11a564bfd520721d9 net: fddi: skfp: fix NULL deref when setting the MAC address while down
d2e4e57c5baa92f9f6032f0e860e785a4b3d76a9 wifi: brcmfmac: fix lost 802.1x TX completion wakeup
b9661fd2423fc25e91e0517ecc0b6156ad83e3a8 net: bridge: mst: move switchdev call outside rcu
7d94602e77a4525611afebb23149145ac242afd7 tcp: Don't call skb_clone_and_charge_r() for close()d listener in tcp_v6_do_rcv().
67b83c15bed9eeeb8d1a6dbf88a5f79525970173 tcp: do not let tcp_rmem be set below 4096
d920c07aa6d89ec11afdb6976aafaee9563a5234 dmaengine: mmp_pdma: fix wrong sg length in mmp_pdma_prep_slave_sg()
c09dfd6da91083748f1b06df9f5cbabd13cab2aa Bluetooth: btmtksdio: Fix PM runtime reference leak in shutdown
4aafb47301a799d3e01230d6568c4e93524e1523 Bluetooth: RFCOMM: avoid socket lock inversion in listener cleanup
e6cd1bba7d113c15c00ac63671213a096fe4d686 pppoatm: ensure a writable skb header and linear data
9896af99bb68339125e68bb3efcfe181da6914c7 drop_monitor: synchronize tracepoint unregistration on error path
88d640efd655b10f9fa4e381caf777da1f17c2a6 drop_monitor: fix out-of-bounds write in reset_per_cpu_data()
4d8f7b1f586375df8bce23a0909566ad5e852259 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
a933d7024359e2e566b07903d1294b84f90482ae KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
3776bf56e06980e8a12c8c0565d9e6ac44965f03 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
db470b70c84aa526f6ddea94d1390c9cead98561 ASoC: ux500: Parenthesize MSP_{RX,TX}_CLKPOL_BIT() arguments
c5d4be4209243f3e8a09b75915c243402e713143 ASoC: hdmi-codec: Report a change when the channel status moves
662724469014454f6052bdf766a35d7aa7a572d8 net: netsec: fix device_node reference leak on phy_np
3b12d3967e96f1b7b977d9fc352ae29a1b299a82 net: lock the socket in sock_gettstamp()
d72d87926ca33c6766dc73ace46859d7220a45bb net: ethernet: cortina: Ack RX overrun interrupt correctly
88f6b1509a5eef6a8c78f3707ef268a5d0b4edc0 net: macb: fix ordering around PTP timestamp read
dfd46b5584a5881b131008767950e1ab82713c8c net: mvpp2: prevent buffer overflow in page_pool allocation
c96cc6b46fdce89a8feb270a35bbe5086c142534 accel/habanalabs: postpone mem_mgr IDR destruction to hpriv_release()
5c45feb54fc4138c60f2af307d95749ffdbe58ec sched/fair: Move is_core_idle() out of CONFIG_NUMA
de97cc9d33d10164d1733b0f77fc97a8562e5d0c sched/fair: Reject misfit pulls onto busy SMT siblings on asym-capacity
ddee9a667d3125a114a7cb70a792430b894c6c7c Input: xpad - add support for Victrix Pro BFG Controller
7f397f7f7869bc6ec285d08dc810b4e87e57dc23 Input: xpad - add support for Azeron devices
b65f871d9de4894438d863f4599bf483e68fe54e Input: xpad - fix PDP Marvel Xbox 360 controller
8edc3669e3e22f0123a1114c3a03df9abc4cd465 ALSA: virtio: reset device before deleting virtqueues
4719424bb7cb9f20b73986bcb72dd528f0e5c6eb ata: libahci: clear PxCLBU and PxFBU for AHCI_HFLAG_32BIT_ONLY
344c72a0bc2703a6de4918ed935850e07dae3af2 rds: ib: use rds_conn_drop() on protocol version mismatch
b86e1e5a4bbcbbccde8b7a3d3486604b581f6628 tcp: exclude old ACKs from tcp fast path
01e29d0d78a8f66f221625720a04939eef5ec1f6 RDMA/ucma: Serialize join and leave on copy_to_user failure
ce8a379598bd4058081416abea4279fd05a95374 RDMA/core: fix refcount bug in iwpm_get_nlmsg_request()
05eab8dced6bf4d3009a6eeee16ddac99047dc83 openvswitch: avoid reallocating confirmed conntrack labels
4a8243fd2e21980fa3fd10c0610e9155057cebd3 net: xfrm: reject unrepresentable espintcp transport headers
0a75d7681c16555e78960857a34c05856756b2d7 kselftest/arm64: Fix size of thread_data values for pthread_join()
6646418d1032cac25110526161f60d255ed08397 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
7256d71847b5d4089ff0b3cffdcc2905c371d7f8 arm64: dts: renesas: r8a779f0: Set UFS lane count
5bc5cf65517f202def6fe6ca8bab831940b065a6 arm64: percpu: Fix this_cpu_write() casting
6d5ff2f315a9f98203c2133c9eb246aa87c0947d arm64: percpu: Fix this_cpu_and() mask generation
4d84e1e63b015887f4e350ba8d482576b5e2a080 Bluetooth: btusb: fix NXP IW610 composite device handling
7474d503df906bc27694de892542731ae14f228a Bluetooth: eir: validate service data length before reading UUID
9c04b9a4d08b95dee901d24b7607c4cbd65fa0a8 Bluetooth: hci_codec: validate vendor codec count length
9f407d52c0d881430d689836d3e7d32aa36f98b5 Bluetooth: hci_sync: Serialize local codec list cleanup
4a6b430843487b72b960fd91a9ac2426b6dbc8a3 dmaengine: sun6i: fix non-atomic read of DMA position registers
9728d5b917a6b3c51d558829e7e864fa8fab2890 dmaengine: sun6i: fix undefined behaviour in sun6i_dma_tx_status
967612574c542dec71f820a6eb16dea80dd187a1 dmaengine: ti: k3-udma-glue: fix NULL dereference in k3_udma_glue_release_rx_chn()
675919e08ce266b8cac11fd9af29170e762a480f ipv6: xfrm: use full sockets in local error paths
0e52886c4324c9897c2c62f92be3dc8316cee67e net: lan743x: fix RX checksum use-after-free
e4b2c7b50d4f4aa1ddfff731b136d65f65b2b526 net: wwan: mhi_wwan_mbim: guard against a cyclic NDP chain
350fd3125ee26b5243935fd9e2b4d162ffba430a net: wwan: mhi_wwan_mbim: check skb_copy_bits() return value
06d2a101e89063cb0b9b459104db48bdfb0a797d net/sched: hhf: cap hh_flows_limit at change time
2daa618e7ff19eefcbda281bc4c5998c4140f9cf net/packet: clear RX owner on VNET header error
aab7b23718f86eda17cdec3d5110180d43ce0e54 net/packet: avoid truncating TPACKET_V3 private size
0ff795163f37109a134b5a421558530f8d091544 memstick: ms_block: destroy io_queue workqueue on removal
4d7e3a9500728c66bcfa1ffd827a8ce90776258f keys: translate request_key_auth pid for the reading procfs instance
b020b447338872440142fe8a57350a483da86b7a KEYS: trusted: Fix tpm2_load_cmd() boundary check
ea13a1ec9659cfd3e3a33bcfaf36dcc39773b3dd i2c: at91: release DMA channels on remove and probe error
a8d6d30f384e1c9eec36c3992226e4a99ede5a49 i2c: imx: release DMA channels on probe error
a07bee32127d7c4cd3b1bb9a088e21d0c93634c9 IB/mlx4: Fix use-after-free on pkey sysfs registration failure
f9da796fa238f8e4414ee8481e6c979759a3d563 selinux: always fill AVC decision in avc_has_perm_noaudit()
bae1cf4f9902b2065bd78b759c7fe6312855f05e mmc: core: Cancel SDIO IRQ work before freeing host
f28709f4003c8c412d5e39cd15054fe8bc45aab3 mmc: core: Fix OF node reference leak on card add failure
314966b490323bdcfd3162a1398b00e587e0ced4 mmc: mxcmmc: cancel data work and watchdog on remove
d14c1bf80db74586380a9300c02fe119e59cceb2 mmc: rtsx_pci_sdmmc: ignore broken write-protect on ThinkPad X260
bc5e79a5a5651588f3a93bef7815e4e86f78962c mmc: sdhci-of-aspeed: Remove children before releasing SDC resources
8a2c1bf209ba04cbd14153a771724bd5aa522fcd mmc: sdio_uart: fix xmit_fifo leak when the port table is full
128628d3788ae3b3a2eef1c0852239cf54c2210f mmc: sh_mmcif: initialize IRQ-thread mutex before requesting interrupt
0b8c8504593409954ed1a60db4e437d814e04023 mmc: spi: reset bytes_xfered before retrying CRC failures
c3cd491be1ce57ecd0a3aa90b86aee661ca43533 mmc: sdhci_am654: Reset command and data lines on failed tuning
da60a43d85dd7d37acf40b4054559920adf0e7f5 Input: adp5588-keys - cache GPIO state before registering the gpiochip
8d3852c3aaef79164a8f1e1af851fff4ad15a9e8 Input: atkbd - skip deactivate for Xiaomi Redmi Book Pro 16 2026
e834e134a32b6a5c600fa539bb49146f617743ab Input: evdev - zero absinfo before partial copy in EVIOCSABS
70f0dde6aa027e0a5fa1173ea166bc8d62481a68 Input: i8042 - add quirk for Acer Aspire Go 15 AG15-42P
29fbcf5834f0a7f74bfd017c07da2411b35a4e2a Input: rmi_smbus - fix out-of-bounds read in rmi_smb_write_block()
f025d2f0bd177aaaca40add3eca5ac06b01cb042 Input: soc_button_array - fix MS Surface Pro 11 probe failure
c62c6944c680bc4ae188ca9045daada32fcd10ec Input: soc_button_array - check btns_desc->package.count
6b0ecd26cb17bb56be8a5e9290305a89ccea9791 Input: synaptics - disable InterTouch on ThinkPad T440p (board id 2722)
84145a4a1dc58f8959811913c5f61f3235dd9f6c Input: synaptics-rmi4 - fix GPF in suspend and resume when unbound
6c26681c5668c973bd0e951407d670ac60d9cd66 Input: zero ff_effect before compat copy in input_ff_effect_from_user
b32607710a20ad983f9fe4a3051892584c0641a4 hwmon: (pmbus/core) increase number of phases and add new mask
8a5703fce397587c319fac121e3e07aae9251c25 hwmon: (pmbus/tps53679) Fix TPS53676 phase page decoding
be916f66771ee5fc614eb997be2fdd507296570f hwmon: (pmbus/tps53679) Select page 0 for single-page TPS53676
2ccf6c512290a288a2d4d7f076430dfb0c6ee476 hwmon: (w83791d) remove fan/pwm 4-5 sysfs group on remove
2202b7356d17546d5b7b3871d20b45aa8921b431 hwmon: (w83793) release probe data through kref
95adc37f47cdf5a5285f7163b24243680af510be watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
e57a99184a126a609dc237f4c352a7518ff4c957 watchdog: digicolor: Avoid division by zero
2989fc756a22ed98b8c5560351a701378b7b0615 watchdog: msc313e: Fix premature reset during timeout update
a5906f477b5f6dc475d11fe8aa750d04936d5ff5 watchdog: msc313e: Propagate error code in resume()
c0e1535388187074fc96bfc72622bb19144a2ff4 watchdog: sp5100_tco: Fix pci_dev reference leak in sp5100_tco_init()
050d2486e8ed2c0a23b87249ccd23e8072721391 wifi: brcmsmac: fix UAF in brcms_free_timer()
c9a116d691364cd7f59d8329b395adcaf826d5c6 wifi: iwlegacy: fix broadcast stations deallocation
b4745d6063758c681d33affca9733bbd356b6ea1 wifi: libertas_tf: fix UAF in lbtf_free_adapter()
62d40db89180cfab7a917395f9ffc1dac62b0019 wifi: rsi: fix heap OOB write on key removal
c02352e2b5a241c8da89b5f5f1a0ae4d403120ed wifi: wlcore: release runtime PM ref on regdomain config failure
a5b827dad8a3037cef04d0240d1c2acb1557101e wifi: wilc1000: fix out-of-bounds read in P2P public action frames
aeb44a456d126d89863230eef0187e77e6441995 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
03d313e3dfb49a44c10a5c423452967694fb85e2 wifi: p54: validate curve data length in the calibration curve converters
487f966421014de41e835bbce3feb30b35f4f729 wifi: p54: require a full exp_if record in PDR_INTERFACE_LIST
58767b41f87244eebaa5a475b9d276c83b89b933 wifi: mwifiex: bound the pairwise-cipher OUI walk to the IE length
dccf5ecaad4d8d43c545921f20328e8f91af8698 wifi: mwifiex: validate scan response extents
212c8332b4583a5f2c36052b1f00b50a0ede88aa wifi: mwifiex: validate action frame fixed fields
c2cd9c44777cf97be3e35c10b7c2d8f59ebb9306 wifi: mac80211: avoid WARN in set_bitrate_mask when sdata not in driver
4153a9e008f2512bd3cf90a319436865847369b9 drm/gud: fix out-of-bounds write in gud_plane_atomic_check()
80d3129c0a82f6f9cfb21744d9c01491a48a1027 drm/msm/adreno: fix autosuspend cleanup during teardown
64c28938704f2f26c8e14297cbfd5a1096a1a429 drm/msm/hdmi_phy: fix runtime PM cleanup on probe failure
80c27358bafef3677a8a5d49602e135c15ece101 smb: client: reject short Next offsets in parse_server_interfaces()
3164402c58940ff58a3cecdb026405f07b0253af smb: client: fix smbd_connection leak on cifs_get_tcp_session() error
72eaef1f37a3b6bec11c342736834dc3707be3e4 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
15a221c734b9d044ab769e7e3606b2cab96fb65a smb: client: fix potential OOB read in smb3_enum_snapshots()
8703539d22fdbc13dd2db090ee199c3a427b8ea0 smb: client: fix server->total_read for compound encrypted PDUs
77d9b2a3937797eaff72968cc9c88e6748998823 smb: client: fix missing lower-bound check on DFS referral string offsets
d42fe2721111138d7656d4f621f38c171979c8a0 ASoC: SOF: avoid a NULL dereference with unsupported widgets
f2293a9614fbe05fe4e5435bd0ebb0c32740e92d ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
f427383e734e95af923ac470782ad9a3d1f0c276 HID: logitech-hidpp: fix race condition when accessing stale stack pointer
26d495f0f64d8cd4fcd29206ee5c653ee0e0cbcd blk-mq: fix tags leak when shrink nr_hw_queues
54142217cc8146d2979e1fa1ca3fc3987dc6204e blk-mq: fix tags UAF when shrinking q->nr_hw_queues
5e3ee972f185eb7957ce789b3bf13a3cb790f178 Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
e07d4e2512f66221b09e2190be88f4183ba30ea4 Bluetooth: hci_sync: always check if connection is alive before deleting
3c26023365a955d2d69355f5167508a963e44333 btrfs: don't check PageError in __extent_writepage
291f8b8b312a84e748b8d907a7a88408844087f8 io_uring/io-wq: Fix memory leak in io_wq_create() on success path
a7860bb0dafa9138c8c38690f1c3313c0c19f61e spi: spi-zynqmp-gqspi: stop the controller on shutdown
47cf3387de902e8f61f705b06cb2fc1315d26932 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
ff1338a3bfaa2f35b5f49a434f2ad6884b75fafe drm/msm/dp: Drop aux devices together with DP controller
96bcd9650e15901201d964eef5f79d18a81daac8 erofs: Fix detection of atomic context
209aeac6b45b9057578f341d0c0a2f73f8f795e9 selftests/landlock: Add layout1.refer_mount_root
be7929770a783b983583a5f9aeebd3facd688ed2 erofs: fix atomic context detection when !CONFIG_DEBUG_LOCK_ALLOC
5cfd415214adfce5595c73d1a1d924e70367307e spi: zynqmp-gqspi: Use devm_spi_alloc_host()
f130b2f545a25a59adb1d293c215a36b4e129d92 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
a216f6dc0444c3bd900bca66b9f21467d08e3ed3 HID: hyperv: streamline driver probe to avoid devres issues
5a7e8f89cdee16db705905a5b1ce2100b13dd63e start_kernel: Add __no_stack_protector function attribute
bca783c943cefea97c27f02fdd16bf414e8057df media: ipu-bridge: Fix null pointer deref on SSDB/PLD parsing warnings
9079ef5fb26ff38ced50cc15199ce56a009b8605 net/mlx5e: TC, Fix internal port memory leak
ff635d1f143b55fa005e9e43b16e6d8f677e90a5 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
60ee0f6fea7ba5681ebf7d70b8ebe592227188a4 wifi: rtw88: delete timer and free skb queue when unloading
7e0ee4cb02e6b485103ecd125743b2818a68993d btrfs: insert tree mod log move in push_node_left
6fb177f10d87b8d816402c488e83506d0fb5340a scsi: hisi_sas: Grab sas_dev lock when traversing the members of sas_dev.list
090dd031fa491fca424599ae0df977fd29bd2096 bpf: Fix bpf_skb_change_tail wrt csum partial skbs
9f9e57b5a3a033f95f49ef9d541340cdbcb80abb bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
c2a65da19a131e6d04331d9d19732cdf6138dcef selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
45c2daf49d5006cc5d35e8a7eb129f64c9e09ae3 bpf: support access variable length array of integer type
172756f02663ad45c889c001c1a8cb4082a01a05 bpf: Fix divide-by-zero in btf_struct_walk()
11d1c0dab6a45fb58b3eee7c2d7b0668079c2eb6 HID: elecom: fix bus type for M-XGL20DLBK
ca5bd55fc508fbb5c08c62206d02237a5b6fc7e8 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
fd6bf2721933d8c90bc4ce57f3e204c9295e7e3f bpf: Fix out-of-bounds read of rtt_min in sock_ops
cf9aefb26a071cb8b6fdd761c27e022a1184946d bpf, sockmap: Fix self-redirect copied_seq double-counting
cd2e5ffe877a5f1e6ee50c1482c92b521f4d0e5d pinctrl: meson: Fix typo in s4 group name
7b3747d77767f066ccf4a9e8e3a8381643ab5368 HID: amd_sfh: Validate PCI BAR size before mapping
7a1c293e7aa17f1afaee0684e0e931fe23a5a6b1 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
5fc9e1393555fd35a66f5b31f7e259a357455cfc Bluetooth: SMP: reject Security Request over BR/EDR
f84e52829021d00bca8e067302f597c71af1f71a Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
78f1147e2122fbc2534fa290bad67cbd48f92fc3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
d040268554e3dd61e198d7d15115e549a4a36bad Documentation: s390: correct spelling
7a3d43603744050412c19a9c77f54f8e35b29498 docs: s390/pci: Improve and update PCI documentation
0242dcf4caf5ef6f48ee2d1574db91b529f6f760 s390/pci/docs: Fix sriov_numvfs attribute name
c02fdcb0c0325306359e0d84f4134575981e4713 s390/cio: Fix cio_update_schib() to not cache invalid schib
c5a58bc5d9d6d7b01638c693f01a1252489b193f s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
11d9be35c1f4233798e99be98bc474f83a254c6c xsk: Use a 32-bit compare in xsk_map_gen_lookup
68930f8d40ab4c10ca3b019f076136758fd100a8 bpf: Skip unsettled links in link iterator
21fc07924e996e1e661268ca269c86b8d59d25b3 net/sched: cls_u32: fix manual hash table handle IDR aliasing
d3219c229d16900cef936adad28633c98946e432 bpf: Restrict CO-RE poisoning to relocatable instructions
93212db295719c3caea7a4a41edf84272c4374b4 libbpf: Reject truncated ldimm64 CO-RE relocations
56f39c7d139bb76072efe2fb3dcafc13ba915ad8 netfilter: flowtable: publish HW_DEAD after worker is done
5d7c8f8c8da9f3c639f2be83d306224e3254a866 netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
2e9be1302f25c9be51c2fb8c907bc6d8a1050e33 netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
75de64b208f71de6df18fbeddb725d19c9fa4c04 netfilter: nft_synproxy: use the family-aware checksum helper
2232e5da56d436eb0eeee5d23a3492678de4f7a2 ipvs: revalidate ihl before icmp_send
687d0c8d47c3f1e8d56bcfad7569506cf48d3f1a netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
c2b24dd0ee16e568fc5286354aa581a83975b10f ocfs2: make ocfs2_calc_xattr_init() return void
492e9cfa12f35f7946ea1b78a19f1f9337d62248 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
0f6410e3795b23dd8f1e46946ef23195935db787 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
424ba52c0058deeb940d02cba52eb0aeb288db33 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
1eeec0c51fd5598da44080ed96bbd9880021c28b net: gue: reject invalid REMCSUM offsets
36359e3e09ea3785f24775bce410a0c6640ef99a ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
d893a7cc1cb41dd510f338bb2bfd8f29b14eaf49 sctp: avoid livelock while updating retransmit path
4cc0a8eb2f9336cfa3e4ac329bc5585ca970ced3 net: usb: catc: bound the RX packet length in catc_rx_done()
f476fb656ca2326d7b2eba98d03ced1cbcf5cd99 net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
264ae8ac8fd625b6c118baf16c111adeee2ec632 drm/virtio: fix object leak when drm_gem_handle_create() fails
83c899104496677068fbbd2e42f28fd625f9cd85 drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
eea473532a286cd1b13cddbec5c645989f43a3aa drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
5118b5fdf1eb9922a0cdd2afd25252081e2d4302 drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
3e605ff5932afe0970c2beca66f2f1ba2babe4dd Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
7a1781a2f3a9667b3065d402d1f11986a2363e08 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
8488779d9bddbdb33588c9fc2c0657a3da773f61 net: usb: sr9700: include receive overhead in the length check
0844402326d4e48a28688f93ec6442e93bb442fa tg3: clean up PHYLIB resources on probe failure
beceb68b122f9b5e5f44575b3e1f35d620b8518b s390/debug: Do not register views for failed static debug areas
a19bede30f0da5ae56782edac62b5998a7434cba s390/debug: Fix NULL pointer dereference in debug_info_copy()
4a04b2cef2b51124c11c2a1629232eda65d49026 net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
70288599d1754e157df8326239316dbdf08ea33c bpf: Fix bpf_sock context code generation
c56191af3a578b9cc265fa3bd5fc0752c59c1781 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
8def32540609d1a7fd3b77a011542fd25f3eea1f net/mlx5: Bridge, pass net device when linking vport to bridge
73388557b676f0000e57b784848daea2f7fa89d8 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
f9d929026d487a988bfa12c065f892e823e5b6ab sctp: hold asoc or transport before mod_timer() in timer handlers
d45503c3ac34b44fca4f9edcf9107147deac2174 net: stmmac: selftests: Support running selftests on DSA conduits
3b29442159e21b1f212fd7accfff289fed37ff03 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
9e602b97f6dca1ba4a23ebadeca3a176e2108341 net: stmmac: selftests: Capture all packets for vlan checks
3c090eb6f997617802bff85e428b308ab45bc324 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
f15ad9d6e9173a037587dded77c904fdae8df380 nfc: nfcmrvl: validate helper command length before pull
f526c218a149a30f110ce434ff17e033042404b8 nfc: st21nfca: validate received frame size
dba1d9c7134afcb4b1bfad8c1b1b3f0ab5189b08 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
9d426ef871d07cab159b288f023c23d36949b582 selftests: nci: Correct pthread_create return value check
d2093a0981138876212bc5f473bdbfba0786e064 nfc: llcp: Fix race condition in accept_queue lifecycle
9ccefca35f9a9a617e778cba2bcdc871023b4e04 selftests: nci: Fix uninitialized family ID on missing attribute
2d226bd030d50a7efb74349d2df30119fc3a54f3 selftests/nci: Fix out-of-bounds store on thread join
3d691bd1b869a38ccad150b7423e4a4f2c127588 nfc: virtual_ncidev: Add missing ioctl compat handler
755bfc409748d8f3df64eb0eb26926270de3dd77 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
3af2ea4035581a1607d9830779c187a0c7e225aa nfc: st21nfca: validate ISO15693 inventory length
7579f0eb9325f61cc063975635996255f177b42e nfc: llcp: fix -ENOMEM on connect with zero-length service name
32b5f0b338bf59391a1cff9a6190a72c4d2c1ba8 nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
a143f7835faa4fe0178448289feea4f84eeee8d6 nfc: llcp: fix slab-out-of-bounds reads when logging service names
8a0f1bb790d964893db7fc59febda9a534db07b3 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
453b0996ad2591afd339fa9d84becb79efed7cbd net/sched: act_gate: budget the per-entry list in get_fill_size
1a5c5b9c64ba5f39dba55da6e12561ca56eeb758 veth: manage XDP program pointers during channel resize
a0ad0473c09d2e947aecac5c82e637ec85924b12 net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
6debd72e3b3d0675e6086067923dedb5ba2dbe54 vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
1547e9f3a7d71971216e6dba30270cae13fe4e02 bpf: Fix immediate JMP JEQ/JNE on MIPS32
ccdea7d8a91f7f9e0b9b99f63b138ff3e33244d8 bpf: Fix BSWAP 32 and 16 on MIPS64
779f1d8f0d5e8a628fb289cfd0b4c2e36a16ea24 driver core: Better advertise dev_err_probe()
0cba1457a020313a166dea0040e1064391876ec8 driver core: Make dev_err_probe() silent for -ENOMEM
a7489680bbd921333fb69e0188dc62427ebf3ef1 driver core: Add device probe log helper dev_warn_probe()
6a5b50c6dc01d0f55eefc49d9856863fe95a8884 tg3: use random MAC address when tg3_get_device_address fails
6b6f674712b45c883e4191a445f6e1183fac0350 net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
e62a605d40bc96c01a2dbfa6a95d7bbb0cef90e0 net: bcmgenet: initialize u64 stats seq counter for all queues
1d0696cf3a0348a64525f3d9d5fe51aa46af55a1 net: bcmgenet: move bcmgenet_power_up into resume_noirq
58f7c4990e3017b6dba3c0fcf6b59e20d11088ed net: bcmgenet: allow return of power up status
5d1c79a3d0ffe56879f6ef3e0a97847d8e73717a net: bcmgenet: do not skip WoL power up on GENET V1
4f0a176a67659c13f27b58da151bd64c5949d9bf net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
32a1de0a7f22eb30e6f3bd1fb94677bb94eb29f5 net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
1dc759571f3df14891175fc52527f7624ba01322 ip_gre: Reject enabling collect metadata through changelink
6ea8f643053f33622f9116e4e1db58306ece45e3 net: xps: reject an out of range traffic class
c5b4da1f403a658c1c19766be2b426003ada419f tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
0edcc4284392b28826b5d37532b366b291e6e0fa net/smc: fix UAF on lgr list traversal in smcr_port_err()
70f2e2b5c3876f6e2cf0062fb29c8b97858c7c36 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
18b7f1f2a57dde7bea7a8e5fa5295375befbd864 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
8b855b645841b5a04e20339a22bb6d593c9b790d llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
4fea9c8f6a34d3e4a3a4b6acaa5bd46e9219c2d3 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
f1209bdad9d4f8b28fa699e8e6d6df01ef4a3b01 net/sched: sch_teql: fix shadowed err in __teql_resolve()
4ba1f57313f36a3ce6f77d593548f0c511f34aa1 vlan: ensure sufficient headroom in vlan_dev_hard_header()
34fa4c1c6e10507dc60e35a82cc9655666946cfd autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
b203e4afce1527c24466ced4e507380a49742af6 perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
386b664bf66ab71d46ecd3cc28f24c7cb31548db perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
edc3f2b9b26469cf9ed4482485f251ef268529bd mptcp: return sk_wait_data() errors from recvmsg()
24df7b0ce77e1a492a909f62f69728e3e94857bf rculist: add list_splice_rcu() for private lists
5593c640f9daedec8de61555c41e1019fa675aa6 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
866e69a824b46e682b8fb923be321b585e634874 af_unix: Drop all SCM attributes for SOCKMAP.
7c2fe308bda5a7e6222d7f0c3c311991372baab4 net: wwan: t7xx: validate the netif index in t7xx_ccmni_recv_skb()
826cc35cb65c600e626a53ea8674e3b85b10f0f9 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
507a27435b2bb1f22e3a3674f6a6553eb815021b tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
965e21ea16acb394d5e5801998ca9b0adc669665 sctp: discard the rest of the packet on a stale-cookie error
297acc571d5813db76b147c745b91031d5f9c960 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
7f4ba56f5d310dd018972916167985010a5d66a1 fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
2d1da58c79b66646721a644c6eb4dd1f9c5c9327 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
cc190a6a1d20b87e6a9435202fc2a3bd84c79fb3 workqueue: Fix NULL current_pwq deref in flush dependency check
42462b5bb0dec57db7f85d0f77655c737d45754d writeback: report a Tasks-RCU quiescent state per cgwb drain pass
5c90f99ba74b55ddd8e919224921033cc4077f01 fsl/fman: Fix clk reference leak in read_dts_node()
543354c6efb27eae3372a3a9674aeaa2a86e2b2c ipv6: do not let ipv6_find_hdr() return an offset past the packet end
e3ac68c1cdc2535d127b2bfd50c263d16c8e4199 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
5c8e87f33b68557a725e72f34051299f55c6fa9e gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
60a76cdd92e25f576dc58d756a565760dde1f7a1 gpio: zynq: fix runtime PM leak on request error path
7c38524b2b2456bd33cb360420da6cbf9cad1b33 llc: reserve device headroom for allocated frames
8dca3c81344532a7f05edb3d12f31f3009410a90 rds: ib: Clear the sg list when mapping an MR fails
4d4ca84213327da1f84ef7af3946dea6b14c5d88 drm/i915: fix incorrect RCU teardown order
99d4f914d419bb98aad5fed43df7b7181ebcb950 drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
fc5606ac91642d0f184b83ab833148c457c3c331 drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
f55863589b106a3b10183fa233cdf782b51b5682 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
63e87b582ba105fc59d14ba0beb32e000b29be4e drm/nouveau: fix autosuspend cleanup during teardown
9ffb43369ae51af5d5646b1ef680ab1af0fb4ad9 drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
bf542ecd4f60d4689818d194e7ca74772fe0f8b5 drm/nouveau: fix double-free in nvif_vmm_dtor
957619120c26d6727efd18504e6b488673d3900a drm/nouveau: Fix gem reference leak in validate_init()
5cb7109f0f5f1b47b172e2d5b868d4ce3ae687f8 drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
ef8ca5bb4c8b9696f38b1bebce1c851baa02b77b HID: alps: fix use-after-free on input2 registration failure
701aad3e1318858c6193f0b46f351a728c690357 HID: quirks: add ALWAYS_POLL quirk for SDINNOVATION gaming keyboard
456afe4707e23cc114ad833197f63b52bb8fd1e7 HID: wacom: fix OOB read in wacom_wac_pen_serial_enforce()
c45c997d0c27359b502587897f775c5a277f0bd4 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
6bf076258aac4e0af69ef317656c31ce6444d647 net/sched: reject IDR error pointers when deleting actions
7389757d88f54237951d7497d9c4dae7cc6d64be net: arp: terminate device name before lookup
6ab9f61ca851f02ae4398cebaf00735a22e1d6ca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
d8cebce564d8786d4fa7fccfe40ec019dd10b95c net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
707c2dc77891a874f4e8c52c285a511079164ec8 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
4daf80da0c38b8cd92c111ad96cb38322aabf586 net: atl1c: fix soft lockup on out-of-range tpd_cons read
34bc747a61bef572244b01b095552b629cd8d2a2 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
9476bf8d80a376b045462315f5c9435ececb3e3b net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
bbeb41644e961af07a2adc8133779fbfc6762233 net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
65487e9e99431ffcf05024a817f51ee4e3bd9b47 netfilter: ip6t_rpfilter: reject routes without inet6_dev
5a54f8b7f7fe207a5c14713015a5820588faf1ad netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
c40f61a6a413f3eaf028e5fe367fd9749e503ab0 nfc: fix use-after-free in nfc_get_local_general_bytes
51b6d73373589abb9de4d84767b0db1bc8d395d9 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
db66a30588630c7de30ef033f00daddef69f6ad9 nfc: port100: reject frames whose declared length exceeds the received data
94e5bdd08e51c450d954bc592f591c233ca5c9df scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
7ab0f04113fb1328405fa81d2f418caf1708e75a pinctrl: single: free the IRQ on domain creation failure
27e396a89f76f742abdbe9f8c4a58a6e806fdf59 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
9bdbae64ae0dab93041ebc57ec4e93def793fc2d RISC-V: KVM: Synchronize hrtimer callback during teardown
2501a3b7b7144d1d11939b355a48ed01f83d0c62 Bluetooth: hci_sock: validate event length before filtering
c1fd465ea1c5aef459f9bc3ac602b5353e0f536f Bluetooth: hci_sock: reject out-of-range OCF values
3acf6a0038ec0d4e8f4dcbfc2a557dff5f61cb70 Bluetooth: L2CAP: validate frame length before control and FCS access
1c4f7e1177da2f229be04139c27e5370a1cfba52 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
47b18b752c4d398d94ce22643993baf407a24879 smb: client: validate POSIX create context length
fdfbc1e77907854a13e9d6f870f3f43eb93e3461 xfs: fix blockgc group quota scanning when usrquota isn't enforced
7fe391ad14592eff3b5fe2aa30ac9a5438d0fc49 net: tls: fix silent data drop under pipe back-pressure
a6ddaf3b95f211d832d02ffed8d05f77fba4f703 perf test: Change all remaining #!/bin/sh to #!/bin/bash
24a8de9d0722201eda1adfc27624c805feb69500 tools/thermal/tmon: Fix compilation warning for wrong format
30b386d7a6411028d79404c393e6e7e4533fb082 lan78xx: Enable 125 MHz CLK configuration for LAN7801 if NO EEPROM is detected
529c07fac37ca422786c946be2f5c0f556cd1369 lan78xx: Enable Auto Speed and Auto Duplex configuration for LAN7801 if NO EEPROM is detected
88d198836f628c57536c6c71d13e90c5d15fbf1a drm/amdgpu/atom: Check kcalloc() for WS buffer in amdgpu_atom_execute_table_locked()
b044aa6ae63391ba40c93ca5d476d276cb17db1b ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a500ba24937a966eab140b95eac42782a7ce2c85 Linux 6.1.189
21dd405fa1e2a06f381c0d804028d62efd6270f4 apparmor: fix out-of-bounds write when null terminating a label vec
6b7d765e975858d527e4a24fbbbd94e25d1c7160 nfsd: fix nfsd_file leak on inter-server COPY setup failure
2060f678b2797080c6d242392b8fe2a36ccbc634 ceph: bound copied dentry name length in NFS export get_name
1bd789591cab497616a1c3ca785be6daf1e1e19a smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
08e2b1501f870f18a949caeaa8a483c6a8c0af84 HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
cfb4afa0b867d5c2fe848c0052281dc6f9a58246 nouveau/gem: reserve the bo in the info ioctl around the vma lookup
8cb1bf62475fb567fc68460c36886b65f358a21a ocfs2: validate dx_root extent list fields during block read
f8d061c8d1eb3cca89581e2fc974b59e5e852024 ocfs2: validate directory-index entry counts when reading metadata
6900f557d6f27b9e4e48ea37bd2a51b905ecb8be wifi: rtl8xxxu: fix use-after-free from rx_urb_wq on stop
07fd18e175b67170af51d84c68269248f6ec0f20 usb: storage: realtek_cr: fix use-after-free on disconnect
2aaa3fba80b4e4ee2d5f7b4ba5d3dd236c3b1c96 staging: rtl8723bs: fix spacing around operators
c953a546bbe978f8988203677d5ce5a4285b13c4 staging: rtl8723bs: fix OOB read in rtw_restruct_wmm_ie()
51e325334f6bfd40e9fd72e21f9657587071e3a0 ftrace: Take trace_array reference before accessing its ftrace_ops
696ef0616b9f8c0adc71db25c609e4fc89ba8505 nvme: add missing SRCU grace period in error path
0824ce5a887ec507f8b7bd3af173ed2ee09c5610 KVM: s390: Zero initialize data structures for inject_pfault_token
27677aa533108f05ec38fba05ea29373140431c2 scsi: qla2xxx: Zero dport diagnostics buffer to avoid info leak
cd1e24927e72d34955d0b563c7496b1dc1bad2e5 scsi: qla2xxx: Fix queue teardown NULL dma_free and bitmap locking
e72ad8d9af853cfee079d30b9c896d6bfd38b0e6 scsi: qla2xxx: Fix use-after-free of qpair work on queue teardown
4a7cd66245c3616d0c02e407f7b0d6e69c87b954 scsi: qla2xxx: Validate BSG request_len before reading vendor_cmd[]
a43535c5120e606f52dc60bb7ff1e798089490c6 f2fs: embed f2fs_gc_kthread in f2fs_sb_info
9bd903954f7278038f2b7293c371b67ee1456fb8 Bluetooth: btqcomsmd: Convert to platform remove callback returning void
7e951963edaae455148ab76d8729e6b57f8f198c Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
08b11efe065bed82d6a5b9cf7383d929d85c153c genetlink: pin family module during policy dump
eca2d269e00e6b034b569110d28bec67b81744a0 io_uring/rw: end write accounting from ->ki_complete
8e4978faffd8f1fb5fb493b14e47b8fc9087c07d net: bridge: use option bits for CFM/MRP frame handlers
91248990811156ffb8e49e9b7866c07a69cd3ac2 landlock: Fix use-after-free of the source's parent directory
ce4c81b07419271bbba6cdbaa30fff070c2b053a smb: client: fix heap overflow in DACL owner/group rewrite
1fb6d898156ce2091adce4856db196c913ea8353 ALSA: usb-audio: Optimize the copy of packet sizes for implicit fb handling
5d59c723136d7e143cd3951e47902212847ad34d ALSA: usb-audio: Clamp implicit feedback packet count to URB capacity
b374a87ffebe55525dac1a0bf0b8e6bb0df5fa6f exec: Cleanup POSIX timers right after de_thread()
493a9e7abb1476c4acb201d8394c7edb6a8a2dab wifi: libipw: reject TKIP frames without a full MIC
1b135ad73ddab4a5ca79b49468599508091799b7 smb: client: fix use-after-free of iface in cifs_try_adding_channels()
572e9f904b46b35df1cb8847642a2d2348806da5 smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
e38e90986adba89f252a3741b73f8cb7e1100df7 vlan: require the MAC header to be present in __vlan_insert_inner_tag()
cafe3b9e1ecdc1bd0f3478791179ce882cdf3a61 pinctrl: sunxi: keep a shadow copy of the data register output latches
9dc8261f750896f7194d828172cfdf56bb87390b perf tools: Fix a asan issue in parse_events_multi_pmu_add()
eecd6c6390f5aef3b5d44a9d325e1fadfa4b6324 perf test bpf: Address error about non-null argument for epoll_pwait 2nd arg
918ed323c7c6bc0cf6a75d676693834d006db8df usb: xhci: bail out of setup if the controller is inaccessible
4cd7938b21652c7b3f86c0fc23d7cb59dd2220ee gtp: serialize PDP context updates
d47804952d29132dec7031593c39035d48dc73b8 KEYS: trusted: Fix TPM teardown ordering
6eeb46b86b3fbb99edc77ceec9096e9ea4618861 zram: fixup read_block_state()
714c75fcc93019a9a62add57246aad1b0e045e6a zram: fix out-of-bounds access in read_block_state()
c25d2de8330b65116fe3975d50d143011f23f0e3 nfsd: release path refs on follow_down() error
f665f27c94b22ae77fe6ea7cd8379e0d77005685 nfsd: size fh_verify server sockaddr slot by xpt_locallen
35a67f239e1602a09bfefa741a87076855f8ef4e nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
418bf1eef8d048a5a34615bb692021192315df1c nfsd: fix clock domain mismatch in clients_still_reclaiming()
82ddfd5f58fb20624fd3c8002b6865e056c71626 nfsd: gate nfs2 setacl by argp->mask
9dda34cc53837a7b45e6f7bdb20b309373da1fc6 coresight: etm3x: Fix cntr_val_show() to match cntr_val_store() behavior
9feb45cf8cc6ad871cf189013a0ab9782cd5893d kasan: fix lockdep report invalid wait context
cb57375f8c4c408554ecb05f5b91d3c8d0ad2557 kasan: fix cache shrink race with CPU hotplug
308be8b7005501de43e4f899f72a4f35937deace ACPI: TAD: Rearrange RT data validation checking
f628e0d56bd5a5c8b55ef6840122977dcdda0830 ACPI: TAD: Split three functions to untangle runtime PM handling
9f517b9ecf6fb19f9c2f0381b430cc143e7dc7b2 ACPI: TAD: Add locking around AML evaluations
5331d7d5c3642f272c6e1a0169c68d61706f129f kernel/params.c: Use kstrtobool() instead of strtobool()
0ca5b2622f4390976d9aafc0dd3a9643fd39957e params: Do not go over the limit when getting the string length
7632c8b168739a37ce3cb69e16773d8e3dd3f6c7 params: Use size_add() for kmalloc()
3d467d3f3b8b0471385414d8f41efa7d7b2b13f9 params: Sort headers
7bf63a05d4858683ae3396edd01de7d0c5238631 params: Fix multi-line comment style
1cb900581ad581eef47e51f114031fc37efd638f params: fix charp corruption on allocation failure
8a963fa31bea3e194c9c56cf25dc2bcbfe06844a dmaengine: Add devm_dma_request_chan()
45ed9a1e2a937056ac2b3e3aa1a3d5618b2a8808 i2c: mxs: fix DMA channel leak on probe error
d8851ac9aef7404a2df8f35c1750417b56e94784 lockd: fix swapped arguments in nlmsvc_match_ip()
94a4de014d9308e4bd5f6bb752871225b082e237 power: supply: rt9455: Convert to i2c's .probe_new()
12c64e5036268e4895b269448db05d60e8c044cd power: supply: rt9455: quiesce delayed work before teardown
1ceda0a04ef6fe690f73038714a92f7ab21bebcf i2c: core: Introduce i2c_client_get_device_id helper function
50e1f0459664734e5311859b32f41bce870b521d power: supply: max17040: Convert to i2c's .probe_new()
72d97687799a765c493512b8bc2a2ef987a9328f power: supply: max17040: drop incorrect I2C functionality check
ca259a5fcdad3372aedfd216a52851d4a663158e mmc: via-sdmmc: cancel card-detect work on remove
94dcb3e0cc6719da5666d7aea6810b67794c0301 hwrng: stm32 - Fix runtime PM cleanup on registration failure
7e0d80882ba034df08a09a0111b69212a4d13c5e i3c: master: Do not treat master device as a duplicate target
991d5ebe75936e623ffbd982c5ea00442455c84f i3c: master: Fix use-after-free of master->this
fb832da108dd724d1f8c3374565e672b0d44b73e usb: gadget: f_mass_storage: fix null pointer dereference in fsg_common_set_num_buffers()
54055285dcef96652589221244227e7fa186e33b spi: bcm63xx: switch to use modern name
969487e206ea1139e2c18b8b1e9b69060b20801c spi: bcm63xx: disable clock on resume failure
11e4b60d4d3ece7b600e7af6c3ff71048ac82917 staging: sm750fb: fix mono image source stride mismatch in lynxfb_ops_imageblit()
37d7d310c0ca2b987bb3cc3f98a646134dae8e91 ftrace: Synchronize the initialization of ftrace_ops
5144cbaea65e954e2f8745abe1c0780a799fd497 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
b791fbb26d886b8e0392c58391cb51c55067eef8 arm64: allow pte_offset_map() to fail
8369f2c1a1db65ed3a1796ae30c1d683564082a6 arm64: mm: Fix the lockless page-table walk in show_pte()
1b2b51bfa2df77f5ef13bb810bbb506647e36065 nvme-fabrics: fix DHCHAP secret leak on parse failure
9e293fe035ff43f1d9c9ce75619bf3858d194ae1 s390/vfio-ap: Fix NULL deref in status_show() during queue probe
fb13f749fdcb99a293d592a17937460a955ea88b iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
1129e9a59240425398aab88f34afe9a1f5ee743d mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
306bfbbdf677292506891d81ae0660d2f4a27b3a media: platform: mtk-mdp3: fix NULL deref on failed SCP lookup
f2324b85ec3dbff892be005c6e66f2e5ee55cfab media: rkvdec: Propagate platform_get_irq() errors
79a74af073e7ba816e486e8d1383bd42270529b8 scsi: qla2xxx: Null out freed pointers in qla2x00_mem_alloc() error path
e1c164cd1e8dcb07aa45df798cd89da7ccdabaa4 scsi: qla2xxx: Fix 64G link speed reporting in get_data_rate
905279349a4772f4d40ab3ad313b7418be603066 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
6ec95f840b3640576d07f446c1585479d02a2c12 scsi: qla2xxx: Use memset_io() to clear QLAFX00 request ring slot
e03f34642f5ba58743a2cbb873471e1aff68e03c scsi: qla2xxx: Fix soft lockup polling continuation IOCB signature
bbe0928488a5f642e87b09294ec579cb22ee218e f2fs: limit recovery filename logging to stored length
28181f3903a97f82cebd75b3cfbb955485e23b22 f2fs: fix dentry folio leak in find_in_level
20be64c32582bf4630f8298c7b19c2a7aba56be5 drm/sysfb: simpledrm: Improve stride validation
50ae89a3df5ac5200c6b4669120853e1d38a8e3c ipmr: account multicast table and route memory
ec54536575185f569643c8e5d7948b4ae5e9f6ed virtio-mmio: Remove virtqueue list from mmio device
e7ff44a4069d59855ce801bcb66b5165514252e5 virtio_mmio: disable IRQ wake before free_irq
58a44a4ca4562dcfc267af5dbf37c8d1146cb4a8 net/sched: act_api: release all action references on NEWACTION failure
4768c4261cb7a7cdce04f308d74198f0f5cc1aab net: mana: Reserve extra CQ slot for the fence completion CQE
25a10940b3a1f4387b63878f46c4c0effef23269 erofs: preserve LZMA decoders on resize failure
86246b8de3b6676bbee80076a9316f0f1169a3e2 mptcp: userspace pm: use a single point of exit
29f5bd32da3dbf967dd77cef6f5d5e009b8baf8f mptcp: pm: drop match in userspace_pm_append_new_local_addr
cdf1a52f40ae3e9fe65a37a44c22eaf33578d16f sock: add sock_kmemdup helper
c5289949665255475cdd070de7cede3479de81e5 mptcp: use sock_kmemdup for address entry
e2b141bff79649daca6a1d7af433814b77958208 mptcp: pm: userspace: fix address ID overflow
ae1db3146c595bce8c95dfa854ecdc7c8e549d70 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
bff7262d06b719d1b68f020516cd49e34a569dad smb: client: fix file type corruption in cifs_reparse_point_to_fattr()
1a15c7d03fef60bfb47993ad79aa5f64ceb41c89 smb: client: fix cifsFileInfo reference leak in deferred close
bb65f9f7d8658407fa4e0d84d8ad7d9ee8ca8a7b btrfs: take commit root semaphore when iterating in mark_block_group_to_copy()
77197685eaf04236e42ae4abe19e0577384b1d54 mm/mlock: use the IRQ-safe accessor for NR_MLOCK in __munlock_folio()
ec473345bda450b3bded26eccd5b7675bcbbc085 watchdog: rtd119x: Use devm_clk_get_enabled() helper
e6272ed69f2c1a7e7af1572290c9d57b8945fc7d watchdog: rtd119x: Avoid division by zero
ebd23d713ee52e8c87699259a14a434672e8fec9 hwmon: (pwm-fan) Stop RPM timer before freeing tach data
6fb438b892e30b4de106c2273b86fcedbe7a8c9f wifi: wcn36xx: Fix potential use-after-free in TX ack timer teardown
6a2ae4cdf2f3c06303898f34fcfb6ebeeda09553 smb/client: send lease break ACKs thru correct session for multiuser mounts
599f41b13ad4debba50193aadd5fb8563b93f143 bna: prevent IOC timer rearm during teardown
b444716ece6a7d994a57fcea6b44f0c3de15c74f i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
ca1e757e6b1d494cbd760fc76aa7cbf6565a7812 tcp: prevent collapsing skbs across boundary in rtx queue
8e001522089268163db7547bad9ffbbcf3290276 perf/x86/intel: Remove anythread_deprecated bit from perf_capabilities
78635577959e7db86a348670a9588c951ad6c188 tracing/user_events: Don't destroy fields when event removal fails
c4fed4ebab4f3c29e819d271271aa244ba43e936 mm/kmemleak: simplify kmemleak_cond_resched() usage
e133cd42d80ddf2c049f2e9a96e2b5ef371223b4 mm/kmemleak: fix UAF bug in kmemleak_scan()
b53c9847f28634ca382f8fd4f8140eda8bc1b31c mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
eef9f665c3c3534e9c2626c78022ae45efbd0020 mm/hugetlb: preserve mremap address delta when skipping page tables
9593aab3168c24f8389af1f4d23b1977a592251e openvswitch: prepare for stolen verdict coming from conntrack and nat engine
0b4289dfad72d5ecf9be453e960562715968c97a net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f234527902a330630cbb831f85221b683de8d391 smb3: make query_on_disk_id open context consistent and move to common code
808e191d8272cab0cf6ddee371cbcb092b6f9f29 smb: client: fix create context out-of-bounds reads
538575f5d905016f70d5403584553de687627d0e PCI: Fix Resizable BAR restore order
86ad14dfa4416ba1e62914dd50707d75da629220 PCI: Fix BAR resize for devices on a root bus
a882f54ff9c748281d17f76dfe7e91917bcadf5e net: ipconfig: Remove outdated comment and indent code block
3c181b5adda0e96e38bf1c78b0377c8c7af083b1 net: ipconfig: bound DHCP option construction
413b442788c8179d2f376541945a514e3416b250 net: ena: Remove autopolling mode
f6f82736dd47f7c878fbbe684bbd26d6943908bd net: ena: fix MMIO read buffer leak on probe failure
9ea3be5ce1c75e0ccb3ffa378f2d2c9468b3d956 netfilter: nf_tables: set->ops->insert returns opaque set element in case of EEXIST
814b3b618f36e6c0ba86687ff6ae4b36dcf25e8d netfilter: nf_tables: skip expired catchall elements on insert and delete
8e2f649baaf26e3c77dde3353012c08b68d2c2b8 perf/x86/intel: Update event constraints and cache_extra_regsfor ADL
7dee763ef23af92638e23003fb81ca613b419b24 perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
3316178d59e7a95f5019bf5665f822661e4578d8 smb: client: use finish_no_open() for non-regular inodes
509a7c687c1c924909c97162a56882facb91de31 Bluetooth: mgmt: fix race in read_unconf_index_list()
783ee1b38db66fab6ccbe7bb738a1b07fbc67679 Bluetooth: btusb: Add IMC Networks QCA9377 to quirks table
cdbafe5e574f4e78fbf1798145d7780628d11777 HID: core: remove #ifdef CONFIG_PM from hid_driver
9ec66d8ed54e7895fa318f7722981630628b874c HID: hid-alps: use default remove for hid device
fc6f8b114707ea0c04dcf1b8580ec411223a5f5a HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
cbb1a9de662cd362079eadb7c84de9b2ab350c37 HID: alps: unregister DualPoint Stick input device on remove
d15bff038c704085e0811f43a7c4918f0adae36d smb/client: use stack-allocated smb2_file_all_info in smb3_query_mf_symlink()
0b7fa6cb760c32b288d0c6b6e03194cd19df2559 smb/client: pass cifs_open_info_data to SMB2_open()
5828928a5491ca2165f74dc7105791f110e6657e smb: client: close handle after create-context parsing failure
bd8545d18dd95718841a8441d69eb8df160766ee smb: client: close completed creates on compound wait errors
bd5f0731ca5c9eb995f508898166a0388fa84c56 xfs: fix cursor and pointer handling when recovering iunlink buckets
c6e5657645ba39e7051372ef0c3b4e6ad74cb6e7 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
0f39fa1d0ef02737b20eae0ecd7ab28c242f737b audit: fix exe mark UAF in kill_rules()
d7dd63c986e67047ba9644d0eb9a77a10782ca11 kprobes: Skip disarmed probes when checking optkprobe overlap
454e8ae1961b4fd1ac53394f39a6dbf1ffced69c of/irq: Fix remaining refcount leaks in of_irq_init()
fe86d6253b9d9f4fd8d9e01aee8a795dc003aa90 of/overlay: put property on deadprops only after changeset add succeeds
a88ba2765d2864aa1cba3593e2f82e878f7331fc of/overlay: only treat a positive changeset id as registered
b69237ba97f3ca56c5885e01ecd3b122d37715ba netfilter: nft_flow_offload: drop flowtable reference on init error path
3349fc4178a886ec3991ef90e112ea9a5cf0fc3c net/packet: prevent TX_RING byte count overflow
2e354ee3f3ef3d8b73602063671521fdb82109a0 rtc: spear: initialize IRQ state before requesting alarm IRQ
184a308f3fb89a74b9cca9d4d58b8480a5e63f50 sctp: check RCV_SHUTDOWN after the sendmsg connect wait
3e4bc202489c697059fd9699e1a7cd87d0203b9f bpf: Fail bpf_timer_cancel when callback is being cancelled
d9b220ff94f3e3f5b2ad86ead3c94b49dfb81495 bpf: Defer work in bpf_timer_cancel_and_free
d8b98e3208fdef1f117014356d58d0b23497c5ed ocfs2: Avoid touching renamed directory if parent does not change
4c7aa1676f9613038523268e6bd13bf7276efa8d net/mlx5e: Fix netif state handling
7892d8277e92756f6d9d7beda92b0668b8d4d485 net: ena: Add validation for completion descriptors consistency
a57b5c984330c178cfc21670caf4f26f0872cd9d x86/CPU/AMD: Clear virtualized VMLOAD/VMSAVE on Zen4 client
da557366c841fc816b7ac5cea8a90f8475ba7482 wifi: cfg80211: avoid double free if updating BSS fails
fccf1a4c67d65dfd1e63069cea2742e748dfee6b drm/msm/adreno: Assign msm_gpu->pdev earlier to avoid nullptrs
4bc5b8ecbc2e40c02b28c67d30ad997a8e8f5e59 rds_tcp: close NULL deref window in rds_tcp_set_callbacks
6c33e13e0e04be0f970b9c9b1f84afa37d4b02e8 vxlan: use one headroom snapshot for neighbour replies
45b29c4b04478cc9d8281caee80049ee2bda8b00 drm/amd/display: Validate function returns
c94c744787f88735445e70788b58cdc1268ff07a drm/i915/hdcp: Add encoder check in intel_hdcp_get_capability
99afef7c1fb89e55a9aecf5040dc7fcf45c076cf drm/i915/hdcp: Add encoder check in hdcp2_get_capability
822bf80e33873b0faadf65c68a9289db9795a997 drm/mediatek: Fix potential NULL dereference in mtk_crtc_destroy()
ade717d284832ac5889e5c12732fe706da94caaf kvm: s390: Reject memory region operations for ucontrol VMs
ead45367e1caeecc331f4ee42d7fe25cee876f36 media: av7110: fix a spectre vulnerability
0190a7e25a367ce49d757535dba6eb344e27176e ethtool: fail closed if we can't get max channel used in indirection tables
5950a4c8cb26331cb9fc974bd1390934683f1aee nvme-fabrics: use reserved tag for reg read/write command
31ef8f8171e1ab858da5ba18bc1cdf3cd5cbae98 of/irq: add missing of_node_put() for interrupt parent node
f80e009652b6a61bd5b0184aea76675518a5c9ee vt: skip screen update for DEC alignment test on backgroup consoles
feda146785fa19dc0d544b5fcdb5cbccbcf18ef6 ALSA: caiaq: unregister the input device when probe fails
3f32837a77030bc24190bf719c38dbb47d74a825 ALSA: line6: reject oversized playback packets
1c549e054821adfae0540d01a1ddf2bb1eca9086 mm/secretmem: properly account locked pages
f059cdeec3b8579794d9d03093fb4b9c6e7b5512 perf/core: Fix WARN in perf_sigtrap()
38d7917bb3f97be9bc4dfb58cc843907ea696581 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
8fcfddcac2712d0e43da5138095a74e3337fd184 wifi: ath11k: add srng->lock for ath11k_hal_srng_* in monitor mode
54a23b18036d9a33ae43833be455034f8c9732c0 hsr: Remove WARN_ONCE() in hsr_addr_is_self().
7f816528f41aae3c627d0c950c6e66c190e1dfbf perf/x86/amd/lbr: Fix kernel address leakage
a575a6d57882c4a8c939fba426b0c9a9ee472eb6 drm/tegra: gr2d/gr3d: Initialize address register map before HOST1X client is registered
580bcdb1797d99056bcbaef3f9070852de290d24 scsi: qla2xxx: Initialize NVMe abort_work once at submission
cbf05f534c3eeff2a2edbdf4c70179fa68a2d38b scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
296b15fe19fb992106b59842601b147290f1c820 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
f21c67148b9b54eb65e40998ec161cc13a3aedf1 mtd: use refcount to prevent corruption
c6ce2f774a6889c4a435f211dbdd48da38f0cac8 mtd: call external _get and _put in right order
41a53e05cc1a353d5499ce0ebd76724a517ae896 mtd: core: call _get_device() with the master MTD
50b3a0f4784d22677490afe5dd53c1584b712c95 nvmet: preserve device path on allocation failure
d0c2e5e8a4ea196581bf731ae6e2fbe140f4c417 of/overlay: don't leak fragment references when changeset init fails
b81eebc8486cf7d4503cea0a8acf6d3a81d14da2 of/overlay: don't create "//" paths for fragments targeting the root
49fc4fb3b6cb49f3affd6c649074681970dfb4fd ASoC: wm8903: Move the DRC QR threshold to the register that holds it
f4bdff8dfd097b7d02ef8e391c535ad710007f0c wifi: wfx: validate MIB read length before copying to caller
fcfb7a90058d742850e4df40f947d8a60500d6ba ASoC: tegra: Fix ASRC Stream6 input threshold control
c12faa2f7b765ed45711d810d158ac22194fa2e5 wifi: ath11k: reset ar->num_stations on hardware start
5c87acf62b229206a72ea51a26748eecefe567f9 wifi: ath9k: reject short WMI command responses
0a3e7b7fb9cd29146b83070e97a56fae9f19cf2c rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
883edb293917586896bf31112dc64b99e5675043 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
bf5e7ad35407cbf01a1f532f3c543e75f2cd47a3 wifi: cfg80211: preserve hidden-group beacon IE ownership
ea84f9d1d07e5a753d4c2e986450f75bde6533de ASoC: codecs: rt286: Revert delay value for jack setup
0dbb1ad928edae3774505ab0e6a6c27aa2a34340 ASoC: codecs: rt274: Fix format setting for 44100 rate
f6aeed1cc84142ee8830ee8e718b8e0c6cf40fe5 Bluetooth: hci_core: free the HCI ID if naming fails
571ec3763a369b0000d943a4d2e07df8418898ce Bluetooth: btintel: validate DDC record lengths
ec4b23944b2e3b0c928e92907b23f1ef6a27406e ARC: Emulate one-byte cmpxchg
6b41b6c86d0d744b0484634f8a37da77618cffe3 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
3147c144cc13decbae9313147cf9b158c73b176f net/mctp: publish the mctp_dev only after it is initialised
65c24ca739e76f58f0976bad5b14c2ef4b945578 net/sched: cls_api: reclaim an empty proto on the error path
3cc17dd33d7619479111f22fc46dd35e071b4114 netfilter: ipset: do not update comments from kernel-side adds
1a0db31256c75d2a231d48f772a2d8a19a18377c Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
838327e4098563c713296e6b00288bd5fa92ec47 net: systemport: Fix RUNT MIB counter register offset calculation
7ca7e1857d61759f5c5bb6c2b287cef69689a1a9 octeontx2-af: mcs: Fix SC resource cleanup loop
6b3b8a8e1d7712d25d3aa7ccc32d34450eb4841d tipc: prevent GCM nonce reuse on peer key changes
8addf971aad35218e723ab2ea9de3aed3d71429d net/sched: fq_codel: match the no-drop threshold to the packet size
274b6e2f0d09f63ca890ac9d674fe9d8f2c183e9 net/sched: sch_codel: match the no-drop threshold to the packet size
6d2c13555b76114c53ad69412afa8573a6902778 net: bcmgenet: fix NULL dereference in set_coalesce before first open
01c5b2c9430c3fec89b159770efe9b56cad8c756 tcp: refresh TS.Recent for accepted old ACKs
465bc59689e5a6155069ff7ac1d6231333d04ea9 ipvs: fix missing counter decrement in lblc
dff224fab0f88f52529508e2ab1e2fc1cf90a55a ipvs: do not create invisible templates
71a94e495e638ecda5368849a90a8659bcf86047 ipvs: filter some flags received in the backup server
5cdac9ffa70dfa4920f8554ccfb5f09eed60cd79 netfilter: bpf: reject invalid NAT manipulation types
1d6faaf16b175d9ac1020f5b4d9f7f83f2356b59 net: sparx5: make ports inherit the switch base mac address type
2898c174b7ad31c37b0f5e1f668380beb6ad4326 net: add and use skb_get_hash_net
52b41078bca87c3b577c15f3eb3418dd0d2cfb2c ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
fdfbcccd1056741ccb5fb80eaa192920447424e0 i2c: at91: release DMA channels when probe defers
1f30a4db78ef2f2a0742ff371b1dbcfc2bb6a0c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
df43e16036d0e64f47f7f26ad8c4e13162d4bd99 PCI: Accept AtomicOps already enabled by the hypervisor
dd5ef2080562bd8017b0efd33b40153071bcba84 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
565b056261a0b389948b9f48e3c66b2a494e1a75 drm/amd/pm/si: Fix updating clock limits on AC/DC
f5c5d21b2d368b7d30d2a2001a1e2d2c7c456777 drm/amdgpu/gfx6: fix firmware leak on teardown
78256fea03cd91186943f565fccfed67cda22257 drm/radeon: Read the VRAM VBIOS signature with readb()
1384c75acceb43bebb76443370d5020c089fdb4e drm/amdgpu: fix IP instance memory leak on kobject add failure
31d4c7d2e0d26fc3a2e169706e99ded19dd6a3a0 drm/amdgpu: fix ACP MFD device leak on init failure
208a0b0e908ff11192a9a88e98beb8fba42fb0b2 binder: fix is_failure flag for superseded transaction cleanup
63e1ac869eb016236ca322a1c75606755e0120eb binder: fix leaked fd fixups on TF_UPDATE_TXN supersede
a343ef113405ba51ceb8ac576fdd1feed21ae8a3 kgdboc: Fix tty driver reference leak in configure_kgdboc()
6409151f706558fdca9271fd95979261491b0365 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
3cb5d6e6ef9ad0253c8a702e707cfb7c6863db8e Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
55eb26f88a2f8a23603e78a9004e4420a2301598 Input: s6sy761 - fix resume ordering and restore sensing
c7948efa3f4b928ae7cb90bca3e527b5d9051075 Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
e1a76a6908edff07dd057839860c6b4fcd9e6eb4 Input: synaptics - limit T440p InterTouch quirk to LEN0036
c7cbe4c7f32935ea0847f665943f91fd914fae3d nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
493e1c05332f1bc45643cb94bc6e93c41b13adbe USB: cdc-acm: fix racy TIOCMIWAIT implementation
bcf889d06c1570d703a4fdbdc9890d3ba88e95ea USB: cdc-acm: skip URB restart in port_shutdown if disconnected
add3b9f239ae86edd84c34056580bf5bc4d7581c USB: serial: fix port tear down use-after-free
5713715d36ec520e7b138071dacc0a7be59a35e2 usb: storage: sierra_ms: reject short SWoC info transfers
841252473501a3c01d6802835cb36d0623f3b0e1 usb: hub: use shorter 120ms post resume hold for SS root hubs
a9ee0804be0a6dd40e73a76e88123a897307706a usb: octeon-hcd: fix the FIFO-flush timeout computation
4e82789aa87171746b25ab3fdba5755f7c51a362 usb: ohci-da8xx: disable controller wakeup on cleanup
fee98bedc0b28d31cc7041f5af833fb223c45fbe usb: ohci-s3c2410: disable controller wakeup on removal
e9fdcdf7b0c6ab54ac312f5d7da2d0002f62a338 usb: ohci-st: disable controller wakeup on removal
6c0de77db0124bc242b9cd25a4e4cfd7b0193dea usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
9fb14e0f3c30039a7c1b42ace4c263216643ccdf usb: typec: anx7411 - stop the IRQ before destroying the workqueue
5646186d8e48284a49c6ae09c701c6c94d3dafd2 usb: dwc3: am62: Fix runtime PM usage count leak on probe error path
019cffa2abc41648d0450c483dc2e5c6accd3590 usb: gadget: aspeed-vhub: cancel wake work on device removal
4043ebafa03964d4f922e19e4953abbe2f1b9ed3 USB: gadget: dummy-hcd: Fix wait for outstanding request completions
ee5658c1d46f311b83387f97a860a93a8fdc2c61 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
e23d7710e67ce2956e2ffe87c02253527d1df5b7 usb: chipidea: tegra: disable runtime PM on resume failure
ad44700558cac1b77eb06872ec6972cab61addcd usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
2caf85a9b69cb7bbbd4a034e7806a7935b04d3fc usb: typec: tcpm: recover after failure to start the frs ams
e99e61e872f262e5a5e23b8607626f3ebba4f820 usb: typec: tipd: fix uninitialized typec_partner_desc in tps6598x_connect()
a224000d13a2e136e44c7f77eb33a5d392691cd1 usb: typec: ucsi: Get the connector fwnode based on reg value
ef7312e1b05d77129bd2c4b6db02dea906175367 usb: typec: ucsi: displayport: Current CAM OOB index fixup
87447f79224e3acc37b5f7085185835f236e5394 usb: cdns3: fix use-after-free in cdns3_gadget_exit()
308269e850ab43c56b0059c610e374d07eebdf6b usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
bfed2e7804ee09d78faddde7ca6acb3add5cda05 tty: vt: fix memory leak in vc_allocate()
f01850ee6efc15f2f45d835b4b00dd02ff4e6d94 tty: amiserial: fix broken TIOCMIWAIT
c56621928d9f099cc439dd915ebc0162a10359cf tty: vcc: zero-initialize control packet in vcc_send_ctl()
81c5df73ae32cf7edc56740d5281456ae82472e7 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
1e48589618113a8391321284533b59d604eee96f tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
f71db0e51c3b34ff85572de2071b404b9eaf31f9 tty: abort break signalling on hangup
6514edc06536c57cbbb8995e25cecba13ba63357 serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
4e3c7eca318dd8cd1aa4b52d9a4458f8286df0e4 serial: tegra: don't clear the Tx FIFO on an Rx-only reset
6245efd2998cda9f911bb37f600b8798d87831f3 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
ffa6eb58fa74c0cc0d43ccc11991a8473e654097 ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
0fbcddda58e4ab12558ab65c1c400a3e3266f66d ALSA: seq: Serialize compat port-info ioctls
0682464cff25455afac4b3ad63a55e4e4f1e7d6d ALSA: ua101: reject mismatched capture/playback packet sizes
ea0c0d53e776ba1bcc56922f7f82384e11d6c71c Bluetooth: RFCOMM: Fix initial port reference race
1dc3da7dde3efe2284c4fcadbebb1183d76e84dc Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
c7e9079de188ed155a07118fdf0604e8c95a1776 Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
65de31610eab75e381a68ebeba665c9754fe38d9 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
9db104804167cde51e02339881621bd78c2af704 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
466e03164bd7888fcc43fea48303e116c6cef3bf Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
e79efa737835cfa23e566aa6fe5e053ea14f7e00 ipvs: bound LBLCR and LBLC cache growth
72907e847b7aab17e21935a24815d96d1b3fd0ba nvme-multipath: fix underflow in ANA log bounds checks
7bcbd425486a98f1fc6cbcad1648d7eb432f89e1 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
3a6a1bc13b31466482fc1860cfc8763ad049a861 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
b0abe49ced4d99d43995735c00d636d15077df7e mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
db7d65b541a8f60fefbd7e4bfb979d6cffede7b2 mtd: spinand: fix zero oobavail when no ECC engine is used
fe0ceb3e4da49b382a028a85bc9448c6b4fd07bb wifi: cw1200: fix TX padding OOB read leaking heap data to device
6c0ab8b53de88f3b90d79308b346e1bbf4731367 wifi: iwlegacy: 3945: free EEPROM data on remove
68788def7d1ad4854dccce3e3ed579d8814df444 wifi: mac80211: drain PS delivery work during station teardown
c06efe0e2789e735c1b1b4a5b0de267140654494 wifi: mac80211: minstrel_ht: validate fixed rate index
b6ffc8973a9b5e0086ec076b227d165c955c4fbe wifi: mac80211: release mesh path quota on failed additions
3182055cfc2572741612ac6b2975d56b87a74574 wifi: mac80211: handle empty FILS association request payload
155f19c16edfbc2a2a6432b9f538ca224f565a20 USB: serial: cp210x: add Corsair AX1500i Power Supply
5993e5bbecda627f40d71ec6afd64311b02fc425 USB: serial: quatech2: fix baud rate overflow
8619dd8bb577e029a97cd9b0d96cda017929f1bf USB: serial: ssu100: fix baud rate overflow
153715eb1f73f6d289fe1e83d8df5e3f85379ece USB: serial: fix dynamic id driver deregistration race
effca4dc9dfeafdb59471d013991b4371aac3aca USB: serial: fix driver deregistration order
89ad80d85776000bc25b6e6f1f2199c612ea78b1 USB: serial: option: add support for SIMCom SIM8260C
a2e5bb6cb22264b1cd0baa169cbb33d6fbe1f3c0 USB: serial: option: add Quectel EG060W
34f1a1b62bda6941f0591591b795e2223471c980 USB: serial: option: add Compal EXM-G1x support
9989e6b3970b7f223bf6cd4ee7fbe3a79bd35233 USB: serial: option: add Quectel RG660QB
4dba2b61c9064caf7b04b5976f4a9bf8749a5033 USB: serial: option: add Compal EXC-T1 support
798ecb79937defbee0765b7a94f4cc87c8ccf3b0 thunderbolt: Fix KASAN reported use-after-free when request is canceled
787506a2fe3d97cea87763a1b1a677717c995d70 thunderbolt: Disable CL states for the Anker Prime TB5 dock
d2b5f1baccd08074f04d5d614546d595d4c1fa35 thunderbolt: Reject oversized XDomain properties responses
04ab256a7a06d1141e13a636b878706399a49b6e iio: accel: kxcjk-1013: reject duplicate event disable
e29e2f57a08b171b831e64d11637cd88430fc006 iio: accel: sca3000: fix frequency divider condition check
f724937b32f6ee2f2e27637d1e62b5b549a54b3f iio: adc: sun4i-gpadc-iio: clean up on thermal zone registration failure
e911703c57244b5d9cc5f704e8378d259681102c iio: adc: sun4i-gpadc-iio: drop underflowing pm_runtime_put() calls
c4028631cb68fb5d938b71c0bf7df90cfac192d2 iio: adc: xilinx-xadc: free IRQ before cancelling the unmask worker on unbind
04142eb8de18bf83b5b7a2977280cbdad463a40b iio: buffer: Ensure bounce buffer used for unaligned case is zeroed.
2e7f08b33cf409741e2fb21751bfd2bee15f495a iio: frequency: admv1013: fix wrong channel field used in admv1013_read_raw()
45f2d9be4991c51189101c5cf6417bbcb1926a1c iio: gyro: adis16136: fix unprotected debugfs reads
789e1e46e3a0bdefb571197d63dcf4d811f98534 iio: imu: adis16400: fix unprotected debugfs reads
707542cb22a50def80d4693f09f53b202e032b2f iio: imu: adis16480: fix unprotected debugfs reads
d221d4a098eeddcc7a94994ac3cd1fe7421416a0 iio: light: gp2ap020a00f: drain irq_work after free_irq
d67684bc134bb5e5c3ae42852e51c29c54a95e53 iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
96d520fdb526ab04360f4967d3e3397cc5642e93 iio: proximity: isl29501: Fix return type of isl29501_register_write
260d36f31ffd8de2f72fbf27b76d81a691d29270 iio: proximity: pulsedlight: fix iio_device left registered on PM setup failure
e32326333797b3de87dec02849baf2494c0c4a5f iio: proximity: sx9324: Correct proximity channel resolution
692048343f36680da4f2df20779784a58ce24bd4 iio: proximity: vcnl3020: fix ISR bitmask check in IRQ handler
1657c96f14d8a93901e3062f773cf51786c653de iio: trigger: cancel reenable_work before freeing trigger
2b2353ee4de1eb02e2029949f952cc52f2de7b02 jfs: fix array-index-out-of-bounds read in add_missing_indices
c23ca3449fa7b9f70016ea913ec2c72f57593541 drm/amd/powerplay: fix VoltageObjectInfo zero-stride loop and OOB read
94a3fc0856f50dc41f6c0c88bacf1a342f881d79 SUNRPC: fix gssx_dec_option_array error path bugs
9d88f582b0f14e2a71aeb04fffdea4132bc2b78e SUNRPC: reject duplicate CREDS_VALUE options
f099ac0593ee3ee2d1599142e96cd8cf867f7559 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
d02a136873fa6226dbe4951fb08787c9db9b6f9a mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
1e432ae358ad8f25d9c49e829e6cc4d75b1a558e tcp: introduce icsk->icsk_keepalive_timer
2dddaf98dea26084d3c3aa4e334a7c343676d7c7 mptcp: prevent race between disconnect() and rtx
e211a7a63dd50100208ba6c047913ac9a9107195 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
baab4969c68cac39d93c7c21f9282ecb63cc8a33 net: phy: aquantia: fix system interface type not updated in forced mode
c9705dbdbff0b27d093451851a928feaa793b780 wifi: wlcore: Convert to platform remove callback returning void
f673cbd1a1c13a37f75f5fb1d51c57f5baa8f0ca wifi: wlcore: Fix runtime PM leak in wlcore_remove()
519d3f4f0ebc0a56970e5d7870dd899c62128374 Linux 6.1.190-rc1

--===============7699143359498699992==--
