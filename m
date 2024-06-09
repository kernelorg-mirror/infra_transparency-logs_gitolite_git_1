Content-Type: multipart/mixed; boundary="===============6051029641072077398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:30:56 -0000
Message-Id: <171793265618.25685.4801826371850238314@gitolite.kernel.org>

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9f39874965ce01f3182f90cc3ebbb82baa424f96
    new: 6caffe85484075956cfecdaafa48635494fef3de
    log: revlist-9f39874965ce-6caffe854840.txt
  - ref: refs/heads/queue/5.10
    old: d38e1dca90bdabaef9012334d2602e0a53097feb
    new: 81f51a54b8a251faa943f1cf6436177f90304369
    log: revlist-d38e1dca90bd-81f51a54b8a2.txt
  - ref: refs/heads/queue/5.15
    old: 832693817a3e3c775c2da692349e7cd4846d15d6
    new: 964bee28e1917a3c94f5ec5e9f7c193d25f1419a
    log: revlist-832693817a3e-964bee28e191.txt
  - ref: refs/heads/queue/5.4
    old: 29eea638afbcd10791a5cecc0782999c5ea8cf24
    new: 8a67b57fded54e35f6cb61f05c741d41c1dba056
    log: revlist-29eea638afbc-8a67b57fded5.txt
  - ref: refs/heads/queue/6.1
    old: 6443a05f1d9e7b1c28727daf3c06257b2a009830
    new: 08dff4756834165aade5658c9865e15ac32e12fd
    log: revlist-6443a05f1d9e-08dff4756834.txt
  - ref: refs/heads/queue/6.6
    old: 0a87a648a4504da4cafa3947c77a39652438be6f
    new: 0390215cf3660ab5102939824327a0319a19d288
    log: revlist-0a87a648a450-0390215cf366.txt
  - ref: refs/heads/queue/6.9
    old: 092efe037ec9b9212654dac4311787f6f3ef62d7
    new: 3de09aaa54a1d94840e08d72ae9782e69c0179ac
    log: revlist-092efe037ec9-3de09aaa54a1.txt

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f39874965ce-6caffe854840.txt

d2bcfe46ecbf19fb2d1e4065459e92ca91b4a70a x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
a803c101b8eaeaf85a5acf19851d97b59bce26fd speakup: Fix sizeof() vs ARRAY_SIZE() bug
1c536f5a6604b7cf6b94a5de8ffe664182391960 ring-buffer: Fix a race between readers and resize checks
ec9a51f8c82910e031f1bfb6260ee827a2762ffe net: smc91x: Fix m68k kernel compilation for ColdFire CPU
71d7f1f2cbdd50a145f9f2d0a42d99c80a3a3374 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b174d707c12bddf735c780681d14d2fdf4ee9d05 nilfs2: fix potential hang in nilfs_detach_log_writer()
52a4c246fa6f492ff2ca3fd128de0c7aff2f8a85 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
2fbafae918f529530fe2cd80bfa29674a46b8a13 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
876940918dea4716d579eb6650076079bdf948e9 net: usb: qmi_wwan: add Telit FN920C04 compositions
93aeb1614bdc62f3b557fb1bee47806841f0f211 drm/amd/display: Set color_mgmt_changed to true on unsuspend
556cba61241ac3ed9370756f55d995e48fe2f55f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
251fb704e9caff0882e6ce861dd96ef492dd256b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5d97635a7d401d9027d232b0c23655342fdde540 ASoC: da7219-aad: fix usage of device_get_named_child_node()
47c26886b2eb4b7d129792fea623cf30c683cca3 crypto: bcm - Fix pointer arithmetic
1f2157b228308e3731a16cf2621f25ff8acadd7b firmware: raspberrypi: Use correct device for DMA mappings
c79b87675ad5297e633b9d8073a515dcadba59a5 ecryptfs: Fix buffer size for tag 66 packet
ce21ea355493ab2f2c09f99656d6de0f71b39611 nilfs2: fix out-of-range warning
0ecf7b9302412404b59d0e22e4c7b983e3964c44 parisc: add missing export of __cmpxchg_u8()
505c859f0c3d70a622fef3b55ea56860788d0b17 crypto: ccp - Remove forward declaration
6bd23d2c0301cb064ae99cf19562fa156400b96f crypto: ccp - drop platform ifdef checks
ce2721786fe07cab6d4dd30af47e934606c5d5e4 s390/cio: fix tracepoint subchannel type field
d9e676376dbdbdf6072dcabc881683238729265b jffs2: prevent xattr node from overflowing the eraseblock
267591d312b35acb0f6dfacd28fc29780b0aef42 null_blk: Fix missing mutex_destroy() at module removal
a15bb2b35e6ba7a7ec4e2d6c0e9e7b2921d3324a md: fix resync softlockup when bitmap size is less than array size
05f0295ef4a03e0fb4e53a1b65fba81680311ef5 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f543024eacb9ed53ada318b4839a995ab276e005 HSI: omap_ssi_core: Convert to platform remove callback returning void
6e38a9ed9d4ebb6ac3f2d6728e6f87d6fabebe77 HSI: omap_ssi_port: Convert to platform remove callback returning void
0582ac1c00f334d706c46f83dbaf9c381c023a68 nfsd: drop st_mutex before calling move_to_close_lru()
b5a11eafd299f7953d9eeb31ad469fa56c4cfd19 wifi: ath10k: poll service ready message before failing
5c6a635a572601d589103a5d78b9caa7348ef12d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
920b83be93f1ca06d6da0a2d7b94513f48100d78 qed: avoid truncating work queue length
b1978f9b829b65e84cb191330459c1257d6be9f2 scsi: ufs: qcom: Perform read back after writing reset bit
d7b55c19e323729bd0d70b8386d21cb0c608b09f scsi: ufs: cleanup struct utp_task_req_desc
d65198539daf60d8ed7f6295a2854dfd75efab2c scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
eed79c41aea4ab154823808d44334d60eac73277 scsi: ufs: core: Perform read back after disabling interrupts
a1dc1feef00b546052dbcb7b15c1a15cd2e10fe0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
7ed465e4de5b290d65dc74fa307c255a279c6240 irqchip/alpine-msi: Fix off-by-one in allocation error path
3a877f94aa59f846a2d4353c3c64a1cf530bc7d6 ACPI: disable -Wstringop-truncation
af9914ab672b75d8cd093374e3f9cd37ce12f30c scsi: libsas: Fix the failure of adding phy with zero-address to port
78c65295e52cc6a012cf9e14719e59c6f7cb6aed scsi: hpsa: Fix allocation size for Scsi_Host private data
8bf428f9132f7f3a50bb8975cb070c1389002023 x86/purgatory: Switch to the position-independent small code model
42764c4aeb867c02408c0693e3768cd50bbc8879 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
7be17395f108dbc4f1586de6b67c525c630a72c1 wifi: ath10k: populate board data for WCN3990
b8b4a9ae367d151a72cab199dc2a99b04c2403cf macintosh/via-macii: Remove BUG_ON assertions
b01a868469f97be6aee1dfffda9acfc195977a7b macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
1f9ebb623ff6bdce5b91a863a044295af615be9f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
99843950829183177a679822dbecbf406b7bde9c wifi: carl9170: add a proper sanity check for endpoints
ba3c156d906ec847f003fa85aae36f78badcf58c wifi: ar5523: enable proper endpoint verification
659e87767030adb2fd073e5980137ef7f52bee15 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
98323eae2d6699231b803c675ba870959aacd8c4 Revert "sh: Handle calling csum_partial with misaligned data"
e7fd0f81737bf11f155d049df15753fea236134b scsi: bfa: Ensure the copied buf is NUL terminated
65071764afe9fa58e3f8a0b818c2cd34bd085e2b scsi: qedf: Ensure the copied buf is NUL terminated
00ad5c621f8a49f6ba452432f0ec89848c5a2391 wifi: mwl8k: initialize cmd->addr[] properly
a18a392d403fbb85e9d11639ad213082c2cfc52d net: usb: sr9700: stop lying about skb->truesize
5cfc62eacb66a46e12bca3053580ad52221d787c m68k: Fix spinlock race in kernel thread creation
a772d1aa3131fd5ecec4f94efdc2926dec0c0839 m68k/mac: Use '030 reset method on SE/30
c7e71eeb5bdc4e189c73460d497e25c854830120 m68k: mac: Fix reboot hang on Mac IIci
2d46983761badee61dfd3cfe17f1160461b8b693 net: ethernet: cortina: Locking fixes
93953c5fbffb86ebe131c3e219bc28bfcc4c22b0 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
bcb527d088749e09daf148e2bc4d4a727f16cd42 net: usb: smsc95xx: stop lying about skb->truesize
3d59acfd10979c86b44c6a04539f2ea13981f171 net: openvswitch: fix overwriting ct original tuple for ICMPv6
50c539555f80488d79f82795bcf4a5bf2d27cb0a ipv6: sr: add missing seg6_local_exit
de764c9fbac2b7bd796bb2a35eef6ce0b507d462 ipv6: sr: fix incorrect unregister order
d37ac998cb0da41c584ac84c423cfd58a50966b8 ipv6: sr: fix invalid unregister error path
b99c55f53091664763f5fd04a020d96595817a24 drm/amd/display: Fix potential index out of bounds in color transformation function
e697e8a901e1ae1c06f614972055797f7ad0179d mtd: rawnand: hynix: fixed typo
1329d9afb28da8b341694512aa66fffce26a48a3 fbdev: shmobile: fix snprintf truncation
08874c455788f34572740013c9658bb0f8f1ff73 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
77d88fa81b04f60cdaa8e5c83e66b986c652306a powerpc/fsl-soc: hide unused const variable
39d1994c905a14776601abbb4ce64b132f04d227 fbdev: sisfb: hide unused variables
934a7460e00180f17875b8227a043bb91efd1167 media: ngene: Add dvb_ca_en50221_init return value check
4aae7a364f63adf595511ff40870eca2c4fe6f90 media: radio-shark2: Avoid led_names truncations
322a5721b809da4e261a9fae0504d2ff020b5622 fbdev: sh7760fb: allow modular build
db3f119caf5ef80dabbfcb570cf5b964fa616bce drm/arm/malidp: fix a possible null pointer dereference
8155199d01dbcac2e3c0b29721dac49bdca9d944 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
011343dde42e3b97ce9dd2261d3bb1d8e88cd975 RDMA/hns: Use complete parentheses in macros
5e965efda3ee2d8843638026fca93345139172d3 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
12ec7fb6af64495b7960fd5a15bd61e8b312dc39 ext4: avoid excessive credit estimate in ext4_tmpfile()
8ed7af7fa3b63ab7bf7537646611a045b357f54a SUNRPC: Fix gss_free_in_token_pages()
fd2e87e9ad3cf4b3580fa35381e30f3944fff05e selftests/kcmp: Make the test output consistent and clear
5149867a676d71a7b5fa63d736a615ffca49d1d4 selftests/kcmp: remove unused open mode
d323878287b209183664c82aabcbdb1fa384690e RDMA/IPoIB: Fix format truncation compilation errors
dd32cee01fb4fd8f3ccc6e317aac73fe0cef3734 netrom: fix possible dead-lock in nr_rt_ioctl()
5c38e40a2dda84955a7cefa2d2f9767eff4a4437 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
09062819833b077b103120f261568236d45575fb sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
aa20afd8e0dfeb3f0f18f83babfe3b4b7932aa9b sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
8c6648af8b0da3d885722353eea1452929648a67 perf probe: Add missing libgen.h header needed for using basename()
f231f4fc5646dc603568906f74f7430695b4e167 greybus: lights: check return of get_channel_from_mode
e74a5d45a657f04e44f580416ed6434469db5561 perf annotate: Add --demangle and --demangle-kernel
b9bbd28c2d9a573284b03061abab4d4327d2cff7 perf annotate: Get rid of duplicate --group option item
a7efd6abf939c778c60a69b81443ba28e7d14ed4 dmaengine: idma64: Add check for dma_set_max_seg_size
2bbbc789c05a5c568b99fd9af2f90ad96e3c698f firmware: dmi-id: add a release callback function
6d9f95a7ba0b34b97c32f8eeacb937d120de09cc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
3119de829c6fff3f3f61fb17843105388877a80c serial: max3100: Update uart_driver_registered on driver removal
e98184dabcf031c8e3e14b56cfe21ac9dbfd5520 serial: max3100: Fix bitwise types
4697053d77fa91e0328a84a0ee8b0b6211ce0375 greybus: arche-ctrl: move device table to its right location
43a7d30d48061974e3a598eb8bafe2aadd855048 microblaze: Remove gcc flag for non existing early_printk.c file
17615b9be1881147431475e752a1b650366028c6 microblaze: Remove early printk call from cpuinfo-static.c
dc508444c0d4b8c55ec945a10e8dd8bd569bfc60 usb: gadget: u_audio: Clear uac pointer when freed.
e9dc2a148769a4189aa855f4da64d6b8b5f00bcf stm class: Fix a double free in stm_register_device()
d74b95c5bd932d10d4f279dc6508e2d1b2e540f6 ppdev: Remove usage of the deprecated ida_simple_xx() API
22185218bc74e75a55cbf7393df9c8ee7a5e26d3 ppdev: Add an error check in register_device
6c0808e01e9b265e0a6118ea6d2b84f46a0d9218 extcon: max8997: select IRQ_DOMAIN instead of depending on it
a611da7150f59c59edcb91dc7b4c3514ad419f19 f2fs: add error prints for debugging mount failure
6575de395a09e70aa3888a87d69ccbb69301add2 f2fs: fix to release node block count in error path of f2fs_new_node_page()
1cb99f47ecf1ddf568f6c4ebffb8bedc0b91bac0 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
aa279ac6f427e2bc7f515dfc7d250fde4a926564 serial: sh-sci: protect invalidating RXDMA on shutdown
8e8ae0c6b9defd4f64384229fb6347434ec548b1 libsubcmd: Fix parse-options memory leak
f3e229fa1a08e128d5f9ba8e07917d3cc31131b0 Input: ims-pcu - fix printf string overflow
adac45cbc6a43e8af1e4e9ed169e7e0740c717db Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
b47ebbf83e85323d0331e2891548b969c315ff1a drm/msm/dpu: use kms stored hw mdp block
e960235a9d099f7d4a3f3c78dbc8fa88dc746c47 um: Fix return value in ubd_init()
853fee6d36a2b61b84129118a8244f231d395746 um: Add winch to winch_handlers before registering winch IRQ
e6a21b345c60a4355b78cd7d8044cb0311025f09 media: stk1160: fix bounds checking in stk1160_copy_video()
7782a7986921581b0cee5c5d514be72f221ddac6 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
76ac988a10cb4da6eb2788f53c352e301019142b um: Fix the -Wmissing-prototypes warning for __switch_mm
63067ec676cb8b7f7edb774b61842de74bec001e media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fa4a13e98c395e873d0c3438babbb97c77c1243b media: cec: cec-api: add locking in cec_release()
d2a77f56ee89bd44dac46675e39b5c73e79278f0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
812b98e6fbbfd79a55a278244c895f037376af21 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
05978970c3b66a4adfc6c752eb7bf91459647526 nfc: nci: Fix uninit-value in nci_rx_work
687e0acb0e58fe64d6c9f329c7a3e1bb4fde0a51 ipv6: sr: fix memleak in seg6_hmac_init_algo
e00ffd187438f8006ebcbbe64c8c01b5885a4b83 params: lift param_set_uint_minmax to common code
48b0f3d7326a3819369535b5de964cb8961b01d5 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
c7f94df92995ff9072a104ce9ee7fbfd509d1787 openvswitch: Set the skbuff pkt_type for proper pmtud support.
56be532304434d1d137ea47d3f954398b623042e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3f58ad23ddd09086d114810d311e54868d5435e8 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
a03c56aed2114ac40f2574454b0cedfa0f29ba6c net: fec: avoid lock evasion when reading pps_enable
668dca15fb230715b689cd055e36a3dd65ea61ee nfc: nci: Fix kcov check in nci_rx_work()
b7bb20f5c65e0c83cd96c35d9d8d26657fe1d022 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
71176ab23e6057bcf38b95fcd2cf58760396af04 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
6ef80cfceb8471604b1eca9bd05d752a596f06e2 spi: Don't mark message DMA mapped when no transfer in it is
0ae79fea30bfbb41fd1d04ba5b9207fe16aa72a5 nvmet: fix ns enable/disable possible hang
49667faebf5455a47a25951b689c7153145feda2 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
b091c12fac0d95af90292e610602e80984cb97e1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
39aa42cb2afeee54b566394f5e459dbcf22e204e enic: Validate length of nl attributes in enic_set_vf_port
10166c9c98d1d2288e02b6028a7af137b52a910d smsc95xx: remove redundant function arguments
4d65e918335aa7dfac96503ad593233883e77436 smsc95xx: use usbnet->driver_priv
e91525df39c75c417d664126c0a7f86d4e2d8a7c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
559c5d30a7ea534c0b557815fc7015252671315c net:fec: Add fec_enet_deinit()
e08ea1c46e84344ceefc6707a9fdce2f753ac179 kconfig: fix comparison to constant symbols, 'm', 'n'
01803979c3f37c66bb6e5b0e75061b2afce1f8ae ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
322ab47126176c568cfbea175c7c102485f94c1a ALSA: timer: Set lower bound of start tick time
6caffe85484075956cfecdaafa48635494fef3de genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38e1dca90bd-81f51a54b8a2.txt

21a0ee5eacc84c2757e2afc5e516e46e3a3dccd0 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
bf89dc4b173a053a92aceb2ff570094abffb3a61 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f9b25fa3842609ff46f082c24c17f3eb9aa9eb87 speakup: Fix sizeof() vs ARRAY_SIZE() bug
2b50a2f6511d22227b02c42c468889f5c135e5f7 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
1231dae3b5f3664a9b392fa99f9854b6b1b9d3a9 ring-buffer: Fix a race between readers and resize checks
83187318bf46a3569a02493dde1dcdd8ce834fcd net: smc91x: Fix m68k kernel compilation for ColdFire CPU
62ce9747d0d3ab53326747fa380699796ed3890a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7907b73a4386fc51ea484eaead6b0f67d58909cf nilfs2: fix potential hang in nilfs_detach_log_writer()
57cc04fcef2b1939738cbd322587e92b0318f630 ALSA: core: Fix NULL module pointer assignment at card init
2e933109d3cbbaa76fd057ce7d63e5e36c32db2c wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
062d28b53d5bf231a89676254971c519b1ec8ca7 net: usb: qmi_wwan: add Telit FN920C04 compositions
b1d0cd61bef3d82b958411534996458a7bd8c889 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3ae0a0f2dd6322b60bbe0bee1e6b805ca072113f ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bc07137bfca1997d3382104d7b8118bb1ebeda55 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
d3d60499121d6b29f06484f80bdbbac57b620775 regulator: vqmmc-ipq4019: fix module autoloading
e3ac887bcb408ab078672a373e4cc4daa8009b37 ASoC: rt715: add vendor clear control register
6cdc977b20039a16812740ba9a48ca6f37842d49 ASoC: da7219-aad: fix usage of device_get_named_child_node()
574905d77b9f47fe778dbca23a61fb03ec517bec drm/amdkfd: Flush the process wq before creating a kfd_process
6427ad65b037ecd9bd47d8f127a22f44c06036d2 nvme: find numa distance only if controller has valid numa id
8537413b2c076e620ccee750da01b5f453f63fdf openpromfs: finish conversion to the new mount API
6cde8c79495f1b363142b7c11d5d63810bc5a931 crypto: bcm - Fix pointer arithmetic
0575ff91129b8bf5ade176aba867a6c55dcbb027 firmware: raspberrypi: Use correct device for DMA mappings
61c75c5b1d661e164dca218a95c74da049329f43 ecryptfs: Fix buffer size for tag 66 packet
ce46b9e616366496cd1d19890c12dff0147977ec nilfs2: fix out-of-range warning
6e55f69ca11de8dd135e965f032f084e6ebcafb3 parisc: add missing export of __cmpxchg_u8()
9ed366a6dfbbb02b6ad724b5c05a0b5c3b0749bf crypto: ccp - drop platform ifdef checks
5ff792d92b63005313717b3b3422cc917a764c8c crypto: x86/nh-avx2 - add missing vzeroupper
d1c164dd8595b3cc2758797b512c0a782ad64ca4 crypto: x86/sha256-avx2 - add missing vzeroupper
8ce26adf9d326715739cfe492082697335ecde68 s390/cio: fix tracepoint subchannel type field
ac4ccc270e20aba3e4009763cb7b5f48ea66d773 jffs2: prevent xattr node from overflowing the eraseblock
548e96ed6444a127e83d006270d0849ce00ec6e9 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0db217da52b7f8937e50c15991a569d361b01e8f null_blk: Fix missing mutex_destroy() at module removal
68f8bf8bd2c0f76381f7f75ea5a4ff78ff35c420 md: fix resync softlockup when bitmap size is less than array size
724d3c31932ccf706cb0e6123fc25a7959092938 wifi: ath10k: poll service ready message before failing
a2e6b5f67450649093f82ed0f6b88030b9c2f73a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
498142fbcdd41f698317a14114111e830c79bcb2 qed: avoid truncating work queue length
f37852e25d2d6ca80e8b1af04c4430152b48023a scsi: ufs: qcom: Perform read back after writing reset bit
60e14327f748cba24199d07259a8826301bc1d91 scsi: ufs-qcom: Fix ufs RST_n spec violation
b3a3b5a396e4434af67bae04fc1e4166255f0841 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
3c4f520a4a58fe49d82fe65cd8466af73e404478 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
3863b5e52e92120653901f9b2c82d4407500c710 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
ffc81fe373685a5a7c55bb9adc84f5af17f45e34 scsi: ufs: qcom: Perform read back after writing unipro mode
a1a5528c151515c83305665069bbbcf885e76768 scsi: ufs: qcom: Perform read back after writing CGC enable
0f99859b2b800f44aa4a4760d06bf8638f77047c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
7365d639edf592b303aecdb188b24d7f971958aa scsi: ufs: core: Perform read back after disabling interrupts
b51721bb977432eb63e20b8fb886bdbb203b9666 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
281a871aba1d157b8a3ff759217317f8ec910206 irqchip/alpine-msi: Fix off-by-one in allocation error path
58586bd7e140c60b27839a256db6bd250ee539b9 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1756007961afb7958b5ce66b698c06573a3f6f09 ACPI: disable -Wstringop-truncation
e5ddc9c3ed4fc0e9ee54c0c54e783c52efc0e7b8 gfs2: Fix "ignore unlock failures after withdraw"
fcf02a69426828b501bcd23af3072d7c08efa801 selftests/bpf: Fix umount cgroup2 error in test_sockmap
0df990b7ecbee1dd977420b927f2065efded6edf cpufreq: Reorganize checks in cpufreq_offline()
b6aff34855090eceb191c1347cedda75675dbc25 cpufreq: Split cpufreq_offline()
256823d9b755d49168d8ff8a153806fc5d4e1a93 cpufreq: Rearrange locking in cpufreq_remove_dev()
5e4252ea232fb0dd81a786c1270fe57c3eae0fed cpufreq: exit() callback is optional
bd2e56297a9c647e25b95373a98ba1bca7a808a8 net: export inet_lookup_reuseport and inet6_lookup_reuseport
48c2d3cfd1673b30f27224226ba3cd8d37bb7477 net: remove duplicate reuseport_lookup functions
ca2ee817ee9c57347c31caa6192e78e432a137dd udp: Avoid call to compute_score on multiple sites
c6e29d4d5adbe13d612e992ab995b6e60e7166b6 scsi: libsas: Fix the failure of adding phy with zero-address to port
81c3a61588727667e5ce0c462cb3aef69b044a1b scsi: hpsa: Fix allocation size for Scsi_Host private data
3841903cd51909999cf25afe6d53dc95a8c548c7 x86/purgatory: Switch to the position-independent small code model
7498e9a8c7753d8d12f1ba23c6d9ceee3b498417 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
20f5cc6eb69eabb98f148c669b4f7e7535583df7 wifi: ath10k: populate board data for WCN3990
ea562da7ddef118d1d60d6eabdb5d43a0155fd1c tcp: avoid premature drops in tcp_add_backlog()
7ad850ea426d1c4b536799f67ac420149c51596b net: give more chances to rcu in netdev_wait_allrefs_any()
729ce815b691bfd01794f26b237970d35d07beb2 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bb31d1824dcf76c3983c31a566a1c428a6e75b48 wifi: carl9170: add a proper sanity check for endpoints
885f1cc3ecda286cb3089135fe33dbc2cd6740c1 wifi: ar5523: enable proper endpoint verification
55cc6fd83ae126e4c6a0f58554468d614cedb0da sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
802a1e8daed1847c7070b52760b443c5a3975e96 Revert "sh: Handle calling csum_partial with misaligned data"
e49ac96b54a90fa2bfa805f42fbde2550dd68e2e selftests/binderfs: use the Makefile's rules, not Make's implicit rules
66711a4d671e564d266997115dc3051df645f7cd HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
fca4cb717671c03e75f25a8033065bb198c8cb4f scsi: bfa: Ensure the copied buf is NUL terminated
608f1a6b9f2cf2867e6c8b7455dd98a36fa6f031 scsi: qedf: Ensure the copied buf is NUL terminated
0a48599cae4442f7cf3e7a288d01b00b36b33eb8 wifi: mwl8k: initialize cmd->addr[] properly
3de5bb14d5d4762c9d89d4c08c80b8837cd53314 usb: aqc111: stop lying about skb->truesize
2791cf57cc1afe7c457f6b9635e9be020110264b net: usb: sr9700: stop lying about skb->truesize
d07d5e4843100e940f2cf653b87d69c7faa2d1cb m68k: Fix spinlock race in kernel thread creation
b5f2b5c7d6f8c4f5beaa2cbb491c7b8b5d66aa52 m68k: mac: Fix reboot hang on Mac IIci
a8b4e21892d431e87ccf9be4fb0985acf956ea1c net: ipv6: fix wrong start position when receive hop-by-hop fragment
106bfec2581a64694a6807e2f9f97a5798a63958 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
4973ff4d556a9fbd148b193eceabeae9cf58b1a4 net: ethernet: cortina: Locking fixes
939511847c53d3b006e28349bfefa81d8b038d3f af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
8f1ad4f80ceaef7aa6034839ea08743030296f6f net: usb: smsc95xx: stop lying about skb->truesize
85655779334842a094112c0ac2fa5f6d8903f082 net: openvswitch: fix overwriting ct original tuple for ICMPv6
9b3b8d20b19dc432c89a609bafb533a2249607cc ipv6: sr: add missing seg6_local_exit
5a6574b9a577094e327860c148d8212f3a10446a ipv6: sr: fix incorrect unregister order
167f547d4bd4c328d40315189a381f14815ae135 ipv6: sr: fix invalid unregister error path
b9c96169f0e545064376d9093f65993fb356eddf net/mlx5: Discard command completions in internal error
37c298dbb1fca17e2a8450d7e8f40a8edc94c804 drm/amd/display: Fix potential index out of bounds in color transformation function
4526b394f6a6f45d6fe72455824225c29d7b46c1 ASoC: soc-acpi: add helper to identify parent driver.
37df1c65cd98ff1ac907da4b8024532eaf507e08 ASoC: Intel: Disable route checks for Skylake boards
b9eaa4e65970cd80a0bf3a685b8fd675ad76bcdb mtd: rawnand: hynix: fixed typo
3e37bc4d7d3dfd5faaf4f3bac389c4e80ae0071a fbdev: shmobile: fix snprintf truncation
244b6b9ed945211b051fb674099f9280db59d921 drm/meson: vclk: fix calculation of 59.94 fractional rates
cc1f027d1340a27b16340a5de5b960893655f471 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
f897c83246b2ced6c35b97edd15bee3e50cbe078 powerpc/fsl-soc: hide unused const variable
a55e3a7858266b85ba7d1dd33035169da882b222 fbdev: sisfb: hide unused variables
8357563eea82ae3b8e48539ea559b9e58759d552 media: ngene: Add dvb_ca_en50221_init return value check
bc1561693a00d11b0115b37a9a72ea5846b7df7f media: radio-shark2: Avoid led_names truncations
af03c88dab2de72e65bf9b1bc0bee8a3b25f3ca2 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
f5b6d87f1bf145050693681b89e1a0358531baac fbdev: sh7760fb: allow modular build
9d2cda4f3a49c01c95f6535c96243f7506fcaa0d media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
4aee796cc68daa20e544668d5c89507976a2737e drm/arm/malidp: fix a possible null pointer dereference
277c252ce647962f3faeaf9d4d79b127cda74794 drm: vc4: Fix possible null pointer dereference
e4031f645e4a45406f024a797142f1bb3b8f5fd5 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a5cc813a65e83e34a24d53f01ece68e2e0ad114f drm/bridge: lt9611: Don't log an error when DSI host can't be found
cbc16f50ea383b34a9f94d7293844d89c9b0e504 drm/bridge: tc358775: Don't log an error when DSI host can't be found
34f26db1208dd47ae10e9dd65e2cd99b9f70263e drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
754d2b0fcf0ed5d29b0774fb4f0b741fdeca965d drm/mipi-dsi: use correct return type for the DSC functions
cd2ef9843348b3e72c55045e85327e08570cd17e RDMA/hns: Refactor the hns_roce_buf allocation flow
3138548476493f96b503423743cb328006cf91c2 RDMA/hns: Create QP with selected QPN for bank load balance
2a804cc269bf445ee9a619a494d35a111297af5e RDMA/hns: Fix incorrect symbol types
430cf516e2d14006873f2fea6f3ceec88c65d9f4 RDMA/hns: Fix return value in hns_roce_map_mr_sg
84672cef9c76e5dc2a9a3e6ef9036e6c7b26913a RDMA/hns: Use complete parentheses in macros
5e60cb6b2b31f626f64327ac10ea0e6de7a30417 RDMA/hns: Modify the print level of CQE error
cfe7600f48a184c9e68cdeb83fee27baeeb7a9c8 clk: qcom: mmcc-msm8998: fix venus clock issue
e803153829326227744d19ba739e37f84ddb85ea x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
22b092662e60e65521430490c931099a0d60c153 ext4: avoid excessive credit estimate in ext4_tmpfile()
72d89a0f3fa3c1a3d294db8ceb663f89cd663559 sunrpc: removed redundant procp check
9d0d3e315dbdd293e0bece5a67beaaa16d9a0461 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
15bd6c54fabdd187e5017ad440dca32c238488fe ext4: fix unit mismatch in ext4_mb_new_blocks_simple
df1e2aeb188ab5e67eb57218726f2414be9b541d ext4: try all groups in ext4_mb_new_blocks_simple
952c911afddca5f831e6cb4164517cb7926eaa3f ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a657b350230b7f3e9f580213505b5e50de48dca5 ext4: fix potential unnitialized variable
50d7272632d310857a378d9b3935f7291a278e36 SUNRPC: Fix gss_free_in_token_pages()
56686955d43248e67f90c82522be83a98c56d865 selftests/kcmp: Make the test output consistent and clear
9d8b18a85547e9495e3f5793c7d807115ae92729 selftests/kcmp: remove unused open mode
73b4893206cf9fcf03a7b38373297db4b504d1f8 RDMA/IPoIB: Fix format truncation compilation errors
dbbbe1f31394205b97e9c4844af05c204d4d416c net: qrtr: fix null-ptr-deref in qrtr_ns_remove
4550f5140a119509268afbe5e4c0a6c68b550260 net: qrtr: ns: Fix module refcnt
e5f886c7daadfe054138c3e855f07d136dbdc736 netrom: fix possible dead-lock in nr_rt_ioctl()
00df0795115192052b3ee011b5b17d4ee4bacc1d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
f32d5823f5b24680f0fd4bb5d36f42b5e773b7c3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
aa67f2d7bad449ddb7c02dfddf89c9bca9898130 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
cd9e6b81711630680284dc0f2d83708cd808fc0a perf record: Delete session after stopping sideband thread
2f0e49e233d234d1bbd12d5768cfddbe9b86864f perf probe: Add missing libgen.h header needed for using basename()
618e7ae2af5095aa302ee6459b0b12c9392ab3fb greybus: lights: check return of get_channel_from_mode
9d401445301fc069e5f5298d47a809da09264a26 f2fs: fix to wait on page writeback in __clone_blkaddrs()
6fe1d14398a95ae17f88e7a91939f075048dcfd9 perf annotate: Add --demangle and --demangle-kernel
a518de6bd47a1664b5b53c63d19fa740ea5d8697 perf annotate: Get rid of duplicate --group option item
5752dec68daf1da0edfdce2beafa2e20db030c79 soundwire: cadence: fix invalid PDI offset
2256d710bdb1eed89bca1f9e5f92460867f839ac dmaengine: idma64: Add check for dma_set_max_seg_size
8d3535faf3f5d443c44c2e56af0b4a8c4d364c97 firmware: dmi-id: add a release callback function
01cbaec857cc96ba2b7039ee11690a278fd59266 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
742fc82077ab94ede0133c6d3badf684f000c8de serial: max3100: Update uart_driver_registered on driver removal
b6c5f43df100ec6fded5024e3e8c04e9ce15efcd serial: max3100: Fix bitwise types
f5fdc3e84b579541a95a7846055fe1b1fa09cf9f greybus: arche-ctrl: move device table to its right location
1a06530fd06e96b82a4febe2898761df24d2bf96 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
d9e7267ce41e1475cbb0e537eb75197d6359b57c f2fs: compress: support chksum
ce0f5f0c0ce6ba46ab7b7b071dbc3f05fb049328 f2fs: add compress_mode mount option
f8e988474468ad20ee0f82caf59b1293b49444a4 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
1a582208d65f955e0ef16687465f8ae8beda385c f2fs: compress: remove unneeded preallocation
b98a28709cc249865f7b383798c6331c467520d7 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
5720e6c7849ce0768c79c6813c060aa924a54551 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
913c93bf3cd9a0150070ad3c16ef6b23dd3f06e8 f2fs: add cp_error check in f2fs_write_compressed_pages
acabffc27fff2845d686f3b582948976ad642ef9 f2fs: fix to force keeping write barrier for strict fsync mode
10a5c822b67f97c0e7a1b9e3a679cc835dc5a558 f2fs: do not allow partial truncation on pinned file
5521e3c12709f90b884e91ff72d267ca9bfecc22 f2fs: fix typos in comments
795c244e9a56da51a494759fc4adbd3f462d05e2 f2fs: fix to relocate check condition in f2fs_fallocate()
91b2d24ff64f9b5f9ef5054148e212dbca675dad f2fs: fix to check pinfile flag in f2fs_move_file_range()
805366d2ccdd0102c92973d4eee9ebdc9b31439c iio: pressure: dps310: support negative temperature values
033edbe4f00455901bc9fdda5b6a6e4b7e2a5543 fpga: region: change FPGA indirect article to an
2ed326c5db69c6b096b0bdacfccaf162afd08a85 fpga: region: Rename dev to parent for parent device
c34dff2459c1f82594d5b3d0c845e48011f13897 docs: driver-api: fpga: avoid using UTF-8 chars
05b42e80c739d1bcf6e84197d1db595514c042e8 fpga: region: Use standard dev_release for class driver
70f4af24b3789376eecac6567e8119c42185bb0c fpga: region: add owner module and take its refcount
ac2235cc15e6e38e8cfdefe83742a5fb57e07a2e microblaze: Remove gcc flag for non existing early_printk.c file
c2f7f37abf41a1ca3e4f41c27db54f556ee663ce microblaze: Remove early printk call from cpuinfo-static.c
8cff5fb312aae668fe58b65cbef88dd4005d8124 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
a80f18ada668b9cc4cf3ef5db0edd8c28a71830a ovl: remove upper umask handling from ovl_create_upper()
f90e55d6ee35e0e077a5eda033d2cedee28bd408 usb: gadget: u_audio: Clear uac pointer when freed.
850179522a976cb32ca26eed3d1ce83245efd430 stm class: Fix a double free in stm_register_device()
314f2edf51d785858c17b2c4555256c998bfdee2 ppdev: Remove usage of the deprecated ida_simple_xx() API
1a4cb45c44cec165712e2cda2f3ae5b849aad557 ppdev: Add an error check in register_device
56d26464121166cf25e4008ee206d1dca47b6d76 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5d9f327f24d2e6ed4260abeee225de775922cbb5 perf top: Fix TUI exit screen refresh race condition
7ae0bb0c86555c4bbf2ee40a5d4530aee670a28f perf ui: Update use of pthread mutex
59e65f4f2b5aee1daa204ea9d431801f81c9748f perf ui browser: Don't save pointer to stack memory
a499804e422dd7fe95c819528b3feb5708ffa809 extcon: max8997: select IRQ_DOMAIN instead of depending on it
5b7a9607e820a6bf6b0cd6cc650731730bf7d0ba PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
c4e274ba2b8d1c5ac18ae19fc55f64eb8fe6e260 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
5a93955feba7bc387734f5a39d96205747759a25 perf ui browser: Avoid SEGV on title
0358781aa24bd1b40fc79216193018bdd0087641 perf report: Avoid SEGV in report__setup_sample_type()
064475bc745b256cd469834793cdd0d91a614bd6 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
061fde79d9563db7783c1cffa15846dc31f26c4c f2fs: fix to release node block count in error path of f2fs_new_node_page()
8dcfbf708befa4aa88304f314910d2545063e6b0 f2fs: compress: don't allow unaligned truncation on released compress inode
51053f63b72b7b69d68f5ceb9560feb1a31693dc serial: sh-sci: protect invalidating RXDMA on shutdown
b0427d4b0efa4d17affd776c7597bab847044c1f libsubcmd: Fix parse-options memory leak
0b0dcd6e16f3848322dad094bbc6da0c10b02c45 perf stat: Don't display metric header for non-leader uncore events
0d10d32299a1697006c9f36af438a4942990bd88 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
da50da02b299e07e4299b7a3c4658f69e1143c18 s390/ipl: Fix incorrect initialization of nvme dump block
55277b3db9559204b399342a23010a3001d5572f Input: ims-pcu - fix printf string overflow
a67381ac3a9536acb62411a941b787c418c312c2 Input: ioc3kbd - convert to platform remove callback returning void
07c7e54b444fcf3df9a639c47f15a4e189a0c73e Input: ioc3kbd - add device table
1f710d8db2fb6f43fed6df60fbc7a3412dcaeb4f mmc: sdhci_am654: Add tuning algorithm for delay chain
7887040dba27c0e067e620640634e14891afc4da mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
cf48f05a1c4c973b929d426f182e65c142a135f6 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
790312d471fba78fa2ee2f74a5e55dd57ef3175d mmc: sdhci_am654: Add OTAP/ITAP delay enable
ac81b8f698d6b333e41ef55c17c7e9ae8e97f826 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
ab0cd67e8721af8666465a44f8665996e191fe4f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
8bda77fff74a0c248cb0cc0b51c77f6d3b1c0fb7 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
799b1d4ace3efa2a076e0e0ddabf71ec2368cea8 drm/msm/dpu: Always flush the slave INTF on the CTL
7c454dfc8207a4a24d0cade3f751fb8a45518ec8 um: Fix return value in ubd_init()
87000da963b06dfc1bc6d6d493b853873265a46d um: Add winch to winch_handlers before registering winch IRQ
64ea703b1c08b50bd8bb2c295e984ab48577d9fd um: vector: fix bpfflash parameter evaluation
d4591a899a6962fa41ae31da491757aae5e0f841 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7cceaeaef510b4ab16f226b05f910724dd98eaea media: stk1160: fix bounds checking in stk1160_copy_video()
6bfc77b35fc6d11e55ebeee352becc85c001b389 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
f940755fdd59df54c8ae6d7fb080f128b6b89faa media: flexcop-usb: clean up endpoint sanity checks
984ab65d392a4ae2654cd78796824b74e2555600 media: flexcop-usb: fix sanity check of bNumEndpoints
fd21f29a6148931172947536cdc696e2ba30475d powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
1508a40505e49646ebed0a4c46384323b39c0087 um: Fix the -Wmissing-prototypes warning for __switch_mm
48c95c0168ce066ad2e097d33105f268a8e1f9b1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
010287d1f38ce7dedff7cbc5813c35ee97206fe1 media: cec: cec-api: add locking in cec_release()
fe19a8e09ef4de49de5df9bc958c95d7fa9c2efa media: core headers: fix kernel-doc warnings
7c31c8cb3ad4feb0e87bf3f673fc1534e7671363 media: cec: fix a deadlock situation
2f75001a095515ae691b2805893abfc35001f978 media: cec: call enable_adap on s_log_addrs
821b763fe375e25c9d7d5bfa73bc69304d43d4b5 media: cec: abort if the current transmit was canceled
b936830204f0dd533ea42d4fd14ff2d379d568a2 media: cec: correctly pass on reply results
efc874b820bc6a14286e974a0137790de182e354 media: cec: use call_op and check for !unregistered
62bdca78baa3e788c0c1b8f28501c93296605da6 media: cec-adap.c: drop activate_cnt, use state info instead
fa26b875fd6f4bc643fad8b07aa8c418bcf61820 media: cec: core: avoid recursive cec_claim_log_addrs
51eedf4f3782cef7acf7bbc1357e7c0fdbd34372 media: cec: core: avoid confusing "transmit timed out" message
1cc8191ccfd835237aa52a517cc0d6742c39cedc null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c843c0ccae8f8c2a1f294a10c6bfbf2386fdac62 regulator: bd71828: Don't overwrite runtime voltages
4e8ebc6637190ee3469ff5f29de8f088a70e8cd7 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
4f58a17cd92061bfc7f2737e2f53623582a5e97d nfc: nci: Fix uninit-value in nci_rx_work
2c924e683535f88c395759ee4b1c0726ef7b657b ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
7fa45fd9e9555c5be6550ea1c704958eae1fa90c sunrpc: fix NFSACL RPC retry on soft mount
9b6671a47b73a6324897737829c39b4510e98557 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
443cb41fca6c0e8fe8461b65cf00caecac1bfa30 ipv6: sr: fix memleak in seg6_hmac_init_algo
074e107034626a261fcd149cad19347e92226392 params: lift param_set_uint_minmax to common code
637a0202970c2f71513a04636a29662a23e84b80 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
554d00e8f351cf961f7e376abd9ea416b4edc8ac openvswitch: Set the skbuff pkt_type for proper pmtud support.
78573dcc6d137cfd4775da2b284105adf8fa889e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8ac8a4be8a675d1f522d51fdc452744b0f99ef93 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
c2b7ab117c144cb2944a690f2764053beaf04d61 riscv: Cleanup stacktrace
b0de6662f894d4148c264476546035aab73b6125 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d07ce999a3d38ddd205352e308016bedc40093c3 riscv: stacktrace: fixed walk_stackframe()
6fe2e583eb6b08e9d9e5c5ff5f94f5b813ee58a3 net: fec: avoid lock evasion when reading pps_enable
afff7d46737f01d83d4d942dd510e1d25ec7b6d1 tls: fix missing memory barrier in tls_init
de87036a4821da42cbd2061c16d7fcf2a0848fc9 nfc: nci: Fix kcov check in nci_rx_work()
9c914dc54a3d424f6a4cda0181f0c79dbf718159 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
aedc7d10142cd701a8838f5a7000b976856370bc netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
a2c19159c579593834126a9d30b5d97d420958f8 netfilter: nft_payload: restore vlan q-in-q match support
a012d127247a9f0c42ec191ef63d43b355ea9dc8 spi: Don't mark message DMA mapped when no transfer in it is
608d9bea6f78b1d1195bf7a30178d9092330be64 nvmet: fix ns enable/disable possible hang
1009a711e955e05a3d55d2c5a28700b14d7f7ed8 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
45f374ae621ece93c30820de05d4db9038af57dd dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
c7a9fb3eadf9c7c7fb63b071bb9e97ad8a26df0a bpf: Fix potential integer overflow in resolve_btfids
938ac2e6c4467b2f29c4451916d09583d6f9717b enic: Validate length of nl attributes in enic_set_vf_port
3ec42eb690c7914c8c38f3c6438a564f413f5794 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a824f3b7e8704caad5447efa32abbed70913030e bpf: Allow delete from sockmap/sockhash only if update is allowed
ce33562cc2778049475a4d2bf98739d4bec168c7 net:fec: Add fec_enet_deinit()
840d8e75ba077ec2ec3b1ff52d773adbd9bb711e netfilter: tproxy: bail out if IP has been disabled on the device
7724ff4d4723235db10e7d4fa1afc047a7f223c1 kconfig: fix comparison to constant symbols, 'm', 'n'
f96e3f2835febd69106b524371b5e17a53a6b52a spi: stm32: Don't warn about spurious interrupts
22f8c393fefb7e1d9b719df429a7261c60786ab7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
b7a09d5ddd24e3b886cd62e0843f6196fc637596 powerpc/uaccess: Use asm goto for get_user when compiler supports it
7cce12eda51844e2d023497040e57e88c633b508 hwmon: (shtc1) Fix property misspelling
2a11deaae73a2e00a33e3201d588910d9b62d523 ALSA: timer: Set lower bound of start tick time
81f51a54b8a251faa943f1cf6436177f90304369 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-832693817a3e-964bee28e191.txt

