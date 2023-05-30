Content-Type: multipart/mixed; boundary="===============5052796683603790176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 May 2023 11:44:37 -0000
Message-Id: <168544707730.5310.6483748402981724250@gitolite.kernel.org>

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: fc25eb91c24d69a0398c05f6e5bee0054f95abd6
    new: 247534a8175db13b953e11112cb73d054ef5fbf3
    log: revlist-fc25eb91c24d-247534a8175d.txt
  - ref: refs/heads/queue/5.10
    old: baf33ae31f24130f76be1e1a88779b216f58143e
    new: 18bbe5f70ddae28771f00e846bd1797cdcbaf2f0
    log: revlist-baf33ae31f24-18bbe5f70dda.txt
  - ref: refs/heads/queue/5.15
    old: 7774fe74177e19a34f0e6274b0e64bdcdad3e3d7
    new: d99804ac53231a5597bdd8c8870f4a5336fd2883
    log: revlist-7774fe74177e-d99804ac5323.txt
  - ref: refs/heads/queue/5.4
    old: 4e50934b6159cdc77ef6f5736c601215e9b3e887
    new: 7023cba969bf9350816345d3a3d4ad89781bbb64
    log: revlist-4e50934b6159-7023cba969bf.txt
  - ref: refs/heads/queue/6.1
    old: 6a60e1f0662ed9bda3640fb5d80b7354d6f4382d
    new: 75f9df2925d99094d61550bb103a0ed6c1814937
    log: revlist-6a60e1f0662e-75f9df2925d9.txt
  - ref: refs/heads/queue/6.3
    old: 4f43188198aa826ca54c3bf16379c0f13b8cc0fe
    new: 1c0005a23a29cd5a75480a6a994434c61d64dd04
    log: revlist-4f43188198aa-1c0005a23a29.txt

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc25eb91c24d-247534a8175d.txt

335df236fb8463e5a0c323b2232ba26e8cb5a96f net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
e967a6186dba2372bd764c25fc85d32a85830ee5 netlink: annotate accesses to nlk->cb_running
6b08cd954e2c0a02f5fdb1499cbaecdcb5959da6 net: annotate sk->sk_err write from do_recvmmsg()
463c81dd373193a257bf1af14fcbf5183424eb83 tcp: reduce POLLOUT events caused by TCP_NOTSENT_LOWAT
ab3248f0275fc4a979b7a12aef1d597733bb4fa0 tcp: return EPOLLOUT from tcp_poll only when notsent_bytes is half the limit
a5fc88d92585d382dc8318cc3752c01d4e993167 tcp: factor out __tcp_close() helper
a3f3b3a71b2c68fae219829fbdfe46f126611f20 tcp: add annotations around sk->sk_shutdown accesses
27fd36240b9a08a1d0162549ddc7a65ca7c1da4f ipvlan:Fix out-of-bounds caused by unclear skb->cb
9d4391558c92e4551f5b762ffe12982e051f47bf net: datagram: fix data-races in datagram_poll()
55678d900f7d8a21637387572880247c08368035 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
7b9fb4640b56aa1ef746377bfafe06173e27f2b8 af_unix: Fix data races around sk->sk_shutdown.
cff0c7bb993c49ad0e4d82bdfc52490a760843e2 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
ba40af33942ff41f3085684f396ada8ca4242c26 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
778ad59ab1ba72fb728ab888892ad8057e29fd35 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
6ffd8388af6e1d38f6e654dad10013503da60bdc memstick: r592: Fix UAF bug in r592_remove due to race condition
50487ae1dff09058c3a5edf29cf5617aa51806c3 firmware: arm_sdei: Fix sleep from invalid context BUG
cce764b4ac54cdd099a677c16a73e25c45ffdea7 ACPI: EC: Fix oops when removing custom query handlers
4ac695b3adae29856693ec1da66c342cce31b32a drm/tegra: Avoid potential 32-bit integer overflow
28f7c28913a4d4925b25658d080c70b99300fdbf ACPICA: Avoid undefined behavior: applying zero offset to null pointer
a6d6b7959fd853f14ec3028be65d631cc8e5dcc2 ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
d11ff51c4833078b97ef9c86641071bb0d0b5caa wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
9e4f722a666bd53558f9eeff15e3f3d6d4882b15 ext2: Check block size validity during mount
aa8e93c92a10c6bcabc2016f999fa12b653b6f2f net: pasemi: Fix return type of pasemi_mac_start_tx()
135420b4f56e081bb18168146be9971617df097b net: Catch invalid index in XPS mapping
fcd1683ae4298bcd6efcdd65249124baf1170c7b lib: cpu_rmap: Avoid use after free on rmap->obj array entries
1fde30bbc5c004055aa8dcb608d19b24c0a87bd3 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
1ee4ce09422d1151ac881005ef7c6ed4d58f27a2 gfs2: Fix inode height consistency check
c60be44cd598a9e25f54a444b4422cff576c7b28 ext4: set goal start correctly in ext4_mb_normalize_request
96dbc78be4a33e51d8de0f3b1832608c411e2ca4 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
bcd2bc43f6f3bc407085a175b3a8c6766fb9b6d7 f2fs: fix to drop all dirty pages during umount() if cp_error is set
c98006689ec2ea459d3ec5413d31ea2152423c64 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
d1f79a15cb410fc1ac216183ac524bef8691b31e Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
9485ced1a4384cf2831551be76fc8aa4a1002a73 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
f74e2a2e8a377542cfc1f5be3909f7bb9baa639a HID: logitech-hidpp: Don't use the USB serial for USB devices
5271499d1c05174691609215295239cadee68632 HID: logitech-hidpp: Reconcile USB and Unifying serials
0e9f3cddfdffaef01cdb2a1433baaeb74cdaf6b0 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7d4a62252dc81a3043304e8045e34b5abf994434 HID: wacom: generic: Set battery quirk only when we see battery data
f89e2698e73f2bce716f7a9b672fa70312404536 usb: typec: tcpm: fix multiple times discover svids error
8c73a7b33edfd70aeeacc3f2492f875febbfd5b2 serial: 8250: Reinit port->pm on port specific driver unbind
a066a1fc9895b73861979acc8775712ead404a0f mcb-pci: Reallocate memory region to avoid memory overlapping
e611f786994b7e259eeea285c5f46e945bfda3f5 sched: Fix KCSAN noinstr violation
cacf6e4ea02edf5b82562a329aff7613f9877dde recordmcount: Fix memory leaks in the uwrite function
764f4973b968a506a9e1a22857c683b591597328 clk: tegra20: fix gcc-7 constant overflow warning
d65ee12c8033b01ac13457a441d56ee1a616a194 Input: xpad - add constants for GIP interface numbers
04b558042c9bdb0ea1b5e3046fa9ab73f76b7c7e phy: st: miphy28lp: use _poll_timeout functions for waits
f4f92a52daa76e97c0159d3a1c91c524b87d9007 mfd: dln2: Fix memory leak in dln2_probe()
059a30b04b707d18b471729dd4a5398718a17ca3 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
ecfb4bf8ae260fff4079ee731d4b9b3c955c9ea0 btrfs: fix space cache inconsistency after error loading it from disk
0cf9948dfe82f811394856c54349af2189a2b30c cpupower: Make TSC read per CPU for Mperf monitor
8ecc5750f5adaa1eec6a157689dbcdb85fed35b3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
eede0007438cdf7534f7dd90fb8fb9218d1a7a1f net: fec: Better handle pm_runtime_get() failing in .remove()
732b8ba0e626e635a531530e68aa0ca3b49e0235 vsock: avoid to close connected socket after the timeout
0e909b89b66ad805c76534c0f22107f60b631db6 drivers: provide devm_platform_ioremap_resource()
7b8f67f34e372d2a246d1b5c246b6c5add98c5ef serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
baa5280f815903b08b831e5cddcf14aa2af3c102 ip6_gre: Fix skb_under_panic in __gre6_xmit()
c9169a89d3c2afd0f812cb1cd774d073222c14de ip6_gre: Make o_seqno start from 0 in native mode
34403e7a88a0f2dbfe1c779b4af48d25f4ed5ab2 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
48794ccbf09717b931342feb2cfebac8b31d6e93 erspan: get the proto with the md version for collect_md
6c728a86c44521e2807e98c38344001c0f861c7e media: netup_unidvb: fix use-after-free at del_timer()
941c1787d215e0237860b509fdb08f7c552d52d8 drm/exynos: fix g2d_open/close helper function definitions
87761b4decfacf35cc0ee6911b568d1b2b79f45e net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
e1cfaa9aab14a37e8c6dbaca3c32cdaab4dc6e2c net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
30df3d88ba94c9603fc5927b233c26b3cedd420d net: bcmgenet: Restore phy_stop() depending upon suspend/close
33fca0bbdd9c95259af33b5aaf844bd05037568a cassini: Fix a memory leak in the error handling path of cas_init_one()
4ea57a7241f18d7e915d79694b510f13342ea52b igb: fix bit_shift to be in [1..8] range
03525fb8e9e4aef6a8f5607f5b8d7136987b5a6e vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
f7aaff1999c46d75ef4aa58675f04af59125c4b4 usb-storage: fix deadlock when a scsi command timeouts more than once
71eea326bd49761c878c3df0b69cfaa371b29a61 usb: typec: altmodes/displayport: fix pin_assignment_show
de8a6024de792c5999bca597fdae10c06bbd5a5d ALSA: hda: Fix Oops by 9.1 surround channel names
6e9ada4d96c3266e02298b2d9b9830c21bfa1363 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
090d1f79e89433ec07e613c8a79be68633fb9560 statfs: enforce statfs[64] structure initialization
2c7102e98192916f60585fff95e504bacf3cd523 serial: Add support for Advantech PCI-1611U card
5986fff862f8222a9ff434995aff0083d9ef9309 ceph: force updating the msg pointer in non-split case
8bc3dd521186f6e226c05fa564527533cf20b558 tpm/tpm_tis: Disable interrupts for more Lenovo devices
8afe3df5148ee134bd16735639a97cf17f4d8708 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
4c61b74df214fab8c5cdcbb93722100cefbacf87 netfilter: nftables: add nft_parse_register_load() and use it
d419dc4fc6b631f30a8a752b8585aea8c445d058 netfilter: nftables: add nft_parse_register_store() and use it
b9f9f31e2654562f573fe438ce9d636ed1b7f622 netfilter: nftables: statify nft_parse_register()
592d0933e4b6b750ec8354fc3bb5c7e2fe4d5d92 netfilter: nf_tables: validate registers coming from userspace.
b42125a5701e363014f6ae8f635b478dbe2acfeb netfilter: nf_tables: add nft_setelem_parse_key()
9b1c99bd487cfeea5d72b1fec8a34cea7b90e2b5 netfilter: nf_tables: allow up to 64 bytes in the set element data area
ac6e516a0a1d13c430e9800e69d2be3612b3ce53 netfilter: nf_tables: stricter validation of element data
a497945deaf809849303ac05ac0e006454c48c09 netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
882669427445355196d1429d4fb6494dfcdeab7b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
7167c8f0b3ae414f19ffb3c91bc99ea3d7ef1727 HID: wacom: Force pen out of prox if no events have been received in a while
9f63f0e43cb3da19d681d0a9f40aca5c2d168ef3 Add Acer Aspire Ethos 8951G model quirk
14c75b05743014eedc71ef49e2985424d558ef37 ALSA: hda/realtek - More constifications
91cbccaa851cde0aea1fb1fef2334ff24f0861b3 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
78ffe3f3884d604d8606c1dc793ea9877cede5e8 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
9ab15b6b1e9be810e2869ae434c767e5c48fd542 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
e439b550553ff406e92167978c13a6c2a6d36844 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
c0842292a5a3a69baf21aff10c59d4b1c1b15183 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
54161662e3a56b2e574c65bff0cfd99b41078691 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e7ebe054730fc8d3ab544f3afc865cdf773bfa73 ALSA: hda/realtek - ALC897 headset MIC no sound
7b7212e69911ffcc427f2b6c6356a1ded12dabd9 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
6b6bbf539a9d6cb286f466b4c93d898ffbd58b6b lib/string_helpers: Introduce string_upper() and string_lower() helpers
203520e6f2618691bd5277d7653189286ae25758 usb: gadget: u_ether: Convert prints to device prints
f72fc972c81bd1fbcfe91a6bb8371a2691e3c104 usb: gadget: u_ether: Fix host MAC address case
1b3ecef1990fddc3d4fd1e8975933ea5574222f6 vc_screen: rewrite vcs_size to accept vc, not inode
af76f6b39f0b593c9fee4e82f509aec71da29ae8 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b869b12c98eed565e9323ba6a4220144c6fe2609 s390/qdio: get rid of register asm
7d328ecaacab81dc3f66d5bb77d9c1460f837cc5 s390/qdio: fix do_sqbs() inline assembly constraint
1e1bb9c4011a8359e4710f620d8d21db28b4a278 spi: spi-fsl-spi: automatically adapt bits-per-word in cpu mode
7279a82c32491e9866221283faabc335d8eb6c2a spi: fsl-spi: Re-organise transfer bits_per_word adaptation
0b8f4cf888669f44ca7c85abe0fb6b3ed2174f8c spi: fsl-cpm: Use 16 bit mode for large transfers with even size
95df5ea72c6c550781e15d90cef0b56a782d2f59 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
3b8a165a15e55adcd0cd9c596b37e92ac30138a1 m68k: Move signal frame following exception on 68020/030
6e02f7e77180ce3a1667f9f1ffa7b30898ae3012 parisc: Allow to reboot machine after system halt
e65225dd547d2786889c6070802c6f59b9a8eae6 btrfs: use nofs when cleaning up aborted transactions
aefe50da8db31c0cf32cf30bad0af2f94e4b2675 x86/mm: Avoid incomplete Global INVLPG flushes
7a8b4225f2a59d92f8d61888af4490d21c35505a selftests/memfd: Fix unknown type name build failure
da39ba73d2ac64b21fa36ea163b6254ed056c6dd parisc: Fix flush_dcache_page() for usage from irq context
4223f506a2ceb399635cd1dda30731ac7cd01f35 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
ac3f008ff5116b524184f29f106823f51291de4a ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
7969efdaf0d592a7714861e24f4e23ea9c1b835f udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
af0dc59395e078e11a34fe1b86474cb1317537f8 USB: core: Add routines for endpoint checks in old drivers
71a0db6614e2c0a01b52932a0cd7311ab098da7f USB: sisusbvga: Add endpoint checks
91aae6f011bdb219d159a7e99734fc0a4bec836a media: radio-shark: Add endpoint checks
32aa34212ff612333131dbe831d0457d589a3bc4 net: fix skb leak in __skb_tstamp_tx()
2d4a49d460403df3bc41eef6eb2141b205702f00 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
f29c12917ab668098f3d923ce2402edd7f1cef24 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
4d5f5279b9644f9453ad1224d13e798959afc14e power: supply: leds: Fix blink to LED on transition
bfdaf96457485196df9198be81b1657a6ef33b1b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
ba68f6d6d01ce80236fe2d33f66318be475194f5 power: supply: bq27xxx: Fix I2C IRQ race on remove
22039225b8d983c82a44f15897a87dcb7715634c power: supply: bq27xxx: Fix poll_interval handling and races on remove
4f597c02893c31f501270a61b0041cb78f440df0 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
6955359cd1bec3ef97999f91c3439320fb3c8548 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
cbea53bca952713facfcd0d7aa0fc78a9dc8792d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d8a8968d8b8c65a5976be2742c6bb3b2ba2370fa x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
d2803f20f9f07907bb334f4f1da79c23f5174fb5 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
ac66780f081b3e5636c3409581d430ca8fcf1ce2 forcedeth: Fix an error handling path in nv_probe()
623a618d6b2fc72574eec5d3dd8486468219eaae 3c589_cs: Fix an error handling path in tc589_probe()
247534a8175db13b953e11112cb73d054ef5fbf3 drivers: depend on HAS_IOMEM for devm_platform_ioremap_resource()

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-baf33ae31f24-18bbe5f70dda.txt

