Content-Type: multipart/mixed; boundary="===============6226950576300558215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:00:48 -0000
Message-Id: <177497284846.3023236.4576427254815416930@gitolite.kernel.org>

--===============6226950576300558215==
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
    old: 47bbc145a6cfce560b9e4131775d530d66c9485a
    new: d1e2b8d841041ba8777175e607eb42820c530be9
    log: revlist-47bbc145a6cf-d1e2b8d84104.txt

--===============6226950576300558215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972845 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972844-9909df24d09317550b012f1a8c549fd7f6c9e089

47bbc145a6cfce560b9e4131775d530d66c9485a d1e2b8d841041ba8777175e607eb42820c530be9 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL760bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1pMP/0BBAsNeF4AuEdmMrCC+
NLyQoK2nvI62zxONLn0MkSAIXnU0EI5bxBfsVVQCrR8QdouAYJEJziatQ2i1rBSc
/NstRq3HmMsy6jFWT7/O97EIp65qt9ghEZzphvf26VxOn4ldK9W1QKxNbas/KawJ
Ntr0i92Ptv79IiLtSDQrmY7OrIuyy0lDki2nzF0Gp9ciDY/83wtpita5QNdkBqtJ
7MlqLHjaNxKDm7zr4xl1aO2+XOiZy06vrA1vBYbY5lgwGtoRJsyuPpuUEvsqo1NE
AWGxYmvclIj9/dqSB7ysAYWm+5QSDywbNufOeGASdtVwmlgJNx26kDhETTbaMOQV
UqiG7O4ldS7DWeP7FSh3b+P4aHCQJMCsXJMQW/MOFPTQ8knKAcEO0IzmtrB6In3Z
qcZEHYe3bFwRno5kux0u4PYvdZqODoDbFKXHQvb18hVufdtPrskrEdV8MWu0RuFR
WLRb76QpRiSk7nbke8sDq8HhIJMLtGjlRkIyGTUiwisrlxXdqsZUVGgpntOBxLZZ
JV0PL0l2EhIx7OipC12sYCvLb0myQ2lvj+P5Yd3+v5a0Za8hMh716ye153jnzNh2
IVyY8AImMrb3G1110HnDhRiFOcF0gMAqkeuernoI1gZTp51L6REdDDOFqDsVuHUA
j7xOAxx2oR5GJa+4y8HMulCe
=nsOW
-----END PGP SIGNATURE-----

--===============6226950576300558215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47bbc145a6cf-d1e2b8d84104.txt

