Content-Type: multipart/mixed; boundary="===============1946087131733006972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 14:02:08 -0000
Message-Id: <171820092823.10474.15935273846937272032@gitolite.kernel.org>

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 61db8ce079c2b48dff9915fa9bd631a2bcd5363f
    new: 402d56afc9c3ac599847fcd49551b69f843dafcf
    log: revlist-61db8ce079c2-402d56afc9c3.txt
  - ref: refs/heads/queue/5.10
    old: 0d13a965c889f711d2b0d94eae1b4a213d7025cd
    new: 778e98c2eeaa9b62b0549f47514a9246523ada6b
    log: revlist-0d13a965c889-778e98c2eeaa.txt
  - ref: refs/heads/queue/5.15
    old: 2c0c64d85ca37f56bb081ff225b0482e2edb354b
    new: eb279bf00daf5f0fe27097718c1b5e3831ae8e75
    log: revlist-2c0c64d85ca3-eb279bf00daf.txt
  - ref: refs/heads/queue/5.4
    old: d75004c460e313ab95f3cc4c599e44479d415ddd
    new: 2d9e8994c408315809c7524ca41597cd33377121
    log: revlist-d75004c460e3-2d9e8994c408.txt
  - ref: refs/heads/queue/6.1
    old: a46044db37657c403fa27aca39c6159790f5b41d
    new: e6a010f395ed779b4a67f8e83dc7f499f3420e70
    log: revlist-a46044db3765-e6a010f395ed.txt
  - ref: refs/heads/queue/6.6
    old: dc5c09395d1921998f7c860feb0ce74e51b54c63
    new: f6adc407af4d8d3b99fa77907c4ac5ea30a25233
    log: revlist-dc5c09395d19-f6adc407af4d.txt
  - ref: refs/heads/queue/6.9
    old: 685313e05a534a98d69f003d10346f7c50446398
    new: 230b8c456e888e8a81f8256f2f47339186318e2f
    log: |
         d6e486686000633f5bff5c262a2067d26cc862ad drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         060334adb7b2169e722103b2e2e05558343fcacf drm/i915/hwmon: Get rid of devm
         38ad1bf35eb0b0f4b104f00330f9bfa92f213ad4 afs: Don't cross .backup mountpoint from backup volume
         a87ce0f3982e239d45ffb2f05db8f122b74dd295 erofs: avoid allocating DEFLATE streams before mounting
         5cbe8a2649927f028c9cb5ce79076dc9af13d2ef x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         230b8c456e888e8a81f8256f2f47339186318e2f vxlan: Fix regression when dropping packets due to invalid src addresses
         

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61db8ce079c2-402d56afc9c3.txt

e9d7e0343bba0062dac67b16ca85469b0b56fca5 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
ca11f2de736192af5b3755f7103909690744c97a speakup: Fix sizeof() vs ARRAY_SIZE() bug
3fb241f24dd3ade2b77dc1c87b85375188bc007f ring-buffer: Fix a race between readers and resize checks
c66adc4a4ed1afe6872f8cf7337ce15614222cf3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6e8ccdfdc7255bd7ba49da4d2018dfe0f6442f92 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
a11dbc258c95abb02b0701b6f55a63cafcf1ce48 nilfs2: fix potential hang in nilfs_detach_log_writer()
5a2b0e59709034a19ca37b04a0da67f88e8a78d6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
b8252ce6bb3a4906d32b760a696a834723a4e2c7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a71edf50eca5501d6cd38d2e0d832f9537498819 net: usb: qmi_wwan: add Telit FN920C04 compositions
c850d33ebaf31da0d033fcb7889317e5e6c0832a drm/amd/display: Set color_mgmt_changed to true on unsuspend
5de26296b3d657813c4933c9fa4daf267cb370d8 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
fe2dded667f71de1ee1afcfd750feb5789fe640f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
096feca846750b8c3fc6fedd3afd21a131957fa4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
10c215739387e2164988314ecdd19c1a3b1a580d crypto: bcm - Fix pointer arithmetic
c35818a33838e595606012ebd641a06decb11db5 firmware: raspberrypi: Use correct device for DMA mappings
53d6dc5c12b72f2d53dbe3e765bf6cb14a12992e ecryptfs: Fix buffer size for tag 66 packet
3f14b6e2411d41b028a65190be0302e4c6435f59 nilfs2: fix out-of-range warning
ac8d8878f953b8f9045d3e712af9e5ef3bb373da parisc: add missing export of __cmpxchg_u8()
3a798adcbf36b41743b8df348a28252cb009660d crypto: ccp - Remove forward declaration
767488e16bd0d8212034ec7e64c82f1a21aef56a crypto: ccp - drop platform ifdef checks
f3ccfaa610180c28902de840e26c0cb6719c4b74 s390/cio: fix tracepoint subchannel type field
b4e23fa401567c4057a924de2b2e9aa5cd1823a2 jffs2: prevent xattr node from overflowing the eraseblock
a84e94b57309757a3d0ba7f87ce0f593b9b096b1 null_blk: Fix missing mutex_destroy() at module removal
c6f5e7a43d19746b34ce69ccb68e65dadc36e703 md: fix resync softlockup when bitmap size is less than array size
9fb981626990880bef68b11a17ac68fed635fbfd power: supply: cros_usbpd: provide ID table for avoiding fallback match
c0a8b17fb6d5fce27af9e4f5a140a05da658f324 HSI: omap_ssi_core: Convert to platform remove callback returning void
e3a21bfb37355ae655ad5d2e480b2b13a105bd2a HSI: omap_ssi_port: Convert to platform remove callback returning void
aac4282ed69762daa1653eeaa60cbd9b64e860da nfsd: drop st_mutex before calling move_to_close_lru()
4a0b5ff10dfb7f4766fbd06f1fbf50aaa9644a6b wifi: ath10k: poll service ready message before failing
faa183b65c6944ef2cc32d235832473c5d5475c7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
1962fdbfc9a0806ba2e08eb47f49122122853db8 qed: avoid truncating work queue length
f98d230c44482c92e07e529320aafcdf316679ac scsi: ufs: qcom: Perform read back after writing reset bit
7e821644e09272c3d9ac89811f5e83125a642b4e scsi: ufs: cleanup struct utp_task_req_desc
2c0ecc8ae9694612b924053cadd2a52d2dbed0d1 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
cd23a0cbc11e53c2aa8859d292ce78c4420e710c scsi: ufs: core: Perform read back after disabling interrupts
e1dbb08ff402f98dbf3c3da376479cd2184a32df scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
860a1792bc1e205bff633f7d1dbf711373824aec irqchip/alpine-msi: Fix off-by-one in allocation error path
1b2de6c2640f4e1357d68e54982ef2cb44e98cf7 ACPI: disable -Wstringop-truncation
bbcb24762cb50b4cca0b34399575dc989ff37797 scsi: libsas: Fix the failure of adding phy with zero-address to port
00383085da83740e8ad9f0e354d4d6fe1c7954c1 scsi: hpsa: Fix allocation size for Scsi_Host private data
835850c2e442b23de8eb60ae2c6517ae82622f89 x86/purgatory: Switch to the position-independent small code model
869d0ff76dcdaf9b0057b8726c6716354e9440b2 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d0d0d1587aec449086a6eb5f3494bc084edf6edd wifi: ath10k: populate board data for WCN3990
0ec19a785a343c8382e891de037789d35881a926 macintosh/via-macii: Remove BUG_ON assertions
0d9bf98a8c85546dfefc5cc3c5b421561c6a597c macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
7d01d25160900aca801b01f2360c46067fbbd63b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d6fa8c01cc4c95a616e7db034d017d2dd18dfbd4 wifi: carl9170: add a proper sanity check for endpoints
3bf8aeb79cef0df773d16c7b7bbccf4ae770abb5 wifi: ar5523: enable proper endpoint verification
b0086a1575651282e0ef2846c1a197c82e17f40c sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
72a9555b8e206aa07eae566dc88df4e46e98d6c6 Revert "sh: Handle calling csum_partial with misaligned data"
fe03b221ea0e361355671483fe7e28009b53cd75 scsi: bfa: Ensure the copied buf is NUL terminated
e24e0993c5302bccf907cbcfcac45f21194c50d0 scsi: qedf: Ensure the copied buf is NUL terminated
dfbe7b8f754f1a1090598fdcec6efcd632890b8a wifi: mwl8k: initialize cmd->addr[] properly
f51238df86f9aec41a064ebb64a59a3d9f5cf240 net: usb: sr9700: stop lying about skb->truesize
93f85639ce3debc14a49db0cd099bd9646cebc0d m68k: Fix spinlock race in kernel thread creation
506ba7d45d920122c7e1e6714fb6f8beb2a21519 m68k/mac: Use '030 reset method on SE/30
79406a1251cffde01ba95fe776043f9a19b9c874 m68k: mac: Fix reboot hang on Mac IIci
5aa582304c92de02897dbe30677db3d15b87a560 net: ethernet: cortina: Locking fixes
df628a3ef8e85c58587627df1d0fc26742001527 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
c98f53d1631dc2159eeeafb0cd66592e4e6ef73f net: usb: smsc95xx: stop lying about skb->truesize
baf0efca38ac9e60e4bf3ef154ec9ad1aaff4f95 net: openvswitch: fix overwriting ct original tuple for ICMPv6
114bd98cdf4f347490ea13a39c8e1a47c0e208b0 ipv6: sr: add missing seg6_local_exit
515ce214d6f8a75a714bd6679e60d898dffe288a ipv6: sr: fix incorrect unregister order
7126d0141d95ff809e7e61283a89f6674aaaa1cd ipv6: sr: fix invalid unregister error path
58c590826d27b0d953cd3dd5d9acec84716c9d9b drm/amd/display: Fix potential index out of bounds in color transformation function
f967165dd7bbc3dc6da5b4e6d2dcbf3b93ff2b7e mtd: rawnand: hynix: fixed typo
475a6aea3ada11a6585d23dee8a97f4216b38db1 fbdev: shmobile: fix snprintf truncation
68084acd1177a3f979c24ce34ffcdba105ecbe4b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
97407770f4f3d211b8b335861541fef70710fb9d powerpc/fsl-soc: hide unused const variable
22989a71db1314dbe9b8bc734f3307f92d4931ab fbdev: sisfb: hide unused variables
b959e5e1b648ad7ff7b160106ac10642b8880741 media: ngene: Add dvb_ca_en50221_init return value check
dd3965872ba4368be2828fe38786e2b0e6caf534 media: radio-shark2: Avoid led_names truncations
26e9a4c992552a2b4eac2f5bd6989115530a316a fbdev: sh7760fb: allow modular build
1fcb2a1243b11ac00ce44d114951ba5cfdb839ac drm/arm/malidp: fix a possible null pointer dereference
3247ce10cc9a6d953b57c48fa88044e3b0fd35d4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
d5fee96fdd737d5ad5145e5e1b32f26e48786abc RDMA/hns: Use complete parentheses in macros
5e6c7fbee0e069147d392df8d1cd78b8a8060445 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d8958b90d643141acd99d60752b84752f38cc014 ext4: avoid excessive credit estimate in ext4_tmpfile()
90ca6e2a7aa55131d0f8fbee578c1f3c3e040844 SUNRPC: Fix gss_free_in_token_pages()
efd82e323d0b138009ffd6ac49c4ce222161cbb4 selftests/kcmp: Make the test output consistent and clear
ccdb1abb3af377746524152bc9bc10ac4cb59b21 selftests/kcmp: remove unused open mode
d57706cda2fc08c2ed6dce4d2302936506314fc4 RDMA/IPoIB: Fix format truncation compilation errors
d10488bfea5b0c1b5935d608484f3374f5a6c1cf netrom: fix possible dead-lock in nr_rt_ioctl()
3a1468ded01b5e9ac5b4d2e5128d94e5d1cd5ece af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
4af59bca80aa356f4ced3a092725e1cf7b665b5f sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f46110721e083ba46826ae0b85af2d4474aeb863 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
64ba7b4c29605b294f09083bbcbb2bfa7836c5ac perf probe: Add missing libgen.h header needed for using basename()
dbfba55a0c5ee9f002c62d2e3b9ef0f6fa74f8a0 greybus: lights: check return of get_channel_from_mode
926eccc07fc24aa2e2bfc9308cbe9a18eb644b97 perf annotate: Add --demangle and --demangle-kernel
959c06849fc10683aa52e9654b1ceba11bee3151 perf annotate: Get rid of duplicate --group option item
def8344c20eb18c87ac3669752350e5c0fc0678a dmaengine: idma64: Add check for dma_set_max_seg_size
8af279e67e0f659df0f5c26b20f0b7c9f790cdc0 firmware: dmi-id: add a release callback function
142a1f4bf54dc68581ee4fcd43a7b91de59cab0b serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f7b526ce4239c36668a772a9d3b0129a3247b937 serial: max3100: Update uart_driver_registered on driver removal
583d6c34e4f34beeaac652c0d4a5ad196f9b70df serial: max3100: Fix bitwise types
67592c1829c15121b328e37d4379557d16460396 greybus: arche-ctrl: move device table to its right location
a8402d41e801c72180463671f3c0e89c3fdefbc4 microblaze: Remove gcc flag for non existing early_printk.c file
a4ed8f348a750537564193749a369f9c949d9b98 microblaze: Remove early printk call from cpuinfo-static.c
bb25564aa71df7548f59b93c3b37e171c64b75e1 usb: gadget: u_audio: Clear uac pointer when freed.
83d0ff578c33b4cb75344f668d1fb57390233c96 stm class: Fix a double free in stm_register_device()
9870f3b53dee8a88ea6489d7dd2033d324c1d9a8 ppdev: Remove usage of the deprecated ida_simple_xx() API
d68ef4b7c61f14fe0344fa049e2d9241709eef2b ppdev: Add an error check in register_device
77e0bc9b17d5d1e124b523511409ef0eb8525f3f extcon: max8997: select IRQ_DOMAIN instead of depending on it
047479da1808f41a365d8948af78432a096bdd4b f2fs: add error prints for debugging mount failure
7d732d3eb7f22dddb7c5347d014274c808553d0d f2fs: fix to release node block count in error path of f2fs_new_node_page()
d9e6ef2b819b7f43fa1f7e206f5221aaeec15758 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
1d41e8aed3d5cd9acbfeb63cc8cf5a3d21ecafa0 serial: sh-sci: protect invalidating RXDMA on shutdown
3577d7165ea0401b996a6b84b294f48046acdce0 libsubcmd: Fix parse-options memory leak
4fb5652b57d9304445ed22de1540e26d403ceca1 Input: ims-pcu - fix printf string overflow
b2c1e0e50cc5ecc5c50a7c21eacf47a6b86c0bff Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c7d800ef03cb5465a4d5707f26a6930c45fad80c drm/msm/dpu: use kms stored hw mdp block
c6a008ab8bad38201315bbf797f91307a29fcad2 um: Fix return value in ubd_init()
d6bb6e07e0c9d58a06687b631e8137a22e897408 um: Add winch to winch_handlers before registering winch IRQ
78fa35a4848a8b2e704d9e84ada316745802661d media: stk1160: fix bounds checking in stk1160_copy_video()
6dab5c65851937f150ca5c7cc1f69a279735e018 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d470da476b3aad9a97c786985868feb20499e50d um: Fix the -Wmissing-prototypes warning for __switch_mm
712cf6825469d77c451a95c343b00c6aff0b8406 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
3b837ab1161c8f18691300893a36072431ea8d9d media: cec: cec-api: add locking in cec_release()
5a951c544ffd2c7e1b8565744e761c7f27f86e70 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
8bb6ed8bf7453562d152497ccc10014f0f79b072 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9dc91afbc720ab41654d7111f6d7eb2322e8c1ee nfc: nci: Fix uninit-value in nci_rx_work
3b1a29d565494e486bc50aec6e4e33f071907903 ipv6: sr: fix memleak in seg6_hmac_init_algo
2a05c62f04614ca2f823fc6a9dddd937e0fdf21d params: lift param_set_uint_minmax to common code
b53d377dee3af88d4fee50eb699264df7dc0b95a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
6d687d25d2be2e606f47895d010b68f7dd452200 openvswitch: Set the skbuff pkt_type for proper pmtud support.
6e002629ebd606cf36b8ad99d2fc2e6e22f73606 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
33d72f8cbb24c67a74452906cfaac823b9ef6c38 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
ff20de926d4deeb05fb456ad2bbb70c0f4016a7f net: fec: avoid lock evasion when reading pps_enable
37676ca58233a56d84fee72bead96975c3782230 nfc: nci: Fix kcov check in nci_rx_work()
09c073c2f6433e177a27c98e43f994290a0e8e52 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
d62e82451ac7febef7cfe1b3e1f0a90d337a2e80 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
da80a8f8c1a592e77dd13dc667209e89c9209bb0 spi: Don't mark message DMA mapped when no transfer in it is
d90979277076071a6d0876354844c1074ebbd780 nvmet: fix ns enable/disable possible hang
1ddd664db06b53e16386cbdfc673b9ded6c12263 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
100b175f5467c9269fd0dcb8ae95ca50e53d36e6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
27a164ad188af259c6aff56543aac2753758b5cd enic: Validate length of nl attributes in enic_set_vf_port
a3dd77adcecc9cd02b36eacd709ebb1bfeedf52f smsc95xx: remove redundant function arguments
8a512efea8371a24740bcb44eb491f59fdd89c25 smsc95xx: use usbnet->driver_priv
cdf16c85bb495540eec557dc99081e5e4f088d1e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
618a54f11213ecb1a01007176c0ac65acb418d04 net:fec: Add fec_enet_deinit()
0e7a7b410ea32b17068fb7df35e0d99ec958fc7a kconfig: fix comparison to constant symbols, 'm', 'n'
213a858d6771ff61b02d05b17f31cde081b5b591 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
dd53cb4f6e7f1243d226952a9b6224aa2b40edca ALSA: timer: Set lower bound of start tick time
470d588d9e77f07699105a5ab974a26070b8c2e8 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
048fc8b0180461c4a98edc83c906ab1703bde4ae SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b36f11d120f41f1fc1bbe280156df00b323742b1 binder: fix max_thread type inconsistency
024cb6d2523b94e184eb69b43df2e0eee5c3989c mmc: core: Do not force a retune before RPMB switch
43ed7f43140f35d048cbfc182c9bdfdf69b60669 nilfs2: fix use-after-free of timer for log writer thread
402d56afc9c3ac599847fcd49551b69f843dafcf vxlan: Fix regression when dropping packets due to invalid src addresses

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d13a965c889-778e98c2eeaa.txt