5a81d6a82b2e3096cf65d1c0bacc5fa243baddbd driver core: add a helper to setup both the of_node and fwnode of a device
74032e4c1ac0d2c2fb9def1ae80c37c23bc0af70 drm/mipi-dsi: Set the fwnode for mipi_dsi_device
77ac05b35754cfd063bd30a7794efe377a42c3f7 ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
ee4d7ded37026b03c9ae8c84ee7b22f7c1cb17ff net: mdio: mvusb: Fix an error handling path in mvusb_mdio_probe()
a5018f7e8fde267c4d2976e282a6dd841955c5a4 linux/dim: Do nothing if no time delta between samples
bc812151bf2236b24ad8a4f5f620ec8d67e1f8e3 net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
75b840d8a370f321f7551c3eba7e3f1d1af72bc8 netfilter: conntrack: fix possible bug_on with enable_hooks=1
0c2fc249457dcdf952fb9fefcf2b700e7d0acbb4 netlink: annotate accesses to nlk->cb_running
0f6fc4adb850c12d52f0300619dc7a666b6de83c net: annotate sk->sk_err write from do_recvmmsg()
38ff2cb0007697294e58e54369aa03955372852c net: deal with most data-races in sk_wait_event()
64018392d112a433356ee13bd973ff970a73f64a net: tap: check vlan with eth_type_vlan() method
460e39b6279a69e75205c8c50b0fd61fc053a5db net: add vlan_get_protocol_and_depth() helper
6c7ba699d5f52d8ca1050cf4f04c4987d612e6b4 tcp: factor out __tcp_close() helper
1789f5140d840dbbfdeb7b7afbe9daea4abfc6d1 tcp: add annotations around sk->sk_shutdown accesses
5cfe3db6a0dfb4661bb1f467e2cecb11a7030a76 ipvlan:Fix out-of-bounds caused by unclear skb->cb
ff230b6543fe184f44246f91070861a0867669ce net: datagram: fix data-races in datagram_poll()
bc4a1d849a01ede8f492d800d5e79690a59f0fcb af_unix: Fix a data race of sk->sk_receive_queue->qlen.
a48ea04529b8e628bed56df3712e103cc6eeee9b af_unix: Fix data races around sk->sk_shutdown.
bf452480dc05baa65705adb8d79ea64849d9a493 drm/i915/dp: prevent potential div-by-zero
336d6daa92b58a177461a01fe0b8c73daf6002e6 fbdev: arcfb: Fix error handling in arcfb_probe()
da7eb5f148b0ade556972cfa63e4e78e311bcde6 ext4: remove an unused variable warning with CONFIG_QUOTA=n
a585610ebb0b069c716b831519de90622df24d28 ext4: reflect error codes from ext4_multi_mount_protect() to its callers
404a51a302a884572c525bd67d0223ae6f4f6422 ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled
87bb059a164ffd935a6c6e598e696cc4924221d7 ext4: fix lockdep warning when enabling MMP
8b5b610958218c384b3ad7555c99db5629cd0e23 ext4: remove redundant mb_regenerate_buddy()
02b6395ea58ee50727619db283675a6f01d387d9 ext4: drop s_mb_bal_lock and convert protected fields to atomic
4543a9549a94be83711b9373667870b9ee10280d ext4: add mballoc stats proc file
d6c3957841b01df19a791060b4d041a38bae75ac ext4: allow to find by goal if EXT4_MB_HINT_GOAL_ONLY is set
d937e58163a8c6c14d4cd3586ee13eaa983add95 ext4: allow ext4_get_group_info() to fail
ad00d427d1f95ce1b2bf8ba4850f1e945ef80b03 refscale: Move shutdown from wait_event() to wait_event_idle()
3dae038a54ac4954c8618a229bc3f55b77c1c9c5 rcu: Protect rcu_print_task_exp_stall() ->exp_tasks access
f4f6e87f5b360b62be8955a9712f03cb32d89120 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
1bf413f19f070863e2bead4e78f29003e66129a7 drm/amd/display: Use DC_LOG_DC in the trasform pixel function
c3ecfc4893241f8e51f92e339dcf45e3ba022aad regmap: cache: Return error in cache sync operations for REGCACHE_NONE
5b745f0f6cddf51c5619ad52146e843e1f7f9893 arm64: dts: qcom: msm8996: Add missing DWC3 quirks
451bb88275df6b7af10c87b20c4b7b7468ceddc6 memstick: r592: Fix UAF bug in r592_remove due to race condition
24a148a927233841539138ad88176193ef7b68bd firmware: arm_sdei: Fix sleep from invalid context BUG
7cd60d62d3c26ca48dc3457b98c75be00359f8fd ACPI: EC: Fix oops when removing custom query handlers
b656a08c711aea074e370e8f956feaef75034e78 remoteproc: stm32_rproc: Add mutex protection for workqueue
cab5fb3da09bb6955bab3f5ac14d039aca9fa8a9 drm/tegra: Avoid potential 32-bit integer overflow
4550d904ea34ed020badfd79fbba4285a9bc2fde ACPICA: Avoid undefined behavior: applying zero offset to null pointer
431b384c9d1d72ee8c675ae6b1ae2e86899e914a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
4f3221128214b5dd93b4d16a51829a683ed32932 drm/amd: Fix an out of bounds error in BIOS parser
773438375b62049e02d947336f1225850ad92ca1 wifi: ath: Silence memcpy run-time false positive warning
3d5a7776fc44518fabae946efef3f08ad05aa2f0 bpf: Annotate data races in bpf_local_storage
9ec3f02ecf5da132744ba7c89756db99ee977985 wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
61208d423ef1c7a1459da89127a4c2a7c5770aa6 ext2: Check block size validity during mount
9fd6ff8c6b4b6c39206e08aa37862a5c89d46710 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
5c98a2d8f82c30317d409b619df44ef61993ce37 net: pasemi: Fix return type of pasemi_mac_start_tx()
871e66c2489ae4c493c74ae07cdbe439455c38e8 net: Catch invalid index in XPS mapping
80ede1b890bf663d5831e1bf2421248d4b1c07d2 scsi: target: iscsit: Free cmds before session free
f25418f26367fa34f4415a3df8c1b10257224c6a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
8701f24da50267c9cbd7f32cd6e8e7275055f9e2 scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
616a0daa388d8b4b36fa841213ec8f8240740e98 gfs2: Fix inode height consistency check
ec53e459a5ea09afeb35316dcdf04d496e00b898 ext4: set goal start correctly in ext4_mb_normalize_request
b4f69172d7472d44c2d47521a5ff456eeafa2dc3 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
759e661b7f6032985284816f3bb206c0ef5e741b f2fs: fix to drop all dirty pages during umount() if cp_error is set
15bbde8a9f27404690bd59990232f7ef12bd7cac samples/bpf: Fix fout leak in hbm's run_bpf_prog
e81a813b081a92d10e41e0106a9d4665993d195a wifi: iwlwifi: pcie: fix possible NULL pointer dereference
5c27b9fb7029223c527f92a0913e64b059a0837c wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
b75fdb3fa9c76754602f12a73fe0752c00d867f9 null_blk: Always check queue mode setting from configfs
47d68f6799b43dbeecf7e7af040a135a71ca0b45 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
0b441f4c946c715778677ccaff041cfa9c70dd59 wifi: ath11k: Fix SKB corruption in REO destination ring
66a1f9e8fef0c6996ac73fd9a4a980533d365505 ipvs: Update width of source for ip_vs_sync_conn_options
8fd29eeb3a2c84496c172e60a170101973d22a07 Bluetooth: hci_bcm: Fall back to getting bdaddr from EFI if not set
527ec97c3ac236931acf5f77518f8121bfa63f39 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
c7317aac4b1f5c177b29c9e624f37ae53c6e5f90 staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
09d283f0d46753aaf9b5c51c03e8d03b48f0a91d HID: logitech-hidpp: Don't use the USB serial for USB devices
dda1930142af7da23c4310233e63736775a5c654 HID: logitech-hidpp: Reconcile USB and Unifying serials
64f50be382a2207c79c53b03abfe499ce2bfda02 spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
5fcf12029f088f6c502af54b376c2e85a7195d50 HID: wacom: generic: Set battery quirk only when we see battery data
937934fae58c1d9a061d95642b81279b9f0f34a5 usb: typec: tcpm: fix multiple times discover svids error
5513cd108f62ca00d84f327b7f8a748996e92cfc serial: 8250: Reinit port->pm on port specific driver unbind
f8fbef87e4614afcb93529d95d1dca92192c3f76 mcb-pci: Reallocate memory region to avoid memory overlapping
9f69f6556fe26edf150c930222f06ce4e765aa86 sched: Fix KCSAN noinstr violation
151e47351f9b3a76f31e15bc8c5f962695a9d39b recordmcount: Fix memory leaks in the uwrite function
68116b2dc35d3f1cec6ee76aafb23cd3d9d4f373 RDMA/core: Fix multiple -Warray-bounds warnings
bed5ba7aab674b277cba473ba653a7e0282d3f05 iommu/arm-smmu-qcom: Limit the SMR groups to 128
0f350924249a0604e8ce97913c3d7758bbfa45a7 clk: tegra20: fix gcc-7 constant overflow warning
ea9622f6729269beaab3fe662e75208f6ca79a09 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
e56fb9cd064dec8fc78bfae16e4533dbbb07b93f Input: xpad - add constants for GIP interface numbers
87238113fd077199a9dae377232482dc373af768 phy: st: miphy28lp: use _poll_timeout functions for waits
5b6a312cf7f19c099a255869977186fef9393d8a mfd: dln2: Fix memory leak in dln2_probe()
f8296b69c8f5804b9fd4253e07ce87806e120d04 btrfs: move btrfs_find_highest_objectid/btrfs_find_free_objectid to disk-io.c
3a2a0ffba3c4801e4fb5ee05dfc27f7fd4b7b86f btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
c8763f46c6414267e6a71195c1b0e898d0ddcefe btrfs: fix space cache inconsistency after error loading it from disk
c3fda5d164ec866417600dc49a28b906277aa057 xfrm: don't check the default policy if the policy allows the packet
54ae9e76ed708a4d188865332e77ce6884fe8e6b Revert "Fix XFRM-I support for nested ESP tunnels"
9f8b10334cd7eafa54098fc1ddce57df5068c041 drm/msm/dp: unregister audio driver during unbind
10f793ee7777fe860fbbc4c2b3735717ca2ad691 drm/msm/dpu: Remove duplicate register defines from INTF
834490ffea295a2855a58e45897f05418c269ff7 cpupower: Make TSC read per CPU for Mperf monitor
7dd5d2b719e6b61d98318107c86f765297079da3 af_key: Reject optional tunnel/BEET mode templates in outbound policies
a4ff67d935f6d60643972147dd9d6a71f4df4a2d net: fec: Better handle pm_runtime_get() failing in .remove()
616c9a2f88c89654ca2b7f387e3927306b9ce75d net: phy: dp83867: add w/a for packet errors seen with short cables
bedac3aed3c62cdf198e8d1f86e39788bd846e52 ALSA: firewire-digi00x: prevent potential use after free
cfecd8ae092a16e4ba2a82e91fbdb0f4ab6f4ee8 ALSA: hda/realtek: Apply HP B&O top speaker profile to Pavilion 15
86e6c96e016dc418f62c0aa3d76f69e49ce8a02d vsock: avoid to close connected socket after the timeout
07064f1de6953afc740e14c86eccba2a5039151f ipv4/tcp: do not use per netns ctl sockets
9c5fbfb88025bd8b404d7ae5ef06c82279ec6954 net: Find dst with sk's xfrm policy not ctl_sk
d21bfb94d4a40d51334ca4292c91a3b33844f9fb tcp: fix possible sk_priority leak in tcp_v4_send_reset()
748761465e84ebeac93f56b1b12324d42ffe01b4 serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
9ee8c96a39b8b48873789b0dd63c0ac8b1030f37 erspan: get the proto with the md version for collect_md
cfe6f8dc3f1fb91bbf4cfab59e53ccb5af4b19c3 net: hns3: fix sending pfc frames after reset issue
b3dbc47e3a64c728d751fad2e7f71ca39f4a0b05 net: hns3: fix reset delay time to avoid configuration timeout
731ff657641584f86208306fbcad0406b9c4d755 media: netup_unidvb: fix use-after-free at del_timer()
383df87e87a28b8de2d9b8a0604e603f7cfc0200 SUNRPC: Fix trace_svc_register() call site
263763c55d6f51d1a164e2a4d6bae14ced0a9f0a drm/exynos: fix g2d_open/close helper function definitions
0ace9faead334fb26123ac28afa22e7d4bb2a661 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
52b5b8383ff95348a0bef7f9f15885bce71d8103 net/tipc: fix tipc header files for kernel-doc
be6caf485c81e31c25633aeda3e396043ab5702d tipc: add tipc_bearer_min_mtu to calculate min mtu
518d3a3c58fe84d81596c22526e9eb67b9a7e48f tipc: do not update mtu if msg_max is too small in mtu negotiation
a4d51cb4b3bdd3d4f6135fb1b2d5ceeb7c010035 tipc: check the bearer min mtu properly when setting it by netlink
32cfc2d41eb3fe7cf4be4ec7ef7c4923463f5b6a net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
ff11c6976412a3b48e270332a9361fd225f1887b net: bcmgenet: Restore phy_stop() depending upon suspend/close
d29039eabe85141da1c0f400874f5acfbf601dee wifi: mac80211: fix min center freq offset tracing
c289326058b4b5fb4c6daf270dd594083e7da474 wifi: iwlwifi: mvm: don't trust firmware n_channels
2f5fb208d701295e4953705d5845384482a9618f scsi: storvsc: Don't pass unused PFNs to Hyper-V host
c9332eb1f3427edba2d255204818b17dee80adb0 cassini: Fix a memory leak in the error handling path of cas_init_one()
ec10f23bd9bc0d2f8f0036af5e20d48cfdb8297d igb: fix bit_shift to be in [1..8] range
fba1497f67e9bbd30d1195b3fc686405c9f899e4 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
0879d08cb922b2a0f5eb4280b033be7746cb31c5 netfilter: nft_set_rbtree: fix null deref on element insertion
2f309db1aa60fe128701d7f64a83e830203113ee bridge: always declare tunnel functions
833507d7e9da57f878026e2fb28619c3fb3d1321 ALSA: usb-audio: Add a sample rate workaround for Line6 Pod Go
21b1569396349a12bdfdb9eb7e001c302834feaf USB: usbtmc: Fix direction for 0-length ioctl control messages
702ce4dc8647e522b983ad6c95a25ff41a025c3d usb-storage: fix deadlock when a scsi command timeouts more than once
e9c6e9dd2319b7c42cda1001c6b5866314fe6829 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
493d28ab9043e6de810c1a1aee4673ad98bd024c usb: dwc3: debugfs: Resume dwc3 before accessing registers
b9b4874961d774019b6688b7736ab445118bc1fa usb: gadget: u_ether: Fix host MAC address case
d581cfb1a8ae60a4ebca2067911857a7994a539a usb: typec: altmodes/displayport: fix pin_assignment_show
116b8c77f39e1ac5506cbdb028c2647ea6aa5d9e ALSA: hda: Fix Oops by 9.1 surround channel names
881919fbc850a6771a2e70df20518fc453beee31 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
10d2f7186ada7bacc259bf2706c4be123bad4956 ALSA: hda/realtek: Add quirk for Clevo L140AU
89a5669273babbf8f2b2a303db7e0fcf69edd06d ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
b9c6196135288f8018774896ab3bebf9138d73a9 ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
6836b6bfcac497d018828dadf4d1e9bf36fe2d75 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
e6a045a881259784c665bf35cc88bf7fb819d102 can: isotp: recvmsg(): allow MSG_CMSG_COMPAT flag
ec665cd3f55e4494de535258a1279b6c5cdbc00c can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
bb053f62aac7c0a0608eea78f6d2e560abb448eb can: kvaser_pciefd: Call request_irq() before enabling interrupts
a53f684e6bccd516aafbd904a50fbd4a33f129a5 can: kvaser_pciefd: Empty SRB buffer in probe
8e650353cbb6c5277c551082f5e9f8a21dc80c41 can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
7640d1ed9081f8a293422b047ce4aeeb728f3af6 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
074ea66860c32e76209d4900811b12a177699783 can: kvaser_pciefd: Disable interrupts in probe error path
76ca24c96f65da934d702fab35935ba6b6cdb3bb statfs: enforce statfs[64] structure initialization
8257b66e1682b10b5dffcac754c79c255fba9f5e serial: Add support for Advantech PCI-1611U card
d1c0caf77a52035a368b64c7d1f3d2eb27cfe96a vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
03987866c954899d3572fb3b27a91ae7f3626ca6 ceph: force updating the msg pointer in non-split case
f5d584efbca042af768163caa757504d0701a369 tpm/tpm_tis: Disable interrupts for more Lenovo devices
0343bdfdd4455ad52a264b7b1711eee56abafe84 powerpc/64s/radix: Fix soft dirty tracking
015adaf7f542274f307df801fbeab7a703b6fe84 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
a48c91f287d6fbccfac68525bc364b61b4bd8762 HID: wacom: Force pen out of prox if no events have been received in a while
3909110682c63671d9a56f16d8397143a59df930 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
b86906785fae800da44bfb6cecf2919ad6e06d52 HID: wacom: add three styli to wacom_intuos_get_tool_type
28b589cb4fb7a4853c381a601cb174cac503ceab KVM: arm64: Link position-independent string routines into .hyp.text
ac188972bd208cfdbf2082e46e8073f982dc3341 serial: 8250_exar: derive nr_ports from PCI ID for Acces I/O cards
67da202d84111208d95dbf3daa0065f64701e79a serial: exar: Add support for Sealevel 7xxxC serial cards
13777b7cab1d56ea482838f697c487739a38e50b serial: 8250_exar: Add support for USR298x PCI Modems
70bd9dc3f72dcfc4bfc1b7d483791c79a0f95211 s390/qdio: get rid of register asm
285df7df3b29312796f18ef7569964ae9d68fd93 s390/qdio: fix do_sqbs() inline assembly constraint
5649d37c7a23b2eb616ed007543ff4df39d99873 watchdog: sp5100_tco: Immediately trigger upon starting.
5effd51fec49679d21da400b40bb457b2623b9d1 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a916906ed0ed3d10b2c0ef2728715552ae6ecff3 writeback, cgroup: remove extra percpu_ref_exit()
e8d03615bb1286811bc0b784e607e8b1d9ad7b95 net/sched: act_mirred: refactor the handle of xmit
1851e8c0f205074b70e3e6494f526789907db2d0 net/sched: act_mirred: better wording on protection against excessive stack growth
04631ca09320758b222c006fe72676d179b0d56b act_mirred: use the backlog for nested calls to mirred ingress
92317d3ee3d93da2565ea31a599efb03c23c8956 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
64e2df4e3afda4f5d97914c3b71e40e82aef7f07 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
b2034c66d17b8ff037b95f680bd4af06b94078cf ocfs2: Switch to security_inode_init_security()
572bc2a30ad325ecf486728296abab07e2c7f77f ALSA: hda/ca0132: add quirk for EVGA X299 DARK
5a6842273fd73112bcd2b5f0c6eb5b58b8f5fb72 ALSA: hda: Fix unhandled register update during auto-suspend period
bd190b16956a89bfd2750b86e43ed9f898aabd19 ALSA: hda/realtek: Enable headset onLenovo M70/M90
552ee237cee4dfa2545cebf3cfa569080ed9cc68 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
c3308a10aab602b4740b422015afc06ba2736c77 m68k: Move signal frame following exception on 68020/030
3dd68304f5abb72d7febfdf5b6dccc99284664da parisc: Handle kgdb breakpoints only in kernel context
ef4471d06d195b9770b3b0c00352da133d9ed206 parisc: Allow to reboot machine after system halt
5dc79faff4eb23bf71b7d8275100b719cea7a736 gpio: mockup: Fix mode of debugfs files
fce4a0a266edc603f098e1eb4570c6c27b76020d btrfs: use nofs when cleaning up aborted transactions
85f83e710349be483562bd81bbbdfc4ab46d39b5 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
c9e5e8a3590074026cc574251da442b4210dc4ad x86/mm: Avoid incomplete Global INVLPG flushes
61dd452e098501563d90d24b82ddf256f3568849 selftests/memfd: Fix unknown type name build failure
9b83c38197bfb600b67f0025eee91d921f000860 parisc: Fix flush_dcache_page() for usage from irq context
bd2e0efb29bfda4f99bfa4a6006917153f951f9e x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
e227f1a1d95be24b98adccac577c713f72def293 debugobjects: Don't wake up kswapd from fill_pool()
579edd47dd389c7490635e31d4f1bd2e3996d63d fbdev: udlfb: Fix endpoint check
ccfb90ff85063364ddc7728bd8806b8f32a5e97b net: fix stack overflow when LRO is disabled for virtual interfaces
c3845c59e876443eb20d7f1d536b16d65f71020b udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
3f6d9a6c8715a7abe23cf2cba3071e6ba5dc1b84 USB: core: Add routines for endpoint checks in old drivers
c4c1458dd86a0e078bc2abf0af7e886aa426fe09 USB: sisusbvga: Add endpoint checks
0a8b13fec1f78f0c8c5996cf3c5c316b64967589 media: radio-shark: Add endpoint checks
140e49a240f7b5ef120f5b2a0cd246319631c312 net: fix skb leak in __skb_tstamp_tx()
724bb726259fb150dfec0010fe03fd2874e4d832 selftests: fib_tests: mute cleanup error message
91560fa5b4e85a6d471899c10e5ca5c9d021857d octeontx2-pf: Fix TSOv6 offload
6bcf9a05906c04f5c070afc2266c245b354aa861 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
7b0d8e0e307a982462c7b36766ce3202fb2bf7bc ipv6: Fix out-of-bounds access in ipv6_find_tlv()
f22bd19c3ab123d0ba3d0a16285cd94710c5f19f power: supply: leds: Fix blink to LED on transition
da41f7e749d063edb0ac06c395d5a161e3b3d7aa power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
8afb3fe3449675cd2375d6bd7ede4f4e24802479 power: supply: bq27xxx: Fix I2C IRQ race on remove
25248958afdded1e6770143c6c859ee67c62d87a power: supply: bq27xxx: Fix poll_interval handling and races on remove
45fe504cd577bf96a2843b541b4068024aec83b0 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
097f732082739fec9a1de2847c6b2db1bbafa6c2 fs: fix undefined behavior in bit shift for SB_NOUSER
7c2c5ad4d39f3d9b50490fd116e75a523c315df1 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
f6af4f476017bd3a20d39615e49dc664696ea1a9 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
225e6b8f24214572a09da2b00f0343fb33d3b522 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
36476c7c97ec9d6d9850307c36064bb9bc46ef26 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
8b5121f67da079fa928ccc847464386412e04dd4 forcedeth: Fix an error handling path in nv_probe()
bfffbf1c148c76ecc3a1d1b41822b02d036979fd net/mlx5e: do as little as possible in napi poll when budget is 0
b45bdfdbd933d39b88717ad371137369b9aa81ab net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
a8b556fc7abaef391ab733689ed7c1a6e705376e net/mlx5: Fix error message when failing to allocate device memory
10b9cecfc791c8d09ca4c5117cd16db4f820ff22 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
7563ea1c3e8bf3543f7c9b3ce9499db71834d11f arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
b3872c86f0fbe30ad66225d237b16c9845c4d9bb 3c589_cs: Fix an error handling path in tc589_probe()
18bbe5f70ddae28771f00e846bd1797cdcbaf2f0 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7774fe74177e-d99804ac5323.txt

