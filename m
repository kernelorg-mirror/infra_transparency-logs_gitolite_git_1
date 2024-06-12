Content-Type: multipart/mixed; boundary="===============5633317018552293393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 09:42:58 -0000
Message-Id: <171818537802.18513.16187966173299643987@gitolite.kernel.org>

--===============5633317018552293393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 294a629e013bc3fb89e052ed0beb2ed7a8b224fe
    new: 39763faf70f566d17e32c4bf2d1c37348ca5386c
    log: revlist-294a629e013b-39763faf70f5.txt
  - ref: refs/heads/queue/5.10
    old: d1ef42e094afa55cd8171ca0993f659c0cc946ba
    new: 5ee76cb28e995bea94ce8be8240afb737f34a964
    log: revlist-d1ef42e094af-5ee76cb28e99.txt
  - ref: refs/heads/queue/5.15
    old: bfabc7ee6c99d5e274b318272246cfef2296791c
    new: 1c622f9324efa7a66226f0670251520bc5f12500
    log: revlist-bfabc7ee6c99-1c622f9324ef.txt
  - ref: refs/heads/queue/5.4
    old: 3be7cd6ee88a59b0af12b07c00ea3a2d80293e30
    new: 5b382b9d566b4cb03233731a663bd4b5c9a82d1c
    log: revlist-3be7cd6ee88a-5b382b9d566b.txt

--===============5633317018552293393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294a629e013b-39763faf70f5.txt

5b14fe7ea4351c8bdb49bf0d74985962aad34d19 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
46696466f717046351f847b82f8ace6b07b322b2 speakup: Fix sizeof() vs ARRAY_SIZE() bug
937dda4a9a613796e14d7dabe038f02a0d455d74 ring-buffer: Fix a race between readers and resize checks
557844325d251b424b9e807ae2f34ae1a6363059 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
1d41cf38cd92aade547ecdd1ebed94a83a23e9d2 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
8e792644ea11ad398ddd5ac39f3f7be6682132f5 nilfs2: fix potential hang in nilfs_detach_log_writer()
7bace8ebf2c9ebcdea48f6dbaef9dcc0726c6016 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
30f4d4210fd23821c5a2752983eea79416aa2a5d wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f5cebd38c3e94c7b958c6979f40ca3ac082a0e1b net: usb: qmi_wwan: add Telit FN920C04 compositions
317e724dd760d3b018b480fba4cdfb188f1ae7ec drm/amd/display: Set color_mgmt_changed to true on unsuspend
7a8cf5017db679cf996c3b8be732b302f096a366 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
f09f29d9d8970daac70f56aaa8d20b08eedb430b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
88749fa40d516ce847d692efc81de247fd6ff4a0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
13fab61e3c55efcaa30e2c0d39682ffb93c013c1 crypto: bcm - Fix pointer arithmetic
e654774126d8d8ecdf0bbba13c923b006ede860b firmware: raspberrypi: Use correct device for DMA mappings
c2ec08858e8714dc4ad5a520ed662849f28237ce ecryptfs: Fix buffer size for tag 66 packet
e4b09daf43a39d6791ef7acfcaf4dafd8accce17 nilfs2: fix out-of-range warning
5c8df2e6ce09cabc28c026d99171a81d2c601614 parisc: add missing export of __cmpxchg_u8()
257a6af714a817cf38a7c07aea07a071cb47e13c crypto: ccp - Remove forward declaration
00aae7d0dedae67186c9522923a598bb82505f77 crypto: ccp - drop platform ifdef checks
72d2bc727cb3b87d8af0e16256814d8d3394f799 s390/cio: fix tracepoint subchannel type field
8f0ce91db58dc86b29f5845a81fafa6eb7552ebc jffs2: prevent xattr node from overflowing the eraseblock
41903f84c61ae223640b38024b1b4ed08bb09bed null_blk: Fix missing mutex_destroy() at module removal
8ba4d52827112567e1827647697db9082b6fce04 md: fix resync softlockup when bitmap size is less than array size
ea78ac7634cee6d34764e3a94cd266d1c6b8d69f power: supply: cros_usbpd: provide ID table for avoiding fallback match
ee466ee95a57096fd9039962456298c37e244988 HSI: omap_ssi_core: Convert to platform remove callback returning void
fa5b78d915acaee595480ca5e4b2e7497354b7c5 HSI: omap_ssi_port: Convert to platform remove callback returning void
0583449e4301ad25aa8d51a7d192140bccc51dea nfsd: drop st_mutex before calling move_to_close_lru()
f7d904a602f4ef48258dbe7c82530eac4a08fcf6 wifi: ath10k: poll service ready message before failing
a5acab7c4c65b77dc957bc3043554aaa3bd6857b x86/boot: Ignore relocations in .notes sections in walk_relocs() too
a69fc0c71e8f2cd940224c4c08842b52c931eccb qed: avoid truncating work queue length
345f6d03e178fe07bf847bb4f8d9d968ba466c36 scsi: ufs: qcom: Perform read back after writing reset bit
f3d15f1c921359692a72186fb7b1c5decb30d1be scsi: ufs: cleanup struct utp_task_req_desc
0560e77062c96d48d6bb9440e6bd22aa2b7a82c5 scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
458556a2a1100c6f5ba5383bd41a367a02f9f74e scsi: ufs: core: Perform read back after disabling interrupts
98e92cac5a05584f7abfbd116497243612e14e51 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
72f44c6aaeb591fc9e6da39cb64142141332206d irqchip/alpine-msi: Fix off-by-one in allocation error path
827c4a63e0a02cff306e91660e667de58fbdd8b5 ACPI: disable -Wstringop-truncation
6de05d95cad47da38cbae7f32910b3e6937e4b35 scsi: libsas: Fix the failure of adding phy with zero-address to port
be00ba55f92f7c6929968dbbc280b11b80442441 scsi: hpsa: Fix allocation size for Scsi_Host private data
a790f372c668c7066a2c36339782c113c5d33f4d x86/purgatory: Switch to the position-independent small code model
0d1ad151223c518afa79d4edc5ee6b9d25aab701 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
3523645a9f5fe50e20c11121ce68d236add7b944 wifi: ath10k: populate board data for WCN3990
ccf0c26f12cc961fcc3486988a15cc416c4027c7 macintosh/via-macii: Remove BUG_ON assertions
c996d341aea91b22bb661fa50afcc99e6b335ea8 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
39d54c0e827d8f83ffc32b5368c842b5212a3766 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
5494691760b4bcce51d6fb783f1d2a50aa8771af wifi: carl9170: add a proper sanity check for endpoints
a845e0856cfb81c7509426ed0eb20b288d8fa90b wifi: ar5523: enable proper endpoint verification
3ed11bde771c6792981922a1296460d790480f13 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
9b46246ca1c12017c4969f6fc8549da5bd860693 Revert "sh: Handle calling csum_partial with misaligned data"
ccb36ad33d4cfb7e5636653bf12c7db84841f206 scsi: bfa: Ensure the copied buf is NUL terminated
ed8cbf709ce0b95cabb81ee898d0ccee29e3bf28 scsi: qedf: Ensure the copied buf is NUL terminated
d1d1757cdd0f643cd4d8d70e076b1990ac69f15a wifi: mwl8k: initialize cmd->addr[] properly
7149ef56a70e5e4392af744b0fdad384d87d09f4 net: usb: sr9700: stop lying about skb->truesize
dba90f5bdfbf4cdd60d803d4c085d9030200189b m68k: Fix spinlock race in kernel thread creation
52037455663340491a384beba8de51cccacc3796 m68k/mac: Use '030 reset method on SE/30
6b8a0977796f5645935d47292c2972c42b9ae311 m68k: mac: Fix reboot hang on Mac IIci
35c6b95728621bd05fa21adcb10a9b51541f035c net: ethernet: cortina: Locking fixes
e53b63c08d26661040ddea1952404b47be0c9ee8 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5e884e15afddb46ac29429f34b3827c8e9f5d2ea net: usb: smsc95xx: stop lying about skb->truesize
34af085f8a0cfec334c049cc84411470fb606d55 net: openvswitch: fix overwriting ct original tuple for ICMPv6
bccddafe4c2b9ef136fc496cebf6eeb13a655833 ipv6: sr: add missing seg6_local_exit
05cdc805f0a4cf33ab5231b0a8c420696bd9d8f1 ipv6: sr: fix incorrect unregister order
c6f7ec22612f2bc0d986e9e778e77271716022b2 ipv6: sr: fix invalid unregister error path
03b51174fb35c474a53830f6964d8376e04cedc8 drm/amd/display: Fix potential index out of bounds in color transformation function
16edac38bd108b50b29c3af52b43aff96f11e150 mtd: rawnand: hynix: fixed typo
0226bb60a2cd7b18cb90d8cb5051a0099a8c7e95 fbdev: shmobile: fix snprintf truncation
9a90a41a46ff0758229f0304e80cd5b807ddcb5c drm/mediatek: Add 0 size check to mtk_drm_gem_obj
9c0e60fdfb9b373d7377a5a5e46cbef52f422c92 powerpc/fsl-soc: hide unused const variable
a57a6596348797f68a5fd99b8966f939934e8a01 fbdev: sisfb: hide unused variables
7aa7473b02f7b361aaae05a2dedbb01bc6fdab19 media: ngene: Add dvb_ca_en50221_init return value check
c490f42881fbd7872536a9f187b0a4a12ac0adfc media: radio-shark2: Avoid led_names truncations
e4bf63405e77d9b1c7d9ccb6c3f5b24ea422068f fbdev: sh7760fb: allow modular build
7567bc501f9798b1fa58c2436984b8e313ea70a0 drm/arm/malidp: fix a possible null pointer dereference
8cfae56ea3aa5ec0da78bc513d63a2343586700e ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
fb8456a5d887ba6f6d4ac3c1f354b8ded4040c09 RDMA/hns: Use complete parentheses in macros
f7af194a775f8bc9ef09c63fac883ea37467d1dd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
68b727b4760bb3d8fb01532dbd66fd8d9861f3e4 ext4: avoid excessive credit estimate in ext4_tmpfile()
0cb490ecc00e0045c1dfa5bbc042430301431ea0 SUNRPC: Fix gss_free_in_token_pages()
d8433ccbca46067bae5f28ee52d106bce1d2e6da selftests/kcmp: Make the test output consistent and clear
f852fd71c35eb9f38cb007c5d736415bd518d76d selftests/kcmp: remove unused open mode
6df4e6554bcd9c59e4d30f725f07cf9223e453b0 RDMA/IPoIB: Fix format truncation compilation errors
c4251c715812ecf2b202d3dd3850698bd72a250d netrom: fix possible dead-lock in nr_rt_ioctl()
eb70424bf1a1da6945f764e997260d9f72a736c3 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
6e38f5105830cf6f92056314c1cc74dd50c98af2 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
8141cdfdd346393a7dafa2aa4f964136641d7305 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5d91ae619a27e7b4fdd03e52c0e059af809b28d0 perf probe: Add missing libgen.h header needed for using basename()
063bedc4725433937f5c924e304f13cbccf8dde9 greybus: lights: check return of get_channel_from_mode
2c432bec3286f7e93afd49d69801a51a59bcfaac perf annotate: Add --demangle and --demangle-kernel
75efb177112415378bc1e4b1e573c13fee9c51e0 perf annotate: Get rid of duplicate --group option item
7899c85ffec231e6fdd4f166b4549c485a2940da dmaengine: idma64: Add check for dma_set_max_seg_size
d43591394940d30ff24b3b6a9b4d7804f4015ef8 firmware: dmi-id: add a release callback function
e0da6dc841177f713974e2c6efbf3e9547c968e6 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
4fd449d1e56c6287975d82720a612a09bec92f10 serial: max3100: Update uart_driver_registered on driver removal
e17d8f1a913a897bf053ee13cf3bb4f16821e1f9 serial: max3100: Fix bitwise types
d2c4421d0909919b4a1beb277817cc37b9f1c7fa greybus: arche-ctrl: move device table to its right location
aa22d506a3da41044a9402c45a924d870146ca2f microblaze: Remove gcc flag for non existing early_printk.c file
d3bbbe5a7f8e2752fb23e137799fc3452bec5fcf microblaze: Remove early printk call from cpuinfo-static.c
d8cee42ca4f1f851ffe43bdde80598315b71d126 usb: gadget: u_audio: Clear uac pointer when freed.
5a9736cef5cc9d280254ecadf607aea4fe447d5a stm class: Fix a double free in stm_register_device()
f0dd55e4b8226c46d8f4cd898634d547a81e8237 ppdev: Remove usage of the deprecated ida_simple_xx() API
d912acdaa1066d216a2e1480e5a41a6ef2db810e ppdev: Add an error check in register_device
0b44acca9395a3c664de126d87bf3079f6a5f06c extcon: max8997: select IRQ_DOMAIN instead of depending on it
cee45e86927c4faf250058365a77941774768ef6 f2fs: add error prints for debugging mount failure
4c0c04dad3b8c272e66e3633dfc249673847d9e1 f2fs: fix to release node block count in error path of f2fs_new_node_page()
cc2b3460b26e238286acd173e828d5bfb5aa9ba2 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
645cf70c7f4513fb74eb82d5267423318885ac9b serial: sh-sci: protect invalidating RXDMA on shutdown
bec3081a411c331e4eba3880c2d72e319251c916 libsubcmd: Fix parse-options memory leak
9555fb717792c994b83184ed7a7f1392a6dd1e55 Input: ims-pcu - fix printf string overflow
7d00a3c3420fcc264671b6e80977c69ddc4600d8 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
236aa08f6c07afc1b4a8d67513139d8de10e07da drm/msm/dpu: use kms stored hw mdp block
4b570ad4dcd903e4d21730eeda91dcc044778d8b um: Fix return value in ubd_init()
6db180d82535125db0fd92ff5b89f0ebbd056f19 um: Add winch to winch_handlers before registering winch IRQ
9ff18153c88120c04c34c8b0766267565b6cbd74 media: stk1160: fix bounds checking in stk1160_copy_video()
f6167e05429bce6a1da1fa51e582cbb90dc7135a powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
a6b4606849d894c273973ad5717a8df35b525b48 um: Fix the -Wmissing-prototypes warning for __switch_mm
ff27d92624c2b4bf4f3685ec572dd0e77c584541 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2aba99533fde8dbce17d7eaad33b021991549f87 media: cec: cec-api: add locking in cec_release()
ded309dd0928a37e055b6520b549a91c54016182 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
6e90296068cc53c8032cbb7165fa3ac99f39749e x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
574ea32958a863efa6ba04c3d1855b4231f3c6e7 nfc: nci: Fix uninit-value in nci_rx_work
7232da9cba58610e327d9e33c3a633966007d7ba ipv6: sr: fix memleak in seg6_hmac_init_algo
472eb1100db06fa40ae5bf3af451289001c4c246 params: lift param_set_uint_minmax to common code
5b6ce9d31dcc513941af4c2c1aa32a587fe52649 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
b04515a9aa271803e6964d5cb29317af4c4ebdc6 openvswitch: Set the skbuff pkt_type for proper pmtud support.
5b77c796a08df17b3c180dfd5d7dd0627792a7d8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
8015aaad5a5e84a6acee71347e70faa68d0b6126 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
8efcabddb4ca0e004e76b8152c9604d835bff27a net: fec: avoid lock evasion when reading pps_enable
549fb8ac33d4c85096102eb638ab071532e06718 nfc: nci: Fix kcov check in nci_rx_work()
28253790954c1daaac368ac020d6711c2973c29a nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
c50e2cf88997839d0171f1b37f35da58976b94d7 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
f1bbb0ab0b4a75d0c9adbfc00bb6a084149937c3 spi: Don't mark message DMA mapped when no transfer in it is
a69268019ddf7ec2b81060135bdcc56db4800235 nvmet: fix ns enable/disable possible hang
c98da12be80b8ab1fd14fc381407d5781996cbe3 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
6d8bf95b208bcc0ee7ad6bef21bef2773c88617c dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
bc1756ee9e1ef5284b5eb1fe25061041f1aade22 enic: Validate length of nl attributes in enic_set_vf_port
f98ca4102f25445ecc7d2286ef61b22ac29cf410 smsc95xx: remove redundant function arguments
fce8785250bd332dce97af30d53387d5f2aee36e smsc95xx: use usbnet->driver_priv
a321f97273dc4baf2dd38e42ed7a53c4c67ed0d9 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
fa16ce45a77a5ac3463aae326c3f2a5f356c5a74 net:fec: Add fec_enet_deinit()
806381e1fe3e305bdb8c428619b9f2c0a48a3b25 kconfig: fix comparison to constant symbols, 'm', 'n'
21d8e41092fd91b27d92daff102101fbe89ef8b7 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
11cc34a945562cd0ca423f444df504b30ee5188d ALSA: timer: Set lower bound of start tick time
0182fb9ea48e7eb0ebf5ef4a218a365dec9fb121 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
39763faf70f566d17e32c4bf2d1c37348ca5386c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5633317018552293393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1ef42e094af-5ee76cb28e99.txt