c6d4f19e3e4379db6ab5e590459020feba593cf6 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
8b24b7c133c7870f62e8a99aa24ee7f1efad872c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
101e808244b49f55ca69c086b43e6a0aa0727805 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4171b09e384d7e79941c3a298f7605637df507c5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
36b10b2e21581992044f80c127fc4c19d8cd1d43 ring-buffer: Fix a race between readers and resize checks
a8e75484d9979a14d59da11f0ea069b9e738871a net: smc91x: Fix m68k kernel compilation for ColdFire CPU
6390f22ee2cd642db5d3c5ddf9cb017552cde7e0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4c6c9e12066635ce7644ee13d6e23376d8283d74 nilfs2: fix potential hang in nilfs_detach_log_writer()
94f4c82f7d7609d7c3029e5c3ef8afd97abf7be2 ALSA: core: Fix NULL module pointer assignment at card init
87e4729a8b414dfa5309e9bc4d37cf3feeb4f6f6 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
5ee9cfbf61dd094624fcfd8216b2bc390d93b0fc net: usb: qmi_wwan: add Telit FN920C04 compositions
aff31f49faa12773085890f560bdde176b6eb0bf drm/amd/display: Set color_mgmt_changed to true on unsuspend
573b2bc294bd59e70aa173dac1b3651e4afc0418 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
c793ca5a30916f94c6ea7d061bb1adf136719258 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
7512fd82cf46383e992e55f9a897b82828c01de2 regulator: vqmmc-ipq4019: fix module autoloading
247db2da4833c214cd12d683a4c5fb7dce0cbfcf ASoC: rt715: add vendor clear control register
5e14fdc4d0fc713289cc1269942c9cd50e2e9b6d ASoC: da7219-aad: fix usage of device_get_named_child_node()
f64a131e11632c8af47d137004377eb97e0e5b1e drm/amdkfd: Flush the process wq before creating a kfd_process
5648c8ef69b0b790d24c8a8766c79f2d2521be5a nvme: find numa distance only if controller has valid numa id
f3aa29db922bf0e10f3c1df51765daef19978d18 openpromfs: finish conversion to the new mount API
a4f903bcee6cf433be657dc45c3f02285ac5a64f crypto: bcm - Fix pointer arithmetic
46054cd70c1dcd11030e1e62565a3f158b14b93b firmware: raspberrypi: Use correct device for DMA mappings
e842d064aafc42c3a541d23a85b7f186e5806dc6 ecryptfs: Fix buffer size for tag 66 packet
618e597766557ce9fcdcc4c211a52245706c061f nilfs2: fix out-of-range warning
3d39bd078485a35a34ec760e14f4871e973209c1 parisc: add missing export of __cmpxchg_u8()
a67718c4a8c60358306fde4c2a45d176277d1c03 crypto: ccp - drop platform ifdef checks
5b1cc70888df85b06c96c81560604452ba787d27 crypto: x86/nh-avx2 - add missing vzeroupper
27220be5ab7a094c28c98b1389f761aa4d87e824 crypto: x86/sha256-avx2 - add missing vzeroupper
3abe348d9135cb420655fe57aa74c612d7143301 s390/cio: fix tracepoint subchannel type field
05a915ec27460aa41f2fb083dbf0ed221a18fea3 jffs2: prevent xattr node from overflowing the eraseblock
24111fa68ed961b013a18ce9562d4b8236285f64 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
d765ac29ac0159421c6d2ffa737c893eca1ba881 null_blk: Fix missing mutex_destroy() at module removal
71af1637375de2fafc3f4e34d7606fce7107a3e5 md: fix resync softlockup when bitmap size is less than array size
b67382ad31b8411761e4329eadaa6697601554b7 wifi: ath10k: poll service ready message before failing
970a403b5b71af8afbcebb317469d776f06975dc x86/boot: Ignore relocations in .notes sections in walk_relocs() too
447d18bad373e7368abcfebfcfaeb5bd0a39e32d qed: avoid truncating work queue length
f97a01b4575dff292677ec71d29177aa09ea9734 scsi: ufs: qcom: Perform read back after writing reset bit
a7918f4ef1d0607c52f89f32b41c65301f7db7a2 scsi: ufs-qcom: Fix ufs RST_n spec violation
1e885972f9bd065d901038fa932ae0426a209265 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
2a19039e5907ab668126d00dce2f08e28f914625 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
2c86c36f252979cbf9a66daa609d876ebe075a68 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0066da30436b60a3a3664f2a74cabf138beb9326 scsi: ufs: qcom: Perform read back after writing unipro mode
e254f8b723351a3e1c82be8de6ea59f0ef7de7bc scsi: ufs: qcom: Perform read back after writing CGC enable
2f7012d0df6b6a9c0bdde7660d624bcd1e9d74c8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c8d9567bed4eb2a4a0c904b0335e71f3b1297173 scsi: ufs: core: Perform read back after disabling interrupts
4c581e233074c0662585150d2b062936f9db8536 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
4331f37f29003beae8f38754c36ba2a01052981b irqchip/alpine-msi: Fix off-by-one in allocation error path
223f3f41d248e200ea6a2c5766341927a017549a irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
f929fa3ec2cd6dba17ed8769ce5538d30aa3da76 ACPI: disable -Wstringop-truncation
2ac05118b5f240c25b96897669d3b51acdd4927a gfs2: Fix "ignore unlock failures after withdraw"
c3406560f0b8887e7185bd98bb28b86fdc712a31 selftests/bpf: Fix umount cgroup2 error in test_sockmap
fdb066de73ded78dccf498f41c02d61e5a33ac5f cpufreq: Reorganize checks in cpufreq_offline()
011752307522a21c57fe301f8277ba2584c2fd81 cpufreq: Split cpufreq_offline()
49003f3cbb9dce86365f027b587e6318c846e5b7 cpufreq: Rearrange locking in cpufreq_remove_dev()
fd7ab717013e1505d1e9baebf40a2796cf919d73 cpufreq: exit() callback is optional
8e47c6a5a56f46c8c10498a2867ea9c9ba3d1dd4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
0b1f3b95fa4d7e2cc04632b934cb077124cc9b2a net: remove duplicate reuseport_lookup functions
6bc9af3fdc168aeb72cf5d2e649f323dfec960d5 udp: Avoid call to compute_score on multiple sites
a738e998d07c7af8a44be07090f7c084aa56577b scsi: libsas: Fix the failure of adding phy with zero-address to port
2f388ac2c71b404ca6cab04ff4b58b80707e2061 scsi: hpsa: Fix allocation size for Scsi_Host private data
44c338c694eb9828173313bb7217b270ad289246 x86/purgatory: Switch to the position-independent small code model
0232d7e8f1156bfa84971f2281143590af1d03bd wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
aa5d33e3930145209cb94e64220eedb52f4dc54e wifi: ath10k: populate board data for WCN3990
9dfacf52628f0bb674555f5bc126b0135faa651a tcp: avoid premature drops in tcp_add_backlog()
de25eb0548b6d81b26aacbd852a81360aef67338 net: give more chances to rcu in netdev_wait_allrefs_any()
9231a67f4b09ab54ec3e31789cc9787dd08215ff macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
2319b62f24e214ee3b8d38723ba39c683ef69999 wifi: carl9170: add a proper sanity check for endpoints
02af8c5ff63b6471fca7a564bac804eba754e425 wifi: ar5523: enable proper endpoint verification
2bd9572a30497e65543363bd07e231410960cd4d sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
2c7ddd1904026b5df14dee15b6ab168eb958e415 Revert "sh: Handle calling csum_partial with misaligned data"
ea1e7c6f5e894f79569aa970f65857245309b4c0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
9906df9ae3d475f88a499b6fc1d7651de067dee1 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
3c5101ad3e2e33a54316b62f077e1807fb7e29e0 scsi: bfa: Ensure the copied buf is NUL terminated
a4fce5dfe8317d1df9eed5f7d806b1dcd8523b80 scsi: qedf: Ensure the copied buf is NUL terminated
01a305c6ee498d3484b985c202eb9b84286cf006 wifi: mwl8k: initialize cmd->addr[] properly
269a8a406fec130629f4809d84b7e1206942299b usb: aqc111: stop lying about skb->truesize
6e0ca84c367f9a2bca095cbb599961479ebbb133 net: usb: sr9700: stop lying about skb->truesize
a6e635b17b847d346e90cfb27589e0b52cee27b9 m68k: Fix spinlock race in kernel thread creation
f1e61e3d92cd75687421859969f6a6eeece94d3e m68k: mac: Fix reboot hang on Mac IIci
cf1857c8c304ea98bf9ddba41d18b5a7aa9bfc02 net: ipv6: fix wrong start position when receive hop-by-hop fragment
72fce9188785091d20c728a8596dd96afc77b559 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
8c9e3fb7223933d00b33cd547110aa83abcb7f19 net: ethernet: cortina: Locking fixes
e7127d209cb81f682a8b801180e743dabc86afdb af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8130f1ecf51d82de4404f6bb5a6f175b33b88171 net: usb: smsc95xx: stop lying about skb->truesize
8e11bd838e54523bce95c1bdc3ba93674536f189 net: openvswitch: fix overwriting ct original tuple for ICMPv6
257b3d69a6acc2f515f3c1168fc8d9f32ef8b951 ipv6: sr: add missing seg6_local_exit
c3090f656ec83fed314b6b9f5f712fb2a659afe7 ipv6: sr: fix incorrect unregister order
1c012c529ccc23cfc446c3b280c16e6b4171225c ipv6: sr: fix invalid unregister error path
b520fb32e917d52f17449c0bbc530171bd4ba5c9 net/mlx5: Discard command completions in internal error
c27edd622a597cff45f18ffbe997c2b5116cc5d3 drm/amd/display: Fix potential index out of bounds in color transformation function
841cd2d165ac75e47b211fa83bf4b5fcce57e13d ASoC: soc-acpi: add helper to identify parent driver.
c44999d05dd42571ef055dcb1074d27e0e24f828 ASoC: Intel: Disable route checks for Skylake boards
d5945c7c634a13a7542251bd2edf2e9c2ffafa08 mtd: rawnand: hynix: fixed typo
c550b09c72a8109310ea899b666a2203a65cad82 fbdev: shmobile: fix snprintf truncation
692443375a9ffcf3499df72f5adcb66257300a55 drm/meson: vclk: fix calculation of 59.94 fractional rates
68d9bb6f8306e8e441932fa22564ce9dd0c27a27 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
00ef4ce0bb77ff3bcff5e6f0b78065dd7da1764c powerpc/fsl-soc: hide unused const variable
f6c9efc8cf0854e228167726089c4ebf0e63b1cc fbdev: sisfb: hide unused variables
c72151d59691175780ca340ab621c628831c2961 media: ngene: Add dvb_ca_en50221_init return value check
3beb069bb3eb77d553737c28882ab3fcad48476f media: radio-shark2: Avoid led_names truncations
bc3e9d611f968209980713561386c9a64a7e2fb0 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
420e1266bbefdf51a8bb073280ef88bfc5bd61cc fbdev: sh7760fb: allow modular build
c9a6235789ca04dc85a332de61836d351e54da60 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2aab81b82b1a5a530ab361bd54e54bec7a5ad2ec drm/arm/malidp: fix a possible null pointer dereference
a9fb468ed88a863d0231be888bd660c0ed0309ad drm: vc4: Fix possible null pointer dereference
977523fe0d7fe109a17406a4c963cf58e5313804 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
1d66cadb632f25c0a851f57e2a5ce3f13bc2dfdb drm/bridge: lt9611: Don't log an error when DSI host can't be found
0a783e26f75c2c2a5659f79df33cb47cb60279dc drm/bridge: tc358775: Don't log an error when DSI host can't be found
7d484c06d7aed53eaee05be658bbdc6932114f8a drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
13b92ca7cbd5594f49f76ff9edff536f4acdb470 drm/mipi-dsi: use correct return type for the DSC functions
e70d3900271c5b9d1b8cfdcd1ab21bae4c11202e RDMA/hns: Refactor the hns_roce_buf allocation flow
65841cb646148945c2b75934a5b256e6792a77f9 RDMA/hns: Create QP with selected QPN for bank load balance
16080fb319fa922adccd8f64708d5c4a17a44bac RDMA/hns: Fix incorrect symbol types
8c15bea0a1e8acca4d61890bb53bff2134112826 RDMA/hns: Fix return value in hns_roce_map_mr_sg
62b2fff2eee82026b6bb1eea98bb350cc692aa5c RDMA/hns: Use complete parentheses in macros
43dd08c6597d55c637a4dd65ef8e526eaca01eb3 RDMA/hns: Modify the print level of CQE error
30f21d4af49221ca55de173e594a571179c95526 clk: qcom: mmcc-msm8998: fix venus clock issue
25f6abe6fc7fb5104f4820f4b6ea6b6d43fe7c9e x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
3a4155cb13bf272352a4e630642e6be375dc39a5 ext4: avoid excessive credit estimate in ext4_tmpfile()
0a69c3c4129c6327baba68df4fc420f0c6995309 sunrpc: removed redundant procp check
5bd3feb735f26a180f8e2081219a0ed7fae70cce ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
5abf8c92ec4f516c08bb65f895c0372beb9f0484 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
e088ea752502d3ae73ecbdea9ae73a2a3999eceb ext4: try all groups in ext4_mb_new_blocks_simple
df8dbca64a8a4ae8823987f0ce0808e1086c2547 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
b282403727316332b8c7694d06f9381243a9ae9e ext4: fix potential unnitialized variable
8cf0e036dd92c693d5f3d36d256ad69c38a066f6 SUNRPC: Fix gss_free_in_token_pages()
ce2944d3287feb54a0b7094c8d846a270782ab4b selftests/kcmp: Make the test output consistent and clear
f905d000c0e5983bea412f1ca7fdaf2b25d73e33 selftests/kcmp: remove unused open mode
ca719931a249f2e7c30ed08b57db6db77c7fad80 RDMA/IPoIB: Fix format truncation compilation errors
e372e0f2742afb46de10f13496fa4a3fcc995453 net: qrtr: fix null-ptr-deref in qrtr_ns_remove
f86f6efc5de4690ce21a65c3d65be58fd8067c86 net: qrtr: ns: Fix module refcnt
d2f5b80f5d82a86c0935a78377c49ac20b683dbf netrom: fix possible dead-lock in nr_rt_ioctl()
076dc7a6c942633ab87aca8d384a9087c1aeb62d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
a696ec01f62bf9fb732eaa129e69a38ec38f66c4 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
b4ebee1c2ada4d0fe3f76336f72816f225c90712 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
4743183c05ccfa12425d753f6e7191c4850871ce perf record: Delete session after stopping sideband thread
9607ea693bd964c09ce8c058dd86719ed3431cc7 perf probe: Add missing libgen.h header needed for using basename()
c4ad3ffd62a8551faeda12ba044c95cdc6272771 greybus: lights: check return of get_channel_from_mode
9e02e1f9c2e844b086195798bbdb83180124c027 f2fs: fix to wait on page writeback in __clone_blkaddrs()
e7ab3e1ac56073e38e0cb7794ed7ad1150ca31db perf annotate: Add --demangle and --demangle-kernel
f3c7b31599a66b8635350867ff41010b125ce712 perf annotate: Get rid of duplicate --group option item
0e105c0c57db870d17f15d4b2da209575b59b8b3 soundwire: cadence: fix invalid PDI offset
fa75bf163ea4c5aae0392a819cfe7a33378fddd8 dmaengine: idma64: Add check for dma_set_max_seg_size
ced28b78a5eb1b7ecdc68ff2d685b3d4084372ce firmware: dmi-id: add a release callback function
5f4e03fc1662d747a0538fea36cf6ab57fd30ee6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4d59e5b12a0a1f97d1cde9372176e94b0eef4477 serial: max3100: Update uart_driver_registered on driver removal
6ce7349c49cfc64033a62a74b79544776703aeeb serial: max3100: Fix bitwise types
bdc9264501836a6b926cafd0f02d3916731be554 greybus: arche-ctrl: move device table to its right location
70f01ab0606121c3adf6bdce6ffee44ee8cd0583 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
282dbe6481d0ff1c84282ce20e9f1bce54837903 f2fs: compress: support chksum
973a54447cb3af5d3b2b4dd0bb7c431b393712c4 f2fs: add compress_mode mount option
a9ff4223a2fe6fffaf3f9786603c1ad57faba5c4 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
0cbc654cf23d05b4c6434c998ecb00bd66615cd1 f2fs: compress: remove unneeded preallocation
921a5ca00a5b095c9cbe781606b8128cf5719105 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
7bf57d0016065ba6fa9d56e5bbfae2d4f80096ba f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
236aaa83f976a1d1c4eac3a34d59ed9f79600461 f2fs: add cp_error check in f2fs_write_compressed_pages
5ec63c85b5cb8c6d1df40451f3bf5303856f2d34 f2fs: fix to force keeping write barrier for strict fsync mode
3ff3dc0b2efe339bf607aa61785146990aa62080 f2fs: do not allow partial truncation on pinned file
c1beb5a9737e5a52e77bd2bc6c58d380de929674 f2fs: fix typos in comments
0db93223652d9adc29b0286b49bf18064d3c1739 f2fs: fix to relocate check condition in f2fs_fallocate()
bdb7724b49e8d377371dbd6114734bfb07a3e9fc f2fs: fix to check pinfile flag in f2fs_move_file_range()
29b3b6a1775a6fa2715c2840b267709c33d74832 iio: pressure: dps310: support negative temperature values
ea9e0dd44a2ddc58dac3cba85f43bb48a6b0ebb2 fpga: region: change FPGA indirect article to an
1403c1b803dac22982b19fb89b8556b1288e074a fpga: region: Rename dev to parent for parent device
c83b0006514c3c158137f6e122b3b6546371a433 docs: driver-api: fpga: avoid using UTF-8 chars
1469e90959eaafb3950967f6a4ec35ec14a387a8 fpga: region: Use standard dev_release for class driver
79e03a5d9daaef864e92258667b2c6cc21c03afe fpga: region: add owner module and take its refcount
9f9a533585c3cae58648076ec1332af073d1bd82 microblaze: Remove gcc flag for non existing early_printk.c file
7a1b2fb702b6564c3c4763d0c0be01213390f2fe microblaze: Remove early printk call from cpuinfo-static.c
3f4eec4f6d52881cc4ea5fa2065d7ca6af3202ce perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ac11e2f3973be6b9a0a53d830a8dc9306d625a91 ovl: remove upper umask handling from ovl_create_upper()
ecb270a9ccceeb02e03ed82728bc712f35b0edf0 usb: gadget: u_audio: Clear uac pointer when freed.
bf38b223470cc7d887b5e0f5d441dc5911b73c04 stm class: Fix a double free in stm_register_device()
13be97627731915444d10acac3252f85ca3dc995 ppdev: Remove usage of the deprecated ida_simple_xx() API
cb6e918ee382e9033c65ea447cf554d38a562bd9 ppdev: Add an error check in register_device
917a3d4bd7dd147510240862fb26d48f46268b9e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
f845d1a8fa7e1bd0cf8474bd6553ff49e3baa6b2 perf top: Fix TUI exit screen refresh race condition
cecb86c0e84b744ee0a26fe595cb3fdac62ffa89 perf ui: Update use of pthread mutex
61fda174eb824c3bf58de64c1c4530cbbe281a9c perf ui browser: Don't save pointer to stack memory
6fa1c99e7c364319384814993c88078ab0e223d0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2d20922c5046e8ddb3d5abd765a0d80ed925524d PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2563eca9e4fa13ccc8288f227451ea405ad0fd51 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
56388260908972da8b6806c33c8c3186e539c7fd perf ui browser: Avoid SEGV on title
475577858a60fd90812b9ce756fcb73b9235eba5 perf report: Avoid SEGV in report__setup_sample_type()
b775116c5d938fb9abc91b155fe3356d67f7acff f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
c3ee8a293f1ff8ecbc973b0dd04c84b09a7005f1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
2c22bf37e12b38f7f6d93aebe5796725a98774d0 f2fs: compress: don't allow unaligned truncation on released compress inode
bbfd6facd61c95e717c138e730d86725319b60e7 serial: sh-sci: protect invalidating RXDMA on shutdown
ecec39e60848cad47dc2aa05773522f96c76e98a libsubcmd: Fix parse-options memory leak
08c38aca36e51d3336b9a0a2e9d72a01667b4777 perf stat: Don't display metric header for non-leader uncore events
c1ba693423d4617e25f0ec621c3490cb2123426c s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
94e35b6b52bc28161cf1b8f9404624740d904a7b s390/ipl: Fix incorrect initialization of nvme dump block
335bbb6e4a0f9889a3de06bdc95e05569c225746 Input: ims-pcu - fix printf string overflow
4873a302b7ef0c18be84f41f02086c2380f2bd6b Input: ioc3kbd - convert to platform remove callback returning void
ed15eed8f601c3c1cc6a9e705ca09e1b1f450e15 Input: ioc3kbd - add device table
e3f93f779b7bd8210ce8df749ac1ed83801d11ed mmc: sdhci_am654: Add tuning algorithm for delay chain
4bd211cc48491d8aa73e361c2b37456bb4972640 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
ae51523da3ee73b3a436bdf5621c2ac7f2735d3c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
6a3aef68e4d66f97bb31fdd13490747a59750798 mmc: sdhci_am654: Add OTAP/ITAP delay enable
32fe785b493d1196f8ee34bedd84c14da9d976bd mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8c1fb18e96303bb6d46689e447fe520183e929bc mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
58a75b6c5f13ec00cb374b0492e803c1d10bbef8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ddacf5442cf1a1f1016e3baa6b1beaf7f635e476 drm/msm/dpu: Always flush the slave INTF on the CTL
a1a9f2a18a4d4eceee41cdb92e106070f1c6f499 um: Fix return value in ubd_init()
507ec2e7e100e39652dfec09f6f097c75bd3d841 um: Add winch to winch_handlers before registering winch IRQ
a48e5e87165e40e707948f4032b94514cc95d969 um: vector: fix bpfflash parameter evaluation
cb2c84748f7bac241c7008d286ae032893f8ea0d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
82b3d7b21cbf4a15d5d1221ce302aaa32c11fbec media: stk1160: fix bounds checking in stk1160_copy_video()
2cb8a605592dff7da303cb8735a9f570f5b1579c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
271dcb4e775140c67669ecb97564939cc72ef1fa media: flexcop-usb: clean up endpoint sanity checks
48ddb5d0520993ffcb8dc46086ac4ba0496fdb44 media: flexcop-usb: fix sanity check of bNumEndpoints
777ef1713dd230cab2c3bcc139242e36573837db powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a5a130884444107f860dd830b7795161f72bf54e um: Fix the -Wmissing-prototypes warning for __switch_mm
c42e848b92d542e1dbc2bcd485f85abf69cdca58 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
eeb6d7e8539d0d17660c092aa54c7165d90572d6 media: cec: cec-api: add locking in cec_release()
890ba888ebfa513105b463b4d965b0db2c27bc42 media: core headers: fix kernel-doc warnings
940b31fe0dc22f51992f37525958bae45940bbd1 media: cec: fix a deadlock situation
abd46834e13c115e57a969efd96acd60f012edc2 media: cec: call enable_adap on s_log_addrs
ae8bcbf0a1a6dc89e0b66fca0b0ef1af1d8d75ae media: cec: abort if the current transmit was canceled
f45891a67aeaab147adecee4c3b5bb31239f5055 media: cec: correctly pass on reply results
fae46448829b9a0ef26bda200cd8c8aa638c9584 media: cec: use call_op and check for !unregistered
03bffad97031e2d8700a238e642d6bf5dc0a6809 media: cec-adap.c: drop activate_cnt, use state info instead
12ed5fb68328e0e36404b202dabb22dbb7716e48 media: cec: core: avoid recursive cec_claim_log_addrs
f3e1c86697eb5f6e9204bedd40363bb248b2577c media: cec: core: avoid confusing "transmit timed out" message
ea39a3b9cdfd5e988061899c3fd08a3a336b0413 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
be0bde5e8e5244882dba439b27af22a6804386f4 regulator: bd71828: Don't overwrite runtime voltages
3b25475bd8d7d8923c33e703b9c08bb2034f6ab1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
844f2fca229eb04b350ba4bd80cb5420051a2a16 nfc: nci: Fix uninit-value in nci_rx_work
a2a57417cc19d170b3f3d37705770c77e16d0fc8 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
8ca46321729e8dd7b31fee95e2321798ad0e5ef3 sunrpc: fix NFSACL RPC retry on soft mount
bf98729d229daa6e1b121017d6699df7295a6706 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
8d5f023a5598562ca3891e6c4e0f44d453be6fb0 ipv6: sr: fix memleak in seg6_hmac_init_algo
94ece17f92ac42187b63b26539c283eee1d908ca params: lift param_set_uint_minmax to common code
d0cb7011044361e5e1882854186d790088a06f96 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8d9355c205f45e3fbda79824f45265c193f4c28f openvswitch: Set the skbuff pkt_type for proper pmtud support.
87d703cf4a04722a475e24f567a497edc3407e6b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
6a5d25570b51a865169160ba6d3de7d61e40473b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
90bd6ed87d3b0769a7ea5272460cfcb97060eb2d riscv: Cleanup stacktrace
a1554cdb06c5559edbeafcc67aa63ce0fc808cef riscv: stacktrace: Make walk_stackframe cross pt_regs frame
ddbdc7f2377124a59961c62172d5f98218a84eb4 riscv: stacktrace: fixed walk_stackframe()
f613f0f8c0c1794a91a0f8080dcafc20c5df0c97 net: fec: avoid lock evasion when reading pps_enable
a77387247bd70d734ba44bb5ba720164823d4952 tls: fix missing memory barrier in tls_init
b2fe53db03dcd7591d7cf7e09169b98b58e91d43 nfc: nci: Fix kcov check in nci_rx_work()
d64f581ff976cdbea18d61d5b1ad8a8a88e478c7 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b5e9bc344d7875efb9ed2b5e4863b870406b15ba netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
30d6b995a54ac5e875b6e9dfa4976b6f2cf1dd3b netfilter: nft_payload: restore vlan q-in-q match support
8b84852bd9ba7e366a93c9af2c56595074bfd355 spi: Don't mark message DMA mapped when no transfer in it is
5d7bed8c4fe4e443fbf029477137669aeeb18046 nvmet: fix ns enable/disable possible hang
a3c663db5fcb07cf8b5d74c33396946f0da81d10 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7d70df5425a8ba231ec9f246f8c8e814efca3da6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0ebd45c267da6336e4db0956c5755e5f07d9f20e bpf: Fix potential integer overflow in resolve_btfids
f2891de99510e69cf1df7b48ab3b93d747b7830f enic: Validate length of nl attributes in enic_set_vf_port
56750551ef457f06470917d1cd37abf337a14f7a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
e95892fcee4b9555255776ab5bc5d049a4e0a6ec bpf: Allow delete from sockmap/sockhash only if update is allowed
bd1e44ef7811af1558e7ba91cdab30ab5bd35ec4 net:fec: Add fec_enet_deinit()
3e301a0e9c546ca35fe3f9cf491bfe9bde3d0977 netfilter: tproxy: bail out if IP has been disabled on the device
28f973e1929d7cab74fec02bddfb52c73893dbcf kconfig: fix comparison to constant symbols, 'm', 'n'
06bc82f651853cd2b9bebd01d9c5cc1c194f9682 spi: stm32: Don't warn about spurious interrupts
ece8255871ef5c1919a7b53fd9d2b583de084050 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5109f46fc006c54fc6659447197ccb10e6d22dfe powerpc/uaccess: Use asm goto for get_user when compiler supports it
eb5486f59618eabb82791ac23900b788306ab822 hwmon: (shtc1) Fix property misspelling
d803a6fd6ae2fa4e4d137562d8df1d36121bb496 ALSA: timer: Set lower bound of start tick time
1fa44f764a53e34fcda87a3d9f45af5afa78f47e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
c15e883017de5285abc5289650d494833a2fe9bc media: cec: core: add adap_nb_transmit_canceled() callback
bdb72bc862e390463d432fa77d004c22a90ce6c3 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b41ab698581981af2518dae6b4cf419d340203e2 binder: fix max_thread type inconsistency
ff386d5aafc5ca8b3f6efd0047457fbadcf3bba1 mmc: core: Do not force a retune before RPMB switch
cd2b33ab7bec9038bf235222d94062116b8c2350 io_uring: fail NOP if non-zero op flags is passed in
546957f22d664599f3f9303eb9638cd8cca6934e afs: Don't cross .backup mountpoint from backup volume
e05633b52f345c15a384f622b9103d424e53e163 nilfs2: fix use-after-free of timer for log writer thread
37b113b6cf338bdb2048d31c746727faf7df9119 vxlan: Fix regression when dropping packets due to invalid src addresses
778e98c2eeaa9b62b0549f47514a9246523ada6b x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c0c64d85ca3-eb279bf00daf.txt

