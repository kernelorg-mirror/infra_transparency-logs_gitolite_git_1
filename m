Content-Type: multipart/mixed; boundary="===============6298326002010219103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Feb 2021 12:25:16 -0000
Message-Id: <161278711672.9234.16622041556434706490@gitolite.kernel.org>

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5af2e66c4c010360e9945cb01bd4c68c23be068d
    new: 1341adc301dfe19c382a46d8f15ce00bdc84fd8a
    log: revlist-5af2e66c4c01-1341adc301df.txt
  - ref: refs/heads/queue/4.19
    old: 2ba7305a055afcdeb6aa3049f5f39ac157e19760
    new: 068170785fb79de75c6c3010a55395502028cf0e
    log: revlist-2ba7305a055a-068170785fb7.txt
  - ref: refs/heads/queue/4.4
    old: d00804edfe4046ecb2b43020db212ef394066536
    new: 6ec1492256901b368e947aadf8679b5b918935d6
    log: revlist-d00804edfe40-6ec149225690.txt
  - ref: refs/heads/queue/4.9
    old: 4ac1ec76867aa513d1054b6ed2f80ab9a96ebef0
    new: 87f4e78cab5fd3ebf6a49af62ee9b88d042aef22
    log: revlist-4ac1ec76867a-87f4e78cab5f.txt
  - ref: refs/heads/queue/5.10
    old: fa5bd4b474b8365acb4c6a38c334e3cc3b2865e7
    new: 55ca2c3b9d72c84a5c1ebb505d72024c0c08c5d2
    log: revlist-fa5bd4b474b8-55ca2c3b9d72.txt
  - ref: refs/heads/queue/5.4
    old: e22b12418e0383859e21ce649fb71eaee85f1cc0
    new: 004c08b74e6f863fdcf588d3726168639c3eefbc
    log: revlist-e22b12418e03-004c08b74e6f.txt

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af2e66c4c01-1341adc301df.txt

0775158cf80a72529b959ae678a4b41dcc8b5fe6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
579524d40471ea3181a03801fa3bc4b2b4538eeb USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
bb0d6c6bc9a30a0be4fb731cacbd601c3a0689b9 USB: serial: option: Adding support for Cinterion MV31
72db77caead1139c0f78b79fc985787d7f34920e Input: i8042 - unbreak Pegatron C15B
b4a1e61dd819c4c23ed800a5f6e40d82cf8f86f7 arm64: dts: ls1046a: fix dcfg address range
c9f334a284016d45503d8d836f1662ded719231b net: lapb: Copy the skb before sending a packet
a8ce905e3d58e28d6970aefbc92205d0db2cccd9 objtool: Support Clang non-section symbols in ORC generation
2ef6902e9be7b405e83140e795dac9869813cdc6 elfcore: fix building with clang
2b322e89dc38db040c777e4205402c2a517c2056 ipv4: fix race condition between route lookup and invalidation
79cc268c87ccacb8c8aa881ecada37dc34704089 USB: gadget: legacy: fix an error code in eth_bind()
6270334b39aa66b7f52c1c352abfd143d53c996e USB: usblp: don't call usb_set_interface if there's a single alt
070e4376e3730f63d74c9e288477770f39c87160 usb: dwc2: Fix endpoint direction check in ep_from_windex
fb5686db8e1010bcdc0e66e48245970fa7345f9e ovl: fix dentry leak in ovl_get_redirect
227801a5edbf611420130a155b997608b993f6f8 mac80211: fix station rate table updates on assoc
5217856ac0ccac1333289eae7d837e1338268be3 kretprobe: Avoid re-registration of the same kretprobe earlier
27b9dfbb14f7f39ca3549852fa17fdaa6b01eace xhci: fix bounce buffer usage for non-sg list case
43c57e7d16acfc094bcd283f2ad833cccecc1296 cifs: report error instead of invalid when revalidating a dentry fails
e60eccf0d1f749eb63cebb39436108803d6296b7 smb3: Fix out-of-bounds bug in SMB2_negotiate()
a04dccb0e040691d93eb5443b036f692996d9992 mmc: core: Limit retries when analyse of SDIO tuples fails
b44db58e42e0a38d9d544df4f951635d8fc68a1a nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
11c52749be0cd4020197e50d9073014215624116 ARM: footbridge: fix dc21285 PCI configuration accessors
f9e6fa0d11ab19b2dcca2a5f40ab7f7f375d6e76 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7d91366bb5f6977622389f96856c698096caa5ac mm: hugetlb: fix a race between isolating and freeing page
259ab7f026198fad40a176df7e89328bcf309502 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
1341adc301dfe19c382a46d8f15ce00bdc84fd8a mm: thp: fix MADV_REMOVE deadlock on shmem THP

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ba7305a055a-068170785fb7.txt

