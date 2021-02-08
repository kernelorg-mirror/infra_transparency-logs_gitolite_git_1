Content-Type: multipart/mixed; boundary="===============5177641111770706758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 13:03:20 -0000
Message-Id: <161278940076.335.4361469751513700510@gitolite.kernel.org>

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f61f26f11df05ac03ad1464d55983625e6ffdaa8
    new: 0ad9600afad293a01af5a40dc710c8d07200db7e
    log: revlist-f61f26f11df0-0ad9600afad2.txt
  - ref: refs/heads/queue/4.19
    old: 0024e4d4052b7643a82b91dbb798f25ad63babd3
    new: d041f3084dcef5fc762ac4c57c82f805c1db3291
    log: revlist-0024e4d4052b-d041f3084dce.txt
  - ref: refs/heads/queue/4.4
    old: b7c3481299eee504fe1264babacfe7b2bd33a1b5
    new: 697988d28f0466914c62071383a32844cd1f39c3
    log: revlist-b7c3481299ee-697988d28f04.txt
  - ref: refs/heads/queue/4.9
    old: 5955fd8e6fd30f24303e27f2da7ae58f79d6bfce
    new: 9c64b08a2357b9b36b4e1e9064ce2c41fe6c722b
    log: revlist-5955fd8e6fd3-9c64b08a2357.txt
  - ref: refs/heads/queue/5.10
    old: 3b6449cd0b382ecbdc8dd0f30a1444a8845e6d29
    new: 3c6ad84add86f4ff3656cfd3f4357e87a07918e2
    log: revlist-3b6449cd0b38-3c6ad84add86.txt
  - ref: refs/heads/queue/5.4
    old: 7fab62da85a1e1e6708615368e02af173e0f2884
    new: f2ad39f01ce55ddd8a628a5d7b6c60af9edbafb3
    log: revlist-7fab62da85a1-f2ad39f01ce5.txt

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f61f26f11df0-0ad9600afad2.txt

077b83de2fb5e96cfb66bf2d0215e6d21543f5d7 USB: serial: cp210x: add pid/vid for WSDA-200-USB
3edb499f157d6741cfec1ccd3ad1cbfb1233b611 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
45d8815c3843fb1883587d0d2c945f704cf0bf3d USB: serial: option: Adding support for Cinterion MV31
8ed8185ee6277a3910f7b0513805ce475b6982a8 Input: i8042 - unbreak Pegatron C15B
b6d9f208f04896bea7c909bb74f6c10131913904 arm64: dts: ls1046a: fix dcfg address range
35d4ff03c4167234f9ecea49b0c7a048b97d8393 net: lapb: Copy the skb before sending a packet
b04d58292395cdbaf61e6ad3f145644ad25559e2 objtool: Support Clang non-section symbols in ORC generation
2077dd8ded67fd6a83ad23bbb2b4d3e48250b514 elfcore: fix building with clang
33b6983dfd18a01f4fa4006ae3f10127217c2109 ipv4: fix race condition between route lookup and invalidation
749eabebbe5c88b1110d1fee3dd4f06fb3bf7594 USB: gadget: legacy: fix an error code in eth_bind()
a8f29ec7d96955cc45f12033aaae23dff68d10b1 USB: usblp: don't call usb_set_interface if there's a single alt
7d9351193de523897d76cd28cf9c7476ceda6f02 usb: dwc2: Fix endpoint direction check in ep_from_windex
c2b2fa55ee220de73a5c8fabdd53439ef2520795 ovl: fix dentry leak in ovl_get_redirect
1eb9c492f1bce97e7a218b40a11f6a9eb951fd7c mac80211: fix station rate table updates on assoc
2feaba4c37e968aaf473bedd709ec7b024b05973 kretprobe: Avoid re-registration of the same kretprobe earlier
2e4e52fec1a37d60a1ceba4d5403a6c1b8cc3072 xhci: fix bounce buffer usage for non-sg list case
617741cb31730d69d3cdd4d8e98264f8125dd189 cifs: report error instead of invalid when revalidating a dentry fails
0094da3a20819b067f7d49bbe610bee07a735c0b smb3: Fix out-of-bounds bug in SMB2_negotiate()
72dd9523adcbfcc125d0cc74087d3f704d58f6ea mmc: core: Limit retries when analyse of SDIO tuples fails
ea7be939bf2200d7351bf9754e74c44e5185d563 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
9fb1e8a33b7527c55bc6c74ec3c7b68fcbcf765a ARM: footbridge: fix dc21285 PCI configuration accessors
c39cc46a32db386158aafe98a018e7bbbe1429f1 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
3b640edca5c7b1ef2462430dbddea0c87b5036f7 mm: hugetlb: fix a race between isolating and freeing page
1aaf04465b87790fd78909d734b99b6719ba2d2e mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
934354d0507bc268f28b0e807952454cf4ca4e28 mm: thp: fix MADV_REMOVE deadlock on shmem THP
e2eb9c4b7a70ce8789b07b0a695427eaabaa3c0c x86/build: Disable CET instrumentation in the kernel
18fc8f47ae0828b4bd7db9964228caa180110609 x86/apic: Add extra serialization for non-serializing MSRs
bcac459de204e9fc3a2cadbfaf653b2892e019a7 Input: xpad - sync supported devices with fork on GitHub
0ad9600afad293a01af5a40dc710c8d07200db7e iommu/vt-d: Do not use flush-queue when caching-mode is on

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0024e4d4052b-d041f3084dce.txt

