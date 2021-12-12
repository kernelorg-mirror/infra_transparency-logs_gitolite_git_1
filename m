Content-Type: multipart/mixed; boundary="===============6700867672597936366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 12:36:07 -0000
Message-Id: <163931256796.15130.5324864180865010636@gitolite.kernel.org>

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9795447cef4897f8f5112cd7be5c3becb8384fe0
    new: e2670095326f8a46bf2e4c67f5001dcba02dbfd7
    log: revlist-9795447cef48-e2670095326f.txt
  - ref: refs/heads/queue/4.19
    old: fd209b6061214f299ff16add9ce375e400e91c9b
    new: 9cd881b4a7c5b7a21051c8b16e13aa56044c867d
    log: revlist-fd209b606121-9cd881b4a7c5.txt
  - ref: refs/heads/queue/4.4
    old: 9daf2010ffc535b5b5b4488d2a0f069ac2d9cb4f
    new: 600bc1b70c0ed8a2b133fc0fb5e77fafcf0b409c
    log: |
         487d05129f66a8c0178dea135254cff2ff3fe3f9 HID: introduce hid_is_using_ll_driver
         d319437cfb557c0ce866ceb2a1c4130bf4882529 HID: add hid_is_usb() function to make it simpler for USB detection
         3af57b39e6596417f3e9caf8ccb90ad367990c76 HID: add USB_HID dependancy to hid-prodikeys
         21f50ea4cf1df573867a9fecb45000a94e898d1e HID: add USB_HID dependancy to hid-chicony
         9509faec067627bc448ed7f28a2d17dda788123c HID: add USB_HID dependancy on some USB HID drivers
         5a8753479fbfadc96abbca1313f6b8b84cc19db7 HID: wacom: fix problems when device is not a valid USB device
         d8202d234c23a1a7322e398dfce8e2cf50f146ea HID: check for valid USB device for many HID drivers
         46623c678121035644d141110de22ea4d518951e can: sja1000: fix use after free in ems_pcmcia_add_card()
         66a1f10592b67833f574d5f01f350527a5bc074a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         600bc1b70c0ed8a2b133fc0fb5e77fafcf0b409c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
         
  - ref: refs/heads/queue/4.9
    old: e2821a098358ae8d78d3ce59baf2610cfe007cfa
    new: 3673b3f2db640a5337bd0c9a54c80320883d7547
    log: revlist-e2821a098358-3673b3f2db64.txt
  - ref: refs/heads/queue/5.10
    old: e4f1a5d154b57b1cf56cac776a93fc37a74a043f
    new: 3a73e96fd6c2f7f98db4b0fbaa28291140f09815
    log: revlist-e4f1a5d154b5-3a73e96fd6c2.txt
  - ref: refs/heads/queue/5.15
    old: 97694c2084c3d317bffc4aa68465ac83d88ac34d
    new: 2aeced793c00061c43a8bb18cb81b12ba4d6314c
    log: revlist-97694c2084c3-2aeced793c00.txt
  - ref: refs/heads/queue/5.4
    old: ed9f8a6e17b8892e0ec5ae5cfc0d9e77584cb509
    new: eb5c9c7ac39240535e180e50cddd0db77fb802a0
    log: revlist-ed9f8a6e17b8-eb5c9c7ac392.txt

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9795447cef48-e2670095326f.txt