85c7540d8a185e6f6c5ed4d147443288c08271ea x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
cdbe57cbf1b66b2a8e74bf35f2b4919248ec8974 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
50b2aabac3624eb89e01c5fd1491d400d436c033 tty: n_gsm: fix missing receive state reset after mode switch
ebbaf97a94aab49bd43da05d97ce929d3ce82f56 speakup: Fix sizeof() vs ARRAY_SIZE() bug
764473eb735c539a073a5366e3d4e495b04c6e51 serial: 8250_bcm7271: use default_mux_rate if possible
c390a1c130fafef09ed063b8e0482eaecf393d67 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
35bd91354c625f9c05f2d28742e8041556b6e171 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a6452db158739469170d7f64927ef848b0435f64 ring-buffer: Fix a race between readers and resize checks
3da85c62f81d717309d87797a6c12df8b182ff45 tools/latency-collector: Fix -Wformat-security compile warns
b8f2e82faee620f45b173f854652a4f52b821f6c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
26f6399d2e17d2217cd5148ddbb1dc557602ae9a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2518f695ca23ad4ad169d8ab980ec41852117832 nilfs2: fix potential hang in nilfs_detach_log_writer()
20c715138923a19934c0ff9449ca60b3b417f65a fs/ntfs3: Remove max link count info display during driver init
71955b2be115a8d61f8f706d0781e6a296a7e123 fs/ntfs3: Taking DOS names into account during link counting
de889e597229da428863f2d14101d3b51b8da783 fs/ntfs3: Fix case when index is reused during tree transformation
427096428720b48ec0fb4cd7a3228ca85eba5856 fs/ntfs3: Break dir enumeration if directory contents error
cba5c2f12b4ab121c292fa901ba8381d68925d22 ALSA: core: Fix NULL module pointer assignment at card init
bb7374abaa4122a9259310ddf5ef5f5d4404ec00 ALSA: Fix deadlocks with kctl removals at disconnection
9fdc8ee78e9bd02d2d2a5e319e350f5e1d6e66f4 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
7fc0e59c94fc1542204560b6cc91dac573c83ccb dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
17b1a137f581c719fd0b64328fb7aad166564e7b net: usb: qmi_wwan: add Telit FN920C04 compositions
916fcf783bc4bcd631637d43cfc6a80a24fb9700 drm/amd/display: Set color_mgmt_changed to true on unsuspend
08f3e2eed40f1a2f60d21c4107b1814e032a408b selftests: sud_test: return correct emulated syscall value on RISC-V
27e4522aad40115bbec971913f584c2bdde1c62a regulator: irq_helpers: duplicate IRQ name
d25012de11b034c413e5cb531d273da375904cfc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
20de8bd779a7151b4328a74f971e584f3936f25e ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
8632248a534df3e3f2054df8627c15d899996385 regulator: vqmmc-ipq4019: fix module autoloading
539d00b2dfb8909a7364a98de43ab90a358a0dab ASoC: rt715: add vendor clear control register
4370dba0d7fd2c82cb3751ee9cc06af4a03925bd ASoC: rt715-sdca: volume step modification
6c9c24e4715872e6b8416854a2003b8e7bfb55b4 softirq: Fix suspicious RCU usage in __do_softirq()
43688be7c8c4e70e4a0355aa41e825f410cc16d9 ASoC: da7219-aad: fix usage of device_get_named_child_node()
24e4df7cfd9d956e6d0d3e566a2cfe206ba6d479 drm/amdkfd: Flush the process wq before creating a kfd_process
4d457cb3dbe2e45958293a5438e37e326b3b11ee x86/mm: Remove broken vsyscall emulation code from the page fault code
8d90a8d495aee8283efc20809c1043870e2f8f63 nvme: find numa distance only if controller has valid numa id
af926af6f53a0ac4cbc48d4166f5a201b71622d9 epoll: be better about file lifetimes
27ed4f7f4ad6004a9993ea28fa0674b33a94fd42 openpromfs: finish conversion to the new mount API
5023882a866cef74f9979d4cf9c754625df6ec21 crypto: bcm - Fix pointer arithmetic
309bcb2f51a87cef7f0b7d061eec52ac70f6f684 mm/slub, kunit: Use inverted data to corrupt kmem cache
89495889ec9883ccd991d507cf6bc5b52bcf7b1c firmware: raspberrypi: Use correct device for DMA mappings
075ab5f313798a4504f29e33967d3a1ce9fc015e ecryptfs: Fix buffer size for tag 66 packet
47a75bf0196a87e141ac948fd629f3c72f147dd2 nilfs2: fix out-of-range warning
e7360ed90e802311809dcc3f224e12d020da4d69 parisc: add missing export of __cmpxchg_u8()
06122bfc91bebb8b6b58e2abd04f2279b68000d8 crypto: ccp - drop platform ifdef checks
286cf6bade8eb0b415eb60996920c1e1468b0fa5 crypto: x86/nh-avx2 - add missing vzeroupper
62d4b5e69888575b7e66bbfef867bfa64122bfe2 crypto: x86/sha256-avx2 - add missing vzeroupper
874c3540fb9cf359a6e76387d5fb5ae8548a6cbc crypto: x86/sha512-avx2 - add missing vzeroupper
ebb2a8438ded7e438c4612c5bbee0fc1b979557e s390/cio: fix tracepoint subchannel type field
575f1ce51ef0f90f461da0e4662edd8141d753c9 jffs2: prevent xattr node from overflowing the eraseblock
e5e7a4ded08b5ca5d678d440d1aa1d677233a31b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
1393974eb4632d27c86e5e801c6e6548e653095a null_blk: Fix missing mutex_destroy() at module removal
bd7f5fbade537dc3eb38744569e37f73be601061 md: fix resync softlockup when bitmap size is less than array size
a213a8053e3309feaa840c546dded00d3f6b29f0 wifi: ath10k: poll service ready message before failing
94627400cb9e9a064f4afd9e52edc9b42b3fa6c3 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6d1a9c0ba6d147a946d914c1bb5c6dfcb4eac315 sched/fair: Add EAS checks before updating root_domain::overutilized
0140320b06b78e3ce9339bcb5576b34ef9b3e052 qed: avoid truncating work queue length
76720296a0b9deab65d54776b55c64b068f896a9 bpf: Pack struct bpf_fib_lookup
1c6dbc2235b2485e9d281014ded4df4102f72952 scsi: ufs: qcom: Perform read back after writing reset bit
8e8ae2e3f15eab77fe49cab60c248489b65993d9 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
791a5f3518d25509100f9dd421c0d0a16df278b0 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
7a26a108ed5c46a2cc1b81d8713f67e16b894c8e scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
39bd810dfb3917f3d636eda762201598dd324e42 scsi: ufs: qcom: Perform read back after writing unipro mode
8a5adf8c36ec0fef7a96d01197f16bcc0c2c59f9 scsi: ufs: qcom: Perform read back after writing CGC enable
42f6a316b79687cc390680a5a2b67d3456e2e855 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
625f3ab552bb6d81ee11f3bcf18c24d281892173 scsi: ufs: core: Perform read back after disabling interrupts
502edabcd7be3ff1024d7d01e14737a8e234e151 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
71f9f73878efc220ed2fbbda8e06c2493f60a1bd irqchip/alpine-msi: Fix off-by-one in allocation error path
8ca8bd2bbc1794b3d3c417354eb600e912fee816 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
3b1c6710f3b3ff0e03f2c36f3b45967a9e21d823 ACPI: disable -Wstringop-truncation
84a25684829756808d3e1a3fba0d7e0f17802cff gfs2: Don't forget to complete delayed withdraw
43f6a2f60f47bd886987fe78981d7f2b13460cb7 gfs2: Fix "ignore unlock failures after withdraw"
6f769b17a8a87b4a9b014a317ea23d956a3510d6 selftests/bpf: Fix umount cgroup2 error in test_sockmap
180b918eb7eef37ce28846255c2b6b63810601b8 cpufreq: Reorganize checks in cpufreq_offline()
eabb3ca992895462bbf4eecd3776e73ff02e7763 cpufreq: Split cpufreq_offline()
d4f8137b62913bb9264995bf715374d64f59843a cpufreq: Rearrange locking in cpufreq_remove_dev()
fbfb75b83c6e48a81fb6c74c835cbad1b39174f7 cpufreq: exit() callback is optional
24b1be7b7a3faa57f092aaa384f3595799ebfcde net: export inet_lookup_reuseport and inet6_lookup_reuseport
7ab6c174a00e0a4a465e854707fc0ccea3a7f67d net: remove duplicate reuseport_lookup functions
3eb22d1e13b4c2bd621cb9a680da3afef671f437 udp: Avoid call to compute_score on multiple sites
67e7af0c9513323e4ad9dad1d97c8478af2e0492 cppc_cpufreq: Fix possible null pointer dereference
5108963e1be9c164040bf1abeab27885452e1812 scsi: libsas: Fix the failure of adding phy with zero-address to port
6b3e2d706f458bec769b37dbb1ac298e48438c32 scsi: hpsa: Fix allocation size for Scsi_Host private data
319e9dad3ccadffded8e9805d334ffce5e618c3b x86/purgatory: Switch to the position-independent small code model
211c66ae2e1353d62c66fca1f32746656cb02f8b thermal/drivers/tsens: Fix null pointer dereference
54fb36ab40696cf844dc735f4e6b793037907f8d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
8613004a0400b8fb928fbb61a3806c38ddde8099 wifi: ath10k: populate board data for WCN3990
11b34dac93a0ba69b454d91d21afca84795ed28b net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
14ac6156d22dcb2be2739bb39d1c4f7eedb708b7 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a19a5ac644ecc28f1ae6361053c4312504b84a7c tcp: avoid premature drops in tcp_add_backlog()
74a44949c039cead598ba655819751f6c23487f0 pwm: sti: Convert to platform remove callback returning void
69c08593b618736b07118db76a12e790713762e0 pwm: sti: Prepare removing pwm_chip from driver data
99c2f695448643038a0cdf95276074900dc47351 pwm: sti: Simplify probe function using devm functions
965e73f72e90bbffe64fdba970db662d3c9e9e85 net: give more chances to rcu in netdev_wait_allrefs_any()
1394bac7665ea6c81a9ba24f9c207f547a7eb2fd macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
9c6741bf29ad590fd9c416b236f182d35abbcd8c wifi: carl9170: add a proper sanity check for endpoints
1b741f8b119583b906300b753918bfc014b87e17 wifi: ar5523: enable proper endpoint verification
fe824af974fee59003778a3c4a43071b55bd0b67 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
59150210278b7d3bda32eece2fd925551b4f487a Revert "sh: Handle calling csum_partial with misaligned data"
eb4f5578ed8907d4f35848e5644ce7fc072237f0 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6110910a692483f895e6bf2bccae746757cee364 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
ef88ed030ea249d51e9440cb82d95c88188f605e HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
0d9705a41cb860bf2fbc9e83e0bec8c7a30045aa scsi: bfa: Ensure the copied buf is NUL terminated
2803f4714ec4fc27a097510cb219991db9d75ce9 scsi: qedf: Ensure the copied buf is NUL terminated
37eecff910065140e50f6b1bdd0febbc92b70123 scsi: qla2xxx: Fix debugfs output for fw_resource_count
12d9506b5150adfb5457157a76a3595725817bd3 wifi: mwl8k: initialize cmd->addr[] properly
e1593c7d188a3957655561f1f6bccb360e2079f8 usb: aqc111: stop lying about skb->truesize
09ee1fb5efc444058744451724979476aaf7af65 net: usb: sr9700: stop lying about skb->truesize
6c73b6b0382d24ba87571fc20218797a43828f13 m68k: Fix spinlock race in kernel thread creation
32f1c841b0dcdfe8f2c98bf027682599e92810ba m68k: mac: Fix reboot hang on Mac IIci
98380d218a42c4396cef6946adc7b8e2b6a04e60 net: ipv6: fix wrong start position when receive hop-by-hop fragment
cc00c79c82c771951cf0aeb5165ac0f179806ea6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d189aa4ec1bd64a44e0900e0290d989ba6cf2655 net: ethernet: cortina: Locking fixes
182f718cce359d57eb282197b60ec2827273c1a8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aac5330fadc9957bf732fd5e8ac732e682d393f6 net: usb: smsc95xx: stop lying about skb->truesize
a023e6e734684197ea657ecaa3ef61569889e714 net: openvswitch: fix overwriting ct original tuple for ICMPv6
b8fc830f41e6434fa34c87df5a7590b6304f3ee3 ipv6: sr: add missing seg6_local_exit
d7f53ca6fd409be9480af92d14e49c48e9d12049 ipv6: sr: fix incorrect unregister order
1edb70a3945cd6ddb9e575d1525af790c8736c02 ipv6: sr: fix invalid unregister error path
4f75f3ac50fe6f81675a912a31baf65f6a1d3310 net/mlx5: Discard command completions in internal error
439c953637489eae1cfe6e1f6f2f51188dd220ad s390/bpf: Emit a barrier for BPF_FETCH instructions
230d3d07c1eb86884d4be66c9766abe7589572d2 mptcp: SO_KEEPALIVE: fix getsockopt support
5d9752d8b3c16811b57b421ad9b6a701828f2dae printk: Let no_printk() use _printk()
13063f3463777d395c410781277cbd7a9cf229b4 dev_printk: Add and use dev_no_printk()
68be4235387fda2754153178dbfc5ab2b6896349 drm/amd/display: Fix potential index out of bounds in color transformation function
9e393e85596d1af9f124c3e9b846f9f34fc2b0c5 ASoC: Intel: Disable route checks for Skylake boards
8de89ce4f1731e7886d6a24a98183b4f5ed59612 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0203eff16cc774f606a4ce8067fa54fd453e315e mtd: rawnand: hynix: fixed typo
7eb261551c3a6a62b090a2930a9dd2d6777e719b fbdev: shmobile: fix snprintf truncation
436ee9b7ec626168349039e8b806d15d1ed65093 ASoC: kirkwood: Fix potential NULL dereference
6ea26dadd6699e97d5e8d4b0ad2649479c3bda10 drm/meson: vclk: fix calculation of 59.94 fractional rates
4954362d5280a93d3b60e96b67341cbaa28447b9 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
ff07d1dfe961354e0c89499801cef50285438f12 powerpc/fsl-soc: hide unused const variable
13c293fb010175473ace3fc3baa3b03d6f729533 fbdev: sisfb: hide unused variables
6ea898e6677e7c80cabc6361e039cae3fcb766dc media: ngene: Add dvb_ca_en50221_init return value check
cc4a226bd1832b8bcf0cc56f3b7b97566017973c media: radio-shark2: Avoid led_names truncations
7b10b07d7f939a464c86723d7ba74626ca5e3741 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
c179c178652372ff6602825a539eb2bc8ef2044b media: ipu3-cio2: Use temporary storage for struct device pointer
5f56b52ea74540dffb80b1574ed77ec0b71edf0c media: ipu3-cio2: Request IRQ earlier
6a968240457099b970cce2cc381e764f384bbad7 media: dt-bindings: ovti,ov2680: Fix the power supply names
a6033048b912d5a5e25ff3ecb26275c27e4164f6 fbdev: sh7760fb: allow modular build
cef72ac29e52218420227e483058d664b58a12f0 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
b3667efa5530401805967d1e5bc9cae1b5e21494 drm/arm/malidp: fix a possible null pointer dereference
39848a9b3cb7d4063197674b36a8846986f1cae1 drm: vc4: Fix possible null pointer dereference
4291955259d675ba5e7d8f548010f3db7b139619 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bc7c608d3aa53aa53c8402ab340f389b1acecc90 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
fc7b03707ea93be52799f26d7e751cb8bfae4a37 drm/bridge: lt9611: Don't log an error when DSI host can't be found
09ab66b7df091116c5d646036e6f9cf9f08d0445 drm/bridge: tc358775: Don't log an error when DSI host can't be found
a1b4a0e108e08fa5bacb305352d3cd15d3e19aef drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
85ba096acbecf78dcf04a7656a546c91fb25e5f9 drm/mipi-dsi: use correct return type for the DSC functions
7cd9e066437fdd7d14c93d8019327b6b3d376376 RDMA/mlx5: Adding remote atomic access flag to updatable flags
238a43a9ecbccfa763aed54138ad0db2035767b8 RDMA/hns: Fix return value in hns_roce_map_mr_sg
32a1dd48dbb137a35e7aef21372e7e6c92d19f29 RDMA/hns: Fix deadlock on SRQ async events.
5c8314513f57c4874ee9c2278eb9a181c5200ffc RDMA/hns: Fix GMV table pagesize
027f0ddc6227666f733c36e4068872ef9f783506 RDMA/hns: Use complete parentheses in macros
b4cb256136bfe39b158689465dbd3b332cb08920 RDMA/hns: Modify the print level of CQE error
5027ed0f00e42e70fec769e4b691d72327c78d3e clk: qcom: mmcc-msm8998: fix venus clock issue
d384c0713bd8ed96e5e497232b17541b3663f00b x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1df3074a7953324514491ccc30afc1e03d361ce8 ext4: avoid excessive credit estimate in ext4_tmpfile()
067aeee80f8461f5b9886003ba61e31217eea66f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
bd97d6c80e633ea7ea52b7ea8e66e405e6082310 virt: acrn: stop using follow_pfn
cc70948ed45aa8590a2dcb6fd69a9958c77bef5f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
1fffd4a3a4309e2f7109677c21bc7af61f6b8f21 sunrpc: removed redundant procp check
8f0dd9e69f78acc024035b22c845a7aa4f54b5fa ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
600f5ecc2074827b7aa7e5cb8f9d6114f19f1bcd ext4: fix unit mismatch in ext4_mb_new_blocks_simple
37ce386e9e177357285652013f4dd714322518f2 ext4: try all groups in ext4_mb_new_blocks_simple
f51c9ec477c02167a475dca9d4b8f83eedea6d23 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
1e8040bb7d6add38e2c1beeb92983adeae96b4c3 ext4: fix potential unnitialized variable
f1514afdf19459c251c0dec383fb1f89501b52d2 SUNRPC: Fix gss_free_in_token_pages()
c6876da26c394058ee0d3e5b241a6a92ede1f939 selftests/kcmp: Make the test output consistent and clear
20e808d0c45ae2ec715c5eb90cf1c048b74678a6 selftests/kcmp: remove unused open mode
fa880c546a2e7335ae45782574f0d08b1235544a RDMA/IPoIB: Fix format truncation compilation errors
6d21df9894e988ef57afa2a74756ef02bdbfdac1 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
3f34dec0794eb88801551d50c67dbd81db257659 net: qrtr: ns: Fix module refcnt
95e9d2410c308db5b07853eaf2856502135ca997 netrom: fix possible dead-lock in nr_rt_ioctl()
8bfc3f29a01f3e445f5e789dde13f9755bb40d22 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7ea071e4c8821b9f2a75fc858abe54400b5c1514 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
306db214b4c96fa39c1ae0078c3e38a9dfe178f3 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
7361de8e8159482ef030b42f0606909956fef05b perf record: Delete session after stopping sideband thread
f84ea840535b4d5f6a74b2d08da9c421f3dc05c2 perf probe: Add missing libgen.h header needed for using basename()
ae4da3fb40a09ba6ee420a87b5fa720f09b165de greybus: lights: check return of get_channel_from_mode
411f55605d574f31d39bf98197853ddd051e3688 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
07cfa29d6141d122e362a32f66410d2f210d5f02 f2fs: fix to wait on page writeback in __clone_blkaddrs()
3257b2f00bc0a698452d705d23425d4267092d57 perf annotate: Get rid of duplicate --group option item
c9aee0eaf5277be1bdc89d84dcd5cff7e8bd9cb2 soundwire: cadence: fix invalid PDI offset
b32918bac3fc96f23d6f92fed0012c48fa3bb573 dmaengine: idma64: Add check for dma_set_max_seg_size
268bf3843fb7dc608611dc02a08d8389a4aa9af5 firmware: dmi-id: add a release callback function
8633a261fdae0ffde15dc493a84d2b358e3f2bcb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
2dbb6d2780e117b653ae7bb14aab7f30da641b60 serial: max3100: Update uart_driver_registered on driver removal
6611acba61157751958dc2e18e5af056e6fdfa72 serial: max3100: Fix bitwise types
334a062054422546a8ceddd0e24eeffbc6e7769b greybus: arche-ctrl: move device table to its right location
1b5f339a7a7a9a02249fe3b5c4024893fd8ee036 PCI: tegra194: Fix probe path for Endpoint mode
db468f13ab0687c14e239bad615797f352a8dcaf serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
6bdc406f4f8a96bbdf7e050127a294cc481cceea dt-bindings: PCI: rcar-pci-host: Add optional regulators
dd35fdb89d1db7a16eab492edb7f4437fc02d185 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
32983bb3b9c45b1b50dd979d315bc2078d8937e8 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
3a43d54d8360130195d13d208d33c3f68d6a5156 f2fs: convert to use sbi directly
98238cb39621eb46cf505ebf8ca75437f4aa5e04 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
9ff2f74dbf7a82a9c446f909f12bf6de4bf0541c f2fs: do not allow partial truncation on pinned file
10d6215dd161d6b90738ae7566fb29a69ad1839a f2fs: fix typos in comments
709e15e883657427b927a54e24c0ee03043c0dc8 f2fs: fix to relocate check condition in f2fs_fallocate()
8b8cac6d07eadae386941dbebd90ea49cc66ccc5 f2fs: fix to check pinfile flag in f2fs_move_file_range()
8da485f8059b4d4912e0b26df2028160ab1a87cc coresight: etm4x: Fix unbalanced pm_runtime_enable()
1d4702c45b34a5f3748823c7b7bbaa264a152b37 perf docs: Document bpf event modifier
f31b65f4ba2f901de4d3598e5a72f7d709e05e72 iio: pressure: dps310: support negative temperature values
4f0b82fb5b5913204c53971b7952225b298f3106 coresight: etm4x: Do not hardcode IOMEM access for register restore
4d5911dc709b5bd616772683fda70fce9043d21b coresight: etm4x: Do not save/restore Data trace control registers
9a8bbb032e28bd7c40a5ee3b1452ccf1427382a6 coresight: no-op refactor to make INSTP0 check more idiomatic
66ab9762d8360dcd5fa61970a3475816fb719472 coresight: etm4x: Cleanup TRCIDR0 register accesses
d4f4fcabf60710ff3cff928d0d16f3db6b955e07 coresight: etm4x: Safe access for TRCQCLTR
0aa3a0f8ce524e7a4bb7366ef331edac9b54eeaf coresight: etm4x: Fix access to resource selector registers
2a1bc65cb2b180ac778503c69cb4527606264be8 fpga: region: Use standard dev_release for class driver
839e68adad8e5de8084f1d3b30e9cf51827d6224 fpga: region: add owner module and take its refcount
145c50fd92bc077c9f587e69ede7cd5ee35ea3e3 microblaze: Remove gcc flag for non existing early_printk.c file
cdf6b19a899cc7cabeff0717870e002b51fdee97 microblaze: Remove early printk call from cpuinfo-static.c
28d8df3e8033f9cde71425bb8976248410d319e3 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
070623be169301feac559268bcee71ede292d1b9 ovl: remove upper umask handling from ovl_create_upper()
51fee1762e54883532b912e9ac8f5bd264123347 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
fb3f7a8ed0f16095022620cd731bb6a72c6df309 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
40170b4f5a7b653477c1aa72dac0ef5c1264a125 watchdog: bd9576: Drop "always-running" property
a7f244744c63fab2e713ae1971cda1b4e79355b2 usb: gadget: u_audio: Clear uac pointer when freed.
146539b60470dbeeff28c33b57bb2d926001deba stm class: Fix a double free in stm_register_device()
ebb3dee02ec55d9bb167c36def80aa4bbb4a9072 ppdev: Remove usage of the deprecated ida_simple_xx() API
a54e251073f8729f21e9726758c5f116cff553d9 ppdev: Add an error check in register_device
c4abc2a6866340f9624170e180d09b7401ee769b perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
73959d634887a5a96c22e53f69045e115d11ff32 perf top: Fix TUI exit screen refresh race condition
6c81269577386e7bc862b5d5556d5fbcff8805a3 perf ui: Update use of pthread mutex
1b10a41c41b9ab55dee18fba794f46bf643a1370 perf ui browser: Don't save pointer to stack memory
6572ae3b748468bf7389d633dec23180a783c56d extcon: max8997: select IRQ_DOMAIN instead of depending on it
c7a1470e0e5496b01323f69b903ed2cbeac2293b PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
3e3c2571ec54ab46499640f42fb81fe61e5130ef PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
91e15c57abb9a52d8a5bb8e8b1ce624b9d78f853 perf ui browser: Avoid SEGV on title
c6498efbc348a93bcd6a6944af371382502de5dc perf report: Avoid SEGV in report__setup_sample_type()
e6eb5a143ec6593ef0a99dbf84939ee0b948e726 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
230fda24a2e722c573be55eb4bb5aaf383c4bd15 f2fs: fix to release node block count in error path of f2fs_new_node_page()
b749a6c202645a82cdd815282941f8989c7d0f3d f2fs: compress: don't allow unaligned truncation on released compress inode
ea2131d689e73f03c006170336b982ea48fb660c serial: sh-sci: protect invalidating RXDMA on shutdown
a0bc3978938f198ca56bc0cc96fc1d398fcb1c47 libsubcmd: Fix parse-options memory leak
7c71c0936be3498a9f14c8f3aaa55f53ea7f11a5 perf daemon: Fix file leak in daemon_session__control
88b627588c09a21e689d198a22dfcfcdea2f3251 perf stat: Don't display metric header for non-leader uncore events
f0100324db15078e65a23b2c93991110ed8613be s390/vdso: filter out mno-pic-data-is-text-relative cflag
5687f4369fb9369f213eee5791376c3113065b67 s390/vdso64: filter out munaligned-symbols flag for vdso
e83e085f9c1f7149446e39e3702d33e01c783ebb s390/vdso: Generate unwind information for C modules
59711272e6396469fb77ecf431e86569084dc2c4 s390/vdso: Use standard stack frame layout
6b9b800ce103c818aaa7e9bc54a50db14837bffd s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
394377ec29354d233dce142358f0423b09fd54ec s390/ipl: Fix incorrect initialization of nvme dump block
985cb9c4da0faf7aa22e32d174cc9a18bc41612a s390/boot: Remove alt_stfle_fac_list from decompressor
59cc6f8a91518cb1eec9d04e597152fc17505a1f Input: ims-pcu - fix printf string overflow
334fe04f6d1047bbd895f4ab4be6301dbfdfe6e5 Input: ioc3kbd - convert to platform remove callback returning void
e317cd2cb009061a2f16192600eaf4087a7331bb Input: ioc3kbd - add device table
ec46fc939519ad5be03f65a82f92c957f501f3e0 mmc: sdhci_am654: Add tuning algorithm for delay chain
317607f17a68f6590d293fedeb315f9a71655e9d mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
8b84ca07292f7fcbcb6df5f781377bb07e74cf88 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
32592a332a2cca992ab40f5671ba2cc33846a5bb mmc: sdhci_am654: Add OTAP/ITAP delay enable
bb1f081580b67414e222dcc911527248816e8b9a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8016a0396cb4ae65d1a7ad9a1e05f6aef94da10f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
bb5a6b1b41170532f0e744253b8f232de0b16b1d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
fcfd5a022c9de98fd6e71adce600f254e2bc3972 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
553a4735765883956d65eebc5b014637cc8a1631 drm/msm/dpu: Always flush the slave INTF on the CTL
2b33ce4fe324bf733d0dba2b101ad167b0d9b23e um: Fix return value in ubd_init()
9f603ba768882afd1041838621058dc5fb4ab558 um: Add winch to winch_handlers before registering winch IRQ
c3dcabca34da7b2af3427cc9b9ed0f416d096400 um: vector: fix bpfflash parameter evaluation
bbc7f244535896764990820bcc9757557c75cbb0 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
6c6624587b8a55daa945c0ec302660289e353354 fs/ntfs3: Use variable length array instead of fixed size
2d0a1bbed2c2a9639652652ea49dc6ed60494783 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
9682cf08d01ffd571288c987b90a21eaf4f51b1c media: stk1160: fix bounds checking in stk1160_copy_video()
c21143758f20513a79e2be8aa1828fdd4393405b scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
66673944fd674bb2eb99fe7472d9b118a5c42249 Input: cyapa - add missing input core locking to suspend/resume functions
1441ccdca948692c20c6ba5a9f5697c4340e8eef media: flexcop-usb: clean up endpoint sanity checks
83740dc4ffb4a559067322c5255f2dd1832127fc media: flexcop-usb: fix sanity check of bNumEndpoints
690cb85e5c4752804a4912f89c92c7147c6df368 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
68c303f563c5ebebb6780ae6993bfefcb5a39215 um: Fix the -Wmissing-prototypes warning for __switch_mm
3ce1cc05b6c10b2f6110134b4866743561843fe5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
51735d2e2572f5b9e45139acfa12e850169ee2e7 media: cec: cec-api: add locking in cec_release()
69b06fe80033e5d53cf611deebbd47db48280156 media: cec: call enable_adap on s_log_addrs
4f0d294d1d3dcef79a39a399cddf939704af8f8c media: cec: abort if the current transmit was canceled
d89ee52ab324c339a2acbab41a96ace08e00e431 media: cec: correctly pass on reply results
94fa4dc7ab299535b040cbbe3cbe19cf529aa620 media: cec: use call_op and check for !unregistered
8c2930fe870739778fdfb67fed18bf25fcc14944 media: cec-adap.c: drop activate_cnt, use state info instead
2c74c6807eb08352bded88b040406636cf5e16d3 media: cec: core: avoid recursive cec_claim_log_addrs
57e78355e3a2d597c622e4e2b6db3e985a67cdc3 media: cec: core: avoid confusing "transmit timed out" message
5edb2bf34e0445b8e8e15a8cc69c92996bb9a880 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
480ab45fa4a2385b080b9abb84e00eb24cf94040 ASoC: mediatek: mt8192: fix register configuration for tdm
1218ddc6de1324ca217f947da126327795c67950 regulator: bd71828: Don't overwrite runtime voltages
44b5915f4839ba0d115ef1803521268414467da4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f07ed674a1d1909a07bffca17781cef57c0a803c net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1db16a1a87e1f580ec0fe5b90e94aef5fd26a4a5 ipv6: sr: fix missing sk_buff release in seg6_input_core
8281ba04a0aebb8f6f046194ce71365c1638e7dc nfc: nci: Fix uninit-value in nci_rx_work
b7763244a1f0ca8033c03c26800bcaef850b9aa1 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
11607a0f1fc81ee6dd44b07e3472ad20491d7557 NFSv4: Fixup smatch warning for ambiguous return
e82ac10203daf9038a5d37968f3b107ab2df16fc sunrpc: fix NFSACL RPC retry on soft mount
fa7d9be0305a1ede9d5c45a09345b0ee09ced615 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
74f6b15c0b31e8c60fb7e70a3148169c0fd387f0 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e355b3b9ad621d30e36ca74ba301d613762ada04 ipv6: sr: fix memleak in seg6_hmac_init_algo
557ab69e8353fb225bffda437559c3e5a60dc1b3 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
285f6e2a9206b79ec0dfbbc0ac1ddce83de806b4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
64b7b92836746df1369c3bbdcc396ce7ca454610 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a4f4f239dc30b0cd586edc3b2491fbd21620f47a virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
955952ad1b69009f8a19b2a18d01b33331af29b5 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
2e66372d40dc18ceb37cdab7b9b8d45428bc6256 riscv: stacktrace: fixed walk_stackframe()
cdbc9dae9fbbd0b9d5e46e7e69e075d5617d9e7e net: fec: avoid lock evasion when reading pps_enable
7776c20e934315f887bbbe7020a9697f83dd876e tls: fix missing memory barrier in tls_init
4365c7d92dc649c216d66ae3af28bac842a5ec22 nfc: nci: Fix kcov check in nci_rx_work()
f6a83525ede1398f1870184996d27bf72c5634fb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
3243e9be65087a1178edc1ef078d1275588f4dfb ice: Interpret .set_channels() input differently
1b9a740b13efbb61839a4e78b627bf48f63a5a68 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
dd23968d29ce00996db0c252cc0d8b0cf0186d87 netfilter: nft_payload: restore vlan q-in-q match support
0a66c4cc8f717bee274846c455b52efc1400895b spi: Don't mark message DMA mapped when no transfer in it is
4e6ee3b18025f544de345040209eb310d50a90e0 dma-mapping: benchmark: fix node id validation
ac24194565f2c4e2aa6d7a314355c6fcb9ef45d1 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f91ac71401ffdb7f685f67e311de217173f82d34 nvmet: fix ns enable/disable possible hang
0edac41644b0a4d476232274482105d5d94a5e05 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
7a06229b06c8f1cce777befc8d73c5652198772e net/mlx5e: Fix IPsec tunnel mode offload feature check
a1d970352e3e1e2035b2c8a96332c370baaa8789 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
baebb8701cd77d332d980eaec62baca545cc54c1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ba9e6d52483761fcb41e23c5797d622874d4b0d6 bpf: Fix potential integer overflow in resolve_btfids
a983ed02ed0fd89a6e8780896f20acd99ff5f8a4 enic: Validate length of nl attributes in enic_set_vf_port
105d815e2fa8b5a931f30176002d1a3dddc17c40 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
b76a69c27410786a6240fa36b0a349d235422b65 bpf: Allow delete from sockmap/sockhash only if update is allowed
f6b5074d38279c87bd4e0b1114e1a202b4a66790 net:fec: Add fec_enet_deinit()
90ec8f74484d3da04717658ed9ad02b92d3b1275 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
690fde9cdfe50f3580ce8b2043df749cffed8bbb netfilter: nft_payload: rebuild vlan header when needed
15c30dfea84decadddbb7cf44ca357b6ea61dbf1 netfilter: nft_payload: rebuild vlan header on h_proto access
2c5fd188f28f038afc0059de5223eabed1f4d966 netfilter: nft_payload: skbuff vlan metadata mangle support
cdd84ad58dd430a9f87737904cc2a9e677081ec0 netfilter: tproxy: bail out if IP has been disabled on the device
e121f307e825985aabea16521a92f3ba33b9d49d kconfig: fix comparison to constant symbols, 'm', 'n'
81a19398d68f63e718406ebf960acc51fee1e68c spi: stm32: Don't warn about spurious interrupts
126a914e63c07a880a68005920b10b5afa4cae7d net: ena: Add capabilities field with support for ENI stats capability
fddbb8f62d4bce19271e619b3ff6ad5f5d5ed11b net: ena: Extract recurring driver reset code into a function
bacd5a6183d7fd84dcff94e173f317c3030e0743 net: ena: Do not waste napi skb cache
c4cc7b1b2cab1d45e2fc991015689358106f37d8 net: ena: Add dynamic recycling mechanism for rx buffers
3ecebc450f730488f15bf1af168e33fc45dc99bb net: ena: Reduce lines with longer column width boundary
2a2da158ee47ac5d6b7a06d7a7fb3de77b0fbb64 net: ena: Fix redundant device NUMA node override
04dfc42625d1980cb3cc56d60d1ff3704cfb607a ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
a3b09d803184badf8c864fef86ae15e7956e7dad hwmon: (shtc1) Fix property misspelling
b6f04efc7d246cfe213b031d3e601b948894a381 ALSA: timer: Set lower bound of start tick time
1ab17afe3624f812cc12b9a5553bb672ea2bb089 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
c41cb0d74c754d4a3e86c7906a1a3a40a18ed8b7 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
52513e892773f48817428b38729e262517c9b609 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
ce4dd99c6337474933c1b4d78c789bcd8b66fa6f media: cec: core: add adap_nb_transmit_canceled() callback
26ac37a67cf30ae5bcfe661cf3533fa1ddf1254b SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
fc45acd7e401c78fd2ef82b2cd7058705ec06a48 drm: Check output polling initialized before disabling
af6ef1acc1060293c5c3ec49b2745d8e5ae040d8 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
b2583e0ce6333dc156df4ceaf4d6c834fdb39c67 mmc: core: Do not force a retune before RPMB switch
eb994c76a449c26ebf45f04b615c4bc8c9f872fc io_uring: fail NOP if non-zero op flags is passed in
f45317a8187ba4f354b921d44972d1023ecf55a3 afs: Don't cross .backup mountpoint from backup volume
1d100fc18d3010a79d5f8dea52479104ec5d5cee nilfs2: fix use-after-free of timer for log writer thread
f380b3db5d227984025bfee678ef16e827790366 Revert "drm/amdgpu: init iommu after amdkfd device init"
13fff5c624035e74e6975554325ca91a9fc83500 mptcp: fix full TCP keep-alive support
eb279bf00daf5f0fe27097718c1b5e3831ae8e75 vxlan: Fix regression when dropping packets due to invalid src addresses

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d75004c460e3-2d9e8994c408.txt

