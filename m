Content-Type: multipart/mixed; boundary="===============2108101686229489066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Aug 2023 09:22:37 -0000
Message-Id: <169140015751.8459.3939990454262659634@gitolite.kernel.org>

--===============2108101686229489066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 887433e4bc9394676d22c038dba33a27405f94e8
    new: dae166b715990303db0f2eb0d29d7005eb7a183a
    log: revlist-887433e4bc93-dae166b71599.txt

--===============2108101686229489066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691400153 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691400153-5738361f17d8211360fbdfcb027faa2621930757

887433e4bc9394676d22c038dba33a27405f94e8 dae166b715990303db0f2eb0d29d7005eb7a183a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTQt9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rsMQAIQcQG4M8Lgkvc2g1aGb
phu9cMq6m+PYbPwFSztieK+Vhl/VTxVRaT3+7gomiK7ITWaaym1xc8lpK623u+Dz
zjV2wAnfXmKLszwv0/utPq4FBMQixfdVeb4x7ms020qeJwjtiMT/ANBolldgIdq9
WfBViKi63C9xsMbYDGESOFRozT/9gQOy7Tj+jxlIhEw9BOcq2kxfTlsoTps/CUXL
92Dpd1b5vBTn5KTXBqInWPcH+ofZl0jsADGfrT/1X1+wUObIR7S5eQ9ctpj5rkXw
2AFxdrUHJl9z4wutnORWEzzZieobkMZ+WdfZobJDqzWZe5TZAnOeRhgTQjjcZpAM
MorvM89jN4N3scTYgOo1P0ztSqoNYrss+velhU6claVJlAuis+bVkI2qqUmcocyL
v9P8iWRa+YHqBWEhoqFpp0UEPOWgGj/2e56c3OypUfaeaGgCt6y0iE8kVi6fmoEu
veVhrMZ4rw1SVBvJlyT54Pel6RhnsKmK4+//nGqDTLX4czn6DcCSqMK13PKtVvSl
2pZE+kv1dDJ6+f2tMDOKQ8HY35B8VecEL8KlB+UVir8PTjCLqQC7LKmPj5zcSIy+
Fyfp0cDzhTJHc43pqic2J8CYB+P4Nb2NjwoJM/SXq0BWZj4eh2lCvhPpBdBZplKb
OyPu2JU9utBXQ+mDlyEOEqKh
=WV+i
-----END PGP SIGNATURE-----

--===============2108101686229489066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-887433e4bc93-dae166b71599.txt

