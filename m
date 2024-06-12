Content-Type: multipart/mixed; boundary="===============3855292503838425484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Jun 2024 14:05:57 -0000
Message-Id: <171820115785.13679.7660468157180565710@gitolite.kernel.org>

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 402d56afc9c3ac599847fcd49551b69f843dafcf
    new: a680028215e2bb9cf184daef43d7e6ade49eef8b
    log: revlist-402d56afc9c3-a680028215e2.txt
  - ref: refs/heads/queue/5.10
    old: 778e98c2eeaa9b62b0549f47514a9246523ada6b
    new: f7cad8860c3ce269d6b10c35e2457cd5a9a2db6a
    log: revlist-778e98c2eeaa-f7cad8860c3c.txt
  - ref: refs/heads/queue/5.15
    old: eb279bf00daf5f0fe27097718c1b5e3831ae8e75
    new: 066d81fd773fbed671d98d01eb15a5475c797423
    log: revlist-eb279bf00daf-066d81fd773f.txt
  - ref: refs/heads/queue/5.4
    old: 2d9e8994c408315809c7524ca41597cd33377121
    new: f4da84cb576affe120fd114336e7d1033ad20764
    log: revlist-2d9e8994c408-f4da84cb576a.txt
  - ref: refs/heads/queue/6.1
    old: e6a010f395ed779b4a67f8e83dc7f499f3420e70
    new: 5c5b9d264b4fa11c0695f4245957ec868337df1a
    log: revlist-e6a010f395ed-5c5b9d264b4f.txt
  - ref: refs/heads/queue/6.6
    old: f6adc407af4d8d3b99fa77907c4ac5ea30a25233
    new: 9d9e88c2ef85a981c6133a9b26d70fabc29d2001
    log: revlist-f6adc407af4d-9d9e88c2ef85.txt
  - ref: refs/heads/queue/6.9
    old: 230b8c456e888e8a81f8256f2f47339186318e2f
    new: 65b46e2ccf6310305dfe696806d48b05b1a785e5
    log: |
         bcc8ad889da038329cf7f6d90b60a9229ce2024e drm/amdkfd: handle duplicate BOs in reserve_bo_and_cond_vms
         8ab129f7eeed57dfd52b1ba22931e253ba48f331 drm/i915/hwmon: Get rid of devm
         6478a20909db800ffa786fbe0d74bd3154643aaa afs: Don't cross .backup mountpoint from backup volume
         268898b87f3cf56c53ff15fefaed1a2fb6fd9417 erofs: avoid allocating DEFLATE streams before mounting
         17c1a8337ce82a6cfe2350272d4ab4271e7cff79 x86/topology/amd: Evaluate SMT in CPUID leaf 0x8000001e only on family 0x17 and greater
         65b46e2ccf6310305dfe696806d48b05b1a785e5 vxlan: Fix regression when dropping packets due to invalid src addresses
         

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-402d56afc9c3-a680028215e2.txt

8a22dcac2d932967fe350b2eb7ea15e86f7b39a3 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
1e676256364400cb24778ed5414fee3fda0b12d5 speakup: Fix sizeof() vs ARRAY_SIZE() bug
8d05d9f6c99eb492fa9ff78ce16478ffb9eba7d7 ring-buffer: Fix a race between readers and resize checks
0476c483caec80325975f794843ec7ef7cc198eb net: smc91x: Fix m68k kernel compilation for ColdFire CPU
d0ebf2b61df84bc78e37ad2116eec193fc176e6e nilfs2: fix unexpected freezing of nilfs_segctor_sync()
498ab2c2b610c65746b441d455e505ed9795e31c nilfs2: fix potential hang in nilfs_detach_log_writer()
2edff0118438fe36a94cbe4f18205c397c370a9d tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
da1bd05dc380a4044953497086ccf7fe9b732030 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
4a7fd4c73f382840749a0afc13338da585d5871f net: usb: qmi_wwan: add Telit FN920C04 compositions
40d36c27d7293f39b7461f9b96887d5152c67ff4 drm/amd/display: Set color_mgmt_changed to true on unsuspend
56f092de9d66973e3cffcad6af70271441ee8626 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
dc227757d2532b3891a51203b5c0c486bf6527c7 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
1c669e193f3e1644493126360f3a81ae78b47746 ASoC: da7219-aad: fix usage of device_get_named_child_node()
1b8ca2628818c8423e27f0a43ef2c467edeb9b55 crypto: bcm - Fix pointer arithmetic
833d59149ea9c69e4a6fe7022fa056024d205332 firmware: raspberrypi: Use correct device for DMA mappings
b015b9edb038e91351e17a3aa5e786bbbf7cc9cc ecryptfs: Fix buffer size for tag 66 packet
d39f18b26ad77f66febe176978c24df19303ecfe nilfs2: fix out-of-range warning
2aee0ad266eb3606b2de0baa5122a42a843c1165 parisc: add missing export of __cmpxchg_u8()
1ce37f084c933d80afb196256e612f312a1123be crypto: ccp - Remove forward declaration
bdbb3540c0d0c09ca9e3d639fd321ed8305ee19b crypto: ccp - drop platform ifdef checks
23332efbd1df0569a029664bed86703478eaeac6 s390/cio: fix tracepoint subchannel type field
589f409f649cbae38c40e528e759cfb79382f5cf jffs2: prevent xattr node from overflowing the eraseblock
161585e13072510ddf8bde8382f9c4dde0078725 null_blk: Fix missing mutex_destroy() at module removal
9a1f88b4c8a61953009741ba9ce039efee5bd2e9 md: fix resync softlockup when bitmap size is less than array size
f8c270c0bd92849aa2759ea809e4dbae50893810 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fff20bf3c35823691c2be3de4306b4e2a761677b HSI: omap_ssi_core: Convert to platform remove callback returning void
471f46b7977f5dad319baa05f830f295abab859d HSI: omap_ssi_port: Convert to platform remove callback returning void
eb7afc7f679afae512cc937f1a80e466cce575f0 nfsd: drop st_mutex before calling move_to_close_lru()
3071f8d5d2e4cdad7c51ce0ddab688fa4a644c3f wifi: ath10k: poll service ready message before failing
b0c158060e9bb4f37d29b683ca7c9d005b2cd03a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
d634193fe0780bfbe85721e9637895d382fbba67 qed: avoid truncating work queue length
0c9503849d461c4772e84f15280292b7c0285ce8 scsi: ufs: qcom: Perform read back after writing reset bit
48d07b8162977a4592d0db43507c947cf3841c01 scsi: ufs: cleanup struct utp_task_req_desc
b0d91e2283a3ac60781c48d9bcb4a7985d95de6d scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
b5ca1190dfafe7490e93621ced17fe5a0a181d1f scsi: ufs: core: Perform read back after disabling interrupts
7abca7318a08fc3aeead3d96f0562b558286887e scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
0754435ef050c357054b8793e4609eaf461bf827 irqchip/alpine-msi: Fix off-by-one in allocation error path
d416504fbe0893076b44801a04b57081a0c8bed7 ACPI: disable -Wstringop-truncation
4f26dc378fb6a14fdf7f0d2a54d40a87858b74e3 scsi: libsas: Fix the failure of adding phy with zero-address to port
e2e44d5a0eba876cc7dc13141fab98116e686b65 scsi: hpsa: Fix allocation size for Scsi_Host private data
947a43f9952531891ddb1171766ca8d20c6e0069 x86/purgatory: Switch to the position-independent small code model
066f38cabdfb4597ddada85b45403e96487a2567 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
766fd71cef24b2ac17d489325146584ed4b1f84e wifi: ath10k: populate board data for WCN3990
9ebe7543e6c5b95d2f7e21157d3bc120f3c38bfd macintosh/via-macii: Remove BUG_ON assertions
30e5ec32d166f57d30a13db850553ced612d8b33 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
a29349da085006f1063e1a9e939689d818499355 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
8b7219cb8349dd9733057c33930a5ba9f75c6b75 wifi: carl9170: add a proper sanity check for endpoints
22153353ea708071d72edde9ae434e51d180b8c7 wifi: ar5523: enable proper endpoint verification
1cbab174539897ab4b02e2e0a3b28d57d4ce8075 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
75637d91e07afebf6f452ed893567f80836800f1 Revert "sh: Handle calling csum_partial with misaligned data"
b0d1399cb0c13c87396835c0a722fc7f8efe1e68 scsi: bfa: Ensure the copied buf is NUL terminated
8e7a3aa345c4f6a9548c5ef6dfb5fc2791c6979d scsi: qedf: Ensure the copied buf is NUL terminated
3a1976bc0020a0570725f6d4ba63dd6ca15b56c6 wifi: mwl8k: initialize cmd->addr[] properly
71b049a9824176163ea5fe49eeb4e1bf0097527a net: usb: sr9700: stop lying about skb->truesize
393afa2d178a33d2bbc9de360d1ae89f59c787b9 m68k: Fix spinlock race in kernel thread creation
2bebc38f27d05473d4573d8305c4e34e72fd69d6 m68k/mac: Use '030 reset method on SE/30
190d26183104bd017c3f7dbd7de077832ad76d84 m68k: mac: Fix reboot hang on Mac IIci
761cae896de7676e5c1e286ed1288a6b166c851f net: ethernet: cortina: Locking fixes
69cacb5318bddaedf0fe693e6ef575410fca21e5 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
a33f0bceb30335ab0c1822b412c26f13867c56ac net: usb: smsc95xx: stop lying about skb->truesize
42bbea39b4354a5e80050e1a31a42fbcfe76f020 net: openvswitch: fix overwriting ct original tuple for ICMPv6
c97e1b7bbab523d59377f272ae93edbec33aa64a ipv6: sr: add missing seg6_local_exit
dae3267b4a960f5f4e9398f04b29c955947c3234 ipv6: sr: fix incorrect unregister order
260c1b6d2784989cebbc96a9876735af4e42a44e ipv6: sr: fix invalid unregister error path
be6cabdf448e8e87ee154f81b81f18d8f31eac38 drm/amd/display: Fix potential index out of bounds in color transformation function
a6206ecebadc1bc75252e2e2f854ea0eef297983 mtd: rawnand: hynix: fixed typo
32337ab8b60fe7b64959e5c7e8faea6ece5d8979 fbdev: shmobile: fix snprintf truncation
3eefa51ca12e9a9e76e91f1ce85cc0350c36cb0e drm/mediatek: Add 0 size check to mtk_drm_gem_obj
942681431b3b1faf85d98ae533809d7dbcd5e4dc powerpc/fsl-soc: hide unused const variable
264c30aae5f031cb5cc9bb0901e3481b978c3365 fbdev: sisfb: hide unused variables
c8b741b6c1b765ec6a6769eadf6e741ba141ae37 media: ngene: Add dvb_ca_en50221_init return value check
22248badf1701315a90b5b947af12a03c65371b7 media: radio-shark2: Avoid led_names truncations
0c1019ea527cd9776798c2b957447bb6b2d17180 fbdev: sh7760fb: allow modular build
03be9f5b85952ca63dfce2ac20f48a2bb5578ad0 drm/arm/malidp: fix a possible null pointer dereference
baebe565b177cca3ec8ebdcf9d3807e03f10fb83 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
afdbdb1a8fa06484883cde54e4d530a4d5a6fe9b RDMA/hns: Use complete parentheses in macros
796b1676976bc6cd77047bb53c39dd4c6500102d x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
80118d420034f4b7cac92129324c2779ef18c92c ext4: avoid excessive credit estimate in ext4_tmpfile()
3004635329ab5a80e1a0b54ab33a2f7a5703aaeb SUNRPC: Fix gss_free_in_token_pages()
f1dd7a24434069e33a97e4e2d85c9b48a2b74f8a selftests/kcmp: Make the test output consistent and clear
f587ae5bf102213f36beb65b4686aec934c3ce93 selftests/kcmp: remove unused open mode
50ce3b510edbb7872cff45ef1be378fd5980bc5c RDMA/IPoIB: Fix format truncation compilation errors
72127c13a5215c3dd9d72b094bd185a6a9bfaea6 netrom: fix possible dead-lock in nr_rt_ioctl()
cc77c9216bed262c99fbd212a71d5cfb61ca99d6 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
60e047ce7c55b14b6d58a038c7c7131875b3de9c sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
84aa5bbae4a78a1542149dc17603b28212261ee1 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
f71e2c1737f51f2041a9fe3ba40a7c755796efc7 perf probe: Add missing libgen.h header needed for using basename()
6b1ae4c9d51fc43bb9e023e76ca30ab470e6d92d greybus: lights: check return of get_channel_from_mode
955220ea2e877f8ff99abedba1130fe1c5b34a64 perf annotate: Add --demangle and --demangle-kernel
148adbb3a64239320276cdb071d0132eeaacd707 perf annotate: Get rid of duplicate --group option item
55e1f3837f664782872314bdb7c8994e983a8893 dmaengine: idma64: Add check for dma_set_max_seg_size
4d431e9da0b31ba82e90c1713fe0b8eb16bfe9b2 firmware: dmi-id: add a release callback function
deab2117d31b7c4c4bc8efb89d5a46ef5f9addcf serial: max3100: Lock port->lock when calling uart_handle_cts_change()
63571b6c3dfe3edeecfc601694022ce89154a76a serial: max3100: Update uart_driver_registered on driver removal
f856c27e628a1101a4cf32b036581f2d8857b126 serial: max3100: Fix bitwise types
08b764c53e048bb383c55d2a4039a763d44bf8eb greybus: arche-ctrl: move device table to its right location
06529b3301d1bf9286c0945cc5c739a9138bf413 microblaze: Remove gcc flag for non existing early_printk.c file
cab54eb23cc6a6b941a0779446895d5d94c343ad microblaze: Remove early printk call from cpuinfo-static.c
21155b9ed41752b1aef47181cc30e4511fe2156d usb: gadget: u_audio: Clear uac pointer when freed.
50615effead71607fd48724068d42a53dd92c5fe stm class: Fix a double free in stm_register_device()
4efb2f9ba23810529a6148a0b637fb257de23e72 ppdev: Remove usage of the deprecated ida_simple_xx() API
d9161b5456d4b88360788f61a0e6f847210bf775 ppdev: Add an error check in register_device
ae54c8b51e7b5d385a5f330b6c5cf5a14b28c2e3 extcon: max8997: select IRQ_DOMAIN instead of depending on it
f7c35aca32f5b3c5a86f569b1b884509e03fde23 f2fs: add error prints for debugging mount failure
fcd7b13d9aa4bf1fec1d12b7bf984bbc52bf077b f2fs: fix to release node block count in error path of f2fs_new_node_page()
0ce7e2a8916819477786f842ebe06799b1115612 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
d7afd12b4d1af715ec6ab612cfb6fd19b5e24dae serial: sh-sci: protect invalidating RXDMA on shutdown
9c7ed2b6cdb39f0a14a15a10d330e2e51c17408f libsubcmd: Fix parse-options memory leak
4c21849403a863554c4e3015b3098805a10fe683 Input: ims-pcu - fix printf string overflow
a34841ac5d7b638db1e60af53aea82850cc07153 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
60b392a9932f57a9fbbcbb4c0a740c00e0065091 drm/msm/dpu: use kms stored hw mdp block
c69fc34d3ca4e6f56fda67e6b9c032e5ed2fe11c um: Fix return value in ubd_init()
3b2574551de92b3d6a04bc1b94cc541628a86f53 um: Add winch to winch_handlers before registering winch IRQ
30732c052d01fa4b0ac75b4cebe6853f989a84b5 media: stk1160: fix bounds checking in stk1160_copy_video()
14c473f14dbc5b39b31d1dfacf768017cb0a891c powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
d22b4ef6bdc6c740c6d14253525a3f9ebb669630 um: Fix the -Wmissing-prototypes warning for __switch_mm
0b556bf1c5a55f21497998b8c459e0029f646b7b media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
6dc2e48e21e1a8622ecc99606f49f3c36c37b5a6 media: cec: cec-api: add locking in cec_release()
61ab83dd56492ba7d2daf307b9f48a6c51d5dfa0 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
e94edb0d69574d7bb1a09d5ae65f3eb5115e3472 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
9ccc3d31172f289dab265b3f661f3606bf27acc2 nfc: nci: Fix uninit-value in nci_rx_work
86fdf5df1273dbe13ea4ba052f52e8426c4b0de3 ipv6: sr: fix memleak in seg6_hmac_init_algo
1ffc7ca70e7b6ec905d4a8369f7b63f720550183 params: lift param_set_uint_minmax to common code
46a23d131fce3152b972806049416cedd148348e tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
09a2fd8775bbf439403249986d6956012e8c0c5a openvswitch: Set the skbuff pkt_type for proper pmtud support.
33c29bc956b23f387e6514b66b28aefb9d2a9975 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
d03699ecf8fcf16c1c2eb1aa4ffb1d1750461120 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
90f74e6749059f0808f2c3137f21d56ab49da0ad net: fec: avoid lock evasion when reading pps_enable
3b35eea250eff664cc18edba2b8e6306e70be97a nfc: nci: Fix kcov check in nci_rx_work()
6c118bfcad79c73dc44f6a703db69c43bfc7a1b6 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
a985c99e47542e3531460f9ea7db463ad84af47d netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
c98a69890b104a0b1524338e3da00021d32f088b spi: Don't mark message DMA mapped when no transfer in it is
37a2dd93b60daf41fcc8e0bfdbea3ab4649cd89a nvmet: fix ns enable/disable possible hang
d3538f624e91fd55fed3de02802e3d527e44cc4e net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d821b7c6e44d517cd8e28306411cf254712364a1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
93a1729afe9f05c6d4b3a7ac5a639b15264ef1f8 enic: Validate length of nl attributes in enic_set_vf_port
5e0f30ac860677a3a275edfbd6cb941c109bc09e smsc95xx: remove redundant function arguments
51fccc3724e10fee080c8051ffcb46cc8bd6e4ad smsc95xx: use usbnet->driver_priv
3ce510c0e8f92c525d36bc82e9fa2961c8bcb81c net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
a7210e54e3ca8de4c5a75154fa7175454d64e4a6 net:fec: Add fec_enet_deinit()
570fadedc3e5e6b286935c7b653c45346108c80b kconfig: fix comparison to constant symbols, 'm', 'n'
b817c6360c6a7cccd9424108e3fe65ff878b9025 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3c60168d51cbfa975ed5f69d566c64f894bedf60 ALSA: timer: Set lower bound of start tick time
b998fa8cd2f78d680bd1de20a264bb25361ca08f genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
26195b14b5764199491e768532bb392aa76fcf80 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
63dac92ffd253f66176ec00085df3cb48675dd1c binder: fix max_thread type inconsistency
413cfed94f8f059c7432bc4bd1aaac8e723c774a mmc: core: Do not force a retune before RPMB switch
7d8c5986707bb948e8d7bb2988f1af509538ef81 nilfs2: fix use-after-free of timer for log writer thread
388ab9237b51b44fd1664177ef58232360de97d2 vxlan: Fix regression when dropping packets due to invalid src addresses
a680028215e2bb9cf184daef43d7e6ade49eef8b neighbour: fix unaligned access to pneigh_entry

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778e98c2eeaa-f7cad8860c3c.txt

