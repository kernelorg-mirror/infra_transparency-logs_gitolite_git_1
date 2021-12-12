Content-Type: multipart/mixed; boundary="===============0243292833726608365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 12:22:14 -0000
Message-Id: <163931173430.6523.6919949364174374823@gitolite.kernel.org>

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a650c963d9c8247d3b4a9c32b5d25abfcd96b2e0
    new: 44288a169fc4b07c230171439018b514f0fcbe59
    log: revlist-a650c963d9c8-44288a169fc4.txt
  - ref: refs/heads/queue/4.19
    old: 3f51770c38de2f03c645da24e1b4e4b03f1b27bb
    new: 0fc853569cb00cd77c9b965d87ee87b6ea0e86c2
    log: revlist-3f51770c38de-0fc853569cb0.txt
  - ref: refs/heads/queue/4.4
    old: c0c2458dacd8fa7c0812f75222e3af18d93526f6
    new: 55e3ea755e182b6eb7aa732c68cf3eb98a37e333
    log: |
         f96f511e6b4404c629272343951714764e932a7e HID: introduce hid_is_using_ll_driver
         1b92626a235b60cbb9ad9626dcb98dce90d14e7a HID: add hid_is_usb() function to make it simpler for USB detection
         34e0b16144dc080022e2856ff5641db6e50ba330 HID: add USB_HID dependancy to hid-prodikeys
         d74b5a0680780473dfa248c81a6be4da671cb34f HID: add USB_HID dependancy to hid-chicony
         f13eb4c983f88e8b9da87b3dc983fe9dc8f35ab6 HID: add USB_HID dependancy on some USB HID drivers
         e66aa4b30440f43d66e69e3abf389ae81159f76e HID: wacom: fix problems when device is not a valid USB device
         25cdc0c494c9f806ad1e44f6787612ef3401ee2f HID: check for valid USB device for many HID drivers
         ae1595d5f1eab73a09695189b93512058fd58dbc can: sja1000: fix use after free in ems_pcmcia_add_card()
         353db0399617c962dd2e570a8ab9d28274c755d4 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         55e3ea755e182b6eb7aa732c68cf3eb98a37e333 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
         
  - ref: refs/heads/queue/4.9
    old: 8eabbb4fb6931f52575953d33ac3276dc9e4ee0c
    new: 21b9fd29b866d0f4248530e3455ce2875cd8e83f
    log: revlist-8eabbb4fb693-21b9fd29b866.txt
  - ref: refs/heads/queue/5.10
    old: ae3c5a22353f741e52578aca5504273af2a74e16
    new: 95c076c89c716fd257de13ccbf75c5b1f2f65f92
    log: revlist-ae3c5a22353f-95c076c89c71.txt
  - ref: refs/heads/queue/5.15
    old: 43f366b5107c1ae6845aed946d4d2f8dbe21527f
    new: 6d778381ae2e3b4cfb45a245d849db2abed3df34
    log: revlist-43f366b5107c-6d778381ae2e.txt
  - ref: refs/heads/queue/5.4
    old: 9502d781e24fc4cf4d7eaf02de444ac37cc3d881
    new: e8c109a56af4e706794ce09e7c238258c09a0477
    log: revlist-9502d781e24f-e8c109a56af4.txt

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a650c963d9c8-44288a169fc4.txt

100d31a930b6d8bd507c785338f2833103a21599 HID: add hid_is_usb() function to make it simpler for USB detection
a7303d980ae03337ad7f36e93c243de0a4fcc4ad HID: add USB_HID dependancy to hid-prodikeys
df9d9b21b0937ccdf9b5031d72badc07067406fc HID: add USB_HID dependancy to hid-chicony
40a41b17ecf491bc0be7a3e4929b1d756a122a43 HID: add USB_HID dependancy on some USB HID drivers
d6ce87bc2689baa99c47933fefa2e1e2bb86b8d1 HID: wacom: fix problems when device is not a valid USB device
e9654adc1bd665301672ec58a31811f44227d8de HID: check for valid USB device for many HID drivers
978fdf726f610447ca4a5cec532c0a34cc4fb66a can: sja1000: fix use after free in ems_pcmcia_add_card()
11a2bec2f316c167d3844de49c1c8c796c93d99b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
afc3fe59c8adf01368e43ce0c5b5f19355e1c0f6 bpf: Fix the off-by-two error in range markings
7760bf406de5c4a1e862141506fc565310dd3406 nfp: Fix memory leak in nfp_cpp_area_cache_add()
2f8d398a9461bcda4db806a6fe5274157d90b509 seg6: fix the iif in the IPv6 socket control block
44288a169fc4b07c230171439018b514f0fcbe59 IB/hfi1: Correct guard on eager buffer deallocation

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f51770c38de-0fc853569cb0.txt

