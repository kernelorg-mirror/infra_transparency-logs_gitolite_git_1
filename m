Content-Type: multipart/mixed; boundary="===============3793198625541317604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 12:24:41 -0000
Message-Id: <163931188198.7325.11862458505381002137@gitolite.kernel.org>

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 44288a169fc4b07c230171439018b514f0fcbe59
    new: 9795447cef4897f8f5112cd7be5c3becb8384fe0
    log: revlist-44288a169fc4-9795447cef48.txt
  - ref: refs/heads/queue/4.19
    old: 0fc853569cb00cd77c9b965d87ee87b6ea0e86c2
    new: fd209b6061214f299ff16add9ce375e400e91c9b
    log: revlist-0fc853569cb0-fd209b606121.txt
  - ref: refs/heads/queue/4.4
    old: 55e3ea755e182b6eb7aa732c68cf3eb98a37e333
    new: 9daf2010ffc535b5b5b4488d2a0f069ac2d9cb4f
    log: |
         b458e69077fa21fefc622d9a49bc9aa5f85e649d HID: introduce hid_is_using_ll_driver
         0c06feaf796d8c45c2f44a497302ba305f5329c4 HID: add hid_is_usb() function to make it simpler for USB detection
         8d378d437d7aa0cf5ba57b119cfa88cd38a963ff HID: add USB_HID dependancy to hid-prodikeys
         04a24c2f19b2ec2d2675cc3ad12a58216291ae02 HID: add USB_HID dependancy to hid-chicony
         a9b47d4f69391ebd22a1a75e229374f3838ddb90 HID: add USB_HID dependancy on some USB HID drivers
         71b5812f5af205576bf7ffb14633c8364093b542 HID: wacom: fix problems when device is not a valid USB device
         d4e7bab5a200247270403c33cef495cf8ffdef6b HID: check for valid USB device for many HID drivers
         1df30fb85a4ab762a942dc3f087d8c8752e9d0be can: sja1000: fix use after free in ems_pcmcia_add_card()
         66a778da72c22ef93e1b6ce80316194690dbce33 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         9daf2010ffc535b5b5b4488d2a0f069ac2d9cb4f mm: bdi: initialize bdi_min_ratio when bdi is unregistered
         
  - ref: refs/heads/queue/4.9
    old: 21b9fd29b866d0f4248530e3455ce2875cd8e83f
    new: e2821a098358ae8d78d3ce59baf2610cfe007cfa
    log: revlist-21b9fd29b866-e2821a098358.txt
  - ref: refs/heads/queue/5.10
    old: 95c076c89c716fd257de13ccbf75c5b1f2f65f92
    new: e4f1a5d154b57b1cf56cac776a93fc37a74a043f
    log: revlist-95c076c89c71-e4f1a5d154b5.txt
  - ref: refs/heads/queue/5.15
    old: 6d778381ae2e3b4cfb45a245d849db2abed3df34
    new: 97694c2084c3d317bffc4aa68465ac83d88ac34d
    log: revlist-6d778381ae2e-97694c2084c3.txt
  - ref: refs/heads/queue/5.4
    old: e8c109a56af4e706794ce09e7c238258c09a0477
    new: ed9f8a6e17b8892e0ec5ae5cfc0d9e77584cb509
    log: revlist-e8c109a56af4-ed9f8a6e17b8.txt

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44288a169fc4-9795447cef48.txt

ec96dbbd061a45d30ff19dc79efc4ec83862a72c HID: add hid_is_usb() function to make it simpler for USB detection
cddeb3b6ca27cb0fdacd7b310317c083725d771c HID: add USB_HID dependancy to hid-prodikeys
dc538107bad180ec1b990b9ef13fc117c8b54f6b HID: add USB_HID dependancy to hid-chicony
fd1ec6ce41078f60947808a77a494d2d00d3f0e6 HID: add USB_HID dependancy on some USB HID drivers
b68be5848eb133a9ea8a9bc4ec51b6a98185215a HID: wacom: fix problems when device is not a valid USB device
1272281dda7a9afee36ee19e8d1d59364e9ac307 HID: check for valid USB device for many HID drivers
9f99a1f19291baf03f8e5859567e11f4f157e7da can: sja1000: fix use after free in ems_pcmcia_add_card()
c992bdff9a47feb64a59493e871859d27db50544 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
2fd62b9475537c20f67ab5d1a34fe0d0f3f7682e bpf: Fix the off-by-two error in range markings
45af1e8b4d7a7e48137be8833281826912ddf130 nfp: Fix memory leak in nfp_cpp_area_cache_add()
2b8ef55c9e697ce22c504d0a7234522cda02f31e seg6: fix the iif in the IPv6 socket control block
25225b5f84926730c256ae6c4f8714641d249323 IB/hfi1: Correct guard on eager buffer deallocation
9795447cef4897f8f5112cd7be5c3becb8384fe0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc853569cb0-fd209b606121.txt