eb90d862978d5e2f9e1c946a0333787e036d8f04 USB: serial: cp210x: add pid/vid for WSDA-200-USB
3d2e686267699e0b6fcc9f1ec77006d5a0255902 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
567bde0fe69a3fd5e9bbd09f1f90508a678e1696 USB: serial: option: Adding support for Cinterion MV31
2dd5a57da1ba9b5014a020907d929b0da3fe0410 elfcore: fix building with clang
6f64ccb45528aaf5de50e47d96e715549e890163 Input: i8042 - unbreak Pegatron C15B
ff4917fe3b73b33a00d9fd5de698d63c6bf31d3a rxrpc: Fix deadlock around release of dst cached on udp tunnel
369646199a06a77b0eb61e6c037935f28417f88f arm64: dts: ls1046a: fix dcfg address range
29e15ed85e26b233968acd05d83d9a8619558331 net: lapb: Copy the skb before sending a packet
661d876a9f602ffec410e3dc559f731e7149bd96 net: mvpp2: TCAM entry enable should be written after SRAM data
1d23966f218396888137a879150b306125577f1a memblock: do not start bottom-up allocations with kernel_end
ac3dc41b3776c93a1e55248cf5cf20314b140009 USB: gadget: legacy: fix an error code in eth_bind()
de2c8fee23a8bedc3120f85b30fb9556b64d80e1 USB: usblp: don't call usb_set_interface if there's a single alt
e713711a819ec7e9588e003184571e5f1976d697 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
3c1ae0e3011f6e7d959996acea0340f35e23f9c6 usb: dwc2: Fix endpoint direction check in ep_from_windex
bebaa1ac1bb5d950ec09030e01a2cb8974adae6d usb: dwc3: fix clock issue during resume in OTG mode
10c03aa6e62dd964219fe444746ab25a58a70173 ovl: fix dentry leak in ovl_get_redirect
cc5374b0506429d91d1bfde99d07041a7c8d79b2 mac80211: fix station rate table updates on assoc
d8565d6ea99d40495c5db0ef6411578c78985fc3 kretprobe: Avoid re-registration of the same kretprobe earlier
81c88a991d2e46a38548e9e545b47619c47ddd94 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
4dd88d9febd9a9c84cd80b04c721a3056174f9f3 xhci: fix bounce buffer usage for non-sg list case
0413129675ecd2f9c7705d8da2ba2b339c011151 cifs: report error instead of invalid when revalidating a dentry fails
bb1347c582b21718d079021826895edb632fdac2 smb3: Fix out-of-bounds bug in SMB2_negotiate()
9b5baa5703b33ae9b6ee96d5b4c4742fffcc7e5d mmc: core: Limit retries when analyse of SDIO tuples fails
9500d348929b315f2fdb26666c412ca19bb4f2f6 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
39d3dc177c4213bd3c253fb5f174ac1d18541a8d KVM: SVM: Treat SVM as unsupported when running as an SEV guest
91801017d2a1beed50c62917e6afbdfb90ca0cf2 ARM: footbridge: fix dc21285 PCI configuration accessors
e1064fc6a1422ed7879230bdf2c43b820e006cc9 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
42735e4c200ccd14f147eec726e3ee61605c66eb mm: hugetlb: fix a race between freeing and dissolving the page
152d11639d48644f44e1accd3f7fb0ac5cda7f91 mm: hugetlb: fix a race between isolating and freeing page
5471379518960dad761780378c7ce936bb9c9e5a mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
068170785fb79de75c6c3010a55395502028cf0e mm: thp: fix MADV_REMOVE deadlock on shmem THP

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d00804edfe40-6ec149225690.txt