c3c29fe9406923617c848fd3b78e97873a36d6b6 HID: google: add eel USB id
f66ddb190f79a03bf93cf0d32eeffc9b92ca93ab HID: add hid_is_usb() function to make it simpler for USB detection
53fc446482953d23c6899d89a35b33b9aacb6a12 HID: add USB_HID dependancy to hid-prodikeys
419c435fdb3f2c5607e825911ae0fb4407b75745 HID: add USB_HID dependancy to hid-chicony
dc5201ed47b41dcd097c70ba9d5ba50ee26c9b7b HID: add USB_HID dependancy on some USB HID drivers
9e07177add21633462d1fc96fc0e5e8c8f32a616 HID: wacom: fix problems when device is not a valid USB device
f4ecd41156be05c32900f707b4aa7b952f4b71cb HID: check for valid USB device for many HID drivers
d162863267c3d13d8dd7047aaee7373ace94beb0 can: kvaser_usb: get CAN clock frequency from device
775cddf9fc6f1aa603f2c08c7111104e71c62a23 can: sja1000: fix use after free in ems_pcmcia_add_card()
eee33ee66e34afa8176e4f46301cf39193dcccee net: core: netlink: add helper refcount dec and lock function
3ce714abcdcce5a379404455fb3118628a60f3e8 net: sched: rename qdisc_destroy() to qdisc_put()
2d5092042ee66ddcd11a1b4eacc4a8f6aa816878 net: sched: extend Qdisc with rcu
24979771dc3755643004b691c96475f59c254645 net: sched: add helper function to take reference to Qdisc
bf546c81f3e8fa266fe558b79c8d16da98723cb1 net: sched: use Qdisc rcu API instead of relying on rtnl lock
ca6ad2195c2f69a43a57ae211a7bb3c148b457e4 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
53a2b0aac0a830cf0a4cf68676028a090239dbd9 bpf: Fix the off-by-two error in range markings
ea8e3ade2eefbdb0cebdb157a65e4720b3fae145 ice: ignore dropped packets during init
c6cdd380832e7c536d87e86583c9daa04685b3c6 bonding: make tx_rebalance_counter an atomic
1dbf12476b0a90c39c6899bf3ac38a0883bfc213 nfp: Fix memory leak in nfp_cpp_area_cache_add()
57a6e5d3888d881332f0e15e3572328671dd1480 seg6: fix the iif in the IPv6 socket control block
92c1cc76e3e397ef399e8f8af9c527bb34b89cef udp: using datalen to cap max gso segments
0fc853569cb00cd77c9b965d87ee87b6ea0e86c2 IB/hfi1: Correct guard on eager buffer deallocation

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eabbb4fb693-21b9fd29b866.txt

066ff95e77f87bddece801ac98c222736f35d1a4 HID: introduce hid_is_using_ll_driver
a5de8801ba0f8b20706c3561c73567c60d922b54 HID: add hid_is_usb() function to make it simpler for USB detection
f39a71e5967b8436e6771ce127ef2fa9c68ae3b9 HID: add USB_HID dependancy to hid-prodikeys
b6036be30e22aae75e6072bcca51fe12138d435d HID: add USB_HID dependancy to hid-chicony
8684d94cdf46bd17873c6a11595432ce6652b8cf HID: add USB_HID dependancy on some USB HID drivers
e4828501dad62fae9ca997be9c70123799defa65 HID: wacom: fix problems when device is not a valid USB device
e3f8a670b84894b024505f86b3054c568c0bc09e HID: check for valid USB device for many HID drivers
c395adb1613ca775416c34d74b5eea7576fb3caa can: sja1000: fix use after free in ems_pcmcia_add_card()
57e92be06cdb931375ccbf0b5340707d6188a51e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
f9b2a681cd4e6e73e8b8bfdbf7f4f3497cd97912 IB/hfi1: Correct guard on eager buffer deallocation
21b9fd29b866d0f4248530e3455ce2875cd8e83f mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3c5a22353f-95c076c89c71.txt