07ba577dc5b5f46c7de355f762fd3e745658dfd9 HID: add hid_is_usb() function to make it simpler for USB detection
af0d33fa15f56ccfdd0d4190a466cfb31218acc1 HID: add USB_HID dependancy to hid-prodikeys
1fb046e7e0c288eb015b4977808f500b0fd61eae HID: add USB_HID dependancy to hid-chicony
5bc2d04eb83546fbb1d7738e27b5abba0d68e31a HID: add USB_HID dependancy on some USB HID drivers
64526b98f6f2f868c7914ff2d8070656f200eaac HID: wacom: fix problems when device is not a valid USB device
ca58c1906e99c1bea37f8ff3ec420160105b4510 HID: check for valid USB device for many HID drivers
88d19edd10a756c207fbba9348e4621c0e1fe280 can: sja1000: fix use after free in ems_pcmcia_add_card()
8085317f7d5277e8d7ebd60dd8ba0414c98d10d6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
3b59e0e4136581dc453704dc9956ebcd067124e3 bpf: Fix the off-by-two error in range markings
77310877311fb96a36d34e3072d488040a129eba nfp: Fix memory leak in nfp_cpp_area_cache_add()
11cf1d194cbe00278df3e820a64ec60ab2a4ee40 seg6: fix the iif in the IPv6 socket control block
964543fccf595af2ad1c82d0c3c13ee16252cf37 IB/hfi1: Correct guard on eager buffer deallocation
e2670095326f8a46bf2e4c67f5001dcba02dbfd7 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd209b606121-9cd881b4a7c5.txt

413e917e47dd3a32c61c02cc10a0e070b71ec3db HID: google: add eel USB id
991601049604da9f5c03a1031f03f97a70c9dc9a HID: add hid_is_usb() function to make it simpler for USB detection
f25f9c624cef3596c4b665864496c74a17dfbf84 HID: add USB_HID dependancy to hid-prodikeys
a33fdd71247bec78715bb0f50b707f4263b31098 HID: add USB_HID dependancy to hid-chicony
e6b6bc00e4c33ed5ab9f156142eb67a93764f342 HID: add USB_HID dependancy on some USB HID drivers
f0147886027bd9f6e9d4624d9f18bc515292eed8 HID: wacom: fix problems when device is not a valid USB device
d726b9b956941c35d68ca97c097b4987d0c97434 HID: check for valid USB device for many HID drivers
10224b7ae330875895c4b6b72e7e6d542ce6ee71 can: kvaser_usb: get CAN clock frequency from device
0148ff30ff091971bb8431ac9edf86df0d600289 can: sja1000: fix use after free in ems_pcmcia_add_card()
edc0c2bcbe079f2a18ebd04ddf109f85059b586d net: core: netlink: add helper refcount dec and lock function
db9b8457fafa7587a032a2217c19e7dbc86a2ce3 net: sched: rename qdisc_destroy() to qdisc_put()
9c7184492a43efea920acecbb15b08fa82ac1e5c net: sched: extend Qdisc with rcu
42bb0da57da4eeac7aa5752b31e1e16be64ffb52 net: sched: add helper function to take reference to Qdisc
465a3dac2de40d2bc71f9d271cededd8ff82c9af net: sched: use Qdisc rcu API instead of relying on rtnl lock
e459a97f0143dbe9667d4a71eb4e9a0d6fc7ca43 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c77bd3f4f49b3021756228dd3f98571686a32b9e bpf: Fix the off-by-two error in range markings
8ed9cc0b49b96874b2065cdaa5d28ca96522c637 ice: ignore dropped packets during init
ac4f8a0e2514481da7c2550a361641e669c7e757 bonding: make tx_rebalance_counter an atomic
7e2fdeeeb6c2dc48bed11b6f4993e45145034971 nfp: Fix memory leak in nfp_cpp_area_cache_add()
9736fe122eac33ca22313c23effd2c5253d1c108 seg6: fix the iif in the IPv6 socket control block
6e7bab62abbf445b374c3620493e434d13fdf21e udp: using datalen to cap max gso segments
e11f98afd07a28afa1a3f7d53efc7356297acbc9 IB/hfi1: Correct guard on eager buffer deallocation
9cd881b4a7c5b7a21051c8b16e13aa56044c867d mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2821a098358-3673b3f2db64.txt

