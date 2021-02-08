Content-Type: multipart/mixed; boundary="===============1197374429611754783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 14:57:27 -0000
Message-Id: <161279624793.13739.1268424970078870006@gitolite.kernel.org>

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e576f938369c9a6bd6fd96b2518db97e91edf9aa
    new: 69fe999ffee9ab3b2832bb25361ff66dc5a8501d
    log: revlist-e576f938369c-69fe999ffee9.txt
  - ref: refs/heads/queue/4.19
    old: 53361fca6fce98bee3223fe301384d611be9a31e
    new: 00fe8d3edf405fedafa138fa2e959827c388b1a0
    log: revlist-53361fca6fce-00fe8d3edf40.txt
  - ref: refs/heads/queue/4.4
    old: 3e5f0d23a7ec6e39a98713387fda8e739700643f
    new: eb38ce27caf30cd06c2a10bdd3ef4604e16efefa
    log: revlist-3e5f0d23a7ec-eb38ce27caf3.txt
  - ref: refs/heads/queue/4.9
    old: d9719b6434ac3486ded6767d167c42ab8915edde
    new: 464d5963de3057d89345165360de1cac03591a1f
    log: revlist-d9719b6434ac-464d5963de30.txt
  - ref: refs/heads/queue/5.10
    old: da3c83b0d9fc26a86e6acc4fcdb0cfdcc6a740f9
    new: 832e5472c7e969739a8255eb3a7a425a6b9d93b9
    log: revlist-da3c83b0d9fc-832e5472c7e9.txt
  - ref: refs/heads/queue/5.4
    old: af4c6eadc18eabc4e6f6224e0a2cfa12e94b8f4e
    new: c425353596f136d37d533e04f88a2556de4615c8
    log: revlist-af4c6eadc18e-c425353596f1.txt

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e576f938369c-69fe999ffee9.txt

89dc788be414d0a521d567f768bd5ffcb417979c USB: serial: cp210x: add pid/vid for WSDA-200-USB
adcb0852e1cec064ab2b78a5d3f48fa7b364dc03 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
4748260563dcdbeac41bfcfd4efe7c2c56b3f356 USB: serial: option: Adding support for Cinterion MV31
6879f770b7924f085cb194d9732eff57f7d9deb3 Input: i8042 - unbreak Pegatron C15B
10854f59079632d78c0e14c27bba1a8bed065db7 arm64: dts: ls1046a: fix dcfg address range
a98db9fe847be7c3357f3069c624c2d09a2bfda7 net: lapb: Copy the skb before sending a packet
403f06bf8203faca3dfc5bc82cea1c7b0add97eb objtool: Support Clang non-section symbols in ORC generation
1de50b4b0f8cc269b1404f3a7dd6c3b726c27992 elfcore: fix building with clang
84b18afa2a469cb5e5d98e71729cc001868289ae ipv4: fix race condition between route lookup and invalidation
f1539d7cadc1bdfbe3f32fb056398e22268ca2c0 USB: gadget: legacy: fix an error code in eth_bind()
3474f50281e0127291acef4d940fab4d6f6b3725 USB: usblp: don't call usb_set_interface if there's a single alt
f9872e830e5decd6e719d5af9014ab5af0d70e0c usb: dwc2: Fix endpoint direction check in ep_from_windex
4c7df7fe72322df3bb07ad139f2eb262996b5c13 ovl: fix dentry leak in ovl_get_redirect
1fdeb23f60e8964d7e13bbcfae8c212bbf955e76 mac80211: fix station rate table updates on assoc
ace95bd170e0fd3f02397146c0f9e5a96d3bf3b0 kretprobe: Avoid re-registration of the same kretprobe earlier
73e7447a115c6d6128699bc0e69d0b7eaabd98e4 xhci: fix bounce buffer usage for non-sg list case
e9f2f7b6a0584801fd907fe7ca461ba382f40850 cifs: report error instead of invalid when revalidating a dentry fails
26d3f645189336c424ece9792979d0f9e987a67f smb3: Fix out-of-bounds bug in SMB2_negotiate()
2254e4226ecd5eb03ab1f5857264dc6682bfa464 mmc: core: Limit retries when analyse of SDIO tuples fails
cd4927a8fa503233213a5908b9c15f0e6f423953 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
4de6a7488d44707b3720ea2610d0df2f7cfedaea ARM: footbridge: fix dc21285 PCI configuration accessors
18e4ad12187ad56ccd4a58cf1149f8146039ada6 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
102543348557300250e36b9809d867bd4e515be4 mm: hugetlb: fix a race between isolating and freeing page
0416daedbdedbbea84cb42c37039b5c089829df7 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
a1cfc2aa62b7947aa6e334e626a0dfcd2ce21e0d mm: thp: fix MADV_REMOVE deadlock on shmem THP
754af7aa19ed2720467c3fd46fffe1b1c44bc20e x86/build: Disable CET instrumentation in the kernel
93cd16c766dd1d16c9c6de04fc8db9a4d9cbc701 x86/apic: Add extra serialization for non-serializing MSRs
b39a38a9ae77b1ad54bb7612697efdd7fef692c6 Input: xpad - sync supported devices with fork on GitHub
02cd24c3cd6555a6fa0a003f3269af48b842db00 iommu/vt-d: Do not use flush-queue when caching-mode is on
69fe999ffee9ab3b2832bb25361ff66dc5a8501d net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53361fca6fce-00fe8d3edf40.txt