80fd2a4299c728d58bed24bab5a466c3b6b11d77 USB: serial: cp210x: add pid/vid for WSDA-200-USB
4be443e1c142d58f63c915bcc366b23354e0d725 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
d68649019da3daea8fb0745c8de2a4537c24bdea USB: serial: option: Adding support for Cinterion MV31
cbb3b54f35d6fc05ebaca5e7cc96efc6ae42f180 elfcore: fix building with clang
5a9ccaf2415b6a699ed5b922aa41a10d3b6b0d84 Input: i8042 - unbreak Pegatron C15B
28c1fcecfb0fa466f88b9fc2ba936445b63f93aa rxrpc: Fix deadlock around release of dst cached on udp tunnel
0f8bbc721bb5a7837878578e32dc73b9e0759d6f arm64: dts: ls1046a: fix dcfg address range
7846e7932da8ce7c6cc26d5fb887bef47ef30559 net: lapb: Copy the skb before sending a packet
de8ec72d61b9fc78832db95a56b4dfc697790c9b net: mvpp2: TCAM entry enable should be written after SRAM data
7e3988d3449fac8c745f0733b8296a33d5a6ffd5 memblock: do not start bottom-up allocations with kernel_end
d2a53a563983de19426d4b1350970166ea114ced USB: gadget: legacy: fix an error code in eth_bind()
69392c087150ec8b8555a53e50565604a82ec190 USB: usblp: don't call usb_set_interface if there's a single alt
495e0896ec8f4e15f2ac894086a65fac86c243b9 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
952b33c5a9a62151a9646a8d357cb6ff6445b5bc usb: dwc2: Fix endpoint direction check in ep_from_windex
5b7e26d661273fb96769f37daf92c8f463564773 usb: dwc3: fix clock issue during resume in OTG mode
28c083c108139f0c9e90d02a1d66c36b12636eb9 ovl: fix dentry leak in ovl_get_redirect
94ec862741d38c1b3be9d23ad4b63ff102805270 mac80211: fix station rate table updates on assoc
54a7db21df861d1beb2ed8429a5f26d288727a0f kretprobe: Avoid re-registration of the same kretprobe earlier
1b32d6f62e503b90d43717369956bf1d2c895b8f genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
75d27ce3be443ab4ede1287cb5ed802553c4cf5b xhci: fix bounce buffer usage for non-sg list case
99db7468137320c544428ce99036b7c7d8c78e38 cifs: report error instead of invalid when revalidating a dentry fails
467fab4110851e5d6ae3ba6981b7eaa41a09f2d9 smb3: Fix out-of-bounds bug in SMB2_negotiate()
52372edac7ae247c00dd4be4927d90d570501858 mmc: core: Limit retries when analyse of SDIO tuples fails
6786d0ef63ea1a8227c449e925294750f0e838c5 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
85d12f4b4af790b6c41add7086257a5cb22c9f2a KVM: SVM: Treat SVM as unsupported when running as an SEV guest
3be0a50856f688065b175ced07d72b60ef1bf83d ARM: footbridge: fix dc21285 PCI configuration accessors
dc57171aba643f4c669d959bb307219845ee6f58 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
672ebd6db2d4bcb70d429c7655eb14c10d80d4d8 mm: hugetlb: fix a race between freeing and dissolving the page
abe33b089204ecbf84921edd252028e4041fdda7 mm: hugetlb: fix a race between isolating and freeing page
e4b820735d4152e700a8679b6cb4707ec85d503a mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2b0293695c43157d0c38316cb50d4327046b2770 mm: thp: fix MADV_REMOVE deadlock on shmem THP
25f63524e6a75e95ebe2c1e5843ebd27c1c42d5e x86/build: Disable CET instrumentation in the kernel
24f12fd805c43bd638b7b865da6ca89e207ed8d6 x86/apic: Add extra serialization for non-serializing MSRs
cbb37025a7aabc0363b6a04b2b222d324fb5bdc8 Input: xpad - sync supported devices with fork on GitHub
fcea8e78041c457c0f6aaaa4994e35f7cb11b761 iommu/vt-d: Do not use flush-queue when caching-mode is on
d041f3084dcef5fc762ac4c57c82f805c1db3291 md: Set prev_flush_start and flush_bio in an atomic way

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7c3481299ee-697988d28f04.txt

