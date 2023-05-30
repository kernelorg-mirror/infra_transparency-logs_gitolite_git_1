Content-Type: multipart/mixed; boundary="===============5146683625359273829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 30 May 2023 11:44:46 -0000
Message-Id: <168544708604.5450.11426006593135764168@gitolite.kernel.org>

--===============5146683625359273829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: f53660ec669f60c772fdf7d75d1c24d288547cee
    new: 51d0ac4577c20b22cb659b16d73d37c05ce2fbde
    log: revlist-f53660ec669f-51d0ac4577c2.txt

--===============5146683625359273829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1685447083 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1685447082-45be809c7ebae61f9f0168e0aa3d40cc90244a9b

f53660ec669f60c772fdf7d75d1c24d288547cee 51d0ac4577c20b22cb659b16d73d37c05ce2fbde refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmR14asbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8hYQALhm/RTFmDu8kKQdGsiT
X2LFXzQufow7u0FMZsbN36/WNBO+Kr8SSW0LIoGPdgKWzjWfL5C0U0XAQEQag+sL
RXr58AUBea281JIwhvN+eUS7XRDFALAqEkbleb9mZif2/gV0UTbEDbW3Jy2eYRfs
iJZ7+YyaVIK5OupUBBcOSQ4fjmcGMGnCLieErntqIN+XVPZL08aJw4yBdC7u+x0Q
mcwZB482WETbWAtaLUziVDF5EzUqWgASooXIlcnm9sqI0Nj1F421NbWQGJv0DkCF
PS5hIhRGg0Tg+H72eSqvbvhRs3g1lq5o+i1fSsbQ7XeAfW8weiTne5SShKaAZzvk
1Tjk/6I5A9l37oRjc96ctPPBDS3E9adIz6Djkq5gGemdP2YiPF/y3+VeFTIijKFG
pcLK/lwLrcNhNAQ20i8WRf8ZHaQ/rNy0bppnzaB0MdZNSfgApDv8lcNNE7u+vFYY
3THFr6LFIRYsuwTDHvvpmVgZ4SfwHvo/nXI9deN3gV9rwG8SeAdMmq2n2OkIFfwn
QM3KippfgUt4wyNv+F/BA+ziBtdvk/Vbk9Cbz0QmMJIDe3ycYjpykQ9ZYmXsoHmp
IsDvEM1mgcU28K0Og0fzmaMDmWGI4dNFjYFRoIplkUXrDBqPXyp7wK5JxVeLwL1f
YqDDLMvMSUH36sUWSk0Bw7ru
=FOGU
-----END PGP SIGNATURE-----

--===============5146683625359273829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f53660ec669f-51d0ac4577c2.txt

