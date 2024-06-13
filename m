Content-Type: multipart/mixed; boundary="===============9057931048872317114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:32:40 -0000
Message-Id: <171827836004.6036.13591306805479047185@gitolite.kernel.org>

--===============9057931048872317114==
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
    old: 76370f834bd7de16b0a639e201f843b8c238d4c4
    new: b5a457a9ff04a0bb90149f3bc8033a2a98d04caf
    log: revlist-76370f834bd7-b5a457a9ff04.txt

--===============9057931048872317114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278357 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278356-8a35979df3ca89461547ec67d9bec7787d4e8c75

76370f834bd7de16b0a639e201f843b8c238d4c4 b5a457a9ff04a0bb90149f3bc8033a2a98d04caf refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2NUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KjwP/RjlS5tcxmWgzhfFTcQO
yrCkEIeSYBj3x6mQ646RsWLcBeaHUNs3T2a6a3tTlvWHOcvIFdr5s8wdEENzJZRr
gaV6suEi5pA/y3w6VHfd6GWnJLNfrI66nqAbqvGyv9oe1vAFnWlGuf8c4rKn2mbs
UCE8oSMi5t75HD4fWN96gsExYbBCl7dlFz9DJRtrAd0/+/0adUUB3YjlC+QIX2rI
JjR6vVV6bdIC0djCcRZdzAhnnoxNE2rHVfVZs2FKwrFnd7lhq+h4AXbipGgC8sZd
Cs6kbR7WAJ/UTc5NFwjUPya7lBiKHAnTiyIxpklqvSpK95UUftsYZqpFGjR92B+O
vpyixAIb15k/6dcDXgm+GSYsalQ6bjJJKmJW5HJw+eeKtybVfLa5Q76Nx/x1E20s
b7IATZ94VJVCQ5+ecPi9KxEtss/xIB9T6z3XkQYGX49Cucn02Z1fQioj3b5oGhYv
zLVOgMxrSQF+K3CVqwrNtD4thPtUEFqtG2WXrcsc123y5O2J+3iutevDksGLJ5u9
78t7l6LRBuUtR7VanaC8Ho3dPLBb/2LkAfDzLcP9GCPyKXiUYiGPohhC+ckz7lL8
MqB52VrRZsYYN6BN3BR4Ppkp7o82mTw+7ffRxhNxsZOeu5zUBZtYPlsDvmcVdLx/
DJMPY3YbYg7M2a3PxkaGPfiw
=axMs
-----END PGP SIGNATURE-----

--===============9057931048872317114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76370f834bd7-b5a457a9ff04.txt

