Content-Type: multipart/mixed; boundary="===============2322872928273373656=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 18 Nov 2021 18:19:36 -0000
Message-Id: <163725957647.28502.9321296592312090102@gitolite.kernel.org>

--===============2322872928273373656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7cc36c3e14ae0af800a3a5d20cb17d0c168fc956
    new: 3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae
    log: revlist-7cc36c3e14ae-3b17187f5ca1.txt

--===============2322872928273373656==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1637259570 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1637259570-9c7913366c135e74a36475388fc08b9eb1dbfdd1

7cc36c3e14ae0af800a3a5d20cb17d0c168fc956 3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGWmTMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yEAQAKdDDLQvPPIq6nJcnN9a
qvWQsvddbesKV5F3l+RY+e9AugVnY6PnjoqO//OsTNzjkZ4ElKaGuk6tythlVWwJ
YMP0fZTQMsEyPTkalULFFB5AjyzR/fh1Y8ymod0wNMKOBOROS5f+CT8OB2jeynHI
5aonkB9mROrjIGig41K09f9fK70gW4sorTTgh7mUgMEo8J7t6qgOwjlT0Yx+HUgU
5D2kGbtKeHJfe1W2QpG/G6WcP8Mynf8KOdNerKwmVoLajUDoQARWOLgiS13X4FkB
TWm/ptyvePHY5p35QHwBlxXyXvAjmpedMva1dz9sK5SRA+sxuhq8twA2NA//LHWE
OXtKy4E/5X+7sjGrGqPjxAzZ7GvXFJvojJ4zyRO8+l09Fg3Skl2N/L7Bu4czIsmc
KZwn5dQYBfCaN/lDhBY7o/BiZR7THi00XLygbtygmsqXVwsEnckJxHa903rrpHZl
SD2TDvf2KNBnPFYA/fHt+kRehALqMU19wUCTW5BIVM0XxYnPcTwYiYG6yPajLz5l
fzY4xKcmZsbXbfkdvf6sWwBEZhaBef+DSwIb+SgnWKe0hmbeJ0LBw3JusaAjAJxS
hg0Q6BUjskIdNSMNI5bVc9SFA99xzFMkA/XHWsazWsxhosJDm1VRHp4kX1LQh4Fx
ND88oHqrlPLodDxFYo4A32s6
=oS+8
-----END PGP SIGNATURE-----

--===============2322872928273373656==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7cc36c3e14ae-3b17187f5ca1.txt

