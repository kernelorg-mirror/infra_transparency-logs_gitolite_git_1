Content-Type: multipart/mixed; boundary="===============5125219995887252251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 13 Sep 2024 09:11:37 -0000
Message-Id: <172621869707.2033968.15892473093746701471@gitolite.kernel.org>

--===============5125219995887252251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 57f962b956f1d116cd64d5c406776c4975de549d
    new: 5acd9952f95fb4b7da6d09a3be39195a80845eb6
    log: revlist-57f962b956f1-5acd9952f95f.txt
  - ref: refs/heads/stable
    old: 77f587896757708780a7e8792efe62939f25a5ab
    new: fdf042df04634248b65dc88dc4913026a9d1776f
    log: revlist-77f587896757-fdf042df0463.txt
  - ref: refs/tags/next-20240613
    old: 1fc855f0b666d27ae9103b9afcfef62f84511d96
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240913
    old: 0000000000000000000000000000000000000000
    new: 7be5588460334e55409ce425ad27c9ec7e2234d3

--===============5125219995887252251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f962b956f1-5acd9952f95f.txt

1da91ea87aefe2c25b68c9f96947a9271ba6325d introduce fd_file(), convert all accessors to it.
88a2f6468d013ca1163490dbddfc95135d1c27a1 struct fd: representation change
de12c3391bce10504c0e7bd767516c74110cfce1 add struct fd constructors, get rid of __to_fd()
50470d3899cdf06fd58def74dec87f31e13cda6f Merge remote-tracking branch 'vfs/stable-struct_fd'
d71973707efe8522b1f95189113273d3d5652808 bpf: convert __bpf_prog_get() to CLASS(fd, ...)
51a1ca933f5dc9e764ac065ff0949130cc32a48b bpf: switch fdget_raw() uses to CLASS(fd_raw, ...)
535ead44ffd08479212e31729a7118bd4e9ac699 bpf: factor out fetching bpf_map from FD and adding it to used_maps list
55f325958ccc41eaea43eb4546d4dc77c1b5ef8a bpf: switch maps to CLASS(fd, ...)
eb80ee85801cd8e3c6f39b08830867d2afecd8f5 bpf: trivial conversions for fdget()
eceb7b33e5f3bc1e60047d8695cb937b93a08ced bpf: more trivial fdget() conversions
6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
080d72f471c86f8906845bc822051f5790d0a90d libeth: add Tx buffer completion helpers
d9028db618a63e4bbe63eb56c0b0db2b4cb924bc idpf: convert to libeth Tx buffer completion
3dc95a3edd0a86b4a59670b3fafcc64c7d83e2e7 netdevice: add netdev_tx_reset_subqueue() shorthand
24eb35b15152ed6a2473019413b86b8f1c9714be idpf: refactor Tx completion routines
e4b398dd82f5d5867bc5f442c43abc8fba30ed2c idpf: fix netdev Tx queue stop/wake
9c4a27da0ecc4080dfcd63903dd94f01ba1399dd idpf: enable WB_ON_ITR
c1632cc5ed386cc8d85693ef578a106f4fb1932c perf trace augmented_syscalls.bpf: Move the renameat aumenter to renameat2, temporarily
c90a88d33a23a8b3c58ee0e1d18d7392244b9b03 perf trace: Use a common encoding for augmented arguments, with size + error + payload
2f2e439ba56f45b9d8aff300b39fa0bfa49ec2d8 perf trace: Mark which syscall arguments go from user space to kernel space
690eda6508c23023586ab81b11cae86476754d0b perf trace: Introduce SCA_PERF_ATTR_FROM_USER() to set .from_user = true
be14a71984e16b95ff725dbda19899868c5ec8a6 perf trace: Introduce SCA_SOCKADDR_FROM_USER() to set .from_user = true
c790f2bafb7a17d97c49c17607fa2ff919891f51 perf trace: Introduce SCA_TIMESPEC_FROM_USER() to set .from_user = true
fac1bceeeb04886fc2ee952672e6e6c85ce41dca xen: use correct end address of kernel for conflict checking
ba88829706e2c5b7238638fc2b0713edf596495e xen: introduce generic helper checking for memory map conflicts
c4498ae316da5b5786ccd448fc555f3339b8e4ca xen: move checks for e820 conflicts further up
43dc2a0f479b9cd30f6674986d7a40517e999d31 xen: move max_pfn in xen_memory_setup() out of function scope
7a9d43eace888a0ee6095035997bb138425844d3 iomap: handle a post-direct I/O invalidate race in iomap_write_delalloc_release
b53fdb215d13f8e9c29541434bf2d14dac8bcbdc iomap: improve shared block detection in iomap_unshare_iter
11596dc3dfae572cc267dda2dc4dab9ae34668f3 iomap: pass flags to iomap_file_buffered_write_punch_delalloc
492f53758fad4fde3e9a98696780f8b53f87cdae iomap: pass the iomap to the punch callback
4bceb9ba05aca23652567fb5f899cc7fcb12c8d0 iomap: remove the iomap_file_buffered_write_punch_delalloc return value
d92f490cba69fbab495ac21eefff01130be3ec31 perf trace: Mark bpf's attr as from_user
7f403067288f05335f7d8b8283ae1dac6cb1ab31 perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
cb32035214b9a09df29680a6a4da64d34579bb8f perf trace: Pretty print struct data
b257fac12f38d7f503b932313d704cee21092350 perf trace: Pretty print buffer data
a68fd6a6cdd309bb51c72df4a39f49aa408728d0 perf trace: Collect augmented data using BPF
3278024540e882b21e915afb507522e8e01ca160 perf trace: Add --force-btf for debugging
d05208cf7f05420ad10cc7f9550f91d485523659 xen: add capability to remap non-RAM pages to different PFNs
29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
f3f16112c65f5923f41d9d7222fe7e4f34bf73ad perf trace: Support collecting 'union's with the BPF augmenter
375f9262ac81f56f41dab41f089f0e43b2792ae6 perf trace: Mark the rlim arg in the prlimit64 and setrlimit syscalls as coming from user space
206dcfca1f5cfac344bd88e5ed4b6a095014b91f perf build: Autodetect minimum required llvm-dev version
332f60ac052f5d7bfc646502f377c600986f10c2 perf build: Remove unused feature test target
c8b9358778a82534251dc93ebc4601246d5ae04e perf annotate: Treat 'call' instruction as stack operation
02648783c2e1ed24cba23477282fa8cbc1525a77 perf annotate-data: Add pr_debug_scope()
ae39ba16554eb4a2d97f752847e93aa428438912 perf inject: Fix build ID injection
d762ba020d29ddb676805a90bf1450921817418f perf inject: Add new mmap2-buildid-all option
64eed019f3fce1248cd29443c8a8635d317cb70f perf inject: Lazy build-id mmap2 event insertion
02b2705017d2e5ad32c23067d4b44477ec20b637 perf callchain: Allow symbols to be optional when resolving a callchain
cedf233530cc375343c5a0b612fe94392f246c99 platform/x86: intel/pmc: Ignore all LTRs during suspend
f80d7100f091e96b54beb32dc6d136520453582f platform/olpc: Remove redundant null pointer checks in olpc_ec_setup_debugfs()
b522dd730b9680fdbd525ba2a1e781ccba5b69cb platform/x86: panasonic-laptop: Add support for programmable buttons
d35b0b0e1445492e746a6999dde9bfa82b7949e5 MAINTAINERS: Add Intel MID section
c912ac66b3fc92acb0079fff7d030e9be0756c36 platform/x86: intel_scu_ipc: Move intel_scu_ipc.h out of arch/x86/include/asm
5f1cda51107fd5e53cd012bd1f6f39aede96bdbe platform/x86: intel_scu_wdt: Move intel_scu_wdt.h to x86 subfolder
f965e5bf656984c594e9010f1bb54a6de4c48e7b platform/x86: asus-wmi: add debug print in more key places
8e8895c9dc81a7fdbeb15adb394139e79f5281b6 platform/x86: asus-wmi: don't fail if platform_profile already registered
e37b315c17df21c3906e4798b3531c5b6d1da489 perf parse-events: Remove duplicated include in parse-events.c
4c1af9bf97eb56d069421c3233ce61608458d5c8 perf trace: If a syscall arg is marked as 'const', assume it is coming _from_ userspace
9327f0ecad48517d4f6f9dfa7b194d0cf53092ea perf build: Require at least clang 16.0.6 to build BPF skeletons
83420d5f586344f3781b35f5d78b67aea55bff2b perf test shell probe_vfs_getname: Remove extraneous '=' from probe line number regex
74298dd8acb875dc9b0486437945e50811b31794 perf ftrace: Detect whether ftrace is enabled on system
7b24a3bce42b9a0cbafd1bd12de349b82c649b79 usb: musb: mediatek: Simplify code with dev_err_probe()
0088d7581b12c6b310fb57a25b7c07622655c23d tools: usb: p9_fwd: wrap USBG shell command examples in literal code blocks
625fa77151f00c1bd00d34d60d6f2e710b3f9aad USB: usbtmc: prevent kernel-usb-infoleak
64fa3bc36d3cf6b58f9981d9c5d353777de7952e usb: common: Switch to device_property_match_property_string()
7793472be315c5bddbb5cabb55e61ea9a7dca755 usb: chipidea: npcm: Fix coding style with clarification of data type
77e85107a7717ecb755cf77a2752a2aadd28c4e3 usb: typec: tcpci: support edge irq
1702bec4477cc7d31adb4a760d14d33fac928b7a usb: cdnsp: Fix incorrect usb_request status
2c6b6afa59e78bebcb65bbc8a76b3459f139547c usb: dwc2: drd: fix clock gating on USB role switch
908f61bedb2c40c6d856bbfd7f870b967a4cb498 usb: misc: onboard_dev: extend platform data to add power on delay field
6782311d04dfbb01d379836ee5c564f49e66648c usb: misc: onboard_usb_dev: add Microchip usb5744 SMBus programming support
a6cd2b3fa89468b5f28b83d211bd25cc589f9eba usb: host: xhci-plat: Parse xhci-missing_cas_quirk and apply quirk
a9400f1979a0820113a7216a69385cad3a9badde usb: dwc3: imx8mp: add 2 software managed quirk properties for host mode
4664b73859dc2f05c2e178e4ca16362f89cff561 usb: dwc3: imx8mp: disable SS_CON and U3 wakeup for system sleep
118ecef16cc221a23f96617016f7a205b070109f usb: xHCI: add XHCI_RESET_ON_RESUME quirk for Phytium xHCI host
e5fa8db0be3e8757e8641600c518425a4589b85c usb: xhci: fix loss of data on Cadence xHC
c80ee36ac8f9e9c27d8e097a2eaaf198e7534c83 serial: qcom-geni: fix fifo polling timeout
f97cdbbf187fefcf1fe19689cd9fdca11fe9c3eb serial: qcom-geni: fix false console tx restart
b03ffc76b83c1a7d058454efbcf1bf0e345ef1c2 soc: qcom: geni-se: add GP_LENGTH/IRQ_EN_SET/IRQ_EN_CLEAR registers
c2eaf5e01275ae13f1ec5b1434f6c49cfff57430 serial: qcom-geni: fix arg types for qcom_geni_serial_poll_bit()
b26d1ad1221273c88c2c4f5b4080338b8ca23859 serial: qcom-geni: introduce qcom_geni_serial_poll_bitfield()
cc4a0e5754a16bbc1e215c091349a7c83a2c5e14 serial: qcom-geni: fix console corruption
6f3c3cafb115c72f9222295a556d62d5d1e00f7a serial: qcom-geni: disable interrupts during console writes
63d14d974d3d82d0feeae8c73b055d330051e1b4 serial: qcom-geni: fix polled console corruption
a799585e8f462d5eced84b817f4ae09096493d47 serial: 8250_aspeed_vuart: Enable module autoloading
f16dd10ba342c429b1e36ada545fb36d4d1f0e63 tty: rp2: Fix reset with non forgiving PCIe host bridges
4c59c59ef3ab9275f2a8f84dcffbd16c285ce8ea tty: serial: samsung: Use bit manipulation macros for APPLE_S5L_*
86d4ac2c0c31649f73bcbb424f9e1fb68c07cd60 tty: serial: samsung: Fix A7-A11 serial earlycon SError
5ed771f174726ae879945d4f148a9005ac909cb7 tty: serial: samsung: Fix serial rx on Apple A7-A9
27056fef611c1e15b2fd6e8785850df562410d58 staging: vchiq: Factor out bulk transfer for VCHIQ_BULK_MODE_WAITING
fbaf8bf6cbc034cf9dbe6dbd4b4ff946835447d2 staging: vchiq_core: Simplify vchiq_bulk_transfer()
206030f6a92bd97997fba8ebb86e78058edecb97 staging: vchiq_core: Factor out bulk transfer for blocking mode
22f3f2ef01ef56e2e79163d3be0d91492601782b staging: vchiq_core: Factor out bulk transfer for (no/)callback mode
d82caab7abf86e1abd04caf8f0212f71f67fe3a8 staging: vchiq_core: Drop vchiq_bulk_transfer()
1732d864be1d1ecf5f1a8aa4ff023245e5548cb0 staging: vchiq_core: Remove unused function argument
f95ca85843d08632b4065089d86b342f4f8ddd32 staging: vchiq_core: Pass enumerated flag instead of int
1ca30a5f0da05db739e93699722964a77680372b Staging: rtl8192e: Rename variable pReorderEntry
bae23beb98ad96eb991916cb11f85ffa0899350f Staging: rtl8192e: Rename variable SeqNum
dda795ccb5b01e9ed68d408e845186bd6076ab9f Staging: rtl8192e: Rename variable SignalStrength
bdb3b3873416eec05fc249fe0e7eb02dd7a45ed5 Staging: rtl8192e: Rename variable pFrame
63879b44f109033286744320247b64d65b0433f5 Staging: rtl8192e: Rename variable bPacketToSelf
dcfa53c19c46443a6157cc72fae88f29b159738a Staging: rtl8192e: Rename variable Para1
86ad674dfaeb27314030114eebda6709f64de2a3 Staging: rtl8192e: Rename variable Para2
de510b77692c9df6a9cee29e6b0b89e74bac7aff Staging: rtl8192e: Rename variable ScanOperationBackupHandler
0e0a2b347cdf5bc2f268c20beb0b930b84a2846c Staging: rtl8192e: Rename variable Operation
712d14fbcb26fbc919a5dde44045869c0dc27ec4 Staging: rtl8192e: Rename variable bAssoc
1085ae8294da27e0e0b397eedc506f7e7cfd4d70 Staging: rtl8192e: Rename variable SignalQuality
8c8aef9f6ef1fc06d2867a1feaa8577632ca741f Staging: rtl8192e: Rename variable isEncrypt
a035ddbdbed31afdf0587820af37d1b776caa379 Staging: rtl8192e: Rename variable nStuckCount
463380d4cd39b147dc9a4a1f9cfe1f68a142c8b0 Staging: rtl8192e: Rename variable bAddNewTs
212d1ded75252f1fc3490809aa538ae575a577be Staging: rtl8192e: Rename variable RxBufShift
5e6bf74d63c21c75e021498bbc111233629dee36 Staging: rtl8192e: Rename variable RxDrvInfoSize
b95150a3742980cfe5c95e3e645f4ef9a38575e4 Revert "staging: greybus: Fix capitalization and punctuation inconsistencies"
e737c2be0d3a5ffce47191d576e839f67c5e3693 staging: rtl8723bs: include: Fix spelling mistake in rtw_xmit.h
ac4e97535f43ed766022fd90fdbf1fdf57783b86 staging: rtl8723bs: include: Fix spelling mistake in rtw_io.h
e958a0e6748941461c1779224c84b0f05e4657b0 staging: rtl8723bs: include: Fix spelling mistake in rtw_mlme.h
bbc75685d573695f0e201dd43c8b78e2b4575d1a staging: rtl8723bs: core: Fix spelling mistake in rtw_xmit.c
a51942deb92682ef09b44c360bc223812e3f1499 staging: rtl8723bs: Remove unused function RTW_DISABLE_FUNC
0d52df8c877b27fdb4992e70cc387a1fc78b1c3c staging: rtl8723bs: Remove unused function rxmem_to_recvframe
7e902396f389b0148d17c77de992bf05eeba6fe5 staging: rtl8723bs: Remove unused function rtw_hal_get_odm_var
370c7a835f781bcc3fbcdbbc536c260d8a430a3e staging: rtl8723bs: Remove unused function rf_reg_dump
14adc53f4ccd8bf7357835ca2900a449b3095f67 staging: rtl8723bs: Remove unused function dump_4_rf_regs
75758f449760181a9baacd999d5150e6c75dd7e3 staging: rtl8723bs: Remove unused function bb_reg_dump
a5f6f2f1ec6a1dbdd8e03a8d612f4b1aeb698b95 staging: rtl8723bs: Remove unused function mac_reg_dump
41087c3d42e357d1b9962d799bc8c2c83317071c staging: rtl8723bs: Remove unused function dump_4_regs
211b4ed0572c39f9f49883ac00f18eeb9c6adc30 staging: rtl8723bs: Remove unused files rtw_debug.c and rtw_debug.h
717ab65eb82b09c157ee43961686d65c005536a1 staging: rtl8723bs: Remove unused function rtw_ch2freq
17a1d7c5a49cae46b46a36eb4c4ee0add1565488 staging: rtl8723bs: Remove unused file rtw_rf.c
2193ede180dde21b7f866cc457eb9e13341e663b net/9p/usbg: fix CONFIG_USB_GADGET dependency
4ae354d73a8e16b925f1fd1542105d6889eff7c1 perf help: Fix a typo ("bellow")
d3d5c1a00fcdbae92456a6e78a7d440880fff18a perf list: Avoid potential out of bounds memory read
925320737ae290ab4bcf9c277c2a7718113717ae perf pmus: Fake PMU clean up
f08cc258431df0ac498a4700d2d5b6f6aebb4889 perf evsel: Add accessor for tool_event
89c0a55e550ebb1fd19bba72fc08c8f6e2d3b1db perf pmu: To info add event_type_desc
efb0b309fa0d8a92f9b303d292944cda08349eed driver core: Trivially simplify ((struct device_private *)curr)->device->p to @curr
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
e5ba90abb2ebdfd3c19481319b349d4885312bef LoongArch: Revert qspinlock to test-and-set simple lock on VM
a53f48b6327c12437c9f429da2283e526eda2362 LoongArch: KVM: Add VM feature detection function
b67ee19a907ddb7dab8b1bb4b35659d8372bfc46 LoongArch: KVM: Add Binary Translation extension support
acc7f20d54a3eeceec7602b11d6e3462e7fba862 LoongArch: KVM: Add vm migration support for LBT registers
eb9b9a6f5ab35db7a431184456fe410b792be03f tools: Drop nonsensical -O6
9953807c9e016759c86ec0d0ab6bfe223e19f0ba perf evlist: Print hint for group
edf3ce0ed38e2d04a817984e4ea7f05b18102926 perf env: Find correct branch counter info on hybrid
9b4b9ddda8cd35111247d44f35df1f3341732bae dt-bindings: interrupt-controller: arm,gic: add ESPI and EPPI specifiers
0c1019e3463b263a89e71d3b4543c28408ebe9a1 perf trace: Mark the 'rseq' arg in the rseq syscall as coming from user space
1d244784be6b01162b732a5a7d637dfc024c3203 bpf: Check percpu map value size first
7eab3a58ac7b389517ae2241e47ed491f065baa0 bpf/selftests: Check errno when percpu map value size exceeds
2bea33f907a0185b3341075d764ab5f45334e0cc Merge branch 'bpf-add-percpu-map-value-size-check'
1de5b5dcb8353f36581c963df2d359a5f151a0be perf trace: Mark the 'head' arg in the set_robust_list syscall as coming from user space
376bd59e2a0404b09767cc991cf5aed394cf0cf2 bpf: Use fake pt_regs when doing bpf syscall tracepoint tracing
c229c17a76e9c52950ea345323d5a19993610f57 docs/bpf: Add constant values for linkages
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
1db4da55070d6a2754efeb3743f5312fc32f5961 i2c: isch: Add missed 'else'
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
90c6d73ac19d6b7bca4cb1aff3505e2a99c1fdb4 Merge branch 'for-6.11-fixes' into for-next
902d67a2d40f5b0815f4f627b26d91f96cc51fb3 sched: Move update_other_load_avgs() to kernel/sched/pelt.c
9221222c717dbddac1e3c49906525475d87a3a44 xen: allow mapping ACPI data using a different physical address
be35d91c8880650404f3bf813573222dfb106935 xen: tolerate ACPI NVS memory overlapping with Xen allocated memory
661362e3dcab464d6b6976c019fd5b5433bda85f xen, pvh: fix unbootable VMs (PVH + KASAN - AMD_MEM_ENCRYPT)
416a33c9afcef24d8b48e414d08d4ae4472aa669 x86/cpu: fix unbootable VMs by inlining memcmp() in hypervisor_cpuid_base()
fbe5a6dfe492eff8b0adef85fcabd84e246f1102 xen, pvh: fix unbootable VMs by inlining memset() in xen_prepare_pvh()
3adc73efad83534c3f6df6580009482e2c08187d xen/xenbus: Convert to use ERR_CAST()
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
541189325e3c5e33d9e5190bdcd20a3f842c344b net/mlx5: Support throttled commands from async API
789c9c4941bec0df1a6dfe6ca9fb2ebb4e25fffc vdpa/mlx5: Introduce error logging function
f6d3c686dacc5ced6b775c22e2dd4fe49c26a68c vdpa/mlx5: Introduce async fw command wrapper
9405d777cb250ec405187393c92f7c48d665188e vdpa/mlx5: Use async API for vq query command
1fe47d28fb7871b80c205ce381df863b83c2546f vdpa/mlx5: Use async API for vq modify commands
6559b78431b1673f03e317ff42175b22730a3aa5 vdpa/mlx5: Parallelize device suspend
7b2ec63b4859aae219acb70da54856a5b2228cca vdpa/mlx5: Parallelize device resume
d6a40cfd97aafe9cea55aa62b2d14fa02d17d8c2 vdpa/mlx5: Keep notifiers during suspend but ignore
137844830e6befb4c101269169326d23ee74a1e7 vdpa/mlx5: Small improvement for change_num_qps()
acba6a443aa4cc1432d1044c4bbc2cdbcf977145 vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
fbb072d2d19133222e202ea7c267cfc1f6bd83b0 ack! vdpa/mlx5: Parallelize device suspend/resume
6203f5dfcb9d4ed22bf3c0fac114975d9e733b68 vdpa: Remove unused declarations
007d62de6538e6cc770d393cf648a36c7af39840 virtio_fs: introduce virtio_fs_put_locked helper
08b27514582bd0fee017d7b2808365e9175f7357 virtio_fs: add sysfs entries for queue information
7ef85a0e0145479de8d50bedbe685aaea1d0da02 MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
982ddf9dea162ab88175dbf804bcf50ea840ee0d vdpa/mlx5: Create direct MKEYs in parallel
1ece8559cdd34ae033c8fe5dcbb18784de4b942d vdpa/mlx5: Delete direct MKEYs in parallel
16585ddbdec3c02fed1495f36b275e45cc041c68 vdpa/mlx5: Rename function
af2189aba6a492e05648ca9ca72da5818a2626fd vdpa/mlx5: Extract mr members in own resource struct
9180c8a4f791a34c9c77d98f1cd1404f5d88b78b vdpa/mlx5: Rename mr_mtx -> lock
520c4653e8969ddb8504a357c4c1d89ac0e3b348 vdpa/mlx5: Introduce init/destroy for MR resources
a5253d58baea9268bf7b48a2ea5a0db128435302 vdpa/mlx5: Postpone MR deletion
53d4e258dcb6ccecb4953e5beae165e456b87f03 fw_cfg: Constify struct kobj_type
8b01e780cff0a1907c4b0ff44cdcbda9ee272745 vsock/virtio: refactor virtio_transport_send_pkt_work
1bc6f4910ae955971097f3f2ae0e7e63fa4250ae vsock/virtio: avoid queuing packets when intermediate queue is empty
e2c85d85a05f16af2223fcc0195ff50a7938b372 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
f45cfab28fcd5ac67a38750b6c68316b26d35ac8 dma-mapping: reliably inform about DMA support for IOMMU
8386207f37e98453e1de3f51e50eeeea089103f9 iommu/amd: Fix argument order in amd_iommu_dev_flush_pasid_all()
3ab9d8d1b50b516507655b10e19d8e624ad1d79c iommu/amd: Test for PAGING domains before freeing a domain
c75b5ebff7100c6eb4f682dfe60ed39d0f67474d Merge branches 'fixes', 'arm/smmu', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
0083b8e6f11d7662283a267d4ce7c966812ffd8a drm/xe/client: fix deadlock in show_meminfo()
4f63d712fa104c3ebefcb289d1e733e86d8698c7 drm/xe/client: add missing bo locking in show_meminfo()
fbd73b7d2ae29ef0f604f376bcc22b886a49329e drm/xe/client: use mem_type from the current resource
3b04c2cfd71c54117237c72f2a08ff0ae1f602e2 drm/xe/bo: add some annotations in bo_put()
5891f8ff7fbdcaf5a5a547c8b1c27cee215fd4ce Merge branch into tip/master: 'locking/urgent'
1f0c731a698aa8c974ceeb1b430e49d9aa3c012e Merge branch into tip/master: 'perf/urgent'
44ccedf385fa385a3819b832d79f56a6975f966a Merge branch into tip/master: 'core/core'
25d07fd1ce1fff9c095d43bb49071e3dd19afc8f Merge branch into tip/master: 'core/debugobjects'
5204dc787cf7c40907825d7e5292b3b749fabfe3 Merge branch into tip/master: 'irq/core'
3b4e5cb731076b1fb33af67f77faebf42a77360d Merge branch into tip/master: 'locking/core'
25eb58cb9b4e34c809ce0892f289fb3b4e8b2222 Merge branch into tip/master: 'perf/core'
150d5b248591af0251639c31f8351aa1ccdc8ee2 Merge branch into tip/master: 'ras/core'
3bbe78f04e9d5bf187c8059d2537cc08a5efef04 Merge branch into tip/master: 'sched/core'
78cf2d4c4c165f05b4d6561f898e5779b27a5bbb Merge branch into tip/master: 'sched/rt'
3ad1a6dff2066244fffad8d0fc4635d6648e71fe Merge branch into tip/master: 'smp/core'
4d58a4904ce457588818923a111a8ef086efabac Merge branch into tip/master: 'timers/clocksource'
c8e7be89c9a2e23742bdd54e929e80a30d745dd6 Merge branch into tip/master: 'timers/core'
eb097e53b46fa87c2d4d83c17fa51208c2abc937 Merge branch into tip/master: 'x86/apic'
c87f1865e854fd566ea2d0dff29a15a6c28990cc Merge branch into tip/master: 'x86/bugs'
ecbcd3d27875eef53af593f7f0c32e67374ad283 Merge branch into tip/master: 'x86/build'
291309f4bc9b64951aa15d38e18bf94b74c6ddf0 Merge branch into tip/master: 'x86/cleanups'
cdce44114ff73f2a2bac3284458904e9c6331cbb Merge branch into tip/master: 'x86/core'
8848363efd6f23cf4083ff0b270e66d65be27f58 Merge branch into tip/master: 'x86/cpu'
435ce33ebe92a781e9007f2381f20128b3cf482c Merge branch into tip/master: 'x86/fpu'
08f623ad3608f263cc1e38c533a1a129131f7ad3 Merge branch into tip/master: 'x86/fred'
a9e3c4215ed12c2c540d2028b3c987c1dddaf6b8 Merge branch into tip/master: 'x86/microcode'
7cca9c211ee78173023cb5d8de695f17e731fa56 Merge branch into tip/master: 'x86/misc'
32c2eb0fcb010b5aa7875903fd7aac77ad82e414 Merge branch into tip/master: 'x86/mm'
204ae288b1410974886ab546591506eac6995d51 Merge branch into tip/master: 'x86/platform'
56207438c8760c6417fc84f6cd80501341c2a3dc Merge branch into tip/master: 'x86/sev'
77c802a52449e82d6035203a7b962a6e59d5e820 Merge branch into tip/master: 'x86/sgx'
da704bff06d6eb9e2337ed15b4c2cfeb447176cd Merge branch into tip/master: 'x86/splitlock'
4c293d0fa3159f5062483ef981d77f455589cfda Merge branch into tip/master: 'x86/timers'
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
71fdfcdd0dc8344ce6a7887b4675c7700efeffa6 Documentation: iomap: fix a typo
b4ed18a3d56eabd18cfd9841ff05111e3cfbe8f9 HID: i2c-hid: ensure various commands do not interfere with each other
c0c0186623523f14a4dbc9e14115ddacf05fe54a Merge branch 'i2c-hid' into for-next
ab22f8d90878a882775fb0380572725a56104fb1 s390/disassembler: Remove duplicate instruction format RSY_RDRU
d2dec49d76f741c746ba375abe009cdcc69fb3a9 s390/crypto: Add KDSA CPACF Instruction
27aad7f7a4bbaae910bbac88247a05081bb8b21e s390/crypto: Rework RRE and RRF CPACF inline functions
9bbd1bfb865555df64fe4740c528f6d53529ad17 s390/crypto: Add Support for Query Authentication Information
9fed8d7c46f37151037334ef5e8b30b945baaceb s390/crypto: Display Query and Query Authentication Information in sysfs
e84a8303f1ba16d8214ee0e6cf349b92c2e08388 Merge branch 'features' into for-next
3928aa3971067f2dd7df2e91458debb9ff8e622f Merge commit '706ae6446494b4523d33b0d96ea1fd9d50ca9be6' into ep93xx/dt-conversion
b5f67acbd7c1289f5b182bfcefa6629b2da1cffb gpio: ep93xx: split device in multiple
da7c8eb929c0917d180f45c92e4a0cf7a1e753c4 ARM: ep93xx: add regmap aux_dev
c20bf620bfd193aff9731184812d0ab1bc6fbfed clk: ep93xx: add DT support for Cirrus EP93xx
ad1827e433bdf660069f24ff703736423fa33c18 pinctrl: add a Cirrus ep93xx SoC pin controller
a7f474f609ee871226a4902c0de5e2293e0ed259 power: reset: Add a driver for the ep93xx reset
efb47236fa40848c77c2d2587257a4325032e2b8 dt-bindings: soc: Add Cirrus EP93xx
98575313a8e2b2e664543caa6be4892de47ad645 soc: Add SoC driver for Cirrus ep93xx
6dfaf5b809ff54ceae541a0da2f9936e02ddea18 dt-bindings: dma: Add Cirrus EP93xx
5313a72f7e1147eef260d6d1350f85cbabd89e9c dmaengine: cirrus: Convert to DT for Cirrus EP93xx
9c92b7a64ea1128f7efc1899a20c719346b808c0 dt-bindings: pwm: Add Cirrus EP93xx
7189ce50f9415c980c63af4e23451e4e1e1a5d51 pwm: ep93xx: add DT support for Cirrus EP93xx
1e0ec1fdb6a0725ebd16f974481b1c3b4e5ed32d dt-bindings: spi: Add Cirrus EP93xx
3cfe73256905901c3718bc9c35b521618a1e3d09 spi: ep93xx: add DT support for Cirrus EP93xx
574c53eb6be87beb46a54e1b1811aa55207518cc dt-bindings: net: Add Cirrus EP93xx
787dd6c4c5ac6431be96c9c0793e629cf9ce0bd8 net: cirrus: add DT support for Cirrus EP93xx
333fb93425a79193cce31601f4319082ec5d1d80 dt-bindings: mtd: Add ts7200 nand-controller
a250efc7b196a4faa1f70672355cf4e6b412d597 mtd: rawnand: add support for ts72xx
e6f4ba3db2893394c88b77ca5d8c1dca67321e10 dt-bindings: ata: Add Cirrus EP93xx
8dbaf85cf9f77cbf96ea5dbb9002efd13385f5b6 ata: pata_ep93xx: add device tree support
c68f8ef63b61f312b031939286170a962b1ae28b dt-bindings: input: Add Cirrus EP93xx keypad
82bf0e182a745454511f0b816f6615df0570a775 input: keypad: ep93xx: add DT support for Cirrus EP93xx
1ec135865e6cc9355267fb07a0604dcfbd01d665 wdt: ts72xx: add DT support for ts72xx
4dfdb6128c96d1a1a8c63b0777802d992f536ed5 gpio: ep93xx: add DT support for gpio-ep93xx
23e1549eb934f175dda9986dd4584bc959bc35a5 ASoC: dt-bindings: ep93xx: Document DMA support
8e514b4835466842db4fb8f683410cc72dad67fd ASoC: dt-bindings: ep93xx: Document Audio Port support
f8c03efc927bd3c2296cf6afbe368aad46fec52d ASoC: ep93xx: Drop legacy DMA support
83c780866e477cc81bc70a0cafd719182dbaf3e3 ARM: dts: add Cirrus EP93XX SoC .dtsi
fd599d9848f4522807d161082e62ac6d4a73b4dc ARM: dts: ep93xx: add ts7250 board
c01ff6509689b75d62a5ffcabf826c7ce9edcb60 ARM: dts: ep93xx: Add EDB9302 DT
a98abbb5fda7b7d1237121b9a768bc48675eb3bb ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
7e02d579b451c0febdc990e428dc16773a8f3c93 pwm: ep93xx: drop legacy pinctrl
6e5442e74f78c46f052afc487a14332e548fabd6 ata: pata_ep93xx: remove legacy pinctrl use
3912b24f72622f2ac40032ad615a33b937b314fa ARM: ep93xx: delete all boardfiles
f1e4e848f18f6a12f62ba3765074d46fe4e945ed ARM: ep93xx: soc: drop defines
7a9a9110d765aa791b89083d2e0089d883bcae26 ASoC: cirrus: edb93xx: Delete driver
df6c63f265a73ffb52375495a4d329b58fd518fb dmaengine: cirrus: remove platform code
56ad5861087dc1ef390abe80a6d5fc89c3cb966a clk: ep93xx: add module license
7590d9821ebc39d6ce5115171c6cff618d35d624 clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
f8a193b087e95340b71ed38cc8af33fdee916881 landlock: Add abstract UNIX socket scoping
304918cd56793b9bd1a5c43409efd22b4e7556c8 selftests/landlock: Test handling of unknown scope
acc1ce3a7af0b7895e788079334589ba3e29fc82 selftests/landlock: Test abstract UNIX socket scoping
a86d96e0d350ea4e7d700599e7c7fe1cdc806556 Merge branch 'vfs.fixes' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
c09bcbf2727e4c02e8c82f07766029b481a16652 Merge branch 'vfs.misc' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
dfea41ea007abbc9bcd9125b3347b4421ba0168c Merge branch 'vfs.mount' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
718c4603ee251ad4a53739d9d2158d8c86e70ea5 Merge branch 'vfs.mgtime' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
d88f67c9448b211368b9f4d9c6eef5c3d6a8ab68 Merge branch 'vfs.folio' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f669e228154476d0622a68ac4212e407e6b69f88 Merge branch 'vfs.netfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fff353c098ccca35a3dac781bb9924be1a18013a Merge branch 'vfs.xattr' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
82a8cdc195ea47b16c0e80b61bdb8bebd783bbbc Merge branch 'vfs.blocksize' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
fd193eb5f50ddca7c32619f8ce3a19aef620f510 Merge branch 'vfs.file' into vfs.all
85ffc3931e6478f30a8ea0886e478aa7f7a578ab Merge branch 'vfs.fallocate' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
047b74d00949bd45ad32d29bf0b7ff6679c4109f Merge branch 'vfs.procfs' into vfs.all Signed-off-by: Christian Brauner <brauner@kernel.org>
f75308a6e96d0989b0a19cd9181786c1b6f34759 spi: ep93xx: update kerneldoc comments for ep93xx_spi
a465f11e59683080b29846cb43ef98790a971ae0 Merge branch 'ep93xx/dt-conversion' into for-next
e8602bf8422eaa34968a6814ccfbbfc5851b4c6c soc: document merges
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
fa5715c4cedf43210b081cdc1aeb670e9d68aab4 parisc: Fix itlb miss handler for 64-bit programs
61c8d8f9ee16514d33acf85790b9b2386d3469ab parisc: Use PRIV_USER instead of hardcoded value
8a7294d4b95b62116b4c4a1d4f0b2b2a544028ab parisc: Allow mmap(MAP_STACK) memory to automatically expand upwards
1634de90f68e248ab7e4a40a1672ca9a8d3f007e mm: mmap: Allow mmap(MAP_STACK) to map growable stack
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
81c516425aed4351b1044ad6c559193814dbf60d Merge branch 'soc/dt' into for-next
a5fb217f13f74b2af2ab366ffad522bae717f93c dma-mapping: reflow dma_supported
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
a25da3b630b041b1d6471a8be1e9084d3fddda7e irqchip/loongson-eiointc: Add virt extension support
f1922d5891e3862684d2968186984ca9e5b9f360 LoongArch: KVM: Add iocsr and mmio bus simulation in kernel
7c56ad1471c12e506e619693d6c40b9f7382ca4d LoongArch: KVM: Add IPI device support
2961a666ef7994a2f6f9165340ee9e19941616e2 LoongArch: KVM: Add IPI read and write function
f80f0ff6e6f162ff37e96b749249d81256881920 LoongArch: KVM: Add IPI user mode read and write function
0c75dde08cb2a0481f1b151eb6f7f0a541cdedcd LoongArch: KVM: Add EIOINTC device support
f810ef038c6697eccef3f49a6cf878b24399398a LoongArch: KVM: Add EIOINTC read and write functions
fa6235f320260dd24f67cebc211fca12e55672a2 LoongArch: KVM: Add EIOINTC user mode read and write functions
9c02726e48ebf0b46ec80e665791c0b8b3066518 LoongArch: KVM: Add PCHPIC device support
5b83c1e8c453067d09b5160259b4d0c5f3e192e1 LoongArch: KVM: Add PCHPIC read and write functions
7be4f6a2a443c5285a8ac1a070a730ac4c499a4f LoongArch: KVM: Add PCHPIC user mode read and write functions
357da696640e1db8fc8829a4dd1bb2d0402169b5 LoongArch: KVM: Add irqfd support
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
8d8081cecfb9940beeb4a8a700db34e615a96056 cxl: Move mailbox related bits to the same context
b5209da36b19b573cf25fe7e698e3a45b0f40a75 cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
1c8f0c9c7f08ae3d9ad6c11c68d775ab06e4ccd9 selftests/landlock: Test UNIX sockets with any address formats
91825dce471fcdda60c6da7bb0dcf42c89b37a5d selftests/landlock: Test connected and unconnected datagram UNIX socket
37a2e8fe99154af353c7a02339db4b1139987ee9 selftests/landlock: Test inherited restriction of abstract UNIX socket
3cbed716ae5d670ea33af2f4b7147548aff414ef samples/landlock: Add support for abstract UNIX socket scoping
2a3924613a7846ed1e8f73cdacc5a69eadf57912 landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET
14a63e560fa29a49ef609922018772b0dec9c048 landlock: Add signal scoping
2e6f9518b6f7b1a0226f3e3a31eda6ca22ff7a2c selftests/landlock: Test signal scoping
a28669b82139d17ba27bc7447767f9673da77c1b selftests/landlock: Test signal scoping for threads
ec72822252cc986935d63d546c19c561521c8dfb selftests/landlock: Test signal created by out-of-bound message
44c38a06b7075f7c1d71fc8026fd93af3aa0ab50 samples/landlock: Add support for signal scoping
7ef7e9df9935b4333c1c9285a825ef58f0a56d43 landlock: Document LANDLOCK_SCOPED_SIGNAL
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
58be528df758d3f00c10d6d381d9e02d5c68f23d Merge remote-tracking branch 'spi/for-6.12' into spi-next
991167b2a545a96b8125d44a37925401defd4533 Merge branch 'for-6.12/io_uring' into for-next
9459d86176a9ea426a93f0336db278f13ef5b0a8 Merge branch 'for-6.12/block' into for-next
2c930c8bafd4f45cd3ca947e9f0f276872f81f24 Merge branch 'for-6.12/io_uring-discard' into for-next
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
ec24b988eb26e21f37707d090ec3ab53c51fd386 um: remove variable stack array in os_rcv_fd_msg()
612a8c8e0b43ba7e3d0e51f6f76a5fec4912d439 um: vector: Replace locks guarding queue depth with atomics
6182e0b80f9b5c8da19ab3a60db2e4cc10b259e8 docs/bpf: Add missing BPF program types to docs
671cd5eed9db3415b42826747114a330bc303ae9 um: vector: Fix NAPI budget handling
64dcf0b8779363ca07dfb5649a4cc71f9fdf390b um: remove ARCH_NO_PREEMPT_DYNAMIC
192bbbf2bd417ce516bd03683a574fd1b86c7be6 cifs: Fix signature miscalculation
a8502b6f120a965c8cfce7f681713be51eca7a78 smb/client: rename cifs_ntsd to smb_ntsd
5fb2211f3f615021ca75206e91b9cbcc41c5afb9 smb/client: rename cifs_sid to smb_sid
74721cb9e8bd8407563f4c4bce6688513be8eb09 smb/client: rename cifs_acl to smb_acl
7c78bd0c463689b153a54c9c804a259a79dff6cf smb/client: rename cifs_ace to smb_ace
803fd7590b7fe9f7910a9799c22241efd0627df9 smb: move some duplicate definitions to common/smbacl.h
6e29880042d945697ee0246d8d06657a634d66bf smb: move SMB2 Status code to common header file
ba3a3cc9d2c22a9bfbcebea966451e2e9c2b9970 smb: add comment to STATUS_MCA_OCCURED
7805ea205821a573a92a372c6bcb9941e679a514 cifs: convert to use ERR_CAST()
37a1a42d128e1366594854cfadc59c50cd3bb1d5 smb: client: Use min() macro
aa8f3c6c7258036bb5e268d268a5f4870f6eaf17 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
59430727deb555f586491cb2b9ac22ac90a44a64 smb: client: insert compression check/call on write requests
0d8e0a5d118c7655cda7a2dd61b0a82650747275 smb: client: compress: LZ77 code improvements cleanup
ab1d5895cf6cdd1df4b6ce0ac8763828e2bf7e62 vector_user: add VDE support
cccf19f8b568a4edabb16a998a81bc5d4c4c7e01 user_mode_linux_howto_v2: add VDE vector support in doc
2df8c8d118c750054fdf2c047d2eb3c0ed854dc7 um: Remove obsoleted declaration for execute_syscall_skas
2fcd16fbab9f448c7174bf4c3eeda53ef84e28ee um: Remove unused kpte_clear_flush macro
669afa4e8715c5730fb353166f9aaaa14d4fed64 um: Remove the redundant newpage check in update_pte_range
94090f418fc80c50ca7ea3f8a6d7ff547260a801 um: Remove unused fields from thread_struct
59376fb2a71b81dfc018db6fe9b6fa9cd3f41ce7 um: Remove unused mm_fd field from mm_id
bf67dbf4f7c0fe61e4e94b30f5913ca1c539f433 um: Remove the call to SUBARCH_EXECVE1 macro
fe6abeba24996f826473630b2054699828fd9f18 um: Remove the declaration of user_thread function
ae0dc67c2512e09fee26226e1b2d78b82ebebf66 um: Remove outdated asm/sysrq.h header
381d2f95c8aa575d5d42bf1fe0ea9a70c4bec0cf um: fix time-travel syscall scheduling hack
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
f96dbf7c321d70834d46f3aedb75a671e839b51e drm/xe: Do not run GPU page fault handler on a closed VM
bbb1ed0b4437ef728569457a136540ce2e6b11c4 drm/xe: Use ERR_CAST to return an error-valued pointer
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
aab439ffa1ca1067c0114773d4044828fab582af vfio/pci: clean up a type in vfio_pci_ioctl_pci_hot_reset_groups()
9c6148bcbec686e8205ca56989ca51eb382411ac Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
7f180f00665cdd5f3484e13e0236f5dfc13d6a0f dt-bindings: interrupt-controller: fsl,irqsteer: Document fsl,imx8qm-irqsteer
0f3ee8f12c16c49fc09a61e6c23d5d42734fa8d7 dt-bindings: watchdog: qcom-wdt: document support on SA8255p
9cffe0bcc4263839e5a00bad670d4fa0b625f2ca of: property: Do some clean up with use of __free()
2d1ccb6b90ba1f9e6aac0fd3116acedb2399f0c3 drivers/of: Improve documentation for match_string
38f9fa39afe119f6b2771c9065e638414226c86d hwmon: (sht21) Use %*ph to print small buffer
3017d28d6c0fe995703a1f34275e1cade424dc35 hwmon: (sch5636) Print unknown ID in error string via %*pE
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
d077242d68a31075ef5f5da041bf8f6fc19aa231 rust: support for shadow call stack sanitizer
790c8492e25c5601d6930ae57e2e9980670e593b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d60124f550d1a17a66932a03ae1f42693df78cd4 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
d2e03cea2871a29fe320f1bf6d63f8a83107b392 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
167b42839b10a7b1f8f7e2c3251ed09c372d058e Merge branch 'master' of git://github.com/ceph/ceph-client.git
574d33cebcd93034cd75c1205b3116a049589bce Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1ab1add563a7e455977612e9f817f1b663f73ef8 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b3c90168174481645c444ad6e53b628d8a7cd828 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2955bcb1636b9ec4d368bcee146051e8932203f5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b7758074bdd5d226110e12c265a087770dfb9e69 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
dd41fa7cda66ec5dcda7c79be145b8f856485e82 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
64741188b25fd47b219c5f5e9e967438cf9e412d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
303d1dd9f6a4da5e974dc3342ac641edb94eb24c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
60f4add7e3edcbdf686472e85ab33e2fba0dc1ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
4568678f1f26e2efc638584ab3f67cf573e5a181 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
6cb8d55bcd02620788398b10985509fa8742ac47 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
2afbdda8dcc92cfe8ed289cf806c0b576c46b0a9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
f74b2d0d7f51babb96a77fd1f3125a1c6075bce0 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
580f81b8078a2840911df9d9fb767846af9b2c5e Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c725d3c7288351713ddc15465ea30659ae93bde Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
9e060beac6b7a3689c9de22721feec9c2ab33c28 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
077caf6baa6b7c11f9992bd79d06dbf808e58201 Merge branch '9p-next' of git://github.com/martinetd/linux
3cf983654410e66e06b8ea5be1255b6a1393f150 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f381e5bb5852af5047243cf06bca124b5f40e715 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e1f92950fa5729e8ac1c7da0c0b05db1070f3566 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
26a234e868e67930379cdd0ccabcb9603be10eda Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd2b2fc42387efbf558d5c22bcf9adf9d966644f Merge branch 'fs-current' of linux-next
30f56a58d2efa8a51e48f9c4321cc0c2eb64cfb3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
1c03290a49e3387ab55322f682bbef4c4b802052 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f28e03e10caa7412c606a93f36af43910843ac46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
880f94a0904b88769cdbf71c4e7c1d3070e01e10 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cc8537d3681901423615b95b30bbf2cd6e87b90e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
787210dab2814b183e3ffe937da669de0ed07899 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
b84052c63cf5f2a8999dd4daae0175d0e4178607 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
ee585eaf7d2c51213be80efe35ad5f87eccebc6d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
12db1fb75e6929f68830f7e0ddbc00e9eab3f901 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ba74ef52f076c5137488363ff16f29878bbd9757 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
6c439ff30b8165914250abf7268d62aae7860ca8 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53d5e4fa0de5498e2ee52b21e0aca1aef0756e71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
acb2bded8dc07c93bb40c6affd6f4112c5dc4ba5 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
b9d2b377128d227eada4fa8dbe08fe8f8bc865d2 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
c3d6ecf6721c7484527b003d8cb22b452cc244b2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
379d4c261af67f3739407a9d4e964a9475e42718 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
33464b8c3014946760f2bf277a5784ae05f4a070 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf793d1cf3d7066ff08b7f9c24da476224451e0e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d882cca73be830549833517ddccb3ac4668c04e scsi: st: Fix input/output error on empty drive reset
0ff70e8f1ab7ffae248967ed6818033be2a1c9c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
bc5a9f1b6a985dd02491d2f42a0267f6ad7e156f Merge branch 'clang-format' of https://github.com/ojeda/linux.git
26c056a1a30d7bfe0f9db85d40da2895392934db Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
00d6da24488ea78f2f344fb62cf9066852ec5fe6 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b112947ffc30e9632d5c2acd0e9081e3e6bee01e scsi: sd: Remove duplicate included header file linux/bio-integrity.h
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e3684006945414153a33c5c4d1202dda2b80650f scsi: ibmvfc: Add max_sectors module parameter
45fad027df61f848fa9e036e8de6ba009cd1a134 scsi: libcxgbi: Remove an unused field in struct cxgbi_device
e88ed594328900959f8aae72c2e6240703a91f33 scsi: fusion: mptctl: Use min() macro
57bada8a5e69e6cb0668436b206db1fbdbf7ebfd scsi: zalon: Remove trailing space after \n newline
34f04a9b6e39d0085df5a2a5e6e4e1878d808132 scsi: pm8001: Remove trailing space after \n newline
571d81b482f00dfe8912ecbc3de090f99181ee7a scsi: megaraid_sas: Remove trailing space after \n newline
d2ce0e5ab505ddaf153c9c20b4f627f0ed034a1e scsi: hisi_sas: Remove trailing space after \n newline
fa557da6b05034538ea4ecbf55bac4c23d391e2d scsi: qedf: Remove trailing space after \n newline
c7c846fa94c9f71c4cfab3f15cffc5030cd01e39 scsi: lpfc: Remove trailing space after \n newline
c76ef24fef07f5cf6f6ae1d5c31e3e66ea2bbd4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
4b45978f5eee3d4581cd483c1aeef1a59c93f827 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0dcc6c298af5dcdddb02966a51adb55fe89f4072 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
060cb83ebb657d011f57641f19fe6ca4f26abe50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
78a45107a307a98707121e6afcddf56c252a42c8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
493a7e63ce654e5cb86aff693ec5053688740859 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c9467565eb41bbbd8af6a45ef45f859854236a41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
0a5609497a1acd109767ab84929aaad39803c27a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fb6224becee685d5ff2ba0c9097b3d3e015fe8b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
0e1e7b8b282b1611285849ec8083568d89e41e78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
af701319dc79b1518d897e0f18708fd05768b618 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
f3f96f4bcdd64b3f7823e1982e6c63994469f92a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b371f1f71562f8919e896443525338fbc78b68c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b37e2a35bddaa7023e8115e2b7200a3a85c35df8 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
dd3779418e6b8a6c9155f7cfde2b5581edac7f99 Merge branch 'for-next' of https://github.com/sophgo/linux.git
e49a1d7af7aea2a2b59d10133dcb0e8f4b561f43 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
701262491219c1c04d6637af8dde42e49c8636eb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f1c98209480ac2ca6d176ed6985c225efe2bf7c4 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
21a1b03fa9b0ed319ae603b7166a14a056260e93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
18a57b2715d6180297bb68c8cf6db6bf8fa44811 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
39bf17d97a3e0e6150e4b4d263649c49f2443022 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9ebbffa6f52e386ea52a2a1909c3bcd0a7b91d44 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
23fcaa5228fe11f1dc969220e4e03445e39284cc Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0557f49870714c8c8cddfdc3c4b805aeae6c3e4e scsi: mpt3sas: Remove trailing space after \n newline
0c40f079f1c808e7e480c795a79009f200366eb1 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
24d7071d964574cca41fa72a10c211221af37aec scsi: mpi3mr: A performance fix
a8598aefae31f3bf27bad1a4cebf2b04a4cdf220 scsi: sd: Retry START STOP UNIT commands
4708c9332d975aabc8498ddb85936631535fdc20 scsi: pmcraid: Convert comma to semicolon
bba20b894e3c2e20f1ac914561b9ac241e0e359e scsi: scsi_debug: Remove a useless memset()
a141c17a543332fc1238eb5cba562bfc66879126 scsi: pm8001: Do not overwrite PCI queue mapping
5a7393e6ed1690fbb1998f05dc57e4b282607307 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7114ba55e0ef57fbe4fbb149e84af73720c86dcc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
c5b14c0639d0e6715de6d44847153165050d7caf Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0770c69057e724adf6a19e5c2a988b071c93d606 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
3992fab5991aa5796410ac02ca9314784293ff5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
0ed503b95b0d4b2b609b8ab998265f1a0375b608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d232ffba11cd28134f41e0ef19eb5de17078d804 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
86ee18167647aa9777765f97b4368911f890e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
83c04492bdf17290f75a932a4df499d3f6a01d29 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f81eaf08385ddd474a2f41595a7757502870c0eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
a4f0790aa9eb8bf7c5823a498abeeebed78fbbd1 Merge branch 'fs-next' of linux-next
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
9634bb07083cfae38933d4e944709e06e4c30e74 scsi: mpi3mr: Enhance the Enable Controller retry logic
fc1ddda330941b8a1571368bcbade16d377a5eaa scsi: mpi3mr: Use firmware-provided timestamp update interval
6e4c825f267ed151596fe2554cfa457b9aaa7edf scsi: mpi3mr: Update MPI Headers to revision 34
4616a4b3cb8aa736882f8dc392cf146365ead2a4 scsi: mpi3mr: Improve wait logic while controller transitions to READY state
e7d67f3f9f9c89726c2ebcf5fce48db7798a49df scsi: mpi3mr: Update driver version to 8.12.0.0.50
95474648b802fb4a6d1e50fdfe57b8d73b2d7620 Merge patch series "mpi3mr: Few Enhancements and minor fix"
4f1c2ea5676a94102847761e1200f1b095af51cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a18cbdcee2b17a467cac70f18e011622d52aecce Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
b2cadadcde22da8771a67472be7c6bcc5c54be78 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d1d3c2013d0b10a5bb81e18e271437030436047 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40eac8e8bde17b95d415276404a5327405070b3d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
55c85bb74b3baa83f260ae92048e29aa50dddb91 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
19fa5636580462b2e2d44baa0983c5e5633eb2af Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a94164872fa05ef59f63159a180e4f81e013649a Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9482c656a4424298c91259f8e7876947e1848c29 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2e135a120935524299c9da25a55358b35efd130f Merge branch 'master' of git://linuxtv.org/media_tree.git
701001dcfd1a6db33d3b9ce9797b4f37774c0f38 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
93bcc5f3984bf4f51da1529700aec351872dbfff scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fc318cac66ac50398f9fc7cbec7b339e6d08a7e6 scsi: lpfc: Update phba link state conditional before sending CMF_SYNC_WQE
05ab4e7846f1103377133c00295a9a910cc6dfc2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d1a2ef63fc8b3e3dc5b74b7e08636896b32acbdc scsi: lpfc: Fix kref imbalance on fabric ndlps from dev_loss_tmo handler
0a3c84f71680684c1d41abb92db05f95c09111e8 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1af9af1f8ab38f1285b27581a5e6920ec58296ba scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
eeb85c658e1bceaccb6ca3ffc1796741abd7b687 scsi: lpfc: Support loopback tests with VMID enabled
b071c1a9099c7bc5fe24089117e7a15e52d4198f scsi: lpfc: Update lpfc version to 14.4.0.5
359aeb86480da0cba043a79c87a65806f158e931 Merge patch series "Update lpfc to revision 14.4.0.5"
b0de19f241aef0d030779ccc290f80654818ae54 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e0b8f9ff669772e2a46407aab428ee5880243eec Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
433d7ce2d86d21274838c9e8c796f4232cd13cdb security,bpf: constify struct path in bpf_token_create() LSM hook
37d3dd663f7485bf3e444f40abee3c68f53158cb bpf: convert bpf_token_create() to CLASS(fd, ...)
88356dbbd4d8ae68e58f42aabe82e4469fcd3617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea02a946873ba6709080e9db7b22449f1ac69fd4 libbpf: Add bpf_object__token_fd accessor
4e2f9799be73cfdf798c08110a424ee021befc0d Merge branch 'bpf-next/master' into for-next
a8e40fd0f1271a4968c55aeedc95f3481a33e9fe Merge branch 'bpf-next/struct_fd' into for-next
dfa8056492b79538db997ad6d068817bdefecdd0 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
721678d24a9d7210f638eef0d46dcf28f408c721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f1410b4a9595351c975d96c0cfbf99e2df07a24c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6a1748ab44b60a47bb778decbf02991d586024a6 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
15dd5f75a975deed3b289a80f64abd1dc6cf05a1 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86ca39919e4186d0c666ec3512d66cc7f9cdbef1 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7d8b340c5d199545f8a6d756f8a456d3e0fa811 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
993da4ad17aa6e9db7a0a85929e89d9ea7d2ab5a Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
89ded5f4e5ddecc671883b8f3a74f5b083989ab9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
99f8495a1f20e33b244f57e32492e01fd8a9920b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
20f94417bdde21a86dde1945667aa816d12b687c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
aee1ca23371787f6cdbc94c8242ff22a10e837d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ab6a8dbf410f9303e35df409aa6bfdb0a9b07a29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5199d738899ffedb6840cb4b0869070331e3f747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
94402d3bf7566338b9ac6d03fe44c361333520d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
41f9d097e5a4f9241ec760e877ca1013952e8266 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b193d438af662598a26010272cde6dc241059afa Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
552266c701600c5a3672c896dfa1728e30f9d688 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b10309ab27cb57075b0fffa9279d4b7bd62c3eaa Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
3430e7f9e04fc6c547241a68715298869f41b33f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
0d43c339b2956480899c6854275b74bb59768537 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9eabf2a4494310f2542009d64b3061ecc72960a3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
92e02a430e6346a6175280840d137634023d43d6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
26ab8b2331679d70f459ed1afbeaeedcf8daab3a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9829472035d92e9c71fb4b5e6740af4dc17f8b2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
eeed74abb4eec862ded8fa89a2afdf4815949533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9b3e805e7dc536b172a9c2512b0e66212100747f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
0796c35f4bcb110eac31da442e33f6c37d8b31f2 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
d10ade114b3368e398517f80a2835362de52c653 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4ea4c4ec8cce7eed8e3f67209aec8857c2ebff7e Merge branch 'next' of git://github.com/cschaufler/smack-next
03e6ef7e931b99d43521bb8397865f28d1d17c22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
00a1638010fd6690f9a5a328bee8daf892c07902 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
7baf82c6b92cfe072dff31e0490c40426dcb5843 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2ab99c485e09e518d70f7f69ba930373f41d31f6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
90ea97e1e41a56912615fb8fb7f7da34001ebe29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7d4502a36f95ffa3f9d805ea2ec56f6440bd5001 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
37855b042c032bbcd1ec025dacba7bfd8d58c12c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3c1428567f20ba497d350bcd8e6206c46089a121 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
e8513fb3fff29d3c2501eb59d6bf6d97f97cdc4c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
07a311269637b01543fdce384080bc01ea63c1d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8918a0015dba6ba7045f34836d0bb35cfa4a1c7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
f8997acabd8bcea2b0883811ee4760d2f6ae72c3 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b560f82e0b300df9c88c83e262e1831dc7a907b1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
a3a4c4ec6b674f87a27c88b1c2b27925bb40dbe3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
398e904595ff9168bbf98d2ccbd1482c498d0195 Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
60ceaf8337575d0b86b840195a28ff0c4fb8f34c Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
0b0a7567754de76e50b5d19ef54dc6138e2c71aa Merge branch 'next' of https://github.com/kvm-x86/linux.git
2680a399ff9ad37b1dc7c993b453de76de2821e8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
5c77b7cdbf041385d43d88cdb650d141be5516a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
60e7b1758739c081ede0def221ac783db271953e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
eff07cc18a2d9fcbc8a01ceabad81e282ef49920 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
124afe184cdd162da9089964725262f78a671f59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
2c5f524f20578d2957f27eda1893c0bf794a4f16 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8e4fff8f842e821cf894c55b07d4ccb65a19feda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
bd8e37a5c6904286e7d35c54108d0f1c14d80dd9 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
23ebacf8f45b9216a08e4612a5eab2f1c5dfd95e Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
77d48d39e99170b528e4f2e9fc5d1d64cdedd386 efistub/tpm: Use ACPI reclaim memory for event log to avoid corruption
d6ff1804b36ebcc35d2c949946512fff2a440e29 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
6b6995018121525befda951ee78936ead8e1a271 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
747017e7993ed4153b20bfe56e0e7c3e44c3ac76 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7237818654da67942704e06da62427e9cd002221 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b789a6c2314bbfa39ee3964014fa129272772826 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6f381dd6c22369448042e3ae88ae2606348c0ea6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
7b72d21d76fcda08b1fb6fccb130e4f0f5d5692b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
983708da8865bf92d80cab57d319e69bdd0f2569 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
f897fdc84a3cc7d03f0d9451b5422631ee24b63e Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0aa70b6db9abf8e34da7f45b9adce2adf6c3d99f Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
5ea54beeeb6fc62c404c02c266d77ad957d3f3ac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bf226670ad8e1d094138dd1fa0c5a27dec1e8558 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
3765d3c8c4ef23050055749d8a5d16c062dcb964 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c244ceb5f76c8d07acd9e16acceacf1208c5de73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
75fc83859a567f175b28a81403b24552ecd8905e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
4f7f7fb4991ae2c85046cd47a306b833c76b4822 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
68ca3d369b132cc0d42c60f58f7581121c3ee7ee Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fef30aa566fb782e7240ece2465163ea944b788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ab466ccd89c1eb0a6ac7377f70535d6003db6f57 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e8ef2b433299f540039fa50dc9916fc7f0c220c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
a771c1422ebb4388243c1d19ab045cb6721cc21c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dab51e90220d461a210fb2f67111aa6344ef9dcf Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cd66bc0ee5ed8aa441a585e1259b0a305dd7e67e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a5378cb5c916d034f931e0680439eb6b3dc369c0 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
fc7f2e84a9ecc7f89a0a3fa34a41b860fad86610 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f942ccb4c989ed06073623d92a90fff5e2456b40 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
756c99949d6bdede821b222583ca522204c21116 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
d26e3b46aacea3a59ca69650906458b9b70f2a03 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3bf499b85f25ee3125fdb5751cfa1acdedd219a2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
226326efc9944c1ebf17a98598df25736cf46d5c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
4d02e133575a92a60569a1dac5602e463fcd9f58 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
41480c4a7673496e4ff28144de08b9fee673f42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
41dd12bbccea840107b03c36d34006ff7ed83460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f9552e3e58b4c2ac5678ef2dcdf6bc5cc3e0c91f Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2984623acd461488163cd37a95529578d99c6dc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
6779d155f2e198fcd3d9fa548cd6d69e4034c3e9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
84b801a8bc1065f31cb89ac5feab386aaf23228b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
120d3d7acf03cd46ab8a96417546ad788f1d481f Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1aa9da1497f437cf7b359b75b3995a63b6b3e878 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c30d87cc1596e01b4724c6fc416389eb92ec3dd7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a811a61229e041434550c3853cd47403a224f3a7 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c55f2c3f04a2ca2642a929a284cf7372f5c5ab70 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
29bb5d1afd9c7d56e6a2d1c1a57a56de0d3c1e7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
bd64ca547353db8c73b995d0b01a5e7cd8da213c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
1904daf197e923bb3c095214262846645d81a351 Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5acd9952f95fb4b7da6d09a3be39195a80845eb6 Add linux-next specific files for 20240913

--===============5125219995887252251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77f587896757-fdf042df0463.txt

b3c9e65eb227269ed72a115ba22f4f51b4e62b4d net: hsr: remove seqnr_lock
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging

--===============5125219995887252251==--