8b2ca17aaace3c466c7799d9f69843bcc9f81225 usb: gadget: Properly configure the device for remote wakeup
93991b53553326559aaad289e7a648b47c2e3ec3 usb: dwc3: fix gadget mode suspend interrupt handler issue
fdec626b96a28d4105160eb7d85a30bd99c9dde9 dt-bindings: ata: ahci-ceva: convert to yaml
43cedd95dba9a01cb191bc40faf5545656b73656 dt-bindings: ata: ahci-ceva: Cover all 4 iommus entries
11e3b9d114afe27127f03677cd95b6beb4bb8af5 watchdog: sp5100_tco: Immediately trigger upon starting.
32b21af367e9fe9d72c2779e870ac2de69848a78 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
7421b942664cf93fc54b88bed3bb06964351aa59 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
d7ed19d2474d592cc103add8187c51caab2690e3 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
647578651ded0ca574e990bedfa5320fc8cffd36 ocfs2: Switch to security_inode_init_security()
a5a596cca2ccc18c307e01f48150eb59aa71597d arm64: Also reset KASAN tag if page is not PG_mte_tagged
e2a81c9619a85d8bc39bbd26170e338765083c94 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
7c44cc2d145d655758170ffd21e3b93962777a96 ALSA: hda: Fix unhandled register update during auto-suspend period
6f29434dfde7ad0844492d2ef4a63c6ddbb15bc0 ALSA: hda/realtek: Enable headset onLenovo M70/M90
7f5614892efef225504f15370aaebeaa1fe96328 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
26d290e3962be7cd0ff075cc5a9fa9a83105716b ASoC: rt5682: Disable jack detection interrupt during suspend
c23bdd25458c77eaaf8fdef63b3592618b50a785 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
5f58e43b880aac96c78d639db0009de179778783 m68k: Move signal frame following exception on 68020/030
add48bb6a26ca6f495f73fc0cd03a1ed62153242 parisc: Handle kgdb breakpoints only in kernel context
1056d94a0a062f4c52b48b865d751961b1931e3b parisc: Allow to reboot machine after system halt
cd365aabd0364fe783e3c08b0d6e742ff963fd45 gpio: mockup: Fix mode of debugfs files
07b6d5fccd1eb7e51a35c435cda592132b7d276a btrfs: use nofs when cleaning up aborted transactions
406eda2e8cb007de3d238d62c5070caa0d2a20c6 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
91bb4265141c24bf49283526d407d427b982da5d x86/mm: Avoid incomplete Global INVLPG flushes
db59d29f8dcc4e8eb1579f407e475f57afe097ad selftests/memfd: Fix unknown type name build failure
0a03b3ebc9d900a3158b30071c0b031705162aad parisc: Fix flush_dcache_page() for usage from irq context
d88d6aeb12a43eb9d3e5aa1d3f5a035320ef9f0d perf/x86/uncore: Correct the number of CHAs on SPR
1925994e630569d442882a348965834eaf7dc955 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
98f5f684349c662bf98011b2fae5bb8209493476 debugobjects: Don't wake up kswapd from fill_pool()
e2e89bc4de22e1432894176a97bb40dfbf0c1380 fbdev: udlfb: Fix endpoint check
ad7592fdefc12650975a2e2113acc25c56d74e91 net: fix stack overflow when LRO is disabled for virtual interfaces
132ae634b9f70aa2f64563582883d80f02224580 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
216e00a48f85532f9e5d16154a9ed6a132c35eb3 USB: core: Add routines for endpoint checks in old drivers
90b6a20f9c3f29eaca1fcd71963cc363082c0fa2 USB: sisusbvga: Add endpoint checks
c792fe7dd2ddf1841571c455261e6f17e70a999d media: radio-shark: Add endpoint checks
e461c70a8d364b3486634aff1269c587eb5a632b ASoC: lpass: Fix for KASAN use_after_free out of bounds
811c1fd2025276510643d713b3113e62b6b21bc4 net: fix skb leak in __skb_tstamp_tx()
a8045667700b26f036db943dda5df9a5775ac913 selftests: fib_tests: mute cleanup error message
26bfd817ff606ef7f7e6ee640879a0e9ebd5db4e octeontx2-pf: Fix TSOv6 offload
03c83ce27270f2d7f690b0624e8e4d3ca17522c3 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
58c4e51ed354409a19ceaeaf84e5f3933fc16a33 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
06b214f01c809b49388aaf8e5eb24075be2ef184 cifs: mapchars mount option ignored
e2bd61667ff331fbe8d700031b19ab646832e3e7 power: supply: leds: Fix blink to LED on transition
03adffe4ea8d5cd2d65a938eb8d3095782e37efb power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
3eece663b2db981db18178ee3ac8348a7d2b02e6 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
b46ebef5f4a23a48cbca97237d1c43dae9f86a98 power: supply: bq27xxx: Fix I2C IRQ race on remove
0935713d3f2b206180f9d53bfbe5ada4da75aa5c power: supply: bq27xxx: Fix poll_interval handling and races on remove
17bc6b93932fca1f6e4206b9b0a100d0f6e5e2c2 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
8349bee740a6382d46ed6a768db81d9db358292a power: supply: sbs-charger: Fix INHIBITED bit for Status reg
bdcb0ce2488f0f9f9896c6f29b6b883986acca0c firmware: arm_ffa: Check if ffa_driver remove is present before executing
82c67e482a7ad0e7b79e678636aefadeaee056f6 firmware: arm_ffa: Fix FFA device names for logical partitions
161975f1d2436e2894b7889752bdb524a8209645 fs: fix undefined behavior in bit shift for SB_NOUSER
3c1627cb64eff172904517362f37b6c663aa110e regulator: pca9450: Fix BUCK2 enable_mask
2b438d3e2d08b612c4a9def884acda351f6e78e6 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
8718af78b0657727d25de4cddaacafe7fccfe32d xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
d31cb5196bbe0a13d78fd1bc166233a3979790dc x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
64c5d2f2e0910e8a2b4e010e94966355576a5b4c ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
e911fe41fdf0ce36b374b926ea10f0c12887a4dc sctp: fix an issue that plpmtu can never go to complete state
b22a81212e80a6648c5b4d10d27d9ecb56b387c2 forcedeth: Fix an error handling path in nv_probe()
f707ddd1b2ffc0486dcb0358086267a62a6c6c8a platform/mellanox: mlxbf-pmc: fix sscanf() error checking
66ac20193e477191fa9a01a17b14533fe67f1bba net/mlx5e: do as little as possible in napi poll when budget is 0
9efaf01e4c47259b785fe37dfe18d296babadefe net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
9157b604d9a38764696416b9a3dc1e5fef0b5005 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
adaf33f050b238d715a4f5b9ef208c84a76a13f7 net/mlx5: Fix error message when failing to allocate device memory
e4876defc5fab6b892fa652460f08776372c7bd5 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
e35aeac7836e9534ed86d53af7caa65f9a18f25e arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
c70b0d95d6427684b3539f058feca30a75baee08 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
177ba9717754ecd0894d01cf72414c22ff0c20bc regulator: mt6359: add read check for PMIC MT6359
770be690bfdea5b5256e4e2bfca754fa8b4c9a29 3c589_cs: Fix an error handling path in tc589_probe()
d99804ac53231a5597bdd8c8870f4a5336fd2883 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e50934b6159-7023cba969bf.txt

