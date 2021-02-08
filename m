Content-Type: multipart/mixed; boundary="===============1055640787745101216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:23:36 -0000
Message-Id: <161279061693.14364.5345774275740299790@gitolite.kernel.org>

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0ad9600afad293a01af5a40dc710c8d07200db7e
    new: 4dfd3d093362abb8eaca044f952c8ccf57fa0938
    log: revlist-0ad9600afad2-4dfd3d093362.txt
  - ref: refs/heads/queue/4.19
    old: d041f3084dcef5fc762ac4c57c82f805c1db3291
    new: cf2530b61e05eca9bc81f239ca13072ce2f44985
    log: revlist-d041f3084dce-cf2530b61e05.txt
  - ref: refs/heads/queue/4.4
    old: 697988d28f0466914c62071383a32844cd1f39c3
    new: 0a7f165fdb4bf76bd68951e6b15df0fc5c90b4fa
    log: revlist-697988d28f04-0a7f165fdb4b.txt
  - ref: refs/heads/queue/4.9
    old: 9c64b08a2357b9b36b4e1e9064ce2c41fe6c722b
    new: f03c48ab11975afa08c96e14666a54499a3a396a
    log: revlist-9c64b08a2357-f03c48ab1197.txt
  - ref: refs/heads/queue/5.10
    old: 3c6ad84add86f4ff3656cfd3f4357e87a07918e2
    new: 3fd7c448c428e2df91e4beeeea592ea3909fce56
    log: revlist-3c6ad84add86-3fd7c448c428.txt
  - ref: refs/heads/queue/5.4
    old: f2ad39f01ce55ddd8a628a5d7b6c60af9edbafb3
    new: 6d0d57ece23f8a100fc1dadb2fafdcaf066129ff
    log: revlist-f2ad39f01ce5-6d0d57ece23f.txt

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad9600afad2-4dfd3d093362.txt

f3eca8abbbdf50341f3a22f21657b511dab00084 USB: serial: cp210x: add pid/vid for WSDA-200-USB
db20260ca68b0d4f0b69660658cfc5f5054069fb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ad2520ac0747d8472d80646e6c6bb6dd97e974a5 USB: serial: option: Adding support for Cinterion MV31
779eae0aec92f36dbb0d8404835b6f04ad22ba28 Input: i8042 - unbreak Pegatron C15B
7e3b7afb35044dba80cf4dd8576e6efcad19a777 arm64: dts: ls1046a: fix dcfg address range
67c47e6ae7256662c911a7afbdb63543e0468979 net: lapb: Copy the skb before sending a packet
48627a9a9e1c28f6a96d7adb4318efb2819dda15 objtool: Support Clang non-section symbols in ORC generation
7b30e2c136954f671e1cd561a228361416892aa2 elfcore: fix building with clang
c65255aa2aa6c49bb291af885a2febeb6293f391 ipv4: fix race condition between route lookup and invalidation
2a8e092ed9c915cc55621c4263d466332cdb5043 USB: gadget: legacy: fix an error code in eth_bind()
16333c64ffbb0e2ae072c6b4b3fe573bf5063d0d USB: usblp: don't call usb_set_interface if there's a single alt
7b1a39bc178134b9e3489bd0e5d8fdbcf014a354 usb: dwc2: Fix endpoint direction check in ep_from_windex
1b72ea5391b8f12b76091700d84990ba1af83f7e ovl: fix dentry leak in ovl_get_redirect
b87291ecc552c28580e60bbad721ed45556da0a8 mac80211: fix station rate table updates on assoc
61c23eb07278f0a5dd6eae2d0702c50e37b0c1a3 kretprobe: Avoid re-registration of the same kretprobe earlier
1b60dd0d5ad22b05039bd0ff09f9859cc69887a5 xhci: fix bounce buffer usage for non-sg list case
1894af6c100b3597ea5cebad377ce47e19d458dd cifs: report error instead of invalid when revalidating a dentry fails
4fdd549289b9fe3e6be6f58a0a6fb5f5374f06f0 smb3: Fix out-of-bounds bug in SMB2_negotiate()
25dbb9241fff5c394fd42b5f73422782e83b7985 mmc: core: Limit retries when analyse of SDIO tuples fails
71477a3f9c704e9c8d348e866294523684aea23c nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
8633dcb6613bda65d6cc1caf9d63baac32dfb2e2 ARM: footbridge: fix dc21285 PCI configuration accessors
12ed44bb5ea941d095030246b82ebfbfd8b52711 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
6e32eb18fc99d52d5fe89377da3fc90f966dbd1b mm: hugetlb: fix a race between isolating and freeing page
509cc7741470f7cde69241bee3164e0c6eef2480 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
6901494744965ffed21263bab3bac1b5635b72ba mm: thp: fix MADV_REMOVE deadlock on shmem THP
31d64d6053b2d4facb4982015e62e6511e3472c7 x86/build: Disable CET instrumentation in the kernel
1be04a9f6a6ca61d4b187c13e6268f29558df28c x86/apic: Add extra serialization for non-serializing MSRs
92537a19ab14f70734d8b33b3f5768e36ad09220 Input: xpad - sync supported devices with fork on GitHub
3f6e94e324968e3a8bb6c40fafb5adb71ff52dcc iommu/vt-d: Do not use flush-queue when caching-mode is on
4dfd3d093362abb8eaca044f952c8ccf57fa0938 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d041f3084dce-cf2530b61e05.txt