d4992b2b5c68d6a8966bf2137a3d720548fc3d01 driver core: add a helper to setup both the of_node and fwnode of a device
22b8ac608af5b8a859ed9dc0b15f31dea26cdbb0 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
7460ac5a66fb613f996a6684f8b85e526c6ddfbc ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
42e1dafa65e216a59fd0ea9dce5ebb59824803d6 linux/dim: Do nothing if no time delta between samples
d7343f8de019ebb55b2b6ef79b971f6ceb361a99 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
b47aae7038ccaeda06d483f86747e74cf981c4c9 netfilter: conntrack: fix possible bug_on with enable_hooks=1
a507022c862e10744a92c4bf5709775450a110ad netlink: annotate accesses to nlk->cb_running
1747aa98ab136b7a2aad2735270c93a94d2c9453 net: annotate sk->sk_err write from do_recvmmsg()
57a269d82f2ed41094c4bfb5b73210e48860ce43 net: tap: check vlan with eth_type_vlan() method
4188c5269475ac59d467b5814c5df02756f6d907 net: add vlan_get_protocol_and_depth() helper
1aa872e967f2017041bb2284479b3c6ce8d121b5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
699c9e7c9f6633b717d420018a3c614e83b22df2 net: datagram: fix data-races in datagram_poll()
7d17bc2d4e7597d4709d7729f90da3b26fa7e986 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
196528ad484443627779540697f4fb0ef0e01c52 af_unix: Fix data races around sk->sk_shutdown.
a75d9211a07fed513c08c5d4861c4a36ac6a74fe fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
9b72cb394f962aeb22f0453523c67ac17100cd73 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
d73e8c47675e8ca6bae79816b246cb24ed8b32cb regmap: cache: Return error in cache sync operations for REGCACHE_NONE
a2a5d3a584bf86c9c09017381a8fc63cfaf5a9e6 memstick: r592: Fix UAF bug in r592_remove due to race condition
48ac727ea4a3577eb1b4e24f807ba532c47930f9 firmware: arm_sdei: Fix sleep from invalid context BUG
ccae2233e9935a038a35fe8cfd703df905f700e7 ACPI: EC: Fix oops when removing custom query handlers
99c8f2e6f33a17a812f3865f23be479aca98b59f drm/tegra: Avoid potential 32-bit integer overflow
710e09fd116e2fa53e319a416ad4e4f8027682b6 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
c409eb45f5ddae2e3b3faa76cefc87f3cd0d0e88 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
56c7e9c39bd54fd753c0c4b1ed10278cbd3a5f02 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
c4813f858e5c3e4c4659ce95385c1c400c593e1e ext2: Check block size validity during mount
644a9d5e22761a41d5005a26996a643da96de962 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
92af9cb86ab0265d17da821577da5cfc280badc0 net: pasemi: Fix return type of pasemi_mac_start_tx()
67236cf14db381843aa5712c846de9c8972bfb42 net: Catch invalid index in XPS mapping
89f5055f9b0b57c7e7f02e32df95ef401f809b71 scsi: target: iscsit: Free cmds before session free
cc2d2b3dbfb0ba57bc027fb7e1121250c50e4000 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
410e610a96c52a7b41e2ab6c9ca60868d9acecce scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
d43b1bdb100531b75b51f98a54a7b1d758b759c9 gfs2: Fix inode height consistency check
cee78217a7ae72d11c2e21e1a5263b8044489823 ext4: set goal start correctly in ext4_mb_normalize_request
8659c5f4ffaacbe932849b98462c3d635b4eacea ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
4ceedc2f8bdffb82e40b7d1bb912304f8e157cb1 f2fs: fix to drop all dirty pages during umount() if cp_error is set
a7ec2f424f6edad34651137783a0a59eca9aa37e samples/bpf: Fix fout leak in hbm's run_bpf_prog
f6f2d16c77f936041b8ac495fceabded4ec6c83c wifi: iwlwifi: pcie: fix possible NULL pointer dereference
0ad8dd870aa187d0c21d032bb2c6433559075eec wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
fa57021262e998e2229d6383b1081638df2fe238 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
2112c4c47d36bc5aba3ddeb9afedce6ae6a67e7d Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
8a65476dd1cad790ca67ea639be98c14fcd86288 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
e28f9de2d4d708fcf66ce80a224bd045af303242 HID: logitech-hidpp: Don't use the USB serial for USB devices
bf80dbd5289918bfb9c03ca5a9fb81e1d7b67a31 HID: logitech-hidpp: Reconcile USB and Unifying serials
d3f32dc2ccc25668abc8d121f06ca3c4b19cf1b1 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
c5405c767173b18ee676dd0c214266d9f17df2c9 HID: wacom: generic: Set battery quirk only when we see battery data
ccb12585a735bde66b45821c283bdb72e7d59bae usb: typec: tcpm: fix multiple times discover svids error
d5cd2928d31042a7c0a01464f9a8d95be736421d serial: 8250: Reinit port->pm on port specific driver unbind
cbe3063a9be1a0b3ce33ecdd2bebd13950043e29 mcb-pci: Reallocate memory region to avoid memory overlapping
38a118fd545b011d52d9785b1951c51769509eb8 sched: Fix KCSAN noinstr violation
3ed95a6f6c646e8bb15c354536e0ab10e8f39c08 recordmcount: Fix memory leaks in the uwrite function
c23e6383d7feb96d30fda01b3a8bd6782b43574e RDMA/core: Fix multiple -Warray-bounds warnings
4461f41ece4db4c44ef9c01db48c820696f54040 clk: tegra20: fix gcc-7 constant overflow warning
9fcef1e37d546355ec4900adefb649633af37365 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e6e917e82de42bde776387f5c19727d3b4f83c02 Input: xpad - add constants for GIP interface numbers
bdc33478d5d37a5630c0c60d60a7f4869a1763aa phy: st: miphy28lp: use _poll_timeout functions for waits
1e453cb55014367a84655203c31d57dfa87e005e mfd: dln2: Fix memory leak in dln2_probe()
596898303745c31cd641435d3de04567a765a0e4 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
a3714a47b401df45d78c75064eed93ffec54f3ea btrfs: fix space cache inconsistency after error loading it from disk
131eb9c9b1a038d30c3dcfd646cc80b45a4c4044 ASoC: fsl_micfil: register platform component before registering cpu dai
912a6cff0db14b86ac55e72812c464f08f384d2d cpupower: Make TSC read per CPU for Mperf monitor
033297ef3bba0754ee66b60d80da14050e1cc671 af_key: Reject optional tunnel/BEET mode templates in outbound policies
b22b514209ff8c4287abb853399890ab97e1b5ca net: fec: Better handle pm_runtime_get() failing in .remove()
5009aead17f060753428e249eb0246eb1c2f8b86 ALSA: firewire-digi00x: prevent potential use after free
5a90309002cdc3509656c5f65db3c802ade7dbc1 vsock: avoid to close connected socket after the timeout
7525aa211758cc023a371e010d16ceaae1057807 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
3040962413981523ae43471a689db2e1b34fd537 ip6_gre: Fix skb_under_panic in __gre6_xmit()
0eb3ec0a3553aed9598c784965d018d97e503961 ip6_gre: Make o_seqno start from 0 in native mode
f185ede016c9477fc29cf489873d8f5dc0b5c70f ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
d1bcc606870ec582211026a09b9d3de92bf2bc74 erspan: get the proto with the md version for collect_md
304e5cb77eb8e788f03a6d6fcbc136896250538b net: hns3: fix sending pfc frames after reset issue
69055f99900bd66662f48d95447e34e9204b81da net: hns3: fix reset delay time to avoid configuration timeout
1550bcf2983ae1220cc8ab899a39a423fa7cb523 media: netup_unidvb: fix use-after-free at del_timer()
ed50fcab1435352a739c871ba7fad8c152210c16 drm/exynos: fix g2d_open/close helper function definitions
435855b0831b351cb72cb38369ee33122ce9574c net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
2cca63d5bc4e17d636da708d44ade73f47d8ba1a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
d0baaadd1c5e8d1a01bd8173509d569fceac416e net: bcmgenet: Restore phy_stop() depending upon suspend/close
e519a404a5bbba37693cb10fa61794a5fce4fd9b wifi: iwlwifi: mvm: don't trust firmware n_channels
e20105d967ab5b53ff50a0e5991fe37324d2ba20 cassini: Fix a memory leak in the error handling path of cas_init_one()
53bf7cda160b9aa945f8232688ff034b9713a67f igb: fix bit_shift to be in [1..8] range
f662f856acec2608a5f3b061b3f7a23b4e8bc0a6 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
7cef7681aa7719ff585dd06113a061ab2def7da0 USB: usbtmc: Fix direction for 0-length ioctl control messages
1f36dc41616b39527a3f25fa0a9861d8363b7763 usb-storage: fix deadlock when a scsi command timeouts more than once
241491524ab01dc8c4946606867d764197c9d624 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
33b6648d27b8db9deca0bdefeba9be755c9323c6 usb: dwc3: debugfs: Resume dwc3 before accessing registers
4f9c0a7c272626cb6716ffc7800e8c73260cdce6 usb: typec: altmodes/displayport: fix pin_assignment_show
4ef155ddf9578bf035964d58739fdcd7dd44b4a4 ALSA: hda: Fix Oops by 9.1 surround channel names
739056188ad3cf45bbd58d5488aa00f6f5f5a650 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
57fd0d122eddc6c8401d0da39db2a165a60a8bdc ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
8804825251014161d6fbeca854f37f10191b09db ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
e658112893467b5f44a8d3810ee2dad976834645 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
36cd7601e6b9f5f823e597512460af867b2ee14a can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
c0e9fb21b612c9dd56d26b514a41a6408ea26383 can: kvaser_pciefd: Call request_irq() before enabling interrupts
e5ac4f12074eabfa5096b85bca275475589f57f9 can: kvaser_pciefd: Empty SRB buffer in probe
33d5a0a4985af2e589d3983cbf729ed7dddeb889 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
4579e2556767d6df7826854fde6e2a9eb5f89640 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
a88638a95407f7581e41563c83ddeb9085931edb can: kvaser_pciefd: Disable interrupts in probe error path
1eb3e32de7b1f6ed927dfff3ab3651ce25f3d516 KVM: x86: do not report a vCPU as preempted outside instruction boundaries
21f107a959650adba3cee020ed0c0fb983baf0e0 statfs: enforce statfs[64] structure initialization
6eb9ed0ab7b587af7774e553b752c4862d7633d5 serial: Add support for Advantech PCI-1611U card
a33c172c1e34f898e1810c694ba15df0f8ebd023 ceph: force updating the msg pointer in non-split case
60b9a9c8f370f05032199a9bd195ff2b2f4cdb53 tpm/tpm_tis: Disable interrupts for more Lenovo devices
df89b1753eb1b45c5dc2163b83815ab3f91209a6 powerpc/64s/radix: Fix soft dirty tracking
116d53f09ff52e6f98e3fe1f85d8898d6ba26c68 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
25336cd96b034de2c59af65cbbe17f6afb748371 netfilter: nftables: add nft_parse_register_load() and use it
7c788393d45335f6fc5133a72545cfc23abfdebd netfilter: nftables: add nft_parse_register_store() and use it
cfe1b9719ccedca902d0ea64349f87435fe7904a netfilter: nftables: statify nft_parse_register()
eb5b579bd69fc918795ebf62bb836b494d56344b netfilter: nf_tables: validate registers coming from userspace.
28fe10236a64c544cd26da6eebec42f21bc15430 netfilter: nf_tables: add nft_setelem_parse_key()
e832e4bae556bfc7ed5ecbb87683bdca2cd5ce9c netfilter: nf_tables: allow up to 64 bytes in the set element data area
05b4105e6852b584dd115d0a1f0fe96bde9c58c5 netfilter: nf_tables: stricter validation of element data
6236af6936dd1261ffe3e7aa3b6f55daf0301c4c netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
e0c1b35239d9bb98c3a356b930ca8f8eecef07ab netfilter: nf_tables: hold mutex on netns pre_exit path
b5185f1b11c7f9fa101467f64532ce153862c10f HID: wacom: Force pen out of prox if no events have been received in a while
2a12339ce34fd15032f53446ea79edbb92048aef HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
7e15602c507395eff31282e2bf6e2269b2e060a0 HID: wacom: add three styli to wacom_intuos_get_tool_type
c8489e0fab18d4d31bfbea81bdcd52c3f094f2b4 lib/string_helpers: Introduce string_upper() and string_lower() helpers
939cafcdf7de6d65fba4043be5e8bba0a283fe95 usb: gadget: u_ether: Convert prints to device prints
e9399d4ea5ee9a7589ad5fa9889bdf8a2f9cc925 usb: gadget: u_ether: Fix host MAC address case
74e644795d37a2eff40dbb049e6c72a067a3b4e1 vc_screen: rewrite vcs_size to accept vc, not inode
a4e3c4c65ae8510e01352c9a4347e05c035b2ce2 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
ab196fe70a186a6bed67e4ceb43d4668899b4a7c s390/qdio: get rid of register asm
aeff9e7e87c121fe57864309b890c0aebf6df389 s390/qdio: fix do_sqbs() inline assembly constraint
aabe8ca7913914699228b06ff847fdc2c0d81955 watchdog: sp5100_tco: Immediately trigger upon starting.
d64a45c019acd361dff40b207e39bd44832eed55 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
b558275c1b040f0e5aa56c862241f9212b6118c3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
68e4c390173e7dcb5195e3986b10cb22dc5ce512 mt76: mt7615: Fix build with older compilers
5cc3e698c2bb4b70e5ab3b93d100ab301c6c44f0 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8facb9cc168a83b171a1f4b754a57a1637887aaa ALSA: hda/realtek: Enable headset onLenovo M70/M90
f7d19a366cd2291b92b654b41d73032e621cb27e m68k: Move signal frame following exception on 68020/030
43ffe982a304edd2f89b37498b3cdc635c79b3d9 parisc: Handle kgdb breakpoints only in kernel context
da8adda579846ffa36700c0a12739e96e18831b6 parisc: Allow to reboot machine after system halt
4f92934d80738ad4e7b97e1592e62faa679babba gpio: mockup: Fix mode of debugfs files
a9f5423460a61de260a679db47afde366ba594d7 btrfs: use nofs when cleaning up aborted transactions
04aee084a3fad5d6a831b5f52d705ce37c141003 x86/mm: Avoid incomplete Global INVLPG flushes
b556618baca545847bba26697a8f237eea919f1d selftests/memfd: Fix unknown type name build failure
6d091e0ddcf3508292ca7b081865850fa1fa99f8 parisc: Fix flush_dcache_page() for usage from irq context
4e5a7181a6c3263d140faae89e111db388f50267 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
be646802b3dc408c4dc72a3ac32c3f4a0282414d debugobjects: Don't wake up kswapd from fill_pool()
1522dc58bff87af79461b96d90ec122e9e726004 fbdev: udlfb: Fix endpoint check
9ea0c5f90a27b5b884d880e146e0f65f3052e401 net: fix stack overflow when LRO is disabled for virtual interfaces
7e3ae83371a4809da6fa3f10ccc430eecef3034a udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
80100e0863e509d15ad44b91e1656f06e30aeccd USB: core: Add routines for endpoint checks in old drivers
a730feb672c7d7c5f7414c3715f8e3fa844e5a9b USB: sisusbvga: Add endpoint checks
2b580d0f03c4fc00013cd08f9ed96b87a08fd0d9 media: radio-shark: Add endpoint checks
58766252f6b2c0487cda6976a53d2bb03ae28e2a net: fix skb leak in __skb_tstamp_tx()
9928ce5225d6606f5ed813d08653908adf354128 selftests: fib_tests: mute cleanup error message
120cdad8b2ae6e15347b52540603674e9d3d4a8b bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
011f47c8b8389154f996f5f69da8efc3a3beefef ipv6: Fix out-of-bounds access in ipv6_find_tlv()
96bfafbc7d800053fd4e7fb4911b594caf942264 power: supply: leds: Fix blink to LED on transition
7b3b11964979f41889f44e9f287d90abe92e58a2 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
dafe9136be7b7fc30f1f3ca410c15b7cc65bee44 power: supply: bq27xxx: Fix I2C IRQ race on remove
0c5f4cec759679c290720fbcf6bb81768e21c95b power: supply: bq27xxx: Fix poll_interval handling and races on remove
f6b610730e8f5f3d98af378fbe374966eaad025f power: supply: sbs-charger: Fix INHIBITED bit for Status reg
9b13972e4f236936fe074f81e9f63b1fe0cd64bb coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
c60f38c9bdcb921e4e5c7d64f85b20404258a69f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
0099a29bc5a0d1eb6c9bb71b2f5eb1f05d8cb637 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
b8db4a4e20071c9dbdb64b8a7a8e7bb6ff9330b7 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8680d838c98c08785b960df062e1c4a860737cb7 forcedeth: Fix an error handling path in nv_probe()
c59106f8bca18b84839edda3e615efa818bba235 net/mlx5: Fix error message when failing to allocate device memory
3dfc1004d9afbf689087ae1eafd88f55481984c7 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
edec0d399907f3325638f8316dfb2e7cf07378e2 3c589_cs: Fix an error handling path in tc589_probe()
51d0ac4577c20b22cb659b16d73d37c05ce2fbde Linux 5.4.244

--===============5146683625359273829==--