64d8b321da91aa22aa13d5638f2ccea93ca4331a driver core: add a helper to setup both the of_node and fwnode of a device
9b77164882437f5d0807618497cb32199cc8241f drm/mipi-dsi: Set the fwnode for mipi_dsi_device
0610ab6c75f045c3592491aa35e4e64ce4eb76cb ARM: 9296/1: HP Jornada 7XX: fix kernel-doc warnings
c1a5ae1d0903fd77113bfad2f1a03563924d7171 linux/dim: Do nothing if no time delta between samples
419ef1cbbc90a37878e8bf9b13482cc1170b90bb net: Fix load-tearing on sk->sk_stamp in sock_recv_cmsgs().
dadd37965043738ddb88723d0d59b4f5500409c7 netfilter: conntrack: fix possible bug_on with enable_hooks=1
e4f317f216dd1e63aab30936eec9512b062cad7d netlink: annotate accesses to nlk->cb_running
ff1e2b735d9a901ea25ce058189fd680a8c86fc1 net: annotate sk->sk_err write from do_recvmmsg()
89415d9edb24c1b1e5a93ce93c777de67e954b50 net: tap: check vlan with eth_type_vlan() method
be90267b0e1dee485aa67575789310927737426f net: add vlan_get_protocol_and_depth() helper
4fe1eb81a12582781f0162f5ae1183ad822c5b52 ipvlan:Fix out-of-bounds caused by unclear skb->cb
3a7544ff5a77c2bb3f466b0642b2068e093cfd1a net: datagram: fix data-races in datagram_poll()
a689c88be7675b1e829dfa233985aaa8f27f9101 af_unix: Fix a data race of sk->sk_receive_queue->qlen.
d8b0d0c02e51e43665f5245c6a38a646d9ac610d af_unix: Fix data races around sk->sk_shutdown.
72bba9dca133fcdd26ec7829e28225c016f84493 fs: hfsplus: remove WARN_ON() from hfsplus_cat_{read,write}_inode()
2a784bb703de986330eada147870d5acadd9714d drm/amd/display: Use DC_LOG_DC in the trasform pixel function
0d03c18572f5ced6c5ca707653c8000fc4e025f4 regmap: cache: Return error in cache sync operations for REGCACHE_NONE
4b777feb0e7e7fd2b87c460e45c19dcb60f392da memstick: r592: Fix UAF bug in r592_remove due to race condition
2a5dc02af2c607cd4dcbe416f7d10c1709fd30fe firmware: arm_sdei: Fix sleep from invalid context BUG
c560b4a38f12b6964e2681cbc531ad9f5dab0bad ACPI: EC: Fix oops when removing custom query handlers
d32d20188ad2a7858daafa92b0d58c0f63c9a11f drm/tegra: Avoid potential 32-bit integer overflow
49c6328993b6caf9ec0f3d3e07eb1dc97e136924 ACPICA: Avoid undefined behavior: applying zero offset to null pointer
dabd7fff8e0499b009b73e1a14792e80e6a0338a ACPICA: ACPICA: check null return of ACPI_ALLOCATE_ZEROED in acpi_db_display_objects
eddcef7a1f97bab369809438f14050c4887b413c wifi: brcmfmac: cfg80211: Pass the PMK in binary instead of hex
1be42931d3994e2a53af993f2ee777ca1e595c89 ext2: Check block size validity during mount
b446254441847f2ea146433b8014eae9a512e3a6 scsi: lpfc: Prevent lpfc_debugfs_lockstat_write() buffer overflow
f68a9993ae65ec7f6d745894c860bf0121aa78a8 net: pasemi: Fix return type of pasemi_mac_start_tx()
6eecb50a3744a250f3d779aee5fa6dc058a098c5 net: Catch invalid index in XPS mapping
45d1a5726a3e9b1a31bbeb6e262dc8910396d3a5 scsi: target: iscsit: Free cmds before session free
82ab172c7996cfbccbad3cc1feab1907094e127a lib: cpu_rmap: Avoid use after free on rmap->obj array entries
86500e790f6fc4150b144e44f49de7c872bfa8da scsi: message: mptlan: Fix use after free bug in mptlan_remove() due to race condition
999e8e7d9cb0794297914fe75287bef3d5fe7cba gfs2: Fix inode height consistency check
2901147855ee55debe19d7c009816921e418c553 ext4: set goal start correctly in ext4_mb_normalize_request
a7b719d26b108b8dc649ecf002c3f3528f415ee7 ext4: Fix best extent lstart adjustment logic in ext4_mb_new_inode_pa()
38603c7a33bf8d4f450c01523533207c0e795eba f2fs: fix to drop all dirty pages during umount() if cp_error is set
80aeb76ff31d1f3bdff34e26ea35eaae36a0da79 samples/bpf: Fix fout leak in hbm's run_bpf_prog
f55e7be6257efaa3f7c02e99fa14459aaafb1347 wifi: iwlwifi: pcie: fix possible NULL pointer dereference
3bca709d7f3897df6d9d824e90b4f24535f4ffd2 wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
bc97d15b73c5d616aac02a73261008b4c16ef586 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
8bad5e8013f76b24261a09907923f22814f19855 Bluetooth: L2CAP: fix "bad unlock balance" in l2cap_disconnect_rsp
5e836f602c3d432b435a64df9c90626cd398144c staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE
b918749e3ac23e674cf9342e27748b32858327ee HID: logitech-hidpp: Don't use the USB serial for USB devices
caed1aef9152c9d12db49ef56a88fc76085a1709 HID: logitech-hidpp: Reconcile USB and Unifying serials
9407e31869afe7dccb9687734ddd687f61be7cbd spi: spi-imx: fix MX51_ECSPI_* macros when cs > 3
7ae3f258b301248c97d34a9d44f476d991d9af25 HID: wacom: generic: Set battery quirk only when we see battery data
7437a491b96bb0e5ca08ddb9e5c2e86c7a0c9f0b usb: typec: tcpm: fix multiple times discover svids error
2ab320fd5939d9c3d823b00f65e9de1b2d393e70 serial: 8250: Reinit port->pm on port specific driver unbind
8c7e8158d6a36fc154bef22e00fc1977fc9b6294 mcb-pci: Reallocate memory region to avoid memory overlapping
2b6255c4dbc6f4dfe06ebe538c1f223094daada7 sched: Fix KCSAN noinstr violation
6221d2393e749c2329912d32a4bc28653038662e recordmcount: Fix memory leaks in the uwrite function
ab26b586c3e80430a5b625595044e1676dac623c RDMA/core: Fix multiple -Warray-bounds warnings
8c96ba16a283ce91931971e258253546b31f9cb6 clk: tegra20: fix gcc-7 constant overflow warning
1c04ceca3b0c1fede6a0e949e3c0e09ffff863e7 iommu/arm-smmu-v3: Acknowledge pri/event queue overflow if any
a0bda042919e701744412ebaf66996a2d09c9d1e Input: xpad - add constants for GIP interface numbers
fe9ab1f340ab733ee1940b7b79d30eec7aba29ba phy: st: miphy28lp: use _poll_timeout functions for waits
7df07b5d426e94639e22324120538d9265e8a29e mfd: dln2: Fix memory leak in dln2_probe()
78c7f0daff7026ee67dcd665f34d3f06f7252456 btrfs: replace calls to btrfs_find_free_ino with btrfs_find_free_objectid
fa45f6127db0ec7c3f48d861bcfd99914d13aff4 btrfs: fix space cache inconsistency after error loading it from disk
7d978ae163e804ab0627e8919de596be431ed52b ASoC: fsl_micfil: register platform component before registering cpu dai
546033481584d9855f8fb000e38717a30c6e9c48 cpupower: Make TSC read per CPU for Mperf monitor
f2645836d841c0b289561f799cc90ec8f90febdd af_key: Reject optional tunnel/BEET mode templates in outbound policies
b31cd31f7fe52e5dde7ae292432152085c28f694 net: fec: Better handle pm_runtime_get() failing in .remove()
1fad7b5dd6f1b35d44755d0a7d6af69b87db00dc ALSA: firewire-digi00x: prevent potential use after free
db28deb0fec70a2b958b2a8d752258cb53d912ca vsock: avoid to close connected socket after the timeout
25292c4ef61f4e714ae5675c52a06e09579ba7de serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
af36d6379c934349bb7df395c4e011f3153d7322 ip6_gre: Fix skb_under_panic in __gre6_xmit()
df8da76c2640ba6411a405f0799e1d2c0afd6c48 ip6_gre: Make o_seqno start from 0 in native mode
841474157670b6aea66215e11429290522d410e5 ip_gre, ip6_gre: Fix race condition on o_seqno in collect_md mode
bac2ae13cbb78159bfad85aa63888884d79dfe57 erspan: get the proto with the md version for collect_md
a888937d985e9e96a95a83341b723c7252e06814 net: hns3: fix sending pfc frames after reset issue
4f4a3b315daef70336d46afa00a74934970746c9 net: hns3: fix reset delay time to avoid configuration timeout
263ed05c5604e6999fa9b21c232beb553fb4d87f media: netup_unidvb: fix use-after-free at del_timer()
f18c0767b9855ae9641ecdb45ab22169d1a1088f drm/exynos: fix g2d_open/close helper function definitions
4857370904e0a3a1343a60d51d050eb768a46879 net: nsh: Use correct mac_offset to unwind gso skb in nsh_gso_segment()
a8ef0e44cf383deea1fd05d4c817c64cfe9b4463 net: bcmgenet: Remove phy_stop() from bcmgenet_netif_stop()
4d47d17b42febb6df260c357f498050ceccdd021 net: bcmgenet: Restore phy_stop() depending upon suspend/close
3ce31f22805a2428e00bdb33621857b0d93772c3 wifi: iwlwifi: mvm: don't trust firmware n_channels
be774e32e58597718d32a36df0e1472a54b503a5 cassini: Fix a memory leak in the error handling path of cas_init_one()
1404801efb4a92c53ccdc70e0f9ee3b3ff3e8422 igb: fix bit_shift to be in [1..8] range
20d17134357e1aa3fb646527f5f1a7dcb6f62d60 vlan: fix a potential uninit-value in vlan_dev_hard_start_xmit()
680f62aa4892be8d9aeb837cb17dbc01bb87fb1d USB: usbtmc: Fix direction for 0-length ioctl control messages
a87e4c219aa6cd7bd4a3f2d5dc1d12f6a1c94f97 usb-storage: fix deadlock when a scsi command timeouts more than once
7a6d04b1d971a89b75c9dfa50b60702436424f16 USB: UHCI: adjust zhaoxin UHCI controllers OverCurrent bit value
fbe70dcd967887621cda9b93e1b4644df33156e2 usb: dwc3: debugfs: Resume dwc3 before accessing registers
6177fda4605a3c7013d408fc3f6b7cc822eb3b48 usb: typec: altmodes/displayport: fix pin_assignment_show
c657dd89ed72db5153d44b1a2349321b21392305 ALSA: hda: Fix Oops by 9.1 surround channel names
ddaa8b83315e06ba2a2149657876e4af089aebc1 ALSA: hda: Add NVIDIA codec IDs a3 through a7 to patch table
0a97390305789c8172f30393b9c9f8d7c99c7db6 ALSA: hda/realtek: Add a quirk for HP EliteDesk 805
523fe0ed7b2e2b6c6805145b80f4c032c80abbfe ALSA: hda/realtek: Add quirk for 2nd ASUS GU603
26a22f81aa14bf334afb827faf85b85fb4b63f59 can: j1939: recvmsg(): allow MSG_CMSG_COMPAT flag
d3ad14b15c3bacf1e79f55c5c290783907d1964b can: kvaser_pciefd: Set CAN_STATE_STOPPED in kvaser_pciefd_stop()
3fc0ccd14213d672b94ae999b2812e5b0ce34033 can: kvaser_pciefd: Call request_irq() before enabling interrupts
09a70272d0f52c72f793fdee3c992a71bf19185b can: kvaser_pciefd: Empty SRB buffer in probe
0b8a57f45a5d4a422c8eb1f7ae5740b2751eb77d can: kvaser_pciefd: Clear listen-only bit if not explicitly requested
d2a78d7c866b5d3d1814d548d478caed9f2c5804 can: kvaser_pciefd: Do not send EFLUSH command on TFD interrupt
9089fd403cdc21c738360b01e9920787b1689286 can: kvaser_pciefd: Disable interrupts in probe error path
7eec9e5b1c4a76bb7e7443e8e2dc00bc43ae33de KVM: x86: do not report a vCPU as preempted outside instruction boundaries
e42ac134e1dd81763fdc5dbc57a72410840a9cd0 statfs: enforce statfs[64] structure initialization
426860b12ce9c8a6d277a8c588e7d100939cd2c6 serial: Add support for Advantech PCI-1611U card
49492ba53ea5c2f357790fab2be2233743d7c656 ceph: force updating the msg pointer in non-split case
59e6531c3f43c7d4bca46aac6da133be48fa8222 tpm/tpm_tis: Disable interrupts for more Lenovo devices
82d94cbf2d7a4819f073875f4b4e6f9e31d2b758 powerpc/64s/radix: Fix soft dirty tracking
d06ab830cdca36cc970e9a42d366583c958a8b21 nilfs2: fix use-after-free bug of nilfs_root in nilfs_evict_inode()
ee9899824d7e397f42b1a1832775756b6ebe168c netfilter: nftables: add nft_parse_register_load() and use it
5014f0a91b58bcaf960d26c193fef12d59112279 netfilter: nftables: add nft_parse_register_store() and use it
58cefdf333016d5f9d09ae109ec69bb999fc986a netfilter: nftables: statify nft_parse_register()
d12f929dfc29ebc4ae073ee817c193ed595eb99a netfilter: nf_tables: validate registers coming from userspace.
2d54680ed68722a9d6c2ea6f51cbb47c2901525b netfilter: nf_tables: add nft_setelem_parse_key()
040b41920168bbba9d2bd7e115a591a983e24135 netfilter: nf_tables: allow up to 64 bytes in the set element data area
e0f5b554ad8db6e56b2c13c25b9902ede2122adc netfilter: nf_tables: stricter validation of element data
8863b7131c7bbfab0ed5a0722fa4777b9b07beef netfilter: nf_tables: validate NFTA_SET_ELEM_OBJREF based on NFT_SET_OBJECT flag
d0691970b477b8eb85aa7d4d30d9fd15a64dbf5a netfilter: nf_tables: hold mutex on netns pre_exit path
d351eccdcc370fe2a666482bea6f9fa4e067ce05 HID: wacom: Force pen out of prox if no events have been received in a while
943e72acd33b84be01056c7ba64628a0b613ce82 HID: wacom: Add new Intuos Pro Small (PTH-460) device IDs
c2a7cb7a9232f55d55fae3c68df6c9efe60321ee HID: wacom: add three styli to wacom_intuos_get_tool_type
83b7382d08bb194387aea4f2f7ae2376af917532 lib/string_helpers: Introduce string_upper() and string_lower() helpers
8fd8a8995eb6033c02389d88609efd60010fb13f usb: gadget: u_ether: Convert prints to device prints
d7232380873abad410b3bd27f675046ea5edd09b usb: gadget: u_ether: Fix host MAC address case
13aaa36bc67b735c43e3c9f8e9017cbd53e324c7 vc_screen: rewrite vcs_size to accept vc, not inode
19e2b6f6cbcf1e54ba3129a95ef931ae9870b103 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
b339b5ab8326c86bc46fe968c3c156ebf2748621 s390/qdio: get rid of register asm
8585a66e3f9b1a489116348cb3dc80f442002e5f s390/qdio: fix do_sqbs() inline assembly constraint
4f1f17f60173f1b568da30adf71a8b9c3b3523e6 watchdog: sp5100_tco: Immediately trigger upon starting.
c75a087898249e72eadc62fd474ca52cf9a56845 spi: fsl-spi: Re-organise transfer bits_per_word adaptation
3d722ac619dddb4cafd73e916544039352d1e009 spi: fsl-cpm: Use 16 bit mode for large transfers with even size
c2c6862dec6f7f78767f59583816f22b52634ace mt76: mt7615: Fix build with older compilers
66f640310aa9aa343bc9d276474f1a5ccc5220a0 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
32b8719761a3929db4d0cd855d623d3f6326966b ALSA: hda/realtek: Enable headset onLenovo M70/M90
227a98f5373e09886552850cd4dec15f6f359243 m68k: Move signal frame following exception on 68020/030
b8551aab0c06de0428650f2fe8656db5c78a2ae8 parisc: Handle kgdb breakpoints only in kernel context
3a1ed534bdc0277ed1a13e9d7ae5aebaa71f1a69 parisc: Allow to reboot machine after system halt
0bb8ddb33f157f827a5295c891a04d4549adcd34 gpio: mockup: Fix mode of debugfs files
88fd62134ab1ed392052c097403a8412c9f199dd btrfs: use nofs when cleaning up aborted transactions
e045849a00da14c82fe6bfc186810c52bbe7b84d x86/mm: Avoid incomplete Global INVLPG flushes
995020c55095d68b9018d7c9b75e6229360458ce selftests/memfd: Fix unknown type name build failure
f8391a4e82eef9c2dbf1ceb4f9c6f6d7fda604ed parisc: Fix flush_dcache_page() for usage from irq context
dc83e0e6900d5d7857b0722e85ae294d39200fa1 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
f00a1a146add527e5a406d3a74dbf5cd25241a61 debugobjects: Don't wake up kswapd from fill_pool()
c894e63a703a815542475566aa68154f65f0fd12 fbdev: udlfb: Fix endpoint check
52af31cc5253e93aeb2287e0b01867fa1e7ea7d2 net: fix stack overflow when LRO is disabled for virtual interfaces
7b60b787c5ac5ad6ae4ce4d202b07e7c25359c20 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
f13c5ba7907262af0fc16b94204243ed7fb2d424 USB: core: Add routines for endpoint checks in old drivers
f5fbb936004aaa8389ac3dd32f04a5653a5cea7b USB: sisusbvga: Add endpoint checks
20d26c9feab2e64fc9dd663a7822c64fec0fff9c media: radio-shark: Add endpoint checks
e7e4f440cb0809294d6b5d70872db91d226ed25d net: fix skb leak in __skb_tstamp_tx()
21942b4d246658933505fa3ce894b541b1e0a41e selftests: fib_tests: mute cleanup error message
2b172779d24a8e888e36f2349b68443a838ae47f bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
782b9a34d349691ee2e15be6786256288de4b69e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
d39bafae221d00b30787b940955eb03266c44836 power: supply: leds: Fix blink to LED on transition
1515e46afb4461e668bb483df8911e9aecd4bc88 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
8215be758d2b7f8f92dff79fd0d8a38d233c60b9 power: supply: bq27xxx: Fix I2C IRQ race on remove
5e1bfcf900c83cda18fb3d42d952374a5fe76c3f power: supply: bq27xxx: Fix poll_interval handling and races on remove
f601b3239bd6db3fdb1d00caca437ae951aa0d89 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
79d04a0d9d5ab4082bc90d223d6189b5c2f0ae81 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
cc3cc696a10fb5a0845c75c2f103dc8255d89fc7 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
f52eb1fdf0c8698511dba9074c5d45a6993ca501 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
c6d98c9d414d7d7030df40db15c33728af8ca8f9 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
7ea05d1f63790d16511ce2edc7ffe55691d6f8e3 forcedeth: Fix an error handling path in nv_probe()
965e39c96367b3a309a18f479c308f7350a1cb85 net/mlx5: Fix error message when failing to allocate device memory
fe4740ba8a57908821dd09fa9cee431796e88964 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
7023cba969bf9350816345d3a3d4ad89781bbb64 3c589_cs: Fix an error handling path in tc589_probe()

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a60e1f0662e-75f9df2925d9.txt

