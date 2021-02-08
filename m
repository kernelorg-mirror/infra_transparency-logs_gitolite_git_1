Content-Type: multipart/mixed; boundary="===============8231425496803385476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:25:45 -0000
Message-Id: <161279074570.16925.18119812814245136348@gitolite.kernel.org>

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4dfd3d093362abb8eaca044f952c8ccf57fa0938
    new: e576f938369c9a6bd6fd96b2518db97e91edf9aa
    log: revlist-4dfd3d093362-e576f938369c.txt
  - ref: refs/heads/queue/4.19
    old: cf2530b61e05eca9bc81f239ca13072ce2f44985
    new: 53361fca6fce98bee3223fe301384d611be9a31e
    log: revlist-cf2530b61e05-53361fca6fce.txt
  - ref: refs/heads/queue/4.4
    old: 0a7f165fdb4bf76bd68951e6b15df0fc5c90b4fa
    new: 3e5f0d23a7ec6e39a98713387fda8e739700643f
    log: revlist-0a7f165fdb4b-3e5f0d23a7ec.txt
  - ref: refs/heads/queue/4.9
    old: f03c48ab11975afa08c96e14666a54499a3a396a
    new: d9719b6434ac3486ded6767d167c42ab8915edde
    log: revlist-f03c48ab1197-d9719b6434ac.txt
  - ref: refs/heads/queue/5.10
    old: 3fd7c448c428e2df91e4beeeea592ea3909fce56
    new: da3c83b0d9fc26a86e6acc4fcdb0cfdcc6a740f9
    log: revlist-3fd7c448c428-da3c83b0d9fc.txt
  - ref: refs/heads/queue/5.4
    old: 6d0d57ece23f8a100fc1dadb2fafdcaf066129ff
    new: af4c6eadc18eabc4e6f6224e0a2cfa12e94b8f4e
    log: revlist-6d0d57ece23f-af4c6eadc18e.txt

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfd3d093362-e576f938369c.txt

86d43ce7488a5f21654be3f34092fce9228dff41 USB: serial: cp210x: add pid/vid for WSDA-200-USB
266ef5defe145faccde580a84e443b9f7bd1be29 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d46d1d1e668208d181c28445035524205cc07b5a USB: serial: option: Adding support for Cinterion MV31
2ec40ccdcb64497baa54f7e9172ebba0e5319571 Input: i8042 - unbreak Pegatron C15B
7417b64cce01831c80c650063813384ba7281b6e arm64: dts: ls1046a: fix dcfg address range
7794b259f6e99e6c9f8e5eacf8589f06f0bd9abc net: lapb: Copy the skb before sending a packet
c9722925d6eefde53a8d85cb531d7921ea61a631 objtool: Support Clang non-section symbols in ORC generation
f89d2fabcf6a27095e8e956fa4aef1d1568530e4 elfcore: fix building with clang
7add06ed0d4f8d136394ecb903934b43ff3d2ecc ipv4: fix race condition between route lookup and invalidation
4b325221bc139583108ce9ca712cba7553ce149d USB: gadget: legacy: fix an error code in eth_bind()
f60616d859a5f4c9e9f6f70ff60739564873a76e USB: usblp: don't call usb_set_interface if there's a single alt
874823e27f61b2cb5698a714b58a0a7903a1be2f usb: dwc2: Fix endpoint direction check in ep_from_windex
2fdeb7cc1bd5e4f7f356d594b9c64e5e616cdebd ovl: fix dentry leak in ovl_get_redirect
37afe707ecb762c30194f4d4ce4c5f764e3e12b6 mac80211: fix station rate table updates on assoc
a8716e0f56535008a1be69addce7da2bf467bddf kretprobe: Avoid re-registration of the same kretprobe earlier
a94771bc1a1110421150182609e584d8e6310893 xhci: fix bounce buffer usage for non-sg list case
6e8c948baa1fe246afc6df720b5566d7ff26bebd cifs: report error instead of invalid when revalidating a dentry fails
18403856abbeb5fd5aa32667a01645f5a04f98c6 smb3: Fix out-of-bounds bug in SMB2_negotiate()
33ea0c05832e8f47b1280ecbce4c5f5937de5bce mmc: core: Limit retries when analyse of SDIO tuples fails
b8ec3ea598c4e75d57dcecd3fe2c221c6058fff1 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c085ce3aa252b74e3e62dd50595f01eae3d5a611 ARM: footbridge: fix dc21285 PCI configuration accessors
2f2c8458fe3a679f4a246eff468745800e3b0d4c mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e783cfc8b6fe507d9f518ad27867759436f2752d mm: hugetlb: fix a race between isolating and freeing page
f2639f585ed54d3557cda733b63c03eb395f5aab mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
3c00373bcefe4e03862ac410032391e57a466a0c mm: thp: fix MADV_REMOVE deadlock on shmem THP
3632afe1d303e43793bd63f93129c52d4646fec0 x86/build: Disable CET instrumentation in the kernel
639ee627cf9d6b226ade5c810d207c45b6e98428 x86/apic: Add extra serialization for non-serializing MSRs
aa323622cffd133e981b9932e619f7ec745512bc Input: xpad - sync supported devices with fork on GitHub
d521423b2e61381ee4fb31de7330cabb46c9cbcb iommu/vt-d: Do not use flush-queue when caching-mode is on
e576f938369c9a6bd6fd96b2518db97e91edf9aa net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2530b61e05-53361fca6fce.txt

