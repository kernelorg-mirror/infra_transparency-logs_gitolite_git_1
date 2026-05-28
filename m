Content-Type: multipart/mixed; boundary="===============2313668572800763437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:25:43 -0000
Message-Id: <177997834389.2359063.11098635765526771142@gitolite.kernel.org>

--===============2313668572800763437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: cebca0c7a897cbd423475f0186fbeb0716187604
    new: 359b402e8d9427a703813f671563e1923a67f9af
    log: revlist-cebca0c7a897-359b402e8d94.txt

--===============2313668572800763437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779978291 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779978340-b0d73a689773a99cc606613e8be21b51a039ae48

cebca0c7a897cbd423475f0186fbeb0716187604 359b402e8d9427a703813f671563e1923a67f9af refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYUDMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xwgP/iO5UrFWeECU8LFRb9yv
4dgfvnIyzv4vGE8ftEh+170biilkp6H2EVl6fQ13wQSxXa8g0DvWdH56nfHHPzuM
jKAFp/cT8vi/MMC1jn4M68oDEHDiyOyxQF8Mfzd4+6abtXC4a8dx1PzORGsJrmNe
cAj06haTxYvQyhSuzDqkj7G2m5u1SBG8znGGOAE6jlI+IPI4rZIZ+Wsg0eWVL32a
ls5oFQT7Z5SoxCKBS8+P5WNxTwcMjVgh01o61o6u+j8cShcDlUCGzr35m7KPrkZ+
O976AQqBuDz0sqS3wu8ePtSmwHr/KrMG+K426WTipraVlS20ATx8BBMkQ2xTtPlA
hyvUNdZgbvlACWIp4Fcf5SmdXmX3NmeaUa4b17wtFxhMOA0sLnfe9Mg5EOWcI5T4
Y4rP+Toj4iOo2EdRKePcRqSxGNipId94uJOn61hLsnBbFYhXz/Gn6OyhfUVqITLS
5URbViSW/dOlfKwArjvfDBqifKE5sDhhn/OCjT6Y4ZbtKp3SZRsLFgYROHICj5KD
rrd7XtLu5Wd1RpM3dPfKsTJPW8lEvHOGxYt5cDYwlWhsUnick/8RmOG5sbwQVZMV
3TpzvEirF1HhS3KOyFAjwyKQ7wq0DZOtewMxvKXST/OdFNqqNR+4AVjpkq3Icsir
Ps0JUlBphxGUWyvIDTu83i+2
=3HSV
-----END PGP SIGNATURE-----

--===============2313668572800763437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebca0c7a897-359b402e8d94.txt