e33c7b4d5075557b0a9c3d23e7cdf186e83ab527 USB: serial: cp210x: add pid/vid for WSDA-200-USB
92a272838495c3fb0ffd4dc9ecd92813b29cdac4 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
109e374dd69c1dcb0dca214a5426fdb95ddb4be5 USB: serial: option: Adding support for Cinterion MV31
6929cb6f1895adf68aa3b5603d2a7e1ff40049df elfcore: fix building with clang
3b9bc8626f0dbcde2fe4e47eaa93b10f3e407eed Input: i8042 - unbreak Pegatron C15B
5f3502de2d35da7bdbfe71e23c6853f3543d9314 rxrpc: Fix deadlock around release of dst cached on udp tunnel
d58ea85764a6cfb9bd8c84bb639bdc7dc1c1f5ac arm64: dts: ls1046a: fix dcfg address range
f31cb27007b81af23156f8eb98e91171c86e43aa net: lapb: Copy the skb before sending a packet
8dacf2dc70fec6ecbd312bfdbbf98990927267b4 net: mvpp2: TCAM entry enable should be written after SRAM data
7ca8a19ce90627fc51bf35a5fee965d01fe21cc5 memblock: do not start bottom-up allocations with kernel_end
bbb965b0a2445d255ae6d3e25782e852ac3b1430 USB: gadget: legacy: fix an error code in eth_bind()
df412c004c7d3147febc3390ee804d78d201c772 USB: usblp: don't call usb_set_interface if there's a single alt
edab8d58a251fc73e9ad273660043e6c9374342b usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
4214884cdd59ca2dd22274a56f4a9ea1d6046d15 usb: dwc2: Fix endpoint direction check in ep_from_windex
5209697197613f93eae7466f9408bdfa8832b3e0 usb: dwc3: fix clock issue during resume in OTG mode
bd66d7344b6c7699a49c64822994d271e2528d36 ovl: fix dentry leak in ovl_get_redirect
71d30d8897905d8e83d0b5ee8363fecf3e3f9119 mac80211: fix station rate table updates on assoc
65216090552531df1d5b9ad7ae025b1042bd52ea kretprobe: Avoid re-registration of the same kretprobe earlier
176b0a9b03aaa9df9a468dd936a8670713168490 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
ccd36f95a82e9afbdda696042cea695d1dd431d1 xhci: fix bounce buffer usage for non-sg list case
0027759317f2781db458a0fb93b5e731cca38c04 cifs: report error instead of invalid when revalidating a dentry fails
f9d8ef6aa923033bf365f0c3e2c4be64bca90157 smb3: Fix out-of-bounds bug in SMB2_negotiate()
4866020ac663dec81c65ed9c0e4a8339f632dc64 mmc: core: Limit retries when analyse of SDIO tuples fails
fb3ceaf8f3a3a09e836fe260a601a8cd5cdc6532 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
4e0b1013af261af999d217d893619feab8eb12e7 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
89e6e225beae7dc8e9fe8378170b71ffbcdfd5e3 ARM: footbridge: fix dc21285 PCI configuration accessors
3457e84c54d6006f2eb9ad779669139e18d58da2 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
b3765cc4ce8261c02882b7e24b8d480489a9db6e mm: hugetlb: fix a race between freeing and dissolving the page
3d00fe82a1d7f579ad2ac70ea8017b117023247e mm: hugetlb: fix a race between isolating and freeing page
ea747f45303e08fba8557da28b9fb255acf5f14e mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
f8028cd5985553930f481b2a7270b9cc366b621c mm: thp: fix MADV_REMOVE deadlock on shmem THP
d18df5a90657aaa8b50716ec1943e745378ce61d x86/build: Disable CET instrumentation in the kernel
81ee8679594b32801b54f778843e4b1a5d5b03e1 x86/apic: Add extra serialization for non-serializing MSRs
50cdc562749b82603444b491f4ea5ca3cd39a7a5 Input: xpad - sync supported devices with fork on GitHub
d76335095a6de101f57ce60638c83f376f4335fc iommu/vt-d: Do not use flush-queue when caching-mode is on
2aa47c565ae606a2920cbc04c662b4bcc419aa52 md: Set prev_flush_start and flush_bio in an atomic way
a453a01cc93805c18f1572abb647b5fac7cedd1d net: ip_tunnel: fix mtu calculation
cf2530b61e05eca9bc81f239ca13072ce2f44985 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-697988d28f04-0a7f165fdb4b.txt

