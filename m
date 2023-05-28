Content-Type: multipart/mixed; boundary="===============8310699769082758680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 May 2023 19:08:47 -0000
Message-Id: <168530092715.29275.9260882097049495233@gitolite.kernel.org>

--===============8310699769082758680==
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
    old: f3e9c9c55ec08cb01184c14f4b773e06652eec91
    new: 99ecfa2a4afcb3256e9102eb5cc0525d97aec466
    log: revlist-f3e9c9c55ec0-99ecfa2a4afc.txt

--===============8310699769082758680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685300924 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1685300922-784db526ad7362c5bb1eb073a3c4e3469796b2da

f3e9c9c55ec08cb01184c14f4b773e06652eec91 99ecfa2a4afcb3256e9102eb5cc0525d97aec466 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRzprwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gq8QAI6F9gdJJ4mCVKANt4Ju
D5wBUroMIPL2x09JyPmDegMBFov0VOOufnE282i1pm7/V13ZDIusK7Q9ZxzqFdTk
xDHT8bvcl/X89tiySmYbf/ZwUhvT4til6Y+J9cR8U8SvAa8DBVwI2JgsSYFOE8oa
Z4xmDdnvNehY8bWOhYCtYOKi0o3aE1FLDbQORgOa/Y6wRwdJjkn2mQxAMaoS47ft
gAgxDlFJditBA0oR65PADnAusaYpH9UCRcIF8F0LfyVIXUfgtkFCf/rSiVfzOnou
AidtATbWo37M12uTn2syjjZlkl/Alg0ggAKcGYuwGMW7IqW10cF8VxtHc6C8j2yg
LpgPShksL9rd/jLoQlGVr/zQjbDsEoN7ZJMQ7TYZ6agbXP4E3f4gnJP3fY7l91bE
C8IKfcjv/RzSlyS8gwtHMHLbntW/ozDNcPbqYtsY2OwjQffW2GSdjNqUP6M6CTKz
DCQ+OIG3ebLrqbAeXAjcHY3ROaDMu4Dt25zjh1rVEmrgOeby1S+s8e3wSn6ItqDs
dGZY1nKtmXA54/z4Y/S4rICNGN+4CliVDNj1BgZvPiIz4aF4gHcmTnz8kwtEo+Pq
fl+WVMe/cYcAwTdAg3dQzjkLvOqQJNvfelaqzwqWOQVHfd7Leu/AlEfnX6mG/1H+
mk/XLUsbwng7679R9dGZFBxW
=+vFS
-----END PGP SIGNATURE-----

--===============8310699769082758680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3e9c9c55ec0-99ecfa2a4afc.txt