9b67dd27abf92f091f0fe3737e6196a2f0283d01 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4d65658fcf59067285b6dc4d4da5ea2b9190314c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
9e02d21ddcc542d21cb36854a9f275215f849b4d speakup: Fix sizeof() vs ARRAY_SIZE() bug
1e8faa028ecb38a2f58a753790301aae186553b5 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
fa2fd15d74fd8aba33a6446d211074585aa118d7 ring-buffer: Fix a race between readers and resize checks
79c580493d619b9485e13057100771e17c4b793b net: smc91x: Fix m68k kernel compilation for ColdFire CPU
c1449ac9ba7fbb1a0f6c2ef36e95cf4e703e082b nilfs2: fix unexpected freezing of nilfs_segctor_sync()
133ecb7a605330600620fa9641c2008a8c48b905 nilfs2: fix potential hang in nilfs_detach_log_writer()
5be920b089402f39724b04fe47e4ee72f49c6331 ALSA: core: Fix NULL module pointer assignment at card init
c5637a89359851724be70f2c2f6201851e7bb1db wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
9cacae8f2aa77e2626c7c8cb146bb3030e771469 net: usb: qmi_wwan: add Telit FN920C04 compositions
07d540b5e5d194ff2daad86bb84aa0007bd7abab drm/amd/display: Set color_mgmt_changed to true on unsuspend
5969eb5dfa84de171824d6196753bed12e137ccc ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
9977b907b575d23ca6856a7295c503e714e12aeb ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
2a66a033f841af4b8b4062663319a38be0b8ec1f regulator: vqmmc-ipq4019: fix module autoloading
eaeabaf51748d9fcefd4a2af23f4077196d74c38 ASoC: rt715: add vendor clear control register
552158bf928eeeb1268899badfcaabbfbc2e311e ASoC: da7219-aad: fix usage of device_get_named_child_node()
7b8f5889b4c4c4322614b311cafebe22a4e8171b drm/amdkfd: Flush the process wq before creating a kfd_process
7b530b9e1dc4cfb597646eb3afcf2951ed42aab1 nvme: find numa distance only if controller has valid numa id
9e82385b97ac351a80f008934ce849c39d83f088 openpromfs: finish conversion to the new mount API
8782128668e6fad7dfc113d2ed0b9e2c2ac6f3ab crypto: bcm - Fix pointer arithmetic
52c2b3a0a642d87c03533761371582424c7f1461 firmware: raspberrypi: Use correct device for DMA mappings
9ace2592e392093848ed77b5c5fb14358f81c0e6 ecryptfs: Fix buffer size for tag 66 packet
e42e1690509a825a28c7fe0eb4d4dfcaae7e0005 nilfs2: fix out-of-range warning
be995ec205df85158eb875fdaad4e1d02cfb359e parisc: add missing export of __cmpxchg_u8()
3d42a9b7c9d0e5f4761f55f323a2eb15d90cae90 crypto: ccp - drop platform ifdef checks
1cb94fde42e3e8be7d1dc533fb4a8eb61f66ab17 crypto: x86/nh-avx2 - add missing vzeroupper
c0fdc4a585007088050c85ef49a16eb46ff5875b crypto: x86/sha256-avx2 - add missing vzeroupper
c510829efbb83538f297185b5976aea90de1a788 s390/cio: fix tracepoint subchannel type field
31d4128f9a288083f10cee947a3291981b99671d jffs2: prevent xattr node from overflowing the eraseblock
0853e792018795ca78e37729cecd8534a94b3883 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4392ca7d721e64ea66c8549c43fb3be05e29180e null_blk: Fix missing mutex_destroy() at module removal
13b359a4bcfebe942c507c80410423a174e9409a md: fix resync softlockup when bitmap size is less than array size
8919acd406ca21b363c2b90e48083ca9efae10fe wifi: ath10k: poll service ready message before failing
b4d9ac6118b7ab02d53db984ad45a2bd36cc3088 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
49cd039c489258fc4875101e9597d026885adabc qed: avoid truncating work queue length
a7a0635cf73ad1f0e878e756fd36a50852baa2e3 scsi: ufs: qcom: Perform read back after writing reset bit
015c5d08d21aadd29937e9caa965334b0fb9df07 scsi: ufs-qcom: Fix ufs RST_n spec violation
08fa649bd508021c8ce817992488e235202bf216 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
23b256dad5ebf9bde0e350a3b28ba5d1b222d1ec scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
e037bc22e425bd57ce492f38cff3f72cab6c6c25 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
16914d07dff9dd85abdc4803f17ac56c6eaf5036 scsi: ufs: qcom: Perform read back after writing unipro mode
ac0e716bf11bdd33be83837320f08ba9c29325f0 scsi: ufs: qcom: Perform read back after writing CGC enable
39df79c9ffeeed8dda71b1d6ae2c4b8e8c9b8949 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a3f99068cd32dfaa43886983019f29bd25c478eb scsi: ufs: core: Perform read back after disabling interrupts
8e11af6f2ca7c44c2805057d8ea47e3b05df5aa9 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
2ff6e670f0ca9b12057913d833478ad8cd1b6ddc irqchip/alpine-msi: Fix off-by-one in allocation error path
44c78d1ebcc33ffdb9fc8591b56f68665138cc57 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
1210830dfd9dcd7c0ef9451a47d9daa4293f631a ACPI: disable -Wstringop-truncation
3e24309d44550ba5e1336da59d9b130b35ab3d01 gfs2: Fix "ignore unlock failures after withdraw"
63c4e608f84b1c27b2596ba281c6d87b34a1bdba selftests/bpf: Fix umount cgroup2 error in test_sockmap
a969220248c4a3e9e35e2a4199de8e114a75734f cpufreq: Reorganize checks in cpufreq_offline()
4e2c1e82082c984fb0af6057ec1697d38e2e80ae cpufreq: Split cpufreq_offline()
ef87fab383218a46d45cbf7b4a7bac34556c6bc2 cpufreq: Rearrange locking in cpufreq_remove_dev()
5d02d3a54c610c0e59cc0f6cf320197694ae2f04 cpufreq: exit() callback is optional
5694f8ece5fe5c155b8ca2128d2188425235bb67 net: export inet_lookup_reuseport and inet6_lookup_reuseport
07ef03747c0fd044b6753ddcad9d42826fcda55c net: remove duplicate reuseport_lookup functions
cd1c2c38bc8b714085e5561b094a7b4f196b2e78 udp: Avoid call to compute_score on multiple sites
00a53f364c421df4dffd180fcbbffdbffbc1d62b scsi: libsas: Fix the failure of adding phy with zero-address to port
398a11c2b97441e414b078a7796162a276609c73 scsi: hpsa: Fix allocation size for Scsi_Host private data
6b8461bf72c79afa39dfe96b588fa81cff2355b3 x86/purgatory: Switch to the position-independent small code model
a054c96625908049eba8b641450a300660fd4b5c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
0bdbaa8d86371f9da1a8a9d302976b5c37b44c72 wifi: ath10k: populate board data for WCN3990
3c42e58dbcf4dea3f6ed17f83d72772597856f8f tcp: avoid premature drops in tcp_add_backlog()
862893fecee6e183e2097461215fea2978bf873e net: give more chances to rcu in netdev_wait_allrefs_any()
77ce65e80292d62aacccb86f36f59da76cbbef09 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
50ebdf75bf123b0cf5249663a7539d3dea359e4d wifi: carl9170: add a proper sanity check for endpoints
4434207aadedeb50cf4ff09ec9d7ad04e818f423 wifi: ar5523: enable proper endpoint verification
f69dfb0e8d49bdaa9d40d3f5f5ef5a115edf9d34 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
af36ae9e6d5c28f74e24b899d80b49b7ff47560e Revert "sh: Handle calling csum_partial with misaligned data"
06273e9d77ac7a0b928f9bff0a08524eab250d80 selftests/binderfs: use the Makefile's rules, not Make's implicit rules
dcc677b937cac9c1376adde7152e505a38b0a6ff HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
79bbc51ccf742040a80006bea54a2a319f794b82 scsi: bfa: Ensure the copied buf is NUL terminated
e2e98d937b03dd2be398d7f5c557ef4e0cc4b93c scsi: qedf: Ensure the copied buf is NUL terminated
de6716a2411f111a0697a91c27abbdb9295775a9 wifi: mwl8k: initialize cmd->addr[] properly
b42c8859444a56d45ce661c85acf1b5b8c5cb7d1 usb: aqc111: stop lying about skb->truesize
d3dfecc1d9f916c9f9ad540fb8acb470b8e96709 net: usb: sr9700: stop lying about skb->truesize
770dca9fc8bc01458629ff12edc2a05b87f92292 m68k: Fix spinlock race in kernel thread creation
fb76e695eb0d88c50eafa47ee83be6f0f5a53756 m68k: mac: Fix reboot hang on Mac IIci
8dbc0ae0b22a9b30ed6dfdbd6b3f0c9dde219d01 net: ipv6: fix wrong start position when receive hop-by-hop fragment
c489d2e70ba1956035696646b60384ce3d6d17ce eth: sungem: remove .ndo_poll_controller to avoid deadlocks
3e6de0e906c3453b8aebaa5204de3faaadd18172 net: ethernet: cortina: Locking fixes
ed855db891e102795e2ec3fc113837cf44dc5956 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
971043fd79b11c7ab35f6d46bb94b720f9dea3ed net: usb: smsc95xx: stop lying about skb->truesize
9a4546a656779ae59921f2c090e6250df355e0f0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8c4e28d2349d5c8b79941563fb068eff8728502e ipv6: sr: add missing seg6_local_exit
d89e73c353a779f4ac6931ead69b11fb290440da ipv6: sr: fix incorrect unregister order
eb9307d8f753c352d697a25a8952981c0ec26725 ipv6: sr: fix invalid unregister error path
127898facb12d4f32229281938485155ed13bd60 net/mlx5: Discard command completions in internal error
c900599274140a2506e331dd467f28b86053c7e7 drm/amd/display: Fix potential index out of bounds in color transformation function
b6a1df3845de656088b5fa9bf3f53534f6d0f2f7 ASoC: soc-acpi: add helper to identify parent driver.
2c0e3fc7aafecce8fa6e2616675c3770d3110344 ASoC: Intel: Disable route checks for Skylake boards
1eea68089786a901c5e1f4270a3e80938def5dec mtd: rawnand: hynix: fixed typo
13c61632a22b730b488dee1cbe3507a086bbeab8 fbdev: shmobile: fix snprintf truncation
c34f2b861e7886ad7d3b506fecfad1300c5a2df4 drm/meson: vclk: fix calculation of 59.94 fractional rates
16a6e21b35458562f489cbe11c47bd9cc9210073 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
b87472b38a102a2742d0638fcbf181e542ad052c powerpc/fsl-soc: hide unused const variable
e6c94b3d1ce401f37877a5d842f542c707560b58 fbdev: sisfb: hide unused variables
3d06d8f71b644f990c80de3ed03dac52e83cfb64 media: ngene: Add dvb_ca_en50221_init return value check
40686ecf9c2ebac05626e18418d11db29f011081 media: radio-shark2: Avoid led_names truncations
c2a7ba6aa7d7f3dac72ed6d366848a67ba20936f drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
1496136f057944f6337120f7800d0910804affb8 fbdev: sh7760fb: allow modular build
c20bce53c272b555616113eba5e37522cde9ebe8 media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
12ac150b30881b9dab75408ddc84354474a9846a drm/arm/malidp: fix a possible null pointer dereference
67bb456b2614e2e7dd4240fdceae888ba8933f21 drm: vc4: Fix possible null pointer dereference
02140f356f2f89e50e0357f886ec35fba5d66308 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
9ad7de64a1a41d3e12a05aab86fc02f32f1bee18 drm/bridge: lt9611: Don't log an error when DSI host can't be found
bab95fde5c554c3fa5a71ba3ada55b88b4104374 drm/bridge: tc358775: Don't log an error when DSI host can't be found
cf8b474367565e6bc52588e277229d4bd8731d67 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
b19971a0327295372075d80876d7bc66305a5054 drm/mipi-dsi: use correct return type for the DSC functions
932dda4240c32f25590c217b002a86201b11d3df RDMA/hns: Refactor the hns_roce_buf allocation flow
3bfd8f0641160eb99b25045e6702fc3a0023df3c RDMA/hns: Create QP with selected QPN for bank load balance
027d38351d0b8b6788b1b8c4bde2441bcb3e2d24 RDMA/hns: Fix incorrect symbol types
62953a36a9380120c7c15b92a3c88ec7580278aa RDMA/hns: Fix return value in hns_roce_map_mr_sg
12e8d9f909a1f9cc8573b5a10331de67abe934aa RDMA/hns: Use complete parentheses in macros
26e700454ac293eba40cb5f5c264eb8f32aa35ec RDMA/hns: Modify the print level of CQE error
5f17aab7eba70ac390dd876b23b5ae4b8ffa0ac3 clk: qcom: mmcc-msm8998: fix venus clock issue
f8b9cbaeccb8743bbdfa2b0646d8a2c24268d90c x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
d1825311a55b7039f3be131e3b9d9cfcf09aa1f2 ext4: avoid excessive credit estimate in ext4_tmpfile()
8a30eb51d89ba1f602b7ea9547583b0d9207f7a5 sunrpc: removed redundant procp check
6e49de70c5390bb48cbf327627dff073178bd183 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
944c1472f5c5e26acef3c3b8270354a89c9e1ad4 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
7c62731529a8251a201942c69c11a8e78412e6c7 ext4: try all groups in ext4_mb_new_blocks_simple
f25666ef42e56c12a7ab398538136324f863baa9 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
a540625117f341856e25e63c6136d2855f6b0bb0 ext4: fix potential unnitialized variable
268749505097862a194147b9cdc71d23339bbe5f SUNRPC: Fix gss_free_in_token_pages()
cf111ca27267506a7acb877d90c515f0ea55ffde selftests/kcmp: Make the test output consistent and clear
6f7cb8651440fa8d278cf1eec993dcddb4a6a31c selftests/kcmp: remove unused open mode
6ae22cf3bf874a4b576ca08983201447b9f22291 RDMA/IPoIB: Fix format truncation compilation errors
49ca193c9c73b4df84475fe99a0ba952026737de net: qrtr: fix null-ptr-deref in qrtr_ns_remove
2d1e99d2d84e142792ba189e8ab155dd6193924c net: qrtr: ns: Fix module refcnt
b6405f85e0d4b72988aa80837405281a221daba9 netrom: fix possible dead-lock in nr_rt_ioctl()
63ee370f4cdd817d74a1d5bbb282e6820547c4e2 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
7017ae51e00bd4ea401590957d29370868f16dd5 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
74d839137eb188f330feab5f2ad25811122105e3 perf evlist: Use the right prefix for 'struct evlist' sideband thread methods
f87578127fb0979e62579e7bd5aed3a648f45e17 perf record: Delete session after stopping sideband thread
eb43de20b613d9e50b6c9ea39d07211da6ae3d7f perf probe: Add missing libgen.h header needed for using basename()
71d7456b88bdfa88b25492d160ec4fb4fc4eb0b6 greybus: lights: check return of get_channel_from_mode
c40acdd0984b8f5684011603ab62aad836b6fd36 f2fs: fix to wait on page writeback in __clone_blkaddrs()
fb45ec06eaeecba4108d0fe6f3da122031bc9e76 perf annotate: Add --demangle and --demangle-kernel
da5f6328ad596843503bb0e1032754c8f78fcc29 perf annotate: Get rid of duplicate --group option item
7b9f0ffb937649203c34154a6d29596e4e3865bb soundwire: cadence: fix invalid PDI offset
db600922995ab4384aaa4b9a3dd89e21e3545d87 dmaengine: idma64: Add check for dma_set_max_seg_size
71ac999efce597158e18218c357dabbb91e4c1bd firmware: dmi-id: add a release callback function
68da5c780723e5af1fec639fc97d0adae52cf6fc serial: max3100: Lock port->lock when calling uart_handle_cts_change()
f715d321f9f337ca1b7c40a3a59d78d838dcc7d4 serial: max3100: Update uart_driver_registered on driver removal
225d6c3e039c887f54710cbd8035590dd3869f83 serial: max3100: Fix bitwise types
7765328651951f027baaa713ccf0165dd926c76c greybus: arche-ctrl: move device table to its right location
5731ea603ad80268ed239fca765f7c7db4215982 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
0771e17dd1f9ff18f676eb86d81dfc46e6c2f24d f2fs: compress: support chksum
77327e0c4ae1256bb2799229c41dfcff7cb86c84 f2fs: add compress_mode mount option
fd8fc8b2321bb3e62bd3cebfc0862280730e1e0a f2fs: compress: clean up parameter of __f2fs_cluster_blocks()
49d41915d641c80114d50ac71a28e5c5f83cc4b0 f2fs: compress: remove unneeded preallocation
a3ed15234ec807c4e0181705993da190fe874fc6 f2fs: introduce FI_COMPRESS_RELEASED instead of using IMMUTABLE bit
c938d7e00c93548b7c0dd7e85efc13205237cda7 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
fddbd1a35977e0082397e11b0fa6b4e3cc7d7aa9 f2fs: add cp_error check in f2fs_write_compressed_pages
34252da5ffde728e160f819554bdd47b565270b5 f2fs: fix to force keeping write barrier for strict fsync mode
fd9ce4223046e86f99e758a792ed00ac90b5befb f2fs: do not allow partial truncation on pinned file
bb0c80895e57696fb9748430a8b988a3a1532619 f2fs: fix typos in comments
84750a9d8e77b078a8b0f7b08e878c19de6ae4f8 f2fs: fix to relocate check condition in f2fs_fallocate()
975c1e158d3b38f24e0dc1924ebec8926a70b506 f2fs: fix to check pinfile flag in f2fs_move_file_range()
641a6eac0c94cd3aed8834959bfdc22a48cc62d3 iio: pressure: dps310: support negative temperature values
516ce244a876705a0e7eb3e6013f7df05f2f3bc0 fpga: region: change FPGA indirect article to an
9c480744fb392660ef10247dab880eb489520e85 fpga: region: Rename dev to parent for parent device
0210f257052bd8fa3814e2d9032ad2d9bfa30afb docs: driver-api: fpga: avoid using UTF-8 chars
b4efdd8c08bcba0a17bfee095fc228dd3b31fb25 fpga: region: Use standard dev_release for class driver
8f93fd0c73bdb746856d24d77bcc6be3f355893a fpga: region: add owner module and take its refcount
5cd58578ba385e5bcd43a9f7e9296c5a763c49e8 microblaze: Remove gcc flag for non existing early_printk.c file
8b923852e5b407c8018d6f389a5a6c87b83ceaa3 microblaze: Remove early printk call from cpuinfo-static.c
01a3f8c401c932fa0f0d9616aa81a0d5b763d351 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
fd95c4d1b7d1a66c804191109cd1cd31990aa637 ovl: remove upper umask handling from ovl_create_upper()
1f900e50654f09ca523f45baad8c24c9a0c91d2e usb: gadget: u_audio: Clear uac pointer when freed.
3d05b1cbf0ad9588a9a8cae14de20f01afeec9ae stm class: Fix a double free in stm_register_device()
fa0406df683837cd9e7884ad060482ab6b0c3808 ppdev: Remove usage of the deprecated ida_simple_xx() API
b51a2115fc982be15e8cbc8b3bc1b3c175751c5b ppdev: Add an error check in register_device
023858a9661ce342c3c8c6cfa3bf04fd9090232e perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
604dea839d400d7ad66d1a26a4912e869a2aaf4d perf top: Fix TUI exit screen refresh race condition
c350df6eafe40a457ec63ef89514da02ee07a1f6 perf ui: Update use of pthread mutex
37d15463f3b92407cdaf1af211a2a01eac25ce81 perf ui browser: Don't save pointer to stack memory
79bd9c6e65e1ec91ed2b59327b7809e52f7b0d17 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2066bca26ba7823456d792ba97db9bf5c09f9aa6 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
a95ebcdd2ff9d6ca98a76a2251d5dcef803b88bb PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4e7371d5e5112f66896fa1328cff892f22cb1b1c perf ui browser: Avoid SEGV on title
71b2f167433f11402464835d7546e2e20d3841bc perf report: Avoid SEGV in report__setup_sample_type()
948992d85597c055cd740b57e4bc87805ed1edc5 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
bf38dd7a635318b37bc6e455a755152def0a3fa5 f2fs: fix to release node block count in error path of f2fs_new_node_page()
f6fe6770b075d31a6031e5d64939dbaece132afc f2fs: compress: don't allow unaligned truncation on released compress inode
0b65508ffe2f77623e2f8bc32e2257f55034f317 serial: sh-sci: protect invalidating RXDMA on shutdown
6909fa8e6a709239c21be1f21ccd0beea9dabc9e libsubcmd: Fix parse-options memory leak
fe382c9f611d858f431a631e4aab8184221bc9c7 perf stat: Don't display metric header for non-leader uncore events
baf525195d032054e59833a8f8bee592e5ff75e1 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
5bf6d213a69a5c0ea85c654971deac6ec07c44a3 s390/ipl: Fix incorrect initialization of nvme dump block
5d3a64ed672a8f3f0675569cdd409568484ff93d Input: ims-pcu - fix printf string overflow
88ffe69a326eb78bf1e5e6132f0ba38b1a79c99c Input: ioc3kbd - convert to platform remove callback returning void
5c52e1c68af5d4b22e360473765b7143ad344c61 Input: ioc3kbd - add device table
72344edc22940589bc137a133aa7dd762ff55286 mmc: sdhci_am654: Add tuning algorithm for delay chain
3b83115aedb28925c10f18a24e5f759c5b78fc3f mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
6c874878e72210a873ce8407cd682692efdfda7a mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
e5537c0318cc508ad5c8f316f15d9cedad77bba9 mmc: sdhci_am654: Add OTAP/ITAP delay enable
00edb14a3c859a18be35f5694f6a2dca93a6ea2f mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d0d04207bc2450e99bc1fe768cec097f37b0ec1f mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
80f1beadf733e8305ff4ba95c77760935734e307 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
6a14f10b2f9a828ea2060aed3e6cda7dae40c6c1 drm/msm/dpu: Always flush the slave INTF on the CTL
4598a2bc3937bbbd69b16054ba39302d2247d342 um: Fix return value in ubd_init()
bbfd57bb51957a6f981e03e918f8705b99703b59 um: Add winch to winch_handlers before registering winch IRQ
a3eff8653cd839af96c83b4abcabc3fbc7f142fc um: vector: fix bpfflash parameter evaluation
6231a46071fd7ef06647aac548a483bbfefb370b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
e0b6e66850252f1ea7885f0c6cbea6120685dad6 media: stk1160: fix bounds checking in stk1160_copy_video()
7f891337e99973ac296014d9c9448f0ee9481a8c scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
b601be7ced0ce450c5b478d108d22e7e9def02b8 media: flexcop-usb: clean up endpoint sanity checks
81164cd665acdfc97f65613d20d917517a87360e media: flexcop-usb: fix sanity check of bNumEndpoints
8fd5581606393bd79e9864d4ce960d471ef696ea powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
41c99743bf4f8d58cfe04efec57cb78a2f618341 um: Fix the -Wmissing-prototypes warning for __switch_mm
ac387ab4bb7aff3fbcbe2accf6f9038a1b2a8cff media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
d6ba1ea368120900d570881672a759ac54cb7481 media: cec: cec-api: add locking in cec_release()
f6623b75c8ac12177aa2505151581fbb3e718e3c media: core headers: fix kernel-doc warnings
2fa460c3893718f981ab10daac6ca6994de135dc media: cec: fix a deadlock situation
88204195b2b2586495ffda1f36ec2d4aa04a1aa7 media: cec: call enable_adap on s_log_addrs
3fc75f5f211263d57005d00bfa51c32b12f0d3cd media: cec: abort if the current transmit was canceled
792f09e4815a6b585d1b6c20715612de4aa82472 media: cec: correctly pass on reply results
bac321424d17baf4fcaa7dae04c822e512c9bd02 media: cec: use call_op and check for !unregistered
7fa9e15ca20ef71d1e2544f6b986b891fa3699cc media: cec-adap.c: drop activate_cnt, use state info instead
8d5a84bcc8a6c679735e40178b38d47659397c0e media: cec: core: avoid recursive cec_claim_log_addrs
e9a70d18c93baa79fc76efd99a36c775b64124ad media: cec: core: avoid confusing "transmit timed out" message
5998c84c20b0f8863f2d44ba5192e5311ef39123 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
bf3535853dbdfbcdcf52f2721913a7e900e52fc1 regulator: bd71828: Don't overwrite runtime voltages
befccc79febf5b6481d647477ea730fffae2015d x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
e2da104e9880d6ed972b46e47d52a9469e87278b nfc: nci: Fix uninit-value in nci_rx_work
756c8e92391bba22c968fd597d63ff0302218ec2 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
37959fa17214bcf9852499b3b2963a963b74a707 sunrpc: fix NFSACL RPC retry on soft mount
8cca12b6e808d22ae2bbcfed750288f87bd8a3e2 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
dcfc888217953109f95dadbea3b49695aabd0d3a ipv6: sr: fix memleak in seg6_hmac_init_algo
fdf55f7ad94ca759008c423f3046d82716dfa501 params: lift param_set_uint_minmax to common code
0aceb901b805792044a8d96025e07581820f2306 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
59d9bbc87bbc2116dfa91d451b6fe83be5cb827c openvswitch: Set the skbuff pkt_type for proper pmtud support.
3a5482f955524aadcf23b781704b2c7816d83111 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
5eaf3948762b6e8a86a497f75a20d1adec5e1284 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bd9e3b76d3ecbdbacab1e63be6c85355acea2783 riscv: Cleanup stacktrace
474bbd9934592c99c7a53a1c60d0d74edecc7654 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
40dbe713cf92d8d3c9bc12a37c7d4d0a7f4a3f9b riscv: stacktrace: fixed walk_stackframe()
c1466f2d8f62417e30a469e6ddf81a5155718e60 net: fec: avoid lock evasion when reading pps_enable
05262733df6e0d0e6a595ca9c7584872cac20b1f tls: fix missing memory barrier in tls_init
5be5dad425e74584acc74794db0de3cdc16aed8d nfc: nci: Fix kcov check in nci_rx_work()
556c6850dfcfffacdb543e4a125f4b39bd22f38f nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
aae6fada2a0e96799532185bb05ec2a81e1636e5 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
1b182e2dd3258c519455ffd2c1b5fccb058add48 netfilter: nft_payload: restore vlan q-in-q match support
449627a5c84b7a7d28928ebc0b3bb93f33dc172f spi: Don't mark message DMA mapped when no transfer in it is
6240bcd9a0e5d51e14e95532d60a636153862ff7 nvmet: fix ns enable/disable possible hang
0e8a1212686859d02bd45b41c9c705a86da2c87b net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3079187fed9b1d8a5df8e47329f3e86150c8b609 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
fdd7cd90949fdafe7fc5825e595af53f4c535ab4 bpf: Fix potential integer overflow in resolve_btfids
e38b681b1e95ac643003e2234a308441f77175e2 enic: Validate length of nl attributes in enic_set_vf_port
993f3e73377020095a934c6038dacebb01e74db3 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
ad84e5cf76197ddf5f99fc341280d5482d29bb2b bpf: Allow delete from sockmap/sockhash only if update is allowed
9440ec17deba7de9e2cb50dedf62fdbbd91efa31 net:fec: Add fec_enet_deinit()
8a08fb5ff8fe16ca6eee213b69f4c2d013f0929c netfilter: tproxy: bail out if IP has been disabled on the device
062be87f5640f657915c516294c8c97d1674a9c6 kconfig: fix comparison to constant symbols, 'm', 'n'
4c869efcd5e664592bfb02fb5dca8e58ca696550 spi: stm32: Don't warn about spurious interrupts
fb4cad49d4207836bd640a6adae61e50cfd44180 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
379cfb803f3b7a85caa77648923b728f0a2ed11e powerpc/uaccess: Use asm goto for get_user when compiler supports it
4be3cbc4d34ac0208a6ccca8d7612bba58743978 hwmon: (shtc1) Fix property misspelling
34699ccd63a6d064dc8d7373fcef0761b1a56943 ALSA: timer: Set lower bound of start tick time
641ee1ce0615c369a8fe7291603baf2544535d1d genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
e1996b16db3a0bb3cbd32c469a23f5026c8a30a0 media: cec: core: add adap_nb_transmit_canceled() callback
d26434211dd4afed933ff2dd1f98b1c07e16a622 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
88d54cdc4de4bfad187729ae11d425648047b055 binder: fix max_thread type inconsistency
7b53d4d04e04df4fc2d2045285a534e6e8cd997b mmc: core: Do not force a retune before RPMB switch
7ebc572f5243736e0a365bcb7a44c86c4682a886 io_uring: fail NOP if non-zero op flags is passed in
af0b72e8d1ab844d3f37d626183d4e265648b42c afs: Don't cross .backup mountpoint from backup volume
3a01e418cdfa110e9cb7030b75692c7ae2c5ceb6 nilfs2: fix use-after-free of timer for log writer thread
6af4efd912f211beca897256a51e96f57a9e7d9a vxlan: Fix regression when dropping packets due to invalid src addresses
f7cad8860c3ce269d6b10c35e2457cd5a9a2db6a x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb279bf00daf-066d81fd773f.txt

