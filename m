Content-Type: multipart/mixed; boundary="===============1652686308474705946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 06 Jun 2024 13:16:28 -0000
Message-Id: <171767978884.13398.17499072857440634494@gitolite.kernel.org>

--===============1652686308474705946==
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
    old: f11781023e742cddb5abd063368db755125ccb35
    new: 6dfae855070ca1c86ba1ce109dd0049a8ca1eab0
    log: revlist-f11781023e74-6dfae855070c.txt

--===============1652686308474705946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717679787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717679787-ef8aed4347c228898307e53517859f203293e3f4

f11781023e742cddb5abd063368db755125ccb35 6dfae855070ca1c86ba1ce109dd0049a8ca1eab0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhtqsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R7UP/02P5Smhk6FFS3WGfO/x
XVtJArrKpjkX9f9t4J8LpCO7k9Jg5NrFmQBFTuS0gzUi/1x7p5xK2hbcRxo9Juj9
bZBqvL+eePH/Cf8VFzl3Xd+/i+ieISvGKwzvC4V4Tsn0jVSDwHHxdrz9LX543hmx
hjrUgZ9Fm7xwlXdkZIksk8AYGk7fqTKh50W1IqliMu6FyzceBiTx4XFIwIDyTzrQ
ekvoR5IQfVdQklnEST00jEYKciXEIAEwWiO3IzPCyNm5qQNLYF0f7+sfgmkJZbrF
kU/Fcypq8Bse7FCKbzFUXj44IDIh/9b2QL1+fmZU2WEbOX7OCIhL2YK5j7uKvu2/
NVnXvOfbScPnYWKry4dtGuHBLVgdA6jlDJlv079KIvZoSVZ/clTnriO0xsYRYnoZ
mUdKnleiLLRU78wYaEdca/boZhhquPv5YM6pdgMihAL4YVsLVJAh1no6e3dqs14c
GvjzQT6CMUn+7s+iyApsRZtttWYD8OJS6KfSEusaqmH/duT4PYhfcy4dHE+9It60
P9gy05CtoCTrqGBl1wViuv2NKFx8rEkZjJmIXxNULYv5xBYh22Gzwvx7NWp0e6s2
7PFii7BW2nW5y085yYmVq7aR9YXCdHDvVxEwwbqsBWuZwy1ZSjzfx2NDy0E5U3Dh
ZETlptuPaalCiCOMXq5pZ2UD
=vdIU
-----END PGP SIGNATURE-----

--===============1652686308474705946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f11781023e74-6dfae855070c.txt

