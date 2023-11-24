Content-Type: multipart/mixed; boundary="===============7879829134889413841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 16:52:41 -0000
Message-Id: <170084476186.8987.1636670695095691073@gitolite.kernel.org>

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50cbcbe4d3a3590abc75556455b360afb38836b6
    new: 4bbf6c950e4644c2515b6da432d6c80b12a5b6f0
    log: revlist-50cbcbe4d3a3-4bbf6c950e46.txt
  - ref: refs/heads/queue/4.19
    old: 99a06a74fda6f3d4cbe0f0defe4772b4b61a3460
    new: fd3ee7e837008f24695ba9b9d7a30bb8654d87d0
    log: revlist-99a06a74fda6-fd3ee7e83700.txt
  - ref: refs/heads/queue/5.10
    old: 9c34040d60b1bc07cd7bc5c4bc5872d7e2b146f4
    new: d70036387109d1f7cca7e751d3102001d7b5088c
    log: revlist-9c34040d60b1-d70036387109.txt
  - ref: refs/heads/queue/5.15
    old: 29d20e4f49753d96d0a1a38e29f0bd9b8911026c
    new: 123c54e659c55a9cf7e49736f79aed5d8c58c0b7
    log: revlist-29d20e4f4975-123c54e659c5.txt
  - ref: refs/heads/queue/5.4
    old: d49e660b07e0c9ee729ddb22041d39cc3d3f68bd
    new: 8c8fd663c35693dfb7193ec94402da0f2ee22efb
    log: revlist-d49e660b07e0-8c8fd663c356.txt
  - ref: refs/heads/queue/6.1
    old: 70fac05413a489032690129ecc836a29749d2591
    new: cf6ee5fbe828158d53b860e567822fe483a22610
    log: revlist-70fac05413a4-cf6ee5fbe828.txt
  - ref: refs/heads/queue/6.5
    old: c6253ce5ec553aad7b3842405a0af57404286c33
    new: d46406117490e821d674df707f5fe08f1f8d27a1
    log: revlist-c6253ce5ec55-d46406117490.txt
  - ref: refs/heads/queue/6.6
    old: 418fc540f7693717713ed6e7c66f3f6e994940b3
    new: f4f1d161ee49de80e04762be7ad32a442edaa91e
    log: revlist-418fc540f769-f4f1d161ee49.txt

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50cbcbe4d3a3-4bbf6c950e46.txt

1acd014d3defbbba9b44d90d1fc590c1f06e4fa0 locking/ww_mutex/test: Fix potential workqueue corruption
4b63c8173a8f52b012cdce07b55eeb42039cc91e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ed2f357cd8d232388ea28074c446b43cb50ac583 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
795e66e10d6cec12b3fab57eb0dfa95044072391 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8de4bf8a9f205613ed1b105fa930b685f06cd1f6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
21f3ffafec22d74d0e2b23d2786d882e38251ce0 wifi: ath9k: fix clang-specific fortify warnings
6ceecdfefa667c6b177295f44d2932503d55bed3 wifi: ath10k: fix clang-specific fortify warning
d80265aff89aec1274cbb910e02ef45b47580086 net: annotate data-races around sk->sk_dst_pending_confirm
05eee0ed7928373c31e4444e3b228dd8732118ab drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3ec2b025b831796b1722f0175f94e185e1edd780 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8921ef084eb4a93313a48691dd73e88dffe09174 selftests/efivarfs: create-read: fix a resource leak
daa1994461b8e98239c93861768f4465909de409 crypto: pcrypt - Fix hungtask for PADATA_RESET
d6701b34a0a97d70142f85e83817d42bf257a15d RDMA/hfi1: Use FIELD_GET() to extract Link Width
fe218335fd92c0ad22462c07f9120edb49614279 fs/jfs: Add check for negative db_l2nbperpage
d2c943d126587ac4cc86f95b2ba4ab8f3681d745 fs/jfs: Add validity check for db_maxag and db_agpref
33e081437ad63960e04f0f56182314f0d35751d5 jfs: fix array-index-out-of-bounds in dbFindLeaf
b163805089e17a4fc783af99e75f62d8d4193f84 jfs: fix array-index-out-of-bounds in diAlloc
e00413e8df8f62d8129ee26ca4b761ee3e13bb34 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8a389e5686cd8cfe64099e07a2b1331dd059c1aa atm: iphase: Do PCI error checks on own line
963f38a2711064665b77472c7022d1e057f8f8b8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c9ddcfcfd6f87a4904e5952ffb50bdabb783bd66 tty: vcc: Add check for kstrdup() in vcc_probe()
263ddaf7a7d2f2afc2a0350b29f5cadbf7a0a0fa i2c: sun6i-p2wi: Prevent potential division by zero
dddbc88c17b1fadb9359b82f35c94d6f1ea16094 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4d0aa64fb8e26bc4ead6efcb3321a0e89fef979b media: vivid: avoid integer overflow
817f88de8185845b1395dc66c6ea62918aff5dfb gfs2: ignore negated quota changes
537b93e99c227a878bc2ed58ab5f07acce3477cc pwm: Fix double shift bug
7f15eb5d32c13b38d6826278e1d1338ae40db658 media: venus: hfi: add checks to perform sanity on queue pointers
311d63136b42a70653290ce0a65413a4199489b5 randstruct: Fix gcc-plugin performance mode to stay in group
9a10cd06b8ca8624e2c5c816d775bcb64663cec0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
41d1470c12c1471e92c336d3c09103f052ae6cf6 audit: don't take task_lock() in audit_exe_compare() code path
dd32b17af7af38f501316d37fb0f1327a4b89733 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ea6d96437b8cf6aa4a2311f2c1697b5ee9dd56c1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e2b6adcd33b4b85fe3ebde38627b378020165d9c PCI/sysfs: Protect driver's D3cold preference from user space
c50bee273e2e4ff021979d524e141beaf525c624 parisc/power: Add power soft-off when running on qemu
95ffe59956838638d887383337659871e6410ca2 mmc: vub300: fix an error code
570fce19f613356516ba120c069b72cbccf50777 PM: hibernate: Use __get_safe_page() rather than touching the list
2109c33f940fc39657522ba0a60ec2602139e304 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8450b9da41f32cb06bcbfdac8cf2faf180483849 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bd8394ee3297bd708ffeb870a32c6c9d461b6b71 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
09f66b601bb7bdb1293034643296c788e2adac79 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e1528637aa05c278110307b78ddf46a6ef6eb344 mcb: fix error handling for different scenarios when parsing
b071068f55b7070d49b2b350891ef5e737157d6c s390/cmma: fix initial kernel address space page table walk
fd1ee57d9939274f2a9b36261ce70e096f4ff60f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4ecedbecd62af18aa68130feb8c4861fae5546c5 parisc: Prevent booting 64-bit kernels on PA1.x machines
e588c123156eaaa56cb791070459bb95403426ef parisc/pgtable: Do not drop upper 5 address bits of physical address
df5622d4eda291d2df3cd77adf51208ccd8e6089 parisc/power: Fix power soft-off when running on qemu
2673560ca7bba689272adf637a3d146710ab327a ALSA: info: Fix potential deadlock at disconnection
782ed0a7a5fdb480cc3cd8162de2030431dd2325 net: dsa: lan9303: consequently nested-lock physical MDIO
7db79abdf92c51d67151d50b29336c77db8dd9f1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
b3bcf3b17cd086ea04371ed2fe7cc719109ce542 media: sharp: fix sharp encoding
fd65874748f638ec1d1996a022bf91e8f8044cf2 media: venus: hfi: fix the check to handle session buffer requirement
bd31b94f191e65256e6177266e0ef141e9271e8c ext4: apply umask if ACL support is disabled
91f74129584fe00d3babd58a6ef2c26aba0ba389 ext4: correct offset of gdb backup in non meta_bg group to update_backups
cdbfaf2d9d608a3fed3dc8d81a01d60300c8c80a ext4: correct return value of ext4_convert_meta_bg
1939d451e52c58df95eaa02441930a9b16c23e21 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
973788129beb0375839cfa25dff26dfb440cc467 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
4bbf6c950e4644c2515b6da432d6c80b12a5b6f0 net: sched: fix race condition in qdisc_graft()

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99a06a74fda6-fd3ee7e83700.txt

9e11a912869b1ba785fd5668a8a83db709420a28 locking/ww_mutex/test: Fix potential workqueue corruption
03149cba0798361cb8dbeef6ec5e3171f59d0006 perf/core: Bail out early if the request AUX area is out of bound
cd1aa1ef02b897114beece249b31bb113cad7819 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fa29ec5396cc5016bc6bdb9ebed13b8744d912d4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c7801533e590fa92297d85aade991e3bbffc7abd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0f438212002f15b8b529fb450919bd72c686adbb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0252d6c9257532d173b95988d694ad0f3ed43280 wifi: ath9k: fix clang-specific fortify warnings
8b6db44c418e9bef3d23589cc0050a20cecd060b wifi: ath10k: fix clang-specific fortify warning
da561dde47b5b7169391235b7deb1a362aa7a2f1 net: annotate data-races around sk->sk_tx_queue_mapping
2efe7122b8e90d9a743874a5041d094b19433bce net: annotate data-races around sk->sk_dst_pending_confirm
c052dcc082722c75eb25929d4297dd8c47a10184 Bluetooth: Fix double free in hci_conn_cleanup
6dfdb2fab728eabe9b5e4d640d827844f07ccb7b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c9a717b25f8c9fc3c2db2965ebc7df456f122007 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ce5a0c3cc780aba7b0b4e2e62c3a081575652425 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
79b87f0a969d519d99934ba84576ec32aeb678a8 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
67c1228f3951318a989564230f7cf86f811d7037 selftests/efivarfs: create-read: fix a resource leak
6806d979203d12400e6d06adfdfa94c4397d035a crypto: pcrypt - Fix hungtask for PADATA_RESET
2284f866a162779b4c116b381c514e337b0dbf72 RDMA/hfi1: Use FIELD_GET() to extract Link Width
ae00fd0ccbbad5267952c2aa76a0d4469340e083 fs/jfs: Add check for negative db_l2nbperpage
544fa1a1b00e481eb10e4fd4b3f37d4fec465c01 fs/jfs: Add validity check for db_maxag and db_agpref
7e3a12116265fbbee377664bb3cbae79aadf0325 jfs: fix array-index-out-of-bounds in dbFindLeaf
85ee51005b0c496f63dfd178c270ad0255333397 jfs: fix array-index-out-of-bounds in diAlloc
478a9a8ef1139efe352315b9b7bc74b81cfb274c ARM: 9320/1: fix stack depot IRQ stack filter
d64b8630ab951ec980d2eccbf2c9381c70339e5b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
848453c3ff6df58fc9460bfdf943cce40c894b94 atm: iphase: Do PCI error checks on own line
5e2801517c7aa3695376b881e44e2c601fb580b2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0e508b6e63a44b41074f5f405f0044be120cf84a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
700ca8c04e27267fc72e687274ac9cc70a3ba5b1 tty: vcc: Add check for kstrdup() in vcc_probe()
874a29eeb6ab2b377aabe5195e760b442c64f34a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3074c383a1779f471f69f6cfd0afc183a9fab2ab i2c: sun6i-p2wi: Prevent potential division by zero
bacc43bb8058189258b19d48dbb5fa066b268b2c media: gspca: cpia1: shift-out-of-bounds in set_flicker
d491f7ddeadffb7ad2e612675c49908cc334982e media: vivid: avoid integer overflow
e1eb56ea11f3fc41184408bd9a2a13f686165fa7 gfs2: ignore negated quota changes
5dae3cf3963e7037056350cf8d7ed74d744c5cd1 drm/amd/display: Avoid NULL dereference of timing generator
9c307bca50aca1748b521b3b372e42f1755f8554 pwm: Fix double shift bug
4351e1bfea7d0fa9ffa48cc86fb5636818a9b108 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8d28b8ba60c7d6c5c6c312218022cc638fe3f7e4 ipvlan: add ipvlan_route_v6_outbound() helper
b98d4e0b858bea2a5ccb346ee090c0ae9711f909 tty: Fix uninit-value access in ppp_sync_receive()
de9275f6804814f8fd03e7b51383a936ecc93964 tipc: Fix kernel-infoleak due to uninitialized TLV value
9aca08ec30096a91792db75d0610d016d23742ce ppp: limit MRU to 64K
01595642e9b2acc4fdf6ea2c13915d20afa57a0e xen/events: fix delayed eoi list handling
9cf7b5849e9be43622141329a4f9228ac9e265a9 ptp: annotate data-race around q->head and q->tail
36a386596607d6252aa95c372b20cc3b0efda2c8 net: ethernet: cortina: Fix max RX frame define
7e0f2c1c213e757091d9face92eb028a800c2e91 net: ethernet: cortina: Handle large frames
71c262bce172aaf3387357751217347233fcfeb0 net: ethernet: cortina: Fix MTU max setting
340142c8062b1d4431c9c73165782c80e492c269 macvlan: Don't propagate promisc change to lower dev in passthru
18ba7b9883a36c3f508288372578af2ba8a42632 cifs: spnego: add ';' in HOST_KEY_LEN
1dddea923921c3c69636898884fc2c106ed88a3c media: venus: hfi: add checks to perform sanity on queue pointers
aa3b87a44f7db9c84fe006293eacabc29fc2b5a6 randstruct: Fix gcc-plugin performance mode to stay in group
028d167a2011386f0842ae9b10ad1b6601d485df KVM: x86: Ignore MSR_AMD64_TW_CFG access
60246ea55088fad1b3af39496e57d3a76b4db7e9 audit: don't take task_lock() in audit_exe_compare() code path
a274fa3e87acf44b6608a27205a02d095c4b429c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8eb52708a7d52e7e4f659319e710fb6d492eb806 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f37ca3d4f9bc93e3ab4223ae7bb2c31dc4c1b6cb PCI/sysfs: Protect driver's D3cold preference from user space
eb4dad6bdc72f8f3d7b4eddc3b0ffab80591d510 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ce91ca1161e053314e8d6f1b467a15de3642d03f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c6b2d4e804121c164ef5e73d801f6e27baf4c6c1 PCI: keystone: Don't discard .remove() callback
e93e271e45c8c4bbb241140881b0fc366628e048 PCI: keystone: Don't discard .probe() callback
f2c986e7246f980cbeba04b051128a9ff472c587 parisc/pdc: Add width field to struct pdc_model
f6841160c86dbde6895274a61507a72f65af1e16 parisc/power: Add power soft-off when running on qemu
4bb98127470c6656e359970710b5f1a53ebc6084 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
90b6719077777b01cf33619487712862b1f3a2c6 mmc: vub300: fix an error code
40fc49cfec30d48327703852f6a5670086bd898e PM: hibernate: Use __get_safe_page() rather than touching the list
e93d45b88c16efa50e59f47ecbd306844c683d76 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4b08be96dd881dbfe89b5b327cf2d3e6f518eee0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
27ffe0bc2612d5f0937854d96b515c46e0fdef50 quota: explicitly forbid quota files from being encrypted
4917b0baaaa7dfb2737e6e40461609604069b2df mcb: fix error handling for different scenarios when parsing
b21de6db7bf27a0e2a047930de5685572716950c dmaengine: stm32-mdma: correct desc prep when channel running
0f51909c4437baac972db8743820d1d8b60118e7 s390/cmma: fix initial kernel address space page table walk
d349575c94b4864516701e40a4e4a6ab035ded32 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ee78f37791973c0c41f492214d57dc7ad76aa223 parisc: Prevent booting 64-bit kernels on PA1.x machines
21daa0a4f56db6d5c429fb3711ce39b735290427 parisc/pgtable: Do not drop upper 5 address bits of physical address
88ebb94c679f311bc7c50aeef484cb197b9dfaac parisc/power: Fix power soft-off when running on qemu
c442777273b8faea01c167c903ee60c7185f0e11 ALSA: info: Fix potential deadlock at disconnection
45b000d9f9d0b96a1cda721212517c04cc3dc6b5 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d1c959574457a5c8b2a6927aeb10a1896e4cc3b5 tty: serial: meson: if no alias specified use an available id
8dca03593c717d116caf5c0481feaa3ab8971934 tty/serial: Migrate meson_uart to use has_sysrq
c1de83afeb55c2a57c1518bdf8160933b11ffb99 serial: meson: remove redundant initialization of variable id
37befc32570436534ed44527c1b009f592409673 tty: serial: meson: retrieve port FIFO size from DT
9df7125ae6961bb2fcfa65fd51229c65d314982f serial: meson: Use platform_get_irq() to get the interrupt
85cb6d3a2b810fb04ccdde83fd01980f083047cf tty: serial: meson: fix hard LOCKUP on crtscts mode
8ba4fb5a044159ec6dc4f10073f612c942319d57 net: dsa: lan9303: consequently nested-lock physical MDIO
b82ea16566487f885d0aa5dab13d2d49a27666d6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
46bd4b8872a8dd35f1c8480b2991d6247262f215 media: lirc: drop trailing space from scancode transmit
957dad9b30fb60f59247f27f7f143f532a5def37 media: sharp: fix sharp encoding
61e13044768423d073a53aa5e042526cab2c1cf9 media: venus: hfi_parser: Add check to keep the number of codecs within range
24304fe97c8a01bdaa4d76dd9c0c9cfab7c1101c media: venus: hfi: fix the check to handle session buffer requirement
744259913c48a65a9351451deae8a027f222205c media: venus: hfi: add checks to handle capabilities from firmware
0a2fddf183b491bdeed786da1e79eaa129ef159d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0d3f710ea1d7ad938db8b32e60d23dc1f7e9b9a0 ext4: apply umask if ACL support is disabled
ffd9e35c4bf551080344b1924468670ea010e016 ext4: correct offset of gdb backup in non meta_bg group to update_backups
987807398f269fc7e8be086374abed7f98621944 ext4: correct return value of ext4_convert_meta_bg
5917346fd2ef3be84c3db75e595e27f6b0e4268e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
d7bf23c735405055eddc133b0010f1235684899f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8754db8db739a125bce7507caa1eaba2fea0e545 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
b2cd0c63118c49e311edfecd7de834e401cabdf4 iomap: Set all uptodate bits for an Uptodate page
fd3ee7e837008f24695ba9b9d7a30bb8654d87d0 net: sched: fix race condition in qdisc_graft()

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c34040d60b1-d70036387109.txt

05a442e53af10f70af8a4a763166d40a24706556 locking/ww_mutex/test: Fix potential workqueue corruption
dd798783b4b8f3d4a138b21ab65bc2c21c88c6b9 perf/core: Bail out early if the request AUX area is out of bound
1bf1651cce12bdbf461d244b9fe8e1b977dce2d2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
6b00ae27d843d1c4ce77a4e80b5da866e56353cb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
77c75db012755cff353c25dd4c44c247ee011796 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
978b594dc6a704aa7e6cf62d66285cf20b9e8723 wifi: mac80211_hwsim: fix clang-specific fortify warning
205bfbf4bd566789b38f76ba44ae1b9b587cae26 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6397f25ffb4be765be47c4c6e2d2db5fb7abd26c bpf: Detect IP == ksym.end as part of BPF program
ca0e482eaf202094914d91a466954fd14db1d9d7 wifi: ath9k: fix clang-specific fortify warnings
06af4736dce47b85415afb9af3741af6913c097d wifi: ath10k: fix clang-specific fortify warning
fa61fd6f9cba3a28fe98b5569b515e01c43729f1 net: annotate data-races around sk->sk_tx_queue_mapping
2b62ca4c5b8474eca51fd15edf2c28b25733d7e3 net: annotate data-races around sk->sk_dst_pending_confirm
4ddb0be7a3a80a46216b8b81be5e6a64c9ad3756 wifi: ath10k: Don't touch the CE interrupt registers after power up
6d3862220c021b542bf5b8c65112587ebf3a7658 Bluetooth: btusb: Add date->evt_skb is NULL check
70b470822c51c8fc4e74bc018acbc4bc4cd8dd67 Bluetooth: Fix double free in hci_conn_cleanup
0e499b438935d472b8228b2475ffaa6508882a8f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
6d108bf1d63cc4aab1eecc4860d4268df350434e drm/komeda: drop all currently held locks if deadlock happens
d51315c80bd2054838fcbba63881a6146b3fa86b drm/msm/dp: skip validity check for DP CTS EDID checksum
746a4419aace7cc89b7e8c29c9fcd6255e8a20ed drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a98ada7ebc01be29f6263f3995a12c272dd0c897 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
aac2943d8aed581a918891819b80b2204da3bdba drm/amdgpu: Fix potential null pointer derefernce
5c06494ebf111e5baffe3eb1555516a5eaf9ed3f drm/panel: fix a possible null pointer dereference
ed6eebc4ce19fdab3ffcb469bf256e3e00e17220 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
35c66bd9acadb2e95276320cfab8c3015c7b07ee drm/panel: st7703: Pick different reset sequence
f4db8b76e6c7cdd2ae93709d1789406a0a063384 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
27bf7111632fe532b32fcb003075c45c551b10c5 selftests/efivarfs: create-read: fix a resource leak
9a23afb492d793b1110a5e3fcf4b5ee37d24c71b ASoC: soc-card: Add storage for PCI SSID
5dd49b8dda34a8f8939c8c136a6fc0307e0c94a0 crypto: pcrypt - Fix hungtask for PADATA_RESET
1547ef6a9fdc2038469b95f6666c748012b3e34e RDMA/hfi1: Use FIELD_GET() to extract Link Width
19bd2f991a18328e9d4cd80b86e200ddb3e37848 fs/jfs: Add check for negative db_l2nbperpage
58894d28db570d65e767cf812fdca25257d931a0 fs/jfs: Add validity check for db_maxag and db_agpref
1c7383320a7018d21a6f4f97b768518b4451b73d jfs: fix array-index-out-of-bounds in dbFindLeaf
40438bd6a38c3280c96cb0a3e76162f56ce42279 jfs: fix array-index-out-of-bounds in diAlloc
7ff16aaf48f979d0a3845be4ce03febd1ed05d49 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6b6316c3df69e4bb4c40d3bd81263935072bc616 ARM: 9320/1: fix stack depot IRQ stack filter
5bd23e2833515d6f80461628ef924efefeb1cec4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1c8a1c5a6bf49f63d3842284aaeaeaa0ecb07c52 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
dbd8f25b59d723f982cb5c5f1975db8cf95640c4 atm: iphase: Do PCI error checks on own line
23e9f855a3fe91188ef3ced4f1d6c95f4f6ba40a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
99e00144e3ce7a47f475aab6f73dc13e476f0ea6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f4fc4c74038077a47367602610b3cf8f281cf41b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
557f5bf4a3513080034f1c2b3935c692e31ba13c exfat: support handle zero-size directory
75ab6e082db10082b7c3974b0a7c8bcf8609850a tty: vcc: Add check for kstrdup() in vcc_probe()
2ba2a7ba091b483835d7b42de4ed31d873c4a9e3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8ff32975e6c1d298c3c3b29e089236529f372c46 9p/trans_fd: Annotate data-racy writes to file::f_flags
c00c5ef869cc24adb0e2f25857934ae25634b96e i2c: sun6i-p2wi: Prevent potential division by zero
1ca8ee6a5fb489ba67f8ccbdaaf61d3aa8e76ba2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7b37a6f2c3e1ea12a60a15e3ffe511e8862ceb63 media: vivid: avoid integer overflow
94d8c1ce5e504ed34c7f1819bd6164930e475cce gfs2: ignore negated quota changes
f2bbc6de462d432437aa2babaf1d6f7284cae224 gfs2: fix an oops in gfs2_permission
e46b3c4e467a582bc70a9a63869f81113e7c5aad media: cobalt: Use FIELD_GET() to extract Link Width
b4d2ff56f9b8155a1f9afe9db25b676ce30f8ac4 media: imon: fix access to invalid resource for the second interface
b77f7a4851699f68a5a151485ccc96d17754d4fa drm/amd/display: Avoid NULL dereference of timing generator
0a372854a1ca639ae3fe3d1227c404a24ab49e0b kgdb: Flush console before entering kgdb on panic
c784b77af4ee2049eb88f3cc29e96fe3aa34b1ef ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
41d847915bb43a8e12c0b2e2842002628e4e7623 drm/amdgpu: fix software pci_unplug on some chips
d66d054dc8bb1a88bec5ef54d542bb652fd4f21d pwm: Fix double shift bug
75124f56b577f136ab2f74a713d6fdfb498312e0 wifi: iwlwifi: Use FW rate for non-data frames
d35063d295291ac3eb0d992dc7708836f2a4d270 xhci: turn cancelled td cleanup to its own function
e758abba1147f6360e4a2643b247bb66bb037a7d SUNRPC: ECONNRESET might require a rebind
bb324a44a07b4726016cb6f996da90d9fb15301c gpio: Don't fiddle with irqchips marked as immutable
537008e522509ed9aca3e0e592c60e8405f588d3 gpio: Expose the gpiochip_irq_re[ql]res helpers
b3a8037442e77768029a8dcc0c805ffe3f889053 gpio: Add helpers to ease the transition towards immutable irq_chip
4aa7d009fc8c022f9944c020f41f131492155173 SUNRPC: Add an IS_ERR() check back to where it was
9d5de0f8bc0aa9fd6f7aef41a312e5aa7d236c36 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3e2774a22463c36daa4c61e3fbb7d6b057dcd37a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4a56b9d29505d8c0294a4dd003899355536c7c70 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1061192c50bb3e2d290df6fc035ba4f1a1bd3907 ipvlan: add ipvlan_route_v6_outbound() helper
cf7b82906eb12969ddac31646787ab9b9c6bfe5d tty: Fix uninit-value access in ppp_sync_receive()
4b7411e127441a0972496629ebc11ef4ffd14299 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d9e5b7b48e0207b59d8c803ecac5ce9c6852d341 net: hns3: fix VF reset fail issue
0e96c2e7222d03b5659abe966f3aff1f69952fee tipc: Fix kernel-infoleak due to uninitialized TLV value
d8e77a59a5475d28f45f763679835d62b5b94e8b ppp: limit MRU to 64K
eacad187f61f0100acf30f5b685b4b8500e6f63c xen/events: fix delayed eoi list handling
396ae758090b35dcd8d29f09309084875109e95b ptp: annotate data-race around q->head and q->tail
161f875bbb9e112eb9adfc4f577f6a8f16555bc3 bonding: stop the device in bond_setup_by_slave()
35254c180d68168eabbbe21847fec7ab17bb98eb net: ethernet: cortina: Fix max RX frame define
72f7a71a86a4de0a6f5aa360d39d81f09a130358 net: ethernet: cortina: Handle large frames
ecc178ab784251a1e477234eaa4e1d2f9b2763c6 net: ethernet: cortina: Fix MTU max setting
b34d1e588024dd2b81e4e5a62613ff9e33bc1535 netfilter: nf_conntrack_bridge: initialize err to 0
a0fefaec12b49289d8ea0545478c1de7b93fce7a net: stmmac: fix rx budget limit check
eaf04c32f52b423f117c07f454516ebedc0c1350 net/mlx5e: fix double free of encap_header
351c44e461099a38ea2369e66adc6535bc149bc3 net/mlx5_core: Clean driver version and name
7beffa7cb8b056bfb777b9af6fe036b9d4727277 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
28a590f54b007520b33e77024443685d2893a244 macvlan: Don't propagate promisc change to lower dev in passthru
def87201294a66f30bf5767ec92fe176e27b61d8 tools/power/turbostat: Fix a knl bug
20099eed19a8a8708a512649a641bb4a389964ec cifs: spnego: add ';' in HOST_KEY_LEN
1e52949476fafef2182143f36b6cd9c842e46737 cifs: fix check of rc in function generate_smb3signingkey
a7a5184a7a0408a8f959e906d3bf53fc375c5c6a media: venus: hfi: add checks to perform sanity on queue pointers
015b93744efd47770d12aa91b9467d28446a5687 powerpc/perf: Fix disabling BHRB and instruction sampling
adfaecc99ff740291ba40e2e61b2b40c8673a1f3 randstruct: Fix gcc-plugin performance mode to stay in group
22d4415c22dfafc98a94b7159dddcb288d9446cc bpf: Fix check_stack_write_fixed_off() to correctly spill imm
205ad6bd043c73b98888f14a3c24384871c8b30f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e1a88bcf04ff21bcdc10ffe21cb9085c80e7f7ba scsi: mpt3sas: Fix loop logic
9b7a172583faa3a3a2557cee5fdae6a1b86dd92c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ebbded50dcfb15d34b1f2e205aa267fc156b6a75 x86/cpu/hygon: Fix the CPU topology evaluation for real
be318ad09565b26945085a168bca96007739a00d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
261c21cd0737e37099318147dba7b6ba23ff7f14 KVM: x86: Ignore MSR_AMD64_TW_CFG access
69535a29b923f8d4677fe0c6c393764322d36f94 audit: don't take task_lock() in audit_exe_compare() code path
60d35ef9b7b02e37e18224b341faf420411a8197 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1a6eb4290159aae4f4519cf4a89e68888be3db7f tty/sysrq: replace smp_processor_id() with get_cpu()
e7ba1ccc804316892c8a5c7eebcbf024341ee41a hvc/xen: fix console unplug
f8466727f19d07c6e0205b243045371434d6147c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8f1eaf3146044fc0b9b54a3885edb8ad8aacf371 PCI/sysfs: Protect driver's D3cold preference from user space
3a7c0bf87fa1034d4237821eec5f46ba9742e507 watchdog: move softlockup_panic back to early_param
2deb482d9d3fcda0a584afa46c7b4a34688c6e5a ACPI: resource: Do IRQ override on TongFang GMxXGxx
4380fbae9bb7927b0cefe0f34b8d439479e4d751 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
50b0d47aa83e296fe6672df571772eb13f1e9938 parisc/pdc: Add width field to struct pdc_model
39b178dff43efc071062511689bdb8aac090f56d parisc/power: Add power soft-off when running on qemu
06377fe3b01de67272ed8557640260dbf31b7ea6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
25df9580a78edc2183497cdaf3bd185218a43b0a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a889c9abeb98f85c00e986a7e26fff76deb40221 mmc: vub300: fix an error code
2de45e53a5188a055f8d95aab60003c893080e8a mmc: sdhci_am654: fix start loop index for TAP value parsing
58ada08b56dc08968132dc7b836cd9fb43454784 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
646d4504ce86b02f07c054c2da3f5ad85fd39145 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ca213e776a7d3d77548fb5cae2cefc0f491f04f5 PM: hibernate: Use __get_safe_page() rather than touching the list
5860312fb0e868ea03f7a6aa34aadef2c451e7a4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c23e6cf64766f4de5f929bc65fb315872091f605 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
9f7e102d1b8d352e5657758db618872e70a9b5e1 btrfs: don't arbitrarily slow down delalloc if we're committing
44e62c6693ab71ab760cf4835d7115cb8f03d896 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3bab16ab6644cb456d349f4585ea5347a7ee51a6 ima: detect changes to the backing overlay file
dfa0213ec68d9426afc88b3122f602e2372ace72 wifi: ath11k: fix temperature event locking
d791fd624cde4d0404777a7b6bbe34576a406273 wifi: ath11k: fix dfs radar event locking
b16ec8df41e63bc728a3245705e794be6bef6526 wifi: ath11k: fix htt pktlog locking
3917147bacd4ab4165bba046fd5fad632d35035c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
353b981ca1ccc8df0bcd673d0e580b1e278ccff2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
15176da9cf71c6dd2e6bc3b3a0f57cea99b5c174 PCI: keystone: Don't discard .remove() callback
8a78eec941dc4f16fdb9fdef30844896d83fcd45 PCI: keystone: Don't discard .probe() callback
57d97d5d547ee4030f2fd848fd6984f0ba83ed33 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
13ce5c6081092a4705089b54f7b6cd6c6cb19e78 quota: explicitly forbid quota files from being encrypted
1d3728fb002130b8305a3bdc85752d740a93b883 kernel/reboot: emergency_restart: Set correct system_state
834a2ef367b44cbdf1b63928a94c4b2438f97d39 i2c: core: Run atomic i2c xfer when !preemptible
5372e41ba55f06659d90db9c708da2d580ae9d3f mcb: fix error handling for different scenarios when parsing
10aebd5ae409ea5ae109f19fd6504c4c3e1c0740 dmaengine: stm32-mdma: correct desc prep when channel running
4ed34da0313e1b6debee8e0f30bc32b4ec7221ab s390/cmma: fix initial kernel address space page table walk
f2312ae03b5808b062cb6440979272915519ddb2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0e5a5d1139f1217e925f8de57831bd06380e0774 mm/cma: use nth_page() in place of direct struct page manipulation
b9cdfbff25e4c36c512a5d938469f3c6c57a8f09 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2725103a3577bfe76cef7cd438c11b6e846d0844 mtd: cfi_cmdset_0001: Byte swap OTP info
3a98edf0066aad1a19b695a0d309dfff51723913 i3c: master: cdns: Fix reading status register
2c735ce30b35977fc332571e228feae1e26ff145 parisc: Prevent booting 64-bit kernels on PA1.x machines
c82c6f1e78f0edeaeeb503ec82d80f8eaea51658 parisc/pgtable: Do not drop upper 5 address bits of physical address
a5b7f2b0a436d739d54fc16625d0d1e808bf81c3 parisc/power: Fix power soft-off when running on qemu
3d5dff01c8d1dfa8eb7e12b55b7de5a13c9fc92e xhci: Enable RPM on controllers that support low-power states
896e74ad48ea7621d2ea695c0896e3f7a04bbf5e ALSA: info: Fix potential deadlock at disconnection
72a9c2bdd6321e422bfb2f917ed1d2901f1e9a68 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
050a525a8525d2700ab31fb344f11b9ef49ae3c2 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ce754a147d79886cfa0fa47157eaef530e1857bd serial: meson: remove redundant initialization of variable id
a59cf6c1af90a35dad295de7d90bc20cebe2a8a3 tty: serial: meson: retrieve port FIFO size from DT
022f160f26188f9dadd08a771d21127955e5a633 serial: meson: Use platform_get_irq() to get the interrupt
6c13d674926e7e34b42415ff1ab3da39f951ad19 tty: serial: meson: fix hard LOCKUP on crtscts mode
827ee702c0a813924dddbdf56e7297707de1465f cpufreq: stats: Fix buffer overflow detection in trans_stats()
ed60ef56971b4408a7b7d2a0faba11ad824146cf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8fc755ed11b6bd3dfe4181ae9f7ef59af3487ae7 bluetooth: Add device 0bda:887b to device tables
294edcdd6145d4d2a954fd0c20c2cbc86b54c306 bluetooth: Add device 13d3:3571 to device tables
65a3c378d763a4268c0e96c4de7fc3168977ed41 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c9f66f0115d3e5b3c3a002337ebd5c1940ad4096 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
0a63cf6a0c55f4e097fc3cffe5124bde27f7d1dd PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
5e921ce1386a891b00f79682377c9eccc4ed351d PCI: dwc/dra7xx: Use the common MSI irq_chip
f113dcdcbb8fd2e40a3d18a6131c1069658b7d0c PCI: dwc: Drop the .set_num_vectors() host op
4fc64029759094c7948439e16c02104587062ddd PCI: dwc: Move MSI interrupt setup into DWC common code
80371d659b55fd04e354322283939cdc445d3f7e PCI: dwc: Rework MSI initialization
392e35658c527f8e2c6ab5652c5c958cd1a82b5a PCI: dwc: Move link handling into common code
cd617e8333c11b8c84d1141d3c0916849f0bc792 PCI: dwc: Move dw_pcie_msi_init() into core
5833b3e931810f9e9cd84424c6f7c40d8c85fbb9 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
12509a646808b05b8155e299dae1de6ac5ce0c73 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
b9a12e160b05e4f54ae3969746720777dbab74b5 PCI: exynos: Don't discard .remove() callback
3699551db9a572e7f3e063f99ddeabc683e00627 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
e6d4c175a6cc051fcb2055f421c150e3a4b00e1a arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
751c8740c9f6de77482d0e263881dd27a71820b8 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
eeea25f393c9701fb78330df666ecb18dd2cca4e lsm: fix default return value for vm_enough_memory
4bfa16927b453da07471511fc5e3b2f83a0f04ed lsm: fix default return value for inode_getsecctx
3b7cbc51bd2e2df7d8782d0a3a6829943b1785fb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ad8899a0820e2383e221655c1955632577d1447b s390/ap: fix AP bus crash on early config change callback invocation
ec8a7f07e393dd88d06ac178abc747c6aa2ff9e9 net: dsa: lan9303: consequently nested-lock physical MDIO
6cee596165ce9a9e1561cd3ff71384f81a5617b8 net: phylink: initialize carrier state at creation
fe758eb027f285557c5bebeed2f193c38cf32ff5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4a97b5f6bc97bc869e1f983933e4218a55644fd4 f2fs: avoid format-overflow warning
c8b30ba70e16379a6df08b7da940e2431fba8563 media: lirc: drop trailing space from scancode transmit
2b6817ce3b625a96255e1363d1658d20ffed153c media: sharp: fix sharp encoding
c602d4c760f8e2cd1620e4d2c393ed2695dbb0c0 media: venus: hfi_parser: Add check to keep the number of codecs within range
5cce29f30f97e05ea32036dd0f5949014791ad91 media: venus: hfi: fix the check to handle session buffer requirement
eda4af592891f9da6dce98a65c15c94fffda2000 media: venus: hfi: add checks to handle capabilities from firmware
4e99e899f740884eeebf9b169c0049eb333cdb07 nfsd: fix file memleak on client_opens_release
96360ec8228341cd6b39eb8b296506c1b9458300 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
08a5c46b3e9ce2d17f0e56319d9644b98eb1391a media: qcom: camss: Fix vfe_get() error jump
e42a7ab9830db420104a76fbfda650a050373886 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f3a782377fd9ae6bc43de64a50cbc9799db4359d ext4: apply umask if ACL support is disabled
4b966c8e14e77fd7354e93ae9230fc7d021b1301 ext4: correct offset of gdb backup in non meta_bg group to update_backups
b7215a949cea3331d5ab1c6a05f981b852ad1adf ext4: correct return value of ext4_convert_meta_bg
5e304ad30e37898b4a7994266aba1fa40d1cb442 ext4: correct the start block of counting reserved clusters
32493fbb2f069ab8847ee09843d8c4b4e1d226fa ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
b1d0abe32564775c9441267b9494dc14acc24113 ext4: properly sync file size update after O_SYNC direct IO
1c1c2dfde6a0975297e2f36ee1711a9bb5f1bf24 drm/amd/pm: Handle non-terminated overdrive commands.
9502d8426f66698888f446155643b4e09c94da74 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
4a7bb910f067c6f645c8745b2f0b8c092f902ded drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
e1c9c49c0892382ee7a2e9202c98b60adc2d7354 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
614ae5ff5e009d9f7c52002f2a04f76077e60ef5 powerpc/powernv: Fix fortify source warnings in opal-prd.c
10bf2fcb04d0a29d6514fb4d8346c119efaf23c6 tracing: Have trace_event_file have ref counters
8740fb037b090f5f98a13f39dc973cefb1974721 netfilter: nftables: update table flags from the commit phase
09e46ad4bf49765c6f5cdc881fda8657a0440258 netfilter: nf_tables: fix table flag updates
d70036387109d1f7cca7e751d3102001d7b5088c netfilter: nf_tables: disable toggling dormant table state more than once

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d20e4f4975-123c54e659c5.txt