338f26182634501b17d09a3dbf0cd479cd2dfef2 usb: gadget: uvc: fix multiple opens
c3c6f3907481200911478a4450583ad96f66adcd gcc-plugins: simplify GCC plugin-dev capability test
bcb332c62176b4266e7e1c53935d49014c519f42 gcc-plugins: fix gcc 11 indigestion with plugins...
06ec347c0fc75afcbceb5c74ff7b7852022137d6 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
73d8ff1dd366768dff2abfe7a3bfb55c266cd2e7 HID: google: add eel USB id
81fb885f4162ddce0b885d1f6ddb951b8bda61ca HID: add hid_is_usb() function to make it simpler for USB detection
8893c2b4d4ff8437e8ec8a22d1c3ec611ec8de11 HID: add USB_HID dependancy to hid-prodikeys
9292e258bb3db201b270fa0c45d46d791e257ae5 HID: add USB_HID dependancy to hid-chicony
34dbd0edf5f87ec19ee89b8df23d96da25838218 HID: add USB_HID dependancy on some USB HID drivers
157e5866bc6eab8d513fa385b40f6615b5a6f1a0 HID: bigbenff: prevent null pointer dereference
970586c5e38c63842fd27ffaeb591be09eaa00cd HID: wacom: fix problems when device is not a valid USB device
9037e4423ba468c13581acfedf18748aafa72efd HID: check for valid USB device for many HID drivers
c74b91e196119b8928c3f6340c54c2b8fcc09a49 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
04fd51930185f5151a4f8c572b82114b117bbb6b IB/hfi1: Insure use of smp_processor_id() is preempt disabled
0a80aff80e927ed0f3fc37470dbd1ceeed252ea1 IB/hfi1: Fix early init panic
de7ccf777474c360a62b69bf7e721afaad6f9273 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
f9a0ad2683454048243f261b0df0abb21b4f1869 can: kvaser_usb: get CAN clock frequency from device
e2586f0e888355fa4dad36b58db4a6b0a7b43dae can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
6ff9bf718fd7207442de42bf9493ea6815d3a537 can: sja1000: fix use after free in ems_pcmcia_add_card()
cd0023aff64364c8f1cf1facaa2cb97560fd0e06 x86/sme: Explicitly map new EFI memmap table as encrypted
321155d0c134303743fe4c0003813840e9b2af74 drm/amd/amdkfd: adjust dummy functions' placement
65703861b0c091535209a0154ad7c69431fc2332 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ab71f2e9c48b3c42f1f1f6d96d3cccfcc97e2eb6 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
3fcb4ead256704ff706e37ced8735feaad155b2a drm/amdgpu: move iommu_resume before ip init/resume
f0c7ceb4b34d849a4d2f39fdef6ef2104a976ffd drm/amdgpu: init iommu after amdkfd device init
01bac716cfed5436a26413652491410791e56ac9 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9608b2f73ef35906e6c75dac53760bf80e38cc52 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b2dd1001244c06543d9908b5e7dff5754813958e selftests: netfilter: add a vrf+conntrack testcase
34632bb45afec45317e7a8d9375f65d9f75b3a3e vrf: don't run conntrack on vrf with !dflt qdisc
5e728877b88f2ed883d02508ef9a29fc9281666f bpf, x86: Fix "no previous prototype" warning
cd36b665392f1bc61664afbe18452f930bce168f bpf: Fix the off-by-two error in range markings
2899ed5bb5d719dbe96f75277c61e2dd22d7bbb2 ice: ignore dropped packets during init
04219289a05cb5ce6119efc8defb0cccc7d0961e bonding: make tx_rebalance_counter an atomic
650c54457f49eb09289a7f5920e8b77d11a8d9df nfp: Fix memory leak in nfp_cpp_area_cache_add()
7b2c62288d51834089bf3e6ab3cc7b2f02d39ecd seg6: fix the iif in the IPv6 socket control block
ba82c118a1846606cd5c14612f194edee2088a1d udp: using datalen to cap max gso segments
9c4f0ff15574024ba2bdb4352cfb075e5c66ea9a netfilter: conntrack: annotate data-races around ct->timeout
9261cdf96d3053373799126b87f44aea20a981e5 iavf: restore MSI state on reset
410eddcf18676aff7c508b9697701a8e02b0e053 iavf: Fix reporting when setting descriptor count
5a1d645c6d7f7bd4ef0b5366e350c1638a395294 IB/hfi1: Correct guard on eager buffer deallocation
2c3dccc1ca8397c984cea45c7bdf16d15908bac0 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
95c076c89c716fd257de13ccbf75c5b1f2f65f92 net/sched: fq_pie: prevent dismantle issue

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f366b5107c-6d778381ae2e.txt

