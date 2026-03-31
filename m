Content-Type: multipart/mixed; boundary="===============2639451299007740449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:11:10 -0000
Message-Id: <177497347096.3036448.9987440970279868334@gitolite.kernel.org>

--===============2639451299007740449==
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
    old: 03478acd3939eef5286233c3a05620af36481554
    new: 4f64161f9d7cadd882b2250605b3a5ff9930ee16
    log: revlist-03478acd3939-4f64161f9d7c.txt

--===============2639451299007740449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774973468 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774973467-5d3a835e4210a755f8ad22a9be86e49ef3f3771d

03478acd3939eef5286233c3a05620af36481554 4f64161f9d7cadd882b2250605b3a5ff9930ee16 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL8hwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O8YP/3zFOZKHsevBnsgXyD58
04yboBiHCwY419h9KpC4eggnn0+rCSVMAge6sedz1Nzg76d5eo3AHBJ11QnHjQH/
0LkOC2yowByI0d33B+WRQ6APCzcmYpMZn6F+9pNXmaJE1Yg2Ij9SjzK0WqS0JVq4
3TfiQs/czKFWinWSfrXSky1Y+AX1xwrgI16XBSlqGHFd+hedhou6Ftf0Xu8U+4YH
tRj/PZJ1hrb7xMqsPnPiuxqpKOrmgy5iZer9Fn3U1gANUO4i5qJo6dUselU+jcW+
vwc3ufp1WsG7hoNP1qj0dZc/zfS7lqj3Vw+GMvDXoVm5/kr21rH6U/Atryn+TNhK
6BhpcXeMuJ9d4W8RqWwPJG7tPxQ6PfjCK4LlzEHmVORfurnpl0Xw0ej4OaRxtdI3
WkrZ6TXk1gs7SeFGCWw5AWZxBCx2RboL/VYjNuF6ErPzte9IWnPaPpWKL5/P0l9M
vCmftuk14euM0W5Aw8F5b+WENdbC1QMBYFYC9nMnXqyxLvsupwpGwJw9eySKm4qC
DOlfR1Afi05PgBMjBplSW+wjG83wySRJIKf2XgXBQ/1w3BIgBoSYisifHeI2uw/D
PpqKaDa0P3lsXER9QKLlrmHa6cMiqvMnyYniRtpHAzuHW+jr6m1FIhubLchdq6EU
O/c+wjK3ccRluVGI1b+0iAhG
=QYZC
-----END PGP SIGNATURE-----

--===============2639451299007740449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03478acd3939-4f64161f9d7c.txt