94c294c884f74f94394b42f40cadfa294e8511d7 net_sched: reject silly cell_log in qdisc_get_rtab()
6384eb829d7dee81a49458fb20a982b7b28f6ce7 futex,rt_mutex: Provide futex specific rt_mutex API
c21192645fb08a59529a66424f8daa4377915721 futex: Remove rt_mutex_deadlock_account_*()
cfd0de455964b40520b4aef2dcd41d323e7d032f futex: Rework inconsistent rt_mutex/futex_q state
447f16f9c60e38bcbc6889c53fceffea5f8750c0 futex: Avoid violating the 10th rule of futex
3bcf76041834bca130eb463e41d07507e3aac119 futex: Replace pointless printk in fixup_owner()
f7bc51c2dbd050ccb5da5fb9496dfc52843a6af0 futex: Provide and use pi_state_update_owner()
187021e1ae900699fbb22178c17a9c075047ee74 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6c6727287547851ed5b90a101087a0ab617e5bf2 futex: Use pi_state_update_owner() in put_pi_state()
2672a2516c554096c997de2f4b65d9f0e4cf08a7 futex: Simplify fixup_pi_state_owner()
c6df97e8d8e2fa3be0c642f47de180654899ce39 futex: Handle faults correctly for PI futexes
e5ace9202d56d348f4bbf20af5c4e0445826b1ae usb: udc: core: Use lock when write to soft_connect
d2ccc55d0614f50cad0ead6cd4db77381e83f955 scsi: libfc: Avoid invoking response handler twice if ep is already completed
6334a234d4cd00e11129d4ece3228bb6d378c509 scsi: ibmvfc: Set default timeout to avoid crash during migration
fcada6e028d5449d0a3794fbafdeb3f2790a0025 stable: clamp SUBLEVEL in 4.4 and 4.9
807abed2091d631574c1aab501f7f1c16e583b2a USB: serial: cp210x: add pid/vid for WSDA-200-USB
4ce4fd9b2dc635e0598544d4df08ac0c3de6fa99 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
a39d9dfe5264b2aa189c0d343ca7a27db048da11 USB: serial: option: Adding support for Cinterion MV31
65ef6c6b188753c8f2c7fd37822a2c9275da968f Input: i8042 - unbreak Pegatron C15B
6ff7b982a45f472cd53125f71871c05eaf4a78b6 net: lapb: Copy the skb before sending a packet
9370bdd488a655cd25a4e6b2877a6ff8f8ebf1dd ELF/MIPS build fix
3cc77209d52ea7cd2595b8619fd72195a55f0f29 elfcore: fix building with clang
f928c5bbeff8e440a02add43af466b8a08adc2de USB: gadget: legacy: fix an error code in eth_bind()
adf8500a2d33550364320e915ff9346e4e7e923f USB: usblp: don't call usb_set_interface if there's a single alt
fca906c51609835c9706c1c47cce41357d4225db usb: dwc2: Fix endpoint direction check in ep_from_windex
68a2f9b4c722d13f4572980873448c906042285d mac80211: fix station rate table updates on assoc
501c97ccc4c935e99e19c2aa8c38d33fae267869 kretprobe: Avoid re-registration of the same kretprobe earlier
9cf9887598a993cc98ab3478c7edb17119a94f51 cifs: report error instead of invalid when revalidating a dentry fails
2b379dfff1d85ed01db7bbd012a79ab317fe6c9a mmc: core: Limit retries when analyse of SDIO tuples fails
661aa16ea7407cfa35719660e4519efe18d8c3a0 ARM: footbridge: fix dc21285 PCI configuration accessors
5952a1eda36b6a19785a3224390d75657363b77a mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
0bc36484e19c2508b116764296b2a0a1ff0901bb mm: hugetlb: fix a race between isolating and freeing page
6ec1492256901b368e947aadf8679b5b918935d6 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac1ec76867a-87f4e78cab5f.txt

