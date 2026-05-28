Content-Type: multipart/mixed; boundary="===============4445565422063581561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 19:47:31 -0000
Message-Id: <177999765122.2612888.6447523872135365332@gitolite.kernel.org>

--===============4445565422063581561==
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
    old: 3f85350492b754393135c9b58b721e6fe84e709a
    new: 97928cc88900a9fb07a4dddbd1db19eb0ce55c56
    log: revlist-3f85350492b7-97928cc88900.txt

--===============4445565422063581561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1779997598 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1779997647-4251a3daced9254fcd6e7aa5672069efb8079453

3f85350492b754393135c9b58b721e6fe84e709a 97928cc88900a9fb07a4dddbd1db19eb0ce55c56 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoYm54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7b4QALRu9X4JnxIEUpsKfZOX
C//pZASugQXWS+/VIJZ8DMBcBvJaueLgZy74vz+vsEnRw8GdcC98KGLX/q7gXBEr
Jgocez8F0VrBHsBTwUSJW14GPtHVAWJVVHyiW8qNJolwVkwgJa7lTrUPHBXikRZ0
7eoe43emf6erVW96Wi1GvbQSefno4wb/KEuUDoebpM9YYe/VhwNsdcCaiKSKcd7J
H1MisuaYzsLfa1+tToJYlIzP30JlNhQCDnnWFpms6vY4WW0wELtSLnv7XowxgmiM
uBVm3KN45jys/48PrB/t8umMnDD+By2W2xDtiUwilOEZ9SIVtgaqa8dYV2MRPUmB
xDsTNwyexENvI7LJdcvdT2LjJ5aoNN2gtGYncJ9kZcDCghP2j2EUx4ISAzNKBz1P
IVXtg+YGknpABz4yP9u6JNVi6khal+IWLL02Ev6pomSwD/APpOSXPfc9JjrDT4eB
lvRb6nAxZHgYQfYTbaqKTBwqyK732CMoKbUI37HwDsiG8r2bDJxA5+uKh18cmE+t
SQ0n8tU//waYfT3zfATYgrFqLjw2WQqXM4QXIsSyiwKXYoucfLfCn9v1vUA+y+tN
mK/ZTQoTj2SICqgs2szzmF3BnK8h/c7tCNATkQ2tSdCwb8BiWBLHT6lxqD8QrUgO
waV8txKqdz9JQkWGkqFdM8AE
=cPi+
-----END PGP SIGNATURE-----

--===============4445565422063581561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f85350492b7-97928cc88900.txt

