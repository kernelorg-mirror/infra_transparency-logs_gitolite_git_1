Content-Type: multipart/mixed; boundary="===============5338202948691030131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:07:12 -0000
Message-Id: <171827683232.18958.10215960821717749278@gitolite.kernel.org>

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bf6bf265ec806d566d94f860b48dc2c06a55c951
    new: 41e580dc645998cbdb17af430455077eab93c715
    log: revlist-bf6bf265ec80-41e580dc6459.txt
  - ref: refs/heads/queue/5.10
    old: c7ccd116484ea3d4e2eeee9df4f3a78bb334bd55
    new: 3156578d80a4a3b53383443966c0971fa05bf16e
    log: revlist-c7ccd116484e-3156578d80a4.txt
  - ref: refs/heads/queue/5.15
    old: fbbcf9713dec820cb958f09e8a05ca493a153d57
    new: dfca53e016aed7d256a214b667a359cf9ab56113
    log: revlist-fbbcf9713dec-dfca53e016ae.txt
  - ref: refs/heads/queue/5.4
    old: 7b75c7072595689f719d0f1a06c3eb80f0d2c885
    new: 692b132785641007c11b1957e6deb35744a3183a
    log: revlist-7b75c7072595-692b13278564.txt
  - ref: refs/heads/queue/6.1
    old: 378c226e06326ce5062aaefcfba6f6f8ddb2c275
    new: 2095f2edfb163fba956622912121277a3592b53d
    log: revlist-378c226e0632-2095f2edfb16.txt
  - ref: refs/heads/queue/6.6
    old: dec2c5d5ba8937a02d673f576f43a42e42d88cef
    new: dd32f00696d871ddefc5672faa119ba76fb2646a
    log: revlist-dec2c5d5ba89-dd32f00696d8.txt
  - ref: refs/heads/queue/6.9
    old: 5da64f5a96c71d5aa0f9282b7c37a7a35791d4e1
    new: 81b0e1b407e551cca36f6f6146896e5a6610b5c3
    log: revlist-5da64f5a96c7-81b0e1b407e5.txt

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf6bf265ec80-41e580dc6459.txt

482cb976a0e31c25b69136d8e07ff4262557992e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bc69a0b6dfe16272de76e6fb8ebe1def7b2c2487 speakup: Fix sizeof() vs ARRAY_SIZE() bug
35beb7bac6f4d9415a6229d6f6d5dd5b24752b0f ring-buffer: Fix a race between readers and resize checks
39a24ffaa63144f42c2349b0530b52a02969db18 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2e0949be90386a95564b6e9e8ff9df2cb48787a9 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
4055af3801156f3c5820b212bb1b86b7d921200a nilfs2: fix potential hang in nilfs_detach_log_writer()
1d681865bbcf32b5af500e3962a35dc92faecc1f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0dfeb2292ebe10c0ecbfd4bc045ae3305004eca8 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
1aaa1a976bf7f5fef0703a47a7ebbc46566f4836 net: usb: qmi_wwan: add Telit FN920C04 compositions
d244e6d2289c7d1b085542808313353f07604fef drm/amd/display: Set color_mgmt_changed to true on unsuspend
430d20a86cd51343cd76481a2a04ddaa30b0b1de ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
4a35862bd9f0d43d85160fe99afd606dbe9736d6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
90a2b6b9054f812226f1fabea4761dcc60f6b91c ASoC: da7219-aad: fix usage of device_get_named_child_node()
35b93887ae2a0b1e3bc2e855a6fbbc3ff2d52c8a crypto: bcm - Fix pointer arithmetic
48753c97f990ca4637b838f9f6dbce7c626d9d01 firmware: raspberrypi: Use correct device for DMA mappings
b02259e2b767e6c4c21a878540645bde5df2685f ecryptfs: Fix buffer size for tag 66 packet
5651e95599b5be9411d32f66e7aad78e23634895 nilfs2: fix out-of-range warning
89444e0c68bf2c0756408d1d1be26675478bc881 parisc: add missing export of __cmpxchg_u8()
e6e2166e3206c7d4f1cfc5e1e711e1d6ddb6b986 crypto: ccp - Remove forward declaration
970f12c343a53985189fc9dab90b857d523b0564 crypto: ccp - drop platform ifdef checks
af5ee3353cff3cac3e9b4190831367b7731c5bf2 s390/cio: fix tracepoint subchannel type field
a2c85250c36f44a1d58eb6c8a7b00a5ef8dd11f6 jffs2: prevent xattr node from overflowing the eraseblock
e2cbc5cb5b5defa3c165c385207e5de2279a9321 null_blk: Fix missing mutex_destroy() at module removal
d30ed63e6c7eb2f164e87a332c6ed923e525b179 md: fix resync softlockup when bitmap size is less than array size
3eb77732c7d5fb8498b106a56839554f517c345c power: supply: cros_usbpd: provide ID table for avoiding fallback match
8db27d5273287cd2d372f000de790d6008d33fae HSI: omap_ssi_core: Convert to platform remove callback returning void
69337b39255a7d38e4bf727a12d3c69e3373d4f4 HSI: omap_ssi_port: Convert to platform remove callback returning void
6691246d3fb2d80b729696fb0602aa1e4484fb15 nfsd: drop st_mutex before calling move_to_close_lru()
8ec3b915fe022ff890be2538a4f951cd8531b4bb wifi: ath10k: poll service ready message before failing
41f2eda0dba3f4acbe5e5832d4db6011ebd62e6b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
fc630c8558b4d7a73dd3605e1d59782f5e54cf48 qed: avoid truncating work queue length
aa6d709fe92760be14fdcd605fcc751cb28add32 scsi: ufs: qcom: Perform read back after writing reset bit
e42c9774d3e3c89ea3a97bf8741d46904e5789e6 scsi: ufs: cleanup struct utp_task_req_desc
525e1213f251ee86a17615f760841f73ecd17402 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
9578592b5ebb714c267032fda302034b991fe3f5 scsi: ufs: core: Perform read back after disabling interrupts
63ba88b9dacfa5b5448e107f34cd3936dd532f67 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b26fcb8e6660fff64d1ccc58273b7325b4acffe8 irqchip/alpine-msi: Fix off-by-one in allocation error path
1c4ee699f0feb0e9db76c2be2f86ab3969295134 ACPI: disable -Wstringop-truncation
98b52334ea29e30053c334a5d76c5f66357014d0 scsi: libsas: Fix the failure of adding phy with zero-address to port
904182111ceb8db8b1aee6a9e2b4bda3babf1e83 scsi: hpsa: Fix allocation size for Scsi_Host private data
518f9a431143cb3058ccb6875a3b01659446c076 x86/purgatory: Switch to the position-independent small code model
5236e5edbf73059dabd63a1bd11e849aab578ac7 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
563cc1f9b7993c85f587ba74ab018f815120674e wifi: ath10k: populate board data for WCN3990
9c50a7a7a46bf5b3ff869ae6cfb2038d08d67b73 macintosh/via-macii: Remove BUG_ON assertions
9370e36ea9627805fc1f2d8211a5c86a55d89519 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
9f3805bdd7ed674090a81bf23b32fd8ad7466286 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a017e1e7bd5a0e8fa7e1e724d3a55995c86c9950 wifi: carl9170: add a proper sanity check for endpoints
9b1523fdd5db7c329abf80cd55e27688aaa9a910 wifi: ar5523: enable proper endpoint verification
10094c53521dbcf097b18b8eaf7b80f91b94b3bd sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fade1fd1f77d24f0052197749911a8fa0631e5f8 Revert "sh: Handle calling csum_partial with misaligned data"
d204f4195521a2903156594b72aed08dfd18f7ad scsi: bfa: Ensure the copied buf is NUL terminated
bae9869095d27698485bccf14428636dad145f19 scsi: qedf: Ensure the copied buf is NUL terminated
d8e437ba8edf7e0cfe5aec661b2c855f88001fc0 wifi: mwl8k: initialize cmd->addr[] properly
a71e301a0f2acdf7cade1cb0f3cf864bc16165a5 net: usb: sr9700: stop lying about skb->truesize
b4bc2d2f5321f33cfd2342bdbcf65944cf248eb4 m68k: Fix spinlock race in kernel thread creation
e1beba2a87c263820e7b3ffcbc308b004bb263cd m68k/mac: Use '030 reset method on SE/30
04d19902a1d0a455122a1b08b24eb044ec279763 m68k: mac: Fix reboot hang on Mac IIci
14aeab94577cdd7aa1ff029a7fb63b00be556a5b net: ethernet: cortina: Locking fixes
db418e2b260dd397ec5409ee5cdc8dd25930d7b0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a7e65f45944d0ca0f97ab5c52f00596eb32b9e37 net: usb: smsc95xx: stop lying about skb->truesize
274eedc5d15fb0b02a0ad342dc4ffa6a57aa8c4f net: openvswitch: fix overwriting ct original tuple for ICMPv6
cca3248e0ed7de0bad896b41194d5e2c280ba264 ipv6: sr: add missing seg6_local_exit
880d9af984a07b72a0772fdcc102bab3e628d39b ipv6: sr: fix incorrect unregister order
05cfb6bd98169dbb170beb00ebd2a2628609edd3 ipv6: sr: fix invalid unregister error path
5a0e7f929f8ad124a92798912ca60ffb89adfce6 drm/amd/display: Fix potential index out of bounds in color transformation function
ae206572e38b54d2d830f44b5b1fe973ff1b3e5b mtd: rawnand: hynix: fixed typo
190cf61945c56fbc4ba839b630cd66a70870ce62 fbdev: shmobile: fix snprintf truncation
3dd731a90c5f96f5f220c9527f63746b4c4f456a drm/mediatek: Add 0 size check to mtk_drm_gem_obj
4064af2f811ec868897fda88201606bf50a79ae6 powerpc/fsl-soc: hide unused const variable
d89074f79002be2129befcc806d055443a7f3561 fbdev: sisfb: hide unused variables
5aa8eb89d91540484eef40b22321d1795313f4b7 media: ngene: Add dvb_ca_en50221_init return value check
c496ec3e241a6ead1839c5ae4ae062ec7dab7992 media: radio-shark2: Avoid led_names truncations
150a4f8b1a7473e24e0be138b6293d6ee784aeda fbdev: sh7760fb: allow modular build
d70fe1b86d2a6b988aaffc1dd31dc078fd2ef244 drm/arm/malidp: fix a possible null pointer dereference
b75ea103feba242d5cc73a4f167b1d9edd14d46e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
92c2f18ee5a61b97e4671b3ff3a25b0ce26dac22 RDMA/hns: Use complete parentheses in macros
10f97689818a251c226dc83e2f5a873e728b5da7 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
5ec3d3855905b9f894fe8869e53a9ce65ab59eb4 ext4: avoid excessive credit estimate in ext4_tmpfile()
d86b73aafccacc74cd3a705bc8e041ede0413e49 SUNRPC: Fix gss_free_in_token_pages()
ff9c432c95c2bed4fc02e22f08507d48f8e0a78c selftests/kcmp: Make the test output consistent and clear
853d3797686e624e730d9cce4404de7c362a05c8 selftests/kcmp: remove unused open mode
ded2032e1285d0c7cd77706d8bd94ba1442057f9 RDMA/IPoIB: Fix format truncation compilation errors
bc44e37944a238fa68bd5d00b86d718a340cfa7b netrom: fix possible dead-lock in nr_rt_ioctl()
f0522b71d0dffec98aee0f3452616d3f1270a685 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
51de842753e230f1681d2f59beb5e574883b307a sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
75c610e6c047b8760a0453b124c77c2a1ddee3e3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5a099d26bcf9bd7657cc2533ecd7ec7ecc9f78a3 perf probe: Add missing libgen.h header needed for using basename()
9207f8c46b77677b79d5673b70a4945f446f4089 greybus: lights: check return of get_channel_from_mode
73c62b0206eacee8d624b1f0da0dfe2d46bca138 perf annotate: Add --demangle and --demangle-kernel
e7b4689efde6997df4d2d380adefcf6c37bdc7b6 perf annotate: Get rid of duplicate --group option item
3d16d4bd8d939f159b53321d04ef151b363461f1 dmaengine: idma64: Add check for dma_set_max_seg_size
eeb228dadf413a8de57c90ef093aa578c1bd2e0d firmware: dmi-id: add a release callback function
62d5103968b7287bd8e4f87cd6dd055e1b0be433 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
5aadbcaa699bad8e7252988c81404968f6630444 serial: max3100: Update uart_driver_registered on driver removal
dbdcdba3e12b50e24dd8ade4088a5b95975a98d9 serial: max3100: Fix bitwise types
2b60405302f9199d72322e285580ae03f6807509 greybus: arche-ctrl: move device table to its right location
33903884717526a79675a10c0bc1e9d68b1d5242 microblaze: Remove gcc flag for non existing early_printk.c file
218b5ee2805cf5ebb7bc1ac71e97d0f315548faf microblaze: Remove early printk call from cpuinfo-static.c
2c110fcb196051b155ed37002b7869fa7eadfa16 usb: gadget: u_audio: Clear uac pointer when freed.
4d6dfa4e4be881f7ee4e7a41730cbcd957e19c6a stm class: Fix a double free in stm_register_device()
a654283691bf8b6e0abb0c35b84b337f46f0aa86 ppdev: Remove usage of the deprecated ida_simple_xx() API
94bc474eccbfd46615c4c202cb56d7514f53559d ppdev: Add an error check in register_device
be3ffb0a0d955e457b52a1c3ae416361d6ed2ba5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5f23acd0cc57f295a9e41099ba966cf9da192a5d f2fs: add error prints for debugging mount failure
e2c45ad0f2fa01ce7460c9f1e706d0de7b2e48e7 f2fs: fix to release node block count in error path of f2fs_new_node_page()
147f2e362a31ab250ea05c8a9bd086b94846937a serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
501f8b9e294e32ead4603a428cfd73015649aa7f serial: sh-sci: protect invalidating RXDMA on shutdown
8ab4f13104b5e915f5ff21776bf536d391e5dd76 libsubcmd: Fix parse-options memory leak
aa3ea28495b14fa1878e1f61ff42e06863839f9c Input: ims-pcu - fix printf string overflow
8ef82fae95a5fcf7d2384aa0121ecb6e680336bd Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
471b53980707ed3c871ec1ba5d8241a31955167b drm/msm/dpu: use kms stored hw mdp block
57703b3c95d3a035747f1f175af59c742934e0bd um: Fix return value in ubd_init()
23046056d234c543a85fe8bee584d622b2e99641 um: Add winch to winch_handlers before registering winch IRQ
02689eb194977fb3c7b042c57fb7e8e7e24a89b5 media: stk1160: fix bounds checking in stk1160_copy_video()
4496986289262605de8b0e929d01f2e9a6c0e603 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
659231d5ac2a5677590a961ddf42dd3ddb8de97c um: Fix the -Wmissing-prototypes warning for __switch_mm
0c8c61a7ef9c0d2c7d101f25208419c2d2180a5c media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
021dd88ce2e53fb81891254eb99b93e8ba34bb64 media: cec: cec-api: add locking in cec_release()
dba27ff029c3cab773e68c6253c99f3c8f22eec6 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
1c26ae3a184a00e4b93b5453e71f2dea62a2131e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bb6defe6f006d00fabfc3fb5515a688007f409ab nfc: nci: Fix uninit-value in nci_rx_work
c2dc70aa0132a4213e89aa679f7702762b69788e ipv6: sr: fix memleak in seg6_hmac_init_algo
f1cbf4a91eef698934d388ae4307991ff4308b1a params: lift param_set_uint_minmax to common code
2a22f22011f69a11db502fc4e36e832da690a77a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
ef96c5609281fc234e1b004c86f696af70e2ae8b openvswitch: Set the skbuff pkt_type for proper pmtud support.
21bc66722a397b60f61a02159b4ab4f4db56b379 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5ec6f668252fe8261cf0c98fd54b9ee63c94a840 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
40546fe35c78f0cbce84d20a71769d708b0e5fb9 net: fec: avoid lock evasion when reading pps_enable
19519f159119ad986b4502464b5d4eedfce08ac0 nfc: nci: Fix kcov check in nci_rx_work()
203f702a4c3f41eb5a6146d0c3a0ce4fef9e017d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2f49c3ce3d56c384f8f0999e187396916f07cd53 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c538f80bb5837e83cce4d42acd0d54dcc90b4f40 spi: Don't mark message DMA mapped when no transfer in it is
33b28182cf15dd36b4fb59a977c51fd26fc4800f nvmet: fix ns enable/disable possible hang
826a551c03a43cc5a4b9dba2798c4563310c0644 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
e7b2fd00a6039d5e28f7d4cd9201c890a83cc7a1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
ce11ba26cce124a6c11f61c06f1d2da050018b2d enic: Validate length of nl attributes in enic_set_vf_port
1518fd9bb94845db17ebf66625ff9de60eb6a6d6 smsc95xx: remove redundant function arguments
f9cc581cd5413c38981cf9eb63dd7d6f6577561e smsc95xx: use usbnet->driver_priv
f03932de4ec71fa0f04db151a7dbf47ec825ae2d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
94ad181da34dec88760cac3450455bd4f6c14e77 net:fec: Add fec_enet_deinit()
99cb928d8a5f11fbfce70f9a9d1a413ff89536d2 kconfig: fix comparison to constant symbols, 'm', 'n'
ebfed4c7eb95b19dae657496b2c4e07803630a68 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6be04147d66b273a58ace9f7553c52dac9da2d87 ALSA: timer: Set lower bound of start tick time
923202720851849f66538bd81a4cc33ab91df454 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e1c57d6b740b84216f799b827c6eef3f98131b9d SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
d7d43b319137810316b7737f3f344dd7cd9c8226 binder: fix max_thread type inconsistency
25e41bddd612e13712bff4618e1d77fd8ccec5ee mmc: core: Do not force a retune before RPMB switch
450f82f6a78f4ebee13c4893a6afe7905bcd262e nilfs2: fix use-after-free of timer for log writer thread
e976ef6399e805b08c4951d9b5b2185aa6458253 vxlan: Fix regression when dropping packets due to invalid src addresses
d95d2d6659e464746f9ea1871503117020cf1027 neighbour: fix unaligned access to pneigh_entry
7ab57efbc3f4258c2502e1d3c2e3cc4c927a531e ata: pata_legacy: make legacy_exit() work again
339029a72168b17966195cf4b0af4f22beb675bd arm64: tegra: Correct Tegra132 I2C alias
e3856abeeacb02d2f014ce8450ebe453a00932d2 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
ea931a8d65138dd211f6d7a474f813129a3ca977 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8eacaf15efb309196e67a7e9255c922712d90e7a arm64: dts: hi3798cv200: fix the size of GICR
037ea6c009970ced19eb4e92308da1554e42bb91 media: mxl5xx: Move xpt structures off stack
e3b3fa0219afcf71919278662cce957ab655e0dc media: v4l2-core: hold videodev_lock until dev reg, finishes
3621cb6bea86fc3e72115774267436d89e7efb87 fbdev: savage: Handle err return when savagefb_check_var failed
af1e57874f139b3a722571ad9ca37da1ea54b46a netfilter: nf_tables: pass context to nft_set_destroy()
bec3ec4a296ff75cadf9d51924deef5b793aff8e netfilter: nftables: rename set element data activation/deactivation functions
55f22bd57564702376982f396ccf6d05d0e44315 netfilter: nf_tables: drop map element references from preparation phase
7d0c3e6f86555429e29e17f7dca2c7ece00730c5 netfilter: nft_set_rbtree: allow loose matching of closing element in interval
ee4d392b41aebe8d62d3213dbdde3db28610db5b netfilter: nft_set_rbtree: Add missing expired checks
803135c24696a3b90e3cd69582280e010719591d netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
0cd079b685842b62d9a791c5da568b2f45bb8ca4 netfilter: nft_set_rbtree: fix null deref on element insertion
a1d7deb23284eed9d7e718164c0aa7687ea56903 netfilter: nft_set_rbtree: fix overlap expiration walk
af3e942669a65572509f905f9ef0e8e44ecac1ae netfilter: nf_tables: don't skip expired elements during walk
13ff156b85d57f62522494c0970c3c87454d8bfc netfilter: nf_tables: GC transaction API to avoid race with control plane
156ef680fe42f6e3f6505fd62a68c51d5573241e netfilter: nf_tables: adapt set backend to use GC transaction API
992bded430ababbb969f21e72f338d7638d9457f netfilter: nf_tables: remove busy mark and gc batch API
53052c6879c8d65274c30c77f3f9ff9f070089a1 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2aef45dfce0d29363b9613d5c4503f87eec20218 netfilter: nf_tables: GC transaction race with netns dismantle
dbb8e006cc378cd0b1604952f475b144b29b2865 netfilter: nf_tables: GC transaction race with abort path
50f4226f824aae145d6d15311c4f3a4c8384e753 netfilter: nf_tables: defer gc run if previous batch is still pending
1bf73f702ee6514511c34d8e937097fbd5eaac8b netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
629d45499b394c3b3e253168f9dc2cff2bb9f6d5 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
30cd95b0be2629a1722db24f66ea01ff7ea131c1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
311e907a59c3e2c233f16d674459bcbd98553434 netfilter: nf_tables: fix memleak when more than 255 elements expired
e4ef5a57db9fe123c04a1dd9c19f0a3eaa567f08 netfilter: nf_tables: unregister flowtable hooks on netns exit
4bf4b5615b039a5b80529010990f96d51a09477e netfilter: nf_tables: double hook unregistration in netns path
1eaf005f3a58dc3e5e5790b9e8d265c700c45f05 netfilter: nftables: update table flags from the commit phase
a78e4c8cc42bba82d71f7f361e95fa9685513a36 netfilter: nf_tables: fix table flag updates
669b95d27ad43928ad9e792ead2b2f334918803d netfilter: nf_tables: disable toggling dormant table state more than once
0b8c39b30d85b11e548b5a5d43029a3e4a037c1d netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
083c3c139ae45d3e7074c2bd35bfe9b64a16f9bd netfilter: nft_dynset: fix timeouts later than 23 days
92f5b9c65d0bf364d25d8b3e1d12713ced70a215 netfilter: nftables: exthdr: fix 4-byte stack OOB write
2fa12557901d6f1e78fcba38018553dd7652c5f0 netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
819f517e246ed370ef37a4711b66c2135e8e3a75 netfilter: nft_dynset: relax superfluous check on set updates
f1b5439b24e278f7b4c0da4eb382ed6c551d18ca netfilter: nf_tables: mark newset as dead on transaction abort
6ab5e34d82c5986f7eb9a15b68bb3c03e6eda80b netfilter: nf_tables: skip dead set elements in netlink dump
c7a3209639934874d8a4d143df9ff0c6694c8503 netfilter: nf_tables: validate NFPROTO_* family
67f704c2801127f46166befab605083c7b26e755 netfilter: nft_set_rbtree: skip end interval element from gc
20764240bd8e87895f15932a083908d949514f3c netfilter: nf_tables: set dormant flag on hook register failure
0c8371ea0cdf9cd0438ada3244b3ee62a9d67815 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
fbb86be28d5fb1674dea00f3cb16ed3ac1a25bba netfilter: nf_tables: do not compare internal table flags on updates
663b58a4293d309c16840027fa52599d50978298 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6b3f7ec7ad3742ae43474c8b8a97e30c5465f357 netfilter: nf_tables: reject new basechain after table flag update
d66c7110d03882874d5efe285d23a241d3d57bf7 netfilter: nf_tables: discard table flag update with pending basechain deletion
fd845ea202f03351cdbb9c9c1e449d1ecc24d153 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
af061ca011e1f38773092194270fbd83da0e508c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
ac03adf926d56845588c9f26ca5c62f9e057e513 net/9p: fix uninit-value in p9_client_rpc()
3ed1ee87df9f446207ca37daa235d888e88ca9f5 intel_th: pci: Add Meteor Lake-S CPU support
7080afb63ae19d462cf5fabb6b800b0d84722617 sparc64: Fix number of online CPUs
41e580dc645998cbdb17af430455077eab93c715 kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7ccd116484e-3156578d80a4.txt