5383176fa11b344a8f8010d4e5d29ad1bd91e908 USB: serial: cp210x: add pid/vid for WSDA-200-USB
3b57acb9b8793f084e55f92d0e12699e589131de USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
be5978918589d88ddd3553eb7272b044c0b55e59 USB: serial: option: Adding support for Cinterion MV31
fb458ee77ad3f4b24b778cc59fabfaeddcf07362 elfcore: fix building with clang
6a262557dae3d93bd06a655a1fbb3d074626f634 Input: i8042 - unbreak Pegatron C15B
0928575bd15c47b2b6f3cc74d38b7a4acc8555b3 rxrpc: Fix deadlock around release of dst cached on udp tunnel
4aa0109ed59ff257fff0512048fd8a86857ff555 arm64: dts: ls1046a: fix dcfg address range
854746f841b21df7568883cbbc498a3ddf8f13ae net: lapb: Copy the skb before sending a packet
4f6750f05bde37281f8171cef01d01487a6240d5 net: mvpp2: TCAM entry enable should be written after SRAM data
0ed898a581af178b51252bc64a4472d8fa6105d9 memblock: do not start bottom-up allocations with kernel_end
66616c17b0d6af68c7b6155d7a88c34113ac5059 USB: gadget: legacy: fix an error code in eth_bind()
0511813a830893791b186b7e2b01706bdfd4a9af USB: usblp: don't call usb_set_interface if there's a single alt
6ecdb3e04b2a717a93f18d109d35a6eaf2411855 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
7d6be797956b297bd17d40f3894ea35b09abed79 usb: dwc2: Fix endpoint direction check in ep_from_windex
fef9db7f505434283fd995e6041def598963be7b usb: dwc3: fix clock issue during resume in OTG mode
ad119e880d88e7c5fd8cb71890b4a8385f3d52d5 ovl: fix dentry leak in ovl_get_redirect
99f3227517db615d59a553ffc78e31809342ac48 mac80211: fix station rate table updates on assoc
e608b492232f4d62d13d02fd95975e8b7677d8fa kretprobe: Avoid re-registration of the same kretprobe earlier
5874047c462b5b891feb381a6015b2fedf87ddca genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b929a4f550af55caa82ab7aef0aeccb40264af30 xhci: fix bounce buffer usage for non-sg list case
fb43cc351339b97ad825a0818ba870a0c0b5955a cifs: report error instead of invalid when revalidating a dentry fails
639c86ec9def24ac31d9cb84b84a3bead219daca smb3: Fix out-of-bounds bug in SMB2_negotiate()
4b715876ab6a844a122a2db7290151eeae4550bf mmc: core: Limit retries when analyse of SDIO tuples fails
8edc9b9d72d5634577189d00a91db5abbfde05f4 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
88a12cf4a41157af81005b71379cda9b4c725ef0 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
86991b23c9866dac0a0e3adcb8585719bfb24447 ARM: footbridge: fix dc21285 PCI configuration accessors
05899d29e506e243b9344649f2b865169477b629 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
f7e32ea67294f6a5cec7535159300b18904128d0 mm: hugetlb: fix a race between freeing and dissolving the page
7e7f2b4d13cffc527604f31064dad4e07e99024d mm: hugetlb: fix a race between isolating and freeing page
74337d41a5783ef3d18930c0ed30608cb19e5841 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
b1c47b867dc99b003f68742cbdf806c0f0e80885 mm: thp: fix MADV_REMOVE deadlock on shmem THP
decc1a0ff6e6a1db4702c4546c4bcbe132272707 x86/build: Disable CET instrumentation in the kernel
7833853b7b5c12eee7ffb971d4b14aefac302f23 x86/apic: Add extra serialization for non-serializing MSRs
3244a24884821916a30da7a78616d0a0ba162744 Input: xpad - sync supported devices with fork on GitHub
e86eba9657143682af84363d215bef3b88f368ad iommu/vt-d: Do not use flush-queue when caching-mode is on
1814fca940d5ba28150ae0fa34ebee4d2ec6235d md: Set prev_flush_start and flush_bio in an atomic way
bac5c2f9562557750928f44f008ca18d5149b311 net: ip_tunnel: fix mtu calculation
00fe8d3edf405fedafa138fa2e959827c388b1a0 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5f0d23a7ec-eb38ce27caf3.txt

