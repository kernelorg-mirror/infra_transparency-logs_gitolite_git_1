Content-Type: multipart/mixed; boundary="===============6265422100976805724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 01 Jun 2026 15:50:22 -0000
Message-Id: <178032902255.2806007.17908067954818000725@gitolite.kernel.org>

--===============6265422100976805724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c4ffbe29c40ed851601bce640d5ead48eaaae08d
    new: 26deb9f9c427c0382f855546d23dba76c49e680c
    log: revlist-c4ffbe29c40e-26deb9f9c427.txt

--===============6265422100976805724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780328967 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1780329004-2199a2ade0a11cbe7324c96376c8ba95e2533126

c4ffbe29c40ed851601bce640d5ead48eaaae08d 26deb9f9c427c0382f855546d23dba76c49e680c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmodqgcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QeYP/iM+VwtUp68QnWmCG1O0
gc85F4Dj2UXFG1Pwyk1lGtZUeeyUqg/tFxzEQeglyAEFCpAqTFed6yA80J8/S1Up
nOUqJFJBOa/dL/8ib+30rmneWh0CXvnPKg5QEvyNGkUz/6t3N5pN3fzl48hcmohU
KOvmKF/R9YAsdft2JIVb1O4YX0xRFLkI9i9MuWzBUPvNf1WBu4fOruXY3kT30mcu
VdgPHIC/09HCqvKnpw5fGe6lwWk8fNiG6W2ownwn8z+d5v1s75wrNP6EVron6l9r
54ECPvtxqkIw1/QjL2cQwoKJf5kw3lQbepfjsWymytMlOU2taVwCMxT1sKXZxpfQ
Iqf9t27kMjL3tSxcb4FuXHOa/YeImOIsD00Mu4bUJSG7BnvY3ecpAfjVsOZXHRFQ
f6Ic8rlCz2vXAvs6JM7QjREuys7xjhXEVSC8Jalp6NH6hT57lJcMXwvzen/8wse7
NgZ/MDAOpadyJ4q9+FpWRIwQPOS/tAo5NR6BsLEcu7/rGZCSYHH1xiIOxMuB2318
1TqJfjRi7kEa/UzGw81IQRc7Mj1AVo+HX1kH7pHMWBXQEtJG4faBKQ9oG2sJVUQq
XnJH9BBQY1QWhG+Ds2mWjKNra4fiAOEUuQZkHRIMkOT4GGeak497q2JcsacHk6BM
JkX7pQAzEGw3wJ1ZWYqSlhf+
=2c2g
-----END PGP SIGNATURE-----

--===============6265422100976805724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ffbe29c40e-26deb9f9c427.txt

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

--===============6265422100976805724==--