b76ec1ec5bad4cc91cca97227dc0c1c7d78b72dc x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c9dc4406642737c84c2bc051fcf161447b707112 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
3dbb5b2852a02f7eeaa8a9ef683c859f2e5306a7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
41a8995f2129e819c89f97c0fe1e2f7980a7336e ring-buffer: Fix a race between readers and resize checks
0df601ca6231eaf7d2424f58e7c52dd54562817a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
7efaedccf11e228ea703dbebc0e0210f45d0b297 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
11938e9f9dd1ab6fcc7101e70566ee41c6b795d6 nilfs2: fix potential hang in nilfs_detach_log_writer()
49e5c9721b790bfb6b6c3df3dc7851334833d922 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
920f661499d44561852b01863d855416b3b6ac9b net: usb: qmi_wwan: add Telit FN920C04 compositions
51ec1ca855966da3c4fb2e113397072d67a6730f drm/amd/display: Set color_mgmt_changed to true on unsuspend
c77fae50b2785938b4a1f823df50d65d0e5862ac ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fb20f29917bac259eac38db52ad6bd46f1c956e0 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0787f2b72acaede03cc47c79e8fc6ef81b24bd8a ASoC: da7219-aad: fix usage of device_get_named_child_node()
a60fb0a38ba5ca6609b10f1e624e8bf0f776119e drm/amdkfd: Flush the process wq before creating a kfd_process
def8a24963a8e472e96dfde93da4e90f19cb834c nvme: find numa distance only if controller has valid numa id
b4c571d73fdd1d49d9ba959bb81cdaa2b13d4b64 openpromfs: finish conversion to the new mount API
86dd025aec993b47f7368fad2dd2cce1fd0068c7 crypto: bcm - Fix pointer arithmetic
2e069fffe507e1d84fc94bcf51925e365db99303 firmware: raspberrypi: Use correct device for DMA mappings
fbe0be6b15e607ef84e26d2880f3e94dbda25753 ecryptfs: Fix buffer size for tag 66 packet
b153ae2e79c937c76203a9b96f1cc08302624136 nilfs2: fix out-of-range warning
cf1d1ca917d4674f242dadd41203c277a40a4a81 parisc: add missing export of __cmpxchg_u8()
3d5c0a14ae7367dc7a766fed7dd3ecbcedb06708 crypto: ccp - drop platform ifdef checks
565e8f5402a47c9c6875fbd1188c5657d6431424 s390/cio: fix tracepoint subchannel type field
9e0597c6519764f9fabb94b3cd061777773d7e8a jffs2: prevent xattr node from overflowing the eraseblock
c6cf1ad2622fd1e5a201ffbc75522b00b8001807 null_blk: Fix missing mutex_destroy() at module removal
7666a1e00ce4f290301784576d499e3e1f5478e7 md: fix resync softlockup when bitmap size is less than array size
e1d25977a220ef467f594ada351e0902c3ea8778 wifi: ath10k: poll service ready message before failing
339fd6b399c0430918e5e45691f5427eaea4d625 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6dbda37f24c2e74413ccc6076ea0d4f6d20e9a48 qed: avoid truncating work queue length
3df2c8c3f41da88bd951405e2859d9f7978765ab scsi: ufs: qcom: Perform read back after writing reset bit
458365d4611d78002314b2d226c6794bf4eece5a scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
0cf71efbbba2db81fe9d7c45ed513fd9e711ed87 scsi: ufs: core: Perform read back after disabling interrupts
eb352460cb495add52feff100b30f3a006060ac6 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
46d118f8995dcef318d501f79573fefcd6ad0bb2 irqchip/alpine-msi: Fix off-by-one in allocation error path
c1eb2793aa9b1d6206985a12da339c6919b3d702 ACPI: disable -Wstringop-truncation
d7b750e65243fb2b47e222def4db32677ef88c37 cpufreq: Reorganize checks in cpufreq_offline()
9187d6f696e51d863a67e734ff27df7f9b6e7c92 cpufreq: Split cpufreq_offline()
ff889176b6400ecb6e3c92072fbf945325571647 cpufreq: Rearrange locking in cpufreq_remove_dev()
429020e42091d83bae6fbca95733bbb1ad537383 cpufreq: exit() callback is optional
874ccea881a7aaf786e5c2a501a04c7cb5d49cb7 scsi: libsas: Fix the failure of adding phy with zero-address to port
4ded4ece60a18fef26724d6968ac3d2139bddbf8 scsi: hpsa: Fix allocation size for Scsi_Host private data
8672cbfba720d31e2b144a5a29b0d7b81ed7e13f x86/purgatory: Switch to the position-independent small code model
ab712fdb457b700f6733b9d28b3c6c09c24673bc wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
abb6fd43973944725a18eba667064320f1a3cf3f wifi: ath10k: populate board data for WCN3990
ad195cdaf474d3137c70ebfe6f0a47d71a23579a tcp: minor optimization in tcp_add_backlog()
febe4fe576b49382ce0f47f2cc6ce7444141288a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f3ce5b610547664157955f001f73a968b4fe4f2f tcp: avoid premature drops in tcp_add_backlog()
16ab16afeda581eb493b87dea085e96a14ecac56 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
17ee16958f9dd0c77ff4cec168f6402e27eaf6be wifi: carl9170: add a proper sanity check for endpoints
d7d6c023dcf8c05487efd9bdfab3d0777e6f49b3 wifi: ar5523: enable proper endpoint verification
3f4fe622c02a6433bac3d65a550d1191bdcbb2f5 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
787bc9b42cb8715ecbe16e7c6cf89a653b3c3fea Revert "sh: Handle calling csum_partial with misaligned data"
785ada7b3ef6d23bcae9b0f53d5af5dfe9864bc7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
87d5a6ab9aec3d937007b93e7bdb02bc5e906834 scsi: bfa: Ensure the copied buf is NUL terminated
8177db4e68c3c14b91aed16003bee6061969f15d scsi: qedf: Ensure the copied buf is NUL terminated
e5df1c74c17dedd74fdca85644351a078aa39290 wifi: mwl8k: initialize cmd->addr[] properly
20d612e941fd1ea52def51954cefe0353ee7a7c1 usb: aqc111: stop lying about skb->truesize
3736925dffc92623c0f506f9a89f83aedc1da6d5 net: usb: sr9700: stop lying about skb->truesize
7d49dc3cfe61af1ae4efbc1d7946f55f2550115a m68k: Fix spinlock race in kernel thread creation
9020767c1d999dc5b4c102ddfa4feeb09228c51b m68k: mac: Fix reboot hang on Mac IIci
dfa3dfe0da194c9322f230ec9c3d446a71d10b3f net: ethernet: cortina: Locking fixes
a4ece97c40e17dcd064de3d5a84caa23cc17f78b af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
30575674e50514bf72ed5c27d38bd804abf49ca8 net: usb: smsc95xx: stop lying about skb->truesize
646356dea314a20f69bf985dec4b59a0a7ed41a2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
99c7d1286f30cb8bbc3633245d21395b75ab169c ipv6: sr: add missing seg6_local_exit
db93fae4a4c86ae2e774eed1c343cf8e0032ffc6 ipv6: sr: fix incorrect unregister order
6db60bb8d48c03b668c6e3b78df17272597aa8f9 ipv6: sr: fix invalid unregister error path
182631ae4ef46a6617a0f5d25534c245745aa9be drm/amd/display: Fix potential index out of bounds in color transformation function
7376ae768b589bbd0687e569450bd7915597168d mtd: rawnand: hynix: fixed typo
a20743619b38d3808a425063eca5148efe8c1cfd fbdev: shmobile: fix snprintf truncation
1fc95493ea98ae58abfa030da249afdc9c918401 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
172b3e439a850eace10da47efef6d7235d607778 powerpc/fsl-soc: hide unused const variable
c5d824497a79b838881bbdedfb4f0e5879ce07d4 fbdev: sisfb: hide unused variables
5f8320da55d67ce7a828e0b1ec2d1375c7283039 media: ngene: Add dvb_ca_en50221_init return value check
0caaa26039ca588a17e8612860d7512e624b478b media: radio-shark2: Avoid led_names truncations
433b689c3a63a0786d0b6ce211b9cce2c6f8c90a platform/x86: wmi: Make two functions static
3e101083129127b73f58f5e765e70fda38f4296a fbdev: sh7760fb: allow modular build
19324973017cfae5be90639e8026f8c0f20f6bb5 drm/arm/malidp: fix a possible null pointer dereference
b47732f8f8293268babe97f288ae0eb6294dcf80 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c0cac6c2027bb54ccb0c6c08db569361ff5fdf3f drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
c59150ef70d6e33b967d481f8282535fe7cfcdc2 RDMA/hns: Use complete parentheses in macros
985a69bb809475f9d02dbc42732b1aa0e1a73235 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
f08ee507c713643ce1b0c9f81a118a066c295647 ext4: avoid excessive credit estimate in ext4_tmpfile()
126ec4ab8f9dd4612771b326ecce545a229a776d sunrpc: removed redundant procp check
269b5675f11d2e100e49bae8e4d429bba8ead54c SUNRPC: Fix gss_free_in_token_pages()
465f927aaaf3fea4c5368cebebaa0679f9cd1892 selftests/kcmp: Make the test output consistent and clear
2a715df8d1fcbb1189f35635d84ce2a31b0ca10b selftests/kcmp: remove unused open mode
606ff09b1dc577f645ac1e25bb48650608a7ea7c RDMA/IPoIB: Fix format truncation compilation errors
54d717b73b34e7fe9da5e4eed7088ec3e0023911 netrom: fix possible dead-lock in nr_rt_ioctl()
e92d3ae4104f5aca56d6d5771700729bdb8145d8 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4147d0ad515770c59da15b410a40b4f3f22e2f4e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
e31fac89d3d004b99527908835ae592f0007b7ac sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
a941c011c1577cba31e287bdaee0a6e65fff2d48 perf probe: Add missing libgen.h header needed for using basename()
0bf8cdd61fc36ac67b5b7f963b9eaf6d02d6c8a2 greybus: lights: check return of get_channel_from_mode
a6b5f833308251acc533ef9cf08b77bb947486f1 perf annotate: Add --demangle and --demangle-kernel
4f27e8536b7aec0e4b0b8f036cdd437eae6c571d perf annotate: Get rid of duplicate --group option item
057072990397dfebd4cbca8cd23c6d98d7c32d87 soundwire: cadence/intel: simplify PDI/port mapping
b631ee316e47e2bb07e5e51753a9cec499d075a1 soundwire: intel: don't filter out PDI0/1
66166c26dea944c17e57fba8365c9c339179e298 soundwire: cadence_master: improve PDI allocation
3a92423c486b6839a74ee2941e2603e90665c8e4 soundwire: cadence: fix invalid PDI offset
3368fe6a407d4d24ecfb5427208c21f6de6a2938 dmaengine: idma64: Add check for dma_set_max_seg_size
8b5d41b657541bcce3ee953d3a55877a55595aa8 firmware: dmi-id: add a release callback function
bde827d581f98dcd2537054feaf6eaefe5534b6d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4f6fb47acdc436e5db92e1d0ff254cc5c9f98ce2 serial: max3100: Update uart_driver_registered on driver removal
ebc2469ad5b07cf14cdc8cb531d0a963472f2171 serial: max3100: Fix bitwise types
ffac85af72d9312954f65cd266664e4dd220cbe8 greybus: arche-ctrl: move device table to its right location
2e2df1db3d59d6a1084390338bdba696970ff1e4 iio: pressure: dps310: support negative temperature values
b5fc1b2e8990070f88e170d726051089966c88e9 microblaze: Remove gcc flag for non existing early_printk.c file
a4ad17ed9810d3df4cc691ed326a536d52fe8f55 microblaze: Remove early printk call from cpuinfo-static.c
17ab8e3a517862ea4dc097ce8c16d489375d42f7 ovl: remove upper umask handling from ovl_create_upper()
69f23a88ed30acea5cb96591806c996b9063fdd7 usb: gadget: u_audio: Clear uac pointer when freed.
fd7fcc156833f93e552fc9709d282382411ad235 stm class: Fix a double free in stm_register_device()
16203ec7478c78018f29330cfd72312d83a1dcd6 ppdev: Remove usage of the deprecated ida_simple_xx() API
1fd62f69819c055120ffc3cc2f357877fa1fdc6e ppdev: Add an error check in register_device
9f351488a09d566d9c81d0cfbe18bc6c49a56ed4 perf top: Fix TUI exit screen refresh race condition
be816b0c923bf9c15c76e8db4702e32233e9dad8 perf ui: Update use of pthread mutex
09f9ebb1db7de33766341a0ca50bdf57abb3409c perf ui browser: Don't save pointer to stack memory
fb400125917d671186c6883fd40f4c0bc2fe7f73 extcon: max8997: select IRQ_DOMAIN instead of depending on it
32e0841d04b80f589b2a5e46eebbaa4f058f9ad1 perf ui browser: Avoid SEGV on title
121b82574a2e456f76b2189a8d325ec9928a8a31 f2fs: fix to release node block count in error path of f2fs_new_node_page()
8ec4991aa702b17975f0b272f8fc2a10b9406e6b serial: sh-sci: protect invalidating RXDMA on shutdown
b33e290c7693a9d7bd61441247b12fa00001f33d libsubcmd: Fix parse-options memory leak
97727e1d214a6f26377b744ad5c949eae01a58b6 perf stat: Don't display metric header for non-leader uncore events
15900d3a6fa7c58d7deafa95d93e6a61917290c8 Input: ims-pcu - fix printf string overflow
fb36d396405751c4bdf6585f0bb00189f97b8ca9 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c147483acf21e59ecdefe02308e58a651c2960cd drm/msm/dpu: Always flush the slave INTF on the CTL
69031453506590db01e6e0a5a21cfe5a9c708c6d um: Fix return value in ubd_init()
caa677d38ca9f26daad33c7e506ac1daf08fa5dd um: Add winch to winch_handlers before registering winch IRQ
409e01380927fec1a44d2d1553ca23e2db699e00 media: stk1160: fix bounds checking in stk1160_copy_video()
6808b88f5eed9cf810b3f4492dbe542a63eaa5ef scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
9fa851bc15b3e8e6052a4242dc017ef19ec12c01 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
73276e8cdf43038698b13e83276f8b869a827746 um: Fix the -Wmissing-prototypes warning for __switch_mm
2dde6ad4ec40e23021b67b3d285e718fcadec0d7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
32c6f89640ee67b7093aab77c9b3fbc8da8bd4cf media: cec: cec-api: add locking in cec_release()
e3d72048b71f1cffd742366d4cff4f42c11fe911 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bf037c19465b4e5a17473b86d9ef092bbc45a4f2 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7e185fc188c40fbfbd75d709904ca9ef6f9bda43 nfc: nci: Fix uninit-value in nci_rx_work
43eca021bd84107cc71e8ff9b83990f6bf5dc755 sunrpc: fix NFSACL RPC retry on soft mount
72aafdbae0b9adc4ca71c0dbe91343cfe0556eab ipv6: sr: fix memleak in seg6_hmac_init_algo
282d35b3c35e6808c578c8ca7c6aad9e5c13f441 params: lift param_set_uint_minmax to common code
ef08d13c23e67798dd12097cc4ca654adcca1032 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9968d95535d66e956b98ec8f33311b9d41d7dc00 openvswitch: Set the skbuff pkt_type for proper pmtud support.
406256844825af5804e7063560a8665f15cd3338 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3d4c8bcaadb16af8a61d73a0a057d6879754374c virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
831d61b4c2c090db5f1fcddde77dd59f21cb6146 net: fec: avoid lock evasion when reading pps_enable
b479e16077be9a1bb4b3be77b169af681df24bce nfc: nci: Fix kcov check in nci_rx_work()
ab1c610966c13b654a1a5d5d5fdf976e0929e3b7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8c1799dcd852a55aa3fbbc003176d77b9799cca3 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
09882a941ba40d620445db9479298e74f1607aa4 spi: Don't mark message DMA mapped when no transfer in it is
9c6f8f37bedcf3790bc502047650cd6ae2001bae nvmet: fix ns enable/disable possible hang
6b25e357cef169ad4ccfdc4d3273cb6589d8af38 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b696e651ca07fde9fb5450bea500e3d0b2652ece dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
941742fae199e26d608b4ca3a00cc876dca75f98 enic: Validate length of nl attributes in enic_set_vf_port
8481a88426a1095503d93508e4f6905ff74308f8 smsc95xx: remove redundant function arguments
07b15beebd4401418ffd3eef6742eb020ca273f1 smsc95xx: use usbnet->driver_priv
5f781ad72430184ee7d68b579b39b15e6025122a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7b0a5dd591984b9d97dd6044841b9fc55ac65dd1 net:fec: Add fec_enet_deinit()
3f71806c2ebfaa2b33202f8750cdb8cdc335d525 netfilter: tproxy: bail out if IP has been disabled on the device
49224d5db44b07b77c77ad62051134492b450271 kconfig: fix comparison to constant symbols, 'm', 'n'
d866c297b5c64f2fd4bbfdd5651882b726866fbf spi: stm32: Don't warn about spurious interrupts
9c5de841b67921c4b6281ced5da65448849eb433 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
30b1ca54d38536dfca567c58f889cd64633f7901 ALSA: timer: Set lower bound of start tick time
4ae1d82237614e1617759ae007fd5f2a5bf24f66 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9c353911133eb9d7d2d801c73d3cc7d590143b4d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
0381989c91f4a60f33c8353cf98e7ed7b95c7e0f binder: fix max_thread type inconsistency
33cb041f9a6178a6adc822f9a4e4dee90dd09860 mmc: core: Do not force a retune before RPMB switch
bef452bc307261bdcf4a361bac5c39154e4cf821 io_uring: fail NOP if non-zero op flags is passed in
a59118feecd37c19deaa1393079fab9bac91b13d afs: Don't cross .backup mountpoint from backup volume
365527cca02307f7c66f2c8521a137e58da6751e nilfs2: fix use-after-free of timer for log writer thread
18cf90bd81db23b6f4dda202bcd81bec4628fad8 vxlan: Fix regression when dropping packets due to invalid src addresses
0547c226766d9976376dac6ad3bc2c06d4172dde x86/mm: Remove broken vsyscall emulation code from the page fault code
73e070ef70cf0d44ea7ebc7825468a51a95d8038 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
4000d0a9ab58d3917e19297c2ed2474d74df1864 media: lgdt3306a: Add a check against null-pointer-def
5a7b93068a7e8ede3d4bdee1d29a82c9d038c3d7 drm/amdgpu: add error handle to avoid out-of-bounds
2e2c01456aaeb1633b4463693f56c81f6e831e55 ata: pata_legacy: make legacy_exit() work again
4af190919f9a1f3cc13e9ea7b7145688ca3c6470 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
d58c1ba910231638fa916a39f7ba9f1305a60257 arm64: tegra: Correct Tegra132 I2C alias
15f2928b01a1855d7e5fc7d5238a4c36e8828fb5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
518e15f13ee5bc5a23645fe23b39f40e20334cc7 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
e1c1927c440f5490e8e9dde44ae5e9315940b2cb arm64: dts: hi3798cv200: fix the size of GICR
c21dc860a0bcc3fc4419d235a2b4be33bceef85a media: mc: mark the media devnode as registered from the, start
342ae9aaf6d99a88b1a89db4fc79145cd8e21f86 media: mxl5xx: Move xpt structures off stack
075e8de94b7192cdf722ee5fb9a3341472fa4a80 media: v4l2-core: hold videodev_lock until dev reg, finishes
039cf69f21daa2035537a72cfb38af2f3a9a0046 fbdev: savage: Handle err return when savagefb_check_var failed
cea18646ef4f0c91970b260beda1cc96cb68d67e KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
5011afd73fb395bfa7c5e699fba84e8e510ccd92 crypto: ecrdsa - Fix module auto-load on add_key
34f53d67ebbf4d355bb7c48d56afcf1b3ef10977 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
1481fea3a89d01208a961c16b6060dd08627e24e net/ipv6: Fix route deleting failure when metric equals 0
f60f098660e31af4231aa96e62e16f9498b5e4e7 net/9p: fix uninit-value in p9_client_rpc()
c16d3deed107d625f0f540e921d88146d0fbece3 intel_th: pci: Add Meteor Lake-S CPU support
1e6edbe1b45beb49200b1afdb3d64dd6bfff3267 sparc64: Fix number of online CPUs
4396d9c0f8969bfe5ccf3a775974db996567a981 kdb: Fix buffer overflow during tab-complete
c449119cf5d8fc02852a5cfb893b32b5470531d0 kdb: Use format-strings rather than '\0' injection in kdb_read()
7b726957ab97aae061886b927b3c9e6d7e012990 kdb: Fix console handling when editing and tab-completing commands
88afec01b029e0899c337978c8d9b20a4bc093f9 kdb: Merge identical case statements in kdb_read()
3ca37bb44575d277d3bc988407c865959a542b4a kdb: Use format-specifiers rather than memset() for padding in kdb_read()
a16c75209d511d7db7e1457811153775ef244bfc net: fix __dst_negative_advice() race
2f2a8a645ca563523c7125ed607e52e839b5a763 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
594aadb678e0c0b1a57345fcd9cecfff04f3bce2 sparc: move struct termio to asm/termios.h
33a9f768b501c2cd82ffbfee301f5724adf2dcb9 ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
409457e4ec2cf541e58df17b354b6d0b261e9e9d s390/ap: Fix crash in AP internal function modify_bitmap()
c3dd7e924885b2e265b5ad69cf5c5976357f4021 nfs: fix undefined behavior in nfs_block_bits()
b5a457a9ff04a0bb90149f3bc8033a2a98d04caf Linux 5.4.278-rc1

--===============9057931048872317114==--