aef33b68fc2db56402b3bce2185a7a32f7065ecd net: dsa: bcm_sf2: put device node before return
dce6edc0b10d2f0050ba18f59d9847352693dc86 ibmvnic: Ensure that CRQ entry read are correctly ordered
5b1704da1c5e063e616996bdfa4b733fb9769d53 net_sched: reject silly cell_log in qdisc_get_rtab()
cd86be3064cc12241be02317b80e5565f47748bd futex,rt_mutex: Provide futex specific rt_mutex API
d0e8d00738c962994bd4dac7c20cde3524a2a2de futex: Remove rt_mutex_deadlock_account_*()
dde105887c20fd6d8ce1ac92e8f40c15063cf829 futex: Rework inconsistent rt_mutex/futex_q state
b614d4c6cdd31f53164f65127f6e0c7c557d5780 futex: Avoid violating the 10th rule of futex
7478ff26324a8e966bb6305ff91187ecb611cd27 futex: Replace pointless printk in fixup_owner()
5dcb077bef57f0c7793fb4434ea212f541d45eed futex: Provide and use pi_state_update_owner()
9f022ed0af22c518c148f3e92e1548e64301568a rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
4afde8b13fe1baed2c69e57ba3d97bb34506582b futex: Use pi_state_update_owner() in put_pi_state()
f829f9669a31eb39509f2e74ed55ebbdb11a6ec1 futex: Simplify fixup_pi_state_owner()
7b64d71278315b13494497e32867ffc3ac1f190e futex: Handle faults correctly for PI futexes
dcad7d1e8f5c66eb653052633440eea2eb7b48d2 scsi: libfc: Avoid invoking response handler twice if ep is already completed
5b0e8d00b980c5b0166cac6c2d9761fbcbfbe347 mac80211: fix fast-rx encryption check
52d4d43236e13ca2e9e34216446885d76650d5fe scsi: ibmvfc: Set default timeout to avoid crash during migration
3ef9f85ea5d0da6b6ee7aab24337d415bf1f9aa1 objtool: Don't fail on missing symbol table
b568dd65d095726f772779101d488c5d51c4ac39 stable: clamp SUBLEVEL in 4.4 and 4.9
a370bfd60933f63a4a4dcae0641da5d29fd71fe2 USB: serial: cp210x: add pid/vid for WSDA-200-USB
c085a7bff1b8be65334c2325e5a20ba6d224a33e USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
3d851790cc3e2d992483ab77368bd9feeb651507 USB: serial: option: Adding support for Cinterion MV31
ed48c641c7e24af778442168a6f93248584023c5 Input: i8042 - unbreak Pegatron C15B
68bf6a3944914e58ad431d70f4240c3de0a29b98 net: lapb: Copy the skb before sending a packet
1c611d4de0c38770468acb716a5b3636022250bd elfcore: fix building with clang
43dbd88de6f0f4f5c3579c62db29e79a20621d96 USB: gadget: legacy: fix an error code in eth_bind()
8c91f3ed706b50f4893741d6c20616b3a0b40bfc USB: usblp: don't call usb_set_interface if there's a single alt
c77bd4dd44acc555d39852c5de6e521e1ad9b18e usb: dwc2: Fix endpoint direction check in ep_from_windex
596d6816553d17d564b28a690e49658c29f5a448 mac80211: fix station rate table updates on assoc
a9299a0c987e781462332ec1891f00d11dde007d kretprobe: Avoid re-registration of the same kretprobe earlier
0ad5429e520489ca2a2b24657a538202e9450d45 xhci: fix bounce buffer usage for non-sg list case
5f9ca8c620cad412d1006e124e48665c639d70ed cifs: report error instead of invalid when revalidating a dentry fails
6f3773f16d2e1dbc2a106ffd7a1855458f3fdd94 mmc: core: Limit retries when analyse of SDIO tuples fails
1abd2bf5ae0470005701b90f11f6748c19f5d662 ARM: footbridge: fix dc21285 PCI configuration accessors
4700793c1c62aa99a942199a214b789ca8c8c530 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
8f95d5f0ae261bfa6d1b8a75a37826262cd3bd71 mm: hugetlb: fix a race between isolating and freeing page
037dd20ba13bf91d9127ba410e66cdc739bcd31f mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
87f4e78cab5fd3ebf6a49af62ee9b88d042aef22 mm: thp: fix MADV_REMOVE deadlock on shmem THP

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5bd4b474b8-55ca2c3b9d72.txt