362574b3089b8e60f24dea8c806e7d0e81aee52f net_sched: reject silly cell_log in qdisc_get_rtab()
b0d013317bf8d518cc39c93e3a2db1b6e034145b futex,rt_mutex: Provide futex specific rt_mutex API
5ba40a62c12b079bbd783600ad4d1a9ddb67ec05 futex: Remove rt_mutex_deadlock_account_*()
f8daf05b7b1d439a7185d0e17b2ab3c3b7729e08 futex: Rework inconsistent rt_mutex/futex_q state
3a5eb8a98c41e27746b7ee727b9edd4a89a21dbb futex: Avoid violating the 10th rule of futex
23cd19844e2e5bfda82117f5c59e580b8deaa145 futex: Replace pointless printk in fixup_owner()
9fe904a542821c8a4bb3428530f45ba2dca892ab futex: Provide and use pi_state_update_owner()
2ff5b9cf00bb78ff226cf2a61f45b1c441daa197 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
cb955f1e705e4335248acf06ad97dff3d18aee9d futex: Use pi_state_update_owner() in put_pi_state()
34b5812870fdcca7d3cdac1512c76907df07a842 futex: Simplify fixup_pi_state_owner()
3e9bf7fba3552960f1b6007fdf1f8b2d60d35c80 futex: Handle faults correctly for PI futexes
c16cb482b51238de99b084d1477910c4e07439da usb: udc: core: Use lock when write to soft_connect
74a8ccd8cc0f9cbc80c0706bed39d50479c3b080 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3269c210de2493e8f834b26f353396a46319315b scsi: ibmvfc: Set default timeout to avoid crash during migration
715ecc6f2052ad559c53e1ab0098a97ab3770834 stable: clamp SUBLEVEL in 4.4 and 4.9
7bf9cc00cbf13f069661836e700de59cc8092a7c USB: serial: cp210x: add pid/vid for WSDA-200-USB
a6f6b723cfa4409925157053011c7c5df452a415 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
262f0e20e29f92e197f40e672af382a24a37eb47 USB: serial: option: Adding support for Cinterion MV31
bbcc749edf5d5c44cab65d8162204b306aac3919 Input: i8042 - unbreak Pegatron C15B
bddd71aec1dd7c4fdff383723ae50b1dca864a12 net: lapb: Copy the skb before sending a packet
c062c07c7a930190b921f70c51f7416bd276f9b8 ELF/MIPS build fix
371d7fe890ee3da56397c977ebb412c966673db1 elfcore: fix building with clang
f5cc8fdf5aeb3d29e70f5c661c81b44ccc6cf09e USB: gadget: legacy: fix an error code in eth_bind()
c0a8ac4b56bb977e3f05357a75f920bf1529f327 USB: usblp: don't call usb_set_interface if there's a single alt
76b44b5753ca805d6a9f14ebe0d3a420b237beac usb: dwc2: Fix endpoint direction check in ep_from_windex
61729f379812c6c5d9172d03f7973b2963b3ba61 mac80211: fix station rate table updates on assoc
3199d3540bc3f63e02c3df5bd7c0435d0f034be9 kretprobe: Avoid re-registration of the same kretprobe earlier
53254d9a9ca7646691093e4e4460da10d28012a2 cifs: report error instead of invalid when revalidating a dentry fails
76642dde057d7211bc000e7a03569c5fa936018b mmc: core: Limit retries when analyse of SDIO tuples fails
26f74bcce0fa6d8d0fbee6b65a295aa87ba3317a ARM: footbridge: fix dc21285 PCI configuration accessors
03dfd3ad85eb294c312cda8c2de54439d39e21fa mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
5b85caccd2259c19fa2ea9cf696a0368fc3dacd1 mm: hugetlb: fix a race between isolating and freeing page
aadcc663f1521b6bda8953c54e7f065f5d5769f1 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
df59764e1ebd1e8d98141a7431d9509a2611443a x86/build: Disable CET instrumentation in the kernel
fa20953af694ea3a5ff863de117f3d39da57b2f9 x86/apic: Add extra serialization for non-serializing MSRs
a2aba5e1c5f5feef88eedcc3ace758236041ab46 Input: xpad - sync supported devices with fork on GitHub
697988d28f0466914c62071383a32844cd1f39c3 ACPI: thermal: Do not call acpi_thermal_check() directly

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5955fd8e6fd3-9c64b08a2357.txt