4d907ed3addc41ae35968fbc3eaea98356760148 net_sched: reject silly cell_log in qdisc_get_rtab()
65e3df42ea8b6f161bb96ae9f685a876f23e8dd7 futex,rt_mutex: Provide futex specific rt_mutex API
489bbc5266d395f28ea677156e04adc854bcc785 futex: Remove rt_mutex_deadlock_account_*()
e8c99b8cd5836f55d6ce2e91b2f0835907187691 futex: Rework inconsistent rt_mutex/futex_q state
e79e4a2e91b2209f70b98e834bbddf44a69ff3e5 futex: Avoid violating the 10th rule of futex
93095ce91af8e10b0ae2756ebcb45fa0ce8c4349 futex: Replace pointless printk in fixup_owner()
5c132cef11099c9534f73828b00c5c4ac18518f4 futex: Provide and use pi_state_update_owner()
fde102dc42b5bad0d8c3202c139b78cb39a94b55 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
4532222916de7d422091aeccd81871a975b8c257 futex: Use pi_state_update_owner() in put_pi_state()
dcb7faae10edfe07ef2fea1b929e35682e651ca3 futex: Simplify fixup_pi_state_owner()
98f620030bf8a9129968b70530fd5c98781da22d futex: Handle faults correctly for PI futexes
cad5e897c1b748931b4343c0dedceaf04f970039 usb: udc: core: Use lock when write to soft_connect
b5a84ca0781e9a2a82442a87294705da339d1519 scsi: libfc: Avoid invoking response handler twice if ep is already completed
9b7bf621873b04421bc08bd614b1197c63789b94 scsi: ibmvfc: Set default timeout to avoid crash during migration
686c983967cf0b3f9c66aff5b31fa8835fa89b80 stable: clamp SUBLEVEL in 4.4 and 4.9
b6d9fea9c23115abd58e1b03c8745eecc1f06a7f USB: serial: cp210x: add pid/vid for WSDA-200-USB
1b34a5340e6a7811035cab3368c94dfe62505943 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
ae9fc1896d48fedea1474b0fa017b501fe536ac8 USB: serial: option: Adding support for Cinterion MV31
bdd5de9752500ef44acbbc4344da8bcef4743e7c Input: i8042 - unbreak Pegatron C15B
cadc1f0f2af75ab376efb0631d95f7af54609f75 net: lapb: Copy the skb before sending a packet
bf5be2d72aabe280f05011bb4ed42de5cd154bf9 ELF/MIPS build fix
34262c06b8bf87ac60be8bd1485549aba049ccf5 elfcore: fix building with clang
35edeff7344351ca5c9f27de9dcd9ccdcfd7e928 USB: gadget: legacy: fix an error code in eth_bind()
ec82011d1addca4c3e03dc2adaa91cb708128bfe USB: usblp: don't call usb_set_interface if there's a single alt
3502dbb7de032d6615ac59f52088a1fe8813b859 usb: dwc2: Fix endpoint direction check in ep_from_windex
f560adc5710e35026f0ae1ff66ecab9786f6328f mac80211: fix station rate table updates on assoc
f0507e9b4b7bd6d776001275cb657e124fc93e5d kretprobe: Avoid re-registration of the same kretprobe earlier
2c9a1dac36868d0614a3debcca2dc70893751d2d cifs: report error instead of invalid when revalidating a dentry fails
1244001fc08b390247d1d3ef0f0c0e27cbaf0449 mmc: core: Limit retries when analyse of SDIO tuples fails
94c7064e762f2fb57666cd19db9cc05a7fd4e0bb ARM: footbridge: fix dc21285 PCI configuration accessors
c2018194de8e9e32a9d6af1bef71c25141d1b1c6 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
354d7523891b9ecd152480342db2313d6eb20165 mm: hugetlb: fix a race between isolating and freeing page
d5e17403dd860ca7f77da3acd2972dd2b2bb331b mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
09b11c6f0fb261f73fbcb619145b87a046022113 x86/build: Disable CET instrumentation in the kernel
2e5aa500de75bad3878b55f56276a732dae40701 x86/apic: Add extra serialization for non-serializing MSRs
46fcf050e62a5b53ac6a74484e0c2699b34460db Input: xpad - sync supported devices with fork on GitHub
eb38ce27caf30cd06c2a10bdd3ef4604e16efefa ACPI: thermal: Do not call acpi_thermal_check() directly

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9719b6434ac-464d5963de30.txt

