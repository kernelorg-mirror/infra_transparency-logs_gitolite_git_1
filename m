Content-Type: multipart/mixed; boundary="===============4855027617020940000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Wed, 10 Feb 2021 16:14:43 -0000
Message-Id: <161297368393.32173.1772446618815777893@gitolite.kernel.org>

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: cd07162bfb76b0964d84cb5374fa146341472ed4
    new: 6bfb95a6a4564af6f301cb3191c26c41db8cbc15
    log: revlist-cd07162bfb76-6bfb95a6a456.txt
  - ref: refs/heads/queue-4.19
    old: e9c27bbc325ed308984f0894b6708c3817dea01c
    new: 6ad23acbb9c8f4ae4031a64767883cdfea364a50
    log: revlist-e9c27bbc325e-6ad23acbb9c8.txt
  - ref: refs/heads/queue-4.4
    old: b71c159c5391edf3d75e560c86be21ffca0b121f
    new: f08171aacf66078117725642696c42a4c7759ce1
    log: revlist-b71c159c5391-f08171aacf66.txt
  - ref: refs/heads/queue-4.9
    old: cf18067a8b26dccb6cebe0c31577b7ad61979d3d
    new: 670c4201a5c391897ccc0b48ac82a195d722c854
    log: revlist-cf18067a8b26-670c4201a5c3.txt
  - ref: refs/heads/queue-5.10
    old: 51dc7c63a3262a7ce8f30d8bf89770938fbf4b90
    new: 3e58c396d7395c1e320e222f8a620466bd3296fd
    log: revlist-51dc7c63a326-3e58c396d739.txt
  - ref: refs/heads/queue-5.4
    old: bf697ad87db59bbb3021464f382db1afbd180aac
    new: c6660b34d123414351093392077abbf8399618bc
    log: revlist-bf697ad87db5-c6660b34d123.txt

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd07162bfb76-6bfb95a6a456.txt

62ecd95afb213c0d2c14eb6d1ef84f341781c731 USB: serial: cp210x: add pid/vid for WSDA-200-USB
cd796d942693a881c588f3f20fefc74b84c5e34b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d242acaa9e2d1f6933b1643fa89b21de17bdd027 USB: serial: option: Adding support for Cinterion MV31
38bbf8be679265f3519f30fe5d68977271dda6ec Input: i8042 - unbreak Pegatron C15B
d99f2fa0d02b3acb78342031e7bb525b501be7cb arm64: dts: ls1046a: fix dcfg address range
f40e70f117276b35714feb4a573bf15d022dc7c7 net: lapb: Copy the skb before sending a packet
37ffdca8166c4e98a728bed9b7b70353a1fcce2f objtool: Support Clang non-section symbols in ORC generation
347cf0e6266a327ee26eb43a01ab5b02d8a1a839 elfcore: fix building with clang
43ebd30881d4b3b95da6a4cc5a58f8c594d0d550 ipv4: fix race condition between route lookup and invalidation
bbcdc94b658560d3e92946ca84093803597b89f9 USB: gadget: legacy: fix an error code in eth_bind()
94122d0cec7bdb00033792ef4fcd74d04099682a USB: usblp: don't call usb_set_interface if there's a single alt
329ad28b2a17cbad21b763e49d24a3c32d91c1a6 usb: dwc2: Fix endpoint direction check in ep_from_windex
2ea09e6753be547c3791d1383440c9a7ecd9d947 ovl: fix dentry leak in ovl_get_redirect
b08e7ee5ce5c63e397410c420c3cf24f6a7bd6b9 mac80211: fix station rate table updates on assoc
e5bbb942566f2a5b7c61acbbd4f09a900b0c0f20 kretprobe: Avoid re-registration of the same kretprobe earlier
22110d9117984e64f246a8d4ab0b4e6a37ba1323 xhci: fix bounce buffer usage for non-sg list case
bdb17579449c1d86201c6714662632febdb9daf4 cifs: report error instead of invalid when revalidating a dentry fails
fad5b13ac3bd3bf9e6e67cff9d865afcbca54e6b smb3: Fix out-of-bounds bug in SMB2_negotiate()
b2663b355133530689421de0a7118674df6064b1 mmc: core: Limit retries when analyse of SDIO tuples fails
70a813ab11f647bcfccc6e535001423db9592d19 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c916f02bae2327a4299405979131ddd7e97ddba1 ARM: footbridge: fix dc21285 PCI configuration accessors
a7db76e6c6f65958550d53d8dc6bfac9755deb96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e5d58fc647a222c062480dd51fde679d87b0b8d mm: hugetlb: fix a race between isolating and freeing page
ea69d8c4640ac28de63e23bd7f53da57cb42702b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
93ea2434bd9dc3cf098b65ecbd8583e6761bccc8 mm: thp: fix MADV_REMOVE deadlock on shmem THP
7f31a66e0ffb32ff16acaff70d27e1bd858dcaba x86/build: Disable CET instrumentation in the kernel
ad57fc98265ecf5f45255cf42e129c6d8fb876f1 x86/apic: Add extra serialization for non-serializing MSRs
044f2a571d792a869a8fe8d2350f343b6749c68a Input: xpad - sync supported devices with fork on GitHub
43cc1495ecfe59dbeadac0ef604311c7186abe38 iommu/vt-d: Do not use flush-queue when caching-mode is on
6e0e334c03366d81ad466fc735fbf309b1edac5f net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
29c52025152bab4c557d8174da58f1a4c8e70438 Linux 4.14.221
6d6f21470cd25735c34b28fb7b73ec4d43db0b3c fgraph: Initialize tracing_graph_pause at task creation
eccc3de92b16fca5d2410627a7b6ae567bd865df remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
5b0cc084deb826127a1e09da7178b324aac537ad remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
59adde76c8a28932a2ba91a60f1e8e29d32e1156 af_key: relax availability checks for skb size calculation
0fb5df4024bb563a2b04858e5733ef387ad11840 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
f930d89e1328176c336ef6757d9c4b20c2305c6f iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
f14673ac1acfecfaa3183bb2dc83c2aa766033ab iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
361adef9fa8e37f402187f8a375cbaac7e56bca9 iwlwifi: mvm: guard against device removal in reprobe
0edcaab621dcd58df353e8f5fd24113356064bb7 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6bfb95a6a4564af6f301cb3191c26c41db8cbc15 SUNRPC: Handle 0 length opaque XDR object data properly

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9c27bbc325e-6ad23acbb9c8.txt

