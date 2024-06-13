Content-Type: multipart/mixed; boundary="===============8933957748793677313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jun 2024 08:49:15 -0000
Message-Id: <171826855532.28718.14950563286557137384@gitolite.kernel.org>

--===============8933957748793677313==
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
    old: c41e5106f9020f1b17e30ee8c369388fa4645a57
    new: 76370f834bd7de16b0a639e201f843b8c238d4c4
    log: revlist-c41e5106f902-76370f834bd7.txt

--===============8933957748793677313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718268551 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1718268550-31e494549c2d1a5c59219af1333b2a18527449a5

c41e5106f9020f1b17e30ee8c369388fa4645a57 76370f834bd7de16b0a639e201f843b8c238d4c4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZqsocbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hTQQAMdTir1wpJKd63jMyi9f
eQ+4zMAFW7ZeK9t1JTBhCMXzj8Z79QQEsrGSdffcQZ5pPIlKojjH5NF+Rdd85dIj
5L8yRDoBL7U3SQvUu+PCwvje9hmm4gQZhSkCJcHR0Ljk1LmQbiCrJqyF1S5C9HyU
JoPYIubsaMxX/mH1SZFqJyjLibdR82alVFtNte8s/9Pr1+BEabpkKXIVtnv2knRU
O604ZfN48DU+Dl+QdWz3TVODEWMqUhOk+HbSjmIUGCVhqha/OzAH5JuKYymI/Uot
mNvXkLrk329fmXuIGpzsMdKkBp+Kr7xfu/MX65zDGwx77TE4rZ0JZM7M2d6wuHcF
dHESTEjDbqKXTw33vUhJbBc41zlv22VsjNUgcn7Ho5MX0JYl7KWHm6CBmTUgGyv7
d2haTEECioQvU9pLv0FhcXm7vUb3U/ASDluVmuoFVN8I6+sywHcejmTJ498odTGT
hJ0xY+7qauhGYBH5lDahulphYtHmEJEJyxnCyw5Mev12CuHgSuCkaJnO1e1+Qdwz
jf8SVB5DSiJ9I92H+g0YFkQaKFksOh3MEtJc6vNf1tcH4j54bdpb0xFHpuuSG5ox
kUXBpe620EWOdhA6mMCI5Wrx1GhLtaiWRArGJDzcg5IYdlGbuDfjAyFRofPDPaxG
5gpK38wiGXlOKb21ZOeSZqcg
=EqTo
-----END PGP SIGNATURE-----

--===============8933957748793677313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41e5106f902-76370f834bd7.txt