d4bb309115178a198eb43c78734a2a75391ffe3d x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
4f25838935b2c4dc632d2e52cea8b161719d1a2c tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
011d05b362102cd1031fbd502ec31a2df0134235 tty: n_gsm: fix missing receive state reset after mode switch
38c22ca2534aaa5a9b6915ef7c6dc9c6fb6a322f speakup: Fix sizeof() vs ARRAY_SIZE() bug
6b053cfc5ada17d42c0fdfccfa732afe6e94be52 serial: 8250_bcm7271: use default_mux_rate if possible
27ad91102f7773b396e5248348a06ae10fed2f20 Revert "r8169: don't try to disable interrupts if NAPI is, scheduled already"
58f5997cc1dc212352f66fa1c8697edb28b52af2 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
5fac90e1d2ce78cf901e2db2e82f171e7b97914f ring-buffer: Fix a race between readers and resize checks
3265d3a59f60d69e40f5ef39f4c08ad77f795ffd tools/latency-collector: Fix -Wformat-security compile warns
86d307edd77b8a3cbc4ee69bb5a021203a5c027c net: smc91x: Fix m68k kernel compilation for ColdFire CPU
124155325fb1c89f40fe3fb95195d8523773989d nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7057c0cc0140c12c1d6e2ae2adfd02240f9f5dff nilfs2: fix potential hang in nilfs_detach_log_writer()
4687bfa89a00c14754ba6b76db0ad4cb789374a9 fs/ntfs3: Remove max link count info display during driver init
c6b68979a66ca347902b74f0c03833ca656b2711 fs/ntfs3: Taking DOS names into account during link counting
f81f887574cf687d1b40c73050f6295c40d33c3a fs/ntfs3: Fix case when index is reused during tree transformation
9ec86c935ffc271c6f5117febcfcb4a23bb74080 fs/ntfs3: Break dir enumeration if directory contents error
bc0b8b961b7227c582ada097eea33a36a2f1b88f ALSA: core: Fix NULL module pointer assignment at card init
d3fd37d9f2dc22a6e920304de555bbbcadd0526d ALSA: Fix deadlocks with kctl removals at disconnection
4729986335e774aa9b94ed2fa01cbab08ab6120e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
2774ecc3ce8ef224f3aeb3cd2c2b78330c8fb7fc dt-bindings: rockchip: grf: Add missing type to 'pcie-phy' node
58692e89227de78d26e2d5168eee94d4494bf49d net: usb: qmi_wwan: add Telit FN920C04 compositions
b9dc43e2c7bf9fecfbcaff37b030ca6213f64342 drm/amd/display: Set color_mgmt_changed to true on unsuspend
3ab6c41bae085bbc896ea218b52b91a825c974c0 selftests: sud_test: return correct emulated syscall value on RISC-V
2e7559367ff2dea9e177ffb0224210fa46727efa regulator: irq_helpers: duplicate IRQ name
ba29f2e5400dab92a557bf323a0c75def3052690 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
bfe451beac5ef4512d423405b816e181847ffee6 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
4c0f54472bb69bd1731f8bb8f207f6c186524960 regulator: vqmmc-ipq4019: fix module autoloading
dd1158ff269834487065aee5413920c5d0ffa262 ASoC: rt715: add vendor clear control register
34bcc72c2b68e71fde2cd213eabc9382791e80a3 ASoC: rt715-sdca: volume step modification
85219677b907f2fc212bf4d890a5488bbad5ffe6 softirq: Fix suspicious RCU usage in __do_softirq()
7be9bea1dceaf0658bbaf0b2651735e6c71713d0 ASoC: da7219-aad: fix usage of device_get_named_child_node()
b1347f6eef660c174b48b06f7887977eb2b2112a drm/amdkfd: Flush the process wq before creating a kfd_process
035618253ff42ee78a652f5d40f9ddeef008d668 x86/mm: Remove broken vsyscall emulation code from the page fault code
a834db78540ed522b84052858e0513a38a7d602f nvme: find numa distance only if controller has valid numa id
ab52ca31cf8cba14cd4c705f74b8cbc9a6d051f9 epoll: be better about file lifetimes
4238db5bc462f8da67a4bcc9c7cc22f2a2106b65 openpromfs: finish conversion to the new mount API
05e77b7f26a97d83f97fbeefe4ae573c2a58e9cd crypto: bcm - Fix pointer arithmetic
ab3f8480cbf1dbcdc8035f40805d87b3692ea18b mm/slub, kunit: Use inverted data to corrupt kmem cache
303df0dcb6d77f12a5ad5987e4b25bcca1ffcf16 firmware: raspberrypi: Use correct device for DMA mappings
359ea07f4076a1ecb2cd716f16ef1492b222a7c7 ecryptfs: Fix buffer size for tag 66 packet
1a331fc3b436258d51cc1a11128758e941ee85d6 nilfs2: fix out-of-range warning
679ac834e464bbf593a8fbefeab63824fd335307 parisc: add missing export of __cmpxchg_u8()
2fd2e39fe9e16e1e3635186128b98e375e7e7382 crypto: ccp - drop platform ifdef checks
8a5de0671ba1894f320c3bc814a685c7a80e713c crypto: x86/nh-avx2 - add missing vzeroupper
968f5b04061bab0d15163e075f544cb19659583f crypto: x86/sha256-avx2 - add missing vzeroupper
356128ac11d1de1e237843c565ca25ea91c6f68c crypto: x86/sha512-avx2 - add missing vzeroupper
95bb1d6d1650f76d51b82e6f351cc696fd537dde s390/cio: fix tracepoint subchannel type field
9a9f79aa0a5e01127d8d714f1e0639a20b322cae jffs2: prevent xattr node from overflowing the eraseblock
73164a3ce1f54547b3776abf28c05279497c0b28 soc: mediatek: cmdq: Fix typo of CMDQ_JUMP_RELATIVE
4e31ae7285507f5032ed26be2404a8e1358666f7 null_blk: Fix missing mutex_destroy() at module removal
ced925ac74dc6d4b5a0910bf55ad561a91a2bb34 md: fix resync softlockup when bitmap size is less than array size
e62dff564ce0bcc42504a8148dca8e55c03ea735 wifi: ath10k: poll service ready message before failing
a4650f638ac09daffd8b287cf902792c2b4b659a x86/boot: Ignore relocations in .notes sections in walk_relocs() too
5169f609195dbb6ccaccbee18eaf8072bb4dbc07 sched/fair: Add EAS checks before updating root_domain::overutilized
7ed0d88a8185056a695fa434cf8f9df50a415721 qed: avoid truncating work queue length
9719c5d53533b9066ccc68034e2bdd675764056e bpf: Pack struct bpf_fib_lookup
d431d12382a75668ffc6996a047f36d2f247cd27 scsi: ufs: qcom: Perform read back after writing reset bit
1e969fcdbe4150071836f637036e25176e5da5a8 scsi: ufs: qcom: Perform read back after writing REG_UFS_SYS1CLK_1US
e2fe4255ffcb647d2fc75a9851c57eae5ab01e11 scsi: ufs: ufs-qcom: Fix the Qcom register name for offset 0xD0
20f4fec7878feee137142de3bf0190b0ed487618 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW version major 5
3757978935e9af2bbfcfb23aa2091a3ff079db8d scsi: ufs: qcom: Perform read back after writing unipro mode
0bd874f49b74df98b236838f2b41c487f06e09e7 scsi: ufs: qcom: Perform read back after writing CGC enable
34b365266e6fb5ab080c7c112eba2dbdec730e9c scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
c691f11acfd30c74a1f66f8508abf515ae91ad01 scsi: ufs: core: Perform read back after disabling interrupts
cf8d9eff6c5f073992f2b0e5bc49f0c94c466dd8 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
591b9c4ca9025c1ffc593b1b7aeaed97a74fbd66 irqchip/alpine-msi: Fix off-by-one in allocation error path
0b2463344a00a10daa09fb4a3232f93d678b09d2 irqchip/loongson-pch-msi: Fix off-by-one on allocation error path
290ab957d464872c0455daadd8cd0464f8267bdb ACPI: disable -Wstringop-truncation
24a8b71342403a7d056d4f5288c5e4a5d5d535d2 gfs2: Don't forget to complete delayed withdraw
43de1c8cc6587c7d50c252f9a04ca4f57952ccc4 gfs2: Fix "ignore unlock failures after withdraw"
76902cfe46cbbac7a4e3e8cb8359304b0e96f447 selftests/bpf: Fix umount cgroup2 error in test_sockmap
74625704f02c2f7f6fddc95bca2c568dda23e179 cpufreq: Reorganize checks in cpufreq_offline()
b3eb31717eb6133440243194b99fe90262827a2a cpufreq: Split cpufreq_offline()
80ee8ff3f9d31acf3476fbd7323d7f8b63a842d9 cpufreq: Rearrange locking in cpufreq_remove_dev()
c0f0dfeb857d61ba11897ba1c03e8f8abff336bd cpufreq: exit() callback is optional
5b6922db12067a089d6cf1430f5ef921774221c3 net: export inet_lookup_reuseport and inet6_lookup_reuseport
8718bce1242e3c3dd4de0401738fbd2445b3fe6e net: remove duplicate reuseport_lookup functions
b23d6417cace86c16226416af9f66453f5d02296 udp: Avoid call to compute_score on multiple sites
b6dddafe17f81119fe2216c36bf2408f7cffee6e cppc_cpufreq: Fix possible null pointer dereference
57c70d76ab3c52da8b40714958a3a515f261da72 scsi: libsas: Fix the failure of adding phy with zero-address to port
0c5f3a618d821b94458445917b2f3dce8d03ff8b scsi: hpsa: Fix allocation size for Scsi_Host private data
3b6c9f1abb99a6d24df1c60656829a8ad6fbc1ad x86/purgatory: Switch to the position-independent small code model
9bb620eaff10c31adc825d434a0a1e478759fe67 thermal/drivers/tsens: Fix null pointer dereference
7c5204c4d61b3875e23dfa4ce096c31c1c69903c wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
63b4cc0d478fa0b3833c82005e7e253ce2ff875f wifi: ath10k: populate board data for WCN3990
a73f6178e6f0ff116a4348ffae8d12669e8cf01d net: dsa: mv88e6xxx: Add support for model-specific pre- and post-reset handlers
cf4cadec2bceb2477cafd49440fc87ee6f7ce2b4 net: dsa: mv88e6xxx: Avoid EEPROM timeout without EEPROM on 88E6250-family switches
9a0f6e8a8cee90e8369e91bd1415b62e3b8a595c tcp: avoid premature drops in tcp_add_backlog()
b9c4647cb93c54efeac09608e31d3056244bfaa8 pwm: sti: Convert to platform remove callback returning void
72ff6f215def35cd7801ae20a318a35ef992d532 pwm: sti: Prepare removing pwm_chip from driver data
7a73b1dcbb3d186dc2553c5ba4b7e3ac372b4b2f pwm: sti: Simplify probe function using devm functions
17b92a4c5a9215d72722dd3738d998286b937258 net: give more chances to rcu in netdev_wait_allrefs_any()
5541964dc245e49fefa65768cc75c87bd90a83f6 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
c900912527de3d2ecfc4f3c4e4851fff2b6540ce wifi: carl9170: add a proper sanity check for endpoints
a215b35f1809a5c9538c179ed9a2e12b70c7bc29 wifi: ar5523: enable proper endpoint verification
9d6844675690e8639e30f7eae86333652b005cc1 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
606b7332eac3b75fe1e7f5ec6a83766cddabb12d Revert "sh: Handle calling csum_partial with misaligned data"
b3c06640b0cb405b9fc1ed5af3d6a523395602ff selftests/binderfs: use the Makefile's rules, not Make's implicit rules
a3a6550d59d38f4eb55c144bfc45addabbfa9208 selftests/resctrl: fix clang build failure: use LOCAL_HDRS
5ab3a5515dc7f4342762a532498e438b036a5c9f HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
8bec8b72a91143c8add8ebe14a87c9376c9deb28 scsi: bfa: Ensure the copied buf is NUL terminated
1b54e0031868e64de9727f613ff7af622e2641f9 scsi: qedf: Ensure the copied buf is NUL terminated
0db9a49f51b807a9ab120ec854d063ba8d4e186c scsi: qla2xxx: Fix debugfs output for fw_resource_count
1985c5757a0af956b0a490e61102f8684f47546a wifi: mwl8k: initialize cmd->addr[] properly
44719be6021d09fd5877d1c427a00830e2310af9 usb: aqc111: stop lying about skb->truesize
c3723d3b18a8ade696353f52136de7dca8261338 net: usb: sr9700: stop lying about skb->truesize
dd8d6ba24fbc05336b3ecbd590705386f2b0d1a8 m68k: Fix spinlock race in kernel thread creation
f86bbc20f33681a7a042a7b7168da8c6da9a7632 m68k: mac: Fix reboot hang on Mac IIci
809c2634e76001d0c9d2cbfe0288766a061aebce net: ipv6: fix wrong start position when receive hop-by-hop fragment
a4d2eae07b3b66e64b669d296f5137e3fa85ebe6 eth: sungem: remove .ndo_poll_controller to avoid deadlocks
068e69807eb60dca017b1b44aa909d5fbc2bf913 net: ethernet: cortina: Locking fixes
25d8a390c6425f998b611fef6f8dced5e204c818 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4d6bde7a14496cfae569f2f8848ad9933dd7d539 net: usb: smsc95xx: stop lying about skb->truesize
10f62192dcf2af20deba37b0c701c777eb1514f2 net: openvswitch: fix overwriting ct original tuple for ICMPv6
f4b2f1ac047ff20cab5826e804f186cda625549a ipv6: sr: add missing seg6_local_exit
14d245e3ccd6e0149b82d397ad11d2af670a5838 ipv6: sr: fix incorrect unregister order
2f4c95d69170b486a8f763a7c788f9e0300acbc3 ipv6: sr: fix invalid unregister error path
44fe74fffc1c60f1a915c9ba0c6dec581d371466 net/mlx5: Discard command completions in internal error
e9a448f0ac623cbd91035c96839c0ef959726f00 s390/bpf: Emit a barrier for BPF_FETCH instructions
23b37365ec82a723cbe32b48a8d62e3ecb475880 mptcp: SO_KEEPALIVE: fix getsockopt support
b00f994e23c65f70d04d7cfa7c6fc9697be72a70 printk: Let no_printk() use _printk()
de17103fead5febdc2291148bbd278d4c3c9b6e6 dev_printk: Add and use dev_no_printk()
b4ed14c2c1026cc1bb2a32d8bc26c0cd547de1e7 drm/amd/display: Fix potential index out of bounds in color transformation function
7f84826dad8a35740cc773d86f2f4fafcaaa1b1a ASoC: Intel: Disable route checks for Skylake boards
84ff0acd701ed7fe29b72482fece464e9cd0e08b mtd: core: Report error if first mtd_otp_size() call fails in mtd_otp_nvmem_add()
a53826d31145851e92fc3ff57de9e69252a77d2b mtd: rawnand: hynix: fixed typo
929b17e172508412051876cef962db299d25bcca fbdev: shmobile: fix snprintf truncation
fe873b9ec466a5094e7006e48bbe27c6a47af764 ASoC: kirkwood: Fix potential NULL dereference
c1eb47685e19fb051ebbeca0e0849a78d93b289c drm/meson: vclk: fix calculation of 59.94 fractional rates
5c267399f07c355ca43911611748f34693cae6ba drm/mediatek: Add 0 size check to mtk_drm_gem_obj
e6433b17bb482ecf37b83a234b29bfabdc32a510 powerpc/fsl-soc: hide unused const variable
bb0247fcdb52d65e3152d7bcb6e2470d14954e63 fbdev: sisfb: hide unused variables
55247c5e871d22b4e15b9994076a3d1c1ec36db6 media: ngene: Add dvb_ca_en50221_init return value check
3033e5708e623985e8103a930c9a45c085936d41 media: radio-shark2: Avoid led_names truncations
0a19588798e85a6c367579bd857975554311f643 drm: bridge: cdns-mhdp8546: Fix possible null pointer dereference
497c1c04968efe3e55ee88c6e88f7a8de1668cc0 media: ipu3-cio2: Use temporary storage for struct device pointer
ff01a466cf22d796df25aa5b3abfb777176644b7 media: ipu3-cio2: Request IRQ earlier
2784a8230c5702a02c541178aa0f068d662e1ae9 media: dt-bindings: ovti,ov2680: Fix the power supply names
c679e0c244208ea7bbc8c31b82d822cb1e3855f6 fbdev: sh7760fb: allow modular build
da5e063bf76ca9acf787e4c5db1322b3fe4fc7be media: atomisp: ssh_css: Fix a null-pointer dereference in load_video_binaries
5bf216f41b3b43c0f7e8ca2e6af578e317448912 drm/arm/malidp: fix a possible null pointer dereference
2849a15897fd4adaafd2a784ff7c3b526b19b5b8 drm: vc4: Fix possible null pointer dereference
d8092b6b8c9dfa54934b100a16eca062c42db7d1 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
b5e2c6f990176d7bb2e5f5bb11553eb84a4716ac drm/bridge: lt8912b: Don't log an error when DSI host can't be found
275ee9af0a3b19e10f5178161a2dfe442417c04e drm/bridge: lt9611: Don't log an error when DSI host can't be found
1b336bd0d97902e6856ec79f09c340f3d1b3a698 drm/bridge: tc358775: Don't log an error when DSI host can't be found
f69c1f097c8102a6d29101242c544cef1fb18667 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
51cb43e1ada3b971bd459c9d3dad377f50a27b4b drm/mipi-dsi: use correct return type for the DSC functions
a123d88b859cd7876176320a03655a97b0fc4291 RDMA/mlx5: Adding remote atomic access flag to updatable flags
8bcab0619984aa98430157bd955b2ee1e5b4f03c RDMA/hns: Fix return value in hns_roce_map_mr_sg
652bf1f981afc425a6075c9b689385582eff9c2c RDMA/hns: Fix deadlock on SRQ async events.
341f79d387743533aa9fc9c519494bf47220919b RDMA/hns: Fix GMV table pagesize
2ea69f033951104d50674e2fa01daa425beb5a6c RDMA/hns: Use complete parentheses in macros
eae3441596198e1b1dd396a0ee388f5aa7761b8d RDMA/hns: Modify the print level of CQE error
bebb757b38ac4fbd075810ca57d9ee0681e18a5b clk: qcom: mmcc-msm8998: fix venus clock issue
984e2845b1c00eee1c351ace8130e56a3a58d8dd x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
1f7ceb1af962acbd4b847d09d4e35c4ce47d266b ext4: avoid excessive credit estimate in ext4_tmpfile()
fb12a861ae3c47f03f0b28defe233f5d73a9ab28 virt: acrn: Prefer array_size and struct_size over open coded arithmetic
8a84178436926101659a4c9d1b4e48b780a374e4 virt: acrn: stop using follow_pfn
b3236fe21934542272fa85226976bc6efb8029cb drivers/virt/acrn: fix PFNMAP PTE checks in acrn_vm_ram_map()
c20f756d56f189e1fa988dcae320e8e4b0092d39 sunrpc: removed redundant procp check
e70681bea53466c6b1dcd4967ae46680eeee2871 ext4: simplify calculation of blkoff in ext4_mb_new_blocks_simple
9e026a2923c8fa0dd1b768bc95f19ebdf2f34843 ext4: fix unit mismatch in ext4_mb_new_blocks_simple
98539db8d3de4f4a06844715f144fdefdde001b6 ext4: try all groups in ext4_mb_new_blocks_simple
48e1f1a80dd10b814654fe7181ab74dd5adc94e3 ext4: remove unused parameter from ext4_mb_new_blocks_simple()
1aec81778ef8ac22f6a1f99390f77b84a62a7618 ext4: fix potential unnitialized variable
6b441b8a829af18a4ceb6b84c101454c32051e4b SUNRPC: Fix gss_free_in_token_pages()
badb4914c6d5d0dd5cd5d46c4d7f908bf35db234 selftests/kcmp: Make the test output consistent and clear
cf034f2332703c87c896ad74efa85cbc91ef7c6d selftests/kcmp: remove unused open mode
4cdf2e545dc9544eefb1489ebdc671b25b79ce12 RDMA/IPoIB: Fix format truncation compilation errors
3e61201b618a955cc22258978145b9fdafea0ff4 selftests: net: bridge: increase IGMP/MLD exclude timeout membership interval
110bfdf18371c58c8dc4a7595006f4e382298928 net: qrtr: ns: Fix module refcnt
eb4200b6bf4f74f90ea4c903a2348719acff13d4 netrom: fix possible dead-lock in nr_rt_ioctl()
1748ff2d15dfcff9b846bd0aeb4ea4f9f9673510 af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
5f3893df6c0bab169ad1afbaa51c5b091eeea1d0 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
43c5f9b2f73715ead720d70149c69e3465459fc2 sched/core: Fix incorrect initialization of the 'burst' parameter in cpu_max_write()
a67559be4aa811cac0e3ac677a8fffcec318941e perf record: Delete session after stopping sideband thread
75620eb7e46636fd0c9e6e31fe5abf87b541ed7f perf probe: Add missing libgen.h header needed for using basename()
58a9e546a1f545c6ac596dae14e0e5de73dba23b greybus: lights: check return of get_channel_from_mode
a47dd41c50064ea1e9e306b791a87f00478feec6 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
fd9ef961a58ad43ee4ae65142696b6f67555c81d f2fs: fix to wait on page writeback in __clone_blkaddrs()
f02345ae17261f32bf0735044580c60197a44c86 perf annotate: Get rid of duplicate --group option item
3872da269859fbd589c29455dbd6ceb77109d985 soundwire: cadence: fix invalid PDI offset
319ba20fda0c50b8bc00098e43abe7c228d1053f dmaengine: idma64: Add check for dma_set_max_seg_size
8d36ebe9bfb24359c9a359a8b4c87da6049ad9d3 firmware: dmi-id: add a release callback function
c1c48f1e3999003226335602b7ed9f5592e688ea serial: max3100: Lock port->lock when calling uart_handle_cts_change()
655c49e1f8ea7038f3c8e97e1797f950d6b2e170 serial: max3100: Update uart_driver_registered on driver removal
83090395e7a67f4661c925973ffb40d9b1c843f0 serial: max3100: Fix bitwise types
61c0a409cfc6659ebec19ee464a9fb1071bb7168 greybus: arche-ctrl: move device table to its right location
1f3848a01f9ea01c458edfe91353ecb15638889f PCI: tegra194: Fix probe path for Endpoint mode
5d68064a398a82170338b21c4fb0f8bf9e80df37 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
596a8d0217e6f96b809aedbc61cf9cd0ba99f6de dt-bindings: PCI: rcar-pci-host: Add optional regulators
07efca4cc71606f5aa0a417fccae1a2971d51a58 dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
37086255e4bdae98d10ec3bc42b70bb675e48128 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
1bb6a92aa7dc4b42502cac6aacfc47930ab7272f f2fs: convert to use sbi directly
bd80553840dcd2c07e61408ac5376a8f19b959ba f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
b5a818c12a6abc54d51c3a5da1690b87845f810f f2fs: do not allow partial truncation on pinned file
e3593249aa8330756be493a50864ac23dfef3dd6 f2fs: fix typos in comments
660f24effef9c34ad99a4eaa451c8a4864ac626f f2fs: fix to relocate check condition in f2fs_fallocate()
1ff08324c68c3a94a0c431c11d0948f10ea91b4a f2fs: fix to check pinfile flag in f2fs_move_file_range()
a060f5683f877b59a51cd9025167fbc900d9a1e9 coresight: etm4x: Fix unbalanced pm_runtime_enable()
00a22e475a4b8be0f81dcf5c535c2598559a8193 perf docs: Document bpf event modifier
bf211bb6f066dc72283950bb348558da595ac723 iio: pressure: dps310: support negative temperature values
6ad8a590f1db7b23a8b9b72455da2a85340a2e72 coresight: etm4x: Do not hardcode IOMEM access for register restore
01913c68da5d5f4e1a24a341d0cead458a721c6f coresight: etm4x: Do not save/restore Data trace control registers
4a3b4835bc4854eb3a80f3abd2c66fee8c807005 coresight: no-op refactor to make INSTP0 check more idiomatic
5fce000f4a90b5dd77abaef222d3693142bec9af coresight: etm4x: Cleanup TRCIDR0 register accesses
4c8d8dc5373bbcf558679aa3f51cc360a61f98ce coresight: etm4x: Safe access for TRCQCLTR
45aaafd3425c42733967c0a9fdaca5d8d70ce742 coresight: etm4x: Fix access to resource selector registers
0bd9a9b75c232499e597b96364f8aad5cfe22aa8 fpga: region: Use standard dev_release for class driver
1c16bda57b6341ffed8aadbc4d55ecf258723d0b fpga: region: add owner module and take its refcount
156e05f5621c1ad031356dd966d07c2818c9b136 microblaze: Remove gcc flag for non existing early_printk.c file
2706592d2a1b54ae2e025004dda6d249cd5a38e1 microblaze: Remove early printk call from cpuinfo-static.c
d671434439bf8b845606f98714388057a25aab9a perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
6c50894be403785b89d6e6269a098f9eda00772b ovl: remove upper umask handling from ovl_create_upper()
48542aa2362474eacfa274c74947b95d886d969a dt-bindings: pinctrl: mediatek: mt7622: fix array properties
002465a1bf5b37161eaa75a39a4d52d05af96923 watchdog: bd9576_wdt: switch to using devm_fwnode_gpiod_get()
a97273c38f3dbeb24b8ee0e613a7ab699518b27c watchdog: bd9576: Drop "always-running" property
9e9e4f889b7d9c040d10b3f310a5de5aae7b488f usb: gadget: u_audio: Clear uac pointer when freed.
abda06881050fb96b1dfb5e1464ab1ef9bbe0301 stm class: Fix a double free in stm_register_device()
de6d8d6af12c3dc3d780b7658ce498ff1d21842e ppdev: Remove usage of the deprecated ida_simple_xx() API
b0e4f5bed143dec9b12d9a90a78469aaede78bfd ppdev: Add an error check in register_device
890103701c84d906725f5d4460ff2db1ab06cfde perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
c408b3604e03fc30f5297ebc01e3c58368679abd perf top: Fix TUI exit screen refresh race condition
edf599d6833b5f86c77d443f0cd411b716d25b0c perf ui: Update use of pthread mutex
609339a90e2c03fe293ca143f4487303004d59c9 perf ui browser: Don't save pointer to stack memory
566425fffa75b9f573dffc2b0086ff41394140fa extcon: max8997: select IRQ_DOMAIN instead of depending on it
3ba7eb08675be9842bcb38081dad836904db7730 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
d9b3d660a6a673d267441dd18f9994ff62df90c7 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
4ba0ddcb3c453ce4b4d61211915a8053b00ab5ca perf ui browser: Avoid SEGV on title
d833dcedf2d295f10c442c82fe3ca5048be73621 perf report: Avoid SEGV in report__setup_sample_type()
792ca0fd3a2ccb9c66b2a8ef22648fbd160914f1 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
9985313e2e02f65a52a81cb1304e0a4083146451 f2fs: fix to release node block count in error path of f2fs_new_node_page()
07449c1f05250c2e570beb62bf3ec2cd5301211a f2fs: compress: don't allow unaligned truncation on released compress inode
a39a049d78b6527fbd75ceb93f39394eb075959e serial: sh-sci: protect invalidating RXDMA on shutdown
7ac5bc4115ed2466cf3709f3b8ccd77124118c0c libsubcmd: Fix parse-options memory leak
21af440281ed160b3901ee7e17623161e61b4bdd perf daemon: Fix file leak in daemon_session__control
139546d6228b7ea14f2a1126e5c9a8c5671d750a perf stat: Don't display metric header for non-leader uncore events
3c9a951510fdec7a5aa4d4bbd6ae91dcfb3b3e86 s390/vdso: filter out mno-pic-data-is-text-relative cflag
6f8bcbc3435539276f62fb3191a6493e48828c06 s390/vdso64: filter out munaligned-symbols flag for vdso
4dcfc73863966a2412857db3072f0f29a8815ac3 s390/vdso: Generate unwind information for C modules
5a882e7c69d5e595e56f756935d610079dcd964d s390/vdso: Use standard stack frame layout
8aa9d0b62622f846023df84cb95abd2bb69849bf s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
8b893817faf4efca50a73711ae6d59dc29ecb588 s390/ipl: Fix incorrect initialization of nvme dump block
2b914addafc19dee7a425a1dbde6b434b04cf7bb s390/boot: Remove alt_stfle_fac_list from decompressor
75ed09533431cdd0288a5e5577e6e66c56c57d7d Input: ims-pcu - fix printf string overflow
4cfa4b14cf1d7847846b11a1cfc2318c87f99df2 Input: ioc3kbd - convert to platform remove callback returning void
bfde87ce93ee979d3bb4df353f3d32a53f8464b6 Input: ioc3kbd - add device table
f36987cb29e507551697dd50a80b353b16904ba1 mmc: sdhci_am654: Add tuning algorithm for delay chain
75b83226c7eecbd40d061d6e44b65ef2c4fe7a72 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
72780ed547416a75f97e7d02e387f4cd560b022f mmc: sdhci_am654: Drop lookup for deprecated ti,otap-del-sel
6602f1ac3704b84ed6540b6cbaf3b70150b19bc1 mmc: sdhci_am654: Add OTAP/ITAP delay enable
045f42704bbc673a8dc883ba4e9a065c716a232d mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
af02ef858c8e6605d274599dc635e21aa8751a4c mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
4d7e67a09e1cf255f7dac0e7dbba914db150734f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
d5406cd8ff92f1643abc14068038631f56ec4629 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
bb5445c14fbe7cabe1892b2e77282ae84f017201 drm/msm/dpu: Always flush the slave INTF on the CTL
bceeae809d5c65f80a91d6cdb119f4e6a57341e9 um: Fix return value in ubd_init()
9ae6c754d2391b7a238a4e61cc91e6d55d2b023f um: Add winch to winch_handlers before registering winch IRQ
00ab2eb7e70014c9dce588791ad30b35c4ffdedd um: vector: fix bpfflash parameter evaluation
03e62a7532ac88c50450891045550c6a8f61f9ee fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
15877065721ed9d1810b687fc94091622e90693c fs/ntfs3: Use variable length array instead of fixed size
50f813ef59a71afbb23b30c2583db35465cfc40b drm/bridge: tc358775: fix support for jeida-18 and jeida-24
c0404cc28de9af9d8c98087e28b2b2daedec9ee4 media: stk1160: fix bounds checking in stk1160_copy_video()
ca0945e6dd1b6ba288f927a27aabb99fd3b3c9c6 scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
284a97dbaf3608880ef1f1b51fd1025e43cc7ae5 Input: cyapa - add missing input core locking to suspend/resume functions
863cd66bec40d3854322415d648c27e112645183 media: flexcop-usb: clean up endpoint sanity checks
09d613021f89e502f0c913675097df60d0780ef2 media: flexcop-usb: fix sanity check of bNumEndpoints
4e4e9baf06f2b559fbd6258f07d92b8f11d6a021 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
e2d9da07aea1cfc14235c558ad98f56ad3b2b91d um: Fix the -Wmissing-prototypes warning for __switch_mm
fab903445eb250d74a088371396bf347befc9820 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
1f27c04dd246c198053ddb4ad59f55336411a3ed media: cec: cec-api: add locking in cec_release()
f900093cd5a7348811c32d69602dfc98e269725f media: cec: call enable_adap on s_log_addrs
e234fe8b21758ca8b703e18f4e11ad834b78c37d media: cec: abort if the current transmit was canceled
98c4bdda993c82ab5406782a0f3dc4fa78a6b921 media: cec: correctly pass on reply results
247304d043a817594d6adecda3808d07dee7a9c9 media: cec: use call_op and check for !unregistered
706993232ecae0e38d6ebfcc99d6b3ce6db68284 media: cec-adap.c: drop activate_cnt, use state info instead
74936104b7a599fbc4e7ae040b6e890d92a0350c media: cec: core: avoid recursive cec_claim_log_addrs
c68cd1c3b2c20c62c01a469dc7ceda47f642ed29 media: cec: core: avoid confusing "transmit timed out" message
a712360ebfc24b060519108c73dbac266a6a2500 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a8d96a19dee6448e6b6d641a59e97ec031c1b325 ASoC: mediatek: mt8192: fix register configuration for tdm
a6339c5f6cecba441f6b48c099b54e084b01471f regulator: bd71828: Don't overwrite runtime voltages
6376b0d670865ad934edfbe30a73785ca0db6410 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
f08da5db188bcad3eb248e78bd1c0591d38431ff net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
3cfe80605a5d41e9f1ab9bde8a8ade8367cb99d6 ipv6: sr: fix missing sk_buff release in seg6_input_core
235b03628c071ff5e5969de5162e6510632150a9 nfc: nci: Fix uninit-value in nci_rx_work
c1f8938b56de7644a081df3ee07f459114372547 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
424963403efbc2c16d3110cca628d2a7c23efe72 NFSv4: Fixup smatch warning for ambiguous return
5468b71a0dc4fe34ce3d6835b8d98a46469ccc7f sunrpc: fix NFSACL RPC retry on soft mount
93f955ee8a71c787b79e1fa65ccc5540f047512a rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
684490bfa03fe8f132fec6b0c3cb29e48e694818 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
e62d2b53c2ba384a7eb115dac57e311e704c0420 ipv6: sr: fix memleak in seg6_hmac_init_algo
e600344b540d32fffe9038b8bd28268a448ea20d tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
13f1fa2eccf33195147350b7ef8a3a0114cff34f openvswitch: Set the skbuff pkt_type for proper pmtud support.
b2986ea24f48375793378eed8be3cbd834b0a693 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ea0e920c0ee2204c6c0526f995d42faf1c2d9139 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e070d7a1d5f642159967419f5db7729daff4a2a5 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
94f0a5bc0ac929cac5a4079947a2f99af3114376 riscv: stacktrace: fixed walk_stackframe()
30a8617b8370efb04761227bb65f870eba18e8e2 net: fec: avoid lock evasion when reading pps_enable
1f569308680fca4a48a41a0b60b9dfd21ca450cf tls: fix missing memory barrier in tls_init
3231414fb7ec9975d4c8d666dfa81fbf51bb2a0b nfc: nci: Fix kcov check in nci_rx_work()
dc4f6b60133dfb651ca49508b51a9783da3f3539 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b88c2beb25deabdef158259aea0d70fa57f7ecc7 ice: Interpret .set_channels() input differently
3cb87c1efc0971f9a059f6103cda509beba61631 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
513dc7692a12001c2d5b2a3ad676aea1c11e7a3a netfilter: nft_payload: restore vlan q-in-q match support
c860c4049775dfefceae2084b6f3815bf2ecd51e spi: Don't mark message DMA mapped when no transfer in it is
71c90e022573e3252b307167157a23f823c3c17a dma-mapping: benchmark: fix node id validation
2944b978adc0a6248a671675114cb420e3536e63 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
e67f326e14fc62b7ed690a5c2be023c5555eafad nvmet: fix ns enable/disable possible hang
348d4cf18d0e433f76b55944e44a23baab0179f0 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
982ac07226570f8fbe5af80c857f7f8d5e77c8ab net/mlx5e: Fix IPsec tunnel mode offload feature check
fea3dc8b2b0b4488fbbc649128c1d60ea9fab4a7 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
3df9a16e6ddde540b5554c285b2c3a6c99eaf5b2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
b8860f3dff1e21477505d357204e970fbf955324 bpf: Fix potential integer overflow in resolve_btfids
fc1e3d4bdfebc967eed20e3fa3903991d3a8f378 enic: Validate length of nl attributes in enic_set_vf_port
d7e39f0d3c4369c75715c9ff52265453e33d67e7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
02bbac6065d890294c4f39c7fe9b4154c871d8b7 bpf: Allow delete from sockmap/sockhash only if update is allowed
f36ec60402b6a954b79eea4e4c13f23019e34f41 net:fec: Add fec_enet_deinit()
e56b3a202cf753d35e1090eb68af72489ab4c570 netfilter: nft_payload: move struct nft_payload_set definition where it belongs
c6b27b135cf722a78097e35aad0e4d5926965962 netfilter: nft_payload: rebuild vlan header when needed
4f1818974a034500b3ea2cee189f0b16a9abaab1 netfilter: nft_payload: rebuild vlan header on h_proto access
0701cc892aa9c75947495d4386d920e9ed9eb10f netfilter: nft_payload: skbuff vlan metadata mangle support
01ea35ca8ca507f61dd3d3e60185f6d52a1bca3c netfilter: tproxy: bail out if IP has been disabled on the device
cdc115c25e951cff704832eb06d0cc4a253ae81d kconfig: fix comparison to constant symbols, 'm', 'n'
7860c36220c154f367579eaea34d4dd6d7886050 spi: stm32: Don't warn about spurious interrupts
9a292b323468bed37e4f21e75f8fc4035bb53c39 net: ena: Add capabilities field with support for ENI stats capability
d17592bba39ab36ce385a016d5c9f0cda392cf07 net: ena: Extract recurring driver reset code into a function
ccb3373c63b1d968070dbc5d05491257f8227d17 net: ena: Do not waste napi skb cache
2bfa04d534ecd84137faa49df1f17677eb0b10b0 net: ena: Add dynamic recycling mechanism for rx buffers
6bce5968789af8effca6df4c9bb0ac6c854bb6f7 net: ena: Reduce lines with longer column width boundary
e31db6416e25ab788b343de50d0e664f7ed64f04 net: ena: Fix redundant device NUMA node override
b33731e46c4bdde1885ef3098bf483354a7ba444 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
82a4ea7b61508353ee12d64d4f5ef9fc4ee833f9 hwmon: (shtc1) Fix property misspelling
adfa59f408c9d72055836cd582f20eae4e194591 ALSA: timer: Set lower bound of start tick time
ee1ee4b5b56c192447de95c9cc59db6902143931 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
9b8970d04c37bbd9efa1412421ce6a2cb84c5df1 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
6237ace243c9c74c17f7a1d0c3608b966f6b8827 net: ena: Fix DMA syncing in XDP path when SWIOTLB is on
2ed1112a99105c3a68e38c4ee4e8a6e782680070 media: cec: core: add adap_nb_transmit_canceled() callback
2528265094a86ac486c7773fd1bd28867e3b8dc5 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
52040360961354ba22dfa952875873664a291e6e drm: Check output polling initialized before disabling
971f64ac7e79d570ecdf157a69a903c11684b1a1 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
d409de17a34de54de9abbe0d76501184d64d22e9 mmc: core: Do not force a retune before RPMB switch
f503d9acfc0d21d24e61579029504ee6a6198db1 io_uring: fail NOP if non-zero op flags is passed in
a4ad3d473eedc13b183d0b4e5ad08fe5921415ee afs: Don't cross .backup mountpoint from backup volume
1420787bd38ca5aac8b7693ddeb20d7ca93e2ffc nilfs2: fix use-after-free of timer for log writer thread
10751605aebe088a80a973d576c605c18dc87f2c Revert "drm/amdgpu: init iommu after amdkfd device init"
5e291d47d96b83d21e5e5dfad5acec89c735ee71 mptcp: fix full TCP keep-alive support
fa976c0b2cd987e146bc171cc6c1c309a4c6e88b vxlan: Fix regression when dropping packets due to invalid src addresses
dd789bb7da308de5f1b1bbd539622056769daa32 net: dsa: sja1105: always enable the INCL_SRCPT option
066d81fd773fbed671d98d01eb15a5475c797423 net: dsa: tag_sja1105: always prefer source port information from INCL_SRCPT

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9e8994c408-f4da84cb576a.txt