bf8ebeb2a727b61404538e736b934c488ba888c0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7c9aa45063b270372e158e68f1aea3ea6901258a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ef957c16ae3e35437efd792ba50df7d8e5db5b52 speakup: Fix sizeof() vs ARRAY_SIZE() bug
4784ccedc75bc41cda6646f21db11fee46af887c ring-buffer: Fix a race between readers and resize checks
38d7f301d712920bad586f830f213bccde211e6d net: smc91x: Fix m68k kernel compilation for ColdFire CPU
88baa99d4c87215926b1c62f341d4642aa154623 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3fe8ab707fee934f4a635ec6c82406d1554a7d22 nilfs2: fix potential hang in nilfs_detach_log_writer()
ad674de798d2c62e9cfc1bfbd344f6e2398d0b3e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a86f37ec492c07e957491d460ad0f4cb2c54049c net: usb: qmi_wwan: add Telit FN920C04 compositions
b92b8eb296cd365c941ff7a55020eaf54f530274 drm/amd/display: Set color_mgmt_changed to true on unsuspend
68d03b564a73931533d206d4bdb4c6c52cbd209a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5adf5c93f2ddaefb8e8df0d97dece29e3fe02e2b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
6ff1bc4ff2d957450d15851f6b6a9e65ef965208 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8c4bcf4971bac96588d09b668e06ab0c1e34dd90 drm/amdkfd: Flush the process wq before creating a kfd_process
581401587e70c20984c15fa5e15928820d4384c6 nvme: find numa distance only if controller has valid numa id
50ac52e4c814ad92c68355179b1cfc270a7be01e openpromfs: finish conversion to the new mount API
d70aff79e23503c381a4acc7a121efe915de6d79 crypto: bcm - Fix pointer arithmetic
d971c66adfa58d563ff7c359361b520ec7f234dc firmware: raspberrypi: Use correct device for DMA mappings
a85831e95a048f65595e31b1bd5e45809aaa01ac ecryptfs: Fix buffer size for tag 66 packet
e1304bd3045c0a63603f8d3dc712d062d95c9257 nilfs2: fix out-of-range warning
795e865ca58b905212084464c378810f31fddb1a parisc: add missing export of __cmpxchg_u8()
a0f44e0080bdab30a1631e9c2b0adc318b60ffca crypto: ccp - drop platform ifdef checks
1b86158d71b1bb62e355a3bef37cf7ec958ad1d7 s390/cio: fix tracepoint subchannel type field
c96e47ce55dd5e17fb660aa56438db9285019e09 jffs2: prevent xattr node from overflowing the eraseblock
2ea40e7f0b0f319d08ebbe10017716de2fd54892 null_blk: Fix missing mutex_destroy() at module removal
fae1304da1b03ad0235702c4e117e00cfea31ddb md: fix resync softlockup when bitmap size is less than array size
47a2d3f7059ac5b8fc6c43a54648608fd3238fae wifi: ath10k: poll service ready message before failing
2e97e3513799a0fe802d86005ad080ed2276e74e x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9372f1fab97affbb6f1ba977eef9a3f4ae4471b0 qed: avoid truncating work queue length
9aad63935f930b23192b1059b07d3c5e9e9fe8cc scsi: ufs: qcom: Perform read back after writing reset bit
7705c029a9aeb3d5d7ffc894f5a6d8eef1507fc7 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
89372b11f72af8b4a62c6fd5b8783e20661deea8 scsi: ufs: core: Perform read back after disabling interrupts
248cebb6f00c3add6c616c28e0ebf23292ff7020 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
543efd24527874bf705ccbc824c53defd945616c irqchip/alpine-msi: Fix off-by-one in allocation error path
07595efd686d447b4c99a2fb7727183da913242b ACPI: disable -Wstringop-truncation
cdf4be9fbc6beaa5b58dc4b6cfa8fded0fd236b5 cpufreq: Reorganize checks in cpufreq_offline()
8d2320e13fbf62d9ad17dc40dc0d333adefc60ac cpufreq: Split cpufreq_offline()
cb2ae0d03ad26e57fe7108ca114a09c504383156 cpufreq: Rearrange locking in cpufreq_remove_dev()
8f03ec514ee7cb1f4ed87c456ec6c1c429c14f90 cpufreq: exit() callback is optional
4fbd8bc9338816f2aa20dae7063208327ebe8788 scsi: libsas: Fix the failure of adding phy with zero-address to port
e23c829faa97630849d6ca84e13663642142c086 scsi: hpsa: Fix allocation size for Scsi_Host private data
5121d2021156865c04e986929270229c99f6e67c x86/purgatory: Switch to the position-independent small code model
d43c1e725f371325aadf37b960d5638504d769d7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
a2c58f6b8526c73b3d64a7a3fefd853def99233d wifi: ath10k: populate board data for WCN3990
c47f4e67e279a067948acf3bb8ec54e76c6aa596 tcp: minor optimization in tcp_add_backlog()
8c30da292a99af5816db9834f73038222c4d762a tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
f0fa2a369bffe83f7b37a6121047495eb69d7109 tcp: avoid premature drops in tcp_add_backlog()
02c5d71f6b604bb702eceb1e7871ba2da32a40b8 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d611c83b5439b70eb32aa85b1e00751e37d4f797 wifi: carl9170: add a proper sanity check for endpoints
64219d15bb9cbceae5c9a4466c11803f7ee1f2ff wifi: ar5523: enable proper endpoint verification
805b7282d58d420ec24a4a3f28f8fc933cc89277 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
e0dafb2f692da0407cc5567502e88786447b82d9 Revert "sh: Handle calling csum_partial with misaligned data"
bbe8be647ea445593a69377dc6105e75a095b018 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
2c310616bb0f092288fb672aa7cea19a14879e38 scsi: bfa: Ensure the copied buf is NUL terminated
c734125787240c51657dddbba2333ea0fc06dbbe scsi: qedf: Ensure the copied buf is NUL terminated
5879ad01c28429d1be6d0d07be32bb4feecc051c wifi: mwl8k: initialize cmd->addr[] properly
26329fb5f5de590a7c7aa5448aaa25539906b023 usb: aqc111: stop lying about skb->truesize
66a7905ea442212e69f3603312b290ce20c0031d net: usb: sr9700: stop lying about skb->truesize
b53c47ae375c1bfd1cc555b001a6554f0064e404 m68k: Fix spinlock race in kernel thread creation
734681ce55fb3dd98a96fed162229274a685b54b m68k: mac: Fix reboot hang on Mac IIci
51133ac6460fdb9fd9fbc5c9ac303212ddc88346 net: ethernet: cortina: Locking fixes
d6da9628bf93462103f318fdc611fe491c39dd1e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1647b1a692e666bcc25dc36f94d13e29c5a99f45 net: usb: smsc95xx: stop lying about skb->truesize
1838f778fb9ad604104d8b40cfa074ba7e9e165f net: openvswitch: fix overwriting ct original tuple for ICMPv6
9105f4bb049f78f2dafdf8c4a19353596ce492ef ipv6: sr: add missing seg6_local_exit
d55257b9dc2f0d49bbc3ad7711aae83a3df6fd40 ipv6: sr: fix incorrect unregister order
852ad244ea3648593c599bdde860df43e87644b9 ipv6: sr: fix invalid unregister error path
52221054868b92cfcc330f5e106647467b5d0ae9 drm/amd/display: Fix potential index out of bounds in color transformation function
4b2ba0011b62a17c69efe3b575a9d2dc425c3da5 mtd: rawnand: hynix: fixed typo
a19313feda0b832e14ef45727d13f8d1d9de871b fbdev: shmobile: fix snprintf truncation
0ecb93e686e71e027c6b230442a777aad826c5cc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3efc0eeaa0e00a90eb3e264159f2abb2c304fe4b powerpc/fsl-soc: hide unused const variable
ba98683b4a1558d14fd827785f63505bcfdc1508 fbdev: sisfb: hide unused variables
377fccc96975eab42a051637c2a8f7f9cdcba149 media: ngene: Add dvb_ca_en50221_init return value check
3c6a40d3d2a1617e607df2bba6a315aafee10c05 media: radio-shark2: Avoid led_names truncations
c6c063da9e94c9815e045335e32d37e328cfb5f4 platform/x86: wmi: Make two functions static
8d2c5044f4a2c743d3195f011ae7c91c3bc72a77 fbdev: sh7760fb: allow modular build
9d2d8a566a24e25009bbb0a4a1149f01a4fd3314 drm/arm/malidp: fix a possible null pointer dereference
753d783c6a5b8f82f5bcd4d2568314a137903c9f ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ac7c16c58a2608881dfb3d1102ef753e8278c52e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
5dd78bf9c90b73bdc90039b53f1e163614d4146e RDMA/hns: Use complete parentheses in macros
1652f8717a0a452d1476dbefe9df6c82a788e351 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1c6388880f8e015d74ddb47ebe09c352547cebfc ext4: avoid excessive credit estimate in ext4_tmpfile()
d4fb7720291b83f64be74a9fe618fcdde2086315 sunrpc: removed redundant procp check
34ed66d87b2b3aff7f84b70d46da2a442365ddde SUNRPC: Fix gss_free_in_token_pages()
ebb3cb5f9943d252d70e13e7ff4fc4d4fcb6d117 selftests/kcmp: Make the test output consistent and clear
45431b9f6f03c3ef65db004f6ae6edcb4c04463f selftests/kcmp: remove unused open mode
b95c37cdcdcd19781b80d9d9c4bf4c2942925207 RDMA/IPoIB: Fix format truncation compilation errors
013f6c0107c579de2232e2c0ed59c14b536f0643 netrom: fix possible dead-lock in nr_rt_ioctl()
f289f23f1222ee2c8f483c3690636f1265143355 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
88cb86ebbd7c7df496878a66ff0d00cad10d164d sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
be249ff29e16966d7c7663d0a08668bc0a556050 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
2205487a9721b486e119bd3a8ed0ffdc70157f35 perf probe: Add missing libgen.h header needed for using basename()
15dbe09f31da582269eec93bc0dc104a888b0bb1 greybus: lights: check return of get_channel_from_mode
7203fbea353d5a9e1793a100d234dbb0adf4ad37 perf annotate: Add --demangle and --demangle-kernel
04df4f198ae1804cc419d858250423f172565e97 perf annotate: Get rid of duplicate --group option item
9f88d5c953bf792da66ee0bef6afe281aaf74ccd soundwire: cadence/intel: simplify PDI/port mapping
f51829acbd27fee3ebab941db2685115ebd27922 soundwire: intel: don't filter out PDI0/1
6b8892369f6c2ddb9619e853fe5a47de6c963681 soundwire: cadence_master: improve PDI allocation
997b5bb395b9c6e78db0e1ab366a8fc6d35e13a5 soundwire: cadence: fix invalid PDI offset
e8875aa3082294d097405710665377d779e29c47 dmaengine: idma64: Add check for dma_set_max_seg_size
e42a04209ff26794b6d4f22f06be2621a9f61cfa firmware: dmi-id: add a release callback function
556284e61a2d2be00075a0dcc7a86d7817a494a5 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d4caceef46a29152e10ac083ce5948e33302d99a serial: max3100: Update uart_driver_registered on driver removal
363dc83bb9ed1d5759c5ddbf65c718278064e158 serial: max3100: Fix bitwise types
ca59e1d9adec05894e40d78becc13d64482fcd8e greybus: arche-ctrl: move device table to its right location
eea5c51bad60296dc94c8f881c1fb0f8430d8e3b iio: pressure: dps310: support negative temperature values
310ee40f2c60c428bab8d7097ff84bb9c9523596 microblaze: Remove gcc flag for non existing early_printk.c file
bf9d734796cbf5e317201b4144270dc2a704b147 microblaze: Remove early printk call from cpuinfo-static.c
464982b28e5c50afa10572a4bd568f12fe1d012f ovl: remove upper umask handling from ovl_create_upper()
9181de671e2504040bb6605538f5a95ddfa0673f usb: gadget: u_audio: Clear uac pointer when freed.
aa10a3e141287afe874f71d818beb005e5f1cc0f stm class: Fix a double free in stm_register_device()
8dcc5256c811c9d678831b7ff6ce5a738fba49ec ppdev: Remove usage of the deprecated ida_simple_xx() API
b4ada0440c52407864f747aee5ae11f166c4cd72 ppdev: Add an error check in register_device
420bc3a7802b847ecf6674fe113fae305861ad0e perf top: Fix TUI exit screen refresh race condition
a03867152363ce8b72c98ac8ac84372b31b04085 perf ui: Update use of pthread mutex
ca7f9c63fdb9efb5b6ff867c3813a73d97e493f2 perf ui browser: Don't save pointer to stack memory
82ca20555544a6238aa10c2ea3bb8bbf9994f1d0 extcon: max8997: select IRQ_DOMAIN instead of depending on it
fba3ae66a8da1cde2a4ac76fccbfc315188d3c0b perf ui browser: Avoid SEGV on title
dccafff39fca8a5704788a2a910070d9168ab6eb f2fs: fix to release node block count in error path of f2fs_new_node_page()
78e09fdf94a0c5c892cb97e82d134f524dbb5164 serial: sh-sci: protect invalidating RXDMA on shutdown
6480b9fb722305b6864884f0b073978b40e7a4f4 libsubcmd: Fix parse-options memory leak
351b77ed0580cfbc22a6f02cd5d9ca4d3e58539e perf stat: Don't display metric header for non-leader uncore events
af51f8c85acfa3f4fba0126079840ae32d049048 Input: ims-pcu - fix printf string overflow
78d31c892f4ee0da5d1797713bedf7ee4ad797e7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
a961ca5d498697813548179c3ab7f012e291aac2 drm/msm/dpu: Always flush the slave INTF on the CTL
5fc56c64d7537883a5e3edb4541219f93b9d57a5 um: Fix return value in ubd_init()
fc3a932cdd0860805fef6492cbc5f59c905b49f4 um: Add winch to winch_handlers before registering winch IRQ
5341bf4df2b9d071be4eaa65b3b4f29939d1975f media: stk1160: fix bounds checking in stk1160_copy_video()
1e5fa6207a17c221798b70af8f80d11911c6dc9b scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
4e1b9c95bc311a171ff86d539a23d5ecf7d9bd80 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5f1f31b433f38e4944856ab1a2f3ebb35910abb9 um: Fix the -Wmissing-prototypes warning for __switch_mm
3995e2114535a6d561f05276f3e8ff2f43acf345 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
35ccab4f39f9705e32989e79cf6fae6c75acdbba media: cec: cec-api: add locking in cec_release()
446b928d633061e60b68a975bbb161da6da128c6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
42e63b9fed691874ae4ecb4945e3a1ed5585c0f4 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c4eed2f1248700652696bbe1db0562477ee234ce nfc: nci: Fix uninit-value in nci_rx_work
3a09b49a57b6e9b02442e7b90e4b8a64b1d54104 sunrpc: fix NFSACL RPC retry on soft mount
38dd1e0f323900ca2e75d575c9fbc010a32059ad ipv6: sr: fix memleak in seg6_hmac_init_algo
f8d39839c4a740e378dee5eebd71dc7ac9c3cced params: lift param_set_uint_minmax to common code
8eb6d498e1a4bdb7bae930aba8e289248c32eaaa tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
2c4609eb2b8d11accb8bc2ece532a9ae339de3b1 openvswitch: Set the skbuff pkt_type for proper pmtud support.
136e5d0650a9f37ee27f01d8240d771eedc8f384 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ddf0e39377477e554634e753691364eca112da85 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
4463091783fb583f0611718d75db73edc1a70504 net: fec: avoid lock evasion when reading pps_enable
b6849767a2133e3facbd630a950f544d4611c755 nfc: nci: Fix kcov check in nci_rx_work()
758c5129b55825575d089a7fce2afb978569e59a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
8c48e90d45d61d8c01f3c06b349fdc7bab6c0b0b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6a7bbf4696c105ebefb1727e226d11c53ec45d1b spi: Don't mark message DMA mapped when no transfer in it is
77dc0001a099c94bd0c17c8cd1c584302356571d nvmet: fix ns enable/disable possible hang
4ca2cd973d61ac645e3e6c770481e74ab23f95a2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4755824a32fab800a0393c0fce2b90f06731d9ee dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a42475e346b7c679618ac9144789475e673596ce enic: Validate length of nl attributes in enic_set_vf_port
46a23d065775ef9c02f88d61203faa1292a1b7ab smsc95xx: remove redundant function arguments
9f0f9b9f71271a369e7912b750ab7128daed08dc smsc95xx: use usbnet->driver_priv
c4ca0049a14a11733edaf527828ec2ab2e7bea1a net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fbb8322e30f873c059b04e32d42e5d5ca631078d net:fec: Add fec_enet_deinit()
7cfd431a56021a46ea1d1051086c78b111342c51 netfilter: tproxy: bail out if IP has been disabled on the device
5760de0f6bd8a37746839083e97c7c489f233ed3 kconfig: fix comparison to constant symbols, 'm', 'n'
4b7f86d7c1c64eb10fd14bccf5c15fb3ed5295c1 spi: stm32: Don't warn about spurious interrupts
bdff80ff4520f2446084b1dcbddc32cd26aeee36 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e1e0bff01dbab29806624c6f6f848524a23b6a2c ALSA: timer: Set lower bound of start tick time
5f6f8234eabdc2a3e41148cacb1a2056816e44cc genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
ec2edb6dd6192b8fdcf70eb32f8e317039e783a6 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
1965f2fb52162c167def602817b4c12d92feb939 binder: fix max_thread type inconsistency
70dd330813116edfb064420b5faf182c4ff5e5a1 mmc: core: Do not force a retune before RPMB switch
dfb9081c48a305a09546203d6750e31e154d88a9 io_uring: fail NOP if non-zero op flags is passed in
14f93f2f380e1dfbfdf39ec894e42f63cd2df127 afs: Don't cross .backup mountpoint from backup volume
123b02f2af9622cf0ff4f942ec752637738a701a nilfs2: fix use-after-free of timer for log writer thread
6da7945a7182b37a195cb01509ff622a2eab941f vxlan: Fix regression when dropping packets due to invalid src addresses
2d9e8994c408315809c7524ca41597cd33377121 x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46044db3765-e6a010f395ed.txt