4f7008ca14fea1ca76cd2d9bf687a1f020ea4e89 x86/tsc: Trust initial offset in architectural TSC-adjust MSRs
f6be24b3e2c7337cf2b8e09912459e90df96d0eb tty: n_gsm: fix possible out-of-bounds in gsm0_receive()
8b4c5e419b293dd431c1465fe234c857960a4e8c speakup: Fix sizeof() vs ARRAY_SIZE() bug
c4fbae5bb03cc7ae820e1138724f514420190821 ring-buffer: Fix a race between readers and resize checks
85288ebd620b3d4f1fe99e941ebd57ab7cf95e08 net: smc91x: Fix m68k kernel compilation for ColdFire CPU
df23ea461885af95c85524f2fbc248b5d6e861f4 nilfs2: fix unexpected freezing of nilfs_segctor_sync()
948d10f4cf3dfd756af5540ac364ca8b26fc2d96 nilfs2: fix potential hang in nilfs_detach_log_writer()
fb5e23874c36cc6b672aca2a0a67d401478d6d4f wifi: cfg80211: fix the order of arguments for trace events of the tx_rx_evt class
f0734cae9c64a257c60e6daf6fc89d57d242396d net: usb: qmi_wwan: add Telit FN920C04 compositions
e04ea5851706db6f2ffa0389761ce1578e6187b5 drm/amd/display: Set color_mgmt_changed to true on unsuspend
a6ae140cdba8e1b022134c0c9ee44727269fbf1a ASoC: rt5645: Fix the electric noise due to the CBJ contacts floating
5a0004c48773083623b5d5c7f97abf42be207b1a ASoC: dt-bindings: rt5645: add cbj sleeve gpio property
0bd16fd4611bc4e1dd00491ebf30c82d6103c3eb ASoC: da7219-aad: fix usage of device_get_named_child_node()
e72fb43566eb8221377da46ae087226a375b8a8e drm/amdkfd: Flush the process wq before creating a kfd_process
8cf03f3dbf0173e5488dc5ac747b159d7606d2dd nvme: find numa distance only if controller has valid numa id
697f2201007bb12c6d3b0b2bf90503ac1a66a823 openpromfs: finish conversion to the new mount API
bf167d99b59940c1ead99e0a7d50459578a4e32c crypto: bcm - Fix pointer arithmetic
12ec70471ec63e885afccd1df25f75798eff5d90 firmware: raspberrypi: Use correct device for DMA mappings
256481525dea96f129609e0dd085bb4bb5f77d22 ecryptfs: Fix buffer size for tag 66 packet
57451594710f675e91220ee45be2b8fd2157d9ae nilfs2: fix out-of-range warning
8f7082e47cd44c2cb275ee19b32f2e27ef9c09c9 parisc: add missing export of __cmpxchg_u8()
93284bae1ae6004602cb9cb92b8698a0f2cb615a crypto: ccp - drop platform ifdef checks
8d5e278489c2ab473c48b1f707147bcaf8640283 s390/cio: fix tracepoint subchannel type field
7ed542364073e64289077b904d0c50b7ad253a37 jffs2: prevent xattr node from overflowing the eraseblock
ac616c51ac7eec778f031395425db3d24db3a35d null_blk: Fix missing mutex_destroy() at module removal
dc34f7a8b122c6cdcf5543096fabab33bd554df8 md: fix resync softlockup when bitmap size is less than array size
cbe212401f7676339c99fd97957d44d20d576e63 wifi: ath10k: poll service ready message before failing
ab32813e6a493683b86c055e6a8d5cba45f090e2 x86/boot: Ignore relocations in .notes sections in walk_relocs() too
89bc49dadf787bfc4be9f17582ca288ea97d27f9 qed: avoid truncating work queue length
26e4ac0c43054dbec33b7c8df606e2534aa96718 scsi: ufs: qcom: Perform read back after writing reset bit
5fff100a6f0353a6da9612fba553e708c9526ef0 scsi: ufs: cdns-pltfrm: Perform read back after writing HCLKDIV
a8871d5c7a3f975c9bd2bb3c9e98075aadd36486 scsi: ufs: core: Perform read back after disabling interrupts
f2672c8e3171484127879d9d2d4dea45255c99ed scsi: ufs: core: Perform read back after disabling UIC_COMMAND_COMPL
c5fa5e6ce2f19e3c95e1433bb16956e5448137d3 irqchip/alpine-msi: Fix off-by-one in allocation error path
8efd3e52881eb543dec28019ee7ee6d6c842d417 ACPI: disable -Wstringop-truncation
ae761fff4c0d8b316d5e8ccaeb6851429d3dfbdb cpufreq: Reorganize checks in cpufreq_offline()
a33fa5dead527474f56f8e2d98276efb42382984 cpufreq: Split cpufreq_offline()
aee64e3ac1aab1a6f8b9a44385c56ef166877de4 cpufreq: Rearrange locking in cpufreq_remove_dev()
02da94d584e4289b0845f1e3dbcf75a098b9e493 cpufreq: exit() callback is optional
40112af422ba78a3995a1698fccd4ebccbe89661 scsi: libsas: Fix the failure of adding phy with zero-address to port
5197a35c3476d9e1c121bcdd93256cbb562ca839 scsi: hpsa: Fix allocation size for Scsi_Host private data
097b30bbad4017417e1a60f210b096d33d24b871 x86/purgatory: Switch to the position-independent small code model
fdb5dbe6690866c205153f2819bdc802b98ce21d wifi: ath10k: Fix an error code problem in ath10k_dbg_sta_write_peer_debug_trigger()
007b28cac7262214712cc3fbc3b0c68ae8b6e2b8 wifi: ath10k: populate board data for WCN3990
151ffcc5fed1abdd5d67541ce10d1381cc7b7f29 tcp: minor optimization in tcp_add_backlog()
5a207b5a90db8730cd1d01393d1c411b28e1a92c tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
29f3e35b7f3940bb9185af2024f3c2ac12bbc34a tcp: avoid premature drops in tcp_add_backlog()
0943a4ee7bc4210fe626d95820330eee6fd756ce macintosh/via-macii: Fix "BUG: sleeping function called from invalid context"
ce0bef0d410322c868884ce1fc80aecdb58ce57f wifi: carl9170: add a proper sanity check for endpoints
24b5392b643883d876358ba8a2e49698d89e4694 wifi: ar5523: enable proper endpoint verification
4a3bc6a3aab96fd1d624ad3a3aa350649ed70460 sh: kprobes: Merge arch_copy_kprobe() into arch_prepare_kprobe()
6b7e62ca313b00d6a94578802b5f01ec6d362dc0 Revert "sh: Handle calling csum_partial with misaligned data"
6aa2d425bc7ff5851f31c5491c827a9ef3cb9094 HID: intel-ish-hid: ipc: Add check for pci_alloc_irq_vectors
f716bf72de437877f77fa220e34830727baaf829 scsi: bfa: Ensure the copied buf is NUL terminated
bcebe2ca0066e33f2f04ce784e7273beb6502638 scsi: qedf: Ensure the copied buf is NUL terminated
ecf8d4ac081e2fd3bb6d77a79d2c7d143dc88538 wifi: mwl8k: initialize cmd->addr[] properly
df583d2e892e466336b213b30a2c5c6c4786a38c usb: aqc111: stop lying about skb->truesize
73eb0a86a8bd6e3186fbec95fd35b82248d554b5 net: usb: sr9700: stop lying about skb->truesize
9eae0f353028981b98fd9cfb273e4d66c04353fb m68k: Fix spinlock race in kernel thread creation
ce8de418f869ad098233202c739e3e62d8b9b97b m68k: mac: Fix reboot hang on Mac IIci
b4dfe97d223dfbcb98c53b0c7d89a853f227294f net: ethernet: cortina: Locking fixes
53d3eb47eb441f318e753bf7e51c121141504111 af_unix: Fix data races in unix_release_sock/unix_stream_sendmsg
1f4fda6c21f30ccb1027aaabdcf978f6d6016f87 net: usb: smsc95xx: stop lying about skb->truesize
aa98c69bcbaa5d70efbf4e11a4c3c2309404d379 net: openvswitch: fix overwriting ct original tuple for ICMPv6
329ba6a3eeec1f73d61d7af9d55e59aaf6e3ad42 ipv6: sr: add missing seg6_local_exit
de52ac9b34fa9af55cbf32e179ffe6a3befb4e40 ipv6: sr: fix incorrect unregister order
1427e977991834729507b9331a16c400ee35d649 ipv6: sr: fix invalid unregister error path
a94109c7a38378d911650fe8b7a8c41e2935f44b drm/amd/display: Fix potential index out of bounds in color transformation function
5850867ee329a56ad8ad24e43983fa70660add73 mtd: rawnand: hynix: fixed typo
a1d6a397f006d1c4901e02e416bae284ecc18d39 fbdev: shmobile: fix snprintf truncation
9f8e9ff40b7323c3e38bf01b5402d17ac1af08c0 drm/mediatek: Add 0 size check to mtk_drm_gem_obj
7816068df2e970b3676ce5ef171e9acd962899b3 powerpc/fsl-soc: hide unused const variable
bb553339f6b14003c00b9ea0ef1a9a2341a29bfd fbdev: sisfb: hide unused variables
babf99d306239ed82f25d114e4cbd7d4fce34918 media: ngene: Add dvb_ca_en50221_init return value check
fc2cbb7966db9c27a68cf7c425820e384d02897a media: radio-shark2: Avoid led_names truncations
7fbcb8aa10e5825e493f1cc82e9f5613b0147469 platform/x86: wmi: Make two functions static
4479bd2d669860856c3694a4e8920f08bbdc0191 fbdev: sh7760fb: allow modular build
084c532551408c478bc06270e5a3a3f008ea11cc drm/arm/malidp: fix a possible null pointer dereference
7e687ff68e5c3eb56153b052e78fcf4ff3c07693 ASoC: tracing: Export SND_SOC_DAPM_DIR_OUT to its value
ccbd23f4e3578e3f5dd77a058219a275f7dbd335 drm/panel: simple: Add missing Innolux G121X1-L03 format, flags, connector
36ab40b9abcba4e8a5408ce26978623e5f08201b RDMA/hns: Use complete parentheses in macros
36ccd0a048ff483e38a499df960580db89b50206 x86/insn: Fix PUSH instruction in x86 instruction decoder opcode map
383d55d29e7bb55315e54ce3b2b41c19023f0b6a ext4: avoid excessive credit estimate in ext4_tmpfile()
e593fd322f3c77446db62e70193076588ad5671b sunrpc: removed redundant procp check
3c30d3dd36f54ac479f9c4f7dac8f1a0f46189ec SUNRPC: Fix gss_free_in_token_pages()
26d847cba16c50da0eab26522348b5169e2e18cf selftests/kcmp: Make the test output consistent and clear
2f49e92bd826586d5b9587c3d0bb416dba5ee7f7 selftests/kcmp: remove unused open mode
120bf965ecf7b231d952ee4f25b7840976955cbc RDMA/IPoIB: Fix format truncation compilation errors
fe7077df7d3f0a8be593dc1f8d1f269dfac7121c netrom: fix possible dead-lock in nr_rt_ioctl()
1c55615383c7b1c2c5da8d6230eb7480147d37ab af_packet: do not call packet_read_pending() from tpacket_destruct_skb()
d653d204642576cf1bc7095b695cbd39bb7ed058 sched/topology: Don't set SD_BALANCE_WAKE on cpuset domain relax
c055a619eed50a8bcb3128a2992813625eba1938 sched/fair: Allow disabling sched_balance_newidle with sched_relax_domain_level
5db516ee68d3d9b525122fcfa144d5b0c58cb63b perf probe: Add missing libgen.h header needed for using basename()
8257a673f91ee905429f93c9068aca27ebe9660d greybus: lights: check return of get_channel_from_mode
8d87c7273acad782e83fe59a2d0493dc1237b56d perf annotate: Add --demangle and --demangle-kernel
e13bde69b657df5b388cd51f8fc4bb128ae02f52 perf annotate: Get rid of duplicate --group option item
948b9f453b0c43db58e06e303aaf1a81e3a9b929 soundwire: cadence/intel: simplify PDI/port mapping
c00165661ffe52061d4e152a64be03ba663e40f3 soundwire: intel: don't filter out PDI0/1
ccc7854c65184a126ceb3d9e4e4daa28117f309c soundwire: cadence_master: improve PDI allocation
07277b426b9f82c2b1f054a8d6002d3320cd575a soundwire: cadence: fix invalid PDI offset
992c7d6b3cbf31df1fc7abb961bc1e88b3f981ba dmaengine: idma64: Add check for dma_set_max_seg_size
3dc7a43f2851942ed3aad18f9a4431981720f362 firmware: dmi-id: add a release callback function
dd0d9599c3cfb0333445f3092e34ea386125e884 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
50a6ecf5161ce4e18747d84da694b7708d06f504 serial: max3100: Update uart_driver_registered on driver removal
668e7a98ab9608ce244e75b11542806eb9f6613d serial: max3100: Fix bitwise types
b3a4e24f33f507745e50a429c5b1ba8d4184b350 greybus: arche-ctrl: move device table to its right location
89872681fe16d0294d08de34a132386897a34762 iio: pressure: dps310: support negative temperature values
95744026cc287db3144ededa7cbf700d1dca98c9 microblaze: Remove gcc flag for non existing early_printk.c file
b3f4d3df2a7bab562e539270bc7a3679a1045913 microblaze: Remove early printk call from cpuinfo-static.c
7b6d5f11c91fec9bb509e0dd4382fe39de8a6d33 ovl: remove upper umask handling from ovl_create_upper()
2b4fa480e815f06a0d0efe7dc8e596c852bfb85b usb: gadget: u_audio: Clear uac pointer when freed.
1d2b996c6023db192500b14531328f0498224c44 stm class: Fix a double free in stm_register_device()
5b8530a83549dd1b93d90e9a41b11620dd7eb5c5 ppdev: Remove usage of the deprecated ida_simple_xx() API
234a27b6351a796a11c56550c8bd30d542f4e810 ppdev: Add an error check in register_device
95c3f6583b63172bb0648885210adba40001338c perf top: Fix TUI exit screen refresh race condition
6730bf7dce3646b45ac0bd33908f84c2605dec41 perf ui: Update use of pthread mutex
3f29daccc1e6d9ac1070bc83c99d8ae7183cc493 perf ui browser: Don't save pointer to stack memory
ad82737d8ecc5779a0366839e02abad036006007 extcon: max8997: select IRQ_DOMAIN instead of depending on it
2048d9ecf61520cf1255e6885216b6ae9a724eb5 perf ui browser: Avoid SEGV on title
01c24ec373c8f92538b425586298ffc35b3ee8cd f2fs: fix to release node block count in error path of f2fs_new_node_page()
b8b969b0c7e5d45143b7c2233522fda450ef2348 serial: sh-sci: protect invalidating RXDMA on shutdown
f6c323c61056881daa35c1384f815395ca3d07fd libsubcmd: Fix parse-options memory leak
0a10b322b7e92f5a07169715c31ba078b17d71d0 perf stat: Don't display metric header for non-leader uncore events
700f51ec57d6fd4f595e7ae24a4a3f33c9b07584 Input: ims-pcu - fix printf string overflow
e52bdb253da180e104df8a8ddfbff8a1bb324668 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
214d3fcc1047aee7d0bc0378294ce890112f584c drm/msm/dpu: Always flush the slave INTF on the CTL
8777d5db3036a9578e479bf5fdc78a677af4c6b7 um: Fix return value in ubd_init()
e3b3b88ea697570eed6562497db1ea033fb531de um: Add winch to winch_handlers before registering winch IRQ
4776ebed46e74bed34b04748f6b02f93df345136 media: stk1160: fix bounds checking in stk1160_copy_video()
a027c7a48714513d8ba8a991f80c8a8f772b9eda scsi: qla2xxx: Replace all non-returning strlcpy() with strscpy()
a1eaf7cc597f36f550d0f74cab8b676a0b09ccd2 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
b1a125f70fdd53f6a47645a4c9796a8d42aadedf um: Fix the -Wmissing-prototypes warning for __switch_mm
c1548de38fe9e171f3fd18e40c0ed2bac7d34ab9 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
057b37e0c0c1934001bdb848af9cafd21c42f3cc media: cec: cec-api: add locking in cec_release()
6cafd16cfebe8332dc33068f4ae48b56a207558f null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
a0e1fdfc547b6da4f5f48114715baac7c3027eab x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
bc83ca41e1a6d73e428ba802093a3767904a6402 nfc: nci: Fix uninit-value in nci_rx_work
53aaa04ec4edea9c26cf0c9cfbd8a5d1169afda2 sunrpc: fix NFSACL RPC retry on soft mount
20dea527d1e1df55264689d84b267751b9944b2c ipv6: sr: fix memleak in seg6_hmac_init_algo
8a9a541f99c2ce8c47777da00eb1e62d8e07354e params: lift param_set_uint_minmax to common code
cb064aed95bb6850ab461ec1813bc56537088d1b tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
3b2620fa98e95b8a10956b9e3dd1d9ca8b293064 openvswitch: Set the skbuff pkt_type for proper pmtud support.
cd32e23766e9a0a8a84713485e280c86845a13c8 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
29428f3d457b84bfc384040d3b8375eed65430c0 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
bd4f1a4cb3ed0fcd36b29ac98f6f9017027df861 net: fec: avoid lock evasion when reading pps_enable
3e312a361e555feaaaad2fd076d25294fb05c23b nfc: nci: Fix kcov check in nci_rx_work()
7c105e56002f20960f1b24b4c28bc699435f5dac nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
b1c2f17dc90c04f1ee4086ee7e9454058320918e netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
2d82dbb6589efa27bb81b8fdf211d9d6791c2ab7 spi: Don't mark message DMA mapped when no transfer in it is
8aa2cd9be2ca3f285a74e2a3b2d38628639f6548 nvmet: fix ns enable/disable possible hang
cd4e96559fe50fd3decb2f7106f53d6360af5f22 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
d7e382bbdc9d76c6254fb2936923aa221a8ec0b1 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
61fda1b58de2e432c31c79cdb7e834535a98f04a enic: Validate length of nl attributes in enic_set_vf_port
73df091f8aea60e43c8cce910f07083fbd1a7b15 smsc95xx: remove redundant function arguments
e473ab86ca50eeaf8a5e9ef59860bb0bb6bb9a34 smsc95xx: use usbnet->driver_priv
cfc08482b68ec6a03dcd10f2329bf3ee80efa87b net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
de3d4fc801bdae375438c1a837c872965ba6dccc net:fec: Add fec_enet_deinit()
381702dabb7fab620cc178bf2f73d31c0d5c9b38 netfilter: tproxy: bail out if IP has been disabled on the device
ef9db00f917ee120b1757c54bc8383e5117117a4 kconfig: fix comparison to constant symbols, 'm', 'n'
eb9acec935a24456ad20f855d512b4eb3c0e63ed spi: stm32: Don't warn about spurious interrupts
9bbfdbdf2c1d2b3855852f88cac19161d0d3394f ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
5dc7b63de29fcfa4aacafa4306a28215ae082cde ALSA: timer: Set lower bound of start tick time
d9f9c2b776bf2f9638b1d8dff6b291c3fc52047e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
b6a7d05ebb067d014933e864d261530c447d62aa SUNRPC: Fix loop termination condition in gss_free_in_token_pages()
b89b23b1a9652264a8efa6a8edf2a430bd5477d0 binder: fix max_thread type inconsistency
be2b9250b9f4b0365a7354d067c8ddf9f86dffbb mmc: core: Do not force a retune before RPMB switch
e0ac3964d944c5c4374c2f094b75345cba5255fe io_uring: fail NOP if non-zero op flags is passed in
a5f4fd8f5971b2a7f20dbcf2522938b2799aabaa afs: Don't cross .backup mountpoint from backup volume
a39b0351ab1f354f9789f5cbf511b235d71c1f59 nilfs2: fix use-after-free of timer for log writer thread
adf27f83b6ed2734987fc0042f62a0cef2457204 vxlan: Fix regression when dropping packets due to invalid src addresses
b85c835995197ca0cabcf1f88a29f78529a63cb5 x86/mm: Remove broken vsyscall emulation code from the page fault code
cd488b92109d5afcb63602f924adac08287d31a7 f2fs: fix to do sanity check on i_xattr_nid in sanity_check_inode()
abbbf4ce8769378c4d4dcce5de32ec5c00916abf media: lgdt3306a: Add a check against null-pointer-def
597469599be6e2da35a13d65576345833bb58429 drm/amdgpu: add error handle to avoid out-of-bounds
4d9de1689f7aa10e0d26c13ce6b0372f73bb191f ata: pata_legacy: make legacy_exit() work again
695dd303e0e741383386cf1bce723d0c43b3fd20 ACPI: resource: Do IRQ override on TongFang GXxHRXx and GMxHGxx
bb061cdcbe26ea256abcf670d8f59db5e0327663 arm64: tegra: Correct Tegra132 I2C alias
582b1787b585ca3787fa5f7cf20edb807543f3c5 md/raid5: fix deadlock that raid5d() wait for itself to clear MD_SB_CHANGE_PENDING
38d00be681aac05b7033ef5d47df89e10301249f wifi: rtl8xxxu: Fix the TX power of RTL8192CU, RTL8723AU
a17450ea860c5f58b988ea1fa8271e7da26708a5 arm64: dts: hi3798cv200: fix the size of GICR
c63b8375d3f9a247ae76aa3af6a3db1a6d954409 media: mc: mark the media devnode as registered from the, start
80c2ce9f648e8d4a9171198dc55d3cd680605b25 media: mxl5xx: Move xpt structures off stack
b2226af4cadd03695be09719f3a1a44fa0be0c2c media: v4l2-core: hold videodev_lock until dev reg, finishes
69e5468605b5259586070a4e375ff6f0d9ae8ddd fbdev: savage: Handle err return when savagefb_check_var failed
bf5ef7fb584dd369c4c0fac48c0c5f177293178d KVM: arm64: Allow AArch32 PSTATE.M to be restored as System mode
63028ce1f823c26d5d749fa71c309eb4a0662907 crypto: ecrdsa - Fix module auto-load on add_key
da47e4c601bb220c9f08674f03f0ab55854b2020 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
6691176a54c96d655823010ceb80f070fa23ea89 net/ipv6: Fix route deleting failure when metric equals 0
14b44c7192bd3918df80345839c91cfeec45b6b8 net/9p: fix uninit-value in p9_client_rpc()
0ae28455f5c12aa6688ea7d156d06d8ff8892691 intel_th: pci: Add Meteor Lake-S CPU support
b1c672ef33d79ae24c57438e45bd1931b67d3de3 sparc64: Fix number of online CPUs
ff0e6afc00a954b9b30a5ca17e3f7b450522fbe9 kdb: Fix buffer overflow during tab-complete
479b1c934a644c47ebecc7c22343ca67217d2e27 kdb: Use format-strings rather than '\0' injection in kdb_read()
b95d8b760d014f350ab17b138988c573cd51ab89 kdb: Fix console handling when editing and tab-completing commands
15e98c02fd72b3232d22cf2cf10c805f9d583f9d kdb: Merge identical case statements in kdb_read()
9104201e8c15a5065975ec9861607b964887c11f kdb: Use format-specifiers rather than memset() for padding in kdb_read()
e45cae550077378bbb59bdb2bf0afd0eb2394339 net: fix __dst_negative_advice() race
fa5d82cd2108d5c1664597c3c4c3277cbf680635 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c3b89072bc59524e1bb16198dd4dac50a6a2c1c8 sparc: move struct termio to asm/termios.h
76370f834bd7de16b0a639e201f843b8c238d4c4 Linux 5.4.278-rc1

--===============8933957748793677313==--