6c7189bb12b2dda3607981ec9c2da09e00b04881 HID: google: add eel USB id
70c375daeb61795de8cb6b862b7150d604b0e061 HID: add hid_is_usb() function to make it simpler for USB detection
924ba0912b840a8272c9ddc9aeab2d1f0b0f3f55 HID: add USB_HID dependancy to hid-prodikeys
50269f1dd3c0ace04319d6c7183c102cc4b38ff5 HID: add USB_HID dependancy to hid-chicony
23509c435956194b15d485b7e4fd8c1cece2382b HID: add USB_HID dependancy on some USB HID drivers
843681b5ecff2cb2c6d558ae933e4ad4c809bfa0 HID: wacom: fix problems when device is not a valid USB device
5dddfcc0daad26677be1a3c0bcbc19bd7d02e3e0 HID: check for valid USB device for many HID drivers
48f09025e0964cc66b6695fd597ce5f27fd1494f can: kvaser_usb: get CAN clock frequency from device
a97a4236aff4e98336da51242a4e55404b442dcb can: sja1000: fix use after free in ems_pcmcia_add_card()
638d5609187180e959209b87d8527ac34fc4c2f0 net: core: netlink: add helper refcount dec and lock function
2fa11f527f764d7d90b7987f47a79b85f9b0a0c9 net: sched: rename qdisc_destroy() to qdisc_put()
44dd4a599fa975500ae51320721e26af3bdff736 net: sched: extend Qdisc with rcu
32f84b994121bbc2488e0a9605ea17febd2604a8 net: sched: add helper function to take reference to Qdisc
5f1b6c0ef2c1d940fec4c41dd628f4cee03d9955 net: sched: use Qdisc rcu API instead of relying on rtnl lock
95f06e0bf1e2dab286a5ad503aa463e1a39b82d8 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8e56fb5c6bfda5ce6b97ad79ecd8f634d14cbf76 bpf: Fix the off-by-two error in range markings
8a263e99ee46219e3c81fd0dc60af8e3052682af ice: ignore dropped packets during init
6693615a256c04bbb95127842815e3505086eb71 bonding: make tx_rebalance_counter an atomic
93e897f28e334c7c242a37cc73803a86c566c4d8 nfp: Fix memory leak in nfp_cpp_area_cache_add()
2c1b0fa0647feba9491cafcf1889d33db6ddcb30 seg6: fix the iif in the IPv6 socket control block
0d3f4291e4d5223bf86311957acea4a6f97f8eff udp: using datalen to cap max gso segments
48194cee04244e720a640817280cf6a821c4b4f7 IB/hfi1: Correct guard on eager buffer deallocation
fd209b6061214f299ff16add9ce375e400e91c9b mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b9fd29b866-e2821a098358.txt

1fb3d613ec1a91467b5337a859a4b714a2df970c HID: introduce hid_is_using_ll_driver
4432313f0562b729a6f257d8549915c4ac9befd1 HID: add hid_is_usb() function to make it simpler for USB detection
57423bb0e505c0527dc967615cd4902123d755af HID: add USB_HID dependancy to hid-prodikeys
9dcc3bbb6311a8e8fea1c82eebaf4fe82ea04188 HID: add USB_HID dependancy to hid-chicony
2e5d8766cd26bbeb4b0f27f84b29321973646d6b HID: add USB_HID dependancy on some USB HID drivers
bef64d9f3be9d9fc617b2388d41e297387703b9b HID: wacom: fix problems when device is not a valid USB device
e36a245e9b41678107c4dbda9418114248345c5f HID: check for valid USB device for many HID drivers
25f9a181bc3ec643f6418b923b73b6daa54c6d09 can: sja1000: fix use after free in ems_pcmcia_add_card()
b53bdfa4382dbf44bce4c8487e582c69d3f0853f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a4ea57ee25ef28b70de19d2c089772109906f9d8 IB/hfi1: Correct guard on eager buffer deallocation
e2821a098358ae8d78d3ce59baf2610cfe007cfa mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95c076c89c71-e4f1a5d154b5.txt

