Content-Type: multipart/mixed; boundary="===============1719620898749497188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:00:33 -0000
Message-Id: <177497283342.3022943.8582320656678070015@gitolite.kernel.org>

--===============1719620898749497188==
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
    old: d38631bc558e4ceeec2334f6a4c0f3a1c9452c78
    new: 03478acd3939eef5286233c3a05620af36481554
    log: revlist-d38631bc558e-03478acd3939.txt

--===============1719620898749497188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972830 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972830-b399b1ff49e91fb9e3070cc81c53425212525a29

d38631bc558e4ceeec2334f6a4c0f3a1c9452c78 03478acd3939eef5286233c3a05620af36481554 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL754bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FUUQAIXbV0mOXl+UFBrlJ1Zj
2jB819hyoCjUT2lh5mVYGr9V8n8M930GqUSCfWEFpYkcTMb70VztUHKs78iEI5LF
ai4kDZviqXBzsBh1CKMeMeVwbbj0frp7s0bwHUdr7625FrPiCCmtLeM7lWj1LuC/
K5HEa9Agfb2OBSEJti70A9AqVkLUtOgWIHCZ6Ztc1hwhgUvahDm8Sts6pq+G9OFC
DsaRuR7xrSCxSBNKvgMWgORBiFypMX7BYZSSy3R9sDyE38+oWkM8xIyaIS1nFDLz
vTME+TxSau0Ce/d+OxcdPmJtEYkrFkgDf0zzEU1uKCW4OzrtJY3+guFhgUf2q+DU
yeRd4/3cbwPRVmOB9AmZbzbiHjo+LoWFwKjk/i4sT/vRGMRUA7JacioqlVtfncjq
pSXXeYzjwumEodc9qWv/Z9fGXk85Bqf6j2wsSdzyLX1TSV9jmQnXxu4qsCQ8RKam
n3mkmR4fIImaR6fsXF17eHTUcZ8lddmbsLQwY1g3EXKApmHXupR8i0nzsZ4jhDhK
BWKUiyjC4/tkTBFhufQs1oFdGRluNkxihB7IIzooiTqrvhVkP+c3Gcht+x4MHuAo
rqizb/2UBoDwgY76tGR9b4q7IQKkOLIQPDJ3lLG/tnz+cOh6cpigqUxrk5QfCM0g
xIU9ZLu74IrGer8hvzp+0qlZ
=ZjCi
-----END PGP SIGNATURE-----

--===============1719620898749497188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38631bc558e-03478acd3939.txt