658708592c13cc55dad95d1014ea2b668b10b3ab USB: serial: cp210x: add pid/vid for WSDA-200-USB
700e2aa5b2425ce7be9044dd8d49ff14648205bd USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
1d3cc9e1b7fb12a8f34f91ba2a762ae6430b6051 USB: serial: option: Adding support for Cinterion MV31
3c9bc8aeeeb24e95e696ea5e8956cb1955ffe3c1 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
704843a518903905b0527b90c9a94461ef3aebc2 USB: gadget: legacy: fix an error code in eth_bind()
717bdaa50a03f41e9d6687af6bb88f11cdd759b9 usb: gadget: aspeed: add missing of_node_put
55dcbf0a976f004cb47bd3503e48df5c324c0cb4 USB: usblp: don't call usb_set_interface if there's a single alt
4a84802a0ea995525d8b3191e69c375934dde10a usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
cf0987ceddc048387025e11c5f1d17d5dd097b15 usb: dwc2: Fix endpoint direction check in ep_from_windex
9268ae887b26188da601d03e1564d7216442aae3 usb: dwc3: fix clock issue during resume in OTG mode
130068437c92232507d3882ef38e19aaa5221807 usb: xhci-mtk: fix unreleased bandwidth data
6f5c5f7d94af65a5d1dd1e2f024c3a947fdb7cc7 usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
658f659b3d1fa77db9be168277bda0352bb9b76d usb: xhci-mtk: break loop when find the endpoint to drop
cdcaa80053191c857d6f888a32707b219d84a5d5 ARM: OMAP1: OSK: fix ohci-omap breakage
68b0c659d9e6b59343b56eeaf48bf98c5378b695 arm64: dts: qcom: c630: keep both touchpad devices enabled
c9f3322bc56027c77e4b605b95b25677cd0fa487 Input: i8042 - unbreak Pegatron C15B
3576481675bda80b911fc1999e986c08699be203 arm64: dts: amlogic: meson-g12: Set FL-adj property value
48e62264727fa9bc37b5c0cd6a8a981544480983 arm64: dts: rockchip: fix vopl iommu irq on px30
f196d3313ed8cb85c591e901768bc1e630731295 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
1bfe4217286ddae1c706ad522c0295819993f7e4 ARM: dts: stm32: Fix polarity of the DH DRC02 uSD card detect
cb2729d43e6678d57a00155823686e94ff23cfff ARM: dts: stm32: Connect card-detect signal on DHCOM
47b05c564dd95565fb4de214443dc4ca27bc42cf ARM: dts: stm32: Disable WP on DHCOM uSD slot
5fd516da6ced5468cebc177b6df1a63876d24914 ARM: dts: stm32: Disable optional TSC2004 on DRC02 board
be8be660d1d522c879f60a1c2a1c7faa9dead8c9 ARM: dts: stm32: Fix GPIO hog flags on DHCOM DRC02
a9bb0b920ae31b8bb15e63fd8cb267daf8545eb4 vdpa/mlx5: Fix memory key MTT population
26842e40020790d524c4aaefd5817a69e9509af9 bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
02aba38a1f5c4890f6938f858d6adaea9334a0b2 bpf, cgroup: Fix problematic bounds check
16f9d4bcfe1ac35cdba32edbeb9bb95a1f65307c bpf, inode_storage: Put file handler if no storage was found
4df20b998f0397d98a911e1e1888b6b87851d842 um: virtio: free vu_dev only with the contained struct device
286e7a588effb3b1c3712d0781d2753e749f4b87 bpf, preload: Fix build when $(O) points to a relative path
6c458600cc6981e2fa23c8020130b5b8cb9d4f63 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
72669ff7929711f8e0e4cf5af7e2fb574469bc61 r8169: work around RTL8125 UDP hw bug
18cef73673ea66ec94093c6da8ef1dd49e415ac0 rxrpc: Fix deadlock around release of dst cached on udp tunnel
921484714cfbfdd944ec353eda0c1395eca2d235 arm64: dts: ls1046a: fix dcfg address range
d33012f551ab7304e62554af277f5439a69ee4af SUNRPC: Fix NFS READs that start at non-page-aligned offsets
5c939f4cdb3527a5e87feb95c4911ff0910a40ba igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
708e892776172935b41d0725e5ff476134851311 igc: check return value of ret_val in igc_config_fc_after_link_up
0e2be62348510e689c0434923223748d9c5021ed i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
f8f66e5924d77f4e248f655d13742319e8feacb5 ibmvnic: device remove has higher precedence over reset
13851aeca6425169abbf361896a105432a4444ea net/mlx5: Fix function calculation for page trees
e64d64833d0838f3fce6cb6e0399b40c215540ed net/mlx5: Fix leak upon failure of rule creation
cd7d328403e81e9f705f830e2fb0419d4d9d1387 net/mlx5e: Update max_opened_tc also when channels are closed
7c0b1a15d3e3f870086d148fd65cc555307e1704 net/mlx5e: Release skb in case of failure in tc update skb
8f9f3c280316604b11c73336c6a7d13eaa6ff59c net: lapb: Copy the skb before sending a packet
71a0091b8c7aee5221c33468de7583f90694f353 net: mvpp2: TCAM entry enable should be written after SRAM data
51d8a6d04268128c8f1f61be3429c3702189343e r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
061a2fc5a2f3f14d7e182d2d236254d24e377cda net: ipa: pass correct dma_handle to dma_free_coherent()
66b9d8f0cf319a70794e3c6ca7e2f09748ca2c54 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
ea1507ed3ba3d94b791631a9fb8590fde7e28c99 nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
bef4164ab429677441f76dcaf8f2c2430ea171ea vdpa/mlx5: Restore the hardware used index after change map
48e9d3b7534b1fb5de9d3dbc43b16d69fc51912f memblock: do not start bottom-up allocations with kernel_end
22df71a74930c267a9f7afdf72d32ba9cc959d4a kbuild: fix duplicated flags in DEBUG_CFLAGS
a4df0079216c0621d080bd1dd69a73dbf2f0207c thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
b3cf9bff0ad3f3fd0b82c8b7db7f7b220aa68372 ovl: fix dentry leak in ovl_get_redirect
971ab6442333683cda558bc3e58ac9586da314fe ovl: avoid deadlock on directory ioctl
f1479ad59184eb822c70a40df438de15a3433880 ovl: implement volatile-specific fsync error behaviour
bff5ed048368a87feaf2437e56a62d2eaba325e4 mac80211: fix station rate table updates on assoc
2833eb731af86bdd5fc5d34470384e7b1522e036 gpiolib: free device name on error path to fix kmemleak
03f88f568c2c1147daf7d7c00345ed04c18ba9f6 fgraph: Initialize tracing_graph_pause at task creation
8a8f88c019f55f2e336c9aa6f7c523b77ce7cf21 tracing/kprobe: Fix to support kretprobe events on unloaded modules
8d214f159e755f4845a8b88897fd121295f8e4a0 kretprobe: Avoid re-registration of the same kretprobe earlier
e68fbf5f67ae0bb2784eb2522b7ace6d0c006783 tracing: Use pause-on-trace with the latency tracers
41285bae7cba295395be813156e5f540828e6336 tracepoint: Fix race between tracing and removing tracepoint
6078838c647c6a5f64af841d0b849475c382b04d libnvdimm/namespace: Fix visibility of namespace resource attribute
e398c2f8b1ecadd053055454cb15c383022539c2 libnvdimm/dimm: Avoid race between probe and available_slots_show()
18279d0e3d19e5f1cc754cd2cb7de4a497a60046 genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
e04a9c3984be5739f25ee4829781487fc5d74c5c genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
fb37eace35dcb0333a8296801a40b4d1ac7b1dae scripts: use pkg-config to locate libcrypto
71b572d80b1dbbe65a2c31ee1c2f6076156bccb9 xhci: fix bounce buffer usage for non-sg list case
13790cfd6fc8d2478dc289d74bb187e153a32c1e RISC-V: Define MAXPHYSMEM_1GB only for RV32
53234344022468995e1983f6055f190de996a53e cifs: report error instead of invalid when revalidating a dentry fails
5c594a5ebb74007d21a26380eec6d348be31d7c4 iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
2f44731a2bdd45d801a8f7fc8885a0caaf6bce6e smb3: Fix out-of-bounds bug in SMB2_negotiate()
6838c1e20fde51093164e05cc49a40f8ad04d0f0 smb3: fix crediting for compounding when only one request in flight
6191a246852ecbf21b8953bf7c8dba6c0ca6f7c0 mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
5f158662e82c4e6eb8965245a678c137c5871b9a mmc: core: Limit retries when analyse of SDIO tuples fails
b116896fd69f1b830d10a7fdf38e85a99d577402 Fix unsynchronized access to sev members through svm_register_enc_region
da8c15cb381aaceaa2cae08b898cf311f9567032 drm/dp/mst: Export drm_dp_get_vc_payload_bw()
4356fb50f0b782a53f251a39fc2ffa586c39e2a0 drm/i915: Fix the MST PBN divider calculation
a26b8fe1efa990dfd691ae7e9fd2ee373136462d drm/i915/gem: Drop lru bumping on display unpinning
eabb00f16b5b9adab4ec16021289654574c8d93d drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
a69e14b9b349150f8e56e27ab9aa383587443f0b drm/i915/display: Prevent double YUV range correction on HDR planes
cd890d183c6ff209fbb7164bdf30e6e08f267c29 drm/i915: Extract intel_ddi_power_up_lanes()
73d69f1710469fb0afe41d97a1279ea7d328a616 drm/i915: Power up combo PHY lanes for for HDMI as well
506ffadf7d6c51c89ef243b0724cd70ee1245213 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
03dd8dff95f5a0ee060eb5cd322d80ecc27326c6 io_uring: don't modify identity's files uncess identity is cowed
8c35dd36f8e063cb0a490f99e431c3c0033b210b nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
e4d82d8a7443cf3b35a6f39ebf819c6a65164bc8 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
a78a149c7f9be833afed42af9c5c505de8be0b2a KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
681700f4080d4167da1afb87ecbfe2da17c24375 KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
78a41a972056a18cbabb1cd9ff49d21a19f7dfb8 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
bdbddb2b5cdee8bcb6ab26af5a5e970bb8a41dc1 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
08518180090fe06b7c86da93b0ec6daf9709ea61 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
c0a05bf9bc9016527307fac4bead4402881e366b DTS: ARM: gta04: remove legacy spi-cs-high to make display work again
a54ea4e7be75f3a33a7d81871a72f603bb15751a ARM: dts; gta04: SPI panel chip select is active low
518794d1a54f82e6d6f61e37efc88e4d89f7e54d ARM: footbridge: fix dc21285 PCI configuration accessors
b8d0dede86587c856a41019e54a0d2f9fed12244 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
130a2dc7813ba3cd48c016fdfbda56ca257d9343 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
0a2189cbac27a63c7d06dc43d5f5a3747d8581fb mm: hugetlb: fix a race between freeing and dissolving the page
22480d9516bd5edbc483094d2a820632cccf9fb4 mm: hugetlb: fix a race between isolating and freeing page
5cfbcabe41303201fd1a5e48fb4366a109f9c728 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
99e3996f77d2f4efb8e5e6449a5ab486ed07d542 mm, compaction: move high_pfn to the for loop scope
a1e1c6aee81de379ab4b6214dd6371e9b51b8720 mm/vmalloc: separate put pages and flush VM flags
df96e6212afb5f43a5f6f75ce45eea9a5ae69044 mm: thp: fix MADV_REMOVE deadlock on shmem THP
55ca2c3b9d72c84a5c1ebb505d72024c0c08c5d2 mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()