fc2e849abad6ba183c0b1116f09f8fe7687a5e57 USB: serial: cp210x: add pid/vid for WSDA-200-USB
9d28811980834c3dd0114d3b77b9549bc0dbf76d USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
7368f6a225d07ed094ea258a6a5f5f53fcab4cc0 USB: serial: option: Adding support for Cinterion MV31
4cbd1d49a74e4545b24c23f5bc78c9a644abcd09 elfcore: fix building with clang
55c31b91ea84390e53b3285bf648554585f0cbc6 Input: i8042 - unbreak Pegatron C15B
550f629793c3490c1da4cd7a0f2beab5d2f8b915 rxrpc: Fix deadlock around release of dst cached on udp tunnel
6df272b427ac42f30abe261905c634984e4711f2 arm64: dts: ls1046a: fix dcfg address range
29468dd98990164a5b60f035ac00089d51ec65ec net: lapb: Copy the skb before sending a packet
56dfc2b1f3447483831621877de3a0cabf944137 net: mvpp2: TCAM entry enable should be written after SRAM data
2b890dfc710cea3b8a73abc6b7287422a84e320a memblock: do not start bottom-up allocations with kernel_end
562077dba1d6d95647afede28e7964cee277f32d USB: gadget: legacy: fix an error code in eth_bind()
2f42f605a3940619a5a53a5d90e185da2aef6680 USB: usblp: don't call usb_set_interface if there's a single alt
ef535af909f684ea7757e441a00370b19d53524b usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
493e8f6ed0abd2669199855d332f581eb2b3d042 usb: dwc2: Fix endpoint direction check in ep_from_windex
0b37ec2ddd58055d5ff97b5547077765b97e7e86 usb: dwc3: fix clock issue during resume in OTG mode
a629e1f3b26ac500e853f016cfca8ca84c975235 ovl: fix dentry leak in ovl_get_redirect
8baaed86499eb907c18fc1e5a1080bf8858f85cd mac80211: fix station rate table updates on assoc
e934e2a561998a440b5f6f01c9fd0a697fe0b94a kretprobe: Avoid re-registration of the same kretprobe earlier
11dda0dbfb1987c7843b8d198852b5bee658d77a genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
ff3dc203777419d0988b4daba00db5a8f99ef621 xhci: fix bounce buffer usage for non-sg list case
efb54666d304eb91e6f4b0bebe8f41ebea256b52 cifs: report error instead of invalid when revalidating a dentry fails
fb376af66850123f85a3e7811ea2ae8195961ade smb3: Fix out-of-bounds bug in SMB2_negotiate()
9cc84dec8901cbd8ca3af8e334bd4910c7905274 mmc: core: Limit retries when analyse of SDIO tuples fails
b0f00b996dbff73a0b345e8720f0cfb220551910 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
6acaed31c37ee69a5bdc1e152b1a4c5981169047 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
039a71e020fb592374f4c6607f20f1a060caec52 ARM: footbridge: fix dc21285 PCI configuration accessors
50aae9aeda32d87e511fd8e8a34f7973fe67d208 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
333aa302e26bfba14cd4d38ef757cbd64e1dd045 mm: hugetlb: fix a race between freeing and dissolving the page
ccabb45aa71f446872b07f7b48683f5301e463bc mm: hugetlb: fix a race between isolating and freeing page
02b5c8e5b83b5f19c19aea349c0f66f81ec4d262 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
21731f85fe85a4b494ec93f44f85b7ed09ec860c mm: thp: fix MADV_REMOVE deadlock on shmem THP
f1cb7a600c60dabb8febb167e4cdaeec113932d8 x86/build: Disable CET instrumentation in the kernel
253d11ea0721b23daf72a6b4efaf5eff0f30309e x86/apic: Add extra serialization for non-serializing MSRs
a492e81b72bd7a4c94cee6c42c1cf39513b8b077 Input: xpad - sync supported devices with fork on GitHub
c14b37071af587d4c57f2b557b5a834810dafaca iommu/vt-d: Do not use flush-queue when caching-mode is on
ec00923b05d461fc1a10d8164e4415f4d97b370f md: Set prev_flush_start and flush_bio in an atomic way
44a72a12a61f34de52502f57a1e0fa3e07334a05 net: ip_tunnel: fix mtu calculation
53361fca6fce98bee3223fe301384d611be9a31e net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a7f165fdb4b-3e5f0d23a7ec.txt