4b6a415ef369142b0644367a86125d2f240da27f net_sched: reject silly cell_log in qdisc_get_rtab()
ad244b68d352c94795bfc194e9a554deaab216e7 futex,rt_mutex: Provide futex specific rt_mutex API
435205f61f3e6c8d0a1ac25372b4799709c11ec2 futex: Remove rt_mutex_deadlock_account_*()
a0b9daaae842630e26c747a1a515dedf35b5481d futex: Rework inconsistent rt_mutex/futex_q state
151eeaadf3401016d3fe510f2d64a95d4291a746 futex: Avoid violating the 10th rule of futex
757dcc248d3bc5a94c45e42aa6181adfea61ce3f futex: Replace pointless printk in fixup_owner()
47447fda3d675d9c42958c3fbba07b7dd0a0a874 futex: Provide and use pi_state_update_owner()
456d513bb98651da5bf7e7f23c1d06bd4ac27307 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
bf22f0bcc06c8d74173908c8f39e64e0e1dc85f2 futex: Use pi_state_update_owner() in put_pi_state()
600bfca093867a6f215285bd84f4f78dea21c508 futex: Simplify fixup_pi_state_owner()
a8ff22a8cb7afa33626e4714380ad92f0df42dd9 futex: Handle faults correctly for PI futexes
073c12d0675aee0a0fde47142760112056c30250 usb: udc: core: Use lock when write to soft_connect
d5a46248bf2e7b1936db4f7f1ceab761b5a404c9 scsi: libfc: Avoid invoking response handler twice if ep is already completed
23b7d507756a4a75b1e4ef9da40e1955b5d60c5e scsi: ibmvfc: Set default timeout to avoid crash during migration
90bc0e5d48e306d8c2e648734f1f701730bc9a7a stable: clamp SUBLEVEL in 4.4 and 4.9
2a13c059c34049451c56935d1b05365228da4432 USB: serial: cp210x: add pid/vid for WSDA-200-USB
0d804fd55b1518c6aa5dbab759b93045918851eb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
7fff1f420225e034092e1df01635e10ab1750417 USB: serial: option: Adding support for Cinterion MV31
14f04c67830d3e87a9275ad8513305a501d2a26b Input: i8042 - unbreak Pegatron C15B
c57cc7232cd5aa8aa215e90bbad3f030cf1c8aa7 net: lapb: Copy the skb before sending a packet
11a1401f580bcea1395c118c0ed19c626cb8ec73 ELF/MIPS build fix
7bfb72922c24b046714ed271a8b8dd099b5dfef8 elfcore: fix building with clang
622c69d3996cf6313151451e91838c1e845e1523 USB: gadget: legacy: fix an error code in eth_bind()
96536379732a97fe0d6e7c950aa2e381b4df39bf USB: usblp: don't call usb_set_interface if there's a single alt
562ccf6195b3fe7f789e37f90d39836bd1f7f9b4 usb: dwc2: Fix endpoint direction check in ep_from_windex
13955974b471ddf309c2c3d208f943ea7b2d972d mac80211: fix station rate table updates on assoc
25c3744e1e795d06ae2dfc8244a1b3aeccdebc7a kretprobe: Avoid re-registration of the same kretprobe earlier
b1559025cb1b4ce6d8644b7b5ecbe50e5e628878 cifs: report error instead of invalid when revalidating a dentry fails
fa96e1f11fc21d5f0f558f0ff7a11759b6c4cdda mmc: core: Limit retries when analyse of SDIO tuples fails
479290f2104b982c18c9ee5f7b762035ca2f74a0 ARM: footbridge: fix dc21285 PCI configuration accessors
37fbe5c60396aed63dce92c218a60f693018d945 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
f829699335d6608fbd6b3fb069d299536307c2f7 mm: hugetlb: fix a race between isolating and freeing page
8d74594f142994843c8b4223fcd55b62df12ac4f mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2ede95a20aff130a6b42ee74f7de7d63ee957f3a x86/build: Disable CET instrumentation in the kernel
565164bb23be5e6c4a0ddfca4a6280e28d581921 x86/apic: Add extra serialization for non-serializing MSRs
67e793d63fe769cf3497dbdcd06a80be458efbe2 Input: xpad - sync supported devices with fork on GitHub
0a7f165fdb4bf76bd68951e6b15df0fc5c90b4fa ACPI: thermal: Do not call acpi_thermal_check() directly

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c64b08a2357-f03c48ab1197.txt