79ae27391bac72b0185d50f763fe85e196eb362c usb: gadget: uvc: fix multiple opens
cb158b90288ac1550be72f66cfc8931dd7187e1d HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
34d494ab5a58065a992b14dc680cc4adff7d5a32 HID: google: add eel USB id
6b397ce42621fd615d092d066a4eb35c84824503 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
272c6933a5dbc9f20dc504e0b703e516ca441419 HID: add hid_is_usb() function to make it simpler for USB detection
d677e935be031cad0c390a169b97cbf026109fa2 HID: add USB_HID dependancy to hid-prodikeys
6c913f8e16c789ff45eaddad1e625f53dc5f12ba HID: add USB_HID dependancy to hid-chicony
bee35f23529b452715c9112241549bdafe672192 HID: add USB_HID dependancy on some USB HID drivers
677296b090909c2fe8241c8030863a8a2a229a74 HID: bigbenff: prevent null pointer dereference
e3a6532ba733b5b1971b44c412e04e7788d719cd HID: wacom: fix problems when device is not a valid USB device
ce86386495a60db1cf02c342bb8f11670125c509 HID: check for valid USB device for many HID drivers
d064f77a94562f1e2fd813f13fd60732385c4e52 mtd: dataflash: Add device-tree SPI IDs
43c59230ab6ffaf8d7530e9543bf8d77cb2edfee mmc: spi: Add device-tree SPI IDs
8550b0186104439ca30ef6c82d582478f52f77bd HID: sony: fix error path in probe
e83c9d9c2b9ae7410fd716c76a2e5d361f88f361 HID: Ignore battery for Elan touchscreen on Asus UX550VE
6fe337667e3df1d03fa0041bfea4f75543f4b388 platform/x86/intel: hid: add quirk to support Surface Go 3
54b9ccb9d87ff41688a363b6acfcbb5eb3e75492 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
a471b670e1b56f85f63551ef190bdd8b594cb92b IB/hfi1: Insure use of smp_processor_id() is preempt disabled
a852adf1d8080237a2969c0d2b750b42424b2c62 IB/hfi1: Fix early init panic
19397ba1d1917b043a83da30d232cd0c45984eac IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
d9a3180bbda829b595151c8817c67706825a0e3c can: kvaser_usb: get CAN clock frequency from device
54917fb88f7ea656a50b09eb8f9985d77cf3ae4c can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
6feec68c4fea97c3484a9c58281979422fc8e993 can: sja1000: fix use after free in ems_pcmcia_add_card()
8ad8fa34200c581a3631b5efa8487c11f54ea463 can: pch_can: pch_can_rx_normal: fix use after free
617b3a165dcbfdef9391d84d3e6cc6f8dcc208f3 can: m_can: m_can_read_fifo: fix memory leak in error branch
95a171f669aa9808a04c1c1728be1b0db0662cbf can: m_can: pci: fix incorrect reference clock rate
d0ae5a1563d1251c8ffb046674ac7788bc06a2f9 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
312a679a5e3ea4208e268809c5b86691ecadb3dd can: m_can: Disable and ignore ELO interrupt
b6b0b3ebe6c333adbe7260a01bd1468362a0be64 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
c0d662b6949ea05784087f627aa4e2fd0494b787 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
5c776c7f13886fd7a724d07225e4eb7c7618d418 x86/sme: Explicitly map new EFI memmap table as encrypted
dd863accde82c1ad864e26611df30c13454ff7aa platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
9370b1572ac6f6ede6c4a77b22bb5520ca5092c2 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
606d4eb2c55a56fe34c40aa2f5ce688572878205 selftests: netfilter: add a vrf+conntrack testcase
b2ea6e7f288a7f6b426d45a775622eb47d598969 vrf: don't run conntrack on vrf with !dflt qdisc
eb0d71ffdef7a56430917f09d7df53ea1d0faaad bpf, x86: Fix "no previous prototype" warning
3b1902488d51f97d5d1d2c407bb07bd767552a4b bpf, sockmap: Attach map progs to psock early for feature probes
5366bf613fbf9ced22748a1b9f053244ed542e1b bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
a50bd68c612c794a63a4dabcd1532cf5fe92ff0b bpf: Fix the off-by-two error in range markings
19cf9bd8532906620fde91ab331a357daf3b1e36 ice: ignore dropped packets during init
d410f10ce309c9eeadbea5dfc4bf17afb3d7b4c0 ethtool: do not perform operations on net devices being unregistered
10db1d79a5afc736e00d3b3b470b84a4513e182c bonding: make tx_rebalance_counter an atomic
c8b38aa015467c44b5be17389a983325923665fa nfp: Fix memory leak in nfp_cpp_area_cache_add()
fe8639ecf838682b9c89e2e3890f345fd72f7425 seg6: fix the iif in the IPv6 socket control block
1777fb371b50b610fd8175ebe2331bae9ed93e0a udp: using datalen to cap max gso segments
e85f8e1dc41e87973ec9dc2d69fdfda8062f61bd netfilter: nft_exthdr: break evaluation if setting TCP option fails
44d5a4ccb34c1aa41204778f0a2fce7e7b8fb33f netfilter: conntrack: annotate data-races around ct->timeout
8ee52da02060e98e0bc641e303c14fb639907a5a iavf: restore MSI state on reset
3cb2987c4e622aad79a014feaf1e7184bd732686 iavf: Fix reporting when setting descriptor count
e8bd6fe40fb3737ce7afd599ae9f033f3d6963c1 IB/hfi1: Correct guard on eager buffer deallocation
9ceaa6ecbbfa417823c76245d9d574667c21a9d4 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
8efdafe6a89d4d00fc768d443f003c24322506c1 net: bcm4908: Handle dma_set_coherent_mask error codes
2d671ca27cf83d4135d179469527ba7e837968a6 net: dsa: mv88e6xxx: error handling for serdes_power functions
0e6b78030c3d8ee36254f8d2043577ce3041739e net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
aa9057900602678644155887a1640293fdb82f04 net/sched: fq_pie: prevent dismantle issue
6d778381ae2e3b4cfb45a245d849db2abed3df34 net: mvpp2: fix XDP rx queues registering