018a350ca57b28be96075eae7112841283911409 net: dsa: bcm_sf2: put device node before return
bbb9e604a24bdcd7c2753d6c42cae59b40917fc9 ibmvnic: Ensure that CRQ entry read are correctly ordered
29c6be9ea0065f0b007f959bebf0e7a46c2a02de net_sched: reject silly cell_log in qdisc_get_rtab()
c85dd68e6792f48fd47763c27bd2de318046116e futex,rt_mutex: Provide futex specific rt_mutex API
b260811db2c575d957eb735e3c33b8325367947e futex: Remove rt_mutex_deadlock_account_*()
2b8c71a6761337855e1872b7b8a86e2f44968ff1 futex: Rework inconsistent rt_mutex/futex_q state
7245869bd38d695e0c12b4075f7063eea2c71d7f futex: Avoid violating the 10th rule of futex
d323af5e627ae6bad7aa3a2be4294ad52696a2a2 futex: Replace pointless printk in fixup_owner()
7498ce39391d05fbd35258affd574c5d986cac57 futex: Provide and use pi_state_update_owner()
26b9e0d0fb099be32854dad1c7f314d7f872c0de rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
58038e1f6c18c0be8c5cced9440e0942cdb631e9 futex: Use pi_state_update_owner() in put_pi_state()
ef61e3919dde5737e28bc5ace16e3ea83a308b5a futex: Simplify fixup_pi_state_owner()
657c0b64c21d6a00bb7ef7128bbf039c56c21513 futex: Handle faults correctly for PI futexes
919269b7f3bfc26b3ab0e4f82686e7c3441000e1 scsi: libfc: Avoid invoking response handler twice if ep is already completed
06f2ea98191725292b5d79570d94cf4c4018b443 mac80211: fix fast-rx encryption check
22c34638b82accde284b0f07b216a3ba257bdcaf scsi: ibmvfc: Set default timeout to avoid crash during migration
ba9c9463a9af136087908309d57b35d20cec7559 objtool: Don't fail on missing symbol table
8e1bb11c9922290d3ec72b7cdd0347a589bbcede stable: clamp SUBLEVEL in 4.4 and 4.9
96f93ad4ced1f407ce83092a30a656e673388e6d USB: serial: cp210x: add pid/vid for WSDA-200-USB
a1f7b9c9643e8bf55fea9e753286af63130b4213 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
2a6ef39f561eec84e028f9bd9f3bf2d05797a10c USB: serial: option: Adding support for Cinterion MV31
2ff22aae97033e52545480d4c1c4029fe968722c Input: i8042 - unbreak Pegatron C15B
fa23def6bd0b8f502702d833ebd44c04f2d77126 net: lapb: Copy the skb before sending a packet
7eb5bb5869a9a23f03805df27e7888a22ac6502c elfcore: fix building with clang
e95015ab60b273de9321921c2ecef08fa2a6c757 USB: gadget: legacy: fix an error code in eth_bind()
c3ebdf1d768e47cfb00e801820abfd7061c8b15f USB: usblp: don't call usb_set_interface if there's a single alt
5481eafebdaa7347458683257f9147b19466dc7d usb: dwc2: Fix endpoint direction check in ep_from_windex
f17fdb24e0f4618a0d5c81cd3e934ff9f3191d5b mac80211: fix station rate table updates on assoc
225305c85a7ccd18e13ffa43295fc623df39a1bd kretprobe: Avoid re-registration of the same kretprobe earlier
01bf706df47c6f059f2f10741b0108c177a8e6d6 xhci: fix bounce buffer usage for non-sg list case
0fe4ca8a30240531ea9d48e3d692962669193ff4 cifs: report error instead of invalid when revalidating a dentry fails
1eafb7124efa7c8b5a6be4b0299bd6513bc3257e mmc: core: Limit retries when analyse of SDIO tuples fails
72ce767fc0b912f4f610c94f9e5924662907dee3 ARM: footbridge: fix dc21285 PCI configuration accessors
20ea9293fb32685f5132633a52d68d0c76db1eff mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
8e4cf504782ac1a95592ee53c3bdaa2439d7aa92 mm: hugetlb: fix a race between isolating and freeing page
7abb2913c6d0b6b96bbd92b79fb07b909d5cdffe mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
1c7164bbbbf3fa2457890d780231738f56dc8c50 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2b620ebac33513a3399a797d2b4c10c055115db4 x86/build: Disable CET instrumentation in the kernel
cef4397b7dc2b6db73728b6ea510c5d3fd707584 x86/apic: Add extra serialization for non-serializing MSRs
b9b51a2d7016a7690ffd4c90d789dade57e65875 Input: xpad - sync supported devices with fork on GitHub
96419991b0514f2cf28565165248b3c137063438 ACPI: thermal: Do not call acpi_thermal_check() directly
9c64b08a2357b9b36b4e1e9064ce2c41fe6c722b iommu/vt-d: Do not use flush-queue when caching-mode is on

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6449cd0b38-3c6ad84add86.txt