3686337e85d19ac2133b66ae4d14e67f19a0f853 drm: Check output polling initialized before disabling
3cb442aa7508aa1d0c5cf61f36ba0cb4150b9f86 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
fb0ea8a335e693af0697fb2ca9b3793c1db8bd3a Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
78c692af5299cf4470519cfbdbbca5b0b6d7e6af maple_tree: fix allocation in mas_sparse_area()
58c57a823d639819362de69849e95df358e0e692 maple_tree: fix mas_empty_area_rev() null pointer dereference
48c3b6236bbfc94627560c95c40dea82476c0fd5 mmc: core: Do not force a retune before RPMB switch
38bfb58c4ea12382558baac3ba33bcdeee0e6b7c afs: Don't cross .backup mountpoint from backup volume
987acfa446ec0215d0153073823a90e3b3c3d8e1 riscv: signal: handle syscall restart before get_signal
b0db56b1712f9f130ede1242fc989325af557adf nilfs2: fix use-after-free of timer for log writer thread
aba8dc0ac8ea5baa9f479dd9c4b1dca8f2aeb599 drm/i915/audio: Fix audio time stamp programming for DP
6953b40ade94ef1170cf916c320b118cf6e9ec2d mptcp: avoid some duplicate code in socket option handling
95cc3bb84dd3d6d0eaa544aebee76c847fa73833 mptcp: cleanup SOL_TCP handling
8d8a562b094980fb7862fce00b7ecc2ead9f7454 mptcp: fix full TCP keep-alive support
e6a010f395ed779b4a67f8e83dc7f499f3420e70 vxlan: Fix regression when dropping packets due to invalid src addresses