--===============0243292833726608365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9502d781e24f-e8c109a56af4.txt

57cd51f60a567e49ff76e6dcb155e6d0712a185e serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
5ccb6575ce57a19e33b5d94e4ec5dddc50322426 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
d3d83aa40f9677bdd13c2923abdb8a1ee8c5e370 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
6c643142ce4555fd2724f5bf3c50da03fab8c706 HID: google: add eel USB id
a24754d911fa733c3ec77c4d863b746854a3023d HID: add hid_is_usb() function to make it simpler for USB detection
4735b2a7df4ae4bea54a0fbaabc0030dbe1fade6 HID: add USB_HID dependancy to hid-prodikeys
13f43fa1964e62c5ac8aaefbd7b250aeaa46d150 HID: add USB_HID dependancy to hid-chicony
a0731d8f82b59719f2b5e9b3927df28af06c86b4 HID: add USB_HID dependancy on some USB HID drivers
9e9a0b0629b488e478eb4ebbc8959ce884b38c91 HID: bigbenff: prevent null pointer dereference
181d7303833d6f0c0fe3492a2b2f7c41b706b576 HID: wacom: fix problems when device is not a valid USB device
3b7c2caacddb041c3b632084546696fa16519eac HID: check for valid USB device for many HID drivers
83dc79dd77514f39fa95b9aecb6b95d9a60fa012 can: kvaser_usb: get CAN clock frequency from device
b823944280e8803d285d2ad1aebf5390281fb83d can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
6977f7b95f43dffaf7ea74f7a0e4c543b594e210 can: sja1000: fix use after free in ems_pcmcia_add_card()
a816f96c5b0da990fb71956c3de1387c41faf0b0 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
9d5454e734e1ce087c442d6e92e18b5cce0b6aaa selftests: netfilter: add a vrf+conntrack testcase
9006b5a11ac91f74df4c167ba97fdd0404d711a2 vrf: don't run conntrack on vrf with !dflt qdisc
2fa28afdbf0af7b03d8a608c32787c4f73142c60 bpf: Fix the off-by-two error in range markings
25cb10081b240e3230baf2bf418704f115af38fe ice: ignore dropped packets during init
9a8e4920751ff8a2bd2b7a8f5c2fab68ef802dcf bonding: make tx_rebalance_counter an atomic
f6ff5966dbe8cf6c956328e0be3351a403412e38 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bebbe0d3cc1e2ff0a6975c704e81326464aaa601 seg6: fix the iif in the IPv6 socket control block
a7b51393f69170a4e4c5d40506db4c835fb0f3ef udp: using datalen to cap max gso segments
cfada3f3b9a7ad3365645307dcf0a46bda5e42ee iavf: restore MSI state on reset
ff69d4ad13442da01d5d720ed59249fcdc18e451 iavf: Fix reporting when setting descriptor count
e8c109a56af4e706794ce09e7c238258c09a0477 IB/hfi1: Correct guard on eager buffer deallocation

--===============0243292833726608365==--