08ed7671434398ba249e48b99252d6deacdec892 HID: introduce hid_is_using_ll_driver
bf9f9385c5ba50dc1bd71f7779b087ae693112b0 HID: add hid_is_usb() function to make it simpler for USB detection
4962a4ee888a846de2b96bd909ec51877b4ea298 HID: add USB_HID dependancy to hid-prodikeys
8bc69ea6ed18ef46b01d6ecc1abe822dd019c36e HID: add USB_HID dependancy to hid-chicony
e781573b5b2ecde3a123180e834512a7e19f17e4 HID: add USB_HID dependancy on some USB HID drivers
15dd424756c31d079e408b50c00d9a99d89bcdc7 HID: wacom: fix problems when device is not a valid USB device
d800aa9be530aba1bbbcf6bd653e180e877a0582 HID: check for valid USB device for many HID drivers
2730fc1587e8334c002c35bbdd34faf96f09cb51 can: sja1000: fix use after free in ems_pcmcia_add_card()
e8bcadb5b8eefc5e6a4e48613dbc05a4c2047844 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fc03e2fd567c4421c105bafd55b3dedf41b9c285 IB/hfi1: Correct guard on eager buffer deallocation
3673b3f2db640a5337bd0c9a54c80320883d7547 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4f1a5d154b5-3a73e96fd6c2.txt

c9fad968f539b40c69a8be81887cd87303bb3396 usb: gadget: uvc: fix multiple opens
1be4eea7d14ce0f6b15cf7bbc8662976c5089add gcc-plugins: simplify GCC plugin-dev capability test
8eef286f508deb93e161f233e4ad01931945e33e gcc-plugins: fix gcc 11 indigestion with plugins...
78d14c67a8cbc798d0e85a22545f9f7f80f439c2 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ebd51242dfc6ec5fa467bba71df3e4ff9462cae4 HID: google: add eel USB id
cb8d7adc2db7db353d7272c3616dbc12e5e060ca HID: add hid_is_usb() function to make it simpler for USB detection
bd13528eacd592ca242e3c9473ac035b9a491b73 HID: add USB_HID dependancy to hid-prodikeys
0f5dab067ac5aab67234d819fa32250819c144dc HID: add USB_HID dependancy to hid-chicony
1984cad867f3aa2b9473f57020ab7514e7b93a85 HID: add USB_HID dependancy on some USB HID drivers
e87129e2449c3e6a05bd569266f85158e7905731 HID: bigbenff: prevent null pointer dereference
0029e514a750f3ac5a617ca10f6360398420b0f4 HID: wacom: fix problems when device is not a valid USB device
e88f27cf1d318b7082d4f56000791fbee9e364b6 HID: check for valid USB device for many HID drivers
fc66a83510772769c5db298ef662d1ae8815c770 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
2e90db27b94e827a911ee1d4312aae5a76209078 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
896cbc2f6398cd95e942779f668ce3a289d481ee IB/hfi1: Fix early init panic
e5396a1904829cd5f224db3d239a5dd0b756a8a8 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
ee033bf12061fdb351bd16b42ab09aef61ce57cb can: kvaser_usb: get CAN clock frequency from device
4c32d60936755553615142532a71564c6e71827e can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
89f055081460f4600e034398cd30bb21bec5d8d4 can: sja1000: fix use after free in ems_pcmcia_add_card()
439404fe238dde670ae955339589afb698648f36 x86/sme: Explicitly map new EFI memmap table as encrypted
df896f26cf2f306feee8ba48dff0d27edca14697 drm/amd/amdkfd: adjust dummy functions' placement
58838084ae5a37edf9cd4abb6b953078bbec03cd drm/amdkfd: separate kfd_iommu_resume from kfd_resume
d5838a8cabaf8f8ac894d4b4048d387cb832796f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
40f9cd5c0ecf1748ad4fa21664f9075d01284389 drm/amdgpu: move iommu_resume before ip init/resume
3992984f02570cd08963f6245bbf94c8fc78feea drm/amdgpu: init iommu after amdkfd device init
3d95e7e27480b55933bee80b3dd6485b4fcd4094 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9221cfb5099ae58588ebeb53d21d1316feb22a20 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
2efdd518ea3711a76aa1767b37847224944289c5 selftests: netfilter: add a vrf+conntrack testcase
496cc754bbcb89ae01c35f0899fee77c45e87eb6 vrf: don't run conntrack on vrf with !dflt qdisc
3a6b35f909c3037944f7c0845c7e1cd7d1d6e056 bpf, x86: Fix "no previous prototype" warning
f3691001b3c907e5ba4bc1643d70b2c055e764e2 bpf: Fix the off-by-two error in range markings
7b482c52eb70772e4a1e69d84f00cdc5164d5a49 ice: ignore dropped packets during init
d877862b570257fb0e0a01fecea99cc5e54caa72 bonding: make tx_rebalance_counter an atomic
e655602b907e11d0e0271554973143e0c5849482 nfp: Fix memory leak in nfp_cpp_area_cache_add()
47698e3e58f5f254bc6ffb04dcaeffc27609c21d seg6: fix the iif in the IPv6 socket control block
7196fc3ae18bbbe6bc18f1c5f586ab7b4e38a566 udp: using datalen to cap max gso segments
15b43d17eb1efe4d6224a430fa9b962dca7ba098 netfilter: conntrack: annotate data-races around ct->timeout
429c4530e9c48c114655fee6c6d80f3ebbef9940 iavf: restore MSI state on reset
20411a4242b2844f89b4d25d3b9bb716437238bf iavf: Fix reporting when setting descriptor count
e85c78c40b11df5b9d6ddbca20a48c4699fc69f4 IB/hfi1: Correct guard on eager buffer deallocation
1b73f85edb4e44c1181d081c0182faf62a4b7da9 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
b1ae2ac2ee3ef488fc61e8836f5c9362ecb0aeee net/sched: fq_pie: prevent dismantle issue
394b73a05633ee8417244b339c31e4098c788ba2 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
3a73e96fd6c2f7f98db4b0fbaa28291140f09815 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97694c2084c3-2aeced793c00.txt