f8609939e6c7f5d484d3af086b424612f2f73db3 USB: serial: cp210x: add pid/vid for WSDA-200-USB
e2e37943670ff079397062b27ecfcc7b1b8ac28c USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9aff4a09036c1f34afc41d459194770da09031 USB: serial: option: Adding support for Cinterion MV31
2a6e9df11190aba32113d4e8122d7da6422b5044 elfcore: fix building with clang
e923e82dfaeb304d061923698522b982d7c297ed Input: i8042 - unbreak Pegatron C15B
d154251980f49177abdca20230116d120ef0b215 rxrpc: Fix deadlock around release of dst cached on udp tunnel
37605bb23b36949bc62da030fe4b7daa69f2a863 arm64: dts: ls1046a: fix dcfg address range
8b8e0d0b718bd5c99bb3545c8f9c3302ce79b349 net: lapb: Copy the skb before sending a packet
86d05ee593d1a20b0967fd180dd8b44fbbe80ddd net: mvpp2: TCAM entry enable should be written after SRAM data
50b2181099c0b66e80bbb940c22881f2552ce7be memblock: do not start bottom-up allocations with kernel_end
94bf4b88d5b83d07c65085e67b9e342e562c11c0 USB: gadget: legacy: fix an error code in eth_bind()
7048a23f4c9ff99fdd2658255c5d979b8ba94e2e USB: usblp: don't call usb_set_interface if there's a single alt
a028b7c0962d356f20841ffa2e7ed83baf55aca1 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
e5fc959f1a4ba4b6ba9d9c1d045017fa6a6b3ac7 usb: dwc2: Fix endpoint direction check in ep_from_windex
0bd7046e42448e974b564d297d59ea29b2cf222f usb: dwc3: fix clock issue during resume in OTG mode
307aa80243fd0e5e3197f89c9e464baedc01d377 ovl: fix dentry leak in ovl_get_redirect
1d3a84f92f75bb0c2f981a75f507f55afed12f2c mac80211: fix station rate table updates on assoc
e0d7f2f9d11c441f060da4d7509f42a8ce6bf5bc kretprobe: Avoid re-registration of the same kretprobe earlier
2bc9ccf2cdfdbd1e2bcab4114d44a09b61d59a7a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b521088eb1ee5930e5b1d73449e0e7ce3c9806b9 xhci: fix bounce buffer usage for non-sg list case
613fa1fb62c82e6b9c170b7de6f8c8c850624f5a cifs: report error instead of invalid when revalidating a dentry fails
8c323163303d9923927c176977abdbe998f217ff smb3: Fix out-of-bounds bug in SMB2_negotiate()
366e087253a96eab710f547fa6aadbeefda1e4c9 mmc: core: Limit retries when analyse of SDIO tuples fails
5d71e4a6e44157a75689353cc8c475e6498c3d88 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
d7a349a4c69ce8288a4b500f85a5370dad75d55d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
e06c6b69774f8607b98cd141ad26366434daf624 ARM: footbridge: fix dc21285 PCI configuration accessors
b6e04c19c5b2060c91b07acec5d650a1beb6855f mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
db510d8f98c38a953ae5d3b51b01f435740729b4 mm: hugetlb: fix a race between freeing and dissolving the page
532574ae2586940729419253fd2defd9c9880490 mm: hugetlb: fix a race between isolating and freeing page
6bf5461ae968b870f81c813a880e0e3a2684dfc1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
081438440a6e0787d0e4c933bc9e447ac5d217bb mm: thp: fix MADV_REMOVE deadlock on shmem THP
27b99a1a7bec9454af4c7fbedea2d1ff5105dcee x86/build: Disable CET instrumentation in the kernel
b6b562ea32d9a705926c0ad93d1533dd49c35aa1 x86/apic: Add extra serialization for non-serializing MSRs
95c113fdc3bf19d8591971b7eda6913473f0c417 Input: xpad - sync supported devices with fork on GitHub
f3d2d57e6c717db4b17055ab7e636d91ff4e259a iommu/vt-d: Do not use flush-queue when caching-mode is on
ada82f9940e92650221b677a46afd086632ed1c7 md: Set prev_flush_start and flush_bio in an atomic way
9c7b01fc3e22c49466c1fd0a9024bfda6b76440e net: ip_tunnel: fix mtu calculation
ffecc05dd3e8d4f7bb9706ca4fffa50b4653f51e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
54354bc5e2a599518c25769b56d76eabe94e67c9 Linux 4.19.175
8d23a8464bfe342b25ce81964344b908632ad311 tracing/kprobe: Fix to support kretprobe events on unloaded modules
c700c6bb0987c4844913ce22a45f8cc9f0bdc584 block: fix NULL pointer dereference in register_disk
e1051fcc6cb9cad7b2f457b5272046f1517a405f fgraph: Initialize tracing_graph_pause at task creation
d30401070038a5170225ec27253a45f5b10e2e80 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
41621a9edb7d49977fdf5f8c83790a937c1e9583 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
61c924d104a3a01a7d37e02aabf89d8ec7aeca4c af_key: relax availability checks for skb size calculation
721211e43c0a418ebc79efba14184aa9ad5f9cf3 regulator: core: avoid regulator_resolve_supply() race condition
5f17b05c51fdd05e4185c538c5de9665f3a96c21 chtls: Fix potential resource leak
dc63f5d8843f62f856dd1f0929bfd6e039db9bbb pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
06bc6ba44693b529333d37618b06791bfc955769 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b32602e81946f6b242fd0fc37e15a11e25d47e1f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9d64e0f4dee5cf1378142e602d3d629bb971214b iwlwifi: pcie: fix context info memory leak
754a4119ef67a7b015ce1318cfc4d286c12c2014 iwlwifi: mvm: guard against device removal in reprobe
3b9005a4456ebb4fb5681981ff2b8ef271715be1 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
6ad23acbb9c8f4ae4031a64767883cdfea364a50 SUNRPC: Handle 0 length opaque XDR object data properly

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b71c159c5391-f08171aacf66.txt

