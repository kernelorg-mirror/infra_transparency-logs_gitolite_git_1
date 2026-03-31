Content-Type: multipart/mixed; boundary="===============9052965923430951461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:30 -0000
Message-Id: <177497175036.3001238.14002611963683467158@gitolite.kernel.org>

--===============9052965923430951461==
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
    old: c2d104a355013a14bcd73e31fb2c4bc21922115a
    new: 47bbc145a6cfce560b9e4131775d530d66c9485a
    log: revlist-c2d104a35501-47bbc145a6cf.txt

--===============9052965923430951461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971747 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971746-0b42537ef0062b27279829cc2e1906657c71e3dd

c2d104a355013a14bcd73e31fb2c4bc21922115a 47bbc145a6cfce560b9e4131775d530d66c9485a refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL62MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NhgP+QF8HyvGQHufUmafJnzn
whFlzclrShHT2hPQaeSJrzJGs02BcUgUbrwXTKBdmfqdZoiC5eqUlfExMMUl0zVX
b2Z93rVXls1SjlTXhD1rLRxMrOQFlaT9gSGycwl3KFPdkc7ewGECYDC1I8tE+3yN
b2+yMXxLvtvQLEwATq37obGC9GohoZ8hip5wdxfft/TAO81HFPxh+9tP6Fj1wQIN
NZ7pgkqPJF5Y4gGQs4ibnfsEmRZQN44sWvgY6jFAZsROyR3SgdN/b9utRCFYMW0A
AN+qTYxt9qh/mDRFojdc25ilvrUGC7+5t8Lo9kIz/xdg9OoP7j3mQJj7c2XIa3WD
LljrS1fosiOrsgEUEmjnMefAZ3DsaxAibrTcholOsmdqcAb5pE6ddbHi194rSVsG
m6kXYEFD0xZtqEGZb/6CvcTTCCBZEnfWAq+iCXmnPvOFIjXB8MZjx713EVxCXLLl
jgnIM4uROwAwsq3GFb36J4qkj9WvuOVhJomH7W3VK0JRvU+bk8ukQdhjISixbO0K
LLFIYkbNS9OjW/Z8ulf8Fd7V7zj6za2h+yodIfMOLCys2yWWAK1xmvK7g3DMfj7s
gaHJ4O+rZ2W8U1WJkzilPbmlCu87USKHHpUnn5xa2EujCo1s0pHnD18jP/x0Msy8
Q1i/K9l000OoMM/TOlpVOi35
=/i2T
-----END PGP SIGNATURE-----

--===============9052965923430951461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2d104a35501-47bbc145a6cf.txt