4d649c5f3a707b1ff5fba81a232610665ff68b6a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
aba9a53725acd24ad16bf75436b0045869e0b749 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
476a0cb64b93fdd39edd24b096e2c6ecb92689cd speakup: Fix sizeof() vs ARRAY_SIZE() bug
9364fd085c7e23a24f9830b82407440541463473 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
654a042ecbe5f5e39dbaf7ef21e38685bd1345d7 ring-buffer: Fix a race between readers and resize checks
c8e2cf5e92f25f5888871ab8d08d31a6e038e305 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c839ff46fcf6028cdaa6939068da8910799746f5 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
abee7b82e288300ea5046193ecfc47e483d78c6e nilfs2: fix potential hang in nilfs_detach_log_writer()
57c7cff79caaa799fb32239267c93f6882875d03 ALSA: core: Fix NULL module pointer assignment at card init
2558d5ced78e8113ce4cb2772f1bdd5d894401f7 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
be1458cd3b09c9ef2f1b564cf514927a64bc8cd8 net: usb: qmi_wwan: add Telit FN920C04 compositions
273ff4cbe764da4728046da929c2f2963534bb8f drm/amd/display: Set color_mgmt_changed to true on unsuspend
dcd9a6ef8cf18dd89c3e7bf466f509d5a4e8d9f4 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
43593652d8236aba421faded87e46aa0362a7697 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1616c2de5660d864f81c04400e77b4dcf546d409 regulator: vqmmc-ipq4019: fix module autoloading
dbb85b904f6dbc75148c15ab14727a914219c78e ASoC: rt715: add vendor clear control register
129fb86e64ef7e499d5adec075c40b64dc37770d ASoC: da7219-aad: fix usage of device_get_named_child_node()
75f580ab231e3e766314627a1e765c699db2b08d drm/amdkfd: Flush the process wq before creating a kfd_process
81aa675456c81f8bfcf7f87a88defadc720b45aa nvme: find numa distance only if controller has valid numa id
b6f8e3ee0b858cd13c0957f75bbce9d6b4260a68 openpromfs: finish conversion to the new mount API
263094d81d8a3adc2171032ad64a425f7cb7c950 crypto: bcm - Fix pointer arithmetic
33130bc246f08cdee20d534566442e347c757ba9 firmware: raspberrypi: Use correct device for DMA mappings
fd3e0d39341cc98bc8232da8bb30e789537ea8d3 ecryptfs: Fix buffer size for tag 66 packet
5f7aef0a3ca20c93e2c4c51b65c506875c15cce9 nilfs2: fix out-of-range warning
8f6000dce2aa05d98c79c86dffda42aad73cbbab parisc: add missing export of __cmpxchg_u8()
0024a4716464b00393e7469bd62326a6297824ad crypto: ccp - drop platform ifdef checks
ed4de7c6b13bc243c711fec580bb922f78f5bb16 crypto: x86/nh-avx2 - add missing vzeroupper
2162c297046d16416b46cdcd3997db22df3bebe8 crypto: x86/sha256-avx2 - add missing vzeroupper
507ce37a0e9e772c1ea3cf369daa133b46887df7 s390/cio: fix tracepoint subchannel type field
0dab1357a9e82588a6a27635c0c9d07adc4f8520 jffs2: prevent xattr node from overflowing the eraseblock
5939f916ef1cbc993b1dd8efd9e12c86e3570f3e soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
a0c6dbdac879b5434da2a9858d20b108f147f8f4 null_blk: Fix missing mutex_destroy() at module removal
16780e44085ae1a3f0e6dbd7bee10ae54887be82 md: fix resync softlockup when bitmap size is less than array size
65ac630b57301fd6c9765f6c7cb47fc07d3feed7 wifi: ath10k: poll service ready message before failing
3503273ded98d006bfb806aa48e8e35a56540f38 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d567713d4bc64a6beebc328bad4234aaa59edc7b qed: avoid truncating work queue length
5a2fbd85b37ff006c7803fe720ffcdb5ea2e2de9 scsi: ufs: qcom: Perform read back after writing reset bit
056ec7c13d4b8a68608014f250f3c43bb2a00890 scsi: ufs-qcom: Fix ufs RST_n spec violation
bb0151e24bdbb08e676007bd987ad98440710a0f scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
578063c9eb5b3f18fefd9732012eab736887edf9 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
94fdf7c5c1eac68c45f3b45fe9e35823f6f39357 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9f5d8149ce49dc522f4cbbd46374b4ff034b77d0 scsi: ufs: qcom: Perform read back after writing unipro mode
671f34b838f65a505d9d4c17a04f1fe067e38b6a scsi: ufs: qcom: Perform read back after writing CGC enable
3c958c68585ad27cf6aea3be609759e5b1656c22 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
70a50b97211a42a39359ec470a1b34143a7e8009 scsi: ufs: core: Perform read back after disabling interrupts
db585a4960dc46821bae929a5f65f93401b69820 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
436836af011046b1874a8991c6f5a2ec8d02a34f irqchip/alpine-msi: Fix off-by-one in allocation error path
75508391384fcd30add9c7db0a83e906ff1b0d21 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6f479f2dbf381bf85f7fff950db0b142ee5da64f ACPI: disable -Wstringop-truncation
e86d4fb9ce6cfcba9d08932187872d3e454ab146 gfs2: Fix "ignore unlock failures after withdraw"
ab4fc0e46af7ae95b08da957e5c60b4789a168e2 selftests/bpf: Fix umount cgroup2 error in test_sockmap
eea56fff87e8f9ef8e4f663e131bf983a3d6f66f cpufreq: Reorganize checks in cpufreq_offline()
5750122ad13fba3cab80c0e3598cfb41d51a7f74 cpufreq: Split cpufreq_offline()
4255e7eceb4bb848225a88a036f2fb72fa4d976a cpufreq: Rearrange locking in cpufreq_remove_dev()
1617cc9dc0c3bd18060e7c119990a1f7af9a4f65 cpufreq: exit() callback is optional
9b0e15d710c29d37007782af9c61a94c6da1e5b5 net: export inet_lookup_reuseport and inet6_lookup_reuseport
6d88d35631af738a6b2c5610cca63ef46e7c97d2 net: remove duplicate reuseport_lookup functions
365e8a00c3919684a43e55fb088075dfd136f426 udp: Avoid call to compute_score on multiple sites
e7fffd9f64c63e75aa0163e08ae24ccb2a1e4158 scsi: libsas: Fix the failure of adding phy with zero-address to port
4ed3b4af0db49b5dfad568e54d7bcd9dbeefa769 scsi: hpsa: Fix allocation size for Scsi_Host private data
44729eb268a537cef7a308fe91fe0917e7eb6fd3 x86/purgatory: Switch to the position-independent small code model
9d14d4a5da2c81e9a6b0b102fa358b64defbc35d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
aea6fc52af76b15f3bd12b85af404e76bb819f09 wifi: ath10k: populate board data for WCN3990
8dca3c96ecd6a56629a6fa5d4b77eb8fb3b28446 tcp: avoid premature drops in tcp_add_backlog()
d6538b975fedc58c45dc1b76264d34befa82793e net: give more chances to rcu in netdev_wait_allrefs_any()
662701d8ae7027b4f3d02f276b3f9776f05fcf94 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
358e5ec47c9a9547fc270b852ad3ab4a25db6b28 wifi: carl9170: add a proper sanity check for endpoints
ccaf7e3b061dcac46c1a5cad573911572320d014 wifi: ar5523: enable proper endpoint verification
803fbdebb1a0ea5e7a0d3d6cee5cf8d7764a3555 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
fbcc01b1de6f8d256cf44648c19769f5f3457a1a Revert "sh: Handle calling csum_partial with misaligned data"
2867c426816f9d125c02b346dc7f7954bd23e5ca selftests/binderfs: use the Makefile's rules, not Make's implicit rules
6200a650f80907ae3164fba1b77b3f50ecac21f9 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
11e3c6ddaddfb89312e0f1e1af85cb3276fe7ea1 scsi: bfa: Ensure the copied buf is NUL terminated
ae88d18e0f9c025c273192b3363e62dbdbabd496 scsi: qedf: Ensure the copied buf is NUL terminated
78e119d58dfc1d3a4da4c033cc625ecaea10a652 wifi: mwl8k: initialize cmd->addr[] properly
08086bb7ce03600eeca827c1f17884a569e07423 usb: aqc111: stop lying about skb->truesize
f39c2efd71a7bf571f81d712d286a4eb278d4e9f net: usb: sr9700: stop lying about skb->truesize
43f618111f057bb78cf6c3fd9ffbb4f2972130ed m68k: Fix spinlock race in kernel thread creation
9c7dcbcfc9c489c2b5c11ff31c9d83273f864119 m68k: mac: Fix reboot hang on Mac IIci
9e9c1b0baa78e0c360a5bfb298848fef43651775 net: ipv6: fix wrong start position when receive hop-by-hop fragment
e2fc28269039f256bfe5b21952d4449ef536a030 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
52f31de1cc9de1a13b7f7fd883a2437f2f076f11 net: ethernet: cortina: Locking fixes
c4e45c2c92f1b52841c4a7c28411b2b6983b9b09 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
185d2646b288b703534ba8fcff9b97535f8714af net: usb: smsc95xx: stop lying about skb->truesize
a453a29038062ab70c67ca5bbe67f6906d255df2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ab3d7a1098550e146aaf9ec377e3a5a58198324b ipv6: sr: add missing seg6_local_exit
62b1c2ac5b3316e7979bc49c70d1580e904472f6 ipv6: sr: fix incorrect unregister order
4d185e22f56091c507bcc0cfe59e56259cc52bcc ipv6: sr: fix invalid unregister error path
a85d8686a2073ecd84d86b1330ddfd8326d8a30b net/mlx5: Discard command completions in internal error
ab1b968c8e13a807f31a7a161f16008a63ede2df drm/amd/display: Fix potential index out of bounds in color transformation function
2ed861e4b60057fac46a65de72f3c541257178d0 ASoC: soc-acpi: add helper to identify parent driver.
2d3c92b566de3b248faf8f2138b9cb769ce2818b ASoC: Intel: Disable route checks for Skylake boards
26cd12e1b6ced8396122372456036b013b8a3769 mtd: rawnand: hynix: fixed typo
9e82c313a0a591e4a0536d85c35898511906af9d fbdev: shmobile: fix snprintf truncation
ef881ac125190c63c7e65705ace890c5dcbec84d drm/meson: vclk: fix calculation of 59.94 fractional rates
af75db8eb7af27c1a5a65f11c2bdd3b2f6749b0b drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f4ea57a0dc22800d60d47dee81d6d3a948d3c2c1 powerpc/fsl-soc: hide unused const variable
cc72feb73541c0885d6a2e10a594c973fde78817 fbdev: sisfb: hide unused variables
760601ecd4d691014f1f6526ee20734cb05c3ad5 media: ngene: Add dvb_ca_en50221_init return value check
867410682e4fa66398cb3b0ff55d4bba0985d29d media: radio-shark2: Avoid led_names truncations
54c7e62dab2a73803e4bf40b3fd2a88055a66997 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
22cccbe55c7610c671b1ff78864661b9c50709a4 fbdev: sh7760fb: allow modular build
1976e1ef3a5d91ab1a4fea388f7a9e27ab710657 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
531ffa7295e5aeae1c04d0b5404ec766a31c15e6 drm/arm/malidp: fix a possible null pointer dereference
cdad6eb475c36776aadb4d8d3f2e87e1e96c0853 drm: vc4: Fix possible null pointer dereference
23420b3af40b296d8b2029581e0d29c33130a3a0 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
3fc9de06d7ccb0ee2c7affa285fdc463dc0b50e4 drm/bridge: lt9611: Don't log an error when DSI host can't be found
5730242378d5ac338f8037c6040d305590980d78 drm/bridge: tc358775: Don't log an error when DSI host can't be found
2af3b26aa4936373a9fe65b27aa475729b262f95 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
398aa169e74e58d39889b2ac69b06f7643534888 drm/mipi-dsi: use correct return type for the DSC functions
46e8599aa8554d1c5f4a8ad4df7d60d0b4d15ca5 RDMA/hns: Refactor the hns_roce_buf allocation flow
4cba5ccecc7db91ac54187e4c1385fb6b9eb172d RDMA/hns: Create QP with selected QPN for bank load balance
0b9614d64d46c9947021b361dc256faaa0d00f99 RDMA/hns: Fix incorrect symbol types
670d2f0655319ee447342d4e0a70bd9294b56d17 RDMA/hns: Fix return value in hns_roce_map_mr_sg
bb6452d055644e63cdfe712f8c33bdaf852aeaa5 RDMA/hns: Use complete parentheses in macros
16829117be991d2e3443bce869cc29b747438dea RDMA/hns: Modify the print level of CQE error
d9095bdedfc5489d8d7f89a73d11c17ca949f74f clk: qcom: mmcc-msm8998: fix venus clock issue
f3866a8dfd0ca4d273eacbe8309043cf92e52c5f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
e7aa77cbceee2c79807f66f10685353703c70376 ext4: avoid excessive credit estimate in ext4_tmpfile()
394b9010658d5a2efb6367d337875669fe94f80b sunrpc: removed redundant procp check
a915e6f2fd170604c62188a98a9249ee2b24fcb0 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
cd30534ad6d21a629019e5c66a1c3087efaaac2f ext4: fix unit mismatch in ext4_mb_new_blocks_simple
cd89205d0e1f678c02ab08dd69cd54c9a0c95452 ext4: try all groups in ext4_mb_new_blocks_simple
006437ff0c147eb87b5cdb0e2ef353e95b3dad88 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
4537da07e6f527cc1d2e0481bd67c76af09f3e3a ext4: fix potential unnitialized variable
984e8d6a42d93250a923e6986058110081f58c9c SUNRPC: Fix gss_free_in_token_pages()
27fbed330b52a4892b3611d2b9fbf0280286c0d8 selftests/kcmp: Make the test output consistent and clear
8e881ab62b9d5f6272b17c02b4c9f88769c04349 selftests/kcmp: remove unused open mode
05ab9046df5b8dc678ee357a362bcb60b1badbd7 RDMA/IPoIB: Fix format truncation compilation errors
b2588c735f9924c3ff033bdec18f08b0b68e20af net: qrtr: fix null-ptr-deref in qrtr_ns_remove
839c897ec90d69d989deaa6a707bfdd96265f459 net: qrtr: ns: Fix module refcnt
2af592f858ecdfc7fc544cb1d07f133c3bf1f076 netrom: fix possible dead-lock in nr_rt_ioctl()
d6cbfe7d65ef2a1f97813d7d1b2f3ee3ee894edc af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
327302a02f810aa017263004f96fab4c40103943 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
177e54b1f067615d601912f42942cbe0f6383211 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
8be3cd8794c1e2c598f1bc3a26ef5452328d30d6 perf record: Delete session after stopping sideband thread
10c5d2389bd81b323fb0d4a938e31f044b040359 perf probe: Add missing libgen.h header needed for using basename()
e3d92249f2a69a6835b0eed47dee22d56aabd76c greybus: lights: check return of get_channel_from_mode
f93e5a1a3a207a174182621cdf2e8e7b96fb50a0 f2fs: fix to wait on page writeback in __clone_blkaddrs()
244af687fcf728ef42c430f90b4b86e05b70c80d perf annotate: Add --demangle and --demangle-kernel
2a1b187bc82b5f5c5b3c095ee8eba9c56b6feaff perf annotate: Get rid of duplicate --group option item
f4528dd3ebef52a6892c169065217774ea1c7c18 soundwire: cadence: fix invalid PDI offset
b7dcaa65e97970f36637584eb817da1b02238b27 dmaengine: idma64: Add check for dma_set_max_seg_size
ac69071ea7bcac2f687b6a3357ac078c764f2752 firmware: dmi-id: add a release callback function
f7e545176e6ca4f2e99a5b025e7dba26a4a557cb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d9bdb4fed712ca6e766020e28e91b7d59c8b885a serial: max3100: Update uart_driver_registered on driver removal
373b4279e1a073957f8ca70ee0d28b1a0bef29a9 serial: max3100: Fix bitwise types
5be10f8fc77167b8cd96688aa5e1cb8cce31df89 greybus: arche-ctrl: move device table to its right location
95e30b446b9ebaf0d7672552a67e1fa3ff2b9cb0 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3d25862a816c58ae74c92cb5d6215fbae590ce24 f2fs: compress: support chksum
a047876b0865fa642a2a81f6d1d16516363db8f3 f2fs: add compress_mode mount option
6449d68e68082a34dfeee4220996c52fe2e96422 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
4754323808432f235613775e064c469b30572b3e f2fs: compress: remove unneeded preallocation
138c7ec4f435b25b1b3ea35418cc6ede461c497c f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
5f93a916f8e1501ae177d5e23d23894cb4b76f85 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5686f2a3b84a58581af1f388db6d5df8fe3aef2e f2fs: add cp_error check in f2fs_write_compressed_pages
fa812c5a71be1f31bbb6f1b26ff8aa06f62f0853 f2fs: fix to force keeping write barrier for strict fsync mode
1577b36c2310eced85aab8256f9fd0ffbfb0c2cd f2fs: do not allow partial truncation on pinned file
68e5fc26f3c275a6d41e3fbd2c6001e5dee064da f2fs: fix typos in comments
a2031a4024d25901915507ad5cbcddf29f463d15 f2fs: fix to relocate check condition in f2fs_fallocate()
5f6de41682907060a3bde3625c0302639ada021f f2fs: fix to check pinfile flag in f2fs_move_file_range()
117c51f5b18376bfe6ff6d0718068184ad43bcff iio: pressure: dps310: support negative temperature values
489ce2bfb7d19d4969825050db42499d25164a56 fpga: region: change FPGA indirect article to an
93b53efac21579f1f0a01568f4eb05b7049ba0d1 fpga: region: Rename dev to parent for parent device
5b589b2dffd8ef8fcda214049d6e8dda012753bd docs: driver-api: fpga: avoid using UTF-8 chars
1bb2648decc8150bbafbcb0334e1928f27a48707 fpga: region: Use standard dev_release for class driver
771871b6d55fe3cf01fd096d388eb5d7d819be7d fpga: region: add owner module and take its refcount
c541d6127f3c9f4964b373790cca7993c9d6e48f microblaze: Remove gcc flag for non existing early_printk.c file
3205b62002e9c12384c42abe4ae23a36a59e06a1 microblaze: Remove early printk call from cpuinfo-static.c
201d5af04968897bb2c25db3f093a892ac00075b perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
ec0d77b6c5422cc427f4cb86777d0782041e97de ovl: remove upper umask handling from ovl_create_upper()
90ab5b7e07ae1ae1d36d6ca1fa8722c71a97df06 usb: gadget: u_audio: Clear uac pointer when freed.
6e9d6af67800d568418776dc1e0d8cb57369b138 stm class: Fix a double free in stm_register_device()
baca44187d79bcf9690c4141487b0ff6f9e5f071 ppdev: Remove usage of the deprecated ida_simple_xx() API
27f6a06a0303ed47cf7cc41610582f70f5487df2 ppdev: Add an error check in register_device
dd8a026487bb6e6d51c7b91f50bea68b28a78292 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
993a589bc6c702afdbdaddc961d55c41ac38742e perf top: Fix TUI exit screen refresh race condition
d4d1b8dac2e23db16c92c1847ba7a528aa96af78 perf ui: Update use of pthread mutex
74b59ec9bab4d172335fde70b23774775e4cf05d perf ui browser: Don't save pointer to stack memory
afb3f0d9b88b2626e62a6809abf356dfb712daeb extcon: max8997: select IRQ_DOMAIN instead of depending on it
26a9505eb322942ee6dd75a81d49ff9050d0741e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
6b42a92f9693781b5826465b4eb3fb7910697fc9 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
08214f7bf6083a44053bfc5df17fd7ef552ed6bb perf ui browser: Avoid SEGV on title
358e0b1498e0ca3caf5c4c6d1a491f4b77d6ef46 perf report: Avoid SEGV in report__setup_sample_type()
b341bfe2622f46482b3bff220f377e585e778136 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
736e6c619a9db68a7ac3fb0cfcc52bf614b59442 f2fs: fix to release node block count in error path of f2fs_new_node_page()
aed6cae8f5293b51926d28b841c6d9778b6c9c6d f2fs: compress: don't allow unaligned truncation on released compress inode
5c9da3290fc840eed0e416fa8304b8466815af9d serial: sh-sci: protect invalidating RXDMA on shutdown
bbe82b0863ac301dbe3dffa89d20ad8b3ced6033 libsubcmd: Fix parse-options memory leak
573b5b1bee3e9479501d9bd59f2a30c5c483f5a6 perf stat: Don't display metric header for non-leader uncore events
3335e58cdfca2e873867877c510b1f9ea9a9f928 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9a1960827c3228ef663ad64a35de60fdb286a940 s390/ipl: Fix incorrect initialization of nvme dump block
a8e48c7874db96e906c08135feaec3d2c022360a Input: ims-pcu - fix printf string overflow
5a1bc13440e2b06ca7d69f2d2707744db7fef04a Input: ioc3kbd - convert to platform remove callback returning void
9c582c0332d80b35b5b885dee5df5eef7b90b8ba Input: ioc3kbd - add device table
4e2f048bf998bf1e9fa108d51b6db7055bfcd03d mmc: sdhci_am654: Add tuning algorithm for delay chain
5d7dfcc9377277dcb077c5798aaf6d043ec44a70 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1673d723848e8d262ff4b4b44a7164a542418c7f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
8d64d4d8b2a573cb9f039e3d0ca1270d65b1c872 mmc: sdhci_am654: Add OTAP/ITAP delay enable
40bb73aec2b39d170723a9eb42fd11536b01cad2 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
a9d381a87df68af4ed3a284f345a509ef2475299 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
64fbc65594167005a9a01ddc74167e4b32e6941e Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
502b4682fd823c7fd4f2f353281a280bf57b2092 drm/msm/dpu: Always flush the slave INTF on the CTL
f5ec6a16593f7b10bbf072e7a85116e321d2952f um: Fix return value in ubd_init()
e015739bf6f8f27b0db8124e67a27a07507a69c5 um: Add winch to winch_handlers before registering winch IRQ
44a0204938722f27e2c980ae39ff3dada8bb605c um: vector: fix bpfflash parameter evaluation
1080216aeeda7a4b55a0c6583e1623b1a33f294d drm/bridge: tc358775: fix support for jeida-18 and jeida-24
8c9631d716c881f1ae7ddb28f34769d9975be7fb media: stk1160: fix bounds checking in stk1160_copy_video()
e51d4dbcd27994dfb3a0280138e6d31e2f230329 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
50b6a1b35878e6ce19557602fa43d5cbc698e69e media: flexcop-usb: clean up endpoint sanity checks
a218921aca8351bf5516583a69e39e828fbcd9e0 media: flexcop-usb: fix sanity check of bNumEndpoints
2ff7c550cab515abe3bbcabfb728e2c285e1c2cc powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d9f4dcd906bb8f1ffb3d5e95418e8a6e9ca25646 um: Fix the -Wmissing-prototypes warning for __switch_mm
c163f8a4ca2abe1fe4283a78496b14b438ef394d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
87cbb02f6e0debfa8c3447b22129b23d78c55a53 media: cec: cec-api: add locking in cec_release()
fd44c5848d07dfcb8b3a3a2a7d985cd8340037d8 media: core headers: fix kernel-doc warnings
22913e14bce56d7633888d08fed1b2715f7fb105 media: cec: fix a deadlock situation
f6a182e50b1a5cdd89af94dcdce60f37297c942f media: cec: call enable_adap on s_log_addrs
a77dd12f9a2963b7f8ec55b176611417369748b8 media: cec: abort if the current transmit was canceled
b92786e60e1ce28580cac178010895a11fbbdeef media: cec: correctly pass on reply results
811be0b45952d6c394035a53f773b1998e999700 media: cec: use call_op and check for !unregistered
8d7b69414ca2f2611ca763f9332f0c8403c7c071 media: cec-adap.c: drop activate_cnt, use state info instead
afa8b65fec6e2108ab2077c8b97118ca34847089 media: cec: core: avoid recursive cec_claim_log_addrs
f195043a49585ec2418d936bd1aa4ff34b38ae20 media: cec: core: avoid confusing "transmit timed out" message
2b36357823c73aad6a8f99dd0985b68ce7b86998 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
f807d9752f9a72186c9c2cb27bab5b593d8174d6 regulator: bd71828: Don't overwrite runtime voltages
8ea488688dbd77cd0749450773cb76b73c4b9aca x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
c34977b04ff40a6d555bdfde554196869621885a nfc: nci: Fix uninit-value in nci_rx_work
39684759107c69301b19fa7f21c667d31812f9c9 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
37038a4247dc31746f36e170f3472ad855d70913 sunrpc: fix NFSACL RPC retry on soft mount
1de6ff13ae04cb5482c8100c17c672eb698a32d1 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
45f9b4865becd8f781a413e655347f3bfa0bb3e2 ipv6: sr: fix memleak in seg6_hmac_init_algo
003b7887805262879d102a7a2720f2d557235f2e params: lift param_set_uint_minmax to common code
92255c508f808a6487a487acfa350240e8037043 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c4c9c82bf2483dfbd3cd60020f94d49635e71594 openvswitch: Set the skbuff pkt_type for proper pmtud support.
61d53ddee05b3e8d8a2e7ffcade18d0be8266004 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3a774f7ac12f518f67a68bb2c0f2c611ad7296be virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
44e25d94d21150eb463231082f7e8fedc9aa8ee4 riscv: Cleanup stacktrace
55650bab4131dd753ddfd02b52c1719bd2a1a8ca riscv: stacktrace: Make walk_stackframe cross pt_regs frame
146806e707ef72260b4976b2e53c6cc20d8874f2 riscv: stacktrace: fixed walk_stackframe()
66f694a4a0abe870011926f7f9d1bb00c5c2dd94 net: fec: avoid lock evasion when reading pps_enable
de00654dd296206e191bcb3bcd99aef8b3e9340e tls: fix missing memory barrier in tls_init
80c9afea630bdafe1fafec6448bae6a144c3b359 nfc: nci: Fix kcov check in nci_rx_work()
b12f26d5d791ea8a3ac5c7b52b2bb9fce8da1bbb nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
dcda9a884795568dc7591d5e33b2177d2bc4d6e1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0bae21187ccb2c46b83c989186acdb80be203448 netfilter: nft_payload: restore vlan q-in-q match support
5e132fac2db9a916bddb4216d29c8f136ecd12bc spi: Don't mark message DMA mapped when no transfer in it is
490a164986a0ad4a5ad64042b6f1e7eccd8e7939 nvmet: fix ns enable/disable possible hang
5f4b685f89177b16c785e940ba3202d3e7255673 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
0ecba2d390f6b30a8d4b8f067f99a6bfdd466fd7 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
56bec257eb84a131db6aab63779160f9949f4788 bpf: Fix potential integer overflow in resolve_btfids
b54cc06ea92641d4393f84a1ffb196ab4dac3a9f enic: Validate length of nl attributes in enic_set_vf_port
91efe1c4be129a18b374c4ccc2e0e85a8594f412 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
75ab99c6e3ea76605b62d8b8c4b7b685230284b0 bpf: Allow delete from sockmap/sockhash only if update is allowed
bd0273010738d4db23e926f476a5f600012e419c net:fec: Add fec_enet_deinit()
98851914860a73c7e76a865a3e4aa3dade2a19a2 netfilter: tproxy: bail out if IP has been disabled on the device
eccdaaefb6e3e499c19029fce2adc7feacac4a61 kconfig: fix comparison to constant symbols, 'm', 'n'
7a41e5a13318eb57c66d758b00e450ddac593e46 spi: stm32: Don't warn about spurious interrupts
6511b0ba9e0468117d6163a56efac5f7d0c59cb9 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
70fdb3ea84fc169e8a6c17824c2900f50fc7f20e powerpc/uaccess: Use asm goto for get_user when compiler supports it
f1efa8164907dd298bf260bee8baade3e9ef50e5 hwmon: (shtc1) Fix property misspelling
e2d5eb9305724e41c8a6474c5d1c043131bedc5c ALSA: timer: Set lower bound of start tick time
39ea4f685f3675bd026fb33f71de75f94a943141 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
1193ef5725818f4431aea99a8cdd7559e692b835 media: cec: core: add adap_nb_transmit_canceled() callback
eef044179351392dc114e2d917ec8c33850a074f SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
953b48695faf5b70f0ee34e6c64f6f2b8e9ee52c binder: fix max_thread type inconsistency
77465205cfa3fb7c8da6eb40cae0a47ada90c78a mmc: core: Do not force a retune before RPMB switch
50e0edaee16a7cede57d4a76762a8064523c8bda io_uring: fail NOP if non-zero op flags is passed in
b1876ab486b2b3a7e434a1db6cf934acb5ca52a5 afs: Don't cross .backup mountpoint from backup volume
e54a179d7725b483e99ab8f704d948ad4cd7ef14 nilfs2: fix use-after-free of timer for log writer thread
4b75bbf9b5ad381f4029a3a1ad66e9a7a36b3778 vxlan: Fix regression when dropping packets due to invalid src addresses
c878c4ef1feba1327776ea27ac49de36d71ebed1 x86/mm: Remove broken vsyscall emulation code from the page fault code
a807ec4606e9ede37ac3b37e8acd48226d3fbc34 netfilter: nf_tables: restrict tunnel object to NFPROTO_NETDEV
04dd1c0caa4d5e7d44b6598c5f29059b918da5f8 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
8bca82a5a2016c3047cd0621709eaebe3694a466 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
e3c9f43f0edc54e4c6e7412f0c4ab7a6331bfcd6 media: lgdt3306a: Add a check against null-pointer-def
e22f42a4a8bcbdb92a403c992c77d3f7c58f9cfb drm/amdgpu: add error handle to avoid out-of-bounds
5f0a8b317d94516f434ef04e7b3acf078a2ef330 ata: pata_legacy: make legacy_exit() work again
007c13b537a93258c08d70f5f8f470fa501ea1ab ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
2da42dbcb30f7fc285fe955eafcdb84a6af213b7 arm64: tegra: Correct Tegra132 I2C alias
914105072f238df4b05fea9b2bdf7b0da31e2171 arm64: dts: qcom: qcs404: fix bluetooth device address
d1a62a39c72b6baadb61d9d2f4ef1560dc21bdeb md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
44fbc071c352b21d90b47d8568d77b5568897cfa wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5716a8b95d212ed544dd4d2a21fb26ad26f2681c wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
1f85a01f6b88dfa11e98bb9ad2225d5638e8b029 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
00b6df7ae8c7c61caacf165468d0739f86ce4871 arm64: dts: hi3798cv200: fix the size of GICR
a21e18454d362b72fd870dfb90174b001aa27fe6 media: mc: mark the media devnode as registered from the, start
9fa822cfdfe24417f01655bb39245a4f66ce42c4 media: mxl5xx: Move xpt structures off stack
1c2fdfce95d0b6fd6e5f1390262c988c30cc7e3d media: v4l2-core: hold videodev_lock until dev reg, finishes
e97b842038172cf0bf8eb4bae58e9e79b0364147 mmc: core: Add mmc_gpiod_set_cd_config() function
7eca1419cd4a8051c9e480c11c81282392b1a6a7 mmc: sdhci-acpi: Sort DMI quirks alphabetically
9de1304430f2b56438fc9ab4c4b7d603c825a331 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
0836736bd367097a508f6d85c0e2a7394d9759ca mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
17c5a1350cbd545910dc79056bd9166178dfa03e fbdev: savage: Handle err return when savagefb_check_var failed
9e78ac66b68e12b959924f925ca7cd1b4ed4b109 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
cf75a259c8fcafaade435ac2b05941e880f86e5e crypto: ecrdsa - Fix module auto-load on add_key
ed8877430cc278eee674e11ec9f2eb9e9ef9b8e1 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
8f80964582270bb592ced23410938eb6560b9aad net/ipv6: Fix route deleting failure when metric equals 0
f1c7a4778bdd556364d3e245ac2930af5456d6f0 net/9p: fix uninit-value in p9_client_rpc()
6ca27ee4c3ee9b6581e852090a343d53899ac96a intel_th: pci: Add Meteor Lake-S CPU support
55cb7ffb950be02a8a5efbe1445e28259e8232bc sparc64: Fix number of online CPUs
f25242f2a20646815d69f7c5cc8935fa75ea80d1 watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
3156578d80a4a3b53383443966c0971fa05bf16e kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbbcf9713dec-dfca53e016ae.txt