d3e0d5e1c56edd584cf0923e93059332fc6a74f5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1097b19a163ee804ba0d7eff9fac40faf002c2ac tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
eea739beb379efc060c7bbd7c364f7a56a4960fb speakup: Fix sizeof() vs ARRAY_SIZE() bug
78ff984a053711759b4390e625ee5f960093c7aa ring-buffer: Fix a race between readers and resize checks
d04864786634287e01b2baabb254a95332fdac26 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
9d38b223faffb5f12a6bfbae3bb24e11cff5c415 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b1fcffe978bd285f6f278149e2d8f3f8f4e5dfdc nilfs2: fix potential hang in nilfs_detach_log_writer()
f1683240d15d20f5630285bb3259c094d2c8e10b wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
b8907a779867c00cceb47bd8252e99fb8428e96e net: usb: qmi_wwan: add Telit FN920C04 compositions
78984082c0ce9f4f526260edb9ec3a2aaec4275b drm/amd/display: Set color_mgmt_changed to true on unsuspend
ba01958de8cfb241aba739cc0bee5a140e1a4987 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
02f897b8251212ca9fbb8b64f9dcce571148bc57 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6758452be5f5ecd0bda0c788a0f726cdd59a1195 ASoC: da7219-aad: fix usage of device_get_named_child_node()
27526be37a80578ee835fbd8958e043bd0b91c5d drm/amdkfd: Flush the process wq before creating a kfd_process
79e3065c53a3052c6c35e10fe39b91961bf0d928 nvme: find numa distance only if controller has valid numa id
d3d83e024c1dbeeb9913f487f8097d605fbfa0ab openpromfs: finish conversion to the new mount API
8e5ee5d4d7df1b814b1a6f2e2516531926a62eca crypto: bcm - Fix pointer arithmetic
dab78b643e0066ea2b62753e985393d9cc43f7a2 firmware: raspberrypi: Use correct device for DMA mappings
fdac21613cf00f91454668233adfe35f6f3c8c97 ecryptfs: Fix buffer size for tag 66 packet
327772c99986a0c5e447c0ae17d1e722fec03073 nilfs2: fix out-of-range warning
3aaf66dd8665fa974e1ae0efb84a58b931926071 parisc: add missing export of __cmpxchg_u8()
80e51c77b394e921176e719c35d17cd56f69b84e crypto: ccp - drop platform ifdef checks
1b9668830588255a3f8bc86cc4ce5591a66c6ff1 s390/cio: fix tracepoint subchannel type field
efc8d083aba7f64515fd9c57a1e5614fccdf68e7 jffs2: prevent xattr node from overflowing the eraseblock
3b139324b5b475dd48ab4effd24f4e8266273187 null_blk: Fix missing mutex_destroy() at module removal
951e8c3a08173606f408d93211be564e718a7acb md: fix resync softlockup when bitmap size is less than array size
9c4a518cb7484ced8755149c4249bba5723cfca6 wifi: ath10k: poll service ready message before failing
a13a960d6de51babcfe7a4adea61e64190546216 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
7d1b66567b1135e9ae59271fc8ff52e78c55f4ef qed: avoid truncating work queue length
ee0d7d710a0ca40b371ec5a1d6addf4cb30d2998 scsi: ufs: qcom: Perform read back after writing reset bit
f29aae2ab9c3ed4ff6414be991c54acbe35cc2c6 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
95e94f826bc8c4060da5abdc42d83d1371554653 scsi: ufs: core: Perform read back after disabling interrupts
102d09fba36574dc143138845820103d4b07ba26 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
92978282025b8089ed202570ef65646ca54c6a54 irqchip/alpine-msi: Fix off-by-one in allocation error path
81b1ff570aef6a9520b36b0a9d87f6f572e9b725 ACPI: disable -Wstringop-truncation
a3d305df458fa3f9f8f7361811da739f6fb5677e cpufreq: Reorganize checks in cpufreq_offline()
f179a1bfe1d26ee0ae5e584ad83aab41b57e4889 cpufreq: Split cpufreq_offline()
ce1c19c22a56f4d2249953c5417f4fd2a870ad79 cpufreq: Rearrange locking in cpufreq_remove_dev()
996f67d842e131829da127068c9fb64ce9793fb4 cpufreq: exit() callback is optional
744c5b3f35d78ba35d59e92e52b0bff1a3520621 scsi: libsas: Fix the failure of adding phy with zero-address to port
90b6f40ed2b43dccebeb82c9d6f882da261d807e scsi: hpsa: Fix allocation size for Scsi_Host private data
de720282318e1d959296a65bac0d3290de4f9641 x86/purgatory: Switch to the position-independent small code model
443805e6392dc2cb5fddcff79ba7bad8648a9f49 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0409e69db30e65db1b28ab28f3dd1a40b4307629 wifi: ath10k: populate board data for WCN3990
90a89d336b7ba74b5104e69a32f9e39b11ec54b6 tcp: minor optimization in tcp_add_backlog()
76f83e6912f55a4fd4f82d7626e6b1d7065d4e75 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f6dfcd0050493c72ed7da8e399ada38e94f6fc7a tcp: avoid premature drops in tcp_add_backlog()
4f2807f5bd11a69c30f00e265523e1f2175d5724 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a0b6e338a19d608e81025a1f893bff888de244b0 wifi: carl9170: add a proper sanity check for endpoints
ffe0cebdb7f4a7cdac98e879439588976d5e2987 wifi: ar5523: enable proper endpoint verification
baf0baf0b20c25bd0cd2c6d19cc7b4ef53c2f472 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
19914f89f8e2ac07ca665913a3eda58601b6d5cd Revert "sh: Handle calling csum_partial with misaligned data"
f8ed3415e7f530ca057a196be153a2d01f9e5c57 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
835c9d41a5b222d506aeeb84b17d5d6332768d4c scsi: bfa: Ensure the copied buf is NUL terminated
dcaf13da43b6a3445aefcddf9bf79263dd331fb3 scsi: qedf: Ensure the copied buf is NUL terminated
7c0e6dd80c69cbce9ee50a5ac3e064bc1148d6e9 wifi: mwl8k: initialize cmd->addr[] properly
cac830bd09449e52bfc31ee42dcadfc9b8f95120 usb: aqc111: stop lying about skb->truesize
89ddfe893d137c9f4589c8ea034741e7fed9b9d2 net: usb: sr9700: stop lying about skb->truesize
1fff7fd3fc8cc39cf8f7ebadb68e11d952e63976 m68k: Fix spinlock race in kernel thread creation
52a2e5e9e55dd6507f38bd1869b1f049bc3cbfbd m68k: mac: Fix reboot hang on Mac IIci
7f847d5b194e85ce80bab00ce13a663d264d0d78 net: ethernet: cortina: Locking fixes
5e50553859f0a117fd99d682c43c6bb6a7be06e3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
404dfdf699692936af690079ba583b4ffcea7bbd net: usb: smsc95xx: stop lying about skb->truesize
a77480e70f37a70512a15dc2a71f09933ad6a2e9 net: openvswitch: fix overwriting ct original tuple for ICMPv6
7bbb63c3c8e69be4c391b8264fa90a0187f24737 ipv6: sr: add missing seg6_local_exit
2c10a6deefb4dc49d084b8d44177fa8807427c22 ipv6: sr: fix incorrect unregister order
23321233d52c08c19cf1b1a6144e7a6c8b2e9cdf ipv6: sr: fix invalid unregister error path
ef2c802ce9817ba391f0d8b33aafbb173eecc938 drm/amd/display: Fix potential index out of bounds in color transformation function
ae192bb9eebcc91aec918425c166825f51933d30 mtd: rawnand: hynix: fixed typo
426338659cca1f06a2eb08c2ef97d5f5341e86e3 fbdev: shmobile: fix snprintf truncation
e3e83a136cc051936d4858b72af100f8243b547c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
bb6366e7c359ec84cef48bfcc8d52e1690bdad82 powerpc/fsl-soc: hide unused const variable
a466daf31b4536db4d11eeaddddcdc66217d2c32 fbdev: sisfb: hide unused variables
f4d2c69e1e8f8aa89a6eb011f314d37201287da3 media: ngene: Add dvb_ca_en50221_init return value check
3d31a0df46b61a5a8655d11f85495c5b9a81dc82 media: radio-shark2: Avoid led_names truncations
bd2089e7725bbf8ff2b9689681342fb32c2716d3 platform/x86: wmi: Make two functions static
2e10164ae3f6c28fb039b4e1ddd8e4272d1f1cab platform/x86: xiaomi-wmi: Fix race condition when reporting key events
6bf756aeab034ca3c7ee0a1fdd8394dcba2409cc fbdev: sh7760fb: allow modular build
63e28d12bf9d768df08575d2ddda35f017c38e07 drm/arm/malidp: fix a possible null pointer dereference
f9159ca92b4f5861aa6207db0492da6ca7cc3196 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
68aa6235d2373f916e049ff3117b62cbc0efbe1b drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
87fb9f2167edd7bff469c93a242e2ffcd6e556b4 RDMA/hns: Use complete parentheses in macros
34371814216bf9bc4c2d842e4a8f6418697c663b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1c6c1890073774ed10f7252f7c67a93143cdf5e8 ext4: avoid excessive credit estimate in ext4_tmpfile()
89793d16fd68d38a8d14a03d1d778b25f34920b1 sunrpc: removed redundant procp check
1a501a60f97489714278188571c4aad7c5268bc0 SUNRPC: Fix gss_free_in_token_pages()
f5deb0ab3ffccb734e0286c8b302aa063ad06c3a selftests/kcmp: Make the test output consistent and clear
b4e132bad7410e9798a62c2e7250b458576b28e1 selftests/kcmp: remove unused open mode
5b8468f3d6e3a7b3b01ff835412bd4979d9333df RDMA/IPoIB: Fix format truncation compilation errors
44e152bdf811c613e3bb758bcd49d02dfd694ff4 netrom: fix possible dead-lock in nr_rt_ioctl()
087437772131fa2c360b9e48773956b55c12b256 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
bc0fa69621f22d5aa32da6aa786a1c7cd2a0d1c8 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
cbf264e141f2a5f58cae6256eec97e0251e59a56 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
48e45dc91f6063f4a8e04c9b1ad6240ab22fa3b1 perf probe: Add missing libgen.h header needed for using basename()
0fa8647f8564c261887d02e197f24b75013ea5e0 greybus: lights: check return of get_channel_from_mode
30764d8c1d72e196e078d5ef72ba2313daa3d1a1 perf annotate: Add --demangle and --demangle-kernel
e5abd0f03c9bf1c8c309e1b0dfb36ed4eb908e6c perf annotate: Get rid of duplicate --group option item
a180f9624ba240e1768439688d2f2e7a72da851b soundwire: cadence/intel: simplify PDI/port mapping
a448937fa9e91bb3aaa5cfc6d9e7a91861e6bff6 soundwire: intel: don't filter out PDI0/1
53ac0546d64a42a855516f1dc3bd01274c46b6d8 soundwire: cadence_master: improve PDI allocation
7e22aa104bf107c92f1a1cdee65f952e0229f509 soundwire: cadence: fix invalid PDI offset
00984a51553d0d9ccf4845ad5deaeead32dd0e54 dmaengine: idma64: Add check for dma_set_max_seg_size
f48ac2dfc2e84a9330bab72d1369d0ed6fe17793 firmware: dmi-id: add a release callback function
87a3c2d2f777a4fa2cb166c1dc9ea03bb9787034 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
96e87b1158207ac097185f2c8de24e85152b5bee serial: max3100: Update uart_driver_registered on driver removal
f56633d84df0f4b7373c6cda77649671dd526160 serial: max3100: Fix bitwise types
1bea8e7d38d87a428df03b71c8e08489db337752 greybus: arche-ctrl: move device table to its right location
1da6ae31a2b669f72919b58e34f53f7d68f9cb57 iio: pressure: dps310: support negative temperature values
4a0e4ebd29ecac4e5aee8e6f40fa802fa8120bf9 microblaze: Remove gcc flag for non existing early_printk.c file
a5050ab7b7cadffa34753d4336bd16f8c9b22671 microblaze: Remove early printk call from cpuinfo-static.c
8e85025a8b9f1099df2022cc76b31bbf47ee7dd4 ovl: remove upper umask handling from ovl_create_upper()
c4ddb722adf96c7658b793163ca4cee99b78aa1f usb: gadget: u_audio: Clear uac pointer when freed.
e45c2d8d06e4d317f555ab3f465fd2646db1adca stm class: Fix a double free in stm_register_device()
ee92c27acdc8b96604390a07a8333076eb1f1d16 ppdev: Remove usage of the deprecated ida_simple_xx() API
91ece6a9d8402faae7a590073bbdab4905acc8f8 ppdev: Add an error check in register_device
a5c1766cdcd1e85579dd570add8b41751a1a4707 perf top: Fix TUI exit screen refresh race condition
23d64d7e8fd2274286fef5342a7b2fc0fb349fb5 perf ui: Update use of pthread mutex
a387f0512f241a71ea52b07ae0b71df95d27917a perf ui browser: Don't save pointer to stack memory
533bb7cea0d2b4160a0609635e51b02b2c0d5d50 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fd0714c81962bfa5a1584708c0f5261b4121db95 perf ui browser: Avoid SEGV on title
3d821ee9b764b10804bf0c99fbd719832019784b f2fs: fix to release node block count in error path of f2fs_new_node_page()
5ff83cc25fbfcdaa36593fba74a7f1a24c95e68f serial: sh-sci: protect invalidating RXDMA on shutdown
0c623383cbb1f7977d32ee8e12bdc8c7531d7093 libsubcmd: Fix parse-options memory leak
bf1cd3b002abf8a3051523199f2178545c19aafe perf stat: Don't display metric header for non-leader uncore events
4f9ce8e597430992557ab163c6af7f85f520f259 Input: ims-pcu - fix printf string overflow
e38286a583e5ade97fc6fe8dcc7e01c2f14299c3 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4c44f0a8003b4a7ef4e618fde01070033ef6300e drm/msm/dpu: Always flush the slave INTF on the CTL
2fb91cad52c008420951613c28ef52b7af8a3bf4 um: Fix return value in ubd_init()
070e3c642a627c2659fdfbbfcce89b87a649c60e um: Add winch to winch_handlers before registering winch IRQ
678b60c57cd7d1c012a516863e4ee55ba51ac778 media: stk1160: fix bounds checking in stk1160_copy_video()
04f2a7dfad58d9d75cb193164e4f559c592a9ba4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
753f2c9c284d6d92e8fa9637a450e4fa72dee4bd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
18c572e4bc08f31390a9786dc81bd268f129adc8 um: Fix the -Wmissing-prototypes warning for __switch_mm
58e178811fa89f5bed4025a0447cd2254cc57193 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
9fb2c6b2a3af5db00deb55a37e0318719654d476 media: cec: cec-api: add locking in cec_release()
52f26c7af9b051680661085b84ad1b0a693f2471 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1118540b0faab395d1e3c4e48b52da1c06be901d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
27ec3454cea45a895ec019cad4664afd2d53aec3 nfc: nci: Fix uninit-value in nci_rx_work
1f614c301e895b0a5c8ec8759e42957c5cc90681 sunrpc: fix NFSACL RPC retry on soft mount
c750c363ac46e31266614de32ba75f7fd75a18d7 ipv6: sr: fix memleak in seg6_hmac_init_algo
6ce6bcb2376e4685a299aa68879dcc3bf3d17d74 params: lift param_set_uint_minmax to common code
50ea5f0d728e4ee19a78e0a0c0d611573a937c47 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
be9ae73557832df463b325c916ed963a0a2ff07d openvswitch: Set the skbuff pkt_type for proper pmtud support.
bb5cb9ffe4ace8954c9a9b5451e047a61a09c1e4 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
498af2cdad2bb11f1c3b9ed1f2ff55ca8069dcda virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e5ff80fcd78dfa0ac64c64d8b9d5e73466ada747 net: fec: avoid lock evasion when reading pps_enable
4b936f3dfeeea752762a84499ebb0d648ddb9804 tcp: remove 64 KByte limit for initial tp->rcv_wnd value
4253827bfc0c43383c5d94a82014f3770c224fda nfc: nci: Fix kcov check in nci_rx_work()
bf5d0ffa71156bb713a012a5a78774dae8ca4ae4 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
e6076b9e69e27323538ca05715d0baec8747126e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
3cd99f6e6d26926dbfaa29f01dafe126ccc81525 spi: Don't mark message DMA mapped when no transfer in it is
5c7b6811ebecc3ef27b9d41a40bd3ee2992448ed nvmet: fix ns enable/disable possible hang
a3abaf7a5d8d5ce7d451d6b595fb29225b5d1829 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
514867b5d53af0c27e6240544e37fb11c2fd0beb dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
2831c6797e05baa023bb1722f01062be75bbbacf enic: Validate length of nl attributes in enic_set_vf_port
cc1761b7d0f6de9c2bb7c05a97653963925f1796 smsc95xx: remove redundant function arguments
bb3c7b1464d05da5859bd759808fbff21d152710 smsc95xx: use usbnet->driver_priv
dd365e9aa73a66818b50f86fbcb667ce73927958 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
63f4d2eb46f1f0cd578b28fd2c51d38ab8932faa net:fec: Add fec_enet_deinit()
21568d5a8e6c53002ed11ad3b1f157b15294948a netfilter: tproxy: bail out if IP has been disabled on the device
071ba2300bcf2fc7a1ce130a694725bd563f62dc kconfig: fix comparison to constant symbols, 'm', 'n'
a3c3dc17213793d6af682e6af8380d7bf11d8f0f spi: stm32: Don't warn about spurious interrupts
a46eecdd8262a6fe3624806726be7d87a490e56e ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d34d9c60214f05d19266cd175a2f8964c2c927cd ALSA: timer: Set lower bound of start tick time
8ec2c50ee77a324736c2117c7d6e042b65bad202 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6dfae855070ca1c86ba1ce109dd0049a8ca1eab0 Linux 5.4.278-rc1

--===============1652686308474705946==--
