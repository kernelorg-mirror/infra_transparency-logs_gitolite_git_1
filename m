Content-Type: multipart/mixed; boundary="===============7439587200932556734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 15:42:07 -0000
Message-Id: <177497172711.3000551.7783808858079799541@gitolite.kernel.org>

--===============7439587200932556734==
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
    old: 1989cd3d56e257c783ac75200496a2341b50599c
    new: de023e3fdc74c1c658edb8ebae5822a1b24b6682
    log: revlist-1989cd3d56e2-de023e3fdc74.txt

--===============7439587200932556734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774971724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774971723-ce2b39249255245cd7f345eddc705bdac1cae6bf

1989cd3d56e257c783ac75200496a2341b50599c de023e3fdc74c1c658edb8ebae5822a1b24b6682 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnL60wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7e8QAMwNk5w85uZBnkZQdAmr
v+ZkWEjD+motOfgYO811lrvO2xqc2efoq0/4mkVT465wBVwvCjIXQ/lK4T+OK4sO
/w8IvKXwEBt6TWmvhZKncMwAfuRAz7nvhLj9ZP2u19FpS9ymtA699Z5M81cKyOoX
BPrKgGY8FsaPPdtFUUglXESwT5aSm2dFKJ4eVwdALYTjTKd05OEV4RUJWKYEJJ5O
aOVExHimA5PO51tmjTHZHr6y2rTc41J0mSOWFocWDGCWWbcnK2FDbJ15GhjFN1KE
l/D1hrfSfUwgmMEGLSg9ZkshBr5HbC5f3xwIFCPuwBoG449svZa5ltRDPX3TKM+7
5UGA31tHvv4Xyk2+Jha3nwRCJzQCreZ+VLKuB7UE1d1J5FXD0P1sb9yuKVPKLSWT
iMLPDYwdhWuYcYmgc+clSj4mizKZ/wFGsZp+vy4N+mUGrCn4xd7worx68PghIHFn
RIsOU1pma2uzxihPAt4F4bTWFVH1uNF4OOMXJVMRerjay/1OsPbQoUq5Y9H4ctdq
EpBQVT+7MbpblH+578AqzDDgNdCwW8ySu9J2R5woUSswshWnUqQrGmPkzTVoDSYd
cOa2ZKbXtx21XyhwE6Fy6ObKahVVF/tKtepIAGUNjduyHr6hXLZktTmeNw6SQGjY
qS1wFuEeOKeXBDayF0Z19WBb
=i9ck
-----END PGP SIGNATURE-----

--===============7439587200932556734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1989cd3d56e2-de023e3fdc74.txt