c58d7a05ea0240724823c43af0cd5c74e84d8391 USB: serial: cp210x: add pid/vid for WSDA-200-USB
0a0c50a56d40fc02a3e1cf3cdb9d7e6ea77ba1e3 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
2d72aa609742ae4935888f512729fcce8ef7bffd USB: serial: option: Adding support for Cinterion MV31
8a9f60949a8a0480e8c589ea40488085367c488b usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a81985487b40d46b0c099ea4e1028797d21012e1 USB: gadget: legacy: fix an error code in eth_bind()
5b444d5575a08de7fc5225281b491dfe18feb155 usb: gadget: aspeed: add missing of_node_put
51c979e2d9811409e34b8137aa342937b4156b60 USB: usblp: don't call usb_set_interface if there's a single alt
1103e043fd1ad9816cffb0b27f5b7542e56829be usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
4e7c2d79656f98f1a21f211cf84356bb08e84ce3 usb: dwc2: Fix endpoint direction check in ep_from_windex
e61e0ead32eadda789145bb865efff6629129ca4 usb: dwc3: fix clock issue during resume in OTG mode
81f34344ac1524c45ef407a77ce6e4b23e800e0b usb: xhci-mtk: fix unreleased bandwidth data
c340d622ed5913581afa9ef7905aef50677c6a20 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
156ab6adeb4d78644500ceffbc993b9bd41804d5 usb: xhci-mtk: break loop when find the endpoint to drop
7925a921f88bc68ef8444ab06f44338410574b25 ARM: OMAP1: OSK: fix ohci-omap breakage
f732d5a15112136c32a90e7abc684b8def57f972 arm64: dts: qcom: c630: keep both touchpad devices enabled
0c788221cb95fa129ab72aa801c5a23a937fe214 Input: i8042 - unbreak Pegatron C15B
45f9ae75296084b9f493a26c9ca9f05b35db5b67 arm64: dts: amlogic: meson-g12: Set FL-adj property value
320328dc9bd097b4dfafe760277d9c333e8ba8a0 arm64: dts: rockchip: fix vopl iommu irq on px30
5f1e7fa149bc039502ecbed2d5d9869c1d0fa2b6 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
29a2a733617e081085dedabcbfba170be0b8c0fa ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
2665d9f832763b4bd470016890b6f994f9c7eab2 ARM: dts: stm32: Connect card-detect signal on DHCOM
a9618d53e2e1858931375a4e0bfb47488a43ce95 ARM: dts: stm32: Disable WP on DHCOM uSD slot
60bda8c96e7692f938c7846760efdf2e0641fe2e ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
b6c45d635901c50fb617238bb7ed7e6bd0c53434 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
d3818f6915e8064eae77e33295bb9e393056376a vdpa/mlx5: Fix memory key MTT population
fb58607193efd959614cdedc705c44c4fc9f9c29 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
94f613f2cc9f4ab017cea48f5a21cafe8a5eb659 bpf, cgroup: Fix problematic bounds check
b2be96f51802d9b1b2f451334293837ff8c1db4a bpf, inode_storage: Put file handler if no storage was found
2a99d866523f432d0d14ee1acc03d9676ac7a1cc um: virtio: free vu_dev only with the contained struct device
36f1a8e0c890cc7f944c0228ecf3244fe55d6e55 bpf, preload: Fix build when $(O) points to a relative path
39c2eb09a9ee34ed21c09d4d8ad1bca34996ae8e arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
897654aa1b958f329515f3ba38ede50474924149 r8169: work around RTL8125 UDP hw bug
3159ee1b9953c2f42bd67aa7d4a0d1570639ef32 rxrpc: Fix deadlock around release of dst cached on udp tunnel
6108068ebe7a7ebe0377787ef728ca41fc6de896 arm64: dts: ls1046a: fix dcfg address range
8c32f58469a18a55ec397fc8b764455b47305203 SUNRPC: Fix NFS READs that start at non-page-aligned offsets
5b3faa053bf74f610a8b616ed1a1aebd34cdfa46 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
3c4b1e67635dcb6194ce0c75b2d313d2f56f484b igc: check return value of ret_val in igc_config_fc_after_link_up
1ce3fc47db030ffe54eb939fe2a2c76294171d70 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
e15ae0851e774f3726f4e45b448874ec344538d2 ibmvnic: device remove has higher precedence over reset
a7d6e596b83d91d0afd2e8b32bc2fcfc31c2691f net/mlx5: Fix function calculation for page trees
1477f465177f5e78e9e00e1660c5714311b9b97f net/mlx5: Fix leak upon failure of rule creation
a2443b14302d3dd140bea982e2b6493642e10679 net/mlx5e: Update max_opened_tc also when channels are closed
eaab8c31658172affc20fe2819066a746d07260c net/mlx5e: Release skb in case of failure in tc update skb
949fd6d58386720c204b8169c2135b6633a5fe2a net: lapb: Copy the skb before sending a packet
46c06e024040dfbaae1755684929df6ce48423d6 net: mvpp2: TCAM entry enable should be written after SRAM data
40ecd3eff73c6e81fb6b70ef8ab1dd4e57a96a01 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
c95716690760201df081213e5e984180051f2f8d net: ipa: pass correct dma_handle to dma_free_coherent()
6d6b33f818ec005c05d691d56657a96eab2cee0a ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
6914e72512d3bf03b4f21ea7ee8799b0f03215f0 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
94bada19820e7ac35dc2519043d2ea8233806e95 vdpa/mlx5: Restore the hardware used index after change map
da061d4694092a9efaba4adf1cedfb1ce88f0b00 memblock: do not start bottom-up allocations with kernel_end
24cdfb2ccd344eb098e0a6809fc4f33cc002039b kbuild: fix duplicated flags in DEBUG_CFLAGS
f5978f40b8077eb0e0ddc286e0d3cbe36269dd52 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
e0109d29edfb315f320a52527327574ff0339e3b ovl: fix dentry leak in ovl_get_redirect
fa252dc0d67389de1562eed5bc9132019259b995 ovl: avoid deadlock on directory ioctl
c96497ae499db9e8f4123de47cb7e098e93baec6 ovl: implement volatile-specific fsync error behaviour
87166940c48cfdee5c9ab5d6508732f6fe5969f4 mac80211: fix station rate table updates on assoc
0143ab7ee678db86a63621771eb431d52d5d2fc6 gpiolib: free device name on error path to fix kmemleak
8353b235848f083b4b1bf26bfae2fe6c61fee98c fgraph: Initialize tracing_graph_pause at task creation
8f48dd95af382c07d2212b68df6d66baaca4232e tracing/kprobe: Fix to support kretprobe events on unloaded modules
bb0106a4a5dc0f56c35137ab95840a74a387aafc kretprobe: Avoid re-registration of the same kretprobe earlier
6695dcd5552a55ecfcd67da2c164869f3e501e2f tracing: Use pause-on-trace with the latency tracers
1fa2351970213a443c4e954f1a8e083946df4d94 tracepoint: Fix race between tracing and removing tracepoint
3a622fed330e75a53eabeab7305e218f6f0c4f22 libnvdimm/namespace: Fix visibility of namespace resource attribute
6fa15d149616ebf2604dfe131fc297ca5dd299ee libnvdimm/dimm: Avoid race between probe and available_slots_show()
16d1384b9de947d1bab4aff0d472046dd466740d genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
9e3f34c033bc369d78e255026ce78b3ddefa5334 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
c9e9e5fedd33e6458e66fa48b26233c80fab9143 scripts: use pkg-config to locate libcrypto
7c3144d068cbb9919e3dbbb29314f1194f55ebb9 xhci: fix bounce buffer usage for non-sg list case
5cf4f62dec16be7039eebcaad46836b602183766 RISC-V: Define MAXPHYSMEM_1GB only for RV32
d842bb5c6c951e23913c6349ce2263acd359e981 cifs: report error instead of invalid when revalidating a dentry fails
d9dd4ade1db9052c62aea63e6f21d600294dd703 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
95010b09475c804321b858c7a27976485742ae19 smb3: Fix out-of-bounds bug in SMB2_negotiate()
515879093c3347af8c10df2f7ca43d32e5a556ee smb3: fix crediting for compounding when only one request in flight
9e280a6f2263cd724745a0d57558d859e433ef9e mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
82c07f0519e96be3d26f0dd484c9e7f98fa5f0f7 mmc: core: Limit retries when analyse of SDIO tuples fails
6457b4c4504a91f53676769c030167dfaaa57e04 Fix unsynchronized access to sev members through svm_register_enc_region
449741cb74bc08624c32904da3ac8488840e9ece drm/dp/mst: Export drm_dp_get_vc_payload_bw()
214027452409b1739e0ebbc8662fe8be63d82346 drm/i915: Fix the MST PBN divider calculation
b10b1fbce2050455917e07b37bbd35ea21725eb7 drm/i915/gem: Drop lru bumping on display unpinning
f9596ef956838e01eef7f94d479fb8afc262e437 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
209ac391c3dd5789fba3d55c3b319264f0b44472 drm/i915/display: Prevent double YUV range correction on HDR planes
28ffdb7efcb4ecf8cdda8c00fb001d736a20ad92 drm/i915: Extract intel_ddi_power_up_lanes()
397bcf9312faefcd80600a76f4fca9f02c98c73f drm/i915: Power up combo PHY lanes for for HDMI as well
11a5264ef568e79f112c0f9d35b4bbcac030178b drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
41d62f7829d2cd48bd6a4f26d280d4c65c8c1359 io_uring: don't modify identity's files uncess identity is cowed
20eb4020f9b1291b7f9c9db203d5ed1362a5a7b6 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
95e83a1c01355404bbdeade46578d9e28446bdcf KVM: SVM: Treat SVM as unsupported when running as an SEV guest
69bbed2d6d0de6c9b40d7287a4deb5bebd6256f4 KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
8a13e66ba8cb5c0f43ad52ba1e7e7fb0311ad9bb KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
e5527463b5431d30e54889d5c72de9f92f8d5d70 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
83dc1741432d549c484274602e3321ca7f1840ed KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
4af9ab03a351e71a281ae3a82e5c130c027e92f7 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
89195acdbd508d5ddf8e33ac0535b9168aef4088 DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
42d9591ced4d86baefdcb158b42ea4a0fc9d7b48 ARM: dts; gta04: SPI panel chip select is active low
96c6bc2da38b04510a4f177761b9a5fb057b1a2c ARM: footbridge: fix dc21285 PCI configuration accessors
227147686ca0bfdb5f9ca715717995a91718c4a4 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
c90a002aeca9baf19afbe44f24c70b5599a42fd1 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
326934118d81bd1b61effeb118c55e8b83920ca9 mm: hugetlb: fix a race between freeing and dissolving the page
0254170e1ccecae638db56c5f6211e8dda9fb3f1 mm: hugetlb: fix a race between isolating and freeing page
df900f6cac356e0d012c818de96f6b27e1fca407 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
a314d9aa0383fe9edae0e6523013434635befd47 mm, compaction: move high_pfn to the for loop scope
5c5abdbdb1a92967cd63b41c959f11bf68727699 mm/vmalloc: separate put pages and flush VM flags
9b56de319d4e5d35fe229b99c28a25c5f350213a mm: thp: fix MADV_REMOVE deadlock on shmem THP
0258af26edec42271aea56a334e886e6f29e1d93 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
b2d4d3b0e4d64759a849823abc987c3eb49a425a x86/build: Disable CET instrumentation in the kernel
d57d4d21c98e9ab08f4f2610daf8f5bbf26660b3 x86/debug: Fix DR6 handling
d0cd4256aae6701e08c668141f09c1f6582011cc x86/debug: Prevent data breakpoints on __per_cpu_offset
826c8b838c4ccf4ce7dca6e1959d20436271a4d3 x86/debug: Prevent data breakpoints on cpu_dr7
8bddd7611d052ef30bf19879785cbd1fbeb6f6f4 x86/apic: Add extra serialization for non-serializing MSRs
c343475b0eb7e0847cb958e7519f349712469b84 Input: goodix - add support for Goodix GT9286 chip
fec83079839076d032f05fead98b53dac71cf0e6 Input: xpad - sync supported devices with fork on GitHub
39a8289589b43e1dc227325b5f1506f727bb8915 Input: ili210x - implement pressure reporting for ILI251x
3c6ad84add86f4ff3656cfd3f4357e87a07918e2 md: Set prev_flush_start and flush_bio in an atomic way