fcc522a8cc22ba8b520f88819399bfc03c640a0b mptcp: sync the msk->sndbuf at accept() time
03ae5fa16b93ed8f311cf9f9cb7fbe4365ddee21 mptcp: pm: ADD_ADDR rtx: allow ID 0
112b23be38869459beeeb681936408d1b163bdf3 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b10bcd5e0f4ba2b47672ba33cb5899cb0cdaeaf0 mptcp: pm: ADD_ADDR rtx: free sk if last
523f4154fe2757f3290b3d3a85d41e6387f6d0c0 ksmbd: validate owner of durable handle on reconnect
15a0e5ec8ae2967b428087d9c350feb872017fe4 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
865c766edd7834312e7e5f770eb3638e55929726 s390/debug: Reject zero-length input before trimming a newline
4f397c5a67403a2c19c697affc96a25d40981aa8 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
b9c37a64bcfc9b2a7b747b6f4b945622167f9831 Revert "perf tool_pmu: Fix aggregation on duration_time"
5afff57da31f8def48ce6104de75bca719dbfc38 Revert "perf python: Add parse_events function"
48983c460f0e1762e9dfc7d94b154d04bf350532 Revert "perf tool_pmu: Factor tool events into their own PMU"
39aea535a82aace86a725f6695bcc7f2faa2182a bridge: mrp: reject zero test interval to avoid OOM panic
79816d783a8dc59f13409ac280048570b9a7f923 spi: spi-dw-dma: fix print error log when wait finish transaction
ea2176c2999c5e71324af5a5cf2ebf0e277b4100 Revert "x86/vdso: Fix output operand size of RDPID"
2a9f48162f5f1c22c8da11ae97d4350c249023ae sched/deadline: Less agressive dl_server handling
021d6291518af8d03a50e92160f06f13d0bde813 sched/deadline: Fix dl_server_stopped()
44a7a8136fd453a82513feec994e0c95a768c55c sched/deadline: Always stop dl-server before changing parameters
15518e56bd7cd1f520fcd9ef2e7a6cba8a995289 sched/deadline: Fix dl_server getting stuck
a9df47bb1a7453aed2b7fe49174caa25d2dfb161 sched/deadline: Fix dl_server behaviour
ecb07ef71455528a9750fd186a8c564ef6aa0bbc sched/deadline: Stop dl_server before CPU goes offline
1d4e33ed7169fb8e7524454567c7c238dc5bb6ca ksmbd: close durable scavenger races against m_fp_list lookups
cc2187ad03d35dfd9a98e8a88ccec962585209dc af_unix: Give up GC if MSG_PEEK intervened.
cf71883b856d90a9556140d50c5f66defa06e2ad drm/imagination: Synchronize interrupts before suspending the GPU
defb3476b6c0a3d2181a1c1257e370430b756cc3 smb: client: reject userspace cifs.spnego descriptions
92df3bf4d09a8d524df2f8d093f9eb623e0e8591 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f235299fa990e6dd49d14c58551ed5b263452a0b ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
67ee4ac4f5d010cff665446b85420cbd67f25f8e ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
690df3679c006b5116f38c3636e1add5bcb81101 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
a6e94872c323d05c8840df926026578fb1610434 perf parse-events: Expose/rename config_term_name
dedbfe90c2695e3844c348c464ee18d992af8826 Revert "ice: fix double-free of tx_buf skb"
2d8bc361fd47fc420e2c8704972eff494b2db4e6 Revert "ice: Remove jumbo_remove step from TX path"
f09c48a110f29fd8ffef646a2f13cc052b335e89 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
e30ed132f134458fa69af4e9bc0a3844d59c77d2 net/mlx5e: Trigger neighbor resolution for unresolved destinations
fc5869d359d5856a98bc6de34109d573a0c19a4f net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
2cb5baeae559b93e3aee00354f03d4c554222de1 x86/fgraph: Fix return_to_handler regs.rsp value
648c1a72ac7b667a08fced79e598244dbe694a8e iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
a4cbb45928e4aadc863067039fa9c36f3f2429df riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
8634ce460a148b982c7d6e25a6db6ab6d78ea6d7 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
c9cfa6e0c3d5c88e749f4c06a972d32c33f13e24 hwmon: (pmbus/core) Protect regulator operations with mutex
54c6abf6e9c12a3d2aa73602357511a046e3d5aa arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
99065cd46a4e758a09193c2cc8e769101b3da874 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
4d4e34e4c7212333bc4979c6ef783bebc4a61c5d sysfs: don't remove existing directory on update failure
29d601ecec358230910585c50aaa021d66193f0a mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
9008e1ed3c42af716b4d0843b5be834f51ce08e0 ksmbd: fix null pointer dereference in compare_guid_key()
fa71a5a9cf4f4cc9c4c3d1297aa20db9977385b8 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
c149fe747a1482635395c4fcc2115493e8ee9f75 ksmbd: validate SID in parent security descriptor during ACL inheritance
8c14f50c649649aa35718583d624798bc5627d8d smb: client: require net admin for CIFS SWN netlink
b13438573db6404e8a1cc85d0ad6ae223eaccab1 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
4c0ae5ccbdc2ca905f02233e491f569871fca99d smb: client: use data_len for SMB2 READ encrypted folioq copy
716f6df7f56685e094448d6d78c2e8e2f49deda0 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
9aeced0bb0e95c33c9558c898193f1a491bbaec4 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
50a96d86f53a0171e54c35f09a06fb1ce6ef8947 ALSA: ua101: Reject too-short USB descriptors
2c9435180b739dc58022f4f4985e3f9f59a37b05 ALSA: pcm: Don't setup bogus iov_iter for silencing
8435b055341aa378da551bb8dd62d0bd7eb7785d ALSA: asihpi: Fix potential OOB array access at reading cache
8fb8e4be2e8d943f508363ef16f897b558a5958b efi: Allocate runtime workqueue before ACPI init
fce8ee560be34e99352d85d5a6e69ed8f1b8b182 io_uring/waitid: clear waitid info before copying it to userspace
8979a9fea24e334cf71df89e0dab4e83aa4ccccc drivers/base/memory: fix memory block reference leak in poison accounting
e5c0efb3cd01d52ba9ac9126758cc10f706d7685 ipv6: ioam: refresh hdr pointer before ioam6_event()
83b5e181276f38016f18e1c006b07443191d3cdc mm/memory_hotplug: fix memory block reference leak on remove
6884523496e7dd711aef9f15e8f7f8adb95a3f88 selftests/mm: run_vmtests.sh: fix destructive tests invocation
0804de9be1f95f98b6d4afab66cf1857cd65a635 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
0269c225780b28560db2234dea4cad6c47690863 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5efe83cff8f6451290ae44c36de07740f7a58610 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
4de57897f71e5c899d129691a9c7613c92961a6c Bluetooth: bnep: Fix UAF read of dev->name
ce1f2a2ed6989afafefdd4153cf732b19478c6b4 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f8473fab8c58049dff0e553b6a1773a9c0adc09e Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
3ecd5fb66e67932f61a9a4196770790ea1421bf5 Bluetooth: MGMT: validate Add Extended Advertising Data length
6a2f9d8694ed25e662a47742e741de24c6e4e9a5 Bluetooth: serialize accept_q access
39fa2ad4ca58f032346ec59c65d70f5d41214a1d phonet/pep: disable BH around forwarded sk_receive_skb()
98555247a547b11fd1ba4e5dc3a47daf170b2180 net: bcmgenet: keep RBUF EEE/PM disabled
fd4e3f24e42bb824a14963ecd9af18c537a958f2 net: ifb: report ethtool stats over num_tx_queues
a2ed131c921282fdb1893183b378a7fc18cd3fa6 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
274963447573643451b9e83865b71ad0f17295ff netfilter: ip6t_hbh: reject oversized option lists
8825fac09c80d72b42b4fe43180d8ed999f46396 netfilter: nf_queue: hold bridge skb->dev while queued
da64c4237156b4992d9005d6e58a5a6c1bddeac2 netfilter: ipset: stop hash:* range iteration at end
7eae5ba67532b6e745be8f00cd0f38b4a0ece88f netfilter: nft_inner: Fix IPv6 inner_thoff desync
2963a90df6326c3586ed50a25cf182812ee4a052 sched_ext: Fix missing warning in scx_set_task_state() default case
15fb56ad4278583d240a23050b065fb34e58b65d sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
b6f0646d8f203d1a2e25badc95530812186f41d1 cgroup/cpuset: Reset DL migration state on can_attach() failure
4d486e5bcfae14bf7bef9bd3facdefcf811fb292 fs/ntfs3: handle attr_set_size() errors when truncating files
78714c546b44909577797a73a8b27113434b5264 l2tp: use list_del_rcu in l2tp_session_unhash
bd5d256511af9f04b0cc408c83e209abd8ca810a qed: fix double free in qed_cxt_tables_alloc()
96990f2891eefbb9d6baebfb66febc8a3b3a2b3d ring-buffer: Fix reporting of missed events in iterator
182e142eca17a5a97c2e6c272a4951f296f44135 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
0b2a124383149323937b598c174401e1b8a6c69f vsock/vmci: fix UAF when peer resets connection during handshake
66621f3a20ed7841245ed41409e61ab1ee1c623e vsock/virtio: reset connection on receiving queue overflow
49c9375cd28fcd5484c2110d9f96e144e7b1a84a wifi: ath11k: clear shared SRNG pointer state on restart
d897dc68d9085931b2d4a5be7c39e56cda0a1550 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
3b6914ffd29ee4dfba71de8102bbc8d680aa2825 ixgbevf: fix use-after-free in VEPA multicast source pruning
64b72d9e13e6b212c9ac034aaaf9764121a7cf0c rbd: eliminate a race in lock_dwork draining on unmap
d61812b958e86ca32b57c08fd6c7d39bca1c7c89 lsm: hold cred_guard_mutex for lsm_set_self_attr()
63212ac550d9207a78192e763e92b7a43ca1c003 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
a59d4bd7eff6b642466700d4a45a47fac74fa9db ice: fix setting promisc mode while adding VID filter
c68f61d55d203a8ae29a3c2c72b1cb64a40b5979 ice: restore PTP Rx timestamp config after ethtool set-channels
1a93bbfe58ff9aca8edd5d28c7cf5577301f5a64 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
a7dd1b4789bddda1f094e8fc2089c75d8a12eb99 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
7e07434a950431d2eab47e219432d1d459467f9a wifi: mac80211: consume only present negotiated TTLM maps
15cdb55899c9b995dfddfc32c01433d2fd6be520 cifs: Fix busy dentry used after unmounting
95e7ba5fcee99e36a3b8253b6d2a8e8d09638a10 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
07675e35470c8c76e0c55dc0e7f6ed19d3f9bcd7 arm64: probes: Handle probes on hinted conditional branch instructions
10ec2381477e0ca1ec2c47b1ed3fa20ace04e52e KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
49f2e7d8329d5d4137dec219f0bd588f5904781e KVM: arm64: vgic: Free private_irqs when init fails after allocation
ad19382b46ec8462c18e5f9b372b384e8db1a568 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
d33440b6c42b9f66d76e70979b1f44d7ec1fa777 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
d8511328769361131de20fdac54ea39c0d2cce42 spi: qup: fix error pointer deref after DMA setup failure
78d919e6da386b8818cc3d244eba3caf4fd0cdf0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
bf42ad93013ac896c7ca2567b1c730a3464cb139 scsi: isci: Fix use-after-free in device removal path
2649f50a89d843e7dec1cd660774da69ae5613fa spi: ep93xx: fix error pointer deref after DMA setup failure
e751c7de6aafd43a12bd4a37aaf6cad39de185e7 spi: sprd: fix error pointer deref after DMA setup failure
875d53f9f1057f61882baabefc02ac8c0ac27cf0 spi: ti-qspi: fix use-after-free after DMA setup failure
a5c7d5eec7546cbd779b0e59709fe1e4df80ea2d RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ada02d93ebb5c8e64ca32a921fcbef4acff7071d LoongArch: Remove unused code to avoid build warning
39dd769542a32593ab76ef8edc68f532a7852f53 device property: set fwnode->secondary to NULL in fwnode_init()
0f9f6beb7f81f51707f5c5ce5527655cb09ad421 drm/virtio: use uninterruptible resv lock for plane updates
b1399f660c07adedfce73798d5fbf318aac46354 drm/amdgpu/vpe: Force collaborate sync after TRAP
f532dd25970ddce82c7dda94c7ea442c4e783a09 drm/bridge: it66121: acquire reset GPIO in probe
c565d9445734a3953121112bd3b332c66fb88080 drm/bridge: megachips: remove bridge when irq request fails
b2216126269e226a361d0f55cd953b922361532b drm/amd/display: Fix integer overflow in bios_get_image()
4bd57b46a2cdb0b511da9becfe59ee83e277a787 drm/amd/display: Validate GPIO pin LUT table size before iterating
68d59f693b1bc1ab65fd79c436fe6e131cfec0e1 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
9ba2309ac50daa79f960cb50e1d6466ecfa303a3 batman-adv: mcast: fix use-after-free in orig_node RCU release
93809839c334daf0e075b128030c1372c07c5144 batman-adv: clear current gateway during teardown
108f2527dd807a1d85d29026ae58056d0938a5ee batman-adv: dat: handle forward allocation error
f597b0fb26a35981dda2320a454acf0dd8bcfb8b batman-adv: fix fragment reassembly length accounting
22c3284898d2d12c7b7ccf056db0f25390eb7ef6 batman-adv: fix tp_meter counter underflow during shutdown
4f5b4e789dbd405a5acdc07ce945e0740cbad5d8 batman-adv: frag: disallow unicast fragment in fragment
55276e811bab9da89e867b9ec28c9c00bf43009e batman-adv: bla: fix report_work leak on backbone_gw purge
aef1d6d760f3dd2d87a7697635e799305e53a632 batman-adv: tp_meter: avoid use of uninit sender vars
1b818525537f5f938693c2a851dde1f679d1c17c batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
31fd01998052ab75fdeced4018d01e580c7ecf59 batman-adv: tp_meter: fix race condition in send error reporting
b37b0f7a8d6c5a4566da3e831db20d6e3869366e batman-adv: tt: fix negative last_changeset_len
db6f99df31b8e59c32f9e6709daac4eae23dcf0c batman-adv: tt: fix negative tt_buff_len
2ca1563887b6f5bd44d296d0fb9e9b2ed48a1a74 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
084032471e278623b49fbd3a489ba6c37b1ed076 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
369c12aaacf1ca1e6070028edd0287c9b517eeaa hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6d94230904a7802c0aa41831ba00ce10f46ce41e hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
333d0de87640576c7abe166cf0be7aa88ee9216a hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
292f847c5bb55231be6ac72df79818a029b7b36c hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
f3fa1b557d17fa9cc2c02e81ff6f880a98d90eac hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
a5388605ab7fb63565e688fab1eaffeece760684 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
102d8eb06a39e5995c5c8554f727ed1a10cfb8af hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
4afb1b2801ba0059e236cf81abc975f8995dea76 ARM: dts: renesas: genmai: Drop superfluous cells
30475d12bb51590a1c4c3b23bc378d596a88ce02 ARM: dts: renesas: rskrza1: Drop superfluous cells
04ac2520cbb9004636cbbab0b96e7bf6157f13d9 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
7e62d6ca2355cc37534a4caa39c130f622c1e9fd HID: uclogic: Fix regression of input name assignment
7f5c2469eec7ecb75f1e4613a00592e013a73381 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
3defb60fa56ef4720355e5ed852e6a70f3a87a3a firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
479ccefb87cb184e8a4b8ff8d4c3be94e03cb52f firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
c3bb75d2abc286ab03f20019ddb54fd7d1c43631 firmware: arm_ffa: Refactor addition of partition information into XArray
9a719d6a052ade33c48898da34b81636a64d7810 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
27c5c2e66bcd1a3f8fbf75c6af31feaa1a1d7102 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
3ffcd9884b16d9e9400ea3dbb28576c6c0e11fa2 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
df2e6af31dc34da1de5effe2e05cbe4ed1d53e0a firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
bcd51d1ebf2fd5784be2cf20f97dd34942687daa riscv: mm: Fixup no5lvl failure when vaddr is invalid
4d51a29a2d775482a8207b8d9e3e5da12940048f kunit: config: Enable KUNIT_DEBUGFS by default
5c61668f734bf3d7faa3869140ce27d478dc35df kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d8dffe7b08e65d14538606138ba94d5487758671 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
174edfb445d64ba6580a0f4e372e5a26e4c86fe6 firmware: arm_ffa: Fix big-endian support in __ffa_partition_info_regs_get()
bac83dfe3798b332dbe6e50841aa170b3e142207 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
f321500627984a24cc097bbe6d66f48c34652a42 firmware: arm_ffa: Align RxTx buffer size before mapping
397236a89fac0fdf28d21a07e4f42b0d05053302 firmware: arm_ffa: Fix sched-recv callback partition lookup
c9d46d9d21e713c59e8f296ef380f81d5108cdc2 ARM: integrator: Fix early initialization
17c5d05d3555651e040af631485afae55f6e8ef5 ALSA: hda: cs35l56: Put ACPI device after setting companion
64e26fd11842d0248b4646ade361f798fa20269f ALSA: hda: cs35l41: Put ACPI device on missing physical node
e916723d3f27fd10dc314c016633fd219b066dd3 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
10730b95bcb6873bb093291e571d45cde16e8d52 netfilter: x_tables: unregister the templates first
92d4e658e65c22caf6e71b6dd5c292da8b2ef8e7 netfilter: Make legacy configs user selectable
0109ff1f87eed143c760a166df8191d16d3fc739 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
62f1174d69778e57e74f1f0ae5f051ce50cb519a netfilter: x_tables: add and use xt_unregister_table_pre_exit
2191f060988a74a4dca8edf5a91f65fc02cd8457 netfilter: x_tables: add and use xtables_unregister_table_exit
ced1089121063c5da368da6d777fe0b952856545 netfilter: ebtables: move to two-stage removal scheme
05ed16ea9cf169b300ac78486b00c70f77779fde netfilter: ebtables: close dangling table module init race
4b962d4b0a5f8c3e79af772dc756abdaf92d4ae6 netfilter: x_tables: close dangling table module init race
8a56d5bcea0843988c4cbcc61e9b8ee12e74fbd7 netfilter: bridge: eb_tables: close module init race
22804a7d99fec182d1390ba8be9799cbe7ff7d0f kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
61d8c385c5b685fd0f5743e9253e4bba6444403c test_kprobes: clear kprobes between test runs
747a660d0070a3f79cc21f2d2c37e1c782acfc0f tcp: Fix imbalanced icsk_accept_queue count.
a864223ebd6c69fc23ed5391d9d0b67bf72903c6 ice: fix setting RSS VSI hash for E830
f5815143c70b3e3076f7d7db797571ba866c8b36 ice: fix locking in ice_dcb_rebuild()
53714d524fa7f4d36c356862b81f8a15ba776851 net: lan966x: avoid unregistering netdev on register failure
da929eac24e81f84f11617c6b087e5e0b6d9fa26 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
468ffab1b4061b138637ba9d1fc1c41712b172bf NFSD: Fix infinite loop in layout state revocation
ddbf87d35276062de06d0e327b0d5e23476ff4ef irqchip/ath79-cpu: Remove unused function
002c36beecca1c8641435ce8a146f8c7f2499396 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
19b88be31003417d8c7dc6e16b1899d715963ea1 nsfs: fix wrong error code returned for pidns ioctls
1487c930113a0201160c9b0486ab67a6d01ea0c3 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
7183ebcb1003433a57518eae2da78c8510752b60 zonefs: handle integer overflow in zonefs_fname_to_fno
6016853d518dbd0490eb7db82ed61c26ed9a494e tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
077b388f01118ca7814fcbc4eb17470774d13b99 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
437665df86e01b18095ecb7ff0a21109c3eacc98 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
864acc8896f1f248fd769115bed50a8fc3cf5b77 netfs: Fix overrun check in netfs_extract_user_iter()
e416e543f68892d5fdcd30812cbd6e56cd7f7030 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
fb2bcb2359f027979a718c8aa32d86996f75c351 netfs: Defer the emission of trace_netfs_folio()
b6be78a12354953ed1280578781c72f2c46bd236 netfs: Fix streaming write being overwritten
c1adecee8d892e80f95b4d189b4f4edde4f302b4 netfs: Fix potential deadlock in write-through mode
1e2af737fc9abb721bf87efb02f291485e23d4ff netfs: Fix write streaming disablement if fd open O_RDWR
a4d8666937bcfabf83462f3ca19a2d9654aa17b3 netfs: Fix early put of sink folio in netfs_read_gaps()
921f7bb076ba6c045c133866d76953796bcb45f8 netfs: Fix partial invalidation of streaming-write folio
a0cd808fd2b75345d63fed0643cf91eeed95259e netfs: Fix a few minor bugs in netfs_page_mkwrite()
c6244094abc7191b09b30ee34f08972fd2b165ec netfs: Remove unnecessary references to pages
6bff56b30f224494df8a628ba5b4935bb9153b8c netfs: Fix folio->private handling in netfs_perform_write()
e4e08b895aae4346f4a09c434cea5c0fc406602e net: ethernet: cortina: Make RX SKB per-port
5a4c59efac84d5cd786105a39b9effdee778990a net: ethernet: cortina: Drop half-assembled SKB
d91a52370a6dba16eab0ac7dd7acb1482747e7b8 net: ethernet: cortina: Carry over frag counter
81bb2ddf5d82aed03b95af119f29e75202d38ada net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1301d99e7dc30e1c2d11b7c3ca410c7375bbd8e5 wifi: ath11k: fix error path leaks in some WMI WOW calls
405268b05f9295116e14b5fd3c98ca69e4a7562b wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
d437550a044af006531fba39f0c52fabaef9c235 wifi: ath10k: skip WMI and beacon transmission when device is wedged
6e5e3601325384e266873072cc8dd1cfc6c263aa blk-integrity: remove seed for user mapped buffers
9b99f968cdbf4804f0ebc9d151c7d932c636a543 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
844d2ed3592e5122e3af7069a085656ee899aa6e block: recompute nr_integrity_segments in blk_insert_cloned_request
e0794f8f74c7142da7dced0138421697304a8c3c HID: quirks: really enable the intended work around for appledisplay
e75cd3ec83efabf7b4e52374f4fba6ee64b9f688 block: modify bio_integrity_map_user to accept iov_iter as argument
54c971170102f56070f4c89689473e84b86d2b3e block: drop direction param from bio_integrity_copy_user()
6b91f5796f09ef58b3b8732a6e7fc9db42728fb8 blk-integrity: use simpler alignment check
3010c0ae49b4b2ccb2bd93d70018d850e305ce86 blk-integrity: enable p2p source and destination
bee07d154f45fb73b019af2085fc093558689293 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
8dc6385018e67033a34217c47aeb745202863b0e accel/qaic: Add overflow check to remap_pfn_range during mmap
0287c7fce0a9113b198522786cef08076443be06 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
49902405d79379a4050a6ee35898418718aa1a38 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
e1a1b72238274a33610e1c41add047df7ea49d41 drm/msm/dsi: don't dump registers past the mapped region
2d89b03bf5a12fd76da3100f2192cb2f605a6134 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
b59b481d1d689a08006966166091d6c9a3f37dfd powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
cb373ec5f0c8e2e5ecbc1cf4222ba832e4f80710 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
28e0d359c0550750eac7b7997efe4745894e06f2 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
8db1772e0e27edf9e9660f6a48861d6df0cb7fa4 net: tls: prevent chain-after-chain in plain text SG
52f5482b914564d68401672a5f14143607e0ec4d net: phy: DP83TC811: add reading of abilities
11bbf0c93012351f7a6c6e790f82519f49955676 x86/xen: Fix xen_e820_swap_entry_with_ram()
d385ee0beafbf396c1d2ff49af8f8e8611e03f05 tls: Preserve sk_err across recvmsg() when data has been copied
2c840c8c28e1e126fca68f0b2d92e5ba2ebf38cc net/mlx5: Do not restore destination-less TC rules
608823f1eb784f21215328b227d1bf4b876d9e97 scsi: sd: Fix return code handling in sd_spinup_disk()
275706caa12b11e0dc8b521ef9ad34ccc70485e5 ALSA: scarlett2: Add missing error check when initialise Autogain Status
68ae824f706271328f0135844cbfa4a90f12263c io_uring/net: punt IORING_OP_BIND async if it needs file create
b4860e46489960d5968e0d177c7ad0288cf1e19e btrfs: fix squota accounting during enable generation
dfe34e7171738a3b694596102799f58098568d95 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
a1ada23c538fe6cd81d9fde15b1a2649018af109 drm/msm/snapshot: fix dumping of the unaligned regions
e7d1f7a34adea42a21388329ba235caecf609e00 drm/xe/gsc: Fix double-free of managed BO in error path
4e8f07041eb7ea4e6e0898eba16c27e6f7272e3b drm/xe/vf: Fix signature of print functions
9c4fa3dbf836ceea3d7f76ab16d8282b67856ad1 drm/xe/pf: Fix CFI failure in debugfs access
cfe648e5165b33ae1ca3fa2451504cf875fb7795 wifi: ath11k: fix peer resolution on rx path when peer_id=0
51ec1e103072183e0d110060bfd9b144ff519e82 ice: ptp: serialize E825 PHY timer start with PTP lock
cb8eb2883bf202720a852418221fddcf2de0e9c0 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
5b41f3d1bce4fc6817a4ecbaada057ce985c2f30 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
a3ee2cbf45eed480df3b7d6c00c40a7216f23b3d net: dsa: mt7530: fix FDB entries not aging out with short timeout
02ca63eff9e2ea8dd568ebdbc522660d5f69f459 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
263e52e1ca1e8cd62312a0787b365f2a1f8c3cd2 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d227852e4befcd0f471a48f7e8e024b60936346c platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
56b1ddc5d498268d70f66de7fb098af4e96ab00b platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
f9d90363a5a22ad39f325d39b8324b5b1a3eb89b platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9fcb5d3ae4571aa002a96087ef5866e89e19265c platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
105f604ac8786d23f30a97fa30c93a6c95496d9c platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
a303000e68b6763dd3a85e46ee13128a1ff0acad RDMA/rtrs: Fix use-after-free in path file creation cleanup
b94aa04459c9bf4d8f2f9308db38e153a5bb727c net: bridge: Flush multicast groups when snooping is disabled
1c873efa3efc9597f3ad6ea9b296566a28fa188a bridge: mcast: Fix a possible use-after-free when removing a bridge port
840ed7a68825470f3b7db019c691308adc31299c pds_core: fix error handling in pdsc_devcmd_wait
7d886f5a1105539500e8514985d65a49b938aa58 pds_core: fix debugfs_lookup dentry leak and error handling
1e6c777122af3d989dcc7d6c3c38b94353c7db9d wifi: mac80211: fix MLE defragmentation
30588c18d5abf4837611781db8d512f028e76f49 ALSA: seq: Serialize UMP output teardown with event_input
adfc4b39ee417608f66377ab8dd580788b584b7d tracing: Avoid NULL return from hist_field_name() on truncation
8077c0daff01e896ce16b04f93128c8fccba2f78 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
96c5d20304c7400df59131a739974b9de1cd237a net: ag71xx: check error for platform_get_irq
cb9e2187388661daa92cd4484f286a9f0e1f045c bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
3a3ea1f88462d12c0e54416c9c34474999eee4c4 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
cc211a7fe0d2ac60723870f7de307f89f91bae9d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
e32b021f0cf4b4495272e2e80e87b1025ac7acf5 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
6b59e72f36407fe965ecf48bb0bd0060444c8ae7 drm/xe/oa: Fix exec_queue leak on width check in stream open
0a3c3b1191182ce22d369511f97686a84c79d86c octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
5c3c883ae037342339d8504c8f9bdd069277e786 net: mana: validate rx_req_idx to prevent out-of-bounds array access
ea1431c6c7f3bfe0fbd3bd28da0f4668832fa5a9 pds_core: ensure null-termination for firmware version strings
327cb83f80c1bc90ed0decf84d2d2a4660d73cf3 net: gro: don't merge zcopy skbs
6e6327eb70275ed233116f2e7cfec63fe0f9babf LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
75a5919c1c34d4f3bee5fafc8c2d435f27bb05d3 landlock: Fix TCP handling of short AF_UNSPEC addresses
97928cc88900a9fb07a4dddbd1db19eb0ce55c56 Linux 6.12.92-rc1

--===============4445565422063581561==--