a393e155d6a09f7da21f782d653f9f45fc334aa7 mptcp: sync the msk->sndbuf at accept() time
f805164589f45a632ec31927f87515555841e0a8 mptcp: pm: ADD_ADDR rtx: allow ID 0
d8d8e93b4806790fb90fd089c0a0fd8f3e84dd19 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b17a42e0d720282363616c707d9a1e4eb02c3a1f mptcp: pm: ADD_ADDR rtx: free sk if last
38de02c22506213f16b5398db12b3b884e825509 ksmbd: validate owner of durable handle on reconnect
464e3a7be0e9442b8d79d942e54c07a21fc6001f drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
6839a4aa58c31d707e7c2b798117c6be392e9ecb s390/debug: Reject zero-length input before trimming a newline
9a4386452535e4ed57ccca3d09fe0aafdb7b8600 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
193666ba112d74e1a209a6fd078aa5e25673aca6 Revert "perf tool_pmu: Fix aggregation on duration_time"
a57cb0f0fbd0e9d2662857d1f3c96cc077249259 Revert "perf python: Add parse_events function"
a9d911615f3800e34fae4cc9e61904a97d60a2a7 Revert "perf tool_pmu: Factor tool events into their own PMU"
5043523ee6a4a7c42d13110fb5f92eafcf4c0df5 bridge: mrp: reject zero test interval to avoid OOM panic
0661b9f81fc425ee6f3c8c9c624d2b2e5ee3bd9c spi: spi-dw-dma: fix print error log when wait finish transaction
6877dbd1304503f57191e48e6176b93daa05a540 Revert "x86/vdso: Fix output operand size of RDPID"
9078c52c7e17dda01d534354f5c649d89ab2e063 sched/deadline: Less agressive dl_server handling
c283079318517beff91ca2a55bbef7ebfe83ad8e sched/deadline: Fix dl_server_stopped()
020a1329cf7b6e8b88599b5d9e52496c304b2757 sched/deadline: Always stop dl-server before changing parameters
4a08fea3a91d78a285591bb230fe4ded862f4e44 sched/deadline: Fix dl_server getting stuck
3e73a081cf4a17091b84a1ac572baa3ae11d357c sched/deadline: Fix dl_server behaviour
a6e9f9df6e45b0ca24ab0e32fdcd71149e5a9bf2 sched/deadline: Stop dl_server before CPU goes offline
25cf401deae5c811c0e6ecbae24528367274b3b4 ksmbd: close durable scavenger races against m_fp_list lookups
104632c15777eaaeed972debeba19fc0b0e50069 af_unix: Give up GC if MSG_PEEK intervened.
8687ba538356a8c338143bb99f961cc9aa12f9a5 drm/imagination: Synchronize interrupts before suspending the GPU
0fdae5828e970e05b7e635972ff0889fc526f840 smb: client: reject userspace cifs.spnego descriptions
aeb0943ea7506e5c05aca2ed21d35ed84c1abfd7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
d41eb06d32bf3d10eac6d88a438f5e02325d7550 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
8d2e331c7000c46481cde69126d14a44473ba7e3 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
2cfda930768bc2ce08b846a5909958d7b402b570 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
b056133b5cecd89510b2c94bbe82f52ca55274cc perf parse-events: Expose/rename config_term_name
9b8e90c2c25406dd92077ff2dc3f0697221b3c0b Revert "ice: fix double-free of tx_buf skb"
74d2c91526b918487574603049432e2d8df138a6 Revert "ice: Remove jumbo_remove step from TX path"
4e08696746548bccd121a4cb0b1eaf0c488a8036 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
4da6548206eda72cbb0c74d3c08ef1f83f0b7fc0 net/mlx5e: Trigger neighbor resolution for unresolved destinations
a6dac5b250138d91dd71d70c6386c2234643b680 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
36454a50f0747d317fce30e0a72c0a3fa868213d x86/fgraph: Fix return_to_handler regs.rsp value
33d0b7294f9b524bf00ce123994ac0585537dc87 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
6550c2cf7747372f8c86bc530d84be1607fd6ff4 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
2301198b334cd98fbd9f1f896536c65167d200a8 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
c4e2e73b985b0fbdf27ab4d3f75d7b1e7fd9a067 hwmon: (pmbus/core) Protect regulator operations with mutex
7da520c018bed95deef44d89781edf6ab2517406 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
a7506c1b673bfa823adb3ea51a5ac4485737c79b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2f9e2f41f2352139ee357d06a23496dc6d2bc4d6 sysfs: don't remove existing directory on update failure
441e24ae8339d7f2c4c7a774daecf696992679b8 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
b845f3cefee7fcb1221d395069fd8857836bf1bf ksmbd: fix null pointer dereference in compare_guid_key()
590cc55db92cb58a919b1390bcc6584f366f6ed4 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
3c7aa76fb66414a4242947b71e7e40368c8a9478 ksmbd: validate SID in parent security descriptor during ACL inheritance
dd28f6eaa056e161959871ab74ac1ee4eff2cd5d smb: client: require net admin for CIFS SWN netlink
2b657e3bf04727df4c237a5b0912a46619fa9c68 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
211f0c6aaf743dbf0307ca952dde3fb125569bd0 smb: client: use data_len for SMB2 READ encrypted folioq copy
f366bf4c88d429da0313d44962c29d14da247d7c smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
a48960e24edc17853ec39290771afbfa8f134522 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
777b0fbf646cadc1da776854e0c6a7fe03a8b2c2 ALSA: ua101: Reject too-short USB descriptors
1b9cd415789823ac7bb35f988ac0ade79e466226 ALSA: pcm: Don't setup bogus iov_iter for silencing
a76cdf1309542f7f6d1ab1f3a0001897f78fd0f7 ALSA: asihpi: Fix potential OOB array access at reading cache
454858c05f85f0fa79b16710143d1c13a0489ef2 efi: Allocate runtime workqueue before ACPI init
f49e6f421451037739198aecfc3763001920fc8f io_uring/waitid: clear waitid info before copying it to userspace
f02010ab753fa36554e4472c80f14fb183d9ff0f drivers/base/memory: fix memory block reference leak in poison accounting
caadec95b6683ff15bdb7feb9ef5e29d4caa9ec9 ipv6: ioam: refresh hdr pointer before ioam6_event()
fbbb28b757ebf256a479ae9efc31f212396509ff mm/memory_hotplug: fix memory block reference leak on remove
f379721f0e2597a3cf3b345cdad1eb460c67186c selftests/mm: run_vmtests.sh: fix destructive tests invocation
71ea941e1bf13f2e6d1c70ad5edcbe69170a01cc net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
1d5898f957e2ff740d6b5d5ea2957d51d5a6a049 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b5240e6e95772b627f17b6b7e5fe85ddbd6c5dd1 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b831f4bdae4c0d824a09b2e35e5a185fe06c57d0 Bluetooth: bnep: Fix UAF read of dev->name
1c31dde798965e7197a484b7f76d17631c1248d0 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
74c604172770d468e8c3cdd25299ea86fc6abfbc Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
3454521ea97d1f1e066587d2b00759619ff37c50 Bluetooth: MGMT: validate Add Extended Advertising Data length
a523ba3f71f63432b107d0ed89f32efb290bda73 Bluetooth: serialize accept_q access
142e2b1bd076ca785f52c4b91967a8737ca38e17 phonet/pep: disable BH around forwarded sk_receive_skb()
f836d9fb7c3e5b3cb15a3a7f0f67ca4d4b5ed3f5 net: bcmgenet: keep RBUF EEE/PM disabled
0e830fddee4847e7001ab5a7fadbcf42ab601fb4 net: ifb: report ethtool stats over num_tx_queues
e4a213c324d73eb6f2731002caeb327bd589afc3 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
65304593b2d44ca16e22928bfe8aefbeaebf6d7b netfilter: ip6t_hbh: reject oversized option lists
a07e2af6b93d16d2673b04366d0c7cbe8900096f netfilter: nf_queue: hold bridge skb->dev while queued
71a4c38ab4ade6a407c35f0954f8227616281521 netfilter: ipset: stop hash:* range iteration at end
fe9a28e170b63d22a42a69062e5d523dbcd53b28 netfilter: nft_inner: Fix IPv6 inner_thoff desync
2346bc9d5f283f8d1bfd7580f6360e15c74337c1 sched_ext: Fix missing warning in scx_set_task_state() default case
4e507686fe1dc6e64306d47acdd15cedfda94324 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
6516f7a5c2dbe6ba06f6354c295bd13fe59b9340 cgroup/cpuset: Reset DL migration state on can_attach() failure
051615394951cb23eb1c95af7d116cc66fd0bdc6 fs/ntfs3: handle attr_set_size() errors when truncating files
f157cd5cf09efd6719a55296432d815b93761a55 l2tp: use list_del_rcu in l2tp_session_unhash
489bf5e26d31a8630d086cdebe7eb4198aea13c6 qed: fix double free in qed_cxt_tables_alloc()
ae3aa76d2a452b4b985fda42f6e85bc8e528c117 ring-buffer: Fix reporting of missed events in iterator
93a8358deaf6157fba6a24b4d2fd2cbb895eabab ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
e187c731a53a52fc2e257da519ac27fb64bd9f31 vsock/vmci: fix UAF when peer resets connection during handshake
2b1833280b8156caca99cc4222c5da10cd73e8c0 vsock/virtio: reset connection on receiving queue overflow
de7c5ebe7ea45489b048161eca54191295857c81 wifi: ath11k: clear shared SRNG pointer state on restart
a7522edd3b5314c0bb0d914400bd733ed582bf17 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6b3cacd334420c0521a9e69d9f15e5e1d282b018 ixgbevf: fix use-after-free in VEPA multicast source pruning
d785c7a615e94af573be3c2de54ae129057d66de rbd: eliminate a race in lock_dwork draining on unmap
70a22f58ff445be5c027882718e781f28717e26e lsm: hold cred_guard_mutex for lsm_set_self_attr()
f8aef5516babd3229c14790bf1a3460e7a3c711a octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8297df9e0916f6f4a04e3fc85af592850264bc71 ice: fix setting promisc mode while adding VID filter
25ed2d767f127caa5066a8b99daabf561afcdb3a ice: restore PTP Rx timestamp config after ethtool set-channels
c3cde8f08c0fe51becd58df91a57eeda92f4927e wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
92cbf3720ae0b48dcf8c9279e81a1751585a0254 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
04e1d6f1d2a0535f953ee874a3c23abf963d5615 wifi: mac80211: consume only present negotiated TTLM maps
29b083d6e134aea495128fa20d676328a20487ab cifs: Fix busy dentry used after unmounting
1bd2eb6f9930b1a4969f11f793034613e5b2d343 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
02af40182d3e7f0570e7533659817d2edc96377a arm64: probes: Handle probes on hinted conditional branch instructions
e92265aa7ae791c1338ccc090a5957f8c5b4963a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
d1deedb6181951e5235152a13461f3bd03e30a5f KVM: arm64: vgic: Free private_irqs when init fails after allocation
94cdf73ada21a7d02a9bf47772378afeddbceb2b riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
810042e1d321e3d2c396cf472496092e6b106bb0 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
3e3d42baa9f7671405d5639351406a89ee0b09fe spi: qup: fix error pointer deref after DMA setup failure
1e4451b27927bab0d1640d575f253c76714d1b5c phy: tegra: xusb: Fix per-pad high-speed termination calibration
4a5fdd6dad02fb2efe006261e5d02bb224b84f38 scsi: isci: Fix use-after-free in device removal path
60ab2b37d43c5b6bd4b5ca4979e11305190c2d99 spi: ep93xx: fix error pointer deref after DMA setup failure
bd504353fc48a3ed916c6aea100aebeabe3f75b6 spi: sprd: fix error pointer deref after DMA setup failure
1ef006314bb67bb7b266d3e2cfc6a40c78bee731 spi: ti-qspi: fix use-after-free after DMA setup failure
1f0e69f8b8b71612d1f729c6f9355672573f013f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ee535111107aa86981fdf3a6916b9ef3a9b208a8 LoongArch: Remove unused code to avoid build warning
6b5184948100336d9f3c45f2ab9667a68442a221 device property: set fwnode->secondary to NULL in fwnode_init()
4f4eb7ff234af0550d73ca8ae43126f1cb7a4455 drm/virtio: use uninterruptible resv lock for plane updates
e26b73c4e5d061e70cf3b012582e3bb3f8733606 drm/amdgpu/vpe: Force collaborate sync after TRAP
538ced98d590c3deecc3a87bf6a0209afb5253cf drm/bridge: it66121: acquire reset GPIO in probe
df050290c92db1312d2f8d88131bd484a77b206a drm/bridge: megachips: remove bridge when irq request fails
aa85a8a134f9b89a9b258049947e377d985f0dc4 drm/amd/display: Fix integer overflow in bios_get_image()
c5199def857666efc71651804d46e1fe8ab0ffa4 drm/amd/display: Validate GPIO pin LUT table size before iterating
c6ceafdfd4a9df10cd0814953894009091dd3f90 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1d068692021fa99e339ea7827f048dad398c0ecb batman-adv: mcast: fix use-after-free in orig_node RCU release
12ec4f78787ab6ff6f73878c7fde6249afcf2d48 batman-adv: clear current gateway during teardown
9a15cecd4844f3726a40bd5fc5d74e2ef026bc01 batman-adv: dat: handle forward allocation error
cd8893fb54cf51ae8fd112f4509d4cd3f62dc747 batman-adv: fix fragment reassembly length accounting
6347ee19951a54bc4d3fb6178dab5e01b00e91ef batman-adv: fix tp_meter counter underflow during shutdown
ae9750fedfb5327c530837c29326b39db998c277 batman-adv: frag: disallow unicast fragment in fragment
e4377edd9c21f993e2200cfbf8eff010e487a9dd batman-adv: bla: fix report_work leak on backbone_gw purge
4a589894d6bdcb971a31272eec04bf81b1083929 batman-adv: tp_meter: avoid use of uninit sender vars
ffc7018b67abf8abd2e5a90472371686253fdd44 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
04ac9a2ca82361e591b04d44fcfa366d8640d49c batman-adv: tp_meter: fix race condition in send error reporting
87bab8d5996a6cd267fcc21dc9057951759f4b2a batman-adv: tt: fix negative last_changeset_len
f7e1941d1b9bfcd78c71eb8af971d7f5427efc0a batman-adv: tt: fix negative tt_buff_len
afddf82ae3a648304558c7621867e85b20a8c030 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
1de274c8eb0a157d23aec9cc6f4658d926d2f3f9 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
030e6558db3187b5d9f6568349a27200f09a0a2d hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2bcce8871aca69badf63af7408fe03180d5e19ac hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
6988f66dbe380af52745e1e1fffca79514bc3751 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
4210ffcac344a99ff480d904f9672e55d61fff98 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
5f749f4a4e15bc8301c47c876fa6ec39c952a58d hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
4f1228055aa41ad196b74df3b504e914485f3ff9 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
1adf913a8d2a47fd3a297b44f31df0c984cf7144 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
359b402e8d9427a703813f671563e1923a67f9af Linux 6.12.92-rc1

--===============2313668572800763437==--