bb5b6ec357f089825e6bac7815930e96b82ba22f x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
989dcc84e2cd350f737da9ee689e107b0036cd1b tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
46b1300ddd393696f41391daabf18e668546225b speakup: Fix sizeof() vs ARRAY_SIZE() bug
9f3aa596724a7f8b879731031556da3b3a65b097 ring-buffer: Fix a race between readers and resize checks
0a00859b9f229350b5d24cc432951342a276b519 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
2553af0c68c98798737c11f6fd7382da83b37f8a nilfs2: fix unexpected freezing of nilfs_segctor_sync()
34632bb4eccfe6603a63e4e3d18762cfc0164284 nilfs2: fix potential hang in nilfs_detach_log_writer()
e9ef0b0afd7e3a108b10878d0746172c67234e8e wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
a8cc6354b18a69c114e70d7008524361fcfc0e88 net: usb: qmi_wwan: add Telit FN920C04 compositions
1642eee58e5573a6c56c6c2bccc0c184768b13c2 drm/amd/display: Set color_mgmt_changed to true on unsuspend
ee0b58ee1e8a415ee6890d8c64b482a90791ed80 ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5b6652e8d3fa34a9abc50414d2a11f591980ead4 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
9195fe7132bcde28ee5fa130306eb91d2925865d ASoC: da7219-aad: fix usage of device_get_named_child_node()
9a43aff798f720d6330cadcb81ea04439f4369a7 drm/amdkfd: Flush the process wq before creating a kfd_process
65710bfa49788c4ef08a113664f09a336977272c nvme: find numa distance only if controller has valid numa id
74d6ae19038e9f9da8dc36126af26e640f3c64f8 openpromfs: finish conversion to the new mount API
bfbb83fa1a9faff22d897c1f32b51f7612f029b9 crypto: bcm - Fix pointer arithmetic
cc662dcc31e305e6ba58de1f92826eccca564e88 firmware: raspberrypi: Use correct device for DMA mappings
ff13cf68177492d58b1dbfdf4c6e3f5f460c18a2 ecryptfs: Fix buffer size for tag 66 packet
a864154e36afef5173cd782991539c9539924295 nilfs2: fix out-of-range warning
c44232c2dced710da094b5ec5c408fd0b7113920 parisc: add missing export of __cmpxchg_u8()
f02545c01d7f9097bb4297dedbf47012e51867e7 crypto: ccp - drop platform ifdef checks
5c8dbe3e845be19bc268bddf16a05c9cbe533ae8 s390/cio: fix tracepoint subchannel type field
bd77bd90dc678b825e373b0d6dd134b9e919a476 jffs2: prevent xattr node from overflowing the eraseblock
3d8189a3e6d23112a1deff9a736fff7db510fc6a null_blk: Fix missing mutex_destroy() at module removal
645974b108627e3c19188e3ed64b1abc598a29cd md: fix resync softlockup when bitmap size is less than array size
f5d8c64220a2d699ed69f410964dcc4620e69f7a wifi: ath10k: poll service ready message before failing
ee5f5f542d822f42f3b2e989529aa135f0e5656d x86/boot: Ignore relocations in .notes sections in walk_relocs() too
abd91fd11b95e3909fbf834eec87c718a41611d9 qed: avoid truncating work queue length
81b1bd673bfc6af782572df4f2f3463b2c8cf769 scsi: ufs: qcom: Perform read back after writing reset bit
d99f74e52ffbcdc9eeba67c3d2fc46fff64e0f1e scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
bcd0001627d281821e782e2e859911f97ef34333 scsi: ufs: core: Perform read back after disabling interrupts
86faac73873bfc1f85dba13d3cbf8d3f9d7d0b90 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
aa5450b436b9dac9f6ad322148ac51ab34e6127e irqchip/alpine-msi: Fix off-by-one in allocation error path
2905c15513c06885929167015c849c5618a62567 ACPI: disable -Wstringop-truncation
c220aec79be356fc6a3084aa0f8b70b32312b413 cpufreq: Reorganize checks in cpufreq_offline()
f06815bd6ee3b6913ac385b2f5b22c65ef83e8df cpufreq: Split cpufreq_offline()
d4fad958e19f42d5a80ea3d940017ace151eae85 cpufreq: Rearrange locking in cpufreq_remove_dev()
56ac0b7acb86e332563674606dfc2b4a5e4643e0 cpufreq: exit() callback is optional
9b24ece49b93c650649178e947e8e7af43654cb9 scsi: libsas: Fix the failure of adding phy with zero-address to port
4aed1de9931596864635552d677c8d99585ce1fd scsi: hpsa: Fix allocation size for Scsi_Host private data
b2e3ebe7ccaf614be1613fda8222f9f0bad1747e x86/purgatory: Switch to the position-independent small code model
01dcb87d7e08d321828ee20a624df8dc7ba26dbf wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
f7f13288a37d9cb48fe3ffe57dfe830a8ecefbc3 wifi: ath10k: populate board data for WCN3990
e9fe9ae45fe1df873f01920b4be4479b6f29862b tcp: minor optimization in tcp_add_backlog()
46b4c70b2d61803445f15c2188af804ac3ec80ff tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
e8a7a58e954697aa121559b7a2a3a8c477c7b43a tcp: avoid premature drops in tcp_add_backlog()
3d8513eaf5ca1d1b7f851d3fb7f1c7c1b1f3c346 macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
bfbe48fa0b84e4e14db0b97e2dae95c40d21b6bd wifi: carl9170: add a proper sanity check for endpoints
42ad00e2b0fa872866e7caf2d93d12860bfab194 wifi: ar5523: enable proper endpoint verification
d1b9e162b5ce51eae3d41d18f6e5162a49acca29 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
428def4ee5292b6691a96bcb53743a8c427c99ca Revert "sh: Handle calling csum_partial with misaligned data"
af3717024628e37eab779dd0422fd563bd6acd3b HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
56af9c184d51c8736f48329a8455b64de7b9e025 scsi: bfa: Ensure the copied buf is NUL terminated
b3eec0877018814d6a2978ec9516192c63db2bae scsi: qedf: Ensure the copied buf is NUL terminated
572a798c3ec726cd12439e691ebd9b24366d72db wifi: mwl8k: initialize cmd->addr[] properly
f4ec8425d869ebc1c8c92229c89882ddd1cf6109 usb: aqc111: stop lying about skb->truesize
1660738f899f9c26afdba2ee40ce3d99cb1b18e7 net: usb: sr9700: stop lying about skb->truesize
b7be21440b50ddd89877c61c5c6487338bd180ca m68k: Fix spinlock race in kernel thread creation
4cedcdab2ae6d4def37e359e60e012fd6b63a7fb m68k: mac: Fix reboot hang on Mac IIci
23aa618a86b8ca146ba062239ea36278a834154a net: ethernet: cortina: Locking fixes
4e2db474b80ebebd6e4bfaafd075c4363665bf2c af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
5e6886146fe11a28834d293eb62a2de7256b2fa0 net: usb: smsc95xx: stop lying about skb->truesize
e0407f27c980dbd245cef44a46222dbea0e6ef77 net: openvswitch: fix overwriting ct original tuple for ICMPv6
8eabfe7f1df0373c145cc208d24be86e66fe2dda ipv6: sr: add missing seg6_local_exit
6d51f4ef3bec8f85174ade41bae410f51217765f ipv6: sr: fix incorrect unregister order
124a7709f474132cd39bc9065e421a5b534d6d4c ipv6: sr: fix invalid unregister error path
5a16549c0d5cf3801e57c5ddec8b16dd3d9932ae drm/amd/display: Fix potential index out of bounds in color transformation function
c88ab30f5bafba374bc35c5c4617eada1f0f84b6 mtd: rawnand: hynix: fixed typo
fd705e34492c87d3030f991af6bc33ab0e902493 fbdev: shmobile: fix snprintf truncation
7ef1612a232610a6b8cd47f473b4089df8277a40 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
17a6c4ecadc7e9577409e462d4af90dad201596e powerpc/fsl-soc: hide unused const variable
3225fb8f93fb344c48be1374228214f6b5da84d1 fbdev: sisfb: hide unused variables
9cdd598007d2590c52628e0e107360ef5cafdb1b media: ngene: Add dvb_ca_en50221_init return value check
797dbe050ad6574527854ff7f9af1b572b63319e media: radio-shark2: Avoid led_names truncations
d7fb048e2be2246412bb3f24c0482510925fc34d platform/x86: wmi: Make two functions static
285bebc07e22cdb122e4ad3bf0d93690ce965232 fbdev: sh7760fb: allow modular build
7157aed4aa2058691d2007881a71019192ef4f04 drm/arm/malidp: fix a possible null pointer dereference
26c852980c79ddef8765ae81cdedc88e54bfb72d ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
a76d7ae3607517500465ef12ca8a1851cc2c1acf drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
da77554ec43bfb5849000cc6d888799bf1e63bbe RDMA/hns: Use complete parentheses in macros
666395e5fee40eebb3b0dbb47108e83e4871ad08 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
c64004d5414d5a3d6800ee5bfde4dca25267d932 ext4: avoid excessive credit estimate in ext4_tmpfile()
00e5d624365cef022907a5a4a20ff3cc1f9d090f sunrpc: removed redundant procp check
5cbb6bcf62d26e2e0096e17c8b6ca6075ec0ff3b SUNRPC: Fix gss_free_in_token_pages()
d9e2eb8901546ce58c780614fb53af1d2e16e30f selftests/kcmp: Make the test output consistent and clear
6840cead83de1e1361a14b2787ff1449df8ec5a9 selftests/kcmp: remove unused open mode
742ef75d332e865147d79f8faca461fc5c4f8cea RDMA/IPoIB: Fix format truncation compilation errors
b52163cf9332bdf2aa1981a658619a0aba234948 netrom: fix possible dead-lock in nr_rt_ioctl()
d26a68352096bbe04c1b2585acd5ca7da3b635eb af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
3835d981305b457a1eab1341d132e9024a566d6e sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
41dcf5ed5c0c95da3d2a53a27e449e12565a4bf3 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c8edfef91098e17ff2fc2bb36be823db907d2f81 perf probe: Add missing libgen.h header needed for using basename()
6a6a41479090e20c4abe14657f531b16f8349f41 greybus: lights: check return of get_channel_from_mode
1e9dd64f5c3e12874227679d0f54fd3612c8f9cf perf annotate: Add --demangle and --demangle-kernel
be4f9030d2a825bf3351fa8bd68d26f8ebd362cb perf annotate: Get rid of duplicate --group option item
beaabbffcc193d24e6bbcc43839134281d1b327e soundwire: cadence/intel: simplify PDI/port mapping
03f5357c12967769a6162d5cf894e3bac305e782 soundwire: intel: don't filter out PDI0/1
0e364ea977b4a8ee4a3e6ff97193b6e9559b0f19 soundwire: cadence_master: improve PDI allocation
816e1dd0c24f67f110cf95bdc1b27d523c193cd0 soundwire: cadence: fix invalid PDI offset
08793987d602550fae6df715bfb8ffb30329c650 dmaengine: idma64: Add check for dma_set_max_seg_size
b681b10f4f7a0f3e4ae8e9f8aaab2f21320ffe3c firmware: dmi-id: add a release callback function
95dd54fbca0ffc20588de1e6e4912a53ba3f55cd serial: max3100: Lock port->lock when calling uart_handle_cts_change()
dee1e8a9c7e021098093f966835e9c9f3acd87af serial: max3100: Update uart_driver_registered on driver removal
c29ce4f67dfcf678b09908293263099b8046352b serial: max3100: Fix bitwise types
aacb9aa22e178a2a4862692f7e2291fa00f1a98c greybus: arche-ctrl: move device table to its right location
825a450c4b5cd0fab8e3da29d768d4cb348c5a0d iio: pressure: dps310: support negative temperature values
30feff2472f0bc4d115400c929dda03ef3f64e18 microblaze: Remove gcc flag for non existing early_printk.c file
af16825d4b114c84a2f29aa7a478b23090db498f microblaze: Remove early printk call from cpuinfo-static.c
67eb7d52a140e986375c6ad8973fda2420c5f876 ovl: remove upper umask handling from ovl_create_upper()
fab13f8d86f164074ccc054adb1d3079de31dadb usb: gadget: u_audio: Clear uac pointer when freed.
c7bea569a554c27178e710276cdc7be7b9f034e4 stm class: Fix a double free in stm_register_device()
8266e1c59127d5041f1e5ef0bf38872fe9732d2b ppdev: Remove usage of the deprecated ida_simple_xx() API
3605784cbef754e77ddee5ebed154df138488d90 ppdev: Add an error check in register_device
e0c4c3dc0e1f7f64ab6cd803c602f82e43a52c8c perf top: Fix TUI exit screen refresh race condition
ac330dc3936f65e4af925c3fff6fcec2cd395c6e perf ui: Update use of pthread mutex
d68dcc7a93b8290963c5615a02bf1c8a553ffcaa perf ui browser: Don't save pointer to stack memory
115ba1abdb865abfc527a93cea848ebc00c6cf35 extcon: max8997: select IRQ_DOMAIN instead of depending on it
873922b8631c48826e07fc2a5a60826bdef53d78 perf ui browser: Avoid SEGV on title
f6b6277782a020d84682ab6279da079b52dfe725 f2fs: fix to release node block count in error path of f2fs_new_node_page()
7da4a7e4fda8e981e9854de35a578a41964dace4 serial: sh-sci: protect invalidating RXDMA on shutdown
bb895463856d1f62f136f53d84686613a5626079 libsubcmd: Fix parse-options memory leak
b94f3d1a05b5926d8436a15986e85608db88f744 perf stat: Don't display metric header for non-leader uncore events
4c04ede91396ddf52f1bffc813a4fe3aa5f308c7 Input: ims-pcu - fix printf string overflow
94ae584fc7765748986ceb102fc7c43769b5d996 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
24f1678e7bca89cc21d43ba2d46d9c6b02b46c98 drm/msm/dpu: Always flush the slave INTF on the CTL
ee12b522809231bf5edf72575981640a2906042c um: Fix return value in ubd_init()
c4663e86b2b70c998368924d14c07f4369269b17 um: Add winch to winch_handlers before registering winch IRQ
3c4963dc0d13afb9c5c8ba7c0ac37a0a3befc71b media: stk1160: fix bounds checking in stk1160_copy_video()
5bc1ffdcecb8ce70ddfeabcb29eeda6621836e8a scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
1f6c3ff36edc7e56cfd9d76d74c3cc1b0c4c0b80 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
264f06eb8a7cc61dba3bf59f8427db70b8f8da74 um: Fix the -Wmissing-prototypes warning for __switch_mm
d2c4262fb70affbc0863b5d08393be8b1e5a7f5d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
2cbcb74bee8587ee38b4fa1a64278c7771b93e61 media: cec: cec-api: add locking in cec_release()
d45f4ed4744c665592525f4c5e7f96b83766127c null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
50e54f540e2ef3dc5987f06bfa8fae1cef5689ae x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
161f835b2ca5e715176b0dff44c8d64b9aeb1f39 nfc: nci: Fix uninit-value in nci_rx_work
405e3e3a405c4e9af6134d4a0cbdcef071636438 sunrpc: fix NFSACL RPC retry on soft mount
b21f7fc09bd62735986cb2494d3349e65fbfe69b ipv6: sr: fix memleak in seg6_hmac_init_algo
098c396d3e3d1023c9851836cfc3296d2713b4bb params: lift param_set_uint_minmax to common code
d4708928494582de890248868d2138b3b8ced06a tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
9d529596c8c889be315980aeea6d49fdd0697ac5 openvswitch: Set the skbuff pkt_type for proper pmtud support.
e16c63c6aeca671a8a62d942eb887f3911dfe86d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
08c30a0178c59a2a053477e99f6b2f947964897d virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
04f4944153cbff994ddd2d40836542a347171678 net: fec: avoid lock evasion when reading pps_enable
c3be00570b1259e18d35359e38cdef7c278cb286 nfc: nci: Fix kcov check in nci_rx_work()
3bb621eac9f9fba3fc9726bd7b99b9f5542adfa9 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
6052ef60e2d6b4e12cb037195e81b1d3b6e27e6f netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
b9c8e493334198333de9759efebb8c5e1a7dd98e spi: Don't mark message DMA mapped when no transfer in it is
fea96e87a2c52125561fdb119d629e01071dd933 nvmet: fix ns enable/disable possible hang
7b5bad31d8da8bce9f5a33a1ef204ca72496d28d net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
9f7d21370029442e1872c6c77dacf3e5681ea105 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
0349d933322c6a6e6cb4a2d2c34c48dd8072dac5 enic: Validate length of nl attributes in enic_set_vf_port
2fd39bb44ada6d6c9564fb6d4889e9e7f0ab33d6 smsc95xx: remove redundant function arguments
45aa118f1b1def7dd345221bb88874af8d803ceb smsc95xx: use usbnet->driver_priv
b05fb6fb5687713f9290e0ace1efd7b219a93c7d net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d2abfe52b35078bca90029fbe59bcac7c8f68813 net:fec: Add fec_enet_deinit()
4ab715a4e13175202e1ba369411cbf020d8575c1 netfilter: tproxy: bail out if IP has been disabled on the device
9be8898be397140aa9c3fcdbf80f58ceef4e8e20 kconfig: fix comparison to constant symbols, 'm', 'n'
b5d9fabaad94387518bb5fd913c76a8f22fb1813 spi: stm32: Don't warn about spurious interrupts
a74b0bcf02105a2849cae395c6d4f77bf1cf4b81 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
3cc450e908b20d5771db7af0adf7c59aeea1f393 ALSA: timer: Set lower bound of start tick time
5eb7ac59f7d2aec59506576e03f07a7f6a434d38 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
fb02a8670263475cb35619e8d31450b488dcb0d7 SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
ea4fcc3dbc54d56f10d408ded8563aefe1ed8fda binder: fix max_thread type inconsistency
307cdbb9ae8cbab78d00f7ce2941ef7708f3c538 mmc: core: Do not force a retune before RPMB switch
008a0b6115bc86e30003ee22b2d02d8c1d6de7f8 io_uring: fail NOP if non-zero op flags is passed in
76e73b6b9e02e0cb263b1f8cb1f6385f8bcb0fca afs: Don't cross .backup mountpoint from backup volume
9327a231d7bb5e2276597e54c46e9a31d4afd2a6 nilfs2: fix use-after-free of timer for log writer thread
e287de8a08ff4677e0e6c973aad6e43e3d617774 vxlan: Fix regression when dropping packets due to invalid src addresses
f4da84cb576affe120fd114336e7d1033ad20764 x86/mm: Remove broken vsyscall emulation code from the page fault code

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a010f395ed-5c5b9d264b4f.txt