093264796c8945fc5fc5de5ed7281b353e539d51 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
830f58821d90cd9766aa05f3128859bc0fae8b0e tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
f3fb12795e583bf2a1135fa293692f79b01a8e01 tty: n_gsm: fix missing receive state reset after mode switch
21fbbaa3552e3c69e46cdeb9c1f4a3ddd7d45ae7 speakup: Fix sizeof() vs ARRAY_SIZE() bug
42c2be3407587dd347d3c551831e005b8ea73e6f serial: 8250_bcm7271: use default_mux_rate if possible
c2640b35182812881ed79931193d5ad1bd38712a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
c41c7592cf3d958945dcfa0c6bf6125bb621f098 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e8206d2faed274a0674e4ed4bc03cd9688962544 ring-buffer: Fix a race between readers and resize checks
4b13159f7969cefaebf25bc2e17d43fb337af3aa tools/latency-collector: Fix -Wformat-security compile warns
2c7cd0d99856861c285996d12d0b23d4fea88114 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
39b281de5b403dd6270930d9eae75456a6003ce0 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
cec546e7705620fe54a16e8d1cc0af924e06a82f nilfs2: fix potential hang in nilfs_detach_log_writer()
b668181df0b025627ed0fa0adc0d0a591526ff25 fs/ntfs3: Remove max link count info display during driver init
6c67e4d30eee1477f1cbcdebf0e1530b4d622e57 fs/ntfs3: Taking DOS names into account during link counting
4545fec0330a56a4c41c173ddf74a756b33dbe4a fs/ntfs3: Fix case when index is reused during tree transformation
9c883b2426dc8877b3c6545aaf99de32674f77c3 fs/ntfs3: Break dir enumeration if directory contents error
21819dcc7007cd4012909fb920562df79a4a14cb ALSA: core: Fix NULL module pointer assignment at card init
a80eedae5d862f85bae91656fb8c97f1b7c6fb34 ALSA: Fix deadlocks with kctl removals at disconnection
0b1690328ff236f5a075212c760d12a421f351eb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
8d1800b4e1706de45c554936dd8c0d8ff7b3f035 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
86220e23b80ef557e2fc21fbac7e692fe19517d7 net: usb: qmi_wwan: add Telit FN920C04 compositions
8b07f170af618de584dd15de3e8f4ce0a0fe3528 drm/amd/display: Set color_mgmt_changed to true on unsuspend
652653a8ef168d8684386357ee6ebcddd72b2be3 selftests: sud_test: return correct emulated syscall value on RISC-V
e456f61fa3adb808026ec1f77bf7cd758147fc47 regulator: irq_helpers: duplicate IRQ name
a48617bb8f561e088b6b73ba2c1257f829f77061 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
59b41f99206d303569299671d4dfa1475c745c7f ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
17855cc784db8ce9f2a3f05a4d639c263de4d927 regulator: vqmmc-ipq4019: fix module autoloading
7aa9a0586e3cf14de8e7d8c1607049101e89dc3e ASoC: rt715: add vendor clear control register
7c341fdbbd1863646a1b0ed5160c9848e74c3476 ASoC: rt715-sdca: volume step modification
e1fb2d313f28200969863aac46a6a185163ebd75 softirq: Fix suspicious RCU usage in __do_softirq()
1fb79b7075ee305647dfc517ca58bcbc5f136684 ASoC: da7219-aad: fix usage of device_get_named_child_node()
54ee65eb14276dccf0e93a2ca3b4e975c9da4500 drm/amdkfd: Flush the process wq before creating a kfd_process
8247049bdc8313974c250f35fd563102d3ae5a26 x86/mm: Remove broken vsyscall emulation code from the page fault code
1338dc6c64dfcf346d225956785592a3f3711b04 nvme: find numa distance only if controller has valid numa id
cc50e1d1b103c1e8f85c313a6b07a56aaed768f3 epoll: be better about file lifetimes
40104c766f070481f82fac8ed48917291c39c862 openpromfs: finish conversion to the new mount API
579561d1aaf6b005ca383f136f2a7cdd33092117 crypto: bcm - Fix pointer arithmetic
832b20eb7dd033f06c557bb5c2a8410aba7e6ed0 mm/slub, kunit: Use inverted data to corrupt kmem cache
eadf9ea1b75b1644a56ead413e230ca7ed2eaa2a firmware: raspberrypi: Use correct device for DMA mappings
14e924c1bc419a52a47885936d6a76eafc1390cc ecryptfs: Fix buffer size for tag 66 packet
a50ffe134d1eca5da2ac22dcb25997199d243b85 nilfs2: fix out-of-range warning
69e82afd0a43f02cfe72882da16a5d82a6353829 parisc: add missing export of __cmpxchg_u8()
3ce11dd0704260f89ad99795d15d3ec9f71c66c7 crypto: ccp - drop platform ifdef checks
21f33d96c05189c8968841c6b04b3a6c5e0a5eaf crypto: x86/nh-avx2 - add missing vzeroupper
faaf34e491c08ea7608f27c313aa1fcf6729b5ce crypto: x86/sha256-avx2 - add missing vzeroupper
e189a25f7aab869a188d4171bda9a246e54a953b crypto: x86/sha512-avx2 - add missing vzeroupper
861cfded3a3c1e239d9bd1c50a96a14e59532f90 s390/cio: fix tracepoint subchannel type field
cefa222af9fb0fde3df7994d07e0508086975fcb jffs2: prevent xattr node from overflowing the eraseblock
2cc6ae2564da48a1deafe211b36574243fe64208 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
0dfb1a5b22c8c5bedc58a0f6da34af461be3b099 null_blk: Fix missing mutex_destroy() at module removal
94eca11523b1a221d54f0038c4f678ba19934f67 md: fix resync softlockup when bitmap size is less than array size
91c3bd0d1e075ee80e79d31bcd9cffbd9c51c6c0 wifi: ath10k: poll service ready message before failing
8f604c80e54bb69eead650bcf83140371217bcf0 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
0c17ad64237d98a8038322c79c90fe7c74f19d04 sched/fair: Add EAS checks before updating root_domain::overutilized
2e6cda3ea58eb5079a78be429029ceec6f51d317 qed: avoid truncating work queue length
1d2cbe994cf32a00682c3f845b353df68c77fd1d bpf: Pack struct bpf_fib_lookup
4f1e68c7296d2c78eb03d371dd36bea24151b351 scsi: ufs: qcom: Perform read back after writing reset bit
44c3d76d52b15069d720db5f5462bb9ee1c09ade scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
26603fd0dd696e3ece12954f9a4673b91e7f6219 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
859ddc91924f89cbbe3dda258c8f6712da7b7fa6 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
0c76c3b641289bebb590af0761e2a50702e30ceb scsi: ufs: qcom: Perform read back after writing unipro mode
f792a210b7aa879dca2de55bc2c2a3bc1c97b88b scsi: ufs: qcom: Perform read back after writing CGC enable
dc1c385c2c34b002e7648603bbba8d090cc7975d scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
b3b7a9a757ef3fb5bbb387fbe49535c98bed4068 scsi: ufs: core: Perform read back after disabling interrupts
65ca5a8bd0dbf13737fdecaf47b0043f6fa9a669 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b3a21836139ee18c7c9956d4d87247d858b35feb irqchip/alpine-msi: Fix off-by-one in allocation error path
22b55d3b25119d93d38112f65c37f1f7524ba18c irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
c915347561da2a88c8af50e48fb69bf7f95cdfcf ACPI: disable -Wstringop-truncation
c0f33f845b8e9463fc83a7df5c99205b7fcc11c4 gfs2: Don't forget to complete delayed withdraw
0d0a28a65cdd62d32b3e57960ddedb3ad63a9224 gfs2: Fix "ignore unlock failures after withdraw"
ec447f87f5b4d980eb2df4668339c36365e0172c selftests/bpf: Fix umount cgroup2 error in test_sockmap
4d3720b27c860cea83f27babf47641318cf24ec5 cpufreq: Reorganize checks in cpufreq_offline()
fdb1c98835b57e5987153e9d53e64dac056d26cf cpufreq: Split cpufreq_offline()
40f18af2db1da033c9d7162b4f1d5552c81d5fed cpufreq: Rearrange locking in cpufreq_remove_dev()
ba0ce957bc26c9da7da1cf49876a9aa3e40d0b96 cpufreq: exit() callback is optional
6ae105fe2d84f07309a780da16bd759053be71f4 net: export inet_lookup_reuseport and inet6_lookup_reuseport
b66a0afaa4d4b99aeb2701ceb884f0546d94f215 net: remove duplicate reuseport_lookup functions
8ca6acf53583a2d43979be926f564c0fafff65f7 udp: Avoid call to compute_score on multiple sites
b0be97fccd8223a86135f6e652544e7f80b8a579 cppc_cpufreq: Fix possible null pointer dereference
2a5c1f9ed1f8a337ff8fdd2d3c445b38e6ccbfc2 scsi: libsas: Fix the failure of adding phy with zero-address to port
b77b61ab49c893d0c82cf456afa19169c5f7a28c scsi: hpsa: Fix allocation size for Scsi_Host private data
06405c3ac67093feb6aec70a2f93d76a9447aa81 x86/purgatory: Switch to the position-independent small code model
d0927220be856dfe231fcf31aacc19d222313c36 thermal/drivers/tsens: Fix null pointer dereference
aa94bc7a635ec5c6e6b36956273bc643366f2d26 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
d99e5325adcc9ee44e4c24aa1e4d23d28bda9d1d wifi: ath10k: populate board data for WCN3990
4089414095d27ed37f0b3d7f21eb07ad91802879 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
200a8dbf5e980255e433b92309198846e9e1265c net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
141d3172214a3e8116d09bdc32e2f5ce76dad5f1 tcp: avoid premature drops in tcp_add_backlog()
bd31b26a6855559a83f90f16f6a431b160b9b540 pwm: sti: Convert to platform remove callback returning void
c5a5acc507f76a48d2aad9a53ffe29c0e25fc946 pwm: sti: Prepare removing pwm_chip from driver data
ac72e576c9c0d5b69a3a90eb39a747fc641c255d pwm: sti: Simplify probe function using devm functions
9e36b4d56dc45a1f9ae6e43d663461e6ebc9ea56 net: give more chances to rcu in netdev_wait_allrefs_any()
2ccca521e7b6abd18c5869e30cc3e30167e14263 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
a1eb4c74eaf2c4cc57f6fc8f3acbb3cbc5c6018a wifi: carl9170: add a proper sanity check for endpoints
47587e7ad5799860e2162c462dfb2a97e555b683 wifi: ar5523: enable proper endpoint verification
ed555cee327d41e937d63f760dac2f80af1f5d80 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
eb71ac5c31bef021f3b681c8baa62310ae0a6661 Revert "sh: Handle calling csum_partial with misaligned data"
3ec1c7dffea3f533e5193a9452d62704258668fd selftests/binderfs: use the Makefile's rules, not Make's implicit rules
26e01fbac73501bcad1194a2bc56f1abf5b7c51e selftests/resctrl: fix clang build failure: use LOCAL_HDRS
73309d6db2af722aa8bcd1c47d986a53fe3925f8 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
929327e86cba26ae4b76c956fabbb7ba89beff74 scsi: bfa: Ensure the copied buf is NUL terminated
055db0bf9a56ff94981608f3ac7597121a9eec6a scsi: qedf: Ensure the copied buf is NUL terminated
3fd508c2f29ab7cc9cca7410fc1a7fbcf0a5b112 scsi: qla2xxx: Fix debugfs output for fw_resource_count
3d3d19a5c2df3d8c25e5e1a08502790a0fa7c871 wifi: mwl8k: initialize cmd->addr[] properly
cbcc1bdfc47726b5e31a3d83fda00a49cea5ab40 usb: aqc111: stop lying about skb->truesize
986ecd3822f8be82fe8e7831d501d92174d94838 net: usb: sr9700: stop lying about skb->truesize
459f51b6cf915bf474a325a5f66af412c275ecce m68k: Fix spinlock race in kernel thread creation
47c47c334241da1da25728b7c461e8b331def859 m68k: mac: Fix reboot hang on Mac IIci
5f17f2a1de827fc54cd49ca29e069c37e6a6264b net: ipv6: fix wrong start position when receive hop-by-hop fragment
dda1b3287f2b737198a0fc5d24523d54d141234c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
bc0a6b5a724324c5cb59574ab26611499618d89f net: ethernet: cortina: Locking fixes
ce4d7ba8eab136e9519c9fb418dc12ee53fbf8d2 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
7c094779371f68bcde099cb94522f5aad0dd4f08 net: usb: smsc95xx: stop lying about skb->truesize
6401923ad42a20439eea65eecfa8b754365cea38 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c91b8ff7820a99436f4ed2eecbbfa55b6ddf48cc ipv6: sr: add missing seg6_local_exit
c9bd667a880d224eec09f920eab2e90642d709c8 ipv6: sr: fix incorrect unregister order
90a8d5864515712ff04f49cacafe0777609a2a39 ipv6: sr: fix invalid unregister error path
934d9a745d26b69830ad6a3ac5c5127dfa436c8d net/mlx5: Discard command completions in internal error
a547c780676ee0c6e39d7db187cc19e2270d607e s390/bpf: Emit a barrier for BPF_FETCH instructions
f3a1f33c82fec1ef81fcbfd484601f6f2e6666e3 mptcp: SO_KEEPALIVE: fix getsockopt support
c6b6344d81edbd021cde4bd2b2378994ed8bb2a4 printk: Let no_printk() use _printk()
1f50dd2027008c5bde3a13478f693e5bd58e550a dev_printk: Add and use dev_no_printk()
778e51ffbf007dc6cdaa2660e73792db262ca86b drm/amd/display: Fix potential index out of bounds in color transformation function
3f78ed6b6a4892062a56f0a8fd6f28db48f3c580 ASoC: Intel: Disable route checks for Skylake boards
77f929a774e9528b62ff4711eed66d9275b8ecc1 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
064382d72a0035806a3c0af15fd419e8e81170f5 mtd: rawnand: hynix: fixed typo
58f7552a5575e9125312ccaf8102dce5813c4001 fbdev: shmobile: fix snprintf truncation
69d42782aae0267db1e029d65af02d0375541414 ASoC: kirkwood: Fix potential NULL dereference
dfcd71292fffd91a1432e341e4628dd8e3345170 drm/meson: vclk: fix calculation of 59.94 fractional rates
cf43cad4a726740fa78e0a02e3ecc9bd6917be34 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
3cca86f6a0f5004014af96e196328b9b27908103 powerpc/fsl-soc: hide unused const variable
ca048ec9983f365b61a95859535b8b13a7ee7b30 fbdev: sisfb: hide unused variables
46e1e78d1930d0f3fdaacf495a8428dc42c73344 media: ngene: Add dvb_ca_en50221_init return value check
5eb15e5318e1f1a9dd9f803ddf08fb99df4eb588 media: radio-shark2: Avoid led_names truncations
3a5f5282970f211b83722e94663cf8190c82c31a drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
bc197c017c5c6711267355970bced40f36d20920 media: ipu3-cio2: Use temporary storage for struct device pointer
a0dd09e2c370e61d725c173e3717269503e22223 media: ipu3-cio2: Request IRQ earlier
05dd58ca2af2e7c26ca75b01a1fbaa6b31063e73 media: dt-bindings: ovti,ov2680: Fix the power supply names
4b67eb9c2bc4a637001c921d67e232dfe484748d fbdev: sh7760fb: allow modular build
f977cb41120976da39b42e10473e641a12e831a7 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
2f712efcd4ef517a2d342e4f61b443b905a4e8c4 drm/arm/malidp: fix a possible null pointer dereference
de0128c4ec77803051f8601c405475c6c2fc1b9c drm: vc4: Fix possible null pointer dereference
835ead1e6387655f039aba954b20fde21cd64240 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
5604b2d7049d6344a3419518960007d5712f2f1d drm/bridge: lt8912b: Don't log an error when DSI host can't be found
ab62bab3dca4f26f7765168ef468f1c10bf82704 drm/bridge: lt9611: Don't log an error when DSI host can't be found
058e4db6ce096f870b52fbcfa0bf215c0c89f5b0 drm/bridge: tc358775: Don't log an error when DSI host can't be found
33b7516a6ec227590f53931d9ddd9861e512a1a7 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
bacc9db9fbb6a088b142aa791e6f103ccc54d74e drm/mipi-dsi: use correct return type for the DSC functions
0e7e9d7c620bd116da4c0f3f2274c70e0dd863d2 RDMA/mlx5: Adding remote atomic access flag to updatable flags
b49126acda69447a4489626c06eaa6460ed11daa RDMA/hns: Fix return value in hns_roce_map_mr_sg
d7e53baf3c1180b5754d33a36d5376f0f0a680d8 RDMA/hns: Fix deadlock on SRQ async events.
0f8b6d4e406b2a38c0d0b4b371a9dbb7616bd46a RDMA/hns: Fix GMV table pagesize
1657b2f9236a5d95c60b04b1b0659be109e95ed6 RDMA/hns: Use complete parentheses in macros
7d0698d9f4a9a055184cfbcba79cf9cbef511ed1 RDMA/hns: Modify the print level of CQE error
118a2c6e436a86fc6e54de478c1e0e2c4c10a4a1 clk: qcom: mmcc-msm8998: fix venus clock issue
9c0c23c20c5366ac930a3b5b00d921b1b3409730 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
ca8d8f902f6a5781f4ae11e82a44a3bc44d49c12 ext4: avoid excessive credit estimate in ext4_tmpfile()
e41e0b6c8289f270c6bc681524dfbd1864fbf16f virt: acrn: Prefer array_size and struct_size over open coded arithmetic
56d8133c06560e1822f0d5bbc11d39c046bbb2c7 virt: acrn: stop using follow_pfn
a99fa4f15b9b72456c937225f659b1c2b0bb7766 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
55c8eb7d921186673e7eee485463a8de9cf2c041 sunrpc: removed redundant procp check
023a88e9969da70ba0f24654c85633fd229fcdb9 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
bc8ef9bd62e1cf181d5a6697809bef35ae7be3b7 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
259c879c45e7390d64423b7d6cd3593fb8643f25 ext4: try all groups in ext4_mb_new_blocks_simple
c5548ac44a4f11c038e617e33590ea1218fab1f5 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
9845594979edd5035cddddf124270be559cfff70 ext4: fix potential unnitialized variable
ed79bc04898bddeb7c7a62f84fd5a287f28dbc4d SUNRPC: Fix gss_free_in_token_pages()
48d6d74326425d968697c5f03c159bf718503acc selftests/kcmp: Make the test output consistent and clear
263b91d38159328a39e4b2ccb4d6e9d1c9bf8234 selftests/kcmp: remove unused open mode
2be356624a0ff2182197360be8f95ec7b207e77b RDMA/IPoIB: Fix format truncation compilation errors
8c466e33bc2a29036d5249c1924a88b23582d1ea selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
219cc6ebc46271ae1cecf3a6b51c8d0795d4b5e3 net: qrtr: ns: Fix module refcnt
2fa47a28c36c701f7ec7fe1e045a93027421ca8c netrom: fix possible dead-lock in nr_rt_ioctl()
da5c820d9966423d956ef44b0bd1610f0169fc89 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
e159dae698e181f62d94eab00e0e9b737b972f98 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
d7f06eca7c496a47663a3725b6ca0d4dcf382fd5 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
394038b2b24ae1e08be38ed26eb3fab23846aceb perf record: Delete session after stopping sideband thread
610f1b0ef5c0806643a48cf1ad2724df7cdc07fd perf probe: Add missing libgen.h header needed for using basename()
6293c4c062293ba614b12e9fbbf7e5e5663a851b greybus: lights: check return of get_channel_from_mode
192fc291cb5188dde3ea7a6faa51a4ee31f8c951 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
c71abf63ccd65a9c8e415b0b27a87e92b67ac80d f2fs: fix to wait on page writeback in __clone_blkaddrs()
be01376e3723badd4355c456287e626124c8683b perf annotate: Get rid of duplicate --group option item
c2fc2de4a62a9f4017bd2a89b1213498e3eb5217 soundwire: cadence: fix invalid PDI offset
09b2523029268a1e74a2cc2966ff7ebd7bb92f20 dmaengine: idma64: Add check for dma_set_max_seg_size
42108ae3ec1644d5aea65fe2dc5f9b155046093a firmware: dmi-id: add a release callback function
9215ea6443ba1661da5075365eeb5bcd43ca7dfb serial: max3100: Lock port->lock when calling uart_handle_cts_change()
bca920637abdf2d57622f6e23c8d12dc747fa570 serial: max3100: Update uart_driver_registered on driver removal
bd042194313d535a5a419cc66d11f22e7c526cae serial: max3100: Fix bitwise types
78ae9d91fe058afb53216b68a97d3f156fca745b greybus: arche-ctrl: move device table to its right location
5e57e6ebd0c27c2aa4faccb318fac5928ab95771 PCI: tegra194: Fix probe path for Endpoint mode
2db4bdbea3a44b536f5d171510539984c7f0f92c serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
7b408b970e295abf97717b2861dbb7aeb766a36f dt-bindings: PCI: rcar-pci-host: Add optional regulators
acd12069bfd5800d2b86e1a2bb1032b9395ea2f4 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
06204e1f082f72da356fc675d2625d3139e31529 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d7a9c7b2698e0a7a5c9a735936083c8915768708 f2fs: convert to use sbi directly
2d4ccba35e98b1ee2e904308b12a442aa70a7cbf f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
62c96da10c31a81f89055037f56181f5099a28ee f2fs: do not allow partial truncation on pinned file
6a8ed8d23915fe8236efe444cced28ae77c0a51f f2fs: fix typos in comments
02e86e10461bd0e534169f05b5a93aaf10c0ffc9 f2fs: fix to relocate check condition in f2fs_fallocate()
f9b7a8c0874a93b71ac51b9bde23876ba13d4338 f2fs: fix to check pinfile flag in f2fs_move_file_range()
ec3c103d91d09eed231e342345d99e2709dd7a40 coresight: etm4x: Fix unbalanced pm_runtime_enable()
1984a56a4528e97b8ba87ebcc9a485e1c9116225 perf docs: Document bpf event modifier
7a28f7246da6ff289c10e69bda2d42b12e365ec4 iio: pressure: dps310: support negative temperature values
2a1f1a08abf4cbd327d4c3560eab207947221695 coresight: etm4x: Do not hardcode IOMEM access for register restore
c17e258d5043bffb50407851a42d932a1f2d4bea coresight: etm4x: Do not save/restore Data trace control registers
920c6307327b96aa4a2b413aaa9a0e079caf9d2e coresight: no-op refactor to make INSTP0 check more idiomatic
c568e89c9b61d1cdc8d53554856f1b48ec19999d coresight: etm4x: Cleanup TRCIDR0 register accesses
afe269b71e9d7e85a77a3120f3abc0c42d7f4301 coresight: etm4x: Safe access for TRCQCLTR
93ef8c29414d8c9b96016b720e736711f2d4cc54 coresight: etm4x: Fix access to resource selector registers
ab432d13ddd8e9b5ef08ed8b77793684f9eefc5e fpga: region: Use standard dev_release for class driver
d1a5f2cab46f9ec99ccf2dd8d79665eed26f485a fpga: region: add owner module and take its refcount
91deee617d4fb091d7ad133a87ea4fe98f10e501 microblaze: Remove gcc flag for non existing early_printk.c file
f948657301d3c1e3facd29e67978317be50bf3a2 microblaze: Remove early printk call from cpuinfo-static.c
570a2cb6ecc35bc7b32d8700cce978d2a7e86337 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
5d698086e08240253da9e11bf810ea82385ac8bc ovl: remove upper umask handling from ovl_create_upper()
ad1f2c071e54ba5f98bf8aeb39731ae703f073ec dt-bindings: pinctrl: mediatek: mt7622: fix array properties
efd4bebe01ce450ee1ddd4aace4d14e1e445f049 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
826686eeb5c617bac88fe07a2b2c7e9cd03ef834 watchdog: bd9576: Drop "always-running" property
af7316b8b33415b470547f12909d8a888948b7c8 usb: gadget: u_audio: Clear uac pointer when freed.
d573483bbc49dc5c5a079847c9c1fa6cbbd5c85e stm class: Fix a double free in stm_register_device()
c81e744c3946bc97c460b13d6407a656143f27e2 ppdev: Remove usage of the deprecated ida_simple_xx() API
57c639c89e8e3ae0b59729c66c5a6295573c36bf ppdev: Add an error check in register_device
9a5dcaaf15e8f9f60e6e0c4487b13883fc74463c perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
7c09f5bdffc6b0a388942b80bde9e6aaf44ecaf6 perf top: Fix TUI exit screen refresh race condition
d7ead95f10dadf6ec00f7348a057af3fdc35e76e perf ui: Update use of pthread mutex
cd370a5569a8061b4306e8516d4a14020329ca71 perf ui browser: Don't save pointer to stack memory
7df7eeb9dc5479c350d542d44ce5ad57bb2d0cf5 extcon: max8997: select IRQ_DOMAIN instead of depending on it
dff58cab5e21e9440a52fecf08aeef0fe44a2704 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
2c333b852409b4dd47f0d70c87437df7636779d2 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
59025481b1512d268edcef24c7037252da7d012b perf ui browser: Avoid SEGV on title
c5e62d838a7fe09a8b119c8fa2aaac65dd655008 perf report: Avoid SEGV in report__setup_sample_type()
bcc9b0d94880babbcd562829a31a81a3fa5d2a10 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
ef7b00775fb4c77ccb30e38436ec2a60febb6d7d f2fs: fix to release node block count in error path of f2fs_new_node_page()
1951c4b7182e5ade86e7c2505c2f31733de3c012 f2fs: compress: don't allow unaligned truncation on released compress inode
b832eb8ea780fcf9fcfce664859b7353cb0e56eb serial: sh-sci: protect invalidating RXDMA on shutdown
c96b18ac37d833c96a3d023044aca04e55de22f5 libsubcmd: Fix parse-options memory leak
bd5551e49f4d6d64d7892ad0fa588839c05ba7e7 perf daemon: Fix file leak in daemon_session__control
7a7b8a1138bb5a1dba1248e896a7044f697ab994 perf stat: Don't display metric header for non-leader uncore events
6eeef2ad6f0b18eaf89e16324dc2f0c695200b0b s390/vdso: filter out mno-pic-data-is-text-relative cflag
76a64691d314b22c5a346be74c2eaee3fb0fcf40 s390/vdso64: filter out munaligned-symbols flag for vdso
15c949baa4b956548ff53833e0a3057a38de7f4c s390/vdso: Generate unwind information for C modules
cb04c47f4da6884d967c985cca194b1e0a2332e8 s390/vdso: Use standard stack frame layout
d6cee00ee3eaeb34dfc036aa1ef8d8f9a09c11be s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
a2474f0f1de8fcdd304fe12d90e1367c78a47c76 s390/ipl: Fix incorrect initialization of nvme dump block
800b17957ffe40451dac6c08fda28d4cbd99f3ff s390/boot: Remove alt_stfle_fac_list from decompressor
befb196c40c749cec589cc1657c0e5826b792229 Input: ims-pcu - fix printf string overflow
afce6816fcc46bdb7a178aff09df4c2c0cea1eb6 Input: ioc3kbd - convert to platform remove callback returning void
45cf0a60b838ad91e0b11f0f62bd26f54decaa20 Input: ioc3kbd - add device table
36570c0bf6c98e1b39c398c82340d7405d4feacb mmc: sdhci_am654: Add tuning algorithm for delay chain
9f03760da9514b2571899c3eb5f5658439e3ca08 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
4baab9de77d8c03416fe92424f351213d010a057 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
4abd9928a0651610d84e4fb1d4429008f4f41800 mmc: sdhci_am654: Add OTAP/ITAP delay enable
c7e19ad12cdfc532bb71824efd0f30f5b0c94a93 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d9310f502ad8ccb7c8bd04488e54825cdb039c27 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5201589b04494bb469bf1cfeebb0600232e4ebe4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
0f9f7e58d380daf19ac3fb2ea3cfdda2c7270c24 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
123dc7495c363900f9c96f1896c87142b608cd02 drm/msm/dpu: Always flush the slave INTF on the CTL
47b1e112d1c4d30bcc1e1b9e060635d6931c0b78 um: Fix return value in ubd_init()
9c7f02f38ddff81f555cb0f61cacbb6391b4fdeb um: Add winch to winch_handlers before registering winch IRQ
d302b65bbc67c0f23ca5e2b5c2ad27dc0c16df2e um: vector: fix bpfflash parameter evaluation
85f7bcc99e54ab1d7f3fe4cebe31cbcfb4485012 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d42c0d248cee80343a25d0513e519d3164b6d003 fs/ntfs3: Use variable length array instead of fixed size
4a2c845d2c47a8ebb1472c9bc7edffb91ec6ab0f drm/bridge: tc358775: fix support for jeida-18 and jeida-24
76d572e5665b5262999beb01fd5026ccdf4625e4 media: stk1160: fix bounds checking in stk1160_copy_video()
b65b2ede9d2d294fe271c9a12e3baaa011cb254d scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
7fbd61834971bab3b23a87a634f6457cdbf00aa8 Input: cyapa - add missing input core locking to suspend/resume functions
8ca846e8f28b8bbd253d7dc4a1c1a1fe1c4ed3cd media: flexcop-usb: clean up endpoint sanity checks
9f337002dc8e0ae978a4543e01e02273e0edd21f media: flexcop-usb: fix sanity check of bNumEndpoints
db2b896481d105d339f0d9d6e060127c7b6505e7 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
639cfa4a617b45e07b88903a439d20cc71feb59e um: Fix the -Wmissing-prototypes warning for __switch_mm
bdb4f9f55adf22bd7d68ce249b74ef5d482ba0c5 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
0a71ccce7bd15d52c44d1544e0672a073cef65a2 media: cec: cec-api: add locking in cec_release()
186f8e33bb4fabbfc75fd9ce58f2f8961f179c92 media: cec: call enable_adap on s_log_addrs
9705748b2960a10da4fdc77175621f0632f323e5 media: cec: abort if the current transmit was canceled
67ff478409c44456554dfe3c4e275d0453d329c0 media: cec: correctly pass on reply results
bcc372e1a009bb1722d4d4cd01ce121156615de5 media: cec: use call_op and check for !unregistered
6ee05d93ee54a541bb6a7cef3103dbddd88c4828 media: cec-adap.c: drop activate_cnt, use state info instead
b60ee44dab3849562588d7615ff32445a413cc62 media: cec: core: avoid recursive cec_claim_log_addrs
a09596def90e848a7723f1857e0ee3fa08e3d41a media: cec: core: avoid confusing "transmit timed out" message
e5a60a6a57d50d88b362d890aff7c39a7584af0b null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a6b45d91469fea8ed72274862bd65b452c3a69b5 ASoC: mediatek: mt8192: fix register configuration for tdm
d0fb0a1908a9a0b28dba440349a077eb4d166aee regulator: bd71828: Don't overwrite runtime voltages
4e9853e4830a3f39596c6a929e657f1fd056d916 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
b3160e57323485bc9916528355215fc789cd9a12 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
e98de1e9dee24679b92002f28b365d711bc2a7c5 ipv6: sr: fix missing sk_buff release in seg6_input_core
084a637896d965507e01c6d2905db0e350349536 nfc: nci: Fix uninit-value in nci_rx_work
faf50f2bf6a8c376c09922339b62125f1d396baf ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
19b30df406ae5c2e1bd126661ac1138ba0d70184 NFSv4: Fixup smatch warning for ambiguous return
b36d370d5719c6d6a6abcc638a7e6bf8765b4e84 sunrpc: fix NFSACL RPC retry on soft mount
81d91921b3c72d0e3b3d58856641f34e9fccba22 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
f1ccdfec8361a9db516928b2fd78c7a0bb67706c af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
6dc14b1db78c558f76f2d562a38a2b5e2a1eb25c ipv6: sr: fix memleak in seg6_hmac_init_algo
222173774fe8fa6b644ceda1e0d2e2c663fecd21 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
bc97204fcd9a562e1dbfb9e44173e5f276f89d73 openvswitch: Set the skbuff pkt_type for proper pmtud support.
dad9e1f1cf2492a55223ac6aaeedbf4c3d4f821b arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
54d9fd1c7168fa6e346de51dc28a4f44910bd76e virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
209aacf98d9e52983258d18dc84cec380acde849 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
f1c902837f1774dacca75a8bf2093e859ec28608 riscv: stacktrace: fixed walk_stackframe()
6cd0116880e6b0b73ef905bc7e2d4dc642e2dbc5 net: fec: avoid lock evasion when reading pps_enable
717ff0962348a4ce3b3afa8e9f2cd7e0aef61293 tls: fix missing memory barrier in tls_init
32917c41ea56af9bda8cee926bf35d7e2c9d19d5 nfc: nci: Fix kcov check in nci_rx_work()
cafaf814b4d56fd433ba9af8a6964265f888c17a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
2bfee1dadb83c6f472770a149d0f52ddc9dac0df ice: Interpret .set_channels() input differently
6398d41a31a9a9d607632371937062d33410f57e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
0cb82ca4c14526daaaf8cb1146eef63a45c776e5 netfilter: nft_payload: restore vlan q-in-q match support
e909580c8a01a75d6348b06bf423f24de74bf9fc spi: Don't mark message DMA mapped when no transfer in it is
93b19b47fecef1d4397ef198e51eadbf7feea69d dma-mapping: benchmark: fix node id validation
0a5a3618ef88c2c95f3ce45d4fef4fd3920608f7 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
fd974731751d0d6bb1dd24928b25d84fda16b5d5 nvmet: fix ns enable/disable possible hang
eaa4a1c5ad0528db85c0131f546251bb018cb130 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9aa82fe9ec854c239738adf21ab28f4641b82ce0 net/mlx5e: Fix IPsec tunnel mode offload feature check
fb2fdbf266c5ddbd7ab683c91a30bb58c59483bc net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ea89f0b91d6f20158af1863e0314b6716e425ad4 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
3e6234a87b14a42313c6e2c8e54b5d412948f5fd bpf: Fix potential integer overflow in resolve_btfids
d479cc8483f2d6e8bff83306c258776f6ddfcf6b enic: Validate length of nl attributes in enic_set_vf_port
79a56a1ef1e762e55a01b59d00631eb9b0b52b9d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
daac522e71f7e73bfa5137cf0533a5cb8a7a23bf bpf: Allow delete from sockmap/sockhash only if update is allowed
d6b9927fa572d5ea72cc54b3938b710ae007844b net:fec: Add fec_enet_deinit()
65a32c6cf7036a58477b85301fa7899cfe62bab7 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
6101533aaf1127896455c7f3d88226ab1261dfe1 netfilter: nft_payload: rebuild vlan header when needed
bf63550d37eae595dd45ffd678f785af81f195ae netfilter: nft_payload: rebuild vlan header on h_proto access
d79048dbd244da4c168e7bffce1a47a8db544ba8 netfilter: nft_payload: skbuff vlan metadata mangle support
98bb62467715431f5fecaec277275fa3f360dcb7 netfilter: tproxy: bail out if IP has been disabled on the device
35c036d3eaeffd470912e85d320249a903acf8f5 kconfig: fix comparison to constant symbols, 'm', 'n'
e575c3a052170be0dc5c942497470cec91eb211c spi: stm32: Don't warn about spurious interrupts
58da06e9d22646c8d1ac1d44a5b3e434335d0635 net: ena: Add capabilities field with support for ENI stats capability
a4f854c25e146615e907302d06b146c95d8cb46c net: ena: Extract recurring driver reset code into a function
9dfaaeeb075b0a15f573d9d2535240f17467a412 net: ena: Do not waste napi skb cache
2938584968d01f1700cf758fa7df0b5b50d8d734 net: ena: Add dynamic recycling mechanism for rx buffers
a2247aa4fe47a61c48cede12f861a313e126375b net: ena: Reduce lines with longer column width boundary
6babbf1199fbfe1651169d84ae69604d051c8530 net: ena: Fix redundant device NUMA node override
3a2133026b4097ee8e83e90bf7ea17b3cbb89926 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
bbc97dc9120f6e4c778c4c82416a30bd87709427 hwmon: (shtc1) Fix property misspelling
9dc1bc8d74accf2f7b47c81b7872d7ac41f5d97a ALSA: timer: Set lower bound of start tick time
7e2b903e3b86244eb28bcb98fc62f264e9480639 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
964bee28e1917a3c94f5ec5e9f7c193d25f1419a genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29eea638afbc-8a67b57fded5.txt