3a052f34acf59c0024e70c1f1c9367e378f64d22 net_sched: reject silly cell_log in qdisc_get_rtab()
dbafef669a8756e29cea0e8dfd555dec41ad3d50 futex,rt_mutex: Provide futex specific rt_mutex API
2e37ca87ac15fc403070b8eef9260bc0e71bc86e futex: Remove rt_mutex_deadlock_account_*()
d05ae2111ff52faa05195a498500ddfb7f05c038 futex: Rework inconsistent rt_mutex/futex_q state
f2a3060ff4532322f79cd65fe9abf997f0d67a4b futex: Avoid violating the 10th rule of futex
08ba7e1a5181f647bba87d488b2fb63873b27ecb futex: Replace pointless printk in fixup_owner()
19b34f821bac3f7d1e5b00b526950dfab2ac1819 futex: Provide and use pi_state_update_owner()
b372e862f9d7b2f7e6a62bafefe790eeb2d80699 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
2c2ae34df7eaf4a161930aeaccfa481de759d921 futex: Use pi_state_update_owner() in put_pi_state()
29b4885edc84d735f9df32c95c5c01b3dc986957 futex: Simplify fixup_pi_state_owner()
020675d7deb15c6ed4f2e0c85d29c1694a53f6a5 futex: Handle faults correctly for PI futexes
e8daac82c99aaf2eb93fef136579b30063bfa6ad usb: udc: core: Use lock when write to soft_connect
3d9fa4b98d6d09d3b49ba6851d7d62e31658229b scsi: libfc: Avoid invoking response handler twice if ep is already completed
1bc2edbdc0f6ab391dbcaef9572c30a3afdf85eb scsi: ibmvfc: Set default timeout to avoid crash during migration
341cf472dd3a0d917c6789cf2dd7f86e05be1ffd stable: clamp SUBLEVEL in 4.4 and 4.9
fd3110003d24972177a73648048bd4019799074b USB: serial: cp210x: add pid/vid for WSDA-200-USB
eda7895335c5f64e7c908cdb95ea492a8f9b9306 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
71376d06c9aca44b193f01849dba21e289e85a7b USB: serial: option: Adding support for Cinterion MV31
81adcef1a4b716ffa094e1afe82829897174e3db Input: i8042 - unbreak Pegatron C15B
55fc938d0715f93c2c8e4a802d11576b268742c8 net: lapb: Copy the skb before sending a packet
773dae64891b1267db3b6d5f16632f498116429b ELF/MIPS build fix
2bd28f61b12718bbca6ec1cf06814178c24ea6ce elfcore: fix building with clang
c78e1d7c6c30fe7ec36f634f4865760721bf43af USB: gadget: legacy: fix an error code in eth_bind()
61d533186e61157bdbd46f12feeaf29d46282f09 USB: usblp: don't call usb_set_interface if there's a single alt
31f833339507fd5319e1c51c5acb85f42ec46500 usb: dwc2: Fix endpoint direction check in ep_from_windex
ec04132c0c7eca40890c0887f5789be30e54b80b mac80211: fix station rate table updates on assoc
69d98929d874cce702da0ae0426210d6cfb4fed5 kretprobe: Avoid re-registration of the same kretprobe earlier
040b63ef065fe58f43b0b899b08838cae6b90e0f cifs: report error instead of invalid when revalidating a dentry fails
afda83fd9665e9bc5f97d69584f9753c4c6d3a39 mmc: core: Limit retries when analyse of SDIO tuples fails
c54ebedb0d3b989e0d14f04fcbdad9b36f07458e ARM: footbridge: fix dc21285 PCI configuration accessors
33505e4afcc5b510426a82df9614d9381a7abf79 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1262f7a7298b645551e850fdebaae9cac6b0f074 mm: hugetlb: fix a race between isolating and freeing page
2d9caa569077c2d95e885993bf6c183bb9a5778e mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
c31ddac9a65a01f604c94a56d4d16c9069c0ad86 x86/build: Disable CET instrumentation in the kernel
9fd3f755633f128000a8142404752ee2caf797b1 x86/apic: Add extra serialization for non-serializing MSRs
74fc2db204f9f5a6bf54220ae380f77fec0ce878 Input: xpad - sync supported devices with fork on GitHub
3e5f0d23a7ec6e39a98713387fda8e739700643f ACPI: thermal: Do not call acpi_thermal_check() directly

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03c48ab1197-d9719b6434ac.txt