9e27fcec996e1933aad9babce63ccb0c2cd6bb9c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
376533486a51b346231d7b2e1f0e2ade86d5ad0f tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
ca29e2246cb3c6cec644eeb37f5fa67315337935 tty: n_gsm: fix missing receive state reset after mode switch
83524fb7a41c7dc80e910ed77ff9ad3012186ddd speakup: Fix sizeof() vs ARRAY_SIZE() bug
95601546752635367c0802a5964dc00808ba3e46 serial: 8250_bcm7271: use default_mux_rate if possible
af21e8748351dc082f908a579a69162d4ff57ea4 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
2837be482c4a8a6680ff3e721d8154f72d3f994b r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5709a543ea66afcb4f8ca2e1f02ee033bb4ac1e1 ring-buffer: Fix a race between readers and resize checks
6dd22eb7ff65ec697487bdd9e86e54c1ca11381f tools/latency-collector: Fix -Wformat-security compile warns
d2d94637f3366d7d6081bd86ec5fbacb880af66b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
10cbce2850bfbdb3e61057c1622076ea4f5da6df nilfs2: fix unexpected freezing of nilfs_segctor_sync()
d5332a87374a22dcdee16f029600314d2449f331 nilfs2: fix potential hang in nilfs_detach_log_writer()
7154a2b58c6ea1ba955770068c4721c4c03896b1 fs/ntfs3: Remove max link count info display during driver init
e938a5c6751197a763dcf6ac6dddcb278cd35827 fs/ntfs3: Taking DOS names into account during link counting
ce24a5d406abfae889b5bfcffb00726e77455d12 fs/ntfs3: Fix case when index is reused during tree transformation
d34fc1b65a6fb29a7f4b8d41c99640a68fe4f79d fs/ntfs3: Break dir enumeration if directory contents error
400e5532598352c1b559ca1e53f67872095dd56a ALSA: core: Fix NULL module pointer assignment at card init
0decaca8eb7780054319697853e2169e2c6146d1 ALSA: Fix deadlocks with kctl removals at disconnection
c4115c7d8104f2181f7c5e3895885d010cf6b8e2 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
959fca58e271add17ebf60e72b8f66ebd40b1e89 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
d389dc073ede2408aa3a9d41524cde051438639b net: usb: qmi_wwan: add Telit FN920C04 compositions
7765c749d6f5dcddbeab2b0206d00891e66b8eaf drm/amd/display: Set color_mgmt_changed to true on unsuspend
fce673c62f28edc363e7368680d76b0d4e7ffd8e selftests: sud_test: return correct emulated syscall value on RISC-V
d274f1690814171bd8df2530a169999c63bd40ea regulator: irq_helpers: duplicate IRQ name
d0a586e84e1a0c9fafdbcf055fdb6ede5e1efbec ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
cb52c87a5ac6239f22fa9edd60918f2a144456b3 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2d42e07cca28b5193b878c3a28f8f10a0c31bc3d regulator: vqmmc-ipq4019: fix module autoloading
9b73cd01cb5099221b630a468008a746f7920312 ASoC: rt715: add vendor clear control register
f1cf5b0c66532f13381c8fb0cf33899d4c029d89 ASoC: rt715-sdca: volume step modification
d36ffadc204f8fb4b597e125f4481fa4677e2430 softirq: Fix suspicious RCU usage in __do_softirq()
4e356d1bdd315fe4362ab8bccd683c39399bfd3b ASoC: da7219-aad: fix usage of device_get_named_child_node()
e1c0f16c61e016dd0d9107aa7f64d84696be12ac drm/amdkfd: Flush the process wq before creating a kfd_process
34d5316c7f9e0c013601faa63fe3ac02e54c460b x86/mm: Remove broken vsyscall emulation code from the page fault code
806c99fc58f8f14a0bee63419cafa83726aa7a22 nvme: find numa distance only if controller has valid numa id
374bb530be1b87f2d4bf9a5f39c95897f13c392e epoll: be better about file lifetimes
bbb4ff4bb0fb2ae7fea7190bff89ee0b08f18bfa openpromfs: finish conversion to the new mount API
8ee64d245659446a7691b831054758e1e5a2b7c8 crypto: bcm - Fix pointer arithmetic
a1310826bdb34f2aca290cd72f617ad92798b34a mm/slub, kunit: Use inverted data to corrupt kmem cache
577ec7bc05c97701c5973b540d87219b35d63741 firmware: raspberrypi: Use correct device for DMA mappings
1cc4d6bb69be1272da5a3a9a9ac751bb48ba9673 ecryptfs: Fix buffer size for tag 66 packet
9232b0fbbdfda4842942347668e2e64e404f941a nilfs2: fix out-of-range warning
c0e80fcb9069957574a4c3d8156a4cf9254ba173 parisc: add missing export of __cmpxchg_u8()
ae797fb24b6854cd68882bb1c9bff817357231b2 crypto: ccp - drop platform ifdef checks
54381585ecbfda1032a033d41b98659308cdd0de crypto: x86/nh-avx2 - add missing vzeroupper
1c63b4ee965665f76f61e52a5412bbf026ef66a0 crypto: x86/sha256-avx2 - add missing vzeroupper
f2ba7acc390811e8769a597369c27cfcdb30b129 crypto: x86/sha512-avx2 - add missing vzeroupper
dbde22b1cf08c83c64b22d763ba1fcbd0cb56520 s390/cio: fix tracepoint subchannel type field
3be98ef803568f32483d0d4870af13b7d9233849 jffs2: prevent xattr node from overflowing the eraseblock
cd602db8d0e4c9939f6aff0f5ab2b71acf61148b soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
29d61d108e68dd93bd68a06945ac0c7e1a141680 null_blk: Fix missing mutex_destroy() at module removal
36942db9c2e6f496163c80172b05fcfa3fec9af6 md: fix resync softlockup when bitmap size is less than array size
48199361eeff3a7f717596dbacf0f4f2511cb595 wifi: ath10k: poll service ready message before failing
2a60648c6a0c1df63a10ffc326546c8c853053ba x86/boot: Ignore relocations in .notes sections in walk_relocs() too
e3964c31a628f0f367781b0bc14623958b3a92c6 sched/fair: Add EAS checks before updating root_domain::overutilized
80fa62730ec3ddc94a3e586fb8f8f832064903bf qed: avoid truncating work queue length
31439a3ed1b169453f68c13ad5358edaa2cfe72b bpf: Pack struct bpf_fib_lookup
07992ee1493e91f441115404aad44a7470c3968c scsi: ufs: qcom: Perform read back after writing reset bit
5d9aca91823ad52b62fed3cdcf8d4d12af654eff scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
d207607a05b296cd1ac14d089b740c1e88280478 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
ee5dc0f6ef0ad52c8423a8c8309e44ced452ef51 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
56928be214c09c1ece410f15927265ad327ef793 scsi: ufs: qcom: Perform read back after writing unipro mode
beaeaabbfdc4affdf13ac2cc14539e4f6268fa59 scsi: ufs: qcom: Perform read back after writing CGC enable
b28639e4830038b95590cd3684140797c8ab3746 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a8b2c0415049d934402dc46e5be422a0b4a77363 scsi: ufs: core: Perform read back after disabling interrupts
0f3d34d8e8f69782b6477da14ca9423ca17db93c scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
d6cfd805abceadbe02bebf794dca0dd1dc6d0943 irqchip/alpine-msi: Fix off-by-one in allocation error path
3b85c743bb2b0dab2a2bbecda0af843c7eb24486 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
8ba0170f14f50f176cc45fa9e14c9a15b103d556 ACPI: disable -Wstringop-truncation
a69ff2d31a442f1117ec26addab11d890c611005 gfs2: Don't forget to complete delayed withdraw
04a400755322e549398821eaecae4cb0c6603437 gfs2: Fix "ignore unlock failures after withdraw"
89024931e26ee820e909e5c1335a63e71cd2049b selftests/bpf: Fix umount cgroup2 error in test_sockmap
d492088306c97a515f908a32383b07a07b6b20e3 cpufreq: Reorganize checks in cpufreq_offline()
5d36d49da4c687efcb623988acfdb4f686fea042 cpufreq: Split cpufreq_offline()
57181ef91b7ae085e7effcf4fddbc0422aa2c872 cpufreq: Rearrange locking in cpufreq_remove_dev()
d81ce635e8bf32c574d2e737437f4eefe360dade cpufreq: exit() callback is optional
1a2675cf17a9d5d4885a76da1f47ff1ba1eb1bd4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
37e3f6f43f591bf2183fe2459b822e3639906b3d net: remove duplicate reuseport_lookup functions
18a51ba2040b17224e5be3674269a2c28516abaf udp: Avoid call to compute_score on multiple sites
8aa06926350216922ef0a385b0d48b1f1339f205 cppc_cpufreq: Fix possible null pointer dereference
71a6662ec22ed2970c9f18e9e70b21a830163aa3 scsi: libsas: Fix the failure of adding phy with zero-address to port
382807964754e45248afcb774bf5f85c90d092f7 scsi: hpsa: Fix allocation size for Scsi_Host private data
7f169a1f48ece0d98013d34a712d9e0f1d2ca09d x86/purgatory: Switch to the position-independent small code model
502d95ced4cb5e290b200cb810a281e98a0cc138 thermal/drivers/tsens: Fix null pointer dereference
6f12393a4018081bc30c017b206948ff159b7944 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
ff89fdad3454f73da464c2d89483c66ac0a9cd47 wifi: ath10k: populate board data for WCN3990
d89be703f9ad62bb97ab2d00fb832e7d20465f59 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
a51c6ff5f2174db1d17eb62a347eaebca3a95077 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
85e08e4860683a96809c8633d0989dbf3eedf038 tcp: avoid premature drops in tcp_add_backlog()
2ffd21683277308cbb90e2c5e6c5a87581cebdc2 pwm: sti: Convert to platform remove callback returning void
fd74a46843b52b9c6b970c3299f2702fda7ad076 pwm: sti: Prepare removing pwm_chip from driver data
6dd6fc9b213f181cfedc7c3ce90f2ae40e76d3ff pwm: sti: Simplify probe function using devm functions
1903cab7c7ec3357d947fad65998f7a368d92273 net: give more chances to rcu in netdev_wait_allrefs_any()
5603242bb2ac5d2fe8f9680c6b2b30480da2182d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c3f452d132fcc0570c621cda44fe6594e286f2b0 wifi: carl9170: add a proper sanity check for endpoints
16d3ae458e8c905b4e3434082d717640b187ad13 wifi: ar5523: enable proper endpoint verification
5a94e404428e48ed5ebf64c81d6a3fd8710e195e sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
5c1c2b384810e4e5f9e67dfa45a1034185cf822e Revert "sh: Handle calling csum_partial with misaligned data"
6eb94f09444be7f873ebe4fb3c631bf82e5a5122 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
29532d94a067639802def67fd7c004c52308fab3 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
2d83cd35f2ec19bb462ac3912adbc3cdff446092 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
230a5d17a212bb7a91fce95580ff63fb2d0ec7f0 scsi: bfa: Ensure the copied buf is NUL terminated
78c71a15ab72037f0a40315e6ec16566339fce3b scsi: qedf: Ensure the copied buf is NUL terminated
d34883b7416543edd7e8513d076d12141aa73de6 scsi: qla2xxx: Fix debugfs output for fw_resource_count
fc5b3799174963de7fe65b333a30f7b086b690dd wifi: mwl8k: initialize cmd->addr[] properly
ae839900b183327ce333874e0569b99263a78e90 usb: aqc111: stop lying about skb->truesize
e6c9c11ad37e72e862c86db3974e781ac7d4ad63 net: usb: sr9700: stop lying about skb->truesize
33deba5aebdd3aa735ddb712ab5f96a54937a4bf m68k: Fix spinlock race in kernel thread creation
57bf69ebb0656ec9ac99cfc22ba3566f2734af3b m68k: mac: Fix reboot hang on Mac IIci
ab665820ed41591070eabd8c55e5735e9adce7c1 net: ipv6: fix wrong start position when receive hop-by-hop fragment
878229daf3963d88c408964c8495aeaba9d573f7 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
d7cc9ee434fa4fc853a915bfcd4c196c990c8d9a net: ethernet: cortina: Locking fixes
7be0f405582dfca773afa66a1268777cee202de3 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
e8fdaa4ef82cb82f7a4d01098e8058510f222c17 net: usb: smsc95xx: stop lying about skb->truesize
a96dd179430bf2ad5bc3d6262bb5a0a83833dcc1 net: openvswitch: fix overwriting ct original tuple for ICMPv6
a10013d3867f0e5b39da91d7380c29fe4868bc00 ipv6: sr: add missing seg6_local_exit
0dbec6b9ad6820e06746283022c39e4f2fd341ed ipv6: sr: fix incorrect unregister order
b5647444d9ea8a3e00e265de26f74fc5b1f3459a ipv6: sr: fix invalid unregister error path
02ef8ca80fac1ea31c3ce45a802ece190c857770 net/mlx5: Discard command completions in internal error
a5115d4924af97f609dfb2eb62d1504cdd0483e4 s390/bpf: Emit a barrier for BPF_FETCH instructions
f2eb2f38be2fce7a254b548efd4dde36ee127e4b mptcp: SO_KEEPALIVE: fix getsockopt support
40d990c3c523f1b446444338a33480414124d758 printk: Let no_printk() use _printk()
d739e3e04c0c30d9a5ad7a72f0d3962dd3a24310 dev_printk: Add and use dev_no_printk()
505586485f9dc1f36dac0298a8122748ea45025b drm/amd/display: Fix potential index out of bounds in color transformation function
387209d9e258e1dc993dc86f643a4158b4532a7d ASoC: Intel: Disable route checks for Skylake boards
2546aafb44bb1c97a79c1871d398eb55feb2a6d4 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
5c7576bd6d891f161486b09eca6dab2d06c2c3dc mtd: rawnand: hynix: fixed typo
4b87be0b92847462a6e41ba0c95886712bc22367 fbdev: shmobile: fix snprintf truncation
2b922742aed93418377eb08f58a8d35e18ea47e2 ASoC: kirkwood: Fix potential NULL dereference
86569e75f132a82c09e687dc9160457ba2e60731 drm/meson: vclk: fix calculation of 59.94 fractional rates
81114cd8224a2997668fdabdad3e90fb79d0a190 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
0ef660629afeb8f946c1e983dddcc9209d67b4ee powerpc/fsl-soc: hide unused const variable
0f82f4eb6a790b3a1f639ba7e8ac7d363daf5194 fbdev: sisfb: hide unused variables
10a96cf09b793a6031a43904ccef55eefaa49a0e media: ngene: Add dvb_ca_en50221_init return value check
2c4264613f4ca1fd2a648f6b150b7ebc310f9683 media: radio-shark2: Avoid led_names truncations
933cba462276a425adad545cbae5ac294a50eaa5 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
4c8ad1c5eb19eeabcc130c2f1c5070647cf2e57f media: ipu3-cio2: Use temporary storage for struct device pointer
3b1664d5f0f318d791b0886c50da325725ffc8ec media: ipu3-cio2: Request IRQ earlier
9505e1d3332cf46b68585c401a3a92c11e0d91ed media: dt-bindings: ovti,ov2680: Fix the power supply names
7ea0866aa07eefecf3f6af7b29a8190333c851c1 fbdev: sh7760fb: allow modular build
3376e31765d6c8ad78d8fac81a366e2c4f066ee6 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
ed7498c1bcf7329c503833d4107620c768ae8584 drm/arm/malidp: fix a possible null pointer dereference
1f8f96c812045da925d5a93d0058ba4d10acf99e drm: vc4: Fix possible null pointer dereference
b9a99d322e3af7df8460cb73c898a89bcc100729 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
832a9fa47e3aa0939bcd09c60a669f1d7c388b4b drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ec6c05d0f73583966563ef0a1cacbe0f20feeb04 drm/bridge: lt9611: Don't log an error when DSI host can't be found
d485df288c55ef3709225754205dc66816b5e592 drm/bridge: tc358775: Don't log an error when DSI host can't be found
302d7ad12a215510efd4da4c746cf78b79946cf3 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
58ff0e89cdcfeed2ddf059824d9b8aa0383ff4e0 drm/mipi-dsi: use correct return type for the DSC functions
4cd7e3618f803ba47c0648bdedd7e7f73ec08313 RDMA/mlx5: Adding remote atomic access flag to updatable flags
85fe98210369ec5b7118594cfb3a65999b254f2e RDMA/hns: Fix return value in hns_roce_map_mr_sg
d63e8b4272640ba1cca94d12547e956a4a118c96 RDMA/hns: Fix deadlock on SRQ async events.
6be9e4f9a0d71891d36d5b96c8c86b599b331c00 RDMA/hns: Fix GMV table pagesize
beedf1f7ce2f04924e3ef44d81b61441a885e5df RDMA/hns: Use complete parentheses in macros
562544c2b620644bb248f4caafe79104b6ce2150 RDMA/hns: Modify the print level of CQE error
033b1aff8546f8233345243252f97df15bbfa3f2 clk: qcom: mmcc-msm8998: fix venus clock issue
e1027ccac46ba9971e7b4a50506709ca80afcded x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
59ffaab756a0839878211db0955e500806e8eca4 ext4: avoid excessive credit estimate in ext4_tmpfile()
94c573c2867619dc4b99957590753a144aa20802 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
1a9aff3726ed2fac194cbe9c4d2b9334bc80eb9a virt: acrn: stop using follow_pfn
f16c7f1ffd968028dba386da58808074bccefaa6 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
a5f537ed72cd6537b33cd5e2fcb75e0af76685df sunrpc: removed redundant procp check
3ab2c14f6a32264d86fb8d866a5e09caac4c7cb7 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
d54dbad0d1c3d7a7ca81c5fbff1c3a6a0f506d27 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
a6a7e80ada29aee53ba2ce42d30b28aacb6df5e8 ext4: try all groups in ext4_mb_new_blocks_simple
f8cb795c920751a67aba5309b93287ec5f1d2a9b ext4: remove unused parameter from ext4_mb_new_blocks_simple()
626a46cfad6bb491c7004f4bad8b0c26cb34929f ext4: fix potential unnitialized variable
62ca58847cd26045b6970db8eb2906ba1569eb72 SUNRPC: Fix gss_free_in_token_pages()
468f374ddf9448f6377820dfa3d3073466bcfe7f selftests/kcmp: Make the test output consistent and clear
c8fbb891c984c0e976452f28b6d3bf19122ec277 selftests/kcmp: remove unused open mode
f7042bfee36dcf4776437795aa6dd97f371f3551 RDMA/IPoIB: Fix format truncation compilation errors
cd5558935d94890b5b29d319e53d638b18384bf3 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
71e0ae0712cbce0fc10156f4a7fa32cf591a2f9d net: qrtr: ns: Fix module refcnt
641befbee4ebffc9751e046ef2f7c68dafe13e3b netrom: fix possible dead-lock in nr_rt_ioctl()
fbcd3d55e4f6219a1249e440f3002aa52f68c107 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
b9ece5b05cf8e05af19a287396fbf858b7d904da sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
6636204ce344f4c7dc64fc2a51133cae738a4bac sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
0f01fe92b94e888569f91508702e35530da2a187 perf record: Delete session after stopping sideband thread
12d5fe3b9c485a3c19ebdd65549ba0c6cf6afe39 perf probe: Add missing libgen.h header needed for using basename()
f28372b9a698b54de9c8952a1757e45bc825c19a greybus: lights: check return of get_channel_from_mode
5a5d8734f82ff2ca59d3af7fba2a806423fa33bb f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
9c129e78d58d297022ecbdb51421da365296ff1c f2fs: fix to wait on page writeback in __clone_blkaddrs()
8157934952957df4476ab76c07405736dd10b004 perf annotate: Get rid of duplicate --group option item
5b2f1423073d440b2ec925b0e9ea4f87e615bb78 soundwire: cadence: fix invalid PDI offset
fbeb3777a1d536a4e9b4c67a490d129025923c61 dmaengine: idma64: Add check for dma_set_max_seg_size
a5bc9cadf8c990dc9f954fe2ba6d44e0b6754c91 firmware: dmi-id: add a release callback function
0999a90c7dd530c80675c1ba4541112695069f06 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ec1bbed1cdf228de64a587a8b2ce7cb4cff143a8 serial: max3100: Update uart_driver_registered on driver removal
e48d15e55724e5a5ff2c10cf6f3f8056ce1b4947 serial: max3100: Fix bitwise types
046257a6ef7197bf146e791a8d656aa6e73a002d greybus: arche-ctrl: move device table to its right location
3a0d9389e6dcd01648bcf8bf17206c173b6c1b12 PCI: tegra194: Fix probe path for Endpoint mode
eb8e75b86c52ba0817fd6b55ae217032d81fe2b3 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
3956ee47770aabb589ac3baae3623581e803c4fb dt-bindings: PCI: rcar-pci-host: Add optional regulators
a6760a8589e49c0e3a0c498ecdcce8b4900b5e51 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
aae18b48233037228480504490874605a8b5b8c0 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
c6b98c298c065bf0fb6f66b907ac696eace5c8c0 f2fs: convert to use sbi directly
0f9e6ffc9e168046c589e298733c68af9be8996e f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
0fe4aa8ec407dad72131329bbedf1fac222e47e3 f2fs: do not allow partial truncation on pinned file
79e8410ddc7fe7630e053f2ecfaf5454150f3543 f2fs: fix typos in comments
9bab15e54f187ba4456207c7178d87d1fb55a742 f2fs: fix to relocate check condition in f2fs_fallocate()
55c4b7960c05b09a7ad171af1764a6a1a319a8cb f2fs: fix to check pinfile flag in f2fs_move_file_range()
1d90edac2ee541d793d907d5a932c534cecd819c coresight: etm4x: Fix unbalanced pm_runtime_enable()
4b0be1f0e959af20d2096c810c9cbee7c7995edb perf docs: Document bpf event modifier
cc7b95c0eb32e23104fceba5312f947e1d12fdf5 iio: pressure: dps310: support negative temperature values
27e488186f062049798779d36088342a8f15f3bb coresight: etm4x: Do not hardcode IOMEM access for register restore
66847cdc0da7e0b8c24d22487640452c8b04f89d coresight: etm4x: Do not save/restore Data trace control registers
c4eafd5430397a46c932591d9c998f7069c1ea45 coresight: no-op refactor to make INSTP0 check more idiomatic
2191ce246533711bf1ac3aed206a42fd3388deee coresight: etm4x: Cleanup TRCIDR0 register accesses
55214d8ee9dd7b63566028fa531e8ee255fae8e5 coresight: etm4x: Safe access for TRCQCLTR
74ded1a65f90737b8169288b20a664d3915798b6 coresight: etm4x: Fix access to resource selector registers
ecde26d9b330fbb3e90212a41471a39b3b1d7278 fpga: region: Use standard dev_release for class driver
f98e043da4bcee3e5c55d8e288e5e01a930b5534 fpga: region: add owner module and take its refcount
d1209200c24a49d59a99ef2be026d03078023797 microblaze: Remove gcc flag for non existing early_printk.c file
e25c219b5b14a5f9eb254cbb23e8651b2f1089cd microblaze: Remove early printk call from cpuinfo-static.c
7293a538065ae3c086278e654e75d73b589e2017 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a53208431b84c637700cc9530ddfb91a325bc7f4 ovl: remove upper umask handling from ovl_create_upper()
055124673fb93b42abe65bc5811d201077c30ee6 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
f9e99f6e833fa57dd05e6c90728fe67583ccc483 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
5cf0c17d2e44e04968cfd7add3e742a74e387b34 watchdog: bd9576: Drop "always-running" property
fa6cad2bc1f19dd095275073a4aaa379d41efa6b usb: gadget: u_audio: Clear uac pointer when freed.
042948706b0ff9f1d6d31b14c16fe7e8020ac55e stm class: Fix a double free in stm_register_device()
b16ced7aa67791efeb5b5d589c9b2e5c4726ed2f ppdev: Remove usage of the deprecated ida_simple_xx() API
d162ae8b7555f560a342bf49fc508423a9b38fe0 ppdev: Add an error check in register_device
1fd912d82f2c074a57f4f24f08cc1df0f7475aec perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
1164f238d99cabd7b42f61e23aea4e885ddac44b perf top: Fix TUI exit screen refresh race condition
a868496c2c324800b66a313dbbd338681817c6fd perf ui: Update use of pthread mutex
f42f4550fe665feb8584badfc0594d0b71db296b perf ui browser: Don't save pointer to stack memory
8736d79e052834619f784cde924dfddb3b38204e extcon: max8997: select IRQ_DOMAIN instead of depending on it
7014c7ff8edb9ee6c401822409272220e80f4715 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
db403461bfda8166cba31545883aae3097e035a3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
331ff7fc847ab4b54c588512b4ab9fab93001ac0 perf ui browser: Avoid SEGV on title
45d09fcc84fa656e0939c305ed7a7cc6d6eab365 perf report: Avoid SEGV in report__setup_sample_type()
87c80cd0f690edb84ed6d88112ab4ea284c3aee7 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
fe7a240dfa60e73c892ee7d7154e3bda8192cb15 f2fs: fix to release node block count in error path of f2fs_new_node_page()
aaba8e2218684d956e238d3ac52c45fffea560e4 f2fs: compress: don't allow unaligned truncation on released compress inode
827181b66dffc46c5cf317e9d8fdcdec2dd28c44 serial: sh-sci: protect invalidating RXDMA on shutdown
ecb1e11646969149167865646df8ab4a277dd0e1 libsubcmd: Fix parse-options memory leak
575aeb6cf9e8d69edcbddab9d6ad00cb0c55cd9d perf daemon: Fix file leak in daemon_session__control
b7e0fa4ce1a5f7c72cef457911083bfbf8f7460e perf stat: Don't display metric header for non-leader uncore events
ef3ea40c38593cc5776ebe51837c0b3ec0fbae6a s390/vdso: filter out mno-pic-data-is-text-relative cflag
a5de2ba3c77c3ab6b4f03576dc96515747387e8d s390/vdso64: filter out munaligned-symbols flag for vdso
82672541e6f3076262af043eccb065a7e13542cc s390/vdso: Generate unwind information for C modules
912d539008a3983e28afd7a09faa301040c0bdf3 s390/vdso: Use standard stack frame layout
0039286ce39bd595bb4028a6bea42bef8f92e424 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5cf15d47bd4d8ca1622ea2d29d4749267e760b7b s390/ipl: Fix incorrect initialization of nvme dump block
389f63a3d0c923cdc0e772a1696e0566b2102d50 s390/boot: Remove alt_stfle_fac_list from decompressor
9f3155b410faab92fd08d2a4606016395f9b4277 Input: ims-pcu - fix printf string overflow
c608667a809e4b8e1285c42ebb7575576c398298 Input: ioc3kbd - convert to platform remove callback returning void
5b103019dd6b7f64abed317a908f26bd8f9b75f6 Input: ioc3kbd - add device table
82e8be55f0ed5ab8b3d6003c08f1eb8030a5d7d9 mmc: sdhci_am654: Add tuning algorithm for delay chain
7f5b4d7933ff9142537008fdd5d19a18398e7d89 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
033c316fb48359fa783d889e37560ffa11da013a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
3a86763f4e845e311b0eccb1f8b09fbcf65d1067 mmc: sdhci_am654: Add OTAP/ITAP delay enable
e5286206371fd6873b7555b321c87b6131a5676a mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
853dd7705ed0e8ef3cc4e6f8c42b8bfb1ee03274 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
9dad4c4d6db0f3cf9c4c9742caf87c0c12846940 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
7e484c4d15b44a9e9271c9fcc976238a868a97b0 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
a5cb771aba3f9dd6faf4314e35529f4dd4fdc3ae drm/msm/dpu: Always flush the slave INTF on the CTL
80a87da3143639aaafdd26c32586d98219fc3eb2 um: Fix return value in ubd_init()
6ec8c5e7b1d12be3f126b9a1be01e0e902aa3ff6 um: Add winch to winch_handlers before registering winch IRQ
1b8761c3bdc5acb9821f5be71d424a55f256c52c um: vector: fix bpfflash parameter evaluation
ce86a9305ec43481ab7a6663176a144651506fc5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3932cbdf57ad536c544dcd6b91bbb25311c2d842 fs/ntfs3: Use variable length array instead of fixed size
c4cae488ab209eb00f900d926694a73732778371 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
ad579fbe1e825b0486b4d6551c555ac48a4d1e61 media: stk1160: fix bounds checking in stk1160_copy_video()
4260e53791c266b90bbee596168893529ed25ea4 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
aee8d7d23bb22ec99c79892d53464d569bd520c9 Input: cyapa - add missing input core locking to suspend/resume functions
005419bf98a4a580c34704115d7aea3317e95fea media: flexcop-usb: clean up endpoint sanity checks
fcee95401482f92daa660c92161e34a2fe5e1d66 media: flexcop-usb: fix sanity check of bNumEndpoints
0f5abc666444d238740ecda8bfa95191703e72c0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b000f939215d3914a0b3dfd1f32ddff6ed8d1246 um: Fix the -Wmissing-prototypes warning for __switch_mm
45ce3033d7c0a24ea6a784d002e3771881808434 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
8bf00a02d176c5b05557b5dab1e77370e7d78f21 media: cec: cec-api: add locking in cec_release()
33af444910c3bc5d76faace301b850372088758a media: cec: call enable_adap on s_log_addrs
511ee47aafe0cd4992caae5eb085439cb5736d75 media: cec: abort if the current transmit was canceled
c80c3f17d86e7f122f3969e4852de6f724b3ebca media: cec: correctly pass on reply results
21d96e7c0fe723f3d06d22f39088199ce975ff80 media: cec: use call_op and check for !unregistered
88f713f46c73fb1d0fe99af451901703bdbef064 media: cec-adap.c: drop activate_cnt, use state info instead
699de8a1ed7632afa98ac4404c698bb709bfb722 media: cec: core: avoid recursive cec_claim_log_addrs
15f6ac066a060aa87aedd87c16b4446c75b77795 media: cec: core: avoid confusing "transmit timed out" message
3a632432f2c17c86d2d26a8af4e3f7ef5b202185 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
b51303b5154d18dfbfbce4400b430bf9b4b29458 ASoC: mediatek: mt8192: fix register configuration for tdm
7a75181453bf4c47cf5a339f52cd6fa5354c0ecf regulator: bd71828: Don't overwrite runtime voltages
95eede43150ff4b97640e73d1f18643bce10125e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
71a6f57f05dd4e1613d8cdc760a192d737c656b1 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
de170a08732ecdc327ccb7c16dadbdf104098a37 ipv6: sr: fix missing sk_buff release in seg6_input_core
ca6b998082a68372bda0eeae127db1e12ff82fad nfc: nci: Fix uninit-value in nci_rx_work
594c54836c0b567e6ee812530230f5d56e61773c ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
b1c7eca172a207b36c7b5d1a7587a13ae572321a NFSv4: Fixup smatch warning for ambiguous return
dde530b941b26af37df46723cec07d277e86f481 sunrpc: fix NFSACL RPC retry on soft mount
1b495deb0a2b005a340335ed0c98d56bd30b6550 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b1d9916f8c7ee0ed8c5083b66bd3ad3544a07af2 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
52e6263acf01b93e1a376ee631cd6b6a804557be ipv6: sr: fix memleak in seg6_hmac_init_algo
5cf6a762d78d02fb6afb8142e757b0e060d9d066 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
15dd2f782a76480633e7f6300a6c5c6f683ee3d4 openvswitch: Set the skbuff pkt_type for proper pmtud support.
747489acd4f455f12b3ab811437b7583271fb5eb arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
abc305f589ba3d859663611623bcd3dfa4946e33 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
496119f7841d478914f84095054270e71e8cce87 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
741f6136a5d8464cb5a6615f284f2436f26cd803 riscv: stacktrace: fixed walk_stackframe()
8bc5234b1b289c125b0ee0ce8f2154615c7a8a76 net: fec: avoid lock evasion when reading pps_enable
3ac4b99541ef574b660b4aa9b1c19dcebe537d3c tls: fix missing memory barrier in tls_init
d6e04398b79db5aebbf700d6841df91c72f633a1 nfc: nci: Fix kcov check in nci_rx_work()
563c5b5095368ba8b4ea251ce15606a5b4efd65b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
49f83b742292b008cd3eb9d9c225ff300d0849ff ice: Interpret .set_channels() input differently
edf77ec35136e63d183acae65eb42eea8580d143 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
8ca68606b182d2cae04e7860aa7dd65f2617992b netfilter: nft_payload: restore vlan q-in-q match support
135189bf6d2ebb1174ab24bc0cf7312db7d6aa20 spi: Don't mark message DMA mapped when no transfer in it is
a51ec59cfce5061b963bef7132ef6c7b50c56279 dma-mapping: benchmark: fix node id validation
d7cc3e1797c3c464a9dd6835089e28bc1c65c4e6 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ffb3c8c73c7b9e97899f1d91ee66bcab2abeaba7 nvmet: fix ns enable/disable possible hang
852566c970769e856216aa754e43d1ff09dd92af net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
1d6cb7ec1467c336dd71a463ee3e1248882b3961 net/mlx5e: Fix IPsec tunnel mode offload feature check
612189696bed72933750e6581bcca006a0826903 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6203536a466baf98e89da72f902b4639c845f855 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
371fbe7929aef91e143784b94f2943ceadcd1b92 bpf: Fix potential integer overflow in resolve_btfids
36337c7759e8b34ecb95126d8d19570528fa784c enic: Validate length of nl attributes in enic_set_vf_port
414f4bf56a97ab8b0312e61c289bee69549d1bbc net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
80ca7068563d54d26b219f84511dce33825bedbb bpf: Allow delete from sockmap/sockhash only if update is allowed
292880c9d1ca0d52c6b120c305821b6c7d8bce6b net:fec: Add fec_enet_deinit()
1f0477c3e6c4fb1e215d7b9a7920f317f11ec460 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
6820e94cd0d2ea6d7c56950e3d0f5dac1729cfc0 netfilter: nft_payload: rebuild vlan header when needed
2307f1d99ab864948fdb413714f833c7175b8864 netfilter: nft_payload: rebuild vlan header on h_proto access
e0aea6ab1026cd53280152711ca90270e887c9a4 netfilter: nft_payload: skbuff vlan metadata mangle support
aaf35d2214ff3d8b4e534cf28739fc5500bfb5d6 netfilter: tproxy: bail out if IP has been disabled on the device
a12da57ea11e73a13fb136e3874e6d3b6ff6df4c kconfig: fix comparison to constant symbols, 'm', 'n'
93aae99055ec8b604ff7a95bd8f97be6dacb7ebf spi: stm32: Don't warn about spurious interrupts
386d3d3bcbd124534153e1b5c1f972c702117b3d net: ena: Add capabilities field with support for ENI stats capability
283b7c2d2c875b9aaade7688e9d7c2653db35c62 net: ena: Extract recurring driver reset code into a function
106cc91987b33a38083cb937a492757011b33276 net: ena: Do not waste napi skb cache
c77fa14326dc297cc68e2d946e80402f309f5a93 net: ena: Add dynamic recycling mechanism for rx buffers
9e79eb06ffbeefd2b236b3b5f2e2612fe8a45076 net: ena: Reduce lines with longer column width boundary
71c81d560c2c09ee3548ebccaf86741ad2ea06a5 net: ena: Fix redundant device NUMA node override
824c46c2b71260c63558b4e925ff3d251f2f7a20 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
50f8665503bd2df9632232ca981e749950982bce hwmon: (shtc1) Fix property misspelling
086ffde29336c92a1448d714bbec1ef9f40fd2b4 ALSA: timer: Set lower bound of start tick time
9c1b1865ab468ea2af7eae114fa67b3e1b6e8b7f KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
04b05008cbf135ecd1bcaca4094091c69011bf96 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
28843f8ebe92fdf900bb3c672d230d25496f6c5e net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
76fb822aa6c55d58e255cb203c94acded89f0d4d media: cec: core: add adap_nb_transmit_canceled() callback
491e58b87cdede5fc0975160c5b72cf1789dbde4 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
52b56d4a6aa8243452306a84b70533f52f933bab drm: Check output polling initialized before disabling
781235e817dfd1ccc3fe97eae865532f500cec99 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
a9f9c92c4e7f931e1710531bf17c0c0fdd28dac5 mmc: core: Do not force a retune before RPMB switch
a8bef1ad08b349a127675a5d38a5922b4d601273 io_uring: fail NOP if non-zero op flags is passed in
3346b859691a5d307ec35d7c74d773575a73e060 afs: Don't cross .backup mountpoint from backup volume
893dda7c6fc4747fe6fdc3aa8dceeb52cb66a61b nilfs2: fix use-after-free of timer for log writer thread
abed016c666d59384ed4a8400b86e7c9c0385e06 Revert "drm/amdgpu: init iommu after amdkfd device init"
e29b1b146d38547874aff783dae345aa40609ad3 mptcp: fix full TCP keep-alive support
23be26364496749088c2dca3a9fa8c824f92f69f vxlan: Fix regression when dropping packets due to invalid src addresses
620936bfd5b7fce1b1f194b62853dc9b7a36a123 net: dsa: sja1105: always enable the INCL_SRCPT option
4aa099cdb96340834c63c2d50cc144ba45f263b1 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT
03ded603b0937793fe901d2be7e815812102243f scripts/gdb: fix SB_* constants parsing
c587823a8b471ea3e3203162bdf244dffc2b26ee sunrpc: exclude from freezer when waiting for requests:
b393a32209110ffcee7cb3247e8570bd05db55c4 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2b204bbffb85c8504d14072acebd7328f0e82546 media: lgdt3306a: Add a check against null-pointer-def
279dd02302dbd5a78db363c149a0af01a970fce2 drm/amdgpu: add error handle to avoid out-of-bounds
dd4b97dd8bd81871d4614ca08ebf392c94640892 ata: pata_legacy: make legacy_exit() work again
da2741cb41a14d4731c9fb4a4ed5786a03203f30 thermal/drivers/qcom/lmh: Check for SCM availability at probe
532dfef59afb08bf31dc75a821f25e39a05d9133 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
7c8b110c45ae7a16a2d4176e8f2a5e15475bc512 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
32398d9cbb9f7e86e8935067514103329f55203d arm64: tegra: Correct Tegra132 I2C alias
da3c7d66955206fd8e70e9b77fde9890b52811d4 arm64: dts: qcom: qcs404: fix bluetooth device address
822752fa57569843cb2e7626be279a6c541d1103 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
368abe1ba7fe3b8534b1d5bf77d0e005710ce6d9 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
7f53ea88de64149a3b4df613f47f346d0371213a wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
90a88f7c8f3742ab0cd4f0072001786458f89ff8 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
aa578e0d5de48cb8e464ccead5fa70630faf88d7 arm64: dts: hi3798cv200: fix the size of GICR
b934c69ce991007ee13c70b0d671a36f9c294806 media: mc: mark the media devnode as registered from the, start
f159823121b7cd9881ceddbe2cb7046a374200bf media: mxl5xx: Move xpt structures off stack
286406d083b420168ce4af52fe088703f29d6394 media: v4l2-core: hold videodev_lock until dev reg, finishes
781162cb625fd127f395c6b8a3fe59861962644d mmc: core: Add mmc_gpiod_set_cd_config() function
b1dba4f0d06e70b58df22e981fe8b8464c658199 mmc: sdhci-acpi: Sort DMI quirks alphabetically
afb5853fd5e011c317d0afb692cdfbb8ec812ea4 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
13e6e42d150a9ea045768228009f16623e15fbcb mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8b4ca65a2ed5712803e7a3ec21a4ada62f802234 fbdev: savage: Handle err return when savagefb_check_var failed
c1a7850c84070dad2ef6156b43cacda53c5cbc44 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ac19e683e1bd8f827a772e64ffc94fbd5c329d93 KVM: arm64: Fix AArch32 register narrowing on userspace write
884309acc4cb980cbc15283c62841c8f17af30f5 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
915c369e642267590b2b19dcfeaee50830fe5869 crypto: ecdsa - Fix module auto-load on add-key
720ddd6d2d2e9dbfd12db1398bd029955e05c08b crypto: ecrdsa - Fix module auto-load on add_key
53d73fedd42d6982c17f1c79c6f9aa408084fcfd crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
f0fcc560fc28ec2b2e70a46d699a9d0e3cd0f54b net/ipv6: Fix route deleting failure when metric equals 0
6dc1563bd8b66afaf3c8e3319411d10b1d9b52f7 net/9p: fix uninit-value in p9_client_rpc()
76f24a103cb2fbc62abd313781ee8997522ba10e intel_th: pci: Add Meteor Lake-S CPU support
126026eaaadb2a12a518e7ee9d01c8876960532b sparc64: Fix number of online CPUs
99f54093293a952bfe5eb5b317a9d7ff6b9bef2e watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
dfca53e016aed7d256a214b667a359cf9ab56113 kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b75c7072595-692b13278564.txt