1e6a871d9d1e4b30b00443b568bce391c03184e0 net: dsa: bcm_sf2: put device node before return
a757250f0101734ebd5d3cff9e76cb32ba84e410 ibmvnic: Ensure that CRQ entry read are correctly ordered
ee028ba6adc70f8f462d99c514f6ed8c0037ef20 net_sched: reject silly cell_log in qdisc_get_rtab()
3eb20e392795878072e9735bbd4e18941ddedbb3 futex,rt_mutex: Provide futex specific rt_mutex API
2016bc7eba71ee2f334e659b38dfb5a7c07a5bf5 futex: Remove rt_mutex_deadlock_account_*()
cb46ac7744fba30a1e9d4a4b06041b09a10fb5c7 futex: Rework inconsistent rt_mutex/futex_q state
84967d99410b67526bc72afcbbb61842b355593b futex: Avoid violating the 10th rule of futex
afcb4fa5db11cb4d90fcb45d015677cfa72822ff futex: Replace pointless printk in fixup_owner()
c29e1980857a124a87a6e85afdb38fb22aab6de6 futex: Provide and use pi_state_update_owner()
d215fee809824dd379c4f54a567730a530495bf4 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
361b1959a25d9805751928c8be0e19393c05926d futex: Use pi_state_update_owner() in put_pi_state()
ee014361f6c3723ea4f6c91ac6125adca4e271e8 futex: Simplify fixup_pi_state_owner()
9f53a1f419c9b5554fc48791c90c07a5fff583a7 futex: Handle faults correctly for PI futexes
1426609268e4226f45a2ff24155cc42e74646e22 scsi: libfc: Avoid invoking response handler twice if ep is already completed
52b6b6c5371ca4e19376cbd75ebe9beccfef4d1e mac80211: fix fast-rx encryption check
ad7dbd7b5c5564df55f0302c68c4e898e062600c scsi: ibmvfc: Set default timeout to avoid crash during migration
c5cfb3a4fb5f82fff5b3d6aea9c28a8ebec04d6d objtool: Don't fail on missing symbol table
9a38d00dab8a2d3713f82628d6c80733dae745c2 stable: clamp SUBLEVEL in 4.4 and 4.9
75572fda175779554da0ed83334d1ef65e43335b USB: serial: cp210x: add pid/vid for WSDA-200-USB
fa383122dfa5bf3ea1ee091470c854e1f84662ae USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
733ba3b96e227c9b5cd2f3bcf6292f3aac3ef58a USB: serial: option: Adding support for Cinterion MV31
12f0ae087a2cc60d8ef4681ae64a8b2b41b66e72 Input: i8042 - unbreak Pegatron C15B
0d4b0cd288ec5b6f3e3e9d9290704b879f6945ba net: lapb: Copy the skb before sending a packet
bf2c11954466f56f54a193e5c0f9bd2baf442095 elfcore: fix building with clang
724d4768b38a84af3824df64e7cdbf068743d207 USB: gadget: legacy: fix an error code in eth_bind()
bc272efbf296a36b5c77402d31710e052d994d2c USB: usblp: don't call usb_set_interface if there's a single alt
5adef9b71d5d9b2abad86631af3ccaa6bdf6eee4 usb: dwc2: Fix endpoint direction check in ep_from_windex
ff06a594deaf395ae539a397ba2df103723c4aeb mac80211: fix station rate table updates on assoc
9eb84f6783083e578def6cbc08872bb6a36dfc23 kretprobe: Avoid re-registration of the same kretprobe earlier
2a9f6d8d229a546483236ae7a6382a93cfdc58db xhci: fix bounce buffer usage for non-sg list case
74b24d706ffc1b0909a2c6294748c818c6d87fbc cifs: report error instead of invalid when revalidating a dentry fails
4a697d42e1bb15c814544b7b110ce45b20addbe0 mmc: core: Limit retries when analyse of SDIO tuples fails
c043af3efd9e457d938ab4e5d0ad58fd43bd9bc7 ARM: footbridge: fix dc21285 PCI configuration accessors
80331fd255e8bcfa7fedcfc002a11223e12631f1 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
8cd34afc59acc9992509e1ae35c5cc4fbfbd18a8 mm: hugetlb: fix a race between isolating and freeing page
202efadab23e9a8c759db22e0f49a65441cd093a mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
0a4faa8bcacfe7b0db18a95d7d57be0d0f90560d mm: thp: fix MADV_REMOVE deadlock on shmem THP
73b86d070bcf986b3f236771ed5cf7fa954be032 x86/build: Disable CET instrumentation in the kernel
2fdc4756b0e298152e9e42a614729d5da3e43254 x86/apic: Add extra serialization for non-serializing MSRs
aaa716c0b836c3c40d66abdd493cfe40f5b0825e Input: xpad - sync supported devices with fork on GitHub
1a41e56071b391318fc7a605571b39a151a83cbb ACPI: thermal: Do not call acpi_thermal_check() directly
f03c48ab11975afa08c96e14666a54499a3a396a iommu/vt-d: Do not use flush-queue when caching-mode is on

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c6ad84add86-3fd7c448c428.txt