6354ecb72d9a7ef1b3d23d4ac4e3d1e1bc1d8445 net: dsa: bcm_sf2: put device node before return
fea3438ed69bea98784d680f39e25c9d2c35a13a ibmvnic: Ensure that CRQ entry read are correctly ordered
e721eb736985a30eb610d57fc730e7b93e22595b net_sched: reject silly cell_log in qdisc_get_rtab()
a0f58da5f53f8cc570ab8005b28fcc571be525fb futex,rt_mutex: Provide futex specific rt_mutex API
a7f9c3a61e88784cd4ebe0e4f11b4c28f5978b2e futex: Remove rt_mutex_deadlock_account_*()
e93cc706e5b0fdf2d395ebc48e75cfdc6e04ec93 futex: Rework inconsistent rt_mutex/futex_q state
450bb1006576bfe45b471b3ead1c1e79c998151d futex: Avoid violating the 10th rule of futex
86bf7cfe461bcbe87ad17aeecc8ec473ab5092d0 futex: Replace pointless printk in fixup_owner()
7bc8328f239d4b2e87d787d7de790dff68990776 futex: Provide and use pi_state_update_owner()
debd32da5b2bac46f8c1b7735211d25f7a22821c rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
21d7153186ebdfe81dab82ebcb1bc696eaad477a futex: Use pi_state_update_owner() in put_pi_state()
b619e18afa4be5d938c750575888ab87e7f5fc97 futex: Simplify fixup_pi_state_owner()
1a36c0ea0a3756a0ed0c23e9a833ea1508702b9c futex: Handle faults correctly for PI futexes
912615a31cf8e9c3dfe8f8dd1f17d0331e906266 scsi: libfc: Avoid invoking response handler twice if ep is already completed
e22fd0cde54ed7ceb3aad58276809f5a39812c9f mac80211: fix fast-rx encryption check
0777b66a5c5d897173214ebf84c2261b55363594 scsi: ibmvfc: Set default timeout to avoid crash during migration
d43a445dd0347685896077604c087e9f6e296d37 objtool: Don't fail on missing symbol table
3513cb1e75540451b827c6186a1bee730b74ea85 stable: clamp SUBLEVEL in 4.4 and 4.9
70312d725deebc62ed8f72d3e70e312858f0cd11 USB: serial: cp210x: add pid/vid for WSDA-200-USB
a0f77ae648915fc9cd22070e7589d6d5469ba5a6 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
b796110d280f1cdd80517967e39a6c810d41f2aa USB: serial: option: Adding support for Cinterion MV31
c8f90f295ac216fde024bc38fd602301b4d6ce8d Input: i8042 - unbreak Pegatron C15B
10443cfda0cebee1269fca12a032afd0583abfe0 net: lapb: Copy the skb before sending a packet
4812f97d093a62c54da3ab6593f064c367e619a4 elfcore: fix building with clang
6dfe63efc369e56f64b44bd0ee7091882f879deb USB: gadget: legacy: fix an error code in eth_bind()
578a4e4a8d3016bc883afebb0a531059d620a15f USB: usblp: don't call usb_set_interface if there's a single alt
f89c0a08100767dc330ffa8bcb648c435ceb22d7 usb: dwc2: Fix endpoint direction check in ep_from_windex
aae3b32d9a50dcfdd89fe527edd8ea2475b543d3 mac80211: fix station rate table updates on assoc
02aabc629e161d9cdd87e8a7b0afc1de47bd5a0e kretprobe: Avoid re-registration of the same kretprobe earlier
ecc7f85178d30422cd55f3043c688753014f13cf xhci: fix bounce buffer usage for non-sg list case
fccf44ff96b82178f8dd992d8ba54b6bd7ae9c70 cifs: report error instead of invalid when revalidating a dentry fails
dfd9e692cb05e9ebb63f5d405ab3fdbe634d1f9a mmc: core: Limit retries when analyse of SDIO tuples fails
5eec43dcac0d62169d0b562df745174e498eb651 ARM: footbridge: fix dc21285 PCI configuration accessors
fbf0d1bb5780093237d87ee5839d9e774fd2ad09 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
2e37674239c500c3f66f19635454b2791fc61e87 mm: hugetlb: fix a race between isolating and freeing page
7694edf30317197ccd44dee833e73da781aea798 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
eb9fc5a5b275383189447e1bd01066c014549034 mm: thp: fix MADV_REMOVE deadlock on shmem THP
373d792d78960aeb29c18b4618a1d70d0cba668c x86/build: Disable CET instrumentation in the kernel
713fd2aef4fab4596ffaa38654f977fc5d8eac8a x86/apic: Add extra serialization for non-serializing MSRs
69645da5858cbc0f4df8bf9f1e14ddbc4aca7d79 Input: xpad - sync supported devices with fork on GitHub
0a63572715b65a1db84eebdc85e35d16eae26a9c ACPI: thermal: Do not call acpi_thermal_check() directly
d9719b6434ac3486ded6767d167c42ab8915edde iommu/vt-d: Do not use flush-queue when caching-mode is on

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd7c448c428-da3c83b0d9fc.txt