d81ef091785376be9302b9c3707fbe646aa77947 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c0897fe8a4bd1c4c2a87be16377ac790ffaf26e6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
69f09dcae55880c7209b25d3fc402ff332eb37eb speakup: Fix sizeof() vs ARRAY_SIZE() bug
5d1a1353a20f33c6ac00ac71738c098663a907e2 ring-buffer: Fix a race between readers and resize checks
0490f071e7b004d835582b95cf1f0e4d6a1848c3 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
be28f86428b000ae7c97c9d9bb66420531da54df nilfs2: fix unexpected freezing of nilfs_segctor_sync()
3c2896740c07dc231e6e64cfa29b1f3a8e0be258 nilfs2: fix potential hang in nilfs_detach_log_writer()
1534355e0e5d8426e30fa96d6bab3128020944bf wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
808b036a744cf6cb1ebe46a0358c8d2d17d69385 net: usb: qmi_wwan: add Telit FN920C04 compositions
fb9d1be653383605d977143d39e1091efcd629e2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
42fde7fe88af360d7167063de1599c1fa32b1356 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
aa1706709556707afa63f8474995af6741e18857 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1a0cbf2ad83d286a9c4bcde822c5d328bf3899c8 ASoC: da7219-aad: fix usage of device_get_named_child_node()
02ecf8152e048b34a3656d56c6d95579cf31c32a drm/amdkfd: Flush the process wq before creating a kfd_process
a6e9dec65fb515908f9b294a602d8f407a34981e nvme: find numa distance only if controller has valid numa id
4c3e69fd6c39f3f0c6c450114fe41cd5cad832bc openpromfs: finish conversion to the new mount API
e281fbed243c71b1de505073b5ed1fff71238f24 crypto: bcm - Fix pointer arithmetic
babd03cd5c009b3affb940b45e5cf780157e42c8 firmware: raspberrypi: Use correct device for DMA mappings
88c76b634df7a62e624d710108c4856af83492be ecryptfs: Fix buffer size for tag 66 packet
370ede90f2fe7c1f67d886fed92b47d80caff999 nilfs2: fix out-of-range warning
6ac2f3c1849d5cc661f8702baa7c223193108996 parisc: add missing export of __cmpxchg_u8()
65deec3e06385f1926b42d03193e48ceb9dd4d6a crypto: ccp - drop platform ifdef checks
b0ba84216647e5deb97c604311e174737ac4838d s390/cio: fix tracepoint subchannel type field
e9cf497ce6ed3f31533fd169a47e4be3a22b5919 jffs2: prevent xattr node from overflowing the eraseblock
22dd593edd8e4a375f115d19f25c8063f64fd1eb null_blk: Fix missing mutex_destroy() at module removal
9a38c9471aa8d671b88aff25553f70e4fdd2e4d3 md: fix resync softlockup when bitmap size is less than array size
9bdc5887fa76380ba2abcc6d03d7d7175d508430 wifi: ath10k: poll service ready message before failing
07fe243c83412e7ec2b68c4f748cb8c120668cc9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
9168f00ed409b900a3268b2b7ad08489c8ba6b51 qed: avoid truncating work queue length
2c1b27cb4e333f1b96cf55626a78ce600e97a37a scsi: ufs: qcom: Perform read back after writing reset bit
f1e6be128315f996efbecc93872bf657d3e2aa99 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
f1ce262ec888a684c433f8ddede2facabe8b8fac scsi: ufs: core: Perform read back after disabling interrupts
3d5a92104b3af33e5be416ae7775c0afe0845717 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b877d545e87f10e09b4308ebdce4c87c71a93526 irqchip/alpine-msi: Fix off-by-one in allocation error path
6895fe3ad4d0081a9a17d124d36f37ad6834c0ec ACPI: disable -Wstringop-truncation
2429a05f74c200b1e149ee1aa5aa8ed6ec3dfec2 cpufreq: Reorganize checks in cpufreq_offline()
e91b7ccfbfb8ee46ecb9d039c05735c2fdbed2eb cpufreq: Split cpufreq_offline()
19887dc9a5380787c87a510832840737d72494f1 cpufreq: Rearrange locking in cpufreq_remove_dev()
fa39281cfc4a77b57ab823a295b618586e547d57 cpufreq: exit() callback is optional
d13ccd1fd61f9da1817961d394b9355574033279 scsi: libsas: Fix the failure of adding phy with zero-address to port
0058e1d8f5b71749effdb751378de4f802eef71f scsi: hpsa: Fix allocation size for Scsi_Host private data
e7110a8cb151f1c093449c8badd75bf103778caf x86/purgatory: Switch to the position-independent small code model
aa1ac55de4589447313f8172e63dc15a773f791a wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
397abf30fd7a1c3ce70b14f23ec2deff93d24f3d wifi: ath10k: populate board data for WCN3990
681c1ef29fa6db22d000a4ce0eef374326b0f756 tcp: minor optimization in tcp_add_backlog()
2fcf8dade3500e3bf88c3c7fb5c82ef61e3c8cd9 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
55a3340c60c450244c3099700db2eccd31099c05 tcp: avoid premature drops in tcp_add_backlog()
ee979c106b78f16c6249fc7c60cbbe0898b42364 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8345fbd4b02c2317223b316c5b237107c8de32d8 wifi: carl9170: add a proper sanity check for endpoints
ae476449e9159688a7a98b381c401247cd5d8b83 wifi: ar5523: enable proper endpoint verification
1469d503a632c4af1703cb2db1f35a88e86a4d0b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
50930afeca94ab0defcfcc96cbef7adb61f83bcf Revert "sh: Handle calling csum_partial with misaligned data"
8d07cd8bcaaa0d4b658adc0e13658b87e6664d00 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
39df57ca02219a062461fad98797eac54295ef0e scsi: bfa: Ensure the copied buf is NUL terminated
1c9bb495465a8c0c0d5b48f6c6006de0391a6eb3 scsi: qedf: Ensure the copied buf is NUL terminated
cba3c9f1a2ab05803e915d5b183bcca8e193c330 wifi: mwl8k: initialize cmd->addr[] properly
68175a10d2183f01c602779d0f5ee250a4fad513 usb: aqc111: stop lying about skb->truesize
d53e9a4c96b23aa0f95592518fe75dd6be5fc971 net: usb: sr9700: stop lying about skb->truesize
4429d287e26d72cb6ee85a2e054476ddbd4ef270 m68k: Fix spinlock race in kernel thread creation
984dfe34c2e4a923cd0cfac369677c2d0d110bcf m68k: mac: Fix reboot hang on Mac IIci
2b4d4e7fe66af7b4c9dd836b6c0d0609a6240a63 net: ethernet: cortina: Locking fixes
413be4ccd52e9584a022141f31b571ff52871b91 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
949d780294052cb436308ae5c8bdbee071c06e8f net: usb: smsc95xx: stop lying about skb->truesize
8d449a7e2bfa7f2d40875d225991670a4b07d1b0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
5e662dc8d7d61f13e25f0c2b7a45f15e0c37041f ipv6: sr: add missing seg6_local_exit
4c3078e96116c943d6c6aced3268cebeb69c2fc8 ipv6: sr: fix incorrect unregister order
b3ce148d8ae19616e4beaaee4f01482e857746c5 ipv6: sr: fix invalid unregister error path
029d016251591e141df37c558e3bff325d6ec364 drm/amd/display: Fix potential index out of bounds in color transformation function
c62a79411cf9861ddd124f213280c1c922cd620c mtd: rawnand: hynix: fixed typo
920f7d05c0242954d9e9b3e4560fcab8aa44c93a fbdev: shmobile: fix snprintf truncation
695bc80310cba1fe42c310b40c295d1583f5455c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
33eeac53470cc508ec809fbb97ed7da542e6d90b powerpc/fsl-soc: hide unused const variable
ac07da698d3dcb97de6e38105d1b4cc6229e10c6 fbdev: sisfb: hide unused variables
a553f8d1e59b1befc2a84f47b69ce0000f53066f media: ngene: Add dvb_ca_en50221_init return value check
aac6a80c2f10d1640552e80742db5c17764bea0f media: radio-shark2: Avoid led_names truncations
6e4762ef6e6969423a4d11986f57102af360a81e platform/x86: wmi: Make two functions static
0e006208282701d7b9db16e690b50b751db7cdd6 fbdev: sh7760fb: allow modular build
0bb82f786bbd1489422a2a9788d705d971ec81f1 drm/arm/malidp: fix a possible null pointer dereference
13996b44fdf5eb61f25dcd9d8e438a3fff712a52 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
c259c67ae699b72b1535d9047d0b4e10f7c1b38d drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
ef0b2b683ff9c89aeadc800f483a4e800630a232 RDMA/hns: Use complete parentheses in macros
12d30da27ea39449278a9467a9eee1d0a37b705d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a88e3c59186a204bcfc1073dd7c047bdd5b53797 ext4: avoid excessive credit estimate in ext4_tmpfile()
33557e2f5342fe854d363bebb23ce48cfaaa409c sunrpc: removed redundant procp check
0874eaff9b8f31344220c6b48abeb106b1492b90 SUNRPC: Fix gss_free_in_token_pages()
cd7c62caa1968edec2db5e0762cf42f08279fe01 selftests/kcmp: Make the test output consistent and clear
6ce9ce22ae3e1a0d9f147a261cd9635af4a39f86 selftests/kcmp: remove unused open mode
7910d8a75bf3c22be7733841a15d93a1f1b1b0e7 RDMA/IPoIB: Fix format truncation compilation errors
f13195399e451a9e057f74915962e2288ad463de netrom: fix possible dead-lock in nr_rt_ioctl()
65e44cd48124bfe7cb6ad95fc6963fcc304b66c6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
49262bba494e5703b570701fc14cc500b3819c0b sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
ede1da07f004e5793f15b61b794ccf1f830edb75 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
3d8bcf22d8bdefc7a80cd6515676892446ca0686 perf probe: Add missing libgen.h header needed for using basename()
229c4382658efe87bf9f02c1fc7c9abdb051a715 greybus: lights: check return of get_channel_from_mode
32f2dac6804ac83eb9fcd0d0bdf1989ceacff380 perf annotate: Add --demangle and --demangle-kernel
70ebf97a79987b62b0ab75f2ef900c8d32389264 perf annotate: Get rid of duplicate --group option item
2c02d3a8d5247bf99f7e894f02392660fef9c8ff soundwire: cadence/intel: simplify PDI/port mapping
8b5d72f1e7198b490f210a852e190ab45619aad2 soundwire: intel: don't filter out PDI0/1
5aa9d6da7038d6c6ed5c74f18e452e7ae73c0eae soundwire: cadence_master: improve PDI allocation
5739c0f7c08bc8386c40a5d67c3b5474b442204b soundwire: cadence: fix invalid PDI offset
0b2b06ce34ed7392c0a8133dfc6794263a8b7c1a dmaengine: idma64: Add check for dma_set_max_seg_size
5ab877ead5c6ac7af72019f2deb1159f88bc903e firmware: dmi-id: add a release callback function
478a33a5c22ddc7a7c288987f2f93dcf3cdeea05 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
c1e0242e9bcc06afbaae3be5a15feec4347b88e0 serial: max3100: Update uart_driver_registered on driver removal
19f5f93818b6a7b83a9b8340aed2c74c833e7ff9 serial: max3100: Fix bitwise types
e7b0ef5ba05cadb4309764c797cbf8b1033642fd greybus: arche-ctrl: move device table to its right location
3ad4758e512c790d2f4d7daab9f31c90e64bb9e6 iio: pressure: dps310: support negative temperature values
c6f7321fbb0297ada08500c352b02cd3cd7f7d9d microblaze: Remove gcc flag for non existing early_printk.c file
4dabcdd37d2a567acb7913d9428a54d981e5cf38 microblaze: Remove early printk call from cpuinfo-static.c
fafbe843a795f063e39fbdfe3a3185bb237ecd3d ovl: remove upper umask handling from ovl_create_upper()
f78aef3746c0877b225e3cabab8ad74170084c59 usb: gadget: u_audio: Clear uac pointer when freed.
ed9a1bba76433d152c9bd1c0257b6112150df718 stm class: Fix a double free in stm_register_device()
355226c5f0156d6c5b17e30e302eff767a01c8ca ppdev: Remove usage of the deprecated ida_simple_xx() API
3734ae1732bf10767fa5ddfc8679bdf9d9197648 ppdev: Add an error check in register_device
2691909a6b7bae266ae85996c7ad3832d2d5759e perf top: Fix TUI exit screen refresh race condition
f41de60699a58c59637be3e637c8bab9c699e768 perf ui: Update use of pthread mutex
a07bff3742f81b846c13d53ec65ab7e4089d53c3 perf ui browser: Don't save pointer to stack memory
e790bf181fc4f8feda55e17fd5051f61dc51bde9 extcon: max8997: select IRQ_DOMAIN instead of depending on it
8df5a16c219ed0f36044d64b9a042930438e3c77 perf ui browser: Avoid SEGV on title
082b251bafb91057839949283d04dd26ea368b2a f2fs: fix to release node block count in error path of f2fs_new_node_page()
3fb27066f18f343e12ff2ec7581dcac3abb1017a serial: sh-sci: protect invalidating RXDMA on shutdown
8ebf7681cd504197e8d8e657cfe6573af39ab44d libsubcmd: Fix parse-options memory leak
5133e62de930225d124657171e16235f7395e04c perf stat: Don't display metric header for non-leader uncore events
7331a3afbc48522b71f14fa6d50c371e6670261c Input: ims-pcu - fix printf string overflow
54b398426b26af62b6b0308288414fa482da419f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
e2bbad891903ae7e4ef499381bd76fd7c8035aa0 drm/msm/dpu: Always flush the slave INTF on the CTL
df92ca5a3910d0f5fa9eb7a5f6443b1543235432 um: Fix return value in ubd_init()
69066a39f751ff39900b6e2a41e5e324fddf1954 um: Add winch to winch_handlers before registering winch IRQ
bb5b798bd694b8404e3b0971c7aab20d63125016 media: stk1160: fix bounds checking in stk1160_copy_video()
cc699256c343ba89d4b2234b07528982db62a1dd scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
77c8d0b374b9cee7b8ab21ad808775d9378284a2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
aaa567d6041cd3280ada704d303874401b5a1f09 um: Fix the -Wmissing-prototypes warning for __switch_mm
6e180b5437492feb165c19d1a9101aa5505e4605 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
e71a49051f3f58f9789e70b67e8a596a873d3752 media: cec: cec-api: add locking in cec_release()
ae1353f914b80513d4be169db8a1085ba1ef7525 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
91e678222abaa20bab2e2e3db53433b0c5e5f592 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
868083bcbd41987c5d41e3c113c4f75c24cd3b2d nfc: nci: Fix uninit-value in nci_rx_work
f351f4c4afc05d1ed33118dfabf492f2a9d3dd1c sunrpc: fix NFSACL RPC retry on soft mount
6ba97af01b0ccfab87cf91bcd7ed84e537536fd7 ipv6: sr: fix memleak in seg6_hmac_init_algo
eb2c8c103abeafcfd26ef1e78e512e0fec80b753 params: lift param_set_uint_minmax to common code
d661bb57031b5e56cda0296d6c23e32721d6599e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
39efd74b0cf4226353f55ac66c8e36bf9e1a571b openvswitch: Set the skbuff pkt_type for proper pmtud support.
05e51dabb356127f2e2081bb2034545449428582 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d841ae3b4f9701272de0d31905cd54808f62afa9 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
34fdfb55c91adab5542e2ede56fc19bf04e9a3dd net: fec: avoid lock evasion when reading pps_enable
b788b88df85bb465235b462a3daffb68e851193f nfc: nci: Fix kcov check in nci_rx_work()
60a6e21cf8496a6a56ad1432a1db7f870bcdbf6b nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
95368a9b09898c339c1c87964a99867562caacd1 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
ec39cc40aa6874d39df8a9a3758f612e4d67272b spi: Don't mark message DMA mapped when no transfer in it is
b959b70e470eef8eab458263819e3ce308a25d5a nvmet: fix ns enable/disable possible hang
b83f94267c058a78e57f839be987af88b970700b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
4eb9b93bd288cb9cb241c8d1e2eb141ad901db2e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
20a7fd939aedc09d258e2a67b35426568bf552b2 enic: Validate length of nl attributes in enic_set_vf_port
a6e93e6bd7f709dd95f9897d4c2bcf61c9be807a smsc95xx: remove redundant function arguments
c1de429ea9f3c532ed17d7792eab3277233d4802 smsc95xx: use usbnet->driver_priv
c21e902dcd48dca4024d420fa4d679d7b35d9a0e net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
9c8d7cb14a0df60948623fdf847631c2d3db16f0 net:fec: Add fec_enet_deinit()
59819c5fdc26cc535726cfd8ce4e5fb3796c1b66 netfilter: tproxy: bail out if IP has been disabled on the device
114dd2e8291dd4bf7a33811b789ff004cfb2f943 kconfig: fix comparison to constant symbols, 'm', 'n'
2b2aacee01b498dce39db7a2735a8b17d1cc246b spi: stm32: Don't warn about spurious interrupts
fc6f018fd75b30fd74bdbe501c0e23f1049f67c0 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
efee214cc9705b4b841649b693ca5134776252f6 ALSA: timer: Set lower bound of start tick time
c05f335ba99d3c079480f1d407efba9b2ce8f00d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
afc916b28281c855f6abc879dfc6c585d829517b SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
f5848df452f9fc93c0df865f785c1d6c8769148f binder: fix max_thread type inconsistency
d95e5da92b74b88edabddade5671fcf2c3d9cf57 mmc: core: Do not force a retune before RPMB switch
f672120d278bfe8ec35a147a76376c17cc66a8f0 io_uring: fail NOP if non-zero op flags is passed in
0e551d3272c7a880f03e874ef7310a308a1239ef afs: Don't cross .backup mountpoint from backup volume
22fdfef9ed0219ce753892e5a2df7fc8918e6159 nilfs2: fix use-after-free of timer for log writer thread
f5dcb199edad5863f918a3fbc272428abd858a26 vxlan: Fix regression when dropping packets due to invalid src addresses
a58603c902f457e32bf997bcf36077bca1a69484 x86/mm: Remove broken vsyscall emulation code from the page fault code
9807be4cee89034aad287fcd180104019d8ec6b7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ab014c82b40bb7d2cafd09472c396a8963f48d01 media: lgdt3306a: Add a check against null-pointer-def
0952cb7b99a153dc06e2df05b5537719505769d9 drm/amdgpu: add error handle to avoid out-of-bounds
6df40b4942d39241104845513da1525e2a7aecc0 ata: pata_legacy: make legacy_exit() work again
d43a5ec603d8848eabc9ea5255e9b47862d5a4ec ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
95395434f6eda65ed6f933fe7b00268c5218c136 arm64: tegra: Correct Tegra132 I2C alias
09a21fb1bb6ebba12df75b5c654d721a575887ec md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
d3caca3b4591fd2d3373b211c6f256c302ee6032 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
8f947ac329e788ff636d8627c83aa38cecb70f43 arm64: dts: hi3798cv200: fix the size of GICR
5e2908d5df2f7fefb82d28b0382e1ce1271f9f44 media: mc: mark the media devnode as registered from the, start
d42b605bd506cb732180c622e32929ee6ad32f8a media: mxl5xx: Move xpt structures off stack
187fdf2c538e9299ed19113719261e23e1da5361 media: v4l2-core: hold videodev_lock until dev reg, finishes
94d64a4b11d61bd3216caec6cc26e68d5ac5293f fbdev: savage: Handle err return when savagefb_check_var failed
220114633d0ca35c0754e14c9cf85d6fa731910c KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
c55d269fdfb3ba0a5f177d5f0dbeb8f4467fdc16 crypto: ecrdsa - Fix module auto-load on add_key
0edda07a78edecc3116bd0d5a49317762c95d45f crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
663043db348b99273174778e1f4fcc3844b8115f net/ipv6: Fix route deleting failure when metric equals 0
094b478d7ebdf6cc290bd7f7f97fdf77a5324bf2 net/9p: fix uninit-value in p9_client_rpc()
9f4fd1f629fa4a60881bb8e00aab6897cdb13a7e intel_th: pci: Add Meteor Lake-S CPU support
fdaf84c9a67251ca3c188022e289d161c19b22f8 sparc64: Fix number of online CPUs
692b132785641007c11b1957e6deb35744a3183a kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378c226e0632-2095f2edfb16.txt