151346915adb4d1a78f1ce3f719f1f2feeccb192 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
9e8a7bbdec15bf6536e85a0b7c4782a75526b942 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
7d5f514708125d82db6301cf8c9bece4c984526d speakup: Fix sizeof() vs ARRAY_SIZE() bug
ff2806e382c8dad6ced86ad27bd8a45d8b029940 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ec885fb737165de8f5f7c0cc9a5c292b7a308967 ring-buffer: Fix a race between readers and resize checks
45e97111c06346932d2aef0eb8878821448aaa62 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
f91cee33e4c9d265c6e9edc4cc0374d85614bc70 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
292f8fdf95b3b8decaada50d39f4c207ebe1dd2c nilfs2: fix potential hang in nilfs_detach_log_writer()
bf8ec1ce32b33062032eabe43bb63b1454566a12 ALSA: core: Fix NULL module pointer assignment at card init
500460ac3c06fdda46e0e48ad3ef4ea06bf9a163 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
02548304e9ebe4d1de335bbc1410d36ce7a235a5 net: usb: qmi_wwan: add Telit FN920C04 compositions
1b281d009d7e3bb6b2d46163a9eff796e78f6c88 drm/amd/display: Set color_mgmt_changed to true on unsuspend
b43f04488c00afd11ea35637ac508bcae64b92ab ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
d8832e6e623531a6835c0dda7826b321f9ca1f61 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
90fe97f6c1016fd5ef5a91e98735615d608a19e4 regulator: vqmmc-ipq4019: fix module autoloading
50f06cfeab3851a691518d669960ad98557eb8f2 ASoC: rt715: add vendor clear control register
eb97e5ffb98407916f71c136a240f4d2257ff8b0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
8f2511651b2093dd48201a586aaa131577c3585e drm/amdkfd: Flush the process wq before creating a kfd_process
3064214fb4b7f21911aaeed772454abaa5aa9b76 nvme: find numa distance only if controller has valid numa id
e5070b86b4890399c9da2f3c3fdc4ddc427c3fb9 openpromfs: finish conversion to the new mount API
dd23f8f44917d983a767d3802943e5467c44c9c1 crypto: bcm - Fix pointer arithmetic
c47cd8ad5e86e658664bdd08753a8bf88fa5c589 firmware: raspberrypi: Use correct device for DMA mappings
7e523eb16e1606406a64365b1f740176feffd889 ecryptfs: Fix buffer size for tag 66 packet
5aa44aaf0c283162622d76fb0ce0b0201a06ea78 nilfs2: fix out-of-range warning
28cbf2798c10df10ee45a1d4e578e230bf3dc855 parisc: add missing export of __cmpxchg_u8()
3af74616ee51e9f99667c78cf0cea8f43132c379 crypto: ccp - drop platform ifdef checks
c7870b344b0928492d27e42a202665e2cc6385af crypto: x86/nh-avx2 - add missing vzeroupper
330b0360d4b2b965111cf501e9625730065d148c crypto: x86/sha256-avx2 - add missing vzeroupper
482804a1111b41ce92a492917d1ce1f0d10f93bb s390/cio: fix tracepoint subchannel type field
b14c82c2763f00735379098ae5c80417998954f0 jffs2: prevent xattr node from overflowing the eraseblock
231add6bb6cec47ca8414fc27c5945340432d2bd soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
af892b8195a25bf23af4ded64d46864bc20cb5f3 null_blk: Fix missing mutex_destroy() at module removal
d039cca2886b2a33d88a583874b3c025f37b7d1c md: fix resync softlockup when bitmap size is less than array size
fecf0d5418d199cb4e457efde28914f641969a83 wifi: ath10k: poll service ready message before failing
c9b2c642787915b1732498660e85e755d90c5e20 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
6d27b5f3025d52be033752ab7fbc03ecfd0449d7 qed: avoid truncating work queue length
3aa4a87ac5e14a777e46ce28534d67805890f1e9 scsi: ufs: qcom: Perform read back after writing reset bit
dde971426adfebba2e2138338b3303b76bd0611c scsi: ufs-qcom: Fix ufs RST_n spec violation
5c6fd124dd333f7319241a15f39598207da322ac scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
5828789b9d86b4a625f189fbc58f579f3409d82d scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
5eb94b8908b61edfe58e6afa37f7dad526210ef8 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
03148c93a21a509f48c097bde7aee02734afa006 scsi: ufs: qcom: Perform read back after writing unipro mode
c538566fa4823228211918625209c92d3b16a468 scsi: ufs: qcom: Perform read back after writing CGC enable
8b0496a955c324b639322d3ef3e420c0dcc324ad scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
ce45fb7dc58ece08d2a99c15ec7005fecbadd876 scsi: ufs: core: Perform read back after disabling interrupts
87ddba196e060a0d81afb72f3399ce199c784d99 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
b49c2fb2f386c7d984f386f303e840a27a467bf5 irqchip/alpine-msi: Fix off-by-one in allocation error path
23552729723dac59c8d318b4f787cc5c8c1e1460 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
876cd5bf97692b909f5c87cdc5b8cd8fe2fb9379 ACPI: disable -Wstringop-truncation
d2fa5a9388dd66d115fe6f7726b6d82df56ece87 gfs2: Fix "ignore unlock failures after withdraw"
2265a0c457587c02ab6eef371e61db7728e8392f selftests/bpf: Fix umount cgroup2 error in test_sockmap
11bc54a9476d069835b1c7b40584f438d400e401 cpufreq: Reorganize checks in cpufreq_offline()
e75c1d4e3ced4d7156f1bc863f30735e1b4d8112 cpufreq: Split cpufreq_offline()
ad6326f362c3c378340fd79ee697fdb45d6eb985 cpufreq: Rearrange locking in cpufreq_remove_dev()
4a437c171d4d4d2c87f3429f4e10d28568759ee4 cpufreq: exit() callback is optional
a501c5775e40900d502f854a62d473938fefaa86 net: export inet_lookup_reuseport and inet6_lookup_reuseport
3cf5cbd3dcf7511dff8279ef48a629497be3e973 net: remove duplicate reuseport_lookup functions
a5d5060445d0ea77941b9f01035132dcbc9861c2 udp: Avoid call to compute_score on multiple sites
ef17d69f2d9ddb8263ee1755def34ec4f664aa7c scsi: libsas: Fix the failure of adding phy with zero-address to port
2bfacfc057d2b66de6c34e47643651767beae1e2 scsi: hpsa: Fix allocation size for Scsi_Host private data
2fc719d87e041d6f3a260d4f37de3cf0fc3f7b79 x86/purgatory: Switch to the position-independent small code model
83e69777dac07722c9364a3e73a5be8e7ff85612 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
011ff246220d8af240addc4665455c18aa9091db wifi: ath10k: populate board data for WCN3990
198417a6c35d900be781f095ac3f1852f1d7ffec tcp: avoid premature drops in tcp_add_backlog()
4d6052bcf3986f4bbffc1dfbcb925eb20b81d293 net: give more chances to rcu in netdev_wait_allrefs_any()
594e9be3000bf7b2f9238053951fbcfc8d3f2fda macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
14c5d16699b40b49a401e52ed85195ce0f59fef6 wifi: carl9170: add a proper sanity check for endpoints
a74d0b35772d9de399ac682b39ea78d3e5dfe4cd wifi: ar5523: enable proper endpoint verification
b7d3ec4c0e8e2874d6d9fd0b3d1ca50248a136d4 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
168c2b8a87d5becab56093078f93d1c68c86fbc4 Revert "sh: Handle calling csum_partial with misaligned data"
4253971a62fba76d24782f963081e66663894236 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
022e9b05abe3339deb74453b70829123af517521 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f97dcb960f4fe3c10ec143d5cf68028a6163b09c scsi: bfa: Ensure the copied buf is NUL terminated
425bb153df7d436cbc5086f6c9111ea7384bc476 scsi: qedf: Ensure the copied buf is NUL terminated
15823f670add9c5b7ffc9154cfb034f226f70910 wifi: mwl8k: initialize cmd->addr[] properly
4182de4f1d1a84050f70082fd72d36ddbc7a4e11 usb: aqc111: stop lying about skb->truesize
20039de24946b8b44026dcf77c6e1aaa1b76c8de net: usb: sr9700: stop lying about skb->truesize
1ff57e8114a568e931ee093f938478130f140a7b m68k: Fix spinlock race in kernel thread creation
c2e98a20eac65c38f4a9595aeecc248fc4d539f8 m68k: mac: Fix reboot hang on Mac IIci
e39556bb8eb14d2d010005cd8d61ce20c33725d8 net: ipv6: fix wrong start position when receive hop-by-hop fragment
db561749340281ef6efe376efcf0000444079143 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
25b69cce4b86c1fbc95df7838cef972c7c9036a5 net: ethernet: cortina: Locking fixes
9f75316ace407cc9defb724163a0ec2eed38e551 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
d325fcad700a5ee369a98e06678edd6b956a5497 net: usb: smsc95xx: stop lying about skb->truesize
fb0e6a1a0c5e1181c0ad1dff172dc621b58d14e0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
cd5650522a3407b0308cb96742b83da590328f3e ipv6: sr: add missing seg6_local_exit
b05fd60a6e6c76382aefb1823fe156c4848009af ipv6: sr: fix incorrect unregister order
1fccf425b37dce879290427c4de941ba5af08dd0 ipv6: sr: fix invalid unregister error path
7a42300f42f98e6b4b4df4fba09ba58636bc7902 net/mlx5: Discard command completions in internal error
f7631b3e8e7771e4c85eb6bda4114e4956414ae5 drm/amd/display: Fix potential index out of bounds in color transformation function
323b17b43b1297bf1cdd51cb239146a3300577b8 ASoC: soc-acpi: add helper to identify parent driver.
5a5792c9d721ab1708a4f3dd623f9f5652013326 ASoC: Intel: Disable route checks for Skylake boards
9f5a19a1ea9a0cc5c2b73fcc2f7ba6469484caae mtd: rawnand: hynix: fixed typo
705261fd7f30a791148513f5b6b5c4ecc14b521e fbdev: shmobile: fix snprintf truncation
d50f6d7fbdf062fe37073c5f8c07bd9cbeb10cbc drm/meson: vclk: fix calculation of 59.94 fractional rates
8c8074bb4d8946f39746c9f66e86012dddd977ee drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c285e7c62a385fd54141362362b63e39a3afbeb8 powerpc/fsl-soc: hide unused const variable
b525b5c5f547a8eeacaba3cf8ffd9ba2865ea14a fbdev: sisfb: hide unused variables
ffd411d9e3feb47db7adb9b6f23bd21ac35b4ee9 media: ngene: Add dvb_ca_en50221_init return value check
b2bc1ffa446fa7d82b5bd006a1c8350a87a609a3 media: radio-shark2: Avoid led_names truncations
fedf7303d6aa1bf28a1d55cbb69f2944d4771855 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3ad18f554584c19c049bbcc21988e75dd340a145 fbdev: sh7760fb: allow modular build
14eabd35ec01fd786d31d93dfc0e688789fae002 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
98fbe18b73ff5f34696af5bd6fbdaec849cf751f drm/arm/malidp: fix a possible null pointer dereference
c276923ce5c168887f9905ae7709bc7fa24f63c7 drm: vc4: Fix possible null pointer dereference
e8d7243e09615f20e9715c119793fb80140d88a4 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
021c4e85814c14abf50d08047aa41d053c4b793b drm/bridge: lt9611: Don't log an error when DSI host can't be found
728c614f1be010da3245bcc2518c5edf62b21617 drm/bridge: tc358775: Don't log an error when DSI host can't be found
903fc43c9dfc2a30f7837e9ac19af0f1c8747073 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
546ee5c185b1bb157cc32c1c1e77033607f949d2 drm/mipi-dsi: use correct return type for the DSC functions
53cd19349a01ea20e6aefaa7327693024f03e691 RDMA/hns: Refactor the hns_roce_buf allocation flow
6ea48a744bee11ce8696fc20638ee94079bc16a0 RDMA/hns: Create QP with selected QPN for bank load balance
9f68ad5d12dc3c83becbe27a3a7f9dc297ef1887 RDMA/hns: Fix incorrect symbol types
9ca04e7f499e65168f7f878a14822856e09b29ee RDMA/hns: Fix return value in hns_roce_map_mr_sg
3c09ae828ebd472f456bdcc1923887544a01bb3a RDMA/hns: Use complete parentheses in macros
7805b603f849c5e8cf375a6af0e5503b9e6efbae RDMA/hns: Modify the print level of CQE error
7ae8bdf41396949798656a8249bf48cb5a8adbb4 clk: qcom: mmcc-msm8998: fix venus clock issue
4e74885e508c61055122ea1cfce9e0f75b989c18 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
a3f2fa620738f6e9f90777c6231bd1eb03d95aee ext4: avoid excessive credit estimate in ext4_tmpfile()
60bdb07c1e7a02734d257280c021ea48005e9b8c sunrpc: removed redundant procp check
c4803e3a834d5fac5e52e5f384084dd6802e390c ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
6731d6d0066a180a68d35570ef2b5d53ced06d78 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
784446e8f62d18e8afaebcb55c35560a6adc6a85 ext4: try all groups in ext4_mb_new_blocks_simple
e50ee53d406bf488e21b004a0bad6bb70046c809 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
fa27988ec89d45e566192a7388745646eb717737 ext4: fix potential unnitialized variable
4a215aa1ff2f4d2bd114358bdce52bd06b6b4ad5 SUNRPC: Fix gss_free_in_token_pages()
9ddc8306d970944a0f0fac96b5335eef243bdd2b selftests/kcmp: Make the test output consistent and clear
9a1f6a94f2dff43f61f95a598b2c1f6cea0a796b selftests/kcmp: remove unused open mode
7e65615aaa87fb8c67e5f8f3d172c66f00775117 RDMA/IPoIB: Fix format truncation compilation errors
37c60517308f9d146f902319fb04a9431e11965b net: qrtr: fix null-ptr-deref in qrtr_ns_remove
4ea03c3a53461adb4c0f6f90d739a56b12e9a2e9 net: qrtr: ns: Fix module refcnt
25e30cfd396636709314a3e8d2d31d69ab82a4b0 netrom: fix possible dead-lock in nr_rt_ioctl()
18528e9d763dbadbbadfa61541b95dea7d19e91d af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
503f663eb142f915b5410cda11f1283395d5d21c sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
34b27200fad0d3698bb5d27961c334e737575b89 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
a5a5485e15e63f39416abb6f645c494d8737bfff perf record: Delete session after stopping sideband thread
e6fcc0e7124edc4f0d43138e98bc790f80662ee8 perf probe: Add missing libgen.h header needed for using basename()
ad331ddaec41ebc68e5d243e3ebd106655e88802 greybus: lights: check return of get_channel_from_mode
0e240698592917b23baeac31dd4e2a1207aa1525 f2fs: fix to wait on page writeback in __clone_blkaddrs()
7a4adb9e6176e0dee0bbbabc163d34ef66792c9b perf annotate: Add --demangle and --demangle-kernel
9406832d23c6a2f1ca228b98ec5473c3ef6cadc8 perf annotate: Get rid of duplicate --group option item
f559413c62d874bd432f99480eb4c5be188fdd4d soundwire: cadence: fix invalid PDI offset
c0ec73da56575a9e1edd0e03a2acf474b50ae544 dmaengine: idma64: Add check for dma_set_max_seg_size
508de175414c7f20580b589cbfc446fb2bc7c389 firmware: dmi-id: add a release callback function
af38d08da9fe6ec821e4533fb43807349e446384 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
6b24325f61ffc7def9fdc85d10be6239dc70c627 serial: max3100: Update uart_driver_registered on driver removal
670e188111d8fd2dc5211e0782b4da6348a2a8fa serial: max3100: Fix bitwise types
12dbeaf8a5707ed26ac7c59f664f530ae3738b8e greybus: arche-ctrl: move device table to its right location
f02c4d99d5ce86c10502acfd1ac9c70e813749cd serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
ec5a7ed7fc9e853459a6ee9a10b77869a3ec2a1c f2fs: compress: support chksum
7b1f3450cb0c13c562a1b01fa4829ce49a3dd885 f2fs: add compress_mode mount option
01e5e619d6c798b964d52aaea5416890481c64f9 f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
4af04256c4d16f47b24abba2d96bbca22bfb935d f2fs: compress: remove unneeded preallocation
09c175bc73a9d161dac869832144d3c139c89328 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
b869c0518aee7ee00e4cb53435beef98efd34104 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
1c38374e1e3829fc24dc0f6dedd1a3349fa32fa1 f2fs: add cp_error check in f2fs_write_compressed_pages
305d521c66f3b3180a9a432ca871740a0c19156f f2fs: fix to force keeping write barrier for strict fsync mode
4a71993ab316d022629cd422bf9e0c65a037ebbf f2fs: do not allow partial truncation on pinned file
8928bd62acffc32a2869fbf8ce8badb5a08d0f4e f2fs: fix typos in comments
5811614b087c54b935dc62f31db0ef8dab543e76 f2fs: fix to relocate check condition in f2fs_fallocate()
1e0806785a40ae9551fdcf3f07f17674890d87a9 f2fs: fix to check pinfile flag in f2fs_move_file_range()
011cb40053dfaccb81520a9a28fdb1bc482c8777 iio: pressure: dps310: support negative temperature values
35567d86e30a646dd1361623d214d5e01afab6ee fpga: region: change FPGA indirect article to an
5ef915491c1e8bdaf57fe2d3e27370e7d6b9225b fpga: region: Rename dev to parent for parent device
b431bd2d644d90131ed16fe7489be5e2f70ad72e docs: driver-api: fpga: avoid using UTF-8 chars
c895b7aa4689a93e4db817d6305d569f0fb925d4 fpga: region: Use standard dev_release for class driver
4a530073463add5c7851718715a4056b25dac2f4 fpga: region: add owner module and take its refcount
e3d4ce077317a04a961f3979ab4a05da59c1419e microblaze: Remove gcc flag for non existing early_printk.c file
254e70af6669aadb85f3f5775854e23d787e7876 microblaze: Remove early printk call from cpuinfo-static.c
4e6b3aed1863ef1789a69a29e59cd2e7fdb4f39f perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d00751457e53d94f02d061a5689f9a232f881a0f ovl: remove upper umask handling from ovl_create_upper()
157caf26c3c684e645104b936447187b8cce3c8c usb: gadget: u_audio: Clear uac pointer when freed.
32c55ec55b4e19a6328093845dd5370b120a3ff5 stm class: Fix a double free in stm_register_device()
d9956adeb3553174112829bd31668fcd41316080 ppdev: Remove usage of the deprecated ida_simple_xx() API
40270c8cb87b794d1ae47f34c2282fe8a3d8a76b ppdev: Add an error check in register_device
f0f32132266fd257aac97a45ee0691418a44ffdf perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
d1013b08f0787f54ded8e0086ae6b75cec791ab2 perf top: Fix TUI exit screen refresh race condition
62e19443ea1505db036c57891dc338b3404bedb5 perf ui: Update use of pthread mutex
6b7b01b0a26923c9a881e03075f80360f15b4e18 perf ui browser: Don't save pointer to stack memory
e325fb24e623e2239bbdceba596fe677d083d244 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6c290103b795b04e580f32b3fd4cbeb3952dd5da PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
51c65f61de5a57c947562435e1a0b0b8e4f18c86 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
77bab04fcc107d9845bca5c3e5fd04fb036a580a perf ui browser: Avoid SEGV on title
8572e61c9ad842aecffba1a43f00698a099170b8 perf report: Avoid SEGV in report__setup_sample_type()
d1a64de42a30d97251416da142c81c49904f377f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6bf4b6c7bec7d5e1b115a77a465d3efe9a1d25f3 f2fs: fix to release node block count in error path of f2fs_new_node_page()
fa0729ace247f3084f06274c6bc1fcf3dbb2d188 f2fs: compress: don't allow unaligned truncation on released compress inode
dd065c7d181a78100bfc78546801362d9e863447 serial: sh-sci: protect invalidating RXDMA on shutdown
fe98065707062948ff89f7f8f8013d9bb322dca6 libsubcmd: Fix parse-options memory leak
8b01299dedd14e60ab0b4356d160faaa0031bfaf perf stat: Don't display metric header for non-leader uncore events
5a1958003ef74d544d067a5b7103f04bce065f5b s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
00c4fc8a894cd74ac502a5aa12eae50abeaa554c s390/ipl: Fix incorrect initialization of nvme dump block
6bd0cee439b830ab17bacee0366634372c76acc3 Input: ims-pcu - fix printf string overflow
a4f54e982240a07a67268fe37f6802ea3cbd990e Input: ioc3kbd - convert to platform remove callback returning void
c3f92d1bc8f5ffb6dd1d51e3a2c24d78663cca46 Input: ioc3kbd - add device table
1e5c9418843338f52551102059591d18d12c7df8 mmc: sdhci_am654: Add tuning algorithm for delay chain
007841c05da6d59ed629a4f12cd893981846528f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
1592d7501e158256b51a2e7db7003edb8aa0f633 mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
59813f24d5bc6d09be3c56df7403a4f3339a2bca mmc: sdhci_am654: Add OTAP/ITAP delay enable
2109cff02cea7d5c35f226b3349816cd152095c0 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
80e4811ddcd99f9317ecc83535b3b824e873db4a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
b5929f4f390afc08bfd90749f7bd3ac7017b6fd4 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
c1d7984296062e85878d6adc11e29f5820bfca72 drm/msm/dpu: Always flush the slave INTF on the CTL
322afdc102bbd5991282d48c1092706be3c1dfde um: Fix return value in ubd_init()
94d7f1511df80d48c84cd8f3644fb96f5bdf1ac1 um: Add winch to winch_handlers before registering winch IRQ
3208efc3988f3de961a1a52ca89d394bdf838752 um: vector: fix bpfflash parameter evaluation
04b878f92af4b456ee65a48425461868eda22610 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
aeaa668679db2459a7a3e6eec5255195e2c91b4f media: stk1160: fix bounds checking in stk1160_copy_video()
595272174e497b0a0103ad7de1d9f145dcec0069 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1f967f0aeadb490facc99f9096a00feb89175917 media: flexcop-usb: clean up endpoint sanity checks
5d35edccadca332ed6c8b073db57a69d8b909c26 media: flexcop-usb: fix sanity check of bNumEndpoints
dfca2ebe5e24c4bc284542f1538d4b988a4cb424 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
4aa93547599545a72a298daa676d6393d88c8c06 um: Fix the -Wmissing-prototypes warning for __switch_mm
545406b075e6370104dd4cc2423a1391835c40e2 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2711571f45ca523722bdcf9a74500bd362482a15 media: cec: cec-api: add locking in cec_release()
d4b13a5625d82b15edb873205a2dc162f90f712d media: core headers: fix kernel-doc warnings
0bb3b1f5ac8500ae056fe9a06847c49a684de29a media: cec: fix a deadlock situation
0892b779c405b405c0387ee3eba90fc4d596a096 media: cec: call enable_adap on s_log_addrs
ab931bda6b62a3eef8aad5941b2bafa825bd7cfc media: cec: abort if the current transmit was canceled
021509e737d86b06c8a3010d0562ae33af7b7421 media: cec: correctly pass on reply results
17585b457680f7789c33ed2fa5070e974854e1f7 media: cec: use call_op and check for !unregistered
c1b5004658c059b424d0542b0d0934148c632b31 media: cec-adap.c: drop activate_cnt, use state info instead
1402784cf37e88b14216f40b46801671a9cab730 media: cec: core: avoid recursive cec_claim_log_addrs
76c7274aea998e3720012000dd318e54ee5d93f2 media: cec: core: avoid confusing "transmit timed out" message
4e1362b85f090540bfe8d98e52f8a409e797ce80 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
0d67d068aa2914b7a2fbdff9700e98063a9a2627 regulator: bd71828: Don't overwrite runtime voltages
97cd2838a1ef33f1ae62a776e75508299a80059b x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bc0398dcc56cb2f8731d1f61e20991e7f50b2192 nfc: nci: Fix uninit-value in nci_rx_work
5b3dadcfd25db6000909bfc6b1bfff0fec7fc912 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
55d5f1c8ecdabab55e995c789968e68e29ab543d sunrpc: fix NFSACL RPC retry on soft mount
67a2f8f1ee4260aa5b9cf855cf1a88cd42eb431f rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
43d7637c47fbfd9d20803b33846ce1b2f7df8871 ipv6: sr: fix memleak in seg6_hmac_init_algo
3f24fe1e38f6f085f6b383fcbd4de99811ef202c params: lift param_set_uint_minmax to common code
fe486879994ee9b12a8831c722ced4b066a5646c tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
df105137e7976f2b21a762519f390ef7abb33d97 openvswitch: Set the skbuff pkt_type for proper pmtud support.
1c7908486462392c8786768bbb5f977ea439c898 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
4e88032827336019d4726740bdac68d20a8cf812 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
33a2f809fa013a24ac8ffd53c47ebc64e2fcdebf riscv: Cleanup stacktrace
39a58d55a45fb54b8b5b25e935ccafa6f72f979b riscv: stacktrace: Make walk_stackframe cross pt_regs frame
3738bf1b25e7fa30a112be7e3b05f8c56d72b805 riscv: stacktrace: fixed walk_stackframe()
ee54b5e2c9cbf8ebffae03e83a8cb8d392cc79a7 net: fec: avoid lock evasion when reading pps_enable
40e79d4875a4b6121a8004ba3aebb284865978d4 tls: fix missing memory barrier in tls_init
aeda021b4a439bf3c96fee5e09fdcfc369822dfa nfc: nci: Fix kcov check in nci_rx_work()
4595cbb108e993fd6f4acc70e6a180abeb00c2ab nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
eaa35fea34418d1826a1a635f15d21959040a080 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
fc290752f7a78b0c5bdd7e636d1ecc71ff00a8a7 netfilter: nft_payload: restore vlan q-in-q match support
c28f6375e148fd899abadaa7a92b3bea2b807ccf spi: Don't mark message DMA mapped when no transfer in it is
4394143d09ddb3c4acf4f4a3af0af1d583151c5a nvmet: fix ns enable/disable possible hang
3393c192c525991f92ca889dbe86123c564a3d9a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
7a222a00187dda325920982af8075039e19188e6 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
582bbf62789f70d134af33dc4ae552e3901c9e01 bpf: Fix potential integer overflow in resolve_btfids
b61ff6d2a5f823e659d1efac8d0d01420101e3ac enic: Validate length of nl attributes in enic_set_vf_port
3a5be9665efdba58cb24b69ab0d08ed105612cf8 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
870cb7c6fef1f772260eb84f7f55e077a462c179 bpf: Allow delete from sockmap/sockhash only if update is allowed
760bf51a5568a6a588380be3e2d2131474cc0f96 net:fec: Add fec_enet_deinit()
8505524c183ba5f55c6fc4904a62a62e8602a5ca netfilter: tproxy: bail out if IP has been disabled on the device
f9096614259fe892064d62336d4cbfcca2e61bdc kconfig: fix comparison to constant symbols, 'm', 'n'
24cb905c9c4890a85378e2b730b2cdddd8c89fc1 spi: stm32: Don't warn about spurious interrupts
26d62bf2f0b51cf9d1d2a647ff608722154aa8fe ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
ec5153f975c0ef54f01697ab70228305f66be5cb powerpc/uaccess: Use asm goto for get_user when compiler supports it
8afbf99086ec9153eb745a70646a52673f20dcdc hwmon: (shtc1) Fix property misspelling
57165fe5660ff9e355d34bb34f9e5db3e8155a9f ALSA: timer: Set lower bound of start tick time
a1be7030fe7a8369ad3841eab100dc601935db5d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
738d4194ce7f498616d2a0ff2bb35cc855b5b025 media: cec: core: add adap_nb_transmit_canceled() callback
5ee76cb28e995bea94ce8be8240afb737f34a964 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5633317018552293393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfabc7ee6c99-1c622f9324ef.txt

