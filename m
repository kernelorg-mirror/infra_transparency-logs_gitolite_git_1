Content-Type: multipart/mixed; boundary="===============4254799184183231933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:15 -0000
Message-Id: <177497173518.3000855.3556098286248978669@gitolite.kernel.org>

--===============4254799184183231933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c09fbcd31ae6d71e7c69545839bec92d8e15c13b
    new: d38631bc558e4ceeec2334f6a4c0f3a1c9452c78
    log: revlist-c09fbcd31ae6-d38631bc558e.txt

--===============4254799184183231933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971732 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971731-7e9cd1faf3e0db857db142dad54c453abe00a8ae

c09fbcd31ae6d71e7c69545839bec92d8e15c13b d38631bc558e4ceeec2334f6a4c0f3a1c9452c78 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL61QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GJIP+QHqNi5SAxU+g2kdA3NJ
uGrpfITxsNN38dgg4amOluLtKDjWwYqkQacIEhWJzLHDrXDqeqhAXXFAhBVkRncM
wCANNE4/3WTC8ZT7A8ZYjkHmFIf4JSf41Imu6DiPn1ubFkXNCf1eFjqQw0dR+MBX
LSh3QnNHUfijBlpoii7eEeQ3ov8eDh+PGsQhW/YWFjvG4Bn3OdBQVUJ6rn4gtqGz
F1zTPqhxP5asoPU/QXFbcvE+k2OEXTod5wPnlO+Y0yYr/BiVXGlTkxY/wWyoUyoY
mpryO/qx518wCZchF2xvV5d+d6XPO0/WSZBsmgb9iGSVFBY0BeNBNw1jgbrV6JWy
Rqtdu8SLLRUm8JBlkULJgwgd14i4Cn6wBegG/myXkkCx2N9Zodaf1mGbjf7l0kA3
pLf3rRcTwurSwRXCPb/wDNEqvI9pcF5SYe4OTr6IPDKohsya/DQpfc71MQ+miggj
ysQX2lwu9oNZnWK7+9ZIfG47dzlDnIEIgq/KT8ZKYegwxTyb3LCorf6nFyCZMUzK
ReqfweVcCgwcuelVdX5HE8SK8taQ2MJToU8WX370UIHiUENODjmhev4jal/qdubs
wJQPWsaG0BL/oDAQ4ujZHNYPv54BRqwdQi0dNvXSoJRRJxFJaQcm15ZVlM28Gt6U
AAmFllMflrGZcBOZuuEuWBAo
=qWKr
-----END PGP SIGNATURE-----

--===============4254799184183231933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c09fbcd31ae6-d38631bc558e.txt