--===============1946087131733006972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc5c09395d19-f6adc407af4d.txt

71001fa07ca07e79875cbdc15dac3738b6383526 drm/i915/hwmon: Get rid of devm
3d434719864ebdbbf7d73f5aa5a1722476268867 mmc: core: Do not force a retune before RPMB switch
cbc53a285ce2195ede398f3b7a54d6dbf8adaaca afs: Don't cross .backup mountpoint from backup volume
ca6ecd27bbbcfba214cb52ff5c089ef5d34617bd net: sfp-bus: fix SFP mode detect from bitrate
c088ded45f4ec132681252447e3a43f8d382ca93 riscv: signal: handle syscall restart before get_signal
43ad3bb5becf40ffebcaead77bb15c371126ccd0 mptcp: avoid some duplicate code in socket option handling
d200fa8e26333156a09e75aee673519f035d4373 mptcp: cleanup SOL_TCP handling
74a14d57293f67f791a55c5a0467b4bdfb7795cc mptcp: fix full TCP keep-alive support
9eabdc3afcc1e9f39abd5027a01425651fd17bb0 erofs: avoid allocating DEFLATE streams before mounting
c7aa07dc8e08493263447300301a74adbd6bad33 mm: ratelimit stat flush from workingset shrinker
b849e34dda58d28eab72d1560f72e3e1b7802cf0 vxlan: Fix regression when dropping packets due to invalid src addresses
ccb570eb6dff8462349049a1d182f2c42baf9c9c selftests/net: synchronize udpgro tests' tx and rx connection
5c01f10353bf2afba8f97333fca657911235e2d3 selftests: net: included needed helper in the install targets
f6adc407af4d8d3b99fa77907c4ac5ea30a25233 selftests: net: List helper scripts in TEST_FILES Makefile variable

--===============1946087131733006972==--