c6016a9dc6a11f7cf6cbbbeb9f2ba45be6bb6d8c USB: serial: cp210x: add pid/vid for WSDA-200-USB
9b759253177ccf1aaf6e8374fd7f5719f6063838 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
27a691b774a178aa04f4a4391d93cf5b3a2c0a9d USB: serial: option: Adding support for Cinterion MV31
f8aadc0017c20318c1d9009ce59e7633bb294ca0 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
d7379dce335a6ed751efb009bf07099c9208f32b USB: gadget: legacy: fix an error code in eth_bind()
69f78e0a01fa4dd03f95414a1a84f5b95aeecd58 usb: gadget: aspeed: add missing of_node_put
7c722808190aff9fa7067ccac947eec30a4bb909 USB: usblp: don't call usb_set_interface if there's a single alt
7dda000b57689fb75124a248e70d5d2c0ed9ae88 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
4e56e33b577ff0baa978d5a443ffdb26054d8450 usb: dwc2: Fix endpoint direction check in ep_from_windex
d6918402be7cebafd5ef1ef0c32a6cc2563a21b3 usb: dwc3: fix clock issue during resume in OTG mode
777c92515a95bb6396560ed169cab4a2e88fbd35 usb: xhci-mtk: fix unreleased bandwidth data
a8b9e28bae55fe0f3cbe46151a346125f022029e usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
5463609413f2ac45c2a526f78fcbedc83a1ddd77 usb: xhci-mtk: break loop when find the endpoint to drop
585e5367bc9a8b687c8f683512b6cb51a67abcc2 ARM: OMAP1: OSK: fix ohci-omap breakage
8dbe8a1eb9d8779b3f29effabc8c4603f7016342 arm64: dts: qcom: c630: keep both touchpad devices enabled
4bdf26f2e2803641a69325ac18987ebf6e26fbf5 Input: i8042 - unbreak Pegatron C15B
3374205cde105b7bc42c751c1905785c7ec918f2 arm64: dts: amlogic: meson-g12: Set FL-adj property value
6b1c91bf92ef8d45ebe42c8ba8894dc07ecaf6d4 arm64: dts: rockchip: fix vopl iommu irq on px30
122b4bec7b6f9d8f17570a34d11d577bf42a168f arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
84733f5fe2ca78f14b7555b8a07abcbe9237baee ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
27f676fe053423f3237c4d1581fbe07d27040c5c ARM: dts: stm32: Connect card-detect signal on DHCOM
f0e2872568e959294a5d117bc7174a870b1ce70b ARM: dts: stm32: Disable WP on DHCOM uSD slot
5b4dbe2b432f9cd3ec783d69485f75d83d733923 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
8590091b4906862fd17d7bb73304ab11f6633690 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
ece25e8213367ac6816009dbc7c1350fa96da596 vdpa/mlx5: Fix memory key MTT population
a49a7b45b0c51c4bd212796fc21cef86dadb4f14 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
fe49d673cf3ee6cb8a1b0452ca495d0e06c14cf3 bpf, cgroup: Fix problematic bounds check
18e879b256c548b408e4f4429b9f2277cf75c270 bpf, inode_storage: Put file handler if no storage was found
cd7cae345e56de66a0a6a1643aacf4e597e9f7ed um: virtio: free vu_dev only with the contained struct device
6256d70b9b6a675ef146fc41c23752420c0766d3 bpf, preload: Fix build when $(O) points to a relative path
b7405eb05487d8d32798ae6b4f64b412e80a4a20 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
fa744a915ef5c666c6328b3ea6f165ce0213c067 r8169: work around RTL8125 UDP hw bug
3b4f85f616ea3d6f9889ecf916ebca11fcc09fde rxrpc: Fix deadlock around release of dst cached on udp tunnel
f531c45e3efd425f096a2969107c45759d50b4c3 arm64: dts: ls1046a: fix dcfg address range
573187666aeb876c6bc5ac47c0a4ff96a0456313 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
2b9125c88e2376c181d72f4c7658bac8cda9d56d igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
e420edfeb74e805bcde93ac22636fe15a1ddea33 igc: check return value of ret_val in igc_config_fc_after_link_up
e128de8fd885d4ef1627734c00a33b171a97c55a i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f0a79336b23479bbf322ff71c71733bd1c680234 ibmvnic: device remove has higher precedence over reset
a985f00246a2101e4c332ab90d924d5eaab78558 net/mlx5: Fix function calculation for page trees
4fb35137af005b16efcbbdc36c10547857724d67 net/mlx5: Fix leak upon failure of rule creation
579eb901e930e47412d7ac6c185dab46cc1b7afc net/mlx5e: Update max_opened_tc also when channels are closed
389536627b7bd802afef97446b9b1d1a209155b2 net/mlx5e: Release skb in case of failure in tc update skb
c1ae766bb64db628b95935c7df646fd57f16b5a4 net: lapb: Copy the skb before sending a packet
18b56c95a0a27780478a01878f3ea2a59a867bfe net: mvpp2: TCAM entry enable should be written after SRAM data
d0f32e0f98bac771a9c93c51d6194f4d3afedec3 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
44b3366ad1b7557d28f9e7cec76b8f1c18f1c901 net: ipa: pass correct dma_handle to dma_free_coherent()
d2097a0877f2d7e9e9baaa7348a4971cedebab20 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
2c266115d1a58487d6d39691e496ce5cf4a423f0 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
d54f3ca9ed6505bae92a594455f36550d9fa3adb vdpa/mlx5: Restore the hardware used index after change map
1bbea4d7a3a60ec0598b7bfce933701f4e721750 memblock: do not start bottom-up allocations with kernel_end
8f73ec9f04dfc7112376cfb74d93c9ba63b31565 kbuild: fix duplicated flags in DEBUG_CFLAGS
6afc9bed1b1cf095ca6a0bb2144a32f3dad0ce93 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
c15ad6e2c47d0d1af3131ea2bb55afd720776d5d ovl: fix dentry leak in ovl_get_redirect
4cab9c6405021d643d534b2100b584729b7df80a ovl: avoid deadlock on directory ioctl
d58095f741f2de4e9d9d72c0fedc5b8da8d207db ovl: implement volatile-specific fsync error behaviour
be899d61074849d51de5d90f336f09d35e7fcf12 mac80211: fix station rate table updates on assoc
5c66f49771318e7936c233b34d1c6917510e0bbe gpiolib: free device name on error path to fix kmemleak
c5efe7ab424044927ad88cfa6a7980e0cb76e78f fgraph: Initialize tracing_graph_pause at task creation
b30d67181c0484925b7a05102a5dee3b97382e65 tracing/kprobe: Fix to support kretprobe events on unloaded modules
42ef2874830a4cbc6b64b18b7d86dca24298ec8a kretprobe: Avoid re-registration of the same kretprobe earlier
45fd37ccbbccef236ce9f5039709ea48742c5d4d tracing: Use pause-on-trace with the latency tracers
5346ffe701da744d53ced64b35a4b3594722da59 tracepoint: Fix race between tracing and removing tracepoint
e15515a1af819d2025a976e18f6841f29cf0d7ff libnvdimm/namespace: Fix visibility of namespace resource attribute
0a1ec107a6f61306940178d35970b73b81c5b2fd libnvdimm/dimm: Avoid race between probe and available_slots_show()
88fb40d53aff2aed7c0ee9d485f030b0d38a929c genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
a217be260a6f7be8e081ba31d8505c214e6989c6 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
47aec291f77b4fe30bc4f53fc02faf36ef33a7cd scripts: use pkg-config to locate libcrypto
427b33e835fe887ba5ed4b52bb5f9f3ffa1e87dc xhci: fix bounce buffer usage for non-sg list case
ac57eef09c92b88b570c2d55f85650818b34e42d RISC-V: Define MAXPHYSMEM_1GB only for RV32
dd0e56eaa5add956002f097b660d5e1b489bf895 cifs: report error instead of invalid when revalidating a dentry fails
d97396ee882a799eba6dc87d2d21d806de2bb0ed iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
3b67bdb72a169422b613d86a3d6290f29bc9d9e4 smb3: Fix out-of-bounds bug in SMB2_negotiate()
4f3dffddcdb4c5774cb38b9a5421d6b81fe9e534 smb3: fix crediting for compounding when only one request in flight
50071c9f90b4e5625485c28ef53f9d51e0d10ba8 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
d879a09fcd746110d4bead02c698b966f72b7fba mmc: core: Limit retries when analyse of SDIO tuples fails
51910dac8522dfeaf1584bfe875e09ba06dc1154 Fix unsynchronized access to sev members through svm_register_enc_region
61d9ff7d822c5e06f8a1fc9adc2d88c68ad253b5 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
af6bd4e43af63bafca4691662c2d979584d9ff67 drm/i915: Fix the MST PBN divider calculation
b39688ba63206e325e03e0930e0e37a87c52117d drm/i915/gem: Drop lru bumping on display unpinning
2976081b7bc02be21e35f2883706316cb59b2f3a drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
2b2fa24cd341e3f078e0ec10b66aff558375e55d drm/i915/display: Prevent double YUV range correction on HDR planes
3e943e4ef5b6a592ac2b9789410d3a8205d111a8 drm/i915: Extract intel_ddi_power_up_lanes()
86c3ee6fd833c7387862b23b9f0eb3225997aed5 drm/i915: Power up combo PHY lanes for for HDMI as well
030d355552ba435dbc91afcef1c5f396313365f9 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
5903f221ab235392d088885b937cd0dabfce5349 io_uring: don't modify identity's files uncess identity is cowed
7e2c9c5e3bdb5ec1621119f48e48191ca3efec26 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
3421da5da3850afa6cbf72d474d1040c5dadb836 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
8256b55320e9e59ca2a1b623c01da0fff46469bd KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
f8e22f2aae5a339c0c4497a7f8ac9a8104f07669 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
8aab05568ee9863a28f4c1dc3e53bf9f0b918d5f KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
d6a8c36215a6ab70daa8124da1aa8fe160449af6 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
3eb5ee82d694183bd7c7edaf3aebc6bc6ce49f07 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
e05a4ba30d253265c78ec841cd772b53d440ca25 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
ef3bf3785c63b1b03ba9e4ffcdcea679f75cf384 ARM: dts; gta04: SPI panel chip select is active low
4ea1b9543da0f78e09bbfdf9ca394b7a1264d405 ARM: footbridge: fix dc21285 PCI configuration accessors
2d93266333079638b14e29755fd93aa03801b08a ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
e3a53fd7f406321fd70e1f55696e238f336d2d11 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ff9ec04af64743ec413f594efe5dd8128e87e6c9 mm: hugetlb: fix a race between freeing and dissolving the page
4d3bb2f597dab66037840ce011504c10660cce86 mm: hugetlb: fix a race between isolating and freeing page
53a6bf30149e3cfc3edeaef45943a9112f696324 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
803a463a88b40ebb64e1bc33cf4edd75019c830b mm, compaction: move high_pfn to the for loop scope
c75dde1af80c8bf106d307ba1eff345a319ac267 mm/vmalloc: separate put pages and flush VM flags
dd45b078ea32d4cda6f9a0dd02815eabab94acda mm: thp: fix MADV_REMOVE deadlock on shmem THP
93b48ce5894e395449aa7fd2884e4de84add929b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
207e22688e2e8d5a51bb7288fa5bb787decc1165 x86/build: Disable CET instrumentation in the kernel
2592f8137f145492564d07530338690371d4701f x86/debug: Fix DR6 handling
4f57d5888cb9429f73c925ea08b3f0453ca544b4 x86/debug: Prevent data breakpoints on __per_cpu_offset
9a39dd01550ff4c4a29a1db0cd30af58b096d8db x86/debug: Prevent data breakpoints on cpu_dr7
965bd7b2eba2b6a1c632c8ef178cb1b866758677 x86/apic: Add extra serialization for non-serializing MSRs
2c1a043bcc88a9033debcf53c875b2387241eccc Input: goodix - add support for Goodix GT9286 chip
74f4ff1234fb143c6f60427b940dd71aa7cb5600 Input: xpad - sync supported devices with fork on GitHub
00ce9d49fb26f78274321ebf54dcf7d3b2104a59 Input: ili210x - implement pressure reporting for ILI251x
3fd7c448c428e2df91e4beeeea592ea3909fce56 md: Set prev_flush_start and flush_bio in an atomic way