2ae60be76ab44173db2b4d703e2af7ca3cc30a14 USB: serial: cp210x: add pid/vid for WSDA-200-USB
1204c1dad34ef6f1a91b4eee4d0df836dd2e166d USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
00114187e57043d4803abb16df1244511ad6f22f USB: serial: option: Adding support for Cinterion MV31
94678d9683230cd6a028ab5beb452c9329d388b1 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
ee0a089a933b260bc4bc2192a1cdef35bdc066eb USB: gadget: legacy: fix an error code in eth_bind()
887d81692f36ea3490b9325a6737e31d8dbe89e0 usb: gadget: aspeed: add missing of_node_put
587ad4d04507a49f094c7523be8306e2905dc393 USB: usblp: don't call usb_set_interface if there's a single alt
a08ea76d155da46a492fde60dad25188c0736cb6 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
1e399a2a7e3f30169741bc3dac5526c00514dfd3 usb: dwc2: Fix endpoint direction check in ep_from_windex
672acdd3d4679ce6b9b1282eba2e01f629702c9f usb: dwc3: fix clock issue during resume in OTG mode
da343cebe16c4636aa152ed8ee506cb25453eba0 usb: xhci-mtk: fix unreleased bandwidth data
bc2fad0f90294bb1f2cfa1eb64134a58d7d7047f usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
00ad2369d7bd7aa2ef72ea7f96157f5ad89706a7 usb: xhci-mtk: break loop when find the endpoint to drop
e6415054ec5afee2b1911d6cbcde69abe26f6ae3 ARM: OMAP1: OSK: fix ohci-omap breakage
0d5bbcc11e5b7487d24f9dfec82bcdb876e48fe5 arm64: dts: qcom: c630: keep both touchpad devices enabled
a28f113374470c95c5925afc38f4c717240b4732 Input: i8042 - unbreak Pegatron C15B
283fd0b1ad1124090a930e947ecc176388ec410a arm64: dts: amlogic: meson-g12: Set FL-adj property value
40f11eafe44f9a10c4dcfe618f1a5cb06058c3da arm64: dts: rockchip: fix vopl iommu irq on px30
e744ecc2bc69dc17c6554450ec82c186cf5e4e40 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
7493f780fcf90eb30ba69ee3f19610d2d8cb7825 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
0bb01216fb19dda05203d0d63e8276901f818ef3 ARM: dts: stm32: Connect card-detect signal on DHCOM
228eef63316bd8da734c0e83f53b6ff4b62f11a3 ARM: dts: stm32: Disable WP on DHCOM uSD slot
464da9ce37a7cbaded391da716b3614a228def86 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
bff54783d01c80ed10da8f81737f0a42ef465e3f ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
2e8a892214c89792c9a2681e49e853b7b264acbb vdpa/mlx5: Fix memory key MTT population
51071ba19ec1b901114d42c3e806e805458f0617 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
07c01789954af020f1fa9a4ecb3d74affae952c0 bpf, cgroup: Fix problematic bounds check
529eb156373b01b9562a33493166e321b55e8e8f bpf, inode_storage: Put file handler if no storage was found
cbd706a2d9764c6fcee0b85f7c9b2c4d19d59dec um: virtio: free vu_dev only with the contained struct device
2d1ffd5af8d397f29ca775d9acfb7dab58e4f266 bpf, preload: Fix build when $(O) points to a relative path
fcc948a18d92772cc08337cd489f10e7e42ecbfa arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
645d968db195eb94a73c86ce3ea0886ee9d06644 r8169: work around RTL8125 UDP hw bug
1f738c3ccd9c6675c67430b2cfb48e1b47f33fce rxrpc: Fix deadlock around release of dst cached on udp tunnel
f41064c032625ad8e9b8da80b4c0847d7421f0eb arm64: dts: ls1046a: fix dcfg address range
df3ca5783aa796f50a09fba91d4a21b50c7c3ed1 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
afaaa3c06bd0ca9d1b22993babcc031e9f087fbb igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
d90ca46e2dce7db87cee218fc55bf153c9c8f7e1 igc: check return value of ret_val in igc_config_fc_after_link_up
fc0c035be926437bdb02b5b414d205fb4bdb68db i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
0b2a7692e5f6f066800ed2770fbcc826e90aaae2 ibmvnic: device remove has higher precedence over reset
01c4c73b599f26ed90ee7a872a825eafa104af9e net/mlx5: Fix function calculation for page trees
242d07f075ab24afaf2034cc7e59df81431f490d net/mlx5: Fix leak upon failure of rule creation
cc162ecf6bcc777a2b4fed5107f3fa2ac404ec25 net/mlx5e: Update max_opened_tc also when channels are closed
5165ab5974d2b0d10962ea745cad580b9ae3196a net/mlx5e: Release skb in case of failure in tc update skb
98de36e293e06da1727f3fa015f221239510aa93 net: lapb: Copy the skb before sending a packet
961eef6857446c2edd206b79d6f56ae88fdde58c net: mvpp2: TCAM entry enable should be written after SRAM data
ee69679d0358915c5b8b3b5210a9a2cd4150577f r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
6689b749041940a79b1d3c47c54d0c717f6305f9 net: ipa: pass correct dma_handle to dma_free_coherent()
2837ef598ecca48218cd3492da2729aafc995ac8 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
1c722e07f361b4b8f85531fd7c30919bad6e1a35 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
837b93abada0c31e64e19059c3df884affb7b58c vdpa/mlx5: Restore the hardware used index after change map
705a9bbd87794c8c12ec201f30629faaff1a59c5 memblock: do not start bottom-up allocations with kernel_end
b1723235fb2853d8776d2b09b55ee3c34930666f kbuild: fix duplicated flags in DEBUG_CFLAGS
98d57d857b96a3a0605e32ea0bf11aaa308d6774 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
7a3c18363fc29b7da420309822fbd9fef881abd3 ovl: fix dentry leak in ovl_get_redirect
9259ad0564fc98ded6c0b0af91c46cea8ff12d41 ovl: avoid deadlock on directory ioctl
d0f7218a305622cdcd57994de3a6aaf1ee9021e1 ovl: implement volatile-specific fsync error behaviour
4565415112dc7da51f19b758ab6e3983815f18d6 mac80211: fix station rate table updates on assoc
2c25a6b2085b41d098edd38ccbbf60ef23b0b224 gpiolib: free device name on error path to fix kmemleak
3f394ba36a986710e3de8977e8224af403a41c5c fgraph: Initialize tracing_graph_pause at task creation
75e50e32193eb068756117572168a95902d2e473 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03ededd15a90ffe6f6c1ba2d1ad96a9ba1e7b883 kretprobe: Avoid re-registration of the same kretprobe earlier
f4825fe375d979057c0ccb2dda7ca6c88b266251 tracing: Use pause-on-trace with the latency tracers
13b6384ced6f99c1776ca142b6e85c618e6856c0 tracepoint: Fix race between tracing and removing tracepoint
46682351d6ced64254e7131cc2a8171a58f25991 libnvdimm/namespace: Fix visibility of namespace resource attribute
7c7aae6ba225378fb6a92ffee13632d403754104 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c263b33daa65a0384cdefea3bc8d6b53f2603047 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
e2e9ff78d5dee5cba5b07ef4da5f847c0f26313b genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
5e119afbe0e9575a51fa32e761c805c65a024635 scripts: use pkg-config to locate libcrypto
7a02720b7d9eb4d189363f91550ee2dcef477c98 xhci: fix bounce buffer usage for non-sg list case
977ac8efeed50e113bc94a14a2bf7f42804396ad RISC-V: Define MAXPHYSMEM_1GB only for RV32
2f4d11af899e3d46ff0f00a283230e4205da985c cifs: report error instead of invalid when revalidating a dentry fails
9c3e1c76f82384820c1901803c167ffa0b87a74f iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
b57f1d6b4745adb835695809a0757744df499502 smb3: Fix out-of-bounds bug in SMB2_negotiate()
4d9e9e3b34027cf8274525c4f37b8b90710cb082 smb3: fix crediting for compounding when only one request in flight
d55940edd24354c747dcc4d30ea627274cfa6cec mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
b6cfc549be31ba3d14482baa834893892188dca7 mmc: core: Limit retries when analyse of SDIO tuples fails
675157b93b004249add6f621dbd214b07f73480e Fix unsynchronized access to sev members through svm_register_enc_region
b3c3c3ade6bd14e67a117879c7e39eee45b19066 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
c5bcdaebb3d7fac7c245a5551bd017723e6306d9 drm/i915: Fix the MST PBN divider calculation
8d73f2ce4c008d08bcccbba267c82069e5d41dc5 drm/i915/gem: Drop lru bumping on display unpinning
93c835c1f8ca848709b7f1fad538409439ff4605 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
fcdfedd905fca29e4bc7f707c3ffb678499f59e7 drm/i915/display: Prevent double YUV range correction on HDR planes
9d536c3bef4412ac98aa52b66d4288bed4406e06 drm/i915: Extract intel_ddi_power_up_lanes()
eeac2af10acfb77a925132688de6cde2dc91f632 drm/i915: Power up combo PHY lanes for for HDMI as well
ac59f8feba29d53f58288344571898eef7100e4c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
3a9136c7e72c8e8d2d3fb82414da6c4f89bf0fb0 io_uring: don't modify identity's files uncess identity is cowed
ab22af04d1d3372b2db48c46d8c26ce9b08175c1 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
5e5bd2dc786ad11ab1222bdd48b05d9e91b94235 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
40000682042784125b69520aafbec678930d29c4 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
3b7bc3b5f286bc16d5e16d2deee68373ce9a3646 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
3ac2838c17f0b243b4ffb1babd445afdb2c73de3 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
53438e9caae27189ef37146fb369b0ee122e221c KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
c938e919d400fd7a5fd5c6d69e4f5c02210db2ed KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
95471f918091887ee72f8967a3c82f5f704b969d DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
6a0b8e56c5093fc0501a4cec145178e42300befa ARM: dts; gta04: SPI panel chip select is active low
95ee3ba477caff5e984d131e4fba1f81c1f54c6f ARM: footbridge: fix dc21285 PCI configuration accessors
bffe46273826df4686ad5dd857d5403db03adc9b ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
529c167b389cd26dd8d0ce36faf0fd7668536c02 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
70b3e81f94547b2cd3808f52f0638d260bebe981 mm: hugetlb: fix a race between freeing and dissolving the page
50986bd3b46a31d52242fce8c1166254c5e62592 mm: hugetlb: fix a race between isolating and freeing page
d3e9fbdbd920f95cc4764520df01fa7743b3bc5b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
f3ebffac1365997c9dfd23e8ed6daf811d053185 mm, compaction: move high_pfn to the for loop scope
8b6e2c23728bcd7debb2f287a186b29c447baca3 mm/vmalloc: separate put pages and flush VM flags
cb65c89b911295bc462d9245854c3ee560b635a6 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2759f9993e6a63e5064702df94e58209e5d6fbf8 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
4491c3edf8919cf23249b0cbb3b4470b58420064 x86/build: Disable CET instrumentation in the kernel
4b4d0df0d783fd1027e81ceea7d78fd754ac68c8 x86/debug: Fix DR6 handling
26a0e17f295a9231a8929acc76c2ed83bf088098 x86/debug: Prevent data breakpoints on __per_cpu_offset
b9acf8cc18748c238cedeae00ac5be459b83b259 x86/debug: Prevent data breakpoints on cpu_dr7
1ae212bc96d0a4cd40f82ee7e213be7daa1d6419 x86/apic: Add extra serialization for non-serializing MSRs
b7dbe7482e394fc53c6e9aecf8eb7a96aec79f8e Input: goodix - add support for Goodix GT9286 chip
ab760c3b4e17f4b46156ccb240157798545a7065 Input: xpad - sync supported devices with fork on GitHub
cc97dee834a62171f206697dd9409d66314639eb Input: ili210x - implement pressure reporting for ILI251x
f9a0aa1987186caf820c1adf3f39184858b1c75a md: Set prev_flush_start and flush_bio in an atomic way
099bd57071b137b80249b9cbbabbbd35b9ae2ab7 igc: Report speed and duplex as unknown when device is runtime suspended
e8cec58b79b452b8557f406de92d53a487c4da99 neighbour: Prevent a dead entry from updating gc_list
8713c30f5db980bba4a9170a7b6c9c398c07f260 net: ip_tunnel: fix mtu calculation
90d4a62dba86969de0a38b56c1e2e9b948f2ddce udp: ipv4: manipulate network header of NATed UDP GRO fraglist
6e86026c1971679974aff3bb25d06050c37f322d net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
da3c83b0d9fc26a86e6acc4fcdb0cfdcc6a740f9 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============8231425496803385476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d0d57ece23f-af4c6eadc18e.txt

