Content-Type: multipart/mixed; boundary="===============1573155734848078417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:45:43 -0000
Message-Id: <171826834343.26880.7202608401295631955@gitolite.kernel.org>

--===============1573155734848078417==
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
    old: 4a548b29cd58334ec5215b045360bd44b7b5e828
    new: c41e5106f9020f1b17e30ee8c369388fa4645a57
    log: revlist-4a548b29cd58-c41e5106f902.txt

--===============1573155734848078417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268337-ecd9dab69744fff33b43af90a7fed54c9f2583c9

4a548b29cd58334ec5215b045360bd44b7b5e828 c41e5106f9020f1b17e30ee8c369388fa4645a57 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsbIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cOIP/RSNc5Le1NZeDmgYNBC0
n9C6POOo8oALRko2yjonHapFh0a8w+wufTpxdJbIiSp4jHM1QXr9LCmCMD0j8jyk
vC37abvfYbJJp3KCKRW6GZ9QLRop5nbBD0EWzYm6CcyERUrZ624PT8gZH9rpgdw6
NwgtfR1JMUDT+/8dUsibGd1yfz1YB+yG+9m5+HNclP3T7/5T41rdFtbjkYs94V4t
lp5TG2SAWU38QPWaNXL60V0kLWtwXvAdUKcXlLrM1xXs3Vn7N5/Ebt3JJMNQVD1D
AKqcyuUI5siEjoaTilmIoeMMg5xyubv7MGj7T9NutjSCDefqMEPyagmXWfKMBxPq
umopjaiwxwLnZc/KN/lm9fRTcNmJNcIFT3iEYCYloeSFL8BP/s8KVZBfu/hhCV1Q
5waMGxuM9Jfd6RYRKReKDLoLPnThCaH6+fOiy6qx7uN3zX8vTm9foPdEw09kDGIG
fLB0Bq2pX/L3OcU4LrlIT34kSPLULFOHlMokEXx7/rIaKWFf3rNxP+Nq/DtWD0l1
KJixFJj4RQZgJLDd6Cu86uGxqgu7sb5T9sb4nfFNt7PfJ/okWfPVcA0tOdu/RzJ4
Hi0fI2f/DaThBokON9yU0H6ZuI0GVBWP7ywvO+WbNkAXRpB+K5/87SjpPxnowmhP
XPG5F36pAkz+DI4bJZcpGA0C
=mN0L
-----END PGP SIGNATURE-----

--===============1573155734848078417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a548b29cd58-c41e5106f902.txt