--===============5177641111770706758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fab62da85a1-f2ad39f01ce5.txt

9a142bacc0a38d43f5100fd27ce62d529f9c3b55 USB: serial: cp210x: add pid/vid for WSDA-200-USB
bc5ad5eea73d0406c063659387d4a66a911c5d1b USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a205e1ad09c14c0f663a6d3564ddb09913886601 USB: serial: option: Adding support for Cinterion MV31
6b3cc7f6eb11816b081c64311733dc77d1c69d41 arm64: dts: qcom: c630: keep both touchpad devices enabled
be349dc265f3e8ae068f4ed93367f265850511b4 Input: i8042 - unbreak Pegatron C15B
3c428fa8072eaa0a4f3bb28c073828943b4dcfd9 arm64: dts: amlogic: meson-g12: Set FL-adj property value
c86a1a41b6f16cc0d673e38c47b7e949c39b5773 arm64: dts: rockchip: fix vopl iommu irq on px30
58f284e681023968beabed5062e9a7a9295935c7 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
523e534db07cebf5d52c8f1de1d976db00aaecd9 bpf, cgroup: Fix problematic bounds check
ee1bda3bf76c33addb05adc849cf2ca696c5de16 um: virtio: free vu_dev only with the contained struct device
5c0ed45b71d70f0776eec6c9d93bd3a4c668a6a0 rxrpc: Fix deadlock around release of dst cached on udp tunnel
b386ffd336cc96e25a0bbe85c74a8acdebd1e460 arm64: dts: ls1046a: fix dcfg address range
0a2f67c310cbf1b629727e6e282c5e76a7cd058f igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
a8ac8210f7814b7251ba261723eaa35f44d9da4b igc: check return value of ret_val in igc_config_fc_after_link_up
1d676465cc4e2587874923b6bcc3449e84f08a38 i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7f02446dff58c35f035b2a6c909711f5fa167896 net/mlx5: Fix leak upon failure of rule creation
fc28a84dc0a90259876176322576eea36a006c71 net: lapb: Copy the skb before sending a packet
66ba730e56da4d1e87581e091775e6802929ecc1 net: mvpp2: TCAM entry enable should be written after SRAM data
9b85cea4ff2c414ce1569e0e91a54f5cf4b1a259 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
f0a710a946043b0bdb8973748447146e2a03976f ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
acebb7e769986d43efb643a897fac3cb7468d6e3 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
fc2a0b3266c40b78fa45a24ba4fe9df0cef6e42b memblock: do not start bottom-up allocations with kernel_end
ffe84488235def73932f278c7b042a1cebefd011 USB: gadget: legacy: fix an error code in eth_bind()
906d41bb26077d31763efc8d5f319580ed30d43a USB: usblp: don't call usb_set_interface if there's a single alt
df8be51e355a85ba13b0c50f0ab602fd998d217e usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
06685545bdf2c389c610829f9e45c6ee4e238250 usb: dwc2: Fix endpoint direction check in ep_from_windex
ae82961152801e46cbb24672ca6712acb9dbc641 usb: dwc3: fix clock issue during resume in OTG mode
0da4ee1a3afe24a599a7621e44928b3586ba3dcb usb: xhci-mtk: fix unreleased bandwidth data
45320507a6e26f29a7167255ee1b46c204414cc8 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
c1360ebe5f5e8babc63ce4551a9fe7d775ca7ff9 usb: xhci-mtk: break loop when find the endpoint to drop
4f8515e9b56bde3491d4c47e2b0588339889a251 usb: host: xhci-plat: add priv quirk for skip PHY initialization
dbb8d561b00ee37ccbc9d9d3b0e4f49aabebe3a2 ovl: fix dentry leak in ovl_get_redirect
347232c64f518b354dae5264afccf8c7587b6758 mac80211: fix station rate table updates on assoc
199e3d366a3db5f3d2914b08ba0e6c1d4a2b5ffc fgraph: Initialize tracing_graph_pause at task creation
d82f48245a91723445368c7085e7d245039d5a65 kretprobe: Avoid re-registration of the same kretprobe earlier
f00e5d5380434987b850a0a4d6660d9992cbbf01 libnvdimm/dimm: Avoid race between probe and available_slots_show()
d3d240c4e2e48c1f8c1730985e8283975fe5e6fd genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
88344ccee4567af7022dea6646c88ad1bd66377c xhci: fix bounce buffer usage for non-sg list case
d3dddc0ea452eed36953cb52defce7e762035b28 cifs: report error instead of invalid when revalidating a dentry fails
640700f53bcd5b5319f359186a502e1f64e7846c smb3: Fix out-of-bounds bug in SMB2_negotiate()
249d613cab09110f70579dc79ff122ef70b14b8a smb3: fix crediting for compounding when only one request in flight
34609686ea820f07e29bf5c6ba44ede3cba2a36f mmc: core: Limit retries when analyse of SDIO tuples fails
8eb9a1873f029e039889adb4a30ed037d0b8250c drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
cd74f02216425bfe0589194f9ad448959050a8b0 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c28ffdb7037e217c3d2bca92af86587e5eed1562 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
89bfb9129db35ab05f892d1e7acd082221cc4e27 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
167d99d41340483f3da378a51817fbbb6504cf02 ARM: footbridge: fix dc21285 PCI configuration accessors
1dd4ccd3973daf70cf95876f0623e1c60aef9753 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
fc865e5bc9a7f1fc922609ba36c705898a93c51b mm: hugetlb: fix a race between freeing and dissolving the page
a457fb397b096c0844430ef3f2b42f3712c17fea mm: hugetlb: fix a race between isolating and freeing page
545e0fe2c8c6c5644f7ffe170d66d7a1acd45953 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
5dd0877e53fe58b171b18842c215346e22d075cf mm, compaction: move high_pfn to the for loop scope
92bbecd90cb4606f8a5089e09089a87755191b02 mm: thp: fix MADV_REMOVE deadlock on shmem THP
26b84427c7616bdd6c4f541010f5c9e317ada463 x86/build: Disable CET instrumentation in the kernel
e49143eab832d12157a49b90cde32a730c776940 x86/apic: Add extra serialization for non-serializing MSRs
733ded3f8c6a5a4d829d10bc4f87ca0bd544bde0 iwlwifi: mvm: don't send RFH_QUEUE_CONFIG_CMD with no queues
1fc227b95e61a510af0c913a3dde613d3b169cc1 Input: xpad - sync supported devices with fork on GitHub
73ddf22a1b134b908fd127f66e10bebdb689a579 iommu/vt-d: Do not use flush-queue when caching-mode is on
f2ad39f01ce55ddd8a628a5d7b6c60af9edbafb3 md: Set prev_flush_start and flush_bio in an atomic way

--===============5177641111770706758==--