1758d87599ecd533a2e4613248ba2d3b4017c22c locking/ww_mutex/test: Fix potential workqueue corruption
e43762b951d2488077a9e2ed664e6b3d0335ac85 perf/core: Bail out early if the request AUX area is out of bound
908f213c1ad50d8674ebd0138b083eac97891261 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1bd47a5e9fc81c7eede3336bbf4b52dc70aea5c1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7379d3fadc2bf488c424d61bb5248d927c883fff workqueue: Provide one lock class key per work_on_cpu() callsite
a8b7b0aa27516143135d79724c515198dd3bcbee x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1dc430299a2a244dc66e0d5dde840a6a36a17177 wifi: mac80211_hwsim: fix clang-specific fortify warning
98c3f54a9d0a9d920961e1e5d11314239a04c29d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
27aa72f97da0584573b467ebd00ef56db0d5b837 atl1c: Work around the DMA RX overflow issue
eb5fd74eefe68c259a33decf2a9ffa8e0b0ee162 bpf: Detect IP == ksym.end as part of BPF program
dac6ce4b39127724cc86db7b455dfa75deee8866 wifi: ath9k: fix clang-specific fortify warnings
157d4d6c3efe235296dd02a2fab5d34798688a4f wifi: ath10k: fix clang-specific fortify warning
d76854fdfaefcff4a973fc9d20accab4a5ac9e9c net: annotate data-races around sk->sk_tx_queue_mapping
498efb00c79a3089e48c8512db8d0eae66c1fd56 net: annotate data-races around sk->sk_dst_pending_confirm
caadec3a4ad9514c0770d849a1f94633402a7a0c wifi: ath10k: Don't touch the CE interrupt registers after power up
a0227b1336e991802795b165639c47c1e33c19ae Bluetooth: btusb: Add date->evt_skb is NULL check
b135de61bf0d7ca249dc426e3949f1bd982321b9 Bluetooth: Fix double free in hci_conn_cleanup
7173295e9e2789a007d1fecadf286b731160948a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5edaa7ada9d41ec7239d2ba943ea2f1948ac9e93 drm/komeda: drop all currently held locks if deadlock happens
f81879de2d3a8b915db2b5873c4bcbd6749daecd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
a9d9a7487a248492386d546c918148a41bfaeca9 drm/amd/display: use full update for clip size increase of large plane source
b9141c2125892a7ed505db61ac68031f42d59988 string.h: add array-wrappers for (v)memdup_user()
8462003af1b8733766bd18528f232fe145294a76 kernel: kexec: copy user-array safely
d362de82d7a8fe759f1ade88ed6fe7a9272bdba5 kernel: watch_queue: copy user-array safely
8005f2b504ff25e8464c013e702d31af9631ef33 drm: vmwgfx_surface.c: copy user-array safely
041a027a1eec0a0002f0f65484765bae6cf0b476 drm/msm/dp: skip validity check for DP CTS EDID checksum
75a9b2776e236a542cbc1884f95fbb4f84eaf83e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
982548cb80417056ce10bae36eb7c2efac990b9b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a143f208bc01405ed3fa3f4420c139af098ea29b drm/amdgpu: Fix potential null pointer derefernce
1fa963ee1b726c136fa5f1d33520823e1248b162 drm/panel: fix a possible null pointer dereference
0314a91e4ebd41c31e9c6bfd51635f11683c9608 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9cc1eeae7e69490dc8437a91fd3704c930180e6a drm/amdgpu/vkms: fix a possible null pointer dereference
932e873625d76065879a2753bab7cb3462a7d644 drm/panel: st7703: Pick different reset sequence
d39b1850875c1867b067f59b81d53d4dc3d82790 drm/amdkfd: Fix shift out-of-bounds issue
5436cd4e64ee59c9c3022d29545b42aa9d7d991f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ebbe98c5abfc6529c45c5a6013f0242743de252a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
57f821d3a9e7493f0d6b6e3b0eb0b78a8c99847c selftests/efivarfs: create-read: fix a resource leak
155f37ffca8c89c3255ec5d021bdcc1e3673ec1f ASoC: soc-card: Add storage for PCI SSID
035a8b626c5ef6d8fbef18023be9c2e9bbf63874 crypto: pcrypt - Fix hungtask for PADATA_RESET
decb970ec0fc47e04f6fce32e66e9b8dc34bb000 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a685f936244373650ed49eb0e19e34b10b9a2d03 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
24d07426700b58d6e8303153ca177672a166c01e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
4edc713a7144350f432534a252f8386d99c20cca fs/jfs: Add check for negative db_l2nbperpage
c86a96f986fa37409e286e1c646d797820795953 fs/jfs: Add validity check for db_maxag and db_agpref
673f8b00a902d28cc8d76c93e326925bd3ac3c7f jfs: fix array-index-out-of-bounds in dbFindLeaf
3fa67f7bfc50ca8309e32da31040cefbb2a7ef67 jfs: fix array-index-out-of-bounds in diAlloc
e26faa468bd85fe0c121baf39c2bfbbf71d12f6c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
768ea29cd56b81d8e441756af74661c115e41a0a ARM: 9320/1: fix stack depot IRQ stack filter
75ff07098ca10079931341e9e0467acdfd9895a4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
dfcb045f1503a611d6a863cc92f5c96d386dc22e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8847f600da49481884298d6d92afac47cdc278a6 atm: iphase: Do PCI error checks on own line
13509186dc5708a5101c6157f9e34a95ef67fc04 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
86c66bf8fe53c989cba3628aa8d5fa5ccc4b992f PCI: Use FIELD_GET() to extract Link Width
24c6ae7bfcf81ca80b0a34cafc51a01176b68569 PCI: Extract ATS disabling to a helper function
052df0309112c61f52e374e476a9d6f3961fc79f PCI: Disable ATS for specific Intel IPU E2000 devices
8b90b63a42c13fcc924f0ffc8c6b3e88e306e8de misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0c775ac7144fd78b899a529e51b9b475aba16976 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0ffa04db7b60c4883ed7874cf8d15e7d9e895e0f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
77600edce2d4e62b2733759dedb7f3826bd102b4 exfat: support handle zero-size directory
a7d1a53a60a43c5f3f0714e57ccf0cfe4af1493f tty: vcc: Add check for kstrdup() in vcc_probe()
e21d5d1bf69ea4ea6eedf33a6e934777d00ec1f4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9479a05a4fa77d4c14a066e7004c79b09029bc87 9p/trans_fd: Annotate data-racy writes to file::f_flags
2cd63cf65c0bc2490efa8630d7b0f3d398010939 9p: v9fs_listxattr: fix %s null argument warning
14e02a315610aaa3a6f964499f02d6cc62afe07a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b51abb71ff5b05f5adb7e7aeea429b87238eb108 i2c: sun6i-p2wi: Prevent potential division by zero
4a13b6c893da7e4e439875c934c2bac7dbc18292 virtio-blk: fix implicit overflow on virtio_max_dma_size
077d2a67b363733e2f1b5df1f38f22621dd8b31f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ed449e712652ab08a662266e74c75e7804ec1f08 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f98d6274172dd2ac333c1d4c9f1796a4653584de media: vivid: avoid integer overflow
8c3ecb05ccd5d953a66946a9bc653984631efe95 gfs2: ignore negated quota changes
151026fe9ecd63744e2b67d158a6ff639e3dca22 gfs2: fix an oops in gfs2_permission
ca9fdf67bcc6c80320c586edad81a6cb7b50f6a9 media: cobalt: Use FIELD_GET() to extract Link Width
5eaf84c32ebdb2ca35609785e8ebdebbc7fb329a media: ccs: Fix driver quirk struct documentation
54b09853d642c2b0977dd45d1f40cb68f8b870a5 media: imon: fix access to invalid resource for the second interface
096b37e6de19edf37830aa62f018564581ec96c2 drm/amd/display: Avoid NULL dereference of timing generator
e642930b26016c3fded5ab22b113cbe9b6341398 kgdb: Flush console before entering kgdb on panic
e1e6d8f90244e3ce8c4dd6ee38fffa9de2531a21 i2c: dev: copy userspace array safely
465e4640bec98ade0dcac435f4eff272318b49ac ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
79a156373b1c125fb0ea47c26b57ecf4836a76fb drm/qxl: prevent memory leak
ba20c4a584acbb75416d0fe96d0f1db1569b6069 drm/amdgpu: fix software pci_unplug on some chips
cf3befdf711466027bc579e409441747b7a8f2a9 pwm: Fix double shift bug
cdb5a8abccec5556413792fa79d55765ea389cd3 wifi: iwlwifi: Use FW rate for non-data frames
b0d11e5cbcde15c71255f530b82e0bb115722c1f tracing: Reuse logic from perf's get_recursion_context()
56569f3d559e27f7be75884aa16d0630365672bb tracing/perf: Add interrupt_context_level() helper
54c808a3b01b288db2839c8edaa1246718331f70 sched/core: Optimize in_task() and in_interrupt() a bit
6f136ce7db5ed8cbfea1bec430d2911172012652 media: rcar-vin: Refactor controls creation for video device
4b80cf2b15e0396a73118cd791fcd828640bfd11 media: rcar-vin: Improve async notifier cleanup paths
00cec7c460b78fb51abeaf5d8fc513c629cf6e73 media: rcar-vin: Rename array storing subdevice information
4e8237649e258b25614ebb41b60ece04befa24f2 media: rcar-vin: Move group async notifier
093e9801ad7262f5caca9f909de1948952d8e760 media: v4l: async: Rename async nf functions, clean up long lines
cf89f28246c1b02c4193d11d3cd09d2f7d3e1848 media: cadence: csi2rx: Unregister v4l2 async notifier
c85000179aa5daf63a518dfcea4fa5dd00a89ee9 media: cec: meson: always include meson sub-directory in Makefile
6da307281c0bf7cfb6613b4c044cbd4e876b4d5e SUNRPC: ECONNRESET might require a rebind
ce1680fbe387ac3cea17f93087b8ab40e9b4ca14 gpio: Don't fiddle with irqchips marked as immutable
57b63f59be4c79e2a1073022516b708ff01313f8 gpio: Expose the gpiochip_irq_re[ql]res helpers
2f1e20637483b3670d7da35be52bffd0be0efde8 gpio: Add helpers to ease the transition towards immutable irq_chip
ebfd2a8662e6a3ce82cda1bab92578f2adc78fb4 SUNRPC: Add an IS_ERR() check back to where it was
448b2a9529f1fe374bcf2105211d341569b162d3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
829ac0eefecc500c4bab6fd7eb419be1e2020968 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1e3ec6f2875b8cd6b0c5188bcb4e01d5b9358968 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
dbe44c12c45ab23a78a212387ecced7c60a31dc6 mptcp: diag: switch to context structure
726f5f01d5c87917ebbf3b97e90f12f1f58e7de0 mptcp: listen diag dump support
99b0c4c74944ded8fcc0c2092df40e084e5609b5 net: inet: Remove count from inet_listen_hashbucket
54338bfaa5ffad0038fba04ee8ea4949ded2795a net: inet: Open code inet_hash2 and inet_unhash2
59a2bde573bba6355022127fbdb03476974a76c5 net: inet: Retire port only listening_hash
fd11143f6c5438258bd45c9c1996305bb0a139bb net: set SOCK_RCU_FREE before inserting socket into hashtable
d058f2db71cbc684af5dbc738c21f6a1e6e60a39 ipvlan: add ipvlan_route_v6_outbound() helper
a463497fc96972a26356b0308fd00986c8d8ebb1 tty: Fix uninit-value access in ppp_sync_receive()
3376ae787b190fa7161f08b0c59d1699d60f740e net: hns3: fix add VLAN fail issue
4e13fb9bda458337f7156574b963d093597ab4e9 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
4585e4a4a062d3be098cf3dd752e8f1b004692b2 net: hns3: add byte order conversion for PF to VF mailbox message
26f3c9269355ff6e72d63def800119476a40475e net: hns3: add barrier in vf mailbox reply process
0bbaff083f4dffe8c800ff74cc6b7faee849f0fd net: hns3: fix incorrect capability bit display for copper port
cbe372a9c2a375691a42ce508f2b4f37484eeb35 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4b5fa02038058fe3b5d78ae7430815aebbeffead net: hns3: fix VF reset fail issue
94ff49430e4c3e981015d15817275ee81de82711 net: hns3: fix VF wrong speed and duplex issue
e3e0806be1198e9eac12bbb306969733064faeac tipc: Fix kernel-infoleak due to uninitialized TLV value
676b58d23551872de219c5ea022edca2c03d9522 ppp: limit MRU to 64K
4b6d6b29007ceb151d81d42071cea0ae71897641 xen/events: fix delayed eoi list handling
bacfa5da9ada48b23c31f399cfab34c2ff4df260 ptp: annotate data-race around q->head and q->tail
c4d868453fa5020ef808c114f2305f1592bcf2fa bonding: stop the device in bond_setup_by_slave()
bb7edc7329c8ee42fde405e2e176a7295ea30195 net: ethernet: cortina: Fix max RX frame define
aa026a7923aef3f4ccb31b1cb64968429f759bbb net: ethernet: cortina: Handle large frames
b45275658655461423a6c8156a2a91bac0fb19c6 net: ethernet: cortina: Fix MTU max setting
0ea54b4866f2eb5c41c9d4e36d15237efe361d68 af_unix: fix use-after-free in unix_stream_read_actor()
9dff2823836e5aa9ddbe0ad419d3920f274c0f22 netfilter: nf_conntrack_bridge: initialize err to 0
fd2900aec6bec6f6efdda378ac825bd6d5c59e0d netfilter: nf_tables: use the correct get/put helpers
7ab91fb391743a5354b4f2664722d2629fb947f2 netfilter: nf_tables: add and use BE register load-store helpers
1f42dd93b62ed551025647d99a83992d540eb25b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8b07f612321597788b730b89132f5570c1f17496 net: stmmac: fix rx budget limit check
b6396070f74a3e2a17ad7f7ee3dd22624e9d8646 net/mlx5e: fix double free of encap_header
3b63b75d18071d889ba3c4bdb596bd37f8335694 net/mlx5e: fix double free of encap_header in update funcs
f75fa2a2f4e94a1b70f2bd65187baf82ad4920eb net/mlx5e: Remove incorrect addition of action fwd flag
e0e7dd8597579bcfab5007f38af91816abedf680 net/mlx5e: Move mod hdr allocation to a single place
60c0b689fa7e22116909d48bd715067af32ccd1f net/mlx5e: Refactor mod header management API
c1705ce7a69738b1c50eda7feb2c1a81cc12ac1f net/mlx5e: Fix pedit endianness
a14363c2467fc13feb23d5174d40e53c6bae7a33 net/mlx5e: Reduce the size of icosq_str
5ece0fde8a35224901fb4b7522997d5a1eac0332 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
d22fa222dedf298a26357c0cf9aee9935e1656e5 macvlan: Don't propagate promisc change to lower dev in passthru
05671d83536ab3cea7b3d1c2cbc4a7a005371e36 tools/power/turbostat: Fix a knl bug
b51733bc2afe69f66fa8e3289924a89c893cd338 tools/power/turbostat: Enable the C-state Pre-wake printing
bdaad0cefb9f511e1f535e0c5564c71a120c166b cifs: spnego: add ';' in HOST_KEY_LEN
d10e65eba82b004f02011d55298f673a7474c359 cifs: fix check of rc in function generate_smb3signingkey
2f72ead85bf362528a12d618e48c23816b319415 xfs: refactor buffer cancellation table allocation
335a54748d680f59d151b50adb84cba4d64b31b0 xfs: don't leak xfs_buf_cancel structures when recovery fails
22907f3a000eb8b87dea636eb37f040c4ad5ddff xfs: convert buf_cancel_table allocation to kmalloc_array
eb1a48ea83fad94ec5887b66d66d486542a28b11 xfs: use invalidate_lock to check the state of mmap_lock
7ab13f03aa49690642a9155825561bd85935cf05 xfs: prevent a UAF when log IO errors race with unmount
c6f159471dce867d757902999695709694c77dc8 xfs: flush inode gc workqueue before clearing agi bucket
ce3658222d7eb209e19e02be64fddc6ee13aa0d8 xfs: fix use-after-free in xattr node block inactivation
2c6b67e9b5f4438469c030ae7f5df61a29ffc350 xfs: don't leak memory when attr fork loading fails
16dcfa5061fca7ac6a1dd470b3c24bd45c790499 xfs: fix intermittent hang during quotacheck
2951013698a44d8627966956fabedac99341eb11 xfs: add missing cmap->br_state = XFS_EXT_NORM update
cc076b09eacfa271f50e843a80cd7f6a24b86d9d xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
2e7c2bde3335bea7fd2595a6c8b1c6ec4729cff0 xfs: fix inode reservation space for removing transaction
da9ae7d41dee725e1cc4db8b14d14eeff1d1cdaf xfs: avoid a UAF when log intent item recovery fails
b057794ecdc5c6ec2ca85ac8de6c04067480b5c5 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
ad0b2231434d6844c7c5b0c68f32362b23a84267 xfs: fix memory leak in xfs_errortag_init
8a9560e3eba9af11c126ce7b534715251ae27cd0 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
f3a4267a609a3f02dfcb12c475e26b9701a4a7b0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
02bd995f64c0bf73ea8f2016386217d058160815 media: venus: hfi: add checks to perform sanity on queue pointers
e33f19f7989b4db63a63399972d45f386f7826eb powerpc/perf: Fix disabling BHRB and instruction sampling
3d1c280a2c411fd678f1c140ffcec29bcea48cd1 randstruct: Fix gcc-plugin performance mode to stay in group
73f5cdd7516528a01fe3cb7295c010c520e2fdc0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d30ed08214180943c4313e7f4b7b7e56bcd83d2d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
26c29422dfcea051fb7cd33228d2d1031f3bdede scsi: mpt3sas: Fix loop logic
5f555ebf237036a04c5ce7ac9c25d2bec928aca8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7eb3358f1b60e7de3f31e6c853b732a1d9db0bb1 scsi: qla2xxx: Fix system crash due to bad pointer access
28ea4a60850cb15a24e34dedb14bf02aa578c37e crypto: x86/sha - load modules based on CPU features
4422b250d40fc9aa90e8444652e48eaea04c244b x86/cpu/hygon: Fix the CPU topology evaluation for real
a8114177b17d3fe4243da02434bf408bd3519183 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1086afa57d4349ba62664cac65b1d7db0992022d KVM: x86: Ignore MSR_AMD64_TW_CFG access
5d31528ad246e2fd7aafafb0d0d9a489dd1e54b4 audit: don't take task_lock() in audit_exe_compare() code path
663d891dffa784a2d0a402cdc53ce56e0082a681 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
381a080627f174318878589607dc92969537dc15 tty/sysrq: replace smp_processor_id() with get_cpu()
83339196b66ec843937edcc566b2d0f1a2b15a4d hvc/xen: fix console unplug
b9643628906f5cbc2598811840e604b1e529e06c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d1dfe44f82772be574b4baab1e36fadcb1a1c944 hvc/xen: fix event channel handling for secondary consoles
999e6b7ef9731f9964e097b8bf6e2e6fa5acb47c PCI/sysfs: Protect driver's D3cold preference from user space
e0264e7db41d6509315f29cc0a54d05f759c48f2 watchdog: move softlockup_panic back to early_param
877b5ee7c3077b935d006584052a14871934300a ACPI: resource: Do IRQ override on TongFang GMxXGxx
72b9634916b24121e94255f1330e0b2fdb5c4255 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
62b7e376a3f0aae7bb636baba85dab7acbc1c9dc parisc/pdc: Add width field to struct pdc_model
d801e08f59a83689c99d78152acdb6c99826725d parisc/power: Add power soft-off when running on qemu
f17d0b2d5cc7075dfe5c1ca84d2f1cb0a32f64a2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
be27e784b547a40f7f002dfc28521cd9396646ba clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
947a46e273ed765cc0ec34ac5101d71344a4f220 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fef7c60543867ff5f16e89b0ebfe237750cdddf9 mmc: vub300: fix an error code
a7199b5560d39478ab26651a91e7b098d66469a2 mmc: sdhci_am654: fix start loop index for TAP value parsing
6cc939612cea80915e7261c713df070ec7d66bef PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
2da4fc05aadea5bed26a7a07331a5cdbe7c02487 PCI: exynos: Don't discard .remove() callback
e724aa61eeab6cf9154471273717770cbb5bd186 wifi: wilc1000: use vmm_table as array in wilc struct
6379c0402466d584deb879739e54155bace1e413 svcrdma: Drop connection after an RDMA Read error
dcba1cdfd24a532e35ee7d2a5d4f103f56e55ccc rcu/tree: Defer setting of jiffies during stall reset
6cc15e4e6374e3d7b706e3ec47732582e9acde30 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b778a2d9e6d22e3a240fdbfa0794d7259420a40f PM: hibernate: Use __get_safe_page() rather than touching the list
b6cf440bd7ae93848f286a7ff53f47806706c79d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
22d9acfe595f5c73e9d9c5ca2a9cd03988708934 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5ad9484ceb22ed92e42e6863b05a420d181508a2 btrfs: don't arbitrarily slow down delalloc if we're committing
2c36778367c93432f2923f485340e96b2fcfcb29 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
01945c8e1110e072f96541c8e7ed8573703c1713 ACPI: FPDT: properly handle invalid FPDT subtables
324ce5ab6d1c4b19001398836e89105c39a4cef1 ima: annotate iint mutex to avoid lockdep false positive warnings
1bc4ae2f5c156b87f47ad8c31a830441fe2afa75 ima: detect changes to the backing overlay file
257c8c555c18c30be7b77ea56aff993f2c75f986 wifi: ath11k: fix temperature event locking
6c0b8bbca39764e64d0c6a9a13bc3106967e74eb wifi: ath11k: fix dfs radar event locking
eb45f56e93eb5fc0a735d81375de7a54cbd46182 wifi: ath11k: fix htt pktlog locking
c8f9138c3d46965d9e951c2d6dcc21061987ed9a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ef8aa37b8f86900989020c06a34294bd49c7e819 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7d87660f1a87371b29e662d31ed6b4cebdf70a0b KEYS: trusted: Rollback init_trusted() consistently
5ba2c604c8284107509d5f55372b42b485781fd5 PCI: keystone: Don't discard .remove() callback
96d88bf2395724becdb7c08bbacfca24c7b02a5b PCI: keystone: Don't discard .probe() callback
590e690842cece5c36cd85492e45a5e22da76644 netfilter: nf_tables: remove catchall element in GC sync path
7f4fa9a84d7df7c8616011ff7d07c770802ca3f7 netfilter: nf_tables: split async and sync catchall in two functions
0c0aa8e28c726cb1cf62ef276be44effbacff35a selftests/resctrl: Remove duplicate feature check from CMT test
1fb67cb56f7ace20dd91a5959cff49c026aef117 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
00aac49329ef57b8b44b502e832ce5da96d5667a ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9e54cb6c8e1775372884aa99b233da798c544d94 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a3f29889e8196b3acb9db45cbf82f7d6fe4b7d40 quota: explicitly forbid quota files from being encrypted
dfe91bcf2e22c30468082b6b8925de0373dfb0d9 kernel/reboot: emergency_restart: Set correct system_state
441a943092d61b3261844ca60c73326365bb152f i2c: core: Run atomic i2c xfer when !preemptible
83024e1ec859703d604069fdec4c06a2ee768a59 tracing: Have the user copy of synthetic event address use correct context
cba39b76ec9a3e46fc32a2f4ec66aecce9c3e9de mcb: fix error handling for different scenarios when parsing
cf91e86eaf87e457cc96352c82bb0f9ebc8e5846 dmaengine: stm32-mdma: correct desc prep when channel running
696018fa1d4f0b4ffb2375830f7204d0f959c323 s390/cmma: fix initial kernel address space page table walk
a92c1b194c1fdc6235229837f271a441d3d7db2c s390/cmma: fix detection of DAT pages
798a54cd764aa5387a04847fd3c276ded7f3c785 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4da2cb8a027256675a31e98f0a795b040ddd059b mm/cma: use nth_page() in place of direct struct page manipulation
76d9cb53f225224b9d93fd0bc2518c3832af0de9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
e92951a1d344d86cf558403b381563a107b8b678 mtd: cfi_cmdset_0001: Byte swap OTP info
c7261877b35b2593002b8e550a2d45fec787f1c8 i3c: master: cdns: Fix reading status register
043b58cb24be1a617c9b631c1ebf9aaaf5e7a285 i3c: master: svc: fix race condition in ibi work thread
f08703175d907a02281436c2a50f6ce308a1d200 i3c: master: svc: fix wrong data return when IBI happen during start frame
ebd2a347041ef429c6ba1f96b231ab34c42545eb i3c: master: svc: fix ibi may not return mandatory data byte
f4d2b4ad0ff124e37cbb7c5afe3adce396c4ec1c i3c: master: svc: fix check wrong status register in irq handler
004d62df62b584f179c8bb5d140259c6ad88c258 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
79ebf7a63801f6bd0359d17937a5afae27c0f9ae parisc: Prevent booting 64-bit kernels on PA1.x machines
d7d9f90014e39fbe21c2c5f8de1d9f32dee6b6f1 parisc/pgtable: Do not drop upper 5 address bits of physical address
1320ee6b550e5c6122f8d8fa0c35b82687e0b690 parisc/power: Fix power soft-off when running on qemu
922189e138ef57baeb924270549cc780dc206ec9 xhci: Enable RPM on controllers that support low-power states
9d81c0710f3133b10122d117d630e4065f46fca5 ALSA: info: Fix potential deadlock at disconnection
d38a1cf1422454de578c7b1902682e274f1da8f4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
54701682bc5605cef9c86f53e318d758d84bf53c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c7bfe2ed568357259fb072d9fd42373fb3b172a0 serial: meson: Use platform_get_irq() to get the interrupt
0b4cbfeef581c1d81d1a1d0d19406650f33ac058 tty: serial: meson: fix hard LOCKUP on crtscts mode
f4ca1eba0a59e88b68b6f0e5f5cc2fdd9156785e regmap: Ensure range selector registers are updated after cache sync
df164ab3ae6a1d1e08a7d7177cb53c8e1476bf25 cpufreq: stats: Fix buffer overflow detection in trans_stats()
b2f9c87fd570416ae240444747fed71a5440f189 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f9648b0312e274fad9ca4ee9e6d9bb7279079794 bluetooth: Add device 0bda:887b to device tables
e37cd0135ae93754a6884af03ed4c4dd9930a18f bluetooth: Add device 13d3:3571 to device tables
af98726cdd269a0e840043fd7cee1bbe44b5b1b2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b0e5483bbd323dc73087c6330a8f033250f04eb0 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2e974499cef6461eff0ebe336c3f89d32e35a3a7 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
08df7491e368146c50d051319fa18ec50f5d8665 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
49e76f6009107a08ec4c4aadb0c003500547fc8e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8c05c03a741966b49f38bce5a4cef1d18cc2c7dd driver core: Move driver_sysfs_remove() after driver_sysfs_add()
fd0b6e1c394e29224b3c247c76a6f0ba45c5f9e5 driver core: Refactor multiple copies of device cleanup
f0f901639fa83af4a03c8bc4125a8ab49850eff2 driver core: Add dma_cleanup callback in bus_type
bcdee2a45db89d8e18be1829ea0210d21f63f157 driver core: Release all resources during unbind before updating device links
cf0f540204fe8076fc57a6529b295c9c8dc773ba powerpc/pseries/ddw: simplify enable_ddw()
2abfd88acdf0ad1980a7445a87946e93f3762ca1 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c8fa34e720a7f107f92268011dde6f35df5d6670 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
5908bd985408fcb2e7abd59aecde1fdc9552445a Revert "i2c: pxa: move to generic GPIO recovery"
34b0c1f8b8d0bd06c581ebbc1627c224828d835b lsm: fix default return value for vm_enough_memory
7cce58cb4bad5daf34c20afcc61942a225858bf0 lsm: fix default return value for inode_getsecctx
a5ed481a4c6e710cbb3bc4514b66070d31e78168 sbsa_gwdt: Calculate timeout with 64-bit math
a63b3a9e153c15b20715a0fcfd1aa14c0e3767d3 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
1d5e920059e8eb8e8a37c3cd767b925769e347cb s390/ap: fix AP bus crash on early config change callback invocation
3d1d9891fc22c3dd7ef8b78ca0b8c483e95a981c net: ethtool: Fix documentation of ethtool_sprintf()
aa6f88e63cf57b9812b61086ece382736d84b031 net: dsa: lan9303: consequently nested-lock physical MDIO
d186d7db740852a2a38a64b6d0bcbfd9ba86c3eb net: phylink: initialize carrier state at creation
c9ed7dd5352f02be9ad2e2422fff8c1f1a7506b7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
964777163be2b925414ddc335adff48f014bfbe2 f2fs: avoid format-overflow warning
8d309068728b69c229d0fb1b2d4835ccd37de03c media: lirc: drop trailing space from scancode transmit
6bfc96b713bc11f7986c3c7015cf4c04098988ed media: sharp: fix sharp encoding
355bd759076412409bc1599fa66c5d6054215a2c media: venus: hfi_parser: Add check to keep the number of codecs within range
11c04b60ab0354a5a72f0376bc7ea5ce9d2b9f56 media: venus: hfi: fix the check to handle session buffer requirement
5580ecbe03c6c0c06bef2462b2854e57323e9285 media: venus: hfi: add checks to handle capabilities from firmware
ab41cdb788a30b663a13aca61501a8b23fab2a1e media: ccs: Correctly initialise try compose rectangle
23f8822d36aa4cd9cef1153d0aad676f5673efd4 nfsd: fix file memleak on client_opens_release
2a34e0393df1def86f2df84fa53c22101572298a riscv: kprobes: allow writing to x0
68ffb7a75673c379c1f257c75f3b326df1c9386b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
2560ad009f1c0d266e8e7971ba83a904a25a0379 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
7c66013c90d17f4f4998ba632593e4dd732c473e r8169: fix network lost after resume on DASH systems
93e849c087e4bef8594df40677b232ffaaaa6b69 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a33a65329d1d0aa6e6732a190d5c90f9e816d150 media: qcom: camss: Fix pm_domain_on sequence in probe
8ea7558f6e17fa8c9f071ed2eac7b72847368918 media: qcom: camss: Fix vfe_get() error jump
2c507185fd9050a19df1723ea6ef214fb90ec55b media: qcom: camss: Fix VFE-17x vfe_disable_output()
ddf39e177de52bc200dadadd9433f0df27975862 media: qcom: camss: Fix missing vfe_lite clocks check
7e48452972da784bdf793bc92e8965d1cc997bb7 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a06702f32fc858cf1d284b353c39dfccab7cf2f4 ext4: apply umask if ACL support is disabled
9fc26f9a04bed1053a0077f9e5391f16861eaf67 ext4: correct offset of gdb backup in non meta_bg group to update_backups
687efab7cd6e9b3d1f5c74795ad9d3d3295a7040 ext4: correct return value of ext4_convert_meta_bg
76db4a26890fcd53ca72221504ab8a0a93e90917 ext4: correct the start block of counting reserved clusters
8d1e4f729e6245e336d6a523bb17ef25a597f716 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5ba53beb74beb006248f5e3a3d992b3133acb2a8 ext4: add missed brelse in update_backups
29640424c60eb23b57d3a6386ff84ff9262ca302 ext4: properly sync file size update after O_SYNC direct IO
7c36690a8cce943e3d44b30c67f6d478549fbc87 drm/amd/pm: Handle non-terminated overdrive commands.
4845497adfcfac9677b74bd8ed5ea503635d9cd0 drm/i915: Fix potential spectre vulnerability
a99ad64125a25b8d7d931a92db38ea042b7f8c55 drm/amdgpu: don't use ATRM for external devices
7f53ff8d1822f57a5c1a85211386d95fafe899a2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
42a720671b22a9a676ddfd279a7731ca90fa2daa drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
f25a1775c4abe8a4868b8cffdbc11c326022379b io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
40520fa92318446a282c5f023a68dcf8c471cdae powerpc/powernv: Fix fortify source warnings in opal-prd.c
57d6fa2dc4c95c5753e4019310646a309989e54c tracing: Have trace_event_file have ref counters
123c54e659c55a9cf7e49736f79aed5d8c58c0b7 Input: xpad - add VID for Turtle Beach controllers

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d49e660b07e0-8c8fd663c356.txt