926e15d699d6a2033ba21fc1147f8d1c35f4d216 drm: Check output polling initialized before disabling
aea6612dbac90be6af5842e7bd01b0207239ce1a drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
545b12e56639534e7f27019bdb94bfd234791723 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
8d6150053be5a4d22f5d4ee9f6b26cae4267b1ce maple_tree: fix allocation in mas_sparse_area()
8ac85217b95d0d03fcabc434ce19471c30266df5 maple_tree: fix mas_empty_area_rev() null pointer dereference
c1c0df3a95b2ab50fa7e659f7b644803de35cdea mmc: core: Do not force a retune before RPMB switch
4ee9a355d55d1e91a3b83fddf5f96b0a4941a67e afs: Don't cross .backup mountpoint from backup volume
b5b52eb4f1e8ccbff2d66cdd3738ae932ecb1dcf riscv: signal: handle syscall restart before get_signal
fc9b0b6cc342648db52220fcfa1398de9a3bbd61 nilfs2: fix use-after-free of timer for log writer thread
c289003419f5dbc773fbd7ed427533fcbfe218c1 drm/i915/audio: Fix audio time stamp programming for DP
148771513dc6713dfeaab231322569058034dc09 mptcp: avoid some duplicate code in socket option handling
17ed87f0b138d68f4c320ad66573c92b84c46f19 mptcp: cleanup SOL_TCP handling
79a09a28c8b377f7d0ef4aecce0c7b83345cafb0 mptcp: fix full TCP keep-alive support
127c7597267ab254d3680081c477dca8050cb307 vxlan: Fix regression when dropping packets due to invalid src addresses
4ac827481fa63c7b7491b0edb767b32a6492b999 scripts/gdb: fix SB_* constants parsing
f78d0bc265f0bd1bd8fb69f4676f85fb991e0800 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
ae272b28c93cec771162f28521f96ca30c8a8419 media: lgdt3306a: Add a check against null-pointer-def
70e4903aa6798f24bab481ed56d3e506cd27d464 drm/amdgpu: add error handle to avoid out-of-bounds
3e9c295a4beb7021b00f8c69ffc6658db897d5df bcache: fix variable length array abuse in btree_iter
fbf6358d719b5b64a63eecab9f47368ee8bc9772 wifi: rtw89: correct aSIFSTime for 6GHz band
172bb17a37e2a51349b08c7fb75117d7da36109a ata: pata_legacy: make legacy_exit() work again
ea56d92e60f363c90da53148f53032fa69cdf37f thermal/drivers/qcom/lmh: Check for SCM availability at probe
f790fedbbf623696038f66c1d5539875336f927f soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
413d6e560940ff5ba9a1916ac5368e5196da59ea ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8ef556aaaf5bddcf812a1322085dca671520ab43 arm64: tegra: Correct Tegra132 I2C alias
bd91f6b1fd4813c21082066492d071c4554cd0f7 arm64: dts: qcom: qcs404: fix bluetooth device address
30f7955b769f787dcc2424d48b3dc010a71dba3b md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
46a339192b07dc9c42e8396df4b3b4e55fa9f80c wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
abf12fb0510cc8446bcd55a85a1db0e268eda661 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
0b47764a6d358b43e490c91a928cca539ae26639 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
f80c89d40121e6507d27a0c61fbecd3aef641304 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
f4c7fbb20e06dde5c468208ae6a02fcb503af543 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
85948e0b9cae83c60f6d6f7e5acf6bf9980daf56 arm64: dts: hi3798cv200: fix the size of GICR
a94acf54d6f2f5dc024a53fbbab0ddc2e0e9cd4a media: mc: Fix graph walk in media_pipeline_start
4d1b21e8076e681f4f172b173c29095d597fd1ce media: mc: mark the media devnode as registered from the, start
d545a0ce70182f0b2280a5b37bb22b78f9ca02c7 media: mxl5xx: Move xpt structures off stack
9f367b21e38712dd0a30f80a0b8b85a427a76e4d media: v4l2-core: hold videodev_lock until dev reg, finishes
f547a4bd46cc5d9f6231a4f6e3271263495121f0 mmc: core: Add mmc_gpiod_set_cd_config() function
70255a0a13a9a8cf37474e6717c71ebb8319e0a3 mmc: sdhci: Add support for "Tuning Error" interrupts
bd48de60182c651977b59d49f5c34feeeb1b9761 mmc: sdhci-acpi: Sort DMI quirks alphabetically
55659e37422bd345a9c09ac007a868ae096be606 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
c90398462a0268cb9cf878869dd582b0fa331335 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
9c6190c01c232a15979c6bd15a623659b1e9b06e mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
3893e0990f2be2de3872ed89b1691597acdacd58 fbdev: savage: Handle err return when savagefb_check_var failed
642dd0a5e27cda6e6043d91012c62522083e36f9 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
f2e37935b2d8525a103712ecca538ad993666e4b 9p: add missing locking around taking dentry fid list
134a04dd55d14a3193838ae8146a145e13ff7a29 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
6cb0c3109377423a89f59cbee0172f28b8bc5b51 KVM: arm64: Fix AArch32 register narrowing on userspace write
4a992adcf0b600a01ab810d3e8c095f2a84b635f KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
a723440344e14cc77ca65e38891719a906a6c06b KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
36c02d807b1b7ead26324757d142da3adcab65e1 crypto: ecdsa - Fix module auto-load on add-key
cd2cccfde2b3707e9c46fc2110216ffec364edb9 crypto: ecrdsa - Fix module auto-load on add_key
e6555ec41fb4d507fb88f7b8a91be3ccd38d0bca crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
20a4699b9ac9a6eaa91e908377671043d8cf57d7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
111017835fb9bbf986d820355db620c54aab3a34 scsi: core: Handle devices which return an unusually large VPD page count
ca79824236340afd399acd25fcddb8895f1c397a net/ipv6: Fix route deleting failure when metric equals 0
f5c1c6876148bffd7ffd65155c1bd0ca8950aef5 net/9p: fix uninit-value in p9_client_rpc()
41cd5d2348fa6770714d69afc1703f803d32bdd8 kmsan: do not wipe out origin when doing partial unpoisoning
30fa9dcd6ca3a217272ee09a9226b4efce7cbac5 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
00571d243f0b57a6b66ecbd0f4c16ad620413b0d intel_th: pci: Add Meteor Lake-S CPU support
052680b8b218e0d6fa385910951f6d8eeb94d404 sparc64: Fix number of online CPUs
a2e9aa1911e91f589e293edee19420bae0f8c7f8 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
857311fece65cd8915aa81d79b29f14733533c7f mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
9670903a23fd2b320a44ac3695d1f0872572ba9c watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
2095f2edfb163fba956622912121277a3592b53d kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec2c5d5ba89-dd32f00696d8.txt

