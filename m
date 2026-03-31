Content-Type: multipart/mixed; boundary="===============8782618600848739056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 16:00:25 -0000
Message-Id: <177497282554.3022726.3497732044194757623@gitolite.kernel.org>

--===============8782618600848739056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 69e99e36e752a856ecc79634ca11a0aa242cc745
    new: 0016113fc9b082b67283e60fa807c58e95935d7d
    log: revlist-69e99e36e752-0016113fc9b0.txt

--===============8782618600848739056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774972823 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774972822-2a0e229fc7884e73a0f66026f6530ba3f2013e71

69e99e36e752a856ecc79634ca11a0aa242cc745 0016113fc9b082b67283e60fa807c58e95935d7d refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL75cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SRkP/3Z/SKClzwPZJ8NuXHat
B3IDRfRCXSBozirKh0pzATfzHFf7sRcboKUX84UKV0wdPKf4ZMmK++6zzEPoKww9
QLKP8V15WG06QisD6GXENGy+1MAMGJJqAK0odLU+Q48n6Baa2RSp1+JjorDU/D7C
0830IdMnQQhvYMV1ZzyB07WW9CiMyonMvw6j8QIEhISoR8MYWa8lNlfcPCX4a6v1
pDfhl8AYJ0yob70qvDTdilOSFQXVVWkM9a3Uyc714QdhhmC22av4oAzhTj4+Q8ld
lrqiRw89rZrcbfKpo5QIhMsrHZq98TlApskwkV5QwTUlgeSZdKp3G/qJySopzLoX
+6+lpmzU3B/W6RgITeW73x6tnqdGviASB8a7oLs27vcT0sYZE44cVSobMEhpQQYW
MqiOz1Qypz4fACRYSfC9dTSq2cr6/clquzhDKbUTivJVBr1olJx2JvKXn7Z/cfLJ
zwbbGLL2gt9rMq5AyAObF0OhnBkW5BakoyF3YQzIdeyq9Sh+A6SUWiZ7XrJtXpIE
IZuqm4ROO6Jtli2fcY37EppB5TInLQaXmH1ICXFDYo9U9mUUck69joHu9fcu8CXc
jiLu7xYpl9/whLmoVtkx3ryPZzltvTI7C+dUK4VrhS+yg2JKuDRj4ZTrd7PrazMV
GgNdb5gCWVzuaYxq1dNw6DyE
=tJWD
-----END PGP SIGNATURE-----

--===============8782618600848739056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e99e36e752-0016113fc9b0.txt