--===============1055640787745101216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2ad39f01ce5-6d0d57ece23f.txt

fc7cbced23492fb90379c34017c9cd3093e66a53 USB: serial: cp210x: add pid/vid for WSDA-200-USB
ff3d1a34d55add7bb8bc8f755b7b3ab69cacb404 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
8b36ed73e1a2aeae1d642f5abc588bb8e5df4691 USB: serial: option: Adding support for Cinterion MV31
fd7a85a1352c40dcf607400efa3e7c9608eaef37 arm64: dts: qcom: c630: keep both touchpad devices enabled
bcd4f9eedb8126101d5ffde1f38002b2efd281c5 Input: i8042 - unbreak Pegatron C15B
1b99ce9d53b36f013c8862a713696eddf6cdabfe arm64: dts: amlogic: meson-g12: Set FL-adj property value
0b4b20a3440cab6c6a2f4206cababd779fc2615b arm64: dts: rockchip: fix vopl iommu irq on px30
c2509c94f79c62d6568797270bf880e36c409c32 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
38a7a2f46d2643b306a54ca65a968fa554344651 bpf, cgroup: Fix problematic bounds check
0fdd2fbf21685198c9d169f3a860d3621082a1dc um: virtio: free vu_dev only with the contained struct device
4fedecf23f32a176f6bc564d157c9ae84e211619 rxrpc: Fix deadlock around release of dst cached on udp tunnel
16a99d0dc0b9dafcf3bca42a4e1e3690b2ef3d40 arm64: dts: ls1046a: fix dcfg address range
e61e22b3fbd2630000182e2f3bdc8b5420780a44 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
602e463c390994de986596d67ab6fe03ae7dacf3 igc: check return value of ret_val in igc_config_fc_after_link_up
b9d3f4cfc02163dbd3b5a521e614279c9b45ae8e i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
d07c9ac4d51d3012fff61987dba0207eda3bde27 net/mlx5: Fix leak upon failure of rule creation
2ca0a7cf7086495b77c5260099e8e71e8046f1c0 net: lapb: Copy the skb before sending a packet
d36e471cfc4d0da36b89ec49f2760c245eef54f7 net: mvpp2: TCAM entry enable should be written after SRAM data
3ff8d0b2a902f717fe39f1ed337bd4a2617d3f7c r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
1be0f26e6e7c5ab85357ee4a881ec30dd185357c ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
a6de396c5b477613cff01310f145c180f6e7015d nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
a96109e2d02ddbe96d1a50ae1745e94d44e221a3 memblock: do not start bottom-up allocations with kernel_end
79d30b06c95063e449701d5e819c03315cf19699 USB: gadget: legacy: fix an error code in eth_bind()
796dc1e48a2caac0b5434da4b03b978a46c03ed8 USB: usblp: don't call usb_set_interface if there's a single alt
332b51b7702431aec9eb4c89935902aa20e24390 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
9b1ebb041a40cedf888f44fa540d0209de028bbb usb: dwc2: Fix endpoint direction check in ep_from_windex
779f8abc8c44432bd9fff3716f1b37e17036d6c8 usb: dwc3: fix clock issue during resume in OTG mode
2982f14c2e4b2a8b7e66da0cf3317d8f1e0e11d6 usb: xhci-mtk: fix unreleased bandwidth data
e235190b79b508f0906f7392e3f754c0d8b48427 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
3c5498f014f5d62901964246ba53aef210c4c03d usb: xhci-mtk: break loop when find the endpoint to drop
584c3a091edde074d30b86b0a2faebc03beba5d7 usb: host: xhci-plat: add priv quirk for skip PHY initialization
8e0829bf4b4a1870bc0bec7a8c2d288791f70915 ovl: fix dentry leak in ovl_get_redirect
bfac082fb81340519990ccbfa3ac203924ff3b0e mac80211: fix station rate table updates on assoc
ad3bebc7bea55ffeef948edb4648e2459404c494 fgraph: Initialize tracing_graph_pause at task creation
bbb21799ccda349d83a58a7eaebd08debaacae2b kretprobe: Avoid re-registration of the same kretprobe earlier
116c3b1fe5cb7a2298a2d1b5aeb7aa900d4861df libnvdimm/dimm: Avoid race between probe and available_slots_show()
77dc891b365f39de7804fbc38e92eb69e763285c genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
787ffb0aedff29a7ee13934bb6acfc4297c0faa5 xhci: fix bounce buffer usage for non-sg list case
920f5de16a552104b7793a9cd59058620c05efbe cifs: report error instead of invalid when revalidating a dentry fails
3be4e86a9abbe57c57829230a266c4cf0d6a2212 smb3: Fix out-of-bounds bug in SMB2_negotiate()
66934e00cc68dddab43e8d57629dac1220af92e4 smb3: fix crediting for compounding when only one request in flight
a6c3e8fae76d1a08fd825b2e52345cc373d1edcd mmc: core: Limit retries when analyse of SDIO tuples fails
8b191f81a06ab8c5b54fbd53169726a96a0df423 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
cc9c1f2964bcb6a1a58021f9e4912116757d0e67 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
8789fa24f47bdf2532b93de0b5f6c76cb4eb9fd7 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
3ae10068401fb9363b1e625bd20e0faf705f6edf KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
86ad936ce1d74162743bf78b4638319903dade23 ARM: footbridge: fix dc21285 PCI configuration accessors
cb72d7bacb3638c60e527748ee7f97f8677c03d4 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
ba423dc36753e88589c611016239fad7375f6730 mm: hugetlb: fix a race between freeing and dissolving the page
a0b7215cb0e6d57ce0a98ec078bc433e0f6d613e mm: hugetlb: fix a race between isolating and freeing page
a7d893d99e099288351f7c6ca42f8b16d500850c mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
f4dac9724e3f1f4950795078ae0e3163ec123e5b mm, compaction: move high_pfn to the for loop scope
b36102f2ad07dd1759d095fc9f3306026e8a1250 mm: thp: fix MADV_REMOVE deadlock on shmem THP
a1c146c8cb8d40a62075b927ad84096f13cb9cae x86/build: Disable CET instrumentation in the kernel
549b01dc0465699e3dac745d94fccef7de9505f7 x86/apic: Add extra serialization for non-serializing MSRs
88d2de03d45cd48b0e5d983860abe80f403e318b iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
b5714a47e3f5328a421d84dee569450dacf71f17 Input: xpad - sync supported devices with fork on GitHub
54fcf227fe51251f3d6ba64a1249d9a4f0bbcfd8 iommu/vt-d: Do not use flush-queue when caching-mode is on
cc246b09d4248bfce393dff0ea823c050ef4dda9 md: Set prev_flush_start and flush_bio in an atomic way
740577ea72d0e9f161fb48bc9f1b005ef849a44e igc: Report speed and duplex as unknown when device is runtime suspended
06b0f7a974d197110dd9dea8bd1f2b7ead2fe4a7 neighbour: Prevent a dead entry from updating gc_list
0aa0ed2c8c2eacd480d5d34d98f5b8897d98ce47 net: ip_tunnel: fix mtu calculation
7aaba26f2bbe79893fe9996137235008e387d6bb net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
6d0d57ece23f8a100fc1dadb2fafdcaf066129ff net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============1055640787745101216==--