ab91e1c7502c4fc0b6466fcf72227ce207025b7f USB: serial: cp210x: add pid/vid for WSDA-200-USB
e0a4836e1210cef40a22da19686ee9d41849f552 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
6ab58f7a7df1a57eb6c14e4ef801a5864346f0d8 USB: serial: option: Adding support for Cinterion MV31
d1189d717911218dcbccde8111ed07f09c65ca2b arm64: dts: qcom: c630: keep both touchpad devices enabled
710b0d27b49add66b11e1205b5784d207c0b47f8 Input: i8042 - unbreak Pegatron C15B
19af5429198b42869cbd60877e58671ccc0d7654 arm64: dts: amlogic: meson-g12: Set FL-adj property value
4dcc25aedb590151953c946895b60d8d02e11869 arm64: dts: rockchip: fix vopl iommu irq on px30
49e88d53b5ec2fe1d91532011da6852b119a0f54 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
a8410944ce491e9d66abc7f4ee225bbaf8c232c1 bpf, cgroup: Fix problematic bounds check
4d6b51b7d87d6c358c5252579b80499d81afc7ee um: virtio: free vu_dev only with the contained struct device
1d82d62d3cc03732dc89f979bd93c897434a6533 rxrpc: Fix deadlock around release of dst cached on udp tunnel
9899c21629cce576065cdd1c2decf8f1cd795665 arm64: dts: ls1046a: fix dcfg address range
564a90312dbce6bd2b770d2f867e3d3269759af4 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
337f1cc9a429b14edbcffe0833fcdb8d53387da2 igc: check return value of ret_val in igc_config_fc_after_link_up
95d8e4097d95ad8d15a9b2ccffad902ed2985b9e i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
6d92a1c221ffa4fa235799db397eefdbf29c97ab net/mlx5: Fix leak upon failure of rule creation
1ad172182b5c4c3841404b7a25ec8fdaf48dcc78 net: lapb: Copy the skb before sending a packet
2d8fa6b9733af9760a95eb82616c63137713ddab net: mvpp2: TCAM entry enable should be written after SRAM data
971e0d3c9ac2ea680eeb8dc98bd6c3bffe79d8eb r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f12df6fc566cd408d5fbc9cb4f1114f3a9a3acf6 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
1dab21e6fa19a083247266a26ccbe3b535185742 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
40d35217a13b5e592b18a21e1b5f71fc14f067be memblock: do not start bottom-up allocations with kernel_end
40ccf9856f8050dee4be0208ac8590eccf2dc107 USB: gadget: legacy: fix an error code in eth_bind()
b6dbdf02430b81d3434c26b7afa97eb802102588 USB: usblp: don't call usb_set_interface if there's a single alt
78e4af9d1a48476121a1b38cec13e8492cd57902 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
470ac9780b7a635a87bbc94344881164c1c13925 usb: dwc2: Fix endpoint direction check in ep_from_windex
6bc1b4f0abbc3a3bf66134082873d9c0983750a9 usb: dwc3: fix clock issue during resume in OTG mode
efe1bb819f4f27262f99f9668865073198e28767 usb: xhci-mtk: fix unreleased bandwidth data
b80fcdd03b5b837a2816efe5aaad71314ea6ee5e usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
5fa5f7cf2c0c85cf5289ed30b0d680ff5fab9aba usb: xhci-mtk: break loop when find the endpoint to drop
bf961cf6c40c8ba258a6abf04bea2d2915a0fa8f usb: host: xhci-plat: add priv quirk for skip PHY initialization
430e85a04e27c1c04aaf88e7efaa0c0edac2c431 ovl: fix dentry leak in ovl_get_redirect
2a6939ff754cbb63d2c89dde016dee8a7fa1fdc4 mac80211: fix station rate table updates on assoc
dafd4242d478ec5f42bb94ea7141e3bfb6e3f0a7 fgraph: Initialize tracing_graph_pause at task creation
93c0463217e613100fee6d0859070c8dc7df88e9 kretprobe: Avoid re-registration of the same kretprobe earlier
340321896610ba9d4463701962eb44580340c76e libnvdimm/dimm: Avoid race between probe and available_slots_show()
d9021a1495ab8efe37a511810db61aa04d342828 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
e1b35d45ec042e4c6678ccae43fb7aeaa55d6bbc xhci: fix bounce buffer usage for non-sg list case
2d7266305c5b1b6132cba96dea3ceeb833cc3c12 cifs: report error instead of invalid when revalidating a dentry fails
9ac97acf7c2a5a92fc3d667d298c8bd1c5e665d3 smb3: Fix out-of-bounds bug in SMB2_negotiate()
33c54c113f711914b93f1c6bd31312b0bae84c2d smb3: fix crediting for compounding when only one request in flight
8a1be6d4816ff41e8b729c94298102dd22b2267b mmc: core: Limit retries when analyse of SDIO tuples fails
ff8fa0e2e8ad65cf1a51f0d48df30f436039cb36 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
3c3afbfd2f4feafbca968650100e75ceddd0b298 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
863129e0e643a531ff76efacc4df44f2a67e1728 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
d117c1d73c76b22dc93e0373c92672a156ad1a43 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
6584bc6c46ce640d62bdcb3d42f47b80668e32b0 ARM: footbridge: fix dc21285 PCI configuration accessors
f8d07030b0883006a167234748b3362144465eab mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
93ff4f2c8316780d5ded1d3c8626762aa69f6783 mm: hugetlb: fix a race between freeing and dissolving the page
66179ea345036637f5c1235d6c1a7d24473c53c1 mm: hugetlb: fix a race between isolating and freeing page
b59d6292e6aeb1d1f7a20469474c06cd0de1ef7c mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
970afc59941c028a6edad0d2e542e3ec8d6b7074 mm, compaction: move high_pfn to the for loop scope
b2adb32f440c2d66c18f89a312afed4a38edc361 mm: thp: fix MADV_REMOVE deadlock on shmem THP
4c9b8744728683e6f9ba4a4b8e2629da6ac38a4e x86/build: Disable CET instrumentation in the kernel
0e0b39337e1b55e2b070afc3fd7f30c90ae44de7 x86/apic: Add extra serialization for non-serializing MSRs
aeeedd1c410a60e4dccfae6296c73a3c379c4698 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
caca1a5a4b45fb1ac95fed1b967207ceb994e29e Input: xpad - sync supported devices with fork on GitHub
a13e8ebf3239055b798af227899c13c6c559d0b9 iommu/vt-d: Do not use flush-queue when caching-mode is on
584217aa05d151845258a6c6ae4a21abaf0e7202 md: Set prev_flush_start and flush_bio in an atomic way
b1eccf7aa294baccf4d7df05a4b509713acf55cc igc: Report speed and duplex as unknown when device is runtime suspended
f0e6e6a8b332c9e797e23715af3f626a9697cc4b neighbour: Prevent a dead entry from updating gc_list
d15f391f6693809aecadd53577652fd820d22577 net: ip_tunnel: fix mtu calculation
cd4b047cdc0d3996cd789bd7a9b281a3c7add9c9 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
af4c6eadc18eabc4e6f6224e0a2cfa12e94b8f4e net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============8231425496803385476==--