7498c0cc556b3fdc246c472eecd3cc0331f6bc7e x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
843b43094991f3e3cb1e7d53bd59140f005fe79a tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a25749aa691d1e0a230a04e8c516c9d016a1bf5c speakup: Fix sizeof() vs ARRAY_SIZE() bug
f7383fc92517b591db33fda1ed0ec8bf13da314f ring-buffer: Fix a race between readers and resize checks
4d7a51e74590175c80bbfb2d18d81099d6fc7dc9 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
3072538ef84f10f2255c97eebb866f071ab882da nilfs2: fix unexpected freezing of nilfs_segctor_sync()
700eba31214840ee53900ec271a6375f87442d80 nilfs2: fix potential hang in nilfs_detach_log_writer()
89bd63240ea9f311c71609fd376712ccabb4bf02 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
75ba69be1dc19d93b2f8bbfb059cb7211c2fdff1 net: usb: qmi_wwan: add Telit FN920C04 compositions
ab160a3b4569a97d6b292c02dd764a9fab629266 drm/amd/display: Set color_mgmt_changed to true on unsuspend
9568c337699dd52ab02f73e275240f00ab5f8a3a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
2ad0327199234f0470d0257dd606893146cd8096 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
fe54a794b5d8363ce5cd075be13ca3e2df4f4267 ASoC: da7219-aad: fix usage of device_get_named_child_node()
122a8c32786596cf67c1caaa3786312b18c69dfa drm/amdkfd: Flush the process wq before creating a kfd_process
80efaf24aed55a2396867e656003d38e06272ef0 nvme: find numa distance only if controller has valid numa id
dbad1bd5e320abc88bd360be9619f6373a08ae9c openpromfs: finish conversion to the new mount API
ec42b2aca2688c14d86c4d0d13510e62fd1620ea crypto: bcm - Fix pointer arithmetic
7e3f20057b1872c7f80c1b974d97b2949cc06803 firmware: raspberrypi: Use correct device for DMA mappings
a2bec01f1f318ae91ba5794f92e421823fceaf26 ecryptfs: Fix buffer size for tag 66 packet
d300ee70414e051596591a21a8cfab46345653df nilfs2: fix out-of-range warning
7cbb17e1e0e2a1a39d66bc3ffe4f90f7909c7658 parisc: add missing export of __cmpxchg_u8()
0c13d2836380c8f4f8356b24c4c52df139b30c72 crypto: ccp - drop platform ifdef checks
1d0dd9ad4be151954753a30bec0b021adb13bdc0 s390/cio: fix tracepoint subchannel type field
5574f232c4d18563b65aa312bb48d409236c49b8 jffs2: prevent xattr node from overflowing the eraseblock
6fe91c31ef565a30eaba5b328c74d370319356cb null_blk: Fix missing mutex_destroy() at module removal
616506c8b6deaf24ce21106b61a22773b9b42acf md: fix resync softlockup when bitmap size is less than array size
b5ccdb5306d953abbb57d0b56882121a159f509d wifi: ath10k: poll service ready message before failing
7fb1d0a4289a42a4b6129b89eaf7dbcaa36f8de7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
b4cdd2e3964d11e883b58947e26936ee47b84bd3 qed: avoid truncating work queue length
353f60e984e800980b878e4b7e8dc33255162852 scsi: ufs: qcom: Perform read back after writing reset bit
e21e26ff84729425d46ffe7acebf96c9c6da72d8 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
4feb00aef73c650ea30d0267e941ea62f10474f4 scsi: ufs: core: Perform read back after disabling interrupts
0f98b4353e0c9d23580b4b732b14b951ad3d76e1 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
43d2350b1b9a1dbe39c15aa51fee5f44c99d9a4b irqchip/alpine-msi: Fix off-by-one in allocation error path
ae56a4d892a035e5e1f4656900c0e50f49385609 ACPI: disable -Wstringop-truncation
5585faccf6dcf21d69192327dcbe7364d17550f7 cpufreq: Reorganize checks in cpufreq_offline()
f457b9d2c2865c98f49fa664327ce61bf7265961 cpufreq: Split cpufreq_offline()
bb7bbce79eae4115c80cb703f8442514cdfd6645 cpufreq: Rearrange locking in cpufreq_remove_dev()
3c520aa67e34dff18aebb4613bb31f567c2870f9 cpufreq: exit() callback is optional
09cc482c8c9fa1f24579993b81f497e2073f8510 scsi: libsas: Fix the failure of adding phy with zero-address to port
da460ccc32c3c7fa0152e6dcd3ec57323fe20a42 scsi: hpsa: Fix allocation size for Scsi_Host private data
31b1aeabeacfb236ca724ac0fbf6424a23ba3ece x86/purgatory: Switch to the position-independent small code model
12183b92f9d27be94c89bbc9d948668dc5bade2e wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
51ad0ecc641948066104d3584138bb3d6ee5cc50 wifi: ath10k: populate board data for WCN3990
73453b7c5820932921bebb33cc8abc858e93d7ce tcp: minor optimization in tcp_add_backlog()
8a48f6b0f71123e5535926a642afbf6cf52a93e0 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e987121df638803f1c543d519afd1e08f5580ba8 tcp: avoid premature drops in tcp_add_backlog()
6cfcbb213e97bc8e8515382e725667de94ea170f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
e994688a1216036faa33280ad0d2db84faee9d19 wifi: carl9170: add a proper sanity check for endpoints
9b3aca69536911e1cd999c87e5a1bf36bc629125 wifi: ar5523: enable proper endpoint verification
c89fd3edebae83a5fef89aec399e85fb4516c699 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
108a85f7fb562d3f8d738f7b199f64940bb1c677 Revert "sh: Handle calling csum_partial with misaligned data"
7a88c2266ae9b176c35cae02575ad9a238433ca7 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
74df4b0667705a5897aeadedd4f91e7b01c9f104 scsi: bfa: Ensure the copied buf is NUL terminated
c6f796659728781228e9ad24ac390a5fb630fcd9 scsi: qedf: Ensure the copied buf is NUL terminated
64e11c85cc304be1dedbe7ca0199083c7608e809 wifi: mwl8k: initialize cmd->addr[] properly
b365ece56489361273d0f4c0639dc099d16f417c usb: aqc111: stop lying about skb->truesize
4a8f0134f03a2acf89dbe91267cfe86263650d9c net: usb: sr9700: stop lying about skb->truesize
2c20cc57bb7acc355a00e65a12ecdcdf69b7bc19 m68k: Fix spinlock race in kernel thread creation
ee56f758a99f06519944904e7a4c6fda3eb3b325 m68k: mac: Fix reboot hang on Mac IIci
5f3ff783909fa047e6c12bd21ee89876f66dbcd1 net: ethernet: cortina: Locking fixes
827592ce855880f2842bf91ccf13aa7cdd9f2a1e af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
37326536a2f0fe49cde8dd6b3bfd142f8bd9511c net: usb: smsc95xx: stop lying about skb->truesize
7edab76c4c1bbcd21c049bb4e2abb94896f5092d net: openvswitch: fix overwriting ct original tuple for ICMPv6
56540865af14d91866e14df0cf8af74f7a370603 ipv6: sr: add missing seg6_local_exit
2f3bd953db699bc944d78af0db1668f9add33432 ipv6: sr: fix incorrect unregister order
94004159d6269cf32aa79af9413bbc18d78667a5 ipv6: sr: fix invalid unregister error path
dd3bf0df20a1427ebf5838f276233c7bbb9061c6 drm/amd/display: Fix potential index out of bounds in color transformation function
36abb02701847decb862bf123d50fa2d419ebd14 mtd: rawnand: hynix: fixed typo
e116a367da42497593160f8c6215e95bafb999a3 fbdev: shmobile: fix snprintf truncation
9aece7c0840fcf4a755d2f9ce63696778b434a4d drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9ef8e7d688d3d7ad5a3ddf946e2234299e2db08c powerpc/fsl-soc: hide unused const variable
6622c39f9ea208219276932cf2c3199b1d49116d fbdev: sisfb: hide unused variables
faf47da3a25bede7e41df67487d3f637621a69d0 media: ngene: Add dvb_ca_en50221_init return value check
dd3e082c992f3a87b491185a17bb81b00357f030 media: radio-shark2: Avoid led_names truncations
93864eb48fcd766083091d8ac9e6012e55d177e6 platform/x86: wmi: Make two functions static
de472d5bf2fa180e2558d0940042134ac3ffb782 fbdev: sh7760fb: allow modular build
dbaf8a06392087bc63e3752e555ff4a03cef03a9 drm/arm/malidp: fix a possible null pointer dereference
8967334f3cf774fbe4b30d71dda34090f71c4c9d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b2ce82370109bfe28a2ca1acde0ad8fefb9e3d86 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
af9a1ab61b2f88218cd51aca2e3a6f1b26c52c06 RDMA/hns: Use complete parentheses in macros
559ff8f9021334a9201da9abc471b45ece8386b4 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
9d829265f619092a2cce33ca1d65d06f0cbdb199 ext4: avoid excessive credit estimate in ext4_tmpfile()
d03f530b0c4aff39601dc13bff7f5c4b601352fd sunrpc: removed redundant procp check
e95d06664220d66feddec7d9ae4a223d7c8916c3 SUNRPC: Fix gss_free_in_token_pages()
89d9330c01879d3eb5990c8e1b956e2c6377bcea selftests/kcmp: Make the test output consistent and clear
d465df3065d850c73fa10c20bdc3259340d93f47 selftests/kcmp: remove unused open mode
edd21fd68fea3c7512ac60481be544b10dd648d2 RDMA/IPoIB: Fix format truncation compilation errors
3bdf28b7fff97bce119ec93af3aba29f5e0bbeb4 netrom: fix possible dead-lock in nr_rt_ioctl()
85916af069941d701eb1988cf09ee55d72de93a0 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3196f86f02317997ff64c4337ba89f70b07607db sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
baf40552f927db5b66211fe2adedb3646c561a89 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
1bc135fb23c25845c1aa56a26132d05111b82761 perf probe: Add missing libgen.h header needed for using basename()
5bebb5fa32d90e00618e9e0e39cfb1945bdfc601 greybus: lights: check return of get_channel_from_mode
5ea3a4cd338901e50a1eb3855cba77cfc2195288 perf annotate: Add --demangle and --demangle-kernel
2029387b570e0aa092e6dfa4b2c4a41636f022b0 perf annotate: Get rid of duplicate --group option item
ecbddfb4f619a309b027c1d6687fe3d64d523ff1 soundwire: cadence/intel: simplify PDI/port mapping
f5f91ea4a4e7553a255d359d4bc0e2f1bfb6d9f3 soundwire: intel: don't filter out PDI0/1
45c5a9113e1d13adaeb3bff49a7f29d70b0aad2e soundwire: cadence_master: improve PDI allocation
7f1c23ae69c8d9c126521d487237d8e2b1dd5424 soundwire: cadence: fix invalid PDI offset
253e3faf0c311722214d8d063f89aa11e1269e14 dmaengine: idma64: Add check for dma_set_max_seg_size
8b11d4025d46165a95cbc64300eef01f3c97a190 firmware: dmi-id: add a release callback function
285e6bcedc847b0dd2048ebc6501c678ead56547 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
ad0c9e0df5a0543ae62c6d7332e95ee767482faf serial: max3100: Update uart_driver_registered on driver removal
47573ab401f56c0442cd8492fb8afc55cfa2ede8 serial: max3100: Fix bitwise types
3b7839d2ad747c167de4b9d70be579b642e48e8e greybus: arche-ctrl: move device table to its right location
172d98629e40cdc7a9d540869aa6c97c31806726 iio: pressure: dps310: support negative temperature values
0e8b03a988147f20ff72f95bfce88d797acc4fec microblaze: Remove gcc flag for non existing early_printk.c file
6b6a37bc347f915675dcdc477e6f40c9ef3e560f microblaze: Remove early printk call from cpuinfo-static.c
2a003ab7ad39c456067e69c538f684247ba0f3a1 ovl: remove upper umask handling from ovl_create_upper()
172b10328ff73ad8a70bf1325baf7255bdc18aa5 usb: gadget: u_audio: Clear uac pointer when freed.
e0be07478b548844162ab05f17f7d27021418042 stm class: Fix a double free in stm_register_device()
08e84df96bc7e198be151ff240701151ef2b47fb ppdev: Remove usage of the deprecated ida_simple_xx() API
751308565951ff3a6eed0c520805a9638f8a0397 ppdev: Add an error check in register_device
bcc4f0cf7e7298f4ef23bdc285ab85c032872110 perf top: Fix TUI exit screen refresh race condition
e93eebed9def10d861521b0f85f7642c1b0b5efd perf ui: Update use of pthread mutex
a2006e4039efdca2b4e69c7dad1a9c21d15692a4 perf ui browser: Don't save pointer to stack memory
2200f7bb18af0e41b257c56428210b68ae83ff22 extcon: max8997: select IRQ_DOMAIN instead of depending on it
3030be0d538863ae69a94b67da8977ce61ab8663 perf ui browser: Avoid SEGV on title
e3d9180952a2c72aabbe54ef1dc46725d01f594f f2fs: fix to release node block count in error path of f2fs_new_node_page()
f9e1af41fe73413cd113f0c7a9e377161171a17e serial: sh-sci: protect invalidating RXDMA on shutdown
aa2f45fa2bf897af737dc0d39a683d47af8af0da libsubcmd: Fix parse-options memory leak
8e9b606cacc657ac1381bd4410a5c7d20e2cd5df perf stat: Don't display metric header for non-leader uncore events
77e9930c4894398fbff0d5e7d28c3546e9860393 Input: ims-pcu - fix printf string overflow
b582b6d4144161a207d92690c09be4930ec9cd68 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ceb2885832a37cb35c3629d06ae183cf61a63ea3 drm/msm/dpu: Always flush the slave INTF on the CTL
8ac5fcd9b2f3e50b7b01104637713097575c91ba um: Fix return value in ubd_init()
fad259c82c37350507e2e03011ba21760e9635e8 um: Add winch to winch_handlers before registering winch IRQ
4737f8ac2a4e59b917f136d9f568dc31fa657993 media: stk1160: fix bounds checking in stk1160_copy_video()
c6b66bad36d6ab16a2aff89d553139e2fc06bdb0 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
c107de7cf441bf5a980e3cce1453029128fe3a19 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
ca88cf0cd87b3926970c63c98d1226ee4d1bd837 um: Fix the -Wmissing-prototypes warning for __switch_mm
5fcf81ce29cec29363dd46d91c19e512b87a96dd media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fe23d5e5e918030e97156dbada66b98af3afc6f4 media: cec: cec-api: add locking in cec_release()
7bb6a1773d1b7503ee990c5b811502e232844f83 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ff15730bc7655a10e10f24517a0290fdcd7c2765 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d6278aae2ed6cd99f2a8aa782d4ad98ecfb4a48e nfc: nci: Fix uninit-value in nci_rx_work
8d3c56c32c12d612f1e5486f2e7a3b3c48e7526f sunrpc: fix NFSACL RPC retry on soft mount
3c154a6e8576f4e550578c2f22a609d8a44f7023 ipv6: sr: fix memleak in seg6_hmac_init_algo
abef9a3c438d1dc32cafa68f676e1b91f555c939 params: lift param_set_uint_minmax to common code
b1ef3055bf7f3ac996aec47ae2026444d7ef5cf6 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
dad9c5fece813a429dc62e109521db65478f29fe openvswitch: Set the skbuff pkt_type for proper pmtud support.
f00128bcf31b97e7377e72c0ac53175b04980a21 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
16559e79045f07a04ee553ef34c33a99be860aa0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
b2bd46b78b2ceea4aa12d3217dbec90cde57220c net: fec: avoid lock evasion when reading pps_enable
fc8ce975e0bfcbd4e4dcc34f24c19907eace1799 nfc: nci: Fix kcov check in nci_rx_work()
7b30df0eee21c61e29b02ae4f0ac9852a5103476 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a5e4bc41f978e924d47ca1c1a7299207f8de7d84 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
daad46a2d783495e1ef62d294c8fd7810429c419 spi: Don't mark message DMA mapped when no transfer in it is
8db0a4ca906b0e56e14f0e6c63f767cd4236e764 nvmet: fix ns enable/disable possible hang
10efc1e3fcabcfd8e95d41f521924c038bce2321 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d9e39ebef19015ede197bc281353068dd827fa3b dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
5a67073c0f058e49c19ccb8d54c810a3d360b9ba enic: Validate length of nl attributes in enic_set_vf_port
d90f5f5ad8ca35dfec5b87f9ee914a5376bfc30a smsc95xx: remove redundant function arguments
65ff719a18fe8f8d586ac1d5110532a9e7649c47 smsc95xx: use usbnet->driver_priv
e1dd9c3c6a2e77bb7f97777fdca7dfdfe687b570 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
1f271c8249158babd88d80d0c08cf68a7df32c32 net:fec: Add fec_enet_deinit()
9c5b159c43ea445d2b19424cd3549a527acb8713 netfilter: tproxy: bail out if IP has been disabled on the device
de19777c4b8a477f10db1023b82782212fbb0673 kconfig: fix comparison to constant symbols, 'm', 'n'
c3b14c3e6b5bb4fd4b6b6c5627bcedce01b74790 spi: stm32: Don't warn about spurious interrupts
6b641ed9d1583d96ddf37b3448e8c84b212d93bd ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
f3851efb22dbddfe5c2bed7926877ae02653d7e8 ALSA: timer: Set lower bound of start tick time
8a67b57fded54e35f6cb61f05c741d41c1dba056 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6443a05f1d9e-08dff4756834.txt