eb6b223a02e5f4da2534349dd00acf80243de886 jbd2: fix incorrect code style
ec14ab9ee1be03121a251671447b07738b554010 jbd2: fix kernel-doc markups
e31db9851c3dd959f60e271887189af07085f280 jbd2: remove redundant buffer io error checks
1de149e69f0abea76b1640003e6468d1097f157d jbd2: recheck chechpointing non-dirty buffer
af3b3fb3544df8ca75cd23b272de969ed95293cd jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
066637916770a4957e7268e53ba5f5304fbc4cac gpio: tps68470: Make tps68470_gpio_output() always set the initial value
f2b603e4f6e7c3e8ea5061d7e0531b68d221ca20 bcache: remove 'int n' from parameter list of bch_bucket_alloc_set()
f8a915ed71b3a352b6db654068cc70456f54518b bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
d37c96c010536b950a824ce34c15b56ab3016471 btrfs: qgroup: catch reserved space leaks at unmount time
2998edebf7a1f955dcd9b159786b79bb9e11c9fd btrfs: fix race between quota disable and relocation
d21b48898cb82815e94ef56fc807abcb236f2db5 btrfs: fix extent buffer leak after tree mod log failure at split_node()
02625a37cc94abd80e0dee86f918b68282a5131f ext4: rename journal_dev to s_journal_dev inside ext4_sb_info
dd4d7f7fec0e97a3292faa72a8632d1529801b17 ext4: Fix reusing stale buffer heads from last failed mounting
624af0d84e50b53fa55e755da78e7e0d81d822b3 PCI/ASPM: Return 0 or -ETIMEDOUT from pcie_retrain_link()
2dfc4ebed49a8d2cef3b80c5097fa22c343ab19b PCI/ASPM: Factor out pcie_wait_for_retrain()
91f0175356662c1a0998340dd923eb06ca8bbc19 PCI/ASPM: Avoid link retraining race
3f8763f81e02094665ebcf95f9180c7c9b68611e dlm: cleanup plock_op vs plock_xop
85bf91da0323035305be4fb8dc577a95fdedf2a9 dlm: rearrange async condition return
717ffc4f254f24a2a1b44d1876cddd62543f02d0 fs: dlm: interrupt posix locks only when process is killed
45d09f4ab58fe900b44c6253ee18ffd58279809b ftrace: Add information on number of page groups allocated
963444d0c9e5a66b1c5dea823c1bf0113b5b6d3e ftrace: Check if pages were allocated before calling free_pages()
f8eb71d4ed5a0c5baef31a6bfcffee6d3bdca82e ftrace: Store the order of pages allocated in ftrace_page
07fed5fc858663ccc1ca74a6657798dd89d85b60 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
11f8ad54dc837b3e485d156856e48230d756c4af pwm: meson: Remove redundant assignment to variable fin_freq
90c8b834c145d10bd219ec7d1e0d51eedb2910aa pwm: meson: Simplify duplicated per-channel tracking
ee50a472235e28b57782ef4ba7760cceda7946ec pwm: meson: fix handling of period/duty if greater than UINT_MAX
fdfde0c4f2b0e8fa8197df8ee226ed8aa39712ee scsi: qla2xxx: Fix inconsistent format argument type in qla_os.c
b2173f0f76c24eb504e60799715ee64ed7a17aab scsi: qla2xxx: Array index may go out of bound
583b5e6491d926780c6111143ad6cf54705eace2 uapi: General notification queue definitions
7525bd91d38be452daec0b83b059894f28f60862 keys: Fix linking a duplicate key to a keyring's assoc_array
8e9774e945473549c3fa4a6501b34520a35a4923 ext4: fix to check return value of freeze_bdev() in ext4_shutdown()
63a3b6cac533cd4287d7f796d2cfb6fd6abd059d i40e: Fix an NULL vs IS_ERR() bug for debugfs_create_dir()
9d215c1de9c2407509b265314a82b7a799311eee vxlan: calculate correct header length for GPE
6402f77fbe91546aff6c2898e18464a574e4b1fd phy: hisilicon: Fix an out of bounds check in hisi_inno_phy_probe()
ae1e70194cffd1d5d57bce873d8dd1bc52160ee8 ethernet: atheros: fix return value check in atl1e_tso_csum()
7ba3c8e71f50e4c730cdd665e3e97b16a2e0eaa9 ipv6 addrconf: fix bug where deleting a mngtmpaddr can create a new temporary address
0d88bbd4d6927cf7befb80561a794e76bba0d909 tcp: Reduce chance of collisions in inet6_hashfn().
37ab18dcd8f1f831ac6b7f22e0749b6b04ce2602 bonding: reset bond's flags when down link is P2P device
86e58401c7ddc04621eab5966eae802c0b443d71 team: reset team's flags when down link is P2P device
bd388ec91f97be6809b01b2bcbdfa09e2adfb48a platform/x86: msi-laptop: Fix rfkill out-of-sync on MSI Wind U100
717f385ed55e21af373af39db6b29136fdbfc002 net/sched: mqprio: refactor nlattr parsing to a separate function
a6e352e091df9ab587f46cbb198099d8791941f2 net/sched: mqprio: add extack to mqprio_parse_nlattr()
dbaad650822781c3bfe555b1a1138cd28d845101 net/sched: mqprio: Add length check for TCA_MQPRIO_{MAX/MIN}_RATE64
75cfee063c64baf61cb8c6bb37a431fd6f73f19c benet: fix return value check in be_lancer_xmit_workarounds()
b17e543ad7bf385091dc698aa07997cd534ca775 RDMA/mlx4: Make check for invalid flags stricter
7d814bb2ca1ad25df5faaf28acaa4101245b5e9f drm/msm/dpu: drop enum dpu_core_perf_data_bus_id
294516658ce15ce9b814b12f7b261d53bc8eff46 drm/msm/adreno: Fix snapshot BINDLESS_DATA size
d90d582637e28e58d9c163ef26dc4cbd89ecdfa4 drm/msm: Fix IS_ERR_OR_NULL() vs NULL check in a5xx_submit_in_rb()
51a2409f1de55a9df4d638e728a8b261b1996ff8 ASoC: fsl_spdif: Silence output on stop
26bef66d5f70eb590217a1fc2b34b32b7f0ae6cf block: Fix a source code comment in include/uapi/linux/blkzoned.h
f08ca5b1f90c0ee81ba5d1081d9e822a31b66a09 dm raid: fix missing reconfig_mutex unlock in raid_ctr() error paths
fec87d0614372fef9a5622efe1b40d31254f0ac6 ata: pata_ns87415: mark ns87560_tf_read static
ea21eed20103bf58057cb50b3c1ec491bb58294e ring-buffer: Fix wrong stat of cpu_buffer->read
eeccadf70e21beebea2a472720b97784118f84aa tracing: Fix warning in trace_buffered_event_disable()
a5da395dfdb4acec1c48dc1221efb76da6a02873 serial: 8250_dw: Preserve original value of DLF register
48aea466e5c272296b8d0e466a72dda690071ed4 serial: sifive: Fix sifive_serial_console_setup() section
dd967ed4e225ed3c6108d632bfc9e9e112734a76 USB: serial: option: support Quectel EM060K_128
f3761c4a75763be4a98e55ec13ccd6f9187dff65 USB: serial: option: add Quectel EC200A module support
145713819fd1331381604cb07c516d51598e41d6 USB: serial: simple: add Kaufmann RKS+CAN VCP
de8acdec83df45c041529accdc4f28003f003816 USB: serial: simple: sort driver entries
241a59f523bd1b362a745e6a3826dc672294a5f1 can: gs_usb: gs_can_close(): add missing set of CAN state to CAN_STATE_STOPPED
2072a52b20c9d0fd4bc65d402fc7fc190660ef4d Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
bd9026a417900327a9607f668d9d15229a47ac66 usb: dwc3: pci: skip BYT GPIO lookup table for hardwired phy
63478b166eb167fdb326121f727236a83b53cadf usb: dwc3: don't reset device side if dwc3 was configured as host-only
5f6a611c54020bd65c6c60cddd102c1781adcd90 usb: ohci-at91: Fix the unhandle interrupt when resume
c80227f0cecd7a7f3b5731af3eb12634985c66c8 USB: quirks: add quirk for Focusrite Scarlett
b43e4c0f81281776fb7f2e44911ebbed775b28f5 usb: xhci-mtk: set the dma max_seg_size
99539829b065abcdb0b6da523639e6630008c520 Revert "usb: xhci: tegra: Fix error check"
213780433fbd689d8132ad231211eb51c3782461 Documentation: security-bugs.rst: update preferences when dealing with the linux-distros group
b0092117e9798b873ebf231e2a69220eead96f2e Documentation: security-bugs.rst: clarify CVE handling
31c2bca674d39097432b2123bc0eaae3231a54c2 staging: ks7010: potential buffer overflow in ks_wlan_set_encode_ext()
ec6a19a41ecb1dc78c425be761a965e0cac5e80c hwmon: (nct7802) Fix for temp6 (PECI1) processed even if PECI1 disabled
7310eaccec31509af18e81eaa5405438e894930d btrfs: check for commit error at btrfs_attach_transaction_barrier()
73e42f1b47ded3f0045823f9b07937fbac87d85a tpm_tis: Explicitly check for error code
413e8366013181f75a6b9384aaffdcf1cb996e1c irq-bcm6345-l1: Do not assume a fixed block to cpu mapping
562c7dd032efaf63df5e9872c6179bc47501801d btrfs: check if the transaction was aborted at btrfs_wait_for_commit()
0207ee6d9e00fc287e55b29bbe957e2e48d5d886 virtio-net: fix race between set queues and probe
9d2372cb0e63f4a073081a4baae17f8476daf9fe s390/dasd: fix hanging device after quiesce/resume
f37fbcba10c7c011a43cfbf50032fc6bb58d7315 ASoC: wm8904: Fill the cache for WM8904_ADC_TEST_0 register
66e1b502975022ba58c4da4afa8180465f8ca504 dm cache policy smq: ensure IO doesn't prevent cleaner policy progress
a46545d84842c4e4d1a2b8a5a7472a666e7bce1f ACPI: processor: perflib: Use the "no limit" frequency QoS
eea72972983b611332d2131c075ab75b5e7a7c83 ACPI: processor: perflib: Avoid updating frequency QoS unnecessarily
20d996dcdaec08114b37326f2cd9a5d14803b713 cpufreq: intel_pstate: Drop ACPI _PSS states table patching
9f0b6527e5b7e682050ebff6b2086cf5e4b9cca0 btrfs: qgroup: remove one-time use variables for quota_root checks
57face072cf4dab6493323010c5f80420f827589 btrfs: qgroup: return ENOTCONN instead of EINVAL when quotas are not enabled
994c1f0cdefce0fec8bda276e2a5a4c7d7bc49f0 btrfs: fix race between quota disable and quota assign ioctls
81531194cbfac86167dd5af133ac7be00725239d net/sched: sch_qfq: account for stab overhead in qfq_enqueue
edfc21be0394d87aad7a00b54caf96c816aa1cc1 ASoC: cs42l51: fix driver to properly autoload with automatic module loading
7bb5250a39d9b3e6c5a08b228030aabc8c5e3e01 arm64: Add AMPERE1 to the Spectre-BHB affected list
19007032574ddca84528264240ff8aa8dea07e2d arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
2d0b2307ffee3c6ac7fae8d5fdefc23f3abb46d7 perf: Fix function pointer case
8188b97e34c9c0e8ccfd5c8f6f8a5c1308a37a27 loop: Select I/O scheduler 'none' from inside add_disk()
a9a686cefc0c0abb7f4f90f4b927f940ae2618fd word-at-a-time: use the same return type for has_zero regardless of endianness
ad22676dd824f3fe6cf1a23428b20fc82364bac1 KVM: s390: fix sthyi error handling
049d4c567d0915b083d9fe3c71f73bc793e689c0 net/mlx5: DR, fix memory leak in mlx5dr_cmd_create_reformat_ctx
25ec352b09345aaf696400a5a6189fbb30328a28 net/mlx5e: fix return value check in mlx5e_ipsec_remove_trailer()
bf676d815dd7f2d215877e18cc09d32b29c7f086 rtnetlink: let rtnl_bridge_setlink checks IFLA_BRIDGE_MODE length
1274129c52c7d4fb0f907852002279036c81201c perf test uprobe_from_different_cu: Skip if there is no gcc
1dc09a16138bddc8db4a876b5e0a2566a8821b8f net: sched: cls_u32: Fix match key mis-addressing
724ac59866248c273fe04c6a96bac18dde6e3ee2 mISDN: hfcpci: Fix potential deadlock on &hc->lock
4bb654ac1c790e6a260e9968fb0c31bf8c577446 net: annotate data-races around sk->sk_max_pacing_rate
6d69a697a52f31115551c3215f092d144faf3e4e net: add missing READ_ONCE(sk->sk_rcvlowat) annotation
6712fb75ac7b2c0cd4a2c1040dea1855993ab0a5 net: add missing READ_ONCE(sk->sk_sndbuf) annotation
d571f2c2b581892eee22cd745961e8d64b139828 net: add missing READ_ONCE(sk->sk_rcvbuf) annotation
b27573a5a88b8f6c8071feb832332b684c290c1a net: add missing data-race annotations around sk->sk_peek_off
d27225a6094c029f3abdd0e73be1bfd805115a0f net: add missing data-race annotation for sk_ll_usec
0e9827fda89d149147df416999f125949dcd7cb3 net/sched: cls_u32: No longer copy tcf_result on update to avoid use-after-free
d607cd462f306d438de742297d42380fb82f208e net/sched: cls_fw: No longer copy tcf_result on update to avoid use-after-free
898fb3cde8587f0f456bd2df0d401ae6ac4af4a2 net/sched: cls_route: No longer copy tcf_result on update to avoid use-after-free
5226ff85bb269e4612dd5b1ded212f454eaeb9a5 bpf: sockmap: Remove preempt_disable in sock_map_sk_acquire
63524f45ee42a60a5f441ab5ab6bd5fa8048382f driver core: add device probe log helper
58ed7e18d89849394c30c5c71984f6c588d5ae03 net: ll_temac: Switch to use dev_err_probe() helper
3a79e7bc6be14c1a2da6b0273a4757751b0abccc net: ll_temac: fix error checking of irq_of_parse_and_map()
09c0cabe8a9e1d3845736ca3958a1f2b06b116ef net: dcb: choose correct policy to parse DCB_ATTR_BCN
0f54e3d7c018e79da67fc72893ceb2d4b48a6faf ip6mr: Fix skb_under_panic in ip6mr_cache_report()
3677fe228f31c9b0937fabf0901a3655b65e8c53 tcp_metrics: fix addr_same() helper
2b9c32578ebbf3503dad1b139cfd841a43dabedd tcp_metrics: annotate data-races around tm->tcpm_stamp
8c6c1da039a2ae70c435a320960f8b1e76b8dc64 tcp_metrics: annotate data-races around tm->tcpm_lock
c0122c6dcf33baea27bf793c4baa18e9c3903e4c tcp_metrics: annotate data-races around tm->tcpm_vals[]
431f0e46c6f440977aad3d49ee9dd0bc22fe8b70 tcp_metrics: annotate data-races around tm->tcpm_net
4f9e846bf7489d7229acbb1a1bd4dd48da15a82c tcp_metrics: fix data-race in tcpm_suck_dst() vs fastopen
462d4c8c7e36f3ee8f45c5f949a48a1621cce516 scsi: zfcp: Defer fc_rport blocking until after ADISC response
f3e34516ff4a81432209b4c81193995135740b95 libceph: fix potential hang in ceph_osdc_notify()
e81eda90803200f0af5cdf178f0a8ed4fe7622a3 USB: zaurus: Add ID for A-300/B-500/C-700
7cf1033467d430e72f208129ee5095192f33ddbe mtd: spinand: toshiba: Fix ecc_get_status
6d834f3037ed705e8430b460a98b4b1ed623c339 mtd: rawnand: meson: fix OOB available bytes for ECC
32f4080f5f720f071a92196553bfbb858e9d2c76 net: tun_chr_open(): set sk_uid from current_fsuid()
e9cebfe49121f3a562b2c7dc6511db00daac1768 net: tap_open(): set sk_uid from current_fsuid()
1ede3fe7462983d7496ec417c2f77db2d03c9609 fs/sysv: Null check to prevent null-ptr-deref bug
8c725d74618d2729b75aa258adb89b62b38a2cb6 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_ready_cb
02b8ccf549575d31c53df0c8896e936a5a3f094f net: usbnet: Fix WARNING in usbnet_start_xmit/usb_submit_urb
93df148bd1c788eebd13783f3fd5099ecfc9c3ee fs: Protect reconfiguration of sb read-write from racing writes
b44aabe89473f0035c1737ff974c88e314a3506a ext2: Drop fragment support
5ff781a35082a7ae10387bf433bed1bdc6520d0c test_firmware: prevent race conditions by a correct implementation of locking
475008e2d62395c23fb7757a4eb260fb01e7fcfa test_firmware: return ENOMEM instead of ENOSPC on failed memory allocation
dae166b715990303db0f2eb0d29d7005eb7a183a Linux 5.4.252-rc1

--===============2108101686229489066==--
