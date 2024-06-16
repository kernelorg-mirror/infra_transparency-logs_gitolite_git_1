Content-Type: multipart/mixed; boundary="===============6729906944655585912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 16 Jun 2024 11:29:34 -0000
Message-Id: <171853737437.4602.11352473346416095080@gitolite.kernel.org>

--===============6729906944655585912==
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
    old: 4a548b29cd58334ec5215b045360bd44b7b5e828
    new: 189ee9735a4b2e8095b1a6c088ebc8e133872471
    log: revlist-4a548b29cd58-189ee9735a4b.txt

--===============6729906944655585912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718537372 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1718537370-98b6582f32f07fe592bc9828788e45050acad989

4a548b29cd58334ec5215b045360bd44b7b5e828 189ee9735a4b2e8095b1a6c088ebc8e133872471 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZuzJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S8kP/2WtR2agDWYzxBDMt07W
3np+d5h/CmrLRkpaerx/7E7kuvv4dzOGaArW2VjJxKxDK77Et+UMSiqmzxlCInav
TjkqE8HUleqeZvtRsuxWA0h5qZ8el+WfCIhGqLr+LYgqHA5R6hYNds8FQVnWTYI5
6RO4D07VFnpJ80Gm8F3I+vz34pdgmIieL7oLBbQVUk/nBqrWBvDhwsnVo44UIYgh
jXeoJUI9/i/SARo8I2A7FVZcyE3Vi2ZLFzjTzKQ512zgFUpYkzTZUCYUW51am/IE
fh3pD5YIYe9+JXl9LqriS8+8QuhRpSL+nWoK3EP9rr4ypIjwBwvixKgVQ90jNgks
B/QZXs4OJxdK71mbvlaQmQdO8VIPfjdtqO8DFsbxwK0hUKhL/RNZZvCb7lp0QilM
GHGe7xTUuDR548sMZUO4foHrKlWHMEtoUYKSLQcDu9GhQWQw5B7QsNiFTRSumIp6
6YYndOKSrJz+QOTicD462WscsIRIe9SBjOJ/AkqsNhDL8GLn/lM2jEqjF/CifRQt
yAJn76un63GbxCoSzvajGsZsHcdB0x5sOyXFOm8rAKXIXe7Ep1KUCwdXxj0/nwM9
9JdDvR2duGauja/FX5W/t3EJSgijCuunxNmh5DGBaX91QnI1lG/23DBW64LUt67q
pwtxo+FZ4RnMsCiTdvbfsfp7
=hWmH
-----END PGP SIGNATURE-----

--===============6729906944655585912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a548b29cd58-189ee9735a4b.txt