4c1820d389cbf639c401b4e860b5042942f4261f drm/i915/hwmon: Get rid of devm
5fbbdd4ab08ff4bc498e03b62f74974485a7a3d6 mmc: core: Do not force a retune before RPMB switch
0e3cf8eaea3e4ad3a2a4c279e5b1ab4b919fd755 afs: Don't cross .backup mountpoint from backup volume
8a9894371f70f2189768f86fb9244b10619f7b32 net: sfp-bus: fix SFP mode detect from bitrate
4b92d2143138d7276415887d8b9c260a8e475de0 riscv: signal: handle syscall restart before get_signal
b3f17dbb8a3d3780207c323f8404bac737dec265 mptcp: avoid some duplicate code in socket option handling
4b20763bb05d99306cdd1b6d297ec25762d3ce2a mptcp: cleanup SOL_TCP handling
14f328321655896150cfbf2eb6944bec486ce522 mptcp: fix full TCP keep-alive support
0f91bcafd0ae09cf998df8188ff30e79b802d164 erofs: avoid allocating DEFLATE streams before mounting
9d2a7a4e0eb1cfc2418848e0cbf1ddd530762f51 mm: ratelimit stat flush from workingset shrinker
832561411a0bc9562a4c8e5ac76a8dd006d41c9b vxlan: Fix regression when dropping packets due to invalid src addresses
c5bb53cb63d4704e75de7bae57b2d7cb60dfdff8 selftests/net: synchronize udpgro tests' tx and rx connection
47e4fba32a8db69d821f402e4cbcd397fa509d3a selftests: net: included needed helper in the install targets
259e689853d76c9f7818e3b372c13066f8b6a77f selftests: net: List helper scripts in TEST_FILES Makefile variable
ccfa6ccfec08cbf2f512ea9689929cf2e6c0af1f drm/sun4i: hdmi: Convert encoder to atomic
32d82dbd9daf9bddffc1eba1c7c19d6373e0ab8d drm/sun4i: hdmi: Move mode_set into enable
86e3bfdd765411075d8cd9f5858a2da7e9f2332d f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
2b34fb2e9dd8c4b3101a9b9cdc8b171c57ce77a9 media: lgdt3306a: Add a check against null-pointer-def
0cded8d2ea9e048bfbe89381fa8ea859baac2ec8 drm/amdgpu: add error handle to avoid out-of-bounds
473608240a9778a33999882e422000672f60d16b bcache: fix variable length array abuse in btree_iter
e6613ee0e4e231341cbd0721c0273f797a98a5dc wifi: rtw89: correct aSIFSTime for 6GHz band
be270162118d50f501d717c3793c5fb4b66df21a ata: pata_legacy: make legacy_exit() work again
84c3c04afda1e51689c4626435a82521ec7d9e24 fsverity: use register_sysctl_init() to avoid kmemleak warning
60034715229e3835d3dde5199b8053add9c51c0c proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
26da8422abf04af87382d05d9ef4ac22144f3931 platform/chrome: cros_ec: Handle events during suspend after resume completion
25d7584795d4294ac4a7464691fa7730fd308614 thermal/drivers/qcom/lmh: Check for SCM availability at probe
5a51f7d4695d5bcf6a520ae12700e037f18045de soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
d08864d4b8521991e8d3f36a92d6996417bbbddd ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
cd9fd2ce96de8db771a10b31bd058082728f0343 arm64: tegra: Correct Tegra132 I2C alias
49abd647e867e8a1a4b4c0924253e65cad3f10fc arm64: dts: qcom: qcs404: fix bluetooth device address
6b74bf5bf67c83935062c5081f7ea419c320149a md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
0412f784c2cf179ce07a351feff0a69e2e767de6 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
607df11fc691449cb164a9766eed535cd2b3b990 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
5c8f0eed526020523735844a8a5fbafc5338e2eb wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e22f7e8b92f80c97641d7376463dd52e1951d528 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
b6baf73b61f7277c106591634ff1b2c5fbe0187b wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
2379d0d76f7f32a98e29df217b4f94a25ad0e3b5 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6a9d7642f29cb7af300150e4d59affd99d3be947 arm64: dts: hi3798cv200: fix the size of GICR
f063e2f1e364dc54bd283b7590d2292f18eb0abd arm64: dts: ti: verdin-am62: Set memory size to 2gb
2068c95f517dbc7a9fa6e56079850ed0062b4e10 media: mc: Fix graph walk in media_pipeline_start
bd9df204ca90fbf1c4cf84467edb2904e8abf9f0 media: mc: mark the media devnode as registered from the, start
2c59200fdb3258ab6ee87486d1aa04eef00ad3be media: mxl5xx: Move xpt structures off stack
038ebf79fa9b4fcad3a4a1192863b0ff41cfa092 media: v4l2-core: hold videodev_lock until dev reg, finishes
329180395690f6a1c853fc891b8f7af49fa98430 media: v4l: async: Properly re-initialise notifier entry in unregister
695498d8c7f5d7ae49a70520bf8bced4b61b3a0b media: v4l: async: Don't set notifier's V4L2 device if registering fails
2163d8b3b4ab9937f569b1540881c4b4fe26a02a media: v4l: async: Fix notifier list entry init
98170ecc0d3bf8d9a48f631bacf4914874eef7b0 mmc: davinci: Don't strip remove function when driver is builtin
59dbd3622ee3af4894f25553cec24dda5d1370b5 mmc: core: Add mmc_gpiod_set_cd_config() function
1768558f86ff768e5799a8a7b20fc1bc47ec5385 mmc: sdhci: Add support for "Tuning Error" interrupts
5ee6bd49b5739478289ae5e36f4e92b8f9fd5a4d mmc: sdhci-acpi: Sort DMI quirks alphabetically
1634066dbf6f84b21d2d82ad993ea8ac72d7b0b9 mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
7ff9347451ba0d90f4eefb26782474b6fb817066 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
b39d3b8f073922dfd63683b1264557b86f9a58f7 mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
43ffcd33d7a2f6ecf122757fd114bc53475f3b9a drm/fbdev-generic: Do not set physical framebuffer address
20fb755dfa2281a5200559693d03ebe5953c7ce4 fbdev: savage: Handle err return when savagefb_check_var failed
87bbe74e996e91ae7ddfb05286353e6836d89bae drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c20a949cc6a96114e2862e53c444c58abc899a35 9p: add missing locking around taking dentry fid list
34cadf578afe4ffb35ac5eb3dd7df6826f05170f drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
edfb442b2e2334a0e873931a63df6518fb0274e4 Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
7c26404f3fe850ce0f8a2fa586ac35152ad38abf KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
b13e6fbc7896819e15be82db0e872891341bfca3 KVM: arm64: Fix AArch32 register narrowing on userspace write
34b2457eca1209f090444f06f1686026dae0fc71 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
ee1a0dd4c8ad17d8fde6cf8576ff2061e6a12219 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
96e2ac438da53e6eea25d80f7d1cb84c583ba3c1 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
1dc925fb7ffa72a0d7ccfbd8815960e0961b48e8 LoongArch: Override higher address bits in JUMP_VIRT_ADDR
ab07c8f09b724f2b04a419eff94e6932c468b340 clk: bcm: dvp: Assign ->num before accessing ->hws
9a7c82399008d2119927fbbded045313da3e073f clk: bcm: rpi: Assign ->num before accessing ->hws
7cf6de60c1bf39f9f6eb8feef719390b364feef5 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
467911112f77f3d41e7c85a1106b78bfb94ad422 crypto: ecdsa - Fix module auto-load on add-key
10c6425892007cbb94618c4208815b968c54704c crypto: ecrdsa - Fix module auto-load on add_key
eeb9f396ae24efc0d7cbc8295540210f0c088186 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
707754723d91752cdd9620ca05f69f3fb4f117f7 kbuild: Remove support for Clang's ThinLTO caching
7c479fb7fe5ef30aa724011a2858da748f6eaa95 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a5483c5558e7cfc3cf4847cd4022f53ea937ae7c filemap: add helper mapping_max_folio_size()
2577cc101edccb83b02ec191637f8e3b6b46a775 iomap: fault in smaller chunks for non-large folio mappings
6a289801b4ff88f50167dba45c5bcb33f0866d7e i2c: acpi: Unbind mux adapters before delete
5802af26232d1489498d5659783187c16d9e4d8c HID: i2c-hid: elan: fix reset suspend current leakage
423f62fdd23e939f6c208f3e5e248e829746b046 scsi: core: Handle devices which return an unusually large VPD page count
24ffdc26bb660fb9b90b65bef3c285b3dc87aaf8 net/ipv6: Fix route deleting failure when metric equals 0
636339a2dae0e1daaa86bd34de5c58031e200a08 net/9p: fix uninit-value in p9_client_rpc()
0aea761bb8289bc56ee7c871ac78a3e648979459 mm/ksm: fix ksm_pages_scanned accounting
364d2e2e563eb0b2a64a9982745117358aa05f75 mm/ksm: fix ksm_zero_pages accounting
07941e2afb429c68e462c28df4ab7248a99312d4 kmsan: do not wipe out origin when doing partial unpoisoning
ca02c3ec2869038d095cbbe85dad1cdc575029f8 tpm_tis: Do *not* flush uninitialized work
c369c551cb4f6468afc503221d6c29017f28b51b cpufreq: amd-pstate: Fix the inconsistency in max frequency units
04b289a2791bb40135a009729e1a41a6fcd180f2 intel_th: pci: Add Meteor Lake-S CPU support
7178633af5b919c5f6c0340228824222a47c92cc rtla/timerlat: Fix histogram report when a cpu count is 0
ae9b5ca15388609592a3cbcdc283a6f79ba5d253 sparc64: Fix number of online CPUs
f6aab7b1e0890eadeb351d7c3a36968cd855df84 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
387842499eb8b4804048975bd8264c09c76d55b2 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
d0695e65d6311cf91e547fe2da3549b0ae41f2b5 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
23a26eb081cfcd77817921f986dd34dbd2254e0e mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
87c98d8c28fa9c22f8d6ba48add69ec6d9334963 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c77a3f8375ff61903fda1e120e4d22b3a2fb9593 selftests/mm: fix build warnings on ppc64
e4bbe9100037c4f4852275505c92a9db7eb4031f watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
117810f3051b6a5e5da20d3d26a8a94a6831bb53 bonding: fix oops during rmmod
72b5a8d128a2cfd1545332430d7532982dbc9f74 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
dd32f00696d871ddefc5672faa119ba76fb2646a kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da64f5a96c7-81b0e1b407e5.txt