--===============6298326002010219103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e22b12418e03-004c08b74e6f.txt

18c4a1c41b414ee7b89af26df233bdce3ee476d4 USB: serial: cp210x: add pid/vid for WSDA-200-USB
3e24571f1bf0c228883f7f8563cd7171e3bffb73 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
0aad124b3a8775dc323c255aaf83c853770986ca USB: serial: option: Adding support for Cinterion MV31
6f5b6fcdd9bce1d29806873f1ce221d317a10176 arm64: dts: qcom: c630: keep both touchpad devices enabled
ec5d0be260d5273ef70dd09af82b5171286df66c Input: i8042 - unbreak Pegatron C15B
85dd726945e8760bc52b7ba03ae42e65223290c8 arm64: dts: amlogic: meson-g12: Set FL-adj property value
83d446b2223502c41f757d351cec18a65cad5dd7 arm64: dts: rockchip: fix vopl iommu irq on px30
bd1e168a73e16795f0d97e6481348bf275038b1c bpf, cgroup: Fix optlen WARN_ON_ONCE toctou
5ade5d8d8d580105f670c3f4b03c8c0faad61de1 bpf, cgroup: Fix problematic bounds check
453b9a6220c52006961432f13fd79918fa5ea87b um: virtio: free vu_dev only with the contained struct device
f0abac531d33e48d8387d0542c69c3810b4c2fb5 rxrpc: Fix deadlock around release of dst cached on udp tunnel
18b4743071ac6a68027ba30e9f8d2fe0580167ca arm64: dts: ls1046a: fix dcfg address range
861ef72b5c81114127ae998bf559b972a2382331 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
67cdd213432718e932030cc57570278c08c89eb0 igc: check return value of ret_val in igc_config_fc_after_link_up
07f8ff1eee862c0ee09664a71ebb55fbc8632fbf i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7b5aff6339818177bdfa605714be456215b3f7af net/mlx5: Fix leak upon failure of rule creation
87743436c65d9dc9eeca4b84c0ee0ca87050fb79 net: lapb: Copy the skb before sending a packet
3b76bbd3c33ba2781a4ac4bfd2f0bff1f20f1dd5 net: mvpp2: TCAM entry enable should be written after SRAM data
50dcf79046ec62819ef771d0477679676aaad233 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
250863b99bd61b26c882f93b6a4e1180efb99da1 ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
802085d1308d22669f81235d0bde708b4448ae3c nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
581286c1a6d67b2c6c452b15081b9fa35fca81ab memblock: do not start bottom-up allocations with kernel_end
920e7e27113966aadca4eb3634560bd5a27f0f5a USB: gadget: legacy: fix an error code in eth_bind()
dbffc5e1f587daf512b66b691ba62f53db51a232 USB: usblp: don't call usb_set_interface if there's a single alt
582715903e61e0604d2b4e8439cdb91e3cd435ae usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
87b08c63dc60778f8ba98debf610b1f83f7dcf31 usb: dwc2: Fix endpoint direction check in ep_from_windex
40bff2d855337c54e703cbe319fe04e01c8da5c5 usb: dwc3: fix clock issue during resume in OTG mode
a0643941e31fb32bc092a02b4fcbc574a6be42c5 usb: xhci-mtk: fix unreleased bandwidth data
5bbd3a63e680bbf9e29a27759749801ba635579c usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
07e39edf69cc37116ac6aa980bcb157ff070d0b1 usb: xhci-mtk: break loop when find the endpoint to drop
68d29afc48a30e6b39a2ff7c118291eb0453aab5 usb: host: xhci-plat: add priv quirk for skip PHY initialization
39e789b646c0ada2bd75545ae03a088f5e0bf968 ovl: fix dentry leak in ovl_get_redirect
16683f0736ceefe85937da3a391963aa5c993b34 mac80211: fix station rate table updates on assoc
84de2e48aaa4e123236a0a8b794da087651046ea fgraph: Initialize tracing_graph_pause at task creation
98ef89afeb8461eee93f5f35e11af62398586976 kretprobe: Avoid re-registration of the same kretprobe earlier
97bdc02ad6da5ce900e2886fd51430ab5145e8b3 libnvdimm/dimm: Avoid race between probe and available_slots_show()
c4dde76d022046dd7e7af2410f8dbf5661a159cc genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
b2c492e8ac2fc720cd482c03ba75529505cca353 xhci: fix bounce buffer usage for non-sg list case
012364230fdf0fb445896f476ad6fa863d01b142 cifs: report error instead of invalid when revalidating a dentry fails
d2f7e8b0fa259852501f74e4093f6c3c9ac2fe45 smb3: Fix out-of-bounds bug in SMB2_negotiate()
f02a00df96a25306e56f20ed4648e7d0603964c6 smb3: fix crediting for compounding when only one request in flight
e6bf7d6279fdc38e217652eec2714068ee120248 mmc: core: Limit retries when analyse of SDIO tuples fails
af78a0b6a0c063118eb0b9780da0ac48b926eca6 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
7ce56295dbd0ffd023462cd03fa7d28dd16e0639 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c278cb8a4740b31532770c9d1b3765a3699749af KVM: SVM: Treat SVM as unsupported when running as an SEV guest
46ba925e9cf9e3857fd3ad9a095cff812051287a KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
e8029e42adbd32ce5bc61d28ddbc3b05a31cfa21 ARM: footbridge: fix dc21285 PCI configuration accessors
89cbbb398a023a075d9aa5a6d2bb75ace97e5954 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
e2000d3c4e314168e0e21c9c6302fe46da3825cc mm: hugetlb: fix a race between freeing and dissolving the page
9d49e2ca9996e86a8b6ca6390f1e112c914fd6c7 mm: hugetlb: fix a race between isolating and freeing page
5db826a415138e4e5abad395eb541190253ec317 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
2440098242e4e32bad482731c03ca68539382290 mm, compaction: move high_pfn to the for loop scope
004c08b74e6f863fdcf588d3726168639c3eefbc mm: thp: fix MADV_REMOVE deadlock on shmem THP

--===============6298326002010219103==--
