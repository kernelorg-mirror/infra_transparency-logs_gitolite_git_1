Content-Type: multipart/mixed; boundary="===============6921643884845601051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Feb 2021 14:09:02 -0000
Message-Id: <161296614268.30280.10203183014009344127@gitolite.kernel.org>

--===============6921643884845601051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: d1e9c8f9e9be6fdc812da916786069cf6993017d
    new: 69a894a9107899d517a54831ebd2bd1c47ec7e2b
    log: revlist-d1e9c8f9e9be-69a894a91078.txt
  - ref: refs/heads/queue/4.9
    old: 642b57be2b28a5c1b26a9890fe75a050f77d080e
    new: f1c81541da38e1566bc5ad7198d6c3927169fc1a
    log: revlist-642b57be2b28-f1c81541da38.txt
  - ref: refs/heads/queue/5.4
    old: 125904ead91558227921aadddf61c437db2f9890
    new: 0f14d9a24693894b07e6cbf192477da0168d998a
    log: revlist-125904ead915-0f14d9a24693.txt

--===============6921643884845601051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1e9c8f9e9be-69a894a91078.txt

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
69a894a9107899d517a54831ebd2bd1c47ec7e2b tracing/kprobe: Fix to support kretprobe events on unloaded modules

--===============6921643884845601051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-642b57be2b28-f1c81541da38.txt

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
f1c81541da38e1566bc5ad7198d6c3927169fc1a mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()

--===============6921643884845601051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125904ead915-0f14d9a24693.txt

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
0f14d9a24693894b07e6cbf192477da0168d998a tracing/kprobe: Fix to support kretprobe events on unloaded modules

--===============6921643884845601051==--