3dee3a42a825734775795f307f03a844d2d31b72 net_sched: reject silly cell_log in qdisc_get_rtab()
6510e4a2d04f33e4bfd221760faab23e55d8772b futex,rt_mutex: Provide futex specific rt_mutex API
fd7924d6f23c8b9a1da45e438be773d5d11bda10 futex: Remove rt_mutex_deadlock_account_*()
394fc4981426d5f6427e1adb80bec3ee8cf76bcf futex: Rework inconsistent rt_mutex/futex_q state
ad4740ceccfbf326b7f82ebac43d860a64240c1c futex: Avoid violating the 10th rule of futex
3edf5f2ad6652c4e3e6c1eaf4d64be7cf516b1b5 futex: Replace pointless printk in fixup_owner()
34c8e1c2c025b8c3eefb43fbcec2699841f0d153 futex: Provide and use pi_state_update_owner()
42255927e832f9c1ed8db4e84530bc6a54aa2fee rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
f08a4af5ccb2a907a225dfd3d882656e5473da4a futex: Use pi_state_update_owner() in put_pi_state()
47e452fcf2f50645247aa0240ae26e0d14d6d3ad futex: Simplify fixup_pi_state_owner()
46358277b2da868763517f79aa0ac25ce78c4f68 futex: Handle faults correctly for PI futexes
f42ee7b59d019b62817a17c416f52a8a48a616d1 usb: udc: core: Use lock when write to soft_connect
82035511b25be08c4cdb6e38df16e9d061f3251d scsi: libfc: Avoid invoking response handler twice if ep is already completed
dbf37a4183712b528b0cf21603f425dac7b031d6 scsi: ibmvfc: Set default timeout to avoid crash during migration
a15813a8888b520d516ec4aed9aae14640a7a36a stable: clamp SUBLEVEL in 4.4 and 4.9
545d83540795169cf5b1bfe7380cab6fb7a3ec93 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4f98b0a904cc6d3ff2d6512784e143b3ef417e8f USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
48eed97f7456246c8d51dda0ab545a63ca4f5678 USB: serial: option: Adding support for Cinterion MV31
0d60f5b610bcc4e96f21ee4fc26fce143b74c21b Input: i8042 - unbreak Pegatron C15B
8b77cafc1f67e626119933bca44463fb4f347f86 net: lapb: Copy the skb before sending a packet
eab1253fdecfa3391aad6f427ee7937ef85830ba ELF/MIPS build fix
3140b0740b31cc63cf2ee08bc3f746b423eb068d elfcore: fix building with clang
980193e294c0a00d95c87a58b1c1188d53e258a3 USB: gadget: legacy: fix an error code in eth_bind()
07b4091908c16900b1481691ff4582caff1516f0 USB: usblp: don't call usb_set_interface if there's a single alt
1ca6fa6cb4c2033daa98d981ddfad06736039d1c usb: dwc2: Fix endpoint direction check in ep_from_windex
70d9dc446be027f1ecb7e17d386cee6067c62d04 mac80211: fix station rate table updates on assoc
05b0762589a7c8ea30999cad6f77ec8ac0a3e109 kretprobe: Avoid re-registration of the same kretprobe earlier
7a3d11f90d32f84767d35e9adcd53e401f526615 cifs: report error instead of invalid when revalidating a dentry fails
2d8debeaa29ef43f0e38c0b985b58d5af62a421c mmc: core: Limit retries when analyse of SDIO tuples fails
7daa4d7c1c87248f2e7a638f261630769536d2a0 ARM: footbridge: fix dc21285 PCI configuration accessors
c00e7c90c7b0dc9cbb36cc3b675c00d14304c1dc mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
c2e8bf377e31bf19e32cd0b846033126202878b9 mm: hugetlb: fix a race between isolating and freeing page
e8022991350347ec799a46ca1087dedf7853e541 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
dee55c07b037429a8554e77bf1eff51bba9e39e1 x86/build: Disable CET instrumentation in the kernel
36e5fe7f7e2d7e78f3677d8ca0ff94766dda1df7 x86/apic: Add extra serialization for non-serializing MSRs
f1595cca60d29606feabf44a5f68b38e8a9f1144 Input: xpad - sync supported devices with fork on GitHub
251014dca8755ec13fa3b6220834e17a1551d732 ACPI: thermal: Do not call acpi_thermal_check() directly
66d7fb38b6ed6f6ec6f82ee5e73f42ddd823e78a ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
788437ba4c80d0d5e32ceaa28f872343e87236f5 Linux 4.4.257
1ab12ad8c5b3e70e299fcfaa1f9a80b03958653a fgraph: Initialize tracing_graph_pause at task creation
364abd99ee9895ab5458801e0f6a7dc01d985908 af_key: relax availability checks for skb size calculation
8d6c450aa2816facbd5c143a5e7ae7a2ae197608 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b37865da5e5b132d4684208440367a86bce83ea5 iwlwifi: mvm: guard against device removal in reprobe
b976aaa4e55bf71b0785bdeec334ede563d56a94 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f08171aacf66078117725642696c42a4c7759ce1 SUNRPC: Handle 0 length opaque XDR object data properly

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf18067a8b26-670c4201a5c3.txt