7efca0c323632fc583c4c9aebe014c4290d7e4c1 usb: dwc3: fix gadget mode suspend interrupt handler issue
3a768460fde00cfa2047090b22ffc4de2b16f2c8 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
ab6a65f219ba47247e1b02832b8237a6609ec145 tpm, tpm_tis: Only handle supported interrupts
ededbc5f96c462cf020f31d6416015f1b77bcf97 tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
67a638ea57e31a40b6bedeb5cefe58c8fd1e10c0 tpm, tpm_tis: startup chip before testing for interrupts
74b79141eb0f01d4cbe89beee763af0b17e27cbe tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
d675e8a54843b95b4f26afef10d7e2f84f98cf2e tpm: Prevent hwrng from activating during resume
472987e5712a3d3926f5d6af5c1161ffdc66aba2 watchdog: sp5100_tco: Immediately trigger upon starting.
72a186c46a350c7c5a6a44c4e294abbaef1c49a3 drm/amd/amdgpu: update mes11 api def
4ca961a269ebe9e2d5287e27fcbf10263a9a3c0f drm/amdgpu/mes11: enable reg active poll
d5fe1f9762c7837c7e740b339e3e389e6cf69800 skbuff: Proactively round up to kmalloc bucket size
80a6984e5c75026d2926af0b06900b00a23f7751 platform/x86: hp-wmi: Fix cast to smaller integer type warning
62aefaa14a4d21a4c5743a6b07aee2c2692b4834 net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
559c04acc07b6696115c43946ec639803f2d1e67 drm/amd/display: hpd rx irq not working with eDP interface
4eeeb268ecef71bed9c632c6291193563b7c81f1 ocfs2: Switch to security_inode_init_security()
d7e6cf8365fd72b494059d2592dc3220c7c26ebb arm64: Also reset KASAN tag if page is not PG_mte_tagged
4399bc0f22effb11146f5c0ffb2d99541d2fb527 x86/mm: Avoid incomplete Global INVLPG flushes
746738d25f3f5db6195a81c26152e419e1551a03 platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
6c60ef7bba04cf98ac24f8a2e5311d7d51fa7a13 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
0ca70e406f3273b6c10b80b1aad8ebefe1cfef40 ALSA: hda: Fix unhandled register update during auto-suspend period
fb424d9aaeee4f488cbd6b682b351c0c347a3aa5 ALSA: hda/realtek: Enable headset onLenovo M70/M90
bab268ac616c3a07d06f2910f003125ed6a153a7 SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
717cd584ad34ca5407b01c09798afd53723a545a mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
7761ab3f2d7d8693682717c9693e29c8391f7cff mmc: block: ensure error propagation for non-blk
33fb297e79e58e92fdba8bad5bee140b7fcf3432 power: supply: axp288_fuel_gauge: Fix external_power_changed race
8c0ffd7fdf31618e6cb48ce7dcf4c3240f3b6d3d power: supply: bq25890: Fix external_power_changed race
a26f8142337f8a6a9612f372b3d359927ff54234 ASoC: rt5682: Disable jack detection interrupt during suspend
bb465f4459f9f1843b364d119058d02d2142d7aa net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
645d69fcf377f5d05435872e08463e1380b3f43b m68k: Move signal frame following exception on 68020/030
a74bf08bbceea432cc1a7930c74032c596a79b6b xtensa: fix signal delivery to FDPIC process
97bc2838fa995a8c15361037f755f6caef24a9d5 xtensa: add __bswap{si,di}2 helpers
06c9ada014c34ae809c23f001c04b81448100eb2 parisc: Use num_present_cpus() in alternative patching code
bf2372b90b5674d3d19172ea78cec998adf8c7f5 parisc: Handle kgdb breakpoints only in kernel context
3d9a97ccf6a987fdef0564bf8282688a2c69d89d parisc: Fix flush_dcache_page() for usage from irq context
9496a341c780da86b964cc48dc5d565f0ef281e9 parisc: Allow to reboot machine after system halt
14cd8427412e09070b54d60b414339adbf60d219 parisc: Enable LOCKDEP support
c1a76b7a9b8e619eb51dc19bde1ea1ab3308313d parisc: Handle kprobes breakpoints only in kernel context
29e5e94d195363d557578694ed032131b48c735a gpio: mockup: Fix mode of debugfs files
d131aa08a379aefa1237e06f5dd2f784d20e6ca4 btrfs: use nofs when cleaning up aborted transactions
399685d12fd19e5a5c862787ee3577669b42bf55 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
98c354951f98feb27a737bbdc1eaea1f45601b99 drm/mgag200: Fix gamma lut not initialized.
93bb73df0464b3fdb497b36e27272f3431e77bd3 drm/radeon: reintroduce radeon_dp_work_func content
8e97762251046d79b6fd12e0dfc9533aea0b0f3e drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
3d83af77b674857cf368aef742a31bbd0a24d319 drm/amd/pm: Fix output of pp_od_clk_voltage
e597168d8407e89347bccfe7b63dad489247b5e6 Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
20c3c1e3591151f80b724fef13a30df36b63b1df Revert "android: binder: stop saving a pointer to the VMA"
633269c1fe6962feedda9df032eca3c48ffe6928 binder: add lockless binder_alloc_(set|get)_vma()
bca995c4d8cc7607951d6185cab876af59af4861 binder: fix UAF caused by faulty buffer cleanup
d6670eb418e4674a6a72f3c5173095c3562877f1 binder: fix UAF of alloc->vma in race with munmap()
4fcbcbb73b82f36028511464eeb91eb4d0cac160 selftests/memfd: Fix unknown type name build failure
22b92ec656ce93e7a026bc5215cce06f3e7af19f drm/amd/amdgpu: limit one queue per gang
f9aeb4efd5c74cd4aec678e9abeb203f4922d156 perf/x86/uncore: Correct the number of CHAs on SPR
20078170a9835b3e27fd8f3f10db0e524229f5f4 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
af38d558707a5bee9eba321c593aa626c61be194 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
2901898f4f0ae37dc4f5aadc26dac272f29946d8 irqchip/mips-gic: Use raw spinlock for gic_lock
6f2b7302a678cec3c10fd75e81d119cececae0e0 debugobjects: Don't wake up kswapd from fill_pool()
9d87e9db84afa809e3cd0fd3c28102190e19182b fbdev: udlfb: Fix endpoint check
cfef7f073bd7f7513863992ba5ef173802fc8cab net: fix stack overflow when LRO is disabled for virtual interfaces
091d2580b773a4426b3cdc900dde0cdd56024bb4 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
c9cfbe4dd5cfac91013abefe30409d30300b049c USB: core: Add routines for endpoint checks in old drivers
913a2ecdc7f66830b20f16db3ce4f7a5370de694 USB: sisusbvga: Add endpoint checks
f4c057653b95bb5e03c14ac7e253962cef3b535d media: radio-shark: Add endpoint checks
31c087b22ff070c5eaacc3a5a255627dc22a9dca ASoC: lpass: Fix for KASAN use_after_free out of bounds
d6b37066ee567f0730be0c24310dfbcb7cd704a6 net: fix skb leak in __skb_tstamp_tx()
2ef2f2be68045cbbbead8eada358b0c69129e918 drm: fix drmm_mutex_init()
75685d469caca72edec7fce08a2fa7baeb70edae selftests: fib_tests: mute cleanup error message
c67d3ceb4314206691d7a3f7dbee7c19eddf88ad octeontx2-pf: Fix TSOv6 offload
8f73dacd41ef1ac0e7f7623bc302e2915ed77c19 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
e9b1d0e39cc5e1ec791796303650ff760dde6947 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
c6d12015d9f98f07264b1947a4f111a0916919fb lan966x: Fix unloading/loading of the driver
0162a82eef7d8917c83ef5674855d5456392937e ipv6: Fix out-of-bounds access in ipv6_find_tlv()
c0e925aadd1d5efc55a34da9c60491b1770ab9dd cifs: mapchars mount option ignored
ece3cc72852646e1e584ff2d152d572eddc7a6d3 power: supply: leds: Fix blink to LED on transition
63ea55e095068ac5bd4fe730b841285aeebec5d6 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
52f38545910d80b0fe54b136b8a626ead79e4b8b power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
0ebaaafe2a95aa69f7e9663d805dbb8378ebbc63 power: supply: bq27xxx: Fix I2C IRQ race on remove
1a4752424fbaa7ca523833412752e4501280d662 power: supply: bq27xxx: Fix poll_interval handling and races on remove
ef2e8b6c4cdc08fc40a25de5f01e5aa73b94dc20 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
66d215543a3ab0d2d52f12733943e6bbad109757 power: supply: bq27xxx: Move bq27xxx_battery_update() down
4cac4516f53d02bdcb45230b9f8b51ff87d041ce power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
24f874508a75e62258ae91a486ad38d80ed90b09 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
87ef7097efd44daa7c8afb5637b39fa6494bf84c power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
404b2b17d3647089cc59301075282779b16478b1 power: supply: bq24190: Call power_supply_changed() after updating input current
ccd4bc171cfd0cb111432d74b08116bf50d09d76 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
2fc2554232131a30abd551d1ad197129e6bea7f6 optee: fix uninited async notif value
609a18eeced0a73d1dd4c4f27d237ef8783e3120 firmware: arm_ffa: Check if ffa_driver remove is present before executing
64f05dbb82a8cec4a9bf6eff661eed8ae4ce7e14 firmware: arm_ffa: Fix FFA device names for logical partitions
c605ca0a2fc1927b7d1ecb220c5448e5cab97757 fs: fix undefined behavior in bit shift for SB_NOUSER
c22436857e52fb06e8bba086083ffe38bd850ada regulator: pca9450: Fix BUCK2 enable_mask
a318c05d5617431244b026f0ecaaa4e8c9ce7603 platform/x86: ISST: Remove 8 socket limit
a5bd1b738c1388ad593733b5bd8f4e7d31833286 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
1102b6cb3b25a8244ef938a3e421bafe29ee5dfb ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
5efcffd3c651224c421f83fd446daefa459f5514 x86/pci/xen: populate MSI sysfs entries
3c6b8c5d884eaa35694aed04d6a9f04a6f10815e xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
93b904eb3d79e71bb3453346e3bdde7a7abbbf6e x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
65692fa861fefdc0a1431c4305b31fc7e5cc1201 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
90471254693b879c1b45c4a41e7e7526708a6c43 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
93e9b45cd0b0638349cbcf65d5c40db439891d4b ASoC: Intel: avs: Access path components under lock
a876be0c4466c90f805d3adf3232a8014d7ad1ef cxl: Wait Memory_Info_Valid before access memory related info
f1751855e7cec016d349e04442b5649f977c7e63 sctp: fix an issue that plpmtu can never go to complete state
dcebfda070aec916095276239154605c78ecde1b forcedeth: Fix an error handling path in nv_probe()
2baf33c6f3797f77b89b7beec4248b8c77f84a2d platform/mellanox: mlxbf-pmc: fix sscanf() error checking
741a2f1b16b68e2debd7cd20e06f20201f375525 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
8dd52c849549b3021016db4ac8a9c52322fdd2fe net/mlx5e: Fix deadlock in tc route query code
87115803c591dd0ebb236a602841e6017e8888bb net/mlx5e: Use correct encap attribute during invalidation
2b90e9b6974b2dffec6c3ce1c22a5314e16a6cd1 net/mlx5e: do as little as possible in napi poll when budget is 0
51cbdc79fe8df7299f388e34d9839a23e82e4c50 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
964f37f22ef992e33b005ea93b5b2e3fa0c697b3 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
51c9b562207fdef9a5546b8893628e265860afe0 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
27ed691e1d87c40f7bfe231baac2b809fa7c81c7 net/mlx5: Fix error message when failing to allocate device memory
b6b46b3788f9fcfcb56c9f77f41ef16edd719c19 net/mlx5: Collect command failures data only for known commands
081f9efacfd0f3248c2bf0d3b9cbed0f0f7d7a5f net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
51cbb0ca5a719830981d5544152154484ff36bdc net/mlx5: Devcom, serialize devcom registration
a46e9a7212be548628427ffe55f9f24071351e22 arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
46dff6b8b2f48e51ae1ae8ec7464da6726f543fb firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
e0f1e636a0f35e4f1046e2af7958d76e7491da6c regulator: mt6359: add read check for PMIC MT6359
0df79924566ffbc0932bcfc1ec87f9d73f722c8f net/smc: Reset connection when trying to use SMCRv2 fails.
2167200a797bbc2c59491e4cc053f5ac50cce121 3c589_cs: Fix an error handling path in tc589_probe()
75f9df2925d99094d61550bb103a0ed6c1814937 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE

