Content-Type: multipart/mixed; boundary="===============9025876125597315041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 11:32:41 -0000
Message-Id: <171827836137.6102.11607510228956631463@gitolite.kernel.org>

--===============9025876125597315041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 8f4afe680eb3877bba47a5298ecbf8778a4c3e2f
    new: afbf71016269ba3366f9069fd8ec5bb0d7a6152b
    log: revlist-8f4afe680eb3-afbf71016269.txt

--===============9025876125597315041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718278359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718278357-0f95fa1541281f5c8cdfc6c9c2eca951054a126f

8f4afe680eb3877bba47a5298ecbf8778a4c3e2f afbf71016269ba3366f9069fd8ec5bb0d7a6152b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZq2NcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R0UP/2KRJiJdGiWLVIYiqwE4
AvOAjomMONOsg9brTzEmGP21ONfAo2q7zUSo5rNWb0b/d4ZnjviWLaTC7uflIXWB
BRxRcCkoUfAOWnFIG3fhxVi/RDQ5KS2pZmdN3gkQm0Ra7FOct0JNJu/nkkDDVq3A
ho/0tS5OORMh/Y6bGjZ39oyoTZqbdqcqX0uBJoXoXEXPH/5AG3yxzdawmbuKbUY7
XWl9CdtCDoL4CydW3MV/hoDy67BsDU2Shgjxf2OLXg48LrcepUkUYcqoeVj60n+J
hTSMitpamL6mZTIgr+2Nzsaxh8rCe3MFRX5i01nUCQXvQoaIohPJtdG7kpElSPYn
ww4+15nx77hhce1zIjjnBcCN7zX39q7xQVab9qcv3xYXNY6gie7iSWX2OcqImBvT
x2x8VQzZI1S7IDOlyTPMan30oBGva8HiFfeXXeJ4h/EwGVQqoYeaqVN/gJ52qdPg
dINz2/zjVFCYhvZBAYMlWfhEI4rXsYZlN7cItGCnukX2Pd3X7/DkE5FpuAC/jHyd
CZR4eU8GrpC4jv3G+gYuquImOscryzMawPLGTCBDvYMLm362ugLH6UqVI9LUgeex
/x5uQtkhygRyr9Vy+PHRKEg+gunZ9cjjuyWi7sHLMSH63pTt0Onu4sAEjLvtppji
/mJwDMaUeS/06B5dynx7PXr/
=AmnD
-----END PGP SIGNATURE-----

--===============9025876125597315041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f4afe680eb3-afbf71016269.txt

