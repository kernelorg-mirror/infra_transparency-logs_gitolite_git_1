Content-Type: multipart/mixed; boundary="===============7429806702641697303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:35:20 -0000
Message-Id: <177999692025.2602186.2541670115002943965@gitolite.kernel.org>

--===============7429806702641697303==
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
    old: 4463b811a41555586d4a1e1b63690458ef1aeccd
    new: 3f85350492b754393135c9b58b721e6fe84e709a
    log: revlist-4463b811a415-3f85350492b7.txt

--===============7429806702641697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779996867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779996916-1e870807e135b24b6f63083aaf0fb956be3b4f78

4463b811a41555586d4a1e1b63690458ef1aeccd 3f85350492b754393135c9b58b721e6fe84e709a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYmMMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MhwP/Raciv9eW+LTSHpUTSz1
DGRU3L+ix4GfhspNQQzfXgELWh5GbfZR4YdVfQHkPTUfGSQedbsDpsNueviALsBx
cB0Av90jSm9hmTooJJKTeBYG1fXehoTLpNW6YesOwXq1Q6WRPvrcvx0F20JZ07Ku
zdWtZ+71zF4ejvaUMK0sGDksEMw5yajZDnF94ueWeoDd5JQOEjnIw+f0/ICFjlnD
Nzbw62LGZZPF8nnhDyhP8AHf5tGflFl1yWkD6DAmWKbt0TIq7LuFN++bbu61xiRV
cy/5oFTJ7Rm4MkfdIlAfmrmOt1Ft97qfbOXDZk6aG71R7WxGC/TD2dNv7wCORYdn
MB6SMaOIRZAogwQlgungnW1eD9y+PEMsMpZfIGhtIjghCe6x6t/O5Wu4OPSNSlTN
Vj+eHvP6KNW6EghQZ65YmEgfJKhl3YG3yFsaaMjYiz+ujGRiiQ9FDC/NgcG1ivG5
Qppc/gcKIJK3wO8RlPmlfC6lS7+CDAcaJEDAXonziR/sJPk/plQRMw+YdiESS/o/
+pA93OhAD8/gyZh+62tPjE8jljIYLqwb1yl9Uk3+QpOyynpyWZ3jy5iL0fyOJPO8
Xq2fRUR1BrzYNIXyZoJ7to2Zj0Gv95m7PjLtGeVKRDVadDcSzHZofUXeg4N712LU
2QkownMTI+PvIQ+OOSfWTSUx
=NOzn
-----END PGP SIGNATURE-----

--===============7429806702641697303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4463b811a415-3f85350492b7.txt