--===============5052796683603790176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f43188198aa-1c0005a23a29.txt

796392cf2bc13f9b05ec1f469573c0d7d2a5133d wifi: rtw89: 8852b: adjust quota to avoid SER L1 caused by access null page
8467d0ef4a318a698266f3a4fe612c483e6992c4 usb: dwc3: fix gadget mode suspend interrupt handler issue
f00bdcc06d941eae808fd78df1322bcf70f72d49 tpm, tpm_tis: Avoid cache incoherency in test for interrupts
843b3889fe09a06ac77e2e8fb290e6edaed146a9 tpm, tpm_tis: Only handle supported interrupts
1c5c5958c1e97e0629c9fcc096a82b838d43accb tpm_tis: Use tpm_chip_{start,stop} decoration inside tpm_tis_resume
cb23d80d4afb9781a20aa2ccb3da8e7030087f0b tpm, tpm_tis: startup chip before testing for interrupts
c1834871dcffabc9815bb5ce3a292739b2dc533c tpm: Re-enable TPM chip boostrapping non-tpm_tis TPM drivers
de8d2c2d4a9c1a2e4e6a0a0f81c173e5757d9131 tpm: Prevent hwrng from activating during resume
bb08930550d77df3c4ad19dc86c643dc9e148e6f zsmalloc: move LRU update from zs_map_object() to zs_malloc()
330ef74b89197fd287972445255255c7779bc5ac watchdog: sp5100_tco: Immediately trigger upon starting.
cc42232afbede0d8f4384f7e78acd01c5caef560 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
93d10057a5ef3e4653656dc08c6950672a9b5765 ocfs2: Switch to security_inode_init_security()
b518a52571fd53951b66b7bede32279b518dfaa3 x86/mm: Avoid incomplete Global INVLPG flushes
410a32c04b81b3385fc24a81ecce3f720a29ac9b platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
f28218d27996f32f1d7deffa14187fc1342f288c cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
8b0371c3584eecca6edcb49b63eafc9878d19cbd cifs: fix smb1 mount regression
007cd97f890773f4d51f602a60a6764ada0088c6 ALSA: hda/ca0132: add quirk for EVGA X299 DARK
8e657a3a0235ebd2b4c910ba11343e280bef655d ALSA: hda: Fix unhandled register update during auto-suspend period
172dce56b6106c83ecb5cf79880b109b4810303c ALSA: hda/realtek: Enable headset onLenovo M70/M90
0e5eaf7f7e4067a2fee19eace567c470a114ae5d SUNRPC: Don't change task->tk_status after the call to rpc_exit_task
9a720a1c67ae79f78957da7fb39c8df15851a945 mmc: sdhci-esdhc-imx: make "no-mmc-hs400" works
37b510cd53f8dcd46f3af1ac9240316963c3159e mmc: block: ensure error propagation for non-blk
f673489d925e225c25d2590f757f04c6cb84aba0 power: supply: axp288_fuel_gauge: Fix external_power_changed race
422b651de8ec225e17ef0b4c66bc5065c5bcc3d1 power: supply: bq25890: Fix external_power_changed race
dea16e6ef23d4b09693c0cce0ab22ad8dab7e5c4 ASoC: rt5682: Disable jack detection interrupt during suspend
9f521a06ffb6ae27eb6be8e9411b6d1538fcc3b9 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
cd17719d0e09904971ee281afccda42e97e59f1d m68k: Move signal frame following exception on 68020/030
083c07ee8dfcee92655b29419620a51e6903d4a4 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
2d8a82f881a2168f8e4b83d7f77eecc6f92a5531 xtensa: fix signal delivery to FDPIC process
76c79fd83f4f0926afc1d456a97b32d62c4d5eee xtensa: add __bswap{si,di}2 helpers
382d84b77b06bac33f06fa5a03e6936bb37850dd parisc: Use num_present_cpus() in alternative patching code
44e07e62cd6e965734201c5770df85f62ca6a634 parisc: Handle kgdb breakpoints only in kernel context
fb0a00894b76cb471b30786ab338b75bbad20236 parisc: Fix flush_dcache_page() for usage from irq context
b6b57ada7274882c2a29e95997529aaeeb19642d parisc: Allow to reboot machine after system halt
5863a1cf5ee06ac8e8a1fd2795c2b74227da4ec5 parisc: Enable LOCKDEP support
33d25a889991a2ba02f2dd22ffde4f83087ce041 parisc: Handle kprobes breakpoints only in kernel context
2f6260abcc0bc382bee3a2b122b2dfeab5c502c1 xfs: fix livelock in delayed allocation at ENOSPC
cf981c7aa54cb042763a5b272aea4a0f52dcaf5f cxl/port: Enable the HDM decoder capability for switch ports
1870123922eff16a832c9f9fcfd9ae930204e3a0 gpio: mockup: Fix mode of debugfs files
6a141be0e5657f02fad5201b9cca7ab0919bd263 btrfs: use nofs when cleaning up aborted transactions
77b24fc01bd533790aba1c540432355eacf3cd1b thermal: intel: int340x: Add new line for UUID display
2da241758a39b650e2e9c040859a7536406dad43 block: fix bio-cache for passthru IO
1fca6ea773fa23cf5f257076fad735e794032c49 dt-binding: cdns,usb3: Fix cdns,on-chip-buff-size type
db321fe8bdad1b1dd2430f0d67417891510dd7bd drm/amd/display: Have Payload Properly Created After Resume
6ab4e13d09d167f308fcd9571f46b56a3e5891a4 drm/mgag200: Fix gamma lut not initialized.
98209f0f8e81f15c8db08c6e52c9b90b7ba4db71 drm/radeon: reintroduce radeon_dp_work_func content
4492c879e8e5e43f1557688bd9a36b28243afa3b drm/amdgpu: don't enable secure display on incompatible platforms
63c97a42df104eaca894dc8a347d6bc83a2d075c drm/amd/pm: add missing NotifyPowerSource message mapping for SMU13.0.7
97d3ab919d5163724e3157d4c16723fb98d0d18c drm/amd/pm: Fix output of pp_od_clk_voltage
f7e260800734a303dd3e7af812ccb3e7b6698c8f Revert "binder_alloc: add missing mmap_lock calls when using the VMA"
f2aca0d44ff9d7fc090c9957c36149f7cdfddb1f Revert "android: binder: stop saving a pointer to the VMA"
0a30641224a3f36cee6732ab4e36af32dbb8b5bc binder: add lockless binder_alloc_(set|get)_vma()
7ea50577c6ced29601a529623bb41300233f5f68 binder: fix UAF caused by faulty buffer cleanup
0d6f03099c0b70eaa09d94bbe9d181e23173959f binder: fix UAF of alloc->vma in race with munmap()
25d922da973d716b9fad0ba6d792bb00a1f4a452 drm/amd/amdgpu: limit one queue per gang
a07e04463dd24d682b94406cc8c4a6d837152c05 perf/x86/uncore: Correct the number of CHAs on SPR
13b9d2b6dee9e7037a3fdda2c7f31fb09ab1862a x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
44763f1a31b118964075f06c30fccf63cacf9ab3 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
23a317844d0acc84041bdd02b935a25682994939 irqchip/mips-gic: Use raw spinlock for gic_lock
f4be43dc8d967d6eb0e496c7bc5b842d9870cde7 debugobjects: Don't wake up kswapd from fill_pool()
a18dbbe65cb9701d01eea44f2df3cc78b5f5b027 fbdev: udlfb: Fix endpoint check
6ecd54e27e5567a3c667a10807b48896f572546a net: fix stack overflow when LRO is disabled for virtual interfaces
dc6514841967d90e6036fd5503e92ee41554aee9 udplite: Fix NULL pointer dereference in __sk_mem_raise_allocated().
4891985cb75446699b9dad2e067de8b90953c4a6 USB: core: Add routines for endpoint checks in old drivers
3c939016d198aea9664a71e0bd666879ad369917 USB: sisusbvga: Add endpoint checks
2cdb3517d90cd6690c7cb0f923a3bfeae50fc76e media: radio-shark: Add endpoint checks
a62daa6e3a542cf536ea3efce2b4dfde6cbbdcee ASoC: lpass: Fix for KASAN use_after_free out of bounds
c68f52ad6f6664b2ae913eba3d17fb949f76b75a net: fix skb leak in __skb_tstamp_tx()
745f324c7878a868ccf6a54586dd9affcee2b187 drm: fix drmm_mutex_init()
ca3abf8808c7457044ae39efe53968cb47141270 selftests: fib_tests: mute cleanup error message
ec59141613f47a2c3ea6b360eaeeb1bbf3c8e4b0 octeontx2-pf: Fix TSOv6 offload
ef74cee93297f16fe7e8c8479fc04bef5589ccf0 bpf: Fix mask generation for 32-bit narrow loads of 64-bit fields
5fc9637d4a803c6bf525df4cd53cbd713d8158d7 bpf: fix a memory leak in the LRU and LRU_PERCPU hash maps
7f1292309bb1b86add2db47362dfc99eef304017 lan966x: Fix unloading/loading of the driver
969d3abfa8ff9e89eb918757fbf4f3640719214c ipv6: Fix out-of-bounds access in ipv6_find_tlv()
9640634336cc6b6da834742e89fced44cf4d1ad7 cifs: mapchars mount option ignored
125d155713e7d72fb66b1a1d48679afbcf3bf109 power: supply: leds: Fix blink to LED on transition
17c4003a5204806e3d46e0ceb422230a8a745052 power: supply: mt6360: add a check of devm_work_autocancel in mt6360_charger_probe
a6fa296ce4c853cef0901c7726746be3e5014c24 power: supply: bq27xxx: Fix bq27xxx_battery_update() race condition
26092fe4ba8bb8b8b5752b80bdc9296fbb042bf4 power: supply: bq27xxx: Fix I2C IRQ race on remove
542ea82f9edbafec8e4de12ee8ecc4f9830a2abc power: supply: bq27xxx: Fix poll_interval handling and races on remove
250f4652ddfb2f7f68206ee76b1b7e50e50d4cc8 power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
adbb428ff9aad0557032e3ee167792e7c18b4738 power: supply: bq27xxx: Move bq27xxx_battery_update() down
f32ab01e5aeb74a76c1b74e780715d6d8159d34c power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
a693383ea1b74384b27cef2a572eda1975b3abd8 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
fe7eb09a6f702a1be98bc35ab51f630eab1eb28e power: supply: bq25890: Call power_supply_changed() after updating input current or voltage
a179e92279bb65ca5fe67574fcc5e960032d12a4 power: supply: bq24190: Call power_supply_changed() after updating input current
a10e35db29d07dc4b8b43bcb2441efd7865b1162 power: supply: sbs-charger: Fix INHIBITED bit for Status reg
ffd74c039e2a8ca772e26a91f3d039f9b3a68304 optee: fix uninited async notif value
7da678b4c5b620178b15f17bd57c67a82b56336c firmware: arm_ffa: Check if ffa_driver remove is present before executing
315567e9264a5683bfee2dc079ca0cdc16c45f82 firmware: arm_ffa: Fix FFA device names for logical partitions
3340c39573acd8a62dbe384b1d965cb396be00a4 fs: fix undefined behavior in bit shift for SB_NOUSER
b8d0914a55577cfef1d04f03b05fcd5489117fa7 regulator: pca9450: Fix BUCK2 enable_mask
8934d4ce9b035ccdf1329c33833a84da41d6e9dd platform/x86: ISST: Remove 8 socket limit
71fba39085ac47bf3bbb26df9c8146fc2a2434a1 coresight: Fix signedness bug in tmc_etr_buf_insert_barrier_packet()
7a7f1861510b8044251192a51bcbab4e0f272952 ARM: dts: imx6qdl-mba6: Add missing pvcie-supply regulator
48ca34867296a0d7fca2dcb222af271ed4eaa195 x86/pci/xen: populate MSI sysfs entries
f8a7e1f79720336be5fbbe24f4335dc9e8386929 xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
3ec6d300694abe46ffed702a3fb11cbe3def4002 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
a32996f78812f91c40dea971708b276fe2371f49 ASoC: Intel: Skylake: Fix declaration of enum skl_ch_cfg
494da6056c81f9d3fc07a2713b36020a4f31d333 ASoC: Intel: avs: Fix declaration of enum avs_channel_config
5bb0236c03fcdbe67c926f9f24feaa4be2aff02c ASoC: Intel: avs: Access path components under lock
cae72a13f8f7354f9d0d0a0007c16de725d12c17 cxl: Wait Memory_Info_Valid before access memory related info
a22c81146edace619065c3b16420facc86048dd9 cxl: Move cxl_await_media_ready() to before capacity info retrieval
77e3edce5b8c7e4e8ff9d9aa458481cda7b0bcec sctp: fix an issue that plpmtu can never go to complete state
f181096a929d5d3e92f0b127a5c387e0a96d4df6 forcedeth: Fix an error handling path in nv_probe()
7828050ba9ff9bbd826df166e8aa9363df4e48ec platform/mellanox: mlxbf-pmc: fix sscanf() error checking
aa453526e2d5e7d9073036e3aa24e70f15cc9f9d net/mlx5e: Fix SQ wake logic in ptp napi_poll context
225f9dd82b509f6bdd0a261f4b70a0de2d6bff7e net/mlx5e: Fix deadlock in tc route query code
a53acfa319d8665d19d5452bf953fe0406702c3a net/mlx5e: Use correct encap attribute during invalidation
acd06220f3b09b9b87346bf6513d253f7e420cb0 net/mlx5e: do as little as possible in napi poll when budget is 0
9a0796af5c8254603f270c2115c8853b0f7dafb8 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
5aea31feff1ac2a51a667d328d78037dfa8d79f1 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
8ba6ed944ff9f7c884d17dd868d33f48cdbb47ce net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
2c68e708e2855d51c6526591ad16a0f53b3c82a7 net/mlx5: Fix error message when failing to allocate device memory
b7b5ea72690e78926dd6eac3ff37013ec2ef7f78 net/mlx5: Collect command failures data only for known commands
37b0af06d090671a87d18ebe8018d85b2b4546ae net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
9dfeee1cbbe1bc4c5d181aad3c1903b2a03325fc net/mlx5: Devcom, serialize devcom registration
7c79dc9021d9d2da6998440c1a925c7fea6aeb3a arm64: dts: imx8mn-var-som: fix PHY detection bug by adding deassert delay
f2d113b90d5417b35cc39308100643e55abd4d24 firmware: arm_ffa: Set reserved/MBZ fields to zero in the memory descriptors
4feee2805375b44ad17b0236cd1043b3b6b90e6d regulator: mt6359: add read check for PMIC MT6359
9943877c62177c6a51a0065d289d9b39f6af151b net/smc: Reset connection when trying to use SMCRv2 fails.
a358cd926ac11a33ecebd98fbb2f145f3fa783d9 3c589_cs: Fix an error handling path in tc589_probe()
3a5624c39a80b534a46ffa044c241f00e9bee40e page_pool: fix inconsistency for page_pool_ring_[un]lock()
be03188096dd5e2bc0e912098fb4190ea95568b4 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
6899ed2104ef3fb490f74def3a55036cc2c15d42 net: phy: mscc: add VSC8502 to MODULE_DEVICE_TABLE
1c0005a23a29cd5a75480a6a994434c61d64dd04 Revert "arm64: dts: imx8mp: Drop simple-bus from fsl,imx8mp-media-blk-ctrl"

--===============5052796683603790176==--