491bd4d7aa1bd79e7ffe2d5dd7e1b9993e345983 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
b229bc6c6ea9fe459fc3fa94fd0a27a2f32aca56 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
cd7f3978c2ec741aedd1d860b2adb227314cf996 speakup: Fix sizeof() vs ARRAY_SIZE() bug
c68b7a442ee61d04ca58b2b5cb5ea7cb8230f84a ring-buffer: Fix a race between readers and resize checks
8cd4b2928359e3e750eaaaebf3f5bd97abb6003d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
bcb5016559e20a402924d0ef2ab947b522a20bc0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
bc9cee50a4a4ca23bdc49f75ea8242d8a2193b3b nilfs2: fix potential hang in nilfs_detach_log_writer()
917c553186a0bc52dd551758f84e4b9b730e24e3 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
47bce5529c30ad6e9663942a061cfc9a8d150eab net: usb: qmi_wwan: add Telit FN920C04 compositions
07191510c35132fca3971b03740d672572735763 drm/amd/display: Set color_mgmt_changed to true on unsuspend
63175250afffccabd1967ca5d78cea8190ac1487 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b159bd7fa8dc0b1b8a0f97c0f2ba2f562d940ef6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7e44593de9b4f2775df206da2adcaa34f3c9fa43 ASoC: da7219-aad: fix usage of device_get_named_child_node()
74d98cccea8fd232203ccc4d0294f34374deec62 drm/amdkfd: Flush the process wq before creating a kfd_process
fce3de55e88eb49803f9a1615b357ecef4ed18ce nvme: find numa distance only if controller has valid numa id
281ccb2a54ae709be19660b2b79d27728b443853 openpromfs: finish conversion to the new mount API
e719c8991c161977a67197775067ab456b518c7b crypto: bcm - Fix pointer arithmetic
94ac93159b27c0a474f67f350e0f16eaee463da0 firmware: raspberrypi: Use correct device for DMA mappings
235b85981051cd68fc215fd32a81c6f116bfc4df ecryptfs: Fix buffer size for tag 66 packet
354bc3231f5c0a70ced17b7d8a10d013b7faf08f nilfs2: fix out-of-range warning
3a7c49e101a5c0cb816064c0cfda5a3c5eb73ed3 parisc: add missing export of __cmpxchg_u8()
2246880d900124e1632335529e40fa49553ccdbb crypto: ccp - drop platform ifdef checks
f84dd50f919cf0e2f2ddfe5b35d6ea1d76ee7686 s390/cio: fix tracepoint subchannel type field
526235dffcac74c7823ed504dfac4f88d84ba5df jffs2: prevent xattr node from overflowing the eraseblock
0f306d16ff432c16329e575efed448d747efa59f null_blk: Fix missing mutex_destroy() at module removal
43771597feba89a839c5f893716df88ae5c237ce md: fix resync softlockup when bitmap size is less than array size
a50b7aae1883be4221d724b55d628fdb27dae84e wifi: ath10k: poll service ready message before failing
6dde0c15c5de9ca8463707553db50c7319aecfc5 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
8cff599e2f02a72cea5dace6a7dd6371326ddd77 qed: avoid truncating work queue length
50b2cebe337f2797155aca995b558acd07fa1a03 scsi: ufs: qcom: Perform read back after writing reset bit
db5e443d5a115ce4cfd4b5e6cb1546136bab326d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
14baa3571179ba835a3471f83cdd3498e6c7422d scsi: ufs: core: Perform read back after disabling interrupts
0dba8fd01a361e480aa691c4dd51ceca393cdecc scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
8e44605294d66dc285e75c29d33b8ab70087af1e irqchip/alpine-msi: Fix off-by-one in allocation error path
a65066c5208341e0ff94a581f7ec58aaca788d3f ACPI: disable -Wstringop-truncation
458965e83c7523f95b2bd3ce3dd132946d8d6461 cpufreq: Reorganize checks in cpufreq_offline()
14bef1ad614e59c99c35b981cb72dfc439fa7f93 cpufreq: Split cpufreq_offline()
e660a2e670dc5c6e33e5607472d09000bc975714 cpufreq: Rearrange locking in cpufreq_remove_dev()
2d730b465e377396d2a09a53524b96b111f7ccb6 cpufreq: exit() callback is optional
e999155c60c2f6e0167dc342fc022d1421194ce2 scsi: libsas: Fix the failure of adding phy with zero-address to port
e3a45d8134ad1a6c8eef846e525d2eda50f074c2 scsi: hpsa: Fix allocation size for Scsi_Host private data
15650ffd47af42a26739aaaf20244043eeca3a26 x86/purgatory: Switch to the position-independent small code model
9e16d735c6f185b28dcd1579f0a6080110dbc396 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
539c4bf75462f7b1161ce690e88d05e4144a6def wifi: ath10k: populate board data for WCN3990
527eaa5aa6258a29c55ce130dea0988b106a9087 tcp: minor optimization in tcp_add_backlog()
9d04b4d0feee12bce6bfe37f30d8e953d3c30368 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
31e1da773a89e433c674b6fbef3bbb6e8a0e8a8d tcp: avoid premature drops in tcp_add_backlog()
1e9c3f2caec548cfa7a65416ec4e6006e542f18e macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ac3ed46a8741d464bc70ebdf7433c1d786cf329d wifi: carl9170: add a proper sanity check for endpoints
68a5a00c5d38978a3f8460c6f182f7beec8688ff wifi: ar5523: enable proper endpoint verification
deb3c6e64b1647e85b730bfe2343137b8bf5f1b5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2bdad9da45e673da073c376641e4e7a28050e2fa Revert "sh: Handle calling csum_partial with misaligned data"
c5d19837cc7382385e80379f9d929c22056c7fb6 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
595a6b98deec01b6dbb20139f71edcd5fb760ec2 scsi: bfa: Ensure the copied buf is NUL terminated
a75001678e1d38aa607d5b898ec7ff8ed0700d59 scsi: qedf: Ensure the copied buf is NUL terminated
d0209bbac23520027ed22851dbf13530db660b6e wifi: mwl8k: initialize cmd->addr[] properly
43b78d06e701ddaf10f9915946072844c04c2e7b usb: aqc111: stop lying about skb->truesize
85f70f8aeb0bdba242f08bb00a889b09ba6199d2 net: usb: sr9700: stop lying about skb->truesize
5213cc01d0464c011fdc09f318705603ed3a746b m68k: Fix spinlock race in kernel thread creation
c03effc47860f966308e882afbb7668262df200e m68k: mac: Fix reboot hang on Mac IIci
3cd46d51a459ffe23f029b85413319444acc5bd2 net: ethernet: cortina: Locking fixes
de6641d213373fbde9bbdd7c4b552254bc9f82fe af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
90fa1b38c34eb16efcc822fd11f7005e20cadd43 net: usb: smsc95xx: stop lying about skb->truesize
0b532f59437f688563e9c58bdc1436fefa46e3b5 net: openvswitch: fix overwriting ct original tuple for ICMPv6
08094420c671e24b94462d08d67e114535cdbf3c ipv6: sr: add missing seg6_local_exit
6d7723bdc7c840315983b2efe165001f1ba4eeb4 ipv6: sr: fix incorrect unregister order
646cd236c55e2cb5f146fc41bbe4034c4af5b2a4 ipv6: sr: fix invalid unregister error path
e280ab978c81443103d7c61bdd1d8d708cf6ed6d drm/amd/display: Fix potential index out of bounds in color transformation function
6658e448584bf1c8ca533a6203cd776fba97c845 mtd: rawnand: hynix: fixed typo
9b8deba36a6e6eb4a0ba717bd8ab78590aab4dd7 fbdev: shmobile: fix snprintf truncation
be34a1b351ea7faeb15dde8c44fe89de3980ae67 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e8d37421d4a5d6e1a6dc6d06e1cb0bbd9da2c462 powerpc/fsl-soc: hide unused const variable
472e95f220165e9f9ce5e0a21ff696dec7a36dce fbdev: sisfb: hide unused variables
166e0d4d79a09fc4c8556adfa8a9d31c1879399d media: ngene: Add dvb_ca_en50221_init return value check
51184b721db69b27ece2f7fc6de6f42e7092d437 media: radio-shark2: Avoid led_names truncations
a8c15b9f30c94ecf4d8d3a7b7756457c10e14637 platform/x86: wmi: Make two functions static
a790c8a742281b0c356d978b06c15929d7dba816 fbdev: sh7760fb: allow modular build
565d9ad7e5a18eb69ed8b66a9e9bb3f45346520c drm/arm/malidp: fix a possible null pointer dereference
bab3a580ee683085fa78ddcec9b3a53ebcae00ae ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
f5734138fbcd7fbc9cf6f30ecf2765105d7a8f29 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
2679ddbf0852f07767b6ac19a5b011e5aa1c2f02 RDMA/hns: Use complete parentheses in macros
ce366a2c9432880fb2c67ff056e5cf6d74e062b8 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9462d82504d1a419713cb9c6d846cc2feb81d183 ext4: avoid excessive credit estimate in ext4_tmpfile()
ff15f1100c1ca3d4043b2c82ca884632e2022d54 sunrpc: removed redundant procp check
4420b73c7f26fd5fcb37bbce5313dd356ef1b3ca SUNRPC: Fix gss_free_in_token_pages()
e7af24598d2b7d247f50cbdc8d3bd465d1bed961 selftests/kcmp: Make the test output consistent and clear
a7d9afa3dd5a07c29d51192e6ab4d95b103bb394 selftests/kcmp: remove unused open mode
fdee55c42904535843fd79c5e0f77635e8f49659 RDMA/IPoIB: Fix format truncation compilation errors
1fbfb483c1a290dce3f41f52d45cc46dd88b7691 netrom: fix possible dead-lock in nr_rt_ioctl()
b5b2d42bb321da6e23fb0be0d34c18c2028c95f7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
2137d07adba02ce2e243c3bbf582efe60eeff643 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
5c0572736348cb49a4aa7e94c70eefb81d8f5d48 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
e2c64246e5dc8c0d35ec41770b85e2b4cafdff21 greybus: lights: check return of get_channel_from_mode
10568e442c2ddb51a58db6a4b6f73b829e704030 soundwire: cadence/intel: simplify PDI/port mapping
6584388c032eb68090b5a6ea6db521e1bed2aca2 soundwire: intel: don't filter out PDI0/1
98a649463a00e46e4f67c8e2aa5567c45c008f6f soundwire: cadence_master: improve PDI allocation
002364b2d594a9afc0385c09e00994c510b1d089 soundwire: cadence: fix invalid PDI offset
7481337ab762f46ed2352a24cff6a51cb302e758 dmaengine: idma64: Add check for dma_set_max_seg_size
4ba0e40fdd3d296be785abf14ec4815fbc15fcb4 firmware: dmi-id: add a release callback function
ea9b35372b58ac2931bfc1d5bc25e839d1221e30 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
9db4222ed8cd3e50b81c8b910ae74c26427a4003 serial: max3100: Update uart_driver_registered on driver removal
e728f8dfffaa98609f47de03fbbbc8a17da38a6d serial: max3100: Fix bitwise types
c0e9a728456ee8dd8dee9a37905736466afd4952 greybus: arche-ctrl: move device table to its right location
463d714a58299fa505818d0f351c79bf5fe04f5e iio: pressure: dps310: support negative temperature values
0df1153511b9978b9f5527280b53d39fb394d152 microblaze: Remove gcc flag for non existing early_printk.c file
eba6b40877d587aa26fe25e6d42a4ced10b8a371 microblaze: Remove early printk call from cpuinfo-static.c
4591a1764ac7e1aaeddded3fa99041594ac8e266 usb: gadget: u_audio: Clear uac pointer when freed.
a0450d3f38e7c6c0a7c0afd4182976ee15573695 stm class: Fix a double free in stm_register_device()
5f3c34b719aad6ecce09cd65ba715213fc5c9fc4 ppdev: Remove usage of the deprecated ida_simple_xx() API
b8c6b83cc3adff3ddf403c8c7063fe6d08b2b9d9 ppdev: Add an error check in register_device
742040261910a79aa52d70a67fa1ff301e9a2e99 extcon: max8997: select IRQ_DOMAIN instead of depending on it
cd97dcd412c16c567826289acab6252759eab130 f2fs: fix to release node block count in error path of f2fs_new_node_page()
d9754fc9c0adf9deacc1e59345c3fdd80f9b33a2 serial: sh-sci: protect invalidating RXDMA on shutdown
b01d29acc8376cc710e55462072cb69deafc735b libsubcmd: Fix parse-options memory leak
33d148cdb16333949eadaa6212d3e4f0d3b26737 Input: ims-pcu - fix printf string overflow
2b486d23068857fce36db8629cefdd1e38264f9f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0a5ad8dc332f4783326e0d10b50ccc608ff2abc2 drm/msm/dpu: Always flush the slave INTF on the CTL
94bf61b291ae05d98032c4acaf2dade6513a161c um: Fix return value in ubd_init()
dc1ff95602ee908fcd7d8acee7a0dadb61b1a0c0 um: Add winch to winch_handlers before registering winch IRQ
ecf4ddc3aee8ade504c4d36b7b4053ce6093e200 media: stk1160: fix bounds checking in stk1160_copy_video()
b648756eb98ccc9c0cad32573b091ea17feb0ae0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
5b1796345d459077fec61e09ccd7175e9742c1f6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
3f5c5d869ebf5f2249ec6c33113b687f15fb77c4 um: Fix the -Wmissing-prototypes warning for __switch_mm
8890dd70fa42f379d198669925401795aca6f3cf media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2990b6c0a6e8d65f6c9e25ddb93de42915c9653d media: cec: cec-api: add locking in cec_release()
f5acbae737033fb2c568ba9c0b6bed42809eaeef null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
eae8e2dcb0bb7fb926fa35c6f552f672f6d5359b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
485ded868ed62ceb2acb3a459d7843fd71472619 nfc: nci: Fix uninit-value in nci_rx_work
b1589a6eef8d7451c76a37c49e3171acb521c424 sunrpc: fix NFSACL RPC retry on soft mount
4a3fcf53725b70010d1cf869a2ba549fed6b8fb3 ipv6: sr: fix memleak in seg6_hmac_init_algo
07b002723cf0c1c1ec870255208a0a90720ee649 params: lift param_set_uint_minmax to common code
6aacaa80d962f4916ccf90e2080306cec6c90fcf tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
09ef5c5e36b5a505089e01961b80bcbd488c31cc openvswitch: Set the skbuff pkt_type for proper pmtud support.
22469a0335a1a1a690349b58bcb55822457df81e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
43a9aaf63254ab821f0f25fea25698ebe69ea16a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4b179b0cfcb710747b718240f9d44bb0e8696010 net: fec: avoid lock evasion when reading pps_enable
db58c41b5171ddad4f79c3f780505aa8e0c14834 nfc: nci: Fix kcov check in nci_rx_work()
2271803d9fb288cbfad267bf6e11e4ddc42d4fae nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3989b817857f4890fab9379221a9d3f52bf5c256 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
27a6986af2d50216daa9f1aa5f18db3d06fb9876 spi: Don't mark message DMA mapped when no transfer in it is
5f4278f15166ea2d5b432d59a0dd67a0c1af09a0 nvmet: fix ns enable/disable possible hang
a921cd1f0c447d7805cefd1f65c6db894aa27cdf net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
165b25e3ee9333f7b04f8db43895beacb51582ed dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ca63fb7af9d3e531aa25f7ae187bfc6c7166ec2d enic: Validate length of nl attributes in enic_set_vf_port
a4ecfe6a98544406acd2fa35867c04ec6bd917d2 smsc95xx: remove redundant function arguments
2be4ac3d990c597054390e23d3647592def9a30c smsc95xx: use usbnet->driver_priv
00a762ee6b24bf021c11bf6f9dcda61b40bc36d0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
582233516acb9cfa7b41e52a35de43a540102297 net:fec: Add fec_enet_deinit()
10f0af5234dafd03d2b75233428ec3f11cf7e43d netfilter: tproxy: bail out if IP has been disabled on the device
f13fc5113d7608731a1806e8cd6d418a108dd3bb kconfig: fix comparison to constant symbols, 'm', 'n'
ce05d4a3b0103bf2dfa1797ecf1307ca0c69799b spi: stm32: Don't warn about spurious interrupts
54768bacfde60e8e4757968d79f8726711dd2cf5 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
74bfb8d90f2601718ae203faf45a196844c01fa1 ALSA: timer: Set lower bound of start tick time
f5f4675960609d8c5ee95f027fbf6ce380f98372 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6ed45d20d30005bed94c8c527ce51d5ad8121018 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
e4daa1a1ff285045130173bb1dbbc5263ebfd495 binder: fix max_thread type inconsistency
63664389b664c0f3ba85b8c7909a0a65ef3476b8 mmc: core: Do not force a retune before RPMB switch
6e23457791aa1cad4bdeab24b517970113f2ed54 io_uring: fail NOP if non-zero op flags is passed in
ffbda400b2bf3df4a5c567c35ac2c5c856346256 afs: Don't cross .backup mountpoint from backup volume
82933c84f188dcfe89eb26b0b48ab5d1ca99d164 nilfs2: fix use-after-free of timer for log writer thread
9a7f481f3e04607162061fa9a779273562196259 vxlan: Fix regression when dropping packets due to invalid src addresses
27fba38ddd8c8f27bc7e525f07cd6eabb5ef8e6e x86/mm: Remove broken vsyscall emulation code from the page fault code
c559a8d840562fbfce9f318448dda2f7d3e6d8e8 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
8915dcd29a82096acacf54364a8425363782aea0 media: lgdt3306a: Add a check against null-pointer-def
5594971e02764aa1c8210ffb838cb4e7897716e8 drm/amdgpu: add error handle to avoid out-of-bounds
3b472ad39cf81eddd94bed3ff384dbf7d6aa3d58 ata: pata_legacy: make legacy_exit() work again
68edebd1fffea21fbe3fa80d5cd87b4391d891f5 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
fe60a7bc349a9153b080f904e29cff49045ee385 arm64: tegra: Correct Tegra132 I2C alias
634ba3c97ec413cb10681c7b196db43ee461ecf4 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
6649fea0361dca2b33e1a62ca5ed665b5e6f4341 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
c125ebaf03c5668e970b7933d2f7b4aa186e041c arm64: dts: hi3798cv200: fix the size of GICR
6ac608af7b6bd8253b53b4c8d2974e4263aa7714 media: mc: mark the media devnode as registered from the, start
0dcb04014f2c4bf1cbfdc830e5d848c6fbcf3dbb media: mxl5xx: Move xpt structures off stack
bec5fe171ff87dd95c01e173a60b1e9f00f0725b media: v4l2-core: hold videodev_lock until dev reg, finishes
86435f39c18967cdd937d7a49ba539cdea7fb547 fbdev: savage: Handle err return when savagefb_check_var failed
a2579c802cfecfe52b250fec233d6578e68cfc3e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
95abba5168a17037c4c8e55e3f116f57cfb45b06 crypto: ecrdsa - Fix module auto-load on add_key
6396b33e98c096bff9c253ed49c008247963492a crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
636438dd9d3cef81dac9fb0508faa053109ba067 net/ipv6: Fix route deleting failure when metric equals 0
2101901dd58c6da4924bc5efb217a1d83436290b net/9p: fix uninit-value in p9_client_rpc()
68682329fc631a4a2fa4b16e3b73ca95862a45d9 intel_th: pci: Add Meteor Lake-S CPU support
2098b237ba17783899f041400e340529957e51c4 sparc64: Fix number of online CPUs
ddd2972d8e2dee3b33e8121669d55def59f0be8a kdb: Fix buffer overflow during tab-complete
6a3836f29bc5931f8c648683b31a9cf6ad7e68f0 kdb: Use format-strings rather than '\0' injection in kdb_read()
084e84ede9eb492e5a495a60ad14a2b3747db7e3 kdb: Fix console handling when editing and tab-completing commands
147bac05f28ca848390f5eee0f53f39e37b852b8 kdb: Merge identical case statements in kdb_read()
6b84387afe8064008bcb82b71694d2262e058f72 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
db0082825037794c5dba9959c9de13ca34cc5e72 net: fix __dst_negative_advice() race
0b45c25d60e38f5c2cb6823f886773a34323306d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
95572c6b8e91344641bad523caf77572b9ca2ac3 sparc: move struct termio to asm/termios.h
896a7e7d0d555ad8b2b46af0c2fa7de7467f9483 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
7c72af16abf2ec7520407098360bbba312289e05 s390/ap: Fix crash in AP internal function modify_bitmap()
2997e2fb1cbd1446dbfd39de9be70b3e58815fdf nfs: fix undefined behavior in nfs_block_bits()
189ee9735a4b2e8095b1a6c088ebc8e133872471 Linux 5.4.278

--===============6729906944655585912==--