78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257
0c2d763e0a7ce2a49b07a9899848036070a322c8 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
2f3b0d7b4257135286ea3cf95d20ee7220bd3f28 fgraph: Initialize tracing_graph_pause at task creation
5fc91548595da7128b17d15aaace8e6553ea3c35 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
b2c8a70fdc747d79b27341aa860c83b278d45901 af_key: relax availability checks for skb size calculation
1fd475fb00ae09746c1fd5698c151e383e2c082a iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
8fde1cd61360a81e3d8654086b29dc70da23cb1d iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
9d43539cc4e6731f1d965a52e5853bf9ff007e31 iwlwifi: mvm: guard against device removal in reprobe
8c024e3d9a705a1552befbdbd470db125b8dee9f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
670c4201a5c391897ccc0b48ac82a195d722c854 SUNRPC: Handle 0 length opaque XDR object data properly

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51dc7c63a326-3e58c396d739.txt

17fb12b4a75673a9bde295e996bb3378b3fc5b54 USB: serial: cp210x: add pid/vid for WSDA-200-USB
c43cb08791a27d338011b38f04de358966103f78 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
73b1de6b5ea3051042368dfb2fc9663a8c1c787a USB: serial: option: Adding support for Cinterion MV31
d56e0ac9a1fc44ad14bfe9bdcc539048211f6ea5 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
c8e1dabc1e0536c1618b7aac7a07d532095834a0 USB: gadget: legacy: fix an error code in eth_bind()
4025244544b802d15eee76840702a3088b89624b usb: gadget: aspeed: add missing of_node_put
75582ceb723e6ca95c93a6587080e5aba35322a0 USB: usblp: don't call usb_set_interface if there's a single alt
039656997da316c4828795bef833d81b49a3681d usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
750829e1931a495d6889752811584a23ddad9db5 usb: dwc2: Fix endpoint direction check in ep_from_windex
b6609c0a537b3fe15a098534675fd7bdfadf553b usb: dwc3: fix clock issue during resume in OTG mode
5139bf6a3455c0a9ddaf1c8cb20a50a649ecac55 usb: xhci-mtk: fix unreleased bandwidth data
85f0409e9ce3ea2d2f526353e8645e1406f72950 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
f808da6bc6e4569987db4c124da5cf92b956c619 usb: xhci-mtk: break loop when find the endpoint to drop
4bcb395a7f67e9408fd57e487bb016afcdef531d ARM: OMAP1: OSK: fix ohci-omap breakage
bd508a509c2ac47b9bfe5ad8719fafa8576e56a6 arm64: dts: qcom: c630: keep both touchpad devices enabled
4fcaf04963e2f370d1d5934c737dbadcf3fcccc0 Input: i8042 - unbreak Pegatron C15B
9b1996ae3a274c9dedf4923fad60dba29536aea8 arm64: dts: amlogic: meson-g12: Set FL-adj property value
c2947904fbbaea4645d5c680c6aa319384233c03 arm64: dts: rockchip: fix vopl iommu irq on px30
25af99f88d3ee6849fbabe019176fd8c25e97140 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
29aebc79169c05b1c7cbae322c60c7297c5d6007 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
f7a74822c6eb427803dee3304535d2e77a321ae3 ARM: dts: stm32: Connect card-detect signal on DHCOM
43019f6f888491d8997329aae2def774d8c4b8cc ARM: dts: stm32: Disable WP on DHCOM uSD slot
6ec543da64e1b665d52e5710e2ee2e589fd53304 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
636ef657eedfac886924a21d1b7bdb7911a1c85d ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
28ad17a5e93635e8e538eb9df094ee177691183a vdpa/mlx5: Fix memory key MTT population
ee3844e61706dc7a349b5380c1dff7b8d7153cad bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9447d0f8a621be34ba1507b15aa20057c00ae7fc bpf, cgroup: Fix problematic bounds check
571fe1ba22c26ceedecec067ffe32235b8710b60 bpf, inode_storage: Put file handler if no storage was found
72c8389fc7ff0a931383f56a9a1148e629f42ade um: virtio: free vu_dev only with the contained struct device
6f5ee57a68c7d38a9f692a8ba99fc23dbbf1840a bpf, preload: Fix build when $(O) points to a relative path
ee1709a311cd0a1d21e53724c38db78eb5cffe6e arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
7fc1a5a50e6ea218e54e57f76fca493c88a312ab r8169: work around RTL8125 UDP hw bug
e5ed4e08d8507dfc616f1ffb1b771f88b3c819cb rxrpc: Fix deadlock around release of dst cached on udp tunnel
ceca8baed5d815c61c768e5b336a739fe77deeb7 arm64: dts: ls1046a: fix dcfg address range
8e081627f3a7f733a4955ee40b385c972f010f05 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
0cda160418583c066a17a2881babd3522c08e859 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
1ac8bec2205efbcef59ec989e9a9a4e57428a64e igc: check return value of ret_val in igc_config_fc_after_link_up
cd77dccc122fb4a45682a26c14964cb7e34b9ebf i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
b5802b747596d22fe438055ba4e249b1f08b5703 ibmvnic: device remove has higher precedence over reset
ada342012b2d703d3e409103f11f817b47ab56e5 net/mlx5: Fix function calculation for page trees
11c2c8fb889d6ee61f268810175818d05ae0323b net/mlx5: Fix leak upon failure of rule creation
c2b2c4d24b40f5981a345fdd40691154ac5b33ac net/mlx5e: Update max_opened_tc also when channels are closed
6a5c3bac805461acaf3cf33fcaa695377155b603 net/mlx5e: Release skb in case of failure in tc update skb
dec629e972611bd267fbd3a72cb72d1163bf576b net: lapb: Copy the skb before sending a packet
397ae1a245024bc68e371e9d40deea9f51451759 net: mvpp2: TCAM entry enable should be written after SRAM data
714c19bc13151962775c610b6ee507c455189d88 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
38b83bcec904fb599e7f79a508042c8cf96090d0 net: ipa: pass correct dma_handle to dma_free_coherent()
b9464c5f4663442bdf5f53550eaf30fe0f28b517 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
c1debbaf158d674f64ce75e98266d01731e97c21 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
346ea7cc27b71a923cdd365642824b3ac4f11081 vdpa/mlx5: Restore the hardware used index after change map
1897a8f0ef20f6710f2e7e3b4ad1d5a89f7e47d9 memblock: do not start bottom-up allocations with kernel_end
19155473f3bac244def9f7a7ee609e7f4dbca357 kbuild: fix duplicated flags in DEBUG_CFLAGS
0e5cb872fbbb32308ef5d71ea595ec42b8d2ac1b thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
fb8caef7c020267ad30e868a5aeaa5da6ccf0c6e ovl: fix dentry leak in ovl_get_redirect
a66f82a1de028878bb158cfaac178f3a710ebdeb ovl: avoid deadlock on directory ioctl
8ccf963c6227ff1feb2db6b1bdcb5243f7f38067 ovl: implement volatile-specific fsync error behaviour
2ca1ddc32b884b814c4e9fc45bc524ccd9bd168b mac80211: fix station rate table updates on assoc
8847a756e1df06767e64717f79e19f48b6524c44 gpiolib: free device name on error path to fix kmemleak
43b5bdbf96444b394259851035b5b891b915b557 fgraph: Initialize tracing_graph_pause at task creation
fb03f14cc1483bf9d3af26229149989237074a76 tracing/kprobe: Fix to support kretprobe events on unloaded modules
8ce84b8e8eb30f85a697fcd087e62936a06a7390 kretprobe: Avoid re-registration of the same kretprobe earlier
9e4a668f4f0ac136cb4a8df2c765d8d00d65774b tracing: Use pause-on-trace with the latency tracers
059e68da31b024967fd2371d42349d03f2b52df8 tracepoint: Fix race between tracing and removing tracepoint
a2560f88e1c3c27391fde12dc2c985601c264532 libnvdimm/namespace: Fix visibility of namespace resource attribute
a80e9eee50034301f04ee55d5c53d9e487329326 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d2415fde8cad25b8507d90edd5a879e732e2d247 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
0fe48a40ac63ef8e56ae998006a4a48ea1b27783 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
ee23b9329ec261b5144259f42b1b4eee543d0cb6 scripts: use pkg-config to locate libcrypto
57ea7b257a1a764e0910dbeffcbffc30b6bfc431 xhci: fix bounce buffer usage for non-sg list case
c026844c6156e9c9e7d529443e7d5b12d0aba02b RISC-V: Define MAXPHYSMEM_1GB only for RV32
7a3361e5ecf16c072609bfae898d1e9061552ed9 cifs: report error instead of invalid when revalidating a dentry fails
e2bb221a16ac90a98c4fd2a6a4e0e096cba3bd45 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
b793e9fca6337841ca6ede9594f5c1c7e8ec3f1d smb3: Fix out-of-bounds bug in SMB2_negotiate()
2502610927ee51c11f3208c7a11a5661a7c78fa3 smb3: fix crediting for compounding when only one request in flight
57b452c5ab1e0b3126e14856939170d7a9bc72ef mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
a03a8693b1a26a3ea435fd4b9607de00c573c60b mmc: core: Limit retries when analyse of SDIO tuples fails
4f627ecde7329e476a077bb0590db8f27bb8f912 Fix unsynchronized access to sev members through svm_register_enc_region
8ef4cf6abaa7772c3f75f7bbe8bef2a8f5978de7 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
0fe98e455784a6c11e0dd48612acd343f4a46fce drm/i915: Fix the MST PBN divider calculation
1cd8e3ef7f68319c7108c9cd5a7f4f62d0ac1758 drm/i915/gem: Drop lru bumping on display unpinning
2545b18b98348da5c8f35b27327a6e1c154268e4 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
1f27c7362e2b8967a494f1bfa911a8d79f4c4c5b drm/i915/display: Prevent double YUV range correction on HDR planes
24946da51ce79557dbb7e42e360c57539b0a6566 drm/i915: Extract intel_ddi_power_up_lanes()
09c6d51b16efc425d79d9a4c8db47706691d9605 drm/i915: Power up combo PHY lanes for for HDMI as well
2fd938741a792a7fc3aaef6f7bccb2f08a0f1b3d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
4f25d448d947fcf3afd288acb842dc4abeb4134c io_uring: don't modify identity's files uncess identity is cowed
720639ef01f5caf9090515ed45b4cd7f37a4cede nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
ff0c437a0e02eb9ecc71f3907ca611ac57fdbcc6 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
dd7f10523b19c809b908be8b11da35c8e13e15f2 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
6c0e069ac6e8db0c49dcc90d37ede5b1da08fe0b KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
46add0349ba3a9be96d3f1dd202bb589770798cc KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d73af5ae22d419264208a5411cfaf5b3ccb1bd48 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
7159239d2de1eea77b322e661141a36c6a909b05 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
160237c192c4b75f42c5971a66e88e822ae8fa9a DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
cc7b2fc9091626be615a938aa18c697e95ee0a97 ARM: dts; gta04: SPI panel chip select is active low
384cddbee46f07b029c7b44622d504e6ec4b3e22 ARM: footbridge: fix dc21285 PCI configuration accessors
2de0745463e328d6f3f3f727011dd5767c4b5efa ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
afe6c31b84f6f27ea54d5424af1ff186f01144e4 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e334b1fec6f426ce47967f390fd7c9c94c56dd5b mm: hugetlb: fix a race between freeing and dissolving the page
5b9631cb6f3493408c26fcbbf8b90bf49f31bfed mm: hugetlb: fix a race between isolating and freeing page
eca84ebef17f1564f2f25201f5c7ac173d54e32d mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
76303d3fab9fcd6167a87fd0ef0de9b3222e97da mm, compaction: move high_pfn to the for loop scope
9abdd2c05b59ad6f0ab4aaa3977c544c52d56f8a mm/vmalloc: separate put pages and flush VM flags
0a249ac189fc7fad3e989640384fde5fe62ac550 mm: thp: fix MADV_REMOVE deadlock on shmem THP
032f8e04c0353f015d243008f039bb6e18a173c7 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
2a2dfe6a319afb47448b28bedd65319aa59faef0 x86/build: Disable CET instrumentation in the kernel
c000dcfb3aede952db92086053d03be3da30487e x86/debug: Fix DR6 handling
b796770c6db3dabe0daa7d7d1f04cc6afd53c569 x86/debug: Prevent data breakpoints on __per_cpu_offset
3dcf233b5845c99a3a0d3a3049f9d0c1b68ed49b x86/debug: Prevent data breakpoints on cpu_dr7
2ce5be67d134bc2488980ca4cd31b458c932d385 x86/apic: Add extra serialization for non-serializing MSRs
b442912f678a495a922c54c5c5a8c3f529b84111 Input: goodix - add support for Goodix GT9286 chip
1841be8d0bc6dbb5a2f545dbf1c5d0746f179f26 Input: xpad - sync supported devices with fork on GitHub
3a492e4403ee2e3442397230d68e26e81525af90 Input: ili210x - implement pressure reporting for ILI251x
fe272570d0037c54c40cba31eaa42a343a5656fa md: Set prev_flush_start and flush_bio in an atomic way
0a8a25d56a63a3e0ff3bb24b7deb934c92fbc522 igc: Report speed and duplex as unknown when device is runtime suspended
6e4583ad6df09bd10d3f572ababc017c39f5109f neighbour: Prevent a dead entry from updating gc_list
f2b30f9f0889f61b9679bb0630e835636a270fb7 net: ip_tunnel: fix mtu calculation
3d6df63a5cbe3fa167149831341e5d485f75dab6 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
836f791aba588adb94fda349b2abca35aebc31c6 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
0414bde7796802753672700ff0c9d3909ef07bd7 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
2d18b3ee633e0c9d7ddcaa489299113fb88ea672 Linux 5.10.15
74c2cdc2349fef4329c56dbce1b52de735133128 io_uring: simplify io_task_match()
74b6e317a7668a0aa33102e178bed4b8bd0b6a9e io_uring: add a {task,files} pair matching helper
d95aea3e732626228792e12b87fbeb700d3bb8c1 io_uring: don't iterate io_uring_cancel_files()
b65b3f0814b4ced39f140625113c9c86d8d40f0e io_uring: pass files into kill timeouts/poll
41dfdf01e5cee5c4a5c28390855bae09eac0482f io_uring: always batch cancel in *cancel_files()
3a990ecbed9752ce663d81852072391f9d9f86a1 io_uring: fix files cancellation
dc35f7e4fb29a7d7f5777a039fee1760ae27a2a4 io_uring: account io_uring internal files as REQ_F_INFLIGHT
473302eb96eb484fbca1a740486109d364c9e190 io_uring: if we see flush on exit, cancel related tasks
58be28dcb84aa6a4bfe8274119243f096b47735a io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
8c7e295a5114afff1759e68749581894a2fe480f io_uring: replace inflight_wait with tctx->wait
87492fdcfe3374e3a1b879dad1e32a490ec67950 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
95101610db56a29a380cc965d6330850c7f71ead io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
70414e6f7dc3a83263bd6f69aaacc960c2e694b6 io_uring: fix list corruption for splice file_get
8d7e93367f0b966e1baaad6ea1f35a79a6f681f4 io_uring: fix sqo ownership false positive warning
5d0e3bba754b304b8ed39d82b0b36fb87f2eefcb io_uring: reinforce cancel on flush during exit
5fbb382cbaaacdea4fc3795ab34b3ddf66e9625b io_uring: drop mm/files between task_work_submit
598b875d3ec829bc152f6ccc829b9ada46450300 gpiolib: cdev: clear debounce period if line set to output
9b1db7186189260c097eda02b4c257ca9359897e powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
89e01e28f359ffbcd60cc4afec565b46fa6dcee2 af_key: relax availability checks for skb size calculation
a20e8e652b13729ed885fa3470eee843a377d599 regulator: core: avoid regulator_resolve_supply() race condition
c0649a741fd3ff93de3f942f603f4affb40f2213 ASoC: wm_adsp: Fix control name parsing for multi-fw
1624cc9338c27b4e2110499c7079ed02997d2583 drm/nouveau/nvif: fix method count when pushing an array
f05a9911b68853caca97517ae359ed3bffda75d1 mac80211: 160MHz with extended NSS BW in CSA
0b183efbae644e572db75ea62652c3112cac952c ASoC: Intel: Skylake: Zero snd_ctl_elem_value
9f50c4ca84caa11c25a74f8e69588247cf4ee7ce chtls: Fix potential resource leak
4006c6bf986f08c798d85f7561ac9e85795b3660 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
8af003bb0488d6378a3e01730e592061381741b5 pNFS/NFSv4: Improve rejection of out-of-order layouts
5190a818c9a2f5bda569c797155c8202e6254dab ALSA: hda: intel-dsp-config: add PCI id for TGL-H
66983b9bbd012a8553237506d5ebaf010d348602 ASoC: ak4458: correct reset polarity
ea97c693193b7040a9dd0d6a87bc5d881b070054 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
93796c425ed25f2794f8287b6418a16a2d22cb31 iwlwifi: mvm: skip power command when unbinding vif during CSA
a52bb11c272d8d01b5079a0da190b462c0b30732 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
d71afc9d12b72eff89f6e35c21e25d7eae6d360a iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
48144d5d62d985a182319bea1bc262772087f947 iwlwifi: pcie: fix context info memory leak
da224250b46d602404ab655e9f188485ee885d8b iwlwifi: mvm: invalidate IDs of internal stations at mvm start
5e583508361ad31c8ce6618afe249f04a0a3534f iwlwifi: pcie: add rules to match Qu with Hr2
345145b9b681afcf7d096170e48a5cca80256f30 iwlwifi: mvm: guard against device removal in reprobe
f3ebeede67ddc0d7dff56193d77b66296ecbcea7 iwlwifi: queue: bail out on invalid freeing
a1806b0a53c7552f5341197bb8a5a73023640d33 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
f4e06467c017b81840de128c5d6630bd08d7eeac SUNRPC: Handle 0 length opaque XDR object data properly
13333c1ed4a4d342aa97375199079aeb44d92fc7 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
28dd69a6b9a4b43629d70beb89195b742c01b457 blk-cgroup: Use cond_resched() when destroy blkgs
3e58c396d7395c1e320e222f8a620466bd3296fd regulator: Fix lockdep warning resolving supplies