cfc1117b34565acc3aabf767b71f3805443f57c4 usb: gadget: uvc: fix multiple opens
3232bff4e0f2b54d389f531166b6603879d75e73 gcc-plugins: simplify GCC plugin-dev capability test
955c085a7a9c28d2d23fd12dca9350e8cd96f247 gcc-plugins: fix gcc 11 indigestion with plugins...
2d800917de03d6e93fd661d517880554bb0bc7e5 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
18ecb8d73c0cf6f8f9cdf788fd4f8690a4f744ef HID: google: add eel USB id
94cdb79cbaf30115f294a9131edee34eae50ade8 HID: add hid_is_usb() function to make it simpler for USB detection
cad8dde58aa5c11ec91fe12b373587c177b9d391 HID: add USB_HID dependancy to hid-prodikeys
92a2bf69b6676e62ad68f49431e5bc27d72819e6 HID: add USB_HID dependancy to hid-chicony
53bc8c7050286f3d4ddd77b26c28e5bd64bb0f6a HID: add USB_HID dependancy on some USB HID drivers
071c1bc0da7c88fd8a53ccceb4cf2e83a7e8fc95 HID: bigbenff: prevent null pointer dereference
4dc8920b7086f55cd6186bc98c4d3a463c7674c2 HID: wacom: fix problems when device is not a valid USB device
011ed2fd5cdc4b480d474477c41ca0aaa05ea958 HID: check for valid USB device for many HID drivers
b2afb7fba2342769794352e8c09292ed2bad5b71 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
89669c2a0db5554366e49365ab7bcab8379575f7 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
c448991e127b2eb23aa59b065c867f18973185a0 IB/hfi1: Fix early init panic
92d532fdaf828c4e24e3f2a3ac6829a2f01d209c IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
8c4db5afabff73d78d9b4a5faf464da40067c2fb can: kvaser_usb: get CAN clock frequency from device
2681428a25942d3f2af97a30af24f4e64b0eb097 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
a26c042e88ae058da034123c5b372ac480a43a9a can: sja1000: fix use after free in ems_pcmcia_add_card()
f685bcc452c0e0620e0ca88df2d55aeabfaf0a92 x86/sme: Explicitly map new EFI memmap table as encrypted
e52fe9466289e2671d11cce878f000b168aadcc6 drm/amd/amdkfd: adjust dummy functions' placement
d47bf087c15c1506359bcdedc3120dff0f150d26 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
b7448f468cbd65bbcc17da4327f2a264ed9e8a32 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
dd2205996a41dd51d19912f69c6d7e4e4c6fe5e0 drm/amdgpu: move iommu_resume before ip init/resume
cd1b28fa1f52c7fc5769beb0e78eb3eee1bdf690 drm/amdgpu: init iommu after amdkfd device init
12fe036cc83859d3c2264055407a594aaf5b2568 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
f36ee7ec18d5e7d15938a9d9df3bd328d7557ed7 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
f01ec501950444ee51c509893db65c4bb135f45d selftests: netfilter: add a vrf+conntrack testcase
596f17f25759b8d0e04077b18878c5d3da38e7f9 vrf: don't run conntrack on vrf with !dflt qdisc
d5e16041a5aa77ce0d4c7cdc7389ed6fb2c1daad bpf, x86: Fix "no previous prototype" warning
9ee2d9cea6a8e9459ac5e7dacea5412009546fe8 bpf: Fix the off-by-two error in range markings
d3eeecb1e6dcd4494390e56bdf4e708172b5734c ice: ignore dropped packets during init
c9901c1d980f99655c4f0ff9cd780e9615b2b784 bonding: make tx_rebalance_counter an atomic
f1577261c54286008a2bdaf225c3e02ac2e80334 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bbb87f461dc9e033f787cae69e8a02ee589ec5e8 seg6: fix the iif in the IPv6 socket control block
e188ce45154b81aef403d324ca80df36eebe4feb udp: using datalen to cap max gso segments
4b98970b71630088062e67930c06a73022fbbf0d netfilter: conntrack: annotate data-races around ct->timeout
ff533656edea28155e7528cd5631b4251b5614a7 iavf: restore MSI state on reset
37cf00c6f5e07aa0c2aea07e1f11c202ddaf9e47 iavf: Fix reporting when setting descriptor count
8b223cae11095a1cf79c1a7dd79a05045ac42b17 IB/hfi1: Correct guard on eager buffer deallocation
07b78c09936964ff30aabb19783890c02d46f00b devlink: fix netns refcount leak in devlink_nl_cmd_reload()
467df1e19f1499ece15ef6ecb5867c63a122eb1f net/sched: fq_pie: prevent dismantle issue
6d494fe8ff22c74ea96a08ff84a2a74d4f386d0c KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
e4f1a5d154b57b1cf56cac776a93fc37a74a043f mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d778381ae2e-97694c2084c3.txt