1c0539b2915bdcadaaa8db991b59da4651161f82 perf: Extract a few helpers
6f4d2047f325465a983e55f0ebb7d2be4d751654 perf: Make sure to use pmu_ctx->pmu for groups
be5616b6fe46c2764c88ea941cc57842ee08132d cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
9962df15c0ada76f6e3f6f82964b51667b0ee328 hwmon: (axi-fan-control) Use device firmware agnostic API
a1b8d5d1458723794b19773f1481b107f39ab8d7 hwmon: (axi-fan-control) Make use of dev_err_probe()
9cc2ea564c304a368f83ff15ec588cd90b12999d hwmon: axi-fan: don't use driver_override as IRQ name
1915737154d35507a1def8ede18b12a05e9ac932 sh: platform_early: remove pdev->driver_override check
ba8ce8ed884989ca281619c29d0f597e7bfc80d8 bpf: Release module BTF IDR before module unload
98392281a36d928766c0110c2923eb5e42c91651 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
890c8b39524750bce88ed46e180af44074e19d43 HID: asus: avoid memory leak in asus_report_fixup()
ced128c919d119f802aca8a0a3aaaa43d296c8b1 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
be6a6a1502bff44b65b5c4fc515d2c0da85cc941 nvme-pci: cap queue creation to used queues
864cc034bb56a4235ccd7b8104661f49f1adaa17 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
9aee039007572113e62a4d44e0c3202afe8698dc platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
06d8eb2ab7caa2a471ad6c92a3dba0d1fc433407 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
a4c656a75810d6841003939ee41845ecf8d9f3eb nvme-pci: ensure we're polling a polled queue
1ec3d7b107911a7f50f28893be231f0ef4b7a9ae HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
91ce6e4a52cf36c49dfb68b0a726ab07f679df68 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9fe68910c6cc5b32457f3ac94b9eb2b47f5c8248 net: usb: r8152: add TRENDnet TUC-ET2G
00c409821d4ea1fe21bb93c12f45d9fd004b9255 HID: mcp2221: cancel last I2C command on read error
fc10d4583a4e19481948eb137a40163db0492442 HID: asus: add xg mobile 2023 external hardware support
217095406589cac809c5741f7a44424aeed3d2cd module: Fix kernel panic when a symbol st_shndx is out of bounds
e1f1bd07cd97ffc428bfc56d5969ffeb35fa6e5b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e6dd2e5610a1fe4f9df675c5dcb014477b3a254c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
da97297d546c823a65332debb59fd2813d5076f2 dma-buf: Include ioctl.h in UAPI header
eb2fa1d1af4a2903ac18fbdbe7cf42c9f5a3a991 HID: apple: avoid memory leak in apple_report_fixup()
a32d7e61b5e3c214021da0d4c8fdd0e4604ba542 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e995b0894814c688d5796d731a8e7b7ab8b5f0c9 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
f492ed5dd58253966e1cbd648d5063763be2414f ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a295f19d57ae59610a0bc2e9fcb3d1797bde066e objtool: Handle Clang RSP musical chairs
e40c53ed29bab9378cf0f83dad7295d6d457248c usb: core: new quirk to handle devices with zero configurations
28ee281ca4dc8302feae5a798d7a2e4d1948a6c2 spi: intel-pci: Add support for Nova Lake mobile SPI flash
82bf1af8d509dc9ef40dcf822aebd4d02e527e50 xfrm: call xdo_dev_state_delete during state update
4dc2938c2c65eea70db516999fb727e2c13e2b80 xfrm: Fix the usage of skb->sk
919015f1c63aa8bf1e3ab475c3c9e28020a08194 esp: fix skb leak with espintcp and async crypto
9e16af63ab7247b7eff27371267f20867b79c70f af_key: validate families in pfkey_send_migrate()
74ac2709b50f13ab4f11893c1f61f5654bb947ae dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
97b677084eed03ca98feef2cc33fea6173813b13 can: statistics: add missing atomic access in hot path
9c94e3b26f59de2a9e831463802750326b11d7a8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
5774d984646e8493f5d1fe3eac04991cb785d7a2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
165f61051e933666d5e22a090bf90d3b6babea49 Bluetooth: hci_ll: Fix firmware leak on error path
29f037d7372bcac37f4dba21d65427e6f5e910a7 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
7e33a6c63692aea3481eaf3151f723507406810e pinctrl: mediatek: common: Fix probe failure for devices without EINT
eb81daf8c8f030ee285bc0dccdc75eb6413eb60a ionic: fix persistent MAC address override on PF
933667efb413a853aaeb16beaff43b6f9307aa2a nfc: nci: fix circular locking dependency in nci_close_device
a4851f965507896b2d33a3a08500345e8549d156 net: openvswitch: Avoid releasing netdev before teardown completes
9a3ae05ac116b01106b983f8b1f880e8b2e0f7f2 openvswitch: defer tunnel netdev_put to RCU release
c7255c2ec3b88164b562c23e3745c2a3f418ccb5 openvswitch: validate MPLS set/set_masked payload length
d2019f79d54d65bdba7a2daa7218a7372aa36389 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
ba834a49ab1ab3b65f245ee7204c135e50273289 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
375b164e1e6b00afb84a8a40ff8e45e96c86fb1f platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
537fb53cc8765672269e1850c7e945174129b977 ice: use ice_update_eth_stats() for representor stats
302a5aa418d3f90cd04bc4ab1291b18e3ab517bc ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
8edb762e8253f17b9e65cdd34de67b20762771cd ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
f57895e9051a3aa368b498b1c2b5d5e42f72a2e2 net: fix fanout UAF in packet_release() via NETDEV_UP race
62870caae9b3e63d99101f2388795a750c3d7cd7 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
be1f656b52258180143cd886d05ed9347690971f tcp: Rearrange tests in inet_csk_bind_conflict().
919db7a4373e45d4cdc1e88ca4654fee0a00411a tcp: optimize inet_use_bhash2_on_bind()
88ab7bebb83c6e66b107830bc8b9592aab7aed8e udp: Fix wildcard bind conflict check when using hash2
bd3173b92cb6b8c85bbd75199d13dff2ac502050 net: enetc: fix the output issue of 'ethtool --show-ring'
134a2b4ef17a647c0e5b0068c0de1b6bce741db3 dma-mapping: add missing `inline` for `dma_free_attrs`
04362ae73ef5b001dcec862a2dab4613cc234e51 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
740ec6082dbde6511f3377b3a37d76b191b22714 Bluetooth: Remove 3 repeated macro definitions
8bf00979c6e78f9fa626af8d3f0f5a4a1515e76a Bluetooth: hci_sync: Remove remaining dependencies of hci_request
22115ab645777beb06670d47a22db30b75969da1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
16a12af91c9d368e87ed60f1d765f6306c0de0d8 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e4d6b54a074b31f54e7722377cffab8f19032a82 Bluetooth: btusb: clamp SCO altsetting table indices
003b5e1f5c589460904cca6e787cbe0818fb0018 tls: Purge async_hold in tls_decrypt_async_wait()
e03c35afc68e49efede8ff1d1207a7b269498697 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
722cafb5eeccf7963b68586fa72cacbc3abecdb1 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
17a5f419e504a59e7f26fd2c407c1347a2ea9a37 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4a1d51272c2f9d83f0fe576dbd6576ac31e0ddbf netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c440f11a2325c5634514750d9ea6de5632d1cd46 netfilter: ctnetlink: use netlink policy range checks
4c788a7f245185c08b6937dbf72e8c7ba2da46d8 net: macb: use the current queue number for stats
3626262904e0b176b3d818a31bbb8c22cc7d2262 regmap: Synchronize cache for the page selector
8ec42290da85d2a36f35c75ab2df346fb6e6c4af RDMA/rw: Fall back to direct SGE on MR pool exhaustion
83c6c78a375a4a5b1e5035ae9b131096484d0bb7 RDMA/irdma: Initialize free_qp completion before using it
441f9d2e96f3c790a00025e269aef06693ffca73 RDMA/irdma: Update ibqp state to error if QP is already in error state
522694097ddef3965fdbfc701777c943615ae3df RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
64bc83e3e3c923f1ce75aab54d76e87587ccc45d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
083c0e1d413b9e12347e2ff6c3111f61cc89e2b0 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
6b1897e95607f65f8b6c14ba4e33dd5f855c7ab7 RDMA/irdma: Fix deadlock during netdev reset with active connections
0bc63b5edb662645ad05eae27f177ffb9bf59f5f RDMA/irdma: Return EINVAL for invalid arp index error
fc5d4487d7626dc434bd3c4fd7362dd8d9530117 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
bbee436b10538f3dca61f0d5531f3ebe5638882d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
edd030e7b2fbecf3d99a8815dfeb1e3467b90459 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1f9fd19eaa37123a35d8f60419bacf59a2c58d74 PM: hibernate: Don't ignore return from set_memory_ro()
cfe7589dba95d458d3802918361666d73d5b177f PM: hibernate: Drain trailing zero pages on userspace restore
8430021b47e9dd1bc322d75db012158ea042dfb5 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
18332de8d49e3ae7ef987ddeb7ee5979aa6427c0 ASoC: Intel: catpt: Fix the device initialization
31fb7b78529b0e8aac8a48e1750a763268d4263b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
d32ee18e2519ca6eae4d0a8d6b5163e6102a8ef1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
39987a3f6d0a66967e46d99f2e598417f795311b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6a209cd7494799853c4be9bf748c0648d5f87b6c sysctl: fix uninitialized variable in proc_do_large_bitmap
a09a53c9e385a15bc3b2e98d019e5524d49e635b ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f04d8170d9f1ad44bc6ed31ef092ed0a870e1463 ASoC: adau1372: Fix clock leak on PLL lock failure
3af689bdf4b75a1980521571edcfaf6eedba25c8 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b2555195743e53edc75f64c8e5e793f6619d0fdb s390/syscalls: Add spectre boundary for syscall dispatch table
b442c9ea5e337805f957c83f2c6cb73974b33eca s390/barrier: Make array_index_mask_nospec() __always_inline
ca055937eae7051273d92e82cdc6351f6097217b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5332dd7a00d6ba0a2e491214487b0e20387db87b ksmbd: fix potencial OOB in get_file_all_info() for compound requests
be51fba36e70bbaaf8be7ddd4fff855c481d16f3 ksmbd: do not expire session on binding failure
10d46493825ad5ac6f38e717b1aeacaf3cf50f6d ALSA: firewire-lib: fix uninitialized local variable
bcc7458d8d4e7bc4ebcdde8c30371215d96d5d32 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
e5a47b9875e13a47400fb1f766ac5f73fa13deeb can: gw: fix OOB heap access in cgw_csum_crc8_rel()
84b3431186eb1270633d214c715727eadc819159 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
0e665ba8e2a5a36dda83ebc77946d759ae07d829 cpufreq: conservative: Reset requested_freq on limits change
60e6215214e2aede28279352de60148b856b56a2 platform/x86: ISST: Correct locked bit width
b1d2a9878691da8468c04def15961cc87b2418a3 KVM: arm64: Discard PC update state on vcpu reset
a0ec0ae8f2eb896550f17253638a9a4d06c61ade hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d3a8df72da0388db57e485048e86220164f170fa hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
f7388db8ccac24f86294c78ecd2e6c2f70f85cba hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
8d104aae7f6f6c935821762850769ee76d25cce7 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ee12af4ed5712b4061359bb8f54aa26096060059 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5f3c8c4d19cd46845ca44e7781b3ad1da3337b9b s390/entry: Scrub r12 register on kernel entry
48099425e303dc9678b2a924ff74979d8d55b8ce erofs: add GFP_NOIO in the bio completion if needed
05d7c2c214ec90ef4b91fa64a4fd3fd1a643a6b8 alarmtimer: Fix argument order in alarm_timer_forward()
660a57ca94dd356201e1651fbdc568c04021f2e9 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d56aafe22eeb5ebef7dee8b0d5e512aa9939caf9 scsi: ses: Handle positive SCSI error from ses_recv_diag()
783b90b6314c5a46ebd19f2ab74a2eb3e29a251f net: macb: Use dev_consume_skb_any() to free TX SKBs
f07344dd6dfb0fa4072f613084f40f761b0e09c9 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
35a2836337b11b37a4f29b56a873bc17cfeef848 jbd2: gracefully abort on checkpointing state corruptions
2c69305b5331ff3bedd74c03f750c7d1436b93da irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
d2d2477d25f446543c7e31fd00e40b6778c7a847 dmaengine: sh: rz-dmac: Protect the driver specific lists
7be666bb8c6ede68a77dfb01e0238c34b2628ca4 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
f323eeb650760b7efc8bd5353f3d2c907b40dae1 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ed6dc8f55ae47e364f77a00d53201177da548c82 xfs: stop reclaim before pushing AIL during unmount
ec78afc311336be3d7b9af113e26d410ea7d5c1c xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
ec8f86afeba39800e3a8f7a8370920b554d3ff3e ext4: fix journal credit check when setting fscrypt context
3d9ba1aa9dca07b27c655840b10b8a60b758edc4 ext4: convert inline data to extents when truncate exceeds inline size
811029ef5306c6015d2ace363d4948dea0474385 ext4: fix stale xarray tags after writeback
40c204fe319f58b36224b5b4406e7eb6923c91d3 ext4: fix fsync(2) for nojournal mode
73eaa2f85b65503f7abe41fa4e48ca107cd5279c ext4: make recently_deleted() properly work with lazy itable initialization
6a28f04442edd05402fc37a4b45c3975a2917ee4 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
7af2082215bc83178fdb2e4d00fe84d6f355a351 ext4: avoid infinite loops caused by residual data
ebb8937aceac272e2ae8f9e217e454d2c3561f63 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3e0d23288535b6405fef611190c6d0d4f2ad5b4f ext4: reject mount if bigalloc with s_first_data_block != 0
0d1923ff265a1a3e1448b8d4623e24394941a347 ext4: fix use-after-free in update_super_work when racing with umount
c881940d00380c98b39d27e3e2c73f3ba172ec4e ext4: fix the might_sleep() warnings in kvfree()
104011dbe67d95f6ae4ea5c2d33ad415667678b9 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3adfa4cbf8e937559e4a44abaea027e5fc86125b ext4: always drain queued discard work in ext4_mb_release()
7916a349f4bad94c2d6ccf75b869177a3e348741 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
6eabaa7b22a5584a6338c762fa2dd24866554751 powerpc64/bpf: do not increment tailcall count when prog is NULL
727062fa26fd7172754745380c849b8d17696c63 ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
51df07d313cdf31ff7049fe241985104354f65c0 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0196080339788ec0014aae6e3c7862e4520b3292 tracing: Switch trace_osnoise.c code over to use guard() and __free()
08864149133a4338a1d3ffc3ffc474db85d47ebc tracing: Fix potential deadlock in cpu hotplug with osnoise
10216445130399a436a7808c48dc2a03c69b4da5 rust: pin-init: add references to previously initialized fields
e72015da8990574a363a649ff42b37a9c872b646 rust: pin-init: internal: init: document load-bearing fact of field accessors
f15dca181638805f23bbd84bcf74182c2e695e58 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
d3a79eb8a7708387a8069a0797454696f481b461 mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
aaa9e194f95425dca1d9ef137f1657c9bbd9bcad gfs2: Fix unlikely race in gdlm_put_lock
ea2820773d971cccb1fb0b760a3fd49e3640b6ba libbpf: Fix -Wdiscarded-qualifiers under C23
17955df2f6b6949724b9608a62efe8a7d77a0c66 xattr: switch to CLASS(fd)
a2ed99f5afef95b300bc80e078209370f7c0e19d nvme: fix admin queue leak on controller reset
5dd66e49f39bb091cf216efdab94e2c60eabea44 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
857954e5357318a2f430b8cc12c0e55144ad2328 xfs: avoid dereferencing log items after push callbacks
dac8b2ee4619928ecd683b1a7f6f127125575394 xfs: save ailp before dropping the AIL lock in push callbacks
06711336fb8aee8247e3153c27e9b0e27340467b erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
e63b86c0008c4b90ab7567581b754c9e86e9bdda dmaengine: idxd: Fix not releasing workqueue on .release()
ddd6abb9bb6eda1a1a56d59786172da0ebe3142b dmaengine: idxd: Fix memory leak when a wq is reset
6b59aea34416db43e3996c05cdb71c1d139cd823 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
a35258462a6d5f86e8cc7540528b00382f4c702a dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
e8599781a4beecafe80803fb877d8cb9950d6edb dmaengine: xilinx: xdma: Fix regmap init error handling
9541bd3d5d18c70fe43e9bf7ecd204e961dc5adf dmaengine: xilinx: xilinx_dma: Fix dma_device directions
fe570a3a04f32f15c420385cfc46e94be8389992 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
91fe142557ffa3c305fb8a33baa86562a6082a97 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
a32a726294bbf88ff50be135ed79e1b8f4741e9d dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
681116e05ec9ede0ecbd01981a26a0b74894df1f btrfs: fix super block offset in error message in btrfs_validate_super()
0d3a9c3e958c77bd0b3c3baacaa5be12f812f62a btrfs: fix leak of kobject name for sub-group space_info
e6464b5bf383c1eb7be608f2ea8901ee8b416238 btrfs: fix lost error when running device stats on multiple devices fs
a01c49fc9c58052617238ca04299f5fb722f26be dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
3c47f70772a560970e3dc43f8da9999ab759db03 dmaengine: idxd: Fix freeing the allocated ida too late
bac8b5b07709ae8044f42c4bedb80727e989ccc7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
03478acd3939eef5286233c3a05620af36481554 Linux 6.6.131-rc1

--===============1719620898749497188==--