--===============4855027617020940000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf697ad87db5-c6660b34d123.txt

dfa820563c673a43210ce5a436bda9628377bbaf USB: serial: cp210x: add pid/vid for WSDA-200-USB
5ad95c521fd5c93661d151f86b94f07e7a20f039 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
96dcfabef504637355e4fb1a9c1a50c9fc81ece5 USB: serial: option: Adding support for Cinterion MV31
0d6e0a192e2ef76f9307d21eb44a8e0b5b4d7187 arm64: dts: qcom: c630: keep both touchpad devices enabled
829bf438cb39fce39e73db53ae53b0743d3bfb0e Input: i8042 - unbreak Pegatron C15B
831132b13f0d2e1ed089c064705e62749101f478 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4921f81ce65aaaebaebd78c3fb154ce067b442ba arm64: dts: rockchip: fix vopl iommu irq on px30
9146fffc5d2a3ec49906daf18d2e983d995b3521 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02531b5549ebf39d6f3c0602f083901211149355 bpf, cgroup: Fix problematic bounds check
98650c3d0e33726292dc8fb3b23e129c68c88108 um: virtio: free vu_dev only with the contained struct device
68e798fa3c0e097ef19d6c3c25def58838a87306 rxrpc: Fix deadlock around release of dst cached on udp tunnel
5ce999efcaa7efc430d7fd024c1d7920af5c59d0 arm64: dts: ls1046a: fix dcfg address range
ec68581f7479fd2bc4d7bc1b117d53affb7cbba5 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
6380ef64b9eb9dcdac64a1789110c2f2389ecf69 igc: check return value of ret_val in igc_config_fc_after_link_up
67b7f73bbe3f0b838aed1fd44ea1b94e9afca226 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
1cef1d46add82d3edd79220465309fedc047dbd3 net/mlx5: Fix leak upon failure of rule creation
bf0507fb2073ee1635c34d66582ef6226fbf605c net: lapb: Copy the skb before sending a packet
c545879e8080d168df45d0bccb2cb47be8a21d2d net: mvpp2: TCAM entry enable should be written after SRAM data
d97a821b2e9cb4ee8bce9b8ba8937592cd9573f2 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f1c87b4b2c7bf50c644c215f078a57d39e1165c7 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
7e6dcaeadc0ea240721a53a83bd45fc36e3eee3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
e57d70c59bb7f6835ee47eb633e44efce4ab51b9 memblock: do not start bottom-up allocations with kernel_end
522567fe540d11de67c20c03d14eea8080047d2c USB: gadget: legacy: fix an error code in eth_bind()
4d1d959348c1c7a32cbb59370dec9bd8fc6dc1df USB: usblp: don't call usb_set_interface if there's a single alt
2a968ab0d2dd1af683603bf58fb0d65d302f679a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9d058a06149b16884a1c969cfa26cb5a49d4ef7d usb: dwc2: Fix endpoint direction check in ep_from_windex
1f9e9c1048b8544e2c2953ff87c1ea4c975b2e34 usb: dwc3: fix clock issue during resume in OTG mode
f4e4f067f94cfb36de430b2aa582b584e1ec27fe usb: xhci-mtk: fix unreleased bandwidth data
32410786279fc8422764056ff008dabfcee6f09a usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
ddc682d33024e6af30a6182479b7cc6fb25b7152 usb: xhci-mtk: break loop when find the endpoint to drop
6b9a2e5c0c4294f39dbe018e87728618c8df3140 usb: host: xhci-plat: add priv quirk for skip PHY initialization
ecdd962c4b9bd5bb49df902b2ed25e2a15975cae ovl: fix dentry leak in ovl_get_redirect
efa17285b3384607cfa4e5eabccb4f84b1489009 mac80211: fix station rate table updates on assoc
e80f9021d5be80b05c8f75709d23811a831af565 fgraph: Initialize tracing_graph_pause at task creation
d0f36951ead4a5fc8411fbdf206cd4f18ead5963 kretprobe: Avoid re-registration of the same kretprobe earlier
c9654bbe52b571604b0f904e927b53111844cad6 libnvdimm/dimm: Avoid race between probe and available_slots_show()
f6a47f2ce090bad60d4d3751dfd38909bcfa3d34 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fd6dc98f66ef136595e5b93d72d42f056e3801e7 xhci: fix bounce buffer usage for non-sg list case
00f581964b66386d74285164513dc38ed3b2a5a9 cifs: report error instead of invalid when revalidating a dentry fails
eaf2f835b52c201917a04f38864bcee5b76f12db smb3: Fix out-of-bounds bug in SMB2_negotiate()
68c825bd27266504d42f88b396ca3599265dd9b6 smb3: fix crediting for compounding when only one request in flight
6844143e21980fdcfc8b936a79692d95a1f46668 mmc: core: Limit retries when analyse of SDIO tuples fails
f9034fcb27c0bafcab482a3dd8dd8f838ed4326c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
f9be9445e494463c6578dab3f72dd12aeacbeb2f nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6d3201c77be55545317cc4bb6010a0040688e6a1 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b2640b08c43c689d4351e9e51d7a3e9ad532cb3a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
75be4852490f0c465796be423a9deb41aeffee51 ARM: footbridge: fix dc21285 PCI configuration accessors
108f56ed354f2955a35ac6963e0bfa37677b0bf0 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3264a763174f860d48be329d252a34b6392dd8c3 mm: hugetlb: fix a race between freeing and dissolving the page
af5508b1e862f803484a182f6b3606fd2096a2f4 mm: hugetlb: fix a race between isolating and freeing page
90ef21e5806f992daf1be603f2b9643eabe14866 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
56d61cd652dd75bf35c61c05303c40cd59356879 mm, compaction: move high_pfn to the for loop scope
40d0fff2976185efda4215f4d92c33984926cd75 mm: thp: fix MADV_REMOVE deadlock on shmem THP
bc1a3aeeff0ff3719a9758d27a03283ff413b08a x86/build: Disable CET instrumentation in the kernel
2d5705150707a4f3ec16054ab180fbd48d2ae049 x86/apic: Add extra serialization for non-serializing MSRs
03d56dab56ae2a258c2295d20b5a27ecb69cbbb4 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
5fdf672759e9f94c8cfacd7f3ef9ffc426f01ab9 Input: xpad - sync supported devices with fork on GitHub
e857e21eb2008356cb6f3fb0d7531a8995dca93d iommu/vt-d: Do not use flush-queue when caching-mode is on
7018edb19a926d124e07ba9825474bf68a437d10 md: Set prev_flush_start and flush_bio in an atomic way
271ea7072901b157e38a4e64b8d32abdc287fa9c igc: Report speed and duplex as unknown when device is runtime suspended
90d7459d24b88b84595c6cf9b3f40186625aae86 neighbour: Prevent a dead entry from updating gc_list
5d3007b6cc7b4c242f2965f08824f9c73947749c net: ip_tunnel: fix mtu calculation
e65d331755deb98a39267ff10f7746e4fd237cea net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
76ab33055fbc6ac0b05e4b0c9dc6a56d76663482 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
40af962eb1d4ce963cf8ada21924aa4179b23b9b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
5e1942063dc3633f7a127aa2b159c13507580d21 Linux 5.4.97
753cdbbc4306ca61b7451dcd6b07493721e057d3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
96a69701c56be40a9a9cdf674a764c0e2bb6b5a2 af_key: relax availability checks for skb size calculation
0ac97cd370de45f20c29193b28eb7e2ab543988a regulator: core: avoid regulator_resolve_supply() race condition
a2cd43c822e8f89b16e1638c33d5d879cbdd03d9 mac80211: 160MHz with extended NSS BW in CSA
61a755ef69d38c1d65af0dd73839a736e2f85d0d ASoC: Intel: Skylake: Zero snd_ctl_elem_value
6b8bf4f2ae23e0c3e83d9a48afdffcb99c88a344 chtls: Fix potential resource leak
c12e3499ca3f4d7306d04ccf2b34dc820c3af6b2 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ce8a29b5816e23eeef615a75e338fdbc7db57c54 ASoC: ak4458: correct reset polarity
58093a557e64e3e750b4c9bec63ffda6df832977 iwlwifi: mvm: skip power command when unbinding vif during CSA
4b3f90bf062817923ae0cc3ec0324caf33d7f068 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
80c3337e5fef8a7b9f7c03de57d1f9295bcad94f iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
96764e5993eb0ab07294299a6f1300295ff65a79 iwlwifi: pcie: fix context info memory leak
5944928144876f7c9b0dbe933c6ebca18a0a3f1f iwlwifi: mvm: invalidate IDs of internal stations at mvm start
c386b6e711c2fba24ada439daf0f07c315fcb4cf iwlwifi: mvm: guard against device removal in reprobe
bfcc26e9a663b9bdaf1a8125327aadd44400d366 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
a30fe7cf711a840f99cecbf3507086c149269f8a SUNRPC: Handle 0 length opaque XDR object data properly
6e29b98ca6e24be4957ffc6629d29acde9da8292 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
fc961d42e7003b7629aa1092fa7ccd678a082fbb blk-cgroup: Use cond_resched() when destroy blkgs
c6660b34d123414351093392077abbf8399618bc regulator: Fix lockdep warning resolving supplies

--===============4855027617020940000==--