3c60bc699fa4c483a97a54854aaa99ce3e6bea16 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
c7162dd98f6c5918d200041cc0941bfb112a7a7b speakup: Fix sizeof() vs ARRAY_SIZE() bug
4b0edd90feeda01e8e7df14d5832e1e118c28233 ring-buffer: Fix a race between readers and resize checks
4b11d7e6684344a63122d2f5cad64a8774225c47 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
5ad80b3367bdaf30f5a0fdbce6e8ec7d32945356 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
7b00d368c9827e95712bdc3146bfaf09c42e7fc5 nilfs2: fix potential hang in nilfs_detach_log_writer()
10f68a7c5085203f7e709fb205e446da680ba112 tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
bc93cafb3dc7aad364c0c9c07561e2209456bc00 wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
ce2601142be158b7f9f36e7637ae2d8b1844a979 net: usb: qmi_wwan: add Telit FN920C04 compositions
20e0e594a1c55b1e95c84862bee9484a24f142b3 drm/amd/display: Set color_mgmt_changed to true on unsuspend
138f185e812a8fe5b51acde4c18f74c7bb965e6a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
b8a489fa21a0566dc7085d34c6e2e14ce2cd75a9 ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
f346057311de9d9e3bc346dcfb374d05c5765ee4 ASoC: da7219-aad: fix usage of device_get_named_child_node()
93df8c897e8e73200d53ceed787bb6ffcfcac032 crypto: bcm - Fix pointer arithmetic
780ed76b9682278609c4c4a729ef7a91be9a049e firmware: raspberrypi: Use correct device for DMA mappings
a38d8c5efc8d7c432afa7d9f8eb599360eaa786a ecryptfs: Fix buffer size for tag 66 packet
5ba87e4e577badd5867e4b5d730209d590c6b76f nilfs2: fix out-of-range warning
7fcda82434311aee8065ddb6cd577af960757771 parisc: add missing export of __cmpxchg_u8()
dfcabec1b3f4086244c36a851b4260a01f72fbcf crypto: ccp - Remove forward declaration
83b9a0780940ef0c7441a83d93240cfbbe1ee4c1 crypto: ccp - drop platform ifdef checks
2643fbeb5203252a85ec13b695c9354b57c9ca1b s390/cio: fix tracepoint subchannel type field
382afeb1245147a8365bb8ac9cd965595253aa5a jffs2: prevent xattr node from overflowing the eraseblock
ec7622d8359f652a53f1fb7c316bd2a71e870c52 null_blk: Fix missing mutex_destroy() at module removal
c212178b93b1d3814b91180c6237804e527c3acb md: fix resync softlockup when bitmap size is less than array size
90f4b3a601851576ca5c0f95b04d6d302dfa3d16 power: supply: cros_usbpd: provide ID table for avoiding fallback match
115d802b187e68850af4d12328271856fb30a9c6 HSI: omap_ssi_core: Convert to platform remove callback returning void
88902e23972ce224f60574dc185c2b45336c22b5 HSI: omap_ssi_port: Convert to platform remove callback returning void
6ad6bba21e1a8a2ab8e87d0d177b06aa98478fee nfsd: drop st_mutex before calling move_to_close_lru()
cab04c7aab0725274641f37a1579dff4cfdaab44 wifi: ath10k: poll service ready message before failing
c4239c504dd31dea32793389aad256d02e10d427 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
925287291a780603aa49f2120eeef0bb530a8941 qed: avoid truncating work queue length
427da506930419688f8a51d4b0e1dfffdba946bd scsi: ufs: qcom: Perform read back after writing reset bit
beb93879781e5af06ca936ffb6f26f16b78c02aa scsi: ufs: cleanup struct utp_task_req_desc
903c2d0f26f4104f6a8a0867df3e1b344c0b9b6a scsi: ufs: add a low-level __ufshcd_issue_tm_cmd helper
a36992e3e87e35d53bef4571f99e11693220cdb5 scsi: ufs: core: Perform read back after disabling interrupts
4310496609bfb513496407228bc2647453dd2ec0 scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
5e5cbf15dc4a84c656500a099dde9de5de2096e9 irqchip/alpine-msi: Fix off-by-one in allocation error path
de5af15d615c8f5750b4614d869c7ef3ccec9718 ACPI: disable -Wstringop-truncation
c28ff09b46b2719dfb77ad9391f3d1ce7c747786 scsi: libsas: Fix the failure of adding phy with zero-address to port
b9ee9ff7439132d97ade99602d1cdc0dd9a9a62e scsi: hpsa: Fix allocation size for Scsi_Host private data
a90356bfd60c172f7995773e806ead86f4a6f07b x86/purgatory: Switch to the position-independent small code model
6d4fe388e81c30eb5cec3e53eadd05f217aea928 wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
43aa44e089d8615ffe423bced1a8445430b70087 wifi: ath10k: populate board data for WCN3990
9780ec2e7323e1e793a97c9201bf29d1d14d214f macintosh/via-macii: Remove BUG_ON assertions
5b0eb82146fbadd7f30fc577971c29391b03e555 macintosh/via-macii, macintosh/adb-iop: Clean up whitespace
370f8df119e2c2e8264aff5e152910cf3c12818d macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ab27e4e85878889667552705fe2544fc086f7581 wifi: carl9170: add a proper sanity check for endpoints
0b3985a071f18d0079ae49fa02f96ecd137fbaf5 wifi: ar5523: enable proper endpoint verification
acd51c41ac434e4c8c9d426896284bd7beed4d88 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
529cf5b15fe3b750343c82e85f08a053737f670c Revert "sh: Handle calling csum_partial with misaligned data"
0d09fa274c210fa3ed685ad57d2ba4379596f16a scsi: bfa: Ensure the copied buf is NUL terminated
bb0a104df36247d54e494e623f3679903616452b scsi: qedf: Ensure the copied buf is NUL terminated
2976c2548ecb01925c8e59bb8fedd308a7bad401 wifi: mwl8k: initialize cmd->addr[] properly
1f557b6d7d1d35be230926e31988c42ccfa38b6a net: usb: sr9700: stop lying about skb->truesize
26eeec42906c3c74982b6d087e87f08423cc3be3 m68k: Fix spinlock race in kernel thread creation
3ca041734cc97a1a6592fb5913cd457d74533ec5 m68k/mac: Use '030 reset method on SE/30
c7f2f4563239ab26273699babb8520dbb1d1950b m68k: mac: Fix reboot hang on Mac IIci
4f45dd6307db5d3c3492e05f132974c96092555d net: ethernet: cortina: Locking fixes
ea402409f535605b1bdf4006b5dab6d4f8eed5bd af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
4c49d1f579a51a239516fe8545f0077939be66d3 net: usb: smsc95xx: stop lying about skb->truesize
ad5a2b293a388b5e2d6271fef6fe30a20d5c59a0 net: openvswitch: fix overwriting ct original tuple for ICMPv6
0d04f3a0d7e730ffc0f808c3ac1ee1bff4f89713 ipv6: sr: add missing seg6_local_exit
69f8e42a09e0af5194ba36b1aa6d41956e3eee5d ipv6: sr: fix incorrect unregister order
7966fe44ace21b7b40f554562e54aba1a6fef8c6 ipv6: sr: fix invalid unregister error path
36de2f355825429a89ed600327e9814742ce5386 drm/amd/display: Fix potential index out of bounds in color transformation function
fc02846233d89ebbaa6adf478a090289dc1c8c5f mtd: rawnand: hynix: fixed typo
a0233071cbe05e2a8a93d4c0ae06b9ebd5f85fea fbdev: shmobile: fix snprintf truncation
be3c3a1e0317f048b82ccb88333f48fcdd6511dc drm/mediatek: Add 0 size check to mtk_drm_gem_obj
c60e0b53d5845234c07e94643fe5ab57a061dd2c powerpc/fsl-soc: hide unused const variable
3438d3e196309a114eb53861b59538c1f7dca860 fbdev: sisfb: hide unused variables
352da1ea979eb2353c4607682a062436b8c21fae media: ngene: Add dvb_ca_en50221_init return value check
1e97cd091d4168c792ecc38756fb28dd05fbcb73 media: radio-shark2: Avoid led_names truncations
c61d06d80929b3f80562ec5ce18e57b642b37916 fbdev: sh7760fb: allow modular build
ca42b9ca165eea2d9d8dc730c27615c76d5ea35a drm/arm/malidp: fix a possible null pointer dereference
a9ffcff18930a1f61c4d2e8d8d60581926107333 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
75537664ce62fb73106861b9b9b5c652aaecd0df RDMA/hns: Use complete parentheses in macros
34f3f5ae3ba4ca063db0799fcaf9115afce63f2f x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
050273a2edf41fc9452384c43e786a17d1e100b6 ext4: avoid excessive credit estimate in ext4_tmpfile()
d0f972c87d4605609cdafdedd97e93f69ca4b877 SUNRPC: Fix gss_free_in_token_pages()
8769725c12ce8b1995823bb46ebf3abd62d65b0e selftests/kcmp: Make the test output consistent and clear
48258eadf56816a6d9bf79f59dea2aaca3cf21c2 selftests/kcmp: remove unused open mode
caf2ea2777969d834c2dcad52213cf905948ea74 RDMA/IPoIB: Fix format truncation compilation errors
a964c0e3b85a8d15af9ee3681e90d342db27ccac netrom: fix possible dead-lock in nr_rt_ioctl()
b3cf63561f0857cc90413f6f311ac820227968fe af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
55ae59df93a553b70c404753596dc1e5913ac4f3 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
86a9af84f936b81a877e047127cec71d44722faf sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
c72f81cd2631739458be7529d627a8efad69464f perf probe: Add missing libgen.h header needed for using basename()
a3c111405de2753b023c8c3d8676df4dcd50bb8e greybus: lights: check return of get_channel_from_mode
1a6d237e5e856bb1e631368abbf497737514dd50 perf annotate: Add --demangle and --demangle-kernel
6b2493bd4e9ddebe15f9acbbafa44d627eaea0cb perf annotate: Get rid of duplicate --group option item
cb761248ee694b4613bc41581dec2424afff8222 dmaengine: idma64: Add check for dma_set_max_seg_size
bc83e74b9b13670da0e037cf5d3f8b28087f7718 firmware: dmi-id: add a release callback function
a1bc4c18d6c9d35baf780eedbfd9e569a3b338a4 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
068239c871570feb3bf82be73aca68ced332891f serial: max3100: Update uart_driver_registered on driver removal
eebcae3b862211d53f2800ab481f60bea60bbf00 serial: max3100: Fix bitwise types
11336b89f0bdfbf5481e322defee16b2a9295312 greybus: arche-ctrl: move device table to its right location
9fc0efd0d10a47e9ff403ca65235320d3b341f9d microblaze: Remove gcc flag for non existing early_printk.c file
432e74239961e556ebc9c2ed70c67064415a3955 microblaze: Remove early printk call from cpuinfo-static.c
b9e0231c1371a48f89e909117e19026ee3e0f67b usb: gadget: u_audio: Clear uac pointer when freed.
987aeee8d0cf38b01b5d28884cac8d19d2ae91b9 stm class: Fix a double free in stm_register_device()
a371957e0d8c929ef32086062870241591884b37 ppdev: Remove usage of the deprecated ida_simple_xx() API
ba730a77fa573d7982904da428174cdbd98c2f2d ppdev: Add an error check in register_device
aaa4c7121828b50412552246821fadac999cccfd extcon: max8997: select IRQ_DOMAIN instead of depending on it
417d895b9b433f919cc11786e22f36b44bf444f2 f2fs: add error prints for debugging mount failure
9d76960debfbdd965b6b34d456b4fc1ae18bce34 f2fs: fix to release node block count in error path of f2fs_new_node_page()
63df801f9d2bf8c05de1fc86e1291d4b4fca22a2 serial: sh-sci: Extract sci_dma_rx_chan_invalidate()
84cc3833de52c03f3779e33a3d7d7e651f4598d5 serial: sh-sci: protect invalidating RXDMA on shutdown
da1da53526301c09ecba94eb13c6606e9eae6e3b libsubcmd: Fix parse-options memory leak
c2193e8f01ac8a35aac33c31b2769025ae1cdc28 Input: ims-pcu - fix printf string overflow
ec2e02b0ff8e948a9a5d2967d3faf2d868f93726 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
ddeaa8a0607abaaadde2d117899ce0b302540a61 drm/msm/dpu: use kms stored hw mdp block
c5046a5710f1225118bd6ba331d8279d3871cbc3 um: Fix return value in ubd_init()
e66c9d70dd71bd2aebb02f918ca88dff5908f395 um: Add winch to winch_handlers before registering winch IRQ
3b5f3d411053f8fdfecbf7a4f318158b30dc486f media: stk1160: fix bounds checking in stk1160_copy_video()
8df1d99d0929b702ce771550a99ccf28b924751f powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
0620a7c37915421cdb16a126ba055a2ceffcd7e8 um: Fix the -Wmissing-prototypes warning for __switch_mm
0ac1d7ac121e1561fefab9641a38e292f86ee4f1 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
bd756952b3175588d6de9cba7af112e8501fd884 media: cec: cec-api: add locking in cec_release()
7809eb1c599525dc7bcb64c556e07a9c6b348277 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
ce9425064ca8ead853e6ae605bcd38df1f5ff131 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
d996114cf0a1af5bcc59b52ba7f2122a7f110cda nfc: nci: Fix uninit-value in nci_rx_work
b14270827abd5322539cbad3c5246983459c0927 ipv6: sr: fix memleak in seg6_hmac_init_algo
5361db813ed1c595354fae6c9c38d193bbd6419c params: lift param_set_uint_minmax to common code
c8c5f46afffc2994f71ce219927c5ec8bcf335f7 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
a3d6fbbb626330326760600bd58bb86c5e342437 openvswitch: Set the skbuff pkt_type for proper pmtud support.
93674fac43027cd97a3033def9241301ada09f5d arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
ce0f8f08c389704a1d635e6624c0ae565d2cd4c0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
49496ecc74a6f0e15d6122d89c595652492ba678 net: fec: avoid lock evasion when reading pps_enable
bebbb6f6a15901e8c9308175e97def74bdcf208a nfc: nci: Fix kcov check in nci_rx_work()
06611971ac0b3c310b30ac950067274c16b80416 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
33eef469a9c7aaa9d197f537b51e846842f9880b netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
9707b4bde1e0ab32b72bb2dc5131120022ac21c2 spi: Don't mark message DMA mapped when no transfer in it is
f4e9f45e985548faa1907b42900489b954ce8a7a nvmet: fix ns enable/disable possible hang
664f078d01b8a24975b666eff5321e5d9ccdbd4a net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
91d53d83fe541950252e1ae124f0daaa6aac58a3 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
83bc01090a89ed3e84a6fbd01bbac29a0912bd51 enic: Validate length of nl attributes in enic_set_vf_port
aeffb63193478aa40cbba5ca19973b97e9a5a839 smsc95xx: remove redundant function arguments
c552d2f11bd2dee8d03e57f83ad18b4b9dd51824 smsc95xx: use usbnet->driver_priv
b771e47f491587f9a44ae1b86ebcae9f6a380c68 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
0ccfd73cce5c09434a3a6abeef5173f166d096ba net:fec: Add fec_enet_deinit()
c00052d9d1cf81b93ebbb767de64873018510ed3 kconfig: fix comparison to constant symbols, 'm', 'n'
7be3aa069a7078fa6a45a29a0cec455f5fcb465d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
58b493e7480cfa37e0949637bb468f1c95e25647 ALSA: timer: Set lower bound of start tick time
3cb450bb1b6fb6b05715127c3c624bc58eaa7474 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
7ebcba4b400cb768f8468fb23ce25fea0610b7de SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
f740911919d45af9e1a3c930a259b265ea34bf80 binder: fix max_thread type inconsistency
37ac0d3a4bb6bb97a7472369ff32196f85a4ae40 mmc: core: Do not force a retune before RPMB switch
4c18c3c3764ac93a43be528956af702ca9219cbe nilfs2: fix use-after-free of timer for log writer thread
622712245c29b7bdfce05e27268af1f0647d74f6 vxlan: Fix regression when dropping packets due to invalid src addresses
2a0e19fc108cb52edf6d59fb8475f48b3df31185 neighbour: fix unaligned access to pneigh_entry
0f6e70c3f8f96251c0932b5115df2997f25335a3 ata: pata_legacy: make legacy_exit() work again
3ad2d1c3981413f437b035ef5106cf99d1e7d3e1 arm64: tegra: Correct Tegra132 I2C alias
311b8dcfbda72620a8ec4a37b00b69422460378d md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
03866ce0defc5bd4a42a437791f53eccd1328d98 wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
063431397f076884f040a80df4a1f663fa185ef1 arm64: dts: hi3798cv200: fix the size of GICR
7d6364992a4e5d2275af2d24ce90d8e4777ed275 media: mxl5xx: Move xpt structures off stack
b13d4408e26fe0ce084d3b9b612d9e201d4ef50f media: v4l2-core: hold videodev_lock until dev reg, finishes
5597c151a08aa131dcf2d1ed0f982fdcf27f884e fbdev: savage: Handle err return when savagefb_check_var failed
383a9538369c6f80ac70e8c1b12d0e55d3f03fde netfilter: nf_tables: pass context to nft_set_destroy()
4dd7e1f06cff1cdb2a7de7a3f882b5e8913c66c9 netfilter: nftables: rename set element data activation/deactivation functions
8156df78a5542caa25536d855f44a38f7ee70427 netfilter: nf_tables: drop map element references from preparation phase
c9c8ad61fb6930d6d640ad262bdd003fb300960f netfilter: nft_set_rbtree: allow loose matching of closing element in interval
46ded88b2e42ccb7add2e1d820b3dd5f774eaa54 netfilter: nft_set_rbtree: Add missing expired checks
ad9c785cb663f39c94863f60737cbe43b3ad1428 netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
9b0c82006de574e98951c46574bb9eb5cf19e1a3 netfilter: nft_set_rbtree: fix null deref on element insertion
4d59e98b3d671edbe959ea8f1e7473c1f6956522 netfilter: nft_set_rbtree: fix overlap expiration walk
31aa3763e628781f6183e3c862a9089fd239c0b7 netfilter: nf_tables: don't skip expired elements during walk
b86fb551a2ab9cf6704027d4a81f0d5ac4ac34a8 netfilter: nf_tables: GC transaction API to avoid race with control plane
37ecbcfc8dc81c8b1188b26c04bcd7812bed9049 netfilter: nf_tables: adapt set backend to use GC transaction API
54486ef2f780b23dd4f6e43901cd43596fc4f67e netfilter: nf_tables: remove busy mark and gc batch API
adeb5826ecf6bc33d042db7c667993c8f6718b0a netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
d9f50f67702ffc77b2aadbd386833c095536a374 netfilter: nf_tables: GC transaction race with netns dismantle
92fb3f8dc1ac94482bde1ed2e3e87e7c27c709a5 netfilter: nf_tables: GC transaction race with abort path
577178d04c85f90af3cf6b896732ff3184b360e7 netfilter: nf_tables: defer gc run if previous batch is still pending
a6af4f25762adb1c21f1d5a21e4ef1ed55cab628 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
8f731e95c7bbace0cfad13983311be006694eebc netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
0182f58e3cc4c45f202c2bf028c0e001bdc8b1f1 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
90a4321980d3ee5504278dd7b26623bbf4c5a35d netfilter: nf_tables: fix memleak when more than 255 elements expired
510bc4af6e9bd36a911bafb78df2a4a475e55096 netfilter: nf_tables: unregister flowtable hooks on netns exit
1bbea0f4c8b41cb6d5df9799180abdf13b3e1b4c netfilter: nf_tables: double hook unregistration in netns path
5b2ad7c9cf57205f8ff68e44680c53b428d1c792 netfilter: nftables: update table flags from the commit phase
bdc732ae4fb140cef5604fca782c48a70a92db7a netfilter: nf_tables: fix table flag updates
944cf3d5a16ba7a75aa6affd0213c4bfeeb63b84 netfilter: nf_tables: disable toggling dormant table state more than once
50d79216d6827c43d2831dc2c2dc4c6613f59ead netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 4.19)
82bf2714ca07e4336c5172d93c1a1a7140e92177 netfilter: nft_dynset: fix timeouts later than 23 days
e7a6d423f4029239e79d4c76e28ac97c235a7942 netfilter: nftables: exthdr: fix 4-byte stack OOB write
64c9819dfc471d957cc3095d02c56b5eb6ab4a4a netfilter: nft_dynset: report EOPNOTSUPP on missing set feature
e75b4c5c73bbb42e929a34feb4fdb26f12bd69f1 netfilter: nft_dynset: relax superfluous check on set updates
1e5fb9cb96da873b454a3a37d4ae68cc3ed411ca netfilter: nf_tables: mark newset as dead on transaction abort
63ce6e3582792918e909887e46b287b9ba5be807 netfilter: nf_tables: skip dead set elements in netlink dump
599ee64f81dba072c3b67b457e55b412772d7ad8 netfilter: nf_tables: validate NFPROTO_* family
e9ad984817d4e25056222e04bf1f20889cc918a7 netfilter: nft_set_rbtree: skip end interval element from gc
5e1c091261416e6f1385dd0a3975304167b111e0 netfilter: nf_tables: set dormant flag on hook register failure
c5b7c51dc9797c58f7c946d1bb4c08436443cb78 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
f53cf659c92f4d24a9de5a08539276f8e0e4fde0 netfilter: nf_tables: do not compare internal table flags on updates
0582af462551668552a2c8c216e946da6d9f3a55 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9362123dc07aa7755e99bdda42c4dfb6f6566d6e netfilter: nf_tables: reject new basechain after table flag update
d337c96fb0926031ad859195fad81e889c06c285 netfilter: nf_tables: discard table flag update with pending basechain deletion
98a752e4cd5ba44145e15684f881e157035ce1ae KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
0197fe547747ea783de7f058ac9eef25ff43e9fe crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
4fedcf60482a9063a05bbd410329ba799b01cde7 net/9p: fix uninit-value in p9_client_rpc()
3be8a753a692c81f4de7a852670d31271f346308 intel_th: pci: Add Meteor Lake-S CPU support
8c787573bb6267388130127efb6b9032eb017f99 sparc64: Fix number of online CPUs
96f34ca9fc843d27157ec0424104e6a0e5108d48 kdb: Fix buffer overflow during tab-complete
0f89babba307d5941893115f357d78d1da72a952 kdb: Use format-strings rather than '\0' injection in kdb_read()
b8995e1a956c833d9ca0276640ebf4ee9d7b31b6 kdb: Fix console handling when editing and tab-completing commands
a1dcce332acdb8818e27c76d08853af06ba1a321 kdb: Merge identical case statements in kdb_read()
8df63f6096a029bd708b38487f5580a41eb34f9f kdb: Use format-specifiers rather than memset() for padding in kdb_read()
f30e879cf828445fd1f7d4e5b2cea0a41f03fc6d net: fix __dst_negative_advice() race
b0aca53db64e7c68d9dca012b5e1b48e43a1d807 sparc: move struct termio to asm/termios.h
4b9383117090251d0c99575ee00f45a342edef6a ext4: fix mb_cache_entry's e_refcnt leak in ext4_xattr_block_cache_find()
862d3baf873b82b8706c076b83fcca651904cf4d s390/ap: Fix crash in AP internal function modify_bitmap()
b89222b449234e4e3863cd80a5ae10bc1bbb1dd0 nfs: fix undefined behavior in nfs_block_bits()
afbf71016269ba3366f9069fd8ec5bb0d7a6152b Linux 4.19.316-rc1

--===============9025876125597315041==--