69d9bc3a53718a3410e8fb2aca3a1e89da1c2916 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4004148d42fe6f45f154e90acde0f7d678307c43 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9a0b8c5c69e0e94ff2a8bec4817271a2b7240687 speakup: Fix sizeof() vs ARRAY_SIZE() bug
1f91b902c5e902b230a07ce1d936856d68ecc630 ring-buffer: Fix a race between readers and resize checks
712f2dde5e270de18189f8240cd1dbef020cdf8d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e2518259d008db1ddc31e89ac9577ac50d0f4874 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
6d98168ba45feb66c0ce2e708477d5654f391bae nilfs2: fix potential hang in nilfs_detach_log_writer()
a6b072af5ecb3ccf14658fd33761e7eb9fc9f25e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
d6ea8f5813dfffc9b086cce3ef68c5f17f386c2b net: usb: qmi_wwan: add Telit FN920C04 compositions
07feaa69dd9c58c54067c1dedabfa365f499c8c3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9d2cb89e53217bd7b5a6939e50bf8aa7582a1fb8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
7ca99d45ddd196d6914f2d3738f2caa83b140df7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f4011512447fa246e3ef075a8eb1a8f9c0f296e3 ASoC: da7219-aad: fix usage of device_get_named_child_node()
629131e11e0c83b8b174d14b4927c46d6ce13916 drm/amdkfd: Flush the process wq before creating a kfd_process
e69b7f7fb51ece5fd2df6189a0e9e3c1b057c15a nvme: find numa distance only if controller has valid numa id
bb1875f73ac152ddd6f362be6841952b8d5fb360 openpromfs: finish conversion to the new mount API
02d8a125fcdbe2966a3c1542b9a27fc93c2d7279 crypto: bcm - Fix pointer arithmetic
3621b9db975aeff2729a2f31b69d27d41c4a8944 firmware: raspberrypi: Use correct device for DMA mappings
a37cc1a411c4572bdc879e3721b0e7c86ffd4a10 ecryptfs: Fix buffer size for tag 66 packet
75922238f4c759de5781503ebf454cbd66600f06 nilfs2: fix out-of-range warning
71a2f074aeed8bf7cd1bc070af127b63c579b560 parisc: add missing export of __cmpxchg_u8()
015ddf31584e7c7c8ddbfd724cb84241ef338694 crypto: ccp - drop platform ifdef checks
251c7884064fd8dc93c5b54c35812087122c627c s390/cio: fix tracepoint subchannel type field
a355350f687508914256b7280c98cfcc4ec8ce8c jffs2: prevent xattr node from overflowing the eraseblock
c6226297afc485de265e92a6ec650642a36d58bc null_blk: Fix missing mutex_destroy() at module removal
ecdee0d9f045757399ff9b40e568ac05b865baef md: fix resync softlockup when bitmap size is less than array size
a3a5334917b291c307431aa10157655d985930b5 wifi: ath10k: poll service ready message before failing
f74717e473455a29d034032bfbe350da8920c597 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
61cffd132a929e599598d8a9d4345ee718e2c271 qed: avoid truncating work queue length
c0e173d58158663c8c34d506afbed10267f7bc5a scsi: ufs: qcom: Perform read back after writing reset bit
214a18903132bae91e7545bd60ad670e1e2aa3ba scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
e27cfabd64c55e67b7bde215caf0f85bf1a3ba59 scsi: ufs: core: Perform read back after disabling interrupts
836bbfa915536afb5ead9ef4eb2c01670acb0e3e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
915fdcd08ad94b9a16615fca6486ad5bc79cffed irqchip/alpine-msi: Fix off-by-one in allocation error path
25b262d81c5af50f8103f3dfd1b15839adcc9dfd ACPI: disable -Wstringop-truncation
867123d83c9ad6cccf2dd58c1d82cd32ed4cef02 cpufreq: Reorganize checks in cpufreq_offline()
5b400fd49e4f4a675c2ab06ca44b7dd541ca6afb cpufreq: Split cpufreq_offline()
42dac6bf174d7ca4ca3e16d919a5aebcba2c60ba cpufreq: Rearrange locking in cpufreq_remove_dev()
29726c5b9bb008ee43de7c2167299d4fef789b13 cpufreq: exit() callback is optional
178e69852a3aab0d3f302b1056ed4be37a546324 scsi: libsas: Fix the failure of adding phy with zero-address to port
89030cf159327bcd041bfa4e73dd03765af2277c scsi: hpsa: Fix allocation size for Scsi_Host private data
7acb4c22c0a65689f5c2a21ae955368210e3c3db x86/purgatory: Switch to the position-independent small code model
cc1fa352974487e687147d32ad70d56bd4424a95 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ae9b03b59d6e1cccc108bf44400ddd47116fd7bd wifi: ath10k: populate board data for WCN3990
8b0ca0632b20cc5522e9b50422d768e82933065c tcp: minor optimization in tcp_add_backlog()
bd9ae8b410bebcf7107a8acae675d37ac19bfcf5 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
9332d00a80056be008dfc7a2986ef3fc13972d42 tcp: avoid premature drops in tcp_add_backlog()
307fff041abd78bf7df859199a35b14bf5cad833 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
dea8fa953972b32b18346568ee1a95097744695c wifi: carl9170: add a proper sanity check for endpoints
59d15b05c688064721c4b533e429268625d09f4d wifi: ar5523: enable proper endpoint verification
f67f0f992d9e6596d4e95fd36cb9b083b252895c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
aa9448531d67bafc3f9ccdfd3eeec937ced71723 Revert "sh: Handle calling csum_partial with misaligned data"
80a58a0ac47d42f15fb83d89c3237643ecd315f4 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
45a92167a854836dccf795de27b9c5e2bcb54200 scsi: bfa: Ensure the copied buf is NUL terminated
66479481236ff06b561cadececd586a7fe8e0e58 scsi: qedf: Ensure the copied buf is NUL terminated
def38a0597bde6f2efb289f5b9202ad5f8dd6431 wifi: mwl8k: initialize cmd->addr[] properly
a063c4c6dd71bf9d260741bb1e6cb616d311bbff usb: aqc111: stop lying about skb->truesize
11c4a3481bc3c3129d775a84c3539d8d027da0e3 net: usb: sr9700: stop lying about skb->truesize
e763ba9b921985b14072093f78ad9d4c22d0d651 m68k: Fix spinlock race in kernel thread creation
c992c13c313f6b9820256dea16235ab93cadb468 m68k: mac: Fix reboot hang on Mac IIci
8844f5dab989c74a342c5e7f24f6058c4bb48b6c net: ethernet: cortina: Locking fixes
48fb1fe4d3ff865a0f966d0852ef3e28975c11bf af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
2187334563f831e81258fa39e37b848a9567b17d net: usb: smsc95xx: stop lying about skb->truesize
9884443ad3e28be770dcc4c5fc1e6b6c7a654959 net: openvswitch: fix overwriting ct original tuple for ICMPv6
088ad500cabc589cd99f9c97c273ad3be2324c5d ipv6: sr: add missing seg6_local_exit
7ac1510cce6b82f87ad4eb59424b5f6d05dc9fdc ipv6: sr: fix incorrect unregister order
d5d53e7e7321f474b73e716864349a3bf3939942 ipv6: sr: fix invalid unregister error path
023011d3cb447931748cd71c3ac2779b8a4d4b84 drm/amd/display: Fix potential index out of bounds in color transformation function
0bb2cc213de7190e45e2cae0a67940b98a07455e mtd: rawnand: hynix: fixed typo
327c6873ba202d520434cfdaeca09d77d6cc7192 fbdev: shmobile: fix snprintf truncation
2cd8beb782b1970842c977a205138aa0c94084d7 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ee2bfc34861f0fb2e54ae71a41f20ec58710983f powerpc/fsl-soc: hide unused const variable
3afa3e77ccac47bfbbf865d5d98d5cdd6dd5deee fbdev: sisfb: hide unused variables
6247407d1fe70f4ccc23699c8df50bf10c2dbcfb media: ngene: Add dvb_ca_en50221_init return value check
599a1208e3cfb52f5ba651e1b74efc38f526bff4 media: radio-shark2: Avoid led_names truncations
ee1176775732060d961146de5501acd9d26a490b platform/x86: wmi: Make two functions static
d01fe3d4b87bc086a139b08bf494cd94670d44c4 fbdev: sh7760fb: allow modular build
2aefaea6d2ce096580d51d282bdca21c6555735f drm/arm/malidp: fix a possible null pointer dereference
5c267d8bc61262460679dc68976f815ed67cdbbe ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
77739fa308dc9b11fe8ac143d4f110bd66783a46 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bc40b24ebfe27cfb57d31e24c8edc759ea48ff9b RDMA/hns: Use complete parentheses in macros
d331028bcc1ff04c283bff939dac0a3b66c98063 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8c35dcdcbcdbbc25ff2289c7f821b55544fd0073 ext4: avoid excessive credit estimate in ext4_tmpfile()
993c78dd5af73b7ca5a80b6fa06aeddec3a3414c sunrpc: removed redundant procp check
7fe7edc404abfe91aad98390747849c33ae710f6 SUNRPC: Fix gss_free_in_token_pages()
aba01e4c5074c3bde6cb62dad0134f717655cfc5 selftests/kcmp: Make the test output consistent and clear
655227faff9424bf2c4b95fb9c889a975ffe29d5 selftests/kcmp: remove unused open mode
736810a655777eba7d9d7a6a3d84156a55d6229d RDMA/IPoIB: Fix format truncation compilation errors
0a82d1e61f4b773eb3f57cc7b1a927accfce4a4f netrom: fix possible dead-lock in nr_rt_ioctl()
37dba0425ce78f38c377c1b4112a005a22940c52 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
408cae44043b8231f45894435e331066ce417494 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
9a3bb43469835866d8af828dce0990fe7dc5f5c7 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
4f5e7a6fe0551114e7e3c09fd8b8561c645812a6 perf probe: Add missing libgen.h header needed for using basename()
d7e039c460e60311a3b339e585c0f72bcd6bba12 greybus: lights: check return of get_channel_from_mode
081ad015694d5890498f08edd9b383f10ac1df16 perf annotate: Add --demangle and --demangle-kernel
3a3c06bb911ff5f6c24ed13f23eebcafef4e1f6c perf annotate: Get rid of duplicate --group option item
be46d4237d62f2cb9bd88bf72eb64dabff512e8f soundwire: cadence/intel: simplify PDI/port mapping
c6b53ca13c9b0e21ca27307daac8a4bb1103a1d5 soundwire: intel: don't filter out PDI0/1
6eee4f42736e08e787378d91e5e024585bf4e707 soundwire: cadence_master: improve PDI allocation
611743efdb1be19155330a6fd069fd6de0e78e26 soundwire: cadence: fix invalid PDI offset
e6061d335779de6012a85c60aaf6cc96d0539823 dmaengine: idma64: Add check for dma_set_max_seg_size
6a96fc23b08710beda697ddae7e438c60886bfb0 firmware: dmi-id: add a release callback function
d11517aba3631bf7d558690e040b2aeededc56f4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d3c1d2714746718798961da446b8f9cac14288bd serial: max3100: Update uart_driver_registered on driver removal
d6485c2a7b49ff14020db5a0defa0366ce5bd121 serial: max3100: Fix bitwise types
ea316390ca8195c59282a8f6d2d9c88f972440b9 greybus: arche-ctrl: move device table to its right location
27d70d7446cd8bdeb0a1d1ed038840d624817081 iio: pressure: dps310: support negative temperature values
3730c9de5ef469422c33f9500fb49747cf9757ba microblaze: Remove gcc flag for non existing early_printk.c file
0ca7c3cfb835797b6d8829bf84a37f8466d89a2c microblaze: Remove early printk call from cpuinfo-static.c
c397f7d40fd8ac43fb164d4d30d33e0163564ca6 ovl: remove upper umask handling from ovl_create_upper()
92e35dbd89fba2c47faa47ee44b581f0f642a25c usb: gadget: u_audio: Clear uac pointer when freed.
c581c2bd58239ca0fc02c5df5c036ec180d4691a stm class: Fix a double free in stm_register_device()
8bb3fd46694b88668ffd064d1d738d91e4b851dc ppdev: Remove usage of the deprecated ida_simple_xx() API
9f0a148be12d7cf71a7467fe81505419c4628814 ppdev: Add an error check in register_device
9e5f45d0e059cc95e140af85fff8532dc6bcf7f0 perf top: Fix TUI exit screen refresh race condition
b8bdc59554a4243a685b4628dbb45fcc2f22dce1 perf ui: Update use of pthread mutex
c8b201ad66e37dd18c81e68dbdf0c5dcbc94c776 perf ui browser: Don't save pointer to stack memory
9277b3b997cf5d0bda8c55b4598873bbad687f71 extcon: max8997: select IRQ_DOMAIN instead of depending on it
817f8314ca330b646f2fd072cc1114046b829c77 perf ui browser: Avoid SEGV on title
1300e19e6a544bf183021697da3df3ceb591978c f2fs: fix to release node block count in error path of f2fs_new_node_page()
f81606b3951877fc7447d962f71441f037b7a9cb serial: sh-sci: protect invalidating RXDMA on shutdown
4e9e384f672fc548e5830d8c3594ba5441e397c1 libsubcmd: Fix parse-options memory leak
8812d3b0cb7f3535018dd3a4e4808bce40bc1ffc perf stat: Don't display metric header for non-leader uncore events
cd1c9bf157f645155103795c92eaa9a627d57ed1 Input: ims-pcu - fix printf string overflow
8b682b8510ab0444a6c22c6ed21a79501cb4c131 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e51db4c4669b118249b01fcb6a8e883526ec7039 drm/msm/dpu: Always flush the slave INTF on the CTL
1e41dbde74c7badcd334feb72d62c21c6081aec6 um: Fix return value in ubd_init()
df9f71d46db034fe5b095f0e62133c45b883e2cb um: Add winch to winch_handlers before registering winch IRQ
9cc0950f82ba5e177abc13ffcc2c1393c96be433 media: stk1160: fix bounds checking in stk1160_copy_video()
c465636c0925e40d1af922ac145947cb8def4b0a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
8417566b350f8449f35c072117b1407a05f098a3 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
72a9fc6c8d94a68a923017dae600926314a10073 um: Fix the -Wmissing-prototypes warning for __switch_mm
db6cf29ba5608a030d0bf0c73e1239fb5f67578e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
075b2e989c3f9ad15f40e65bad8fdfff2e796b19 media: cec: cec-api: add locking in cec_release()
cf9b58b2be333e90093ba9fb0f21fc9382cd9de9 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
da8e43e18eb52ee651d06a17f01b8a6fb6a24d29 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
3927fb7d079fb383d89409d653a7f502d8e114c8 nfc: nci: Fix uninit-value in nci_rx_work
553d8c5c20fe6ec30d98738f371a42ef6390d2ce sunrpc: fix NFSACL RPC retry on soft mount
fa5fe08653a14a1534f23410f010b03046c5c14c ipv6: sr: fix memleak in seg6_hmac_init_algo
c744ba6664f9b461194dd4400ae52ca8f7b3d7cc params: lift param_set_uint_minmax to common code
a409f72b829e0580c5fccb94e9c5717227e39a4b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
f61841ec87b3d707c98ed6e1ee06315f6a068ceb openvswitch: Set the skbuff pkt_type for proper pmtud support.
ee9e38e4d35c39c42f2722e3acc09250918d1112 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
14eea8f7376aba259f0aea27b83a7be83322418a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
60bb668abfa47c8377f2c9c9413a5b12e22b5dac net: fec: avoid lock evasion when reading pps_enable
5729405c70e70061ef482ea47d91b42a77cf77e9 nfc: nci: Fix kcov check in nci_rx_work()
d6c9484767c0192e62250e1e7e2d9b1731108b15 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
42e0edceb64bbfaee521e8edb38d6f85fa769baa netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a90901496f6c079fd9489e5411b41def02faf3dd spi: Don't mark message DMA mapped when no transfer in it is
7eb25aa6d21e40c3513dbc91aa3161baac9429d5 nvmet: fix ns enable/disable possible hang
cbe8ebea74f4d3e153ccbd6ad681f3751501851c net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ea0cab01ab71fac9676a3374a322e9a9a393b571 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
f9b88b9535d1cb473f4ae404372f22ab5161172e enic: Validate length of nl attributes in enic_set_vf_port
7ba50d6ab70f2b95d3d5ba6c5eef9128e84b3d98 smsc95xx: remove redundant function arguments
15c1916767c824663223a2e224bfa7edb6a2542e smsc95xx: use usbnet->driver_priv
78c5ab710e834ece4ccc90f2bb0bcac6d9462b91 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b6836bb4bd243fea03851347833c4725d1b89262 net:fec: Add fec_enet_deinit()
72574add68dcfd13128354faca26dba3845b6778 netfilter: tproxy: bail out if IP has been disabled on the device
86f13055c213c1578d270f4b1e266c0cd28fb88e kconfig: fix comparison to constant symbols, 'm', 'n'
6e78d010eb93d5a2593f09db1de3cd0d01ae18a4 spi: stm32: Don't warn about spurious interrupts
116d89988948f32ca919506a344ce4d13561ae3b ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e929b8ce49209636723273af1a8ab0e36d59c3d6 ALSA: timer: Set lower bound of start tick time
03f49fd6341af456dafe9cdf212872238aaa8953 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c3a78c9e8161c18a17ce33d43daade14e14d6fa8 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
f4391b5a2e050c218ceb415634c1d702b604c894 binder: fix max_thread type inconsistency
097e7f8bc18bb437519e32f1819497fc91512a66 mmc: core: Do not force a retune before RPMB switch
00ed9e7143e517b000a850debf58df98b996fab3 io_uring: fail NOP if non-zero op flags is passed in
f1e29c75212860f661fe6a49e2093af4aae62f78 afs: Don't cross .backup mountpoint from backup volume
52e2cad8d7ea97920367b38868acf72b10703ada nilfs2: fix use-after-free of timer for log writer thread
a7de1a9765a54eaf57a2b282a8efdcd68f663040 vxlan: Fix regression when dropping packets due to invalid src addresses
18593f35d7905441efb718dd0c4f0a6af5205704 x86/mm: Remove broken vsyscall emulation code from the page fault code
6a898066b81896e3ea8ba833714f2b557a854f03 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4494c6fa8c7423842a4bf3f22bd70449d8d9f684 media: lgdt3306a: Add a check against null-pointer-def
00bbd308a15bb867d54ead07113deefaff2d2c8a drm/amdgpu: add error handle to avoid out-of-bounds
77d7677bb0347a5948871ae2d1ec33975fb504f8 ata: pata_legacy: make legacy_exit() work again
565ff40845bace0dd044a3ee4ab5b3a47f75ef56 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
5f4d82050985003982c82d518c4cce5dadded79a arm64: tegra: Correct Tegra132 I2C alias
081033ff3f800f22c97753758fa9cf2a7be9c59d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
4af5699d3d3c5994810c72ddeb30301e24db0b8a wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
012589253c988c4a9d655808c320ad7fe8b28bf7 arm64: dts: hi3798cv200: fix the size of GICR
cf9ace31ab5a7b72203dd3ce9f9f84b273c529cb media: mc: mark the media devnode as registered from the, start
1c0aa022e463a4b458e7945f0be89fb28e06b1f1 media: mxl5xx: Move xpt structures off stack
110ed955c70780438be22d3adcbff9ce7c311771 media: v4l2-core: hold videodev_lock until dev reg, finishes
56c1869d079a2c4ec64ffb2596183291fdd7f353 fbdev: savage: Handle err return when savagefb_check_var failed
55904feccd9327bb44d7e69b2edd808995fcdfd9 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
7fcd9163e2d6c2f79f457957cccfa8d01a496f0d crypto: ecrdsa - Fix module auto-load on add_key
d3d847e0f31025b3b71b4ae210947d8a18c4f672 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
3d353b695a1dfa435b45c94c722573ecb15d095d net/ipv6: Fix route deleting failure when metric equals 0
56aff5b0fe3ad22a51c9405757d279b6f53e5c2a net/9p: fix uninit-value in p9_client_rpc()
d4711e9d7014707b7fd82c27cb4679bba033b4cf intel_th: pci: Add Meteor Lake-S CPU support
c146ae3066ee3a7a250796e979a2a35eff6d6bb2 sparc64: Fix number of online CPUs
da342a52a1a429b90f22d70b7370beb0d219a9cc kdb: Fix buffer overflow during tab-complete
c273b2be404460d873a5c3f2ca80ad85eb73ad60 kdb: Use format-strings rather than '\0' injection in kdb_read()
a30c747efb2c1e0045289ed38aa5f612666de345 kdb: Fix console handling when editing and tab-completing commands
ea06213402a079f12cb47c6fef880299b953d870 kdb: Merge identical case statements in kdb_read()
9894cc543ed06ccb4379a0beeefec772bdaa4b0c kdb: Use format-specifiers rather than memset() for padding in kdb_read()
fd546788250fc11e2b7c8884f3174c06569a77ab net: fix __dst_negative_advice() race
58e353fedb49b2c4c9941e307c2e3b2ccb781ff5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e5d354c3cac30d858b983e50d31cdb49c4969297 sparc: move struct termio to asm/termios.h
c41e5106f9020f1b17e30ee8c369388fa4645a57 Linux 5.4.278-rc1

--===============1573155734848078417==--