3a0205b8783902826971b51aba1b97e90f455c29 mptcp: sync the msk->sndbuf at accept() time
44f45fdb61be8ebc74e6c3710b9bda5cea9e25aa mptcp: pm: ADD_ADDR rtx: allow ID 0
8dec605e3971dc750a7928875d98dab33aa66bfa mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
3af481e15b0fdec57b2c0409f16f12ea8cc5def6 mptcp: pm: ADD_ADDR rtx: free sk if last
6975cfc57edd0d3cd4a4ab4c9adfe6099ec53a70 ksmbd: validate owner of durable handle on reconnect
2cefcebb7731cc5b69853943e93fb874dd026a5b drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
dfc381bf793d195d4d2405cdbbd496858581cb22 s390/debug: Reject zero-length input before trimming a newline
1c7ed670cd9d00fbb0d408f02f280417c4914d13 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
28ca5cdef9133c15bd27b7f5659350c404d652ae Revert "perf tool_pmu: Fix aggregation on duration_time"
8607d9167c06fe850a02ce18148a51eca6cb7b35 Revert "perf python: Add parse_events function"
d7b18369c6ee9a0616ad6d0a7e72322ca9517cde Revert "perf tool_pmu: Factor tool events into their own PMU"
d01b04819d2a5e3604940744c599bb8078c36928 bridge: mrp: reject zero test interval to avoid OOM panic
ee49e6de6ea1b034bccacf96680718ab4b258d04 spi: spi-dw-dma: fix print error log when wait finish transaction
9563f7305d6dc19bd011609727cf89e2b8da8224 Revert "x86/vdso: Fix output operand size of RDPID"
cd9b708453132d4ab2320a377b50b49d8d932311 sched/deadline: Less agressive dl_server handling
6f7fe5c50942d3f84ee92e0907cc6b3f0a610728 sched/deadline: Fix dl_server_stopped()
df3e8c67e22f2c08ebe7ed11ee1a8764d3f3aa92 sched/deadline: Always stop dl-server before changing parameters
8b374e4a2b7b2489e2740565dc753daf10394e88 sched/deadline: Fix dl_server getting stuck
3ffe70e5539fa7fbb943545913a3f4c6c3d4d968 sched/deadline: Fix dl_server behaviour
85f103e915420855c3231daada07b748dd071966 sched/deadline: Stop dl_server before CPU goes offline
cf03b70b12e32d187e9a1658588f93a020ea448d ksmbd: close durable scavenger races against m_fp_list lookups
0be0461811e66658da2d99daf86b99eb1c177897 af_unix: Give up GC if MSG_PEEK intervened.
b22f03bb49af4684ef71ff3627821a99da9e19ac drm/imagination: Synchronize interrupts before suspending the GPU
8ec2700dd5c960163161f80be603003f3daea2ab smb: client: reject userspace cifs.spnego descriptions
99dfe4ce9157e4fe834439e0fac7a428bf88bfea ata: libata-scsi: improve readability of ata_scsi_qc_issue()
ff4ff0bc722ec7bada92f31e58c2e79c916adc04 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
5811c1e30c557b51dba3cbb0981fdeb9fcc691c3 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
2dddfcfadbcd53482c76fe2e23353370ecc6ffd5 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
e191de09bfe9d3427d4c94dce3febd25cb0b5c09 perf parse-events: Expose/rename config_term_name
e9269172ee0cf202c6d58823a7822b6e62c08a9d Revert "ice: fix double-free of tx_buf skb"
4def4be806dd7d73fba7ccc57f1108d2f7fc684a Revert "ice: Remove jumbo_remove step from TX path"
a6c89c39eac1f954b0510266c1f39ab004a3a6f2 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
9a256d7e5e3d0a0c68ae44b344bcd8864b4b3066 net/mlx5e: Trigger neighbor resolution for unresolved destinations
320d4599aa0482d3c18f1082096143556a92c94c net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
24a923ebe0248551e04cd6e07ababcdf2659a639 x86/fgraph: Fix return_to_handler regs.rsp value
94283302e001568dde4fa33a6149a1ca41dba737 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
2827ffb5a5c5951e0a416d6ee3c7b6773e5286c4 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
0c0ec9a24e763310d91f6233a134a6c7ac61502a riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
7200ee3ea0a7d80876e767ae2718087bf4048da2 hwmon: (pmbus/core) Protect regulator operations with mutex
0780eea55bceb1e89fbfb86e45dcaafab9ed798b arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
1a72b29813fa94cf2b394b32fb2c5da12d88c23a i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2f8c9c9e53084ff809ef09ab683b8b4e61b6a90f sysfs: don't remove existing directory on update failure
3c0119b888be0698d8b22050e6a9862f533db563 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
1a8a7a347d944c8c40fbc73e9cb244a759fd8c63 ksmbd: fix null pointer dereference in compare_guid_key()
eb387a54c0455eb093d9d82378f26c95d726631c ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
024fd948c6f34f35e60b95cff186801a864f3d29 ksmbd: validate SID in parent security descriptor during ACL inheritance
a6a84602da8d1df8cc1b15a64a4b97a42b7f2f34 smb: client: require net admin for CIFS SWN netlink
231f0a9c0df125f0cd2f6709500f0133a5c891ee smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
c21136362bdb7943a13d63e44c09348264418bdc smb: client: use data_len for SMB2 READ encrypted folioq copy
ce3f4f3de333cc417d411e9646f769f8dffc20ce smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
2597914f4771fba54c0b5625ce3d8fb781702958 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
8476f848e21e5f4d050c260ac575083e455a0f20 ALSA: ua101: Reject too-short USB descriptors
fcfeb2e4086ff2e9c4777cfe8ad9144c66bf1604 ALSA: pcm: Don't setup bogus iov_iter for silencing
731da5d19ae09e99e81e9a3de198662524783aac ALSA: asihpi: Fix potential OOB array access at reading cache
52d3033880c3ca7eb2eb0ceabf235f631186b751 efi: Allocate runtime workqueue before ACPI init
d19e66aafdf04111c665f1909992f8ca50832bb0 io_uring/waitid: clear waitid info before copying it to userspace
f57a4050a1e093557ddae43fb9a9644847d5e112 drivers/base/memory: fix memory block reference leak in poison accounting
b6bd974f65f5783c123c6be89de9ef57c6379f03 ipv6: ioam: refresh hdr pointer before ioam6_event()
5432ae9189ce0afd74b287df291d35f8431ccb51 mm/memory_hotplug: fix memory block reference leak on remove
413d5e75033ebf92dd2975311057054e3918f94b selftests/mm: run_vmtests.sh: fix destructive tests invocation
20976a656950959dd2866a2d1d47406cb4775b56 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
046322d1493035fd2d5e62d7a3e823ffdf760b71 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
7b28a24f8601eaa5cafd89fabbc27e98d1fd011f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
1ddc10efefb22561085a9e85a14bfce9e2683d93 Bluetooth: bnep: Fix UAF read of dev->name
59aceecddd380b94ee3b524b787e6f18335a672f Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
452b104ce025173402181d7a38f13ac2f21b2262 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
c3935566cac73b3dd8277c81a2ab7b3d592e2bd3 Bluetooth: MGMT: validate Add Extended Advertising Data length
08f655d5dd1c64e99c4233d7489a9aa50d22922d Bluetooth: serialize accept_q access
54cf8cb0e1ca36487b49e1682e305ae59d69853a phonet/pep: disable BH around forwarded sk_receive_skb()
ac1903b34435aa99ed209a9caecfc301e85e4a16 net: bcmgenet: keep RBUF EEE/PM disabled
ff75e7e8975767cda8907e8f443915f666995e0e net: ifb: report ethtool stats over num_tx_queues
ffb643f744d4a28527ef898afffdb92ab5c7a6e6 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
ecbec3d4fec6b71dbef83f2dddcaaae28efc6995 netfilter: ip6t_hbh: reject oversized option lists
2b249f995214d392993890b53186333324ba9071 netfilter: nf_queue: hold bridge skb->dev while queued
41f1ffa0f9dc5107d0bf8afd182d90a1a6dc2057 netfilter: ipset: stop hash:* range iteration at end
28448ecdb9fed9e6348550abb0f4afbb91d046bc netfilter: nft_inner: Fix IPv6 inner_thoff desync
f53824885bd409fbd1daad381b6279606cb4fe56 sched_ext: Fix missing warning in scx_set_task_state() default case
c40044ee9720131c5a768264b5409d37976ddfa2 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
66a1b07bbb25c840ef9d3375ccf5b6f337d5ca35 cgroup/cpuset: Reset DL migration state on can_attach() failure
a59233ab5f4a2327b98d83bbe1fc728f87e6bd94 fs/ntfs3: handle attr_set_size() errors when truncating files
bb9746d14d36eaa506432f9911df824bb87b50b5 l2tp: use list_del_rcu in l2tp_session_unhash
250f2c4eacc352b4cbb84722695ec6dc5c845225 qed: fix double free in qed_cxt_tables_alloc()
342aaf3db32a71708b1dbcc9eec9b58316f9f22f ring-buffer: Fix reporting of missed events in iterator
71c586c44901c8dc640cbd2faa9edc6d416f6da7 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
95af5520920229cc62dd81ccb465c8165580078d vsock/vmci: fix UAF when peer resets connection during handshake
0edf06299102bffeaf519d6d8a508992fe8f6ef8 vsock/virtio: reset connection on receiving queue overflow
31cb3fcd11402cf1b027fa5d945a4c868007a948 wifi: ath11k: clear shared SRNG pointer state on restart
8addb397dfbd98ca582861a8ad4cbafc5ca28f9b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
b3f9123d3aa0c973d08169da9985906cd7823bb7 ixgbevf: fix use-after-free in VEPA multicast source pruning
3d517c691138ba9173f161394590f6129698102e rbd: eliminate a race in lock_dwork draining on unmap
48f772193f934485273742973004c416e065768d lsm: hold cred_guard_mutex for lsm_set_self_attr()
069a6ae8aa9d7f5b38e568fa63ed4eea0db08ed9 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
48c97c0c6fe568db1881f1e0e9161fd064a3f358 ice: fix setting promisc mode while adding VID filter
e27a14a863595611a95acc145295bfc4d272fbe7 ice: restore PTP Rx timestamp config after ethtool set-channels
afe12d59265da1ea3669d1a32fcffcee9634cd6d wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
198d746184c131a4b3b34b7647d50485c1aed383 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
658d2b6ee023541344a6338d30a2781ce0d2596d wifi: mac80211: consume only present negotiated TTLM maps
2029f8fa947950aa5d3d20bf2aea5a10ef51dd03 cifs: Fix busy dentry used after unmounting
cd4dc163106e666163ed963d8c6b4a5d9b0c0653 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c19021cf6e439987daa39eefb86913060b6efa77 arm64: probes: Handle probes on hinted conditional branch instructions
aa695ca39fb354755df249c5ce70439cf4af6658 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
337b10fc9599a87972e541c41a6d5e9bc17b66d7 KVM: arm64: vgic: Free private_irqs when init fails after allocation
cd39d3029b9eceb721b50be8d128c65da29d880d riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
cdb62e3087eb5ff0113d6c51bdb89a21a5071d16 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
2dfcaecda66c6ec4740473b10d7d6d79379fa2d0 spi: qup: fix error pointer deref after DMA setup failure
7aaf942759e55d3fb4ba5c4eb5da733bc5cc50af phy: tegra: xusb: Fix per-pad high-speed termination calibration
05793ffdfadb67ee9c6c81a0a0af6a2b92eb1c65 scsi: isci: Fix use-after-free in device removal path
9dc0b3f5aefa8892372aaa7ab6ba6ea4ff0c8e38 spi: ep93xx: fix error pointer deref after DMA setup failure
29534c70b71249f1ddf567b54075ab358b7d2c24 spi: sprd: fix error pointer deref after DMA setup failure
3e64390b16354653f80a1b22b183cb3f3ef2d290 spi: ti-qspi: fix use-after-free after DMA setup failure
772a2952cc5c4b012bafd4838fd7f8e11e8de1b3 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
0504057777c2fab05a3118336e961821ce491781 LoongArch: Remove unused code to avoid build warning
2fa82afda6569c8587492cfd2d4bb0fa9ad1ea33 device property: set fwnode->secondary to NULL in fwnode_init()
1ed1bb58abaed906802e9c84b2082fd0b33c1dea drm/virtio: use uninterruptible resv lock for plane updates
bb345ff8a0387c1fa9398c82d06bfbbf28b25369 drm/amdgpu/vpe: Force collaborate sync after TRAP
61960d1ae70eaef7867a933b26fd95d3037f05c5 drm/bridge: it66121: acquire reset GPIO in probe
98b4ac5ceb306f17f5a09e38082f6fb75f4f480f drm/bridge: megachips: remove bridge when irq request fails
77b5d082609800561bc865857ee2f817754fd8cf drm/amd/display: Fix integer overflow in bios_get_image()
c4d8eb5ea443d8ac21b72c2e87563f6e9c4520c4 drm/amd/display: Validate GPIO pin LUT table size before iterating
da605340c0e4c13876ecebdbc6392d8f7cffc598 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
f90f5af568270fd3968af9abb0caa5ae6246b09f batman-adv: mcast: fix use-after-free in orig_node RCU release
87eed7389d65e685ffa5510649c513e1ffd214e4 batman-adv: clear current gateway during teardown
cd6fc8cb003cdf2f8b22656d25c202f0a65472c7 batman-adv: dat: handle forward allocation error
fb890ebef5f224792b96ec53f7a079d07296836b batman-adv: fix fragment reassembly length accounting
8b55fc19d2a34d67f985ca1c0d718ed5a00a788f batman-adv: fix tp_meter counter underflow during shutdown
83ee840992789bb1d3b9a909776bb2e7df1cd016 batman-adv: frag: disallow unicast fragment in fragment
a80dcc215a4ca9d0c8ca729b32515baad4d911f7 batman-adv: bla: fix report_work leak on backbone_gw purge
d49402498b4284b4cfa3db7f8e92c467f9659945 batman-adv: tp_meter: avoid use of uninit sender vars
df3599d253ba39118269bfcefd52910615333941 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
01bf006343bd229bce455e4aba6dedae6d2b49dc batman-adv: tp_meter: fix race condition in send error reporting
db7ff66b9ea59d413b4199d0f1ef0d649a755dd7 batman-adv: tt: fix negative last_changeset_len
8c5af882279a4aa8fb836597b0db80c6c7a91554 batman-adv: tt: fix negative tt_buff_len
cb665ac9a1b07c38e0bd384b3f35b286f67359bf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
aceb05ec442c279c6d505f0d183ad790ef0aab84 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0775cc91076de32fdb96168e37190569c39c9212 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
75b2026a0a18326d08dce6284652879c7c1c32c1 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
a6e390cbc601d2b5efb3bb9ed526598ce6ab7356 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
8c3606ca1fdfea4d3907364d97022276f1bcd809 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
270f11a381700e1b467354b3dad67cc1814839b3 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
75acceabafd8c5ff204f356d1a1810f876e7d45f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
b5b5d315db49a088ed16c067cc056f734c4dec55 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
fa5f733e2683e2467a126ba43f6b2070630f8a30 ARM: dts: renesas: genmai: Drop superfluous cells
f104caa69f5879a5d2979b97fc5b953116a6c31e ARM: dts: renesas: rskrza1: Drop superfluous cells
c2b8da3fac3b6454ac0cec7bdcfdd5531031fa46 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
ec57dbf1da6771fa8f194f37eb102f112c610524 HID: uclogic: Fix regression of input name assignment
3c9cf096d0369a83b240fcd177a23a918fa297df firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
cff5fe054c6cfa8e12d77d349a72b4b67a2f4eea firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
e1373019e5bea64a0afe47bce339cd925c11a314 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
8406b7dfa2fc89dac2d6bb86fc705f5def8d88ba firmware: arm_ffa: Refactor addition of partition information into XArray
7278fbab5b40b4dca89ac2b8d1a58dc6187c081c firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
85e2a81928e438f1eea8791ba1e17cb07c61f827 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
f4f095687ef9ae17e70f25b7e29f6be6d0a20de3 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
1b4d367118cb33c017ea7d412038f10dd6107b0a firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f312f51f8fd3e3f22e17fe9fce24de817717a358 riscv: mm: Fixup no5lvl failure when vaddr is invalid
81e720bd23db4d74df370b29ff99fff271bf32bd kunit: config: Enable KUNIT_DEBUGFS by default
e45fb13579368acbf1b9a65ff98a7bfa41708f71 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
32bce53e4527c4aac6544ebb796207fa52f7c5cd pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
15b192221a48776599ca69edf745be4409a14bd5 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
76a5a2ebc02b88e4a32b433191fe7057a4f30320 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
79333bac763ed72deccf4b96319ab585ae6c95ce firmware: arm_ffa: Align RxTx buffer size before mapping
bb4c57b7d2965bd960d1295f8ea1fd0f1e7710fd firmware: arm_ffa: Fix sched-recv callback partition lookup
0ad22eff8ad7600e166b706fa55e4bf966de2b11 ARM: integrator: Fix early initialization
09fd7eb8da5473f112191cecd3808c79927a0be4 ALSA: hda: cs35l56: Put ACPI device after setting companion
b026f41b0b9275c92d56fa10d2fbe6efdf7030c7 ALSA: hda: cs35l41: Put ACPI device on missing physical node
78622688996f801f80ed43f01c0888a3ab5aa6ec btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
dff10333695f75372810649ab9437c5f1336015d netfilter: x_tables: unregister the templates first
d7e7d7eb51556cf57cbe7960ddb3577a2525dbf2 netfilter: Make legacy configs user selectable
71263e7f486b6d3ff556b9456fde74b02fd343e6 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
cfac065d994d355669d8a39eef433ed89a1f9a4a netfilter: x_tables: add and use xt_unregister_table_pre_exit
746470e397e24baf39a6de333f571bbe0d58c296 netfilter: x_tables: add and use xtables_unregister_table_exit
b56dba36bad9d19b766634bf72545b650fc5fd7d netfilter: ebtables: move to two-stage removal scheme
70f218f682c8478c12e228adebcc505068975908 netfilter: ebtables: close dangling table module init race
63b8e2f6c2c702738fa106df4ecf443cd0fe10c3 netfilter: x_tables: close dangling table module init race
c6f4c7e0abe8220a65406f694b1005708704d2fe netfilter: bridge: eb_tables: close module init race
7ee245194ce2daaee9d4f818f3305413198620a0 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
565ed52583ef56c2523e3295dbf10aa40170634c test_kprobes: clear kprobes between test runs
0d6ba7dc1478a8cdc45f483931f7ad1facaee06c tcp: Fix imbalanced icsk_accept_queue count.
99519ff68e9cf4cb677bf20ca027860db8140f4d ice: fix setting RSS VSI hash for E830
3a03d21c40e67a50b2c69cd4cbe4a3e3b38a549f ice: fix locking in ice_dcb_rebuild()
f79839c6685fc80c03bd06f90cf8b6062680a8f8 net: lan966x: avoid unregistering netdev on register failure
d103912dae7c9a9ff33e4930cdb597895045c3d8 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
5bfde4ef09c40c67b9664bbcdcee7028ee0e88ce NFSD: Fix infinite loop in layout state revocation
1e4ae73bfc079ddf59984d45623bb26ae6aa5bce irqchip/ath79-cpu: Remove unused function
0113266a8a73f66706ad25b8aab2db3371ee0254 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
08bab9dde38e2a8ad47ba5898ce2d492070a7a4a nsfs: fix wrong error code returned for pidns ioctls
aeaa827dd5f49190ac382c9e25523ee3ecad1f20 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
466a5c668737231a93f70514a53fb714a2f4a1ca zonefs: handle integer overflow in zonefs_fname_to_fno
ae8acec2e96692843a91ac19856dd9e6e22a9662 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
2c89f26e0d4c2f695f372c103ef2e6c146f994c0 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
b2cbd54889a43a6617dc18a10d55346dde67c9f0 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
24ef9a3dae3b47520e2eb8e67530b5006721c157 netfs: Fix overrun check in netfs_extract_user_iter()
dcdd1cb2af0f1931bd6a8f4ad560d71d52c7c4d2 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
f825b5e2649452371be2a944b5dd33cf4e1b1237 netfs: Defer the emission of trace_netfs_folio()
296d476d770e87ec29a1b23cc67e31ca7144cad2 netfs: Fix streaming write being overwritten
a5ad6d6b3c63244f247f10449d84274decc42e30 netfs: Fix potential deadlock in write-through mode
eddf625d7717328fb73594d35da3b6e76f105a90 netfs: Fix write streaming disablement if fd open O_RDWR
dab08e804ec052062dc8075a8c7eb4157f0fe35e netfs: Fix early put of sink folio in netfs_read_gaps()
5068bddb6d36a12c73057423a55f73484824fced netfs: Fix partial invalidation of streaming-write folio
e1f54e721661ea2a78cc51391c282ef7d96f2ecf netfs: Fix a few minor bugs in netfs_page_mkwrite()
b4b51d9fb3bf17edbbfac9864b3802c3488a7103 netfs: Remove unnecessary references to pages
c2e214a4fe27c97348afbedbac013110beea1b0b netfs: Fix folio->private handling in netfs_perform_write()
16e351857157725095e06f8daacd20ba18e0fd72 net: ethernet: cortina: Make RX SKB per-port
ab6f5d836e49492b5226a42cbfce56b12b43b80f net: ethernet: cortina: Drop half-assembled SKB
d07e44b70db39e186c8ba07be06bcda1e238bdd0 net: ethernet: cortina: Carry over frag counter
24b46897f277849946dd793e14da930ef941bf1b net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
ab33cbc335cce4b6f85239ca8aa8767a0eb2967f wifi: ath11k: fix error path leaks in some WMI WOW calls
62f009726e3ee4392b9f1f31b8e46f01d2423ef2 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
35065c430d9e2c5b1c25caf3797bd37629319556 wifi: ath10k: skip WMI and beacon transmission when device is wedged
956d16a97c6b2a5a8af523be1bfaa2aeb76d44b1 blk-integrity: remove seed for user mapped buffers
e9b336861d0c79868e49bae03c2d4feb01423e02 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
f5cc793f3283001d7275af870edefcfc8ec4f485 block: recompute nr_integrity_segments in blk_insert_cloned_request
468e9625a37f2c8875f6c942c24e64c1c38c6ca7 HID: quirks: really enable the intended work around for appledisplay
3b30d3811ef606bf70b5893e84c3388b66853d91 block: modify bio_integrity_map_user to accept iov_iter as argument
e6f2fa4fab6bdede9d260323e8b325578bf48bfa block: drop direction param from bio_integrity_copy_user()
f4b27525008ecdbd2f17b9a73375aea086b65837 blk-integrity: use simpler alignment check
fef5d6b4871cd1a337305dc836b95f354c117ddf blk-integrity: enable p2p source and destination
5d9a5b7e59eeb4f682116c80273887b1632d26ba block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
7f78b78dd2b4481ac8c94df7cc1066f006b65d14 accel/qaic: Add overflow check to remap_pfn_range during mmap
c3ee161ef324f687ceb08dcfbbed06c74fd51e98 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
509509057c6aa79825bb573d991b041d32c81e0a ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
947c4942c925effec5cb170e5703521794bfed86 drm/msm/dsi: don't dump registers past the mapped region
502b2da47143793ce947bec9d8ce538948a05911 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b29e093096a91bf1337ea09a2ecd627903c064dd powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
6dccdb97b3b8047bdbba4e7cd862f47782daa12c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
5f96d51fce075e9b8d5f9897eaf642483f4b730d net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
ec70d5acbc31c2ede89a702ec44e8916e8e65b44 net: tls: prevent chain-after-chain in plain text SG
92d5312d93b5b79386165c11ef074b70c5321e7f net: phy: DP83TC811: add reading of abilities
2794525604c468f9cf1e2533b63ca150e58402da x86/xen: Fix xen_e820_swap_entry_with_ram()
727eb0c1e8397817834b200231142a35c1ffd26a tls: Preserve sk_err across recvmsg() when data has been copied
676d330ea11b4f92a4dbec66c51e6eb7010e725b net/mlx5: Do not restore destination-less TC rules
dc00a80edc4a8d908d4cf810139c229afc5ebd9f scsi: sd: Fix return code handling in sd_spinup_disk()
193ca796fd4a75b7e8de418455d04c2f2ce72356 ALSA: scarlett2: Add missing error check when initialise Autogain Status
3f16b8c87465f4947dac7ca369f0bd161c478672 io_uring/net: punt IORING_OP_BIND async if it needs file create
f16aac0f73f408aed88a7726908cc8de75ae37cf btrfs: fix squota accounting during enable generation
75fa555c91f6571bcf84cd7cba12bafc83b2f9ab spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
2a6a9128717660c3663db3efde24a42e92a99315 drm/msm/snapshot: fix dumping of the unaligned regions
283948691b69dd24f8e285c462afb958dec57d5b drm/xe/gsc: Fix double-free of managed BO in error path
c006a95d9c96557333504a0719687abd81148dc7 drm/xe/vf: Fix signature of print functions
3409a3b2efa8b5e099faaf22a89f0ed1cc13ce7c drm/xe/pf: Fix CFI failure in debugfs access
d0107805323a042b5633f8da86198e9e7f35d439 wifi: ath11k: fix peer resolution on rx path when peer_id=0
c979acb83a3b4f7944f7cf657caf4cd67e28dc9d ice: ptp: serialize E825 PHY timer start with PTP lock
3f843750d518800fd31ee6d4f164a960f41deb2d drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
3c9d84d1590d270cb0dc5bd7a512a8fc7bf55d6e kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
ce3ba175a6a0b7e93d909490ab2c129ccc9ece4e net: dsa: mt7530: fix FDB entries not aging out with short timeout
87111d7bfb39d64ccbbe35d902d23e9697f5b921 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
59128c5c58c8cd242ea25dc192b92da84b7c983c net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
be6d6f081986cbe897a7a4034368def7c86e5f13 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
a48ad88258931fc2c21a8eaaf2b4fe451c88a093 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
711f4324265fb5f75a29076ed430c5104699f785 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9553ab553afd56c58d990eb8a273514360efd694 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
2ad2c0b113fc96b8b0d762c23b584c984a5c6c26 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
ae8ae9db592165b48a1b7fc11cc7f26547c1ca2e RDMA/rtrs: Fix use-after-free in path file creation cleanup
c9bf7046134cf45dd3c6c2f05905d61a62883138 net: bridge: Flush multicast groups when snooping is disabled
d9b6528d2f6b676da655e981b4a03b02f3f9466a bridge: mcast: Fix a possible use-after-free when removing a bridge port
d1f52dfd7ce4d81d6b71abfe653118cc911cc2dc pds_core: fix error handling in pdsc_devcmd_wait
70c8c31e21c95c6548808f4c5e4483c4c6f0e501 pds_core: fix debugfs_lookup dentry leak and error handling
2498c51d5ed9dc750b56fa89d0b5227f9806c635 wifi: mac80211: fix MLE defragmentation
3c21b826ed4fcbc773a32a2fbbaf254768edb09c ALSA: seq: Serialize UMP output teardown with event_input
14f40716045ea55e6616f3f039455a47bbd14b64 tracing: Avoid NULL return from hist_field_name() on truncation
c063569abc9b5f1f2f42cb8dfb840b968420cc41 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
295db2edfe888750f92dafd7e9bfb16e2812af6a net: ag71xx: check error for platform_get_irq
d52ccf346e9e2fbe39d82ad6e48962dcc0fbf1b3 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
cbcafce8ad46b36e6303cba0997f9add9783c62e gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
58bea55214106b916e4953147ad8fb8c31439150 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
68e3c0bc9d064fb76fef135a7814545aa7c8ac90 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
f83a23cad23bda23072b8463fe3be84201cbc944 drm/xe/oa: Fix exec_queue leak on width check in stream open
f29d0b5a88c70a4af7cc9d5db546b3dcc5195254 ipv6: route: Unregister netdevice notifier on BPF init failure
c377fe5495c62f90cef970afa3b4ebd63ae8e310 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
0c0a8437e921eddc6127277c09ce72eaf702bafd net: mana: validate rx_req_idx to prevent out-of-bounds array access
03b0b45fa1bc78ea583de0250c631e76c3eeb196 pds_core: ensure null-termination for firmware version strings
fe6bf11ae685502e5c7d4bf3676d45c518efcea9 net: gro: don't merge zcopy skbs
67f61bde2288e313928e7af5ae70efa9d5239d7a LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
3f85350492b754393135c9b58b721e6fe84e709a Linux 6.12.92-rc1

--===============7429806702641697303==--