6b7a289842d03d5e5924e9082fb7206a8cc37653 net: dsa: bcm_sf2: put device node before return
cc28507bda8a7007c614aacf18331bd2a5baa839 ibmvnic: Ensure that CRQ entry read are correctly ordered
0d7445c0834fa0367e193889ec1c594aa72034ac net_sched: reject silly cell_log in qdisc_get_rtab()
f276c685c5d5eff3e31ad8498452e02431152de8 futex,rt_mutex: Provide futex specific rt_mutex API
7ee812b4597b57bb356af91f0eb4b41460b90180 futex: Remove rt_mutex_deadlock_account_*()
28337453f4cc83b10f7afb1d79e374ad18aeb57d futex: Rework inconsistent rt_mutex/futex_q state
a698da81f1b48bd2ee416af13f21fe67f6c07a7c futex: Avoid violating the 10th rule of futex
7172cf0670e07821198f7406b1a070b87ec1cd58 futex: Replace pointless printk in fixup_owner()
fa744f15fc528833703f9bf156ea26fc74c3f127 futex: Provide and use pi_state_update_owner()
0fe58a28dad4bbef5fc8e52b3f9520ad602b7d9a rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
a9d9443c5e049c4dae395f99b92c11568e09a0c7 futex: Use pi_state_update_owner() in put_pi_state()
e7ac3aa9f091b904fe8bb80aa4e63929f6953ac3 futex: Simplify fixup_pi_state_owner()
7c953413da86b5027c00b2d523a13cfc74547dcc futex: Handle faults correctly for PI futexes
95e548e5096d6e287e0567eba4267828ef935acd scsi: libfc: Avoid invoking response handler twice if ep is already completed
576650462481f6e5ceea58f62389526729f5cfcb mac80211: fix fast-rx encryption check
936e90a63f964f8410154cbf1b6218e9a1b98b44 scsi: ibmvfc: Set default timeout to avoid crash during migration
d16b6e056f2467ffedb1a109f3ecc8434f9fbad8 objtool: Don't fail on missing symbol table
965b7272a1f76bfa89f15a77dcffe4798d45887d stable: clamp SUBLEVEL in 4.4 and 4.9
3c6fd1540639713883a0beffbe47e3618fd2a06a USB: serial: cp210x: add pid/vid for WSDA-200-USB
a8b1c9602355057c45882719a96d5fd794f90fdf USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f43a0573d7ee299989db914b35a6caa533dda0bf USB: serial: option: Adding support for Cinterion MV31
396e5b9ebf9478347aadd85708d0c2aa117c3d3e Input: i8042 - unbreak Pegatron C15B
9c6f2926e4db895401a5f235bdca79803d6245f6 net: lapb: Copy the skb before sending a packet
7f11fe1a1c31a929feaf00566460be777c8cf724 elfcore: fix building with clang
fd9b6f328ee42c8ec2e4de7a7d8a43ecc899530f USB: gadget: legacy: fix an error code in eth_bind()
a9ca2566bbf4a7ad26f85d87c7d7130ed631c6fd USB: usblp: don't call usb_set_interface if there's a single alt
4223a47441079062157f0b49f2ee1ca5b783c76a usb: dwc2: Fix endpoint direction check in ep_from_windex
9b652299106f30e4e5397543c6fa0d8ce19d589b mac80211: fix station rate table updates on assoc
e1ee29b6a9b2e8ad039df1c039e716bdf5bd0cf3 kretprobe: Avoid re-registration of the same kretprobe earlier
1090b86d86b00e94b9f71f27f65a5ddb9f463270 xhci: fix bounce buffer usage for non-sg list case
c73d0731c32b7de8aea05c38d2b9879fe976b1ce cifs: report error instead of invalid when revalidating a dentry fails
3691c75aec019beac40799a26c0604d5ed9ae167 mmc: core: Limit retries when analyse of SDIO tuples fails
69a12087c85fa75dbb0146b76e380ef2b22e148b ARM: footbridge: fix dc21285 PCI configuration accessors
0e06a96274e7781a841cbff799e0b0ad8e0cfbe4 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1a8ff862e6079ffe7192e8bfadc325b99bbea799 mm: hugetlb: fix a race between isolating and freeing page
db57479eeccece52ef224928ecbb2c8fc3695bc5 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
4f7303fba5b49e1d76f15fecdd38f354442c0347 mm: thp: fix MADV_REMOVE deadlock on shmem THP
a7523ace808a0e95677cf47c18510af316a3c5ab x86/build: Disable CET instrumentation in the kernel
1a687ed9f23fd5877e25acd2c23f3111fa84c523 x86/apic: Add extra serialization for non-serializing MSRs
f73143e5e13fe9c4a365d4f7f367c63d16951f1e Input: xpad - sync supported devices with fork on GitHub
9b68e818f862a54a6202310aea0cb8f650ee0ae8 ACPI: thermal: Do not call acpi_thermal_check() directly
464d5963de3057d89345165360de1cac03591a1f iommu/vt-d: Do not use flush-queue when caching-mode is on

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da3c83b0d9fc-832e5472c7e9.txt