8ccdf974d3b57cae0754626a088f7b0864c84c4a perf: Extract a few helpers
0cb9c702a6582f7541276d8795e78e20a8aa9cd7 perf: Make sure to use pmu_ctx->pmu for groups
b6fc6ce1a6e00500bef41d8b9f29bd6d8b9f33ac cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
4bc8a1e01089045532b4f5a112bb76ff2ded7dbd hwmon: (axi-fan-control) Use device firmware agnostic API
0c6a8f310ac45fc83726de6a6b8a120a3ec29aee hwmon: (axi-fan-control) Make use of dev_err_probe()
1c0b4dcd417944a08f0edc2f1089f728f6e46b53 hwmon: axi-fan: don't use driver_override as IRQ name
525a7bb05808d430931b5e877d8c3ac5475dbe70 sh: platform_early: remove pdev->driver_override check
d015bc817b3ee7f1e42e541437698c25ec587b6b bpf: Release module BTF IDR before module unload
cc23ca1d667b2ffc389f6a92f9118ce8707f2a85 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
845713f218b1e24e74995740a876bfaab6f7d5f9 HID: asus: avoid memory leak in asus_report_fixup()
1e6f302c3f5d045a56d4597002dc330cec6ee0a0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
cc5791e385cdd2dc17781efef0553cb89530f3d1 nvme-pci: cap queue creation to used queues
fcabc81ce9fdda125161509f773e9f6a2640189b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
ceac843c98725e836d7d59a17b2adb5b24557c98 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
08d53d03acb6f606cd6d081c767d9bc79b7a5554 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1f00d7f0ef6dd2294bd586f3dbd55be8644b1faf nvme-pci: ensure we're polling a polled queue
e0753ba30ba7f20656162c6ae3056847804ce770 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
358afd4c73e08dd236bf91a3df295a2bf682f922 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a0b1902be8189b59f1d2871a729ecd7acc76eb32 net: usb: r8152: add TRENDnet TUC-ET2G
4d6ca48e3614343808b4214b2df157c47d225fdb HID: mcp2221: cancel last I2C command on read error
ec74a12991193f26299380458cf2c7e57489fbc4 HID: asus: add xg mobile 2023 external hardware support
2427522a40d33555a7f41ba28541d0bc61176024 module: Fix kernel panic when a symbol st_shndx is out of bounds
1b38a5d878c3cfa8414f9648c3b2fe83cede9cd9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
c2eff7826a3b430115e65a77e208b287f2d5a232 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
31fbcd5f456a46fc5f132ee94f02bdd38a0fb566 dma-buf: Include ioctl.h in UAPI header
2cefd695330940a8855b241e922a042a3f904e0a HID: apple: avoid memory leak in apple_report_fixup()
9de9b999dcd88f50cf62214fb6cdd3c3c81f50fc btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
66911b6b3b334159e073203cb79853ed84a2bf27 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
300241b59d4deb9bf0b27d9d4c8c4668d6ecc9f4 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5163669bad46ebf09e09092a3c67e9f3896db4d7 objtool: Handle Clang RSP musical chairs
f1b4d85426c07d599b5b82475552ec04eb41bda7 usb: core: new quirk to handle devices with zero configurations
5808181fe5f3b0020c7345eb6765b6440d046085 spi: intel-pci: Add support for Nova Lake mobile SPI flash
be37c73c344afd19097027fee59c177d26d0d229 xfrm: call xdo_dev_state_delete during state update
9fe95b7c0289d03c505b77f62727479035f156eb xfrm: Fix the usage of skb->sk
be0c3c850ac6e98548c0898f3dd84b8a772162d1 esp: fix skb leak with espintcp and async crypto
3439f50219e200c148f4af4a70fdb695c627e9ab af_key: validate families in pfkey_send_migrate()
bd665f1af0bb25157787814719ef9216707530e9 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e076740767330632a649486a8df1cea0bde2b26d can: statistics: add missing atomic access in hot path
c0443362c27a44801730a687e401a188b6791ea4 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
4cd12ff7c1eb845fff45976b7c91dcdb3a97a6aa Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
44e50687a651e686512a9c2ba03353d1e99e5d36 Bluetooth: hci_ll: Fix firmware leak on error path
33f8e83ca1e952b880d35148479a247abbbca7d5 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
33810109f6e05891b88c298b535a3aa295c794bc pinctrl: mediatek: common: Fix probe failure for devices without EINT
199b0e23288232d5ba1d08d598e8cbea8334b2b4 ionic: fix persistent MAC address override on PF
1c5d67f8a9b234de6fa5bbf114b669472fcf93e9 nfc: nci: fix circular locking dependency in nci_close_device
c933461e539897d83eab3195e9f880fde4619ff7 net: openvswitch: Avoid releasing netdev before teardown completes
b982738849183f1d1869df73938a2b6071ae1053 openvswitch: defer tunnel netdev_put to RCU release
1aa52541ebc4719695d8ea4e39a352be8018506f openvswitch: validate MPLS set/set_masked payload length
5adfc275e5f6a1dc852178b5f3209c46bb7ea37b net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
8773d89e7ead56212795e6d87a0f49955fe5195f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
69289a4d5ccac8fd731f62263c8620dc58333969 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ddee948654c4b73d73af3e3666828c3bd353807f ice: use ice_update_eth_stats() for representor stats
bab67f66b752a3aadf8c19befb7eaf29b036e352 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
2b2ecd3a136751086c94ed95955a14ccae3cb483 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
7c51730f22ab55629468ca5fbc86ddbd48576888 net: fix fanout UAF in packet_release() via NETDEV_UP race
001fece04b4b552d5e3178dccd514f27afb9f29c tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
bb8ef71ffb2b914dcde70cb95c7f9136bf5ca06e tcp: Rearrange tests in inet_csk_bind_conflict().
7939027a95e6e1614c196d9c37afd6120c7b3ef4 tcp: optimize inet_use_bhash2_on_bind()
a176c7a0f310b07ba8cef1e18e52d85ac4c5fdf2 udp: Fix wildcard bind conflict check when using hash2
e732c3d8f6fcd96ddd89710c70c6731e8621eefc net: enetc: fix the output issue of 'ethtool --show-ring'
4aba4af1d3067b87046bea187b2516484abf29a3 dma-mapping: add missing `inline` for `dma_free_attrs`
0e3680b7635c738853a8a83426e7712537ebe3f7 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
b55488a1ca6cbcc184918e49d6da5ef0223f6c57 Bluetooth: Remove 3 repeated macro definitions
337cb5c907ed4ca0718cda859822eb6cc952803f Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7b68139bf2c2bf1163f1d303c62508a224f261b3 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
788bfc820959613207187a1589308dbe15b611fb Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c1550e82658e707c7f18e61b3416ae9e367ff228 Bluetooth: btusb: clamp SCO altsetting table indices
3ed02fe4f26b8ce1c650e65f6aa8597fcf14b30e tls: Purge async_hold in tls_decrypt_async_wait()
fa071fefe409b3ae3d6032a49e7a2f5cad55a654 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
b5bc637274d712b3d9a959d8c4c5ec57a40ed5e0 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ede4da0d8a32af2c6e4cf87355fff1956a401b0f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f5192027f860ce73a03507a4d52d576bfbb5200c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
b3dd5dd76042e1493655f8ae7c6c610b7aebb570 netfilter: ctnetlink: use netlink policy range checks
a610e83f80bdaf81ef4f7af96aa6ff1e4f4d0f76 net: macb: use the current queue number for stats
238f958904f8717928b8c5fcb17ee299d3a6a3ca regmap: Synchronize cache for the page selector
d9b3206614bdc2ec3c03e7aea348b40741ffc32e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
dd1966681fb0eebd232ee3e67d943c17f36a2993 RDMA/irdma: Initialize free_qp completion before using it
bdac82be1f4cc0182091c379a07a2ae52ae6e229 RDMA/irdma: Update ibqp state to error if QP is already in error state
e9061d08d49d485adc01fade9cb1f1a4f29411d0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
9d8cfd8f6f13eb9a2f3fc6dfaf9530f23dd2bd24 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
35d0a7b16f46251617866656bc27d390093ac65b RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
b1a9c280140e039a04d6f790998914e435771c9c RDMA/irdma: Fix deadlock during netdev reset with active connections
742c5fbbd020582a0b6c3bcdde7f81437dd0e481 RDMA/irdma: Return EINVAL for invalid arp index error
9bf757664605f341d6b82baf6b14dcb8c614446e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
4e2b7056d09e7ced7416afcfeec3d79d0f8b8535 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7d6cb67698578269d6eb0c5a1d717354b8524f4d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9ed92d84f130ac061751c0581b4f414c1b502857 PM: hibernate: Don't ignore return from set_memory_ro()
89e931dfcd821df48ed6f3bcb4cb27f097f957ad PM: hibernate: Drain trailing zero pages on userspace restore
6fbeaef7fa79bb1b3a77022e4f692523d3bd4ac7 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1590fef1ee48aaaf9b300c1a97f3502d6d60d2bd ASoC: Intel: catpt: Fix the device initialization
14da700fe039734cf224c0ed44292d80a68acee1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
638c789fdacfc265147193366778c52305106872 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
40117556c3108ecf65b91eaef20d52b970b03954 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
cfed0582fa00eadf0c3a4857461d8b51ac414cb5 sysctl: fix uninitialized variable in proc_do_large_bitmap
04fb7fb3602cdb6a51bf9cd2eac14a475f5e1f06 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
dbca5b4a9c06599b40bbc10d2adb66fa35705bb4 ASoC: adau1372: Fix clock leak on PLL lock failure
9aa67d19a650b6ffbd000d48108b4d2b83b77500 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
d021216d3e9a78e8d1f8f27eb7a2c0b63883a03e s390/syscalls: Add spectre boundary for syscall dispatch table
9f29111e00c1ecff5971ebd1fd46b710937f504b s390/barrier: Make array_index_mask_nospec() __always_inline
f2848a83c2ea5da22935ecc20f3dab6ddbec9f72 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
1381ee51a204fc77a7581799e41ebcf80e5beac2 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
bb3aee38e0fda54e5c78a9b322462a090940013e ksmbd: do not expire session on binding failure
34721fdf4c4d7a784441b1f9fcb70e4bc42a15dc ALSA: firewire-lib: fix uninitialized local variable
ee75550aadb21b689abd3818992803caa2df0585 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
4f21387bcd5026df56e61e2fdf5a4bcc2fb74c5e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
52ffad34c7c78dbe08252c62dccdcee5597931ea can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
a47cc2cb3322de4e79ae1c5de688073249670fce cpufreq: conservative: Reset requested_freq on limits change
7f2786808ca25db9ea6f14ef11075fcdce6645c3 platform/x86: ISST: Correct locked bit width
635cc114796701b98a26971e30cda768a8a86bb2 KVM: arm64: Discard PC update state on vcpu reset
099184bf3ddd077a422e8542829c1e825fb9bea4 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
dfabb2eae20a26713b68ffa3da2fb0316de67ad8 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
e9a3d711fd84c9cb2939e383316ee2f3e50b97d4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
68e23c4d18bf0346a3dfc523ea9f106a83266709 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
32409a4e80ffbdd231de42f7e8632b37568ebd56 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
4b5df86f9c7192e3cf35447636e99a759e850466 s390/entry: Scrub r12 register on kernel entry
605393f295eda18b29f977bccbd3465c51a52d19 erofs: add GFP_NOIO in the bio completion if needed
592309bf17a7ef33f036a54aef04ce69716afd57 alarmtimer: Fix argument order in alarm_timer_forward()
4be437c50691a7312435077d32882bddb62f2ebb scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cd40a5ff9f6312005224fb379ec4a8fad561cc41 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c5c0c1f2c8b6e7de2c2b30fd3451a35c915954e8 net: macb: Use dev_consume_skb_any() to free TX SKBs
47d3cfaef863890ececddfb23018d90330ffcc70 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
4127f6908ffdb52d6d53bc8d024379c8df6ef80e jbd2: gracefully abort on checkpointing state corruptions
646022bea88518d9e6a26b633cfbdf86752b1e6a irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
b33eb7ad923da75ba18a697e6d3bb3ca5aa795cd dmaengine: sh: rz-dmac: Protect the driver specific lists
165f606cd66bba2f75b60365b52c13c3a66d2d21 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
b79607b6fb3d794f624ef226d75653aa8488ff0f LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f477fb6860d0f958244470d0b5c2ec2d299218b4 xfs: stop reclaim before pushing AIL during unmount
849036b0ad610b76ccaa7409ea9bf5f8a4a0c455 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
0a96abf40939098668d54534eafe2e50c268a73c ext4: fix journal credit check when setting fscrypt context
309b818b53ff265bb5b0e28c5941c9e80af0ce4d ext4: convert inline data to extents when truncate exceeds inline size
897e0f6f56fc88431cbd7b4575a9da3be59f38ce ext4: fix stale xarray tags after writeback
ffc03bcee300968cd6b3bc364f2f66bbea94f1d9 ext4: fix fsync(2) for nojournal mode
c8a2c374017e0e30a4592b2ca098253dae037563 ext4: make recently_deleted() properly work with lazy itable initialization
930d791fe8bd24fbac1a2befd421e631626818a0 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
88063e56569f61839afaef2b74b9143cb4672df5 ext4: avoid infinite loops caused by residual data
046257a28e041d97bf8601fc86d88dac2b5a844b ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e6f81be2d0ffa03a4329b8dfafa781910757ca2b ext4: reject mount if bigalloc with s_first_data_block != 0
8a04cdcb8578fc63331f12fb97f496e6bc860015 ext4: fix use-after-free in update_super_work when racing with umount
0286a78744e00f2ee252d304f746972755a778f4 ext4: fix the might_sleep() warnings in kvfree()
a9c0f6398984a06f4a4fc9e10f49fbf6bacc9e58 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
faeb9e468b71d54e13c9f235bfaf73ec2ed296f1 ext4: always drain queued discard work in ext4_mb_release()
41570feca3133bfbf41bab75bdb5115c56d45fbe arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
c1f310b165550f86463dee8c50a44f9f023d4cdf powerpc64/bpf: do not increment tailcall count when prog is NULL
8fa37581535b3503fe14ceaa34dc57b1a4857e28 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
6f42ded14f6612478af8801c4b2416ae81ffc228 ksmbd: fix memory leaks and NULL deref in smb2_lock()
71b50a8780d6975a7130cf65fba741f757561732 tracing: Switch trace_osnoise.c code over to use guard() and __free()
1926cc2598ad5c76717bb6a335a79a44ea092045 tracing: Fix potential deadlock in cpu hotplug with osnoise
859be7fc56fd2d05ca4c356ee0044358297f03dc rust: pin-init: add references to previously initialized fields
c76a3ee4f44fb0fa9d54e72026c4df9cad949ac7 rust: pin-init: internal: init: document load-bearing fact of field accessors
0603c16e7ed2e0f0ec9744f97dcc615c64ac0895 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
820f4770153611e55d93c068f02dd506780fa104 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
5abf620fd00b2f03f308792e543d298415fd8a08 gfs2: Fix unlikely race in gdlm_put_lock
003ec4e4e93479987f7d1d19406fab776093df54 libbpf: Fix -Wdiscarded-qualifiers under C23
287edb3d34bc4117fb0396ef7cb1c7f7c617622b xattr: switch to CLASS(fd)
acc4a3ece3441cd136982e5e9b542adc0a1972fd nvme: fix admin queue leak on controller reset
728521179935d478c4bd8976395528cbe5a6392c mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
ee462c208904bf1a04966ced534bf5c759552a5f xfs: avoid dereferencing log items after push callbacks
701d086dbffc96629ff48642fe3522149aa55449 xfs: save ailp before dropping the AIL lock in push callbacks
b5ab8a8dd3736c888e9c33a89ed5895083b2d5e7 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
c2cbf1128754394911561902bd44da07cf0948cc dmaengine: idxd: Fix not releasing workqueue on .release()
8299716e5b1c5cc3be70c698ed6caf95f3825aa5 dmaengine: idxd: Fix memory leak when a wq is reset
c5c50c2ac79a15af5ded3b796a5944c543001311 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
820c8b40f58f5f0df34b14bf1a57387f01c6c4f9 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
9552655a775517fc16ae0643a306eaa86527c916 dmaengine: xilinx: xdma: Fix regmap init error handling
d68ae626ef4d32e0af32002fabfa775f6ffc2334 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
73fc8f5da7041cd9ff7cb9eadb7b41cdf9611ff3 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
4440ba653a33c0add41e48f37b7d5bd829c4af35 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
c68d28583feb15d8b33ac00f4ad556d9ff0da4c9 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
d760efc9ffd6faa349de754d149863fcd8673651 btrfs: fix super block offset in error message in btrfs_validate_super()
7d2b730fc015f64ab132ae78ad52f93ada8eaeb4 btrfs: fix leak of kobject name for sub-group space_info
93db2388efaecb6beb597b6e9d2b11b257d4b634 btrfs: fix lost error when running device stats on multiple devices fs
92ba898d6ce28a82cc5b041d5b4cc49ddbfeb20c dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
4b66e8ed283468b57b955ccfa61c50ab9d481ef8 dmaengine: idxd: Fix freeing the allocated ida too late
d38631bc558e4ceeec2334f6a4c0f3a1c9452c78 Linux 6.6.131-rc1

--===============4254799184183231933==--