06ea73083b21fbc6705f7224aa6aecd8a35a9f91 perf: Extract a few helpers
b17bcbb644055f25f69f68fac31a63d04829522e perf: Make sure to use pmu_ctx->pmu for groups
b9a2f656a43962b54036c1eccc595cce88c45c1e cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
5041fd3460249307fe1a52b1782104669f89d1eb hwmon: (axi-fan-control) Use device firmware agnostic API
e16ba823a4644ed22c6f070aeec2fd3bc69a5426 hwmon: (axi-fan-control) Make use of dev_err_probe()
d1083397fc8dea2cbef031ea12d03c5854a9320a hwmon: axi-fan: don't use driver_override as IRQ name
8eebe504515ce7662c12cd2c621a52292eef2865 sh: platform_early: remove pdev->driver_override check
b85ed087d3f4b385fe560aa20fbd834fe17ce988 bpf: Release module BTF IDR before module unload
d2d22e33bc01f50c6ccb8492d607516fc1b319be bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
03ed0edb296cbe582dfd8c758dd6a1e8a9d1d597 HID: asus: avoid memory leak in asus_report_fixup()
db04fc4acb911699c9e68d34837618272ec7b759 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
2cb35770217fdf4baf7212bc063804fa5ed113f8 nvme-pci: cap queue creation to used queues
f552be88ca2df4777026cd391387ae2f8bac370d nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a47556a37a8317563c560caf74d141970c5b41d0 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
7820ef342029793284171e4dca9d93bf6d6179da platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3940231770410ffee9452e2a43fab6dfb41879bd nvme-pci: ensure we're polling a polled queue
8792c0d6c4c94dbef3fc885d3db9d93050032dfd HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b1fc784b5346e313bb79956edda8069a7318a707 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9c18b354a087e2a6b07a59cf734233a5db2bba56 net: usb: r8152: add TRENDnet TUC-ET2G
3fea5743936d0fa1945bf06ffa7b0f5a3a506130 HID: mcp2221: cancel last I2C command on read error
b4f49332c709ab01204a8b2f10e1ea1975ac029f HID: asus: add xg mobile 2023 external hardware support
2b7a93a3fd5a1dc8150646ab0f05ef8af28cdbcc module: Fix kernel panic when a symbol st_shndx is out of bounds
a4a83e62087a8638ceedfca653ce558e3af37c0c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
96e1d5929a985faed2db565e8b0bd3b980d0b12d ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
163237e41b6bedf0dc11d15f0c20cf2d3e5ad72d dma-buf: Include ioctl.h in UAPI header
5aab0ef5402a1647686c98f815254ba34905f37d HID: apple: avoid memory leak in apple_report_fixup()
acd0d6c14275ec0f2667b9a30b0696f02a5ffd43 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b2f62e106b36bfba4860c81a3b6244f135bf857c ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
a33073da5c4b69212c0ec420784d450d904544a8 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ac40b3376f74184a7dca5dae3deb66ccbdc6dc5a objtool: Handle Clang RSP musical chairs
b0b3299396721d7519a15af1fa57b4570834b614 usb: core: new quirk to handle devices with zero configurations
535a9767cb72688071fd473c558ea92c8704adb8 spi: intel-pci: Add support for Nova Lake mobile SPI flash
5c636a915237b08e5d3baa5fec20aa5c0d79e555 xfrm: call xdo_dev_state_delete during state update
7766c64a77c86bd5d15ab78992ce55808880c8b6 xfrm: Fix the usage of skb->sk
b37c696c4cf04844b4268e1767fb47d1ddfd42bd esp: fix skb leak with espintcp and async crypto
9589a98a272ab5f73f1427c3c3c1329bf0b2e6c5 af_key: validate families in pfkey_send_migrate()
9f76a016f683f457a2f538da3f57b9fed740d912 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
23b0e34ac173dd05bf45b8b8b00ede7978ebe484 can: statistics: add missing atomic access in hot path
fc750aecc7cf6f4f1b958f042c979477663edcdd Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
38ac827cae90b7691e31423ab897cf0c0d279a7d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8c979b53b941f02596983fc8d8ae6a77dbcac21a Bluetooth: hci_ll: Fix firmware leak on error path
50f3a391027a4de0a775bab49ad699378f87ca8b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
5adffb2a7f042d1c91ba0c8d91cb898498467781 pinctrl: mediatek: common: Fix probe failure for devices without EINT
c95076a9af5d387ca84a97bd27ee84c088775828 ionic: fix persistent MAC address override on PF
5a532222a0df180dfeeeeb4719e03a3f053bcd28 nfc: nci: fix circular locking dependency in nci_close_device
1a50e0a4870a13372ba1a6bc17a82e80266927aa net: openvswitch: Avoid releasing netdev before teardown completes
10d60cd77cf8ec85f461148453a01cf0f5a69137 openvswitch: defer tunnel netdev_put to RCU release
70a6da4d7ce02ccc2fa9a3ba392cdf1741628c41 openvswitch: validate MPLS set/set_masked payload length
dcbfa97055e667cbcf50d2e4877dd48c7a4a114a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
db739435f89c49fa2f9a8cbf01e0718cc0e317da rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
e2d2884c135f5f21617e642a2a5b73b57860f163 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3f3ee46fa0919ff3577cc30d4e7d391de0905f5e ice: use ice_update_eth_stats() for representor stats
872d1802c6965f0441235030148c78b8b2319cf9 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4a0e382ed5e8a65ddc1c3829a635c132495f18ad ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
26c662680f8101f07f4ad545adcf047cb5bd62d6 net: fix fanout UAF in packet_release() via NETDEV_UP race
b469924260134c52e7d0fbcb3e703ecd82cb3723 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
0ed1360164978a17a18919ca8f62464a5de718f6 tcp: Rearrange tests in inet_csk_bind_conflict().
6ad361b5b8a9ff82e4f9885d0a93a272d925c6a2 tcp: optimize inet_use_bhash2_on_bind()
a019a8e7b0c25cd1317a923ad4eaa23de8cecefb udp: Fix wildcard bind conflict check when using hash2
d5046a59b5467b7d3d6d50f1643f146423dd2e6b net: enetc: fix the output issue of 'ethtool --show-ring'
8b911a388a1efa7edce2d679b3c9766985ff1b4f dma-mapping: add missing `inline` for `dma_free_attrs`
298379be640d0f4e4a65f31562f80d4d1abb33c6 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
504ee9b2077782fe1c32c942c97be76d06aeadea Bluetooth: Remove 3 repeated macro definitions
586b0a3bef681573c07645c58ce174741ff3d729 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4f04a9234c57cc103ebbd2de82f5f4c165ef7b94 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
b4fe0ef1b2553579c962a7e672e1b3f5e7ff0b84 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
180e5c37d463874440950a7931fc0bf99a4184d6 Bluetooth: btusb: clamp SCO altsetting table indices
d7a3f5754f224d4780a27e868bc3889077a73349 tls: Purge async_hold in tls_decrypt_async_wait()
48e8b2ff9306758345ca6a8283367dff32cacb91 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
c2a64332792f1b5ddccd403e1557b7cb6370dd4f netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
29a69616bbff0a40677acdadfbe63388b147e093 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e0f0fa0f94bc45222431270404358334d2501120 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
04d516fe85cd46f96aa08d09586bdf5f3ff53028 netfilter: ctnetlink: use netlink policy range checks
e87f0e998a17e1a1dd636612ffac0b89511a2d2b net: macb: use the current queue number for stats
21b3c36455e7c5f68dc3435de2f735845131ad32 regmap: Synchronize cache for the page selector
f7bc9bc2484e0a689fa6a943a45b0e77905b8eb2 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
760ef82637a674bd94ee7926261206bead1597dd RDMA/irdma: Initialize free_qp completion before using it
c598b179b43826f6edba111c052ff436fef6ee34 RDMA/irdma: Update ibqp state to error if QP is already in error state
e30af4f0db941d2718a3fe20278c77e4b7ea37c0 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
48cbf0d221157e85a1e3046da66c4aba9828c84a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
903b4e0b12f60e2db1b06fc02d11c49e22d54475 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
46f8106799891c8ed42a5e6b5012f991909f72c7 RDMA/irdma: Fix deadlock during netdev reset with active connections
d20177a59513db7470ee37d1d13277ae5137636c RDMA/irdma: Return EINVAL for invalid arp index error
78cb5867d5a9c63483100a62f94eac8bd5af85e2 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
975fa9629b114dddef28d08c0bf563e05c18bc7f x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c009db6420b5bba1d94fef0a00424aaaf3a3d0e5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
8ae230e8e9046d4cece81fdc11965197f2357e00 PM: hibernate: Don't ignore return from set_memory_ro()
22cf9288d5cab68a68d1ba3e1bbc1455f051c38b PM: hibernate: Drain trailing zero pages on userspace restore
8ef119a68e86cc8a8b5d57072749245af70712bd spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
f78634d93add4b13ab5bb9751d7c1be7789f8ab8 ASoC: Intel: catpt: Fix the device initialization
5df825f3953f85496e9fae1897b5e926f16572b1 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f31a84768ff522b972790b7b5798ff4c3bff9166 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
c2ec4d1cb305504d9813e05eeac38901ecb0de4b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
76b141f9ccf9f902846ace7d818747b887c54263 sysctl: fix uninitialized variable in proc_do_large_bitmap
3d88f000ead24a4a27363cb29cd2f24bac481e31 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
b7be7f9ff5067e3cef3afceeb48c07e6c5c112f8 ASoC: adau1372: Fix clock leak on PLL lock failure
5310c280757c5b5645923883e9717f1f31f3e6cc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
11b7d3c40f6988da850c2aa775f7eb419ecf816b s390/syscalls: Add spectre boundary for syscall dispatch table
28ed15909a6584ac0854a04e381fde8a968c4591 s390/barrier: Make array_index_mask_nospec() __always_inline
164cbcbbde5e599661c7c645fbf3349d979c0d5a ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
180fba9539c0651f4f4e03f9b6b81bce9e0bd74c ksmbd: fix potencial OOB in get_file_all_info() for compound requests
f15e3e3aa0c2f8f05d47db8ddb2421c91b46d3be ksmbd: do not expire session on binding failure
f334755aff84d7d765727c679b4c82ffb3ce68dd ALSA: firewire-lib: fix uninitialized local variable
acf3f5edb33c0021652645b1feb1df5546153326 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
337dcf946b25bd3d5a403900c13a8f0efed29aa5 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
058d6bf2d3f952ef0ecfe81b74f00b0d2b7a9c7c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
31c6fff79f0e29a4650e1091b3f012bbcb77353a cpufreq: conservative: Reset requested_freq on limits change
9acad71fcf8c1b21f803f0a2885a65f6490329f5 platform/x86: ISST: Correct locked bit width
139a85d4ebc5ddbfc68356bed78302cd73330777 KVM: arm64: Discard PC update state on vcpu reset
6cd56cde788aa8b788618d6483e55e30380f559b hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
fb932f48bf9e1f96d1d949e2bffa4b2bfdab4567 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
25b4b5f2dcc1b576ab4c2f6054047f1df648a82e hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
aafe23ebd0890d3befe0c4e5e28e53d4d09b5fcc media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
4283f8d3c8700694ed04ad2027f9a757b0a8d2e1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
10c8109adcb905d780fefc250e8601e314a0db4d s390/entry: Scrub r12 register on kernel entry
4c1370c7abda8bb80b0a4ab3db784eb50f272e30 erofs: add GFP_NOIO in the bio completion if needed
e68a5be3a6aa33f4594ab80039c6f725971d5592 alarmtimer: Fix argument order in alarm_timer_forward()
04b2aa0b22e7db6519b9cd9327f1e0c9dd910fe1 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6412afa73edab83e99d680a5616ad7ce232f59b4 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b837a51abf0e9c760cca3505faf6184b8712b68b net: macb: Use dev_consume_skb_any() to free TX SKBs
1128169a2e59ba606f7eff2f73def1130cc44efc KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
4cfe6b29485e1d2344bd249d8502f23c165da2b3 jbd2: gracefully abort on checkpointing state corruptions
cd1366d9f29950f29c3d66f99470d15fd7396562 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0ef9d3aa1837c219bb5f5a309235a37c3966449d dmaengine: sh: rz-dmac: Protect the driver specific lists
0f69f1f98d373f46d2a08750b9308bc70c4d603d dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
ad476f1199ae858462b69272a977720bd2c3197c LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
d95f4ae74cd8948e891a1d06e6385f21a47a0a43 xfs: stop reclaim before pushing AIL during unmount
c02e93a386a8240ba2ed0958f9dfa40c2446b2de xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
5e22fefa39d2391fa99b137ae0e2ff55b5fe1e06 ext4: fix journal credit check when setting fscrypt context
848ea0aedffe845193fc5798325a4d975c977114 ext4: convert inline data to extents when truncate exceeds inline size
6e3c0be821d7667ba00be65f357a739891f43e9f ext4: fix stale xarray tags after writeback
81019b45487ae6f0e064988fad4c808513e8ac96 ext4: fix fsync(2) for nojournal mode
8ba1c0cfcf1fdc7f4d41cf945f21ca7ac3e27ce7 ext4: make recently_deleted() properly work with lazy itable initialization
193aaf235060ca0113bad1fb6d9408342cb0e222 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
2844ba0639a13103389929b5325cda0884220131 ext4: avoid infinite loops caused by residual data
7bb8dd36c3158e3cf9a566367e0f3a4cc9e5518e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7e3cca5d6257fb7b258012fcf27a3d2e06118295 ext4: reject mount if bigalloc with s_first_data_block != 0
03e38c48c7755d13cb6822a10c38865ac264d720 ext4: fix use-after-free in update_super_work when racing with umount
09f6d168e9cb1a64cc953f47a34c0b626dc73245 ext4: fix the might_sleep() warnings in kvfree()
b8f6126889c1a8c57ec2ba9985754926f8e60b90 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
993257f2cc014112e5515a639575ff366a2ba750 ext4: always drain queued discard work in ext4_mb_release()
c928c8f4da6dfb021c3818d9f9a8ed6f3f3728d3 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
d34ced2f86ab4fe56bf6a1bd0da7b4d1f23d054f powerpc64/bpf: do not increment tailcall count when prog is NULL
81fa5bc06bc45a844091c7220374b921e57c359e ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()
c146fe695e9dbdf108745f140347adf70cd762e6 ksmbd: fix memory leaks and NULL deref in smb2_lock()
e34b673c862c7fb5f1e9fbf0a79c53cba22245c1 tracing: Switch trace_osnoise.c code over to use guard() and __free()
9b37b76f3eb6cf07dc83c25559ce5ad51a071bc2 tracing: Fix potential deadlock in cpu hotplug with osnoise
d500a824bf3049077b9ec67bbedbe0253eb6eb6f rust: pin-init: add references to previously initialized fields
c94025d834da7dd32387aba3191db1e9259a99b2 rust: pin-init: internal: init: document load-bearing fact of field accessors
51393c428bf29d4b4b849d1616fc36f816c2c021 mtd: spi-nor: core: avoid odd length/address reads on 8D-8D-8D mode
926b4a76a1029b7839aa1b86c6987e468d0c093a mtd: spi-nor: core: avoid odd length/address writes in 8D-8D-8D mode
d59e8cf9531259f441de3355328103be1568cb3c gfs2: Fix unlikely race in gdlm_put_lock
b271ff467dd49ddc781b97c98ff6acbb8bf512e6 libbpf: Fix -Wdiscarded-qualifiers under C23
4250a8dc3b90763a96e9e7aa016c3d2edc969810 xattr: switch to CLASS(fd)
86cdc450a959ebc7063d935831ee72506f803a80 nvme: fix admin queue leak on controller reset
db20a1bc6be46ced7937b9b8668be1dfa89f0e84 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
a66f63d5816f5c9ffee72bd0ad31db8a862eb4bb xfs: avoid dereferencing log items after push callbacks
f2240e2b7d366c66bc2185acdc22c020e32dfc89 xfs: save ailp before dropping the AIL lock in push callbacks
5f3e4e177b8b46ab39ff4b5343d770840397f160 erofs: fix "BUG: Bad page state in z_erofs_do_read_page"
4bc5533259b28fac0e32b34b024358e8a35fbd99 dmaengine: idxd: Fix not releasing workqueue on .release()
6326e62e48664384d2415512588bcf9f330df7a5 dmaengine: idxd: Fix memory leak when a wq is reset
e5898138f4c18ac411b0e916ebbaa69109fe5299 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
adcdd47cd404473ca2d6e87802f88579d337c8e2 dmaengine: dw-edma: Fix multiple times setting of the CYCLE_STATE and CYCLE_BIT bits for HDMA.
c706686fcbbabdc535e5bb95dc5838edd447068a dmaengine: xilinx: xdma: Fix regmap init error handling
f67c696eb58e99af296f3e47a44b41b4ef7be3b2 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
11320f19b6e75c5e2494be45b44c8e2b3fda84f7 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
db8622466a81e89b3ce99fb2f6a070bb043215a7 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d5ee196fc7aab5a39124a9fa619117c9961545c2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
c247fbb1779e4f9020f7c746a1db46280c07732c btrfs: fix super block offset in error message in btrfs_validate_super()
d2018dec5904a38ca0490712eba73b451c72ba88 btrfs: fix leak of kobject name for sub-group space_info
d43a19e4d557f63d74110a78f868b20bb8d9bf52 btrfs: fix lost error when running device stats on multiple devices fs
1ca0ccfea7c687c41de20785acbd36ab329437f0 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
318d86fd3d9ced0c7ad30b051a0f5ec78b7a1a51 dmaengine: idxd: Fix freeing the allocated ida too late
3bf9567d0818fd76a446154f09aeb7fb2db6b662 futex: Clear stale exiting pointer in futex_lock_pi() retry path
764d5e827cdac50780e81f6858086cd1d2aa4134 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
4f64161f9d7cadd882b2250605b3a5ff9930ee16 Linux 6.6.131-rc1

--===============2639451299007740449==--