cef82cdca4ea8fea5a679c83afe631ba0cd35e86 USB: serial: cp210x: add pid/vid for WSDA-200-USB
bb2a1b1b3ac679f35bd749e841057d56d3072fb3 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
8fe17e13c0af29f505183318f1e5b8159d12b9e4 USB: serial: option: Adding support for Cinterion MV31
d779df17e651057128810b3faa13ef4ce0bf62c5 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
6b1e748c1eeba67d2357e628b0abe946e125ab96 USB: gadget: legacy: fix an error code in eth_bind()
c0ffbf97093478677e31cbd46ea5a4395b840465 usb: gadget: aspeed: add missing of_node_put
31be378b6d44003f451aaed46376fd3dd59dfe6b USB: usblp: don't call usb_set_interface if there's a single alt
4cb78e214087a7f7b9737135765806253e8c3cde usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
c4d1c265c5077c35a78e1f7a6cb28c1197d4dd56 usb: dwc2: Fix endpoint direction check in ep_from_windex
676004e80b3d5f9b5b0c80436203e6a06a364350 usb: dwc3: fix clock issue during resume in OTG mode
241f13e7164489e89786334dcaa15d8a5d1f95f3 usb: xhci-mtk: fix unreleased bandwidth data
78f1510bb150a8453f8d8fd238f887eb00aa1e2e usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
b3bd805339823c6084fc9e1bc64b3a5b981cb23c usb: xhci-mtk: break loop when find the endpoint to drop
a32165dc87739791b54d27d09dd2d3e3dcd19b38 ARM: OMAP1: OSK: fix ohci-omap breakage
37933aff442d6dbd5fd4bfc41d635bc5ce0f21d9 arm64: dts: qcom: c630: keep both touchpad devices enabled
cc1af140153cba75e7ebf29f1b2ce5ee7519a34c Input: i8042 - unbreak Pegatron C15B
99ce6f7a83aa9c9698b169cfd1da2efa2adf78a1 arm64: dts: amlogic: meson-g12: Set FL-adj property value
dfa41233ebd04777116247fee35c076baa2a21db arm64: dts: rockchip: fix vopl iommu irq on px30
f6d37187d2b21663eae7972ba97379bc6f2fa903 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
da6922142a8721f3bcd408e0f186fe8cf9c5ed1d ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
bda89ac6fe563685958628fb920f543b2fafb9c1 ARM: dts: stm32: Connect card-detect signal on DHCOM
4898e5e5c260a928cd0977f2088c6690b669a66d ARM: dts: stm32: Disable WP on DHCOM uSD slot
742340e734d11699848d9a9cbadc031d47e36c96 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
cfa4d9b0930f3666e347df941647ed711e3465d7 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
a90107dde309e0f88bc1537527d89be6720696a1 vdpa/mlx5: Fix memory key MTT population
05e2063034827abb3ac4140ca7db7cd5e01684cd bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
9b01ec71dead72b868aa05295f2b5042799484d6 bpf, cgroup: Fix problematic bounds check
c646f2c68a221679afd5d7f5ce0d42163dace45e bpf, inode_storage: Put file handler if no storage was found
eaf0a7989503137b67e8f641bac04806cc85794e um: virtio: free vu_dev only with the contained struct device
dc380021aff3d23a68cfb048c00f09afa6d49e3a bpf, preload: Fix build when $(O) points to a relative path
420c2f8e7eb89d1bd7112355484283be54bb4a98 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
559c9d1e720a6864fe5a93236167238508ddd76a r8169: work around RTL8125 UDP hw bug
14c3413ed829e49889eed2dea0ab924ac1a7308b rxrpc: Fix deadlock around release of dst cached on udp tunnel
9ec0521cba2adc4194b223f95cae3601d4a44b22 arm64: dts: ls1046a: fix dcfg address range
568051f8157c996f05f7a769eb83c3a534821852 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
44e09bc0be5f704ef954cfc15af25bf86168cfaf igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
8379943615d76d925ca2ce3932ed6d2137b4eabe igc: check return value of ret_val in igc_config_fc_after_link_up
f585d05d83dc36cb9de214528b7218c918e3766f i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
d105faa602c3b680e5a6dfacc2029fa785fd3c0a ibmvnic: device remove has higher precedence over reset
91d100e7a29543e52f8c0225008922a75c316af6 net/mlx5: Fix function calculation for page trees
e79cd189111e7ab75568f1ef088c26a16a90faa1 net/mlx5: Fix leak upon failure of rule creation
361179a55da0c6582e023dc699ea80d735a4cba5 net/mlx5e: Update max_opened_tc also when channels are closed
4ff0ebcba26025f302c1864ffffc57fdd971e3b6 net/mlx5e: Release skb in case of failure in tc update skb
83e3123451892b169944a7c8a48d3b8eb35b3569 net: lapb: Copy the skb before sending a packet
3d51db88fd53e96cedba37cd649fe78c024775c0 net: mvpp2: TCAM entry enable should be written after SRAM data
455407bf77ab68f319480d8e97f433af44414893 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
b81631b0b1154d4d8732cccbaea56519e3744a13 net: ipa: pass correct dma_handle to dma_free_coherent()
d54c798c1a0731f47b247bc79767baa10b0d15d4 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
f9f11a861c1d54d508529c845c76727388b424c0 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
75c196d102708856a3cd0f2520424d569c892a53 vdpa/mlx5: Restore the hardware used index after change map
a72469cb1a3f4cd140f46b857037ea2c6d34ad29 memblock: do not start bottom-up allocations with kernel_end
543707013767c43a97c3ff5c2221be5941c686b4 kbuild: fix duplicated flags in DEBUG_CFLAGS
241294494f3032ba7acf1394ac8e9fd41dfac4d0 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
e5eecf42510518ab0f16ba5d26c9aa02c3b5e642 ovl: fix dentry leak in ovl_get_redirect
8e3009e8030c006b3c12f4c04eebcd70d4767ba9 ovl: avoid deadlock on directory ioctl
c7a55fdad40672013e1e4da19b2cb8af0ba0b925 ovl: implement volatile-specific fsync error behaviour
b7a7e01541e9b0be867b71d821244719713dc3a8 mac80211: fix station rate table updates on assoc
7043a6f2cc9bf8c4d7d2e596486104897b9755af gpiolib: free device name on error path to fix kmemleak
91f247f0b1c4ccc53d812245a52650d696efceac fgraph: Initialize tracing_graph_pause at task creation
7be7d332cc28db235cb2de5b18b217d39e410eff tracing/kprobe: Fix to support kretprobe events on unloaded modules
15215c196c8666b47feb7c0056e5b117e3eac67c kretprobe: Avoid re-registration of the same kretprobe earlier
21b25d8ed6974323c48af2a55669531d502b5b16 tracing: Use pause-on-trace with the latency tracers
1c5f17f94b182cfb34aad80b2b68e5b171cf4c68 tracepoint: Fix race between tracing and removing tracepoint
908e3add940733801bb605e2cf3dd9b2cc06f54d libnvdimm/namespace: Fix visibility of namespace resource attribute
3150dbd3c60107e25ed91de215b7f91cc4e82f20 libnvdimm/dimm: Avoid race between probe and available_slots_show()
df401c3eadacda2a67ab1aaad1a50f26d9982b79 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
8d2d4a96cf274e67b560f521384b5f3a3fa9b7e9 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
e3d37b63cb168c326c166b0fa39aed6da5dd3b82 scripts: use pkg-config to locate libcrypto
aa7eaaa48e72b2d069c58401b387f5a2ce0dfeca xhci: fix bounce buffer usage for non-sg list case
2f09ed4d83ad22f11548fbd107285c9752ebbfad RISC-V: Define MAXPHYSMEM_1GB only for RV32
988d4b6a812abcc6127965e1a4516f38b95f51cb cifs: report error instead of invalid when revalidating a dentry fails
23659c1dfd625f42b49861c5cf71ccc7dfd94912 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
b724e3e848c9d75ce2d5f8eafec687a8dba0e79a smb3: Fix out-of-bounds bug in SMB2_negotiate()
21dbcfcca52f8a48dd3ccca19375f8ca3fed2a26 smb3: fix crediting for compounding when only one request in flight
0792a45d6527a3a624f2d17d7ef8dac398affe4d mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
957d7fcf0ae089f8f1c1e5758af2227b34d43b12 mmc: core: Limit retries when analyse of SDIO tuples fails
fcc570b3146973914a9a682b2c72c96ff68e10cc Fix unsynchronized access to sev members through svm_register_enc_region
7335f1adf106d166075de3d772968d4688456e40 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
b4a9c6f3a838c87e517c613e2016cdea26c67636 drm/i915: Fix the MST PBN divider calculation
8a9db4bf4bf6fb5da1829ab9c3f77b8ba7513c6c drm/i915/gem: Drop lru bumping on display unpinning
0506df1d64e30bef0266be318025cce2ad093a4f drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
1076620e6a8c0c3423bb46b20633cca746e90338 drm/i915/display: Prevent double YUV range correction on HDR planes
d4c418e2ac78c9b5db81b23d492eb764c6030c01 drm/i915: Extract intel_ddi_power_up_lanes()
b38b0a8d54c50486e563bd5fc53d51f68dac8749 drm/i915: Power up combo PHY lanes for for HDMI as well
66cd77f788b3f526dd2b8e6845303385dc4ddfd8 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
e0a7c70cf4520bebc133700a88fd28cb19cc87df io_uring: don't modify identity's files uncess identity is cowed
ffa32bc65cadab1fc2d41a50f13b4cfdd7d6ecdb nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
1683afce36f2976a7e65e4631739b7138043cc90 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
b3931c0e8af7c6a47628baeb3c3e19d5fb1c51e6 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
706bd4ad4432f29d8483809e090eb669d62b0503 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
4b3a76e3905d091e5e63a9b236a8401aa1983102 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
85deae85a87c86f4613a0aaff6aa4c472abcf649 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
f17f6286a162ec2767c05788ff3f82250afbd1a6 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
c0e0ddca6a5e55cb48cd6afa58ab5b95c1958146 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
8f2a8d67c0338e29b27f27c5d5f097e45faaca06 ARM: dts; gta04: SPI panel chip select is active low
d324345bab921956c2e774e36e3c8af015babf59 ARM: footbridge: fix dc21285 PCI configuration accessors
28444ffd77e28c9143ccfbfc77dc5a2784031e8d ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
75041e3d2f07daaffa2a08ea0749da9028d4683b mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
9530067c2fa644263de561938bcd0a41c794c32d mm: hugetlb: fix a race between freeing and dissolving the page
c8123fc4c11d8ad57c035ddac18c0577c88d3581 mm: hugetlb: fix a race between isolating and freeing page
30bd74b6934143d2b10efba3d90e9cc7f01c3572 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
43691f407de0ff5e03bf8867689bf824f915934d mm, compaction: move high_pfn to the for loop scope
4ceda4bd721aafa43fae7595ce120686a4a6b5df mm/vmalloc: separate put pages and flush VM flags
e21ca14877b2bcb170a5897e7ac378e7cb66a3e1 mm: thp: fix MADV_REMOVE deadlock on shmem THP
13559827a12164757e8a7e8a8f3a0da44bcf7e60 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
f2c22811d8b0101f7b799630ade3dc404200837e x86/build: Disable CET instrumentation in the kernel
ee2516160fe8bc88c012bae050350efc8ce38076 x86/debug: Fix DR6 handling
f0227afd5797729ad9c804fb9df0eb4e7f1fbe54 x86/debug: Prevent data breakpoints on __per_cpu_offset
b59c18bff4f5da4b751ffd0353565c49b1c905fc x86/debug: Prevent data breakpoints on cpu_dr7
78151e611b8417323d037f03feeec3baf76dd631 x86/apic: Add extra serialization for non-serializing MSRs
c70372ac94ef364b2639fd1b073685e81e9be886 Input: goodix - add support for Goodix GT9286 chip
6f55d5686d89180b5b9c0c732053eb1726571647 Input: xpad - sync supported devices with fork on GitHub
3cec824ab43343be9c281cfbd2da514354add064 Input: ili210x - implement pressure reporting for ILI251x
1d9fb8d1584bec729f13a720e0e87f54411b6579 md: Set prev_flush_start and flush_bio in an atomic way
32fa75299771dff57a72ab2ded32922051f34461 igc: Report speed and duplex as unknown when device is runtime suspended
2aefacfa49818ff624c1c4ae650f8b83b639bb58 neighbour: Prevent a dead entry from updating gc_list
7dcb2f588e23635b0697d7a019b500211e604244 net: ip_tunnel: fix mtu calculation
0d6232603da6d0cad7c7df9400636e37cca5b632 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
f2962a0060de0943453961df695a580c4b9a8d13 net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
832e5472c7e969739a8255eb3a7a425a6b9d93b9 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace

--===============1197374429611754783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af4c6eadc18e-c425353596f1.txt

d80a715efecca0b1eb25ea7ff3533809c1f6c64f USB: serial: cp210x: add pid/vid for WSDA-200-USB
e1ffa20c906aa0d45cab745f4d9cb91da3df556d USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
494a5242cbac856fed2168acd5d14cacf5b38887 USB: serial: option: Adding support for Cinterion MV31
f0c16ffcb4fe323be0515daa7afbe16fa9c70aaa arm64: dts: qcom: c630: keep both touchpad devices enabled
ff0a69462e22f995916e92003305fa3fa1b4f10e Input: i8042 - unbreak Pegatron C15B
4f9a2928e6e8fa17a247729916e8db19d368775d arm64: dts: amlogic: meson-g12: Set FL-adj property value
1ad28183eed6850af1ce9009a96bfb7dd9a51c0e arm64: dts: rockchip: fix vopl iommu irq on px30
bc54be161a6de11c2ae558f829505d66327dccf7 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
f49a79df9a472eab9ed428e54a11cc423dcd532e bpf, cgroup: Fix problematic bounds check
5973ec69c63cc9d48d04c11ca2526c1afb6a6b90 um: virtio: free vu_dev only with the contained struct device
7e7a0d73c9cbcff434e6a53e17142bb34b42b8f4 rxrpc: Fix deadlock around release of dst cached on udp tunnel
d014565910c845c406128f269467cbb786525b49 arm64: dts: ls1046a: fix dcfg address range
9cc5d6c965bd3a07f905a688b946230384132de6 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
3ebc53f97b8b5949191e9920a54fbcac641b23f5 igc: check return value of ret_val in igc_config_fc_after_link_up
38db8bd7f65ed620b2acadddbbc8fffeaa5fe6de i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
6668a9f48fc8a5d2e8e1eec3e1cf8eb152ae09ef net/mlx5: Fix leak upon failure of rule creation
5c53158c56d7572cd840f2ed1593d599be6795e7 net: lapb: Copy the skb before sending a packet
284acd80119c0c4cc62c5057de6b510f849a248d net: mvpp2: TCAM entry enable should be written after SRAM data
3653751b61f6ee3c1839b1341a16a2006dc71350 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
871c7fc3de75498a59f1c8a180e0e1b20a60b249 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
8f79ffa3edb69faabe345df4d53c84cf43bf6b29 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
86760cdaaa144454842ef4a3d527dcd068f0ca29 memblock: do not start bottom-up allocations with kernel_end
398f8c3636f209e33e29748bf53a32c05b75593e USB: gadget: legacy: fix an error code in eth_bind()
18d50715e6edc7a7238b4f904d944be517f57994 USB: usblp: don't call usb_set_interface if there's a single alt
6709b79bdf6fc2514b54e3d7915dcd051ca8da69 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
1778e8e7ffe9601f184cd842e186dc70ad1b85db usb: dwc2: Fix endpoint direction check in ep_from_windex
956f914d2f481c6560c70a0d8fff27bef6d9b641 usb: dwc3: fix clock issue during resume in OTG mode
69a4c8daf51f477a58656da6ab50de8c61995f6d usb: xhci-mtk: fix unreleased bandwidth data
b97038df000df3e4cca11eb1577e826b555e3978 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
0bca0107701e318b9d3d551eaa5a157eab8f5b5f usb: xhci-mtk: break loop when find the endpoint to drop
b7cfeab4dcdd87e47ad5df8a0e22630b59e19b96 usb: host: xhci-plat: add priv quirk for skip PHY initialization
fc76da792fdabca9976f558b588fd456957f67fc ovl: fix dentry leak in ovl_get_redirect
4938b896f98d08224d04b379e67aeac68170e9c3 mac80211: fix station rate table updates on assoc
552d8e2863427e3e65803e0be236916cbb4cead4 fgraph: Initialize tracing_graph_pause at task creation
71b633e08688f4e90e286aa88d63be6706c72cda kretprobe: Avoid re-registration of the same kretprobe earlier
29fc5b4fb36f84658b818e3cd955b7d0c873ec8e libnvdimm/dimm: Avoid race between probe and available_slots_show()
ae4127725affc7f1edeaf520c4b424ff7200a9a5 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
8e6a98e696beb53b911296b5ac4c1dedb91da9f6 xhci: fix bounce buffer usage for non-sg list case
660e1c3faee88708cd7808156f1c021a4b2485eb cifs: report error instead of invalid when revalidating a dentry fails
2db2954adf5c6ce0f5685a3873b2f8a819a1ebcc smb3: Fix out-of-bounds bug in SMB2_negotiate()
684b4de3e1fd8738b8e7de1696cfb048b249304f smb3: fix crediting for compounding when only one request in flight
931f08f868786479d73fb26407e1cd84cab43218 mmc: core: Limit retries when analyse of SDIO tuples fails
145a193336de9a5d371c0c84a34deccc9a33f86d drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
b52d6645acce8dfc12077f7a7048ebea0cedffc8 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
08936ad6d244d897bb3a21c70dd709bc6509d5ac KVM: SVM: Treat SVM as unsupported when running as an SEV guest
dc730da7869ecf368d60ec15f5da815ec787c224 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
2f2ed9a5cadea35e7ba1038792fa39b99d605789 ARM: footbridge: fix dc21285 PCI configuration accessors
3fe5d0f404d38df1d083a615a7c528c5c0fc53e6 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
f0c4c1faa453cce7d7ab6b6ff3aa344c5b562b16 mm: hugetlb: fix a race between freeing and dissolving the page
c3fb2138b9a08dd72f9ac0748783198b3f4e203e mm: hugetlb: fix a race between isolating and freeing page
5dd432587dd3db838db559579a5f423c297f0e02 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
529f060d5a52d886463182c0360ecdd259597b5d mm, compaction: move high_pfn to the for loop scope
b8725759d812ec7a0628785eb6fd07ac1cdd85ea mm: thp: fix MADV_REMOVE deadlock on shmem THP
d75d76290677cdb47b19012fa4d9d35dcec93818 x86/build: Disable CET instrumentation in the kernel
92445f3c3a9bb4e6b3c76b89b489529031ce6d11 x86/apic: Add extra serialization for non-serializing MSRs
5d0493d10dd5d1ee6efc2a927fbed79ab819e71e iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
c7b798703c1243ffe9d36f5a7284a499ebf4b1cd Input: xpad - sync supported devices with fork on GitHub
6bb929305899b6b887dc193a8efa97e18c6d0460 iommu/vt-d: Do not use flush-queue when caching-mode is on
4bcbd3c41fdd4e7b25019fb3b96eb2b05ab0b2f6 md: Set prev_flush_start and flush_bio in an atomic way
c4b16f37ac29e05a8857f81778bf8682e3e2ca2c igc: Report speed and duplex as unknown when device is runtime suspended
e63015cf5c0895f4d7d6f725a1e464cabc4bd0fa neighbour: Prevent a dead entry from updating gc_list
fea572caa6764bcd40322a75cdc5e19b20f16dbd net: ip_tunnel: fix mtu calculation
19c0bd5d6ea6b1eeb89a02e705af3ef5c4ddbd0d net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
311ee04421db4944c5bee114a99f5e6b7d48cc87 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c425353596f136d37d533e04f88a2556de4615c8 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720

--===============1197374429611754783==--