56544f6891e3856f8f36644c20ecbd19f951e95b locking/ww_mutex/test: Fix potential workqueue corruption
1021877545ffbbec243bc851b646bc19cdd0024a perf/core: Bail out early if the request AUX area is out of bound
2c6b9fa46142437cf2ddbb47e44f75e0074eb754 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7498935b7452da7234cc31f7a84daca33782cf92 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
67b053254cdd3926b433f873a2fececc82f86995 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9b463ec263e44d00678a17635986cab6f6cf75e5 wifi: mac80211_hwsim: fix clang-specific fortify warning
96572bc23c1ac8091cf524e662c96703b6c67ce4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52c9575153117b6c9f95db80d3960ebafb8ea522 wifi: ath9k: fix clang-specific fortify warnings
3c373f0817b247b9eb57f7556dc73fe07220ed02 wifi: ath10k: fix clang-specific fortify warning
3947fb6a6f3206e5af8ceaace822387f9f6f9cc9 net: annotate data-races around sk->sk_tx_queue_mapping
14e31566bc2ed929aba20ecd47090b4df2df4c2b net: annotate data-races around sk->sk_dst_pending_confirm
13a3575cd7fa3b57fe1357495e472ab1bc80c447 wifi: ath10k: Don't touch the CE interrupt registers after power up
3f1a4fc2f8eeaddce62b5d99cf1f2787121e9f0a Bluetooth: Fix double free in hci_conn_cleanup
c51dc5b0633d19e80b747d4b18a35213bbde51d2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
774d3ebb6bad138f30b26070ac9d7e84188202f8 drm/komeda: drop all currently held locks if deadlock happens
1da1f29bd43d94a3f0364b51d392dd948984720f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f8305f3bef1c387dd43dacd9b7a308b0aae0c1ed drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a0c46191a28ffa3f55eb1729d88b4ff67db4835d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0e79b1d739981ee57a80085cb75b1054ac53cdbf selftests/efivarfs: create-read: fix a resource leak
651f5c1b4409c6990ed5d64c78f81e19fd5eea9b crypto: pcrypt - Fix hungtask for PADATA_RESET
fdc206be4963539ba0d25d22f7aeac623886e2c1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
760168cbdf8767a3ea22f7e4441b99dd1537d328 fs/jfs: Add check for negative db_l2nbperpage
204aa60c5853f0d38a3c716cb1e5ed32860e91a8 fs/jfs: Add validity check for db_maxag and db_agpref
d55970e3e4f4c817081c38cfa3b3b14d03d88f45 jfs: fix array-index-out-of-bounds in dbFindLeaf
b6bdfef6cb08a0fb7ea52aab8b614a9512d86eda jfs: fix array-index-out-of-bounds in diAlloc
8e9ec82ebf550b08861501be2b4314294013bd3e ARM: 9320/1: fix stack depot IRQ stack filter
938b24887c23838864e1a7dcd54d8231f05b2215 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1be4966b9dc3d18dbe9d93b1d6d628a6dd87dd8e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0df030b1c3584337dff0a60e07f5c356bd24571d atm: iphase: Do PCI error checks on own line
692f9cedbbd15b1588c039378887cad30d2560c6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
0d449dc7080c1e6cecb9d1c238115a1cea770f14 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ab708e1d0b7ff9540d8e8aadd9ac9f2e4ce60e2d tty: vcc: Add check for kstrdup() in vcc_probe()
1e5474877a57552b3a5602b520aa6fa76f71f718 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
65c4535e588e8abc0aebdfb6911c62affa425750 i2c: sun6i-p2wi: Prevent potential division by zero
774418d2d9fbbf8b54bc39a8a778c9b190990114 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3c24ead5cabf61eb4d733b5d7b3315b421f5e576 media: vivid: avoid integer overflow
b8521e9d7398205e7593502758f85681edfc008c gfs2: ignore negated quota changes
8fb04ab22555a7858304dc8e5982f11a355dbe21 media: cobalt: Use FIELD_GET() to extract Link Width
a8dc37b2ac430065977e6609c232236522428d6e drm/amd/display: Avoid NULL dereference of timing generator
a9c4d90d71746df7509782e73536ca6a099c9cba kgdb: Flush console before entering kgdb on panic
a68c650220555ba6dc5c8a7386916d8b9a4d6445 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
ed528ad87c739581bd4cb5e221079a139e3a87c7 pwm: Fix double shift bug
4e1cb8d83f7674a2ddc93821222cbfebcf97a7d2 wifi: iwlwifi: Use FW rate for non-data frames
e9ef5e5c75bb66497ef4f2ac92fee8c13006e873 perf tools: Add hw_idx in struct branch_stack
c3da0da24d6c05b101fc2b449152e941234363df perf hist: Add missing puts to hist__account_cycles
e152d409fbed9cfcd3cc3e67a7f662d23f545321 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
de88f61a81d4a05c90e3406b07aa3d97f41ed9f8 ipvlan: add ipvlan_route_v6_outbound() helper
f93aa572b156225e68f782bfa307572f54fb32f6 tty: Fix uninit-value access in ppp_sync_receive()
b49338b6f17506d71bd5a7042baeb729b990f921 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
dcef7bd3f25ce098ba7cfaaddae05f1e529fcd8b tipc: Fix kernel-infoleak due to uninitialized TLV value
95d3507581b02635f1af379a98d8a4233120171f ppp: limit MRU to 64K
94430d970aadcb07cc0315f974cd6c718047f395 xen/events: fix delayed eoi list handling
08c3121b505eb5292986dc5f977e419b735a11dc ptp: annotate data-race around q->head and q->tail
02aed08b8636009b069426515b1080edce7eea72 bonding: stop the device in bond_setup_by_slave()
19f766d23a8dc1216d4243c559d2160a14231df7 net: ethernet: cortina: Fix max RX frame define
153d6788d537e6746e90639d8e2e1bf58b1e6560 net: ethernet: cortina: Handle large frames
0f12530cf4cb298af819692dcbee14c99c43f59c net: ethernet: cortina: Fix MTU max setting
c298bc10d4280beab666e336c2ed75e12a3abfd6 netfilter: nf_conntrack_bridge: initialize err to 0
33cbc9108bd39e6b68780fea9f007b80104ffad0 net: stmmac: Rework stmmac_rx()
f3de75a13922fd6f3826a56764d1699e7d7a4d93 net: stmmac: fix rx budget limit check
38ad2ef983f8d6f7a281f6a2cd4f2fbd6eceda21 net/mlx5e: fix double free of encap_header
0b0e7eb629cc71b57149de1672dc59b627851dec net/mlx5_core: Clean driver version and name
17d4bc53ac286844745d1d46eb4182aa8debdedd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0453f97d038a56415fa73cff5705471752c834cb macvlan: Don't propagate promisc change to lower dev in passthru
a5ac623702f7eec013fe7fe6d89ad542fc0fe444 tools/power/turbostat: Fix a knl bug
588b278aab9ed53cb78514895ccc64dc5bb3800d cifs: spnego: add ';' in HOST_KEY_LEN
795bad2a477b84748c42b8a9341012000bf22717 media: venus: hfi: add checks to perform sanity on queue pointers
33e2f11d11f5eb7bd350ef7a9b5a484e47e9fe67 randstruct: Fix gcc-plugin performance mode to stay in group
ef66caf7ab941b3e006e5f54f3d5b9e48e4e2a7c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1dc1c7ac01791205ae19fe626d2ec2da3fa8f9dd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9aa0c3324c6970430f1c55a740695f39c557bb75 x86/cpu/hygon: Fix the CPU topology evaluation for real
3097b569911171b66fb9a3668a0af3c2210b4d20 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
146ac9f7e509c823eda717a4b30e8f611311bdb6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
96d98f41c1308385da1bd876279fbe5347cfa9c2 audit: don't take task_lock() in audit_exe_compare() code path
2540765fec2d734e53631af53d89e4713cdcc479 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3f390f5aafe7441d2bdeb65a00661a9d46cc8bfc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ca99b16f3d6bda3c4c878d90b28aed8c6f13e9a2 PCI/sysfs: Protect driver's D3cold preference from user space
9431f5c2494227c12493ba5aec055c5ae88d31db ACPI: resource: Do IRQ override on TongFang GMxXGxx
5e4b5d3c13da322ec7fcbf68f35e69189ec592f8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d1fd9286e128d670d0ca27c974deb0218823ce02 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
dbb2755ee8039b96d79b7dd784ad6b785ca95054 PCI: keystone: Don't discard .remove() callback
8168961eaa0a2e31964b115c75726d13ab8eb381 PCI: keystone: Don't discard .probe() callback
34efea5c60c64ac5197afcf143b8b9dfc078e20c parisc/pdc: Add width field to struct pdc_model
0387fa02ed8cc873814f9e4f65d74b0c81b52247 parisc/power: Add power soft-off when running on qemu
c00a7b3be64ee9126ab2dd1ea12452ba2e4a2651 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d3ea7d733dc59d514b9dd80b9a8b7e6c6d83d9b2 mmc: vub300: fix an error code
ac53881e686cd303328e91ce30f92f63b3663901 PM: hibernate: Use __get_safe_page() rather than touching the list
ef941492298b6f6c22b729ae4313b18a97253ab8 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b9cda97e788cd213a9abef11638090d64a2390e5 btrfs: don't arbitrarily slow down delalloc if we're committing
94a2858332bff04a92054f862ae4f4c5b8df16ef jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7c11a069f0a3b508c6a2760255544181eff73b9b quota: explicitly forbid quota files from being encrypted
3afe7ec91adb92ea81dd3c1f27583f549ceefeb8 kernel/reboot: emergency_restart: Set correct system_state
34f3bea4fef55e1284988d9ccb2363e7e2db6819 i2c: core: Run atomic i2c xfer when !preemptible
0a71fe47d02791e6466346de7a592d4070c32a39 mcb: fix error handling for different scenarios when parsing
b9454c26b790edc271c51a2d26f1cd7e6a63faac dmaengine: stm32-mdma: correct desc prep when channel running
e46baab0e689caa4eae338ced83a1e0ae7058044 s390/cmma: fix initial kernel address space page table walk
8b691a9c46a3b390608d19f2de557acfb777fbf4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
50ac8bd3ac92755ad961927bf961ba02168b1ec8 mm/cma: use nth_page() in place of direct struct page manipulation
98248b8339a40cf5b28345a90d0e85bea41f0b53 i3c: master: cdns: Fix reading status register
ce46f2b4dd688d233e74ffe7aa655939e6a44600 parisc: Prevent booting 64-bit kernels on PA1.x machines
0476594ab75de8295e1b974d4603ada2dd003b48 parisc/pgtable: Do not drop upper 5 address bits of physical address
4e7dd935e053f6df204abb261cc4675462b5dd5e parisc/power: Fix power soft-off when running on qemu
615b261c6c8fc21c3bdc8878de890968a8fea33f ALSA: info: Fix potential deadlock at disconnection
d649cc2b0d971330d67d328c46fb254a110e17b2 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c45c6528ba4ab9623d454a48ac16a659f880b22a tty/serial: Migrate meson_uart to use has_sysrq
b4d75b02f602ba69885a799b6886f2c555025a09 serial: meson: remove redundant initialization of variable id
4e4a73b631dd2b3cb7d10e12d1e71ea11148a250 tty: serial: meson: retrieve port FIFO size from DT
0c9388d51954a8ef6859bd8a214610f57a3431b1 serial: meson: Use platform_get_irq() to get the interrupt
08357a3f554f184fd218fd270f95668df1b564db tty: serial: meson: fix hard LOCKUP on crtscts mode
375a036c2088dd7084cbc0dda9d2c0b11d81254b Bluetooth: btusb: Add flag to define wideband speech capability
763367518e900267a13b6f462780195f0816bb2d Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
1652389faf77c205f5dfd1bd8295ed4d7505ceb2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
18c64ae6930b12b37a329e019aa2d44696dd44fa bluetooth: Add device 0bda:887b to device tables
04351062180614a94975e802f9624189cf263adc bluetooth: Add device 13d3:3571 to device tables
38daa5a339ea51b98cee3bc31f884cabeaf710c3 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d2a4dcbad1ec663e2ddaa7d95e8cadf6113cf765 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4836d410cf5aebbe276403c756220df42d23dbc6 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c872d91cf3a85932194e30ddb26435d73f431d89 net: dsa: lan9303: consequently nested-lock physical MDIO
2f1b746ff2c1076a8f7da2411045d5ad6631f398 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c544f9b514a2109e17e0478be7b2e7e4dd7eb5a9 media: lirc: drop trailing space from scancode transmit
55d05d16ee26b001975da2a227eab6bed0ffc8cb media: sharp: fix sharp encoding
f830c9a263cab11e9adcd9f2c8e3d5c76740dfcd media: venus: hfi_parser: Add check to keep the number of codecs within range
0a6fdc09e63e7830eb27a1056cc5c2773422f905 media: venus: hfi: fix the check to handle session buffer requirement
26511ed01ee739201b152f7de95c8408e47a22d0 media: venus: hfi: add checks to handle capabilities from firmware
45435c753a0c59cbbf0f829ba0e631ef56147fca nfsd: fix file memleak on client_opens_release
5f27ce01f31341b16737b65c917e3aa468be9a7c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
cf88fe34998fe3df77412689d6df02b118e3422d ext4: apply umask if ACL support is disabled
24e1761f06f5bf43c738e5c6d8ee897f63fed7e2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
cf58361ebb6c76ef884f64336e0a7cc46df3d907 ext4: correct return value of ext4_convert_meta_bg
6726f735b756928b11f21c1cb2a18d876b67b0fd ext4: correct the start block of counting reserved clusters
c102c720c92d2e6d1ee11bb4a73d8a715a3b90c1 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
2ac92f6be93e5c6aa2dfdb3ddc6a6e1c2ea7bd38 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
fbab5a8acdda43007d3f97bd90aa9af27284f9e0 tracing: Have trace_event_file have ref counters
c6bffd2c46c965e32a5bd206f9bc531ff989f128 netfilter: nf_tables: pass context to nft_set_destroy()
72f88583909b4403b838475b4739cbe87ca9a8b8 netfilter: nftables: rename set element data activation/deactivation functions
b04c2a614fbcc43709f70e638ee62522ce7dcd75 netfilter: nf_tables: drop map element references from preparation phase
4571dae0d99f72313ace3f8923df50c06530e70e netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
debad55a1a7ea31f38b15c2f59f64293ba1ee3f0 netfilter: nft_set_rbtree: fix null deref on element insertion
ba9bfed9d0267d6578cdc6587bf7873cc00af77f netfilter: nft_set_rbtree: fix overlap expiration walk
15a22fc64108a401f84785c6ec0b33b1742c7928 netfilter: nf_tables: don't skip expired elements during walk
7f4ed7f801eccb587ff374ff5efc55a66c0faaa8 netfilter: nf_tables: GC transaction API to avoid race with control plane
5f84ff3df86b57890bd9d0d231f5949e32995906 netfilter: nf_tables: adapt set backend to use GC transaction API
d4b78c985fa2c340dd92555e69f3858eee5d55dd netfilter: nft_set_hash: mark set element as dead when deleting from packet path
f1c5c96df8a0a04240974eaac25a27f1079f8f2c netfilter: nf_tables: remove busy mark and gc batch API
d0882d914ccc32dec017b9623edda08fee85f0f7 netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
31a6d38a6bcee30a46a653ca80fc831018d59647 netfilter: nf_tables: GC transaction race with netns dismantle
67ccbf42dc878594ce8e0c18c555450356ebf4f4 netfilter: nf_tables: GC transaction race with abort path
a2440c57c417651a48ef217aeba2c38df6fe0b1a netfilter: nf_tables: use correct lock to protect gc_list
2f1f83825745a696f17cdf84f8f372cae192454f netfilter: nf_tables: defer gc run if previous batch is still pending
121fe7fafd43a2412da6b8ff3a2efc92b93585f8 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
3b18c2ee1631783a7313da22c9d7c88e157fc431 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
ab1b24279c19b1814ee920de80bb3393bef2e914 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
634c072b5bd4965f54f06b5e53fc1283d9cdad1d netfilter: nf_tables: fix memleak when more than 255 elements expired
a54eeaf3b54d995d5162b20da7ebd8ffb891878f netfilter: nf_tables: unregister flowtable hooks on netns exit
eb66b2b53b352dc58ee5299d361bfa3beb545688 netfilter: nf_tables: double hook unregistration in netns path
c0cfc38ef21356b8aaa94ddced81038b83ff85af netfilter: nftables: update table flags from the commit phase
a81fc61f5b9c643efb50cc66943deadc453b7eac netfilter: nf_tables: fix table flag updates
7a97ae840f6308a01252a363bb9f9a412b4cb90c netfilter: nf_tables: disable toggling dormant table state more than once
8c8fd663c35693dfb7193ec94402da0f2ee22efb netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70fac05413a4-cf6ee5fbe828.txt