d3252678d7bf5acdf634d334141294a8c52ad7fb x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
7f4dcd920fd4ba3572eb7fb65fd1b3e1d7f4f40c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
0fabcb69aa99ee5e9c5c9577e0f09158f68c4039 tty: n_gsm: fix missing receive state reset after mode switch
1c806ca4d46d306b9195eeda40ac46a4e743b534 speakup: Fix sizeof() vs ARRAY_SIZE() bug
d938b1033767a064e5dd4ac994e710f6481215b0 serial: 8250_bcm7271: use default_mux_rate if possible
f25ad674f92f88b0f3a3e31b8d8bfdd977a281b0 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
46d2dbdf1f7ceca82dda2916620544cdecad8f1e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a646ea1f01d22a88af398223fcfbc7a491bd6174 ring-buffer: Fix a race between readers and resize checks
a36ec8c56890d914dff19f92641ad2efab238a66 tools/latency-collector: Fix -Wformat-security compile warns
f6a17f9caf5d717a7a33e1c0b8648f8473ca9ed1 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
03bf3a9de2fa010d34c13443e59b4c4da047c78b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
b6ee9a74d8c7530f3b7541bef0510ed67d864336 nilfs2: fix potential hang in nilfs_detach_log_writer()
6ad8b6726747038e8c4a2ebd73e46e63d4093c14 fs/ntfs3: Remove max link count info display during driver init
f0fc3e4a35b9207d2dc469cc3d79e52616740989 fs/ntfs3: Taking DOS names into account during link counting
f5fc3988d65f548a4255326e00e2a715c87a31e7 fs/ntfs3: Fix case when index is reused during tree transformation
6ae6b17fcb45ccf67871ef8a173f48b5d4a61d82 fs/ntfs3: Break dir enumeration if directory contents error
d898c5efb09594d13351087d6ba772dbdb4e9858 ALSA: core: Fix NULL module pointer assignment at card init
b3d96e49dff164ce82010987dc89146dc4b6078f ALSA: Fix deadlocks with kctl removals at disconnection
4eb5f9fedfd661ee143c5015e99bd7d5349a9313 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
abf1957d56d9d253b801c3c3a21f952fce44820c dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
6eb1eacbf4d63d0494c35dcdf4db7d735457c1f4 net: usb: qmi_wwan: add Telit FN920C04 compositions
3cb19427b9a095b348fc565b778068cb631aba03 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ffb443ae7efac7360982270f77ca0011e069e845 selftests: sud_test: return correct emulated syscall value on RISC-V
81bd9355e095072044df8ae578d958a2d73828e8 regulator: irq_helpers: duplicate IRQ name
1e93c335447dc6e6fc0137d2713d11040d77087c ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
aef5fbf9bbfaa85ba53d95c9cba71675bca4a76b ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
feff51831be624829000728d611b7faa5c7bfb2f regulator: vqmmc-ipq4019: fix module autoloading
48d0e6dffbec48440e3aa8ccb73652b8c180a377 ASoC: rt715: add vendor clear control register
d091b9b07f731927b93fcaaf94e611314ef7e760 ASoC: rt715-sdca: volume step modification
6109634178ca0522733e1fb71460eff910c7c98c softirq: Fix suspicious RCU usage in __do_softirq()
b5a297067a3bd835350a56c027c2936ee6308864 ASoC: da7219-aad: fix usage of device_get_named_child_node()
05db7b334544100fa8c5f7fe14b9e7241800c307 drm/amdkfd: Flush the process wq before creating a kfd_process
0e597c0c463b61dc2ffcd8de57d161a5db57d397 x86/mm: Remove broken vsyscall emulation code from the page fault code
e9c40f81398cdbb77939788a37305f15c483f178 nvme: find numa distance only if controller has valid numa id
430dc8b5860365c138745d4422b1389f8f650515 epoll: be better about file lifetimes
b5c499eb0b61b721434b719a6ea0db525c778b49 openpromfs: finish conversion to the new mount API
e8ecec1544d95a611c58c39f97b6864e2c1e24b3 crypto: bcm - Fix pointer arithmetic
e0ea3852f95dbd8793c1c86bdb21d3bb6c466c08 mm/slub, kunit: Use inverted data to corrupt kmem cache
6cf770202876a7ff5ac4ae3627ae37283dd91741 firmware: raspberrypi: Use correct device for DMA mappings
1764b88b9739b626bec422e90ecc23cb9458ed29 ecryptfs: Fix buffer size for tag 66 packet
7c2f8bebeb6fcd5e39f163e7b3469a9b2df7c170 nilfs2: fix out-of-range warning
1a0180fc7a899be7151a248569c089fd0caa00de parisc: add missing export of __cmpxchg_u8()
99cf0306be9242f2b866dc9eafd93198d6eb1377 crypto: ccp - drop platform ifdef checks
0a560e544dcd2530d69af4f201bf8a8023b8d5bc crypto: x86/nh-avx2 - add missing vzeroupper
ed4d87fa4dc7192bf0b774bd31bfd63be7518ecb crypto: x86/sha256-avx2 - add missing vzeroupper
44fec3f3d4b9b3c258d1c0991121e7dfaf0750fc crypto: x86/sha512-avx2 - add missing vzeroupper
a38323e638c04577aaff1e5f0566e6380a7d0388 s390/cio: fix tracepoint subchannel type field
f920d0e63072e213d53a5e0c6c37350d4198fe1e jffs2: prevent xattr node from overflowing the eraseblock
36d1abb12f577c57bd764ca407fa6e2780893cad soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
5f5d072abf8022614db82f9d8697782aef1dc6b2 null_blk: Fix missing mutex_destroy() at module removal
cc9f3b9d90f11a3db1309ab0c18216c911ea9085 md: fix resync softlockup when bitmap size is less than array size
9cbed3f1ef845b8c9ed7fdf07b63b0b96227d85d wifi: ath10k: poll service ready message before failing
e3a567d7e211ae627efc2c6aad50b0b4f547695f x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d556454c613b01b3d151c205165cba4fad5d308f sched/fair: Add EAS checks before updating root_domain::overutilized
f0acc8367c6f4c96efbd5c660797b79a33aff04a qed: avoid truncating work queue length
b944e80cbd3cf6d9ff97abffd4343d011a773b98 bpf: Pack struct bpf_fib_lookup
d650dd203f4298c3888addb63ba5ab60d77d75e6 scsi: ufs: qcom: Perform read back after writing reset bit
e54328aa02d98a9566b47707dfd667ae692ed80b scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
104e2ce8048fc4d4f070a3ec3d18d022da8bc3fd scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
39dc873ff710dfaa2ad1e2b103b5c82dcf747fa6 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
9e3523e874b9a590e0a9b861e62f28c5fa8f47c1 scsi: ufs: qcom: Perform read back after writing unipro mode
5da89a37461ff3ab7df7baa2c571314250516e2e scsi: ufs: qcom: Perform read back after writing CGC enable
7f97146c178ccb9923c824cff6728a306e45059f scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
41c02b21ad620c5927040e579786df386497b367 scsi: ufs: core: Perform read back after disabling interrupts
b44a58f239b3a058cbf61d7fd9797b26857ab6f2 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
489e33075c6d82cfe017da7c552b1ecf07dfa677 irqchip/alpine-msi: Fix off-by-one in allocation error path
9f76f1ab5dfd1e54f7a4bc2fd3f0c9c47eb9ddb4 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
057ac071d5d7c1dc539e6f4d4c97e1009a4b7785 ACPI: disable -Wstringop-truncation
7d61571ce7adc3f4571dc252ad4615d6a25d4c00 gfs2: Don't forget to complete delayed withdraw
f7947d13b01e7f43464c509c34334c1e7e18d086 gfs2: Fix "ignore unlock failures after withdraw"
cdf448696b5b3031f0111a5c96e3aabce5ef71cb selftests/bpf: Fix umount cgroup2 error in test_sockmap
7cd9c059327826fd298085a090ea20494e90f0f5 cpufreq: Reorganize checks in cpufreq_offline()
22b3698a2c6ebbf43450211b92d637998f9b40a1 cpufreq: Split cpufreq_offline()
305c442afcb0336d74e24ddb13e6fb2c1fd539f8 cpufreq: Rearrange locking in cpufreq_remove_dev()
7e1a67bb4293ca702f4f8638d7aa2f7ff32423ee cpufreq: exit() callback is optional
ecc3102566ec5a7c0e4e0403de65402405d6292a net: export inet_lookup_reuseport and inet6_lookup_reuseport
7ab3fe0f5f6df4fa8c0665a983c0a276ff40be0c net: remove duplicate reuseport_lookup functions
ed36da39322458f1e08c7c7e978172f397890170 udp: Avoid call to compute_score on multiple sites
8f0e58528e7a6486dc5834fa4d7fa23ad5f60293 cppc_cpufreq: Fix possible null pointer dereference
8869b1e711c8a26d330c9987b7991f1ed08598f6 scsi: libsas: Fix the failure of adding phy with zero-address to port
5c774d33a4e721173a2fae2a6a98c4b1b3a4cb3d scsi: hpsa: Fix allocation size for Scsi_Host private data
b17624194b90b9b5d79372e200b5c255abccd7a3 x86/purgatory: Switch to the position-independent small code model
cf60de50a659adc2337bbce5fe6db2018b7b244c thermal/drivers/tsens: Fix null pointer dereference
35d4dccd41cb0f848989b0cbb3816d9665019965 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
07cde1757d8e31ced354d0694719f315ce78a8b2 wifi: ath10k: populate board data for WCN3990
58a6e812b346b211c7f9918a65e50ff768c2003c net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
f5479827775f42164efbfd68e813ef26fdd7fa77 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
f8ac2a648e067b99791ebef1a4dd60b87cde8a3e tcp: avoid premature drops in tcp_add_backlog()
24fb442bd41dc4f0e0b364dca1de91eedd9b50f6 pwm: sti: Convert to platform remove callback returning void
51b4ab454901874e4f9beb286f413e3c55f2d31c pwm: sti: Prepare removing pwm_chip from driver data
ef848e2c11625747c87351bac0ef47e615ebfd8f pwm: sti: Simplify probe function using devm functions
336d99f2d3e977ef013ac0619f72074454bf2945 net: give more chances to rcu in netdev_wait_allrefs_any()
303c494d93ebd13764288a5c9c591ee84de6490b macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
59dfb254fa755317caab21c30ebb01ed9c3161eb wifi: carl9170: add a proper sanity check for endpoints
1f7f16acfd739dd0047c0d4a058f8ecedbd43511 wifi: ar5523: enable proper endpoint verification
6f1dd7ddb50259e5751cc1c908ed97c6c3bde382 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
05b6c7b73803e86abefaf8b27293bc8b70e578c2 Revert "sh: Handle calling csum_partial with misaligned data"
ba52f40ebcbc0d87c8e6849e4c18b82e472da5bc selftests/binderfs: use the Makefile's rules, not Make's implicit rules
e138c64fe2f0bce50ef58484bf90738406328ca3 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
8f414ce34938f051c3dc81b08389f036fae7e55f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
36f4f295bdf4c1650435f09d7632d40025dd3892 scsi: bfa: Ensure the copied buf is NUL terminated
0df4730cf6f5f5870e44ccb93a46c097def54b3c scsi: qedf: Ensure the copied buf is NUL terminated
7b53a72b5279fb17dfdffabb936163e15d534c14 scsi: qla2xxx: Fix debugfs output for fw_resource_count
e60331ae0640f79bec5cdd6f94ef2ac2858efac7 wifi: mwl8k: initialize cmd->addr[] properly
c6536a14ff4a38c3a36a3809ee8ea5de0b0c63f5 usb: aqc111: stop lying about skb->truesize
401a1171ccaf98d227943c059af8e7a71b123dc0 net: usb: sr9700: stop lying about skb->truesize
5a9269d9a3f70c3c602b74c9d5e7c74ca5a8cbcc m68k: Fix spinlock race in kernel thread creation
c3cc04b3f72cc1adbfc760c74a7e3d73b8854bb5 m68k: mac: Fix reboot hang on Mac IIci
c97742bdb3122b7d0d8dc9c902247d2d31216197 net: ipv6: fix wrong start position when receive hop-by-hop fragment
8fdf7f7d152af101f495eb2f064d372899237f70 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
345654bb49cbae896589accb80b08ed2698a4f6a net: ethernet: cortina: Locking fixes
20ca9d033cac34ed03d55f38706b6634918b88a6 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
b5ab9eed3f8ec08c31c6d80d32f20f3ee625af70 net: usb: smsc95xx: stop lying about skb->truesize
ddbfd0dea2d2449f968892701fe6801b3c796757 net: openvswitch: fix overwriting ct original tuple for ICMPv6
ee8e2db86b96242569cf58d7a39a0ead24b0a137 ipv6: sr: add missing seg6_local_exit
bee016e3f92933ffd2d41412a12c39d769452afa ipv6: sr: fix incorrect unregister order
63471daf8feac56d142c7384a81cb0d0017efe7a ipv6: sr: fix invalid unregister error path
011a138f2e673a36133438740f9e38dc16f23dbe net/mlx5: Discard command completions in internal error
bee0b0e70e2c509022c6b0e26706147b4087b8eb s390/bpf: Emit a barrier for BPF_FETCH instructions
6a02f45efceb5311d983a10bdc65925f40b45a64 mptcp: SO_KEEPALIVE: fix getsockopt support
c896b175e2380799dd83b340ac7dd27de90e7363 printk: Let no_printk() use _printk()
03bfec541d0f193b9f226bc82452d0c972d69ea5 dev_printk: Add and use dev_no_printk()
6513035066898e8e8af7d115503725a18ca1b782 drm/amd/display: Fix potential index out of bounds in color transformation function
2b9e328e274abb41559aa2cc3aed3a2e528fd6c9 ASoC: Intel: Disable route checks for Skylake boards
31731963817d1224ba41c64e34ec0c479f87d159 mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
dc0ff219c815b99426b45d819c93489c3e096e39 mtd: rawnand: hynix: fixed typo
bcdea654d04562886053513d231e9342337ee76b fbdev: shmobile: fix snprintf truncation
8aa4be8508ac4e4823c3855107e3b9e3c934f47c ASoC: kirkwood: Fix potential NULL dereference
27bafc637ca067757a0993f547e724a543e1ae26 drm/meson: vclk: fix calculation of 59.94 fractional rates
c96c46c5e8918589f7aff8af0d5c19a8f0599cee drm/mediatek: Add 0 size check to mtk_drm_gem_obj
32d58955250cca12b72e23f96bc0c36d63d3c780 powerpc/fsl-soc: hide unused const variable
d35fc907d12abbb69581979986282f467bed3e86 fbdev: sisfb: hide unused variables
5cad9243e7be2bf0b06945736d2add1fdeaa56ea media: ngene: Add dvb_ca_en50221_init return value check
d54e6c63a64cd57b5050051d1465bf0398407469 media: radio-shark2: Avoid led_names truncations
b98814b1aa7184d9a727ee9c60798f36b503a01c drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
3779d06482dc07b41cc2aec8352af3d0af82b601 media: ipu3-cio2: Use temporary storage for struct device pointer
e93be647eda744cbc9a5cdf2e00715c15d4287c3 media: ipu3-cio2: Request IRQ earlier
00fc4996147e822249f8b6b77ee855d171b87046 media: dt-bindings: ovti,ov2680: Fix the power supply names
22b0347034e87571aedcf1dc92663e1d807b84df fbdev: sh7760fb: allow modular build
38e3834175d8ce2ce18e424d031ebeebf8dfd4cd media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
d7a6626e331ff96c17535b8eca184d15ff358e28 drm/arm/malidp: fix a possible null pointer dereference
7d52f0493dc3c4794f8233ab2aa1ef7a853e6727 drm: vc4: Fix possible null pointer dereference
120f3367bfb99e38c2544c55d30f576d70847f20 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ea134942439211af21e3b1109ff1025a4dfba4df drm/bridge: lt8912b: Don't log an error when DSI host can't be found
7aa1c2e46e2d6d5ea80546085d2c269c9787b823 drm/bridge: lt9611: Don't log an error when DSI host can't be found
3fbb8b7b02c0c2bac186ec8c7cd8af89399c0f98 drm/bridge: tc358775: Don't log an error when DSI host can't be found
e59215bddc694a03761d4d33d9e937fafed7d525 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
8eaf62cf107b13b1910f951fc7eff1dd8d8b8201 drm/mipi-dsi: use correct return type for the DSC functions
c3602875ccbffd44a9a62c36674cd4147b46a4dd RDMA/mlx5: Adding remote atomic access flag to updatable flags
83307fdae63cc46cc34bab2733b61775b7b2fcd9 RDMA/hns: Fix return value in hns_roce_map_mr_sg
2551a36e9987a7e1c7c00a174b34aa73111aece7 RDMA/hns: Fix deadlock on SRQ async events.
8089be055b4eaf305439fbcd9a7ef88c771ae03f RDMA/hns: Fix GMV table pagesize
43ceed25e979b458b69e798a37142186693e39a2 RDMA/hns: Use complete parentheses in macros
188c4de882fe26ed3a448e8442c66e95badd53f8 RDMA/hns: Modify the print level of CQE error
5326144b51a1f7670518c2e3f2cf95af451db177 clk: qcom: mmcc-msm8998: fix venus clock issue
608c2b3e6af6ca090751636deeacca2bf364b8eb x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
084fcf1625c2a7b32c95cdb9f6206ea75718bf33 ext4: avoid excessive credit estimate in ext4_tmpfile()
330f8ec33ce4f9d4f7f4d11708cb4ce140f4f0c7 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
6b16041c9233712db11641d72d0f78b055753889 virt: acrn: stop using follow_pfn
877627feb8acc444d3b7ae020ebe9e736ba75c06 drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
7899eadaa7a3247a0cb3b5bd6f3c1fa6ba473a5a sunrpc: removed redundant procp check
0a996788f052855a36f2814be1a92f93d4494064 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
efe140ba8d7395471e06740c3433a592e57773a0 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
14f04711f94d28c953e8a87b4a08f15c5ca1317d ext4: try all groups in ext4_mb_new_blocks_simple
538166c3948817f5f904a4a38c156e178d694b72 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a6a3dca89f8721988188b5f1953d9869d854dbf0 ext4: fix potential unnitialized variable
1f3c7a48eb81737051b1be097ecde8889359a914 SUNRPC: Fix gss_free_in_token_pages()
4a004a7c2cd90b4a8a98305612b5504bb20b62d8 selftests/kcmp: Make the test output consistent and clear
30787e845677691e9a6f914cc8dc6a07e46edaee selftests/kcmp: remove unused open mode
d9cc3b73f095f0b00f3e23133ddc566875180b2f RDMA/IPoIB: Fix format truncation compilation errors
22502296673495cd93ba12b4450dc194cff273dc selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
b509564c1accb76dcd9555a26dbc991af9ebdd80 net: qrtr: ns: Fix module refcnt
ca4b042b668c058a2d30b0a9b5016da8bbe01f7a netrom: fix possible dead-lock in nr_rt_ioctl()
a81e57724f0d2a158ba980337a55bef3ebfbff04 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
9e1087f308d9f54ea390c490a3e9c18c0837e058 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
ea7d1e4f005e929dbc1fd04af5b429049eb669ca sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
8b96378d73bcbc3c4048e05031f15972c1f90d5c perf record: Delete session after stopping sideband thread
2fd69469c81dcd02d4626da696f2243719b7a458 perf probe: Add missing libgen.h header needed for using basename()
82c3c413cb33793bfc55b0e70abd48bb3b4662ec greybus: lights: check return of get_channel_from_mode
1453ea8732b7383af86779a737657b386a88d5c5 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
1ccfc709676f4f0cd8653fc48f72fd6ccea743f3 f2fs: fix to wait on page writeback in __clone_blkaddrs()
459ab62d0450702b040c4e83b8e6a59ef8e45138 perf annotate: Get rid of duplicate --group option item
e4760b42c16e0e5676d6e8f0c84ae6403a1b7d17 soundwire: cadence: fix invalid PDI offset
c68d882afb884f19813d222361f7c432f0c04eae dmaengine: idma64: Add check for dma_set_max_seg_size
6cc6723e0421e2ee338ba7710d8fc8bfc3891120 firmware: dmi-id: add a release callback function
8ad55c4efa6bb21a9baba963a79178b1961fa694 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
87fc73fa2ab7a1f3c02f95bb7e7841ac31d0670e serial: max3100: Update uart_driver_registered on driver removal
16a2d36586cdc3bbaf7a6b64aa018700975383fb serial: max3100: Fix bitwise types
fbd5492d450721b38d9b14af0a80e6a5a8eeebb4 greybus: arche-ctrl: move device table to its right location
02d6c8cd76a008f0273f9034d11cde9b73ecb8c3 PCI: tegra194: Fix probe path for Endpoint mode
929647ac739a7437af24834fdc7fee138905ea62 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
a6e8f04b7a551a87eb7177539127704100056c7a dt-bindings: PCI: rcar-pci-host: Add optional regulators
cc8564c297589c96d3f5149974722e2cd4d71f5f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
6356cc6d6ece356a1e3c3626cf28c77435cc826e f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
02f7d3c2bd07c52a732560746b8bef7138de96cc f2fs: convert to use sbi directly
19433889750c94d2d1e210e5acf9d8aeff69470b f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
9b64762bed73cbe1685847a6fa1cd5eea995b8eb f2fs: do not allow partial truncation on pinned file
26d1486cf18d0f036a44d2afc3903b5da7a832d9 f2fs: fix typos in comments
ac391c189f0600fe4d63a8536014735b5059b981 f2fs: fix to relocate check condition in f2fs_fallocate()
15548e70dcc20a3fa00d7b6e53c05996e95ca903 f2fs: fix to check pinfile flag in f2fs_move_file_range()
f2c999e3a0a67012a348126dfaf546c8f26b430a coresight: etm4x: Fix unbalanced pm_runtime_enable()
08365321e329d6efd72eee91071fa2232dbf0eb2 perf docs: Document bpf event modifier
21fd438bafd1e3b6c1bc550ea7871c2f4b679655 iio: pressure: dps310: support negative temperature values
3d0f74564b41fe95cbd7815126334a0b1fa2ef02 coresight: etm4x: Do not hardcode IOMEM access for register restore
25b9025159649463916e0134d1f0b75106234d49 coresight: etm4x: Do not save/restore Data trace control registers
542e7915aeb1788d1d065606e8ce64a465d67790 coresight: no-op refactor to make INSTP0 check more idiomatic
28a7e84c879fe48301df78834589c63e7fc8d02e coresight: etm4x: Cleanup TRCIDR0 register accesses
f544fc4598ab8ce760c43e05f38458a2e4c4903b coresight: etm4x: Safe access for TRCQCLTR
1f9ef460e9f9f4e750db84f6d1ff7c256e412767 coresight: etm4x: Fix access to resource selector registers
62a666b2d215a549158a8858bef4d8f3c1e13414 fpga: region: Use standard dev_release for class driver
abf27177d2b0218910984c4593022603b9e9f94b fpga: region: add owner module and take its refcount
5115ceb121851572402546115e9f9f2ef15b5a67 microblaze: Remove gcc flag for non existing early_printk.c file
995b020ef680b35c42bc58dd2dc2c0ad16930fd7 microblaze: Remove early printk call from cpuinfo-static.c
521b557836fd118f54049b1e48c4b2bd3c595293 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
d83bf2881b62e81713591b0747367ba98f98c34e ovl: remove upper umask handling from ovl_create_upper()
0ebf2f9a5b523d8459355a6b8616b3e3a0484db5 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
df33c073bf20ad6786e0d10196b63626257cd697 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
f077cd3ec28d256f9b35710e607500df18d6fc62 watchdog: bd9576: Drop "always-running" property
45acc7df00e070cf2e33e7be9b8b07735f21b859 usb: gadget: u_audio: Clear uac pointer when freed.
72a1d064ba110eebc90614db37b228a15e9a3d74 stm class: Fix a double free in stm_register_device()
d8ff2de4c4cd7a244a7aef41d2d069d103d90215 ppdev: Remove usage of the deprecated ida_simple_xx() API
681287f0fd747e94343f6562241da2b0591ac8c4 ppdev: Add an error check in register_device
3264d0943b1c163278e9b28571f06f95a792d1fe perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
b6279e60edf8ca4b12f00b5e5c036ff757a4499f perf top: Fix TUI exit screen refresh race condition
77301b6a0f936411e257a3e6f3eb93a5e08b5d10 perf ui: Update use of pthread mutex
f38d1b624832d1a6ad10121b7e725665f0ac6243 perf ui browser: Don't save pointer to stack memory
93e19b5b2be85695a616199c23981d777ff0394c extcon: max8997: select IRQ_DOMAIN instead of depending on it
7b50ede02673f10f73af49c2894c188d1949749f PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
01b686a12c611f227531e932ba019895f33f3987 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
ad281829444110bf9a590603b53a5bcfa7a555ff perf ui browser: Avoid SEGV on title
d4e187d38a03a60f677ee6cdd06078b19bc84004 perf report: Avoid SEGV in report__setup_sample_type()
5dbe5334589c25941e6990f63d56be3249511c0f f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
3897b24c13d806204726f4775e4e199d9559798f f2fs: fix to release node block count in error path of f2fs_new_node_page()
60e61406eee88b57e29eea28a666028b65dc0f09 f2fs: compress: don't allow unaligned truncation on released compress inode
3173b5c771c05f61d5da7af1777a5a7d71bfaba4 serial: sh-sci: protect invalidating RXDMA on shutdown
4da515dc57a02db353d5d8829b01cfbb37fb721d libsubcmd: Fix parse-options memory leak
6a658c6d566f6a869e9ef72410e2a901bac10c41 perf daemon: Fix file leak in daemon_session__control
a9084fcd80dee089366d27bd1db218f064ef9567 perf stat: Don't display metric header for non-leader uncore events
088d379af97e3bb9dddbde1f807e2401f3b86ea6 s390/vdso: filter out mno-pic-data-is-text-relative cflag
7a4d861d83a032e3616abbda60fe7b96d2163bdd s390/vdso64: filter out munaligned-symbols flag for vdso
171e482fafba11432b2dea37040cb23e0be970f4 s390/vdso: Generate unwind information for C modules
d76f3f0a74e2b37d2e782fde2156a2fe15997253 s390/vdso: Use standard stack frame layout
793267b6ced7cc55db59ae366d217006e7b8dc97 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
2f97d57f409aa554fcf85fea09a20bbb9b6b5e46 s390/ipl: Fix incorrect initialization of nvme dump block
b9d6ecd9979f59a6efbb180ea1cfffc18babcedf s390/boot: Remove alt_stfle_fac_list from decompressor
e1004258fc102672e2df50c4f7b185dcab29f898 Input: ims-pcu - fix printf string overflow
bccda05ad84a7a5af39a7e10ed135157bfcdbec9 Input: ioc3kbd - convert to platform remove callback returning void
cf820c763e0d7d910834aaf1c3d3708e4029b964 Input: ioc3kbd - add device table
90d6bf8fc2aefb4442b84986cb3344c4c203b2d9 mmc: sdhci_am654: Add tuning algorithm for delay chain
b693f5e16fd34588b1c3da242a67c68a832b7ff1 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
04a37b01b2a1ac65ff04ed38f61b96f610b60e8c mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
ff9a11927a322fbfe648a706d0978dbb162889d7 mmc: sdhci_am654: Add OTAP/ITAP delay enable
eebd5a002bad587f87518d06b88d704b26e3e80c mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8a5df77fdaa1c88c1d7998bec7af40439087cfd9 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
3539f0dcc1740c2f2829bf7b250a522cda56a041 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
93ff9d509764af4e21ef12cb7e070f809323b6b3 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
9310f22c938b6d5a5e7d086154238dd2e88bd500 drm/msm/dpu: Always flush the slave INTF on the CTL
618e890c7032621eec5afc390729a68564b14f48 um: Fix return value in ubd_init()
e2124f2127e27e368aaca06f9505075fd2782b4c um: Add winch to winch_handlers before registering winch IRQ
b6faa70fcadb27d8e62bc4de85717724288927ea um: vector: fix bpfflash parameter evaluation
ffe895000ea82868b29ea3e127ba717447f469e5 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
d086ee9368ecb9cefc022861feafb67b5d9f6e13 fs/ntfs3: Use variable length array instead of fixed size
ef34143101deb675086f736538b5411e33697f18 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
552a6dc170658f53e86064e555bdffa1b4764b51 media: stk1160: fix bounds checking in stk1160_copy_video()
a084980cf85d12b61f924bdee95516034e11108f scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b649776b0296dbf6e694dab9b35aac165a1f81f3 Input: cyapa - add missing input core locking to suspend/resume functions
9fd4fec10cfb19bb410990851b1f92ab567a4e2e media: flexcop-usb: clean up endpoint sanity checks
9b298cfc25aaccd49b7d87d4b985a4b628536dfb media: flexcop-usb: fix sanity check of bNumEndpoints
25fd6b2086e7fabfe27d4ac661ca1d3ecb7570da powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
77255c6962ea54efd539786a29cfa5c0b4de57e7 um: Fix the -Wmissing-prototypes warning for __switch_mm
84080c4e495d630c5d06ccae5876330cea8030d7 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
4657ed662a7f6231dd9c1c37486ca7b4c7166b2c media: cec: cec-api: add locking in cec_release()
b61cbfb4163b868b9d9f0cd4719677ebec0f4bf5 media: cec: call enable_adap on s_log_addrs
e7cc9a1a7947cf840568f73899143ae6e8a366f9 media: cec: abort if the current transmit was canceled
d56bce8ac2ff3b6ec992dbb43e340d95b8e67fc1 media: cec: correctly pass on reply results
b3067afa453b1e92b488ee550b4d62bcab581307 media: cec: use call_op and check for !unregistered
746366cccfd203b69791d924b67c25c400c0963a media: cec-adap.c: drop activate_cnt, use state info instead
cdb83f94309bc630e578dad07b6499ec824c6cd4 media: cec: core: avoid recursive cec_claim_log_addrs
cf83d8297efcbc8c205a8cbc4bb0099469af453f media: cec: core: avoid confusing "transmit timed out" message
a1980ab2fc94129e09d3e165c967b88610873e55 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
25395974ec4f021c5ed26b4d7093abe814176bb2 ASoC: mediatek: mt8192: fix register configuration for tdm
d1f700a1528b2e21afb6aeb9450f592dcaea9903 regulator: bd71828: Don't overwrite runtime voltages
feacd9d5ad36387005dbbd50fc0fb5f68e9256e9 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
ce0c7b8bb68344b6b846c556b6d3fa7bf78de8d3 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
cc345f6e557a29c6dc7102129a6eabf10a605699 ipv6: sr: fix missing sk_buff release in seg6_input_core
b261fc5d1110deb52255fa6a5d0d33ca0b6dcfd1 nfc: nci: Fix uninit-value in nci_rx_work
59e7500a72003b0d9d2f6db2c860f93ec32c5813 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c97c3a74ef5085b74338ce43bf8b76d263dafee5 NFSv4: Fixup smatch warning for ambiguous return
0efd4928bbdfff46f4fb96bbca2c90d62411e3f5 sunrpc: fix NFSACL RPC retry on soft mount
9bcc7725e2e4756e9b32f61fd0e9723990460d1a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
db58db079e74178b52f315d8c891d03cc87e61aa af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
edb13d720b81d2522295719169f3186f4a642344 ipv6: sr: fix memleak in seg6_hmac_init_algo
8d5b2cb81c429e29a821d73054448e013eca0a2b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
08b42f4a8209ba014e474f838ee517efd133b049 openvswitch: Set the skbuff pkt_type for proper pmtud support.
df12a0d4c6c0013fad9d485c0185e6f77437d43c arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
3b35116b0e24491300e83c08ce16291f64b838b4 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
567eeeb640038dac9ece365271263604df3adc49 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
d76c10e598fe544ee57a0ec6d256a51df0e62ade riscv: stacktrace: fixed walk_stackframe()
7403d9314a644fb205ed9fbc26bcf64248a8a3e0 net: fec: avoid lock evasion when reading pps_enable
23fda8b8ba6962dfce876a0517d6bb33507d3e26 tls: fix missing memory barrier in tls_init
cfb25e8865022b45663d6f2994fc9190d02c5392 nfc: nci: Fix kcov check in nci_rx_work()
87f82456f78e8af0a4e136ca7ead26df15ea1c48 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
41858e8718852266751a0ab97f640819534d3ffc ice: Interpret .set_channels() input differently
c4308dc3821827d09f6f817d8e635ec69aecf6af netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9cc304e22475d6cf4d891907ac05e41b94aeb534 netfilter: nft_payload: restore vlan q-in-q match support
078b036cfe77db869cf2c1f8244775b1e540e32d spi: Don't mark message DMA mapped when no transfer in it is
d25bec9ed1c2e1ec7e715a5a21dd49624b7a44fa dma-mapping: benchmark: fix node id validation
83db2f55ec57d790390d9c191351f04dddb21499 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
20619f269598ef2bf1e6786dfd72d51343e4634c nvmet: fix ns enable/disable possible hang
ad713e400d871bdeb91886a117b931ef8c950ab5 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
23116c654e55dd1b1db605623f6c1b7bf5d018d8 net/mlx5e: Fix IPsec tunnel mode offload feature check
c0e6ac2b62a3fca2b3a2b99561846023b2b9d738 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
71e82c4bda00dd925fbac28b6a5f11489672e8ac dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
1f0d290f36d0928c26b1fe3895e81193bdd89320 bpf: Fix potential integer overflow in resolve_btfids
d3a293c3b795f9c9b5b65e8a69941163db7d7c50 enic: Validate length of nl attributes in enic_set_vf_port
d8e9ad128b303ebc614ae48eb412bf2aae853c6b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
c7dce1ee9249393de5becc94d78ce030adaea9e8 bpf: Allow delete from sockmap/sockhash only if update is allowed
c80dba9341105a8cec15fd2ac0acb49f043fc85d net:fec: Add fec_enet_deinit()
247e5ba69eb057fba788a1cd9fd06a78894948e5 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
3946c9e0e26977124f250dc8207124b97745887b netfilter: nft_payload: rebuild vlan header when needed
54f55efd46b9cbabc69615cb123a0c144099cfd7 netfilter: nft_payload: rebuild vlan header on h_proto access
deeccad26db4c38d610b02354d8ced2ffd16df4e netfilter: nft_payload: skbuff vlan metadata mangle support
418cd16ab275043242fa7fcef03cfe6f7b932aba netfilter: tproxy: bail out if IP has been disabled on the device
e05047a75cd3718f37445296caf81c3c4b8874d9 kconfig: fix comparison to constant symbols, 'm', 'n'
2494cf8b845caa1835424a93e0d143c39b715beb spi: stm32: Don't warn about spurious interrupts
dcdf9072a8ec224e6d0e9bb61414d69fd6d4e55a net: ena: Add capabilities field with support for ENI stats capability
f7b777707c21db941280a29a7df1b5df5e179021 net: ena: Extract recurring driver reset code into a function
1b183c939d75b87b572c12ea97016603ab6d08e1 net: ena: Do not waste napi skb cache
98e6f4795453a1c7713608af356e206c331bb890 net: ena: Add dynamic recycling mechanism for rx buffers
949aa23f00434bfed60c45c2b22b6b01a0747992 net: ena: Reduce lines with longer column width boundary
6c4cc619704bd79ee335f43741df4b425bb20f67 net: ena: Fix redundant device NUMA node override
ab16748051fe036f92d7aa6e7a411015a039709c ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
d94361980d03e405d111066ad33eb65685e6fde5 hwmon: (shtc1) Fix property misspelling
7ca6f546483552a9692790375b9fcb48de9c17a8 ALSA: timer: Set lower bound of start tick time
0de5cf1bbcfb69dcbe45e11800eda6568aee1468 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
6d10daa946114abc572f370a470be8c4091dbc0b genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
39d3fd66c8267b9db4c9e36e88302bae87e80dc8 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
e8818b033b731e73326e699389712125e41b846e media: cec: core: add adap_nb_transmit_canceled() callback
1c622f9324efa7a66226f0670251520bc5f12500 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5633317018552293393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3be7cd6ee88a-5b382b9d566b.txt