e952f7f60f100b87f43b3ac271df1ff80b7ac67c x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
2b0129e9360f5ce7403624d55326c2df95357130 ftrace: Fix possible use-after-free issue in ftrace_location()
fdb28c77f9ccb2f94985bc490b6c3f2713229c99 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
a909e269092fcaa48d1ee7ccf7830a509718c386 tty: n_gsm: fix missing receive state reset after mode switch
318ab8324b5116da1312e6927c87e1bc805f76a6 speakup: Fix sizeof() vs ARRAY_SIZE() bug
a25d1d023bf5471ce01d92fbca6fa6ac1cd80729 serial: 8250_bcm7271: use default_mux_rate if possible
64cdd5002bba0b9f197df3eada05b50191c94c67 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
767d6d7f1bd96c6803bc5275e1f9e57df9bc7c30 io_uring: fail NOP if non-zero op flags is passed in
e0a9e1c07ff9e6bec1b0a067e6b0b600488f2669 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
a2b1ae809af40aff7889a309784939e2db90645f r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ad4d294788450943d2ddf57362f7a5cf03caebe0 ring-buffer: Fix a race between readers and resize checks
560daf1ffd46bdb740fa460870eeac744d904094 tools/latency-collector: Fix -Wformat-security compile warns
adb21e7e8fa388b49047d3e4a9e6edc8db53ea54 tools/nolibc/stdlib: fix memory error in realloc()
4b7a9d204d133892a8e91a4edc21476f9b22ad40 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
e7153be95c2e74ee2bf7808e11c9b396f5ea18e4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
0af204eb232ba0c719c95c9df4cb447a90239a74 nilfs2: fix potential hang in nilfs_detach_log_writer()
2cb8164302ee77746f35cad06e89e79853c72f19 fs/ntfs3: Remove max link count info display during driver init
8fb1f7c91797ed832c76f10d59bab6e89c485f2a fs/ntfs3: Taking DOS names into account during link counting
935e950933503236eadcb9a30e1bae5de2a07837 fs/ntfs3: Fix case when index is reused during tree transformation
a98eec043aab77e86ac42ec5fa6e53b919a3ef42 fs/ntfs3: Break dir enumeration if directory contents error
40273a0b1210c9397ef6a255cb028d4b8bb963af ksmbd: avoid to send duplicate oplock break notifications
4d7721056bd92921f2ccd58411ecb836f78bb10d ksmbd: ignore trailing slashes in share paths
6a88112397442ac23a29cad9002f40261dc61bbc ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
1ccc638214cd06fce5cfd897d868715d9f968eb1 ALSA: core: Fix NULL module pointer assignment at card init
0574a03784d1f595ae5756725ed472625f656b98 ALSA: Fix deadlocks with kctl removals at disconnection
d5e26633cee7982307d60efa6a83b17aedfb4af3 KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
528ffe781f5dcb370e56ba9213cf4bd806dad212 wifi: mac80211: don't use rate mask for scanning
b340e0c1558421519bdd938dd38482d0d0166c09 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
e471323b22eea65fa886ef717012abc715b69056 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f6a59b0826f365e18b32714595fe1052b791d327 dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
0ef068f6543b7360e98dc1407498352904fc5ad8 net: usb: qmi_wwan: add Telit FN920C04 compositions
4147064e2c05a71c21c25e56a0df493085d60f3a drm/amd/display: Set color_mgmt_changed to true on unsuspend
ad06f00d0d8106d7e92d38bba3d3534b8ce3709e drm/amdgpu: Update BO eviction priorities
b726796cb819eb8ddb0aa447c20af75c2dd1a31c drm/amdgpu: Fix the ring buffer size for queue VM flush
f3f898b48c5e6777512ad0a333967c6f01c33853 drm/amdgpu/mes: fix use-after-free issue
9743266cc3512b2267e05853a0a46bf644606480 LoongArch: Lately init pmu after smp is online
d9952e77c91c61eb099141b0edeb2c3d1b0a1194 selftests: sud_test: return correct emulated syscall value on RISC-V
719eef66a5693b8bb14326e12c6730d18bc30432 sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
b6631b3dadebdca6b4fe3bcc788fa115cf34a400 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
f881d39b9596b6d22a94f788c9e3a7163064f256 regulator: irq_helpers: duplicate IRQ name
10472cd55fcf3fecbfb5cd4c8a18c0b4bb36d767 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9b057fb0d9de9cf3eedb8d1747e60410cdfda231 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
65ed9416806644b57815a2a0faccda69d1676d90 regulator: vqmmc-ipq4019: fix module autoloading
20e73bcb04cfb81cca0cdbb24775fc88f5ac7acb ASoC: rt715: add vendor clear control register
3b0b0ef1f6e94d477543bddd8a904eb149f4f2b2 ASoC: rt715-sdca: volume step modification
1e7b3f4e1c5d8f28f94f2388f8bd260693f99c27 KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
0656f209582ae8c5e6d02c416c86e34f2c5c1a26 x86/efistub: Omit physical KASLR when memory reservations exist
f39ac4354085e3e5c5ee680e15d438634244be61 efi: libstub: only free priv.runtime_map when allocated
79e8c62bc5f28f35420fa5a3d5f14a979870156e KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
18ade4846b5e04f1e7bbb9d9fe90602da2dad496 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
89925ee0914cde09563108aca170a67be12de6a8 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
a709dd64d5ad3325acee2f2551dca51554591543 softirq: Fix suspicious RCU usage in __do_softirq()
31f56fe27af9079202426fb89dd55c95f3fe0307 ASoC: da7219-aad: fix usage of device_get_named_child_node()
a99186207fec513ae42e9af2294bec5256c54cc4 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
ee50d2ecf67ba940a3b46a5c0df073be1f867676 drm/amd/display: Add dtbclk access to dcn315
67a8bb975aaad80fd56a7b00a91853435fa50478 drm/amd/display: Add VCO speed parameter for DCN31 FPU
7fe40dd53f21a46c1dbdc73692883963a3b28b2a drm/amdkfd: Flush the process wq before creating a kfd_process
db9bf94dfccc8eed5a3eb30fca4f64cbda01fad7 x86/mm: Remove broken vsyscall emulation code from the page fault code
71eeef2e5fb4d958199546eb0b598c9dd72bfc32 nvme: find numa distance only if controller has valid numa id
6e1581bc047b2484bbfb69a6059336aa6fda7600 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
ac2b802865b3643268c30d3168f0a3a80ebac01e nvmet-auth: replace pr_debug() with pr_err() to report an error.
37e6bbbe961aaf95ff0da62241161136ea0b711a nvmet-tcp: fix possible memory leak when tearing down a controller
f1cf5ff09492385b5395921bdf801cfdcf0b8d79 nvmet: fix nvme status code when namespace is disabled
b2d97aa3a4c674eeaaae493a73c08ba9b4dac4ff epoll: be better about file lifetimes
e4ce029a27337b0da638142b4d5fae42d8b45b91 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
eeeeb0458c716aff4cca197edec524ea485a2cc7 openpromfs: finish conversion to the new mount API
407f357c9c87e0d32feafd54aa742f6cf53e9db3 crypto: bcm - Fix pointer arithmetic
0e52cb3fae8bc32db8a2a46f8aa29fe7a50ce986 mm/slub, kunit: Use inverted data to corrupt kmem cache
71712e7a83ede5d76e53b19d5cb12f552a8ef3a2 firmware: raspberrypi: Use correct device for DMA mappings
e26cef46cbc2bdbce6112fa3c1d324b149afa9ac ecryptfs: Fix buffer size for tag 66 packet
9ae6f652f4a5de7422191905a786edbcec0b9fde nilfs2: fix out-of-range warning
60e5c44857e12d1105ed27377b7106eeb8803f40 parisc: add missing export of __cmpxchg_u8()
5eb93ee1840856646e6f370928b432b080f340d5 crypto: ccp - drop platform ifdef checks
da7e47c16fe457f02e11c8a27e98e537c640e31b crypto: x86/nh-avx2 - add missing vzeroupper
1b686a5e5080ab195913e24409d543ff003d9368 crypto: x86/sha256-avx2 - add missing vzeroupper
fe40d18bf64870490138c31c4a3267d11c8733ea crypto: x86/sha512-avx2 - add missing vzeroupper
a0dbe4a82e7bfbbd9b799996f5560d97c4603f81 s390/cio: fix tracepoint subchannel type field
42a410a1ed61ef17537e79042f6f63ce53b43d84 io_uring: don't use TIF_NOTIFY_SIGNAL to test for availability of task_work
727584c152232a6fa1cc752e584c110f5c253aa0 io_uring: use the right type for work_llist empty check
536ffb98ddd55c2ed53b977aa60651d56b87d704 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
699682eb32db5490978c428abb4aa75244c34ee8 rcu: Fix buffer overflow in print_cpu_stall_info()
8f9dd8125c7d74b52b10ed16aa9fa090b9051271 ARM: configs: sunxi: Enable DRM_DW_HDMI
978539df42e93d83db6725807cf1662e294f541a jffs2: prevent xattr node from overflowing the eraseblock
9dc939220bfb1801d827ed26babbb4e8f76f4180 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
df69f920e4a3c17190d56082185f20ae6fcd6455 null_blk: Fix missing mutex_destroy() at module removal
252759e0ad40c3b03ce3a719eb2332aa24832dc8 md: fix resync softlockup when bitmap size is less than array size
ebac9be4b384b38144a2d2399b1aeb7b4bd74e19 block: open code __blk_account_io_start()
8d112c01fd63e8e0b461cf89b85ecacae94c4eba block: open code __blk_account_io_done()
6fb3048d3f40a690bc20eab528a031eb51139903 block: support to account io_ticks precisely
e4e84667c60afc51c87c09b244d586983263de20 wifi: ath10k: poll service ready message before failing
1a4399957ae4505e97b194f798a250701ffe342e wifi: brcmfmac: pcie: handle randbuf allocation failure
3dadc1a9ab0a1763eb07fe2b6c7f96bd11c56127 wifi: ath11k: don't force enable power save on non-running vdevs
c7775e618e4753bbe56e37b3770e28eaa0b9e862 bpftool: Fix missing pids during link show
e7a40337a3b35d6074854c5a2a3d784263ade0e9 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
f3b53542d66267ae0582dc7d54bdfa8d31d72ce6 sched/fair: Add EAS checks before updating root_domain::overutilized
f34000a9692c557d24e705484bd19567cf0282d0 ACPI: Fix Generic Initiator Affinity _OSC bit
85aaf9f82b9ef16803ffc54773d939cc3ae69d79 qed: avoid truncating work queue length
4d94b2fe9089d739fa234d516c2fbc46cbbb78f0 net/mlx5e: Fail with messages when params are not valid for XSK
83d4fc1f84047d5cbe4e9677d888794a9684952e mlx5: stop warning for 64KB pages
b9ea5236ebad86daee708889238b16232ba59ed0 bitops: add missing prototype check
90aac5294199729c0ef15306feb1f7818eeca7fd wifi: carl9170: re-fix fortified-memset warning
023d243a07c1f99c9d675fa5bb42662674000b08 bpf: Pack struct bpf_fib_lookup
5e2552a04fb1a36a9b93264f2fddf2f1000423b6 scsi: ufs: qcom: Perform read back after writing reset bit
29712561818baec103d097787bace6293bf95dbf scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
8520ff7d2220b67fd4b9b983d419673d9bd59951 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
8b02462c08b5c59f7d12b45f09d655dbf70c3ce4 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
27e42bf1faf2afa8ba861ebdc444aa90f678402b scsi: ufs: qcom: Perform read back after writing unipro mode
33a6cf2675c858c29d357f725aeaf475210630e6 scsi: ufs: qcom: Perform read back after writing CGC enable
dd85cfa6c19cbae573c4974fdbb324312a6f7d2e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
97e46a3bfe29a31757dbf1658746e5af77ca9d62 scsi: ufs: core: Perform read back after disabling interrupts
922fb5eeadb9e8815abe4fd94e2695ebdc4766f0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b7a0e9e626a4fd9edfaa027ac3a73b2641752339 ACPI: LPSS: Advertise number of chip selects via property
26ee60294d061e2bd0db0b2accd9104cf7d8970b irqchip/alpine-msi: Fix off-by-one in allocation error path
dde1cfe1f61a4632fd05f91136370b64d107dcd6 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
6041650181c4e001410d36efbc2b6d73faa89fa3 ACPI: disable -Wstringop-truncation
98e9060ce78c3389945c2af5ddfd93ec761d9bb4 gfs2: Don't forget to complete delayed withdraw
75c8b0d9bf248241c1cf8b5bf2d367586c87e320 gfs2: Fix "ignore unlock failures after withdraw"
f439d800ece38fbda1d8c9ee1b9c17ca7341f8bd x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
dd9a1a0e2757d6b6c12aaa6c28ec5bebe560ecfc selftests/bpf: Fix umount cgroup2 error in test_sockmap
fc819d259402088a1e3c82062cb1337422a0da3d cpufreq: exit() callback is optional
608a27bf37e11be41609f3a8cc62724901d16f6a x86/pat: Introduce lookup_address_in_pgd_attr()
8481638c40ea9370ff8841cabdcaceaf1913ccca x86/pat: Restructure _lookup_address_cpa()
2daa7452b55424f577a46b7d344fe5e59c8f14cf x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b22ce60809a97caa206021ad3d505038e0786e5e net: export inet_lookup_reuseport and inet6_lookup_reuseport
b574c89d390aea92bcd413299d6a372f8d6e215c net: remove duplicate reuseport_lookup functions
2045e152f4b0a4f56e223050e7dfd9e7d671e464 udp: Avoid call to compute_score on multiple sites
6d1ca407fa9c9b40cb850c86ec022711c827bd5a cppc_cpufreq: Fix possible null pointer dereference
e9398d823cd30c347f200493ed8bc32e346133c2 scsi: libsas: Fix the failure of adding phy with zero-address to port
5d075e408bbe48dbf4751ade37f5881087725c0b scsi: hpsa: Fix allocation size for Scsi_Host private data
7ef419f3a87f86ec50b8fad1adf9b85092b4430f x86/purgatory: Switch to the position-independent small code model
f22d02b5e4a77a27c00a196f1a2e22c8b6ac7341 thermal/drivers/tsens: Fix null pointer dereference
e50bfee48b67e5fee764f67dddec13786d6589ba wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
968f96023e14d3a70cf6a7335d890c5e52e1147c selftests/bpf: Fix a fd leak in error paths in open_netns
0049b89f6ab77685ef6a4f523d610f55ab0ac5e6 wifi: ath10k: populate board data for WCN3990
9476aa567b9d8d063b07649f513166de45e40560 net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
ab0d187a57b9430a15454ff885f72318004475fa net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
a9a296198d938f78288fee28b88ffb6c587c0291 tcp: avoid premature drops in tcp_add_backlog()
0b4f1aef32222ee39d2362b1b37f170bba759dad pwm: sti: Convert to platform remove callback returning void
e3492e85549f4cc51ef377716b3ab603e709bf2b pwm: sti: Prepare removing pwm_chip from driver data
3e29dcd92ec11b8524b9437e906da89c558d2901 pwm: sti: Simplify probe function using devm functions
285ea95edface79158082d8abf4cc74184153f54 drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
4aa4a880655940045f67a24d504fa94360b2f82b drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
195b10e7ea509516db415bd1c01deaefa910eb63 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
a86a8becff199988ab9459060c0837aa2c6b58ee net: give more chances to rcu in netdev_wait_allrefs_any()
f0b906f833beb96454fa9697c57965e9328a1491 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
b2c023dd9dd7ae323d0a1796ed01335933ed4cc9 wifi: carl9170: add a proper sanity check for endpoints
4b470e73acb23ac376468b9c609be08c549f0ac5 wifi: ar5523: enable proper endpoint verification
be2044e315effef5d8a7e3dcd854568a9d3d1048 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
48971ac12cc7532a61128d026d73413eb3564897 Revert "sh: Handle calling csum_partial with misaligned data"
47180074a733c95eef574a1c4e9e39dca5351128 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
296f92396817fc2064ee10579f067d6cce0b728b libbpf: Fix error message in attach_kprobe_multi
476544ed97754a781fc07e6742ef13d0c147724b selftests/binderfs: use the Makefile's rules, not Make's implicit rules
f3bd332ecd032bd2959f0abd08b17c6daa1d6160 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
302f1e99dd692510dcc7455ff8ff79777de8b592 selftests: default to host arch for LLVM builds
94d73f5ea59e975d0ca11fd73537837eedf2e60a kunit: Fix kthread reference
96aeb28434fd202174561c1d75ac8a86328b6503 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
a46d01c6fb1f4271ca8ce5d05a7e5c54b7fb4fe1 scsi: bfa: Ensure the copied buf is NUL terminated
a75b2d61f3c12c1150ae63d54c04e120b333d693 scsi: qedf: Ensure the copied buf is NUL terminated
62da94ded4223aca66264205f352a8c3788a651a scsi: qla2xxx: Fix debugfs output for fw_resource_count
add6a01ef38eeaf615b32a18e1c3c0c0168dade3 kernel/numa.c: Move logging out of numa.h
ba59146a0430c70cd7611f55405ea94c1e43ecad x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
1afa4f122a759a8f2bcd863abc5c76095740e601 wifi: mwl8k: initialize cmd->addr[] properly
1c6097bab0e7ac4d1be7fa7e47dc7df47fdcbec7 HID: amd_sfh: Handle "no sensors" in PM operations
82d72741fe029392217c51387faa58d2a718888f usb: aqc111: stop lying about skb->truesize
35e36d3c9c9e2361a2dd60ac7290a408eac0419a net: usb: sr9700: stop lying about skb->truesize
ea8d7ae4d05c25c318b382cce59f7c9979282569 m68k: Fix spinlock race in kernel thread creation
3fd8a57c04c192d9c04f3bbea7eaefce20b34c8b m68k: mac: Fix reboot hang on Mac IIci
0f9cbad298c871d120d21b5dd18a3ce2b07cf26e net: ipv6: fix wrong start position when receive hop-by-hop fragment
ee86cc8ccf7db72c3fd97ac4236689db6007cc2c eth: sungem: remove .ndo_poll_controller to avoid deadlocks
2cc2a5e57ac9abd12778504ddee6db0e93b7c222 selftests: net: move amt to socat for better compatibility
5e5cb07b8ed8362df671e2d12cf66d19ed378a1d net: ethernet: cortina: Locking fixes
b28fc075cd4a9d087eb338ac61c9b4c5bf6acdaf af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d0ceb165d1f1c783e4f8d2d1ef842667965a286c net: usb: smsc95xx: stop lying about skb->truesize
f35764a33c7ca18cd296cbc0f273627768d78012 net: openvswitch: fix overwriting ct original tuple for ICMPv6
82058da375193caa40b4861817b57d2b2838dc30 ipv6: sr: add missing seg6_local_exit
10129c644f08c6c55f640f9c82d1e66ad833bd7c ipv6: sr: fix incorrect unregister order
7ea6c3734eea20227f0c6a0b923735f4fc266518 ipv6: sr: fix invalid unregister error path
880bbd49fb53595562915a7fe65482318c81587e net/mlx5: Add a timeout to acquire the command queue semaphore
a39e1b087db83abe8319a1c2cf269c0e8aef9110 net/mlx5: Discard command completions in internal error
8349adef6c9d50f7bd57d0c8a814d84275600f33 s390/bpf: Emit a barrier for BPF_FETCH instructions
ddf339f2f96511bb6f0e0f180b54eac4654b131d riscv, bpf: make some atomic operations fully ordered
c626eb7cc38f61b27201e7207ce0a681bf0d5309 ax25: Use kernel universal linked list to implement ax25_dev_list
aee428100c5f0369441dbaa3fd87eb36f7cf23a8 ax25: Fix reference count leak issues of ax25_dev
19b64dbbb69db10c8f6d04c3317b8d61bcfda89b ax25: Fix reference count leak issue of net_device
fc1c2b5b9e90ffc3d6679d69fb2527f10926008d mptcp: SO_KEEPALIVE: fix getsockopt support
a4efa2a13dd54872520905732c971265913b0772 Bluetooth: Consolidate code around sk_alloc into a helper function
1b044371f20e60071786cef7a34ceeb9e0264191 Bluetooth: compute LE flow credits based on recvbuf space
00459629f8a914d6ef5091b200656baa20bf9acc Bluetooth: qca: Fix error code in qca_read_fw_build_info()
e612047c02aad83c859cdee29b9aa887b72a3761 drm/bridge: Fix improper bridge init order with pre_enable_prev_first
040452b6754c16dd2a0d3ece7e7dea3d5493c971 printk: Let no_printk() use _printk()
a5e1948ba7f7408026840a29a1fd1a08f2927d58 dev_printk: Add and use dev_no_printk()
285c3578976168c723c37b9640996f1a10032f1e drm/lcdif: Do not disable clocks on already suspended hardware
ce8f19a9bee12ec87cda0a0645c6387bac18f881 drm/panel-samsung-atna33xc20: Use ktime_get_boottime for delays
a0e1b828257cc536c1cc8be21dc7d6e334c8dcaf drm/dp: Don't attempt AUX transfers when eDP panels are not powered
d047d126072efc6312bceca129a1626292674927 drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
41db12833f157df7fa332d5818c5b18c8ca6f4f9 drm/amd/display: Fix potential index out of bounds in color transformation function
0e6f848a53d32c3d4eada789fdbb813fd9f0c0c3 ASoC: Intel: Disable route checks for Skylake boards
452240a4de08dc5d2640d39ff313f4abaef3f42e ASoC: Intel: avs: ssm4567: Do not ignore route checks
3f83ad592ee5ade7494ad71608c43bdef0df814a mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
0361e797b3bfea67cdb6c5acb2f4a8e50b8b714b mtd: rawnand: hynix: fixed typo
6048e44d5eddf476b4d7ea2c1f757adbcee82633 fbdev: shmobile: fix snprintf truncation
5b0ee0c6db7a846b2950b91bc00635a15777df4d ASoC: kirkwood: Fix potential NULL dereference
015088da2202e1b520f3d1723fbec3a6d50e8efb drm/meson: vclk: fix calculation of 59.94 fractional rates
f6e2927a00182778219c46363ba90398f90d2cea drm/mediatek: Add 0 size check to mtk_drm_gem_obj
a544ecf4444ddeb61d5eb017d78abf189269eb45 powerpc/fsl-soc: hide unused const variable
c4ce99b18b7681f44c85c6c03a601608ec09c680 fbdev: sisfb: hide unused variables
6dc56a3053bf600a8b128f7fc623cf97749afc06 ASoC: Intel: avs: Fix ASRC module initialization
209e8de5e423c56a2926660bf984556ccc4c3c6f ASoC: Intel: avs: Fix potential integer overflow
4ec81e7833d062e4cec33494596d3661440638d2 media: ngene: Add dvb_ca_en50221_init return value check
3ed474025c7abf469c8f7aebd0c5998fd821d768 media: rcar-vin: work around -Wenum-compare-conditional warning
e2f1888cb9d159babb5247303ae2c92a874396a3 media: radio-shark2: Avoid led_names truncations
fa26462e779f281d9fb6f6f5b1b0ad6f51c44f0f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
7b4c590924c40c05c3359701a08be0b81c8e6745 drm/msm/dp: allow voltage swing / pre emphasis of 3
782e8b8d7bb4364a45ba7b174e06983382345ea7 drm/msm/dp: Return IRQ_NONE for unhandled interrupts
d68392ad0d454815d7d6687c1c40edea155474ee drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
6dc5c8ffc2f8d94dd150311b1b33a601ef1e95f7 media: ipu3-cio2: Request IRQ earlier
a93e11e0876204e15f5d2bc259aab047008a2e91 media: dt-bindings: ovti,ov2680: Fix the power supply names
4af32efbd218d13e41cee3a3c1a7115a80fa2b82 fbdev: sh7760fb: allow modular build
5d7b3db0d73f50988ed7bb1d9e893457bfdf3f43 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
a6f2527cc1c8f975318d9ffa24fcda0a894061e8 drm/arm/malidp: fix a possible null pointer dereference
7f1c30ef0653bda98d3dfff5d5fe8e33c5de6e92 drm: vc4: Fix possible null pointer dereference
b54c631ba1115cf26aefbd8a749fd5ee99e7dc01 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
45672ee865a42d99c009fd73522b4537088e2c3c drm/bridge: anx7625: Don't log an error when DSI host can't be found
ba0fb37091d91db0eed83d6ebb2524b16ebba8b2 drm/bridge: icn6211: Don't log an error when DSI host can't be found
a9729b5b8ed04f62495823707c0b31bc3300487a drm/bridge: lt8912b: Don't log an error when DSI host can't be found
9ff5a5d76da12d86671c355b79c23b83291bce6d drm/bridge: lt9611: Don't log an error when DSI host can't be found
4f8a61f99c8e66415a365222c04c4604420bb335 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
576d5334afde62b0dfb19ffb8f069b64ad0a53e8 drm/bridge: tc358775: Don't log an error when DSI host can't be found
8990f12af9a4802bbc37db61d88e903e1e9f7d42 drm/bridge: dpc3433: Don't log an error when DSI host can't be found
42ce639a6c9ffbce49ab521f80f0e9b5c7507a82 drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
388aac4bc3893a8c6bbe00661e6872efc2e0d873 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
79f318c64af78cc3080c1a02642e8a5814215592 drm/mipi-dsi: use correct return type for the DSC functions
8188fdef6b7ab9a35e85d029d825f8f4fdb538c4 drm/rockchip: vop2: Do not divide height twice for YUV
f545fa6cc0a903856ee4f045381244a87749bbe7 clk: samsung: exynosautov9: fix wrong pll clock id value
a1b8e167734f43962b3a47326350413227711702 RDMA/mlx5: Adding remote atomic access flag to updatable flags
aad92d3c1b0f59ad40953300a0773efe3981cf9c RDMA/hns: Fix return value in hns_roce_map_mr_sg
5c1710afde5474fb3758d03db6c2e1f6530dbe5d RDMA/hns: Fix deadlock on SRQ async events.
be93f2de7d9e49d1132a0bcbe9594f4e7bca17f5 RDMA/hns: Fix UAF for cq async event
e5d6ab62bf171ece81911872f8544465d295d2e0 RDMA/hns: Fix GMV table pagesize
ed8eeeb35a414a0a70ec37012617ac5425d084b8 RDMA/hns: Use complete parentheses in macros
762b860fc602418b7abed8b5785d51ce75d9769b RDMA/hns: Modify the print level of CQE error
6bb31197de63c16e110999cbd168e939f8618b57 clk: mediatek: mt8365-mm: fix DPI0 parent
af3c94b32c8fd2248ab58e6c9f284607f6345f06 clk: rs9: fix wrong default value for clock amplitude
a2eaa8e9fa96e8b35747325227f2a5c109082007 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
a7e9ab8cb6497be2a9e4c51324be718e01556892 RDMA/rxe: Replace pr_xxx by rxe_dbg_xxx in rxe_net.c
86d093a3aee17cad9e736ca9a9d92b044c0d11d4 RDMA/rxe: Fix incorrect rxe_put in error path
c90759cf258df13ef8fc146d8d1a4a6be3ebb6fa IB/mlx5: Use __iowrite64_copy() for write combining stores
5328f1a60c8b0d0edc0b99f9c1017f1d8301744d clk: renesas: r8a779a0: Fix CANFD parent clock
218f5d62d4273883fdaa53f974eaa897d52d57b1 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
5ddd1f6bcbea8cbca6cde9eb27939a87fb79cb50 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
b7ea9df2c38b89aa7f73ce0eca5d39b81e94e437 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
74e35db6a09bf95311de6e3d2da08a0dc574ef2a clk: qcom: dispcc-sm6350: fix DisplayPort clocks
90f45e8418c4b286d607e228545300ced71c9b91 clk: qcom: mmcc-msm8998: fix venus clock issue
fabde216d3c3dc348168fc6689f45b4cd8aa2ce9 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8438585bd7968d4fd68f3dbb3a202f0565e9cf8f x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
ae600f7298d672386d7f977b1e38ddc0edffee0f ext4: avoid excessive credit estimate in ext4_tmpfile()
b5fc8f721c14c81db4f84149a1c4c4cf2faae9e7 virt: acrn: stop using follow_pfn
a03673234fb09705466565bef26591b833fe66ee drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c2d412cb0a11002cf74f1af0cf69bbbe29adb860 sunrpc: removed redundant procp check
74aafd40eda065c57a7c27fd14a48abe5a6d655c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
80d9053c82906fdf47051a051fb1eb51a2ec49eb ext4: fix unit mismatch in ext4_mb_new_blocks_simple
52f4973b10385975d5b98e9b7eb23954b5dbe1be ext4: try all groups in ext4_mb_new_blocks_simple
7b3b7f6b0a8a069721ab97f0ff0877f6941a450c ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a4f551480b46bd6c8965245c9802d331059d7fcf ext4: fix potential unnitialized variable
a987e47c83bf5a5ca32fa3bc0bff1d16b2a47ed6 SUNRPC: Fix gss_free_in_token_pages()
4895498ecd48895d76d6ce537c9e091fff11a780 selftests/kcmp: remove unused open mode
eecf73fe0412c17b7851b3d2414a4efe08d46fe7 RDMA/IPoIB: Fix format truncation compilation errors
073c70b7c2e8182d2432dbb39c515f4175327a6f net: add pskb_may_pull_reason() helper
a5b00d897b969810e6cd49be9331c1ea0f9fbb44 net: bridge: xmit: make sure we have at least eth header len bytes
4eef299d87a55040f5d6fe2fc3e40245331cacbf selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
df2cd49f84bc0dd00cc4f9247ccef9551f7fe6a9 net: bridge: mst: fix vlan use-after-free
d34b418e2a7074a0a234c29264b96f39a80a12b8 net: qrtr: ns: Fix module refcnt
bc457aa0b2d336afcf0b162423770b44170e64d5 netrom: fix possible dead-lock in nr_rt_ioctl()
3202cca49e3bcb34cf1022d7e27dff7b2f63b5ee af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
96c849241c693389d1517f0e261440792d8a3c0f sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
85f0d3b64018ea198e077bc265463485e5150c00 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
9954732d30b1c50ac4cc62d14e78b48fe38b03ce scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
da4378896c6f3bdefad727902aaa481e7f9337d6 perf record: Delete session after stopping sideband thread
6c3fa89c2b5d7aa941d18507e37a74a6b3fc140e perf probe: Add missing libgen.h header needed for using basename()
a8f783cb551d2b0e5c23b78bfb668b1d5df849ba iio: core: Leave private pointer NULL when no private data supplied
9e20de399b0e61234c78b4284bd73f0c7dd773df greybus: lights: check return of get_channel_from_mode
887b1918d0f9e94c95c5d1821a2df15301fddd1b f2fs: multidev: fix to recognize valid zero block address
95f72c724b7ce7dc9d29f29bb96e4935970f9360 f2fs: fix to wait on page writeback in __clone_blkaddrs()
28ddb93048e2f71bf5f34cf5035316bef5d6af24 counter: linux/counter.h: fix Excess kernel-doc description warning
e55c24d2e5cb26fd48b979b0fe3f25d4057c0d65 perf annotate: Get rid of duplicate --group option item
0502514bd1769c07dcb7732a45079bf66073685e soundwire: cadence: fix invalid PDI offset
41626a02c1ba7c725864d6ecc8052015e36881c3 dmaengine: idma64: Add check for dma_set_max_seg_size
9299bbd8559e018654c5da21df605fa226a3deb4 firmware: dmi-id: add a release callback function
4e9aee8407fe4bdedce964ae3e6be66d0b9b30db serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8e351d53f1e7f7cffac81c0cc55f4d7cb781a672 serial: max3100: Update uart_driver_registered on driver removal
fcbaa40bca162743781ded68b04f10d5f5e758da serial: max3100: Fix bitwise types
56a4ea36dea3f7b76cdd0123cd55f78e92b90f39 greybus: arche-ctrl: move device table to its right location
d7483161f61e59b93c555460c9c51e09332a47b1 PCI: tegra194: Fix probe path for Endpoint mode
83be14dd5d125106af1afe84ca94b52d2089f76a serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
520d880898973a2ad11a33fa76c925e64b854267 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
1c021feacd9b1ea07f1ef90a970d487a78989b21 arm64: dts: meson: fix S4 power-controller node
9000472b61bbae4bea007ed60aa16d8200e26ee2 perf test: Add -w/--workload option
90cb2fe74777badda25b75137d5d1011825f717c perf test: Add 'thloop' test workload
c6e5d9664683cd22b270b783924e7f53ec3336a4 perf test: Add 'leafloop' test workload
bfa468abf1f8e9cbd17aabac42a6ce8ce2c56af2 perf test: Add 'sqrtloop' test workload
0a2adb03ba3e802f824b84a049bb2d2c47bb732f perf test: Add 'brstack' test workload
9b839dec02b1bc0f7e869294e52a00f9b72be4f6 perf test: Add 'datasym' test workload
af2d02e885815a537d9a3f236f8a0f1fbad23b9e perf tests: Make "test data symbol" more robust on Neoverse N1
e9998d96f76ee5fb39c1cd0a33da89806d6ec4a0 dt-bindings: PCI: rcar-pci-host: Add optional regulators
2c21b8723d41d57ab9d420350d80b1c6c9e6d740 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
03c99f9f534563cb6d072c7615d6c2782e3f8b0b f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d17bbd72980568cb8d32f2b6b681d94623fc65a6 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
27e5b98a167c55aef22293fcb748eb55ee01eb8d f2fs: fix typos in comments
eaaab66ef525beb59c230794242b4b426affad9e f2fs: fix to relocate check condition in f2fs_fallocate()
44c9ad5d5c305b3c3b623190f321d6cb2cd61339 f2fs: fix to check pinfile flag in f2fs_move_file_range()
1a1dd57fe84395872c1769ecb13210041790a932 iio: adc: stm32: Fixing err code to not indicate success
1619d62f890cd0e908fdbc77c0c27bf39c1aaad0 coresight: etm4x: Fix unbalanced pm_runtime_enable()
e2fd39084fb58089368c36748e73d4be53fb7f45 perf docs: Document bpf event modifier
c2bdbfac3ef3cb010e19139eadb4cff9a1cd5cc5 iio: pressure: dps310: support negative temperature values
caecf660cd3dea646c7666255cc74410cae07860 coresight: etm4x: Do not hardcode IOMEM access for register restore
ab4d694e2b297af18d5dd92721e6b7f82a10a628 coresight: etm4x: Do not save/restore Data trace control registers
747e03d3aa48e7e6bcc180fad090252443e5cd32 coresight: etm4x: Safe access for TRCQCLTR
762dd7c0fc1e8217911bd987b82731782e41abbe coresight: etm4x: Fix access to resource selector registers
07cf14d1c7865d0592092238bde7021bb8bbfcb6 fpga: region: add owner module and take its refcount
5725689acd65a8c61622d6e5812dff008536e60b microblaze: Remove gcc flag for non existing early_printk.c file
8c01d4daa1255a372439cbbe141bc9ddba3cb9a2 microblaze: Remove early printk call from cpuinfo-static.c
dcd5315905eab787b58114d86c563d166666802c perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
9c048facb9a755bc194b1323d27eb43a523250b2 ovl: remove upper umask handling from ovl_create_upper()
a781c86c739a32bedb751eaed63002a6471498fd VMCI: Fix an error handling path in vmci_guest_probe_device()
e8e49089fbf4ae9ccdd39193236e9c158459e2f7 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
bb29afa1ffa22d34686a3056c657374834b15342 watchdog: bd9576: Drop "always-running" property
587be4803063d45b0f791edee67b7b4628ff0415 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
77e13f131cfb995ecba9980dddc069ed9fb6a321 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
2bf93eda8d89d5936c55a43bd9a998c1851844b6 usb: gadget: u_audio: Clear uac pointer when freed.
5a59e06801b333593da4f43765eaa76e60158935 stm class: Fix a double free in stm_register_device()
15c2ed5fa9818a710edf0c8a39e75c71e7a36b65 ppdev: Remove usage of the deprecated ida_simple_xx() API
8cd9130cb811e7bcf2c947b33068a3745383cec4 ppdev: Add an error check in register_device
04c54f96fd97b2163c969638166e5ae2ea722cc7 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
69da5f90590dbc64e2d3ce7cea3f1fa1e6790180 perf ui browser: Don't save pointer to stack memory
3e05fcad269b1ae280effdf0db954f4f736b7e1e extcon: max8997: select IRQ_DOMAIN instead of depending on it
b45ec9dbd44fc242c81255a531ad64181fca1857 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
dbb51ed61ef4c6a0630bc783d3dbf2e352ac6126 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
58095a7bc1700cc40ee2a92d2f6ebedd9e0e0dec perf ui browser: Avoid SEGV on title
d6d93021ba8a889f6cc8b29a2227517970dd9937 perf report: Avoid SEGV in report__setup_sample_type()
efb9235bd5037a712213472ce5d52c4b6959c2fc f2fs: compress: fix to update i_compr_blocks correctly
8bcdc7fc056f2f1f7260cd682d749b04c8e0683f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
f87e54d4732620cdeb2b36470d1b8c7e8e0583be f2fs: fix to release node block count in error path of f2fs_new_node_page()
b32f82687a152f150d0c96bceb92d3eda7ef9870 f2fs: compress: don't allow unaligned truncation on released compress inode
5773745c43e471f5d0a0d980e733dc8360f83d64 serial: sh-sci: protect invalidating RXDMA on shutdown
68de23875f6721cd76f5ae624c30c4e3c5487906 libsubcmd: Fix parse-options memory leak
bfded4166e3071bb789556f8db4a408387f29a55 perf daemon: Fix file leak in daemon_session__control
073abf8f1ec3037e586523b90e2ec1ab4a4b5ebd f2fs: fix to add missing iput() in gc_data_segment()
07fb9e1f8f75b51fcbb70835a3db914a3be83245 perf stat: Don't display metric header for non-leader uncore events
a4aac6c1b8825c10edd3e0bb6fe32f4d26b09327 LoongArch: Fix callchain parse error with kernel tracepoint events again
5935fd97346e6ade2251e053be84b2c060498bd5 s390/vdso: filter out mno-pic-data-is-text-relative cflag
14b7a6d2c4d5ac9deb4c44309c09a40fbd00140b s390/vdso64: filter out munaligned-symbols flag for vdso
151c271ea05cccac28d0159dc364b5526ba14df5 s390/vdso: Generate unwind information for C modules
0e9ca4175bee82c55de281c93abc6992e0a34cab s390/vdso: Use standard stack frame layout
ead9401939277e8e6856ad2280bb39a7e5a3ea3a s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
6bca2e74183761185054f1ff763f70ee007cb242 s390/ipl: Fix incorrect initialization of nvme dump block
46ad5c3dd06e0a10e3405606c871288ac4094726 s390/boot: Remove alt_stfle_fac_list from decompressor
3c839db628b5c4a9a0affb60182d19abea524892 Input: ims-pcu - fix printf string overflow
5b2e3fda213b4bfe699ddc7df649030438669b0f Input: ioc3kbd - convert to platform remove callback returning void
f9fc65941f74253dfd5f2f7765740b70dbb493b1 Input: ioc3kbd - add device table
5faef61e5b73c91ce43756b86b9f3bd87b2781d0 mmc: sdhci_am654: Add tuning algorithm for delay chain
12dbfc3446459824cd9db6d0349fe74abcd69167 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
e4c60894007ab3e8dc2354d88d7630ff49bcbec0 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
27ebb637d026a8498829683b79c64c625685dd11 mmc: sdhci_am654: Add OTAP/ITAP delay enable
d319ff5c0005af9b305fb81725abd41e817d7e8b mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
2ca500e0ccb00344abadd3d24846cc2c2d5ba3bf mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
30a45da0451d884e9b37f57dd3f08791ef6211ad Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
836c0b513fa5a0a60a054aa9a55fcd340d9ae166 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
fddc814e108ea07becb6dc1b2d0d7cdd594304cf drm/msm/dpu: Always flush the slave INTF on the CTL
4cdd323ae2201ef977780f7ae168ae646dfd26b6 drm/mediatek: dp: Move PHY registration to new function
29b706389360b341c7f89bc9ed1c0b8cb1a9ea03 drm/mediatek: dp: Add support for embedded DisplayPort aux-bus
3a2cc9dcaa9309a195bbdd0861f5ebf1bc1b844c drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
8daa5f5b707886862c42cdb9ed14650b0881dc2b um: Fix return value in ubd_init()
e7d45dbcbbd1e239b4a9b5834e3231f2957b0098 um: Add winch to winch_handlers before registering winch IRQ
e0439c977e8568a392e047bbc194f32f55412aa7 um: vector: fix bpfflash parameter evaluation
f8addb5d74269c34d73338108401db59a8f02c1e fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
811e34e6f5f7ef132354a836545b4802d65e6a70 fs/ntfs3: Use variable length array instead of fixed size
7528553f7f2ef395a0c30b7995338ecb27ef7b4a drm/bridge: tc358775: fix support for jeida-18 and jeida-24
1040b073fe8d6b0f39528ec7bbb510edbdc35cbd media: stk1160: fix bounds checking in stk1160_copy_video()
516e26eda1bd42771ec93801b5134697d7425574 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1a21994ad4fcd335903a82777db484cec2b3ce30 Input: cyapa - add missing input core locking to suspend/resume functions
39f4aa8536637991524efa7a3b8257d108b413c2 media: flexcop-usb: fix sanity check of bNumEndpoints
4a41eb819006ca70728f98095167f38eea9be1bd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
cde3739fd060f495fa4370b10887b6e62fd1d531 um: Fix the -Wmissing-prototypes warning for __switch_mm
9dd379b97ab60e2e141b0bbeaff0a6b3d2963a2c um: Fix the -Wmissing-prototypes warning for get_thread_reg
0f4cb0e894dda0a605aa4167555cee13e1dbef8e um: Fix the declaration of kasan_map_memory
e173b3e399e38806abeef008002546070b19869a media: sunxi: a83-mips-csi2: also select GENERIC_PHY
e3d228c1606959436528540604aa9355dda4f339 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6d62094cf846874ab6300f7def3f9018d4797a49 media: cec: cec-api: add locking in cec_release()
8746a8af77efd8447db49ba7077b4c1c63d96b98 media: cec: core: avoid recursive cec_claim_log_addrs
49f0c1a12b3a02b4738440b5c53b5b7795d9eea1 media: cec: core: avoid confusing "transmit timed out" message
6e7f901e13aa2861dd16ad25c8dcdca2371d6bb0 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
5e8d0c77a8682ef7054739ba1efcc01a04291185 drm/msm: Enable clamp_to_idle for 7c3
9762cc7c3fa6af214e124510d5951c310218d013 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
f8e5796969bf71ad4404dff2b0b4afc97c3a0425 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
dd66b17637f372062c20cfb452e3ba3d5748bd93 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
2339d1b89e22500347db1982e93430188f77d26f ASoC: mediatek: mt8192: fix register configuration for tdm
94f85ea55fa80f99a6de18d4522b63dfff89b265 regulator: bd71828: Don't overwrite runtime voltages
cd0704adbf368f2f0c44e8ca767322d2e0d8ebf9 perf/arm-dmc620: Fix lockdep assert in ->event_init()
431aa83211775e4a706db85675d534d952c9827a x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
a9e7c878baa213a9c1c5d647778b52ef0d28cf26 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
1786eac6f2238630e78167b0d7870d08692b3cc0 ipv6: sr: fix missing sk_buff release in seg6_input_core
18c70de0b05b67a51b64b61cc0297b3afd07fd8a selftests: net: kill smcrouted in the cleanup logic in amt.sh
a25044b5bd5e01aae9112c4e180e3590f33491c2 nfc: nci: Fix uninit-value in nci_rx_work
b808b3529fc7648b18f8e88ae9dbab329155d8da ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4d556a63bacbe35f829d236944636d61a88b0de0 NFSv4: Fixup smatch warning for ambiguous return
d740600621b0f6b8cf4962b14e82b0988a20263c nfs: keep server info for remounts
4894004a02fa9360eafbe5c2b31a8afe31362bb0 sunrpc: fix NFSACL RPC retry on soft mount
1ba4fee7614774343b7764a839c99f3839a3dadf rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
dc23643ea5e1590bec65210af947a21c38ee08fa af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
b1e6d77c67dee8218e2ffa02caf6c9608a66dc63 ipv6: sr: fix memleak in seg6_hmac_init_algo
e9ac2879f48982d93f76ba85264bdbc10cea0e30 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
31b81ae964f69abb2095c1bdbdf4dd571ce8a310 pNFS/filelayout: fixup pNfs allocation modes
5c75cc11c9a18b037030ba60a83530072f9cbf7f openvswitch: Set the skbuff pkt_type for proper pmtud support.
c6ee9704bfada8ed8ea9ff128027c648e5ff6f55 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
a975a435802c510a4e245eb39f0c491b7e82e779 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
4ba73d49e38c7b044ec239d5a79425427bc6c8d6 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
f60cddbbfd9dd10efc0cf436860f86b5860abcc4 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
334f4d79cfaf4f8900f84fcc2872699a9395eb94 riscv: stacktrace: fixed walk_stackframe()
527aa6cbea6c4b196c848b563aefdd62bb0d41db Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
1c1253abf412e37ea95796cb9617a0ee5d9d614c net: fec: avoid lock evasion when reading pps_enable
eadcf48f336187b7547c86337c3a304a1b3e2840 tls: fix missing memory barrier in tls_init
348ff95df747de40dac0b70714042d3d771ccf47 inet: factor out locked section of inet_accept() in a new helper
bd5351b38cf5e4a898dd0753b22bb6f78453c44b net: relax socket state check at accept time.
bcc5a9916f1c75678ed3ca7dcaea2984e2706a4f nfc: nci: Fix kcov check in nci_rx_work()
bc59aa6090f002950dccd21350c4747aba3c98f3 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
9e84c0bb86f5244bade99924d43a750352c3b57b drivers/xen: Improve the late XenStore init protocol
51a52ed121e6b1bda8db9a96c6ee3e9c0a9ea292 ice: Interpret .set_channels() input differently
d6e01e18b18829360bf9b5a30880a2b9d10b2421 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
005e7fe27270db0b986ceaac3f23f2657644f1f9 netfilter: nft_payload: restore vlan q-in-q match support
4f72369a9d248099c61d37ee3c7edd1e3fc8f50c spi: Don't mark message DMA mapped when no transfer in it is
24c3957ae175917440b7e4c6eb0f79ddd013a861 dma-mapping: benchmark: fix node id validation
d655887ae1f52715c6d670ca844e9dc4c8fd8f9f dma-mapping: benchmark: handle NUMA_NO_NODE correctly
ed267867e3df3050e8dbe28036cdaeb37b3012e5 nvmet: fix ns enable/disable possible hang
a39920f30cb401f3048217ff48571137d1ea91de net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
703a1b6dd31c8e36c168f9b2de158adb7a9eb3b9 net/mlx5: Lag, do bond only if slaves agree on roce state
04c9d3dbd0cbe3660aefa421be277c4b7b176ee5 net/mlx5e: Fix IPsec tunnel mode offload feature check
408682c2834998a5099d1b5b226fcf82e7aabfda net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
fd1ee3df0b38b57fc8f6db1780f8c6c68d773a0b net/mlx5e: Fix UDP GSO for encapsulated packets
13afef4445cb0144019bb3a38f0e01ec3879ad2e dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b3a8a7c54c610b06680bcda82635794afb77f26c bpf: Fix potential integer overflow in resolve_btfids
0fae1edf99b4d83c636af82438f23efa6483eafd ALSA: jack: Use guard() for locking
6597f66244c18706c36990d395535119e877d4c3 ALSA: core: Remove debugfs at disconnection
9b4e32e805c891b2500ce7e58a62477ab74ab953 ALSA: hda/realtek: Add quirk for ASUS ROG G634Z
267794b51847717d71e68412001ad11d2811f0a6 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
154eb90ba1e78a1273ee3e87bb04a84ac595e0a9 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
5bcd417b2c5cf4bb76fe284a275b08546ec98b3e enic: Validate length of nl attributes in enic_set_vf_port
42b4d5bc6b11a0b1778c318a88fda1cc4a2c39a1 af_unix: Read sk->sk_hash under bindlock during bind().
1f468f4c78cd95b58a2bdafe22ca38b8ffeab904 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
f2cfa35dc66161802b9849a81558d9f9a3abcda2 bpf: Allow delete from sockmap/sockhash only if update is allowed
8660fbde11f924dc3025c5f0f70386d4e2c23bc4 net:fec: Add fec_enet_deinit()
fef39277b6025a314e4a418cced27c43eb441717 ice: fix accounting if a VLAN already exists
33efae805b2617e1a7b61b7fb6a5390165203993 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
3adedf6c3043b2eafc1709c3b4894ca2f352d687 netfilter: nft_payload: rebuild vlan header when needed
49a1a1e0f3dadf135f1b8e98d2885500a04f21ac netfilter: nft_payload: rebuild vlan header on h_proto access
67cec6326304e0ea8b60639e4c218817863ced9d netfilter: nft_payload: skbuff vlan metadata mangle support
07674e6eb77b39b938f5780f2a5aa33af1d638d7 netfilter: tproxy: bail out if IP has been disabled on the device
510d1413cf430c8b2103784ec960f310d60cb507 netfilter: nft_fib: allow from forward/input without iif selector
9ee300fab8ac3918b90cf73bba529bf17f74f2e6 kconfig: fix comparison to constant symbols, 'm', 'n'
5cca4465cf107530ee3adb7fc661eb072e74b0da drm/i915/guc: avoid FIELD_PREP warning
a78c4bb79b3212890c6d72476078a17dc2943ca6 spi: stm32: Don't warn about spurious interrupts
b33a982b77d0a12a5ecda34b77f67d40c16028a6 net: dsa: microchip: fix RGMII error in KSZ DSA driver
eda7e4c7f83b8931f61d2ddb342e1ddbdb0a5976 net: ena: Add dynamic recycling mechanism for rx buffers
4e7530ec96c3a4760a25a5deb2f092702fea13b2 net: ena: Reduce lines with longer column width boundary
8e9f55c2e3f1b9db1ab7741795e3940b4099633a net: ena: Fix redundant device NUMA node override
92348c2081333bbcea96bb9ecd5eb5958121aa5c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
0886eda791ee6d08e1684383d9780c2e6841047d powerpc/pseries/lparcfg: drop error message from guest name lookup
856e1ed77e3fee22f3f85f4c67c953c2f023a0e5 hwmon: (shtc1) Fix property misspelling
dcbf82b86430861b195679fa0223f7c845a0d70c riscv: prevent pt_regs corruption for secondary idle threads
08dff4756834165aade5658c9865e15ac32e12fd ALSA: timer: Set lower bound of start tick time

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a87a648a450-0390215cf366.txt