fd70f0a1e01197a806e9abb0cb42d067370d1302 driver core: add a helper to setup both the of_node and fwnode of a device
c099fcdb436c569b9461c553cb5e96176de5df1a drm/mipi-dsi: Set the fwnode for mipi_dsi_device
4a1d28be06d9c4b586b72515c98064deb7414fb3 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
32096859a3273efcbaa3678ed22bda8020b1fa24 linux/dim: Do nothing if no time delta between samples
1faed18c70910928a095d8a66b845e2f1ac352cc net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
8c881c257c4dd0502292751fa4b23dd189bc7572 netfilter: conntrack: fix possible bug_on with enable_hooks=1
b1f21ae837f686f68f153936fad18568e4fbb315 netlink: annotate accesses to nlk->cb_running
c51ac9465b37456b59f63864ecf1e1c1008206e6 net: annotate sk->sk_err write from do_recvmmsg()
a3f4f90e902055f32ff4b2f29daacfcd6f703c5c net: tap: check vlan with eth_type_vlan() method
f7997a8223d321924c3a0b1961104909008444c2 net: add vlan_get_protocol_and_depth() helper
f4f2d71ac8e28aa97052ab40d25f7564cc6e95f6 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ae992f7becb487b3d0ef13554a54a46c756e107f net: datagram: fix data-races in datagram_poll()
50ef9eb6b638c19298e19e2a909959ce214e85e9 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
0f0553358943bd22b94f2e707749c8f64fcec184 af_unix: Fix data races around sk->sk_shutdown.
b93e6f588912477302b5f62b8e2fe69dd80d7f03 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
434d69e64c219b291070a088d8a862fb44b666d4 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
de189cf5e0e98eaed57f24e8bb2977bf442a9050 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
0d130a8b4b36d4bf28f828f196296842eab7b581 memstick: r592: Fix UAF bug in r592_remove due to race condition
3dab989c95fad583a8e9be9daea3c6d90cd163bc firmware: arm_sdei: Fix sleep from invalid context BUG
05110ea56ea556cf7d9b3f3e4dae06d3e3bcebb3 ACPI: EC: Fix oops when removing custom query handlers
c2d20833533d76b1f4d15996e03eaf0166dce385 drm/tegra: Avoid potential 32-bit integer overflow
cf43d3efd823cb727082672b301b616ebd968d62 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
2e3d18f62292cbce2295895f293ee95c13c28942 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
16e2ddd33877e6a3ef8e94462a28d5a21d97f9e4 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
527bad2b2b563c0d6853cea3296a829a0e79b64f ext2: Check block size validity during mount
8cc75d3a80f6410fff528ad7ea02c12c8105032d scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f2bf5698f35b7206fcd83b04a43457af7c812aaf net: pasemi: Fix return type of pasemi_mac_start_tx()
a90950a6907eb4d23bd6e8560d0cce161b542a63 net: Catch invalid index in XPS mapping
3cfa02d376b7d0d156ffdc1037b3b860688fe694 scsi: target: iscsit: Free cmds before session free
926b1a83ac822c1aea55351c2f30591ac9231781 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
f9d17be431e58b3e9fad165beba7fe68aa93eaa3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d7b760500d409806efd6df3f70ab530caacb7689 gfs2: Fix inode height consistency check
5c3ad1e39dadd6e8eb8d83ef5f0683716c383f3a ext4: set goal start correctly in ext4_mb_normalize_request
25e47d1fbf75eca2911967c91966d4fb8396ad49 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
a15644f67d5bfbd573c7e932caed6f6412a8ccd9 f2fs: fix to drop all dirty pages during umount() if cp_error is set
e1eae386891259ad34971959817910a316e12f61 samples/bpf: Fix fout leak in hbm's run_bpf_prog
8cf3a1cabddc5609104b8fa531ed19a57a996828 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
de9279b5c0bd2f0a0c8997474d695fb0dbcec218 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
4c3ccfc0cf3099eca995a2a8ccc4941291736c94 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
7c0f85987f129cc63c196ba0c54b6805b83b758f Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
104e3be6e850b72f5199a201f284d790124997cc staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
db9093d5f86ea71e4b9c83ed8899d7cbe7cafb63 HID: logitech-hidpp: Don't use the USB serial for USB devices
4225e94c958f0c37cff7ebd119266125ccfe227c HID: logitech-hidpp: Reconcile USB and Unifying serials
05a78e39c92cb4689bf01026a99d4e95e7ee3dd3 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
85988daa2a982a6869fe0af3f569c86bd9831b8b HID: wacom: generic: Set battery quirk only when we see battery data
4b209aa3e001df1c57970d276468f4c6a370ead2 usb: typec: tcpm: fix multiple times discover svids error
a88cc853422628d1797699565d2038107835ae9e serial: 8250: Reinit port->pm on port specific driver unbind
83d0272c4e9740b339a68af6de86a1e7b2268412 mcb-pci: Reallocate memory region to avoid memory overlapping
831d1c682444d8a58109196dfa66c4f9f7231f59 sched: Fix KCSAN noinstr violation
f1ed0f0428dd469fc13e4ab2cfbe8c61cefd983a recordmcount: Fix memory leaks in the uwrite function
71edd77d7baaa268e2cd70bcb1e68762dd34d5e9 RDMA/core: Fix multiple -Warray-bounds warnings
2d5020f7d9cfd90aad3c2b62827ad5adf58cac72 clk: tegra20: fix gcc-7 constant overflow warning
1d23f04d9b3b45d1ebd4d781ae26ea085cc39893 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
598659c85a4d63e75dae3d258b5a9f3bbefb5037 Input: xpad - add constants for GIP interface numbers
b6a1842f15b1a064f0549d5c67e06d789f2095c2 phy: st: miphy28lp: use _poll_timeout functions for waits
55ee7846b09a3b78a0c817084f5aaaf6e2a02584 mfd: dln2: Fix memory leak in dln2_probe()
87d78882212cf40bcc2d0bec081d7453a8a96193 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
3da532b07dfebeaea8db37e4f979dc16d73008b2 btrfs: fix space cache inconsistency after error loading it from disk
5bd37d0364fe40fd61f7025aa8ffd24afac311bb ASoC: fsl_micfil: register platform component before registering cpu dai
b740e79d439b0f4e4ffad59af5672cda5905a8a3 cpupower: Make TSC read per CPU for Mperf monitor
187a0d5e17586e0edabd5476180aba53ae803067 af_key: Reject optional tunnel/BEET mode templates in outbound policies
8cc3e931791ae05d532615ab7d4258b31b7f27b7 net: fec: Better handle pm_runtime_get() failing in .remove()
88fa9be60b8cb2a5aca850e0603f4143be3449de ALSA: firewire-digi00x: prevent potential use after free
c4c36d8736f5c3983d8841df1c57a8bb4cf63813 vsock: avoid to close connected socket after the timeout
445eaa3acabcfbdd56933eb5283a7af34c8e1d3d serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
330e354de2a22a576ef15233eee82b4914a84742 ip6_gre: Fix skb_under_panic in __gre6_xmit()
ce9ef6c82e362cd934573d0c3e9f6c6ca0cfbcb1 ip6_gre: Make o_seqno start from 0 in native mode
1077c7a53e13a10e870943dc74625029ecbaed69 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
e80e0aba457440f254e630f81b152fef175ec527 erspan: get the proto with the md version for collect_md
d8439873e7b2c95acedebfe5d17948609596403a net: hns3: fix sending pfc frames after reset issue
6d831b516e1ae55713ecb37b0421d80ecfab8b37 net: hns3: fix reset delay time to avoid configuration timeout
257fa11fcb686d583c68e32a596760a72c3b4ef7 media: netup_unidvb: fix use-after-free at del_timer()
838c7498f57f6a964b34d2775306cf4bc02c9681 drm/exynos: fix g2d_open/close helper function definitions
385f3e41ebfa961f498cd90756b76229189aceac net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
1ca5b8c2d5865fade180ac259a99a63a689acfd3 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4202f6b14968a1eb6da54980b0683f2a09c65963 net: bcmgenet: Restore phy_stop() depending upon suspend/close
21f9f19b1ebead36b10dc8647297763f34e4aa4a wifi: iwlwifi: mvm: don't trust firmware n_channels
77ea3c888164c68b86255ec81a35f3d59767927f cassini: Fix a memory leak in the error handling path of cas_init_one()
0acdb9318bc194312673f1f5bff38444f690c71e igb: fix bit_shift to be in [1..8] range
ade970c51ffd5d56940a352ee3e2dfb06364bb6f vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
fa70c5723e0c800cb44214bc389f3c70d684baa5 USB: usbtmc: Fix direction for 0-length ioctl control messages
41cff3e42230111bb572072338e77e699ecfde11 usb-storage: fix deadlock when a scsi command timeouts more than once
91b8ae51a3b226679083806036e8188f54ed79cd USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
44e13dfaca25541326f07c99c3ebd6694b232016 usb: dwc3: debugfs: Resume dwc3 before accessing registers
84b90df5731b9ca2bd8ebd1f9206ab263d476f5b usb: typec: altmodes/displayport: fix pin_assignment_show
581b88cdb35cca09b6dc1a5216ff50cc1d931387 ALSA: hda: Fix Oops by 9.1 surround channel names
2d50710a4a8c400037f66b48a0dae1ae62cde032 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
46aa2e2a30b665653281e918fbdd4b474126979a ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6ba4b0d8a593102e65a677d59918c9b34fea6c58 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
5389d652db4a7715394f3c55edf41f7611b740ab can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d87a49bd8f52a07ec57727e23cdb7f1997b0b4b6 can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
a9fdae6e1890115429647aa3b992a8c64aeb4b44 can: kvaser_pciefd: Call request_irq() before enabling interrupts
b01ced83d605cdc3eb761783bf05bdd44bf90e9a can: kvaser_pciefd: Empty SRB buffer in probe
c93cc3e3239148b9913ee590bf240968f81cfb74 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
55bc45e0fff400ef7bdd01cc466107b4f4e22744 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
373c73aa0ab9b727b8233ae790f67585f57f2fe6 can: kvaser_pciefd: Disable interrupts in probe error path
60dfdfdc6a0a0ece979a2914f2b6a9e3505f6ce8 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
c2ed525e8e10e782673e606b53f6cd0fa7d08cf4 statfs: enforce statfs[64] structure initialization
63f2c2d6a7984d1632c45da431105d52433893f0 serial: Add support for Advantech PCI-1611U card
6784500dbbc836f213022d96207bc199eab95a26 ceph: force updating the msg pointer in non-split case
ad313844f99abb315a1303f3dba935ee1f948e34 tpm/tpm_tis: Disable interrupts for more Lenovo devices
62a32aa1104751de988877ea9c62724716e9fd3d powerpc/64s/radix: Fix soft dirty tracking
7d3c0ea0e17b2829cb8dc9f3c49d4d5622d643c4 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
9e273304e6d416fd607c916546836be69ac4dcfd netfilter: nftables: add nft_parse_register_load() and use it
461330213dc14afda3cdb6e4ae62c7de1ff72be8 netfilter: nftables: add nft_parse_register_store() and use it
d6147ad50c56e8c40a1aa182ffbde8e23bd3abf8 netfilter: nftables: statify nft_parse_register()
eac647afc9192e02dead4dfd6e4b0158f9edf394 netfilter: nf_tables: validate registers coming from userspace.
6c601a84c7fdf81c52ba0a8e6d9da99032fa969b netfilter: nf_tables: add nft_setelem_parse_key()
c7cf08408beb92261dcb0524588fc9de8bb800d4 netfilter: nf_tables: allow up to 64 bytes in the set element data area
83f5338a39aaece1bbb66f6ed6498ad08a261b54 netfilter: nf_tables: stricter validation of element data
9692b4d7277647962aeac8a90a058d9b9eed7f57 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
c6fb3b2b64ea06a84e73a67a4659e3110d3bab1f netfilter: nf_tables: hold mutex on netns pre_exit path
a9df4fd72931d7b30ffc64c5234ffc734c3af780 HID: wacom: Force pen out of prox if no events have been received in a while
fb24425c0137c1b18eac356e0ff64b804e0a9547 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
900f21a1d2acb4a1839d0cf4c8c23e686584b37c HID: wacom: add three styli to wacom_intuos_get_tool_type
9b00a70e64f01774a1517e1807a13c4110061d96 lib/string_helpers: Introduce string_upper() and string_lower() helpers
bd4739d0c5c1d0b243db93c065f1cd1e5a27d39d usb: gadget: u_ether: Convert prints to device prints
3ec3814c70743d678203705ccc26076cb09748f7 usb: gadget: u_ether: Fix host MAC address case
4206aa5708732f6f65597a76ab783bf3a064083f vc_screen: rewrite vcs_size to accept vc, not inode
1a75c37ca9adf3edb2aad318cf5bf36335381c13 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
e7370891143c7414ac7af7ee6bcae5f8f602485b s390/qdio: get rid of register asm
efaf88fcbdc8a980277119dbd310742b451d77f9 s390/qdio: fix do_sqbs() inline assembly constraint
a33f72be884d01aae8f73bf2065d3cf5eacb28a8 watchdog: sp5100_tco: Immediately trigger upon starting.
83348e8900632d28a25f9dc9e74f4132b47ca76f spi: fsl-spi: Re-organise transfer bits_per_word adaptation
8ff771cf446e3a88a2f6788f232a02b0fef190a4 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
08603887a53d6cd300bfbe3188ea08fc34f77440 mt76: mt7615: Fix build with older compilers
87abf4d61690fefd85435d78a260a9070cc6961c ALSA: hda/ca0132: add quirk for EVGA X299 DARK
54d5d56fe4d8deed5a0922902f601d27c85a7766 ALSA: hda/realtek: Enable headset onLenovo M70/M90
008557b4c0bfeeecaab1deb39d4e8cfed629c891 m68k: Move signal frame following exception on 68020/030
b881faf5dd29c01d1c768853bd55b65a1cbeff11 parisc: Handle kgdb breakpoints only in kernel context
c7661c47d19e73ffdd51dc5f79045ebbf330f68f parisc: Allow to reboot machine after system halt
46008db1d8c8ef27b653075586c5856a0eeb7696 gpio: mockup: Fix mode of debugfs files
c2be2eb343a17eccc225f6a523f3eda01142e391 btrfs: use nofs when cleaning up aborted transactions
c7f07c94d4f26c880c387331c1fd2c21d98b8c02 x86/mm: Avoid incomplete Global INVLPG flushes
c28da9d84b6443279bebe3f790e108f92ae12054 selftests/memfd: Fix unknown type name build failure
c569957ed0e4f1f5c2bab985fd6a5ee01ad4f849 parisc: Fix flush_dcache_page() for usage from irq context
d6154ff45094fb6d0b9bea2d747edb19e64b77cc x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
d101fbd24dc3c1e4ee3318665451c007adcbeb84 debugobjects: Don't wake up kswapd from fill_pool()
9dc5dd69dfc37fd9cee8531be8733c06f97f8e83 fbdev: udlfb: Fix endpoint check
42165aa8ab8ff1f2d61dd300e672896996a1552f net: fix stack overflow when LRO is disabled for virtual interfaces
24cf27dd9ea190e7d472f7bcf5c3c3dfb7fec476 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
1eea5d7541b4b1039527132314939fd7c2d7e298 USB: core: Add routines for endpoint checks in old drivers
603ae9ecc625675e471e34cd480511d9b8882e85 USB: sisusbvga: Add endpoint checks
f39248a6598270da37200a0679986028e969a7b2 media: radio-shark: Add endpoint checks
63bace95724c4804cbec385f05ed3920dbfa52bd net: fix skb leak in __skb_tstamp_tx()
48adfaffc77d2a55de3d8856e7d7c1d7db2e3cc9 selftests: fib_tests: mute cleanup error message
b744c54c976a1cbf00e69af5fc88e2488d1c7b25 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
03cd608dbb62ac64cf3ba5f3307f230a8e495721 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9acef0de1aa360196430c439047c57d66294bb2b power: supply: leds: Fix blink to LED on transition
035f0428d0371083223283c16916120ff00673ee power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
1d52c97035afbc43a1417ba72425c418c520a4fb power: supply: bq27xxx: Fix I2C IRQ race on remove
3df3be25f256c4180db20e979d46387109be228c power: supply: bq27xxx: Fix poll_interval handling and races on remove
8347875de164db630532cf36941398e29195308d power: supply: sbs-charger: Fix INHIBITED bit for Status reg
40ba4f770e0ac096892f027d29e3d48054d849d5 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
2034daff084a070da7efb116bbe23abf72f911dd xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
ca66f5c5a528c700e44d764e11e32b862fdd6808 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
3d261a61dd7ad4b5f21de1b04335a095f4bc330d ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
1523061d0aa03a269177d89c460bd1b8f3c353a7 forcedeth: Fix an error handling path in nv_probe()
a8542533f037bad529f098390ff1a6cff0f38c79 net/mlx5: Fix error message when failing to allocate device memory
8a33d939c76d18b46e2ac54ff6959790000978c8 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
4d8a8c29ada57b96b8dd730e1abe7cc6e81dda63 3c589_cs: Fix an error handling path in tc589_probe()
99ecfa2a4afcb3256e9102eb5cc0525d97aec466 Linux 5.4.244-rc1

--===============8310699769082758680==--