6abbdd8f3c2de9b7085a98cf0ec806c335925414 locking/ww_mutex/test: Fix potential workqueue corruption
e54e6b203d3af93b23e77a9a98210eaea6502e7e lib/generic-radix-tree.c: Don't overflow in peek()
57f8672f5feef50f49bf195cba243457250464e8 perf/core: Bail out early if the request AUX area is out of bound
c232bdb47dea4d795b16a5f9ff8e424a165e0818 rcu: Dump memory object info if callback function is invalid
8119fc4cd70b8ca67691beabc79760b1911523d7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4597c80541724869fc11e0c5624544e9bff066db selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
da66d8493600e148455b42c8bd82cbb67798096d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
305564e32838641c7f3ffda4bea0ed88e4723160 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
33f042de38449e19af12d0f3b1eaf0a0a4d49580 smp,csd: Throw an error if a CSD lock is stuck for too long
8069ff52425c23186fb3626ca727624ca34e6a1c cpu/hotplug: Don't offline the last non-isolated CPU
cf570b07b3def5153e08c05c9eee5a15fc74cbec workqueue: Provide one lock class key per work_on_cpu() callsite
da1423a0d649bf11f4c11422fed713849811f8fc x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
867a941b273c9a528d37b85e3b30830d56d379d7 wifi: plfxlc: fix clang-specific fortify warning
4f77a12605fcc4912bf11c1fcd6e9acd37ab2314 wifi: mac80211_hwsim: fix clang-specific fortify warning
f5214a0f0a06315bd2fbe5afcee95857d470a099 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
cb0f29a36176d5df302e0df453af9ab27781ab64 atl1c: Work around the DMA RX overflow issue
45eb3093a11c3992732d75f1a945f852df6c1b3c bpf: Detect IP == ksym.end as part of BPF program
2b65ac6c88af1930b2751b8602d82713ecfec6e3 wifi: ath9k: fix clang-specific fortify warnings
467f14083c96b73a08408ddbae0d77a163ab3eda wifi: ath10k: fix clang-specific fortify warning
9114688ea78a5578b026b7a46fd9cdac8f5811a6 net: annotate data-races around sk->sk_tx_queue_mapping
2cd22ea5a8f6da50d255b39e5397cf62dd2ceab2 net: annotate data-races around sk->sk_dst_pending_confirm
70fce43b1ea66fa4f3bec4be51d911cec26356a8 wifi: ath10k: Don't touch the CE interrupt registers after power up
6bb821d86cbfaea7edb2b24bfdd48f90dd1507c6 vsock: read from socket's error queue
77287f801e38072bd997635d5cc66a1f5e45d261 bpf: Ensure proper register state printing for cond jumps
1da93149411f49ca178cdf6976858d8811567b5c Bluetooth: btusb: Add date->evt_skb is NULL check
188a6b3d825d9008b7d3e86a09784e63c1f2896a Bluetooth: Fix double free in hci_conn_cleanup
d161f3c7bb3892070ec1c04d65440a8724feb2fd ACPI: EC: Add quirk for HP 250 G7 Notebook PC
af0ae353bf094bdc1677335de157e898c09df887 tsnep: Fix tsnep_request_irq() format-overflow warning
031a6f9a9b65579963bdc939f56baa5670c24483 platform/chrome: kunit: initialize lock for fake ec_dev
00c8d8e163a905c5acae6505ce26f253ad080c11 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fb25246ef8e3a092174d868fb84e4d38fc5a7a5a drm/gma500: Fix call trace when psb_gem_mm_init() fails
822944b0da148f5540d3bea5b454a2bf349062d6 drm/komeda: drop all currently held locks if deadlock happens
1a218ee57023ef88dae794372ebccec0f014045e drm/amdgpu: not to save bo in the case of RAS err_event_athub
f56f4429a49718dff8af6a76f51d992c5ce358f1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
81bbbf3ac5b76c274ec16417fb6df572617daea2 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
685c077000718a72947c2faf9d463028b6310df9 drm/amd/display: use full update for clip size increase of large plane source
60837078935f726d18a40ebe2bdebbe7baf13fb1 string.h: add array-wrappers for (v)memdup_user()
78fdd9b5b7133c4e3d16479f260b6b645bb8deac kernel: kexec: copy user-array safely
7efd6016e166f1cd6bc179d33491394a5dbbc097 kernel: watch_queue: copy user-array safely
538eb28f515dbbdf91f43b89c55da4485b1b1366 drm_lease.c: copy user-array safely
528ad0e8757371dbe7c700a373d4533d773ac8e7 drm: vmwgfx_surface.c: copy user-array safely
7f2210944991d4768b782bfa6602a5e5cb8a8f43 drm/msm/dp: skip validity check for DP CTS EDID checksum
9830f1fa45a07db5c60d52d46ba135a4e92a7c7d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4afe69400930cbb415989906ad7acde82e37b4f9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9e298fb9e3903a26a3d67c23f0c0110ce5d7ca1b drm/amdgpu: Fix potential null pointer derefernce
24c7b53afd002d6b457fac73eca88f459eaf9f37 drm/panel: fix a possible null pointer dereference
12b1330c88c35256f3d0a279560a3549c52d6d1c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
711581c83e2d832b6fed36f117bf4eec18b5b882 drm/radeon: fix a possible null pointer dereference
0c422f8946b303fd9a267987b8f90c2612a83c5c drm/amdgpu/vkms: fix a possible null pointer dereference
5cbb43fc1b7f76cfc13d557e3ede0749b70aca19 drm/panel: st7703: Pick different reset sequence
6b8315385debffcafec6bb1bbc20eb8bcde998aa drm/amdkfd: Fix shift out-of-bounds issue
11c64d35271689b45febdacc6efbc0c6e1e02bda drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4d74c141e539c1749581cbbba4994fb15105e051 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
99755c5bd0dc838171d94464d3ef356213bf80db selftests/efivarfs: create-read: fix a resource leak
ce81eb1688d3e0c0fd288bb4ce8a14f14908ea1d ASoC: soc-card: Add storage for PCI SSID
f8091216968c908c5baa53a067443562488d93aa ASoC: SOF: Pass PCI SSID to machine driver
3c67074d5fc1ebf3a77387f57fe18a05453e880c crypto: pcrypt - Fix hungtask for PADATA_RESET
48d9aa7676232739b100d50547a90cc5e2880876 ALSA: scarlett2: Move USB IDs out from device_info struct
019d853b2f382dc4d8915da4302187fcb62d636c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4d04d207d4f773f42b51ae5e551547d787cc8bf0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0265163377ab3b62c1cb573f9d5b5b6845b9fda4 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
be2a7890742291edfca6dfb840774614f9e7bac0 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f7a6c63db5b5bf528995be1342f4e645445b5173 fs/jfs: Add check for negative db_l2nbperpage
6a5d0a9eddcb0d3c35342867363007dea151c5bb fs/jfs: Add validity check for db_maxag and db_agpref
2160c81fc4323924cb12209554e357b66b0c085a jfs: fix array-index-out-of-bounds in dbFindLeaf
5cfb92aee84a6d9604682887e4e044fc5fa5474b jfs: fix array-index-out-of-bounds in diAlloc
396b74a2fc5195414336d8cec7efef9603dc8d19 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8c8ad4fb52e6c25f64dcdc223384a39c44f43e4e ARM: 9320/1: fix stack depot IRQ stack filter
7841e1974902ecd9db12a3487683998ee741146f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
39021371e95e65b36979722e638800a88d147682 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c8fee7c82971ba4eb0e56f208f45191255e1e003 PCI: mvebu: Use FIELD_PREP() with Link Width
313950327f21684ce9892702636b2a0d9f3cd96c atm: iphase: Do PCI error checks on own line
d2e4e4237f6607f2ce12ae2a5780087b9c36b37d PCI: Do error check on own line to split long "if" conditions
c3b8ce794282d69607139fa3422c31f938f172a2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8b66a2f170506970efd77463361d72aeae9053cd PCI: Use FIELD_GET() to extract Link Width
20641ec63a230df861d8ceb0c61dfa400445d3ae PCI: Extract ATS disabling to a helper function
ef80e6c396467e4c50396d00b77cffe16484f895 PCI: Disable ATS for specific Intel IPU E2000 devices
c2a56955ceb445cac3547b0697c1109bede3ffee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5b06e5aca42839d3557418d6aaad0e5a85b6fe6e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
26fff2cbd6620c082f84b207fb2fdea35f450858 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
05666c8122e11206fbabaf360161487d9720809b crypto: hisilicon/qm - prevent soft lockup in receive loop
d7905f546f21d467ef50e53dc7c7468f07abd0cc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b9e920c511ac4a3cd7b2d8cbf07f2648ef374f91 exfat: support handle zero-size directory
3b527c1c8300edba902672e943eb4e5e53984f6f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
227942d66a27d35d649896728861f966a28d63a5 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a5cef5c926bf491de2827d6a276a5dc1665d3e93 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
c32490c408e809c213b680a070621cd1b95d29f3 tty: vcc: Add check for kstrdup() in vcc_probe()
3148b9caa6a634b222d8889a034888d070d450f3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7ec1700ca865f9a75bfb1825c622662fac9c2585 soundwire: dmi-quirks: update HP Omen match
57ba439491eaf2dcc62764e2819e265d7b8608f1 f2fs: fix error handling of __get_node_page
2f3a187578f0e619b4e4a73308485ca602cb5a4e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
93bac4821a1f63212c4087e89e47e3a7ce3251a7 9p/trans_fd: Annotate data-racy writes to file::f_flags
fbc7f699b4a756083b663aa35e0b2cf22afb3976 9p: v9fs_listxattr: fix %s null argument warning
9cb6f7ce71287a5d01506f5872ed19076820e1f2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
04ae8c8685bcbc6aca6f39ffbb97f2d75a529455 i2c: fix memleak in i2c_new_client_device()
14eddfd2d4be582e5cee0eda16d3d120211c954a i2c: sun6i-p2wi: Prevent potential division by zero
e42f8ad30ffb05068085f9f6f986df997283ae22 virtio-blk: fix implicit overflow on virtio_max_dma_size
852f0639ca1c024590862f912ae6e6f2c3b451b3 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
d5f32295939433cee1c27ef7244cf0b2e5859bfd media: gspca: cpia1: shift-out-of-bounds in set_flicker
f39e7ea6487c1e75f3a4af263327a1b437f3210f media: vivid: avoid integer overflow
8dfff8b9ebc478821e9a4b7cb3e4f6078dafc0fd gfs2: ignore negated quota changes
118658aac3a1b9a5ee682d01d822626963cdbfdb gfs2: fix an oops in gfs2_permission
3eaf31823291d2016d75a2faf55f36c415251287 media: cobalt: Use FIELD_GET() to extract Link Width
1e21d78045eae42d44574ba12006b3c60dd25afb media: ccs: Fix driver quirk struct documentation
6c9594d5a7864691eed3e9eb6e738e9fac6be5d6 media: imon: fix access to invalid resource for the second interface
bbd019f9f9a1314e50ae3d312ad199177f543ce7 drm/amd/display: Avoid NULL dereference of timing generator
f34c86a33537b58e67dcc56157be070f3fcd4b6a kgdb: Flush console before entering kgdb on panic
6d19cf4d2f349703050ea7ef44609abb5839965a i2c: dev: copy userspace array safely
afd13f230fe6265e8fb09d602b49e7ded6e43d24 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
31a4b57e4d6d60918b6c2db0c3914c6d2b4ea762 drm/qxl: prevent memory leak
6ab0678dcd67311d4b661608796169aab6c0210a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
e52c253bf89450c8e65ac4414b7b82b5e85c9e34 drm/amdgpu: fix software pci_unplug on some chips
6d61cf2a6ca3f1d34870d8bde7a17feb827c4405 pwm: Fix double shift bug
21c3b73ac75c2971b4b7d80be177a5e07bf2bc9c mtd: rawnand: tegra: add missing check for platform_get_irq()
b443fdcdfe8b06e9a2a48631ffc84374592b4ae8 wifi: iwlwifi: Use FW rate for non-data frames
659f15da13f5cc59846fa32324bb2f237b84b778 sched/core: Optimize in_task() and in_interrupt() a bit
ac8e6c99966abd107e39a8c8730df9989b3a98dc SUNRPC: ECONNRESET might require a rebind
f92038dc33e9bed61b04783ae3b90d8e90fd6924 mtd: rawnand: intel: check return value of devm_kasprintf()
6d121e79eb4442d1557288720cc26446670ba148 mtd: rawnand: meson: check return value of devm_kasprintf()
8fe539a0646422ada91b9916bd7d5b4c5f4bdb3c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
45f63bf6f982b62c69e64b1e62986aae4ac06d78 SUNRPC: Add an IS_ERR() check back to where it was
6484932158b0b39d9fb748553552febbb666ae8b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2985fa3cb6d68588e6979a75604fd808a130d0cc SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4ae350d4d6d1f260772a2e198df0805703d2d932 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c620bf17dbea5646b929886e0b3608ddc89ae514 vhost-vdpa: fix use after free in vhost_vdpa_probe()
2d91cd2ae6d742f94fd89d44c6e1f9ec15fb8f4a net: set SOCK_RCU_FREE before inserting socket into hashtable
58e53f560c812a177a42b84e84dd8868ed34fe48 ipvlan: add ipvlan_route_v6_outbound() helper
ca2f48bd0bfd8ca3ca67239adcef80a538f282cd tty: Fix uninit-value access in ppp_sync_receive()
3e34420b9910092f4045aeec46be8b85cc68b4d3 net: hns3: fix add VLAN fail issue
fd4384423c5ff9510882424fee3d79a5eab3e60d net: hns3: add barrier in vf mailbox reply process
de47f796524c2d0946ab487f50b5e8b8bc10b969 net: hns3: fix incorrect capability bit display for copper port
99218e87f251d7d7560bf2355d79daf751d2db5f net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
ae8cf5780a5221d5155b484527ac37d8c47b7113 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d98987ec8da55a30c3d52d03dba191635bc53273 net: hns3: fix VF reset fail issue
ce1dee05f5433b265f08b0e4e650e88989e6ba84 net: hns3: fix VF wrong speed and duplex issue
14357dfac3f8bb138b6a9410a869553986fc1c55 tipc: Fix kernel-infoleak due to uninitialized TLV value
466643fb5074f89a9c3f7ea1a213e2fba459a715 net: mvneta: fix calls to page_pool_get_stats
20ad9934dbe39215e0a07ec6d8d884815f96d014 ppp: limit MRU to 64K
88365be736ddd0511c6202498759acf389494667 xen/events: fix delayed eoi list handling
f23e6fdf1c596b4ec84d30cc8129d5759c5078fa ptp: annotate data-race around q->head and q->tail
c1d99c0f1019cb77392a38b831d0e1c56f8cd537 bonding: stop the device in bond_setup_by_slave()
3354e9adf1675a9ec544460c2166b4b2d678397b net: ethernet: cortina: Fix max RX frame define
07911a3ea302e81c20ee643148205362a75854b4 net: ethernet: cortina: Handle large frames
343d855c45a55d2ca6288ee875c1820e722279c1 net: ethernet: cortina: Fix MTU max setting
d6169b4a79b312634bb7f91fa60740a9a4f62702 af_unix: fix use-after-free in unix_stream_read_actor()
be91b0de618675ea51f3ac6baec6fcb370e95237 netfilter: nf_conntrack_bridge: initialize err to 0
558fb01a811f84b26915516db7ea9eaa6d5b7593 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
b8eadcf4b3a44ff110c27c30095566251b9cd56d net: stmmac: fix rx budget limit check
ee4a91a5c90a70db478dc6ecccf4217c231d131d net: stmmac: avoid rx queue overrun
74ec9ed9ebbcbc294246312bb038cdf503b336a0 net/mlx5e: fix double free of encap_header
6e55554c14c37e106bc7b41eb898194754c2f4ec net/mlx5e: fix double free of encap_header in update funcs
031ad7213c10fefe69602df5b281b487a24f26b9 net/mlx5e: Fix pedit endianness
31c9b7622467b31e156d174dcbe435226e01f88a net/mlx5e: Reduce the size of icosq_str
568540f2d3fdbac81a26c173608fb4df3c76966e net/mlx5e: Check return value of snprintf writing to fw_version buffer
934e9612775474e699ea17ae190f9fa16c9d1c21 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7912b17945349c83f79a426ad2bd405d0d14a67d macvlan: Don't propagate promisc change to lower dev in passthru
98291ed9837e7e74133cd1bcb76e1f0001d80d41 tools/power/turbostat: Fix a knl bug
70fc74f1eedee16d2715f06ee4767d08082ac4af tools/power/turbostat: Enable the C-state Pre-wake printing
c703e5c3bdc2fee9e02f5e0bd658c683b13115cd cifs: spnego: add ';' in HOST_KEY_LEN
5ee4f35b2b0a60c8c8599b4c0867944b02019875 cifs: fix check of rc in function generate_smb3signingkey
173088d24319a9910e1c644efdfb7b7676a528a1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
577f7e4fa7c59716635c3c4db24c2b0578018a7f drivers: perf: Check find_first_bit() return value
77f7b14814081090723e5590e2379235f3f5db37 media: venus: hfi: add checks to perform sanity on queue pointers
e892a75e4391e94377756ccdd1caf86a9cda9543 perf intel-pt: Fix async branch flags
8ea6962f1941df0aa19f6e4af66cf59c2343b9d3 powerpc/perf: Fix disabling BHRB and instruction sampling
463391567addf07a3ccec06bd69a28a278e96afc randstruct: Fix gcc-plugin performance mode to stay in group
72977860996106cbd495ef162a0ab591c1130574 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8e1758c2f74945fdb91fa69c664b8156a8cbc8ef bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e28735c3a7bec2a85a3f533c0ff521cdc8f8ed8b scsi: mpt3sas: Fix loop logic
dc0cecc30a45506a63f2691af20692384d4fad71 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f21c97e48087fb2c6a9d9f32edfcb0b2df87fa3c scsi: qla2xxx: Fix system crash due to bad pointer access
84aed34fef3ba4ff650f8efa7db20dc46f860f9e crypto: x86/sha - load modules based on CPU features
8687fcf1380e15a93bc3b724de73673e6e4ddbb0 x86/cpu/hygon: Fix the CPU topology evaluation for real
8fc87bab82370cfae49d1c0dad67f22624dd812e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
69ab409ba70506d556a52183e170092d60cddf15 KVM: x86: Ignore MSR_AMD64_TW_CFG access
32284ff999922668741b6ddbff8c7642cef41466 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e6050f03f120fe1956a1bcc63fe360df34256662 audit: don't take task_lock() in audit_exe_compare() code path
f330487d0c3d9b84c944e0ff2839dc8db91285d6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
67fa5e09ebbb9616d76c68c13e06b2030020bc55 proc: sysctl: prevent aliased sysctls from getting passed to init
04b94a982a43749947c81254eb6a13d184aab944 tty/sysrq: replace smp_processor_id() with get_cpu()
34f79bfe23e78c956ef2f92147288576bdd28656 tty: serial: meson: fix hard LOCKUP on crtscts mode
48a702756323728f56897b39f5d501cce89298b5 hvc/xen: fix console unplug
5a3d68a767f0e2c4aa8a1e7f294913e50b93c04f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
421f0cf65b3863c0e8d8ef0678d8cda2bd892d14 hvc/xen: fix event channel handling for secondary consoles
8f55bb473f3e993c830b80e3e05cb163f74641e3 PCI/sysfs: Protect driver's D3cold preference from user space
e756a8c8f14a6a866f805214cbf44b37f3df3e9c mm/damon/sysfs: remove requested targets when online-commit inputs
1d3bf5831563bfdda2bbfa4c20c432492f536fd7 mm/damon/sysfs: update monitoring target regions for online input commit
9146c40313d9923e44a0afa92b88b37c27067e3f watchdog: move softlockup_panic back to early_param
0ca6394e2408d0958627078f6fd9c9139842ee81 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f5f3a6b6659a0197f55b503286ad68cfaf9ca6a3 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f7385ebe271793a3cdc7f8a7e335e40548c220af mm/damon: implement a function for max nr_accesses safe calculation
76945d46c3106b1d1a139314ddd6faddb2ac6a46 mm/damon/sysfs: check error from damon_sysfs_update_target()
915e456b59874afa1078be046a55fb4bda058cd0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
cd3133fdc9a682320013c4b4c878bfcb00c654a0 regmap: Ensure range selector registers are updated after cache sync
682d7d7d4fa668eb822039cd5d3a6f67d6a6f61f wifi: ath11k: fix temperature event locking
b06e9eae26ef7f44bffd0efd3e897b6296826d28 wifi: ath11k: fix dfs radar event locking
f4160b57c2646df979ee6730d5184b66fbd62173 wifi: ath11k: fix htt pktlog locking
fdf0f211daeeee3f855a17d5d9e7833f6c1d0fd3 wifi: ath11k: fix gtk offload status event locking
ef7408b165f78a43049e26a06ad70747fff35944 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e8fd07b1d90f53e0063c26976311d5b1a9dc0bd1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1a13aac723a0fbe08b511e3e3588ffb48fd319a3 KEYS: trusted: tee: Refactor register SHM usage
8f5eb54b9400aee3ddcc46c16287339244875c72 KEYS: trusted: Rollback init_trusted() consistently
02a762c2f0acde93856b5b535a57f0bc593ff89a PCI: keystone: Don't discard .remove() callback
b3a7a7e7c1c6870a037518a01708e2a065e3920c PCI: keystone: Don't discard .probe() callback
33331f41d3bccde73e0dc7553b7f089ffb015da2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
eddb7a925bf76bb88dfe04b59bd5d9404da884fb parisc/pdc: Add width field to struct pdc_model
7092a3f2a473001fb3cfa88c7cb9caa66e0bc3d7 parisc/power: Add power soft-off when running on qemu
862d11ae02746e79478d14d7e4f0c23e91de2737 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
988f68ee75554e445387d1186c0e984473f37383 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
32ddb4729099bd83a36b5941b3c8ff10d40bbecb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
08af81bb02e9b2f5a2860a3e6d13dc0d416bf6fa ksmbd: handle malformed smb1 message
81fbc70b2fadfd758553f875556bdd943ce36d28 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c53b1740f2e78cf53926a7cb9864ba9f4e0a0780 mmc: vub300: fix an error code
fa06788cffd34a834550c1f2c2e490b417744ad2 mmc: sdhci_am654: fix start loop index for TAP value parsing
8ea4a8c9f2f51f679e47ad3dc014eb70cf8c7879 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e087b283df6c57656794d545f24bfd11c59626e1 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
abace805567c6c6bb9683052569488f50f617778 PCI: kirin: Don't discard .remove() callback
955b462c499c43722e374ded58b81fbb7ee867d6 PCI: exynos: Don't discard .remove() callback
cf676ca63e37030867c68456048be563516f6cac wifi: wilc1000: use vmm_table as array in wilc struct
7e92f92b2213e204e9b2b93cc0088f95bfce87c3 svcrdma: Drop connection after an RDMA Read error
18ae7b684125c3ce1406a903f2a2ad2ae3b50208 rcu/tree: Defer setting of jiffies during stall reset
ac5cd5d3b50c380c9a52419db69281ca00c0a91e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
65e46eb363572457ddd5d19d0d65867829e354cf PM: hibernate: Use __get_safe_page() rather than touching the list
373f2be0f1f2a5ed37ed0d6dc138c54ec54ce96e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9a05056a8d03647891c33764ae252696385db3fa rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
95c981415e6a1660a26c065d51d2df20c3bae21a btrfs: don't arbitrarily slow down delalloc if we're committing
45d3bb37b0cd2a51f49b17f0e4801164e4fc166c arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
456fa3c9c28a3fab700f0d9f6ed3b8d841dddc79 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
35839358a53cb0bb4d5c28789d62d02246abd477 ACPI: FPDT: properly handle invalid FPDT subtables
f817a9d664df3740ff28dd24339d74613d0474de arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e625a4f80f34ab3aa9e2f4048f569b30f0666ac6 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
8dc07677c0cc8cd32c355307d8fc8a4616409fee mfd: qcom-spmi-pmic: Fix revid implementation
7c12ba91a3e9e874aead784529ffedc5dc180a1e ima: annotate iint mutex to avoid lockdep false positive warnings
6fb8fcba598c8db8b3c0389d9a878a9e95b3b461 ima: detect changes to the backing overlay file
897864b242b5de6b924ef00db2186f8c84acac5e netfilter: nf_tables: remove catchall element in GC sync path
b70e4fa074d06a6bf53654fa5f9d2c3eef25faf1 netfilter: nf_tables: split async and sync catchall in two functions
ced0496435af135ea3910240cdaf582e057163d7 selftests/resctrl: Remove duplicate feature check from CMT test
52ada1d688a16bb556067bb4b03bda93e56c7472 selftests/resctrl: Move _GNU_SOURCE define into Makefile
8598301a62f244a477537353064402e7197b4a51 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1bc559eb918e77960eade1cddef70a7b04c56f50 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e632dfae80bd8e7546e613fa04533f5fdf4db560 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
88be9b10d9361eb4fabd192989cda3201e57c81b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8697bf1a14b7ab60570dec31d4927d6e97f9a81a quota: explicitly forbid quota files from being encrypted
bce8d35e30f2a09cba4e06eb13176e97d91ba4b3 kernel/reboot: emergency_restart: Set correct system_state
578ff72787ffd2e67fa44ce5d94b17d26d1785b9 i2c: core: Run atomic i2c xfer when !preemptible
659dd70ee9edbc00eb2e5a95f22a4bfb0eebc040 tracing: Have the user copy of synthetic event address use correct context
ec01aaa720071e39b9e5dc4a00abf8cdf9b857bc driver core: Release all resources during unbind before updating device links
9dee2f256f68155b165eb92fdc6b7a182d2373f3 mcb: fix error handling for different scenarios when parsing
9a8c4e71544c9611775d87abbdd465f4f62858ff powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
fb45d21d99ee9d6a1630300002bd01b7848e4eaa dmaengine: stm32-mdma: correct desc prep when channel running
63a68129e929046b750044806c94249ed8a6ae54 s390/cmma: fix initial kernel address space page table walk
0f6de14ac2dd969e93104f85be3903f099d9f98a s390/cmma: fix detection of DAT pages
318b241956c8edf7e297693f75d4e9588cde2219 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a759c4d118e52c96eacfcfc402747cae37db0a99 mm/cma: use nth_page() in place of direct struct page manipulation
ed820d8aaa4db486bd1a31e6c94801d83f551027 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
22b2aa36f72a9cd017685ff5ea518117296d56ac mtd: cfi_cmdset_0001: Byte swap OTP info
a058009e74f67d03fe217c3e3e40de86a5c49b39 i3c: master: cdns: Fix reading status register
5f51dbc15c2fd4d2947a70dcf94ef51eaf213ce3 i3c: master: svc: fix race condition in ibi work thread
f49ab9fcd28c92d1b3f49ad21ad9d049a0b378ff i3c: master: svc: fix wrong data return when IBI happen during start frame
86d5589da2122e0c6811b695e367c2db19aada03 i3c: master: svc: fix ibi may not return mandatory data byte
654f17761f25f69eb598ec3d3b4220e3b5a82a01 i3c: master: svc: fix check wrong status register in irq handler
ec34ce6d515fca8a08d1d950e401889cc5c9543d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
889304ab23fe3202fba24d9d40c43a8c3954baaa parisc: Prevent booting 64-bit kernels on PA1.x machines
4be831a9638721f0b994848d4329763d58a0d7b1 parisc/pgtable: Do not drop upper 5 address bits of physical address
bf7e21bcfd960336df664a7134cde3166e9395a3 parisc/power: Fix power soft-off when running on qemu
eccd54ba263c0989f503b5317cb43052fb34bb17 xhci: Enable RPM on controllers that support low-power states
66de0d57802c2967d76470e32ed226d374c5d38f fs: add ctime accessors infrastructure
27dcc9dbd474d48958e58b1325ef3ac9f271b6af smb3: fix creating FIFOs when mounting with "sfu" mount option
4c1d17d84b521735c181769ea54f6e06edc730e3 smb3: fix touch -h of symlink
cac8b642881995a0882734af756de153ca602c30 smb3: fix caching of ctime on setxattr
dabd9f1b6cf74f9d025abc528f6aa8f1f092ea4a smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1c8c905f59850411bdaa001947ca4d8a78d89811 smb: client: fix potential deadlock when releasing mids
f68a52659efc73ba7e080758986764f401b50935 cifs: reconnect helper should set reconnect for the right channel
bc9cfc66977de6c838fd20d4c7f483e5373956fa cifs: force interface update before a fresh session setup
27b35f15aa2a78b70aa0f464b60ed9327b25f285 cifs: do not reset chan_max if multichannel is not supported at mount
1450d021e92cb85dbc1228de62808389acb20311 xfs: recovery should not clear di_flushiter unconditionally
5392c6a2b8a40ff8ac7de6a1a80fc1d2eeaea922 btrfs: zoned: wait for data BG to be finished on direct IO allocation
61f4dd70391f38b6c7d7be2766e6ec63f07ffdcb ALSA: info: Fix potential deadlock at disconnection
7b454bde1f159be98dfe35341b6eead5b292e9a3 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
393fb1db39e012763bd56f03022c1a886332a3da ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
b3fd8f27c42a2ff893378723ee7d6db9e17e6a06 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
88bbec0d20a1de9e522fbcc18fb1b9ccede90dad ALSA: hda/realtek: Enable Mute LED on HP 255 G10
6ee19b8d785b1d3d20aa442107da8af6533facf8 ALSA: hda/realtek: Add quirks for HP Laptops
030b6b25144abd98ae258ded088b7d5d136a07bc pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
382f2e704113ecf72304c7d45fff9bbe401919bb pmdomain: imx: Make imx pgc power domain also set the fwnode
b1049166e2e9b3fcc9fc4516a83de0713041fddb cpufreq: stats: Fix buffer overflow detection in trans_stats()
2f62d019695f4993f0bcd9961ce563b9621972a8 clk: visconti: remove unused visconti_pll_provider::regmap
5645e0cc20e2d903c391e364fcf1dee72daf510f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
513ce05c13b0c93cc8a729d7bd3c14cdafbc86f0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5ceeac0322dde5fd27f37e302f6051a60351b9a4 bluetooth: Add device 0bda:887b to device tables
5d97ad2026b32ec63909ac5944d2e2369db1e79e bluetooth: Add device 13d3:3571 to device tables
9fceb630de2f630fab296c9a35f09721ec81d752 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
05f0c4392e5cf93ce00ecf992773ec71c296295f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c65416789db5edb61e793c54b9b3b964635bebb3 drm/amd/display: enable dsc_clk even if dsc_pg disabled
ec142547c07d959112ac6640df7e037cad965f6a cxl/region: Validate region mode vs decoder mode
f49d69221c9ca2b2a26af9d140d53fb47e3fe3bd cxl/region: Cleanup target list on attach error
f6930bf1423cff21544c7e096bebbe4c78384827 cxl/region: Move region-position validation to a helper
1103e4f45e0dc5308a6d7a23fc1120d8e74ccca0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
76b043a816df4a3a2697e0a7a394760c19153536 i3c: master: svc: add NACK check after start byte sent
222d17b3ed784ef42222cb574afe326708093f9b i3c: master: svc: fix random hot join failure since timeout error
61b256ad5e344e0b3be887f72da8e87ee3e4e720 cxl: Unify debug messages when calling devm_cxl_add_port()
28f2d1944f4918dafef42b147c9a53ef36e07aa8 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
818bb136cd16ddc2ab9a1b9a85a2330a1ef7475b tools/testing/cxl: Define a fixed volatile configuration to parse
5ec256d083019b9e8855fc776f8765e8cd5b83f9 cxl/region: Fix x1 root-decoder granularity calculations
914c268e9b069d1c61485676e783127551a7ec15 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
56e56fdf7942daa1d354e7bfc5b897aaf99a3949 Revert "i2c: pxa: move to generic GPIO recovery"
9832d7729fb0b46b5a1d27a5b62cd6c3a5c37559 lsm: fix default return value for vm_enough_memory
94c73ce174e379aea8a411d8d83feb6db01013c5 lsm: fix default return value for inode_getsecctx
99496071926956a3db698a281cfc5b590099be96 sbsa_gwdt: Calculate timeout with 64-bit math
46ce9c1cbef5a3c97bba00d5997df540e6197d41 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
060d898d1e5901b8036767e55f002f9a4a7a93bf s390/ap: fix AP bus crash on early config change callback invocation
322f521933fa8c6cb8604f0eeb35356e9d05a041 net: ethtool: Fix documentation of ethtool_sprintf()
a82b73e09ebef555f76ba24645bc4669383c69dc net: dsa: lan9303: consequently nested-lock physical MDIO
fd4f1d5a6c227caa87dd212bf1c1bd30bbc380b1 net: phylink: initialize carrier state at creation
2d53b177c72df79577c1982e26a587403410c8e8 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5a9e2d428702c77440af3b13a187d099d5e65523 f2fs: do not return EFSCORRUPTED, but try to run online repair
f82d5f68b5b26c6b7822ec6e186fd7d5272f9cb4 f2fs: avoid format-overflow warning
dc7eebbc9e0189d4285886657fc769142b890440 media: lirc: drop trailing space from scancode transmit
5c72303171d2c2df92827cb9d241e57c7c2b0bef media: sharp: fix sharp encoding
63c791cb7045aed8f0aaf2c5db1587ae4d55a73f media: venus: hfi_parser: Add check to keep the number of codecs within range
b328babeaf2bc65183874f004a79d8fc4febb44b media: venus: hfi: fix the check to handle session buffer requirement
05d1437e070539b1f36f2ecec512142da9d8e948 media: venus: hfi: add checks to handle capabilities from firmware
d90069f4eee36424f3de268f1029a7614728c7ae media: ccs: Correctly initialise try compose rectangle
f634f73d7d4e082110375f13df67f1ae71bacb32 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
ed98d84e766b71de588cc51ff5d879bc6bf5f4a4 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
973a99b4ee73bf14446e1c7b69a98e6b3ff53652 dm-verity: don't use blocking calls from tasklets
5c0455a0f983dde8c39cb0298456809a789a90a1 nfsd: fix file memleak on client_opens_release
80cab97c7e7bacdddedfb399577a151d7fd5e118 LoongArch: Mark __percpu functions as always inline
ba0399844b294a7b5306081eceb8b0b3a5494d14 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
dab8a36534ae8fa1fd41b99a0caa4881e82b3097 riscv: correct pt_level name via pgtable_l5/4_enabled
e211e7549dc68753376c8b8550b14eb6de1859ed riscv: kprobes: allow writing to x0
465a9eda8780f7409672b4b37fdfcb6bb000f5dc mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
028704da30a960fe8f602d0e2b5e321e3b475291 mm: fix for negative counter: nr_file_hugepages
63928f9560afaa87fb13b1ecabbfc90c89f1bae7 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
87d6605d42ab3d162104806478940d7044400acb mptcp: deal with large GSO size
06e8d77ba9a0a4124d3acf1805492b54b67d639a mptcp: add validity check for sending RM_ADDR
36176baaaeca4680b88ed32641b0276c26fedfc0 mptcp: fix setsockopt(IP_TOS) subflow locking
11f19375e0c88a399c289fbf2ebff0f5cc046ed1 r8169: fix network lost after resume on DASH systems
f4a7c2634c7264e628591c6655ba617349777bcb r8169: add handling DASH when DASH is disabled
9c8201215c90e6282fa75a1986abd95130b9f7c7 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
76f0735dba1e225ed9420230fbed5d3cef9afd50 media: qcom: camss: Fix pm_domain_on sequence in probe
1e7773bab26d6a583d03485334a8105e0b7016b4 media: qcom: camss: Fix vfe_get() error jump
1547084ce5bf39636d6b9615eda69f393ea82fae media: qcom: camss: Fix VFE-17x vfe_disable_output()
2179ac2a32c719aa88338b5ea97fac0a71f07ac2 media: qcom: camss: Fix VFE-480 vfe_disable_output()
9d15ebd74c205ba84271741caef143b63731c56a media: qcom: camss: Fix missing vfe_lite clocks check
fe7177630441745029070a3b5bc5f162a4eb70bf media: qcom: camss: Fix invalid clock enable bit disjunction
a05208efe032b60a3465eeaa0c8fb63390051dcc media: qcom: camss: Fix csid-gen2 for test pattern generator
edf27da221334b8a7ebd88f4565af2988800b672 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c766170f508bd335c07f7e4d0c91d0a04e95caed ext4: apply umask if ACL support is disabled
da558e5d0dc7f83cd4770ae381485128f7b16eb3 ext4: correct offset of gdb backup in non meta_bg group to update_backups
52cf8bb400e23e4be4e9b3fbd028b4644531f75f ext4: mark buffer new if it is unwritten to avoid stale data exposure
22472dbab69752a5a0fee817e0fcbaf5cd1f91ae ext4: correct return value of ext4_convert_meta_bg
0d420bb5ef8c2a4d7a26ae8c6e5d2b14dad177b2 ext4: correct the start block of counting reserved clusters
3f2dbf86438085b48e8e296bbbd71c3309195aec ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
ee0be31bb281ca7674f7e2630431aadf3575951c ext4: add missed brelse in update_backups
4c9d3d6318c1715c3ccc3c4f542d2ca2f4cf45d9 ext4: properly sync file size update after O_SYNC direct IO
e2b149ca0a10d13e431b3c39a935b271b5ddde69 drm/amd/pm: Handle non-terminated overdrive commands.
45e0efe8014a143106ab2904fa22edea413606a0 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
961959e3022cb83101f551fdf840f341441fb08d drm/i915: Fix potential spectre vulnerability
27a71fbf7c575e273bfc55f5ba4742c880b28fbf drm/amd/pm: Fix error of MACO flag setting code
de468f0b75c9d97e7afa559b34019dcc47a3c9a5 drm/amdgpu/smu13: drop compute workload workaround
3b313b855695342c9986dd15de5381138b3aa41d drm/amdgpu: don't use pci_is_thunderbolt_attached()
89bfbddc0b0a0939fc4a4cb8d3b4d970dc5f8a4f drm/amdgpu: don't use ATRM for external devices
b83280e80e48694e8de68b36e41bce6c163f38c7 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
ebfbc0f1fda3461865c6554f309f866f710c10b3 drm/amdgpu: lower CS errors to debug severity
16fe2f39681c47bcc18a96f4e3a4a07e1f36cede drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5f83dc47701c86bed22cf4d4bd931f21dec33e6f drm/amd/display: Enable fast plane updates on DCN3.2 and above
dcc60d2bd6697c2bc5969fc2fdc7e38718ee713e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
4df264f3ccc4d3908fb19a8c93209640defa5fbb powerpc/powernv: Fix fortify source warnings in opal-prd.c
4ba5bf5ff27f82c79279520274e24277403c6590 tracing: Have trace_event_file have ref counters
909fe1b56b0b2acf799c82430fa4a444f3fec34d Input: xpad - add VID for Turtle Beach controllers
cf6ee5fbe828158d53b860e567822fe483a22610 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6253ce5ec55-d46406117490.txt