cf0bec587e2859d379cb71886d46f0e64cdc3e0d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7fdb5c260ad6a06ddf265c0c6dcb7f2cdf21947b selftests/ftrace: Fix BTFARG testcase to check fprobe is enabled correctly
1f0b476a6031f523107b47f9c1136810a01b4898 ftrace: Fix possible use-after-free issue in ftrace_location()
07b008ac473bcb8ffa255526de3b7c6027c490d6 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
4fff934c811d3c793610abdab7d28befaf7dc763 tty: n_gsm: fix missing receive state reset after mode switch
055c0e29b56fecb6230d3a330a15a3ff9dc26294 speakup: Fix sizeof() vs ARRAY_SIZE() bug
9793d644b41d08ead4f5070dcfc70054c08b8570 serial: 8250_bcm7271: use default_mux_rate if possible
39266374f32184f3d10658d8ec084864d0c62988 serial: 8520_mtk: Set RTS on shutdown for Rx in-band wakeup
899b23060578d7a4608c0ae5399fd2756573eb72 Input: try trimming too long modalias strings
6459632e00a5295cf62ceefd968b17f15687e53d io_uring: fail NOP if non-zero op flags is passed in
ed5c55e8b305f4323d88c24b60f332a70e8b9b4a Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
e1d983e637a8bae196450ab2c6cc48893be8dfdd r8169: Fix possible ring buffer corruption on fragmented Tx packets.
4703c238921fbb1eb932bec4983f65cd11b531b4 ring-buffer: Fix a race between readers and resize checks
88bc4325fda39968b84f7f36ab313afd4bb744f7 net: mana: Fix the extra HZ in mana_hwc_send_request
76b160f68dabd7a8dfb67d301cf0566dc15e43a9 tools/latency-collector: Fix -Wformat-security compile warns
74227eb5e51315da1421e03639910d1a4ea031ef tools/nolibc/stdlib: fix memory error in realloc()
7e28f59150ea5321d1a028d129a4043a77041950 net: ti: icssg_prueth: Fix NULL pointer dereference in prueth_probe()
b259649859f3c7472c1658922b05923c2b70d3b6 net: lan966x: remove debugfs directory in probe() error path
6632fa6b5cb079e049b9eedec85aabc21e35f31c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
eeefb6515e68c039e39f9d77c8eb3bf4e358dd8e nilfs2: fix use-after-free of timer for log writer thread
19867ba0c4a1a843569ea4bb8a59b3ddbe88ae37 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
2734259cbb0a2e91a1e4bb91fd9101dd7df58c98 nilfs2: fix potential hang in nilfs_detach_log_writer()
a2488d1377e65c301729c4708b476b541ee7604d fs/ntfs3: Remove max link count info display during driver init
9c7af6229778cd6e8264b4d3277e63dc5ab31039 fs/ntfs3: Taking DOS names into account during link counting
8cae714a4fdc31b85a7845c8211bb8431b8cabce fs/ntfs3: Fix case when index is reused during tree transformation
0ab3517337b8c95a334542f25f6594d18430c855 fs/ntfs3: Break dir enumeration if directory contents error
1e5d120e10038ec80656cac80280481cba67a8b8 ksmbd: avoid to send duplicate oplock break notifications
2652b2d42f74a4aa1e87faf615592ffdc78b3435 ksmbd: ignore trailing slashes in share paths
234f9ef7beebc42d7aa2977f9ed2305551d2a6d7 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 440/460 G11.
67d3dbc961041b2fb7d1b62d7d5469512748734a ALSA: core: Fix NULL module pointer assignment at card init
5f6f13b6959047c0fb9d579248961c07d0b7f09d ALSA: Fix deadlocks with kctl removals at disconnection
8e426a9d488cde99176e29b464988eb69c5d63ae KEYS: asymmetric: Add missing dependency on CRYPTO_SIG
c63340c6fd845593e3a7a172f1732c0539ad6f8c KEYS: asymmetric: Add missing dependencies of FIPS_SIGNATURE_SELFTEST
b3fced7b9b50dd6aa70e174c35e1f5a0b7a5c50f wifi: mac80211: don't use rate mask for scanning
fdc27456227573b183b8185f501d9e7bcccbd723 wifi: mac80211: ensure beacon is non-S1G prior to extracting the beacon timestamp field
8e35d578f8427afba7c15a6151144266a316bdb1 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a5a69d9b438b93f8aa7c66e3443fb0013c36c66c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
8ff8e1a83705daf8aaf6547e739b3ae23db43ebb HID: mcp-2221: cancel delayed_work only when CONFIG_IIO is enabled
8693dc16c4210f6316daf7379b2ae32e53f26972 net: usb: qmi_wwan: add Telit FN920C04 compositions
fcd656a183c8399cc1b39d270698d78e97f4b773 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ec7f958fc19de4d0e4713b9a342902684ab652e5 drm/amdgpu: Update BO eviction priorities
1bd3d2600da3a8d74bd9b312141e7c1fcc34ff58 drm/amd/pm: Restore config space after reset
fd879d57a4d3574777d9a3cdc0eba3733d5466f7 drm/amdkfd: Add VRAM accounting for SVM migration
b0a5212477cfe5fa1cbd28f5358d137d8f5988d2 drm/amdgpu: Fix the ring buffer size for queue VM flush
326180e8ee77e5ce1a49cd20602e343fd28d9f03 drm/amdgpu/mes: fix use-after-free issue
350b1f467dc7c7d185a5247c0dac4f387438342b Revert "net: txgbe: fix i2c dev name cannot match clkdev"
f6c922c7ab1b760a04caad8e030f29a56c8c3683 Revert "net: txgbe: fix clk_name exceed MAX_DEV_ID limits"
5a5f63a9284fd0651dbd6f777df719cfd6e61d71 cpu: Ignore "mitigations" kernel parameter if CPU_MITIGATIONS=n
1cb12ebe8c9d3825df7c05d91f7eec3a7144c404 LoongArch: Lately init pmu after smp is online
852697c74f66680f218c356dffbabf7387805075 drm/etnaviv: fix tx clock gating on some GC7000 variants
51846c2d099db6b7f08eac2273f65d19b9246ae9 selftests: sud_test: return correct emulated syscall value on RISC-V
ca89e2ded67cdcc3a07f5ba6b55386a4c4e20c0c sched/isolation: Fix boot crash when maxcpus < first housekeeping CPU
f97a1eef28025a606af9c90f633820c87a550422 ASoC: Intel: bytcr_rt5640: Apply Asus T100TA quirk to Asus T100TAM too
a1c575c39b226caa15ff5dc27a2acc32d4663293 regulator: irq_helpers: duplicate IRQ name
3227cfbe2fe208c7944d15c103c8db7ed1e7a5b2 ALSA: hda: cs35l56: Exit cache-only after cs35l56_wait_for_firmware_boot()
0c0ec690a823b1a6e657edc70b665dceb3c07098 ASoC: SOF: pcm: Restrict DSP D0i3 during S0ix to IPC3
d7782e3518a76bb39563d9c895b1dbcfb50aea3d ASoC: acp: Support microphone from device Acer 315-24p
351a8bcd477910349d1dc1ef3cc85a5b18aa6a21 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f555d2c16687019620f3dd638e38211fea7abb94 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
cb35d43b1c2b01ec04e1046e7e38fc7f0ca7aa20 ASoC: rt722-sdca: modify channel number to support 4 channels
8e9e89c428e9e964b15df9661362615a9f90e97d ASoC: rt722-sdca: add headset microphone vrefo setting
1f921e0163030019216fd5ddaf4008b0f78c3ac4 regulator: qcom-refgen: fix module autoloading
dd8693165f6f810d5bf726d5383c490a4c8ef339 regulator: vqmmc-ipq4019: fix module autoloading
2445a900f7f7e18b665e78149f673187609a46c5 ASoC: cs35l41: Update DSP1RX5/6 Sources for DSP config
b19572a31a5827e7a9d0a9873b6fea1b49095b9d ASoC: rt715: add vendor clear control register
b80cd4075c708153d118a2e035b94864b24d5c02 ASoC: rt715-sdca: volume step modification
bcf946a7ce2f5c7eb70e8a6402f1fdfcc2d850ba KVM: selftests: Add test for uaccesses to non-existent vgic-v2 CPUIF
f42f6feac0f6f942f9c58b13b7feea7a6f15a7a8 Input: xpad - add support for ASUS ROG RAIKIRI
4849ce23af50df89d515ab1c57e650bb213203c8 fpga: dfl-pci: add PCI subdevice ID for Intel D5005 card
8afa4e9c241297bd5b97a690cb503186d7168e1e bpf, x86: Fix PROBE_MEM runtime load check
da6b3fd39377892866853ce5e2b28fefc453e214 ALSA: emu10k1: make E-MU FPGA writes potentially more reliable
0f84966589cf822074d0017e0d36e5d441021dcb softirq: Fix suspicious RCU usage in __do_softirq()
c4da1dd080448e856cc5ad1edc115d093b50620d platform/x86: ISST: Add Grand Ridge to HPM CPU list
2793349672841c4ccaf2aeccb4ee13e539323488 ASoC: da7219-aad: fix usage of device_get_named_child_node()
2820354bf3f802dfc21ec924b8f9eb2084f4aec4 ALSA: hda: intel-dsp-config: harden I2C/I2S codec detection
f679ad1738ee73e423be515b132715890189867c drm/amdgpu: Fix VRAM memory accounting
ef28334516c1a83b5814eebd8692fdc1f84b8d9d drm/amd/display: Add dtbclk access to dcn315
b026cd17cdf939c078f42a040e04344a2f4632f1 drm/amd/display: Allocate zero bw after bw alloc enable
c9ec191ddbfd60877d9ce51b2a0a801d5ab78d93 drm/amd/display: Add VCO speed parameter for DCN31 FPU
33a510a6e09acbb9673aed351af50c5218b59849 drm/amd/display: Fix DC mode screen flickering on DCN321
2f33190f9189bd930c6890d7c15a4248e4a54eab drm/amd/display: Disable seamless boot on 128b/132b encoding
cbdfc4fa197ea79702ee92b94b1cb0832bd5ba7a drm/amdkfd: Flush the process wq before creating a kfd_process
ef293df6f8b207f6a4ca8bfa98f3c80e8ef37c5d x86/mm: Remove broken vsyscall emulation code from the page fault code
3092e126b2a767516e742fdefb769322747e46c5 nvme: find numa distance only if controller has valid numa id
d8ff49993fdd2eeab37b8a7a2c9713ab087ad058 nvmet-auth: return the error code to the nvmet_auth_host_hash() callers
e7b11d4646932f66432d1eec62868d3e6e064191 nvmet-auth: replace pr_debug() with pr_err() to report an error.
77931c0cf1c62485716ae194c229dd8d23271436 nvme: cancel pending I/O if nvme controller is in terminal state
8bac11db18861ce4755763cb0377ec4539455a8e nvmet-tcp: fix possible memory leak when tearing down a controller
54b04a82485197923bc984b441465a8d9e97865f nvmet: fix nvme status code when namespace is disabled
5fea24b3e91e0fbc01542fc3480d5e24e7162067 epoll: be better about file lifetimes
97c830056596fb12fddfcf6d411d455ee67b0489 ksmbd: fix uninitialized symbol 'share' in smb2_tree_connect()
c9e265948abf977430b24bf7231ae50d9e1cc205 nvmet: prevent sprintf() overflow in nvmet_subsys_nsid_exists()
941c3bce95426e6f49b0e25ec9f1370d88b68c7f openpromfs: finish conversion to the new mount API
e569501d0ac8acb0a5abb28de0efb42439ae5dd2 crypto: bcm - Fix pointer arithmetic
6bd5bf33374b3e1a46899a7bc5306b206b8b4f09 mm/slub, kunit: Use inverted data to corrupt kmem cache
73396277f450de1b0764b056747e7f1d46cd1a71 firmware: raspberrypi: Use correct device for DMA mappings
9e40b92cee9d911c3445708ad753011c04a11282 ecryptfs: Fix buffer size for tag 66 packet
5d0f5f77c6228a738e3dba57c8a3dfc0dedf37c7 nilfs2: fix out-of-range warning
3acb70038987efcd71670a4ac4e89347d541d079 parisc: add missing export of __cmpxchg_u8()
829b92f75175db68f4ffbf427fa5b5c69cb68eaf crypto: ccp - drop platform ifdef checks
3985d816cb8dbda2f7f2ed33783d961ed5ad888a crypto: x86/nh-avx2 - add missing vzeroupper
6d41cd8fff77e23ac2ce131ba6b8ca023ed72acc crypto: x86/sha256-avx2 - add missing vzeroupper
448a462ddfa19e90b8aad8c96144f898412bb8dc crypto: x86/sha512-avx2 - add missing vzeroupper
84e023a041ee120d88486aac7ddde8f448048726 s390/cio: fix tracepoint subchannel type field
0298f669480ffe6d10559e25eb18af95e1d6831b io_uring: use the right type for work_llist empty check
80299a144d702eef6e3165d64462644ba5209736 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
879decceb15cc0c5853cd261c965f7166cf8412c rcu: Fix buffer overflow in print_cpu_stall_info()
71e3d3b9eca2404fb379e993abfbb709ec614ec1 ARM: configs: sunxi: Enable DRM_DW_HDMI
d2737b5e44e9a0eb6479b17329b8fbf351d83f96 jffs2: prevent xattr node from overflowing the eraseblock
0e72d5874eb16cd6d2495f9d25dfe6d18dcaced5 io-wq: write next_work before dropping acct_lock
0b59605d617c0c51111c9d1dbf0cfed56946f884 mm/userfaultfd: Do not place zeropages when zeropages are disallowed
551408ac67632c2a20eae59e9f299c6516613750 s390/mm: Re-enable the shared zeropage for !PV and !skeys KVM guests
1fac9c4f01fdb098881f19c5eb545828c512968a soc: qcom: pmic_glink: don't traverse clients list without a lock
a9f47eedca7c5314f49cd29ae42e34d1cb52d5ff soc: qcom: pmic_glink: notify clients about the current state
068666b23ab64df11fbfba15b7d30cbfda25c967 firmware: qcom: scm: Fix __scm and waitq completion variable initialization
7acf88532c892086fcc76240a0063217496568e3 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4b8084e57b20c7f96abd72eb620a383c22dd976d null_blk: Fix missing mutex_destroy() at module removal
daaef35f21e5236a966bb74bbfb334c43bc800d4 kunit/fortify: Fix mismatched kvalloc()/vfree() usage
788b036093a1863cbbf928f077c87cf6eec54f59 soc: qcom: pmic_glink: Make client-lock non-sleeping
6ff85ed54726b6d12398eb4d42358611f333a490 lkdtm: Disable CFI checking for perms functions
2e7c28c15d6e7e802a83ee089d095dd198512fac md: fix resync softlockup when bitmap size is less than array size
a10824aa1940ea7a715db6cbc61e2bdb72de41ee crypto: qat - specify firmware files for 402xx
8e35febe064b7524837b9626049901a2da27009c block: refine the EOF check in blkdev_iomap_begin
e541eb6311f75733b6ecfc35ae3e1bc6e6f3a3ad block: fix and simplify blkdevparts= cmdline parsing
29d2c4995c73f5ed87616ebd8ff4151c96cfa7e6 block: support to account io_ticks precisely
db96991a1a3be28f4c896e4618457359fb321349 wifi: ath10k: poll service ready message before failing
b7d9eb5685acc3aabac860e5f3d921821f9564a0 wifi: brcmfmac: pcie: handle randbuf allocation failure
1e8fe1e3c559bf46956c5cbbf548a323c4426cf3 wifi: ath11k: don't force enable power save on non-running vdevs
443ea1aae3b450a153f781b291bcb546d2e5adab bpftool: Fix missing pids during link show
4748b88ed1528483622956f66c113948fabac326 wifi: ath12k: use correct flag field for 320 MHz channels
5dd03ba1738f93aaf17b2cb9baf337a10960be7b wifi: mt76: mt7915: workaround too long expansion sparse warnings
35895a22f4800212802d565fd4bb411054ddaec7 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
c468bee9bc0c381dc76ddd974dfabc40d74472bf wifi: ieee80211: fix ieee80211_mle_basic_sta_prof_size_ok()
40d680f32e2d3d8e3db9a93d5d3fed65af90f594 wifi: iwlwifi: mvm: allocate STA links only for active links
bf647792eda10906371e179c2483677468c6935e wifi: iwlwifi: mvm: select STA mask only for active links
25cbd8b0a59b309259510ca596712b6e6066b74a wifi: iwlwifi: reconfigure TLC during HW restart
ca74c27de6ea522a130ae70819a7aa7ad4b9b62b wifi: iwlwifi: mvm: fix check in iwl_mvm_sta_fw_id_mask
70177c36acc0b039cda3bdf2eccc205d2e13f080 sched/fair: Add EAS checks before updating root_domain::overutilized
fd31b3a4697f077be3a4dbeb09264c3bd4b89572 ACPI: Fix Generic Initiator Affinity _OSC bit
c8403cd52d10496151487f56769ee0754b4fcd41 enetc: avoid truncating error message
26c5da62991afa9674f4e129c87b29f5d7d2e03b qed: avoid truncating work queue length
68473124709ef7221bc7c04f981a7b8f9b1593e2 mlx5: avoid truncating error message
aa6c7808a0bb251defb8be1b481968fe66f7d337 mlx5: stop warning for 64KB pages
42fc5a20b8ffbf93b378f9d648f7f113a09c5286 bitops: add missing prototype check
274f108a4adba764a3c8ed634d34dbe37970efb1 dlm: fix user space lock decision to copy lvb
1b97da96e8f6a3efbf9155687ab2fe20faccb770 wifi: carl9170: re-fix fortified-memset warning
c6ef4a86eb41da5e0bf87954829883c4358d21cf bpftool: Mount bpffs on provided dir instead of parent dir
23903c0ce452af1b46833ffc0374a04ac1ff00ac bpf: Pack struct bpf_fib_lookup
7ee657a6ce0b26644ac1da06f0c97a5c8b95b143 bpf: prevent r10 register from being marked as precise
ab0366558433b699abc0f7cfa17127487b97e33e scsi: ufs: qcom: Perform read back after writing reset bit
d7849eb446319684fc5de45bd54ce08cebfe384e scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
92c0adc5a8d21e4bc01d3883bfe20abaf32e6ac8 scsi: ufs: qcom: Perform read back after writing unipro mode
0ed0acb3ac8edad26b389098cda92f869a133a36 scsi: ufs: qcom: Perform read back after writing CGC enable
0da7450e1b2d09e1b1aef2ccf3986695984ca898 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
2323f268f0aa3ffa6c0bf8292fa76d4f7867cf00 scsi: ufs: core: Perform read back after writing UTP_TASK_REQ_LIST_BASE_H
a86a7adfdbc0be7fd516abd99003a419bf7ff440 scsi: ufs: core: Perform read back after disabling interrupts
f9d36ca810731e087d2ce7315cc8602b50f11f15 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
29d43c579f4a4672a1862d2747f01878d5655c1e ACPI: LPSS: Advertise number of chip selects via property
bb0809637012716b14f744e09488a3b87484f541 locking/atomic/x86: Correct the definition of __arch_try_cmpxchg128()
44a588bc9b49c52af70208293ad8065bdcb4f73c irqchip/alpine-msi: Fix off-by-one in allocation error path
98a06722781a43e9ebd32da17d4d4f3e89e202e0 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
33a8fc7f4e2da656a3887343df7232bbeb59608b ACPI: disable -Wstringop-truncation
e43daff3a5b905b1526816417cda96d57961b877 gfs2: Don't forget to complete delayed withdraw
8d38b53a75fdffee9d89c3aa8aacea767e0213ea gfs2: Fix "ignore unlock failures after withdraw"
315e242b5b2b2986b00db3ef359c1333c9986b9b x86/boot/64: Clear most of CR4 in startup_64(), except PAE, MCE and LA57
f1bada0c9204b212f6b240e25dc1c02f2b1c1ae8 selftests/bpf: Fix umount cgroup2 error in test_sockmap
aa5cb589ae0e3a79327f2f87072e139006045d79 tcp: define initial scaling factor value as a macro
8ce6fcbd56913978a501d721db8af0c97ff95e61 tcp: increase the default TCP scaling ratio
635fe7f9033ccddb4c58173ac8f4d6a168cd3fff cpufreq: exit() callback is optional
fce4a8bb3162c054e9ea38566b8e9a3d2ffb313f x86/pat: Introduce lookup_address_in_pgd_attr()
99de2050b12e779ae3501f9aea4f71eab3eecd8f x86/pat: Restructure _lookup_address_cpa()
61e87172cb11b341fb09cb0d079d6effc76ec594 x86/pat: Fix W^X violation false-positives when running as Xen PV guest
b44f7996777f69adb112daad81569101631179c8 udp: Avoid call to compute_score on multiple sites
edeabcf0f3c711aff74b082b7ea9a2ef5599c231 openrisc: traps: Don't send signals to kernel mode threads
c94634b9e5d66f068d7ae356785c7f1651a31888 cppc_cpufreq: Fix possible null pointer dereference
3fdd8ea0c8818baff4ade977886e0658ec40b870 wifi: iwlwifi: mvm: init vif works only once
2016e86a5eb03c026bc4dc0ab1bd8dd5b9b773bc scsi: libsas: Fix the failure of adding phy with zero-address to port
a86ed86122cecea42670a5c1ffee11bb441cc294 scsi: hpsa: Fix allocation size for Scsi_Host private data
d9b93dc755d88f10322b0a207543149d2f705b33 x86/purgatory: Switch to the position-independent small code model
88dd71f497f4d5f6e4618d2ed320ba8200ba83ba wifi: ath12k: fix out-of-bound access of qmi_invoke_handler()
b90027d9e600b7d45ea1c3c4dc7955c470fe132e thermal/drivers/tsens: Fix null pointer dereference
66651ac8c5dbf70ff33405ca0de2430c4ed3dd8f dt-bindings: thermal: loongson,ls2k-thermal: Fix binding check issues
93a3bffcc39019e370aa2f283d34b8c112c39ca5 dt-bindings: thermal: loongson,ls2k-thermal: Add Loongson-2K0500 compatible
596f21f71b66fa64218309f6961430e0f732f7e8 dt-bindings: thermal: loongson,ls2k-thermal: Fix incorrect compatible definition
e4388137fe3e429cd9e1753fb03295309ec19728 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
c252adf557b8d2ace22fc7ebf38e8ad341a28d2d gfs2: Get rid of gfs2_alloc_blocks generation parameter
2f6fa59c818a7e4e83ab4787afa71cc610a981e7 gfs2: Convert gfs2_internal_read to folios
2e57bea4cd156ae7d937dd19fbb945b12a832f74 gfs2: Rename gfs2_lookup_{ simple => meta }
96ad2264bfaa572f8b2e59bd502caea2ea53fb08 gfs2: No longer use 'extern' in function declarations
63633c9ed98a1c83805e0d0d4c19cf8d2e545cc9 gfs2: Remove ill-placed consistency check
3100a13784c342ebbb4d99b7c8472e313de42a43 gfs2: Fix potential glock use-after-free on unmount
510f152015695e7510a89f20cf8bde70d780c6b1 gfs2: Mark withdraws as unlikely
77c7c77a1d45eaf59fd2faf2285fb3503979fe7e gfs2: Rename gfs2_withdrawn to gfs2_withdrawing_or_withdrawn
0533b39ad1c747d11cbe68429ae95a3318bf302b gfs2: finish_xmote cleanup
3d225f9b72e15f08fe7e258768f2d6ad29f426da gfs2: do_xmote fixes
feb209e82f93f5d1294a68170fdcbd66208dd41a selftests/bpf: Fix a fd leak in error paths in open_netns
7bf16d0cdef374976aa19c1c0bf6594e47643655 scsi: ufs: core: mcq: Fix ufshcd_mcq_sqe_search()
fc80533155d94b51e7ce1d1fa23f58f3045eff7c cpufreq: brcmstb-avs-cpufreq: ISO C90 forbids mixed declarations
1cce4766f9344283aebfb34c50b6da81fdc03a6c wifi: ath10k: populate board data for WCN3990
da87c46faa2ca4fd0407faaf42c76746fabcc95a net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
14d4cff89bb10b1be815b4688b4d402f4d31d475 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
e1aae0a2b2c40b303fafc320c34797983b6d7dec tcp: avoid premature drops in tcp_add_backlog()
44c0ce261dd32f0de4c564536c259b2d75c8e7d7 pwm: sti: Prepare removing pwm_chip from driver data
bdd31afb1e3f0762c4b7896641ba356c9c388c87 pwm: sti: Simplify probe function using devm functions
cef36707164cd2f1a65d6a8855e8a53234ac7d8a drivers/perf: hisi_pcie: Fix out-of-bound access when valid event group
f2b466709617e34e9462f3c421bb8c47b251f167 drivers/perf: hisi: hns3: Fix out-of-bound access when valid event group
b0bfae87042adf2b6927b999fa05041ae51efce9 drivers/perf: hisi: hns3: Actually use devm_add_action_or_reset()
795618307638549e78df5ef1d616da685102290c net: give more chances to rcu in netdev_wait_allrefs_any()
d5ce7af54983699bc6be869c018f725996a39c62 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
f15894fe844285cd94dd0e95ebf61ecd08ad6a68 wifi: carl9170: add a proper sanity check for endpoints
be40917df76f6c1cae3a0f4e6ec9c879fe4a929f bpf: Fix verifier assumptions about socket->sk
1b935ded259f3b78c10144b5009f833981679b02 wifi: ar5523: enable proper endpoint verification
19d07914b117c2d4337be02bf8c1a4238d813413 bpf: Add BPF_PROG_TYPE_CGROUP_SKB attach type enforcement in BPF_LINK_CREATE
64189bfab096c46cac34bbad1cc7f7c0cc70276b sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
55b75a1cebe319a6f6a3adae4a3b2b646a33230a Revert "sh: Handle calling csum_partial with misaligned data"
4a677c411658c75f5ac5b245eb62a273896c465a wifi: mt76: mt7603: fix tx queue of loopback packets
d2ed7d74d34c00ef60a9b9751baa63480e86ca00 wifi: mt76: mt7603: add wpdma tx eof flag for PSE client reset
d506e52fa086ed7bc597e037d452fc10cbad4f28 libbpf: Fix error message in attach_kprobe_multi
15ff40c08367f504fe94b6a950ef743e31d41a6d wifi: nl80211: Avoid address calculations via out of bounds array indexing
d664370622909b568c0dbe119f9e62d752d1ecc6 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
b07efa3985a518ad2b97087a951ccaf1de07b72f selftests/resctrl: fix clang build failure: use LOCAL_HDRS
b674abc03e5972800bc662c09f7b1f621e9bd016 selftests: default to host arch for LLVM builds
39d27273a3404afbf868a587b5003a872040c429 kunit: Fix kthread reference
2e55670b42618ec70c7d1c6e45e06c2bf45e90a5 selftests/bpf: Fix pointer arithmetic in test_xdp_do_redirect
08fb92d36745d45de96f58345530b7085cbcd683 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
98b00edc6af3936d6267d991f42f93d230b157e1 scsi: bfa: Ensure the copied buf is NUL terminated
008227ec1825ac727d8a979202806c491b9065ff scsi: qedf: Ensure the copied buf is NUL terminated
b232d9231cfd22af0a125e6c895595b85032c5f4 scsi: qla2xxx: Fix debugfs output for fw_resource_count
26e50e8d6ed7c84133288a344b74e4cf56755b25 kernel/numa.c: Move logging out of numa.h
57e77db5d8d572410de660f48b498dc1b292d487 x86/numa: Fix SRAT lookup of CFMWS ranges with numa_fill_memblks()
68519532950f7de8030a2b8e3b5e0335f4b7773d wifi: mwl8k: initialize cmd->addr[] properly
bc8c7948202a470685c5ca31cb06d2cbb7c3256f HID: amd_sfh: Handle "no sensors" in PM operations
13cb789c6605aef180fa2ac6a1837c69b58a7d5d usb: aqc111: stop lying about skb->truesize
c93d92c37eee175dc4506a4638802b81e5a4115d net: usb: sr9700: stop lying about skb->truesize
f785dcfafe77a219d77eba4394b2a3abefe7943e m68k: Fix spinlock race in kernel thread creation
5398631b0fa4361c8d91c32f45274df67cc0de68 m68k: mac: Fix reboot hang on Mac IIci
e32dadf4747207ff33a4c8d787eed09f8ee2be43 net: ipv6: fix wrong start position when receive hop-by-hop fragment
623692222beb8d4b4d8e25f5a0cfbd0e40e262cb eth: sungem: remove .ndo_poll_controller to avoid deadlocks
9d1d8406381f4ad2ad12ca4bde091248fb654bf3 selftests: net: add more missing kernel config
510af1a963319f2fbf1e7e90bc43c52311045efb selftests: net: add missing config for amt.sh
cd9e7b2b5fede2046347336e7c2b0967585688d8 selftests: net: move amt to socat for better compatibility
1fc577d6f4b2c36ab556c1b92f976a6c3748a680 net: ethernet: cortina: Locking fixes
799544233e66cc2b35ad3049b50834f30d9ac4ee af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
aad596b3e92a149776fbccf4c704a8886690fd7e net: usb: smsc95xx: stop lying about skb->truesize
eb8deb699445a42bde7500692f08870674a7d188 net: openvswitch: fix overwriting ct original tuple for ICMPv6
00f58bf503ab7b08f57c8448c3508cf72a7bfbeb ipv6: sr: add missing seg6_local_exit
80e3d03ec305ef59b847632ac32f7cdc6466988f ipv6: sr: fix incorrect unregister order
f1fa5988b5ddbd03dcff635d1d57d0da8dfabad8 ipv6: sr: fix invalid unregister error path
0b83568748a02ab1367a5212cef96820af041e36 net/mlx5: Enable 4 ports multiport E-switch
9e919c88042578667ea8bedb63b2a8ff1079d093 net/mlx5: Reload only IB representors upon lag disable/enable
40ed949378d6b3c0277d841ec99f2c88bb108ada net/mlx5: Add a timeout to acquire the command queue semaphore
3f2458dc41f5c3fb63080842c0809a60674c7856 net/mlx5: Discard command completions in internal error
3fbde6550085474c5d68cad3474d30364ea03655 s390/bpf: Emit a barrier for BPF_FETCH instructions
f3342ca43055ca8f84b21a4b3170b3e59d3fc6b2 riscv, bpf: make some atomic operations fully ordered
edddb00fb4b2be3a4bd645647baa3c05b61158c0 ax25: Use kernel universal linked list to implement ax25_dev_list
9463bab29c6a11b2d359c06bd9097b4cfb85dd9f ax25: Fix reference count leak issues of ax25_dev
1efb876fd71d158bba3c2deec2a9e674a4312a5c ax25: Fix reference count leak issue of net_device
9a3d87d872c374069d7f35dd9c61965886c46f6c net: fec: remove .ndo_poll_controller to avoid deadlocks
d5eba4904f6b09e39b2fce306cb9461c007b979a mptcp: SO_KEEPALIVE: fix getsockopt support
d94e2ba08fee9065159bc09365b7f7bd9ac00cb2 net: micrel: Fix receiving the timestamp in the frame for lan8841
dc8a7ed66c843abda5d509007ba4bbb8d691d08f Bluetooth: compute LE flow credits based on recvbuf space
b6fdc318307faa707a60720e24b90385af64408d Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bef2634656b71e956a0786395baebaf12dd5c374 Bluetooth: ISO: Fix BIS cleanup
d85190f3811d8d9d4b81801c8569f4bb1930d846 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
65ef21091f49fc51237f8c836f360216c425404e Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
4e6528dfa468d03103606bca22516e0fd0fccbe5 Bluetooth: HCI: Remove HCI_AMP support
095f9e7052f852303401b7116afef5b7844f7a0e drm/bridge: Fix improper bridge init order with pre_enable_prev_first
43a6f6103864afb888cae80f951882aa13e60f4e drm/ci: uprev mesa version: fix container build & crosvm
cedb511377aec48f883539f33d58235c1919af91 drm/ci: add subset-1-gfx to LAVA_TAGS and adjust shards
c1a5e48f5b9ec5c2737cb1d490903c770b700596 drm/ci: update device type for volteer devices
f220f687cc919da66ab90232482dae49f371aa29 drm/omapdrm: Fix console by implementing fb_dirty
583d4a140f1d00407cf762cfe17ff7626376a3aa fbdev: Provide I/O-memory helpers as module
d496641df8806cbc7ae3bcb702aab5ffcee8ced1 drm/omapdrm: Fix console with deferred ops
a32c2aa5db9ae7c711304957b46c7b0f3621340e printk: Let no_printk() use _printk()
57aac65ca9ab1a86a2164d2690c711d1b9c19953 dev_printk: Add and use dev_no_printk()
66ae01df6a30d3858ce4cb37823df5e665551daf drm/lcdif: Do not disable clocks on already suspended hardware
083b29c953a3342ac1115de037b48ad69c5a7f35 drm/dp: Don't attempt AUX transfers when eDP panels are not powered
4d0ff8ca27154bc8d47bf156293b8f2188ebc64b drm/panel: atna33xc20: Fix unbalanced regulator in the case HPD doesn't assert
7ca8ad08c6235db25116ae54eef5a81f6d31f50d drm/amd/display: Fix potential index out of bounds in color transformation function
4fa48e538ae45c72215997751723dd95da7565c4 ASoC: Intel: Disable route checks for Skylake boards
1b4791a1f854d00b6a5781a130fca100bd3384ad ASoC: Intel: avs: ssm4567: Do not ignore route checks
8bc89f8d3c0683932e62219ebb8591cdc062cbe9 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
da2673075106db2c546dfeb69bf3457c6576deea mtd: rawnand: hynix: fixed typo
645cc0234215d15370bd44ec25cfbed584957d20 ASoC: mediatek: Assign dummy when codec not specified for a DAI link
80c5210fde5e9c8f10bdd55eaec714ff0e8c2b4c fbdev: shmobile: fix snprintf truncation
fee51bb8d58c879d18b2168ed3b24f58d13d5790 ASoC: kirkwood: Fix potential NULL dereference
b97f8d7455d5d66d0f715121f65d7d6c35d4ddf6 drm/meson: vclk: fix calculation of 59.94 fractional rates
739e63174166d55c03ba55d4614d5d335badf626 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
27554c9f26293720df8a6ebcba0802f150b1fb1d powerpc/fsl-soc: hide unused const variable
1ee8e8957e4f3d7230115f93bf13020619b7ee7c ASoC: Intel: common: add ACPI matching tables for Arrow Lake
87335d8715bdb07ba6aa24e78f95d652d9209af1 ASoC: SOF: Intel: pci-mtl: use ARL specific firmware definitions
c9475507433201733448c8e10d73ff73cdb913ab ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
40d53a0f48562e866bfba90905c64864607354f7 ASoC: SOF: Intel: mtl: Correct rom_status_reg
791c5dc8103b1ea2f58ba7457209ddce569eff8c ASoC: SOF: Intel: lnl: Correct rom_status_reg
aae2ca7fc7c0d73a71649d24baab97e6cb1fd1ef ASoC: SOF: Intel: mtl: call dsp dump when boot retry fails
af14a6acd2579acf470ae26b13cb8485bccc0d58 ASoC: SOF: Intel: mtl: Disable interrupts when firmware boot failed
3539d6c73a91393d40fcc7a119165ab00b5fa6d0 ASoC: SOF: Intel: mtl: Implement firmware boot state check
0cc0729a9592d28ac868fcbd8ef06c5cbe4f4f37 fbdev: sisfb: hide unused variables
b91a6ba81f97501f2e7a8225a43875fd49bfe331 selftests: cgroup: skip test_cgcore_lesser_ns_open when cgroup2 mounted without nsdelegate
473f9e7f5247fbd0bbd3cd59e339fce6f441a33d ASoC: Intel: avs: Fix ASRC module initialization
aac463df2995746b02ac3f5eddfafcd145ecb5f9 ASoC: Intel: avs: Fix potential integer overflow
248da4f69a5699e5329ffcd2dcc48dbf1091dc55 ASoC: Intel: avs: Test result of avs_get_module_entry()
2eed697671303a424c8e511347edcb69441eb608 media: ngene: Add dvb_ca_en50221_init return value check
64b32f9ae28b929eea1cd91657073623b0400e8d media: rcar-vin: work around -Wenum-compare-conditional warning
4773070e16dce05600d74a9b595eb99ac1037058 media: radio-shark2: Avoid led_names truncations
8c590b4dc48b6200ce72f1eaa8bd070d9750349b drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3c5b3ff72509c6c6739a5fa0d60d24bb6ee75c4c drm/msm/dp: allow voltage swing / pre emphasis of 3
5092de175088b38945db15cc464741ee67b312a7 drm/msm/dp: Avoid a long timeout for AUX transfer if nothing connected
da69cb6849f36c8012504c40cb74c9e32ad00a6d media: ipu3-cio2: Request IRQ earlier
11efbfd453f4a9096d2b6da55f864c8d58acfcf3 media: dt-bindings: ovti,ov2680: Fix the power supply names
9340c3788c1dc4ac4c8352627db46fad66dfe4da media: i2c: et8ek8: Don't strip remove function when driver is builtin
b8b88179c7d5c204b708c0d5c4fe780be56cbcc3 media: v4l2-subdev: Fix stream handling for crop API
2b17283edb08ca12de9b834697999dd24e4f3462 fbdev: sh7760fb: allow modular build
a6b544656ce2e1670b5a24b666818f3010bca3bf media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
45bee1766a5c95a997032ec7f73056e1ed21c01e drm/arm/malidp: fix a possible null pointer dereference
239e88a4d60017a12b168ec50b3dc3819b15e280 drm: vc4: Fix possible null pointer dereference
560c0fd93366a5f04539e13fa53bb195f6a6375c ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
bc4304e28967bd5bb91304027faab0907bf61ec9 drm/bridge: anx7625: Don't log an error when DSI host can't be found
ba2cc7b570e74b4bd4f7dfed34612cb017d91255 drm/bridge: icn6211: Don't log an error when DSI host can't be found
b4f64dd53e3de54313daf47595a211882c769ad6 drm/bridge: lt8912b: Don't log an error when DSI host can't be found
15e24e503e7658e5b3f2d6b8d134724ecf900671 drm/bridge: lt9611: Don't log an error when DSI host can't be found
24cba4e8c3ee722398cbdd9e971a6aed7fa83cb0 drm/bridge: lt9611uxc: Don't log an error when DSI host can't be found
ee3949419b35291050d5405a158227a817d81b97 drm/bridge: tc358775: Don't log an error when DSI host can't be found
fd695df54c13e4ee260d07eb4b284bcd60ab82bc drm/bridge: dpc3433: Don't log an error when DSI host can't be found
a48e0803fbfc952fa92d9b0368e03b6a69757fcc drm/panel: novatek-nt35950: Don't log an error when DSI host can't be found
a00851d64fdf7d2d04b218fa9ea7382ea3e3230c drm/bridge: anx7625: Update audio status while detecting
399c567aa66b58dcef6a9b7696b450283bf974d5 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
3bf9fe6375f0416e4893025b855439a54b8fc6a5 drm/mipi-dsi: use correct return type for the DSC functions
0810d2088d0c47481fdfc6b7ff781b0039ae1268 media: uvcvideo: Add quirk for Logitech Rally Bar
073756709814f80239d9cfbb1c6f0d8d4a554ef2 drm/rockchip: vop2: Do not divide height twice for YUV
770f141473bd80b824c7a4d23753d1f29d12220c drm/edid: Parse topology block for all DispID structure v1.x
d969409ad9d867449515ad255b12c945fd3fb0a5 media: cadence: csi2rx: configure DPHY before starting source stream
8c5b302bbe2fa2ea679b03de154d2e5d3ffc92b5 clk: samsung: exynosautov9: fix wrong pll clock id value
105f4638ba3017fde28ab37e2e01a7a74b9a9844 RDMA/mlx5: Uncacheable mkey has neither rb_key or cache_ent
f2f3124795abf73e48a9391a0b889f50e661b2ec RDMA/mlx5: Adding remote atomic access flag to updatable flags
ab1a1aa94e72da9fc0748b76c9d2475a891465a4 clk: mediatek: pllfh: Don't log error for missing fhctl node
45f3a1734a7a07022d07aec31930aa47b8877a4f iommu: Undo pasid attachment only for the devices that have succeeded
da626dbd140ffa4c7a8da404c8ad9f43e6e7fb2d RDMA/hns: Fix return value in hns_roce_map_mr_sg
eb0798638f0f5244861fae859947f3d71e312ab6 RDMA/hns: Fix deadlock on SRQ async events.
810a774e3f18f3aaa7da1ff8b1f2f4c477bf376a RDMA/hns: Fix UAF for cq async event
1a2b7cfa4a7049aa00fea1b3bf3d458958d3b70e RDMA/hns: Fix GMV table pagesize
f1f05c6a8bc1d7fc79b7211c1b35222fc65f5f2f RDMA/hns: Use complete parentheses in macros
6cad369e2b113d9700f489dfd1c7a5bb772582ac RDMA/hns: Modify the print level of CQE error
59ac31b9334cf0ac689d541d1df8b1fd8e3cb146 clk: mediatek: mt8365-mm: fix DPI0 parent
609b59e7cd131d17a0b37e7860885694f5071dab clk: rs9: fix wrong default value for clock amplitude
cc22a8ae050a1b73cbf8469fc46a7e69424a42bd clk: qcom: clk-alpha-pll: remove invalid Stromer register offset
cbb057d82c7ebac2e397b7dea05a24c131e7694f RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
cc80e236f8b5fceaa15ecba9fae3024b250dbc64 RDMA/rxe: Allow good work requests to be executed
5908e842f59c5793da3701e86f32e43f2ae2208c RDMA/rxe: Fix incorrect rxe_put in error path
176a777d16184a855b4507582a7cdead2384c32c IB/mlx5: Use __iowrite64_copy() for write combining stores
4839108e5cbf6e84c04b5294eff89d6fdcaa0c57 clk: renesas: r8a779a0: Fix CANFD parent clock
0dd2a87392d830ecb1b102e0246444e79b7e1259 clk: renesas: r9a07g043: Add clock and reset entry for PLIC
8c383eba5e90ca980c4b66744152bca066477815 lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
bf86eb14668eca93ebec7b345b4b53556d4dff44 clk: qcom: dispcc-sm8450: fix DisplayPort clocks
27314b3363faa045191fe7ec64cf00698594e515 clk: qcom: dispcc-sm6350: fix DisplayPort clocks
31e9781c6aff9bf840f9e137063eff9e0611ebbb clk: qcom: dispcc-sm8550: fix DisplayPort clocks
8daf77bd719f99e7e5771f3dea919d286b580be9 clk: qcom: mmcc-msm8998: fix venus clock issue
05c1c6154a03138fd17b5402c5a454c25bedb4a5 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
8caee4802d81d90211b5178ae2558e82b646f40d x86/insn: Add VEX versions of VPDPBUSD, VPDPBUSDS, VPDPWSSD and VPDPWSSDS
4b6d651f5c7ba3ceb9b64986a5f094a7ab92e564 ext4: avoid excessive credit estimate in ext4_tmpfile()
2d6918246a63803c41318a97ba1164364629a8d4 virt: acrn: stop using follow_pfn
41eb2d0beb14eaf1f2ca56dddf975fc3b328a17f drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
baaf561e17566a1e6f5e7f03efb7d62926fd09f2 sunrpc: removed redundant procp check
018350bb84313931355353c071c285c820facc33 ext4: fix potential unnitialized variable
d4984f97e59e036f225a3870ce9fea37a4f6be6b ext4: remove the redundant folio_wait_stable()
37164e9ee68c657628cce45738c677c0251c555c of: module: add buffer overflow check in of_modalias()
515b78b47d08f5b0e359886405d5195e2ec230c5 RDMA/bnxt_re: Refactor the queue index update
560514d8a1e41d2e992ba927aca71d4b637314f9 RDMA/bnxt_re: Remove roundup_pow_of_two depth for all hardware queue resources
70e74f1e4bc958f1937ebe5ebfbcc219c8d2e66f RDMA/bnxt_re: Update the HW interface definitions
8b394591d6fd57b1e9731a5e05d89003c66cdaa3 RDMA/bnxt_re: Adds MSN table capability for Gen P7 adapters
3170215da8437bf85be5cd3b07673bd12210e107 bnxt_re: avoid shift undefined behavior in bnxt_qplib_alloc_init_hwq
f73778920008c1a897c7c4ee8626b9b00a36f288 SUNRPC: Fix gss_free_in_token_pages()
1b5f673bc80ac7cd30e22caac3f06f17d8af985b selftests/kcmp: remove unused open mode
e113370bf945b44ac525e7f5cceaac2da1a946eb RDMA/IPoIB: Fix format truncation compilation errors
83237eb005cebcc3276381bc33fe9bbb789ffef6 RDMA/cma: Fix kmemleak in rdma_core observed during blktests nvme/rdma use siw
b28690224ca15f0a57531c392bcc31341eb937fc tracing/user_events: Allow events to persist for perfmon_capable users
149cbeab7952385639831462a20f563f14a381a8 tracing/user_events: Prepare find/delete for same name events
0279f33553bb18755aeb8e77cabcd1bbb7184598 tracing/user_events: Fix non-spaced field matching
e981f5a77e301351d3d20191c286d34631262dc3 modules: Drop the .export_symbol section from the final modules
7e9bf04788c0412cbb1e284fdb9cefc71a745628 net: bridge: xmit: make sure we have at least eth header len bytes
5c1cc6b7039f7b61268bbdbf18018b9e3e5d022f selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
75aaad9c1fa01e6a7124a0245d1da182b5dae0f7 net: bridge: mst: fix vlan use-after-free
53d33264ae588c4715abaf3975d0b9f79b3c164b net: qrtr: ns: Fix module refcnt
90be941a9aba352089936f0dc7451eb6789b28dc netrom: fix possible dead-lock in nr_rt_ioctl()
9a719e74e6ebe8e26ccf724d53015fbb8ee7a6fd af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
1f220732123041b0c8baf357195798d56d7ae92a sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
07e78334bf9a23c64473895829f400e438efcc2f sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
eaa954b2a425540b62876e0c8f865406adf08f76 net: wangxun: fix to change Rx features
541a981c2ee2afc4f7023a13af3222888ade8568 perf record: Delete session after stopping sideband thread
318ab1397a700d6e57119f6549b39da246dbfa3e perf probe: Add missing libgen.h header needed for using basename()
f6f428779a1dc247105f79283d1cd010d7a40ce2 iio: core: Leave private pointer NULL when no private data supplied
3cbb66017fd76fb08a39b2d025d7d98f45837af0 greybus: lights: check return of get_channel_from_mode
0ceb99ed6046ebbeae2ea85a1835174843186e0c phy: qcom: qmp-combo: fix duplicate return in qmp_v4_configure_dp_phy
ad83d3fe8cedd218b2a6bb2ba56089b172780898 f2fs: multidev: fix to recognize valid zero block address
53f266d5f747c76d0b5c6e736ddcc194c315738b f2fs: fix to wait on page writeback in __clone_blkaddrs()
c08408d2bba3868473441b12be31a5efe6cabafd fpga: manager: add owner module and take its refcount
1ea3a77a790dcf2921d732b915586eabfa404207 fpga: bridge: add owner module and take its refcount
b80bcc3c1db7a0840aecef2655799f4e625a74d5 counter: linux/counter.h: fix Excess kernel-doc description warning
65ede7b7f986e9ac737078ffe166432a08b5ecf3 perf annotate: Get rid of duplicate --group option item
c0b4bc611c879e6515b6ffc3a977926adb7e4fc4 usb: typec: ucsi: always register a link to USB PD device
d95118a01541519b83cf4c2c183821848cf415ec usb: typec: ucsi: simplify partner's PD caps registration
b78dee44a25577ec963f9b329ce5c0fef6d5a378 perf stat: Do not fail on metrics on s390 z/VM systems
c8a568d6f51d5768e18070f41da4f463feb8d6b2 soundwire: cadence: fix invalid PDI offset
0f46b7d44e847feca6a5b7b4dcd07af97a83b643 dmaengine: idma64: Add check for dma_set_max_seg_size
20e065d24814b90fcf1a7332d3610de71fc7118e firmware: dmi-id: add a release callback function
e906f389fb1406838d933a42d44c05da48dddf99 perf record: Lazy load kernel symbols
bf0dc9b65f5786122f6959f9305791af12f06a2d perf machine thread: Remove exited threads by default
4c291c184fb13b10e1640945c42518cd5fb5a190 perf annotate: Split branch stack cycles information out of 'struct annotation_line'
6dffd69b83e75b209664a40534f488c7842c3a9f perf annotate: Introduce global annotation_options
47eb72d9b7d3f368656cdf11ee867a7454313d60 perf report: Convert to the global annotation_options
aa00a49b795fa53030f63fb0919c3f9b52ea3fa2 perf top: Convert to the global annotation_options
a16038bc888c600cd1ebaf4e126ad3d89fe3053f perf annotate: Use global annotation_options
6ac0b68c7740dce46140639fe8ddd0b68a36f89e perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
3da70ea3d152c1d4a8a48ddb0540c0158b0f8463 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
8f2d172739680fc873cefeaed75b19dd8b4fe7d6 serial: max3100: Update uart_driver_registered on driver removal
ca67f28adfe183b78abf1ef5f118d7f6b7d76801 serial: max3100: Fix bitwise types
eae63d9231b6d8269bd452171b2a6a5566fc32ce greybus: arche-ctrl: move device table to its right location
0a67efc62b6057179f582ee8c3d20d3e3811950a PCI: tegra194: Fix probe path for Endpoint mode
bec2325c4fd4bd4182f8fe094cf0c5b2a5e75876 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
21b94c028e57bf3697deaf31dd0727a820320526 module: don't ignore sysfs_create_link() failures
43741dc3ed714cb45c36b8c4875257ca6f4f815c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
95b49b96011a7ca3206a723394756bf41c6bdc19 arm64: dts: meson: fix S4 power-controller node
8c5e70b566268bf74c33ce876e186128e462fa5d perf tests: Make "test data symbol" more robust on Neoverse N1
eea590c8c347f96fda9d5f4fb1d8868d2c478a5e perf tests: Apply attributes to all events in object code reading test
09af4c8ac8b4234a875d19a2943810a343fd210b perf evlist: Add evlist__findnew_tracking_event() helper
6a5e53397904b5735c716fd6e78d0431b643ad60 perf record: Move setting tracking events before record__init_thread_masks()
8aba0f778299ef4f943d006b56740a3a0bed4757 perf record: Fix debug message placement for test consumption
6d3a1a34ab62bc3383227546669b0342926a6319 dt-bindings: PCI: rcar-pci-host: Add optional regulators
0cf6212cc3984f5942af30f902774544fb193d15 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
9cdfafc4e600080d64d2842fb92dcb599afa0340 perf bench uprobe: Remove lib64 from libc.so.6 binary path
815533eca799a269231c918df3e11a2056ff6406 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
a655f415a93a8c865c1c15767867b25ec95957df f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
74d8b5430ed6215c4259f442060e66e7675185aa f2fs: fix to relocate check condition in f2fs_fallocate()
cbafdf31379c707b510ec91aae511a4d3e26a52f f2fs: fix to check pinfile flag in f2fs_move_file_range()
1d88d24ab2b7c68c6bd85a893bdf201c2e0b36c8 iio: adc: stm32: Fixing err code to not indicate success
f74a267e1de00e54b8495134b1a2fd6b5ccaae67 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
2af2d4aafbcfb2c4ab430b5939fee52ce6f3ffda coresight: etm4x: Fix unbalanced pm_runtime_enable()
2f724cae4226d10161a504d5e35729bb70e7f290 perf docs: Document bpf event modifier
d0fcf8b707fc4b60eb992a734c77faf184329511 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
28ff07fd9ca193805a5ac59b739b9acc6bf96991 iio: pressure: dps310: support negative temperature values
4241aaa67612462c8da4dc6a751e01beaecee8b3 iio: adc: ad9467: use spi_get_device_match_data()
572c14324a4cbb4bafe50061fe1d91c035f533cc iio: adc: ad9467: use chip_info variables instead of array
6a0b1b974a7695e0bdc76e4846b6c16452bd1e31 iio: adc: adi-axi-adc: convert to regmap
96fc9f50db6b89656fc981a8e12eb43b30296bec iio: buffer-dmaengine: export buffer alloc and free functions
ec54730b0a42cf6be4ec9e4656938e5e791915e6 iio: add the IIO backend framework
f0395ebf3515a8a421d22ecf4fba84ad475f61e4 iio: adc: ad9467: convert to backend framework
b3edf7e78d6d501e07991f34ef0438b8c956ff37 iio: adc: adi-axi-adc: move to backend framework
7e7f26cc642cd04636ef2d11b10570ab6232fcee iio: adc: adi-axi-adc: only error out in major version mismatch
a81588e368a32767fea4f8b0a3f81829f21b63b1 coresight: etm4x: Do not hardcode IOMEM access for register restore
982f05ce924a5165f1ca4f8b87db70a85f817d3d coresight: etm4x: Do not save/restore Data trace control registers
5d4585cb25872f11441ed522eeabe55397f5816f coresight: etm4x: Safe access for TRCQCLTR
19feeb91e5f3066f5bdf44eb9f068312a107494c coresight: etm4x: Fix access to resource selector registers
3f783c43aaafa1f4d564f22f6d157abbdca6494c i915: make inject_virtual_interrupt() void
8e41a748cd94d2bdf35993404772437ce796accf vfio/pci: fix potential memory leak in vfio_intx_enable()
742e1cf5c7aa93c755f8680316b4384d9ae7de78 fpga: region: add owner module and take its refcount
8560c0f1d4c2a3ac9181809cd783463f5ac49a43 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
3ac130185541ef3174f900d151cb89fe3c26083c udf: Convert udf_expand_file_adinicb() to use a folio
7df14a70e1ff1f83426b7c582f731b47fafe6b4d microblaze: Remove gcc flag for non existing early_printk.c file
7f5ad732ec4f19eea85e586a2ea934ef45f3c834 microblaze: Remove early printk call from cpuinfo-static.c
5e5bd4919c59bb9a9e2c3ba799ca58bbff992dfd PCI: Wait for Link Training==0 before starting Link retrain
0b6fea2da5ec6dd1e49a31cd006fc0857f26018a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
2375877e8d0a1febf03c6d34799e3c54b810d3d2 RISC-V: Enable cbo.zero in usermode
9aa386826641d900532993b1c7a5034c966e9a88 riscv: Flush the instruction cache during SMP bringup
81affa3f62c2aafd557e5671ce180bf4ab77d215 pwm: Rename pwm_apply_state() to pwm_apply_might_sleep()
e1dbde75989a7c53a1d29c1edd160ad724d280ff leds: pwm: Disable PWM when going to suspend
c4870d32dc6bcd112fea16aab1dfd73231890fcd ovl: remove upper umask handling from ovl_create_upper()
b2cb4a287275bf9f65b37fca11978563734eecef PCI: of_property: Return error for int_map allocation failure
e66519df9ce0cec7860e8aa0047500de5835f4f7 VMCI: Fix an error handling path in vmci_guest_probe_device()
5d1dc36be5a646c11d71b2125f1b750f54b95cb6 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
cca41b2b522a8e7e844ee47a9c7decb0f3ddc5fd pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
6f2c530e3ba7f4d7e221a754005d2f4cdbb263a2 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
226c5aa64d0422b5fbf15b0b715e6fff66a74e96 watchdog: bd9576: Drop "always-running" property
e93157624e0e7c29fe6f2b5cec1d2cb004804e0c watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
2c45d78d8d3e28e35778e8fcd1c9fd2f24007fcc dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
50805b952c9c4b2b20db082b9d51526892098da8 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
5ce801d3b04e54309a5fcd177d93f524e4cbdb90 dmaengine: idxd: Avoid unnecessary destruction of file_ida
df9285638d9d137e2ff5f517f2c53b8afa9fcfed usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
1248e9e39a3a5b2fd0a43435a48d55857979b673 usb: gadget: u_audio: Clear uac pointer when freed.
4779cd76c1f23881ed08a97cea1928c6e6a97796 stm class: Fix a double free in stm_register_device()
b8b4fdc03b2f996782ae0fc3c059e0d189214be6 ppdev: Remove usage of the deprecated ida_simple_xx() API
3a5dd688ffac0d78344c54414bca7b3331da3b34 ppdev: Add an error check in register_device
0f3d1d2c8aef7838355b6754d7a902699966a483 i2c: cadence: Avoid fifo clear after start
a560fc12b5f4a34f158592bfb198d8531e720eb8 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
72155bf654667a79d1a2e8d376fb4db8c0fc5fa8 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
89fc8b0774bfdf093e9d85325d6ad8d1fb8e0e7e perf ui browser: Don't save pointer to stack memory
e65d2d2ae8824360a19b8f0d40baa8ee405712bb extcon: max8997: select IRQ_DOMAIN instead of depending on it
3737eea34163a11189419c00bbca03a066e0438a dt-bindings: spmi: hisilicon,hisi-spmi-controller: fix binding references
268327f6b4a1c614890ff9e868ae9ad24403ad5e PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
416b8089a71d129f7b3ebf9f79b9b2b7731ea63c PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
f77f7f14bb49bc2e1ffa695a4a64c725a30e7357 f2fs: Clean up errors in segment.h
31a17848870826d220ffe28bd94a763ee00c57e4 f2fs: support printk_ratelimited() in f2fs_printk()
10ecd38b7c8c12f8c2655cc3387c93cea6945256 f2fs: use BLKS_PER_SEG, BLKS_PER_SEC, and SEGS_PER_SEC
19bba633212ca53e12aac6195faab49704d94d73 f2fs: separate f2fs_gc_range() to use GC for a range
5557c567f1c56f400f409d5520d4c17d1ccfd0e4 f2fs: kill heap-based allocation
41b5ed88d93c31218028ec46a0fbdcd1025e39c8 f2fs: support file pinning for zoned devices
57377c86d29ab2ca3277d7ed1513e13d98cd23d8 f2fs: fix block migration when section is not aligned to pow2
393c9e133a57d05a46f3af4509f100ec97e91918 perf ui browser: Avoid SEGV on title
f386ba434a486c9ec002b860e2f999b2afba4c03 perf report: Avoid SEGV in report__setup_sample_type()
d12a4f5e53fea8ec0ab885a22ef3465c2244eee1 perf thread: Fixes to thread__new() related to initializing comm
dae4cd91e01ff2b683c97a31d8775371f8044203 perf maps: Move symbol maps functions to maps.c
aad46bb80cc9a7b64417ff70fa48657295678884 perf symbols: Fix ownership of string in dso__load_vmlinux()
6178c6d42df15b6e3e777de1d4e6c5c66043bb64 f2fs: compress: fix to update i_compr_blocks correctly
363eaf8901157c3ed94b529c8bc6cd93b756becf f2fs: deprecate io_bits
ea3c00c223e656f7f61f484c08b5065e34c662c2 f2fs: introduce get_available_block_count() for cleanup
934b6f06169fa47c706b1eb977382336dd3e63c1 f2fs: compress: fix error path of inc_valid_block_count()
674b724246d0355675434d3edcb4240938b3345e f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
5e5e1c2773eb70fd48970c5f6b360786bdd033ae f2fs: fix to release node block count in error path of f2fs_new_node_page()
89d48a4eac6644690ce7c50acdfd056c7d5c98b6 f2fs: compress: don't allow unaligned truncation on released compress inode
c681e11677d5a74b5b20cf3abf776e9282252608 serial: sh-sci: protect invalidating RXDMA on shutdown
ce7279a9fee84f6453419c4bed085b58b82078a4 libsubcmd: Fix parse-options memory leak
4123813705d25357544b5e4eb9c5db8c33d714d6 perf daemon: Fix file leak in daemon_session__control
5d99eea4ae64a44e2d5ab79c47f4d1f015c8ad5e f2fs: fix to add missing iput() in gc_data_segment()
0bbd9ddba59293b35a8b895bcb27a7a466b91ca0 usb: fotg210: Add missing kernel doc description
f60244f059664e6bca24f29b2cbef058e7277546 perf stat: Don't display metric header for non-leader uncore events
6265d3fd2b602e42c0c130a49fd37eded44d6296 perf test: Add a test for strcmp_cpuid_str() expression
5288d9c18d406957f56fc29d017b13100952effa perf pmu: Move pmu__find_core_pmu() to pmus.c
adcd18788e10dd0f6291d6929394a8e0688af428 perf pmu: "Compat" supports regular expression matching identifiers
a4245eb955a8718f1f256e7e8375ef1038094ff7 perf tools: Use pmus to describe type from attribute
43adfba0b2665d0549e60ee4d510d3422bd89085 perf tools: Add/use PMU reverse lookup from config to name
2e53d6106e9136ad85d7b4c10b7d528ac0a816dd perf pmu: Assume sysfs events are always the same case
254f2f15433e132ea37625e7cecf75a932c6d142 perf pmu: Count sys and cpuid JSON events separately
66dff56c933aa4a45f19f5802e33031faca86de3 LoongArch: Fix callchain parse error with kernel tracepoint events again
b65e9cc9f77f93d67e325c9c00e5dc9b6b82206e s390/vdso64: filter out munaligned-symbols flag for vdso
ff3c611550a0938cf47c379218b7c937f6be3bbe s390/vdso: Generate unwind information for C modules
238c34bfeb31233ce5eabd2e3c38ef4c34d968fe kbuild: unify vdso_install rules
b4c9f2f3849acc1a3bfd6c894b1698f01dad23cc kbuild: fix build ID symlinks to installed debug VDSO files
11b7eebd9aabf11826ceeecd0ad229c583e98eb7 s390/vdso: Create .build-id links for unstripped vdso files
06b8978d6dbe6ee4326fffd45794832309baf0e0 s390/vdso: Use standard stack frame layout
1da8a2b44f75c9b126ae95ee61f4d2fc82f6c9f7 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
fb52f475158404f00dc8981b913e78f7b76e04da s390/ipl: Fix incorrect initialization of nvme dump block
4974c78fc0940ec47a77bf378995e1094b5df7dc s390/boot: Remove alt_stfle_fac_list from decompressor
54ab3063496d892e2a5bf5f74baa4f4cfd726509 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
ddc33bb8b4ca4174052206b53ab7d2f7aa010233 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
6051c197360530a9a55d93f24de7575e83d088df drm/amd/display: Remove pixle rate limit for subvp
d956673e4dc617e9e3c1a09a183076fdb30849d6 drm/amd/display: Revert Remove pixle rate limit for subvp
5f2c9f357bf675897a915b7678b621f9a417c933 eventfs: Do not differentiate the toplevel events directory
55d89e1492c34a49cc41cc7db63ba470b7d3e6db iio: accel: mxc4005: allow module autoloading via OF compatible
116302728f8c9d0804bb1543d97dfdaca7f70dbb iio: accel: mxc4005: Reset chip on probe() and resume()
a10369f161f10e13be80ef1cfdf231295d334e1c misc/pvpanic: deduplicate common code
0aba06affebfa3fa4d413804ff339efba53f75ba misc/pvpanic-pci: register attributes via pci_driver
8a652dd42d56854ab8804dff89f668e4c089f474 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
bda5cade0a9bc9984ad2757c283533691d53e896 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
398ff10dccf5e9b0f5174f66f5e0bf3187768aa1 eventfs: Create eventfs_root_inode to store dentry
0af117e209aad1bfc0bc743b1a4090a04ae314c4 eventfs/tracing: Add callback for release of an eventfs_inode
97fb389ac74d6693c1822d8b10544b479d35b72c eventfs: Free all of the eventfs_inode after RCU
56269903ecdaad412e79533506b023d7b1eeed49 eventfs: Have "events" directory get permissions from its parent
42b96527b6270a9f5f9aba01c53a9104ccf19924 dt-bindings: adc: axi-adc: update bindings for backend framework
56daf14a2bb88f13a76655e53b9543dc45a70678 dt-bindings: adc: axi-adc: add clocks property
d1a2cda22d7ccef1fc1f6b0465ab96fb010abec3 Input: ims-pcu - fix printf string overflow
53aa6c11ae751295c9242d530c73b35315cfd282 mmc: sdhci_am654: Add tuning algorithm for delay chain
f962fd1a3f6e1cdc55fd23a2378e46f5b04db2fc mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
7e2ddfe40e6aa035690b23e7ec6a6d2e37aa8b2a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
bdb753d45266456681d5aca2c8de39f52690d307 mmc: sdhci_am654: Add OTAP/ITAP delay enable
a0c47a69aeac97833909d27f7731ed5b70db16d2 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
55dc88aca8e79ea0119d755f2a40199a0ba206b5 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
cdc664bb7835084ba68c88f582ccbb1e287e75f0 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
4d6bf4e6e293af0b5dbd1dca29acb8409bd4e935 media: v4l2-subdev: Document and enforce .s_stream() requirements
d02bd149247fa4506ecd77344a2c25d23b2f7161 media: v4l: Don't turn on privacy LED if streamon fails
5190aa90f67bb583cf5a1efbb964b420a7cb0c3b media: ov2680: Clear the 'ret' variable on success
3af02d1013358a2da9dc08aded044d738b94487f media: ov2680: Allow probing if link-frequencies is absent
75f8f217f419ad5aecc31ac7745f3eaa94652807 media: ov2680: Do not fail if data-lanes property is absent
fd5f0537d50f00200635d8e4ed0993e1dad149e0 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
54387fb3a7bb177603fc2793bc92f506a70e831f drm/msm/dpu: Always flush the slave INTF on the CTL
7ad8bcbf0e1bef74384e0a30a500f52adadce1a2 drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
2f9147c74eb19468008bdd56d445ba20d770c5eb drm/meson: gate px_clk when setting rate
0e456f6e649e80a3fd012de4308c8ac57ab0aadb um: Fix return value in ubd_init()
57a90578b982cb02afbb3c7af71eb784d41eaafb um: Add winch to winch_handlers before registering winch IRQ
4ffafa9b9f11017e665057b79a9928617af37f47 um: vector: fix bpfflash parameter evaluation
34a357d04faef37c06f3f0e622b9096e0deb7091 fs/ntfs3: Check 'folio' pointer for NULL
ae32943581816871521912236e766b63e8f3bea4 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
ddb09a34464e83041791da5280e4ceaa2b507ec5 fs/ntfs3: Use variable length array instead of fixed size
e2848cbe8336e18a20a07cff09d03f803be4cfd9 drm/msm/dpu: remove irq_idx argument from IRQ callbacks
6e05f5ab7348afa60382d750b9d6c6ef9388bcd3 drm/msm/dpu: extract dpu_core_irq_is_valid() helper
86d8e8eed84568f58537e152c41947f6e2b44b53 drm/msm/dpu: add helper to get IRQ-related data
9c4dc67e00f3d7f0aa28dd2ff0e70c45bb731f89 drm/msm/dpu: make the irq table size static
2976f9b94a60ad57c5c91343a1ab5a5fa711e459 drm/msm/dpu: stop using raw IRQ indices in the kernel output
7120c5393b7f601280beee64e13792e097f8c9b8 drm/msm/dpu: Add callback function pointer check before its call
6dfc44775e89727538e92bf499f9179908cf6349 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
16cffbb45aa037943c21dfc7f42186a8e601ed9f media: stk1160: fix bounds checking in stk1160_copy_video()
305e3ab8b1f3cd33ccea716a0d4e3f53c7c35259 Input: cyapa - add missing input core locking to suspend/resume functions
686a1e3b0690d91c4eacdf66c5ccd8cb2de2af3c drm/amdgpu: init microcode chip name from ip versions
de48bc67d179c1c2711aaec790a2382b0288c1a4 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
d37563f1ba1da88515ed676c58c27a3304940ce9 media: mediatek: vcodec: add encoder power management helper functions
f953576b53b868b954b15df0eb80d9be3afd7315 media: mediatek: vcodec: fix possible unbalanced PM counter
ef5864d3bf09d202c16270dc160de582f9191bea tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
c6cc56f7b05c034955637b3fb181a14db8ee5584 tools/arch/x86/intel_sdsi: Fix meter_show display
80f592899dd7daf0a1a9f063ba481b41e161708e tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
f8c43ba1fd79c97124b84706a7b62f5121566b5c platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
7a79441e70de6a929ebc7ceebe6f091de0519223 media: flexcop-usb: fix sanity check of bNumEndpoints
6a91c7c1d788ced4dff02e141cf42547589e59dd powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
499d3ba035fca6efc7ac2f1e602b1f4096786f11 um: Fix the -Wmissing-prototypes warning for __switch_mm
1ff352b0bb55772dbfc711844b4cfd99ce1346a3 um: Fix the -Wmissing-prototypes warning for get_thread_reg
5a22774fbe7ac25cc8913ea3124e567161c0e22a um: Fix the declaration of kasan_map_memory
4456f6638b98f28fdde855a4dd6eac9d36b51127 cxl/trace: Correct DPA field masks for general_media & dram events
5e26e4b6ba141c727aa6e2a66923c4cb15593266 cxl/region: Fix cxlr_pmem leaks
e58cf0d3ce814ed838237b0de51e046deff87189 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
29a41b31cb41e1cf4e0bfa73a84f56655da4e983 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
78d6b0f388d587255d42c15f353352ee6e3e9feb media: cec: cec-api: add locking in cec_release()
cf8b6c524222a17b117c41d5c34ffd3ce2fda0ec media: cec: core: avoid recursive cec_claim_log_addrs
8cfd2face607a8873c28f7710dde6302c7a1b8ef media: cec: core: avoid confusing "transmit timed out" message
652d29517ab7202b6d40ccb05a7d3a4aaf0a6e9a Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
820d399e615299e3b094198875c3abc2a4eed48c drm: zynqmp_dpsub: Always register bridge
1aefa47f04c408fa2e486ed74eb1e560115ef6f7 selftests/powerpc/dexcr: Add -no-pie to hashchk tests
aa4fbf5cc89fe85dfcfa6cff876fab332adda887 drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
5dedf104b0340ee36f276ad18a5389be933c5c86 ASoC: tas2781: Fix a warning reported by robot kernel test
efe2e100c6177aa008cdf88e4c71e8eeb9aae9f3 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a94b65586e254fe6873366990f77c439324ec4be ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
54ceabd47bc890084ad9f247b90b114421f4026a ASoC: cs35l56: Fix to ensure ASP1 registers match cache
8c2f9e51341b21635abcbf1201825e471dd0a8a4 ALSA: hda: cs35l56: Initialize all ASP1 registers
afea84e735c8554f3a60e169ee25ff9e5e017ce3 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
09f85016f32f2230ae59729896ca610a7a3780ea ASoC: mediatek: mt8192: fix register configuration for tdm
297657417bea962a69c998c1ad0b06fb3c007837 nouveau: add an ioctl to return vram bar size.
cf1750d86b41da3f53ec333c5b68d3e74600a353 nouveau: add an ioctl to report vram usage
c2e9ba755b63f3cf5030f0265cb9c9df6182930a drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
a6b1cf444ab88eb2a84406c0807fa236675624ae blk-cgroup: fix list corruption from resetting io stat
62aa6e2551b82e78180453583096ef7004ae3b57 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
d38d9c57091326fbbc9a803fc2cbd10bdfdc6d24 blk-cgroup: Properly propagate the iostat update up the hierarchy
4ddbaa7b4b8e39f654e48151fd0a348184416b99 regulator: bd71828: Don't overwrite runtime voltages
346f04e7577fa42937505769805e6c19ebf473b4 xen/x86: add extra pages to unpopulated-alloc if available
916cdd5f84179cc7a09dc78ffcaf22e451a468a3 perf/arm-dmc620: Fix lockdep assert in ->event_init()
12f2e4ba84e7ca0dfbd3962759f6953a4b564751 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f0900da6e077ea081c9f1e3ba704cefc4a16708a net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
a97d98dc945c2b880147c82d8f1733d944952db8 ipv6: sr: fix missing sk_buff release in seg6_input_core
0bc6048950ee28aa6061ff31c599485b193aa76c selftests: net: kill smcrouted in the cleanup logic in amt.sh
d62c782c5348630fce0364821fa92dee07eaf969 nfc: nci: Fix uninit-value in nci_rx_work
d2b20b9b2e218020aa1a323abcae978e23b2c358 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
42cf3c5af0b621130509ba41de439cc2d17c2de2 ASoC: tas2781: Fix wrong loading calibrated data sequence
9a7b6c6fdf450c1d1e1953b9ec645b6ee3998b25 NFSv4: Fixup smatch warning for ambiguous return
e9ba9c47de6c138a4b641540f17f44f22d7403b5 nfs: keep server info for remounts
46e3101e050a9da82e8af64cf183299ecb5e9515 sunrpc: fix NFSACL RPC retry on soft mount
6f32f907708a42f851c7b2b9879ce501a90c1395 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b00fec8c4381aa6c6dd026963dbb559c626375f8 regulator: pickable ranges: don't always cache vsel
28ea315d9c8635489d6cad913361d3dd2dcd1b24 regulator: tps6287x: Force writing VSEL bit
fd3ec443435aafd8a0b04780d221b6ddb6234a3d af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
7d25e4ff208842b7f282127bf820c42c5b3ccd2a ipv6: sr: fix memleak in seg6_hmac_init_algo
26a01899722947fcb6a91ceef14c1b72481d6074 regulator: tps6594-regulator: Correct multi-phase configuration
4c913139b27aa36331cf4b2038d6f814c4451436 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
8fb3ba674ffd03cde405e2be663cc678fba416bd pNFS/filelayout: fixup pNfs allocation modes
fbb4d49a7dae977860daf4a71600adfb9874a6fd openvswitch: Set the skbuff pkt_type for proper pmtud support.
a97bc7f9065a0c5b11d8c40fcb9b13e97ab862a1 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f2925e2ef6d7d01d66ddf1a70dc6db44c7a20a02 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
032262c92a62fb0dcfba8730d32e1255e0224476 net: lan966x: Remove ptp traps in case the ptp is not enabled.
c4538f25ab2c12b198fce9df5170d6e94d14a92d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
80d827c6ed166371a25226f95b919b6e2cdc0453 riscv: cpufeature: Fix thead vector hwcap removal
97d178c231191d7f9ef600dcc2e60e8b20ba6367 i3c: add actual_len in i3c_priv_xfer
ca23d89ff6c9c4f3e2bfb6024ba1141c6ccba45d i3c: master: svc: rename read_len as actual_len
f40cf604db781df37adb99498987e7d29bd932f4 i3c: master: svc: return actual transfer data len
b70173c1f698d158415ec5b8200923d3d0001514 i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
9a5688cd2eedf330e97d144dc897802922974d69 riscv: stacktrace: fixed walk_stackframe()
2dfa27f243e14e8d7966bd71207f718980330ac4 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
f81309bbe28b91609e594d6f8c37e852d8eb0735 net: fec: avoid lock evasion when reading pps_enable
188315a939bcefc08d0d2f5bd3aa8578f07e7da0 tls: fix missing memory barrier in tls_init
228c88a033c9659542169728a43edd800dd25aa1 net: relax socket state check at accept time.
f344dbf8c433f3a61f63230246b04e92c4fed780 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
211fdc51160436e7554880f3a49b8849718c5bae drivers/xen: Improve the late XenStore init protocol
ac6aca6d61b468667e50b6fa3c18f302e72ea8a5 ice: Interpret .set_channels() input differently
4fa71cf55878ad25f72373c5d54ecc9ea3621326 kasan, fortify: properly rename memintrinsics
491da787d8e4a6d410ef6f3f8d6f3de4efe24ad3 tracing/probes: fix error check in parse_btf_field()
cdee50323a22e6946130568a7ec4790fa33a1629 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
3b49d42791b8190f65d68a351f9012e6a7fd5a5d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
50f60667953ac7daea6f77643a669d6151b05672 netfilter: ipset: Add list flush to cancel_gc
2cd3d715e1f75a064328f6ace36240807e998713 netfilter: nft_payload: restore vlan q-in-q match support
609e7d208f2ed8b58ac1d923c806b6d434d7d317 spi: Don't mark message DMA mapped when no transfer in it is
db608ea431eabbdbecafebace34efe5455427973 kthread: add kthread_stop_put
fb3bab4f762a8cc5ca8a16898221e6aae4187146 dma-mapping: benchmark: fix up kthread-related error handling
b5d91bb8c5a6b1b6254c6f817710857ae82ed861 dma-mapping: benchmark: fix node id validation
876f872d3655ebedeab4c9d165271fe4e016c378 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
6641889b2d8613a489a598b57db848c862e7c84f nvme-tcp: add definitions for TLS cipher suites
dbe23e90bbeae1a752ee033257a2b17ec74d0733 nvme-multipath: fix io accounting on failover
e764e75372193e30ef38ee2a7965959e67bcd661 nvmet: fix ns enable/disable possible hang
e226506be0641c3751de1eb195996b78243fc93e drm/amd/display: Enable colorspace property for MST connectors
9e4bf479ef9c76e099ac7c9631b8600679e66d50 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9618c5291b9e62482d1f51fe0859da1ca93e0ae3 net/mlx5: Lag, do bond only if slaves agree on roce state
bade5c6244a164e905e9bde7584418c83d3800cc net/mlx5: Fix MTMP register capability offset in MCAM register
b5f3b17cf512727f8bdd68576eda77fa2721b780 net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
5003c2b7092bffb72b73cb3d7381ccf8ab434364 net/mlx5e: Fix IPsec tunnel mode offload feature check
1b10fbcbe380fc4445698d883bbea888e0623e18 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
ffdee722110a3c271e9587d3d52a42c5d6ecdbe2 net/mlx5e: Fix UDP GSO for encapsulated packets
88928186cfe830fb0aface82b7f49b783e9689f8 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
036f66bc276c03a472541eae210e7758c4928fc2 bpf: Fix potential integer overflow in resolve_btfids
1148d4195b4e7065854cb31194b5a0b8f08af9b7 ALSA: jack: Use guard() for locking
c21b8deb98bf435fb7be507d4569d2a46195e966 ALSA: core: Remove debugfs at disconnection
f493de552fd76589eebcaef41ba58631a20d6ecd ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
7f1fc760a7a62d988a70796e5d39e284f70f57b4 enic: Validate length of nl attributes in enic_set_vf_port
73c7674a1cd20eb414893bd7d094f176c8914749 af_unix: Annotate data-race around unix_sk(sk)->addr.
e1744574e3a633f01c3d48f586c65deeb7e85619 af_unix: Read sk->sk_hash under bindlock during bind().
85e99ff0969ab507c39819b8423674f2c1cc5b87 Octeontx2-pf: Free send queue buffers incase of leaf to inner
70268f03e1dd7263c19398b61963d683f18a1099 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ff2ba8feb1c64493d1dfebf14206bc265a91b5b5 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
8ef0356fc7279326b9e8c79fbf04c7d2f7e77cfe bpf: Allow delete from sockmap/sockhash only if update is allowed
5b78a88222a98b471c4f64f605525d6d64a182e6 net:fec: Add fec_enet_deinit()
6024a02b8e1fbf0c822ee9ec456780e267f69ae9 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
fd7062d6757d959fec601839052e59dfeba2be21 ice: fix accounting if a VLAN already exists
dfcf2a00e54c407d680256dbe7ec82a57aed2d32 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
be2988df4954daae7830e27cab25880c2ba0bd25 selftests: mptcp: add ms units for tc-netem delay
1a5bd418d4b6db46cfb286b325291180b0f7c42d selftests: mptcp: join: mark 'fail' tests as flaky
60b96177c05b1cec1a8fd5225b5e5331f3158b87 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
fd39f44df2361bc431e84a13fb1527d5110df0e2 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
50533d94113ffaf46492e90990c039401bccf5a4 net: ti: icssg-prueth: Fix start counter for ft1 filter
623adfac984d8df826d4443e458deba16c8c54a8 netfilter: nft_payload: skbuff vlan metadata mangle support
161e85e25ded6cf55b54ef45cd622f9650fa82c2 netfilter: tproxy: bail out if IP has been disabled on the device
9b3178ce02fb7ab92cedd395dc9e2e3eec3079d4 netfilter: nft_fib: allow from forward/input without iif selector
d5add39b0be680ccee28b834010f622f824f6446 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
3ab0460b43ecaf1dcd52568ecdc34942507b908e net/sched: taprio: extend minimum interval restriction to entire cycle too
47979ce1c20f6db119ae587d27f8e57435691853 kconfig: fix comparison to constant symbols, 'm', 'n'
aab91b220f628da9c07bcb7cd5724926630dbb34 drm/i915/guc: avoid FIELD_PREP warning
fe0deafa21ce8d680b9ef7865613ceac756a4372 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
7d256bf8b089aae2c64f48582af72b89cf5822d8 kheaders: use `command -v` to test for existence of `cpio`
553dd117dbb18bfb2922959562d1218263002a24 spi: stm32: Don't warn about spurious interrupts
697f7998e7a90f2201943bfcea43b4833ffe1504 net: dsa: microchip: fix RGMII error in KSZ DSA driver
b128f9e18a70dff2de6b71cdb1f89863774414d9 net: ena: Reduce lines with longer column width boundary
e7104c1b5194fa760a6ac72dfbccc1423d25ed87 net: ena: Fix redundant device NUMA node override
9964bf7936bef32f93ab7f480dc1ad505d1086bf ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6bea64bb1ef0064cd1b4568635e5fe8403c2e5ae ALSA: seq: Fix yet another spot for system message conversion
0e978f39055c1a418154ea033121b7ce46157494 powerpc/pseries/lparcfg: drop error message from guest name lookup
4694426ec8f266bb24b534d46d1d583c3cc83728 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
737dfbd72a9f8e4da51d4f36dcb1aeecb5533eae drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
8e8e5fda36439c9bc09a108558f7e5024077bc5a drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
560950ff1714258e85e130b61683bfa31270b19b hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
67b40beb9a8065b917b2516dff66b187267f9df6 hwmon: (shtc1) Fix property misspelling
87b0eec58348aa5a5054f57844443208468e4cb1 riscv: prevent pt_regs corruption for secondary idle threads
6c354f6ce73a4cc0520ee83808b9be69d913f6ea ALSA: seq: ump: Fix swapped song position pointer data
18b27c5e5621a40e44e26c64e58c9a16b36c40f7 ALSA: timer: Set lower bound of start tick time
f2c16b0677f56f480de59af8adfc3a9ff6ad61a4 x86/efistub: Omit physical KASLR when memory reservations exist
d0763e96b3ea39ef2cf199fa27bbec7fb1c75d99 efi: libstub: only free priv.runtime_map when allocated
ba293995d43efbc38ee32a4aabf6335e85a0f919 x86/pci: Skip early E820 check for ECAM region
c4d77c1fc51c77ad5d2890c6bd42513f33700aa2 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
eba4c48ee7881b796553341337c34690ce127caa genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
a146caadff52c5bd88fa6ad31d64375d28abc21c platform/x86/intel/tpmi: Handle error from tpmi_process_info()
0f27cc983deca8b5c14c586d220d1b2ead333e62 platform/x86/intel-uncore-freq: Don't present root domain on error
74126be88e3807fadc5aae7a7b99d5cb82533973 perf util: Add a function for replacing characters in a string
0390215cf3660ab5102939824327a0319a19d288 perf evlist: Add perf_evlist__go_system_wide() helper