4a6e43d946f87eb09f02438f8dca61ac2a4c7287 usb: gadget: uvc: fix multiple opens
ab228d0bbcba28841bbf014a31d2979e246f9861 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
e1a4138ea46f256b2c4f7fc04a0025ded1c6f0a1 HID: google: add eel USB id
e4b194868d8d6722ac936697cee7e587e09f88eb HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
0932d30e0d8d67db111a8ad80d5160b1e993962a HID: add hid_is_usb() function to make it simpler for USB detection
5a1f39504a4d4e8d359909a8c113f4bf3ba7a48b HID: add USB_HID dependancy to hid-prodikeys
ce74d606c803b68a7d7207219c732e06ee4519c3 HID: add USB_HID dependancy to hid-chicony
5da4ad4b529a6be2a10716cb3df1d5ad140dc68f HID: add USB_HID dependancy on some USB HID drivers
5a1292f605dab5e256fbb98577d6196b2a3ba421 HID: bigbenff: prevent null pointer dereference
16a1b3a7a0ad7328b1bef92e0aac4eb27c787d64 HID: wacom: fix problems when device is not a valid USB device
16b70aa414c49d8eedde0b9c91ac8a1a1a6665ad HID: check for valid USB device for many HID drivers
1bd0a6f8ff45131f4eae7ed16701ef2807b8a253 mtd: dataflash: Add device-tree SPI IDs
9e497c3e6694788881ceab137b3bcb6fc0907076 mmc: spi: Add device-tree SPI IDs
94995927ceb426070669e80c675a5f576325481a HID: sony: fix error path in probe
0677049172132c1f2224b5aaef6350a8e2c70245 HID: Ignore battery for Elan touchscreen on Asus UX550VE
daed6dde92092dfc9250b47aa9d8d3526ea571fe platform/x86/intel: hid: add quirk to support Surface Go 3
d6e8483b583a0397c5ff4de9fb54da19889fe5f9 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7397dfe67be89d68f80c2ac25226fd65b5f6edd2 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
c5c8bb126c2735bfba807c001f51ab73c42a96da IB/hfi1: Fix early init panic
138c8929512e7352f4f854e62c2c464745bb85a0 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
66d1e806723a96abb58734f36400dfd4965dde62 can: kvaser_usb: get CAN clock frequency from device
bc83f70b108712b78f376dadb05c75370b1acba6 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
352c44750ede5cff9fed48005392c980f7937029 can: sja1000: fix use after free in ems_pcmcia_add_card()
00d60325b484caf764b1619a6de6799082348690 can: pch_can: pch_can_rx_normal: fix use after free
e7b04577548fca1c7d9c9e31211c44ec20a493d9 can: m_can: m_can_read_fifo: fix memory leak in error branch
5889970039f5770aaa531655e8c175b933f2e3db can: m_can: pci: fix incorrect reference clock rate
01a6fe0fd2bfb2877bccb7a24d66da11b763134b can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
a05af0b3ab340776ec092f632be7a6ed6be0f97b can: m_can: Disable and ignore ELO interrupt
9d351ff543ee7ccc4ce42258e03c67c0d6a6dbdc net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
5f13c69261ed0ecdfff210861ef5846bed94ed34 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
b5f4179d52baad8f43484c9ae97e025a040d9621 x86/sme: Explicitly map new EFI memmap table as encrypted
d1a118880b61290bc6739bcc689aadd7203b1170 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
e017884041aba9f8ebd1ebba263ad8db92187e56 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4f69db65677498d7832cb1909b09f1555713f0ad selftests: netfilter: add a vrf+conntrack testcase
2eca46f3aea0083e9d8d791d526d1ff41484d4ae vrf: don't run conntrack on vrf with !dflt qdisc
d27f84320ba5128e1233007db712f2c9f78f6f3e bpf, x86: Fix "no previous prototype" warning
4b3bdc007f1abd8d513bd2c363a7836b70426acb bpf, sockmap: Attach map progs to psock early for feature probes
7114da0a497694a5f62bda1fc364ed6cb868fd2e bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
9679113e49f9afed71ea6fe044315b3d3553adb7 bpf: Fix the off-by-two error in range markings
e61a6934080460a999dca7336a0394662760637b ice: ignore dropped packets during init
03abaa0ce60cb0391f1f50a2e1fc763d610bfd30 ethtool: do not perform operations on net devices being unregistered
ad466b8ec566b0722d5675bb3029028ccd262580 bonding: make tx_rebalance_counter an atomic
d162fc4427667bd96a666c24e265a7fd14146e28 nfp: Fix memory leak in nfp_cpp_area_cache_add()
27b979b206cedac33f99b30d0a892fefc3e45d21 seg6: fix the iif in the IPv6 socket control block
ecd06f8e60bfc5d48afa3dbd61be24b072cfd1ec udp: using datalen to cap max gso segments
1573b86100314a1fba3c83ad18dee76126ac4bf7 netfilter: nft_exthdr: break evaluation if setting TCP option fails
44975701f68618c5b2bc7e79f353863e022c5bc0 netfilter: conntrack: annotate data-races around ct->timeout
561093bd0ce64c9cf8476b35f3b38df669791402 iavf: restore MSI state on reset
993a9fb9cab757421d49e1b5404f0c1083ba57b7 iavf: Fix reporting when setting descriptor count
395f980d0d103ea3c80911a4b79c65590aad56c3 IB/hfi1: Correct guard on eager buffer deallocation
0e0b9122a4d89480d46101ad1ee78bb9509403d8 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
71395b322ade591c9def8bb486a3610b84b5cfba net: bcm4908: Handle dma_set_coherent_mask error codes
6c07fd432315a58866a91893466e4e8810d8c1cd net: dsa: mv88e6xxx: error handling for serdes_power functions
67fa646eb5ea4d69a23f48831071109f0eb77c64 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
321715c54f1226ea920f9ff827ad329f9cceacdf net/sched: fq_pie: prevent dismantle issue
97694c2084c3d317bffc4aa68465ac83d88ac34d net: mvpp2: fix XDP rx queues registering