69f79fac3191ce9c776d214453842ea418b1588c locking/ww_mutex/test: Fix potential workqueue corruption
504d37a3245270e5471c84464e5269abffbb15a8 btrfs: abort transaction on generation mismatch when marking eb as dirty
8d7b7bf70b07a1979a8cd37ee6e89ada1f139920 lib/generic-radix-tree.c: Don't overflow in peek()
f7e3f20729e21ce7539c1bba6884869fa088a6b3 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
f0df53abcbe9c6248554bfcf58752c650ac6648d perf/core: Bail out early if the request AUX area is out of bound
1b5fac60e2e9a73e24b52d8366def50fe007aac4 rcu: Dump memory object info if callback function is invalid
6ff5259e14dde04b82134cb2ccb610e608cefbcf srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c0058d258e6a140d80aa46622da8a206027cf999 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
dc2b831a66f8cbfe236b5486125b29c84f1d8b18 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fbeb0edb7bea548c3540942fe30f38fbb3ac579c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
294631820685113e98814ab6b487324ac727257e srcu: Only accelerate on enqueue time
a077b25084d2a88d71d6fd4fb4ee095ca2fa23ea smp,csd: Throw an error if a CSD lock is stuck for too long
88ee4a66ea7e82873a6a19b219c1501b04d208a2 cpu/hotplug: Don't offline the last non-isolated CPU
54de60393ef835202321f5ede693ad3c9178f990 workqueue: Provide one lock class key per work_on_cpu() callsite
5caffb2e4507c23a99ca4c1b7f34dba5b8839431 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
04afdd0fb99aa149c4edfc1bcca0052b4721ccb9 wifi: plfxlc: fix clang-specific fortify warning
5b29050989a1f14b0f584d9c8ee69357d04ab95f wifi: ath12k: Ignore fragments from uninitialized peer in dp
5f7cc13405fc7b0e7d3bdeef238349d1cd340ad4 wifi: mac80211_hwsim: fix clang-specific fortify warning
8bd79ded37e717ff2a07ba25e3eb119c2660b1b8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
05ee35b534ce6d241fb7ceb93aa4db91d645a57d atl1c: Work around the DMA RX overflow issue
2ec47476466df0261ee7209edbe71001a219e749 bpf: Detect IP == ksym.end as part of BPF program
718baac1b831821b18121510e3732655ea2a756e wifi: ath9k: fix clang-specific fortify warnings
b420b8e93ad951849bd1ba2e931228b7b4369f09 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
816548a616e126eac8edaf85b4c8df7f12fec5cc wifi: ath10k: fix clang-specific fortify warning
b6746fd21c47c1bb7cd5afe0d10c8c3d11ed6153 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
ac7c116594019696c8c0382bac0403d480fd69ed ACPI: APEI: Fix AER info corruption when error status data has multiple sections
1a42763795a04a0f1923e656225e8f352a9deb66 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
5518d95a5f1763e70925d96d522c495372367615 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
2623803e0ab0feb14ff4c9d560b16601e21f8422 net: annotate data-races around sk->sk_tx_queue_mapping
4a38d33d365e4e3aa5487b383f84b9b57fc395fb net: annotate data-races around sk->sk_dst_pending_confirm
77482583582d6570fc0efdeafe507f5137fb5238 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
c8c460822cc199d485160c31f11415d6da08fe9d wifi: ath10k: Don't touch the CE interrupt registers after power up
b02d4dc03e752bda1c9a3c7d351bcdf15fefe0ea net: sfp: add quirk for FS's 2.5G copper SFP
06799a0e8c43f37802362f841259f281509d7148 vsock: read from socket's error queue
c8d2e7b09fcaba4893d9656dc3eed436d30c02ad bpf: Ensure proper register state printing for cond jumps
eae97660b4221a41958d3506279c9e695a22f911 wifi: iwlwifi: mvm: fix size check for fw_link_id
8be68b5f8c9e6f85a58bf32e773b2ceb52fb53af Bluetooth: btusb: Add date->evt_skb is NULL check
058328ef3cbe07587ee237a023b4b0a06c934740 Bluetooth: Fix double free in hci_conn_cleanup
d67e8ee58f2c4c48cd9a4ecb52a52df3ac701dbb ACPI: EC: Add quirk for HP 250 G7 Notebook PC
2eb19a78d988871667b36ff225c71fa1bc3eed64 tsnep: Fix tsnep_request_irq() format-overflow warning
524ea7f35ce0bc8149caf4d20c27fd64ea459860 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
01abbb4f4501e16027856f58da1b169aa4e88e25 platform/chrome: kunit: initialize lock for fake ec_dev
09cdffc5b6343801429ac99694e9b23584816a2f of: address: Fix address translation when address-size is greater than 2
8359264d7c07c32a272715dec62810cdd8fc354b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a5dec2bd90c9910af4aa88874591dace145b851a drm/gma500: Fix call trace when psb_gem_mm_init() fails
fbfd1eb74ec6e66ce774e5ac2df399e94d82ad29 drm/amdkfd: ratelimited SQ interrupt messages
111ed629e4085dad737bbb3e04a088dc909b5819 drm/komeda: drop all currently held locks if deadlock happens
43135ba077e378dd88c7abd4900ff6f71b980967 drm/amd/display: Blank phantom OTG before enabling
bf0bde110628741fd6c30214e9e49e7b43507e64 drm/amd/display: Don't lock phantom pipe on disabling
6c7cb2f89186220986c9169a3cd8615b223d1784 drm/amd/display: add seamless pipe topology transition check
e079d753571914fd3c128bd27d9da1b4a612bd51 drm/edid: Fixup h/vsync_end instead of h/vtotal
238c5e61928553cb3dcd88532025aa521e44eeca md: don't rely on 'mddev->pers' to be set in mddev_suspend()
e6ab04afb53300e413975c717c2d7c94e076f06e drm/amdgpu: not to save bo in the case of RAS err_event_athub
800c1ea13b76d1d72eb15659ea69328a041730ae drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7b7b351613efc6f8436c4cfd62d1713177a43c91 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
94dd494de9909b5ee8bf47c94a38114475f8a968 drm/amd/display: use full update for clip size increase of large plane source
c1f4e03d469e82cc504f492d1556343e8d8ef750 string.h: add array-wrappers for (v)memdup_user()
728043c713908706c709e231dbd4d73c4d0e9cba kernel: kexec: copy user-array safely
c500bb4ac977ce5e45de1d08f9f09619617b279c kernel: watch_queue: copy user-array safely
06605d29db8421c73db4cce457c2c4a24ef6db10 drm_lease.c: copy user-array safely
c30a5d0c45ee970359ba0c2e5331c7091770ccf5 drm: vmwgfx_surface.c: copy user-array safely
967e3513271436045cfa3b88177147ded741f4c0 drm/msm/dp: skip validity check for DP CTS EDID checksum
c576823138e4d1f286225ed2509dc73ae0c572c2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e530f0a873c7f421c33efe913a23769d135c452c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
47862975f9a004005047818060010928a0287b53 drm/amdgpu: Fix potential null pointer derefernce
b4a264abfb1aa39e02a37d6ea18e093726e077fb drm/panel: fix a possible null pointer dereference
5b373dcd54984e9834a1d4ad2c546ebf548d655e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
260d7ed33892848c825cd4819bee4e8dbf22aa63 drm/radeon: fix a possible null pointer dereference
e220ef6fca79879a15df636db5ab17f3931c2833 drm/amdgpu/vkms: fix a possible null pointer dereference
dd58467886c89a8b0968accd98f2806146d0029f drm/panel: st7703: Pick different reset sequence
31ae1360e71a0429b2a28c8f73be905ec48ca0e7 drm/amdkfd: Fix shift out-of-bounds issue
1e7d4a25ce7fdcb48c56a68e49304e62e18041da drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f904809a9d716e391168a522d48c18c155757f02 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
760afb0c6aa3a94c1ff154ee99ac6cba726cbd0e drm/amd/display: fix num_ways overflow error
de46abc1aa5295c0bc4aa0a3ad7c151f5a53799d drm/amd: check num of link levels when update pcie param
3d249b8b23587f0b5fac0df4292d36fcf9258002 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
79de1df926bf3882db118195a533fedd20629981 selftests/efivarfs: create-read: fix a resource leak
db18d65148b5c711297ad32dbd64ce57afb450ea ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
7cbcf935b262116517ebf5f84084e809b10243f2 ASoC: soc-card: Add storage for PCI SSID
e382beed1a49c2161fdf0a302329c5ad867baee0 ASoC: SOF: Pass PCI SSID to machine driver
c34da1388e07877c054abd773d42c026dbb5dc58 crypto: pcrypt - Fix hungtask for PADATA_RESET
f5f98f13842c47c14e44e986ee7cd64675c9a08d ALSA: scarlett2: Move USB IDs out from device_info struct
bd2fdb86d6847c7f45243964c5734ece542361bf ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8f67e3c62c0cfab0dd3972766869286f86af3c14 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1e6fa16ee53267ed2eca4a2a4d3f1603fa6692d1 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0254864522cbebdecb31c8a968ed6c276ed04a48 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0b145547eb2f04b0db5d0e1bfe110f29907b26fe fs/jfs: Add check for negative db_l2nbperpage
1d2299a1a806a122cec3d024cf34f40fddf4f772 fs/jfs: Add validity check for db_maxag and db_agpref
d14afaf981ae17435e5bc738bbe70453bd5a21c4 jfs: fix array-index-out-of-bounds in dbFindLeaf
b2419529b032b7b452b549c919944f38f721ddb9 jfs: fix array-index-out-of-bounds in diAlloc
f318bbc97f21da819501a1c48c91f9a2716db209 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bd087a85fffc84e01c15f5e04e679b1d4e6c2cd7 ARM: 9320/1: fix stack depot IRQ stack filter
d7416819920a6e195366e67d0bd00685bfc0a26f ALSA: hda: Fix possible null-ptr-deref when assigning a stream
16b706b85dac2f654f3a0df937479090146b37ad gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
8962d8bff1b53690058706f04429144b1fcb04a5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8409cd4241b0acfc0db3b7352bd94201e8444690 PCI: mvebu: Use FIELD_PREP() with Link Width
7f71bcd20888bef2b66f9cece059d7a86a42e437 atm: iphase: Do PCI error checks on own line
c5889b43402ef014047b80c8b0a53ff2692cc4f3 PCI: Do error check on own line to split long "if" conditions
b3f543b8a24f2f9db6e61b4cb938916523ad9c69 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
67130cd7bfea7e713289b952ad315ee0e5a2439f PCI: Use FIELD_GET() to extract Link Width
eb44c911e5796ba9eea6127bd7881bd33da6b562 PCI: Extract ATS disabling to a helper function
62aab97751a3a4f15bce59d4331c05cfe63ae892 PCI: Disable ATS for specific Intel IPU E2000 devices
878051d1a3b3a36b57d69c141155a2e499a6a61f PCI: dwc: Add dw_pcie_link_set_max_link_width()
01f43f7156c69c048becf81e438df6c2cc4c1e30 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
18e9b6b809e17e64f7367863a5ea50f46fca6cbf misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ea6c12db5693cc2aa993d3c8cfd389a5817704ec PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5686830042c89c08e67640a36491240cb3cb0667 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
e13834932204600a3e74b01b6b3f3f83a91f543e crypto: hisilicon/qm - prevent soft lockup in receive loop
6d1569c6627c93b0ae23ea7b56db33a9adcc1d56 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
92f51036204be18c3db2102ed1a85fd09b51707a exfat: support handle zero-size directory
22a4a80f7c39437447e33b5e07a6ce739cdc9181 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e1cb7e0761fff044a66e94cf6b5d98dd86edfebf iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
78db5e9771d2fe56c00cf629f1e120b39aa51779 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1eeb3bcd3e886d1ddb1d604c25147a97830cca65 tty: vcc: Add check for kstrdup() in vcc_probe()
aa0567ed5a124f863900fa9195a497798db5db00 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
580dfefc967b62ccb7ccb39bf8117de840988b91 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d69221ef32cdd7a531f4c36e65ad51769a6ed14f phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
302d544c8e67f1ac6abe750253c6499c6369a6ed usb: dwc3: core: configure TX/RX threshold for DWC3_IP
47fc62a2dbfe70c439d43ca15d9c9f5a4cca6694 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
82366dbf524d5e4ddfff25d566c8e70ad1b5b75e soundwire: dmi-quirks: update HP Omen match
2cb450d22b5e8ecbf90ca32491354030140c6ee6 f2fs: fix error path of __f2fs_build_free_nids
d229b9e0132bc73405884c027ca17c3f3dd287df f2fs: fix error handling of __get_node_page
a56e830d356c48f3c6c419ca01cc8b3d347f9bb7 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
87bdef5541b503914be6618b0d392ea5527e8802 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
45de2eab5b127655734c871439315da2a3a43e2b 9p/trans_fd: Annotate data-racy writes to file::f_flags
b4d5c438b608c870c95a179083863e5e22dfbfa6 9p: v9fs_listxattr: fix %s null argument warning
fbb91658b708014f354b1a0f012ae977108d2597 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a5104019a4bffe4810a42b9d22d0e0fc8444c779 i2c: i801: Add support for Intel Birch Stream SoC
eacf13805ffc6aed5ab877059a795ab31585b6db i2c: fix memleak in i2c_new_client_device()
632e9c62d44379dcf803bbcc01626743ffbd30ab i2c: sun6i-p2wi: Prevent potential division by zero
d73db87e03a7203b109bc2b2fc4fce322f7a77c6 virtio-blk: fix implicit overflow on virtio_max_dma_size
406efb89ddad85060f3ef107de6b0fa283f16cdb i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
60d1ac37af59960d1fd83701221e101778419811 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8c28dc5e556899577f0ceb2053f4d8a673a3f46f media: vivid: avoid integer overflow
37fada0fd6d7c903bb2df8d31d712ae36b316c33 media: ipu-bridge: increase sensor_name size
2d0b38387cb356ca638791f704d7efb9ae9c86ae gfs2: ignore negated quota changes
82fd878adaf80595948c9c4d2f7fa57cc2edb7bd gfs2: fix an oops in gfs2_permission
b80a12eae0f5ed4238ac145590faa35b6364bbce media: cobalt: Use FIELD_GET() to extract Link Width
814303d19bfb3d78307c8ab07710c89f66cbf21e media: ccs: Fix driver quirk struct documentation
199554603262fdc11e07ba9fa63a341b653c5862 media: imon: fix access to invalid resource for the second interface
767668b7fe23403a2e964c6ba94af7c405558dc7 drm/amd/display: Avoid NULL dereference of timing generator
eebf8c9baeb7cd94c62ad5210ec212d7bf02657c kgdb: Flush console before entering kgdb on panic
75fb6f4e3bff0604f93c03246ef642776f60d2c7 riscv: VMAP_STACK overflow detection thread-safe
7b7f2319dec3d14d723532dc2074dbb3f494fc90 i2c: dev: copy userspace array safely
e90d812301bf9a389b5aef28eb25dee04eababd6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b8d16fd5224cb232b98932e06129b2646bcba64d drm/qxl: prevent memory leak
2ce74d7a129caa56be3037b1535481fdbe4d534a ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4c2ba6c2cc669b986075f99e6292dda806066cf8 drm/amdgpu: fix software pci_unplug on some chips
43fac974a60f7a922fbb3c99868f78d10be26ffe pwm: Fix double shift bug
dac9d1f467bf8559ef16cee73e91f1a2c139e2fb mtd: rawnand: tegra: add missing check for platform_get_irq()
deaa1cfe57fb948b49d9fa676fd27525b8ab2277 wifi: iwlwifi: Use FW rate for non-data frames
6f8e3c14794b1d6665630131203d3dec3abf29b9 sched/core: Optimize in_task() and in_interrupt() a bit
e89d321104f529045d453b48d79160bd8812a4c9 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
02f1199ef0a8f9e6521d131f7a8401384ca9e24a samples/bpf: syscall_tp_user: Fix array out-of-bound access
30869c5d9ea5b2fef643664ec4b0b6f2d10e0884 dt-bindings: serial: fix regex pattern for matching serial node children
b7692ac400b3f664ec2e36c0f687f7afa9a84661 SUNRPC: ECONNRESET might require a rebind
14e0a27d720edc1a20522c129ba19fc806e3ac14 mtd: rawnand: intel: check return value of devm_kasprintf()
dff22d6b12b16769dfbb31c0bb18618d119d193d mtd: rawnand: meson: check return value of devm_kasprintf()
95401ec9f7b8e30f9a84d858d45443e5ecc849ad drm/i915/mtl: avoid stringop-overflow warning
f258ac83e77d3a0756c2ecbb238a6e49e6964795 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3621f1ca7032e1a67d8855b78ae52eb02d862d7c SUNRPC: Add an IS_ERR() check back to where it was
bac85fc58f590fc6d7a59a49c75b0b89ff89a257 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3c65caffdc84af9bd2920bff0b4a5ffee6650479 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
045676b7d1e67624f5d116e2c6402b00ea7b2263 RISC-V: hwprobe: Fix vDSO SIGSEGV
296a86f2b1e117e7195dab34e8e9f520ebaf7be3 riscv: provide riscv-specific is_trap_insn()
96afa09c83d8693e9731e553322ecfa2e34025c4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
898961a746489ee9beb2ae62ff72b0d0ccd69f64 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
937c13ce5f0960657955a19b7641e8d0ff8472d1 vdpa_sim_blk: allocate the buffer zeroed
2d8e9a5f86a4df28f0acfbdd71eba26001a138c4 vhost-vdpa: fix use after free in vhost_vdpa_probe()
bf7993610b2fad64d5223c1c0ae0bef41ed59e66 gcc-plugins: randstruct: Only warn about true flexible arrays
4a9899cd087c19900110f68114d7122c57424ff3 bpf: handle ldimm64 properly in check_cfg()
57fe0beb302376ca66185d31e1f117d1f30a2293 bpf: fix precision backtracking instruction iteration
a9305d2bf4547c439d8bc7b28415d31994b31dab net: set SOCK_RCU_FREE before inserting socket into hashtable
f5fe5aa6800957342996b97cac7f023c9b341aaa ipvlan: add ipvlan_route_v6_outbound() helper
f48a35beea95232d33bc1165052a3694da2ead31 tty: Fix uninit-value access in ppp_sync_receive()
86f69835c0f920de8175bd638c061494abddb161 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
8573fecb55261e752e3002a65f6ecea84a4a3df9 net: hns3: fix add VLAN fail issue
4cecb10c900d8330efb0b84295bd7ed536e7e952 net: hns3: add barrier in vf mailbox reply process
4209252bc1ea39687cb63315feb876c03c867f1d net: hns3: fix incorrect capability bit display for copper port
19dc033abd2951838f03fc584de92fee8658a094 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
35ce0414d6c3bc42563ad7c69130b8f9b5e9dd73 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
52aecd612892e1c03d629d31ad62daad2a86dfe6 net: hns3: fix VF reset fail issue
43ebfe2be0e83eeade474fd8e238d5c391732fe7 net: hns3: fix VF wrong speed and duplex issue
1af731d340ddbbe61f8afd1e4839155a0ae91963 tipc: Fix kernel-infoleak due to uninitialized TLV value
a8757ae1de789fea5382899fa9e38bbc03e8d102 net: mvneta: fix calls to page_pool_get_stats
93ad075636702384a271d2c3b2f6cb06417d04f5 ppp: limit MRU to 64K
33db56703661fb93bb98608a42a8ca391199ea0a xen/events: fix delayed eoi list handling
caad2dd02002508fd523b1bd4c524b4d171b1fd0 blk-mq: make sure active queue usage is held for bio_integrity_prep()
566442b2e6545b167bab1e015fea4fadc3578e29 ptp: annotate data-race around q->head and q->tail
7eb86248372754c00866e0981286dd93803088ea bonding: stop the device in bond_setup_by_slave()
502f205b4783b6f935c873d84ae724dd2c1116df net: ethernet: cortina: Fix max RX frame define
5847835146f0a36f864ac2b8f28edfbe180a5652 net: ethernet: cortina: Handle large frames
a410f0090b7d5e2668d8c1730561abfc91d0b89b net: ethernet: cortina: Fix MTU max setting
7810f17d98448f54b120c0c45a8371bbd441f27b af_unix: fix use-after-free in unix_stream_read_actor()
1f9ad01339e3b1f512738bd74b835a1e022dcced netfilter: nf_conntrack_bridge: initialize err to 0
bc5dbd0d042a867d04a66aaac1bb5af20de838bc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
f0d2b5b37a5a1a01473832fe5763ecb89d3578d8 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
0973f2b974833b48f6e182be42c4e2ee23abb28a net: stmmac: fix rx budget limit check
69479ce1589f52429b2f6dd78517bb96755bc334 net: stmmac: avoid rx queue overrun
0ace1c857d1c06f7f8faf0f4452e2ade1e92c566 pds_core: use correct index to mask irq
57abb9f7f2a6f1145ebf64979db9481cc082f158 pds_core: fix up some format-truncation complaints
25dd6efceecc22f2f8d3524a1182b3ed0660508e gve: Fixes for napi_poll when budget is 0
ae46d7fcd28b3ce9cf4b5d53d6dc85fab69581f6 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
6c40533ace68535eefddccb9e8e2e65318e9b794 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
aaef97f80efdc6b023ce0a50314cafbf9abc63f6 net/mlx5e: fix double free of encap_header
bc22c8d2e49e7fbf1c84fee25656ae744998e970 net/mlx5e: fix double free of encap_header in update funcs
89571e613a148e1041d5b2716c10e75461525e0f net/mlx5e: Fix pedit endianness
f8db6e953295e66f34598905107fcfdbd10baa43 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
f4ce9a9ee80b3735687bd5bbec6969b7dbbe6b01 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
274fbe37cc853abf8b58edf482485af086dfcc01 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
0e42cacb0d0bbcfe9cad3d7e632851270662b345 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
00d00f47ee386f91d72c0727e0ba46365de56c07 net/mlx5: Increase size of irq name buffer
25aae6bf05bffa8c7f1a24b6eac7f4f2a15d2eb8 net/mlx5e: Reduce the size of icosq_str
c26d69d3925ccb9961434dde6ef36788b93a8e03 net/mlx5e: Check return value of snprintf writing to fw_version buffer
47dedc1696a536d982c5464cc0e1c84a7026867e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9c3e05aec8e54281d3dc2193dcdf452d71471fdb net: sched: do not offload flows with a helper in act_ct
2e7edffbe5363c264c5faac48f0dfbf4d59d4593 macvlan: Don't propagate promisc change to lower dev in passthru
ca667a9703e9294b9e475e3a8c710aefc79cdb16 tools/power/turbostat: Fix a knl bug
3257ca56ed648af3f467edac5f00511e3f1df4f9 tools/power/turbostat: Enable the C-state Pre-wake printing
2ee0a446241d78dce743a58abdfb11bf761f3a4b scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
90052b4d307b0cc4a1a08d1e173d6eb82eb78c92 cifs: spnego: add ';' in HOST_KEY_LEN
ca8353be6a97a9c473661cd732887ee32920671f cifs: fix check of rc in function generate_smb3signingkey
2e1f52db33e08a06c8abfbafdcd75c2a592c3427 perf/core: Fix cpuctx refcounting
dafe61c324e766bc2eb3cfecedeaf1d931cd6667 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e1bb36d4add6bb18cf4d269e93d647aa7813770d perf: arm_cspmu: Reject events meant for other PMUs
151aad63ad622ca3116e44f2ce090c4b2ee7e14b drivers: perf: Check find_first_bit() return value
4146ca28d07ad9119c38cec502da574068d81c59 media: venus: hfi: add checks to perform sanity on queue pointers
8e553905603ad580d0fcc706df13c043e763fa2f perf intel-pt: Fix async branch flags
6b2fcc9c6fb404653e2e208adeaa49f0cca255a4 powerpc/perf: Fix disabling BHRB and instruction sampling
5673929c51e2c51e82c0c8864d33b4fe5bd0e1c4 randstruct: Fix gcc-plugin performance mode to stay in group
b49801b37ff7d29ef21eca8ffe911e9a1fe7cedc bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1029fa219bc6230c383710f9b2249a741ded3b4d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bbe61e3689a6322ad6456da9c3c5971d8c377a92 scsi: mpt3sas: Fix loop logic
f5ce529d1b8f4a123db18789e2457a2997bd39a2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
95d023d61bf68ab474d3c75cba9f79026aeab9c5 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
cfa12ce9a47ca21186e80801e9948917c5abe012 scsi: qla2xxx: Fix system crash due to bad pointer access
1218ac7220714779d53f7d07fd11a9977d5f464b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
9ca4f1e1d8cf4976f4067a1180b0b4a657ed2591 crypto: x86/sha - load modules based on CPU features
2ecf9d4a230ba0f13255cf6b3520ae314e434ea5 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
8b6d1c37ee98a07838e19ea0a275a0ed387993ae x86/apic/msi: Fix misconfigured non-maskable MSI quirk
d553c58ca4bd0f376f1ac2dd4ca342ad07b68808 x86/cpu/hygon: Fix the CPU topology evaluation for real
88ad342495c1516584e92d58ff6bf0146d8b90f4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
02a5f1bc61feb41836a54b6963662760de90dfa0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
abdfee4f78badbe01757148e02e30e9f4f0fc0a5 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e9cfb666ac86f81fe60064e1d25e7e5940a447ad KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
770cecb895988cce427b83bb1805527484402d66 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
399f762841855641f9d018114f9b640c8aecbac1 sched: psi: fix unprivileged polling against cgroups
2dd5d52f2a1fa6153b49fe97bdad55642ce11f5a audit: don't take task_lock() in audit_exe_compare() code path
f1cf27844acf707923034610ec4b31f991fc768c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1a458bf944ebcdcab9c951caf9bcde9ff1718107 proc: sysctl: prevent aliased sysctls from getting passed to init
2520ee04decf3558125ce26826a018b2b53a5ef7 tty/sysrq: replace smp_processor_id() with get_cpu()
b90980a4842451657a6d0177335ac66cc809dbab tty: serial: meson: fix hard LOCKUP on crtscts mode
f09d4973edf3de208d21dbccc19c7bf14ece79ad hvc/xen: fix console unplug
c5607a2db7b782363a7dfc2c671fb3f53137150d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
79f00def982c38ff2cabfceac561e1be23adca6b hvc/xen: fix event channel handling for secondary consoles
827f877878b3b69ba4ea7364bcd7d1efe1e02c3b PCI/sysfs: Protect driver's D3cold preference from user space
baebad7291f9c169aa82eecd14b950dddf135385 mm/damon/sysfs: remove requested targets when online-commit inputs
76fb713dd63d6d11cea38feb80ad699abc017f01 mm/damon/sysfs: update monitoring target regions for online input commit
01564a80d0bd7680b1c61519c0cd01da4747e41b watchdog: move softlockup_panic back to early_param
722c7bdb935f35128ac6d18e32aaad476f6dc32b iommufd: Fix missing update of domains_itree after splitting iopt_area
ef4b8c6f527ed335f3601ce6e4694954eb9eeb8d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
78e26c10f93cf4efb0726928ab6d0e34c50c1060 dm crypt: account large pages in cc->n_allocated_pages
7c2dd378c27ebf027fd8b2cb4986975b5b44e827 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
90cf68ef82df337210dc7c561a2a819dae278af5 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
daab225c6b18a68d0fa1eba898d8ce6e6c47ac6a mm/damon: implement a function for max nr_accesses safe calculation
29cfcbfb0cd059e9d9203f80e9e00a1398a64f7d mm/damon/core: avoid divide-by-zero during monitoring results update
6f27b615b1576ed213a0f213c28e90dbe32d50cf mm/damon/sysfs-schemes: handle tried region directory allocation failure
b080381710fd4cfd3142507b5b52d939cf41944b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
171e24762a87e52a26c5fa1c403d70e5bffe11eb mm/damon/sysfs: check error from damon_sysfs_update_target()
8c03097288049d667bd5451ff55f159d94845802 parisc: Add nop instructions after TLB inserts
e42de9997e3deb945ed9b1739af1c1c93db3a5a6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
0996ecdfa0d3997244d8cbe725f7f438db01a792 regmap: Ensure range selector registers are updated after cache sync
3566e5b4aeaf839e6b4a182af97956713d3d71fd wifi: ath11k: fix temperature event locking
463148950da8f2aa6f76725864660f0bf4d0cd5b wifi: ath11k: fix dfs radar event locking
eaec5659f82e19acaf6e084c38679095d9d2b54d wifi: ath11k: fix htt pktlog locking
1d910d16647b14c095b7d4acfbb76349abb69513 wifi: ath11k: fix gtk offload status event locking
8105f57ef5c2e6463b8033f96b8cae42c4941538 wifi: ath12k: fix htt mlo-offset event locking
2b28f370dbc14a2e61723756f412e4951b4c6f67 wifi: ath12k: fix dfs-radar and temperature event locking
e16f5641226bbc64aab67b90af10a4d4c1a34839 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb9b0178a6244e001b02981bd1731df26924d4da genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1237401953074cd42d5ab892de0db3366bd5feb8 sched/core: Fix RQCF_ACT_SKIP leak
84359134bf9a911524e2e245fb78c011d79a27f5 KEYS: trusted: tee: Refactor register SHM usage
a3979ec3bc5ea9c0411df7e68af11dbe78bd4066 KEYS: trusted: Rollback init_trusted() consistently
c4402ed37cec282bbdd1f6485ac17a2468e7d7ae PCI: keystone: Don't discard .remove() callback
b26469e36a0a5ab332867479b84d01557989bef5 PCI: keystone: Don't discard .probe() callback
4b5950c1c66c261db7970a1968ce578671c44468 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e899137b49ae41752424e4ad971dc96ccfaaa917 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
4a94d67c9d656f201dcdc5f7d43d6e958dfc6425 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
43be4b89417883822e19e7d905abd695a67bf054 parisc/pdc: Add width field to struct pdc_model
e1f6e4d760f440ba51e6741d5155d3e8e216f4a9 parisc/power: Add power soft-off when running on qemu
a44e8491c0b1e4e332a08405df3841ce2d7e049e cpufreq: stats: Fix buffer overflow detection in trans_stats()
de9cfd93dc8e0e4cbb71c9153d35cfce3e27d0b4 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
0db68a87786c821ba53395f08f2facda59545e88 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
fd1fe0d345f30a9e5eafe1facce02a1813c4e961 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
28c068f063ecfac37c634d7bec0cfa20ba032f81 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9ca7b2c0a413fe342a695094de06776a16a7c8b7 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
81ed04351a2a7f9403bf779c18c8f6a044b9119e ksmbd: fix recursive locking in vfs helpers
ea9bb5d34ad1f15e6e0a6ef6020c5fc3f62c5374 ksmbd: handle malformed smb1 message
e2288cf2f3ebf924482dabbdaad7f7e98d010db3 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
21c81ea134c83c45425eb01cd2d4bc5a1d32954a mmc: vub300: fix an error code
08b7b8ed6d0f9a7457402e41f2c04c4a00b19f88 mmc: sdhci_am654: fix start loop index for TAP value parsing
0f030432dcf44a787a790cbc22db98049610cfd7 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
bca6d8cf33b60bc4dbeea899f393fda9adac27ad PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
11b9c44a5c57bc39ff84b4f1d71cccd87788665d PCI: kirin: Don't discard .remove() callback
60d6a124f767eab4582c9ac04bde6878bbb11704 PCI: exynos: Don't discard .remove() callback
2614e556cba47e4873a9914f2c35e9fd7e8d6450 wifi: wilc1000: use vmm_table as array in wilc struct
2d54298ccd2cc308b0288570c6c642a8a71b58c9 svcrdma: Drop connection after an RDMA Read error
58187ca88aa1eb2a36911874e3355a56f8517a45 rcu/tree: Defer setting of jiffies during stall reset
0a7887f0f9ed637cee87a049ccc419295b34f06a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
7ca96e2f556bca70b4839885a54f0ad7ab02c01f dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
484952cee5c51f646aba305c44497b4053a2b0e7 PM: hibernate: Use __get_safe_page() rather than touching the list
615ff009c6a70588577f650febaab519c5a51f37 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
400d5243b14a75f5f13a37b85ee8252e3e1e3504 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
52783d4501813630db5dd23b45d954d61e74f95f btrfs: don't arbitrarily slow down delalloc if we're committing
995a24aeb7048ebcded21c17b5aa45cd76ceb08b thermal: intel: powerclamp: fix mismatch in get function for max_idle
da54f720bf896ca1151afc6676cb16738e7695dc arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
542fce27fc431c69398663d4daae80c725833ac4 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
3dcd95d53182ce6cd517d8df5c81d0fb15bcbbcb firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4baebe5a18088375e0b534f4a7b12626dfee16bc ACPI: FPDT: properly handle invalid FPDT subtables
032e2c9424391f5d64a821ef2388ee152220ad65 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
7634c37f20ad4de13286e6a9ab300ac6e0813fc3 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
29f9c7978074526e12bc30bf20f2fd06ba111e2d leds: trigger: netdev: Move size check in set_device_name
741f2acca1ee6238ef953cffaf64ee4e1cec327b mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
66e2e56a39a3e04b7259146fcac7db78bd29f327 mfd: qcom-spmi-pmic: Fix revid implementation
ab9b528f40cefbad64e06e24dc23d867197d4503 ima: annotate iint mutex to avoid lockdep false positive warnings
d8d4e45a494d97c46e2aaae8ffae96e9cbb62960 ima: detect changes to the backing overlay file
cc45e402b96acf42cf549946290b3d70273eee53 netfilter: nf_tables: remove catchall element in GC sync path
aa857d311e524f680954907490e6d80cc6aefa86 netfilter: nf_tables: split async and sync catchall in two functions
fd59f14d112ddd110fbcdba85eef4b1da3b5a2bd ASoC: soc-dai: add flag to mute and unmute stream during trigger
00e1b5b4b0749d3e61b53863ce39211f2a7ec071 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
197ce541e4760f626778867db28f8a9294be7966 selftests/resctrl: Fix uninitialized .sa_flags
257953d7a1b0cda5ca2c8e592b6ff344c9e0004b selftests/resctrl: Remove duplicate feature check from CMT test
9c978934eed2f1937d9ef14910f82c8f06f532df selftests/resctrl: Move _GNU_SOURCE define into Makefile
0112944f265d034a96c6d0d6c349efd882a8796e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
072001eb517ce199da79715f2e0701b85661c769 hid: lenovo: Resend all settings on reset_resume for compact keyboards
1a832972a5d0c4a855cf7f31572cc4458f22c32c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
35a7e3433aecd11560b26ac55de73dd63851646b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b89781cc8284dff1910ed0bae2583ae661c9e30c quota: explicitly forbid quota files from being encrypted
82eb88c34003dcc2fb907912955c9c4fdb2fda56 kernel/reboot: emergency_restart: Set correct system_state
8ef4331cb62c933a90e76354244c4dc120e62d67 i2c: core: Run atomic i2c xfer when !preemptible
adda88afcce0eea989e00e066cf65108b7e9b736 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
ef63f5ae7c7e079eb22020382c2b19189c4b171e tracing: Have the user copy of synthetic event address use correct context
7627acb6518b01542a9836f46624f9228a31bd34 driver core: Release all resources during unbind before updating device links
9adfa8d9f5a858553acc007e99cbcce8911338a9 mcb: fix error handling for different scenarios when parsing
f9087862fc98b92d6acb5ec7608d3ef59c36abaa powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
9f504fe6cd22a3b375d71f0ed3d22ea6ccf26a5b dmaengine: stm32-mdma: correct desc prep when channel running
6ec747eabffd83f6668dc200e8f30c07eaca7eaa s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
5c676958ee0f5ee6eb4f6c8f09476471621f02f3 s390/cmma: fix initial kernel address space page table walk
8a06ef96307b4c632de7238aad1f4dce909223ff s390/cmma: fix detection of DAT pages
5e941194e6148719008b76fb33b3bd2d6fd6f3fb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
efae31da5560bd92a1decc906aae5eb4705c5d6f mm/cma: use nth_page() in place of direct struct page manipulation
f8d4259acb64995692716d6eb540fa849d3419e7 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a40139ccddee947b17cc2802ea468253438ddbbe mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
2fd133113368596c25c678e7fd7739aad9691525 mtd: cfi_cmdset_0001: Byte swap OTP info
4f85c5cc5e061d293d882679126e883cae83bd2b cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b3b4feba413590d9a0cd51fefcfc8fa4a3efe70d i3c: master: cdns: Fix reading status register
a6db3beeb46b004e7b9117a6cd56a2bb3abccff1 i3c: master: svc: fix race condition in ibi work thread
41709a8d0ff22ac70619782e7c3a639aa5601c68 i3c: master: svc: fix wrong data return when IBI happen during start frame
24743ea83e305e5c1fb96812e02de44b87eac3d9 i3c: master: svc: fix ibi may not return mandatory data byte
e8f232e1a4c9eb0578977df58d2262adf5aa8dee i3c: master: svc: fix check wrong status register in irq handler
e584bab729daa300d2ad493bf92a237d868823e7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
f58517b39de3f32509830562f8153d7d8eb288c7 i3c: master: svc: fix random hot join failure since timeout error
23ecc5ef486cbe0abcec0a2bb7a42a10457a376a cxl/region: Fix x1 root-decoder granularity calculations
8766babaa4a62b1af7883f9a132e77324807c4d5 cxl/port: Fix delete_endpoint() vs parent unregistration race
95ce893af031e0522b13659de666b101a3c94ad8 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e1823d1fab6e5a23c056f62f1fa5d6ab8a8d97cb pmdomain: amlogic: Fix mask for the second NNA mem PD domain
7eb8b5a2dc53ae5f3b65be89f0c53cff3d8a77f2 pmdomain: imx: Make imx pgc power domain also set the fwnode
f64d6f0586365e51036b9cc9ffe8f23052200ef7 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
9cd5d41376b4f46cc0febcce5cfacccbf2a6db51 of: dynamic: Add interfaces for creating device node dynamically
efba3f9cf56ed91e45f3ba4262e91208501ba280 PCI: Create device tree node for bridge
95f1405a21ca82db91f734c485c9e66f4a11cfdb PCI: Add quirks to generate device tree node for Xilinx Alveo U50
568d0f49d757152c96ee6073d18465bd7649b931 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
fc1891f959b03b1dfe082c41d59688ffc41cd3fc torture: Add a kthread-creation callback to _torture_create_kthread()
35fbcc0a895d427c3a782d5cce054aa6099fdbcf torture: Add lock_torture writer_fifo module parameter
fdc0fe3e30b184c170b74aca31de87434df26f50 torture: Make torture_hrtimeout_*() use TASK_IDLE
a1acf56b8e84aaebccd409b3796bb43721365dff torture: Move stutter_wait() timeouts to hrtimers
b407fa33dd96d5492593f919d9f2f92bfc8b9b46 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
ec30367e212b531a501678363e0487cb4af03d96 rcutorture: Fix stuttering races and other issues
25344466f8de6ac08535c45237bbbafd592b6381 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
978dae6416d82c58dbad4e7b566dbe5b70107f08 mm/hugetlb: use nth_page() in place of direct struct page manipulation
06d1d06060e508328bb0440401f63a030d48c2a1 parisc: Prevent booting 64-bit kernels on PA1.x machines
ac98731e30ff78cf1ac13db63cb747a9d7c02660 parisc/pgtable: Do not drop upper 5 address bits of physical address
49841e69e5fa9cea19a2bfcd13c6c622386817c0 parisc/power: Fix power soft-off when running on qemu
954601fb5586bb4ea3577ea50b3aad1e3bb7bc66 xhci: Enable RPM on controllers that support low-power states
559ad09e2e7600ce0a6905143f42895d6eb7d670 fs: add ctime accessors infrastructure
69a28d0c93c5b6bb43e9b0d2a5deb4583a35dce0 smb3: fix creating FIFOs when mounting with "sfu" mount option
ebc40a0ee9dda3fffb4af09d210e1a72d939eb90 smb3: fix touch -h of symlink
6b9c0f00fd4ec6aebada791087295b02d0d38eda smb3: allow dumping session and tcon id to improve stats analysis and debugging
d2eeeac8d6ba59402f60790993726e39c82ea07e smb3: fix caching of ctime on setxattr
f305deab965b96160fc1e87a5e10bca583a3282d smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
6c7dba59578f6035c4e68ff5afdf5de3460c52bc smb: client: fix use-after-free in smb2_query_info_compound()
5dfe0d8a17d8e1390781739320a347ec0a1010b9 smb: client: fix potential deadlock when releasing mids
dc5fafc8f7d476d77af86140338ec42dd5a7b2c0 cifs: reconnect helper should set reconnect for the right channel
313ba88de7f679a1f5f78056fbdc8262203bc684 cifs: force interface update before a fresh session setup
c70075eff58a8987e7d8d14ef7993767557852f0 cifs: do not reset chan_max if multichannel is not supported at mount
5017e8573948c79196a7bcdfb606c2ade363c115 cifs: Fix encryption of cleared, but unset rq_iter data buffers
c6e7a7647fe2cd743186ecd98617bc861fddc324 xfs: recovery should not clear di_flushiter unconditionally
dba8c5b581a5d1c68a0b419113581b35ade058a4 btrfs: zoned: wait for data BG to be finished on direct IO allocation
60b056c15ebdf2a16468a55167ee7a580ef39012 ALSA: info: Fix potential deadlock at disconnection
918494b3ab1414e6b967bbc966b354c6ce54d256 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
14113f4d217ff542134621e027ef423da1b09483 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
f59fb4d8c83508e80ab0283864f0ec734abf614f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2a36f6f225e40a9cbcf7e5d822c2e8c84e3364c1 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
f83308160896b7f9a434b9864569d77aa30a49e6 ALSA: hda/realtek: Add quirks for HP Laptops
48a0cd27d11f93047f494d9b85444b3445878f34 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
6ab9cf7f45c0b9409f75443dc169df8b9bee6c92 Revert "i2c: pxa: move to generic GPIO recovery"
f11db3b5e803b4fc57234b8b6fc74e44be0026da lsm: fix default return value for vm_enough_memory
6dddea04bd4d49271f26469cecf025532f118ff7 lsm: fix default return value for inode_getsecctx
e554236c7f36158f85099c0250397288b5892aad sbsa_gwdt: Calculate timeout with 64-bit math
539b22c68859b7c55e46809d5fd9e9ae08d75916 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
dcf2db62d4b371c00eeca3edba7ed6c948794e3d s390/ap: fix AP bus crash on early config change callback invocation
f3373819f3bf0fee2241024f41cd9316fe308a10 net: ethtool: Fix documentation of ethtool_sprintf()
522454f63949a27e3fc7df5e136b48e9141f07e4 net: dsa: lan9303: consequently nested-lock physical MDIO
c8165f4a791fe7e1f3fdff2eedb0cc293ecb5cad net: phylink: initialize carrier state at creation
e2b28c5fcc7843e454898a2be4d7fd2a8d592192 gfs2: don't withdraw if init_threads() got interrupted
6823e66c2d4754ee9f04603dd232a49957414c82 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1a155b2c55a92b5b2f46a2dbde1727fb25f71958 f2fs: do not return EFSCORRUPTED, but try to run online repair
c3278053a4cdfe0e1d335cb898c6bebda69160c5 f2fs: set the default compress_level on ioctl
61a476fdbd456d90470e8428cc0f8bed16f8ee91 f2fs: avoid format-overflow warning
f16ca7841937c1e77594960bc811e181355a67a6 f2fs: split initial and dynamic conditions for extent_cache
f6f2dccc4ee82926f7804da8f5f1fca7fa483fca media: lirc: drop trailing space from scancode transmit
04a924b2ca6677e40aae123a3261b3ab45fdb142 media: sharp: fix sharp encoding
70541e3c2b4daf868ed15f0d5ceae6500c6d8de2 media: venus: hfi_parser: Add check to keep the number of codecs within range
e273a2ad60de137bcd180779b38cbbd02f913359 media: venus: hfi: fix the check to handle session buffer requirement
99bd99d414d4657b4cf0556fb0a36eaaeabc501d media: venus: hfi: add checks to handle capabilities from firmware
9ca593163a77ee790283a35745e3b9276a8b472f media: ccs: Correctly initialise try compose rectangle
c54e5e23fdd468b2e7850121494c7eee06c4915f drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
eb598a113560e087e9bbe553fb73878a171597cd drm/mediatek/dp: fix memory leak on ->get_edid callback error path
d0f49e7941910b8c456eeefc49b82f6e37e946a4 dm-bufio: fix no-sleep mode
c8d300cfd875c26834a2c0c795ba342928ba1a3e dm-verity: don't use blocking calls from tasklets
a1cbcd757738b85985ac13755467c35ed4af6876 nfsd: fix file memleak on client_opens_release
ce7e2693840d5673bc2fb636755f02ab79f16205 NFSD: Update nfsd_cache_append() to use xdr_stream
f35e5646c320cf4572832881c8c1ead95041378c LoongArch: Mark __percpu functions as always inline
61bc6048220c17c16e56e0824a57183d84c7dfdd riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d4b2653347c35707e4c1b64ca78320a55246ffeb riscv: put interrupt entries into .irqentry.text
a28c1892642d0314fd86a7440722378cfbfddbc2 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
6ce2b2bf23ddfc11a1819068f8c8752e3245f8cf riscv: correct pt_level name via pgtable_l5/4_enabled
9ab0d736546037ae8253f47c8b72c0e5ef1b126a riscv: kprobes: allow writing to x0
79c3e4777c51b8ce66f00fdb61e1529704300ee2 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9193f8193aff2bb49461672d12463f02c50bfc90 mm: fix for negative counter: nr_file_hugepages
798b19462b1bb8729304ba0fac3fa13b468884d5 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
8ec3339a71e1861f43289f83d69e8bb0f0ccf185 mptcp: deal with large GSO size
ca05b71c84bc1d7c1ec0e6066d53faeb1b7bfe9a mptcp: add validity check for sending RM_ADDR
2fcb9539041bcd3e77873d9ebce9e376aab7d7bc mptcp: fix setsockopt(IP_TOS) subflow locking
178b7d43b7a9dbc5bafc07f643d08508c9249d97 selftests: mptcp: fix fastclose with csum failure
72846aee95c48e00c1b03c73fd6b529b9457495c r8169: fix network lost after resume on DASH systems
3437d0ef530efe3c6881ae10fc752abc80768293 r8169: add handling DASH when DASH is disabled
27e3d4cbb4ca9fbdf0ef6166a59af0e998db18f9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
eaf5c9c15dfced5b79e3be3f28bd5d94a17ec3d7 media: qcom: camss: Fix pm_domain_on sequence in probe
eb51621b27bae1a7002de0cc6204029714033338 media: qcom: camss: Fix vfe_get() error jump
997cd892bd2cded1c54134b1f37ec8a0712aed31 media: qcom: camss: Fix VFE-17x vfe_disable_output()
2979af390c2a4aafa9c5f9ec5e688f8f2f385643 media: qcom: camss: Fix VFE-480 vfe_disable_output()
e7865bfe5365ca923ff3d9e15e829d82561987e4 media: qcom: camss: Fix missing vfe_lite clocks check
8ce5102f0177e457d3b2716848b18b4b32d9b1e6 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
f205d6c72d2a36035f62681a4107364e5654700b media: qcom: camss: Fix invalid clock enable bit disjunction
836bae173f6b83a97fc3581b4b8d9bfcc05834b2 media: qcom: camss: Fix csid-gen2 for test pattern generator
ec0424768059943c1702f7320b85bdc0752b974c Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f5dd5570f83a7ac5f650eb639322520bc4f52922 ext4: fix race between writepages and remount
4555b44737edc1c061e26501b7c09e4f35850954 ext4: make sure allocate pending entry not fail
103211bcd2051f4f5f0ea41085335425788c356f ext4: apply umask if ACL support is disabled
3ca317a1acf3360c494be6c50e016eaf96d73037 ext4: correct offset of gdb backup in non meta_bg group to update_backups
62ec55a66c0a4e3ba693a4b5edc7de3f0e9e984c ext4: mark buffer new if it is unwritten to avoid stale data exposure
687ef26c9b1a439819fa80c267443d66bc162ca1 ext4: correct return value of ext4_convert_meta_bg
6f95bb82576be0d8853df46bf488898aa7b893e8 ext4: correct the start block of counting reserved clusters
4d9c001d79845feb115bd8a8b8ef883fc66e5d07 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
50eedf0d930be9a887f63adaa925074a7135ec7f ext4: add missed brelse in update_backups
0b080b18ab8e2119008918c15669b4cc3cd068e8 ext4: properly sync file size update after O_SYNC direct IO
a5a9e31b25d4946ba2f7cf817d562b4db00762a1 ext4: fix racy may inline data check in dio write
93748488461a589ce7d016189616d8925e7cf8be drm/amd/pm: Handle non-terminated overdrive commands.
d59d0819ea14d30346f159bbe3c3d68a0a1f5283 drm: bridge: it66121: ->get_edid callback must not return err pointers
8e73d51892c36b3879a4c9f6a6aae75c81e05159 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
bfef9cc7f462920c37c4e5af9d10eae684d748d3 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
39bc3f1ec7ca018a128bbf9b0878ec9eef86666c drm/i915: Fix potential spectre vulnerability
78d1396177674e7832c350b96c971e2336651036 drm/i915: Flush WC GGTT only on required platforms
324e16e978881cc4a3b013adbe6927d2e3b252ad drm/amd/pm: Fix error of MACO flag setting code
535211ec8e40df189733a271bbd966d7a290436a drm/amdgpu/smu13: drop compute workload workaround
ebb8ae7f21d1f6c3d836fd49f4461a91d015501d drm/amdgpu: don't use pci_is_thunderbolt_attached()
739f54cf6dce3d6970c3c5ae5447052b0befe882 drm/amdgpu: fix GRBM read timeout when do mes_self_test
d63f8a7788506434653f02679477c110cba24910 drm/amdgpu: add a retry for IP discovery init
37ce47c7446a47eb804704c86d6bc00d56846f32 drm/amdgpu: don't use ATRM for external devices
da9ad11f08ac9b565720a3237d9990ac730c287f drm/amdgpu: fix error handling in amdgpu_vm_init
4101134d75281c3df7dbbd8141767f7e2475bd7a drm/amdgpu: fix error handling in amdgpu_bo_list_get()
22fdd1e78dcdf0fd69bbddb44aa868d071ff0c67 drm/amdgpu: lower CS errors to debug severity
04951936e14cd261eb56b6271ce735a20eee5e1b drm/amdgpu: Fix possible null pointer dereference
d523274143b1672974dfde873df65eddd1428e39 drm/amd/display: Guard against invalid RPTR/WPTR being set
7af2092f880338fd3d76d3df8d09f8683f9a2959 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
1ea726c6d962580bad485c8bdfe8c55338047ac4 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
9be225bd9be8a7bc28b34a1573f449248af8244a drm/amd/display: Enable fast plane updates on DCN3.2 and above
70b4640d289f0facb17b7a74ebf9184152218355 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
b830f6ab17bee0c288d654c534e25a31d9d30bd7 powerpc/powernv: Fix fortify source warnings in opal-prd.c
d46406117490e821d674df707f5fe08f1f8d27a1 tracing: Have trace_event_file have ref counters