498b741b0d3951b2afb7f00c66bd0b9bfd08098d sh: platform_early: remove pdev->driver_override check
82f555f6ccb01b14dbf8bd4c6d47da3261af1338 bpf: Release module BTF IDR before module unload
4310b2597925b8b1470986542933fed161920035 HID: asus: avoid memory leak in asus_report_fixup()
385fcde51105773ee839e47a609234adbce54d95 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
b84bc2d8f0bbe872efde9d82139ac22d48f0ba25 nvme-pci: cap queue creation to used queues
bba9af3bade54ccef1402dbbd487ed63149a684f nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
90054a45db1fb4aba98f0c76f85b42506d53f4f8 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
93465195d1f73921c7469fa112c13a8a73a09c99 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
83601f7478994222b87f1e3882a2c94fadeb1938 nvme-pci: ensure we're polling a polled queue
a74b83c6f685173d7770e884bcd9aed5031d49e0 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7bf39a84fea3223fe9d368289f24321f68e8bca7 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
6c30f21dfebcb3f4f66d3155476e7ea9b7996112 net: usb: r8152: add TRENDnet TUC-ET2G
ed3d8d34cb5bc2765c361c56185bbaef0f19915a HID: mcp2221: cancel last I2C command on read error
0688e1483848ceb48db0eab6834a7e2390ded979 module: Fix kernel panic when a symbol st_shndx is out of bounds
5cda97a285bb9de9353455276d8bba8382056e06 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7b9c87ba2b0db1a2daa3295a8a69a2e74fdb2e51 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
8d039d9c0ea1d0d241ad5e0f29742c493a007df1 dma-buf: Include ioctl.h in UAPI header
f9a6c788717b15ea38e8dbfa9600f2ae79d63b57 HID: apple: avoid memory leak in apple_report_fixup()
28ba05e653956e04b2214e8004e0390ffca6e010 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
fec80cfa5d83abcb15ad54c9de74b073d5f2a80f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
71070b2d19928d9e4f5597bcac0b6d8cd4d3529e ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
a7fa5ce23116f67d5709836357f51c23b67e7679 usb: core: new quirk to handle devices with zero configurations
ac3f3f57161aa969af1340ed3a09f4d574789617 xfrm: call xdo_dev_state_delete during state update
4187367aa5c8590c3468e0e140f58636f55580c9 xfrm: Fix the usage of skb->sk
6631de585055410b1fcf03ef895402be67420f8c esp: fix skb leak with espintcp and async crypto
9f7c73889390510901650ee719ec78b7a879d46e af_key: validate families in pfkey_send_migrate()
aa3e7cb8ea913bdfc8b3539262a2cdbda745c5ee dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
ba4bca09def60d5af573b1e109330f8c10c84f4b can: statistics: add missing atomic access in hot path
c3ef20e0cc9763415c0ed988fe09bef3f2ab7e0e Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
12bd4ffb3fa9ed0e5b0e5ee0533209bff550dc10 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
0c1248fcb2e9d97bae0fc77e1abece06ab1ddfc6 Bluetooth: hci_ll: Fix firmware leak on error path
2cb648bcc848b6ca73c347875c43430a878b819a Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
212da388132601e9b8aca492a1360dd337baa941 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a1ab75717920f694a0a730f1ed95d93f43535514 ionic: fix persistent MAC address override on PF
6c614e2365c010e84d58c5d50a1ad3e7ee592b9a nfc: nci: fix circular locking dependency in nci_close_device
ccd8aba4886a3696b9a23f8e359b2e441784af25 net: openvswitch: Avoid releasing netdev before teardown completes
4983b4d05277b1fbacf37add4b5d9f8e63cb7f54 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
a503a07d6201c310e70dc2723e65ac7bf6142773 net: add new helper unregister_netdevice_many_notify
c377fb22c351e1e99de8b3df9b52d260ab7597bc rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1f2605f6af208c101d367e7cd953113848738172 openvswitch: defer tunnel netdev_put to RCU release
5ee286d1e021e2b1aef6acf4b3e056c941c64280 openvswitch: validate MPLS set/set_masked payload length
cae30eeb887692e217389494808f533fd684195f net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
963b9be167c30426e9eea7baf11bc27fc47ad5ee rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
80ee4fd8d40be6fbda2d5bbae0f8613f4302ecd0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e2027a812f6c64435b12def8dc623f7e1f2a84fe ice: use ice_update_eth_stats() for representor stats
083c645b994d666d861aab28417e311defb7e4d0 net: fix fanout UAF in packet_release() via NETDEV_UP race
411fc1db227c91c19b182a321d2d55e0ce356573 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
e47b6fc2995ee287acd53ae516ee3a8fc11bd1cc tcp: Rearrange tests in inet_csk_bind_conflict().
11c2df14dc85b6f1568479c3efdf4ee51a369898 tcp: optimize inet_use_bhash2_on_bind()
c1287da17fec403f642ecd2616118772ca8b0d1a udp: Fix wildcard bind conflict check when using hash2
db847fc9d055abc5c5427fdde37209993d9a10ff net: enetc: fix the output issue of 'ethtool --show-ring'
52a4559602eb19a9a45a1d435d016cf7e5113336 dma-mapping: add missing `inline` for `dma_free_attrs`
923cd6f7044e3140bf6294e4f23d20611d412230 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
2c9ecd94f87052b7933365d91838261f9b0c3405 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e016c73147d297ebbf020cb9c005db278dcb314d Bluetooth: btusb: clamp SCO altsetting table indices
6a8d750d887c32ac0be015e493edfcb6cfe848ad tls: Purge async_hold in tls_decrypt_async_wait()
11e740517dc7011fbb84a3c60e5082b021ada835 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
306905e4d3bac6c70f316375dbc22a9516d5fc30 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
2e9002634451746b32143b5296ddb260ee482b6f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
f855dd9b46b8d73df251f4b9d0669786e11998dd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
6e49b1601193b325121eae3a50cd9fbcbff48758 netlink: allow be16 and be32 types in all uint policy checks
70a296fc16a68c8e7ce6530b486775d40ea4f5e6 netfilter: ctnetlink: use netlink policy range checks
be3b3f33949bc1f28256127ca36ab127c7c2fd3b net: macb: use the current queue number for stats
171a93885e16326fc3dfec929379b65ec49e51c2 regmap: Synchronize cache for the page selector
605617222f2cf581a0d7b9071e77d76c36d2b9f6 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
8cad53a1ef6e4aab39cd8a3e87f779b6208db852 RDMA/irdma: Initialize free_qp completion before using it
cabf21d8250577443e7f3af563055292b77f116a RDMA/irdma: Update ibqp state to error if QP is already in error state
dfe898195d7c779754f3f1bb8855b1a31e2558f3 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bf48801f145940ce7381b0c2c6387e2d7436f0c6 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
7c25d52288a45fa1774158ff0272650d9b05b7c3 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
355d1714fc23166d42d2486d9b387dd0846a4f4e RDMA/irdma: Fix deadlock during netdev reset with active connections
bbd2f6a3bb0c8a285c1f5061967c993e81c20264 RDMA/irdma: Return EINVAL for invalid arp index error
ac187e127c5f270067b8655123ef8a7ae463db88 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
13fd0b5fa5c43181c5e85f3528a3ac5dce0d4bd1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
73a785c0d34b359dddb57a75a1e5e107f0772e6d drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
05b8f0f8dc183d6b456fd9d6fd141bdeee65c699 ASoC: Intel: catpt: Fix the device initialization
b1ef342afa72f3b81dbba78ff9f4689c0513c40a ACPICA: include/acpi/acpixf.h: Fix indentation
e9949fd18b4f23fe510c88ba174962c86f8ac6a6 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
5575724a3cd0a12c84a68adcad1013b8c040c013 ACPI: EC: Fix EC address space handler unregistration
a269c7411c7fb7cc2585971aa64c286447847dcc ACPI: EC: Fix ECDT probe ordering issues
0a5f0282c8b6c8d81db3138b8a1e248f956821c7 ACPI: EC: Install address space handler at the namespace root
3029c3489f259accd390fa00f6aee1c25f62eaab ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
fb89c83369516ee75cd9571c82130058e82e8f65 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
38e76bdd2e6d1314b3ff54899afc1b69c331cdff hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
995ebe0051825efc921567fbe683f690de262d29 sysctl: fix uninitialized variable in proc_do_large_bitmap
975fa97119a4c62d4f5f2e828cf2461b1b7b14b9 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
6f6576dc287c7fb39d4654efb1584e672dc8f410 ASoC: adau1372: Fix clock leak on PLL lock failure
4421b21a4bb196965a7a36d45e214945cfb48057 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c116e90783d191420097c2c6aa457076d17bd1f5 s390/syscalls: Add spectre boundary for syscall dispatch table
f19bf50cd41a6a07e1762303aaa760b2ac0ecf94 s390/barrier: Make array_index_mask_nospec() __always_inline
adaf929a6703b51d7bc79298175fca1841013d9b ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
bd2de73f90899858295d80aebe2dc5ddd8c17690 ksmbd: do not expire session on binding failure
21074c68e0422bb2b4be7ea738bf7d924c44658c can: gw: fix OOB heap access in cgw_csum_crc8_rel()
ead345c45e442e0e1e26d300e5e11402d7d1aa1e cpufreq: conservative: Reset requested_freq on limits change
51e2d8035e332a2d6a41c969b123630e5bd54ce9 KVM: arm64: Discard PC update state on vcpu reset
9137e3d40eb8a1ce2fbb856d125ce150478d2e1e hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
bc3c0859769060a8e546038c0f74c1bf983e38fe hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
34173b0834272ccd4487d0f2fcef5f63751b51b5 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
7555c10368d52fded0d0f6d78ad7a495b336c58e virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
af6dffebf8a33fa6f0ac06dc09aefb21de0e7e97 erofs: add GFP_NOIO in the bio completion if needed
f0cce375394f65dac8319f8c22c5be8b13cd71a3 alarmtimer: Fix argument order in alarm_timer_forward()
34366ecc241e0cca58650f95a4e8a0c29c9634c7 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
cd972860a567be5b47e8438c91efdfee12736416 scsi: ses: Handle positive SCSI error from ses_recv_diag()
4c0303978b6942b196829e7d84ec25bab68f7242 net: macb: Use dev_consume_skb_any() to free TX SKBs
a890d80062536669255aa6597254ca0f3f9e28c7 jbd2: gracefully abort on checkpointing state corruptions
6d2438822f5512e89cc92161833e873d890abb12 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
79953d53135dab8b7906b592627bb8587ceca8d5 dmaengine: sh: rz-dmac: Protect the driver specific lists
437f5ba5331ae12413a55594dd1e7049de7422e2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
17efe884fa3392fa5de568fe6adc3ae91243a67f LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b93bc374799a028fe4c2ebb9892fcd709982f9dd xfs: stop reclaim before pushing AIL during unmount
f0957662c6fdff7458b74528f7c42a42624100f7 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
9b25e4f077219645d7b720752e34901a661a9480 ext4: fix journal credit check when setting fscrypt context
b8a2187379316473a614e780376e7449cce7e9af ext4: convert inline data to extents when truncate exceeds inline size
bfeeb205228b3d76b80cd1a641fbec80612f7dbd ext4: make recently_deleted() properly work with lazy itable initialization
3e29fbf83495c2dab1e56d8139012ef04d0ffb2f ext4: avoid infinite loops caused by residual data
1470a91500d91cb9b79ac320df3926c1b0e008eb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
5d983f02a4c370ba4f464e589627c5f8999fabf1 ext4: reject mount if bigalloc with s_first_data_block != 0
f81238d47da97f2c6746534ca8b80b3b3d38839f ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b6cac3b966d00b3ab35dc77534040b29a513d5a5 ext4: always drain queued discard work in ext4_mb_release()
0334344cd56efdc9ea792c7f3ade69aa9a20071a arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
a573f497cd45dcb707d65e9457237e61b9840631 powerpc64/bpf: do not increment tailcall count when prog is NULL
5f1f8a70f5fa15de5dbfa8727b194976411e7d7d dmaengine: idxd: Fix not releasing workqueue on .release()
410403632d1fa5e212f82934b87b169396ff5fad dmaengine: idxd: Fix memory leak when a wq is reset
750bd9ce60c4ca3c2a7341d66b668d06796cab96 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
ba512d44ce6f7d54865eafed31d92102beea7bbc dmaengine: xilinx: xilinx_dma: Fix dma_device directions
43e1881455c5b9c4375a7410d27de7985a2a2d38 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
704bf187ebae553dc68e1a038f92d463e6e11510 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
83dcf32f81ad281d4903e3c0dee3331a12be08fe btrfs: fix super block offset in error message in btrfs_validate_super()
fecf48ea5371f2463b365973d31506e9b42b81c9 btrfs: fix leak of kobject name for sub-group space_info
3a56cde4ac563d0c3587f7b46be79dcd8c20aaa7 btrfs: fix lost error when running device stats on multiple devices fs
cb7b0d3a06d6ec6a2516a4b8ff964ef92426a7a9 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2e0809ab4d712ef080ebb7ddb81d61096ccf0487 dmaengine: idxd: Fix freeing the allocated ida too late
6f87d77e96c4f48f539d0dd12ca419b94c7b3336 dmaengine: xilinx_dma: Program interrupt delay timeout
1d892a7fe94dc78471edb94a95e7dbac8fe96926 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
de023e3fdc74c1c658edb8ebae5822a1b24b6682 Linux 6.1.168-rc1

--===============7439587200932556734==--