--===============6051029641072077398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092efe037ec9-3de09aaa54a1.txt

8f8fe2e1100fb3470d827bff178d957cff376386 perf build: Fix out of tree build related to installation of sysreg-defs
05be49b14a2a72cc4e59b56f37b16326459561d4 perf record: Delete session after stopping sideband thread
94303782f81e2af88610301317672796f0147432 perf test: Use a single fd for the child process out/err
2054aeee41e9589558fee0128c5cba7ab526a881 perf probe: Add missing libgen.h header needed for using basename()
48a78d29ebcc26d64acece406b1affb8ddde8c9b iio: core: Leave private pointer NULL when no private data supplied
6c760f11d8b7eecdd5256dff5ff0e603841f46db greybus: lights: check return of get_channel_from_mode
3fbc1f24de579d27d3eda236cf674cca9887a8ad dt-bindings: pinctrl: qcom: update functions to match with driver
8be73cfd8658e1318e0c2e58212680acf53c68aa f2fs: multidev: fix to recognize valid zero block address
dc8ad9366081cc963b5a201ecd8904aee7847695 f2fs: fix to wait on page writeback in __clone_blkaddrs()
9f26bf3209eba68633381379a6bae7221914fbc1 fpga: manager: add owner module and take its refcount
e24d196d2124618ebf5008d2e1fb3e736e020990 fpga: bridge: add owner module and take its refcount
c2cb2fc7873daa80e2a10bac1a1c0ac18ee3f14c counter: linux/counter.h: fix Excess kernel-doc description warning
2e963f68beda8a35197b446bc3860d617c7ceb72 perf annotate: Get rid of duplicate --group option item
7a414f01be42eb99aeedcccaceb7e4ca6460984b perf sched timehist: Fix -g/--call-graph option failure
937c6ed82c54aa78933b790c1fa6bafffc49bd15 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
3bf2f35e4d30001c498a4083dad1db69c05363c4 usb: typec: ucsi: always register a link to USB PD device
56917e825910c131b9b2ad4beeebd806375bac28 usb: typec: ucsi: simplify partner's PD caps registration
6e6d0fc708f3a6b8aa91d75566da392dca842f68 perf report: Fix PAI counter names for s390 virtual machines
16053d0c86d63749b27688d29abf2d9704031ae4 perf stat: Do not fail on metrics on s390 z/VM systems
738d9365a75ec1d7bef414e7b2a87ee36a3442b1 soundwire: cadence: fix invalid PDI offset
5d31ee5bb0a067a6c448e28ca02b1554bf627273 dmaengine: idma64: Add check for dma_set_max_seg_size
9bb896996b2425a5e1a40cf6761be3ad37ee3e65 firmware: dmi-id: add a release callback function
1febfe4e9cb151432bbbf812fad4da77bbd00557 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
bc77462bebf8303123c266350f287c11fee61c5d serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1ec22d05cb34f7c40b04fea522d53eab6bab7fba serial: max3100: Update uart_driver_registered on driver removal
362c54ef3514c11e234d6c39bc1f6db33791c8c6 serial: max3100: Fix bitwise types
23b91317b3bccf9f662059c9bb333fb36c29f5a0 greybus: arche-ctrl: move device table to its right location
ce984503530ce0da84557ba343b5ebb87af615d1 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
af4ad1d758bed794daeca53c1631d289bb9acffb PCI: tegra194: Fix probe path for Endpoint mode
0977aad268450f15d4e5f0f3680aea27b5fc4ac8 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
f2c8a755f8f75d727803e966ed47d5e80e961366 module: don't ignore sysfs_create_link() failures
f3a74698cc886179b1e52b5268bb2b3feaee7cfd interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
75067a33a63f438b40b4621ed92c551715917d4f arm64: dts: meson: fix S4 power-controller node
f9a2425dc2d4913cfa56800c7dd0542407641893 perf tests: Make "test data symbol" more robust on Neoverse N1
a806b5b9948b92b3acf132d50588e8b53c4c0877 perf tests: Apply attributes to all events in object code reading test
d909b99c30ba25a179caf74c57c2da4ddbe1306a perf map: Remove kernel map before updating start and end addresses
956820a2ba19feb4cf4afd09d7b3af80bd460c17 perf record: Fix debug message placement for test consumption
776cbf4f01f41867247ae07ac0d225a213346b3c dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
d9e577bbeccfe206365591eca38d38c5e45b113d perf bench uprobe: Remove lib64 from libc.so.6 binary path
156129d9435c16e02cdc70e6e50e1b76d544446d f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
d6ab7c26ad4414ca71893728adc54097d960f82d f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
9d40c9b80a033b91036307695aef6d82639bb016 f2fs: fix to relocate check condition in f2fs_fallocate()
3b85d52e2c3f8b867a751384e02ffebbd9857ffa f2fs: fix to check pinfile flag in f2fs_move_file_range()
4e0b961b2e70a82b35cafa02d83f6c19562399bd f2fs: write missing last sum blk of file pinning section
6005439071dcce8150cf9707a38c8aaed2e82e76 iio: adc: stm32: Fixing err code to not indicate success
7638a8d66e6a43c4c3b0ccfb8e73e70b503ac267 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
b5c48e6ad598e83e5ff2a60a63b76284ef614a2a riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
af42d703af04aef81915c300f85c4f6494624670 coresight: etm4x: Fix unbalanced pm_runtime_enable()
42d7e476ab9058ed12acbdee369f5c63652f394e perf dwarf-aux: Check pointer offset when checking variables
c4dea4b8ac4555d1d66952fa2e9e62bb640bf2be perf docs: Document bpf event modifier
305805c8dbb4698ff5826a6a33dc53e3698fbab0 perf test shell arm_coresight: Increase buffer size for Coresight basic tests
74d15a526abfd17c11133bd3d28faa7a621700d8 iio: pressure: dps310: support negative temperature values
4619957b940296ab2bf3496554eb999beed995dd iio: adc: adi-axi-adc: only error out in major version mismatch
31eee8d2477071c9c80f03336e7ba73eb480cb42 coresight: etm4x: Do not hardcode IOMEM access for register restore
35491db6c78d8534203190e630ef7421116a6e91 coresight: etm4x: Do not save/restore Data trace control registers
02757dbef565c95cd45f76ecf5540e95a86d12a4 coresight: etm4x: Safe access for TRCQCLTR
e3a4d8cdbcb096aaf549b558bb21d46f9bc37e85 coresight: etm4x: Fix access to resource selector registers
37642e93a4fd45c350450ed3df5e38fc9711882a vfio/pci: fix potential memory leak in vfio_intx_enable()
90b2b8365b2aa3008c56d7793776eef1d320d639 fpga: region: add owner module and take its refcount
59aad24e3b889af3d5a0d133ce4a2e2e1a0743ab pinctrl: renesas: r8a779h0: Fix IRQ suffixes
7742e3f0e8cf5fd6e87f6d33f4de36809c8ae7de udf: Convert udf_expand_file_adinicb() to use a folio
3b4522250fe3d1b599c5afab6f93a18eed42bb3c microblaze: Remove gcc flag for non existing early_printk.c file
4fbae48e4cd14659f6770271caf386450677e5dc microblaze: Remove early printk call from cpuinfo-static.c
26a4dc843aa94e829236593ae82145b4ebc53994 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
e110df41bf9451c8a596e2cf8866f2ff93508274 PCI: Wait for Link Training==0 before starting Link retrain
9cc592479872df4962577d2cad84441003da2c99 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
867e3715e8d2eb1e6b958e4c319a5626a0b19eb4 riscv: Flush the instruction cache during SMP bringup
83988f491cc736f9d8130d21ba7f1e02b547e660 docs: iio: adis16475: fix device files tables
e35e7379c45d05c62385126503670d3b1f1635aa usb: xhci: check if 'requested segments' exceeds ERST capacity
8c34dbdaaafed3d8fdab0789840a20f3a57b7ca8 leds: pwm: Disable PWM when going to suspend
2b5c96edce04bf87a65b1cf37c0591740e6021bf ovl: remove upper umask handling from ovl_create_upper()
0a1ad612f69c05bbd2f6c1a9232207ef8f058852 PCI: of_property: Return error for int_map allocation failure
8b25192d527c3ebbee53e4cf992e60634d5bedd6 VMCI: Fix an error handling path in vmci_guest_probe_device()
99672be658307bd0d105e388698d7dc0617fdfcc dt-bindings: pinctrl: mediatek: mt7622: fix array properties
4f03c8082f072d6ac94c3d05f653cc74744610bf pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
afad7eecce227d4a3e8e8e39f58cee5f8596ed80 iio: adc: PAC1934: fix accessing out of bounds array index
1c5679d1011e5c5b636bfba60f744072191ccdea watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
83c779ae0b6b77b11b8073bf8615381fdcbd0914 watchdog: bd9576: Drop "always-running" property
a7ceadacd547d3289865734ad423f683828cba8e watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
b6a3801ee5d2d7ef78b747acea461c0ba398929f dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
77d5d937031082e20894911de7a1a726217f1bfa dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
324ed76d384cf8ed964a5b14836d8dd3654e6db6 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
5885bb7a29977995018233259140caa3c58bef6f dmaengine: idxd: Avoid unnecessary destruction of file_ida
2c20fdce12f93234c3abadd196095fa3baa66e2c usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
7a9dcc15087122e3530dd89ede804a67b952a144 usb: gadget: u_audio: Clear uac pointer when freed.
2c93418374401bb3242aea267f85c1c5674f3c25 stm class: Fix a double free in stm_register_device()
d756c7e9d1a718f4954bf5680c95498056f828fe ppdev: Add an error check in register_device
ec056615f9115daebe29538427e6d24243d3d1d2 i2c: cadence: Avoid fifo clear after start
81a7c955eca0a0dd095269461afd5d22f183f63a i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
375de85b581947af5540551ecd19dc4131ee6f30 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
5abceac62ce4ac91df3dd58cdf958d81486b293c perf ui browser: Don't save pointer to stack memory
c483fbe4f19cda6999a9502a8a0d950ab6b504c2 perf annotate: Fix memory leak in annotated_source
2b6e1adaa30bfb232236b22928d6c55ddd513609 extcon: max8997: select IRQ_DOMAIN instead of depending on it
952306053c66283073ad283b54b5a2327d323e66 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
5ab77ed7bfadf7f970394b0b5411b863d1645dc9 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
eca462f72bebc88b21c4f5d5e477d832082fa862 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
8907654491e39ae38e8203e3e227fb26608cd66e f2fs: fix block migration when section is not aligned to pow2
02d8567890a35446fd19ebf9ceb5f3ae46043dc4 perf ui browser: Avoid SEGV on title
6a19394ac368de0d296d89fef74d4a8c8256146b perf report: Avoid SEGV in report__setup_sample_type()
672756d3fb2ac5b8536b8e13f4d85f797f5682db perf thread: Fixes to thread__new() related to initializing comm
d670d96dbfe2e7e8efc5d8268cec7f72efc0b963 perf dwarf-aux: Add die_collect_vars()
50706c40b5768a6810ba71d8393793604d6acce2 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
ac5d751cb06d8c4179b8eddd4d3966ddb499b772 perf symbols: Remove map from list before updating addresses
01b45f1ee6a6cdea75a252dc739eccb0016fdb99 perf symbols: Update kcore map before merging in remaining symbols
70e77ad466d6b2b2c6496eba2b0e78871fdad4d3 perf symbols: Fix ownership of string in dso__load_vmlinux()
9eb3982c91583bb6456356df295608c30a5d2d66 f2fs: compress: fix to update i_compr_blocks correctly
687b67f99f0cefe39f770140d518cb90512b333c f2fs: compress: fix error path of inc_valid_block_count()
c21727a3daa86998d747712cd583716ce7667d09 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
83089bbe7cdd7b99b81180dc6cc8cc567b580dbd f2fs: fix to release node block count in error path of f2fs_new_node_page()
c4b821f09ac821430acba4df46f1900cc254a174 f2fs: compress: don't allow unaligned truncation on released compress inode
9d48d46043fbd1ece9ab67add6e7ee9f1ae5c5a9 fuse: set FR_PENDING atomically in fuse_resend()
ee89db74b5f7d30e994850913abf6f4582c65ee5 fuse: clear FR_SENT when re-adding requests into pending list
58f715dc238907afa9f3d184eb4b14f1a32ca886 serial: sh-sci: protect invalidating RXDMA on shutdown
3b19193af73697ab43ce835d0e5254d88e6e1dea libsubcmd: Fix parse-options memory leak
79e78a7449997b58eff4f988958ecc317646ae27 perf daemon: Fix file leak in daemon_session__control
587012c41e6e3e29a80bda396bc76de2f085506c backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
46644774ef1bff0421c3ca2f27b281c7c48a4e46 f2fs: fix to add missing iput() in gc_data_segment()
d1175e16dba992b4621b310a4e9cd62aecdf377e usb: fotg210: Add missing kernel doc description
ba627ba2d791e72ccfc2b3a7018f3fc5bdf2628b perf annotate: Fix segfault on sample histogram
281d6d329ec770cc1a377a294de9383428cb671b perf stat: Don't display metric header for non-leader uncore events
55193b5608cee0b66ea77a7efbd6c1f8e435d147 perf tools: Use pmus to describe type from attribute
dbdb4e899d65e01c6105beb6a4bf1210192376fa perf tools: Add/use PMU reverse lookup from config to name
3aac3d5d568874312fec3bc09f46f43e2424fbc9 perf pmu: Assume sysfs events are always the same case
30f72be9eb9eddb5ec04ae1939ac8905af940b5e perf pmu: Count sys and cpuid JSON events separately
f8434846fb983ee70f9f07e13aa13eff444129a9 LoongArch: Fix callchain parse error with kernel tracepoint events again
02177bd5aa59b94e1dd540a5ed56df56acd2f047 s390/vdso: Generate unwind information for C modules
bf6d9fb129775e398d10c67431837908bba5b6d0 s390/vdso: Create .build-id links for unstripped vdso files
b98c2d1471196793ba3bed5e0d420e6efbd86c16 s390/vdso: Use standard stack frame layout
c7c4fcb4c270b0549ea2dd5d1016c66781b930d7 s390/ftrace: Use unwinder instead of __builtin_return_address()
5032aea9b3dbf1d25287cdc0570b69d4ec551086 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
a4ff3d34037ef9f0ba1210ef2078580fafd4acbf s390/stacktrace: Skip first user stack frame
21442eae8062feedf4a1b746fdaced010453890d s390/stacktrace: Improve detection of invalid instruction pointers
23b8637d10a8b6a1965d25e13cdbddb82e716e94 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
77bc4b26c7a390ccf0ccb91e9a31a01e70e82815 s390/stackstrace: Detect vdso stack frames
544199fb11d24d29b8402bfb98c04fdb60057931 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ed90746d7e5ae4dcf65cb3945b87adc9f1f7b1a9 s390/ipl: Fix incorrect initialization of nvme dump block
45abbe81f476e841adaac79b6721c1efef37270c s390/ap: Fix bind complete udev event sent after each AP bus scan
e31d1754b612cbde2fe510be9be7a90f96be16eb s390/boot: Remove alt_stfle_fac_list from decompressor
9e2554a7657e5c6f76b2337593d13a73b950a66e dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
d7fecb6ed3d7e67723a7d2d5e568bb2e5304b14f Revert "selftests/harness: remove use of LINE_MAX"
b98564448d247255795103e85284f46ecfd74101 ocfs2: correctly use ocfs2_find_next_zero_bit()
9345745a32b20d702788268fe6fb567fc83f06d8 selftests/harness: use 1024 in place of LINE_MAX
509539b0d64ff70a57276840e0476beed48a3442 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
e6e3d0e997b5320a40ecf40071d8ef4b4c5d946f gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
ebbce564877457fb644f030996e4dbc35a933f61 Input: ims-pcu - fix printf string overflow
7b34e526733f8d0ad3cc5d5f576dc4e03ab74277 Input: ioc3kbd - add device table
21f328bc1b9be769129b2e1703d30ae2789af633 mmc: sdhci_am654: Add tuning algorithm for delay chain
414f662966d42e6aff3058abd6c012d72c9662b5 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
3316442418254352314df7199be049a967c9dd3e mmc: sdhci_am654: Add OTAP/ITAP delay enable
dda6a769e6295061d553efea25399ca0adaa28e7 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
74a05c9b3ae9ecb2fbb2532308a412984c90b86e mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
ec30ea80c7100d517969d4430351315d3c288ee3 x86/percpu: Unify arch_raw_cpu_ptr() defines
23b22361b7a41dd96ac3da63566c419dc1e0a33e x86/percpu: Use __force to cast from __percpu address space
6df71a09f68abecfda39eb9f4b941f19fd5ced35 phy: qcom: qmp-combo: fix sm8650 voltage swing table
95c88666212280fc03cf0e4e6e7816075951c436 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c508718ea9808aac20135bb5fe93b15af7512dc5 media: ti: j721e-csi2rx: Fix races while restarting DMA
4bfa95b6476f14c4dec8e2f70276aec870e21c5d media: v4l: Don't turn on privacy LED if streamon fails
567b1e263ed43a101c15ac48f043602ac881c144 media: ov2680: Clear the 'ret' variable on success
a8d2b04bf9bb3e26318d0723d08cac8907548e83 media: ov2680: Allow probing if link-frequencies is absent
6d3571c65f25ead514723b5c375d1699376c7d95 media: ov2680: Do not fail if data-lanes property is absent
545cfaad67cf3885a8e1eeeead956c8601a8fd4a drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
78c8dbccc8c0cf1ac1061204b7e7d897beb58dc8 drm/msm/dpu: Always flush the slave INTF on the CTL
d50dbe9c6f10480593f14216d7be4c172ffc22a1 drm/msm/dpu: Allow configuring multiple active DSC blocks
440f79353a9f7ac17548b1e16ef7c2d501908c4f drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
116eb9af07f959f568d166991fb83cda9e4170d5 drm/meson: gate px_clk when setting rate
c959ecbd3b57d3bf7de792c8efb5251ebb8aba2c um: Fix return value in ubd_init()
395dad3408f8bf6563da58404501560946dce4f7 um: Add winch to winch_handlers before registering winch IRQ
c0eba6c5b9704361bd7d6849ebd9fa35965699cb um: vector: fix bpfflash parameter evaluation
bb7e6fb0ed2c8da0aadf0bd5f3609006afd813d2 fs/ntfs3: Check 'folio' pointer for NULL
dda3a0a2f5e003d46d387de87edc5f6a65012df1 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
b2cda7f2e98fb5a478cf21411b11e22bb4f08ef5 fs/ntfs3: Use variable length array instead of fixed size
cb686e745cedeccb4416a0ce740b064b63fd7435 drm/msm/dpu: Add callback function pointer check before its call
0822a1c499fdc4a436a46a002a2ae6697f84348c drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f839548eef675d4ab08e5b525bfe45bdd9ef7fab media: stk1160: fix bounds checking in stk1160_copy_video()
118003b346979f38bff8911edbe373088a350d4a drm: Make drivers depends on DRM_DW_HDMI
84c0df503404b986403aef092a2faf0631a1a44c drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
6fd42714309e0d8acec02e1f305506cfe05c6760 string_kunit: Add test cases for str*cmp functions
0f66dbeafcf9206adeb182b8afb23e2c0eed64b2 string: Prepare to merge strscpy_kunit.c into string_kunit.c
e80bcfa9bc5abcef729dc0f2d33793445c60914f string: Prepare to merge strcat KUnit tests into string_kunit.c
4f840b3b64084136950d43a37c9de0e5aa761c86 Input: cyapa - add missing input core locking to suspend/resume functions
32512b907b2975e15b782617f8f11ce9fe24c2ae drm/amdgpu: init microcode chip name from ip versions
becfbd27280ddc0651def507cdc5d0d2ac2b4a10 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
0f0ec8a550b843f2f9bb3c95920f4286485750db media: mediatek: vcodec: fix possible unbalanced PM counter
a36ae30b01dad2b715f1b63267cb09cb5c465bd6 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
a7dcd9fd4f583c19583dda328342aad055cb4d02 tools/arch/x86/intel_sdsi: Fix meter_show display
3c8d372e8b3da989d8fc9af277021a59ff6a468d tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
475d69bf69647e299a9a5cf1344289a196af522a platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
ae450dc11e1f77caebf11ec31092e644b8d386db media: flexcop-usb: fix sanity check of bNumEndpoints
a45fa3ae1b83f0666b5367b28a51c16ea8d7dd53 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
c43526f5926e46dce612fbecae41a87cbfe235f7 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
a8aa92435843dac54aa39af609c5b37e72229cfa um: Fix the -Wmissing-prototypes warning for __switch_mm
8bf92f57cf47aa7146ebc80eacf4d8b8a0e325c4 um: Fix the -Wmissing-prototypes warning for get_thread_reg
98c3e90872bdec2c7c27e9068a0f3cfc8e3b300d um: Fix the declaration of kasan_map_memory
522ec21b04dcec3227eb610bcfc42f25026cf399 cxl/trace: Correct DPA field masks for general_media & dram events
3003929a6a8b491411a10f3be9513368474a73e0 cxl/region: Fix cxlr_pmem leaks
9005bb041c4b3aa195c287ebf85cae6375fe1e34 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
c237160f7af60875c7b3005164095c867213dd0d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2efc370f6ae4ef079091c6cb38da8cae1bdd7fbf media: cec: cec-api: add locking in cec_release()
7df6fa27d0fd0116a712aea6f2a482b8804fbeae media: cec: core: avoid recursive cec_claim_log_addrs
3bdd591186ba9550cb45046ed542f83797c944e3 media: cec: core: avoid confusing "transmit timed out" message
04c81da3dd725806764422e49a273f3a75f58956 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
bf6032984c6d70ccb79099a2929cb4564ebb2b6b drm: zynqmp_dpsub: Always register bridge
83e710b72d7d443c371e8c725984f920381cc268 ASoC: amd: acp: fix for acp platform device creation failure
b68bf372a2bbdd5c9dc1ce5c7a78a6a9e5ebf5de selftests/powerpc/dexcr: Add -no-pie to hashchk tests
05f4bcea952f4eb58d561b091aa4f2b466a4746d drm/msm/adreno: fix CP cycles stat retrieval on a7xx
4b5b934e94fffed984eba6a4c37a42ea3b2570ae drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a811be017201ec072493b867305692e972c72269 ASoC: tas2781: Fix a warning reported by robot kernel test
925f384f60735cb762dadca523b77693b7d393f4 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
c21eadeae7136ee2176ee85a4cbeb1b201f7a7d4 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
94d25d6165ceeb257d28b90b4ab413e0492f609d powerpc/bpf/32: Fix failing test_bpf tests
e7e7af9d52a5ab965fe11ff96322c065f3e0ef56 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
ffd192699ea8ac1938a263defce81acd7a73d682 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
7c8f763c9689e14ab3edcb9361201cbd90ac376a KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
198686124ba3e6876e93af13d5e26cd17df55508 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
251c7770023ac6d136f453e334a40492fe167e6c ALSA: hda: hda_component: Initialize shared data during bind callback
26ff269b5672db511f71f1ff69b3c1e23d18fa47 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
95318650fad480f3ebb9c6da7c411e0423857095 ASoC: mediatek: mt8192: fix register configuration for tdm
00cad265b75fa6b9044b6c9726a76b882d57a1b0 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
61086e87befcd44378398319fd3f47875378b082 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
7962d5689e09c0df50b65f01b35ba5193346bcd4 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
9be8fb316193a19f7d1f0fa282fcff6ea005bd0c Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
161e5150543c3f33523cc2c683222ce1b7d301da Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
86e1437c12c56c4acf4c19de7463f15e863e0807 blk-cgroup: fix list corruption from resetting io stat
344949273d5c0904a33eeeaefe36c370349d212b blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
e1afcbeece67e615c264c0ea0de70f2d3d7913ed blk-cgroup: Properly propagate the iostat update up the hierarchy
4fdbdb3257d2abe3b7887e18f96ac605d5e043e3 regulator: bd71828: Don't overwrite runtime voltages
3d4ab4c916d1c69c9623cfbe0431476185330914 xen/x86: add extra pages to unpopulated-alloc if available
5db0fa6e96bdf269a429779e433bace37cebbb8f perf/arm-dmc620: Fix lockdep assert in ->event_init()
922659dff418a4b146af8ca918dec0b7ca58a5f9 ubsan: Restore dependency on ARCH_HAS_UBSAN
4ee4d2dc783a08b1ae20f83f7d693047bf933be8 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
7fe0a656b26458b74d996c5b017ba8c4bfd03d65 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
071b07fee6ad64213609a23bae98b4b0d2292e64 ipv6: sr: fix missing sk_buff release in seg6_input_core
5266b0503cb63ce391c85d7ed2b61b5805edb61c selftests: net: kill smcrouted in the cleanup logic in amt.sh
1587803f23d20a3c18b73b6675e995fc3746fdd1 nfc: nci: Fix uninit-value in nci_rx_work
74b3bd7332cd2db081bab8063cf7092566a1f915 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
5971caac3b4b553dabcb16954a071ed644eb0503 ASoC: tas2781: Fix wrong loading calibrated data sequence
611f2a51a04990209c3ef8d93bcfc7f3277d9913 NFSv4: Fixup smatch warning for ambiguous return
6be604596741d0b5fe6a9d625e769980bd2c9dc4 nfs: keep server info for remounts
23e05f4293f8848e17f17c76ba8770852942e59b sunrpc: fix NFSACL RPC retry on soft mount
175f8dcb6c3ae925bc6e093cb87418aa676a88d8 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
ff269c7fb1d08b55375b6f2a2b73914c27f45ed5 regulator: pickable ranges: don't always cache vsel
49f477863f36ee991d975940f6e56c3cccef560e regulator: tps6287x: Force writing VSEL bit
273d120f6cfcf1d9fa8c641d5856ae1c172e7f11 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
af0d545c21d761213ee36b3e5168051dce2e21b9 ipv6: sr: fix memleak in seg6_hmac_init_algo
8405d66b523cc74e112e2a0e4935cc75d9e26b67 selftests: forwarding: Change inappropriate log_test_skip() calls
9f63135ff7063c704e2a648aae99a25e16e2859c selftests: forwarding: Have RET track kselftest framework constants
b7e2b72944a9cb7a97c546fe935c247c30a62330 selftests: forwarding: Convert log_test() to recognize RET values
77ebed61bbc4c44879e5d4508b553e83e4ebd026 selftests: net: Unify code of busywait() and slowwait()
3b78e498eb396278eb996da2ed96b25b8621e065 selftests/net: use tc rule to filter the na packet
2c6687ff703709fea9e37d35403c56b7da529a29 regulator: tps6594-regulator: Correct multi-phase configuration
e06d1996c74277a5f65fa76975420e0fea9fdb26 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
d6cb6938660494f78a91a2bab4fe2a30b20abec6 pNFS/filelayout: fixup pNfs allocation modes
3d9a314e3350011d826978f56b96af17e015c189 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1ddc95eeebb4f3e83a48dddf5e96302228a4aaa8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
13699385153bb834614c218187db4fbdebd1ecc0 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
dd6a551de427b4bf57bbe1ecf5b5c517dd7abe6f net: lan966x: Remove ptp traps in case the ptp is not enabled.
6966ccb2af568bef5bbe8bf2f9e885ce8f704593 virtio_balloon: Give the balloon its own wakeup source
5aa51ea3d3a02bb55b3677cf236188857ec0983d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
96fcc6bc4645fb7eea713218403915c4985a7698 riscv: cpufeature: Fix thead vector hwcap removal
7f66814ee1fa4c474ba6ba5676ed76dc0cc3f71b riscv: cpufeature: Fix extension subset checking
51ac2b0cb744e3e74245e64580fbd82b5ac8087d i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
8d6dd37167ed264923f693edf34ce93299373090 riscv: stacktrace: fixed walk_stackframe()
913f797c3130adbb139da130285c049c3d2334fc riscv: selftests: Add hwprobe binaries to .gitignore
71b5f7fea580defec3c8a788326287d6b48fad4f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
134acefaf286b78f3eff5e69184f0877f2a8f5a8 net: fec: avoid lock evasion when reading pps_enable
1e5597ee9057657861e45a2ec772892c8cd67e5c tls: fix missing memory barrier in tls_init
e2bc099dfd8d0d931c98bf85367e2606b4740add net: relax socket state check at accept time.
6ccbcb9f6e8ecefe5d21827e30433cbdec846136 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
af2cce020adaf493c4df72b4a3f8129595be49f7 drivers/xen: Improve the late XenStore init protocol
f5635e89579025c17f49ea35a4617f419e3a10e4 ice: Interpret .set_channels() input differently
67c60ebf4d401b7bcedb4a3c95e82e24bc4f632d idpf: Interpret .set_channels() input differently
76de0c9804a250460a78d768576ba15cf971c2f1 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
c77dec58535ee92194cfba7390d3c319655ffee1 netfs: Fix setting of BDP_ASYNC from iocb flags
fe2f81b6cec0658309054872b52bf2dd05f23cdb kasan, fortify: properly rename memintrinsics
a0fef1a3753debb8982ac9ff8d1ca651e020172d cifs: Set zero_point in the copy_file_range() and remap_file_range()
bd76f94049f90f40118c031c27289113e2ba201b cifs: Fix missing set of remote_i_size
67ac5a47de2c55968e5526a779f76d7d8d7cdf35 tracing/probes: fix error check in parse_btf_field()
6461727cc2cebfe2ef64dc00a7bb4c331312ce42 tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
ba9dfd9a056d74db6924b19a9344411d05a4e41e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
d1ee939f44ea0255c6025f8254c20c4c515c7615 netfilter: ipset: Add list flush to cancel_gc
2a21c354b9fff1c0642aa0649cfffb2c6032aaed netfilter: nft_payload: restore vlan q-in-q match support
3f67fd228a0900b516fde622275cdd68c5de9b26 spi: Don't mark message DMA mapped when no transfer in it is
39746a0e9056280867375cdd7a5307d5a2834751 spi: stm32: Revert change that enabled controller before asserting CS
6b64aac1dab4a881e9c9f2a2e5bef0c29b6ab3fa dma-mapping: benchmark: fix up kthread-related error handling
41088062968f7828517a90d5751acd9b68fb4abc dma-mapping: benchmark: fix node id validation
96d22b5ab906adea8690b3a13ffe05ae32965a5a dma-mapping: benchmark: handle NUMA_NO_NODE correctly
0cdf1b188d14b8f3fba0b1356cfee21836726ec6 nvme: fix multipath batched completion accounting
f3b9c043ff74ff25643ee84c34a83cb12fd0d1bb nvme-multipath: fix io accounting on failover
04f6d3f954a4cf7a1e10f163cdfd4bcc2c018f26 nvmet: fix ns enable/disable possible hang
f036d67554402f3584f786de127896834370e5aa drm/amd/display: Enable colorspace property for MST connectors
d430c8d8f32ca529a6562217f53b2da248a6e220 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
3ce992a852a350050e1ef43062ae79e019d41dac net/mlx5: Lag, do bond only if slaves agree on roce state
0e3aafe315c738b344bf842ea2a1b742ab36c2c4 net/mlx5: Do not query MPIR on embedded CPU function
73745f042e4fc240751d2171e21021b057804e59 net/mlx5: Fix MTMP register capability offset in MCAM register
18a3d998e2790f9d2a3e0637290d5819d76b909f net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
846e449e1b35b530673783bed916a724773324d0 net/mlx5e: Fix IPsec tunnel mode offload feature check
d29d90431e591e7dcd56d86552c2cc3d208e7a83 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3e1cacbbfdaeb243d6b804190d74239569ee400b net/mlx5e: Fix UDP GSO for encapsulated packets
457faf24ff757f2c6bf581ec77912af8f3f44ee3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
060e6fe050ae59c0ff4d3b16e2482916bef1c686 bpf: Fix potential integer overflow in resolve_btfids
96008d02945ae6fb416857bd80006f2f66c1bdcc netkit: Fix setting mac address in l2 mode
b677fb9d6396845e34f0c975806e90de11e531dd netkit: Fix pkt_type override upon netkit pass verdict
8787b34c8cb8c8c7797a053e2850902f205b6d13 ALSA: core: Remove debugfs at disconnection
8c361542d647f8ce33c966b25828f4f1c98be033 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
db64f7d8424dbcf58070fbe022cb4a254bf7c938 enic: Validate length of nl attributes in enic_set_vf_port
a3dea4ed7de89cee0a9f666b79e5769a8bb16981 af_unix: Annotate data-race around unix_sk(sk)->addr.
9a900defde747dadf4f78a62076e50d3ef15dfbf af_unix: Read sk->sk_hash under bindlock during bind().
c4b1a0ee5be7340eb955fc2a3a5e609f46267396 Octeontx2-pf: Free send queue buffers incase of leaf to inner
14f29f6d1743f542747556a9ca37d9b24cfdca83 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
dc5e5d97d5d6bdf9e6a1bce487f081f409a0e0bd ASoC: cs42l43: Only restrict 44.1kHz for the ASP
3c811b691044939c0f765f585574d56c619d1252 bpf: Allow delete from sockmap/sockhash only if update is allowed
75c79a1300a6bbd8ce265260dfa196c4cb407b3c null_blk: Fix return value of nullb_device_power_store()
0cf56ff22b565c9573f53747afe6282a6bd7c4e4 ipv4: Fix address dump when IPv4 is disabled on an interface
60af468631340c542e03116ce89f5782a1c0667b net:fec: Add fec_enet_deinit()
a199d96f793b34a3e79da137cc6216be3ec6a117 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
2c656872e6f3d6e4a91fe7fab8c47773ea2a1093 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
f13311024be212a309ab042929dfa562f91a879d ice: fix accounting if a VLAN already exists
7e446b178bff1745ed38ac56d9aaf2219f0b3908 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
128667cd9ae343d638ea92bfa47f361e25690e75 selftests: mptcp: join: mark 'fastclose' tests as flaky
6de11877718a8ade5d9d11a89a283170d6147726 selftests: mptcp: add ms units for tc-netem delay
e423557997d271c9c79125a635fade57e5754957 selftests: mptcp: join: mark 'fail' tests as flaky
8e2e75dad2a00e6f077e4b56183c1c2358e53a1e drm/xe: Add dbg messages on the suspend resume functions.
eb50a0a5c3b0371d3d778c59364cb12efc231ca3 drm/xe: check pcode init status only on root gt of root tile
20f3aeaf265c69c4a9cb58a56166bb63cb9c6158 drm/xe: Change pcode timeout to 50msec while polling again
be321fe85319ddffc0c3a8d2d213e249e023f2a7 drm/xe: Only use reserved BCS instances for usm migrate exec queue
2fc1ca2a190ae98507e0442102cb8651b045117c ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
72008873c12e656c6c5aeddfb0b18d07ed2474c2 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
5898a7c7d6c00924cff99da139adee2f7560212c sd: also set max_user_sectors when setting max_sectors
eee684c9d575afedcd5884deb23f29dc67cce7cf block: stack max_user_sectors
55fa3786a93cc189ab82df13df8834c096b116fc net: ti: icssg-prueth: Fix start counter for ft1 filter
0837956cc93edda2e7c8dc89e9f1de27bb8ee6e1 netfilter: nft_payload: skbuff vlan metadata mangle support
842839de53957b370f7a110a06f22b67190c500f netfilter: tproxy: bail out if IP has been disabled on the device
0becb6fa04d667543a0178441b79182a56235600 netfilter: nft_fib: allow from forward/input without iif selector
5441c8976b583c543a1ba90c19433bdcbbf7a648 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
b3b329e3cecb51542c5e9fbfcf1b2bf7f7843d96 net/sched: taprio: extend minimum interval restriction to entire cycle too
9f11086023c12d0e9db6159133bf19fd345f65b8 kconfig: fix comparison to constant symbols, 'm', 'n'
b57cb97972973efdfd0f65d0b6d32fd8edc8ab4f drm/i915/guc: avoid FIELD_PREP warning
8b7788cefb4d211cc65c5650b4820d0d2becfbf7 drm/i915/gt: Fix CCS id's calculation for CCS mode setting
143c34855f415d8edfa0c89622315c7dfa9c956b kheaders: use `command -v` to test for existence of `cpio`
97c225b5635104df2e8f09bd33e9c9b89acdf1ce spi: stm32: Don't warn about spurious interrupts
45446eff89f735417efe870c758d0f09df42d4ba drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
9cfc037444e188efac2f212ed7017a1a944f1084 ipv6: introduce dst_rt6_info() helper
deab23b1b43600a73886e2fb12be147938f587c2 inet: introduce dst_rtable() helper
d374b1f3f7d4c4c44330e44090c70661f08710c2 net: fix __dst_negative_advice() race
e0054a74ec64f2d8e924ba84d9fee6f51a7597fb ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
49063d22a11fb5a696be937c9867a98fcb825be0 net: dsa: microchip: fix RGMII error in KSZ DSA driver
d807e970d087ea59773b2c6c49e2a945d274ce28 ice: fix 200G PHY types to link speed mapping
7ca52b60948c7727700aa6550f9ec2878a0f6efa net: ena: Fix redundant device NUMA node override
eb24a8b52d53e8c394e077da6b3d366c5cb64439 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
6439211e847750b53933048ce4d82d7b115dbcff ALSA: seq: Fix yet another spot for system message conversion
753b6e9e73b830ca69df783a06ecad86969693b5 powerpc/pseries/lparcfg: drop error message from guest name lookup
35d32b28ab5d647d668d5687842fc47a458a4647 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
2dcdcb5ad0626ae0da69e12bdc700f4011ec5c6f drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
b38e9570a09134476d2b92c6d401db6aa34d54ca drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
88c3b2afdc5bc6ccba56b7f3b46db3d574da03de hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
94dd34cb5ebd48df8cf431eeaeea63833380fc59 hwmon: (shtc1) Fix property misspelling
d83b6a7811266b3e74f76fe155986182a280f6a0 riscv: prevent pt_regs corruption for secondary idle threads
22d6790600613a7a1e6db2350710a6aa1e24ee65 ALSA: seq: ump: Fix swapped song position pointer data
96be3b0528f2e15016bbad75797bdec720af1abf Revert "drm: Make drivers depends on DRM_DW_HDMI"
549c7c864beb411e2841e9028ac8652b2a8179f6 x86/efistub: Omit physical KASLR when memory reservations exist
3b5036065b9f4bb77f06433ea58ed482b831c592 efi: libstub: only free priv.runtime_map when allocated
4ea2b3599f66c36d7b8da777d069422be3a481e8 x86/topology: Handle bogus ACPI tables correctly
e215cd8c05f0ce4075b5efb32dac51c887bedcb3 x86/pci: Skip early E820 check for ECAM region
7fbe31147c556a136d61a337d1c2b69c794946b6 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
354f1cf8bfb1616302ee24d185cadc0622933a54 x86/topology/intel: Unlock CPUID before evaluating anything
d9c7aa64df14d742e2917ee8266e7d62d83e89c4 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
9228b2c0aa85c9d2cd18599aa7a285d779cf6500 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
3de09aaa54a1d94840e08d72ae9782e69c0179ac platform/x86/intel-uncore-freq: Don't present root domain on error

--===============6051029641072077398==--