--===============7879829134889413841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-418fc540f769-f4f1d161ee49.txt

5cbedc6672d02f6f1285548b4516b17cd30d29cd locking/ww_mutex/test: Fix potential workqueue corruption
3e64822690cbcd98d0c5ed67be34e28210057dfa btrfs: abort transaction on generation mismatch when marking eb as dirty
efd9beaf28ea7c36de986ed871325778f80d8cb8 lib/generic-radix-tree.c: Don't overflow in peek()
5392368f430d0c41ed0f5d5a4d5396078913f223 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
a07830135beed3da5a6e3463e81fb7be55e5c588 perf/core: Bail out early if the request AUX area is out of bound
6140b0d39cbf9855db597eb3eb966094700b1e05 rcu: Dump memory object info if callback function is invalid
f6854925871d649c4c843e1e8db44003717e0463 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
db803cfc957b7bb69d2f90c3aadd50a620c33ef7 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ab55d5267ba40ae8b787102b3eb31a5a1b184cf3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
458b346d5d67216749a0879a2cc35c7f3da14a6b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e5c5c30d3555cc92d372d080bc514febc47b4437 srcu: Only accelerate on enqueue time
7767566e10c19c8feb65a0f786b995a8b256541d smp,csd: Throw an error if a CSD lock is stuck for too long
948f4bc3ab6ff17ed36885255a29e311dbc3d05c cpu/hotplug: Don't offline the last non-isolated CPU
cfdb30bd98c27d876138153acabfe7ac5077fb09 workqueue: Provide one lock class key per work_on_cpu() callsite
944fc9dd31ce261e39477aadd19061cd3c1c49f8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6bc7140ee359ccfd883c16113e9b96da28de9719 wifi: plfxlc: fix clang-specific fortify warning
2079bb17b2a0fc492348cfcfb4a71f24ae2f927c wifi: ath12k: Ignore fragments from uninitialized peer in dp
acf8d3073a46a6e2b4b623217cd53e99031979a0 wifi: mac80211_hwsim: fix clang-specific fortify warning
88f5dd9f9fd44b5b0914aeee48f54e790836ebe7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1adb47db1b89cb8f597b9706c80de16fdea147db atl1c: Work around the DMA RX overflow issue
7041169bfe6bc0e1359b4fbf8558b64241819bbe bpf: Detect IP == ksym.end as part of BPF program
55ab8ebfcb242b721188fb72360f083b319ec87c wifi: ath9k: fix clang-specific fortify warnings
1e3db74def6296d730bd18a004117f07d8cd595d wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
7b8fb673815142a33ffefe137f4e4e3ab6887dab wifi: ath10k: fix clang-specific fortify warning
cc5c130ac5e463db9f74adf9a02fa3c397181c26 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
2445741724043fdc838c90149d65bfef5a2ed7c0 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
49b219633a96af2247194c729bf7d2e3d2f09716 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
6bbc36d0419beac1bd4905531075081bc143bbd0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
b2bd7d681a084de54a490a14a4f4b1eadc3a916f wifi: mt76: fix clang-specific fortify warnings
feba198498b1f6589e8a6a891fcc11e638d9a9ce net: annotate data-races around sk->sk_tx_queue_mapping
72450c7b694f5e34e07d587177ee538440f552ea net: annotate data-races around sk->sk_dst_pending_confirm
91ac8a86c1186cbeaf72353dede61e1d78723627 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
7d191d1da38c7094a12dfa79022ae1c162ae147d wifi: ath10k: Don't touch the CE interrupt registers after power up
e8365a33aa88adba25d564e325cff72f0d970da8 net: sfp: add quirk for FS's 2.5G copper SFP
aa7a088a106bc59cab041617616e733493be06d9 vsock: read from socket's error queue
0e14bb10b3c914ab60ef4384610551a359a93efc bpf: Ensure proper register state printing for cond jumps
195e40fc5e9e73923272ab7f2c4d515832d7c2ea wifi: iwlwifi: mvm: fix size check for fw_link_id
530fc274ee71a03f791a800fb69c55a92121c2ff Bluetooth: btusb: Add date->evt_skb is NULL check
eff1aff208b4d44388fce64b1101311c7e1449ff Bluetooth: Fix double free in hci_conn_cleanup
2182cc84437f2ab93905bcdd979da44aa91f9a81 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dfe979d70aad4aa9b421165eda236000a1cc2812 tsnep: Fix tsnep_request_irq() format-overflow warning
633fae30af32403e0b6041761b786efc6805cc8d gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
61684f47647545147c250a657a6e07afd40943ad platform/chrome: kunit: initialize lock for fake ec_dev
5615c1510bf3fef877daf22fc877abfc2ec4c80d of: address: Fix address translation when address-size is greater than 2
861079616db409e56a363c178b48938db713cf1d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
19def6480e7fd60cb83e7e9bc0e693bec6f36bd2 drm/gma500: Fix call trace when psb_gem_mm_init() fails
cbc236d7cc7338c3a0fbc0ced688260743bb16bf drm/amdkfd: ratelimited SQ interrupt messages
c5634a249f358ebad0a1adb076ec37a846e025a5 drm/komeda: drop all currently held locks if deadlock happens
6b84477294f551775407e9b13175feb74868a31b drm/amd/display: Blank phantom OTG before enabling
962146cba3381cc6ead29da2d6cdaf6564b752df drm/amd/display: Don't lock phantom pipe on disabling
aaab8723d33bc6094affa013c58d5360c950fe77 drm/amd/display: add seamless pipe topology transition check
68cfe0db954f9d2c6052139c7f8390321bf7e862 drm/edid: Fixup h/vsync_end instead of h/vtotal
5051bbb0d0cd4712b0f93629992a924ae676aaca md: don't rely on 'mddev->pers' to be set in mddev_suspend()
bebea5881c82f3103cd68484251e46a67d1feaea drm/amdgpu: not to save bo in the case of RAS err_event_athub
664806e213a08313c57162893cb96dfe43fd11ee drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7cf874e3cae68b1a9531b04c7f2dfaeb8094891c drm/amdgpu: update retry times for psp vmbx wait
60269ab06054226b2012071c4feadc293dac5d06 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
fbfd13333085b1c91e139ebd31c9663d7b1fa00a drm/amd/display: use full update for clip size increase of large plane source
1237aa4eee6bde8dc44e7372735165afe2907248 string.h: add array-wrappers for (v)memdup_user()
953df0ecfa4d31332b5b8dacdb70461bfd9c8e6c kernel: kexec: copy user-array safely
ff143907f79b7e1bd66a18eb2b07f4f06026d021 kernel: watch_queue: copy user-array safely
6fe403c367628baf6aa08dd95553afa2388def2f drm_lease.c: copy user-array safely
2861d55079cc0c3aaa15d070a4f3919c0b2bc5ba drm: vmwgfx_surface.c: copy user-array safely
f0dc07c1d0412b3142545cf9e875c68735ae0a2e drm/msm/dp: skip validity check for DP CTS EDID checksum
1005349c67fdbe547948e648064703d2407fe90c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3ec2de46c95a2741b2116b4fc623300a667cce8b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
66ed35d4eef550b5177daacd41a16b194208f24a drm/amdgpu: Fix potential null pointer derefernce
7eca9ba853add049b494c842e1549b08581ccdb0 drm/panel: fix a possible null pointer dereference
5c9b038735d8f76daeb07c23ab8388a11019047d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
34a9ba4c9db9694176e742e5db0a9e7f6d07f1d9 drm/radeon: fix a possible null pointer dereference
5a289156ed190bd48dcc36f70ec9454b7e29b321 drm/amdgpu/vkms: fix a possible null pointer dereference
bf1568f4ffbd3978118345fc2db7abdce410c048 drm/panel: st7703: Pick different reset sequence
f3c73a17149bdb307b46b466573adcf7ffbafd2a drm/amdkfd: Fix shift out-of-bounds issue
09e1c0681fad9850add4be33e4bae945ab2524e6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cc05fd88befff5d6a574ee3e6a824ef66d2bd111 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
92d805efff8a371fddb842faa8c086d9e7de2d1b drm/amd/display: fix num_ways overflow error
7d46c6802256c4c90f852bea24339aed528114ce drm/amd: check num of link levels when update pcie param
b568d5ee5848cbe579efe2cd6f43de5728e119c7 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
9d18b4192f6a92c0ddd3762fa4222cbc31aa894f arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
95562cda698cc6052b2f8d1a9fbe9b9742ea30b0 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
902b61acd286848235e98b6cd59e71b176107713 selftests/efivarfs: create-read: fix a resource leak
94d748e4353996c4a3958a9d3c3bdf25400e835f ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
665b2e45000495e9f16bb2153f5660d5b2fa151b ASoC: soc-card: Add storage for PCI SSID
40a4e27f96ea2d4f85abc78a2ebaef8a27a21e5d ASoC: SOF: Pass PCI SSID to machine driver
40d46c5d8de5737b0435e678d02001a805f6ec18 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
74461441ffa3a94d98159e2f8ae69a1b88023a95 ASoC: cs35l56: Use PCI SSID as the firmware UID
bc913eada55b2fe0318bdf62cd43e67e572adf1f crypto: pcrypt - Fix hungtask for PADATA_RESET
f9f7bc6631f4924597edaf5c20716d8a1e28219a ALSA: scarlett2: Move USB IDs out from device_info struct
9a5504f98330b248012f6f88fef2c34788718f99 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
7f73238128cd8410360536e956403674810a5420 RDMA/hfi1: Use FIELD_GET() to extract Link Width
20d8d3ba228e7886b7014d5bfc14e4fb859043b2 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
cbaf8312c60f1af0119ce91d10cb669b67056358 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e8bd33050b3714909e6aeec83a7694878fd28c42 fs/jfs: Add check for negative db_l2nbperpage
702beef7aef165311b9816f5b39b4c47ad2b259e fs/jfs: Add validity check for db_maxag and db_agpref
2f9f1e4c775766b354889a9534fd705f419fd9d8 jfs: fix array-index-out-of-bounds in dbFindLeaf
0cecadb9b98e185ceb785d64576911821e5b886b jfs: fix array-index-out-of-bounds in diAlloc
7e68b43515c2e386010fd7597f4594b4d1fe8872 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8a78e1565f9159e91ceb55e4bafa156dafed7306 ARM: 9320/1: fix stack depot IRQ stack filter
fb0fbafecab2eba0a46841dba5cce5d2abcf5960 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4736f97a84042a3cd78c143488f8946bb0ae73d5 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3356bfce945308e99fcda358f23f7dd08fb7ef24 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fa2a26cd821605f00e28d2ce258ca3a4f3869f5b PCI: mvebu: Use FIELD_PREP() with Link Width
742ca2b181c55cff71beb56b04f1938444ecb649 atm: iphase: Do PCI error checks on own line
17b7b31b1f39c61aa96dcdbb5a5687dcb45fc036 PCI: Do error check on own line to split long "if" conditions
ad17665afe734e2ff2b83acce83047ae66a44d2e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6cce23abbf735f7a34535927dd1e971f98c581ee PCI: Use FIELD_GET() to extract Link Width
59bf707394b03269e687ec96cf91e84d66a0bdcd PCI: Extract ATS disabling to a helper function
41bb7beaa0406f75db704d2a14ada6bdb898574f PCI: Disable ATS for specific Intel IPU E2000 devices
9c6766431711e60d0fc01b88b7a723a0e4646ab8 PCI: dwc: Add dw_pcie_link_set_max_link_width()
2daff221dba5d8770cb2089753997ef1818cd985 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
594ac304a3b52385ab5a523550fb4d67301b562a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
15d5aadd82a084b9c55fc382af00b0eb52cb39f2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
1031237c5dd6a30055f068c27716653657f01b48 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
ba8730233a3f1989a7b41a8b8f5865859c21d909 crypto: hisilicon/qm - prevent soft lockup in receive loop
8db375d629d897df42c16e2c4d012041c9a7ef58 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4e1e1a7503bdbca82df0bde5943b188c386d1b1d exfat: support handle zero-size directory
798fed3e2754f7c549e3ec576855caa4569dc1c8 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e426313e0ccd6ca83bb9638551d1576b28b352b2 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0d23f83a6f837ece365fd95f045a719a8d6c728a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
826dd651ce3302ec88e449616804f652814a102a tty: vcc: Add check for kstrdup() in vcc_probe()
e963b9ea3382caea7ef380a855b0bd45fbb7bd7a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0c65ce9ed7a923fd31995e2df7417eec1825efa3 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
5ffd96be12be6e73186a46b075c7d1d97ab60ef7 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
9bf185871cea1d68a6a133e86686bd2779bf232c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8abce5183c50ec21e6f0542fed9266491a2c87b4 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
a87dba2738d4960887977b84b192846a933fffbe soundwire: dmi-quirks: update HP Omen match
7ab838b8aa66fb04032e1729ffc9d51d6f5e0d4e f2fs: fix error path of __f2fs_build_free_nids
88c9df98187007fc9d9fd329ae5669e0988069a9 f2fs: fix error handling of __get_node_page
ce0d9d0ea7901ba269862d12196586e1079c1e29 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
11474c472ec6fb8ca2226de4e55f14934eed4710 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3a8f4cdbac066014ac2c5da21087e86b26e521f6 9p/trans_fd: Annotate data-racy writes to file::f_flags
d91c4fb46c6d3b25e7988255dde793d62e4f12cc 9p: v9fs_listxattr: fix %s null argument warning
8737a3430b7622b7733d716c76963ebc1fb33ccb i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6d8f13245c583a7f74a0b1bf8fea70e2e68f57fb i2c: i801: Add support for Intel Birch Stream SoC
2951455699731745532491f57daf142f4076e41e i2c: fix memleak in i2c_new_client_device()
ccd576d0c0262ca57e9ca7328e68e604665637bc i2c: sun6i-p2wi: Prevent potential division by zero
c90c28bca63538dbb4de2719de46f512eca16bb7 virtio-blk: fix implicit overflow on virtio_max_dma_size
1a2bfe15b6e2eb81b3d90ef2bcaef18187748571 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
17351bf6eb66f87666f38755df31f3722e981ae0 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ac5681567bf0dfc19fe82d792889d79790ca3a9c media: vivid: avoid integer overflow
32b9feb8ec90a0a6cbacc98b4be004def643b860 media: ipu-bridge: increase sensor_name size
a7e2d6bdc4416065328d6d2d0608bf42590e341a gfs2: ignore negated quota changes
54b3f42cc003e982e9f44a5d9281beaa4b4bf17b gfs2: fix an oops in gfs2_permission
a741662559e9165039e1f970476c2b6eeef8438b media: cobalt: Use FIELD_GET() to extract Link Width
216dff2622ebf6e61763f1182b94b1c412e547e3 media: ccs: Fix driver quirk struct documentation
758db09e11e9975a5dfd1b5f4fa06f05c558e923 media: imon: fix access to invalid resource for the second interface
95b584325bec6fa08cf10171d4c68924d725c7ad drm/amd/display: Avoid NULL dereference of timing generator
6e40cde0095588daa8155e3f94fc1f38d81c3bf6 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
59088a1ae83f37a57a1a22ff4b0dc31cc0db1d59 kgdb: Flush console before entering kgdb on panic
bd3552d19f159eda588016134fa2aaf2d4565409 riscv: VMAP_STACK overflow detection thread-safe
5e19671bff72a020337192ceec95fa02ecc4850b i2c: dev: copy userspace array safely
5c0cf3df50b7ae5e88e1fa080678a41992c919f5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c946a8fca28a0355d9def80f9e408eaedf225712 drm/qxl: prevent memory leak
44e2ed04442874a46c0feebf789d774e090317aa ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c5316b4cc977d79e168b74aab04c3f4b198186b9 drm/amdgpu: fix software pci_unplug on some chips
e653833c313eae55242bb728fd8ac54366408423 pwm: Fix double shift bug
73645b44c54facf02dda982fde7c099b7d1f1031 mtd: rawnand: tegra: add missing check for platform_get_irq()
7bd8d01f771e3294f59beba8a6c925a2bde9fe92 wifi: iwlwifi: Use FW rate for non-data frames
7c152c675fb59b820e46cf480d9e098f5b990483 sched/core: Optimize in_task() and in_interrupt() a bit
f368c0aab62287bb5d3c0798e6b075767eda8854 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
fd965dde4983cb8ddbbcc0f2be207f70006bdb23 samples/bpf: syscall_tp_user: Fix array out-of-bound access
8dcfa73cca1f1d0bee9094e77c26fb1b037ec7d1 dt-bindings: serial: fix regex pattern for matching serial node children
8a3974ac0ddc17db56e57d3c4eb7e02503f39e84 SUNRPC: ECONNRESET might require a rebind
d4f0af6a3c418b7a81879787850fe43c0616aada mtd: rawnand: intel: check return value of devm_kasprintf()
c45976ef94d26c0b77f77b99746423de61d9f9ba mtd: rawnand: meson: check return value of devm_kasprintf()
df21a1e5a85ea1d6201ef6fbb747168e4ed27218 drm/i915/mtl: avoid stringop-overflow warning
c592a99a5442ec166432344b391a757406131808 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
90a835d99e64b0c394300c234bd211480e56e129 SUNRPC: Add an IS_ERR() check back to where it was
85382f64907c45a6672ec9ab6623406ba66289ad NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
069b3e31a28396ddaa5520baafb7a44fd9b2d087 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
020c02893a5ac553ee28964677d578c8762f326e RISC-V: hwprobe: Fix vDSO SIGSEGV
97ed850f496273e5cee59c8c4a555ab3737924b0 riscv: provide riscv-specific is_trap_insn()
adbd0a2ef5d4bd688593754f0a428e3405dfd14f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d3c273f3c872bc38a941e902cbf0de660c30368a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
4a83f8e87f4afc3bfb431c9f6ce58ecdac37a7f6 riscv: split cache ops out of dma-noncoherent.c
68741bd4dabfefd175de7b4abdbcb962f281c460 vdpa_sim_blk: allocate the buffer zeroed
5fd7278447e6d4dbfc91e0ec5573c35715b76b78 vhost-vdpa: fix use after free in vhost_vdpa_probe()
179f3115827a5bae9768c494541b48488a6b9b9f gcc-plugins: randstruct: Only warn about true flexible arrays
514803133b17a3a783bd6ce30ba79dbf63266a39 bpf: handle ldimm64 properly in check_cfg()
6aab5c90350b300b4f4dedec2616c3aa5c2e5788 bpf: fix precision backtracking instruction iteration
492c3fa7a328a1b2cb68387a7ba0be606f3c809a bpf: fix control-flow graph checking in privileged mode
a34ac5114903ecb18f69be7aa6464803821adc1a net: set SOCK_RCU_FREE before inserting socket into hashtable
63b7f31a1da5eb612820da1a1dd23ea0f80ee6d7 ipvlan: add ipvlan_route_v6_outbound() helper
e13ee1406f2659a7152e3bb471ba7ba1c9ced188 tty: Fix uninit-value access in ppp_sync_receive()
f9aa15b1d1cdc841443e62b54cf7daf4d16c1028 net: ti: icssg-prueth: Add missing icss_iep_put to error path
3ff5d7dafee9d43f5c6119e5760fcea9f057dcc9 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
e558ada4170aee331b521a76fb2216a4a490ec4d xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1715a681f98f20caa883ce117a9654d684f0d15e net: hns3: fix add VLAN fail issue
789ccd99b9a8571ce4636a72ed6f9165c2020303 net: hns3: add barrier in vf mailbox reply process
d41f838e3d00b5161ebe903fe5f58f3932f6be5c net: hns3: fix incorrect capability bit display for copper port
484f31b5ca7aca514bdf9d939a2285e1179e3c18 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
60bfcb4029f517464061e87ba9e9b25366effe88 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
80f230d4b394d5ead13d9c2b0d0f953394e0982e net: hns3: fix VF reset fail issue
99422fb69ff32ace777e0edfb04aabd1d4d39fdf net: hns3: fix VF wrong speed and duplex issue
1cf7a4c4a9e64d1db055871cc951ff47402edd62 tipc: Fix kernel-infoleak due to uninitialized TLV value
955cf12d1c5c7656f5e807ae719fa9231fb8ac04 net: mvneta: fix calls to page_pool_get_stats
5e29cd4eca285f1594130d1adb606770e9cdd571 ppp: limit MRU to 64K
fd25d0c1c9adf27507402110863ae49b1a8faff9 xen/events: fix delayed eoi list handling
057a078ff63c816474e5c8370b449335a8e4c01f blk-mq: make sure active queue usage is held for bio_integrity_prep()
172afee4aa2c72bd01bc496db5a8c56efdc1532a ptp: annotate data-race around q->head and q->tail
8139420058a5ad2b9bcda14c718142a265e3e14e bonding: stop the device in bond_setup_by_slave()
bdb1d71995f6cd592ccc1a085b50b5fc67fd15d2 net: ethernet: cortina: Fix max RX frame define
93266b812a2518c5eb911c3348d95546ca14415c net: ethernet: cortina: Handle large frames
aeb33ccd099fd59eae2d852b297e71b4da7f289a net: ethernet: cortina: Fix MTU max setting
0ce097c47465d935302299f5eb849eda6dd29d5f af_unix: fix use-after-free in unix_stream_read_actor()
5ca73a295fe1bf645487278a4ca0ca6a954b6d4d netfilter: nf_conntrack_bridge: initialize err to 0
2debcf108c9f9213d3943e96767f0acefb256f57 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d8058d7b141c57b1d1e75887975c4131a44ca8c4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
0b0f513febdd39deb66e342710cf5b9eb61e7ad4 net: stmmac: fix rx budget limit check
e6b920d80f98cb2e488508692e491291e17715f7 net: stmmac: avoid rx queue overrun
cd834beb65986188a9eef52352f4ec856d5a6d46 pds_core: use correct index to mask irq
1c4b316641572e6e07fc9b3bb3c3e7bc36f1972f pds_core: fix up some format-truncation complaints
4738a2196672486a2c9d8ec148815bba854374ed gve: Fixes for napi_poll when budget is 0
8085055337ed05e7ea4870d3392d9914f51cfece io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
105dfadeaf3354298139c3504ead4b16db2179df Revert "net/mlx5: DR, Supporting inline WQE when possible"
5fa4c91790dd6f7de2b43dd0e7cbedaef1b9ad22 net/mlx5: Free used cpus mask when an IRQ is released
4976384ec89af428084f88fde707a7195525517d net/mlx5: Decouple PHC .adjtime and .adjphase implementations
553509a2cd5e1d9de239e59e446b5503ae987ff1 net/mlx5e: fix double free of encap_header
ba2594f27fa4be18c41a809b2aa6ecd51968b8d5 net/mlx5e: fix double free of encap_header in update funcs
a847c654c773e8e59c6baff5337ea40ed345b7ec net/mlx5e: Fix pedit endianness
473347d7b2041af5fbd45d0e242408d43837d066 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
a7a0ad99eab2fcfd618ec86f86a8f85e1901bfe0 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
471066fb3b3f4093b81a1074ad8b4a2069cf67c4 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
acc6b7cffbd46f13c4a7bd73d433386dd27d99a3 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
65fe643d6518b4f1a6878708e7487a734c76ba43 net/mlx5: Increase size of irq name buffer
2829c7e8fc11cf7009862e0d0b2dfb0b3ca9a196 net/mlx5e: Reduce the size of icosq_str
4f4d9ca311912eeb92d7b4ed2adfb7252c83fe10 net/mlx5e: Check return value of snprintf writing to fw_version buffer
53bb731d9ad77d0c8e44ebe8144d600d20aacbf1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0e698f008ba6960e088ba083bf3e5da1f55830c6 net: sched: do not offload flows with a helper in act_ct
c5525e4ea28958e5ebceb3ff6f5305d22dda63b6 macvlan: Don't propagate promisc change to lower dev in passthru
463f2ff5cacb0d08c9c7f6f34451f291ea55b1cb tools/power/turbostat: Fix a knl bug
9657fb76b077bd34279dc573852db8e76c38af85 tools/power/turbostat: Enable the C-state Pre-wake printing
e27a6c974425df9a32bd6a56578790e5a84da462 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7c30b5f6b1f6bb52c3580d7e864e2dbb322614c0 cifs: spnego: add ';' in HOST_KEY_LEN
3d77b6fdc7547d230136d1f7e0f03588011e46ca cifs: fix check of rc in function generate_smb3signingkey
adac1df3e1327c5b4f17cdfed1affdce17ce5c52 perf/core: Fix cpuctx refcounting
455d11a7c2254c689a7a1053d5d5ae0d5a2cb305 i915/perf: Fix NULL deref bugs with drm_dbg() calls
d98ce182b59c5a30b6bd1f1fcb342ad2045d990c perf: arm_cspmu: Reject events meant for other PMUs
795194abb24fa36a104c76cca5b5da8a4252ed41 drivers: perf: Check find_first_bit() return value
6903444d637ab8f830c7a2c7204330711682365b media: venus: hfi: add checks to perform sanity on queue pointers
6b82499dbab3e84c0323a9829abe527fac2ba2e5 perf intel-pt: Fix async branch flags
899048e8f412a7646d1f103eeab174246070cf1a powerpc/perf: Fix disabling BHRB and instruction sampling
08ca4239ee1f1059932a09a679f5d35709d29226 randstruct: Fix gcc-plugin performance mode to stay in group
5b516f769a7cdb5d6896a3c0a3a47f7afa5f9706 spi: Fix null dereference on suspend
e9e117c580da9766c641a548cd8275ebc909bd77 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
9e7c5742c8e0d44b48a64314daab737b03fdd9dd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
aef463ac79126a3b0d6399a46af88f595588234e scsi: mpt3sas: Fix loop logic
52846e02623195bf4560e75e6723655f5629e82f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2365c96c54ad587adb1c4814bd0cfa5019639b87 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
2f936b5d6c0d945ad66c943ec8385901f2b4c516 scsi: qla2xxx: Fix system crash due to bad pointer access
1ef1f5187ec84c70f118b4c8490ea3e97be97d68 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
24c4bc5a56a0032f0d33605d7e81b61c41216d18 x86/shstk: Delay signal entry SSP write until after user accesses
adba56ca20d3d70a1136a8cbceeb3fd43fd184af crypto: x86/sha - load modules based on CPU features
698169897f889f25b1b7803a5a2e3bc95e5e7266 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2c3a9da51c5519bbe8b9379ea1355bdfe67dee28 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
102a67bc3ccba41f22a35a2b5c4ddbea719df8a9 x86/cpu/hygon: Fix the CPU topology evaluation for real
3427b9491b37b7e4e68c3c95d4c55beb7d0d343c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
303d1325b732e99146a596efef53c3f84b6ffc1e KVM: x86: Ignore MSR_AMD64_TW_CFG access
5191b83aebdb0648f38e6604ab2e859bb25e4eb4 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
683bacb32ea30c672b0e4024fda1dca19f846b95 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
71146fd890837a5ff131b1dc255abc9ff7c229c7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
e7fe96520bfcddaaa7683c0b369f81a988489b10 sched: psi: fix unprivileged polling against cgroups
35cff32af2f02e6ad198fd706aa07945b0d4e0d8 audit: don't take task_lock() in audit_exe_compare() code path
47df08394f970d0b4dcf49fdde60d738e1a4762b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
445880de9a4cfa61946cc67b4e21c47c5c06bfe0 proc: sysctl: prevent aliased sysctls from getting passed to init
81733bdf6a39268585b56bdfcfbce7e4ee1c2bea tty/sysrq: replace smp_processor_id() with get_cpu()
70fffdc023b526592167e420f0a328781c216055 tty: serial: meson: fix hard LOCKUP on crtscts mode
720d4f23649d8eca6161747627d278d803a11215 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
5fb1af53c43a7ddd911d4d5b5968a93357948ba1 hvc/xen: fix console unplug
a2872cbdb9069a3f8447e7074bc8d57e3bf72955 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9d5a3007a3d2ed2ed72d97bfd5ebb768a1a216c4 hvc/xen: fix event channel handling for secondary consoles
730bcac0c8784467125704431dbac1c26377d30e PCI/sysfs: Protect driver's D3cold preference from user space
b57cdb561e498cb9bbfa32b2967afcebe2f1003e mm/damon/sysfs: remove requested targets when online-commit inputs
ede97fbfcee75f273ddb2c57cc371aaffe1d01a6 mm/damon/sysfs: update monitoring target regions for online input commit
fbc09cfe861187942b31af60fb5874c354f37f76 watchdog: move softlockup_panic back to early_param
e525b35687aa5cc3f5871e165ff4db8d9de3d000 iommufd: Fix missing update of domains_itree after splitting iopt_area
893419d82b39c1cc46d8f80f285f3a7d1e14ee2e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3546c4ca593ee31d94c5bc8fa656a929ccbfae35 dm crypt: account large pages in cc->n_allocated_pages
0e25f5c8d177f75cd5ea6dfcd03ddb2a525fbcb7 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
fa2c17dbbfce3b41bd066e2d41d59750a19bd40f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6efe7ce5cd8ad3be94b04caae3c5a5633cea18bb mm/damon: implement a function for max nr_accesses safe calculation
0b0bb4f49af4801777ed43404d696858815598aa mm/damon/core: avoid divide-by-zero during monitoring results update
e78d78972913663916fe54cca7cbe08fdd2294aa mm/damon/sysfs-schemes: handle tried region directory allocation failure
320761c15a5c9c1867f2725c5671c27cb53d2a8f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
5754e6b8877af38ae24fae420949ce9fb7c69d66 mm/damon/core.c: avoid unintentional filtering out of schemes
9b0eb441c5f7641f2e8a47b6f5bbf3dd0dfe1f8a mm/damon/sysfs: check error from damon_sysfs_update_target()
ee1bff6fd613d1a426d0b79f3f4c8a7de7171463 parisc: Add nop instructions after TLB inserts
63fbfee81e957b97b3ae7f0b0e87db59da9d59ec ACPI: resource: Do IRQ override on TongFang GMxXGxx
dac19be5f8c163184dd3d31d042f3b34467575c2 regmap: Ensure range selector registers are updated after cache sync
7423e465c38a578143cf687fdf8e91be21ba7023 wifi: ath11k: fix temperature event locking
344fb9ddfd51fc8def376ebc8add8f7fbc5d000a wifi: ath11k: fix dfs radar event locking
41af2bcb44ec63eb4656ba0bf1e3d0f37427d915 wifi: ath11k: fix htt pktlog locking
45140759460f24bae0c3d23039a31fd7d4bd7ffe wifi: ath11k: fix gtk offload status event locking
84a42266d8b633eb753296c1146a1f66f63d23d2 wifi: ath12k: fix htt mlo-offset event locking
ea1ff3980cf9dc9dabaa4c68aee4764899221ad1 wifi: ath12k: fix dfs-radar and temperature event locking
73611bef4ca424571f804afbe82ecbd163ba558a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4f13789d2039b568a673fbe2857d80a3b17cd37b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8a604ef90737597610335639a168ea0a52200d75 sched/core: Fix RQCF_ACT_SKIP leak
07604ffd3e0e13774655fb32ebdc52bf2ddbb996 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
28da22e0fa737b3693bcf4bd9163ea9dba6aa0db KEYS: trusted: tee: Refactor register SHM usage
0505794141438987add86ac49eaacaebd941a791 KEYS: trusted: Rollback init_trusted() consistently
82375281d639f302b2a0cca17d2323a3a53c497a PCI: keystone: Don't discard .remove() callback
fd669c38e9c0da01c1bbcd391b5162ba7a1f17d0 PCI: keystone: Don't discard .probe() callback
098966db4243cfeb22f32063cb60f328019bc0fd pmdomain: amlogic: Fix mask for the second NNA mem PD domain
649006d3de12ef377f1246e213c7823c98d443e3 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5edc0c37351467f38f26280c9579367dcd82c4a2 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
be20674829ef8b21207c2bdcca3c73dbc63884a3 pmdomain: imx: Make imx pgc power domain also set the fwnode
f4f3c47001056bd2f6032da752467f54955cf697 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
72f2b5b197cffb383616f3c7dcb7d9c7b31fa1f8 parisc/pdc: Add width field to struct pdc_model
fb125a5e760e92e39d7b436775d46b63ff5a13f9 parisc/power: Add power soft-off when running on qemu
b512bd4a21ed507c1bf95933f348271d41aeb70c cpufreq: stats: Fix buffer overflow detection in trans_stats()
96a9e7071b977bd4e0589bc166e5002b39bd64cb powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
310b6b590966c0eb42392e38c4deccc35d3289db clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
1f272980dae42a402cba7512bf014b3d737ba9ff clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
c1cddb02de12fb8835b674ca26c1cdc9b83ab42a integrity: powerpc: Do not select CA_MACHINE_KEYRING
67ef8777d1f266649807a21bb1d1cff8d86cb978 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
868f521afb9aafa77c4b2199cb915cfc335c4c99 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b2b7912e6a35fdf3c5a27d69763741abf8d63429 ksmbd: fix recursive locking in vfs helpers
b5a1dd83c09fbca012743ecd7d9812dd30381fdd ksmbd: handle malformed smb1 message
a6ca5e0dbcae9a77704b3f309d73eac068529d75 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
d47b3f0d58a8044f6a7a2560599f08c3aa34520e mmc: vub300: fix an error code
b1224b49218e1cc3fdc6522b8442795c8f3284e7 mmc: sdhci_am654: fix start loop index for TAP value parsing
8c0858f79e0aa367db2a7562dfaa6dcdca57ef9b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a4f6e04c1794744c980fc7a32aa0cf1ff9548c13 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
abaa0a7d629b67283c33d92bbf604c32f4373d3e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3a8976d357829d847e40dc47673d46233b5d1da7 PCI: kirin: Don't discard .remove() callback
21685fe817e7af8d8da52582d99222dc897023f3 PCI: exynos: Don't discard .remove() callback
9075d7b507a20ad98eca5e03e86c2b4281047e3d PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
cacaa7c0b3d84b30dfb265bce68091434734c561 wifi: wilc1000: use vmm_table as array in wilc struct
8d1b48042fcde3f42d898a14912acb2138b802fa svcrdma: Drop connection after an RDMA Read error
a49ad546eef66329f79c5a68d435c200dd53ab20 rcu/tree: Defer setting of jiffies during stall reset
8eb0445e88fa7467bbc7c69b05815cbc281acabd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c8e460fc1370851cbac5152e364710344733f502 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
064b87ad47c8e86397f5e19a5a346642e9860e9c PM: hibernate: Use __get_safe_page() rather than touching the list
a40cc3eb3be64e3b31b9db7c1eedb8b2b6e3b2fe PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9979344b5a500635bd2ec361068d1a2f8db6cf51 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7abebc22f20ad28a08959c5d61f23a8394fc5459 btrfs: don't arbitrarily slow down delalloc if we're committing
ad7df4c4c774fcfb90e31c46ecce06fad20918c8 thermal: intel: powerclamp: fix mismatch in get function for max_idle
35c560c4c59be9d49cc1d83cf1d34d3ae475e665 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
4915a45e51f9eabfe7101a43e6042088a6350586 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5e1e9a3a7ebf45980370bb57581b0b51e31fda32 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a6a4d3e7b3247ec063d69d41b18344c4e181f252 ACPI: FPDT: properly handle invalid FPDT subtables
25509477f55e89ec4402cba28af4149ca28aaae2 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
cf9fcd1ec0712519156f550681db1bea767bc449 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
182fadd276c08d5dfa4692435391259e6ffd2c27 leds: trigger: netdev: Move size check in set_device_name
5599c64812f2872131c0754ee02393248d2e4ecf mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
ad4a021deee848f8c3801f5faabdb5d8bbb5fe09 mfd: qcom-spmi-pmic: Fix revid implementation
5307a20d890380e41b1ccd5983bb825a54a6723e ima: annotate iint mutex to avoid lockdep false positive warnings
d4492ca3809bbabc840d237f6b02df62b923e080 ima: detect changes to the backing overlay file
8ff773c24699dd1180cd87cbc0a930258086601d netfilter: nf_tables: remove catchall element in GC sync path
ce9ab67cf3227cf782836ee22d4714209584d8f9 netfilter: nf_tables: split async and sync catchall in two functions
63d4f80c8fd987414856c2828e3ccde8b1cefb8f ASoC: soc-dai: add flag to mute and unmute stream during trigger
ae33f962f929f7f88cc8adc3c96318aa4d7c2f40 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
aa54d6886b20b55bc105239452a9919714184b62 selftests/resctrl: Fix uninitialized .sa_flags
2881a5b1050e9d9720a2c7b4a0dfb969439f57c0 selftests/resctrl: Remove duplicate feature check from CMT test
4649fa4a941c71fda4d026e88decbede2db933a4 selftests/resctrl: Move _GNU_SOURCE define into Makefile
983cfee5a98157b6ed5db8fcbade03449118269d selftests/resctrl: Refactor feature check to use resource and feature name
fb52cbfe69ccd50d13390c8341d48d6c098b7cac selftests/resctrl: Fix feature checks
0b61ab8f0de75207c653090cdde0d5db86f0697d selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
b0daf9a3a6828911b1e47730e62555dc2a0ca94d hid: lenovo: Resend all settings on reset_resume for compact keyboards
7061b823374d2f6bf2aa2b2faeac87eae8b5ecca ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1ab41414b7122e66ecd999e6db8f2e58b15be94b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
151bd659b8febac6467b95ff0392a3f7416b951b quota: explicitly forbid quota files from being encrypted
184b68dd2fb9e6c5b496efe2224a1ac6af97d2c0 kernel/reboot: emergency_restart: Set correct system_state
2c8cb89f299ab104404c07c29329e6937edcc132 scripts/gdb/vmalloc: disable on no-MMU
c76ce6f8d202b78f7e8db787f7e773bcedf069df fs: use nth_page() in place of direct struct page manipulation
43462c34ab61867cdfa3e43bc17f2684264c22ca mips: use nth_page() in place of direct struct page manipulation
b7acda5324c1fcfb33eb55fb30022e13bb5c62fd i2c: core: Run atomic i2c xfer when !preemptible
34c293af13171d3b42b634579fec5144a9c38421 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
a57e03696faf8af27a0e16660ae6e89854923955 tracing: Have the user copy of synthetic event address use correct context
5b53f7de9b26296dbd71d20687ef23345aae43ce driver core: Release all resources during unbind before updating device links
4a0420fee8af950d6166b6fcdf6f85c9e512a368 mcb: fix error handling for different scenarios when parsing
457148e3e6a97af438ac58bf1d3ee58d967bb44f powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cff508fe768400c509712aa4f5ff6c3ed56154bd dmaengine: stm32-mdma: correct desc prep when channel running
5f21c4afcd24526537033c70a0147cfd7f7738c9 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
0684758f9bec0d9a670ff785bf724ad27183e873 s390/mm: add missing arch_set_page_dat() call to gmap allocations
c706c8a75a8f9260609e20f38a0a2e441f2a487d s390/cmma: fix initial kernel address space page table walk
c7e464b43449f74f1ae9d176208b50811724956e s390/cmma: fix detection of DAT pages
701c3eda13773a136ff4516614e8adaeb7f2d6d8 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d0e14668fe68b50f04f6a5129fec8f839b7574de mm/cma: use nth_page() in place of direct struct page manipulation
d2479aed5396f0f109613281afb6770cb5b7d776 mm/hugetlb: use nth_page() in place of direct struct page manipulation
1fed5f537bfe9a34ada8f6bd9ae8dbcd9ce4a9ae mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f9fee367790522f41da2a3f3a949b3ea497dd22b mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8d4b1f86ce94423d9b7af68c6c24416c0e8c83f5 mtd: cfi_cmdset_0001: Byte swap OTP info
e7d2c48ea4d5b47a924e13b013938ad5c7ec7aa0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
923c253a6901572df06cd40fa5c3e04cd071d44c i3c: master: cdns: Fix reading status register
21d6febebe5ab53c05b9bccfd5042fd2958b919d i3c: master: svc: fix race condition in ibi work thread
d98c62d55556638400f9b211c07356f0bca6c579 i3c: master: svc: fix wrong data return when IBI happen during start frame
6294c5a3027de65a5608adadd639663201aa79a4 i3c: master: svc: fix ibi may not return mandatory data byte
4ed3825d170ae9969c3f1fe17260c06c6dbd2ebb i3c: master: svc: fix check wrong status register in irq handler
acfd52be6add14580573fea4c39194f8392870e9 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d4fdfa55a1b9d0a58dd8289ee7265bf0766f70d7 i3c: master: svc: fix random hot join failure since timeout error
af02257c18cf67a9e248c97e39de7175ce5253e2 cxl/region: Fix x1 root-decoder granularity calculations
72a8f00171a9785d24e9b0334b8f9d1cf0b010b4 cxl/port: Fix delete_endpoint() vs parent unregistration race
78f1b47ecd9b900dac7f395355c189eb4df848cd apparmor: Fix kernel-doc warnings in apparmor/audit.c
5e083b9fc62837da52be66694b2dc3447a9cbbdd apparmor: Fix kernel-doc warnings in apparmor/lib.c
1ae671b78c6d26ef8e61078a37e0b16546e88764 apparmor: Fix kernel-doc warnings in apparmor/resource.c
69649609033125b8e1e431ccb02dcab1ec65491a apparmor: Fix kernel-doc warnings in apparmor/policy.c
814da8cf10313309d244e3b478736c3f264e1fc4 apparmor: combine common_audit_data and apparmor_audit_data
8d9ab2a34a7e7d87d2f834089bee6ae029c6fe78 apparmor: rename audit_data->label to audit_data->subj_label
cf04ad0ee462a262058198195d80d743402ad021 apparmor: pass cred through to audit info.
107a646741a74d3f82979759386ade720ad4e67f apparmor: Fix regression in mount mediation
54f1578410285ec5f204831028faaa59501acb4e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
82eee5062afc53fda2d43cf5ebcd1ecc8d448818 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f5b314bd10e798900e16c63bcb1f28902dd01d31 drm/amd/display: enable dsc_clk even if dsc_pg disabled
41484bf1d11570713e2a1e3b5d2bc644083c89f9 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
8de1ead0590c9de926f7ae9c09d97c523837d9ce rcutorture: Fix stuttering races and other issues
fa5a63b417acdc95a68707cc9678d9a5bd1d9119 selftests/resctrl: Remove bw_report and bm_type from main()
62371e0fcb06f6221c7f5f32622174323420401a selftests/resctrl: Simplify span lifetime
fc3215881c77628d8e356371a5d088661b9e1fa8 selftests/resctrl: Make benchmark command const and build it with pointers
3264592c11d3644c162dea6db2086ffcd7ce40dd selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
3c3d5d236bcc2e5b71d4116ee929439e9b3c2763 parisc: Prevent booting 64-bit kernels on PA1.x machines
24738705456c9fedafb74ab2cffc1fd5e5385461 parisc/pgtable: Do not drop upper 5 address bits of physical address
932d9534958dc094629045a9f8571e84d3c10c3a parisc/power: Fix power soft-off when running on qemu
7e8c3bf941d28254e38e381d603ed0ba5e2eb63a parisc: fix mmap_base calculation when stack grows upwards
668a1cb5837b5ad81dd644ff6bbdc0078146fd4e xhci: Enable RPM on controllers that support low-power states
76c3d72688b64bf63d959ca2d8d1f31b3a0713c5 smb3: fix creating FIFOs when mounting with "sfu" mount option
9d41a964b5dd84673dc4123fbacfcb33590a4915 smb3: fix touch -h of symlink
ae3562857cafc88a81e0ad731da51698e63f7cae smb3: allow dumping session and tcon id to improve stats analysis and debugging
764d714c64b775e6fadf167825f300f4678e0baa smb3: fix caching of ctime on setxattr
e62fe115d7bf92cca95edcb4b77f0eac4888baee smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
909a8cc20aba9da3f3180e814c640e82e1ef7b8c smb: client: fix use-after-free in smb2_query_info_compound()
90666c07ca925fd0c1eb4bde7e6cc131f8cc66dd smb: client: fix potential deadlock when releasing mids
f5c3ba4396d9117392aa533a4719f13a1f7ccafb smb: client: fix mount when dns_resolver key is not available
9677bb539241bdc79f700c1703b2f5c357ffb3b9 cifs: reconnect helper should set reconnect for the right channel
fe5535d59bbf7e0fd010634e2a59f177697bf651 cifs: force interface update before a fresh session setup
ce96a236274c72f669b3c22651d764d23af47612 cifs: do not reset chan_max if multichannel is not supported at mount
5630eb8eb7df7829024c1f93105a4d116afcd0f0 cifs: do not pass cifs_sb when trying to add channels
f926e122e44881eebfb79066b501c25e35e30dc6 cifs: Fix encryption of cleared, but unset rq_iter data buffers
e9061008c490c5f65c8be1d2e6079e9cb10a97e9 xfs: recovery should not clear di_flushiter unconditionally
a662926b690dcfd01b3af34b65f62514a1e5005a btrfs: zoned: wait for data BG to be finished on direct IO allocation
51b7c938ac71bb61e494441fac9d4f5675c935c8 ALSA: info: Fix potential deadlock at disconnection
365c661333c8968b0382147636d9eb98b6655fcd ALSA: hda/realtek: Enable Mute LED on HP 255 G8
716e6d01e25cce6de8febfb347c01b88da986186 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3fbe2e25bf70cfa36e2019051ed921f789f8aa04 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
d86a564994a0eb6554bb751de8d7201acc94b7cc ALSA: hda/realtek: Enable Mute LED on HP 255 G10
3fbf5df2533fdd1b23e5da34f41be6c5431966f3 ALSA: hda/realtek: Add quirks for HP Laptops
c33e5c8429d248c752ddad5b472a2f6a7dc764e2 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
64b7929b7d916181f2b98785d417e02654e57173 Revert "i2c: pxa: move to generic GPIO recovery"
8bb9865f24c0d76133727e4c5df040d7a0cf567f lsm: fix default return value for vm_enough_memory
fb38b03ccfa4f0a76e0a03df5dc174a96b94e2f1 lsm: fix default return value for inode_getsecctx
779dab88b8dc8b03065844cc561d55c103790920 sbsa_gwdt: Calculate timeout with 64-bit math
362506d7b4eb9eeea881c66122d46c93da2de51a i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
dfcd27c232fb48bafa119321526453fb0bfc34af s390/ap: fix AP bus crash on early config change callback invocation
a0b802210f3cd1c74b58823e6b62d13ff026b8a0 net: ethtool: Fix documentation of ethtool_sprintf()
5aea6f195b7245b185231be1808a919e7f7baf71 net: dsa: lan9303: consequently nested-lock physical MDIO
49a7700f0598eabdacedf6735c3aea5857c73b73 net: phylink: initialize carrier state at creation
fe7a04e79191088e5c1aa7169d1d2eed00d3e368 gfs2: don't withdraw if init_threads() got interrupted
db969fdf9bd869309f6c55c3768b58b8a61905d6 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
539a9ee44311965ffd5e03e02189e3ae1892e640 f2fs: do not return EFSCORRUPTED, but try to run online repair
1cc24c4c96a24794228c36b766fa6534ea3ac190 f2fs: set the default compress_level on ioctl
19309cb8f90370e4a561fa97ceeccc50cd693acb f2fs: avoid format-overflow warning
044a0d5c489718e61fee5d2a142e4e1abb2f7a6e f2fs: split initial and dynamic conditions for extent_cache
4df0be0a51dd6f939da80c8c7680ef3782835285 media: lirc: drop trailing space from scancode transmit
980efe602e5ca6cf9dcb717db54d55fa64b354ce media: sharp: fix sharp encoding
92005dc910faf51799cab0fc50a933ad99849af8 media: venus: hfi_parser: Add check to keep the number of codecs within range
6a800b98e6110136b9f5a2bb7fd0a4947d726dea media: venus: hfi: fix the check to handle session buffer requirement
4837a029f8c98d8770836d332cd7e1f1eaa3ecc4 media: venus: hfi: add checks to handle capabilities from firmware
7cd4bd150f0214f103e0a9e1e9c4ccb3435a6b8e media: ccs: Correctly initialise try compose rectangle
c0d618283de24964b138178e1cff2c9f3dd25e1b drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a3e5c977165fbe89c43b1e08f4c2865cd7d42eba drm/mediatek/dp: fix memory leak on ->get_edid callback error path
b3ec5ed92789cfbef9131fd3d72e8935c32a4587 dm-bufio: fix no-sleep mode
5e69d1171ec8c82dd5f3ff713530dc3ea81d517c dm-verity: don't use blocking calls from tasklets
3ef846bfe670e39feb13ef3c5efe98d2a2e8c0fe nfsd: fix file memleak on client_opens_release
601876a4ac8286ca3ae04c7d1aa9937f6ef2d918 NFSD: Update nfsd_cache_append() to use xdr_stream
f7aa0ccf01a6269aed153c47f4bc177f616b75ce LoongArch: Mark __percpu functions as always inline
ef7e85af8eab82c0b647cc8fb863a823419b9c3d tracing: fprobe-event: Fix to check tracepoint event and return
fa85b40dfc1964726d6fcbe9faf27cc02da16e64 swiotlb: do not free decrypted pages if dynamic
00f9f6176a6df7e96ac60e78cbf38e80a28d81d9 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
c955c0de2c042b33f8bd52f93d05d23e345f1ac8 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8700050271e3db4338eee294d7b64a0864189345 riscv: put interrupt entries into .irqentry.text
3ff93c24a719792f135f4fddaffdc2308c33f85c riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
8ae0c98d79a99d79e102b065f052fa6a8eaad266 riscv: correct pt_level name via pgtable_l5/4_enabled
754672f653ec4bc1215bd406f1ec16ce569e2131 riscv: kprobes: allow writing to x0
fe0c87cd5b78a3b1beb928ab1fe497f692020fdd mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
ac9a6e6aa71c4a55474115e2d59b9b65d281bc9d mm: fix for negative counter: nr_file_hugepages
4742703354df7a37a17923c7e1eda4a6c434ce49 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a5c3686ff2e8379e112884c9d47a69598fd62f4b mptcp: deal with large GSO size
81a81d05b0c6db4dd5af9a5e3d1ab687072c409c mptcp: add validity check for sending RM_ADDR
f7fc4b8f89dcce833ef945bdd499a05fd927fafb mptcp: fix setsockopt(IP_TOS) subflow locking
868a3828b95eaa59e0b9e00edc414c75d2fb228c selftests: mptcp: fix fastclose with csum failure
000bdd1731fb7879b106ddce3b0da35f14d059be r8169: fix network lost after resume on DASH systems
e5fce0b399d6566f562de3b33dc4d9f01cfff673 r8169: add handling DASH when DASH is disabled
157e798639a627b00d5952abae64c08f2adeea55 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
8ef4d54ec2c0b4b61610d08460946f7ba4fbd2fa media: qcom: camss: Fix pm_domain_on sequence in probe
edd5e1cec5df7576fabce97dbc32b5b8b6b3fd54 media: qcom: camss: Fix vfe_get() error jump
af3082dd419ecb5ac079b3fa9b4a0d3e159f2385 media: qcom: camss: Fix VFE-17x vfe_disable_output()
44f0cde8c4b18982dcc024ed8d174d942524688d media: qcom: camss: Fix VFE-480 vfe_disable_output()
78ce71711218df78ac3286363f586dfa149d3d08 media: qcom: camss: Fix missing vfe_lite clocks check
7145f8fbcc92105ab70785f600ea9d969a27e9b1 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
9e2cbde1e38df92de29a62f524c594869b57fd73 media: qcom: camss: Fix invalid clock enable bit disjunction
9704149f264827df8aa83f7786c0ba222fe198df media: qcom: camss: Fix csid-gen2 for test pattern generator
32a13ccc13d58b1d8f22ee55490a352fa688169c Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
90daea6a2615accefa98fec3d37362c8fb2d2f89 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
068d413b3db70cbf45adea08678889821b6892a3 ext4: fix race between writepages and remount
7c9b575762d3121f8f2bae0968e668dc218c2630 ext4: no need to generate from free list in mballoc
9d1cde4259601f1b11a0694cffe686002895fbc9 ext4: make sure allocate pending entry not fail
c3d27305c6a3ca256c356302280ea66e83d423ed ext4: apply umask if ACL support is disabled
191084d5bb03f6458d8c14fcc46325ae2f62cd99 ext4: correct offset of gdb backup in non meta_bg group to update_backups
108f31aa2bbdba237312f3486627542a2c888262 ext4: mark buffer new if it is unwritten to avoid stale data exposure
b047ebd06e8223cc34db24bf246f346ed0fc6884 ext4: correct return value of ext4_convert_meta_bg
0b35cc0dc4e5caf3b7c80cde7b42a2f9af60bcc6 ext4: correct the start block of counting reserved clusters
0181208080c67862ecb8db049fcb2a7aebd33a48 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
1d74a1b6e0a7bf24587bb049d3abf688e39ab202 ext4: add missed brelse in update_backups
88bf29e9b98d90b0c88767ea0fbc2e1f4e8f1a75 ext4: properly sync file size update after O_SYNC direct IO
0bc71475941f836a267efcfd43413ad33331caca ext4: fix racy may inline data check in dio write
3862566e80cf30797b12b9752585ae413062694d drm/amd/pm: Handle non-terminated overdrive commands.
3b2bc5b445cee0d03e149587caac605f8abd552b drm: bridge: it66121: ->get_edid callback must not return err pointers
a22c569214dc13d3028d11ad91908cd9ea4057fd x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
543f21e536b30975685570a45567d0d1c0a14aef drm/amd/display: Add Null check for DPP resource
13927ec61217a540748a3a4774301c9311dafc3a drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
bb32545e9a90e878f48aa2f428255370f602afa6 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
6f0456349c93b09fc677be1e13832f4c297d50eb drm/i915: Fix potential spectre vulnerability
276a5ea37f6a459ef35e73894347b7b8cbba5b49 drm/i915: Flush WC GGTT only on required platforms
850c602b12214ffd82be4c03d272274a9e82dd1a drm/amd/pm: Fix error of MACO flag setting code
b272964f9dfefdec9b7694d373800a4239b8ed0e drm/amdgpu/smu13: drop compute workload workaround
f793d0113af7940df29315089c4e99e3699c1f0e drm/amdgpu: don't use pci_is_thunderbolt_attached()
41816ebb28d3c788990dcf53be5e9fadc7541e83 drm/amdgpu: fix GRBM read timeout when do mes_self_test
58aa720ce147cd92380b676630cebe11e80e2e74 drm/amdgpu: add a retry for IP discovery init
eb1d9806853ae7188f2e09db54d1eb6f633a8f61 drm/amdgpu: don't use ATRM for external devices
88fd83f5833cbc5187e6f1fa364255e40caf7d44 drm/amdgpu: fix error handling in amdgpu_vm_init
aba8cf06818c3022120caee1c360f661987d88d2 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
386200b0b28207f021fee60a11416924d46373fe drm/amdgpu: lower CS errors to debug severity
06698ec8b33f131da526ebfbe6ba19edef495c3e drm/amdgpu: Fix possible null pointer dereference
317fadb9a70c016d57a8a25f5b28b18ddffce3ad drm/amd/display: Guard against invalid RPTR/WPTR being set
ee4bf2fc20144422dfddd4ad1ad8dde194c34f03 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
f23a2a5f3adb628396e78b680d0a33b5a97ab4e6 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
f2db28c0311f0df6c7a35d6dbd86ec457be97b5e drm/amd/display: Enable fast plane updates on DCN3.2 and above
dda84e581c2b23d964da4a910207e2305bd81cba drm/amd/display: Clear dpcd_sink_ext_caps if not set
f4f1d161ee49de80e04762be7ad32a442edaa91e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============7879829134889413841==--