6d0cf81d83d92cd6c8906590740549749575e978 drm: Check output polling initialized before disabling
f237dbf8820e33d8351bc223d24d8f1ee3fa5fd7 drm: Check polling initialized before enabling in drm_helper_probe_single_connector_modes
a8dbd749c91a5fc739abb86301b58652530b67a6 Bluetooth: btrtl: Add missing MODULE_FIRMWARE declarations
44175d596373fddf0cb358076a814c603e68797e maple_tree: fix allocation in mas_sparse_area()
5f21a4b1a584f0e748c9af4f80ccb37cc387d48b maple_tree: fix mas_empty_area_rev() null pointer dereference
6052019ee3e94fdddea4906c968d92460b97268a mmc: core: Do not force a retune before RPMB switch
efd07f0e3dda376f5baa65c8ba72b35376066e9d afs: Don't cross .backup mountpoint from backup volume
35221b5c743f18e29a7e1950726f526ae0cbaaff riscv: signal: handle syscall restart before get_signal
1e00b7699d8dcef1157bd0423a32dd637bdd90dc nilfs2: fix use-after-free of timer for log writer thread
3846cedcd6f5ccc68188f81827e61482318123fa drm/i915/audio: Fix audio time stamp programming for DP
31f864d526ffb049bc16215359c57dcce7938466 mptcp: avoid some duplicate code in socket option handling
4bf5be226daec00ea823f417215868c4b57adc45 mptcp: cleanup SOL_TCP handling
c66449044dc858b5d4d3ab637c7045332425ee93 mptcp: fix full TCP keep-alive support
5c5b9d264b4fa11c0695f4245957ec868337df1a vxlan: Fix regression when dropping packets due to invalid src addresses