042b120bc2998b6c525ddf879b9199ad2d93d3ec cxl/port: Fix use after free of parent_port in cxl_detach_ep()
28cd806632176023f2dbc54d35f59a69dc7aefd9 bpf: Fix constant blinding for PROBE_MEM32 stores
63e115d5d6be1cba6bae71d06818a9bf5311b4ea perf: Make sure to use pmu_ctx->pmu for groups
acab08fd20962f613d282caeb5d37a309241f5c5 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
2651bf6a02ade1c77632aa0055976f5476b5ccd8 hwmon: axi-fan: don't use driver_override as IRQ name
a4ded9b53b8500e5bd13475c1a3d3681bfa90fd1 sh: platform_early: remove pdev->driver_override check
2d471d6cae210d4c9b0c2f8dd1c4be6eb1120b74 driver core: generalize driver_override in struct device
69420bfd9ee8ac641927bc65a554502073de2d49 driver core: platform: use generic driver_override infrastructure
38eaa2d2a865140b48784dc7abcbe59fc9c8b10e bpf: Release module BTF IDR before module unload
3cb43d9b0b987a0166058b62f8924522071fabd2 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
97b705bdb5f57b04f4bd08e7dbf7bebba75cdc42 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
051935a0bd1b1c9a1509f3215f3849b977dc7646 HID: asus: avoid memory leak in asus_report_fixup()
6bab6c100323b06703d67df24ac9128e5f960cab platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2a3a1fef9d3cc8a20efd0244750ceecd150165d9 nvme-pci: cap queue creation to used queues
1f57157922db229c853755218d7c791e03e5d675 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
230080d1004769ea803d9762023ec3719d345bb1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6ffd28eaa10dac22af31c78714d1041b1636b1e0 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3eeb073de04a1eaf0173764ac2f51c7a75e6ee17 nvme-pci: ensure we're polling a polled queue
dfe50cd5f4fbd3753cfc0849693dd2a0c0c4d6fb HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3a00d742b204715ff80360e20aae7abc3dafd890 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
5976314cefb16199130896a53ce26ebbf941fc91 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
bf7772c25f91409e46d5d217f4c9d45a1c6f14c7 net: usb: r8152: add TRENDnet TUC-ET2G
29c3cbda2c9f8c9dd06548195bf1109aa2a2e530 kbuild: install-extmod-build: Package resolve_btfids if necessary
91bb1e6f3b100959ec330bc982a07b5b377982d0 HID: mcp2221: cancel last I2C command on read error
aba564f3fab891ad06c41b5667a1f35bd61f02ab HID: asus: add xg mobile 2023 external hardware support
e0607e52de8769b13eff501ce0539e8ebcf4b2e8 module: Fix kernel panic when a symbol st_shndx is out of bounds
2c41795287eb07c3b895dde0d207764ec39324ca ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8e83e74b5bfd00b79fd67cb65d1b3d755f81b2c9 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
a4c43689f538360a0c92b51b615a908d2a75423a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
15536eb3915024fa052ab4f1a32a6618f272d598 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8d45f9a5d1962a0593695b487329f616c2cf7f58 dma-buf: Include ioctl.h in UAPI header
c2239d99daea25c6bf43c48377ed9aad0ab34243 ALSA: hda/senary: Ensure EAPD is enabled during init
26944bc00bc0d108251a1aad77891a912786c696 drm/ttm/tests: Fix build failure on PREEMPT_RT
0cf130771e4e1f24d9ec310c25b09c151e644a85 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
4b14b3a71aeb03cb3f6727ecf6cfc41de52b36c1 HID: apple: avoid memory leak in apple_report_fixup()
bdb1d3c87004178b26ab93491e00ed1663f38bb1 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
05c3920846a10f1210f6189482fd4cd6ebd13e4c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
a86bd89b8fad3722552d95d63f7f2d44b422bbf6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
11626b70d5a60e779c1dac3793a5073349728d35 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9dc40df07416feb4d02cebf34740e3cccb94bc87 objtool: Handle Clang RSP musical chairs
c53ebf1bf9dde5f47fccdc24b534f6658e5d7636 nvmet: move async event work off nvmet-wq
ffe3c6e3e1edfa0e0b432890729dc7429512d9ad drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d4b4310005c7e5b7aa8b36719a0521f4f031d49b usb: core: new quirk to handle devices with zero configurations
e913b79c8c2a7a00882407d41c9bd565a56ff6cb spi: intel-pci: Add support for Nova Lake mobile SPI flash
e6704a133b06e19e61382b46853296887017a93a ALSA: hda/realtek: add quirk for ASUS UM6702RC
0ee35b2375fd16a57805ed4c6b05c180feac03d4 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
dd9ed6c9a671a83c6d02517b1972e4763317cde0 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
e69c21209b63cd9f2877abaad9c5dc7dd097bf7e xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
90d355c464630a5bf3b949165887efcb625c2098 xfrm: call xdo_dev_state_delete during state update
354680fa48d7e5905f6f102df331931dc847629f xfrm: Fix the usage of skb->sk
2a607dad69afb07fd4053326b4fe70b8419f5f05 esp: fix skb leak with espintcp and async crypto
8eac2ef27831e1e574b6341e1b10421328ed032d xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
ed3d8a8291c83486258a15f9993d28403be245da xfrm: prevent policy_hthresh.work from racing with netns teardown
b1c221d5c6205e5423d957332785732ad427b4bb af_key: validate families in pfkey_send_migrate()
fddecc700cfd7b15618621456f1618be784e83c3 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
4c4eff3ffd7eed5a7129ebe1ac17f2e73d642cc0 erofs: set fileio bio failed in short read case
2a14277038ecaf6901df238f72cfcb8c5eeb4ba9 can: statistics: add missing atomic access in hot path
d064bc885a7fb28804eb42d43b3be78bc34a8738 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
8d567575cb34982dd582b88b4c3cdea64546ffc9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
d8d7bc3d5bc2bae603f70b925038efea3a74b99b Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
5240dfa0c93deb30a9a70c34e13c8bda49c4bb3a Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
bb2467fdc7ba7d0e4a176c35f2137203078a02bb Bluetooth: hci_ll: Fix firmware leak on error path
af56ea9a29938420c802392e2e18fa8f68e9da9d Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
6f0ecf47cacddb35d04db67692b26bf9b2856f8d pinctrl: mediatek: common: Fix probe failure for devices without EINT
ac0513ffe34181047ccf6d664f2c8c93b032b073 ionic: fix persistent MAC address override on PF
909283c0de096c22a8e2962c6d057641c3a4f092 nfc: nci: fix circular locking dependency in nci_close_device
97a63c3df4071a82604d6c92915f8a82a2b199ac net: openvswitch: Avoid releasing netdev before teardown completes
f69fe72645da2ac74723c5e13e2d9b26c0cdf928 openvswitch: defer tunnel netdev_put to RCU release
0aa2fbc4f3df084f7826372a851d172acaf84e0d openvswitch: validate MPLS set/set_masked payload length
a458d1eca1c1d92d58b997adb7379092faf446f9 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9e9f4abb93cb984bda25aa9f732562ed97982ace rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
4f5d8bbed8552bdfc987a3219e4fde6a34dc015f net: bcm: asp2: fix LPI timer handling
ab1a890578a47d0572617a5350d411097d8ca740 net: bcm: asp2: remove tx_lpi_enabled
264a9cca5bdcb1fda8bc3b9676f85cc7dbbb2a7a net: bcm: asp2: convert to phylib managed EEE
ca4d0c1fd8ea3d22a85aff80104699787aa2cae9 net: bcmasp: Remove support for asp-v2.0
61510b296638c7f991c027544575bbcd8106c1f7 net: bcmasp: streamline early exit in probe
2ceaa636bb3eab2f7d02faffd6d766cb61639ab4 net: bcmasp: fix double free of WoL irq
5b7efcefa9d9fb606bcc6ef5a20982b7523b3d7d net: bcmasp: Add support for asp-v3.0
04291a547058f607c4d2579b4124849ba0478d94 net: bcmasp: fix double disable of clk
8881d94ba70744e2915f0ce4275e6134f8819ec5 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3b02cb4b3aac3257c206527fc29fd0bd2adf4b99 platform/x86: intel-hid: disable wakeup_mode during hibernation
9dd062bd83299dbc4f94ab36caff4c0d6027f2e1 ice: fix inverted ready check for VF representors
d82a2275e13f8f1cde712cb6ac0b1129784bb487 ice: use ice_update_eth_stats() for representor stats
388cc1e3fd4a89dcf51f2e93fea8741a2ee21354 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
42f4e50d47eadef7da191ff5fff67e16ddcd6436 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
f1e8293b90d88376058048d93559eaa11331f9f1 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
de75bb11e9dd89f8af67d4bd50040d9fc06ab8f0 net: fix fanout UAF in packet_release() via NETDEV_UP race
550d7bb71e287ec3fa39f3a93a1147fc44a7cdce tcp: optimize inet_use_bhash2_on_bind()
9d200e047a6a340a17d319158da3ecfdaf4a6be8 udp: Fix wildcard bind conflict check when using hash2
1a78a1345d2c52b0a5ffe59bc2bde1d95b908e1c net: enetc: fix the output issue of 'ethtool --show-ring'
3a41d5c532b5ed2a4788d55803d326f662943366 team: fix header_ops type confusion with non-Ethernet ports
d738c426a129e191531c7ab6ca1876699ae48c2b net: lan743x: fix duplex configuration in mac_link_up
34426e0dc84c998e4210352e63cf46b8b230e230 dma-mapping: add missing `inline` for `dma_free_attrs`
4a95a6ba1ef927a0fb0c9bcac1d9bbda618d6c4f Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a0a7ba0704da9b6105403d3a57401cae928890fc Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2bbdae625ba2dd5acd92cfea56fba4b625c98f41 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
15fabf6e513ef3c13e8fab1461804ad53d2fb073 Bluetooth: btusb: clamp SCO altsetting table indices
6672ab7422b83a325e94c946307450a3ea80f03f tls: Purge async_hold in tls_decrypt_async_wait()
8b5b0ed449cae0fe85f7a158758abb169e64a325 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7c7b7b9080ca7de946afce0f0be65a22750a98da netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5cf8770f852b85d46e23cfc4bbe07b6510b16b04 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
9157856c781844d13ae9c6adf5d361155ab13c7f netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
4d286a602ddec8d2f706de75d69a471cfd213604 netfilter: ctnetlink: use netlink policy range checks
593d105b87f07a4cccbfbde720053b7fb382d7b8 net: macb: use the current queue number for stats
98b76c03f1c4e368e9920dbf66b36e7a8b4f532e regmap: Synchronize cache for the page selector
2563591e11842ef54c98f5c7a9a69e0a1b740c6d ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
94271900d0b2bc0873bbb2a2f10933d52d7ddff7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
73bb1457ee2e2fb0c1d23c7d547046e4973f43e4 RDMA/irdma: Initialize free_qp completion before using it
4fd1bd88a46ae81903ce14dfabd928afa7efa50b RDMA/irdma: Update ibqp state to error if QP is already in error state
e9ad970e26bc7b81897cd587456d9e57d6f40927 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
405388acf05ad113d19d3df7ae3d012c95e456a7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
dc184be6cbcbf94d4f4a771ae828a0824845d080 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
cea02741d838bf1001e044b0098a049f41a525de RDMA/irdma: Fix deadlock during netdev reset with active connections
9aac0caf603cef9a57493c7a3251f843d9e5707d RDMA/irdma: Return EINVAL for invalid arp index error
f350d9c6f0f5dc6e6a7f9f49733492cb7cc5e0f9 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
fe39989409252f4eacfb5bc5feb09fc06cc96bf2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
27c9eabe1fc6e0cefc7f52042511c62bcbee7dbf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
093f16b35e3eda880610fa63f0244413fb748b94 PM: hibernate: Drain trailing zero pages on userspace restore
f3bf4a120ee4694ade5e02e76e73987e44988aed spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
96f4f9550f7594707f9f90c7ded2bd4438668f19 ASoC: Intel: catpt: Fix the device initialization
eb913bfd725f0425e9eab1923c6e407682a3027a spi: meson-spicc: Fix double-put in remove path
9656f3f4693a460f6d113178cd27ff111cda8c54 drm/amd/display: Do not skip unrelated mode changes in DSC validation
c4bdd3847770f27c5efc07d9d478b63dbcc3dae4 spi: Group CS related fields in struct spi_device
b9ddafd8310930c5a93cf2e02ac5afeafaea7097 spi: use generic driver_override infrastructure
a576a3f6501470e177463bbbbebdaf7af02b9c56 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
50e13dfd5149b606392d1141309113edeb1d964a drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f5d9d68babab35e6ddefdbf68ee70f5e3e2b749d hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
9ddd48bb2d968b9e8dce1986389992f5dac6acc8 hwmon: (pmbus/core) Fix various coding style issues
cc1833a3960e49138789b6c4576fe8b78ee8a253 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f2f04a3e69fed32ae5678fda37de96b69d5f0b36 hwmon: (pmbus) Introduce the concept of "write-only" attributes
5e81d3c9536aeb2f9bfed7aaa425bf53967b8027 sysctl: fix uninitialized variable in proc_do_large_bitmap
462e4da67d64d375cb381dbfe2d4060a8b685258 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
ad62f78e33ba8b8cd8c92a2dbe45be435652d965 ASoC: adau1372: Fix clock leak on PLL lock failure
9c163c4f691a1bfd374a6074a20065b98682b66d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
4c2646d986fa99bc9254009e33a88214d8b0e767 s390/syscalls: Add spectre boundary for syscall dispatch table
4bc5f47c6706279674cbc1aa138e5f159a83c10b s390/barrier: Make array_index_mask_nospec() __always_inline
61c6d3f94f56e8fa18c3542d1956b5724f474f01 s390/entry: Scrub r12 register on kernel entry
844f3f365f4dd38377687eae9f939620936a2cb3 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
3e42d908c0fe76d0a9a4c2a41fe477f59d2b110c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0d171a0fd5ec9c9e7fa517678750900f3bd500ba ksmbd: fix memory leaks and NULL deref in smb2_lock()
e4b545462824b363ef1ec2e4be150993d87dcee1 ksmbd: do not expire session on binding failure
dc6be5f89aad89a0759615d764ca3260d3043aa1 ALSA: firewire-lib: fix uninitialized local variable
c481ee0a177028f56d7fd67e3fd65294b8686372 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
0f4d37d6e41f258d80705c1e0d114ccc4fa0c92e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
9c619de6691de9cb04b3bf4a8f4ab858fb5f0277 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
1f84be7a78873305826d5304f2ee209e68200bad cpufreq: conservative: Reset requested_freq on limits change
17a40ecac27d1fa466ae8d69531be78a13e15b66 platform/x86: ISST: Correct locked bit width
9540eece77053a9e913060aabd30fa456af796f9 KVM: arm64: Discard PC update state on vcpu reset
091f3895aa38219162bb482b521828c89996578a hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
0891870daf06829ffe7bab042d7dca41003dfcc3 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ef42e98912d925fadd0b3e0f2b74bd870a8fdcb7 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d27700dafab3fec1c033ee50bae9a7c0d7370e8b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5998486cb84a2ddde662ddb6cdefaa1c5ae97489 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
75f2e42c2a5f2e4a0f4ac75282e6a6396699da73 erofs: add GFP_NOIO in the bio completion if needed
b884a53b04bc8639cc6dd456d6f988517e411202 alarmtimer: Fix argument order in alarm_timer_forward()
ec68d7241f821e7a9b94d13f8e4cf607ee60ea92 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
b13896922a305e1bc69aa1f893bcdd4f969f0902 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
3ea6666536c2604ef954a1c7a36acd915523b679 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
0bf8c0b9d5da65b85384fc39c2669c99e57dfe47 ovl: fix wrong detection of 32bit inode numbers
40eb39ca4ff1501c4efb1f2ad8f6d7661dfb363d scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5ab7550bc7ec4de4a443dbf0eee5c7408785af42 scsi: ses: Handle positive SCSI error from ses_recv_diag()
a0831d30dac002063ce8ac92270f5b602e01a8c6 net: macb: Move devm_{free,request}_irq() out of spin lock area
95d8c810beac40e666ffb8a5bcd97ddab707e2a8 net: macb: Protect access to net_device::ip_ptr with RCU lock
03ce57ac39febb39dc2eac4bec59923f9f464401 net: macb: Use dev_consume_skb_any() to free TX SKBs
10422b866a479a8e1ff3e39afcfdc72e75daf0bc KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
03171d0344094567a2ee97611c2313369ec3bc91 jbd2: gracefully abort on checkpointing state corruptions
f7104d493bbe43de1ac07d94e7bc39c86dae23f0 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b2141c1124c908ea3c332b5a66897f4ecc35a68b futex: Clear stale exiting pointer in futex_lock_pi() retry path
9388f6debfe73dd2ec301588512fc4c5f669abed dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
b65e6fd5d6bb0926ffb1451ffef829b889998c0e dmaengine: sh: rz-dmac: Protect the driver specific lists
ed169a07c0b6913c7fb561ddfaf78f6eaa27d786 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
827b2091ce49a6f1e7739b3fcbef17a10a8e775d drm/amdgpu: prevent immediate PASID reuse case
bc54bc072ea0c6975bfeea611123b90517b58e8c drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
ca99feeb29ca70e1be2ef0a257ac0ff3b7c78fa1 LoongArch: Fix missing NULL checks for kstrdup()
cff9ff108d30eb1ef3a4f4a0b8e73b7eae1ce909 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
85d41d6e067287275583f84f6788d4e1c12a8dae LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
bf45da50cd9961a0ac51769d41b50157db5cf0e4 xfs: stop reclaim before pushing AIL during unmount
fcbd66a440ffd8857d8604cabf7d32681b7fc16d xfs: save ailp before dropping the AIL lock in push callbacks
f0fec50258cb3ad0e8b5e6c1584b0c651bf52260 xfs: scrub: unlock dquot before early return in quota scrub
63d447342a77fff4006cb68a900ae5cba93794e7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b9738a89fd4bf00e902d50e8c31a3b15fdcab524 xfs: don't irele after failing to iget in xfs_attri_recover_work
cd4cf00faf3bffc778092cd54c08f5f8663174f0 xfs: remove file_path tracepoint data
24178ede6268843e4a3cede7bdf11e027b21a9aa ext4: fix journal credit check when setting fscrypt context
a70bfb9fcbd6b8f2cb3563db919c35c94855dd12 ext4: convert inline data to extents when truncate exceeds inline size
c5bc2809d055abfb7714dde1fca21158f80f562a ext4: fix stale xarray tags after writeback
6fc6f6e6b6f9bfcadeb35a226e7e274f9ed6d600 ext4: fix fsync(2) for nojournal mode
66e3c0dce665c7ed5a5feeeb8549eea8b4262c75 ext4: make recently_deleted() properly work with lazy itable initialization
655ad6c5710256e77f6ad06f2881041e884dac4b ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
ba4fa90b3e7aabd57fd47d9dd6fa0d0199ffe4e7 ext4: validate p_idx bounds in ext4_ext_correct_indexes
330b729090fbfcd7157b681864c29781c544e7be ext4: avoid infinite loops caused by residual data
954b737757c0bec795f9be08f7c27e398c121601 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a4cf5712d8a0a7a738386727043401c4a0c7ecea ext4: reject mount if bigalloc with s_first_data_block != 0
7d460d9ec3388077735e68f7d863bdeef3e99d41 ext4: fix use-after-free in update_super_work when racing with umount
89429278fc8dc91a026ab85fa0a32367c5d32f4d ext4: fix the might_sleep() warnings in kvfree()
fdc1a454e04b5a0068e74ab37dbbb38240d3ba3c ext4: handle wraparound when searching for blocks for indirect mapped blocks
a87bed1346f1f79c73f8501af4e6e8cd1e2f6981 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
657cbf93c47f8a87b5b30e065d891f461b32982e ext4: always drain queued discard work in ext4_mb_release()
e517c99a9639718adb7954b02f423bd79b702fa8 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
9f8f784263df3a06f94c96144fe432153b942a60 powerpc64/bpf: do not increment tailcall count when prog is NULL
a4030265fb600a8e3e039cab335c41bf5507ea9c ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
dfd7f73237e3a46ef5603c09c58ee60d15f28649 tracing: Switch trace_osnoise.c code over to use guard() and __free()
67e9431143d40f5cf59afd7ff9bbc09a988c6c20 tracing: Fix potential deadlock in cpu hotplug with osnoise
901e1ff87d4bd54481820cbb4b8f596c43a8d876 drm/xe: always keep track of remap prev/next
bee4c0bef76f9fdb4a8c5fbd4093ce85658bca31 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
996bc4105ca5142b58ebdb3deb13c20e7768bb98 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
1f27c32eeb2ce6e0a788c0768f4696288a4e8d17 media: nxp: imx8-isi: Fix streaming cleanup on release
b4b7e42ca38826943d9ed571e194d0fdd1ecbfab mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
cad90b97472e783532e06fbc8c426ab65155112f rust: pin-init: add references to previously initialized fields
5e34ed407eac4ca69c06dcd120cee24e47208ede rust: pin-init: internal: init: document load-bearing fact of field accessors
cdc374100033a30ae94ee313b2d25fe553ad0608 ovl: Use str_on_off() helper in ovl_show_options()
3e46710ccfef2af5759d9f790a74f2d5ad612bea ovl: make fsync after metadata copy-up opt-in mount option
8699d9312c4afdbd70a96feff1d70acced366aeb xfs: avoid dereferencing log items after push callbacks
bb8f1a9711268eda32650b70c73b22deb970787e virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
d487d9c4b952ae005d177a868a471f73ef48d804 net: add proper RCU protection to /proc/net/ptype
18cc0f33ea7ea09fc68384e4da798fbbbb4a34a2 landlock: Optimize file path walks and prepare for audit support
dae1ff85143cbb10215d51f21f035f0cb89059a7 landlock: Fix handling of disconnected directories
99ba834f5f4a6ab684d84f3c43726bb39dd5cd40 ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
b8dcadc8912a6a9d85764bf7ad24f70ea87cea17 ice: Fix PTP NULL pointer dereference during VSI rebuild
643baab6549166508fb9bc93498e7c9bc9d8efe7 idpf: check error for register_netdev() on init
72ae3bc6930da60e72a1435c7c14a14e95a7217d idpf: detach and close netdevs while handling a reset
b4f5fdc37bdeeaf08acb183810cde28bf18b748e idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
62bc5db4ffdae0057d5da20f6f17ee9e2afc85bb idpf: Fix RSS LUT NULL ptr issue after soft reset
1f512bfcf6f8931213fcee09e51d94114d9466e5 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
0eeb6947a99fa50379aed959b78ca870c84dfee3 dmaengine: idxd: Fix not releasing workqueue on .release()
d9b73a8a0a20f905768494fa47be6b8e94e0d3f3 dmaengine: idxd: Fix memory leak when a wq is reset
6ec8bce32447997d96b8bd4111f52c63f414752c dmaengine: idxd: Fix freeing the allocated ida too late
2a6c1a685846646a257e475b9b8fa003b9663762 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
5b8a6d0937ba8bd81bc8f837b0f81cfce98381f4 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
f3ac329e40c4c3092fdc0e06c5ee2087cd35491c dmaengine: xilinx: xdma: Fix regmap init error handling
54a429900f4391c2eb1178bfe6dba599f95af818 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
6eab3276634aee7db5b6aa24c1b1a8cfdc09959a dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
6a4a619bfc76c277553330bfd94ef69740f96c44 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
c3cd06e7403620a07d14f4a513ed15177cd5c867 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
601a58ba73351847be71ef8e824d6ac71916c265 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
ba274c5403a5f72ff79a794f8cd1c960fe31b800 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
88a80d4e905e5b4fb169173ab585635e68af618b btrfs: fix super block offset in error message in btrfs_validate_super()
af18be776210d19bab53384a3b60a08beebc5833 btrfs: fix leak of kobject name for sub-group space_info
1ce6c6749214761742eb0f6326d04b0a556c4205 btrfs: fix lost error when running device stats on multiple devices fs
af21f1ba3900d9860dfdf5a09001c96b94dce953 xen/privcmd: unregister xenstore notifier on module exit
7ae7bd333ce30235bb87687363fe28e28b7ec778 futex: Require sys_futex_requeue() to have identical flags
474852386f295a580ae034c944bea72905184198 dmaengine: idxd: Fix leaking event log memory
47bbc145a6cfce560b9e4131775d530d66c9485a Linux 6.12.80-rc1

--===============9052965923430951461==--