--===============3793198625541317604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8c109a56af4-ed9f8a6e17b8.txt

9fd9d4eaeb159e0f1b2890402c47d80421dc102d serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
9dcbc1e8971bf7b061f299471e1227d6881d2a3c ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
3f840687d8027993a67032a65d207730e4763ed9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
9afbe3d82de05b87abad9632fff2435dd5ccbe10 HID: google: add eel USB id
d9d98d43c76b950215678b3113aabec5322c5422 HID: add hid_is_usb() function to make it simpler for USB detection
939ca4da3cab31f653b2b9ed83a058b06bfbfa05 HID: add USB_HID dependancy to hid-prodikeys
df12de4d13fb0d85303007934251102854311b6a HID: add USB_HID dependancy to hid-chicony
e4fe729834184954a4d365a34d6232df31a8e7f3 HID: add USB_HID dependancy on some USB HID drivers
e66dd9a315620822e00402035e96570b2021b339 HID: bigbenff: prevent null pointer dereference
6eec6c4f503190c4734f02c71800d66f49fb3536 HID: wacom: fix problems when device is not a valid USB device
abbc521ab8993bd3ca18ca14f5c7ee03753c451c HID: check for valid USB device for many HID drivers
6228c34f9183ebb2696750d4313ab902898d65bb can: kvaser_usb: get CAN clock frequency from device
3d1260a5907bac5e14ef02c1046e880af54e62bb can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
9581a27b97c5f47c1fbf49df8663a44e896ea733 can: sja1000: fix use after free in ems_pcmcia_add_card()
da20d0f7f423b64caef702afdf99dbbbd2900fce nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b22b66519703d6468180bfc2a95a6cb20a72cc03 selftests: netfilter: add a vrf+conntrack testcase
d9fe0f81113f80057fc51c6fcca81f04187ceefb vrf: don't run conntrack on vrf with !dflt qdisc
481c208e5c4446285cbeb8696ac26f90c9a232a6 bpf: Fix the off-by-two error in range markings
43cb301f00a1e3cb06f18abf0f2e8932f2ed6888 ice: ignore dropped packets during init
4b5a384d7231cb61f08d87ca085fa96a047455d6 bonding: make tx_rebalance_counter an atomic
7bb40f66147b78d7f64ea15fc644712b7e1d24ed nfp: Fix memory leak in nfp_cpp_area_cache_add()
6b8dcc5a50e52f94f98cf8cf81fd024d86fc8fdd seg6: fix the iif in the IPv6 socket control block
fcf5ecabc302c64f7c232e98c7598414092ce1c8 udp: using datalen to cap max gso segments
8c00a13a19ef7d042778909aaccf5cb4ab102e3d iavf: restore MSI state on reset
78dc7baf57d35ad10657d2c6a5857c5585506051 iavf: Fix reporting when setting descriptor count
dd9c7dce8d4bb901358f748cf474e0a50c98b95d IB/hfi1: Correct guard on eager buffer deallocation
ed9f8a6e17b8892e0ec5ae5cfc0d9e77584cb509 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============3793198625541317604==--