5a71fa1a1025690adb47946f3f5b8f04319ed665 xhci: Fix USB 3.1 enumeration issues by increasing roothub power-on-good delay
eb86e9884f29a9a365d38a4ff468c59bfb6c983f usb: xhci: Enable runtime-pm by default on AMD Yellow Carp platform
6655277462f3aba630181eb4697bd1dccba371c9 Input: iforce - fix control-message timeout
4f43e1c69280313f121283cb5c16e5e0b1036b3a Input: elantench - fix misreporting trackpoint coordinates
82e2f47f26a2e6589c3f95956232ac0242d29a6f Input: i8042 - Add quirk for Fujitsu Lifebook T725
7d96493bd58569f62fb813c33ebdb57c0e915d55 libata: fix read log timeout value
9dd45bf2402782f4cfdfd138c3fb92d5bf31ae1a ocfs2: fix data corruption on truncate
baf27c15ee8941433d43f980bfad30071c35edd3 scsi: scsi_ioctl: Validate command size
005838becc27cc7195c66d40b2ae2e2be9e52e85 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
cd816d01efae58bae6c523fb3fd2b9002e1c2726 scsi: core: Remove command size deduction from scsi_setup_scsi_cmnd()
bea230d0b26c6007c9b14044a5af5dd31457a979 scsi: lpfc: Don't release final kref on Fport node while ABTS outstanding
0bb97f2486ce4b36e5cc369c50058129e9c05641 scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
eafa65575e6fc02f72a7a66255193afb0a8a4964 scsi: qla2xxx: Fix crash in NVMe abort path
eb722507fb2c7d481d51b5531e1715bdc5481cb5 scsi: qla2xxx: Fix kernel crash when accessing port_speed sysfs file
c07179037bccdbfb250210e6db56f26b1cc75e2c scsi: qla2xxx: Fix use after free in eh_abort path
d1c687148ed5bdba086536e99c54e40ec390905d ce/gf100: fix incorrect CE0 address calculation on some GPUs
3cddf1f7f7b5410931c395df4b9aa6d9892c4646 char: xillybus: fix msg_ep UAF in xillyusb_probe()
20af47eb7fd34f3e7859ebcd82d37d49994b1f73 mmc: mtk-sd: Add wait dma stop done flow
aa0b015e87a80f93398c6c7d359f169e5743befa mmc: dw_mmc: Dont wait for DRTO on Write RSP error
e119d7ef5f92cdb371d25a16c8a0c6cf970765cc exfat: fix incorrect loading of i_blocks for large files
7887fea0c0d48ec7f4137f43571468d58f12fa36 io-wq: remove worker to owner tw dependency
9a5125dcb0452e5ff018fc7eac46223c69ca435f parisc: Fix set_fixmap() on PA1.x CPUs
c41492ee2014663acf7b0e6151f77fbf2480993a parisc: Fix ptrace check on syscall return
d4efa4181ddf1f9e55223590e84aed737d39cf04 tpm: Check for integer overflow in tpm2_map_response_body()
4a3ef4d6d33023e2d7f03bed8d2f2edcebf8d94d firmware/psci: fix application of sizeof to pointer
2a50d9fe9227db4903c386fa6b473b409a43fae6 crypto: s5p-sss - Add error handling in s5p_aes_probe()
09cca6f81dd1bd1d2632ad361f55946e7a60eb85 media: rkvdec: Do not override sizeimage for output format
2837d7277ea10c4f596ac9fb908b158a9cdb7d19 media: ite-cir: IR receiver stop working after receive overflow
9e37e1cad5b09b2ed3b015f12bcfc9eb10c84ffd media: rkvdec: Support dynamic resolution changes
7cfad3f87d803ab737d786b7664e4dfdeea8fb70 media: ir-kbd-i2c: improve responsiveness of hauppauge zilog receivers
00845427c47d00517db51849eb24dc14844263e8 media: v4l2-ioctl: Fix check_ext_ctrls
13c4f0e731e73170c540666b666b4acdcfa4d1be ALSA: hda/realtek: Fix mic mute LED for the HP Spectre x360 14
af31cffa09b75e4f72bf496af91ca54024a690b6 ALSA: hda/realtek: Add a quirk for HP OMEN 15 mute LED
6cd2cfd09f506732bb79027f418714837cf94d81 ALSA: hda/realtek: Add quirk for Clevo PC70HS
a2ea7dec7785567bf21a3ca012b24323671ab948 ALSA: hda/realtek: Headset fixup for Clevo NH77HJQ
17c69c4f7f09865c0eb9311619cf20da7431b7d1 ALSA: hda/realtek: Add a quirk for Acer Spin SP513-54N
0b898ef1050d05db79e48dd99b65e98a61d517f7 ALSA: hda/realtek: Add quirk for ASUS UX550VE
2b752ce2211282a8c5788ae7359ce1e34b8490da ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
8b86a54e00c2d707a981e2c1c2af4fd659f0f910 ALSA: ua101: fix division by zero at probe
cb104cd727d9dab8c3bae0cc78c80adb6288fbee ALSA: 6fire: fix control and bulk message timeouts
46a2315ac327cb44cd3da654035002cd2ad905c5 ALSA: line6: fix control and interrupt message timeouts
b13a4908f4b51f218535e2bc28f993175a60a984 ALSA: mixer: oss: Fix racy access to slots
41714a17a217de76755381969207dd6777859420 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
62448b6a73d0697e42e69cc80be651fbef095137 ALSA: usb-audio: Line6 HX-Stomp XL USB_ID for 48k-fixed quirk
c2f07b0d171ddcb00a6a7db144b7fade094a07c7 ALSA: usb-audio: Add registration quirk for JBL Quantum 400
b875f9be6275a53c4532a3a649953cebb2722118 ALSA: hda: Free card instance properly at probe errors
9a520938980b8b7cf0e16f1ef61fac91fb0e8e31 ALSA: synth: missing check for possible NULL after the call to kstrdup
b9d4a8993500dd2e95fa336c6b003a4f28880973 ALSA: pci: rme: Fix unaligned buffer addresses
47047ae0b779bf8c2a3e18313110f2a89586e477 ALSA: PCM: Fix NULL dereference at mmap checks
e1bcad600319d88e53bbea13bcea92dba102c769 ALSA: timer: Fix use-after-free problem
d90b9f87968a61113795cbaddec3a969c5dde0e6 ALSA: timer: Unconditionally unlink slave instances, too
46fd62b26822e1a33cffd8c22340e829b00c9d4c Revert "ext4: enforce buffer head state assertion in ext4_da_map_blocks"
b5be67d04989325abecf594942db3da21cd563c3 ext4: fix lazy initialization next schedule time computation in more granular unit
4e33566bb00a78d344a18fe2586eb5ccee3def5e ext4: ensure enough credits in ext4_ext_shift_path_extents
2cc2e56d9042adffd648b5bc715fc35e7313b21d ext4: refresh the ext4_ext_path struct after dropping i_data_sem.
729bcb4c92ca03d39c62586ad40bd8aba65a84dd fuse: fix page stealing
f75068bc67967cdebfe14991ad2e98145c51bd84 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
e90c6b8fe3b49030faabf3f0c01a6d86ea578991 x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
dead44f5c5a0f815c9ad755ec1e8cbb232776474 x86/irq: Ensure PI wakeup handler is unregistered before module unload
5742269ad0cd4b5ce4972e8222e2832120baea55 x86/iopl: Fake iopl(3) CLI/STI usage
e94f785f6ef42662f6cc54ea4376552c0331bc09 btrfs: clear MISSING device status bit in btrfs_close_one_device
1084e628b8c5602d7c2091afda867030edc342b8 btrfs: fix lost error handling when replaying directory deletes
aba42e1ab1882ba09220b32ffff316502825b4cb btrfs: call btrfs_check_rw_degradable only if there is a missing device
7a8f76177494c3cca1bb151bdfa61cd8b70e6e65 KVM: x86/mmu: Drop a redundant, broken remote TLB flush
df4d4868d164d8a14c34ee7624beb6365e459c1a KVM: VMX: Unregister posted interrupt wakeup handler on hardware unsetup
0e47821087deca8813257299f7c10cce0dcf3692 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
5ae00ac03dd7f34abd32d5d9a04c5e4b40052613 ia64: kprobes: Fix to pass correct trampoline address to the handler
dcfba48960699357299082aa46e5afc457601e8b selinux: fix race condition when computing ocontext SIDs
805d775fe6bc8bdb1ec1bb017e4913f361044fb8 ipmi:watchdog: Set panic count to proper value on a panic
3c0049a01b2176413696177f837b3ef33860ec13 md/raid1: only allocate write behind bio for WriteMostly device
c4ffc1e0df1fbf0fb226514de3331a682e614377 hwmon: (pmbus/lm25066) Add offset coefficients
e61d145a08254846a8a0ee0d58767b1376a1f7c6 regulator: s5m8767: do not use reset value as DVS voltage if GPIO DVS is disabled
79f21b74070b13fdd08b587231d514d15af7c6c1 regulator: dt-bindings: samsung,s5m8767: correct s5m8767,pmic-buck-default-dvs-idx property
54d7dd1697450191c49d3859b65da541cf977542 EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
d52b152a1f4ab4c7e68e339761d43dc2ce4be82c mwifiex: fix division by zero in fw download path
0d52fb54f0cf70299d4b0f37f38a27ee1d467507 ath6kl: fix division by zero in send path
eb7c750c3d85af5395ba2831e8877c3ee1d88cab ath6kl: fix control-message timeout
ee8f6a4b40807ff00e11db7a4c974df1112fbf04 ath10k: fix control-message timeout
003ec78e77fc3275c9047096d5edbc32f42c9f2c ath10k: fix division by zero in send path
422cef7904480ef06e3fa759934c894f7cce6f0b PCI: Mark Atheros QCA6174 to avoid bus reset
364b9bf060f95969b12dd76309ada9db81d7906e rtl8187: fix control-message timeouts
11b37df34aa8230862c3ead753542f384a923450 evm: mark evm_fixmode as __ro_after_init
e094a99911da13909607278ac60f7aa874f715d3 ifb: Depend on netfilter alternatively to tc
bc1e276eea3de20691468052ba4d1029c75b8b34 platform/surface: aggregator_registry: Add support for Surface Laptop Studio
37200a451d7e06776ed3a64ab85e5426f799dafc mt76: mt7615: fix skb use-after-free on mac reset
31d61c42f116133b86fe5bacb1dad1feaca666ca HID: surface-hid: Use correct event registry for managing HID events
2c7f6d6154c41154d851c4bded00d4ae411932aa HID: surface-hid: Allow driver matching for target ID 1 devices
7fc610c422c12ae0b27eb1f916215913ce1eb3ff wcn36xx: Fix HT40 capability for 2Ghz band
bfe4950d90e2a2ca2ef5475e021c8c54b7c38818 wcn36xx: Fix tx_status mechanism
3883dbfcce484e383f9a1e93d3549db66dfc17c6 wcn36xx: Fix (QoS) null data frame bitrate/modulation
c8e31bfb355601cf8e876ad1a647acd0b7366660 PM: sleep: Do not let "syscore" devices runtime-suspend during system transitions
5240b74b3fe1088f95b9893569f75686846803f8 mwifiex: Read a PCI register after writing the TX ring write pointer
023d9d9e74d66182733d9e5bc8bf2e4671890110 mwifiex: Try waking the firmware until we get an interrupt
d5e659a7a6cb3ac4d78ff089d145a345af6d4274 libata: fix checking of DMA state
4a41c6373c38e62601b5daee78da0b4dea5a9f91 dma-buf: fix and rework dma_buf_poll v7
60cbc288f8f3facc9e76e96d6e58dce4a2eb4150 wcn36xx: handle connection loss indication
d63343e5aa173264082a3912c38684afb3721097 rsi: fix occasional initialisation failure with BT coex
a23cb5f914e1f8d9c39ed78e967f0dc23a7480d1 rsi: fix key enabled check causing unwanted encryption for vap_id > 0
a72ebbbc0f4f54a1c9fa0c4a0f4aebbdc6748eb5 rsi: fix rate mask set leading to P2P failure
a71f98f1b7a4ae3cfd76e20d3c205695a3be4aae rsi: Fix module dev_oper_mode parameter description
398318fb96c8d0bc5517994c2d94791078328313 perf/x86/intel/uncore: Support extra IMC channel on Ice Lake server
54cabed24b73d3b7e46ece357d170eb5e502b53c perf/x86/intel/uncore: Fix invalid unit check
8c0abfa673a7d9e7fc44bb155dedbd7712dee533 perf/x86/intel/uncore: Fix Intel ICX IIO event constraints
5f0d86c4fd2e181f0d43362a8470003e94f70235 RDMA/qedr: Fix NULL deref for query_qp on the GSI QP
0ed4b15a50fb0f212000970cc6299a9b9f5287c2 ASoC: tegra: Set default card name for Trimslice
b6a38dd58e4d44cc13fb80b44be8ad402c155e44 ASoC: tegra: Restore AC97 support
4a2aba3252e85784c266c77050771d3808c6f680 signal: Remove the bogus sigkill_pending in ptrace_stop
9098de58b6d9125447a9857e376481f74623a8a0 memory: renesas-rpc-if: Correct QSPI data transfer in Manual mode
e87f4856a2c4d0dfabe714ad6693e1224d04a99f signal/mips: Update (_save|_restore)_fp_context to fail with -EFAULT
82d43437f88ca8e977dcfbcc5d4774948d1f936a signal: Add SA_IMMUTABLE to ensure forced siganls do not get changed
22c84fe73e646248fb94c503987d14195381a6ca soc: samsung: exynos-pmu: Fix compilation when nothing selects CONFIG_MFD_CORE
e7c39e85f184907cfd4cc40f57b12cfee68f4622 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
b523b232e46ad1f02f0d89ece59a0dcbc17537d6 soc: fsl: dpio: use the combined functions to protect critical zone
22584cf24a510d538a688782cd98bfb3b5de1d7c mtd: rawnand: socrates: Keep the driver compatible with on-die ECC engines
aaf0562f7147e5345f41a26fa08aa04d37f175f5 mctp: handle the struct sockaddr_mctp padding fields
165ca6e8ac5bb208f8b72c4e39e0b0f5ff4d6009 power: supply: max17042_battery: Prevent int underflow in set_soc_threshold
4ee77bdef8e4a118184a722c695882fcd8b79903 power: supply: max17042_battery: use VFSOC for capacity when no rsns
91410e2a28ac4cd03d4ae1dd28074d03970fac09 iio: core: fix double free in iio_device_unregister_sysfs()
1ff8dae30188fbb56455db865bb76acf7a92a4aa iio: core: check return value when calling dev_set_name()
23e989b977e0f1fe57ebc3ef20f7ab77ce5bbc27 KVM: arm64: Extract ESR_ELx.EC only
9d12bf19b2783300a617f849aed7c16404c77a3a KVM: x86: Fix recording of guest steal time / preempted status
35da6d291aca6ac0368bace8e54ccc17ac0a3074 KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
c98d5e42be2cde10130b2b95a7d6944724552b75 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
df093c18bdb194ad3a1865644d54c98b1fe7c8e0 KVM: nVMX: Handle dynamic MSR intercept toggling
dac06227e1a3869800dd3618aaa068d5d777931c can: peak_usb: always ask for BERR reporting for PCAN-USB devices
0c10d5d395632c314c6356812728a73f88f0f5e8 can: mcp251xfd: mcp251xfd_irq(): add missing can_rx_offload_threaded_irq_finish() in case of bus off
d1be2ab083540b57083139fe358f1efbcfb5d9a8 can: j1939: j1939_tp_cmd_recv(): ignore abort message in the BAM transport
e35f3d74bf06fdd302d8308799b1804d7be543df can: j1939: j1939_can_recv(): ignore messages with invalid source address
24d8a24f5641a32600cc203ae87260b1dfab448d can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
e4b49c3f9d58c501dcf8fb211c754b0c0aca08dc iio: adc: tsc2046: fix scan interval warning
e1bb995036c7611177e4d7ac5e932e0fca06cf88 powerpc/85xx: Fix oops when mpc85xx_smp_guts_ids node cannot be found
4cac487a4730e4b8e4a106a3258660d49a239fa1 io_uring: honour zeroes as io-wq worker limits
34c2a0d0a70a794ab35780062eef04f498fd8da7 ring-buffer: Protect ring_buffer_reset() from reentrancy
ea531d52fa0843eeffd8d9c09ed236f627e12361 serial: core: Fix initializing and restoring termios speed
013fa93c79bd97fc2956797e1ed8e57f3e28e1bc ifb: fix building without CONFIG_NET_CLS_ACT
90817d78388cb1572a4a5cabba5923ba41fdb502 xen/balloon: add late_initcall_sync() for initial ballooning done
2f372e38f5724301056e005353c8beecc3f8d257 ovl: fix use after free in struct ovl_aio_req
5cffa333a2b263821561328cc75a3ffc8097d093 ovl: fix filattr copy-up failure
228028b01dab762945a198aa8ecbc0d2e47e1590 PCI: pci-bridge-emul: Fix emulation of W1C bits
afa7885b56e8d6b85d256594819b480a63a9eeb9 PCI: cadence: Add cdns_plat_pcie_probe() missing return
39c5465c36394a6b7d41e53168cf8d323984ef48 cxl/pci: Fix NULL vs ERR_PTR confusion
da478902acec8fdf6ac23425b54f46f4b1a93c2b PCI: aardvark: Do not clear status bits of masked interrupts
2c6b530a0e3c8b7b15001475966e6db2e4e0befa PCI: aardvark: Fix checking for link up via LTSSM state
9cb9b2bb7ab6e685927ee087b8d436a6b935b362 PCI: aardvark: Do not unmask unused interrupts
39579eb4f1f8cf05b58c62c3d13f3d51b6f59e55 PCI: aardvark: Fix reporting Data Link Layer Link Active
643a20110083f5a78d5e05e9a72ba404bce93425 PCI: aardvark: Fix configuring Reference clock
ce44e532b96e5308cd59f4610de2fde85c6ef40e PCI: aardvark: Fix return value of MSI domain .alloc() method
7aaf8585eebca18399467b4fd04fc928da1125fd PCI: aardvark: Read all 16-bits from PCIE_MSI_PAYLOAD_REG
25540fbe785805a2f4b888c2fb09b428b3ba3477 PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
19a6b2b2f0fe1a1d6310f131c46ea1f54602e52e PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
7c7ebe1ec81f9b6a28b2c16ddfac69ef8dee348c PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
ddfea4b7d13b3d3455bfbb60ebafedacff7ba94b PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge
332db0909293f3f4d853ee2ea695272c75082d87 quota: check block number when reading the block in quota file
120d9dca7d512ed3d36327fa95ba41747563595b quota: correct error number in free_dqentry()
1c35a216ef77db708178ca225d796271f2f60a7a cifs: To match file servers, make sure the server hostname matches
63dc291ab5e0284cc7e6c18ee4423b1d01fbff3f cifs: set a minimum of 120s for next dns resolution
eb4102bb3821677eaf5b418f310fede04ba29232 mfd: simple-mfd-i2c: Select MFD_CORE to fix build error
76d6bf233c7e3731b0fe7c83f082360d78b399f4 pinctrl: core: fix possible memory leak in pinctrl_enable()
d27fc5ba46fc01cf1501c0ec54436c202f5d4235 coresight: cti: Correct the parameter for pm_runtime_put
ea64104287cbec2ddeb75493e8aa0e855de3fc56 coresight: trbe: Fix incorrect access of the sink specific data
1c531289b74ebfaf9d94260b5e904cb8e85bd3cd coresight: trbe: Defer the probe on offline CPUs
d7652924a1328841a80382f7bb0e8a6a178fcd2e iio: buffer: check return value of kstrdup_const()
b6444e89525dc064542f15cd739d2a1170109501 iio: buffer: Fix memory leak in iio_buffers_alloc_sysfs_and_mask()
289884de9ff62d193ac8874c50d1a8986be633a3 iio: buffer: Fix memory leak in __iio_buffer_alloc_sysfs_and_mask()
c32c68ac7ba1d480e21501ea50e659b0ad310e82 iio: buffer: Fix memory leak in iio_buffer_register_legacy_sysfs_groups()
bd297200b747908f4725880e34f0298e313b4634 drivers: iio: dac: ad5766: Fix dt property name
a92d075cb4b5be5f6be75e9f128e8fb32fc5257a iio: dac: ad5446: Fix ad5622_write() return value
df56942798c48598e06e56624152e1715127516e iio: ad5770r: make devicetree property reading consistent
309d6b5d45c9fd48ae98906d33f0d0d51257f98d Documentation:devicetree:bindings:iio:dac: Fix val
cefb16b7b2d5378b0661f45211ad8e3c34aec480 USB: serial: keyspan: fix memleak on probe errors
15e904c149512f7ad32df87dc8e5368e281097ee serial: 8250: fix racy uartclk update
5bfa57795dc13b28375a5780914c8ae34dab44cc ksmbd: set unique value to volume serial field in FS_VOLUME_INFORMATION
670f1f30ed706e192448a6b3f4f0af73fdc22591 io-wq: serialize hash clear with wakeup
02981a96642fbdfbeaeaa659db54f3375c54e69d serial: 8250: Fix reporting real baudrate value in c_ospeed field
8b09d36daf476ad2a03d691a6336d0d1c515e04c Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
2fbf746092c2aabab6a2bc81448d97c690b0bc55 most: fix control-message timeouts
273a85ac422dd5701aa82f89b04c9df89424915c USB: iowarrior: fix control-message timeouts
fc49ca4dbae1d2bb56a5a1e50f5b6eb4d3394ea8 USB: chipidea: fix interrupt deadlock
4c264dfbb6a453a6c837d404a5997329598786ca power: supply: max17042_battery: Clear status bits in interrupt handler
061a8677ab37446125c51f6ba3d2f6450789d2f3 component: do not leave master devres group open after bind
8ff10b430ca0a02092b30f2d11ef8cfb11499913 dma-buf: WARN on dmabuf release with pending attachments
c9795f6bf0eb1dff79ef220fafe30a6a1228307b drm: panel-orientation-quirks: Update the Lenovo Ideapad D330 quirk (v2)
4fe898b1ec8d10a9c4e6634f732f6edc3e37e285 drm: panel-orientation-quirks: Add quirk for KD Kurio Smart C15200 2-in-1
8815bbe712f3eeecf8e6bdf0ac21ac6a3f1727fb drm: panel-orientation-quirks: Add quirk for the Samsung Galaxy Book 10.6
b990c219c4c9d4993ef65ea9db73d9497e70f697 Bluetooth: sco: Fix lock_sock() blockage by memcpy_from_msg()
7e22e4db95b04f09adcce18c75d27cbca8f53b99 Bluetooth: fix use-after-free error in lock_sock_nested()
a05a18cfbf9f24fa1b23014eba3c544d6a8c8dec Bluetooth: call sock_hold earlier in sco_conn_del
f3135fa42b0ffc3115715a4ec55da0b93eceb541 drm/panel-orientation-quirks: add Valve Steam Deck
9508ee70d138a11895f6308b1db69ed06fb4ebc4 rcutorture: Avoid problematic critical section nesting on PREEMPT_RT
36bd10013bdfbc34c35b6eac998323168d97f474 platform/x86: wmi: do not fail if disabling fails
55bf61828ab33b959ecc41b66c6a3725fb921ec1 drm/amdgpu: move iommu_resume before ip init/resume
6a5b3f5dfb02e2ce9f0c98e74b18b7d1ad9cf13d MIPS: lantiq: dma: add small delay after reset
a244da29841869c0eb9670152fb58e50a32a1894 MIPS: lantiq: dma: reset correct number of channel
d120d005b96fd77153806d71d0d23cd37a2ad23c locking/lockdep: Avoid RCU-induced noinstr fail
ae11b215aef8f4cd8143a6a0712e9849e1cc3a9c net: sched: update default qdisc visibility after Tx queue cnt changes
e36b7768aad63cc19bab338c7fd6e06fbfc9ad49 ACPI: resources: Add DMI-based legacy IRQ override quirk
f85b0fe504acab831b3affa05a6ceae0ff81ff79 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
4e246ca955cad65982b12348887e6b4ba2c84131 smackfs: Fix use-after-free in netlbl_catmap_walk()
53aad1ad0e69f10e807622b019e312edaf644108 ath11k: Align bss_chan_info structure with firmware
347f35130e4ee53123d2542b940ae1c857524cb1 crypto: aesni - check walk.nbytes instead of err
a5a43cde6601871fdf607486882902a886624d18 x86/mm/64: Improve stack overflow warnings
7251782df85f8cc19ac5b14ad52f185eca201d7b x86: Increase exception stack sizes
bcf47459ee7bf2a13977c64d92c7c41cf6939022 mwifiex: Run SET_BSS_MODE when changing from P2P to STATION vif-type
33d2d8a12f8d2d66c353fcf144a2e402a0e0d60e mwifiex: Properly initialize private structure on interface type changes
d6509627e06fff90409801cf71745ceec56d82b8 spi: Check we have a spi_device_id for each DT compatible
9630d4d0d14dd6d3125d8385a2ad5ae7baf2a954 fscrypt: allow 256-bit master keys with AES-256-XTS
351601af203da6404d2c0d87e0c10406bdc151bd drm/amdgpu: Fix MMIO access page fault
678e8cd1bf22e1553ebf843e6ddab74083c6e936 drm/amd/display: Fix null pointer dereference for encoders
72d43bc26938c410f18ba5601aedee2055418058 selftests: net: fib_nexthops: Wait before checking reported idle time
8ea518dfa39be1f0948def24e94e1ad4f3f0cc98 ath11k: Avoid reg rules update during firmware recovery
163189aa6e44aa621dd3f83f6cd6eac77fd25597 ath11k: add handler for scan event WMI_SCAN_EVENT_DEQUEUED
20e8a4f26534bcf078ac73bfc61aa1f095fdbf1d ath11k: Change DMA_FROM_DEVICE to DMA_TO_DEVICE when map reinjected packets
26fcf9347ab4f58830fcc76c8bfd9b48ee511456 ath10k: high latency fixes for beacon buffer
1a0e5b13f90762a6d1c368db1280cdb9b038a19a octeontx2-pf: Enable promisc/allmulti match MCAM entries.
944fc4717321cae50793dc0c5db464ed6387d855 media: mt9p031: Fix corrupted frame after restarting stream
f92948e1e25a4d9860d040a0108bd7656bb15588 media: netup_unidvb: handle interrupt properly according to the firmware
25bde3ba1a34eb981c2fac9568e7aca90777e6d2 media: atomisp: Fix error handling in probe
673ce2812ed4a3e22baf3fd82f8b0f4004ec2462 media: stm32: Potential NULL pointer dereference in dcmi_irq_thread()
7c26956139893ed83242a5bc23a8948027592069 media: uvcvideo: Set capability in s_param
477f767b947263fc6722fdc6862254629ff4e948 media: uvcvideo: Return -EIO for control errors
18c4e5e59f82f6fa6348b60433822da02e88ce23 media: uvcvideo: Set unique vdev name based in type
2bd28fe587a5c8267b7030e33c9bcc7776130a36 media: vidtv: Fix memory leak in remove
bb2cb679699ee42aff4142d081c2a57655c06b6d media: s5p-mfc: fix possible null-pointer dereference in s5p_mfc_probe()
cdf5c3f846072f244cb66f34c2ef7b122ccca0a0 media: s5p-mfc: Add checking to s5p_mfc_probe().
e922d0b6e6a67a34a4638681b90955dfd2091991 media: videobuf2: rework vb2_mem_ops API
88dcc2d14960a650e863f46ccb0465531538f423 media: imx: set a media_device bus_info string
51ae7f96267256f67d3a93ceac0c03ef7feaa956 media: rcar-vin: Use user provided buffers when starting
5b55e15b663659a286bc98f3a0d9307e2280cfe1 media: mceusb: return without resubmitting URB in case of -EPROTO error.
7ea446e3363e71935f2307c99dc37fc2cc8ed4e4 ia64: don't do IA64_CMPXCHG_DEBUG without CONFIG_PRINTK
f25c2738d68a083dcda78e743bfe64ac297b95bb rtw88: fix RX clock gate setting while fifo dump
77da4492ad9335cdefb449cbe9ae9671f16961c1 brcmfmac: Add DMI nvram filename quirk for Cyberbook T116 tablet
60cbd3e635f05c1133451d2d9d6840e55e676cc3 media: rcar-csi2: Add checking to rcsi2_start_receiver()
8c379a77ae33619a131c185257b07ab97d444485 ipmi: Disable some operations during a panic
a803c35d0b3868d8d54e2c1787989ec58688cee7 fs/proc/uptime.c: Fix idle time reporting in /proc/uptime
5fc13c5d43f517b5eb03feaae5e38efb863fba66 kselftests/sched: cleanup the child processes
e8e98aa12411604360c4da14b83753cba581b5ca ACPICA: Avoid evaluating methods too early during system resume
9053ab4dfc1b4e2b41f623f0efc69afeb38b0ec0 cpufreq: Make policy min/max hard requirements
a56e9d7609ee951df3087cd61ea08c62459851cc ice: Move devlink port to PF/VF struct
4c2a4bad39e1645991f1d3f7e14c30fbdd5c775d media: imx-jpeg: Fix possible null pointer dereference
eb795fd959acf150216d1cf0b52a6035529b85b5 media: ipu3-imgu: imgu_fmt: Handle properly try
688ac68a23d460dfaa510c33bfa606949299d464 media: ipu3-imgu: VIDIOC_QUERYCAP: Fix bus_info
74339549c8dcfa87c571de0a7d46b5e92cc3d537 media: usb: dvd-usb: fix uninit-value bug in dibusb_read_eeprom_byte()
b3aa4e54add8d2bf32a8a060688751970289f04f net-sysfs: try not to restart the syscall if it will fail eventually
5425f404b527b04ca6ce5eb01e2b9b92e9d1853b drm/amdkfd: rm BO resv on validation to avoid deadlock
1067f23c1ee7b00852c14ed543bbee9874d6867c tracefs: Have tracefs directories not set OTH permission bits by default
4e4f6e33d6f22b073697098ef6fa0f33e44c391c tracing: Disable "other" permission bits in the tracefs files
dd267d35d82a523c9f7f953fe7efad42fedc82f7 ath: dfs_pattern_detector: Fix possible null-pointer dereference in channel_detector_create()
e41d46fe0954ec4ae806f8b815bf70929d5c5657 KVM: arm64: Propagate errors from __pkvm_prot_finalize hypercall
d78de051ff328f98cd534d4bc1bfee1f4f829f61 mmc: moxart: Fix reference count leaks in moxart_probe
c45c83c1716f3eac30bfdf21c60f1f09b8e598c2 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
37f2aebf16564c2e8bd3845eea7ad054711e4e96 ACPI: battery: Accept charges over the design capacity as full
cfc1a472a8d89c0d0bbb3600501eeeebc5ec8039 ACPI: scan: Release PM resources blocked by unused objects
5837c23f7ddd6a32866d2f64b6e117ba31e97146 drm/amd/display: fix null pointer deref when plugging in display
abbc58deaab6883a0a4011f12a6d7f96b29668eb drm/amdkfd: fix resume error when iommu disabled in Picasso
9796eb9137b3326ec5fd551dc11828badd0a1d52 net: phy: micrel: make *-skew-ps check more lenient
7c0caa7e26368639f19f54b343b4a7d7d1f5b200 leaking_addresses: Always print a trailing newline
38ef472ca8e59c971984922ad3b60d5338c16deb thermal/core: Fix null pointer dereference in thermal_release()
660446ff86ca4f3617438f076f92cfb123cce3d4 drm/msm: prevent NULL dereference in msm_gpu_crashstate_capture()
3792174592b6650884d397c1b1e4e98153a00a2c thermal/drivers/tsens: Add timeout to get_temp_tsens_valid
396c9e834d6981164fa112c4bcf97283cf2410e0 block: bump max plugged deferred size from 16 to 32
22b68b015d44e249b04b7c77b269991922d46bc4 floppy: fix calling platform_device_unregister() on invalid drives
9fff6457afad538e6768cbe5ccd93df09751c149 md: update superblock after changing rdev flags in state_store
e5d5e53171506141ff598187ea0c26b4122a4a4d memstick: r592: Fix a UAF bug when removing the driver
562d350a88097ab7c314dbf90b7bfc07704284f2 locking/rwsem: Disable preemption for spinning region
5329376ce6ae6ebda1433ba857c75f8ffbc9275b lib/xz: Avoid overlapping memcpy() with invalid input with in-place decompression
0b1a4d0ff911edb4579f9d17f6d7ae04e6fc1582 lib/xz: Validate the value before assigning it to an enum variable
b09a201b714d698d712ba8af1052548df0350d1e workqueue: make sysfs of unbound kworker cpumask more clever
84afcec2ca5a67cec81a13d3f8dcbc480489f621 tracing/cfi: Fix cmp_entries_* functions signature mismatch
1c794f4b483a23531cefe0427d982fabb37d59b8 mt76: mt7915: fix an off-by-one bound check
819efcac7c3c51db40d2b3acb4fc6208c0f10ca2 mwl8k: Fix use-after-free in mwl8k_fw_state_machine()
22d5a9add83b05e124db81936ae87e258d335cca iwlwifi: change all JnP to NO-160 configuration
a3d08aae18054fcafaf7efd2a53ffa451aa9c1af block: remove inaccurate requeue check
451be8bcdc17c12e01a28d95ec5d8578a13b543a media: allegro: ignore interrupt if mailbox is not initialized
1e7edd183481e719df76e86798b1a4bc20882d2b drm/amdgpu/pm: properly handle sclk for profiling modes on vangogh
e3d5ebee9c058ccb46a4ae161998a106397980c9 nvmet: fix use-after-free when a port is removed
3c82292ee9bc0d3144d03ed0f96344ebf9e27453 nvmet-rdma: fix use-after-free when a port is removed
0703920365d306b9bee2760ce59f32a385404967 nvmet-tcp: fix use-after-free when a port is removed
54718ee9b8eed43ab5e20df936a6e638416a4bcf nvme: drop scan_lock and always kick requeue list when removing namespaces
3d890ac58a855a5a92518e9f4b5f3b224bf2f1f1 samples/bpf: Fix application of sizeof to pointer
77aa339ea59f131eefd6b9c62368973b093a721f arm64: vdso32: suppress error message for 'make mrproper'
df0b6862b795f5cf98d77e615df4c99f90ab192c PM: hibernate: Get block device exclusively in swsusp_check()
19074f05307b1de40f8f6a364db8db3930f2c693 selftests: kvm: fix mismatched fclose() after popen()
c430f6255375e87603976929473313cfdcc6150e selftests/bpf: Fix perf_buffer test on system with offline cpus
b94d328763785738d052d176c345d8cc9d999e9a iwlwifi: mvm: disable RX-diversity in powersave
7f11e51f0c9d158e06eb240b5316b60e80a49fc1 smackfs: use __GFP_NOFAIL for smk_cipso_doi()
7d341b27013e183e002043b2ec0db6ec6f24fa80 ARM: clang: Do not rely on lr register for stacktrace
7b697bb86020d5e3ec255ecfa0f6f79628cf1823 gre/sit: Don't generate link-local addr if addr_gen_mode is IN6_ADDR_GEN_MODE_NONE
af6f6ff3a78c005b37aaa3ff31840fb13f2e51db can: bittiming: can_fixup_bittiming(): change type of tseg1 and alltseg to unsigned int
e10e8f490d6edd985620189b856cb2835149a8ed gfs2: Cancel remote delete work asynchronously
d2ab6689ed0dfca61db8aaa1a3c09617d72b842b gfs2: Fix glock_hash_walk bugs
0db6161eacdac8bdda0a614b52dae073dc8cc34a ARM: 9136/1: ARMv7-M uses BE-8, not BE-32
85a1da3d7a842944af9888c65c4a9f1ac9e0be0a tools/latency-collector: Use correct size when writing queue_full_warning
c90eb23eb7096595f33cfd071127586280b0bb83 vrf: run conntrack only in context of lower/physdev for locally generated packets
0914663ac127b52001971218e684b3a81ffdc426 net: annotate data-race in neigh_output()
59f3feb05cfdd32582c81de20c0b91d89ec8ea1b ACPI: AC: Quirk GK45 to skip reading _PSR
91f8e91d93cee34b93beca6ed396c5745f384310 ACPI: resources: Add one more Medion model in IRQ override quirk
bfc4788e44818798afe87a1920af26d52050e50b btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6039fcd858964e4aea75c3875c9262b793c441ab btrfs: do not take the uuid_mutex in btrfs_rm_device
51421f89b90909c3e86c06a773ff1b3e056489c8 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
397fec25850c7b4fd466c66043043cec07b63a00 wcn36xx: Correct band/freq reporting on RX
194e8d7ad91fc465e40f55219208bf6166324fe9 wcn36xx: Fix packet drop on resume
e24f9679c3c039cc8ec80beff2239a3240176e37 Revert "wcn36xx: Enable firmware link monitoring"
b58be9a0495f88bf7b89f0e044071fe2db75457c ftrace: do CPU checking after preemption disabled
0f421e257e498357b6648b767694f7f7d3190db5 inet: remove races in inet{6}_getname()
ed515eea770182d73e11c6fa328b3928fa828eb3 x86/hyperv: Protect set_hv_tscchange_cb() against getting preempted
116b6202b29abcfc1617d27faf5f2214780786d5 drm/amd/display: dcn20_resource_construct reduce scope of FPU enabled
d0f6689591df3c75d90b74d3548091ae69d0c56d selftests/core: fix conflicting types compile error for close_range()
ec6ceae80a4280b8626501f50b2bbfbaaf4098e7 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
3b935cca35e461ca725d8cda9a4ea2b4259239d3 parisc: fix warning in flush_tlb_all
f6ca0ac23202d55bcad44907aa720e7d9ee786fa task_stack: Fix end_of_stack() for architectures with upwards-growing stack
ab7ce95a04d6718a09e8e7f1cb2ab57911ad4304 erofs: don't trigger WARN() when decompression fails
028459fab9a637c18202077e667c33a0a096c192 parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
ad04ebbe715c97d80528137ca8a18b1291f0feda parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
6c7a147b876aec512bc1c3fcf0e2acee3efc534a netfilter: conntrack: set on IPS_ASSURED if flows enters internal stream state
8085f032541bde9bde40592bc7ba7fc8d87b69db selftests/bpf: Fix strobemeta selftest regression
e3b39825ed0813f787cb3ebdc5ecaa5131623647 fbdev/efifb: Release PCI device's runtime PM ref during FB destroy
5a31df7d0f9feef89b121439a42334c52e1cefb5 drm/bridge: anx7625: Propagate errors from sp_tx_rst_aux()
cdba93ecbbd2da6fbf14ed170db4dd8975e11225 perf/x86/intel/uncore: Fix Intel SPR CHA event constraints
ced11c1b40cacd4c0ccba452ea4c84e1a3cc9a42 perf/x86/intel/uncore: Fix Intel SPR IIO event constraints
a4a2da864e2a64eaa155645b4f10497077207318 perf/x86/intel/uncore: Fix Intel SPR M2PCIE event constraints
848df133cc4274ad443a592211dcbda89ed4d8b8 perf/x86/intel/uncore: Fix Intel SPR M3UPI event constraints
3c1ccfcae8a962d1c11a1e4a55feb08f8733e311 drm/bridge: it66121: Initialize {device,vendor}_ids
5f14a2c4648cb7001fd20de0cc0429bfcd92bf7e drm/bridge: it66121: Wait for next bridge to be probed
11080de0a75cba7e00c1060d60ea484615d7a3d3 Bluetooth: fix init and cleanup of sco_conn.timeout_work
9fc04208643f8ccedf1195e41f9c26ca9621bb90 libbpf: Don't crash on object files with no symbol tables
3998e06d9511d639892f9f515c3a50f7591ff1ba Bluetooth: hci_uart: fix GPF in h5_recv
4a9334d04ba646e6e5d9e242c0836c2acf475dd9 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()
e6e4b75f977ecf4817682a35f762e0b4b00a33e7 MIPS: lantiq: dma: fix burst length for DEU
c8a2b96d755c4abcb8189b01d6aefb15a45d0525 x86/xen: Mark cpu_bringup_and_idle() as dead_end_function
d9b17a030a1bd165a4e396340e7d442f63cfa36c objtool: Handle __sanitize_cov*() tail calls
0a97e2fb96906424c1a3dd24cb184e3725601c81 net/mlx5: Publish and unpublish all devlink parameters at once
41cfb139c36cdba99ab3440625a85ada3680be3d drm/v3d: fix wait for TMU write combiner flush
a496b70908816206af54ba8dfbec01feb3f5716c crypto: sm4 - Do not change section of ck and sbox
255c569eeb468224c907a12438cc849bb124ef30 virtio-gpu: fix possible memory allocation failure
c401830b0125c30740da5784c3489d449a987572 lockdep: Let lock_is_held_type() detect recursive read as read
02113c83f405c37896d57856a7e1d2fc492e7d36 net: net_namespace: Fix undefined member in key_remove_domain()
1a1028f896465d19d26f93fe16e6b4a0b5ba903b net: phylink: don't call netif_carrier_off() with NULL netdev
bc79831b426b12d8e7b0b8e4c5226171085e4a73 drm: bridge: it66121: Fix return value it66121_probe
3409f88809a685fbf9ff6a3cd5599110370e647d spi: Fixed division by zero warning
26d3bf38ae3edeb126d2a23cfdbfd85eebafc358 cgroup: Make rebind_subsystems() disable v2 controllers all at once
2c4415e819f1c171f1ccdad6959607f18abe9784 wcn36xx: Fix Antenna Diversity Switching
7bcbced2534bed9b95e31b356bd0426c01a3c42e wilc1000: fix possible memory leak in cfg_scan_result()
5481612c471f513b9142ddfc67229dd53f7f09e4 Bluetooth: btmtkuart: fix a memleak in mtk_hci_wmt_sync
24b4d71021256f6ab5e25fe9322d5f15b7d3d810 drm/amdgpu: Fix crash on device remove/driver unload
63c1435cab9b06333862d6af0e1aca0a905e0d17 drm/amd/display: Pass display_pipe_params_st as const in DML
adce47a6405cc894204c2bf92e4f87b39c894c45 drm/amdgpu: move amdgpu_virt_release_full_gpu to fini_early stage
891fec9f116c0584d76bafcf0daddbd603ad1f0b crypto: caam - disable pkc for non-E SoCs
56dc065545169a27e8e03c75f7f4d4e9adb060fa crypto: qat - power up 4xxx device
e4ecf64c0d10d57cf9b3a52247234d7dd7a3fa9b Bluetooth: hci_h5: Fix (runtime)suspend issues on RTL8723BS HCIs
af484a1cde06f46b575a49743fda89faf4f33f64 bnxt_en: Check devlink allocation and registration status
9fcd75ee91592bc61f19adedc26c5a40ae88352e qed: Don't ignore devlink allocation failures
eade470b4351f9989cac161ee96531a40fa19825 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()
c9f95c678318e47be6c0981c305b39d0276e687c mptcp: do not shrink snd_nxt when recovering
80adbd8c450235c6618311103ab578190a80bfd0 fortify: Fix dropped strcpy() compile-time write overflow check
6adf16c2e5a2d32ca29c097282c18a51da5f9b60 mac80211: twt: don't use potentially unaligned pointer
cfaf70338314e153327b873dc0f332c59d34a7c0 cfg80211: always free wiphy specific regdomain
9cc25e8529d567e08da98d11f092b21449763144 net/mlx5: Accept devlink user input after driver initialization complete
57e4d980b7fe9da03b1a95ad8e3752d37b5e6278 net: dsa: rtl8366rb: Fix off-by-one bug
739b92765e0463cbb612d8e0efe3ac0fab70cafb net: dsa: rtl8366: Fix a bug in deleting VLANs
e1ddaa5dcef63c8083cb2e3a8a4ea14a7fd04bc2 bpf/tests: Fix error in tail call limit tests
9b59c76797e62eaa62d97ccc4af744f2508393e1 ath11k: fix some sleeping in atomic bugs
3b087c2fc0d7667e25c7b68679363a3869db8e96 ath11k: Avoid race during regd updates
f3ccc878b5fb9c8a19bdfd59c117c5b8e865761b ath11k: fix packet drops due to incorrect 6 GHz freq value in rx status
9b955d5d60389e8c65c816d1c6f28188b1d4ebba ath11k: Fix memory leak in ath11k_qmi_driver_event_work
cef58d2c34667e34181be36f4950fdc0ab30e068 gve: DQO: avoid unused variable warnings
63287a77b1382bfbc9f9ce57fcf64534bb31a273 ath10k: Fix missing frame timestamp for beacon/probe-resp
092e6cb650ebeae4540fd3844d25a8688566bf32 ath10k: sdio: Add missing BH locking around napi_schdule()
410a0f42ced0046466e0fded3b171d256c98563e drm/ttm: stop calling tt_swapin in vm_access
09732e205684a9b8b477008df2fa4f34c4501863 arm64: mm: update max_pfn after memory hotplug
798419802590614d3987ab9346edcebfb7da40ad drm/amdgpu: fix warning for overflow check
e6a908c5935daa080fac13f0d82086fb5643f3a5 libbpf: Fix skel_internal.h to set errno on loader retval < 0
2899243f272f8801dceb1bb692bd1a3ae3f281c2 media: em28xx: add missing em28xx_close_extension
b6100e16716e69eba4191fb0af157cff74d7a806 media: meson-ge2d: Fix rotation parameter changes detection in 'ge2d_s_ctrl()'
f8b2ae89671d42483ec880acdf2a7d3b607bd31e media: cxd2880-spi: Fix a null pointer dereference on error handling path
98cb3a055b18cee34e78dc4249a0eb539ce9eee3 media: ttusb-dec: avoid release of non-acquired mutex
d30d3397db1ebfd29c70aabf693af4df9281d668 media: dvb-usb: fix ununit-value in az6027_rc_query
9e14a3d9f768dec6e5e9ccd13a6856cb305e2a0f media: imx258: Fix getting clock frequency
4f0ea72e4a34b281564019c3c4c89dea26b115b2 media: v4l2-ioctl: S_CTRL output the right value
e7f187649c245bff662911cf876cfaece507278f media: mtk-vcodec: venc: fix return value when start_streaming fails
4a2ab1ce79ba47361335bb3ac546162849e75ca9 media: TDA1997x: handle short reads of hdmi info frame.
56bc844703f075a5bd17cac76fce659bcc53b9a9 media: mtk-vpu: Fix a resource leak in the error handling path of 'mtk_vpu_probe()'
7b0b7b8a2ba5d6874cbbc66df0bec984bafc2dd9 media: imx-jpeg: Fix the error handling path of 'mxc_jpeg_probe()'
e44fa27c650fd644cc843afa3b0b9e7b1928a1bb media: i2c: ths8200 needs V4L2_ASYNC
0fd64cd9ffdeb2241f611c453a9e288523abc589 media: sun6i-csi: Allow the video device to be open multiple times
ccd29579f7e70b2b20551a0bc02442d4c86d5f4b media: radio-wl1273: Avoid card name truncation
afa370b5316f13c7319fe6581dfbeb921e613265 media: si470x: Avoid card name truncation
5a225627ba4ab02d258c87940436a39243ce7b29 media: tm6000: Avoid card name truncation
ead5a141ea2237093c5290103d7953d93c3a859f media: cx23885: Fix snd_card_free call on null card pointer
43cfb5df9289e1334233d05f88d0f2d4b1750385 media: atmel: fix the ispck initialization
69dce456e2be1b654abdf7c90a015d29a74b7195 scs: Release kasan vmalloc poison in scs_free process
af18fe7671364698dc700166705378de50688605 kprobes: Do not use local variable when creating debugfs file
a213407573c6bcee43b9a334bae1effdb9337912 crypto: ecc - fix CRYPTO_DEFAULT_RNG dependency
c95380ba527ae0aee29b2a133c5d0c481d472759 drm: fb_helper: fix CONFIG_FB dependency
b9a0ff08a69ed13bf3eb3a1e751a0108c0f407e7 cpuidle: Fix kobject memory leaks in error paths
ff3487b0894939f5999bb8d906d52e1538216d4c media: em28xx: Don't use ops->suspend if it is NULL
428199299910d0a759ae7c1a1bc9f71797a2832e ath10k: Don't always treat modem stop events as crashes
a8f0c3c39e26e8790b33722f95542aadb5872903 ath9k: Fix potential interrupt storm on queue reset
3c38c852c0ac2218e5cb1b75e5fb5daa718475e5 PM: EM: Fix inefficient states detection
3357b8a431b3c2b5ef443a134b5abf702ef927a7 x86/insn: Use get_unaligned() instead of memcpy()
d0b693aa948b7d73d4c102c6bdc238a3240bca4e EDAC/amd64: Handle three rank interleaving mode
fa1af3cb0e47aa0a7abe2c179dde07011465e29c rcu: Always inline rcu_dynticks_task*_{enter,exit}()
d846b69dc7ffca2042428cd46b323fed4ce6a801 rcu: Fix rcu_dynticks_curr_cpu_in_eqs() vs noinstr
3ad069d68eea2bbdeec105dd6c386e177fd322a7 netfilter: nft_dynset: relax superfluous check on set updates
a117b767084d7de12e526fbe96efc8228b3679c7 media: venus: fix vpp frequency calculation for decoder
0535d350637893c63ee5b4c4f03658320bf71624 media: dvb-frontends: mn88443x: Handle errors of clk_prepare_enable()
b2805fb00de540f2112d080f0efbae6353711a9c crypto: ccree - avoid out-of-range warnings from clang
d0536282842a7798cf591eacd2067ce5f97c208f crypto: qat - detect PFVF collision after ACK
51dbedbf08e01f07443bdea9aa74ffd3330d2ec8 crypto: qat - disregard spurious PFVF interrupts
594a893df55db9915a68e9ee5b985280bd03d089 hwrng: mtk - Force runtime pm ops for sleep ops
4bef6e617dbc92c665ccbaf7a6ad3f504def3253 ima: fix deadlock when traversing "ima_default_rules".
c9179a2da18c32218bcdf02ba72e61ec37d70e7c b43legacy: fix a lower bounds test
e5be2a62567fdb1bff9395686488df86533f9316 b43: fix a lower bounds test
fd2c9032b88c7c8524801458fb02091caca3821d gve: Recover from queue stall due to missed IRQ
6b084516fbc30979a75757f222e96dbbcfe6ff5e gve: Track RX buffer allocation failures
e28a1a0a412a02c59ce82cede64591604f90e6f9 mmc: sdhci-omap: Fix NULL pointer exception if regulator is not configured
5b9c76df7ff0ece2f97a57549c2c6aae359e86e2 mmc: sdhci-omap: Fix context restore
3d78b5b1ce013cd10b6f9466af8b038097374514 memstick: avoid out-of-range warning
dacdfe7870aea353c787f6b7b1ac9ce2b836b6e5 memstick: jmb38x_ms: use appropriate free function in jmb38x_ms_alloc_host()
9531d477589d5608ea3601bb5f144a5bce377947 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
b275c71a7b70e7100e236b90adc76edda7e9f374 hwmon: Fix possible memleak in __hwmon_device_register()
dd0fe5985b0ab05173f5b4c02b164722482f9903 hwmon: (pmbus/lm25066) Let compiler determine outer dimension of lm25066_coeff
d719ff1151c74e9230e5ea9be3fdf2cea5dc51a5 ath10k: fix max antenna gain unit
3869eecf050416a1d19bac60926f6b5d64b0aa58 kernel/sched: Fix sched_fork() access an invalid sched_task_group
2fa75b667335de13bbb2821dfcf2a115a91c9005 net: fealnx: fix build for UML
be060f47ef386789a78df4fc459edc2aff1e46ee net: intel: igc_ptp: fix build for UML
cae022f91174fabce164cf3d061edaaad0eacb1f net: tulip: winbond-840: fix build for UML
300ae3a5e88421fc4456ca2cf9bd37cbf1dad12d tcp: switch orphan_count to bare per-cpu counters
b208436e229bd117af010701336341af9dc539d3 crypto: octeontx2 - set assoclen in aead_do_fallback()
3f25451eae2870b227e29593041f80a7b5322062 thermal/core: fix a UAF bug in __thermal_cooling_device_register()
dafe75a9a6dc661841ff51f01eae5bed73653570 drm/msm/dsi: do not enable irq handler before powering up the host
c14f0035476fab52d2763d75ccf0e71c29aa4ee0 drm/msm: Fix potential Oops in a6xx_gmu_rpmh_init()
de99b40b93ac85dd85ac3abfa3d608311e901169 drm/msm: potential error pointer dereference in init()
cbbe146447984ccf90da9201074952ed80ccffb6 drm/msm: unlock on error in get_sched_entity()
3464103cf485b8b55446d33ae2a41e56d662bc48 drm/msm: fix potential NULL dereference in cleanup
fbc24df3a5f671fe202a3b1a58eb446bc6dd3775 drm/msm: uninitialized variable in msm_gem_import()
3988164fe9ddf98ebf5b5cdede91ac38c5f08a7e net: stream: don't purge sk_error_queue in sk_stream_kill_queues()
2a0b9ebec182877c81b065a3e7c4bc5794fb825b thermal/drivers/qcom/lmh: make QCOM_LMH depends on QCOM_SCM
51911aa157caf8bba831ce59c4e4093399237116 mailbox: Remove WARN_ON for async_cb.cb in cmdq_exec_done
13e59b7cb277d8ed4e1b6c099e10c7afe93e64a7 media: ivtv: fix build for UML
6eff31412becfd7e4ad79ac0c7b0bcc3cade9e2d media: ir_toy: assignment to be16 should be of correct type
c8dccb28c3291b31ebae55cf6e783f3b5d2c9a56 mmc: mxs-mmc: disable regulator on error and in the remove function
4eac23d60cbc105b5991e4341d09d165c21145f8 io-wq: Remove duplicate code in io_workqueue_create()
456b47cacdc72d31e32b3e7aa5e5f24a611608e5 block: ataflop: fix breakage introduced at blk-mq refactoring
3e6e11f8537c088ec40e81bd3ce175d89c5ea27d blk-wbt: prevent NULL pointer dereference in wb_timer_fn
62a0a0539da7d94df256735eab025517fcd5ca67 platform/x86: thinkpad_acpi: Fix bitwise vs. logical warning
ac2592454712e075ce58d28086d20aa984b8edb0 mailbox: mtk-cmdq: Validate alias_id on probe
6500e7148a01763927e346b4e2dc7e969663e45f mailbox: mtk-cmdq: Fix local clock ID usage
453c3013a586ba7c0991c46d5446feb407867d9e ACPI: PM: Turn off unused wakeup power resources
1b7030b379e44c28cb1b62e6f3aef887228762cf ACPI: PM: Fix sharing of wakeup power resources
5a9bd1b941f4418371ca932cf47f304caca18426 drm/amdkfd: Fix an inappropriate error handling in allloc memory of gpu
90d9e4050bc3fa3004c83c2ca06e7a4cc52f68c3 mt76: mt7921: fix endianness in mt7921_mcu_tx_done_event
ef02f94e138e2e9c632c8963aee35cc1e8594ce5 mt76: mt7915: fix endianness warning in mt7915_mac_add_txs_skb
d1c7ea995cbf93c32759acfe296fe58b6d7edb44 mt76: mt7921: fix endianness warning in mt7921_update_txs
8dea17cf36fae38822141d308569c2111014b5f4 mt76: mt7615: fix endianness warning in mt7615_mac_write_txwi
95792d2088ea0e73913a05435df648bd5d0918c6 mt76: mt7915: fix info leak in mt7915_mcu_set_pre_cal()
21255ccf73bb561cd69636893e27e501696bcf1a mt76: connac: fix mt76_connac_gtk_rekey_tlv usage
a7afd7a5e68d7e45dccc746366801a0ae7717c27 mt76: fix build error implicit enumeration conversion
9fcee803e24833a332cc25b37275d78ff32a104f mt76: mt7921: fix survey-dump reporting
75ed8ca355fb4146fb41d75ad44e83a71d4d8cb3 mt76: mt76x02: fix endianness warnings in mt76x02_mac.c
7f2d2c8d930749265a0d6e1eff41e3f21c877869 mt76: mt7921: Fix out of order process by invalid event pkt
02c474990173a78c05dbc7ffe1cd2d0b771023b1 mt76: mt7915: fix potential overflow of eeprom page index
2bfda0a8dc7770bffc2d77b4dfb386b4086f9ccf mt76: mt7915: fix bit fields for HT rate idx
c8c0958687c7ab9fdbb96d31f32b254fcf9b2d06 mt76: mt7921: fix dma hang in rmmod
30dc676d4b0203a72cbebaecc7c0634a06ffd304 mt76: connac: fix GTK rekey offload failure on WPA mixed mode
bf5b9c9df69c634623568583d81b74b5b6173268 mt76: overwrite default reg_ops if necessary
90ecf88cc293e98782dc40776ef515df282d779a mt76: mt7921: report HE MU radiotap
22f41d4f2e36ae9ad932c7ce7da2d8bfc4eb4f0d mt76: mt7921: fix firmware usage of RA info using legacy rates
8ed4d081f2eb1b91acf9b3ce6794188111d45be8 mt76: mt7921: fix kernel warning from cfg80211_calculate_bitrate
2c9e98bca4a5aa4119231e3a7fa7154179518cbe mt76: mt7921: always wake device if necessary in debugfs
32ec365cdca6357dc30620565531ed7f3933bfa1 mt76: mt7915: fix hwmon temp sensor mem use-after-free
dba165e255dbf76f9283f5b2b69f466e33a95b9e mt76: mt7615: fix hwmon temp sensor mem use-after-free
5a881727bb3b0d30435e8882658626ea5ebaf46a mt76: mt7915: fix possible infinite loop release semaphore
68acaaf117a9976fedbf13e00f39d7503df09b12 mt76: mt7921: fix retrying release semaphore without end
1f71b42e27e1239d749e23297ec65fa5eb3872cc mt76: mt7615: fix monitor mode tear down crash
439393358568aacd090c578b89936a4becba5000 mt76: connac: fix possible NULL pointer dereference in mt76_connac_get_phy_mode_v2
a4ab42fbe70da7673fdbf24471c0c87f62c53e57 mt76: mt7915: fix sta_rec_wtbl tag len
ec280de6f40916e90aff93232a135fe76ed317c7 mt76: mt7915: fix muar_idx in mt7915_mcu_alloc_sta_req()
f5b21a4c096da165353b88feae274ce991184605 rsi: stop thread firstly in rsi_91x_init() error handling
89f000f4c9e05867b68e7a50a20494054d8bb330 mwifiex: Send DELBA requests according to spec
f2fd84b3674862cca60e5a6fcdaf6bdea1e5f755 iwlwifi: mvm: reset PM state on unsuccessful resume
b0b49d055533682b8efd93a673b24f1a6fb69588 iwlwifi: pnvm: don't kmemdup() more than we have
493a9e6367a1ca1c0ddd5d8b35a5089d6908e803 iwlwifi: pnvm: read EFI data only if long enough
89249cd9fa1f009ba6311e232fac1b8b5a19fd9f net: enetc: unmap DMA in enetc_send_cmd()
d0fd4b3aeea6caab8de8f6ce5b6f0e2c01aff41f phy: micrel: ksz8041nl: do not use power down mode
b2cf0bed6817e283ec1708bc2ca3bb5d8b9f0f4f nbd: Fix use-after-free in pid_show
ff950ae83201efeafdd440eac798201fd7e3f8cb nvme-rdma: fix error code in nvme_rdma_setup_ctrl
8f74e6d5161ea9d8189535a45144615c1e48cb61 PM: hibernate: fix sparse warnings
3dd4b42d95a0692c85ebd5da635bae62fa6c9d83 clocksource/drivers/timer-ti-dm: Select TIMER_OF
907d34b74c6456d76db3f623824dc1261fe57aef x86/sev: Fix stack type check in vc_switch_off_ist()
5f88d19f0f6a96f7aee51f1a423a45e168a7e038 drm/msm: Fix potential NULL dereference in DPU SSPP
48ae8d2243f0208bc0c6fd627c3353454abbe9c2 drm/msm/dsi: fix wrong type in msm_dsi_host
19bbbeb408d0aa3aa5591d17a664423b69fc08e2 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
c6293f673f2d90949f86afc0f5609182b7915c0c smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
32293389e84a373169904746c61fa46503e2b2cd KVM: selftests: Fix nested SVM tests when built with clang
5d33132c03ff5b33bed76c412bad0af21b48320e libbpf: Fix memory leak in btf__dedup()
e6c63efb0c8d5e69a12247a3323612e168737e95 bpftool: Avoid leaking the JSON writer prepared for program metadata
ffb5d239e7ed074c4627ff2bed39eb06cbe9323d libbpf: Fix overflow in BTF sanity checks
ae2df723141fc7eceea7b5d6575cee2e6787e14f libbpf: Fix BTF header parsing checks
908e8e54ef8ded24b07225d42ecaec209f1b02cf mt76: mt7615: mt7622: fix ibss and meshpoint
9d6a0e31be0c6fcfef4db8d8739579913d271548 s390/gmap: validate VMA in __gmap_zap()
dbeff6651f5e1ddfafcecab3658a3009a5d3b260 s390/gmap: don't unconditionally call pte_unmap_unlock() in __gmap_zap()
735d269aa767673bd53512019a50e7d624585e13 s390/mm: validate VMA in PGSTE manipulation functions
a9c017ab05a494477c402236337375a55257cc14 s390/mm: fix VMA and page table handling code in storage key handling functions
eadbd5d1ec2977c1c99e87eb8f59b26f1c2e6cd9 s390/uv: fully validate the VMA before calling follow_page()
cb69970e0cd97e20a89f7b41270acd5a9896ae7a KVM: s390: pv: avoid double free of sida page
ca46cc192bece0edd1172eae97d9472353510514 KVM: s390: pv: avoid stalls for kvm_s390_pv_init_vm
69abfe39c7d6f9c2162e1f7a3b1950124144a1de irq: mips: avoid nested irq_enter()
348273847a56ac4a2bcb148000b8e7ac9cde0078 net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
a521a0ddd5aad05b455e7134954923c4f2ef74fe ARM: 9142/1: kasan: work around LPAE build warning
6a8cd2686ec7822d7a97d54d7e83b8974da81be3 ath10k: fix module load regression with iram-recovery feature
39581715d6e5bcdb280be4e24dbdaa22bcac00c6 block: ataflop: more blk-mq refactoring fixes
af25dbc8460fe65eb0c913e365f682ee7d73cd60 blk-cgroup: synchronize blkg creation against policy deactivation
b5949ef0753be9b560482b8e6b9305c62c6d7830 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
bf736690bcbe39c328eef22e00314e38b3fa4475 tpm: fix Atmel TPM crash caused by too frequent queries
bf5e3d54de65100191ef1b08e2bac47a1a96b0a8 tpm_tis_spi: Add missing SPI ID
d48715b25f2ef1f839eb9ee107d45dd029229f12 libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
d3ec9c358a42552c44e5541857e9a06645e0e2f2 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
4d9b7edfdcf2d191d4279749d0b8b7ce35fd3ea5 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
ca5c67889bd6d68c03d9debff927d4b4dc5c20b7 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
41c9a411aad01e6c97355ede0741ff2d3d1cc561 spi: spi-rpc-if: Check return value of rpcif_sw_init()
777194b87fb3695b8a1e3c60acdf166394342695 samples/kretprobes: Fix return value if register_kretprobe() failed
964b738fde92a8bc8a0174fc93a58e89fe7eb02a KVM: s390: Fix handle_sske page fault handling
59de456628bd2ab2fc1f78a0b54960cb9bfbe458 libertas_tf: Fix possible memory leak in probe and disconnect
960a216b078a5fc2a7642246959140910be20146 libertas: Fix possible memory leak in probe and disconnect
e2e55ffee66f5701b5065e8c785abe11d7f6a82b wcn36xx: add proper DMA memory barriers in rx path
4ab36444a538c23f6991f029512bf5f155d9384a wcn36xx: Fix discarded frames due to wrong sequence number
ae1fffdf3b95d7ef2dbcc5aeab80db2a2ce06cb5 bpf: Avoid races in __bpf_prog_run() for 32bit arches
677c9ad9839ced509be7a91cbff4cb7027a9f8de bpf: Fixes possible race in update_prog_stats() for 32bit arches
d834f80e51d7723c993336330ed106d602f1d22d wcn36xx: Channel list update before hardware scan
76eb974438109209b02758d7a3ac726c9c653439 drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
e3e3c222c306b59334c704e4098256a8aaf3e9d6 drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
844134cd097c6f3ba0e4d05a2cecfd047022d431 selftests/bpf: Fix fd cleanup in sk_lookup test
4c51fa32f6310ed4eceac753eed20d2e7d7962d4 selftests/bpf: Fix memory leak in test_ima
8cebfaefcccf466dc276a97e97ce1f00e0e5d7c1 sctp: allow IP fragmentation when PLPMTUD enters Error state
118eedc0064456f9560af73d77852d802f8c4c3d sctp: reset probe_timer in sctp_transport_pl_update
554153b1cd01203fc462f814749b37fe081121a8 sctp: subtract sctphdr len in sctp_transport_pl_hlen
a1fafee96a7a622b2d1e824bac4cd15a9e1288e9 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
e8dabc670c402ed900c8ca502790321529839b73 net: amd-xgbe: Toggle PLL settings during rate change
d6c25579a8a04862f9e4f0e55a458ea0815f3cc8 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
e9f7832a4f141376559402fc4114a236a4cad416 nfp: fix NULL pointer access when scheduling dim work
9073b88b1b29bcff1a805699756ba810c0668b81 nfp: fix potential deadlock when canceling dim work
e176585f054a92ccc604831fe134698f12bc6547 net: phylink: avoid mvneta warning when setting pause parameters
24c8fd323957d80521caefa2b2f5a67531cf2ec1 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
bbf7b2dbd131f6dc025cfd84fedae73bead8e50a selftests: net: bridge: update IGMP/MLD membership interval value
fb657a4e125d282a4fd8bbae10876b58c932121c crypto: pcrypt - Delay write to padata->info
e89d244fef559bb7d879b0a1a3b7aec20ac08f8f selftests/bpf: Fix fclose/pclose mismatch in test_progs
e619ad4e2d4c3ee57dbc8fb7edbfa7a9ac83dfce udp6: allow SO_MARK ctrl msg to affect routing
fac0105a5c9f0a2e93f071b7373900e53afae9f8 ibmvnic: don't stop queue in xmit
3a208e02e9ee723649701589b1823dcbe955bd35 ibmvnic: Process crqs after enabling interrupts
2c6197e7eac71468730c274ebc653adf1fed2ee0 ibmvnic: delay complete()
b5c69b9fb5c4b7982dd31bf0adee353256e1bf3a selftests: mptcp: fix proto type in link_failure tests
c47be68b31cf317f2b6d80839ac57ef6db325816 skmsg: Lose offset info in sk_psock_skb_ingress
e3acd3a08462e899bf564bf614f2cb4bb59e6d5a cgroup: Fix rootcg cpu.stat guest double counting
d03a5b00a33613a0ddab0f9c2ff2f48b83b8b40d bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
d55aca82dda6cc145c0efaee577c5a00804a4802 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
2bbc554a98f9b8d605b99d2517526b731db7d3f2 of: unittest: fix EXPECT text for gpio hog errors
8853e04ea61d4296b09347f361e3b3fd8f859b7f cpufreq: Fix parameter in parse_perf_domain()
03060aec7281d5dd5e1460e322771c5b011d4117 staging: r8188eu: fix memory leak in rtw_set_key
d5e4939b5e0cbda6058be8bbe8225fb09675eaa9 arm64: dts: meson: sm1: add Ethernet PHY reset line for ODROID-C4/HC4
42a6f69c5aa8fb87a6fcadf9feb86a825715f692 iio: st_sensors: disable regulators after device unregistration
d41e6c4fae2991afde8696dfec6c719897db25a6 RDMA/rxe: Fix wrong port_cap_flags
ed1b1ab0581ef4b029d6d9c7de0cfe6cf34f986d ARM: dts: BCM5301X: Fix memory nodes names
532c48310396fbe769c4facdb9163dc539522b05 arm64: dts: broadcom: bcm4908: Fix UART clock name
8525028b4652cf1afc0b85d9f93390eea684c01b clk: mvebu: ap-cpu-clk: Fix a memory leak in error handling paths
a3e165e8e7793cac1ab77c84e64326dcf29b29b9 scsi: pm80xx: Fix lockup in outbound queue management
79becd68e16ebd973f852f5fe7f3959cfb00efdd scsi: qla2xxx: edif: Use link event to wake up app
ca4e2606674821ef17bd4a234ec50c70c6fabebe scsi: lpfc: Fix NVMe I/O failover to non-optimized path
df54f16f3c059e995a5b71f14312dccde5cc4fe2 ARM: s3c: irq-s3c24xx: Fix return value check for s3c24xx_init_intc()
6096069c91ed3a91bb8afdd2caccad0e66072145 arm64: dts: rockchip: Fix GPU register width for RK3328
280ad4f332f93c6d557796c68e3f162d0a85aea5 ARM: dts: qcom: msm8974: Add xo_board reference clock to DSI0 PHY
13fef1930da87a1de78304145c0895f6c58d5a4f RDMA/bnxt_re: Fix query SRQ failure
461a478eabea30ddd497c5c2ee9e720a0e45060f arm64: dts: ti: k3-j721e-main: Fix "max-virtual-functions" in PCIe EP nodes
ef26fb3a1931e7bbf8e5b086fa3e913e0d18b453 arm64: dts: ti: k3-j721e-main: Fix "bus-range" upto 256 bus number for PCIe
7b9ab4a7e52baeccd12d4eb184e94125afeec651 arm64: dts: ti: j7200-main: Fix "vendor-id"/"device-id" properties of pcie node
4def729518ec83222326f9fa0b0c2b275d7c5467 arm64: dts: ti: j7200-main: Fix "bus-range" upto 256 bus number for PCIe
d2bbd1ce92d21b3d9b9f5580686626e4dd73329e arm64: dts: meson-g12a: Fix the pwm regulator supply properties
2b9828e4bdbcad43e18e601606ddc8ec93ac4cdc arm64: dts: meson-g12b: Fix the pwm regulator supply properties
876ba79c7969fa9c020e7ac84321ca407e7f80e6 arm64: dts: meson-sm1: Fix the pwm regulator supply properties
b327d92c10b27255d68989aa77ed71c2e38fae61 bus: ti-sysc: Fix timekeeping_suspended warning on resume
53616b7315ee5b00409b51b875d8d9458bcd8af7 ARM: dts: at91: tse850: the emac<->phy interface is rmii
b2a98348f6988e01ceb4db01625223ac5638775e arm64: dts: qcom: sc7180: Base dynamic CPU power coefficients in reality
15a40b9fd396e116b8e926e4fb3a08aca1ccf6e6 soc: qcom: llcc: Disable MMUHWT retention
52a994c15a9a7bcdb92336dc9a68a898e8d99907 arm64: dts: qcom: sc7280: fix display port phy reg property
85e7a66ceb2b4b7c0a55aa15b20d09f81db69585 scsi: dc395: Fix error case unwinding
f776bb118318351f652f0aeadd283259c17292b9 MIPS: loongson64: make CPU_LOONGSON64 depends on MIPS_FP_SUPPORT
259a6fdd691f6c1b8de40eb3b1f49ea1ab6141c9 JFS: fix memleak in jfs_mount
a0274b00234512fe62c12c9a83c3a1714aa762e1 pinctrl: renesas: rzg2l: Fix missing port register 21h
8524d9f336ccb1eef6d93e6f1d24c9b3a6ca0246 ASoC: wcd9335: Use correct version to initialize Class H
94d42f3a174e18602b5d1d67fe5b3f17d97a2f05 arm64: dts: qcom: msm8916: Fix Secondary MI2S bit clock
a7b0d0d6041c7176ea47e3e7e48a7cfef9e04270 arm64: dts: renesas: beacon: Fix Ethernet PHY mode
6705c94d90174f85f146f50bbaae9f363da674d0 iommu/mediatek: Fix out-of-range warning with clang
e9d8cb8dad2da04a1278bf2a4e75d4a17ceb4b7f arm64: dts: qcom: pm8916: Remove wrong reg-names for rtc@6000
d39f447f259aea9310e606ab40ae90eb4fde43d9 iommu/dma: Fix sync_sg with swiotlb
f624d5495cc07e4944cc4801dffe0313b0ca0fc1 iommu/dma: Fix arch_sync_dma for map
987bfc6eb7aa9a597c36f285d9a5c1e2e4105123 ALSA: hda: Reduce udelay() at SKL+ position reporting
34862fa65cc79ae93c56839480c323d0cf79cb09 ALSA: hda: Use position buffer for SKL+ again
784bf21bb6d17af0e3a593a276ca70dd45623edc ALSA: usb-audio: Fix possible race at sync of urb completions
9a8d7bdd5b5eec8821647219b82cdf1a5b43ebb2 soundwire: debugfs: use controller id and link_id for debugfs
a1e06f92b2dbc1898b127e867f4e715d85ba46ed power: reset: at91-reset: check properly the return value of devm_of_iomap
0f1efc0c0ed2011b621d2678f2c618cf6d9e9d1f scsi: ufs: core: Fix ufshcd_probe_hba() prototype to match the definition
ca92b5f2ec88ad7c758d86f8dd088c3254fd8202 scsi: ufs: core: Stop clearing UNIT ATTENTIONS
8e781506a76ebbc53206b64453ed74c0674f9dab scsi: megaraid_sas: Fix concurrent access to ISR between IRQ polling and real interrupt
c464ab169800d7bd0e7abd4e8a194cc9cf583ed5 scsi: pm80xx: Fix misleading log statement in pm8001_mpi_get_nvmd_resp()
7f8beede9915a0a0fc548858a4a54042cad6705b driver core: Fix possible memory leak in device_link_add()
93322efe91f2f43876fbce75ad2a1508169f5d37 arm: dts: omap3-gta04a4: accelerometer irq fix
6551bac0eb4275bfa2ea2efab41bacdca58fd3db ASoC: SOF: topology: do not power down primary core during topology removal
2a45a76ed14621ea661da095d74fc62601eb2ddd iio: st_pressure_spi: Add missing entries SPI to device ID table
ee65ec08d36b47db0f1e797c6a98803302f7d403 soc/tegra: Fix an error handling path in tegra_powergate_power_up()
383008a0e009e5da274aa6d9d173e93403d080b0 memory: fsl_ifc: fix leak of irq and nand_irq in fsl_ifc_ctrl_probe
62a1c92858c13e88ae1c1090bcdb00437c02c1a4 clk: at91: check pmc node status before registering syscore ops
11644855488e93404d5171728d6d08746ed0f717 powerpc/mem: Fix arch/powerpc/mm/mem.c:53:12: error: no previous prototype for 'create_section_mapping'
2af070265d6e7192cf7cdd7002197c76240159b8 video: fbdev: chipsfb: use memset_io() instead of memset()
ddd95eb01afdab9a46289ef0dd6a697c907eaee6 powerpc: fix unbalanced node refcount in check_kvm_guest()
e271314bf2a27e5cba85c06ed8b5eadc05f42576 powerpc/paravirt: correct preempt debug splat in vcpu_is_preempted()
64b913c6d40a8f90e72d2a0b63cf0d5db66f8925 serial: 8250_dw: Drop wrong use of ACPI_PTR()
82012f8f4926d33df5a8c670d9c1211a395560dc usb: gadget: hid: fix error code in do_config()
2225dade4147a3ee1b3e68e1026bec4d447425fa power: supply: rt5033_battery: Change voltage values to µV
40f7932e8ca4190dfb00e0a7460c8f75155ad27f power: supply: max17040: fix null-ptr-deref in max17040_probe()
8adfc48bda62ebd6c4c4de209e99b799fc7edab2 scsi: csiostor: Uninitialized data in csio_ln_vnp_read_cbfn()
de3c7a4167c2cb15c4517d8555d8f679101a0cbd RDMA/mlx4: Return missed an error if device doesn't support steering
f1401c37fee26268a76ac8391d661b7c881fde9b usb: musb: select GENERIC_PHY instead of depending on it
ab206dd351488f7bf6c7dfc901f08e78eb278059 staging: most: dim2: do not double-register the same device
cc7f21385c83dea09ddd00c7377aacdf60bf9a27 staging: ks7010: select CRYPTO_HASH/CRYPTO_MICHAEL_MIC
88d564772486c9eae236667485e7db8190e8759a RDMA/core: Set sgtable nents when using ib_dma_virt_map_sg()
a14e312ad42f124d288456e4995c47e92672692c dyndbg: make dyndbg a known cli param
547eae8d290ba73689c1f5ddb8fc889fd84ee886 powerpc/perf: Fix cycles/instructions as PM_CYC/PM_INST_CMPL in power10
ecca03f758fa26ba8e930f13545568ff85fb493c pinctrl: renesas: checker: Fix off-by-one bug in drive register check
c80bba28b1f9b23674a803ca4d445ea03843fd9d ARM: dts: stm32: Reduce DHCOR SPI NOR frequency to 50 MHz
85d082965af692659f7a3cb0b0a2a74358ef6df7 ARM: dts: stm32: fix STUSB1600 Type-C irq level on stm32mp15xx-dkx
210d7e34a13a8a84caf4cfb36f349daff3cc8389 ARM: dts: stm32: fix SAI sub nodes register range
0204fbf40c9527f7d3edac4fe56599eaf2e18d54 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b7e17c293ec2965121674a0a509c477e3a99ea3e ASoC: cs42l42: Always configure both ASP TX channels
001b7f31f50d0cca828594c96997b72b7acdb669 ASoC: cs42l42: Correct some register default values
94a60d141380bdce5d27e92acd6dc3c76ea7d824 ASoC: cs42l42: Defer probe if request_threaded_irq() returns EPROBE_DEFER
1c8a9b6365ea5be6c5b8f17722486ec3222239c5 soc: qcom: rpmhpd: Make power_on actually enable the domain
96c0265e8742c87e027e16c4dbafad05cfb66b01 soc: qcom: socinfo: add two missing PMIC IDs
a8409b2f07a4d4efb2e783e1ad2ac56bc407b3d2 iio: buffer: Fix double-free in iio_buffers_alloc_sysfs_and_mask()
715a48b6598452da46f85bfb5725e646b4fbc3b0 usb: typec: STUSB160X should select REGMAP_I2C
d1d477cf9ba25d07f5b1c0f530225eaf2c0a7bfd iio: adis: do not disabe IRQs in 'adis_init()'
3eab21ff9f879b188fb2144c709369381dbaa1b7 soundwire: bus: stop dereferencing invalid slave pointer
d17f1042be8601bc575ed09981b1d8b5e1264ebe scsi: ufs: ufshcd-pltfrm: Fix memory leak due to probe defer
be9866f92e9cd7e0f126958e0e05f3475b0e3a69 scsi: lpfc: Wait for successful restart of SLI3 adapter during host sg_reset
977b112946ec56aff358bea5e1d139fe26ff34f0 serial: imx: fix detach/attach of serial console
bd18f99c5c7835925f8a2afffa960a2aeb6c6739 usb: dwc2: drd: fix dwc2_force_mode call in dwc2_ovr_init
27903e1ffbfa991c036d9473ae10d31ca2c8dc5c usb: dwc2: drd: fix dwc2_drd_role_sw_set when clock could be disabled
b35b82e6648e269aeb6b3521edd5efdc3ce7edc7 usb: dwc2: drd: reset current session before setting the new one
46256f11c2cf6d04118ca77d32ebdbd1ad999c9c powerpc/booke: Disable STRICT_KERNEL_RWX, DEBUG_PAGEALLOC and KFENCE
58d68f2a2ca124adcd614a8d0eb0b3c8e7ab7866 usb: dwc3: gadget: Skip resizing EP's TX FIFO if already resized
df84a4f710451fd43be2c21f1fdfa68adb264558 firmware: qcom_scm: Fix error retval in __qcom_scm_is_call_available()
1210a638831334dcc0f87a61e5490eff75b737ba soc: qcom: rpmhpd: fix sm8350_mxc's peer domain
59bb5796dfbe02a49040516e9c319476b06120d6 soc: qcom: apr: Add of_node_put() before return
87201f2148f7f6571309b82d56e651b4cace6bc5 arm64: dts: qcom: pmi8994: Fix "eternal"->"external" typo in WLED node
69ec5e3509f5a4b346c6680a4e250f752bdc590b arm64: dts: qcom: sdm845: Use RPMH_CE_CLK macro directly
286ff24b0002d92953d580d4e7ee44435367d90a arm64: dts: qcom: sdm845: Fix Qualcomm crypto engine bus clock
804732ec30ba3d3d75daf7c2f57aa5af68adf7cc pinctrl: equilibrium: Fix function addition in multiple groups
2e8175481d5a48d6c90d2f97659f3b240e225b52 ASoC: topology: Fix stub for snd_soc_tplg_component_remove()
ca1e04c638508334b5f37668c4155567974ce2f6 phy: qcom-qusb2: Fix a memory leak on probe
69cd3bdff881de4f5b853433f99142c5b7163978 phy: ti: gmii-sel: check of_get_address() for failure
9999e3d7119755f4a37292489f5f42971692fd75 phy: qcom-qmp: another fix for the sc8180x PCIe definition
34f5e44c8f2dbe55f42ff238d6b16094fa22aaf9 phy: qcom-snps: Correct the FSEL_MASK
d0379ee4a864b5aa0f864e4c3f0b0b1bace6e364 phy: Sparx5 Eth SerDes: Fix return value check in sparx5_serdes_probe()
2efda16d42bfb58a7545c0bb6b776a5e5e439172 serial: xilinx_uartps: Fix race condition causing stuck TX
5a5cd9597e7fb6d4377bc60b5be2b36dcdc2456a clk: at91: sam9x60-pll: use DIV_ROUND_CLOSEST_ULL
ffe896d043ca1806e2b24f687dfcd520f2f663ed clk: at91: clk-master: check if div or pres is zero
33dcebb916a296e97d6d014386af8f56bd10d79c clk: at91: clk-master: fix prescaler logic
0fcb6023d14900785b391023d26b48f9a3133eeb HID: u2fzero: clarify error check and length calculations
6b4a3cfce497a277f7d91a4169112e7ea238b525 HID: u2fzero: properly handle timeouts in usb_submit_urb
f7482771395535e1d216d0ad0891f4caed01d989 powerpc/nohash: Fix __ptep_set_access_flags() and ptep_set_wrprotect()
5a85790059385a051f1f647af37e8bac21674e61 powerpc/book3e: Fix set_memory_x() and set_memory_nx()
d6b102db217f7bce0ff7205105c41fc32ba8f38e powerpc/44x/fsp2: add missing of_node_put
f5927a99737a6e7355ed3fac137652f2b3b5fd80 powerpc/xmon: fix task state output
a4ce4337dc1ca8d9f1b81ce6edb8da2863c88a43 ALSA: oxfw: fix functional regression for Mackie Onyx 1640i in v5.14 or later
06cebea18a337fc996ffa6da916a8ea759ac981d iommu/dma: Fix incorrect error return on iommu deferred attach
dfbcaef20204f5787575082d7c267f42ab5a19ff powerpc: Don't provide __kernel_map_pages() without ARCH_SUPPORTS_DEBUG_PAGEALLOC
e4fa14bdf83af89bc6edf7d7a5487a54247ffbc7 ASoC: cs42l42: Correct configuring of switch inversion from ts-inv
ff021c96a9a713220a761f45cc9d86bb8581e72b RDMA/hns: Fix initial arm_st of CQ
98492898c3673ea89406ebfb48c58af169b81f83 RDMA/hns: Modify the value of MAX_LP_MSG_LEN to meet hardware compatibility
874b8c70f39da1ee78b1f27883c9b45597050872 ASoC: rsnd: Fix an error handling path in 'rsnd_node_count()'
bcf29e436895e46cf2b6939a403f92957505afe7 serial: cpm_uart: Protect udbg definitions by CONFIG_SERIAL_CPM_CONSOLE
0099c7affb21818e3823669fcc5c96bccb0aa8ec virtio_ring: check desc == NULL when using indirect with packed
27ddb2735a6e47820533428a214eb95b4fe5c106 vdpa/mlx5: Fix clearing of VIRTIO_NET_F_MAC feature bit
dfd04b3a819178a3d1458ca036cc0b98b8adc6e2 mips: cm: Convert to bitfield API to fix out-of-bounds access
3f49a9d356bdb741fbabf4ac0f6a341e0bdc3fd7 power: supply: bq27xxx: Fix kernel crash on IRQ handler register error
1c6eefe997adab514917b788ab446e02175dfbe0 RDMA/core: Require the driver to set the IOVA correctly during rereg_mr
4f3de16a3ca679cad08e238306e972f3e5ef5afe apparmor: fix error check
e87c6bc32caf46d621bb3745073c6b3a72f6fe86 rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
a61698358b38384d1e77049e6702f073a2d812c6 mtd: rawnand: intel: Fix potential buffer overflow in probe
d9dacf2606711695094879b1eb4f56346eafc82c nfsd: don't alloc under spinlock in rpc_parse_scope_id
c7e81f2c0e8a0735bfc95d3661cee284e1ec33ab rtc: ds1302: Add SPI ID table
75ed1289c376c6427736ae693dd6348071019b6d rtc: ds1390: Add SPI ID table
171b2888a410cb184bb94583b2c0ad17f341b940 rtc: pcf2123: Add SPI ID table
aad5b030fa2e59cf6115e1bb43d621ac87592737 remoteproc: imx_rproc: Fix TCM io memory type
c31b0fe8e116354cbfbea52e49a29095f42ec9bd i2c: i801: Use PCI bus rescan mutex to protect P2SB access
46a2f79455532910be40eb171f1b1fc3676847ea dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
40f60ee1d33c0072293863d0c9d3a3f60004870b rtc: mcp795: Add SPI ID table
1721649965e4ec2a656d505191b59120c9f813f5 Input: ariel-pwrbutton - add SPI device ID table
47dbabb8279c5b5e7025dae58d6d0bb8d6a75b72 i2c: mediatek: fixing the incorrect register offset
7e2801edf23f04779abd88d5b5fa1d7e5f4e1e6c NFS: Default change_attr_type to NFS4_CHANGE_TYPE_IS_UNDEFINED
69e0be0efe53fb012f5db32bc328590745cf8f71 NFS: Don't set NFS_INO_DATA_INVAL_DEFER and NFS_INO_INVALID_DATA
597e9c7a4acebcdc29bf87e6672ad8e256beb2f4 NFS: Ignore the directory size when marking for revalidation
6967d9967b7a37cdd2f2e83def026e34e2c6a51a NFS: Fix dentry verifier races
5ab7612ff0b58c5cb7590e8e90bc667cf6585779 pnfs/flexfiles: Fix misplaced barrier in nfs4_ff_layout_prepare_ds
c03c7f58ae4919e4456e3701ed819f86e9f8e915 drm/bridge/lontium-lt9611uxc: fix provided connector suport
c8ae61fe97c203826cf92ce8f923b525bdd6d1c7 drm/plane-helper: fix uninitialized variable reference
e8c80586b8fbe78961d0312f1f5af60d791efd6e PCI: aardvark: Don't spam about PIO Response Status
5a67f827379ffef6760aecb8a3f8866d89e7502e PCI: aardvark: Fix preserving PCI_EXP_RTCTL_CRSSVE flag on emulated bridge
97eaf7af7fd1a4f6e882e812846d59c95085c296 opp: Fix return in _opp_add_static_v2()
cab693c0fe29a714e69afb8b472619d951941fc8 NFS: Fix deadlocks in nfs_scan_commit_list()
a94284b0fdce9bc5a3a42ff3334223a9d7f84d91 sparc: Add missing "FORCE" target when using if_changed
d268e0125c929eca42f1ea1db79bf23c73894231 fs: orangefs: fix error return code of orangefs_revalidate_lookup()
d36d2c35fd98259de4b4f44d877365369eb19534 Input: st1232 - increase "wait ready" timeout
1c60136d99c213acb207cae23790e4ff0347f11a drm/bridge: nwl-dsi: Add atomic_get_input_bus_fmts
321a355777d06653ab68a1593eab4ad8fdd63c5b mtd: spi-nor: hisi-sfc: Remove excessive clk_disable_unprepare()
402239647cb34cea8bc1faaf47fe191c49020df3 PCI: uniphier: Serialize INTx masking/unmasking and fix the bit operation
152d0b535426ae8b86367251a175dc3417feddfd mtd: rawnand: arasan: Prevent an unsupported configuration
62eaaa154c8fce93ef35685cca30a6fcb577509e mtd: core: don't remove debugfs directory if device is in use
84ea6245dc023f0919253790254e382f71ff4b88 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
1976e7b3c03395d8b8baf921315e5985a8de85f8 rtc: rv3032: fix error handling in rv3032_clkout_set_rate()
98b727511da8d818c7b7db3cda33a0946ca367d2 dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
f12d23bc255d7de760902050df200d0edd3db319 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b07aa21474d3e6c84eb4e3838b6f3da0789f4fdb dmaengine: stm32-dma: fix stm32_dma_get_max_width
9443fcc22a6cbe0caf1c83f756a0416e83ddb07f NFS: Fix up commit deadlocks
d9bd9732cad66f9b13ff71d8a56959defb65f307 NFS: Fix an Oops in pnfs_mark_request_commit()
5204722a964270804d42ebda3312df807882750f Fix user namespace leak
d6d28153d49fc7a3c342e1d59bb6202360132f5a auxdisplay: img-ascii-lcd: Fix lock-up when displaying empty string
fba8ce59bbd45c609d7636b9e237658211f37447 auxdisplay: ht16k33: Connect backlight to fbdev
8ccaade05b0047c22128236f0728d3a825ea2b2d auxdisplay: ht16k33: Fix frame buffer device blanking
9981e39ded4be5a7cfd503fc609e13d7976f82b2 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
5b380c56bb4bff143f3a21fd8f37f4a304749975 netfilter: nfnetlink_queue: fix OOB when mac header was cleared
8bc8be6ce69e23af02a69d6e62194dc254254a21 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
9fb118b077f6cb01d421f44562b2600bfcc25feb dmaengine: tegra210-adma: fix pm runtime unbalance
b1b9ef3abafa72b83dc77f59bc11469e20ed730b dmanegine: idxd: fix resource free ordering on driver removal
671dd8b385b29d7813f03bde85315c46264dbd23 dmaengine: idxd: reconfig device after device reset command
8f072ec8b41b783ceb98e9893896a73e7f746de8 signal/sh: Use force_sig(SIGKILL) instead of do_group_exit(SIGKILL)
fb2b4c7b5477f827266dab9b36e02293827c33e1 m68k: set a default value for MEMORY_RESERVE
e5f9487c06bd1371f9698d4d80d5e68c158fec7a watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
eb63b768afca85740b7918d8f87cd5c9add710fc ar7: fix kernel builds for compiler test
b65e9044be04869614062241d101915d1aec1504 scsi: target: core: Remove from tmr_list during LUN unlink
7ee1c31ce9df4b6dd198b88415cbd1fc60502f16 scsi: qla2xxx: Relogin during fabric disturbance
411ca50eab274a5de20e7f167deecf75d7049c6a scsi: qla2xxx: Fix gnl list corruption
09e4dafeca9b249377b145f05e2c9f8bdfc45b07 scsi: qla2xxx: Turn off target reset during issue_lip
696815ee50f6ccb36416cbc40236e7fa624b0fbf scsi: qla2xxx: edif: Fix app start fail
dcd0c5e7dec2b2e37acad28ea3c8210e7be6a79b scsi: qla2xxx: edif: Fix app start delay
aac0a76cb318f1c0afb4fac41d8325831bf3e70e scsi: qla2xxx: edif: Flush stale events and msgs on session down
e56d80025ed0cdec94e3b0b19f1319318df6473d scsi: qla2xxx: edif: Increase ELS payload
4b7e3d5ee357d5bde3ebb0c0239bc78518b82c6f scsi: qla2xxx: edif: Fix EDIF bsg
9b882818aec13f532ac2238025bf53bd151e9a2e NFSv4: Fix a regression in nfs_set_open_stateid_locked()
5b12e19315699274ca6f7d59bcceabf62b891729 dmaengine: idxd: fix resource leak on dmaengine driver disable
01e189372d4871fb516966c145810f6262184c9f i2c: xlr: Fix a resource leak in the error handling path of 'xlr_i2c_probe()'
db651ace499c5c81408ce333cf065d1b4dd734d9 gpio: realtek-otto: fix GPIO line IRQ offset
f314286463bca5051eb20ba67dbc712959154122 xen-pciback: Fix return in pm_ctrl_init()
795e6b378692d8cf6fd4d1328d8f3e39c36c1e12 nbd: fix max value for 'first_minor'
e99270d7f2731f532831923b9dd35b7be79158fe nbd: fix possible overflow for 'first_minor' in nbd_dev_add()
cd63d080b9e88e9903f4466f79def4ddec072d2e io-wq: fix max-workers not correctly set on multi-node system
9c806a70fa4ca543bcb273682f9f15f18bcf42c7 net: davinci_emac: Fix interrupt pacing disable
13bf487e33d657e13635f3d8a672d3b564e3f023 kselftests/net: add missed icmp.sh test to Makefile
19f67358b60036a1489021ee46f244ab3ab933b0 kselftests/net: add missed setup_loopback.sh/setup_veth.sh to Makefile
14a49eb8dcd10094643cdd04531f4a62a7b28a1c kselftests/net: add missed SRv6 tests
fca8095c4206d8e3dbda57042b6e135082d9cef2 kselftests/net: add missed vrf_strict_mode_test.sh test to Makefile
351237a76e3fa1470f0c77f39074f4599085855d kselftests/net: add missed toeplitz.sh/toeplitz_client.sh to Makefile
2e746ef502c9aa6801eafad4b76d4a5c62660bef ethtool: fix ethtool msg len calculation for pause stats
f48a13b3ec59d1bcd7d1efe04b222f433c4a76e1 openrisc: fix SMP tlb flush NULL pointer dereference
21032425c36ff85f16e72ca92193a8c401e4acd5 net: vlan: fix a UAF in vlan_dev_real_dev()
932224ba805d16dd42258e792224c6050b9f92ce net: dsa: felix: fix broken VLAN-tagged PTP under VLAN-aware bridge
abf65a2ee78b94de6db1c39233bc0017c6ad1519 ice: Fix replacing VF hardware MAC to existing MAC filter
1deba5e29d9f1df0d6aedc8d5e48807233111db4 ice: Fix not stopping Tx queues for VFs
fdcdc4c5ae3d2b10fb107a35920a23abc52805df kdb: Adopt scheduler's task classification
19c65258dde3deec65ee2504702698c7ee1ae6e9 ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
4e7af8a90a2c98b1f2695046e8e6c38d14363e63 PCI: j721e: Fix j721e_pcie_probe() error path
064b6b0592e112d66a14e80d804661adcb941e5a nvdimm/btt: do not call del_gendisk() if not needed
1e476c9f63eecfe8fbf39ae3c16ce51f64d3603f scsi: bsg: Fix errno when scsi_bsg_register_queue() fails
5dd6e6426805468e73c7591733c6297287274447 scsi: ufs: ufshpb: Use proper power management API
e022fea64e8dd7e5dd137249251e415a1bd9a678 scsi: ufs: core: Fix NULL pointer dereference
57488e25ef53aa266c045bfc9ff0eb7364076cd8 scsi: ufs: ufshpb: Properly handle max-single-cmd
e65a7ab548a31e9f77c40fbbe57bb65f5c211f0f selftests: net: properly support IPv6 in GSO GRE test
8e8ed252e4833f63aae054fdd4758a2a90763ed3 drm/nouveau/svm: Fix refcount leak bug and missing check against null bug
275e4a31a82c704db79b4e233e29ac7d8d9429d7 nvdimm/pmem: cleanup the disk if pmem_release_disk() is yet assigned
9d3261d4606a6d600910ec17dc592cd2b29c6ffa block/ataflop: use the blk_cleanup_disk() helper
875ffb42476b2156da9dd96445a4e66b8e201086 block/ataflop: add registration bool before calling del_gendisk()
e107071961c558f445ed4d66c45278b35b4b9298 block/ataflop: provide a helper for cleanup up an atari disk
6d1d54003af46a124aaae949524571b8a3a04d5e ataflop: remove ataflop_probe_lock mutex
d8dedce3460e75bc80721fd05cfaf03724be6d08 PCI: Do not enable AtomicOps on VFs
96f9abc9183cbbcffb97b23384212fbe54543330 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
8f1e2373563673adbb7e3079d7a6d37bbb9e2d55 net: phy: fix duplex out of sync problem while changing settings
9d5c7b0eeeca313221ccb660b34ea89a56e19aba block: fix device_add_disk() kobject_create_and_add() error handling
71fb40ae9b07578b3aeebf78fcbb3394810acd9a drm/ttm: remove ttm_bo_vm_insert_huge()
0c49ae7a8db9e907f40e1f175dd73f835277f227 bonding: Fix a use-after-free problem when bond_sysfs_slave_add() failed
e9806f88b774431978ef4b989bdf599cd285e28c octeontx2-pf: select CONFIG_NET_DEVLINK
ca1362fdcbc2cb894147633fcc70940408f783d6 ALSA: memalloc: Catch call with NULL snd_dma_buffer pointer
34b1f6db7ceaa45fd5913520fffab13ddd62f47a mfd: core: Add missing of_node_put for loop iteration
bd20d4d8433ee95841ee55fc00a0e7ce94b7f799 mfd: cpcap: Add SPI device ID table
5fb2bcf0affeb3db0b28508efe11545ae20566be mfd: sprd: Add SPI device ID table
27f2e5b91452bf4f453a8ba2de0badeafc8b353a mfd: altera-sysmgr: Fix a mistake caused by resource_size conversion
f0f8307c7db314b8f3a52eaae3cecc4a43838dc2 ACPI: PM: Fix device wakeup power reference counting error
e13c754499052c4741c658c065a74a5d38d6abda libbpf: Fix lookup_and_delete_elem_flags error reporting
ddf4f3897357da019edec37b61a7b9a11c62592d selftests/bpf/xdp_redirect_multi: Put the logs to tmp folder
00f991138c2fb9e510f8ba335a2147ac97419df5 selftests/bpf/xdp_redirect_multi: Use arping to accurate the arp number
a99e4d94df317577c8d27f2134b68594290a4069 selftests/bpf/xdp_redirect_multi: Give tcpdump a chance to terminate cleanly
39db3e5681bd8e3b241c6d54916bbedd8e1e3c7d selftests/bpf/xdp_redirect_multi: Limit the tests in netns
94e18f5a5dd1b5e3b89c665fc5ff780858b1c9f6 drm: fb_helper: improve CONFIG_FB dependency
97308cd5ce8edc466a2eed1bb31fd81a088ed54d Revert "drm/imx: Annotate dma-fence critical section in commit path"
e16a1e4ba6da1e153878e0ec6c6ae5597b69dfc9 drm/amdgpu/powerplay: fix sysfs_emit/sysfs_emit_at handling
7eb0881aec26099089f12ae850aebd93190b1dfe can: etas_es58x: es58x_rx_err_msg(): fix memory leak in error path
1ba8ddd87b02e2ae5416683ecb3e5fa87cf2d702 can: mcp251xfd: mcp251xfd_chip_start(): fix error handling for mcp251xfd_chip_rx_int_enable()
3d6b113cbef49413a5c5f1d627590504c67c30e3 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
18fdce809a9caa96d220ff3b52c83042a526a090 zram: off by one in read_block_state()
63609f11cda8aef1909478f738cee10c2b59225d perf bpf: Add missing free to bpf_event__print_bpf_prog_info()
72fb40d87c59229e465fdf0c3d63481e1f6189d8 llc: fix out-of-bound array index in llc_sk_dev_hash()
2d2dfc33ef4437fe0823ad666e51bf0eeea4a926 nfc: pn533: Fix double free when pn533_fill_fragment_skbs() fails
2d57d522e2f0354b8fba529e204455e558866316 litex_liteeth: Fix a double free in the remove function
f828915064fe70731d22f58e374630a57361d789 arm64: arm64_ftr_reg->name may not be a human-readable string
b90d961cf6352775d68f0f855b7924b50defb4be arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
41c65a3ce9dbe71ef41a7f3c67608d332cc7e66c bpf, sockmap: Remove unhash handler for BPF sockmap usage
c5cc0d23c5414d23438c5024890e367cc5a0e645 bpf, sockmap: Fix race in ingress receive verdict with redirect to self
1a8dba02a8883b65944949a865d9040cbe3eed8e bpf: sockmap, strparser, and tls are reusing qdisc_skb_cb and colliding
0bff34d6712a6cedee6a4360268768836a1e4738 bpf, sockmap: sk_skb data_end access incorrect when src_reg = dst_reg
4ee1ac7f3cf56b2e9f629208bdf28d81397a48dd dmaengine: stm32-dma: fix burst in case of unaligned memory address
0bf8323e2c74012d38a61d4f9470fe7f33376bd4 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
fea0b9507bb7e03a9414301fe8c09e44f7f70a13 gve: Fix off by one in gve_tx_timeout()
2cf82ea0a46d2b962652ad7aa9f0581a3bf284e3 drm/i915/fb: Fix rounding error in subsampled plane size calculation
acdc5065d9678cc361041cd213da8693ebc26c44 init: make unknown command line param message clearer
f00e054b299cbd44a266bbe32f42ffe9aff8a684 seq_file: fix passing wrong private data
f17e9e81004e197161956213e0c4f9bc3787d6b9 drm/amdgpu: fix uvd crash on Polaris12 during driver unloading
422fb879961f6c1a91b04e5ef0c67cb4b8b9e5e6 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
3e13ce88a3c8cc4d5579409a650a3753cf4fac17 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
bcbee7cf14a61828c53b3e39fa7997756689ebc4 net: hns3: fix ROCE base interrupt vector initialization bug
5c051366908b7fa3653679db76b3cfabb4f07a43 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3d3f131b4032d682d37d5279c540fb3535269e2d net: hns3: fix kernel crash when unload VF while it is being reset
cb85093e0c8eb3a926fe350f9506542ff86fd09c net: hns3: allow configure ETS bandwidth of all TCs
0c8ee89e351c6095cf3210df252f625279e1fd70 net: stmmac: allow a tc-taprio base-time of zero
6fb190ff57166148ba7db70ca3d544b07f207dc8 net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
c8234e6086c1beedc49fd04d7156da15dc5784b4 net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
244048220c043aa6d7afe476e4f2994d94d77d3c vsock: prevent unnecessary refcnt inc for nonblocking connect
ed8b7355e38b3817ed6a23bd6932d25f579bb6e7 net/smc: fix sk_refcnt underflow on linkdown and fallback
3ce70c345537ccf6acf63003f675f84374e117d4 cxgb4: fix eeprom len when diagnostics not implemented
2cc4450b5327cecfad53c342f5dda42623d416e0 selftests/net: udpgso_bench_rx: fix port argument
c3f2809643ad5aec73dafa5f69f172c80846ae0f thermal: int340x: fix build on 32-bit targets
93114d5b3af04be24e77cf771268955a89c4ba01 smb3: do not error on fsync when readonly
12f0dc47f2741124a4feab68e8f5b1736bef77e9 ARM: 9155/1: fix early early_iounmap()
ca8f29dc8b1b6d0d64d957c19936d4b3fe53a9b4 ARM: 9156/1: drop cc-option fallbacks for architecture selection
1dc7ce007aef5ce907764b8c78c15863e2b3b67f parisc: Fix backtrace to always include init funtion names
8301503a728a5f578b472f82f1fa773885b6cd0e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
70895879357f3ec34e2ab2d278fcd8d8d36ad01f MIPS: fix duplicated slashes for Platform file path
9b1b68eaad2acc099c6d1ab00e8652de5b33dd15 MIPS: fix *-pkg builds for loongson2ef platform
3cd12b61c37fed15d064fa1b1ab115ae55597d16 MIPS: Fix assembly error from MIPSr2 code used within MIPS_ISA_ARCH_LEVEL
affa1361642f670adff1b9f2f8582677f4b55c52 x86/mce: Add errata workaround for Skylake SKX37
ab40a2e5e29e684794ffba0609b0c378500f02e0 PCI/MSI: Move non-mask check back into low level accessors
d5e79d872babb12a1376bc07b4abae68d752f66d PCI/MSI: Destroy sysfs before freeing entries
fb58e9a26c3ce0278d8118fc2a70e6d528967f42 KVM: x86: move guest_pv_has out of user_access section
d5d21724af2304361cdc7d3f4c8bb917a1d3334e posix-cpu-timers: Clear task::posix_cputimers_work in copy_process()
910ea7dd1e62e1021f7c511a036154fc736b742c irqchip/sifive-plic: Fixup EOI failed when masked
035302003ccadf0c62ac0ec27d3382eadba0f407 f2fs: should use GFP_NOFS for directory inodes
6fd542665e701179b946b1cb4e4f21593ea8ec7a f2fs: include non-compressed blocks in compr_written_block
5e1b901dd470659bcfeaa76811d2af9165579d77 f2fs: fix UAF in f2fs_available_free_memory
11a102de53a7403252d50de4acdfafd47d734fad ceph: fix mdsmap decode when there are MDS's beyond max_mds
f6097896991072ca91c5c36e5de7d3b3db74ba79 erofs: fix unsafe pagevec reuse of hooked pclusters
876d6242d225f6be20e70746dfe7c4baabe99158 drm/i915/guc: Fix blocked context accounting
f9bed86a35a0cbc72196fe966644876d4279624f block: Hold invalidate_lock in BLKDISCARD ioctl
373c2bfecb064f0e5bb7f7fffa5d1f2e5f9e5571 block: Hold invalidate_lock in BLKZEROOUT ioctl
5e84e9d61dba1f3f91a979b4e510bdea80ece17e block: Hold invalidate_lock in BLKRESETZONE ioctl
aacb2ddb67fb3f235ec7582497f870a58962273b ksmbd: Fix buffer length check in fsctl_validate_negotiate_info()
1dd578e985604d317756349a8f2b71959aeea324 ksmbd: don't need 8byte alignment for request length in ksmbd_check_message
68ae6ae1431f0fb6af514b97aec0792e61c55d34 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
c4cd9e5acc34735e344b0cc03a8f27cc0b4fa0b3 dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
6a85f01a89efbedcc217997129eff404b9870078 dmaengine: bestcomm: fix system boot lockups
1f03911876ab9c0bc6f149d4b4d6ea2ac43bc194 net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
6847c42862972538de4b002de5e82945743d6e35 9p/net: fix missing error check in p9_check_errors
6560e8cd869b643f674d8fa3ae9243af1d8ba29a mm/filemap.c: remove bogus VM_BUG_ON
f1e83db27ad5b3558caee86a38faf0501902931f memcg: prohibit unconditional exceeding the limit of dying tasks
487a4c60c5937e1ef8614ce0e1c604b5251132c1 mm, oom: pagefault_out_of_memory: don't force global OOM for dying tasks
c15aeead2488b3b28db6863f9f2ba2338e3c9838 mm, oom: do not trigger out_of_memory from the #PF
fd8e972dc4277638ff19e7dd9c595ebb6961c5d2 mm, thp: lock filemap when truncating page cache
3ea871f0d8e0008d0707763af2bcf55689994d64 mm, thp: fix incorrect unmap behavior for private pages
d9dad32cb55e179cd424c0ca55c836db35eac991 mfd: dln2: Add cell for initializing DLN2 ADC
a958d144754e6090ef321b2ec4e53c51048bc35f video: backlight: Drop maximum brightness override for brightness zero
d6a300977ac9fd714303049a37e0f5f74ef5e6c9 bcache: fix use-after-free problem in bcache_device_free()
ac8ffb5d9dfbdb965f72732a0e214cfcdc8eb44c bcache: Revert "bcache: use bvec_virt"
051d89f4dec2bce37a8d5471b0b1ef2796901858 PM: sleep: Avoid calling put_device() under dpm_list_mtx
32f71f36808612dd829bc20957b802dd698c2e27 s390/cpumf: cpum_cf PMU displays invalid value after hotplug remove
f33bf6015eaff631456e172b3836a622fa01306b s390/cio: check the subchannel validity for dev_busid
3134c317b1b3403adee2cddc39c09e05f4d425c2 s390/tape: fix timer initialization in tape_std_assign()
3ef2272417f49edcecd349151345378c24ad7b04 s390/ap: Fix hanging ioctl caused by orphaned replies
ed8b06a0eb8e9a83d7535520d040dcc5a7ebe448 s390/cio: make ccw_device_dma_* more robust
6b8ea5da3be52eca04fe2b219c1367841684402b remoteproc: elf_loader: Fix loading segment when is_iomem true
3ff5812f164e583bc6621fcd0587030fcd9143b1 remoteproc: Fix the wrong default value of is_iomem
5cd861213e11702ba5a5b89c2b8301581f168a8d remoteproc: imx_rproc: Fix ignoring mapping vdev regions
bcd526c98adb959f59c8991f1ac2aa95bdf0ea38 remoteproc: imx_rproc: Fix rsc-table name
bedb039360b2a1d7b5d8663ec253ecad68740877 mtd: rawnand: fsmc: Fix use of SM ORDER
9bfee3cd5eb129340fa2e059b661ff15813bae26 mtd: rawnand: ams-delta: Keep the driver compatible with on-die ECC engines
f7e59ebde2ece1f0fb87321424916acbe5e313c0 mtd: rawnand: xway: Keep the driver compatible with on-die ECC engines
365b3fefe51e53ffe1cdaa7d990a6d58990dc932 mtd: rawnand: mpc5121: Keep the driver compatible with on-die ECC engines
d9d3d38049d5b91b4a5cd60ea080629214c350a3 mtd: rawnand: gpio: Keep the driver compatible with on-die ECC engines
2b33e01948fdb5806b73abd25c27d23ff851c98e mtd: rawnand: pasemi: Keep the driver compatible with on-die ECC engines
768e8c3b9850780dbffc7c3d3bece2f1829cee1d mtd: rawnand: orion: Keep the driver compatible with on-die ECC engines
ac4e55c17cba7ba962d2846dbbf8706e5b6a5bb2 mtd: rawnand: plat_nand: Keep the driver compatible with on-die ECC engines
b75b27e4e6405a5c96ba4ea93c349168a56a0e99 mtd: rawnand: au1550nd: Keep the driver compatible with on-die ECC engines
0356cc5d27c239892809dcb97464850d6badbad8 powerpc/vas: Fix potential NULL pointer dereference
6f657bb66f1e873c74f6ca023a26b329779778f5 powerpc/bpf: Fix write protecting JIT code
317cc5bacf69ededbd97d38d6f3bdfa1b9dd3c6b powerpc/32e: Ignore ESR in instruction storage interrupt handler
7c8ad3fc644a0bf3ed99c0b6d13bba94e857136a powerpc/powernv/prd: Unregister OPAL_MSG_PRD2 notifier during module unload
02da363241047ca18108914226cc9e7c02fa8388 powerpc/security: Use a mutex for interrupt exit code patching
d05dc4bdc3332b487fcda21f70eb70ad42c2e2cc powerpc/64s/interrupt: Fix check_return_regs_valid() false positive
310b6f976c74a540ca413e518102eae7e0f2fc4e powerpc/pseries/mobility: ignore ibm, platform-facilities updates
0084aaaec2d1bbf7d1510a2601644c19b39fe5f7 powerpc/85xx: fix timebase sync issue when CONFIG_HOTPLUG_CPU=n
dfc6f0bec09c2953294dfe207126f12faed59163 drm/sun4i: Fix macros in sun8i_csc.h
0b86872ba468e6ddfe001abe70ff88000262451f PCI: Add PCI_EXP_DEVCTL_PAYLOAD_* macros
7f837109586eb86d236f13cfdea7e23affd1636a PCI: aardvark: Fix PCIe Max Payload Size setting
3e1e7e4a6b54b9ed9a633a9faeb8f0dafd6dd7fb SUNRPC: Partial revert of commit 6f9f17287e78
bb7e50b476abb8fc94a9891bb7f08ab21801fec5 drm/amd/display: Look at firmware version to determine using dmub on dcn21
855eba695ddc400955064ec5ffcb1bae65c9b615 media: vidtv: move kfree(dvb) to vidtv_bridge_dev_release()
9ebaafec97fb6c0c816f0f355976aaa0811008d4 cifs: fix memory leak of smb3_fs_context_dup::server_hostname
6f11f2096b2c752aea7e5c72d602626e893867ef ath10k: fix invalid dma_addr_t token assignment
32d126ac68f574432959fe938f06e257678b2ae5 mmc: moxart: Fix null pointer dereference on pointer host
60e73f7e75cfe4b98f338e88dca729a3d33485c7 selftests/x86/iopl: Adjust to the faked iopl CLI/STI usage
03fbc935ac6216ccb87f274d642d0607bf1915d0 selftests/bpf: Fix also no-alu32 strobemeta selftest
d1568346180023918716cc23cc58ba0ab7ca80cf arch/cc: Introduce a function to check for confidential computing features
411d939db1d05be79f29cdeef87b1f9a46a54121 x86/sev: Add an x86 version of cc_platform_has()
6c087b0fbfe9da991552c258190b4f1e3975db93 x86/sev: Make the #VC exception stacks part of the default stacks storage
c8b0f8beb56641bb986024a8f17012793e2fd9c9 media: videobuf2: always set buffer vb2 pointer
712cb7ee75bc3bb025c00e043098114a747cf097 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
3b17187f5ca1f5d0c641fdc90a6a7e38afdf8fae Linux 5.15.3

--===============2322872928273373656==--
