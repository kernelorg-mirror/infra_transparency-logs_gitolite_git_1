Content-Type: multipart/mixed; boundary="===============4749958061862117475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Jan 2026 17:34:06 -0000
Message-Id: <176901684616.1251908.11958922255067721485@gitolite.kernel.org>

--===============4749958061862117475==
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
    old: 71466c6813d03b6308a73342c84088008098c634
    new: 28bd9cca2fa5475a23c76ab5910d06a2d668452c
    log: revlist-71466c6813d0-28bd9cca2fa5.txt

--===============4749958061862117475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769016843 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1769016842-6da81b41a378be3ab1e6e4e1ec1dd6751f6bb0ab

71466c6813d03b6308a73342c84088008098c634 28bd9cca2fa5475a23c76ab5910d06a2d668452c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlxDgsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l0gQAMQ4io8+qnasomSzRUGt
8tCjWf8kczfH1XW4FFEclJjpBaOdeSz00ARLDfyQxGzE93Wum0gYMcD1CqVjb1wV
DSnbgE43OHvD2+qEO49fNcUpxdC9SO/alO+BCbNylIGd4DQXsdBvYZ5Hp/LHkp70
KJHUTEDFrvr2GAVEE1NlCdXa1OnOBBGH8F3FS+9riN95+956daJA+Ny7NCn7/GA1
ioyyVluMeznk5cCfMcah/L/3pildXwW5zvw3cnr2Ghbofh0c0D06BB+KU9lqzpEP
jt7tlWV+DUhDaUqdjk8i+0I7ggm6+5CEzMFj4e5zKtMCdYUWuWSjaRy7etiHb69n
ONlBt2KPKOa/UTyMbb7LaoBc9elsj8xVDaZmkG0/ddFqmiM4F4yveauHBTjyQbRW
Qw7Sp0NSURFGi+YLSREx1QfJD3IyZbXqsU7OjxYq9VAbLvVaX9DSCtFBnHIfuk01
NoZUAjCsC0B2iZYRooyJ/Ue099TZRSZhSOQTnAL7h91Rf+zyExb9soHvEU0728JL
cVTc4KuGlXv/+0jcSwn+NOaZPmIgKFHOGusvwJvZ4iTQLxdnBmISsPU8wP2ofy0C
KQef6g20UScq8aI5kRmwTG57f8n+O4n6FbBXZPLim/3sIp4dFk7QIOACvsT8OO50
1zGl0HWyM5LYdkFAnvWTUyC2
=JQZJ
-----END PGP SIGNATURE-----

--===============4749958061862117475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71466c6813d0-28bd9cca2fa5.txt