320f86b5fed04672bf38a26525f18d103c4b813a sh: platform_early: remove pdev->driver_override check
012394164f6f96235b1a8a8c089fe5a55d76f59b bpf: Release module BTF IDR before module unload
7140c440062cd0d62cd5f88c46b4e4f0bd79eaaf HID: asus: avoid memory leak in asus_report_fixup()
511d2d1d98512b4d117790f940c779db81664c68 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
611a7e5e9aeec53f520bd767082e149d8636f8b2 nvme-pci: cap queue creation to used queues
aced31385982fdbe58498306d66b7c80be981f34 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
461c143b9bfce9b374ffd628d0145ebb43e8b1e1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
8b1bf01033172b3575dde4b261fa4d1769de1b6f platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
08ef06a16430e6007688885cd2a7e4de929da6cb nvme-pci: ensure we're polling a polled queue
0c5e30c68fdf603c101e82905dc8d468755502da HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
a704f9e0ccd395b2d9ee9f49c9d50df41e9c6ef8 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9a7be3d02ecb5dc19af507f873e61cd7abafd828 net: usb: r8152: add TRENDnet TUC-ET2G
eea43a7b700e289d08fe7361bdcde0b484127867 HID: mcp2221: cancel last I2C command on read error
32f3862acb7d362fc6f05967fe5aec02aa749e56 module: Fix kernel panic when a symbol st_shndx is out of bounds
00f6e3d2480f4934b505a88010a300ca9385ed68 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
5603f9c24d9c07e10ef505cf2020ddade0bdf11b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
3bda10847fc7875f7644a3019607d5d3c4242cf4 dma-buf: Include ioctl.h in UAPI header
d38036b4a820a362a5647416df966e4d57f45d47 HID: apple: avoid memory leak in apple_report_fixup()
2d954886b90a9c9da8ed109c29f7c3451a43b71f btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
e351c7feb7144ff803e09ce5462046789f138ed1 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e66a50c1bfc501556afb12e5d44d64165d93789b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
9a558d20c7d048d7876c6999b0948ddf9691b3be usb: core: new quirk to handle devices with zero configurations
e50df7ae2063aa67b10c815da6b2a2b96fadeb28 xfrm: call xdo_dev_state_delete during state update
782f9466b47836ac600befca833cfc624f2f76a7 xfrm: Fix the usage of skb->sk
533754bceab22016079b18b0eec567786e1b0e29 esp: fix skb leak with espintcp and async crypto
0290b9b7eb436e67125d11e2ca16657833ca219d af_key: validate families in pfkey_send_migrate()
2d1b99aabcc30cb8079800b6beec8ecffb1b96c0 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
e4528ca4f26c1a7a3240677ede41c7e4d979815d can: statistics: add missing atomic access in hot path
e4f91e376d592434a4e0c2ddff92df00048bbfe8 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b43da896c3501247a2dd33aa30eb223f3704aba6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
16085a8627430be880aae587e741836b66eafbe6 Bluetooth: hci_ll: Fix firmware leak on error path
d03c90ee4c9a33cb3bbb0fb48e7b845d7dfe512f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
2d80d388c541620c6c065adde131cb20cc0a1ab4 pinctrl: mediatek: common: Fix probe failure for devices without EINT
37a935d7ea01b8854efbd76f048f16dce99825ca ionic: fix persistent MAC address override on PF
818f2e7074437c0c84c6d151bbe7b3c10793ce0a nfc: nci: fix circular locking dependency in nci_close_device
18ff9984bb6f7e3938645c6345d62414239b2997 net: openvswitch: Avoid releasing netdev before teardown completes
bc0381adf31841818c681d0363445846df97b582 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
cbda8d55c1cbb1c353e1ccc65947cf517d1f935f net: add new helper unregister_netdevice_many_notify
c55ae6997451f69529cbe98ef10a36ce38ffe01f rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
4b45e41d06d79d708c77f93bfba3a28aaec7be16 openvswitch: defer tunnel netdev_put to RCU release
639d42a90bd4bdb2f18b133e7f72132db274d3ff openvswitch: validate MPLS set/set_masked payload length
37fd564afe9e2126e89009c5667651cc69a475d1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
1afa70544f878756da722a7ae3dc4073fd2c2e8a rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3f97204421b1d95378b67925ed7b033892c9fb12 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
b85ec1d771c2f5a503d5f30fce6a790df50bff9a ice: use ice_update_eth_stats() for representor stats
8a57f513995fde0ff3e10aac49f0818930ff565b net: fix fanout UAF in packet_release() via NETDEV_UP race
d934505b0a544c46a661f57cd813edeec2a5af1e tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
c81711cf8b572618cf84cbc6f0fed894b6022eeb tcp: Rearrange tests in inet_csk_bind_conflict().
298632b65643f766e23fde9bcf2c477f126d1d9b tcp: optimize inet_use_bhash2_on_bind()
024d3e5950786725e490cf713c44b4640c76c3aa udp: Fix wildcard bind conflict check when using hash2
e84b0d79694ed98b88e138bbdec5f2565b1b879b net: enetc: fix the output issue of 'ethtool --show-ring'
da76c7f390762b284c76b9bfcc3814adc8efc75a dma-mapping: add missing `inline` for `dma_free_attrs`
5b30a427c1760dce07975dc8b1f6d884e91c2abe Bluetooth: L2CAP: Fix send LE flow credits in ACL link
39defd3bbda1f35c3b2226cc46723ef27817f88a Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
cffd48ff73ff3d178d3566e713270ccc9e8c50f9 Bluetooth: btusb: clamp SCO altsetting table indices
7f59de357d814430c2774e0c8eb3963fe53c7517 tls: Purge async_hold in tls_decrypt_async_wait()
32f695279315bad7df30d02d3d24c7f06c9bdf7c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
83daee31cc2f760024e9f9d919d881736dbfcc87 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ac6b614a0fa6fa45c9a6cbf4943ae506038ea6cf netfilter: nf_conntrack_expect: skip expectations in other netns via proc
ebd2eefe68f217e50bcad9ce3cae8807028a5c38 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
e57498d76abca6215130baa8a52fe965f1f77fb7 netlink: allow be16 and be32 types in all uint policy checks
56950d99b859d4540019e57f32fc925eeab77182 netfilter: ctnetlink: use netlink policy range checks
6ebe29d2bd161423ac5054e3ab1120121a2d192e net: macb: use the current queue number for stats
4cf14707436e7b33ad958ec356f7f9e590705011 regmap: Synchronize cache for the page selector
7bbb88f856a8aaee3263361469d6c319b0ddf5b3 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
fd405dfddf06db8737925f10561751b8d4534390 RDMA/irdma: Initialize free_qp completion before using it
8401485d729a7ab479056f1ee4e4bbae582de1ea RDMA/irdma: Update ibqp state to error if QP is already in error state
5f58c8e3b889f62a7251d07083ef5917b5ba646c RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
373e006eefed9dc0feb160ec1f3e8e0cec1f232a RDMA/irdma: Clean up unnecessary dereference of event->cm_node
a16eb704d43b384f5a546fbc7802f79dd2ba4130 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
59126a17d56de00789b6238cc46ca2bb66e04f4a RDMA/irdma: Fix deadlock during netdev reset with active connections
75681dc54c0dcadc6229e106cb4d42a53c8f7f21 RDMA/irdma: Return EINVAL for invalid arp index error
3934d2679f0ab200e675b80cf62faf727221ed44 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
450501371507ca1232d0dcb69332adc2c06cc19b x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e3f785ad10d12a33048231fd3e3d5bae1cd6795f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0e3a69bc7ea663cdc8e0b4f1111bd248a118be8f ASoC: Intel: catpt: Fix the device initialization
8abf9bcc7276d540a2cdf5b8410c18868121bbb3 ACPICA: include/acpi/acpixf.h: Fix indentation
15666314c76fe1c26aceec0f7e5cdb80624f3994 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
a53d2aeefc4c4091d935579bb374200abfc3eca5 ACPI: EC: Fix EC address space handler unregistration
b8d34e6f2fe5ea8d5167e96d4cd1455f61f6599f ACPI: EC: Fix ECDT probe ordering issues
872fb47d62d0159c429b500a1c19172904fcf8ee ACPI: EC: Install address space handler at the namespace root
6e33546badba2855c96bcb030452eb246f8545e8 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
79dcbc5cb13e6dc54b7f483999267bde4e1c61fe drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
8c20cfcf5de87a2263658eaf9febe465b290c8d8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4bf94eb5c104320ce4c077f731b612349719009d sysctl: fix uninitialized variable in proc_do_large_bitmap
823f9ea74ae4a059f66894e712d6ad33e3fc13f4 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
cd7047abc3bcaf69730a88a8ea2a2b49a4a4d026 ASoC: adau1372: Fix clock leak on PLL lock failure
3f901c78b1933b9d65d9f5617f2dea8bf21fecea spi: spi-fsl-lpspi: fix teardown order issue (UAF)
b8f5e0a2ac41828ba78f18546b6a971e6da1404b s390/syscalls: Add spectre boundary for syscall dispatch table
8ff61529b77606b4e25233fe23364a1451c7eab1 s390/barrier: Make array_index_mask_nospec() __always_inline
731ac7646de47e2ac2d91579e402ad0ef05926cf ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
77060a5f02790d5b3fca166574d326826b7242df ksmbd: do not expire session on binding failure
22034abddf19db2065ae1af2bb9bebcf3be807cd can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f2eef390568b8980d80e85a6037369213980bc42 cpufreq: conservative: Reset requested_freq on limits change
95ada3f7814e3f7313a0247705fa7010571bd272 KVM: arm64: Discard PC update state on vcpu reset
ba65cd16f02b6c6fe81074190b48ec557749e919 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
5178e5f249f431f5e3c7a01e352a913e302b3ae4 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
fefc4643ed10a7b9e1a82ce5fdbef8ab753a85ac media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
5492f3d72c8f4d666e66d7367f8412348496f34a virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
5f9c1d0e5bba8e143841cb4c5e462ff77266ff15 erofs: add GFP_NOIO in the bio completion if needed
b92da794b664dec3e924c3c8877581602663271b alarmtimer: Fix argument order in alarm_timer_forward()
8eb1ae2a9f9ae9c4ca10c20bd4d7cb51c09c51a5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
5079523a11e42514b9cac6461b51dc2f062daf5d scsi: ses: Handle positive SCSI error from ses_recv_diag()
1fe44dc0984e5568948ceadb3ed143d01ad26930 net: macb: Use dev_consume_skb_any() to free TX SKBs
19da852696948e0ce5aeb53ac47db20722aa3562 jbd2: gracefully abort on checkpointing state corruptions
db35d0c65cd12be0caa43118c588b7d2390c1124 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
0902e1b042675b6198be1e7754462b189b964f6b dmaengine: sh: rz-dmac: Protect the driver specific lists
7b606b75c3a9364356477ea447385e3ca0dcbad1 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
93c87f29609ba7434af9843455110836b501a6b6 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
9b2e2cebee2b16e812251c556414a1078fa169c7 xfs: stop reclaim before pushing AIL during unmount
dba90a899f27811a57ab81cc1c233a9c30bfd44a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
91e3f60bab494af895371aee74c411e178b6bfb2 ext4: fix journal credit check when setting fscrypt context
8bc1ce8429993ad4bb5e39de9db16af72059d182 ext4: convert inline data to extents when truncate exceeds inline size
037ee89d6ba5ad4dd981d85e2568008bb6f09801 ext4: make recently_deleted() properly work with lazy itable initialization
ee65406c4954ab2303301803932a6daec8a30bea ext4: avoid infinite loops caused by residual data
026bb47cf64d66b4455342e1e33c3d8aa1b26232 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b9fae5083ee56bdef7bfc32514bf2d0b00f0e116 ext4: reject mount if bigalloc with s_first_data_block != 0
1b465ef5d90017c7a74ec1b90f2bbcf8adc188ea ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b9e1a8416732103e32d8b333c387d8eb58491101 ext4: always drain queued discard work in ext4_mb_release()
e18580dfc60788f93c696eea48455de3ee34b1e4 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
2394bd82d976d89c8129411c7858021a67726b36 powerpc64/bpf: do not increment tailcall count when prog is NULL
b794253f08f82100c730ed774fa27524b1148bdf dmaengine: idxd: Fix not releasing workqueue on .release()
faa5233a2372cb7cef78fcb49130a672787560d3 dmaengine: idxd: Fix memory leak when a wq is reset
bf85ffa47f1a79031d1b2b535736eebf105b61f4 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
47bb60f80995ff904e5b981f184c123de955abe1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
d38ec56afb233e4992c076bbe04b4e27e719cb75 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
c9c266812c534267622187035432d88a2d1ccceb dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
d8c4880d3e66dedf143751bab968ea83c42fc220 btrfs: fix super block offset in error message in btrfs_validate_super()
e67b567cfe6f278239baf20ce1f23405ec124996 btrfs: fix leak of kobject name for sub-group space_info
8d4057ca68202f6c565c95932cfdc04f6ebe1e7f btrfs: fix lost error when running device stats on multiple devices fs
302710e7a9c31856887e6f9146e1c8355a8a6a88 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
852961bf0218714f6871a7bf2cc1f0d11d9d28db dmaengine: idxd: Fix freeing the allocated ida too late
465b7d6418bdb150f96196f758e3bad9cca37a94 dmaengine: xilinx_dma: Program interrupt delay timeout
4e1ef8531ebbc4a806c973290f957cc58331708e dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
9d90ed643688e5e4973211330d19c78b4a9b1920 futex: Clear stale exiting pointer in futex_lock_pi() retry path
0016113fc9b082b67283e60fa807c58e95935d7d Linux 6.1.168-rc1

--===============8782618600848739056==--