--===============3855292503838425484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6adc407af4d-9d9e88c2ef85.txt

5d49cb83bb72ba27e2797eb3459f0322f85f7115 drm/i915/hwmon: Get rid of devm
6597b5100ed3bf2ed69b0d7d0fcf7148f5f8e601 mmc: core: Do not force a retune before RPMB switch
58470dc19bc7d860404643c33f6ed26481ad63d3 afs: Don't cross .backup mountpoint from backup volume
99b477b0c84a51d16b0374df404f8711415f5a31 net: sfp-bus: fix SFP mode detect from bitrate
b50139b63dc8707b5bf242918694c563e0992dce riscv: signal: handle syscall restart before get_signal
66078b6f24367b409e677659c14bf02cf215f8b0 mptcp: avoid some duplicate code in socket option handling
3bd8bc4ae867ae9d972dd5f26b0ae84b17e879e2 mptcp: cleanup SOL_TCP handling
203ba0f61fb6c119a7e12afe01184b3d9744bf9b mptcp: fix full TCP keep-alive support
d14077c1615c00c342058539cf4e0a781a353c0f erofs: avoid allocating DEFLATE streams before mounting
1429e0501afb58c2c39aecd736d2a9b3f5511db4 mm: ratelimit stat flush from workingset shrinker
0de5c01378c5a9b34c2839c92021a9ec4d25422a vxlan: Fix regression when dropping packets due to invalid src addresses
0a32a5a3d40129c34f50d703e778a246e598465d selftests/net: synchronize udpgro tests' tx and rx connection
2735dcfb98c111fc2edb516a38db51c3064e4605 selftests: net: included needed helper in the install targets
9d9e88c2ef85a981c6133a9b26d70fabc29d2001 selftests: net: List helper scripts in TEST_FILES Makefile variable

--===============3855292503838425484==--