b14f4edb9fbebe2aabb0ba54103eb1f9dc351303 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
5f4ac9606f230ad45236bcf0a38a6dc0ab69ce3c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9b5ecdd9b918c35c4ec78b7d18a44ca31839b23d speakup: Fix sizeof() vs ARRAY_SIZE() bug
55d6e6b8e41af31423c16a6ac622acfea34bcac9 ring-buffer: Fix a race between readers and resize checks
224ae8df4289b3de8d06c95c81e27f93a7c04675 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
ca63adfe0a4b6bf40e2bd0256b73974661c77787 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
1af7e462e6c844259f0bdb1cc943c0c5d8f51653 nilfs2: fix potential hang in nilfs_detach_log_writer()
b413cca586d3ad53d7893195ce95f1a1c687efeb wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
66d103a89fec32c6c1b359bb6431a73d0560b867 net: usb: qmi_wwan: add Telit FN920C04 compositions
769aa39e9feaa7f707c3f29d2eb090ce06bc9224 drm/amd/display: Set color_mgmt_changed to true on unsuspend
5bd08379d7c1ed865ad45e0f32a03d327e6df464 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9e25686acf36d0687ace126d6d16d5bf690a5483 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
5af99017b20371ad0e6019b1f680a55a8ae5356c ASoC: da7219-aad: fix usage of device_get_named_child_node()
258acd97c52cda27ec622e32c4ef3b3d83df3045 drm/amdkfd: Flush the process wq before creating a kfd_process
3f18eb5b6ebeb187fe44f0a2de1a447e0db47bb1 nvme: find numa distance only if controller has valid numa id
cb86e6b53bb2aeed6c578f84a8c5c52e6e8082d6 openpromfs: finish conversion to the new mount API
bec0b0783d0fe59eaa1117fdee07fdd1ab54004c crypto: bcm - Fix pointer arithmetic
dbcdd58323bea2a2106faf113af166ad62a897f7 firmware: raspberrypi: Use correct device for DMA mappings
7e230ad148b67267a29013ed1f5899bef31d8a07 ecryptfs: Fix buffer size for tag 66 packet
a2e624d350441e18d2251b3bbd17216a5ec799e1 nilfs2: fix out-of-range warning
c6d6cb55f771ba3518b54185c0dd39a3a4a5c116 parisc: add missing export of __cmpxchg_u8()
2bca0b3bfb14e8fedd093a5eea8aa6f12d4ed185 crypto: ccp - drop platform ifdef checks
81d00ba25a99535e37e3e975ce178f6d451bd7bc s390/cio: fix tracepoint subchannel type field
04ed7b85bce2d783ee28a4e07bf9e956455880be jffs2: prevent xattr node from overflowing the eraseblock
2296775aeae40a630381ff8d310bb55b969ebb9b null_blk: Fix missing mutex_destroy() at module removal
235dabd570f048d1d80d2a1d95b95433bdd3dc73 md: fix resync softlockup when bitmap size is less than array size
51f88b5c8ff82db237c73f333d841750e13bd5ec wifi: ath10k: poll service ready message before failing
9138a090155b97de4e2cb9ebedd36fb0b01377fe x86/boot: Ignore relocations in .notes sections in walk_relocs() too
969a64f6037f7fd394256d3e2d13fe9c3cfcf859 qed: avoid truncating work queue length
832a6a28a73c748c184af20ed9205e31002b3b96 scsi: ufs: qcom: Perform read back after writing reset bit
974daf115348b444944852b8a0dad4d6075f59af scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
fd50404f416a44b07c44eee7dcf81b42922f026f scsi: ufs: core: Perform read back after disabling interrupts
2e95943ed47c7304e8d7da4f81c86a1efad92c69 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
bf3f49b0cfc9ffcafaa01be5ce0fe7ec21c4986d irqchip/alpine-msi: Fix off-by-one in allocation error path
beba13862ef2b1e706627da85b0b5b236e9e96d9 ACPI: disable -Wstringop-truncation
6c780b8dd2c3a929cbdfb205a1ee718c19625cfa cpufreq: Reorganize checks in cpufreq_offline()
b1f2a66c162ed9d556fa54fda581fad28ed6706b cpufreq: Split cpufreq_offline()
3d203c7a4437bc3ac7e4ea537e6b3868692446ed cpufreq: Rearrange locking in cpufreq_remove_dev()
6cbee53fcf9f7dcc05f5ebff0311cb408d9b7b97 cpufreq: exit() callback is optional
5483829cfbcc6bf7c2428dad06284087115e5a66 scsi: libsas: Fix the failure of adding phy with zero-address to port
901784025dcb283ced863f203e4710e4506ef46a scsi: hpsa: Fix allocation size for Scsi_Host private data
e110cf970444b67cef332291f4784fe2c6f1c5ef x86/purgatory: Switch to the position-independent small code model
d9f5e363d61377ab2ab440e104a284f39dd0825d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
fcab57f2fed4266a29739933a2e6e86d230bc361 wifi: ath10k: populate board data for WCN3990
4d17057893975648f60884f732465588ed6cdbc7 tcp: minor optimization in tcp_add_backlog()
c5b56ef0bf94fde7539116355eb257e3febb6520 tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
79e27c4f5d9a4c96e6aba4a38cf731b1520bd513 tcp: avoid premature drops in tcp_add_backlog()
38aa5b23a473ffb94d31238251e6e40df7058d9f macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
d09e1ff22e4526ce49ba051f20488aa7f7b1f4c9 wifi: carl9170: add a proper sanity check for endpoints
90eb21079f1f32d9848861e3fe4da9e8b81b7a44 wifi: ar5523: enable proper endpoint verification
14f5121c2499c04c715e77c7141b5b4803c63c81 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
76e35eb1787d6510de5bc12f055203adc1df8a72 Revert "sh: Handle calling csum_partial with misaligned data"
906d4b9438d9a3617a93772010c9c7d67b56caca HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
91a3b6e3598888e73a271357bc2d19e2cecbe1fd scsi: bfa: Ensure the copied buf is NUL terminated
6dab6dac8b2407f5c2d235a97b6b2a8b69e115e0 scsi: qedf: Ensure the copied buf is NUL terminated
bcaa3d91498ff4ca3c017d771fdda0266808d370 wifi: mwl8k: initialize cmd->addr[] properly
acca7c8663a8b4de5bdfd4a95430eca8fe936b85 usb: aqc111: stop lying about skb->truesize
fc3c69f56a446210c70e5b036c645a7d58168c4d net: usb: sr9700: stop lying about skb->truesize
d494c2328f5457148a82e3d2e12bb68aa99e1253 m68k: Fix spinlock race in kernel thread creation
e216f28cce50148f59c346a1352851688039e214 m68k: mac: Fix reboot hang on Mac IIci
2bb936f6e0e1a50d9b937df59f66771306518904 net: ethernet: cortina: Locking fixes
9d66407f149193bdb8466ff5805253588db32b34 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
50c0835b7bc6b68c4c7ca2b122963da3cbfd66e9 net: usb: smsc95xx: stop lying about skb->truesize
f06e80dfca89f9d4c10051705036dc3af2a9d341 net: openvswitch: fix overwriting ct original tuple for ICMPv6
253d82af299797a2e14bf017b3c0891cf6b50820 ipv6: sr: add missing seg6_local_exit
f726ecdac12bd01f2031d404eb62052e4b8be78f ipv6: sr: fix incorrect unregister order
1fe77f839d8f80a406646fb7a30ddfa12aec9bc5 ipv6: sr: fix invalid unregister error path
c229321ca9ca0b42b783f0279c8b18bb4248c276 drm/amd/display: Fix potential index out of bounds in color transformation function
b8bd64123aa145c9324ce310ff0893e2b376623c mtd: rawnand: hynix: fixed typo
09f71a3ff70f6e257bcbd4dc842574b1454537bb fbdev: shmobile: fix snprintf truncation
5da9d3c9be30657449ac2a7f10bf7fe2bb6f9831 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7f0f2210fc3fefe712f06104dbe765a5d38d660f powerpc/fsl-soc: hide unused const variable
0ca089803b4e618294961c36e42346a606d268fa fbdev: sisfb: hide unused variables
ac4f64539a7b4834cf62b9d9aa93d664d822b9d5 media: ngene: Add dvb_ca_en50221_init return value check
cd5b9578789a0a2572b775377c88ff0e346d8a20 media: radio-shark2: Avoid led_names truncations
0d2987834bbb19df566380db33e46596eb45c1e9 platform/x86: wmi: Make two functions static
a8f40a4cb13b8def70e44e0fc5b1f03a0cf72209 fbdev: sh7760fb: allow modular build
a1ac2f77e7841e00861ba18aeaf5eef65e9b6cc3 drm/arm/malidp: fix a possible null pointer dereference
dfb2a17ab4906e386c1d69bf7e31325f83c68883 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
98918acd7e1502c23d052bf87dfa0196ac7af1be drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
295fa90d496c48aecbc3c0d40af91af558bcc1a1 RDMA/hns: Use complete parentheses in macros
5a099a25ef402e742d3b01bb7d0226bb3d9063bc x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
706bdfbd2a533586578931df8683886710ad8f19 ext4: avoid excessive credit estimate in ext4_tmpfile()
5a44d4ca4b7949ec4ab75c09e221ee009a7f2780 sunrpc: removed redundant procp check
f054fc764724456a18cbe2d48e9fd013dac5972f SUNRPC: Fix gss_free_in_token_pages()
e5a20703e1d2115de83c4b93287cd24dfc36aec6 selftests/kcmp: Make the test output consistent and clear
27f1a2d6837ae2064d1fabce9ecb5c0d5ca03156 selftests/kcmp: remove unused open mode
7e4a06191db08f70f822d738b44839042a480cf2 RDMA/IPoIB: Fix format truncation compilation errors
0a03be8f918fab0939690e685fd34a0dd22eca2c netrom: fix possible dead-lock in nr_rt_ioctl()
29b22fd479399bfecb0a828a9b81b8a82f69d0a7 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5fb834335f1e8e3e471e040bc3eb15088dd855cb sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
f94a375dcc6d8fd8d68f5ab2eea14a46e5b1f9aa sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
fbb5c15165c6859ce03215e63c4602dbdb639029 perf probe: Add missing libgen.h header needed for using basename()
5ac40cc4c726f8d651668ec1473aec8365523913 greybus: lights: check return of get_channel_from_mode
f9a179207c2a165eb0fe6e3d45c7dd0c70b471c4 perf annotate: Add --demangle and --demangle-kernel
1a85867946f3cadea905f9737c510790d215a608 perf annotate: Get rid of duplicate --group option item
cb41f1a42e62c5cf6658a90b437464449eb02076 soundwire: cadence/intel: simplify PDI/port mapping
1da0bd9014242099b37c2cfc052218467c8a337f soundwire: intel: don't filter out PDI0/1
2599427ab2673ba25ad343d37f08d2648d02b25c soundwire: cadence_master: improve PDI allocation
3791ebf4dfc6e9598b5b8322c3a8cebc4fb87bd5 soundwire: cadence: fix invalid PDI offset
bcef74253fc49088d0b36f2d456e4b17b79e6776 dmaengine: idma64: Add check for dma_set_max_seg_size
5129aa4ecfef8fea6ab371b2f99e0f2b89afd2f4 firmware: dmi-id: add a release callback function
5da09e47036a844479dd8801f34af474ae53636f serial: max3100: Lock port->lock when calling uart_handle_cts_change()
0b831b3369f6bea7b08caee2f4761305a9a29420 serial: max3100: Update uart_driver_registered on driver removal
b62c0884aeb575916526804e2dd0207f68fb67ba serial: max3100: Fix bitwise types
eabfd20738549dfcf96f719be915aa4b12d44dcf greybus: arche-ctrl: move device table to its right location
bd2db975b2d07f51c5dc732cc6a4d56263c8517b iio: pressure: dps310: support negative temperature values
78150c61b024df92348ca3f502b10d9a6d0cc7c0 microblaze: Remove gcc flag for non existing early_printk.c file
daa180639043faec62bc450c0c2f05b067af8c8f microblaze: Remove early printk call from cpuinfo-static.c
553239dc3a40d43d0cf3155a0db5f1783ade5663 ovl: remove upper umask handling from ovl_create_upper()
5cadfc3ce717f551b97c3b4438c0575c9b6070f1 usb: gadget: u_audio: Clear uac pointer when freed.
78cf76a604c112813f69b7cc1f6cded53679a436 stm class: Fix a double free in stm_register_device()
b722481c4fd478a2bf597aee76cb949a9b0eb184 ppdev: Remove usage of the deprecated ida_simple_xx() API
665e7224bfcc2a108a9758b1e86673daa5797855 ppdev: Add an error check in register_device
fefa30e31cc27be423ba98c99753f19f094df169 perf top: Fix TUI exit screen refresh race condition
0b78b661141c8c569a00b3aa414b891774b9da70 perf ui: Update use of pthread mutex
ae40ca1f532fb981bd6949cfb03bc099de29a00e perf ui browser: Don't save pointer to stack memory
80e9734254fc4c5a37af1fe646f52efa595f981d extcon: max8997: select IRQ_DOMAIN instead of depending on it
8d8e32b0349e6d22af21d90b04609471647c2b03 perf ui browser: Avoid SEGV on title
9ffb84cd93c4f82299763dfce7fb011028db3514 f2fs: fix to release node block count in error path of f2fs_new_node_page()
221f0dd058ab12cb73ec7c89588bf010ff50dfda serial: sh-sci: protect invalidating RXDMA on shutdown
380d28d6485a0e863dba9ad9814cbd0c13a76e27 libsubcmd: Fix parse-options memory leak
df17234a25ab117dec154808cd6295007aa2cfce perf stat: Don't display metric header for non-leader uncore events
66a274a874d29d1987eb44670989b6cad642eb70 Input: ims-pcu - fix printf string overflow
8fee47ab2f119fccf5a64af64ca61220d01bbb6d Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
add578acd1a1079feb2523821df94991dc16b601 drm/msm/dpu: Always flush the slave INTF on the CTL
4e4ba5da9d9c9d3c65f8ff5692d93f833ab114b5 um: Fix return value in ubd_init()
3f51cba908c895c055693e1ef2f867c3707790c3 um: Add winch to winch_handlers before registering winch IRQ
8e5a18c7a05cf9dfef6bed03c2878f12bb96651c media: stk1160: fix bounds checking in stk1160_copy_video()
77f28792bf5dfa26b253a62cf646d83b82d8950e scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
d8e21f7b3569f9d561c738a68d63068d9c0337c9 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
20d6ece56b0569158ef0c3239c9f0bb1c3a0de0e um: Fix the -Wmissing-prototypes warning for __switch_mm
dd248f8790636beda8fcfc9e009f81caf69a5a14 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
fa728735cf31751f7209de1afb097c14fcf08f7b media: cec: cec-api: add locking in cec_release()
2f906bdb561cef96fb52039bb4938680cb5926ab null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
91884366020c5d61f79ab6491b2d1d24042a4723 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
396e03cc7cf6b4799811136f2ff2d5c76448caf5 nfc: nci: Fix uninit-value in nci_rx_work
158260a58c4b8205d1dab0c15a5ec03da7da5c86 sunrpc: fix NFSACL RPC retry on soft mount
e7cc9b0d452914c1dc04a73e73c8a5290db99128 ipv6: sr: fix memleak in seg6_hmac_init_algo
dd56011a223ea243b95d64440fb27e5812068f6e params: lift param_set_uint_minmax to common code
db253574199a86cae2dec2e603f511be0faea3be tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
1c64c197a1c26761e7a69a0c6e64ff7672d7103d openvswitch: Set the skbuff pkt_type for proper pmtud support.
d0f43b7809419fe033549f7a80b4f6d0e8cdecf9 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
f7b4928f766dcaba04688cf8d5c2bd898049043b virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
148c0c41ff42fd9295d74f9bba41e237db056c46 net: fec: avoid lock evasion when reading pps_enable
0c0ad47b97e017872a6d7b67ce405f05591e7653 nfc: nci: Fix kcov check in nci_rx_work()
367a6e155a2329a4b53e1c3e3446a1c6da6d324d nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
96f6ff460c4c3d400f827e1cc25df79d5b188a58 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
93fa6ed78bc1379cb5eec6750ea205757efbbf39 spi: Don't mark message DMA mapped when no transfer in it is
997e933365c24e840693853c7e02b331a4d702f5 nvmet: fix ns enable/disable possible hang
38ef86e49111c333e2fe9492f009bd585ab008f7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
5e030f3a6c5b760a1e102f9dd8df7c05a22aef69 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
14580a9c7916eb0d75401168705930a978799c1e enic: Validate length of nl attributes in enic_set_vf_port
ec7af0279699400df8fcb02825cde1e4172689b9 smsc95xx: remove redundant function arguments
c48741847071a0afd06855875e66281c61dad8cc smsc95xx: use usbnet->driver_priv
ce719664986768cca045c31a39e42e0281e7a54f net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
5e4e11f0553fef7b61ff63157c52053ac8d31d6b net:fec: Add fec_enet_deinit()
f5bc124d7a330d88db3552e77dcafe0941e64cdf netfilter: tproxy: bail out if IP has been disabled on the device
cb519480b50e8fe34afef8246a22592b34dd2c08 kconfig: fix comparison to constant symbols, 'm', 'n'
7bf8f12231cbef6ea779a8ca32cdbbd17821a6d7 spi: stm32: Don't warn about spurious interrupts
d4aeea8aba0524049359193ed28a15acbb4f7c84 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
463428741f14726a4a1d11e53a0b84ef7bf77607 ALSA: timer: Set lower bound of start tick time
30cd062382bdcac47bcf2a283c901f09464c1a38 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
5b382b9d566b4cb03233731a663bd4b5c9a82d1c SUNRPC: Fix loop termination condition in gss_free_in_token_pages()

--===============5633317018552293393==--