5244b88e2a942025f8d0702af3afa4f54d69da84 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
ca3dc3fe685efc12ab69689d4021fd68775a8cd0 bpf: Fix constant blinding for PROBE_MEM32 stores
c9775ae8d1c8137620c5443e18845237ec04adc7 perf: Make sure to use pmu_ctx->pmu for groups
3590793cc006a940f513ca8e7f2eea317b6f8fa0 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
13878f6f8579ea72f000c7dd121d70080f08bcc9 hwmon: axi-fan: don't use driver_override as IRQ name
4cd327c6fa0f0f98b21695db3bbf2b6cd57b238c sh: platform_early: remove pdev->driver_override check
e21a0c4f9e9cf3d6b2b215044951ab071a9df62d driver core: generalize driver_override in struct device
701d6333246e8e4c8e31eed3769a058b21f8aaf4 driver core: platform: use generic driver_override infrastructure
c2137e77653ee13d33a679a6cbf2677155adf7c0 bpf: Release module BTF IDR before module unload
01ba0f0f3d5ea48720a3a41f438279450418fb22 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
0fe9c2100e923c450d7722792a8623d5613f82ec bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
b1d1605e4b78219bb2f09cae39adfc4a4bfd1e91 HID: asus: avoid memory leak in asus_report_fixup()
d365c660d3a074712f9664b8376e38f1c3d4768f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
634835365f01f13a210a0560c594a14a8b0a0972 nvme-pci: cap queue creation to used queues
a27b3b079af71d6dfdd73a2108aa83023df3ef5d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
8189233e1e4f5f5367c58a988907bd60708a9980 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6a7c61ba06da09c3c1fa87b5c32a38ce70bb9dbd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
55756d2c96283fbf244fe9787150ae39d43ef37b nvme-pci: ensure we're polling a polled queue
26b159f5a7ff08bcb7f3250e772650e15f027e21 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
4c2265ed57283ab207a73740d5fd1501cbebe98d HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
3369950372ddaf88c1bca67015900c51286d8741 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
991d0c47ff3068f828cc2222a21a736ebbcedaf4 net: usb: r8152: add TRENDnet TUC-ET2G
fbfbbf0b413f0aac3e96b510d5b7479559e6d95f kbuild: install-extmod-build: Package resolve_btfids if necessary
cb83a45bb0fe2c4674a1ea5cc5857e44f6f2e225 HID: mcp2221: cancel last I2C command on read error
de4ad6422c08d6131dba34ae6c25a865311c443d HID: asus: add xg mobile 2023 external hardware support
c6e5499b91e0286ef6cf6059e65da73a4d99973d module: Fix kernel panic when a symbol st_shndx is out of bounds
607c1822524b6088a2a2204550726a2bf5bbf038 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0251cfd33d8cf292fe8d390ab781b037a9d12121 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
ffe5ba7b4d75c0ee24bd3c4b96a1c2734f9e6474 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
ac325883accbdae61e8686ca47beb87f74c275b9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5c9e0786bfc97f6a4b046d99255a0e71cbd22234 dma-buf: Include ioctl.h in UAPI header
7468d40902bb97488fe3840652035f2df2a67e68 ALSA: hda/senary: Ensure EAPD is enabled during init
c22815cb676fe18f39954f8cf70120aeeeba1120 drm/ttm/tests: Fix build failure on PREEMPT_RT
fde0fb8f684a3fc3e59642c1d1668e0ef0dc87f7 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
217fb56bf40da7b1dc454ba2f16923c4833968e8 HID: apple: avoid memory leak in apple_report_fixup()
1f0e2812a168f55a37a6e26c5839340437578080 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
9787eade1142bd8902a5587a61b9bfa812d21d8c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
8d6fc484d786998b992cc166aae71f0adcc3df9a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e8f4541b43b89c1247a96da6368774e81a070024 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
f01003e20f3695dbfc1f99b89446105745b1e46a objtool: Handle Clang RSP musical chairs
af9eab8da5ff29795aa182c113c41ec3840e7b8a nvmet: move async event work off nvmet-wq
8673d991b44682b76dded38aaa35e9452b9d454b drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f342141a732dd5132aaf68626b8009ea59c1d241 usb: core: new quirk to handle devices with zero configurations
c1173b7791b71dac782179a027aa9f2886493f1a spi: intel-pci: Add support for Nova Lake mobile SPI flash
006dd9d0214495c5edbd7d6d25bbce2489ea7e8e ALSA: hda/realtek: add quirk for ASUS UM6702RC
8ec00e4e8d69a13a127ea3a5b7ad6759b1ef2953 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
13ebb1ae52f44dd3a3ab5050ac17e7c2f311e1a2 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
df10a9b9a18ce90ae4c99312734736f94b76cb32 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
843b1aff24036adb6adb569a4781d1b06e07d47c xfrm: call xdo_dev_state_delete during state update
cef6ace83415054ca33f9b857ba716ef4d921ed3 xfrm: Fix the usage of skb->sk
361b6d327ec71d61573dbcdeac120b8b333c25af esp: fix skb leak with espintcp and async crypto
d4b69a6ab4b75c17a0319202fd4da129d2acb22b xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
22af892d07180acc0cb6b7a7a4d505bd230b29ea xfrm: prevent policy_hthresh.work from racing with netns teardown
38d953cf9d7c5772c213e72108d288ee7160da35 af_key: validate families in pfkey_send_migrate()
4ba186e69ef3f32db131de0d9165a431bd57be92 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
388ac10bc4ca3514fba2133df5053f62b70ec8ab erofs: set fileio bio failed in short read case
d7ba7567f11f2615a87b3a10c36014399b720fa8 can: statistics: add missing atomic access in hot path
b7085e80f91fc7cd2ea6e6126dda7a0b68a19e05 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
4e006057f0db6b7a058a84a0572c0215ee7bd35d Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
59491c4b948f59946334133cf07c01c31998797d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
08b0790910243e3109941af34764fccb211b435a Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
7dab9c4ce6a57ad3798bd58cb1167c32b8745f62 Bluetooth: hci_ll: Fix firmware leak on error path
2d77d9e19505ffcbc6de48acb3c45b1dcd044525 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
1db685c9024fb34ddeeb54aa67115a5d43bfecd8 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b56137ff5044755df803c34945284b625de3b3fb ionic: fix persistent MAC address override on PF
2ef8755f38450cf4e7238ad00fde9629d1d9b85e nfc: nci: fix circular locking dependency in nci_close_device
bc13fa9e892e7245dcaf1c98ba62ff62690fc290 net: openvswitch: Avoid releasing netdev before teardown completes
7c9563fba8b4ff1b9de8224aae70bee1f0c61f32 openvswitch: defer tunnel netdev_put to RCU release
93405f7e6be66b2e59c93aa3d7da927bce964c21 openvswitch: validate MPLS set/set_masked payload length
5767a14bd2c735074149d595a5b4a094e413f0a6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
6821833f5331da472ad06f5c5b871f8cd90e0ff1 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9f42643ee183287244fa7e2f3a79ac69cddf4b2c net: bcm: asp2: fix LPI timer handling
311fb494f93a39a621650552995e8020daf57f9c net: bcm: asp2: remove tx_lpi_enabled
6faba9200f61724cd130f071d7396c19f46f4e1c net: bcm: asp2: convert to phylib managed EEE
e216aef77ca755ea6c1a8d85612c90d3184f3228 net: bcmasp: Remove support for asp-v2.0
ebe78e8854721cd6b734349e654963e374f2c4ca net: bcmasp: streamline early exit in probe
5d017139eb564a9fbc5c86c7b1165130d90902b7 net: bcmasp: fix double free of WoL irq
f871b5f26a5aa8f96290f18fa6cac25f92afee85 net: bcmasp: Add support for asp-v3.0
5fb8c83456660a355d65238a34f3c72a906b3b7d net: bcmasp: fix double disable of clk
a17e015c9677c2b7492eb0f31452e57d56f43617 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
d3d11b1817daa40a7c0c9735c9861a273352a8f3 platform/x86: intel-hid: disable wakeup_mode during hibernation
fe5d70c2e0a06fa5b9fe97d5624c33b9900fd650 ice: fix inverted ready check for VF representors
f82138477d1b571484446c766cc2bc060e34c7d1 ice: use ice_update_eth_stats() for representor stats
d734dc90e50e7b4914bb00a736fc104092039051 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
665dbe2bad3546a3f21dbf36e7eaf42de7ae8828 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
c7548cb62697423e96274c4db8c79924d91b5f18 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
3d5fc122fb93b16536e2d372c24bfa928047dd36 net: fix fanout UAF in packet_release() via NETDEV_UP race
5f4ece4661adc2695c73a0dacd12c7a038596e2e tcp: optimize inet_use_bhash2_on_bind()
fab46b8d30fd2665ff8a970e7dc017ffc90b732c udp: Fix wildcard bind conflict check when using hash2
27db1c1d687fa67d70be42086409f274160d2e4f net: enetc: fix the output issue of 'ethtool --show-ring'
c04ff8ab681ddb419dfa54fb73b9271074b84379 team: fix header_ops type confusion with non-Ethernet ports
16cfbe181ef4007b6c1693823b9773690b865933 net: lan743x: fix duplex configuration in mac_link_up
5d5658444b227d8b77dc2b07f135a93f80d1096b dma-mapping: add missing `inline` for `dma_free_attrs`
e32e21a53d8a030e89dd262ca8049fdbcf4338ea Bluetooth: L2CAP: Fix send LE flow credits in ACL link
bc7cd910dde30981d8ec16b31ab25b51721319a5 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
fe0e662ac9441dcf355f2fef97ccc335457d6934 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c0bb83e019365785a8fac2594600e6c752129cdf Bluetooth: btusb: clamp SCO altsetting table indices
ef78465f8b882ae298d5a40b5513889e4023ff05 tls: Purge async_hold in tls_decrypt_async_wait()
2d1c8fe4cd9fe89623b38a7214cd47b287b7b260 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
0ae636ea3d133fb04276b0156b40d9228ee88e9e netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
057491468cf59b10e371ed13bc1dfe619d37097d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
3338f11273c54e523cc09cf52754fd410a3225c0 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
ca92bec2b97c8105d1e1433fee293f167e9b52e8 netfilter: ctnetlink: use netlink policy range checks
a80fb6c52fd58fdfc67af9e4af9d0aa391b9a0ea net: macb: use the current queue number for stats
6ee4061fe3671257f8e16708716c7dfcb9062e81 regmap: Synchronize cache for the page selector
86c7f9190765930949261bfc6d7127cfbf349cad ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
a248d8c284985c3d9f73546ddd08155f77cbc133 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8b5be97b0358ede8c31fb2fd98472cf72f28408b RDMA/irdma: Initialize free_qp completion before using it
f13df24eb3f6eb42be062b154ea1c4302303a4bf RDMA/irdma: Update ibqp state to error if QP is already in error state
33f7922e91dcfbc141fe041dea7292967ad43456 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
4df0b5fa180618a4c341bf2697ee597e521ca694 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e2ba54b4048dd221ef60d630842661a8cd2e6334 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a50c58ee7b437dc376fd62d581a1f090326bd91a RDMA/irdma: Fix deadlock during netdev reset with active connections
9257bb9c2db8a207330d901f1ac13176e89d7cba RDMA/irdma: Return EINVAL for invalid arp index error
e68b661c11ecaf414c58a832e6d7e11247fac792 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b217477af083f4a9737b9723c1635dbdcc09f219 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
f7a657bc99a4f8e058ac9e6edb53b17aaa3c5f13 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
04be0c256e2471bef0c6fbd4d6998d885ce357e5 PM: hibernate: Drain trailing zero pages on userspace restore
30573c8de66046fed5d699b91ad44a2bb6217fa3 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
850922fc98bdff590b6236805f057773bbffa4d5 ASoC: Intel: catpt: Fix the device initialization
e3e3fbad2440ba3c22c0b970352762137382cdad spi: meson-spicc: Fix double-put in remove path
85806b00ef2c8f1e1f30397f42956d0eb8171ccb drm/amd/display: Do not skip unrelated mode changes in DSC validation
de6b201e18a1b1864750ae7ac93f9491dc1043b8 spi: Group CS related fields in struct spi_device
bdd4572359eedf41f9986aad12a1a916cf16e6ef spi: use generic driver_override infrastructure
f0c7eb660cd2c1e544f5ecde9402cddaac1b3b25 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
22502126e71daa7f44616016d81000073ea4bfc9 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
6067247aca352f3ac6685c6abe3142f5370e9f73 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0da562e489bb0650682fe6c461460ee871bde2f9 hwmon: (pmbus/core) Fix various coding style issues
3e58987d842fd87c7394f1501ed5af5cc351cbb2 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
530529151dd8cc9adb8548e30338b30ce1cddc91 hwmon: (pmbus) Introduce the concept of "write-only" attributes
272450a6399f70971bd3c1e742a0396ce2c743ac sysctl: fix uninitialized variable in proc_do_large_bitmap
dde06966344b2f09161bda7e474e3bd2a9edd9a4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f8c1a78df1a5082d8718b5abf68c03f23e14d304 ASoC: adau1372: Fix clock leak on PLL lock failure
09013b876de63cdb039a1cc791e4ae68e5aa1516 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
cbb35b6c79615ec12e87af48249b340ce3d7c0d5 s390/syscalls: Add spectre boundary for syscall dispatch table
c53b0e8bcbcc27f62678c08957044d0f56ced659 s390/barrier: Make array_index_mask_nospec() __always_inline
cad8b519009b532df9492dc296864fceaf8eb6a8 s390/entry: Scrub r12 register on kernel entry
50bd5794ea77f83f4a60e3fa65dba7f15d41693a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
d5a98f6be80718b8f744f2c0ea609b701eefc694 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
a641bff70451c7dcab7303ace95ac3808583d8f1 ksmbd: fix memory leaks and NULL deref in smb2_lock()
68bdb0b4210355be553e69fadd3a619b1c31c768 ksmbd: do not expire session on binding failure
7fa74cca02f234fdd77161fd582944c9367eeeff ALSA: firewire-lib: fix uninitialized local variable
3ec30833e8db16d85fc75894fa7c3e23dc3a1760 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
72a96c40b13ada644c9d88dc423bffc7b5f94057 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
481ce484cd3d3454f680bbfc26b9f68763411d04 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
a92c5574037727abc05d8fe97785c58d0f45ec5d cpufreq: conservative: Reset requested_freq on limits change
07209314f3e400dd39632aa29ca59da774f25083 platform/x86: ISST: Correct locked bit width
122831fa4a5a0e833bb4cee571939b6d8a2a4bd4 KVM: arm64: Discard PC update state on vcpu reset
0ad6532bef8eb0b610560dfd57fb83da07c7948b hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
88ef290bf54ac9b53e90db0d531167ad08e7a8c2 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
59a1d36e9bab48bc23e76dd1fddfd59310398ca5 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8ac8ea346fe3902bc9de0a3a532bab772a172907 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
dd45805aa6fae905f462d360f75563ff78471b8f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6b6ed1d288222a1d259522a00b1ede3c34cbdf08 erofs: add GFP_NOIO in the bio completion if needed
da0bc04c22e39e2069bfa528350ded2941502dc9 alarmtimer: Fix argument order in alarm_timer_forward()
d55a36debb648a3568ed61f2fbb02fdb4765cb80 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
8b381394046508d46ad8c3e96f560b00b28ba255 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
bb1e723635d6aa3639176d5f52b991b25076f2f9 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
e9a6c4ef632b569e12a39baf4227189a63ba7930 ovl: fix wrong detection of 32bit inode numbers
b7cdd93daf50dd7a47928fc0e50e9863ec46dd28 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
1ef894671903c72fc67229f7254069088f937035 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cea9e8aad4a3ec4feb6bc13ac0c5af0b1d3def8d net: macb: Move devm_{free,request}_irq() out of spin lock area
dc50582d7120e78ac68742ef235b0c256037bdeb net: macb: Protect access to net_device::ip_ptr with RCU lock
5bf5983d343892f9c27c7e15ab78a3483717acc4 net: macb: Use dev_consume_skb_any() to free TX SKBs
f1ec0b10b1a801c2587990f8f59f04fd1a0e33f3 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
f0a478e7887c7f73e4495ae918f15868fdfdff44 jbd2: gracefully abort on checkpointing state corruptions
5c93137f20c2e2f95dcdba1094463753cf63f5cc irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
1afb2a1bfc9404341d2ebe563ea6a8ef60047e1a futex: Clear stale exiting pointer in futex_lock_pi() retry path
8d30f0c988dd5e516343c4cdf397301710aa5a7e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
e6ae56e47d6924191b547eae6b7adb8d7657db9c dmaengine: sh: rz-dmac: Protect the driver specific lists
6c3f4ba23af9be328bab1ea2e92e3672b0e1d3ae dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
66034af40d46148eaff489ec2ee534f80291bcd7 drm/amdgpu: prevent immediate PASID reuse case
e12f2e392ecbc8956b6d4b981f4ddd6197ec2dbc drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
867bf03c7968bdaa3a32e8b075a4f7565063e8f9 LoongArch: Fix missing NULL checks for kstrdup()
74b7f269e58318981a38b190ff1081fb0894941a LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8c567f97060d30e633021438117b08c8eb36ac34 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
4eb8ea7d601e31307a576fb6725ead21fb2c91eb xfs: stop reclaim before pushing AIL during unmount
85821fd4cd83693ec34400990208f00bf59c1831 xfs: save ailp before dropping the AIL lock in push callbacks
01e30d3c0faefbefc327bd2448ccef9dfb7a78e6 xfs: scrub: unlock dquot before early return in quota scrub
af6a7911ec016783e4b787fb00725db61f4def29 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5d8f349688d3b838a3f6310e27eff59eba63975c xfs: don't irele after failing to iget in xfs_attri_recover_work
47464cb08b61018bb9a02f36b1e566d6a34ce12a xfs: remove file_path tracepoint data
4d75435d32efcd79672a7aa01383f9b7d294c6ff ext4: fix journal credit check when setting fscrypt context
5fe8079949a8c7a1ad1ba033497026d3b7939c39 ext4: convert inline data to extents when truncate exceeds inline size
35dec782395167dfb05caf8b9c37d473bb8c972c ext4: fix stale xarray tags after writeback
06115136e00c72cf595fad9b6687b4dcfec2e1a2 ext4: fix fsync(2) for nojournal mode
870bd1b3e13f3d9b9f357a82e4cb4fd2c5afae7e ext4: make recently_deleted() properly work with lazy itable initialization
5c0f19034c2f97facd3ff9cd0f76e3b0225bf11c ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
c6c7d65a3305df87a074340d905c0957eb2ebb82 ext4: validate p_idx bounds in ext4_ext_correct_indexes
17d9ee5702dfd0a2978595359aa99258c4d4dc1f ext4: avoid infinite loops caused by residual data
ada3f314ba179e762bae868bb1ddc3322de3e039 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7cc6f8c7740a020b7f8b48a423260b2385910c57 ext4: reject mount if bigalloc with s_first_data_block != 0
0a0ade8edf5ee33212fb9f25151e8d6350b4ef54 ext4: fix use-after-free in update_super_work when racing with umount
52a06c0ae48f9685cd1c7e0de58ea8be56c71466 ext4: fix the might_sleep() warnings in kvfree()
c13f87d4563b12d57b9ff73b76aaa5abe66b46a4 ext4: handle wraparound when searching for blocks for indirect mapped blocks
9a571b52c09c12cb8a5ebdbbd737fba72ccb5166 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
df1052c2ba5f6ef4f6fa29756418277ae0bf2466 ext4: always drain queued discard work in ext4_mb_release()
f19474c3be602f7f89b9763042cc73bbaf24a98a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
5c2bc62b2117dd20809a958339740416da48d2b7 powerpc64/bpf: do not increment tailcall count when prog is NULL
317a7cacf9607ac7ed7aaaa1129e8c5d330dbcc0 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
a6f6fb85bf8d54b13aa712c18591ef5fb70390a0 tracing: Switch trace_osnoise.c code over to use guard() and __free()
cb1d18e1f46ae91f8e64e386018b256fd0990316 tracing: Fix potential deadlock in cpu hotplug with osnoise
7d6a7a906ad3391095fd30d7c1414aaa2319f681 drm/xe: always keep track of remap prev/next
9e05f10afdf6a4d8bef86fa91a95b6125677b429 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
a0c691da67efcfb8e78e24ce4948993387b69622 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
7d4cafc64a4a0741dd1995c5e4677245d17de726 media: nxp: imx8-isi: Fix streaming cleanup on release
694e3827f1fe7c9bc88ef2adc9a0d621068da93f mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
f7a883578c89f5c5f5dc7c728117481754393eb9 rust: pin-init: add references to previously initialized fields
544b4d3a93c5daafeabd46f0b898e90c2512ba2f rust: pin-init: internal: init: document load-bearing fact of field accessors
99c9688e29d0ae0d12b54dbcd297b2384bc06c3a ovl: Use str_on_off() helper in ovl_show_options()
3bce2d5915635bdab5bcb6ef2b1ebcfea0115290 ovl: make fsync after metadata copy-up opt-in mount option
551aae83e78a34442650a2d683df8a0df65eedcd xfs: avoid dereferencing log items after push callbacks
47dfd9dee405dffdf3221d5662a03482444972b7 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
8381c0c8af6f001bb34604860b5673132787199b net: add proper RCU protection to /proc/net/ptype
5d46a3dd26d439b5c1dd1e2360ef3b402388d609 landlock: Optimize file path walks and prepare for audit support
f511f015a18e981aff316bdf360b037d30f1ce5c landlock: Fix handling of disconnected directories
2b7efa5349e2bae26609eff6613aee667dbb1a4d ice: fix using untrusted value of pkt_len in ice_vc_fdir_parse_raw()
820982c14aa3f716b192ff446187fb12f6686ba4 ice: Fix PTP NULL pointer dereference during VSI rebuild
828183069381515c4d62f44434fb8ade3be55d6f idpf: check error for register_netdev() on init
476a29ee17ea9639b5353f03ea1556acef0ffa24 idpf: detach and close netdevs while handling a reset
1427bfb6110c7d64eb0df68f6974249f2d8b7d30 idpf: Fix RSS LUT NULL pointer crash on early ethtool operations
d9ee89c43ec85b9703282119be85613e5d45aa3a idpf: Fix RSS LUT NULL ptr issue after soft reset
14a01b5a6fc6e94cdb166d3575c8b493c4358603 ASoC: ak4458: Convert to RUNTIME_PM_OPS() & co
7754d47131768840b398bdb40d730d81c3b74cc2 dmaengine: idxd: Fix not releasing workqueue on .release()
b5502a31129761d575c1028b953a6af808dadfe8 dmaengine: idxd: Fix memory leak when a wq is reset
c6a95c69efcd025f5df48ab0d0b0c51f33bc2285 dmaengine: idxd: Fix freeing the allocated ida too late
f37f19bdc0cd97fa89100f93aec860e0e99b4159 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ae4ab1b72154ec8f02a9d82d625741fdf660430a dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
3ae1447b60d4d8f67fa77695f4a0de7b2ea9d994 dmaengine: xilinx: xdma: Fix regmap init error handling
7c306b533f62b3362dafebfbadb638e1dd303482 netfs: Fix kernel BUG in netfs_limit_iter() for ITER_KVEC iterators
61c1b7fa52368159401f523b79f3aec83c24353a dmaengine: idxd: fix possible wrong descriptor completion in llist_abort_desc()
58354d753138bce732df96533eb232a53ca704a7 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
76faca0912917bc98c64867211b3b378a9355fd9 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
6a862f2653bf85a85bf236289ae48bebc2df100e dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
24cb4514b39a97a02a7bc90d6f83d12263cf9835 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
ab634ec1fa7852b7213dc62fda8f14015b30917f btrfs: fix super block offset in error message in btrfs_validate_super()
aab0159753080a89183fd71bb0470d818bb6a2e4 btrfs: fix leak of kobject name for sub-group space_info
204905504c5cde3e5de552af8c9c845bc3378dd6 btrfs: fix lost error when running device stats on multiple devices fs
3c8acc5e5c58007dbbcfea4c64bcf285a9a62d78 xen/privcmd: unregister xenstore notifier on module exit
7f9bc5b1e77303a7d141dc6a9e05d565566044c3 futex: Require sys_futex_requeue() to have identical flags
c5269cdac961a4b3763b1cb264f6d234a7d728ed dmaengine: idxd: Fix leaking event log memory
d1e2b8d841041ba8777175e607eb42820c530be9 Linux 6.12.80-rc1

--===============6226950576300558215==--