e15e59b5aa624ed3b0c10c92d42623dd6fd707a9 NFSD: Fix permission check for read access to executable-only files
06600719d0f7a723811c45e4d51f5b742f345309 nfsd: provide locking for v4_end_grace
8f5211fc891d029a6edd9a4f87ef5856912aa64f atm: Fix dma_free_coherent() size
28b2a805609699be7b90020ae7dccfb234be1ceb net: 3com: 3c59x: fix possible null dereference in vortex_probe1()
a63998cd6687c14b160dccb0bbcf281b2eb0dab3 btrfs: always detect conflicting inodes when logging inode refs
e1e8d4973c1a744d2781253b415550c46e29903c mei: me: add nova lake point S DID
84875a1d92243d192298022e4590e2be2f42e674 lib/crypto: aes: Fix missing MMU protection for AES S-box
8a1b8778b78682d5d4dd442d7dd5aae475711af4 counter: 104-quad-8: Fix incorrect return value in IRQ handler
1c5a3175aecf82cd86dfcbef2a23e8b26d8d8e7c counter: interrupt-cnt: Drop IRQF_NO_THREAD flag
526bd4bfa1206236bd4873dd002415022c233150 drm/pl111: Fix error handling in pl111_amba_probe
e23882b11f8d3f29583e58f6cdfa6fd0a3f1bbdd drm/radeon: Remove __counted_by from ClockInfoArray.clockInfo[]
7291ef23491f9aeafa17b16b35635b51afbd3b5f gpio: rockchip: mark the GPIO controller as sleeping
16e107d58620871431676dd6b55198261c58597f pinctrl: qcom: lpass-lpi: mark the GPIO controller as sleeping
d21ec867d84c9f3a9845d7d8c90c9ce35dbe48f8 wifi: avoid kernel-infoleak from struct iw_point
ef208ea331ef688729f64089b895ed1b49e842e3 libceph: prevent potential out-of-bounds reads in handle_auth_done()
d3613770e2677683e65d062da5e31f48c409abe9 libceph: replace overzealous BUG_ON in osdmap_apply_incremental()
8081faaf089db5280c3be820948469f7c58ef8dd libceph: make free_choose_arg_map() resilient to partial allocation
e097cd858196b1914309e7e3d79b4fa79383754d libceph: return the handler error from mon_handle_auth_done()
90a60fe61908afa0eaf7f8fcf1421b9b50e5f7ff libceph: reset sparse-read state in osd_fault()
4ebc711b738d139cabe2fc9e7e7749847676a342 libceph: make calc_target() set t->paused, not just clear it
9c2f8a9b68024e5ebb4813665845ec0a95f2eac3 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1310640f9ae92055e2320f1d69a1e69144caa6a9 net: Add locking to protect skb->dev access in ip_output
ab2b5755269cfb06e79dc84a394f3f30d4048134 nfsd: convert to new timestamp accessors
d761a185f8950d360baeaaceaaeff7fbf017306a nfsd: Fix NFSv3 atomicity bugs in nfsd_setattr()
4c06b7cb87e5ba6f82517c5d6a256daddc1d8481 nfsd: set security label during create operations
381261f24f4e4b41521c0e5ef5cc0b9a786a9862 NFSD: NFSv4 file creation neglects setting ACL
13159c7125636371543a82cb7bbae00ab36730cc tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
78faf283336dc34df4a3f7b4627f0a9f5bc03370 csky: fix csky_cmpxchg_fixup not working
be3bc3d84a2a5ed3f0732e3acdf83115e7f5a27f ARM: 9461/1: Disable HIGHPTE on PREEMPT_RT kernels
fc220dae3cf8945451b9f4710114e69f804a2727 alpha: don't reference obsolete termio struct for TC* constants
af4fc583fd9005a61c6d2c16bf95d64fd29897fd dm-snapshot: fix 'scheduling while atomic' on real-time kernels
f719a300eaa058131251b933706c3374ee8f8d6c NFSv4: ensure the open stateid seqid doesn't go backwards
f18975f2cd41c0a00617d901655194c81d05e2ec NFS: Fix up the automount fs_context to use the correct cred
ca9b4aaa7e63be9d2863aeb140d68f70f4d95916 smb/client: fix NT_STATUS_UNABLE_TO_FREE_VM value
bbbc1a48f121ad1ea0a4d87eab36af96e7b05b52 smb/client: fix NT_STATUS_DEVICE_DOOR_OPEN value
afd993bababfeda937998650bdf167ae19d3b226 smb/client: fix NT_STATUS_NO_DATA_DETECTED value
ac01c92333497d125acb9e428149b79bac4b30e0 scsi: ipr: Enable/disable IRQD_NO_BALANCING during reset
cf73e6020b3d7bd329c09eb21bb0568755ee8536 scsi: ufs: core: Fix EH failure after W-LUN resume error
c6f7b3cf4485601b1eeb326ee17306b75d177b5f scsi: Revert "scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed"
837fe3df686010dac9267a17f60ceb0c8f62a269 arm64: dts: add off-on-delay-us for usdhc2 regulator
b6600d9d893f68243561b16295c4cdd22fa5947a ARM: dts: imx6q-ba16: fix RTC interrupt level
51ea246778e578334bc143697567dddbac6c9d42 arm64: dts: imx8mp: Fix LAN8740Ai PHY reference clock on DH electronics i.MX8M Plus DHCOM
62ecdf65b8ab0b5b0f664d1dd586ec2fd0b2bb4e netfilter: nft_synproxy: avoid possible data-race on update operation
2a968d1fd7bd6f47ac3248088bac3b792caee0ab gpio: pca953x: Utilise dev_err_probe() where it makes sense
26f64b3ee51728b1fdbae4eb0a330b77d0f5f676 gpio: pca953x: Utilise temporary variable for struct device
4d7652d1a352591488d2d0dcc374a14b2ea2f335 gpio: pca953x: Add support for level-triggered interrupts
76f4218bdadde15f6c662fb47d128358474ae74e gpio: pca953x: handle short interrupt pulses on PCAL devices
c6cfd767005511b92031c9cba787392ac1f4eb82 netfilter: nf_tables: fix memory leak in nf_tables_newrule()
3cd717359e56f82f06cbf8279b47a7d79880c6f3 netfilter: nf_conncount: update last_gc only when GC has been performed
94e070cd50790317fba7787ae6006934b7edcb6f net: marvell: prestera: fix NULL dereference on devlink_alloc() failure
4c8facf028ec7ef8a3a70da2039189322e6250cb bridge: fix C-VLAN preservation in 802.1ad vlan_tunnel egress
2985712dc76dfa670eb7fd607c09d4d48e5f5c6e net: mscc: ocelot: Fix crash when adding interface under a lag
874794fb4f3dbadfe9f2deb25f6f93a435d8212e inet: ping: Fix icmp out counting
582a5e922a9652fcbb7d0165c95d5b20aa37575d net: sock: fix hardened usercopy panic in sock_recv_errqueue
0ab968d9c56bd076b7541cf9a61ac6b28fbfea67 netdev: preserve NETIF_F_ALL_FOR_ALL across TSO updates
81e7205b82a7fdcd4f682fc7ea1fb1e1b5065504 net/mlx5e: Don't print error message due to invalid module
dc6f73f73ce8837bc826556723a5d79392309542 net: wwan: iosm: Fix memory leak in ipc_mux_deinit()
970a1ac90325fefe10dc37fe7ffab2bdc50301b3 bnxt_en: Fix potential data corruption with HW GRO/LRO
88bea149db2057112af3aaf63534b24fab5858ab net: fix memory leak in skb_segment_list for GRO packets
9be826178831cb1d9de5042c5ae34a91d173da03 HID: quirks: work around VID/PID conflict for appledisplay
11bf9134613f6c71fc0ff36c5d8d33856f6ae3bb net/sched: sch_qfq: Fix NULL deref when deactivating inactive aggregate in qfq_reset
93f18eaa190374e0f2d253e3b1a65cee19a7abe6 net: usb: pegasus: fix memory leak in update_eth_regs_async()
0d254b0a15f294293c7f6982330ce03f23923187 net: enetc: fix build warning when PAGE_SIZE is greater than 128K
029935507d0af6553c45380fbf6feecf756fd226 arp: do not assume dev_hard_header() does not change skb->head
a19df91b5b93be80f032dd831007b9469ceb264b LoongArch: Add more instruction opcodes and emit_* helpers
3b7c1a3805a517f78ec01c9c738e46a12470097b ALSA: ac97bus: Use guard() for mutex locks
21f8bc5179bed91c3f946adb5e55d717b891960c ALSA: ac97: fix a double free in snd_ac97_controller_register()
93a2e7eaf876dbcd4cae416464390a6e6f58cdf3 NFS: trace: show TIMEDOUT instead of 0x6e
249d45ca97381d56abeb8e9d882f6c39bbba8381 nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
90c4cb136e398e6b7ffdfc307d2f7ce8fc667036 NFSD: Remove NFSERR_EAGAIN
5c7c4131beade68a52dacfc7d7fede833a396837 x86/microcode/AMD: Select which microcode patch to load
77c956152a3a7c7a18b68f3654f70565b2181d03 riscv: uprobes: Add missing fence.i after building the XOL buffer
a60c827903b45e2cbf45de782d0a14c2037e2122 bpf: Fix an issue in bpf_prog_test_run_xdp when page size greater than 4K
875d7cb4fe156d1a378bf38400e36797123ca9a6 bpf: Make variables in bpf_prog_test_run_xdp less confusing
d08b4193cd55adbbf3700cdd777e5b2054ad1485 bpf: Support specifying linear xdp packet data size for BPF_PROG_TEST_RUN
7c81ad5e580bd8441f8a521a8d34824ce6582ae5 bpf, test_run: Subtract size of xdp_frame from allowed metadata size
98676ee71fd4eafeb8be63c7f3f1905d40e03101 bpf: Fix reference count leak in bpf_prog_test_run_xdp()
e07dea55aa13435d048ee4bc7ee2d02c4491b47e powercap: fix race condition in register_control_type()
c04b3a832c06240ec2abaab02836e5d87a232513 powercap: fix sscanf() error return value handling
53de1e6cde8f9b791d9cf61aa0e7b02cf5bbe8b1 netfilter: nf_tables: avoid chain re-validation if possible
f73d92997388b7b50b15b4ac82c5ba0dec138559 drm/amd/display: Fix DP no audio issue
78d87b72cebe2a993fd5b017e9f14fb6278f2eae can: j1939: make j1939_session_activate() fail if device is no longer registered
be3923930a71b114519d8f76aff706b2937a5583 ALSA: usb-audio: Update for native DSD support quirks
2c4404d6e4edb9c84e309eab8962a07f80957466 ASoC: amd: yc: Add quirk for Honor MagicBook X16 2025
06f90c7dce191af5836d6464efedf01adc988930 ASoC: fsl_sai: Add missing registers to cache default
83eef6f904a84bc960a013d536dd2ba7905f7036 scsi: sg: Fix occasional bogus elapsed time that exceeds timeout
5192f17d1127a6a62022ef8363099b6d20967d2a bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
d03ee4185486672deff845afc52bb8af4b70a04f gpio: pca953x: fix wrong error probe return value
0b1ac9743f3d9cfced2ac3cb9f274c0675bd4189 riscv: Replace function-like macro by static inline function
cbb31f77b879f2c1aeb5e9e69823982ef2e88efc Linux 6.6.121
92fda02c6ec9686a57711a7a423c5aa9d4518944 firmware: imx: scu-irq: Set mu_resource_id before get handle
f161e41b3379695828b8988a080bf8174856eddb efi/cper: Fix cper_bits_to_str buffer handling and return value
8a5ef276823207e5230917ec6b6c4b29a1f19e17 Revert "gfs2: Fix use of bio_chain"
95518a225f7e446d6e9786b86339df0421b1509d ASoC: codecs: wsa884x: fix codec initialisation
39c8f0e4e8dd40ec1c0ada8502e0adbcf2b898db xfrm: Fix inner mode lookup in tunnel mode GSO segmentation
60cae75c518635f1513114ebdcd73580cf9be0f3 pnfs/flexfiles: Fix memory leak in nfs4_ff_alloc_deviceid_node()
d11ab03b01aae1cd49e48819595dce50254b3857 can: etas_es58x: allow partial RX URB allocation to succeed
4712df6f7eef6ceb15de06b54ec2f9a87ed0e5db nvmet-tcp: remove boilerplate code
49e46d623aba56636c8c0d5a848970aaf5760ff1 nvme-tcp: fix NULL pointer dereferences in nvmet_tcp_build_pdu_iovec
08a1d6c492768b52483b37cca0b9eec7c8459bc7 btrfs: send: check for inline extents in range_is_hole_in_parent()
98db62e1a5f9d6568abbb6b9bf871b22e9274a56 net: bridge: Set BR_FDB_ADDED_BY_USER early in fdb_add_entry
84530f4d5f0becf56b0e4ebf94502174583ad2e3 net: bridge: annotate data-races around fdb->{updated,used}
555a89f2bc87bfa4d75c915e22bed145e7bd18fb ip6_tunnel: use skb_vlan_inet_prepare() in __ip6_tnl_rcv()
e6f3ad833ce1853af5eb9d9244166ff733d19ada net: update netdev_lock_{type,name}
b57d27dd06e89f42b5ea5399d3b8c2d9d54436e7 macvlan: fix possible UAF in macvlan_forward_source()
a376af258a9c53e3adfe07ec4c4d6025e0ffcc2c ipv4: ip_gre: make ipgre_header() robust
aa5b6e510f00778686a47ef8f400e1501b016b24 vsock/test: add a final full barrier after run all tests
7f16f8e1bfc79be8e11e065bbb829ea496923f53 net/mlx5e: Restore destroying state bit after profile cleanup
43f6c904f49dba7d30ba7bc86f508937c162e818 btrfs: store fs_info in space_info
3762d90462ba8545741abdf28140479446c2c279 btrfs: factor out init_space_info() from create_space_info()
5dd601d7dca5afa01af2e7cf1b7afe0e51815523 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
fa432378699c22db2e42742b20d80d0bfbf5e640 btrfs: introduce btrfs_space_info sub-group
98be5b2706d481a7195f07ef0d38dfe826d1b157 btrfs: fix memory leaks in create_space_info() error paths
2b697a89e4832a23c35de57aea4fac9b14f16a23 net: hv_netvsc: reject RSS hash key programming without RX indirection table
7234f91de7ae1158904d33f39909329b22664086 ipv6: Fix use-after-free in inet6_addr_del().
f05d003233a65fc52f381fbb9f5883c60a49e5b2 selftests: drv-net: fix RPS mask handling for high CPU numbers
725b5d4e130ad17d33b55e75960de09bd05fb886 net/sched: sch_qfq: do not free existing class in qfq_change_class()
0202a7decb2e591cbd5e0ca31cdb437c2a11e683 ASoC: tlv320adcx140: fix null pointer
b1892332ef96e7e9b294f95511e3367b26b8bdb2 ASoC: tlv320adcx140: fix word length
d9fbd036cd254a8b29634d290df84bea7ebc7dd6 textsearch: describe @list member in ts_ops search
fd7644448ed5da05b4691cbcfbe02234e0ee8858 mm, kfence: describe @slab parameter in __kfence_obj_info()
8ca4cb5c3f1bf969f1b68e259f462fedcfd65195 dmaengine: xilinx: xdma: Fix regmap max_register
84e5f1fb154007f7a18088eaa8fc9c45615eea38 dmaengine: tegra-adma: Fix use-after-free
2d12ec0067a7aac3939813909a17900d344a3afa dmaengine: xilinx_dma: Fix uninitialized addr_width when "xlnx,addrwidth" property is missing
36d38a8d77ba4c907579683f00aa2fddc3b1f2d8 phy: fsl-imx8mq-usb: Clear the PCS_TX_SWING_FULL field before using it
fedcc3247d3ed69421eef5bc023faccaef4b9137 phy: phy-snps-eusb2: refactor constructs names
24a75e175c21704ef89d88248e8786ac09e6ee7c phy: drop probe registration printks
e1505f2209e1d3f068267d86cb5a807355778d2c phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
938239414774f6ccae5dca0f37f6819ded196dc1 phy: stm32-usphyc: Fix off by one in probe()
f175978775f511ac600518f22b2e94e30a05c7ab phy: broadcom: ns-usb3: Fix Wvoid-pointer-to-enum-cast warning (again)
f643e8723410c47c721ff832efb31ea88dc75a1d dmaengine: omap-dma: fix dma_pool resource leak in error paths
44d81170403b8416ceef985a72396565f2450141 i2c: qcom-geni: make sure I2C hub controllers can't use SE DMA
c2aa8def908cd170585cc5efd82aa6b0764820f0 HID: usbhid: paper over wrong bNumDescriptor field
aa77a0f70e0ae6d4ed808c3a6de18252ad72abe5 drm/amd/display: Check dce_hwseq before dereferencing it
56b681a3dfa35bd7c7278a715c9dc8bcb6aa7785 scsi: core: Fix error handler encryption support
1d8b47955c030e18bbc2736936c8b75b7c8aa1dd ALSA: pcm: Improve the fix for race of buffer access at PCM OSS layer
4c7821c4b6e28cb2d051478953994b456b55b0f8 null_blk: fix kmemleak by releasing references to fault configfs items
91a1ccd0204aeaf9e5e46cf277b762da6c2a6b4d can: gs_usb: gs_usb_receive_bulk_callback(): fix URB memory leak
82ea6e07f445683857521f177d00ebd0082b4cfd can: ctucanfd: fix SSP_SRC in cases when bit-rate is higher than 1 MBit.
3fb5dca1c6815648415f4beb88b7be631177ea55 net: can: j1939: j1939_xtp_rx_rts_session_active(): deactivate session upon receiving the second rts
6cd9271e7691c92bd704a6b66e83d5597d15d06d x86/kaslr: Recognize all ZONE_DEVICE users as physaddr consumers
55dbf600fa14ae1276874c6323acdeb37e223541 phy: rockchip: inno-usb2: fix communication disruption in gadget mode
1d8193e514876779ca0703d1436691ceebb5e75a phy: freescale: imx8m-pcie: assert phy reset during power on
a33bc4659bcaea539c04afc0debe930385f1a5f0 phy: rockchip: inno-usb2: fix disconnection in gadget mode
220f6b4c8a3c065deb3eebd1aa4d65a3f3e1f7ef phy: tegra: xusb: Explicitly configure HS_DISCON_LEVEL to 0x7
5d1d932c078795af893efd43bfe909caf6123cb2 usb: dwc3: Check for USB4 IP_NAME
170fe3eaca866b968b2399c4c2f613481273eab6 usb: core: add USB_QUIRK_NO_BOS for devices that hang on BOS descriptor
d055521c9e846108fccf7d1f317881dcd9ea64b0 USB: OHCI/UHCI: Add soft dependencies on ehci_platform
d8471a1863287b9f79a42f7fb80363d34b325337 USB: serial: option: add Telit LE910 MBIM composition
14603ee5730843d24309818b2c32cc8822b186c2 USB: serial: ftdi_sio: add support for PICAXE AXE027 cable
0b5259772beb10f66ada87ec60daa8ca706964c4 nvme-pci: disable secondary temp for Wodposit WPBSNM8
9d19871df8c1b61e8196f54a4dad8f0c0d957a07 ext4: fix iloc.bh leak in ext4_xattr_inode_update_ref
f6c3191c05634d85fc6141952b44c356861e3afe hrtimer: Fix softirq base check in update_needs_ipi()
1f2015c4adb675e3a1cec8aaaf3757e93e6d4523 EDAC/x38: Fix a resource leak in x38_probe1()
c949737cfa2775c08e5b5c93a891282afe892b71 EDAC/i3200: Fix a resource leak in i3200_probe1()
72470e2f46c7466fbe0c83e58465673c39ad450a tcpm: allow looking for role_sw device in the main node
94749db58d70099f1905a59b1462c96b12c696ab x86/resctrl: Add missing resctrl initialization for Hygon
7a6b07c4cf563551dd3f2bfecc24734cf17200b0 x86/resctrl: Fix memory bandwidth counter width for Hygon
78361b5965739a5a7746f8427791a767c491a551 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
f6111d25273395be223ed1828a08475b61aae7c0 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
6283f0ac10bb0de80f37d186e39e1a487faebf82 LoongArch: Fix PMU counter allocation for mixed-type event groups
a3895dab01a110b7cc1b72fa2f5afe02a6e7e8f1 drm/amd/display: Bump the HDMI clock to 340MHz
836635471f2184ea2364979677a5b37059e8675d drm/amd: Clean up kfd node on surprise disconnect
0301d79d43a6e96a5f341410b113f4511946d28a drm/amdkfd: fix a memory leak in device_queue_manager_init()
060f1deaf193f16f377f04c669f6aeff3336ef37 drm/nouveau/disp/nv50-: Set lock_core in curs507a_prepare
87d0fa2c179bd967ec20cacbbab9921669e2e13b drm/panel-simple: fix connector type for DataImage SCF0700C48GGU18 panel
27fde66c5e7a061f7b4ea9faa33ba03646853ac2 drm/vmwgfx: Fix an error return check in vmw_compat_shader_add()
87e543011d62ad015ae5a3ef01bc9cd88be070de dmaengine: apple-admac: Add "apple,t8103-admac" compatible
0711dd16026840dec4ee1bb8e89806fcee5eeb96 dmaengine: at_hdmac: fix device leak on of_dma_xlate()
6094d730c4bd7b6cf81c1e61fd2480ab6f0c0809 dmaengine: bcm-sba-raid: fix device leak on probe
229cfc589a30b5874c65da19eb2d16e85c9bbedc dmaengine: dw: dmamux: fix OF node leak on route allocation failure
8584901c6e3a882c22a40424e9de39be0b93500b dmaengine: idxd: fix device leaks on compat bind and unbind
4f2acf8244302f4b65739e7787083d6382cbd998 dmaengine: lpc18xx-dmamux: fix device leak on route allocation
4dc2b3665a458844cf917eab6005c353e3867e15 dmaengine: qcom: gpi: Fix memory leak in gpi_peripheral_config()
c131c1cb4d281bad266311cadbc77267aeac03db dmaengine: sh: rz-dmac: Fix rz_dmac_terminate_all()
d433076ca03c0ce6f9617b2b9b897b15c4857eab dmaengine: ti: dma-crossbar: fix device leak on dra7x route allocation
e2d9a9e5fa37a083271e27d72b0b256b427ef25d dmaengine: ti: dma-crossbar: fix device leak on am335x route allocation
9d99403896a21dc580b06d2740389618a9d18df8 dmaengine: ti: k3-udma: fix device leak on udma lookup
4abda82dbf74674d1a5b7e0feb195193dae06894 btrfs: fix deadlock in wait_current_trans() due to ignored transaction type
227444208ad58f1924f4b9ed2506da07ba51d847 io_uring: move local task_work in exit cancel loop
28bd9cca2fa5475a23c76ab5910d06a2d668452c Linux 6.6.122-rc1

--===============4749958061862117475==--