d613334dfa821afef776b58210ebbf15c874de21 drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
248560edfa229bf41c14c610c9f2a978802eb6fe drm/i915/hwmon: Get rid of devm
c5a652e8102f9c15ba79d4961bf9e6c5822780c2 afs: Don't cross .backup mountpoint from backup volume
dd127e79e28ee3a4d4fddd5b37b0f545ce806dbd erofs: avoid allocating DEFLATE streams before mounting
431635ba75ac8ca2ec07f0d008f378917d7fad14 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
0d460262f61f759c494b9c12f26496e2c1d38a0f vxlan: Fix regression when dropping packets due to invalid src addresses
8c0058ed9ecb5f521b6ed4aa87c9704730f53506 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
941b8533a61a948ad52e213fbc1c39fec7f20230 media: lgdt3306a: Add a check against null-pointer-def
b03df882329e983a3af248735c76262f9764b8ac drm/amdgpu: add error handle to avoid out-of-bounds
319c82380ca3fd3fdc2916a631f6dca57d55145e drm/xe/bb: assert width in xe_bb_create_job()
c81f9d09da5bad1f707bbc42734eb91560705d3c bcache: fix variable length array abuse in btree_iter
e958ac39e9e6126acc0ef565b0fb2f24ef1dc608 crypto: starfive - Do not free stack buffer
06893c3382d40433d18e9caf09bafecd06df9571 btrfs: qgroup: fix initialization of auto inherit array
5a43ddd67a69e0438d8163460e5c63f6366b37af wifi: rtw89: correct aSIFSTime for 6GHz band
9f933236095bac4945e91553a147f95dffacb82c ata: pata_legacy: make legacy_exit() work again
5390553d1fce0b59e4a53204eb20d0e841b91926 fsverity: use register_sysctl_init() to avoid kmemleak warning
98578b733c6f8d152953875e7c6e642c086f0c5b proc: Move fdinfo PTRACE_MODE_READ check into the inode .permission operation
39c0400883ee65a8bc6f96009dd987d7c159afb5 platform/chrome: cros_ec: Handle events during suspend after resume completion
05f9a236f3013cb1b2e08bddacd61814e8202e91 thermal/drivers/qcom/lmh: Check for SCM availability at probe
380958a023c43648705d368e8b5af0f13b05e745 soc: qcom: rpmh-rsc: Enhance check for VRM in-flight request
153dfc3a3ae1dd4cacd74042d890ce273f4c06c6 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
8c429b1cf233d729975fce90f995e1dac1053924 arm64: tegra: Correct Tegra132 I2C alias
1d6d1d2c5f25629281feab1005a07d15a6db51ae arm64: dts: qcom: qcs404: fix bluetooth device address
36796d435ca10bb6f4f5bc2b91f7b9c6cf3c6aff md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
95b76e256b1c3b91a6d27245f021c08405d8d358 wifi: rtw89: pci: correct TX resource checking for PCI DMA channel of firmware command
1c08ae6e96d37f702a1ac49f8e2326e7e988e68f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
84b8a8d2a69a49a02586c0d55efebffc4b2cf3fb wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
52bcc7fc5f0545ea081d0ab4882f88312c25cff2 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0fbdefbfe2a89cac12262e32450f9d0145d25924 wifi: rtlwifi: rtl8192de: Fix low speed with WPA3-SAE
42a091e90bb969400ccbf6883913d0b9da6f48f8 wifi: rtlwifi: rtl8192de: Fix endianness issue in RX path
31e9a567bdc92ef32253b7fce4207a7f7395e954 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
f85f8376b084fe2e23264c0577f1bd74f579dc88 arm64: dts: hi3798cv200: fix the size of GICR
2beae5c7eac1153f76ae60cb72ee83ac449f099a arm64: dts: ti: verdin-am62: Set memory size to 2gb
240e6656b0a9980867fdc72559c307e778832aa1 media: mgb4: Fix double debugfs remove
cf8c959225838d32a8204c88f50731ecdeea4740 media: mc: Fix graph walk in media_pipeline_start
316ad38acdd9d4609b48df81bc9072eb2a0dfd7f media: mc: mark the media devnode as registered from the, start
9284ccc8da24acc0a2ea7564a06ad65b271b56ea media: mxl5xx: Move xpt structures off stack
24ebdf7e594882d1f8d0ccce5814b36d6d8c1f01 media: v4l2-core: hold videodev_lock until dev reg, finishes
e00a1301289bed5d85e0a02680b3f00e57dd6f88 media: ov2740: Fix LINK_FREQ and PIXEL_RATE control value reporting
15306b8117d1d00878bf159c3cd1db3e48683464 media: v4l: async: Properly re-initialise notifier entry in unregister
e7bec638fcc8fac8df24848f4ecd7f9521ab6f5f media: v4l: async: Don't set notifier's V4L2 device if registering fails
76d15bd0389ea358ccabf27fe04175a046b2c110 media: v4l: async: Fix notifier list entry init
14f5a76e54a18ba64b59c97f8a31909783da98eb mmc: davinci: Don't strip remove function when driver is builtin
ad29357936bafcee0be9270e9de740586afcc74d mmc: core: Add mmc_gpiod_set_cd_config() function
e3e8cd1dcbdc9d21695071c101c279e218b1a29c mmc: sdhci: Add support for "Tuning Error" interrupts
0449ca39ecb02983646138d4683ef499b7ef64b8 mmc: sdhci-acpi: Sort DMI quirks alphabetically
423c3324df9da00cf2637dc56ea4ba2d626c999a mmc: sdhci-acpi: Fix Lenovo Yoga Tablet 2 Pro 1380 sdcard slot not working
efa32d7f9556d684cf61fa211d9bdb81fbb031da mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
bfc7ed510115ffb737560d86c5fc71890ab9812e mmc: sdhci-acpi: Add quirk to enable pull-up on the card-detect GPIO on Asus T100TA
d086df9555221ee4a37ecdb2dd24ecc64c18eb3f drm/fbdev-generic: Do not set physical framebuffer address
056f6a4436bd59aa9a7fb555cde36f2a88b8108c fbdev: savage: Handle err return when savagefb_check_var failed
9dc14d8d243d122d53b13bdf3098b4a89618b0c0 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
d3050f6dd85d00c8cafb25f5944b4d58cb06a7aa drm/amdgpu/atomfirmware: add intergrated info v2.3 table
14caa4d3ced580fea6ae2088563f9a53c4bae7de 9p: add missing locking around taking dentry fid list
87f781c9dc2b2ac4d39e91fc5dba25c6f4dc3194 drm/amd: Fix shutdown (again) on some SMU v13.0.4/11 platforms
ff6afea70f133f91448b9aefd5eb13647e9ecf2d Revert "drm/amdkfd: fix gfx_target_version for certain 11.0.3 devices"
0fdd415ca5354384426270ab7da546217315aa3c KVM: SVM: WARN on vNMI + NMI window iff NMIs are outright masked
a2902402f3f763989ac21dcad405cd176d22cfa0 KVM: arm64: Fix AArch32 register narrowing on userspace write
29a1ddfa61d837f6f97bfd53958d395c47db68c6 KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
cd7c7fb63b79510f96d7245ef483ac7758224790 KVM: arm64: AArch32: Fix spurious trapping of conditional instructions
c32be8086bd3c2afa7facfa754cf733a0f0e2776 LoongArch: Add all CPUs enabled by fdt to NUMA node 0
adf250721bcd39343516646b8655e71a4ad1a1ac LoongArch: Fix built-in DTB detection
a80c1a359c71c33f7a6735160813c134edc45a3e LoongArch: Override higher address bits in JUMP_VIRT_ADDR
9b5ead4460fe5bc31bf2d12ecdd8a5316bd45403 LoongArch: Fix entry point in kernel image header
8cd3751111f8f890e5f8be3d5d4f44df7aee13b5 clk: bcm: dvp: Assign ->num before accessing ->hws
de4771942c673e9ff5e90b3d6c12844db959ad55 clk: bcm: rpi: Assign ->num before accessing ->hws
e4586a625c88bef98a7d305d9fc90bafbab0d142 clk: qcom: clk-alpha-pll: fix rate setting for Stromer PLLs
cae1fc41b2e4c56653c81aab858254f4d2ef0e5e clk: qcom: apss-ipq-pll: use stromer ops for IPQ5018 to fix boot failure
2a25b1d0d742ac8f1832963dc78b400d88443e5e crypto: ecdsa - Fix module auto-load on add-key
5b60fce44228be74876ef6bed7917186741d7759 crypto: ecrdsa - Fix module auto-load on add_key
27ac71610e2843f3bf57b6e138a380cf9a072d1c crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4b22d87b9ddc6f24c73ec2e6871a263edba8155b kbuild: Remove support for Clang's ThinLTO caching
71adedeb0feeb8d98123d283b3df5d9bd33b8e24 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f5da2227c7fba4200921f5ed05bd21e4d5e0cefb io_uring/napi: fix timeout calculation
4c75d6e4122ef76d5491333bed86b198fc9e41fa io_uring: check for non-NULL file pointer in io_file_can_poll()
78011fca05ad3a98e36f7977697823fc0712f90a filemap: add helper mapping_max_folio_size()
16b0bea6e73515ffd09df674b7894ebed80082ff iomap: fault in smaller chunks for non-large folio mappings
e9aed1816d0812c692831864ac0ee4734297bb30 ACPI: APEI: EINJ: Fix einj_dev release leak
e72bae1b854aae602abe5cc797070b4252990e59 i2c: acpi: Unbind mux adapters before delete
d1525444785737a8e004066d05052cbcd88e1a1a HID: i2c-hid: elan: fix reset suspend current leakage
b93a1d0533087317537fe344d4ca1b9153b791a7 scsi: core: Handle devices which return an unusually large VPD page count
09856047fdef6f64f4e19575ce43ec81d250c58b net/ipv6: Fix route deleting failure when metric equals 0
2ba1080b23628e5d39d80691dfc34620f15f306a net/9p: fix uninit-value in p9_client_rpc()
03f74451ed2710c54857dadfb6f571bb39636504 net/tcp: Don't consider TCP_CLOSE in TCP_AO_ESTABLISHED
b45ffad3f545deda11ef3a47a9480754dd3b7b2c selftests: net: lib: support errexit with busywait
80561da775cd4e475c5b3259954d39fe4932b516 selftests: net: lib: avoid error removing empty netns name
27d349e69a69d4eef70946986f1c34916dbea0d2 mm/ksm: fix ksm_pages_scanned accounting
dd3ad8930dd81f71123a4761e0e1057b497edf35 mm/ksm: fix ksm_zero_pages accounting
e1a2ab5f7a1d2dab40dbb478d80d73e51a6ff87f kmsan: do not wipe out origin when doing partial unpoisoning
86eba0f11ff45a4e785121bb52fd3252f5bbd06f tpm_tis: Do *not* flush uninitialized work
64fdd20694048c634107ef9faaf3f7dfb59dc8b1 cpufreq: amd-pstate: Fix the inconsistency in max frequency units
d427543b93bb73062339b2f75e4fba04c95ab7c3 intel_th: pci: Add Meteor Lake-S CPU support
b9679de31a8b3a87effd256eea54a39fb7ca36ed rtla/timerlat: Fix histogram report when a cpu count is 0
9520717365bbd249f4d030467e0c85f132754a88 sparc64: Fix number of online CPUs
63c69a76d35c809f9631048ba72e39676e9c0edd mm/hugetlb: do not call vma_add_reservation upon ENOMEM
9a934fd6c8613008e2c861110abcf5606f3606ef mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4415d19065b2d64ea57a333f232ae6533a1b0d70 mm/hugetlb: pass correct order_per_bit to cma_declare_contiguous_nid
ee0ac4a1ea24cdb456f36a9bdb1a5f1467542c80 mm: /proc/pid/smaps_rollup: avoid skipping vma after getting mmap_lock again
d2bfb85c54b50b3fdd5a466eea1cb5799c60ea77 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
434b8caf600fc98ed3df316063fcd67508a28c6a mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
94c0d31e2e36dc29e488c31044914524a87e206d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b2b0d1518c1c89f5df47981a964a831889e9f3c9 selftests/mm: fix build warnings on ppc64
a7a3c4faff247a9e52b3b386e5028d1cf6678cdc selftests/mm: compaction_test: fix bogus test success on Aarch64
a07ef74a747c08f1c966e3e8021cc07d8af6ff6a watchdog: rti_wdt: Set min_hw_heartbeat_ms to accommodate a safety margin
bceb27c3b73a07c2227524e0131ec8df6e1e9ffc bonding: fix oops during rmmod
fed0e6fba1bf2cb4031f275e0f8a1f31a95dd46d irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
b7321264ccf238c06e171881722a1333dabd7fc0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
81b0e1b407e551cca36f6f6146896e5a6610b5c3 kdb: Fix buffer overflow during tab-complete

--===============5338202948691030131==--