a21fa508c703ca6ae367945a5b8d993d71799355 usb: gadget: uvc: fix multiple opens
db9c2428b6739673dd732e9e5a16231d95f5870e HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
8ce36ef145fd96fde26639ce2df5d7b4cf902b4e HID: google: add eel USB id
77a1ee5a5cd9acb9a2b61472b2e60453857b4afb HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
8ad380631c342c9044e8b5597a03277877a2d6af HID: add hid_is_usb() function to make it simpler for USB detection
cf713fe913ba3a08053e58f230a331fdd1d17770 HID: add USB_HID dependancy to hid-prodikeys
69dafd53e1505b877d09c7acdac71eac0c124925 HID: add USB_HID dependancy to hid-chicony
d526550f0c6c883dba97236bb0ccd3c842a482c0 HID: add USB_HID dependancy on some USB HID drivers
e263de5b1dd9f2c6bd0c67b6d5befabdedc9b1d0 HID: bigbenff: prevent null pointer dereference
4de991005b906d57226643b0bb81d1324fa3dbca HID: wacom: fix problems when device is not a valid USB device
962a8b26bea8bf6c5dab3f2689d9b077c8ec284a HID: check for valid USB device for many HID drivers
79d46c778fac486aa16d8570117212873d6d682c mtd: dataflash: Add device-tree SPI IDs
4c842b09583d19b15b76b7541a83d3b18f7a1396 mmc: spi: Add device-tree SPI IDs
b34102f64d74c9d7c4851c8540380990c5c83d94 HID: sony: fix error path in probe
52eaff518b6293ae140355816cf0aad02d034156 HID: Ignore battery for Elan touchscreen on Asus UX550VE
e78698248ecbfc67db07bb0f1468d17d7912432e platform/x86/intel: hid: add quirk to support Surface Go 3
721c1674e9ea13977e82370483e51d95cb9ecb65 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7664314d4147a18f0e6a3be106d40e3c6f0eceab IB/hfi1: Insure use of smp_processor_id() is preempt disabled
c0c442b9c2a86dadbb241062ad653b3b741fed58 IB/hfi1: Fix early init panic
8d98d6d1ae0e0b87715654830ce7d4faeb083e29 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
d27122ec29461604e36d2cdadc6f6a90e3821151 can: kvaser_usb: get CAN clock frequency from device
4d6c58809ce96164a546ebc91493af2edf4d5eb5 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
ad277696ff3da52e8f879d3102cdc5f866b6e313 can: sja1000: fix use after free in ems_pcmcia_add_card()
b2596513e0d1c11d8e793a737db55ff32f131161 can: pch_can: pch_can_rx_normal: fix use after free
ea02b64e0cc9ccf3056684bc723086c16d639ce5 can: m_can: m_can_read_fifo: fix memory leak in error branch
ad89ae652cba2ad63f94f913149aaa2ebe70a5b7 can: m_can: pci: fix incorrect reference clock rate
9353b1e4e4f554b6dd1366a44e815bc4a10c5932 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
6821c5a26555325ca7707a4f2da048c44dd12843 can: m_can: Disable and ignore ELO interrupt
eb274f95458a98d8ce02eb97cf4993af51ac9168 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
e47b7112f70e4f390d085ccc9530f711e3629861 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
c5bc0c3f9dca08b8eb4bdc05dcdf16f2c3d0ac75 x86/sme: Explicitly map new EFI memmap table as encrypted
9a97045f9c7474a5b4f145e3aa043c094b376fd1 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
95a9685d6b82a398b294343e18e644f133857ca6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ffe6e6227ed2f8ea0e096d95f1faf24fc3189a88 selftests: netfilter: add a vrf+conntrack testcase
dd489c16f3687ddce3b926ffd0f78551c7e43942 vrf: don't run conntrack on vrf with !dflt qdisc
e465fcd8be58a553981d33e20b56dbf37b60f1b1 bpf, x86: Fix "no previous prototype" warning
0c52523aca3698f72e924cbfe4d617bd8d5ff893 bpf, sockmap: Attach map progs to psock early for feature probes
344fab65dc9664ae27ebba0353bbb3ebcb1770c6 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
b4e646e6467a237ea1b58e908a01093917e8a828 bpf: Fix the off-by-two error in range markings
fcdac895f08b0d89cdae4bea9feba226fb739947 ice: ignore dropped packets during init
e4fdf94083758ad03a79f876fcd781f946dbda83 ethtool: do not perform operations on net devices being unregistered
d61449012c241c4b993e5d2f4cf72ba63d2bf0ff bonding: make tx_rebalance_counter an atomic
687a2c97453be4d36f5badfe5b664779bc63ba2e nfp: Fix memory leak in nfp_cpp_area_cache_add()
7e7dbc84054d6b63400bdd1f0a8fe4f884f05e68 seg6: fix the iif in the IPv6 socket control block
233a2b7de0f7ff9278ea477af66af066ce19095d udp: using datalen to cap max gso segments
053fbeaf65eba944e03ee11d4087d8bbc9656b15 netfilter: nft_exthdr: break evaluation if setting TCP option fails
29b4e1556c627cd835dc5cecfa89e9a03bcec759 netfilter: conntrack: annotate data-races around ct->timeout
1159125a8ce725442e1ebc5019a00e402ce8a70b iavf: restore MSI state on reset
e8be95fc9ee92f2e5811f3a7957ae7d92066f30a iavf: Fix reporting when setting descriptor count
0a954b18f0bc17a5426e78a461ed3be799bed7e7 IB/hfi1: Correct guard on eager buffer deallocation
1230e9116e4f7fd2c6fef184f8a227e9480b9454 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
6f5b012b384073e0124ed049084a0ef67f2c5c0d net: bcm4908: Handle dma_set_coherent_mask error codes
45a05cffc33b1b58620600024646d885fb2656ee net: dsa: mv88e6xxx: error handling for serdes_power functions
db00743ec5336b817752c12e4305aca70e4a8b52 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
750ade69e4542a56d5094bdf34c16561845417c8 net/sched: fq_pie: prevent dismantle issue
526ead544b802a59733663c8411d858a40b475ad net: mvpp2: fix XDP rx queues registering
6a9de1170fd6fdc7bba75a06c41459abb2ae6e4e KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
6385ad3efe06f2133ca5e0046fbd07adca49dbd0 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
422321c3a38a73675c77f66eb15c4e570ad0b8c0 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
402bb8ca5e9f70748d8900a330cd354f61ae5d86 timers: implement usleep_idle_range()
aa608b74495472128e91ef0cee733e39167fa5c2 mm/damon/core: fix fake load reports due to uninterruptible sleeps
bc888041fd382d61834975e9cab04a967ff8aea7 mm/slub: fix endianness bug for alloc/free_traces attributes
2aeced793c00061c43a8bb18cb81b12ba4d6314c mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6700867672597936366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9f8a6e17b8-eb5c9c7ac392.txt

