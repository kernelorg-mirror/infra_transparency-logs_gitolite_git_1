Content-Type: multipart/mixed; boundary="===============5426869840275998880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:41:08 -0000
Message-Id: <178081806877.790873.14680889735154988230@gitolite.kernel.org>

--===============5426869840275998880==
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
    old: 97928cc88900a9fb07a4dddbd1db19eb0ce55c56
    new: af48b0816f9b2001aadbd2083795e1e4677edea6
    log: revlist-97928cc88900-af48b0816f9b.txt

--===============5426869840275998880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818010 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818064-cc7bc38563717edbd83b8cfe8804af703b91bf81

97928cc88900a9fb07a4dddbd1db19eb0ce55c56 af48b0816f9b2001aadbd2083795e1e4677edea6 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolIFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QQ0P/AvefhUW1FI7FrXygAlZ
pqBPEqdNZLXGkNoDClfZY5fKcmUeWjvSVUQy0nm1cyHAJhdk5T4r2XV3zj3elFmj
+UcMpNM0eCnKSqf9LWyO804Asjv+9PhzMOd45h9IGJ/QWvK3p2brMTR13sEAoj8k
8+xvlscYb6jkwUcfJlBx/E5VkQzKGbrx5QNwi4WdtxLngZMGyNapfiOW/EkgZVeH
NxR74S3KFLcufmODgcvw/aZmlzZBRIW2rjqe8J0SssRoPjHrl/EAZsiRPaMnYYmi
NTjC/uvy7sPjTpcDf/0jiHZKQ+tp9SvE6BisR/MqC9lsk5eGsd4wvzeBXKuP7Rev
s/MxJn2+TJX0EQtd5zH8XTW2pSgv3IEehWUtSx5dvtdxiSNY0g4mP7cVdTvVy705
JcL0POGrbVS9rxv5TvOjXOQfxa7qZK2yFFmu1MFJxvUxRog50MCRPpMilGgs9z/8
JJJKnVWgkquQHrGDBisrNbz4L48NhDhjxF/peGC5tleV0yzTEhgstlb7GS0gwe64
9AIes2pYcg6oOKtJXAXtoKr/4kMX9MzejbuXDDRYT+73ThL0gRoTi039giveinmJ
8A7djgYfOJyUucFjuO6tzvWyBHPuA6f9VHvhh8O0tkeoeuRHQCTdQ7kb4Wr6VSXU
MHNZ7FFYX++xshyGT7sb+CZU
=v3kb
-----END PGP SIGNATURE-----

--===============5426869840275998880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97928cc88900-af48b0816f9b.txt