6b8f497c66de5acda656dbfebc512954509ea159 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
221accf9640e69846d8596dba15168113ebd0cf7 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
c99da4fd7346c7b18fd0d2424f29df4a83c161fa HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ac4cfb6332f04f3c92cd7138670cee6253f72ca1 HID: google: add eel USB id
ed507d7fe9a9cc74b1222468b1b541455794facc HID: add hid_is_usb() function to make it simpler for USB detection
f1fe475281b5e320e0d175b9a4ddb6d34ac83c64 HID: add USB_HID dependancy to hid-prodikeys
dcb45c5c79edcd7ed80b99a1857b07f0877d1321 HID: add USB_HID dependancy to hid-chicony
35813c24da704ccde93a9d8b30619b68231ea017 HID: add USB_HID dependancy on some USB HID drivers
e57b977dde967544cf929ef65425cf03b60f88a4 HID: bigbenff: prevent null pointer dereference
e847cfd8da0507c3c11b03418ca85639d9958b5f HID: wacom: fix problems when device is not a valid USB device
17b719bfe7f5bdc56ca70253bbd4642de49a7095 HID: check for valid USB device for many HID drivers
60e865f88de4b77b2a6540170077801de7eb2f6d can: kvaser_usb: get CAN clock frequency from device
1575c49c342a0dd7995640a623efbaffebd0b283 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
87c9dbc5337026855f844c36d9d44100f44f4913 can: sja1000: fix use after free in ems_pcmcia_add_card()
88bdcfd0157aedb6251279d4b46b4923733ff38f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4ae92c384f7487c9bbbfe4e3f3e847ec78edc167 selftests: netfilter: add a vrf+conntrack testcase
548a91d76bfcd6c4ea65e3513e21a9611768389e vrf: don't run conntrack on vrf with !dflt qdisc
0e71a14704ba396dc12907816c9c03f352ff0597 bpf: Fix the off-by-two error in range markings
5c8d4e69ec7ccd5b07e3b0322efb0adbe7d5a4e7 ice: ignore dropped packets during init
cdb3fbb1c662e903fd4dc1b083cfadd6bbc2e5d2 bonding: make tx_rebalance_counter an atomic
02a8c58fb83047037a6c26d12cf3677302dd7ddd nfp: Fix memory leak in nfp_cpp_area_cache_add()
dd2fa85cea07e8353a412dac0dbfc3b1194896ed seg6: fix the iif in the IPv6 socket control block
d2fa6d3eea713e4925dc5dc9f9875718270719a7 udp: using datalen to cap max gso segments
8dd39e39ff196b1fdec237ad4e13c24c8bae2f7a iavf: restore MSI state on reset
a2243c6c2fdc3cd72bd65d849f4d57d65b44eec5 iavf: Fix reporting when setting descriptor count
5705a6b9ee3c1f635301d16709ee3c341363175c IB/hfi1: Correct guard on eager buffer deallocation
eb5c9c7ac39240535e180e50cddd0db77fb802a0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6700867672597936366==--