d86bd4463b25d89c5953caa5544513fa0ebdfdc4 mptcp: sync the msk->sndbuf at accept() time
967c4f2d597865a17ae7ccbd8881248386d13b2a mptcp: pm: ADD_ADDR rtx: allow ID 0
b41dd76f3b9735096c21d3e799a2b9fe36498d57 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
531c537b8fb620beabccfb1594e8d43cbebbb87a mptcp: pm: ADD_ADDR rtx: free sk if last
c7f0f0d01c88bdcb8b1694d7d321670013f7ed7d ksmbd: validate owner of durable handle on reconnect
cad210d2851f3a7d9573bdfc02aa61d9287bbe8c drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
6345b24779718eb17e2950f5df622db42c6f84b6 s390/debug: Reject zero-length input before trimming a newline
546fc0fe44797e07dfb17898e019e0b543628f53 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
9fdca4c4d7eb942e83c81ef0e097303730ef72a6 Revert "perf tool_pmu: Fix aggregation on duration_time"
94fc25a1f82aeaf7777478234ad38d90adb9d94f Revert "perf python: Add parse_events function"
709575a6ab20da63b2183ec4ac89a8e284ddbc1d Revert "perf tool_pmu: Factor tool events into their own PMU"
630a15a31c2034b5b697f4aabc769b9d80d82446 bridge: mrp: reject zero test interval to avoid OOM panic
b8188ff3cfaa5621212b08473488cdbe41f86531 spi: spi-dw-dma: fix print error log when wait finish transaction
22f9a5e226cf6d9cb32dbfc0cf596e6661e11a2d Revert "x86/vdso: Fix output operand size of RDPID"
d290b02d7ccccbae69c44c02574bba5f4d0ceec8 sched/deadline: Less agressive dl_server handling
4275cfb662e4f51360b64fd62b464ff14d1cbd96 sched/deadline: Fix dl_server_stopped()
030167dcadf50a9f9dac4de6fa4c34f4f7afeed7 sched/deadline: Fix dl_server getting stuck
4e315eb1727bb7cb2e789459c08651c7ffd52ef9 sched/deadline: Fix dl_server behaviour
d7fd56ed5e07e053a5eea6112d61fcaded653b87 sched/deadline: Stop dl_server before CPU goes offline
95f072ef934ca00711d510676b8792cbf59a5aae ksmbd: close durable scavenger races against m_fp_list lookups
e3dd56fb5683ba80bf8d7a2f9aa21cfa53f05202 af_unix: Give up GC if MSG_PEEK intervened.
50257450196e4bba11c562117847ea409660a7de drm/imagination: Synchronize interrupts before suspending the GPU
a3bbda6502a9398b816fa2e71c9a3f955f58013d smb: client: reject userspace cifs.spnego descriptions
d8be1499ada04a56a22ec0ea371ab2a8566afd2f ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f056f06e8068b02c3963a0630b3303638d799b46 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
91d1d273bd3f21b40a691590cf5a8504bb373649 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ba9e12cd5b965c29f8a2c4f837372af3c6c262b5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
798317eab3f45d92acffdb54b88a6614f3030d14 perf parse-events: Expose/rename config_term_name
9454e60067ec3711a2d2a0bcf56867d59f7d3975 Revert "ice: fix double-free of tx_buf skb"
a4cb26be376466335d9d94b8d7c4ec5fcbb55811 Revert "ice: Remove jumbo_remove step from TX path"
d4e78c6119d7085d86021e80fb48c660837ba71f tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
21a8aa77c2ff439b631ffd1856017aa1d5d32ed4 net/mlx5e: Trigger neighbor resolution for unresolved destinations
8c7d9f3ca1f3d7bb62d3ccb5c4447ed66321bf57 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
77cc16f889938f3f72989e01f8cd5ae1c645ee4f x86/fgraph: Fix return_to_handler regs.rsp value
5869f7eb3428ea3449311089d5b0039056a4d5a0 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
eda3d0d1b56bf2d6311ac3ebdd8efb6e3696cafb riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
7ed384db061a264bd806898f7ccab9b98b591488 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
acf04e2863132f6d9222f71f3a76fb9782cbe061 hwmon: (pmbus/core) Protect regulator operations with mutex
9d651c29530b1944970f8eced30b2637d5c9ce7e arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
57b285e0368290aa55f79ba11419b96d0ebdb418 sysfs: don't remove existing directory on update failure
30a361be33f3793b9ecbd10ab7be6d0564819b79 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0836081b394ca074d1b910f2b990ff7b4b4404c7 ksmbd: fix null pointer dereference in compare_guid_key()
519fb0a42ce5d7e46935577309fb282a5f2c6ea3 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
f0e5c9c663badc9982e6941322eef1cb17de0f11 ksmbd: validate SID in parent security descriptor during ACL inheritance
a3238b09c58f323e40743ce174cd0ab81b5c09ed smb: client: require net admin for CIFS SWN netlink
13fb413ae22a37c69341918a6d651d19a9b0b9b7 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6f10c47b159705acdb6e8a3e15d3df42931cca51 smb: client: use data_len for SMB2 READ encrypted folioq copy
7a5d2fadee710219ec89e5ad775f25264d300c74 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2b7a698d5093b548c464828d984f05ced5f3fd2a hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
be81fc4e8f9af734e39bd2cbf67327b769043f98 ALSA: ua101: Reject too-short USB descriptors
ce836587e594af39ff048d9b29dee0f5f10692c9 ALSA: pcm: Don't setup bogus iov_iter for silencing
8778386e4387b28f2bf8425d7ffc667c6294457f ALSA: asihpi: Fix potential OOB array access at reading cache
6996e954ae830f5b793ba6cf449885ca519dbdd2 efi: Allocate runtime workqueue before ACPI init
954518e5a4a5efc5033253f6e36fc7b9f98363a3 io_uring/waitid: clear waitid info before copying it to userspace
ce60d9452a0f2effa72fd20ea270c59ca691d455 drivers/base/memory: fix memory block reference leak in poison accounting
769723124b7c3b2bfea4cf68ad292698b87c8d01 ipv6: ioam: refresh hdr pointer before ioam6_event()
b8ab30c79fc00147125b9c39f928561d9dd13d06 mm/memory_hotplug: fix memory block reference leak on remove
898ea8abfa10d4f69c68ac57703d8240cd9b531d selftests/mm: run_vmtests.sh: fix destructive tests invocation
583fd5a8fc797c8ecf2e1a7b923740c5e5734e85 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
87c543e2f78d0871f271df92dab98901bbd5b6f5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
39f4a82e80c8f5ed2d6952d73fbafc895721a728 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
b21805258d7e926adfd455fc820a447b90da3b82 Bluetooth: bnep: Fix UAF read of dev->name
81c7a3c22a0f2808cf4ae0b4908f59763b23606d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ed5fcd2a26f0c16fc289c8cd6b03328a0582a687 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
a6c75a3fad226ccbd8ef9110dee87c92c299f2ab Bluetooth: MGMT: validate Add Extended Advertising Data length
85f8674cae82053f1e6bab295f6a8422cca14db5 Bluetooth: serialize accept_q access
bd795f106b3889fb0706c6e4831c4b27e2b5666b phonet/pep: disable BH around forwarded sk_receive_skb()
a212fc08f5c48a16a94092bf0a9a8b7cf4483b11 net: bcmgenet: keep RBUF EEE/PM disabled
301a554e458e2f5ec47f2c336a7cb03b877f9fd6 net: ifb: report ethtool stats over num_tx_queues
11de9b935377c6dc73c58ec60208dfd185967dc9 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
db0250470f023f159094052c0bd5ab026a88ae93 netfilter: ip6t_hbh: reject oversized option lists
3823c27099cfe2482299065814adbaa771be9644 netfilter: nf_queue: hold bridge skb->dev while queued
02f75f041a93ea045834da89cd3234f4c1d749b4 netfilter: ipset: stop hash:* range iteration at end
870d59e2cf218e7418491e26bad768cb16654582 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ccf6754887b42c98b2cb4bb45072f11603f598f6 sched_ext: Fix missing warning in scx_set_task_state() default case
cf396941901858b0de426cdcd3974eea6a02c98c sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
5d1bfb716421d7bf2f9a5dfd6950555e46b738d7 cgroup/cpuset: Reset DL migration state on can_attach() failure
3a718675d6af4992e34ffe86b8f36d471a5afe0e fs/ntfs3: handle attr_set_size() errors when truncating files
5e40919a40cb3e590ed45c2a54a4a2518aa88a99 l2tp: use list_del_rcu in l2tp_session_unhash
bdf678a273cadbccc347f331ae2e93ff4d14834c qed: fix double free in qed_cxt_tables_alloc()
e513591bce4c39f056d30faff7c5ed4247c9d0c0 ring-buffer: Fix reporting of missed events in iterator
902daac307eb7e1955ce05b071950f3cba88c963 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
47e63077605c6c2aa45b3df9847a8cdc1f1f6ef9 vsock/vmci: fix UAF when peer resets connection during handshake
06fa755325df9f2b0a8701bf0a56586d0e84f7c6 vsock/virtio: reset connection on receiving queue overflow
5a999541a29067e4c3a5c4c18fec2d199ddde74b wifi: ath11k: clear shared SRNG pointer state on restart
145e9afa5b905229b4788bb72c3255f5a5f77508 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a244395d8c563ed1bb26c3ef708db6aeeaa08084 ixgbevf: fix use-after-free in VEPA multicast source pruning
3427d7ae38337066ce88b68302e285d344ab756b rbd: eliminate a race in lock_dwork draining on unmap
82d3acee88593e3d9e71cad4b7d6b3cf70de9d07 lsm: hold cred_guard_mutex for lsm_set_self_attr()
8201bf45cc7c1c1a09290c4db8ab1e19801f8fec octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
f3c21a62be39d48e6337137cd52906b8ad6722df ice: fix setting promisc mode while adding VID filter
77ad1b13dce2acffa07861bc7e8a662ba7e956f7 ice: restore PTP Rx timestamp config after ethtool set-channels
67915715fd3874057457363c87c63e18829527df wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
38bccb927d83d7d52e5b20015a172a0b6101d11e af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
f7d395dc5008168ac5b9c1ac2791e59a6078cca1 wifi: mac80211: consume only present negotiated TTLM maps
f2deaa2f409a4598eaa10f2a93a676c0632af248 cifs: Fix busy dentry used after unmounting
1a150947f8480262a46c860f1acb9c6597ca7097 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
129ae7628f273e8825ba41057cb864eba53afacb arm64: probes: Handle probes on hinted conditional branch instructions
b94538186a3eae3763b8f96dacd610920a865aa7 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
173fb86e5519dbe7aabed1f5fa7456152a4a2e38 KVM: arm64: vgic: Free private_irqs when init fails after allocation
0d1989c9b70b657c416ba4acd3840896b2dc2fde riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
681f3cd45f2244fa29d30d8d106259ba46feb683 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
8f9b61d255b1e989b8913b06c8ebe0aba5e1b238 spi: qup: fix error pointer deref after DMA setup failure
09e5d2f2b12944d6a1d3400c98949f49487ac374 phy: tegra: xusb: Fix per-pad high-speed termination calibration
cb9e72c50e6c81a5903f27e0b397ce8525d7539b scsi: isci: Fix use-after-free in device removal path
b6c0dabea07e25bd7db19a77ebfd0d02b9e2671a spi: ep93xx: fix error pointer deref after DMA setup failure
b6f1acf4e57ccf708cdc0cb70f5bb5b65162963b spi: sprd: fix error pointer deref after DMA setup failure
1cd927002120678bd5d23c760246639caa53040e spi: ti-qspi: fix use-after-free after DMA setup failure
c7c0c0f4379dedec12d24dbb9dded5d2db7fd9f2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0d1f6520c50e1d016bc0620aef8b47e39fdc7bfd LoongArch: Remove unused code to avoid build warning
34bf74b1fd2e4a44e27821a329204caf09df2976 device property: set fwnode->secondary to NULL in fwnode_init()
7930eee22cd3df61e85be8aa512032ab303b7167 drm/virtio: use uninterruptible resv lock for plane updates
f31edc6ee8d035209846c1019f22982e2260e47a drm/amdgpu/vpe: Force collaborate sync after TRAP
9cc969b3317ce0ea1ede035f4a14f68e4727b1bb drm/bridge: it66121: acquire reset GPIO in probe
f8a17e6dbfc7036e6a774b850d0b3506ed0d96f7 drm/bridge: megachips: remove bridge when irq request fails
c6e717e86dcc996382789fa28a81b9f732d909ff drm/amd/display: Fix integer overflow in bios_get_image()
67461e0c15335894cc5d3b84cda823bf8cbdc886 drm/amd/display: Validate GPIO pin LUT table size before iterating
3265f3ed373fb8048be713aadcdf702579a0e53d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
aef897c9d2dd0d9339167fb82b62beff68d076cb batman-adv: mcast: fix use-after-free in orig_node RCU release
30bda3ef4b0cac777f1a7c314cd08b8ff6437365 batman-adv: clear current gateway during teardown
4d420d9ee70a220a2cd95aa0dd2e15acad66a505 batman-adv: dat: handle forward allocation error
e910dbf509125fe51ad68e4fa74dc8ab0a8e787a batman-adv: fix fragment reassembly length accounting
01cefc5923889e29dbb5f281c3d457714ceb9c00 batman-adv: fix tp_meter counter underflow during shutdown
5418be6c2e117bf8a316582795a8e3ff90f45e5d batman-adv: frag: disallow unicast fragment in fragment
eeddd7bab3d59c1e98642a204141f8c5d6194707 batman-adv: bla: fix report_work leak on backbone_gw purge
ecdaa3e4d91040206afe21bc8a0d1198a0971ff3 batman-adv: tp_meter: avoid use of uninit sender vars
a9f0bfd624ee8a286d6fd2bf0f796e730efb49b0 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c197d2601639b4920c19a5a226bafe0fd2a65016 batman-adv: tp_meter: fix race condition in send error reporting
eb235472b52ef36981c5aad330485eaf2382c53b batman-adv: tt: fix negative last_changeset_len
4dab98961426d0cf6a1599cda6950b7596ca2fcd batman-adv: tt: fix negative tt_buff_len
311f10de70dc3c0e240c61d7671ba4c5e3a3bd5f hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
0e791cd0140fb136083565aadfbe0f705aa260d0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
bd5be3fa5de6dbf61f1b3cec6b79c2c2f8065694 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
83e039f0a43e0708515b0479cb7690fb93faaaa0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b96c7f0bc0713dc6403912f6527d4ff9168d6fe6 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
39c197f3c9be9a1fa91552e79d4cdb384c0d0f44 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4cce881a0b96f8b491f6626ed9c6fade58ea8e7a hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b75d17559dcd89e73ae2a2bb6c6589ff643fbb2b hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ae25cf2ea9ebd06d7ad416647dbdc7b5d0172946 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3fdbd6d48a1a159fdebd6d1c8619a6f05aa1d3b2 ARM: dts: renesas: genmai: Drop superfluous cells
b6b765d34810c1f9b27f4fb7e71655fe863c232d ARM: dts: renesas: rskrza1: Drop superfluous cells
39e0bd08654e33f4e900311649e07e7aeb4abdd5 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
265a8f0e2c6e1105f0eb440424306cd88befefc0 HID: uclogic: Fix regression of input name assignment
34f59211984f66788390e7469f3e99d3796db4a8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
0e976891617b9fcbf8816d05effdbd92e062f3b8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
26a654e55021c0b52ee05c766f0c326b25821b93 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
82222521467129958ce2a93cc18ae29c001ed1a9 firmware: arm_ffa: Refactor addition of partition information into XArray
59296431d231bdd923636dec22b90f513143cb4a firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
afa2840c4517d7c6fc1aa867e1c35b6af361239d firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
c4dff746d2f27e3fdddd3214211e51422fe1163f firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
2a211f401c9e47ad92049567e5471b068abdabcd firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
4f17d73e21c2e369de093089239366e2916b953a riscv: mm: Fixup no5lvl failure when vaddr is invalid
405223d08f6060cd07595f7d014d320b283cd762 kunit: config: Enable KUNIT_DEBUGFS by default
71b62d98f00f24f66ef3f6fd1a22b38571fa0568 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
b4b6ee2dbb67100ab73d4556c61fde2a68b9caeb pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
39084bd89421fdf32a0b4ce26891b0087758cf77 firmware: arm_ffa: Align RxTx buffer size before mapping
11438e9071174b60623840f63036bbe94ce00e99 firmware: arm_ffa: Fix sched-recv callback partition lookup
58a112b0973f6cd6bcb8c503d1ff88be411ed0f0 ARM: integrator: Fix early initialization
0ddc7bb7b3672f3c737138c35ce0414f8c5c4deb ALSA: hda: cs35l56: Put ACPI device after setting companion
1968d13a2d3497057767a3b9da7a9744f275727a ALSA: hda: cs35l41: Put ACPI device on missing physical node
12a0487945c09760a5968d9333383014ea294117 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c816dd5c34bb4f5821bf3ee4201279912814b621 netfilter: x_tables: unregister the templates first
4c8e58cc95dcea381524aac70767b1d59c93aa25 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
accc0004c501a9918313142282b094d408af06fb test_kprobes: clear kprobes between test runs
df8060ca14ac6061f6659927b8fd7d6ce07e99cf tcp: Fix imbalanced icsk_accept_queue count.
0c3629da9ee3a9aa6a40cf6d678d8b95972cd37b ice: fix setting RSS VSI hash for E830
6e14d45580ebce232cd0078762a9875e87c5222c ice: fix locking in ice_dcb_rebuild()
a18f7df7b62817f0bb54979a288159d98073ccab net: lan966x: avoid unregistering netdev on register failure
add14aba95a6fb940079eebb31bd64f771646cbe phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d1fc00ec02e9deb3f8d2bd59caf938c554fbc576 NFSD: Fix infinite loop in layout state revocation
c6211c8832d542d93f4e030e6e6f79c45b219e13 irqchip/ath79-cpu: Remove unused function
43eb8965a4f3cca8fc33b38cc4f2d1ca0259adc0 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
f450d8e8458c2fc26771faaaa497d3aa156937c9 nsfs: fix wrong error code returned for pidns ioctls
684a78183c54c23e70d1cba320f7fc184604210b irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
ef78e5e14727a1d34e33af0690deced4e21e04ee zonefs: handle integer overflow in zonefs_fname_to_fno
87bb3e719042f0030a6dad39118c6a6b2a491ad9 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9bd631212a55b4bba1987c944b02b55a93d46c4b powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
51ffb788f074c0a61953086f49008028c1e7b645 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
96cc3beb2390ba9f9c128c5733c0ccfe450dd4f9 netfs: Fix overrun check in netfs_extract_user_iter()
31ba145faceb378fa01afcb8349e15ea7d95e542 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
cfbfc25609bd7a34c45da93db452e438e49af292 netfs: Defer the emission of trace_netfs_folio()
20195925c768626dc901a4781a51e508702c88ad netfs: Fix streaming write being overwritten
1468f39243ccb155b6d97f9a9932f610d1205d75 netfs: Fix potential deadlock in write-through mode
9adf8e47d73d5e3c2fe77dea649dcde350ccd65c netfs: Fix write streaming disablement if fd open O_RDWR
2a39d49c8d97df8cb8fa80c10859bc1ba7358c6b netfs: Fix early put of sink folio in netfs_read_gaps()
f6b2569ae29b666fd15ff2848684c445ba442a39 netfs: Fix partial invalidation of streaming-write folio
a9a0414baaa4eb410930b8a77d346cfb12b39c41 netfs: Fix a few minor bugs in netfs_page_mkwrite()
bf6c3e36159807282058fd5143b6ac91b9c58e5f netfs: Remove unnecessary references to pages
7f040243c74d72b45b22246c7d9e621fbeab44ac netfs: Fix folio->private handling in netfs_perform_write()
72158ea185b27afae163949b0e86164cb6b64e55 net: ethernet: cortina: Make RX SKB per-port
aecf7d3d1763b7654a8b69aa9d20fa1fc19c1dc2 net: ethernet: cortina: Drop half-assembled SKB
7123cf481e21b54eb6adc4cb0d8dc2876aeaee41 net: ethernet: cortina: Carry over frag counter
3ea81ce591edd7f6eea5fbe440c283a0971a46c5 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
008955b1348452de25bc19d6e0f0f673d4cb9a3c wifi: ath11k: fix error path leaks in some WMI WOW calls
03ac1d6780d0c7f6c93ff076f00f173575bd9a34 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
4c6a72aae687e7350093ddfdc5bb7c5612983864 wifi: ath10k: skip WMI and beacon transmission when device is wedged
b99cf2b6c39380ffe18800b0802877ed2dab8c82 blk-integrity: remove seed for user mapped buffers
d18160c9525c63c203656fefd847e94b538cd4a4 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
53a01bcc0242590eda4c452a5bd996f62457113b block: recompute nr_integrity_segments in blk_insert_cloned_request
d5496ddefe699a3b61ecad2a8f75330279291154 HID: quirks: really enable the intended work around for appledisplay
abc5bb800336261fe27541f09a8a3861e2cf9235 block: modify bio_integrity_map_user to accept iov_iter as argument
5cb13531de0ecef3600855ef8bf788be8cb3b90b block: drop direction param from bio_integrity_copy_user()
9264162d1a86725f6e9da6d27c331e27a4949b27 blk-integrity: use simpler alignment check
539a1261d2280c601f3bacbf3c6efdf31d4e0adc blk-integrity: enable p2p source and destination
77c059f41e9395793917d067476f549a911d77d3 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8dd6edbe26770df147136c3f2ac976c873b82650 accel/qaic: Add overflow check to remap_pfn_range during mmap
b706d6d76a2a2793fe5ad0fbc2a75b6a460094ef net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ae6c884fc03ca2adc0f6fb4205b8638691159c9f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
9f8274749d9010a1a72f97e547b7eb9ebb82345b drm/msm/dsi: don't dump registers past the mapped region
3457807aeb88077712f0a7cb65c3ca5120773d75 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
72d8d1c36452a4d3ee134b1da48de7518c1329f9 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
53eb7bd09aace72fa17510d80e0caf5ca058c231 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
66339b71f105e6f83e0da3b9583d95077534fe1d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
929b1548e63ac72e104c07d8ee8cbbeeba2fa89a net: tls: prevent chain-after-chain in plain text SG
cfda0bf17445c57f5cc834ed465848c63fa6fbd6 net: phy: DP83TC811: add reading of abilities
0cf96eb3edb380a4999efc5a461d0af8ca445a0d x86/xen: Fix xen_e820_swap_entry_with_ram()
4dbca4a7ee5acce30e0cf47c6797a44f9ab1ba85 tls: Preserve sk_err across recvmsg() when data has been copied
c521c30d59c8f3bfe70d723e158dadfd325a1c4d net/mlx5: Do not restore destination-less TC rules
5886342361c8f03d8e1b4c8f62e9eb28f18dc8c8 scsi: sd: Fix return code handling in sd_spinup_disk()
d6e06ee555fd6a96942bb9815ac9a3a11368585e ALSA: scarlett2: Add missing error check when initialise Autogain Status
24703f6a757623d73a4cc5d71d5126a2425f2f6a io_uring/net: punt IORING_OP_BIND async if it needs file create
14e110a7ab06a90678e5a29ccbda629fbe6543e1 btrfs: fix squota accounting during enable generation
b1e0945d03dbf99ae1df5d98d250bc3cbcbebcf1 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1ef79be774706dddcfcace0331fa7ff32a73c73e drm/msm/snapshot: fix dumping of the unaligned regions
7cb975fcd4777e7bad688f66aa0c10c16dd8276b drm/xe/gsc: Fix double-free of managed BO in error path
a7760d092a5ad5f019cd45237a179531010f7b73 drm/xe/vf: Fix signature of print functions
c57bb1340a9af617f55d3c731c6331be4024c7c0 drm/xe/pf: Fix CFI failure in debugfs access
17c9e95049741fab27835765ce2f41d7c9fa7316 wifi: ath11k: fix peer resolution on rx path when peer_id=0
01e1a871343870e9ea8f420a9eed3c1718d0b8b3 ice: ptp: serialize E825 PHY timer start with PTP lock
bfe6b5d9ca35c776b9c1a7191bab24698e1e3d4d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
4db1b0863fa36cf922cd4343c3632008fc7bfd30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
eb13c943cb94b0b3e573d2879c9f0d54aaaa02bc net: dsa: mt7530: fix FDB entries not aging out with short timeout
0692849346451ff262ee8da1e30642c9375cc9df net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6180a06bbc99fd9114b8db4be6c4d46e40f046ef net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
10c0896f0147319ba274c0026d1af2eac4a68694 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
38a474dda753d5ee24d36dbed245f076d1deafd0 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
0aa48a0a71aadbd01eaf9b2086999afd2a656b66 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
94c4b0dd6202a717b847bf5aef346e33ed196dc4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
a4074f48af14f6cae0cfae7b7d8958cb5f41944a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
92060ab1c5115674cf319175550f85f68405121f RDMA/rtrs: Fix use-after-free in path file creation cleanup
1a3fc537744b01c462c6342b9ab36a4181a3bdb1 net: bridge: Flush multicast groups when snooping is disabled
ebe5561154c823b323bd06e350b55e0b8604d851 bridge: mcast: Fix a possible use-after-free when removing a bridge port
10ae3180095bbe2d378c5b1d6f2f2fd74dda3cc2 pds_core: fix error handling in pdsc_devcmd_wait
26e19622c485e53c3fdb299e822068a0542ddf0c pds_core: fix debugfs_lookup dentry leak and error handling
1f573e17bcb7275ddd1c8f47f46ae0faf0e902a4 wifi: mac80211: fix MLE defragmentation
0cb1ad795570167558530d6194297ac2396a1991 ALSA: seq: Serialize UMP output teardown with event_input
be4e99038c1603fa6b329d8ee3e364825e17c353 tracing: Avoid NULL return from hist_field_name() on truncation
68c027c2003b0a8a1439d0301c59c6fd1eb3b844 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
9883f4500b014d0e5f9be6d04b1244cce5a3f9b2 net: ag71xx: check error for platform_get_irq
7c8cf21bc4efb4af18d6096db3f8bd06d622251c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
ab72f17e36a7ea4017bdd799e710da13765710fe gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
973e8461ad9de27f344e2ac3ca6c5536f8b2a32a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d912eee1b8e205d2450440354e83d40ca6ac7787 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
ede0dda8a3937899988a3f8826664e97c7925be4 drm/xe/oa: Fix exec_queue leak on width check in stream open
e3de9cfa048055c3ac050e197ed402816a70c146 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
763a372d344fb12fae566d36ddb46e92454ad58c net: mana: validate rx_req_idx to prevent out-of-bounds array access
11dc18bf509dc6a71244a48c623fea6a4c994128 pds_core: ensure null-termination for firmware version strings
479084ae0e1d9cb7929cb4298d35623de189f80a net: gro: don't merge zcopy skbs
b440f1ded4b1d489707a626b7cdc01a6ce6e25d0 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
a366a9e54effbebb176e4fe701978e338e42edff landlock: Fix TCP handling of short AF_UNSPEC addresses
716bb3cfd1c805c18cf4628ef0cc1f51b86a1986 block: make bio_integrity_map_user() static inline
5659e6923cb72f8e18e8b539109ab512455fe195 security/keys: fix missed RCU read section on lookup
26deb9f9c427c0382f855546d23dba76c49e680c Linux 6.12.92
f779a455c37acd97e9eb1f79a0be62e52fe0ac54 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
286200f62538187cb0837a3a5b84dd06b72912e3 drm/v3d: Fix use-after-free of CPU job query arrays on error path
49c7cabf6ec3a21d7b3bd6507e94f72e5337cbe5 drm/v3d: Release indirect CSD GEM reference on CPU job free
1eb70b8ff91cde53e8d0008c40bff3bbc570857a net/sched: cls_fw: fix NULL dereference of "old" filters before change()
4c1035693206711ff6e9fe74208e33d165ac811d net: mctp: ensure our nlmsg responses are initialised
0cf2ca525f4b1fc272058a71804b569c9ca78b93 xfrm: move policy_bydst RCU sync from per-netns .exit to .pre_exit
c9acbfe187007b6545a4939416b442c9bfde6055 net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cda4f6c862afe28a18ca5535d0eb92bc5737e9cd bcache: fix uninitialized closure object
5687c73a633a154e5edea8f7cf081fd81d37b9e8 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
dd59e46b3fc4eab6e9d1331ed18bd80a994441d1 arm64: Introduce esr_is_ubsan_brk()
f5bdebb6fbb39a0d6310eb729348c8f4f1df6db5 arm64: debug: clean up single_step_handler logic
f66fe85023e7462bf4e3cb213a12964457474165 arm64: refactor aarch32_break_handler()
576790663e2d203263cf2fd1c174ca14fcd2f8dc arm64: debug: call software breakpoint handlers statically
d3f065d4e671b09619c062b47a8c905bbee85ad0 arm64: debug: call step handlers statically
e7701a8212f94974c4be38c4954ca35e9826f63d arm64: debug: remove break/step handler registration infrastructure
4fdf5e9afd58de7dc82758c46216b95e93a77824 arm64: entry: Add entry and exit functions for debug exceptions
35e358ba0384d2275e4c098eb4b9f816c1ddaac3 arm64: debug: split hardware breakpoint exception entry
d5b0d74bf4f1af9c9cb0e77fa96811b2ca2651c0 arm64: debug: refactor reinstall_suspended_bps()
c6d70af37961a0cb9dfb9c6f8c498721745f04e1 arm64: debug: split single stepping exception entry
3e5f37c2318466535279865e75cfcb9e37be6156 arm64: debug: split hardware watchpoint exception entry
9aa7b6ccf0690016491e7d3d04ecd272e2527296 arm64: debug: split brk64 exception entry
1c5184366ef1ecf9915b7ce518990a2d55cf4c2d arm64: debug: split bkpt32 exception entry
0e17bfcf9082c5059fcb830c5b340cafe8b918da arm64: debug: remove debug exception registration infrastructure
2d27570642bf04cf7a58fc9b6369fdc0f8920061 arm64: debug: always unmask interrupts in el0_softstp()
74e2dbfaeabd65cad52f7ddb3d9942c63bdfaed4 nfc: llcp: Fix use-after-free in llcp_sock_release()
f64ffb88ddf6c331a3b9de67150355036c7f4034 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
6b1dfb101883e12ecbd1d2206605604f2cdaadbc xfrm: Check for underflow in xfrm_state_mtu
a04dbeb5e894f1aa795b8aaca83f4da397eba900 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
0a7fb998e08cfbb952dd6541ee0f0097014d999d kunit: fix use-after-free in debugfs when using kunit.filter
66a480e7db375b58b4a330eca564054ff78e8064 kernel/fork: validate exit_signal in kernel_clone()
cd14c0d0f5a1eecb301ab6f8f1ac60cb31d5eb2b netfilter: synproxy: refresh tcphdr after skb_ensure_writable
173123acbc85e8fc555c9c08206cac784736fe96 netfilter: xt_cpu: prefer raw_smp_processor_id
f098d8c477b3ef1037e617b62b15df5e8bfb223e netfilter: ebtables: fix OOB read in compat_mtw_from_user
90703ad977ebfa9614b136679137cd5e4f72aae7 tun: free page on short-frame rejection in tun_xdp_one()
b438a4d67f7272cfadf6c80c5ab5047e82f16fda tun: free page on build_skb failure in tun_xdp_one()
f1b3edeaf77de838ebdbc8333971f988b6ceb114 vsock: keep poll shutdown state consistent
5443d13bc2bad5fa038cc61a5c859bd86f88387a net: netlink: fix sending unassigned nsid after assigned one
0428998655c85d0bf97d1d3217d58a23bbb82876 net: netlink: don't set nsid on local notifications
dfe86c7081d07ca5705ce6979a23d616b1a3c7f2 net/smc: Do not re-initialize smc hashtables
05916bf718c03c2d71408cb86afa5c53cd3bf1a9 net/iucv: fix locking in .getsockopt
e594e54c19a7d530c668586d9dca70c56df410c6 scsi: core: Run queues for all non-SDEV_DEL devices from scsi_run_host_queues
2df7318e0c39d7b1dda6eadbe0dd622f69b864f1 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
da5db94e35cf7e5b5e7cb90b291b6d7fdd68a0ad ALSA: pcm: oss: Fix setup list UAF on proc write error
dcd25a960fb67d6abb86ac8922fb4f853c3f4641 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
37d509790752f51da04525221819a9a368bbddd8 net: hsr: fix potential OOB access in supervision frame handling
33b90ca61d86e5220ef75a2039cfa214ddacf640 accel/ivpu: prevent uninitialized data bug in debugfs
37230c46ba80bd7c45090d68463012c4c603d7d4 gpio: mxc: fix irq_high handling
21d260c91d09d9b30f1f4dde98edf77bb32183dd net: Avoid checksumming unreadable skb tail on trim
101f66be6203afb2a70ddec211833db2837595f6 ethtool: rss: fix hkey leak when indir_size is 0
016074642dd9984053e3ca4a0eec51395db6dbf0 ethtool: module: avoid leaking a netdev ref on module flash errors
989b3bf0ffd842502c0029d6b2d7d5bf19574150 ethtool: module: check fw_flash_in_progress under rtnl_lock
7e1cbd5d3ee17c70a7bbc95258afe7e6d1102dc0 ethtool: module: fix cleanup if socket used for flashing multiple devices
daf0133bf136191220bcb94fec7aa9581e661c20 ethtool: cmis: require exact CDB reply length
36628ba4142f76949fc516696c9b629babda871a ethtool: cmis: fix u16-to-u8 truncation of msleep_pre_rpl
89f9551b2de2920db2e91b44ed6a2d4da442c2ad net: ethtool: Add new parameters and a function to support EPL
642fb19da35ad27e8fd34471245b13df63f568e7 net: ethtool: Add support for writing firmware blocks using EPL payload
b4df756e31d09afa9528107012320940bdc7fbc8 ethtool: cmis: validate start_cmd_payload_size from module
e7b3c166597e13e694a7221c0d06bddb11e23de4 ethtool: cmis: validate fw->size against start_cmd_payload_size
58d10aac9d96a3bbefa52e4e8a84e9c098525683 cxl/test: Update mock dev array before calling platform_device_add()
c3ee5eb4b111c3b1f2742d0dd73678153a2ecd9a tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
f707da12ccc45c79f229034e5505fc29b83c9a8d vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
987e7aa065128d1dd90da0b70839b228ba0ce57e tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
47cb8f46959392265bc201f8d7d24d3fd1054745 ASoC: codecs: simple-mux: Fix enum control bounds check
4cfff8f845dfcba97c74e6ec2e073f93804615ed Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
cb041f3dabea7c78c008f562de035e0e42946388 bonding: refuse to enslave CAN devices
8f18b6b0236c4c52deb70e3ef4178bec670a69c0 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
0a0d3ff610e09926ce67b788f8765b269bee1ff0 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
3aa04f0e69d2223522e981df3eb3da120dab2099 ethtool: pse-pd: fix missing ethnl_ops_complete()
bbb93bd5d5c3861d301c61d5ca21f0e33b61a575 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
7a6edc78e6de5c4fe1f3652596fa93979052f8e9 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
3c270c47c3b7645d4d860f47a46db19ea57a047f ethtool: eeprom: add more safeties to EEPROM Netlink fallback
bc2b9a60d5d67612367c4ab4efb49040b87f3b8b ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
4106eeba120667b1e28447590e46078c1af63319 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
02d311faf87ea2db47f3f6364e7e27cde323ca7f net/sched: fix packet loop on netem when duplicate is on
7b0636bb837487afd79e6c06ac99ef620f605b83 net/sched: act_mirred: Move the recursion counter struct netdev_xmit
9c2c49a6e0a3d806a0eea96d9bb92be0197e1fbf net/sched: act_mirred: add loop detection
181c8d6c6473d92b4f2d75c4ae6e0f8ab935a9a5 net: Introduce skb tc depth field to track packet loops
cbece60d12365d55a261b4a82f97fb4e9674cf4c net/sched: Fix ethx:ingress -> ethy:egress -> ethx:ingress mirred loop
d3c2b0c265b355d80b43619ac2d25ad9fe8eaee7 net/sched: act_mirred: Fix return code in early mirred redirect error paths
46c472a79b3dc614b153afb44fceff2d5363fad3 net/handshake: Use spin_lock_bh for hn_lock
47aaf4da73e206da30028813d394cd4ee234652c nvme-tcp: store negative errno in queue->tls_err
82bc9fd1039cba6cbfafd46f45dba674dc826491 net/handshake: Pass negative errno through handshake_complete()
1849383debeaf34b6f135f395f562e7add13bc51 remove pointless includes of <linux/fdtable.h>
8f47d2d677bf7d11ae79a60026e55c19770b6d0f net/handshake: Take a long-lived file reference at submit
001f238eb57d51d4add33c5ff262a86ae298c1f5 net/handshake: Drain pending requests at net namespace exit
2a95ce300db7014cd8c091812c4b5728572a7087 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
17e9a60fda23463618ea22b699a5e5cf7eb59576 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
c253d89f763d66bc1dd98ca7e25598148c103581 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
73f32566e6d1c77263ca06496daa916bab8a51a8 gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
6794c27a69243c6caaad56e7429712f960fc6b49 gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
c8998874f0e253c5e9cf49d4636e3493ce3df310 net: mana: Add NULL guards in teardown path to prevent panic on attach failure
4afa844b29d32b32ac5702b9d8fd256b42cadc28 sctp: fix race between sctp_wait_for_connect and peeloff
bd0b35d2a592103cae7f0c05d92a8732b785bba2 ipv6: fix possible infinite loop in rt6_fill_node()
4832218687d11e6f2e66ce67c8a56bbc66d6773d ipv6: fix possible infinite loop in fib6_select_path()
7dec83b6a6187cbb9120f8248c1ecd41dca7add5 net: skbuff: fix pskb_carve leaking zcopy pages
0e27f0b0b6cc640bb916e562cd3db1251b6cd18d perf: Fix dangling cgroup pointer in cpuctx
3106d25c85a5411914065d7247307f51726960e3 batman-adv: v: stop OGMv2 on disabled interface
42a7cd806d6722fdc51492cb9d2be48ef6198ae2 batman-adv: tvlv: abort OGM send on tvlv append failure
e36e5c9f90db7152cf86773298ccc898e92c6642 batman-adv: tt: reject oversized local TVLV buffers
7654c0c14794019bf71b15cced6b253f8ca5cf38 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
9706acfcb479912c9d2d725a1bd2c5e24a12790d batman-adv: tvlv: reject oversized TVLV packets
8ada56bf2c780626320cdd06a863402f3dc2c5c5 batman-adv: iv: recover OGM scheduling after forward packet error
cbdffdf89d6fcb3da9369f7a069e7856df3defb1 batman-adv: tp_meter: avoid role confusion in tp_list
87a88e16fa029c4c5710f46184e3388649cb92ae s390/cio: Restore GFP_DMA for CHSC allocation
91ae74ab0d69321c854b9303096614fda939b939 batman-adv: tp_meter: directly shut down timer on cleanup
b8c11c9b470a062d824e392452119b983396be56 batman-adv: tt: fix TOCTOU race for reported vlans
872a093b1e9fd2ffd448d56aaeadb0493efe3883 batman-adv: tt: avoid empty VLAN responses
76fbac9dad45a3ac1b8e9cd684bf814984bdaad5 batman-adv: bla: avoid double decrement of bla.num_requests
43edfa2b26a84e3fb5e00b4a02fe4d976ad5d47d mm/page_alloc: clear page->private in free_pages_prepare()
598cfac31cdf19840789490704fb40b69950b4c7 media: rc: fix race between unregister and urb/irq callbacks
6fdb429fc2d808eb79920b30924ba2ab34081694 media: rc: ttusbir: fix inverted error logic
329478d183df29c9d1b57b04c952b9e18a2816d5 inet: frags: add inet_frag_queue_flush()
523c2e43066f1b2d9ff0ab9d281586c643ee4f38 inet: frags: flush pending skbs in fqdir_pre_exit()
9024b9f9fc5c8844cee3da68614648e6f8ce231e HID: core: Add printk_ratelimited variants to hid_warn() etc
00b84ca6cd0a5ab3346827461dcd818b6880c746 HID: pass the buffer size to hid_report_raw_event
db37ba0830aa53a4ba1f50100b9d49e176c5e2a8 HID: core: introduce hid_safe_input_report()
01cddd64befc7b6804103aa036877902895bf99d HID: core: Fix size_t specifier in hid_report_raw_event()
9ba836c3974ea98648ae47cdbd90a43837e666fb drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
fdd40040602f77229782d382a9246fc0361de3ef drm/i915/psr: Read Intel DPCD workaround register
37c48834246c73032a4663b46c8f2799d144db15 drm/dp: Add eDP 1.5 bit definition
ef448012980b50e2b8aec1037d6ad2b882cced26 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
be91336752a8d17b68fc9be437bd69d10492d2d4 arm64: io: Rename ioremap_prot() to __ioremap_prot()
4af9c817622a4a3e58147503a6566fcef4b0802b arm64: io: Extract user memory type in ioremap_prot()
55a4643b32ec7ba5d148c6fdf510c5f09dec32d1 phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
8983254a0091f57e78341d4ffc21cc018857fcd7 batman-adv: tt: prevent TVLV entry number overflow
0abf0e4f01f592b1d66a99a53fbe073a4fb11740 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
45baa28ccf58975e49feeed98feec1a062912c41 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
0c1f820fa792f8994c81d708f8754b2d0fd061b6 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
bdf34eb033da9d139333dcf29c3bbb3166571425 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9a1edc14c1629c3fbc9dade68a9a4e7810ef4762 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
165bdcca3f52015ed1929eaf751d1179f90c0ac2 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
269a63e7962dcaea1c6f608a6f84a770fdaea5e6 usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
e9415c8b185a564b37489837ee78ab44f88d6ad3 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
0bef0e65cfe170f11e6502f7bafcc3f6c4c42497 usb: typec: ucsi: validate connector number in ucsi_connector_change()
ab27131858158fa9d531992f6b101a1bd4072d95 USB: serial: safe_serial: fix memory corruption with small endpoint
d75f1d930aede8877ec3f192ec01015a891cf6fc media: rc: igorplugusb: fix control request setup packet
1971b4fb8f7b01e48c19ffd0b0e337b363082558 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
8aa2978d5824de10b75cc534207eadc5e2e64f52 HID: quirks: Add ALWAYS_POLL quirk for SIGMACHIP USB mouse
b85f39af865b4620dc41b570b1ba4a4862ab51a0 Bluetooth: btusb: Allow firmware re-download when version matches
4b776a7e3a4eca139218167e3378f1cacf4188c1 hpfs: fix a crash if hpfs_map_dnode_bitmap fails
257388b599a181af965730099d445788314f50a7 ipc: limit next_id allocation to the valid ID range
de6ee4a93d58c445011f69d4356075d9103b9b8d auxdisplay: line-display: fix OOB read on zero-length message_store()
70f976b4c69489630f7258951ebab2e3d65b049a Bluetooth: L2CAP: use chan timer to close channels in cleanup_listen()
0fac63f7b70382359e4a2fd626edf569c9dd0823 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
60fd34a7b15c1c1d0f2e06939407cf6df6b82e95 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
709092f5a0b663350613b0833754b9d0bc1e72e8 Bluetooth: ISO: fix UAF in iso_recv_frame
1ddee20bb07e94d387adf60f47f740250b5bbceb Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
00e030d4d7c586e76bd88e18208e77bea5e32867 Bluetooth: hci_sync: fix UAF in hci_le_create_cis_sync
e1b4c818b6ae116295040ad46dc8abb7c72dd028 Input: xpad - fix out-of-bounds access for Share button
ea8d8719e02afb8e14cd5aad45e438defad1d2b5 parport: Fix race between port and client registration
b9e156fcca55014551f2fb98e7344b477e765686 USB: cdc-acm: Fix bit overlap and move quirk definitions to header
4f3f5ea72f26b19b5a033e3a6b522c7d2a1b837b KVM: arm64: PMU: Preserve AArch32 counter low bits
c0b2b7c7ce8ccbd9c45a6c8aa025b2c87bd75036 KVM: SVM: Flush the current TLB when transitioning from xAVIC => x2AVIC
0709e774a7f7a1473ced0856a3325235d10b448b KVM: SEV: Require in-GHCB scratch area if GHCB v2+ is in use
8739e8ca7f4ca3ba7f4ee94306c1912a865ffd04 KVM: SEV: Use the size of the PSC header as the minimum size for PSC requests
4f2b8783717bffbf91b85e27f6b4a35220a7109e KVM: SEV: WARN if KVM attempts to setup scratch area with min_len==0
923db06732cc6e6bcf007a3006746a9270689509 KVM: SEV: Compute the correct max length of the in-GHCB scratch area
ede8a466900b965fa3f142e0c8f49b83ab0cc286 KVM: SEV: Check PSC request indices against the actual size of the buffer
347dbec3686950a96ccce701e179a87404f64a19 KVM: SEV: Use READ_ONCE() when reading entries/indices from PSC buffer
487f6974b47ec5bcc6278450c6a67e0956e0a94f KVM: SEV: Don't explicitly pass PSC buffer to snp_begin_psc()
d6cbaaaf25a9a993d8c4b4f753a8a3309c14c48b Disable -Wattribute-alias for clang-23 and newer
72ce2ec39f6b722b19aed3b3ff48c59ce71d1c3d iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
a692a7a04b8335c6abc56e50aeb3562a23a51337 iio: adc: npcm: fix unbalanced clk_disable_unprepare()
560a02addc4f2d7bc38cf884f35b53bc69a7017d iio: dac: max5821: fix return value check in powerdown sync
a301bf016165553e5437986e4221143ee05e7880 iio: dac: ad5686: fix input raw value check
ca7d92d8887799c3fe57dd7673270e0e29a8fcc1 iio: dac: ad5686: acquire lock when doing powerdown control
51fa26fbfc39825cbc213c0a331fa2e58a9d3317 iio: adc: mt6359: fix unchecked return value in mt6358_read_imp
60ca7e08733d40c02d399207c5b349dd06e25dfb iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
fbc8870d269f0e2aea9a0cfee475015fc11c0054 iio: gyro: itg3200: fix i2c read into the wrong stack location
f51fb0bc01e140e93c5da751d02f706fab909b40 iio: gyro: adis16260: fix division by zero in write_raw
a4f745551a87155a9ce4e7cbeedd04ae83872e40 iio: ssp_sensors: cancel delayed work_refresh on remove
1ac73811354299d404c09adceeb2576ef0ebd83c iio: temperature: tsys01: fix broken PROM checksum validation
2b7751f6820b54603b88c054d98cb06e2d3ee271 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
fb52a92af87e806b5459e83ade8c65d4edfd5e32 iio: light: cm3323: fix reg_conf not being initialized correctly
6b8cb835bcaf92e85212014724e3d35ba44e397a iio: buffer: hw-consumer: fix use-after-free in error path
2aec3c8a1e1f7fb4f251670b3899d2539fb600a0 iio: buffer: Fix DMA fence leak in iio_buffer_enqueue_dmabuf()
dca6a5e9036384e1332903d6f5be34a84f4c344f USB: serial: omninet: fix memory corruption with small endpoint
73ccec37d825fc5c6dd167958c54d5a8ac22960e usb: cdns3: gadget: fix request skipping after clearing halt
3ac4fbc43b3e8e394c429d121a598877c5626435 usb: cdns3: plat: fix leaked usb2_phy initialization on usb3_phy acquisition failure
e0d3eb60d870388d924fbee6d615006af4ad675b usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
578a1c188fad7c9bf5a3d4e29b83fe3c63c44526 usb: dwc2: Fix use after free in debug code
2bd768c3a328db4d68cadb64d244c8a74d578c93 Input: elan_i2c - validate firmware size before use
b66f3da46e39fe96d9b6a6a7518893c11494287b wireguard: send: append trailer after expanding head
2b9b6c77325ef1af3654c6d951adab44588976fb bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
f03415c76aa1275391f8622720074a568f80f388 macsec: fix replay protection at XPN lower-PN wrap
a21a9c70643b8510162937a29a9241b5f257a220 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
7594cbb29868ffb67bdb4a80737c63a04102b090 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
573cf193ed10b28e9f80c816eeafea2e3cdf507c ipv6: exthdrs: refresh nh after handling HAO option
e7d1be4e2259b43841d256657767be4d835d54a3 ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
5b58db0d3b23fafe80a63e10f5339600a38e12bc ipv6: validate extension header length before copying to cmsg
a42428d6e1a01fc5cad873c3cd213dda1a08be10 xfrm: input: hold netns during deferred transport reinjection
0e14d85b146dc36fd1979a19b52ffc39af292aa0 l2tp: use refcount_inc_not_zero in l2tp_session_get_by_ifname
b8e12137747639c86cb586fa800af538a17bb39e ip6: vti: Use ip6_tnl.net in vti6_changelink().
ffac357c840db31a83876d5844e19dc6d2a4df0d net: skbuff: fix missing zerocopy reference in pskb_carve helpers
a42fb6d251420660033f6d0d6493d38fcfed21c2 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
26a5d74de04bbbed30dbc75bb7ddfd97ef98f5cb iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
bad322cdf61344d8bfb6b5dc167a8ab6becd7fa7 nfc: hci: fix out-of-bounds read in HCP header parsing
c9f7b1d03efed5acf1f2cd77d9b9802c1c838dda xfrm: route MIGRATE notifications to caller's netns
adee71dea8717562d8b71e70b9aa2c24ce02bfef xfrm: ah: use skb_to_full_sk in async output callbacks
2b7cd46b46dd59bf0f8c2c6e2c61d66f7dc06bfd ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417
28b386c01c5582eb85f7bbd3b8859b48318aac40 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
f5d9586fa538ce05ae27086b24fc5ae40ec449a8 ASoC: qcom: q6asm-dai: close stream only when running
f3be245efab0c997da8bc5e5c6cedaa63c6522c6 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
3b2bd5fda242006d491e2803fbe3e8ad176b2321 xfrm: esp: restore combined single-frag length gate
1108aac5a5ecc2bf0f00b3c4361787585279c78f Input: xpad - add "Nova 2 Lite" from GameSir
c65c4f47a1f2af4f6158fae92febe4bde0b1efe8 Input: xpad - add support for ASUS ROG RAIKIRI II
7a965f36d3eb086656cb1038b0d1a04e0e1cbccf ksmbd: OOB read regression in smb_check_perm_dacl() ACE-walk loops
7f04b528355917a1803525fbfad15e8391581f56 Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
76cf534c30a93687c831d9bfd89ae7a244402758 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
103053e2e8c8cb91ba039ea2014945c6dd397fa9 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
33340c674cf770417d1b37f021e79d5dc6239ac0 comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
6de2c2ac568bdfbb3cac547694bf25ef4d95dd47 counter: Fix refcount leak in counter_alloc() error path
9e96cecf0feda074c796ba9b607f9b7fe63a4f5e tty: serial: pch_uart: add check for dma_alloc_coherent()
7e3a3739f7a37887423ea97ffc95831a8ddd7293 tty: serial: samsung: Remove redundant port lock acquisition in rx helpers
10c41b93f1588311edb257e3d138290be541ddc2 usb: chipidea: core: convert ci_role_switch to local variable
5c0208c82389dfebd588f95779ca93a303db670f usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
10c3f615d85b430edfa7c2dd4a2c7c09ab79ae20 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
5720fd9e13a53096fe7321a95eafb41d6d78cad3 usb: storage: Add quirks for PNY Elite Portable SSD
de5e6565c9d27554ee1265603c80efe0b80c6e0e usbip: vudc: Fix use after free bug in vudc_remove due to race condition
cab337b6088035b658f12bdf0492c6a23a30907a usb: usbtmc: check URB actual_length for interrupt-IN notifications
621ed06fa48e311f12dfb3ebcc50f7c44b66cb07 usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
670cbab5d6d5c008b4373e0ce0c2ff092a4bdce1 usb: typec: tcpm: improve handling of DISCOVER_MODES failures
fa918d7b6e1877545bfab8007da65154cdc76791 USB: serial: option: add MeiG SRM813Q
28b242d9110b08958bf4ac614d24633f072bc586 USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
a129c5ebb40364f3b733548ac51741ca2ffa4522 USB: serial: belkin_sa: validate interrupt status length
69dfac4c70bfbf1a30fc6cfa6ef90941579ea126 USB: serial: cypress_m8: validate interrupt packet headers
fe761f84300075eb6a9829d2d59f910236dd8710 USB: serial: keyspan: fix missing indat transfer sanity check
f80c961f794ccdee34b1898be9ed0334c43d1cb9 USB: serial: mxuport: fix memory corruption with small endpoint
85d827cf293cc9b1f7cab46636e55267c8472296 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
fe3f00e3b22a4cf2536a01a689915550ba214cd0 usb: gadget: uvc: hold opts->lock across XU walks in uvc_function_bind
71ff2210ddcff03d4d466ea19a60a94334f54d42 usb: gadget: net2280: Fix double free in probe error path
0e785d14f6381faaf383619dd37381c95b710441 usb: gadget: f_hid: fix device reference leak in hidg_alloc()
4c2ecbf64192b3a632318bec13eaa3fee2b6fe11 usb: gadget: composite: fix integer underflow in WebUSB GET_URL handling
cb24034dbfda7cf726beb994be2563db47df2dcc usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
5175fbbf75649fe1103db363d6beeca5c22eb20c usb: gadget: f_fs: copy only received bytes on short ep0 read
b52f7d9b6622232e74fe344af37c2e3d36e76db3 usb: gadget: f_fs: serialize DMABUF cancel against request completion
31e41aca14204c7ef3e25a03868a847565fb3064 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
e9ee290313bee8b4c02bb9d1fd36313b9ba6c2a2 thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
b6a4684597d3a08fadd8d79787ed7db6e1916949 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
f9f286077d2dcae7c60831942a21d2182e26c255 scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
de08217c7ea9466d46f603009a5aadf956596afb scsi: target: iscsi: Bound iscsi_encode_text_output() appends to rsp_buf
42e664cf90acb60318aab726c5db5aba5a831159 scsi: target: iscsi: Validate CHAP_R length before base64 decode
487a8a6ea00925104e5be554f01d189117e41ccc drm/hyperv: validate resolution_count and fix WIN8 fallback
29e31336e692982c28b7c778922bf7bac4b362d7 drm/hyperv: validate VMBus packet size in receive callback
dda8da84ebdbbf66ac18987feae659c7de4d3bab drm/i915: Fix potential UAF in TTM object purge
0de4bc322e4400e5c1e1c7e31ba18e4c626ea136 drm/amd/pm/si: Disregard vblank time when no displays are connected
38f94add9e8ef155d9109ea171652391ead47ad1 serial: altera_jtaguart: handle uart_add_one_port() failures
2ad49192c04ee30e201fb517f8d5041416f81fe4 serial: qcom-geni: fix UART_RX_PAR_EN bit position
4fe31bb4871a86b75078e0c945b0fb76d7e40ab8 serial: qcom_geni: fix kfifo underflow when flush precedes DMA completion IRQ
be2033716ef0bd05fbd2af81f222813ce841bbbf serial: sh-sci: fix memory region release in error path
40e799fbfcbb83bd494873f27b763e06fbce25f7 serial: zs: Fix swapped RI/DSR modem line transition counting
425c0bbd9ec83648dae722c3eefd2a1b2f1c9387 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
22d69ccc3c9390f7fd266585055969a5c57c1356 drm/amdkfd: fix NULL pointer bug in svm_range_set_attr
9ff3ce6b048a133b0fb576a286d1452653d60249 drm/amdkfd: fix a vulnerability of integer overflow in kfd debugger
7450ad05fc1bb39a2763759c891a8cf422606350 drm/amdkfd: Check for pdd drm file first in CRIU restore path
d980c8acb8822acd6be331a9b3ed3ae2623de161 serial: dz: Fix bootconsole message clobbering at chip reset
6cd9e11783e18df2779e9c188006f5db496b9588 serial: dz: Fix bootconsole handover lockup
fe3660654b5866f5890ace053a3d3bc075651c20 serial: dz: Convert to use a platform device
1acee2cebe7b64160bf20e0f9f860b67f65e9472 serial: zs: Fix bootconsole handover lockup
38175b54492a5f2eb63a4a30069086d4a30b8a32 serial: zs: Switch to using channel reset
18c12985156d2fa73fe26104f5b299d1329ebc18 serial: zs: Convert to use a platform device
52fb3133260f4304822ca42436be97565230e788 USB: serial: cypress_m8: fix memory corruption with small endpoint
e9b3281b4f78da423d884ac463e0a04227c595cd USB: serial: digi_acceleport: fix memory corruption with small endpoints
3d3288516591adc16863b3985b2e9f01bf10a1f6 xhci: tegra: Fix ghost USB device on dual-role port unplug
cee1a282d623f8b2aa1080382969dc15c6c7e617 iommu: Skip PASID validation for devices without PASID capability
8b707b74cc1e5bb8c73ce5261a3c883bb04d6a8b x86/boot: Disable stack protector for early boot code
df39e10e7a85659b5f554892599059648fbab2f1 x86/kexec: Disable KCOV instrumentation after load_segments()
245491b975406277d082ed8eb5970a0c1a72d8c4 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
aa04b34a71ed6a68d41cb540bd07d5d6ad4397ee rxrpc: Fix RESPONSE packet verification to extract skb to a linear buffer
8c5e9e8531d0b7ccf3d11cccb1f8ed693946c98f serdev: Provide a bustype shutdown function
8b08c61f28f5170dee905aae26b87b4571bca84c Bluetooth: hci_qca: Migrate to serdev specific shutdown function
731178d3afe443da6cec5611ef677a75d2b32172 Bluetooth: hci_qca: Convert timeout from jiffies to ms
648d7e6951d678fe75b6ad315600ddbf139a758d ALSA: scarlett2: Return ENOSPC for out-of-bounds flash writes
093760d27ef3ecee2958e0d144faddd8ac5fdb5d ALSA: scarlett2: Allow flash writes ending at segment boundary
648084717ed7eac9b3b0fe4e9fa797529f85db48 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
f6eb7ec19465766ae0002842c3c567aef42fddad platform/x86/intel/vsec: Fix enable_cnt imbalance on PCIe error recovery
47916e0d4d6b18ec0b06d553916e1f049fa0aa4f net: hsr: defer node table free until after RCU readers
9ab0122461878d4647ec5d9e4943129ebc0347da selftests: mptcp: drop nanoseconds width specifier
d8c371080b97ba012b17d5aaa2cd3f78248da30b mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
e4c33c830ab99cf6ca9b5c4bedbc22131a0db518 ice: fix VF queue configuration with low MTU values
e668c46625800edd92db9d8e0a5895444245e391 ring-buffer: Flush and stop persistent ring buffer on panic
9bfa201468a0ab4ba169bffa4ac5ce9d3343ae58 mptcp: cleanup fallback dummy mapping generation
d8a2a24357735c9b275cb783a3bc726725dea9f0 mptcp: reset rcv wnd on disconnect
8401de897a7b9f7cdbd41c818c57ee2778f94ad0 arm64: tlb: Flush walk cache when unsharing PMD tables
c4a8dd1bd9bcc99291afc79692e4bad583016bc0 octeontx2-pf: avoid double free of pool->stack on AQ init failure
df0ab0e932d41c9cfe4e5a1a8a30d445be56cacc mptcp: introduce the mptcp_init_skb helper
c2c6422ec567d71de60e4ea17f1c30d29697c12f mptcp: handle first subflow closing consistently
149a03dc2d4cf4a499b8992dd3649b7144c462ab mptcp: do not drop partial packets
3211451cc6d2ccb5b05b289aeb6bc7090b3287f5 mm/damon/sysfs-schemes: delete tried region in regions_rmdirs()
102924190c1b9d0ec251732b7743598ef478d31e iio: chemical: scd30: Use guard(mutex) to allow early returns
d543d7c178073aa4ad4a52c1d70760c878bbba1c iio: chemical: scd30: fix division by zero in write_raw
5e0dc081badae2d4fbead4be1cb846e07f5d815f iio: dac: ad5686: fix ref bit initialization for single-channel parts
910c7d8d6e6f2927a5342e1a845a809f8cf8a176 ALSA: firewire-motu: Protect register DSP event queue positions
9e944729fa2305be498640aee1f89cfb7abc4f7e usb: dwc3: xilinx: fix error handling in zynqmp init error paths
fec1a77442b9e1c6af122d869ea4ec4cc0310322 usb: musb: omap2430: Fix use-after-free in omap2430_probe()
99b1c313a0d5a616a1f34a3c871837b87680a49b usb: typec: ucsi: Check if power role change actually happened before handling
acbd964476d61f7e2995e3c31af009d33acff9f7 thunderbolt: property: Cap recursion depth in __tb_property_parse_dir()
c516c78c6a1a6dbb01fa17f9a1c60b54ad9d3fc2 scsi: target: iscsi: Fix CRC overread and double-free in iscsit_handle_text_cmd()
b03e6edbbd0ecfeb491fe7c300d5129f7addb683 usb: typec: ucsi: Don't update power_supply on power role change if not connected
535f621baf07d3e8545ada75792bfa7571883dfe x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
7c31452b35922e9b50e58fc321e8645989b8c99b x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
af48b0816f9b2001aadbd2083795e1e4677edea6 Linux 6.12.93-rc1

--===============5426869840275998880==--
