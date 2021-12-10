Content-Type: multipart/mixed; boundary="===============4320175652890346334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 15:57:25 -0000
Message-Id: <163915184517.14588.15938297093787026814@gitolite.kernel.org>

--===============4320175652890346334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0e55abd002033e829292b1376daa1fb2d47316d
    new: fa409814306a689acc5e2c4eb2be47dabc645ce0
    log: |
         8bec583f4ffd55da51708887662edebb07c5fb6a HID: add hid_is_usb() function to make it simpler for USB detection
         1101957d9b1a9451bbc374009bf8d28952fc5948 HID: add USB_HID dependancy to hid-prodikeys
         2498ede4f61c2f78c6de265460a4e549bb79c6ff HID: add USB_HID dependancy to hid-chicony
         9f5ee0c9477f4743bf82dc0d7126763ee9806e83 HID: add USB_HID dependancy on some USB HID drivers
         51c96670bbdee42dd6311f34a2e1d1728873efdc HID: wacom: fix problems when device is not a valid USB device
         909d3ed63345c4dd820b2d68848b9d869e8e6f61 HID: check for valid USB device for many HID drivers
         9487484d4d0251bf2ed5a34d252259eb855fa479 can: sja1000: fix use after free in ems_pcmcia_add_card()
         92f2dd417b69cd715d04c1243aacd5689370123c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         a951520a0a2cf1f158d04ff6a02565fba60541e0 bpf: Fix the off-by-two error in range markings
         fa409814306a689acc5e2c4eb2be47dabc645ce0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
         
  - ref: refs/heads/queue/4.19
    old: 58e991132da088b2747d7e51d5d537e77920b5c0
    new: b25ac2999a81b3c6bd5bd4a44c70a33b8a46f1cd
    log: revlist-58e991132da0-b25ac2999a81.txt
  - ref: refs/heads/queue/4.4
    old: 4645575659bec105d49f2c8a8f52c5a548301c9b
    new: 18d144df46854f1d8b3392d1d3a256e5f6dc4ad3
    log: |
         3ddb3dc16b25b19199e8c22984c515eb5263954c HID: introduce hid_is_using_ll_driver
         576e9f15694e44a86f49b0598e8aa8fb487936c3 HID: add hid_is_usb() function to make it simpler for USB detection
         71a60320e546f6bd52562c85db98011878b0590a HID: add USB_HID dependancy to hid-prodikeys
         435cabb9337d18464d85f122b026a08500f9aa66 HID: add USB_HID dependancy to hid-chicony
         a544e2a41d1ed0aee0b963b3ff89abc07ccb99f6 HID: add USB_HID dependancy on some USB HID drivers
         a54d0c55c16f6c680fd353abb75d29d4b0a3ec35 HID: wacom: fix problems when device is not a valid USB device
         9bfbe10e263fd3c6520630b049c55984b64ef665 HID: check for valid USB device for many HID drivers
         8e7a1c64c56df4295c62810ae2b544eb026a16fe can: sja1000: fix use after free in ems_pcmcia_add_card()
         18d144df46854f1d8b3392d1d3a256e5f6dc4ad3 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/4.9
    old: 693738e2c2651ac949c1390dc75fbf3adaf93ca0
    new: 6988c513714ddbc1e620c4068cc950bf9e2fdb50
    log: |
         3153fa9fdfc43fa02cb6ef9883c2fdbb4524fc77 HID: introduce hid_is_using_ll_driver
         e0953bcdbbf6a51e5afd0b1021bf65a0209dd5f5 HID: add hid_is_usb() function to make it simpler for USB detection
         8eff80ab47066e009a348abb8a245aca2ddcb700 HID: add USB_HID dependancy to hid-prodikeys
         f293b34d02409a66d5b58ab211105ad41a3e95b2 HID: add USB_HID dependancy to hid-chicony
         d307e90e18c1568a9aa8d59bd900d8a75c4fa414 HID: add USB_HID dependancy on some USB HID drivers
         65355c31b7ee44199bae4c7125c3ef54a586cd8c HID: wacom: fix problems when device is not a valid USB device
         edcfd8d9810f07f7b69e9326b245e2fe50362ad1 HID: check for valid USB device for many HID drivers
         2795f20751f42c865efc1584ccd6063e8e110f8b can: sja1000: fix use after free in ems_pcmcia_add_card()
         6988c513714ddbc1e620c4068cc950bf9e2fdb50 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/5.10
    old: 10ac928030d668228f4443091cbd58e64d0a2833
    new: fca576a3850b1a7718c2707658b8ec635417d9d4
    log: revlist-10ac928030d6-fca576a3850b.txt
  - ref: refs/heads/queue/5.15
    old: d3a2c9fda77bd5ac2a77d1087a80a6052c71911d
    new: 65861cf00ba9f3444a6d03a51dde843acdf4ab85
    log: revlist-d3a2c9fda77b-65861cf00ba9.txt
  - ref: refs/heads/queue/5.4
    old: bcb1b0eb02cf3f44fa77969d7dac9a8e62355b36
    new: 3112a3d163e21c445a16fb5296e4c0177ff61922
    log: revlist-bcb1b0eb02cf-3112a3d163e2.txt

--===============4320175652890346334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e991132da0-b25ac2999a81.txt

9ad42ec92a433a7f75ee0ffbfa0296889e64c15a HID: google: add eel USB id
403a767078ebc9b4b784fbfb1fd4aec1abdf5454 HID: add hid_is_usb() function to make it simpler for USB detection
d68a316d6b7bb94b41d563b28e47cbbd91d3c7f4 HID: add USB_HID dependancy to hid-prodikeys
44a3a89cb22e01174f1841febf3300acdbf24971 HID: add USB_HID dependancy to hid-chicony
cdf6a20501d4cb16eee03cf9322a519b197a693e HID: add USB_HID dependancy on some USB HID drivers
dd30e622125d827757d8768415e290a963d320a8 HID: wacom: fix problems when device is not a valid USB device
ce9492b84b39f4276994ebe31255023a011ea77a HID: check for valid USB device for many HID drivers
54a980eea84971bc28ae5862a6f6e8ee4bef8641 can: kvaser_usb: get CAN clock frequency from device
a0b71257a8f1186b6c31d36deae5a72a43bdeb2d can: sja1000: fix use after free in ems_pcmcia_add_card()
274dfe3f8b4e6f71c6b1ca8f46b2bdde78b6ff8f net: core: netlink: add helper refcount dec and lock function
dc0dcdf81540bbf9882d4bd348213b8ccf2210e1 net: sched: rename qdisc_destroy() to qdisc_put()
6792b1de882bdf3ca28f40d78319435ca844ce13 net: sched: extend Qdisc with rcu
e5bbd54a02596a6a7144bb346bd1b427ac57d7fd net: sched: add helper function to take reference to Qdisc
07f6c5ab7e885a2444fbeecc7fb522632301e1a4 net: sched: use Qdisc rcu API instead of relying on rtnl lock
10fb6386d9dbaa49a909f2b0b8e6bbe01c8eba38 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
33c807ad069d4ee5b72ba32b03c36f6cc498198c bpf: Fix the off-by-two error in range markings
bb2be505482fa6ad8820afc302fc4ef60158a942 ice: ignore dropped packets during init
36f9d1f45dd4ff647ae40886e2b0f4daab610be8 bonding: make tx_rebalance_counter an atomic
b25ac2999a81b3c6bd5bd4a44c70a33b8a46f1cd nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============4320175652890346334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ac928030d6-fca576a3850b.txt

5109cacbfcce64d8100462451979ea1d728762c9 usb: gadget: uvc: fix multiple opens
01bc81b45cae69b7b52843afb05a010e42ccbfa6 gcc-plugins: simplify GCC plugin-dev capability test
1c8cdf3893e14b992dd39cf0e7bf826f13d12c17 gcc-plugins: fix gcc 11 indigestion with plugins...
8499dac8e0bc95111c94d13d55a4e4ad6d5b4563 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
eb9812eca64a18aadc0126c1a68af86a82f0d6a5 HID: google: add eel USB id
905179d201bed7156c0553af1351b54523d54114 HID: add hid_is_usb() function to make it simpler for USB detection
05252ce4fb293c37ca61ad23dac580a6c2db806b HID: add USB_HID dependancy to hid-prodikeys
5e3ee31f31891ba58e20f409a44557ceef7b1ffb HID: add USB_HID dependancy to hid-chicony
00498830388247a96ee56baa25e110353fe37cb5 HID: add USB_HID dependancy on some USB HID drivers
e2888e35d1d06494ab48302119fe58110d485e73 HID: bigbenff: prevent null pointer dereference
215045110f227bff7ba3e82af27a7687eff20d67 HID: wacom: fix problems when device is not a valid USB device
6cd65349a12b028671417adc1fff973625597667 HID: check for valid USB device for many HID drivers
2c803491626ee217f30a04c7d25d4b694096ee43 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
8d1b347a96fdbee9f2bb49d7691b9e3e06fcc889 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
66849596176dac848bf41fb5d33efcbcd7f77c81 IB/hfi1: Fix early init panic
c801f048d45742f7c8913fec64bbc3732d29596d IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
68ef9d60f6f1b521ecca6a6829f26aef35dea41b can: kvaser_usb: get CAN clock frequency from device
967bc9d6d76c90a2871a06b9ba4be0c59f255ab3 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
249f9ad1802ed9fd487cdde1ba9e951ff9956d91 can: sja1000: fix use after free in ems_pcmcia_add_card()
359f18b8291511209f718a5b2601723b7e21ee9a x86/sme: Explicitly map new EFI memmap table as encrypted
c0f26dd9e7e93f7bc88b0dd444d4e255dc4ba1f5 drm/amd/amdkfd: adjust dummy functions' placement
02b6a084bdba0b2f2f85230643859c953208a2ea drm/amdkfd: separate kfd_iommu_resume from kfd_resume
665884936339bff406f278dfc2685cc83c81f6f5 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
c585e3229caf5e8792634065c50d9e330432ff43 drm/amdgpu: move iommu_resume before ip init/resume
5a453a6041264e313c455ffc0458afa9cf4f7cd2 drm/amdgpu: init iommu after amdkfd device init
ddbb147590459e466fb9e88d2acf4b9396e44a6c drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
9dcf9b1d9d624063e2435cb72d0468b77542990d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c638c7108d92d56b7b4f8e6f7d8e6e88e7c85fb9 selftests: netfilter: add a vrf+conntrack testcase
b9685a4a6a46ef97dd42e67f93d4a9e2f00ecf91 vrf: don't run conntrack on vrf with !dflt qdisc
2470697d36d4d16f5126ae65e20edf0a3a17e5d8 bpf, x86: Fix "no previous prototype" warning
e6e11e65ca1596cfa850509e691bdd6dde2ee4cf bpf: Fix the off-by-two error in range markings
cd61a428a5e3c5f4ba6792e0177359637c3292cb ice: ignore dropped packets during init
a14002cc2cd21aba38ccec9f1112dba2162ab382 bonding: make tx_rebalance_counter an atomic
fca576a3850b1a7718c2707658b8ec635417d9d4 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============4320175652890346334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3a2c9fda77b-65861cf00ba9.txt

6ae6271d83fed2a1674ba77934ddae0f55d230c8 usb: gadget: uvc: fix multiple opens
8e16aff5eb0b05b9de7c2fd0adf06129d533c349 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
00ee0617247ec3da401df6d8eaf4b88d62984876 HID: google: add eel USB id
c6f0f5a772c4848b5d5f808bb05956ecb5f0b7d8 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
26b6173640eb4407db4a987cf6c37524aa8391ea HID: add hid_is_usb() function to make it simpler for USB detection
470f2704cc66a06dffa70353e582548e1d0b6055 HID: add USB_HID dependancy to hid-prodikeys
85a0336166ee466a2de18c620637a2f40759ca11 HID: add USB_HID dependancy to hid-chicony
58ef5a9f2e3de345cc55bc47d906ee1c247468a9 HID: add USB_HID dependancy on some USB HID drivers
039bd8fbf8e957b44ca3f7ab2653d1df5b84aad9 HID: bigbenff: prevent null pointer dereference
f5acada56cc3c951ed4b2b116923b317b9ce5e8a HID: wacom: fix problems when device is not a valid USB device
52f6fbf72eff07cd36aa08c42157e831ac496a26 HID: check for valid USB device for many HID drivers
e49e53368b72a0ebbf6a323887a364298569c086 mtd: dataflash: Add device-tree SPI IDs
70767086f0e0184437df84faf8953f3cf2153c70 mmc: spi: Add device-tree SPI IDs
646e1d1ad3f26955fabaa877236a9e6fdcb9947a HID: sony: fix error path in probe
14540d41a6e8198f77d12e4dcef2e639ae00edcb HID: Ignore battery for Elan touchscreen on Asus UX550VE
1242a87d28c6d1c3c213f24faec567978c555f52 platform/x86/intel: hid: add quirk to support Surface Go 3
8f3cc5705d8f418c4237024041c9ed7fa9944a29 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
c26a3d8c021f44636efe291d11c673a8a8213252 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f2aaf1c7201f08d5be6d4aeaf7c3d467c6fb9cc3 IB/hfi1: Fix early init panic
002c12b274fb98f6d963e269c7ad6ad1cf44f2a0 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
e14370d96da850b8001183ed11614aa3c5d921ea can: kvaser_usb: get CAN clock frequency from device
bb588fd7911b31544d94486dc276811f65432282 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
9a5f51b20673a2b47c81ee3d7f8176b926e2dd95 can: sja1000: fix use after free in ems_pcmcia_add_card()
027b6f5bf71625e054eb16db703fe33778d29a4b can: pch_can: pch_can_rx_normal: fix use after free
e81745ef34350380af554e45b323a0a828cd50fa can: m_can: m_can_read_fifo: fix memory leak in error branch
576c4887d2e059ef64028e7527657eb8a28c8f9a can: m_can: pci: fix incorrect reference clock rate
0260529d4976e652fbf88393438e9a1b8f93e6f2 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
29d169085a47c25eba4363820eda85fcffa851ed can: m_can: Disable and ignore ELO interrupt
a2aa1ebcc195396cfe9f38c1c1fabbe41db9fab2 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
b57bcfeed6dc2b7821bf6994cb4ffb64805e3912 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
5b2569cec481c51a9ea6e2ec4a437028d2a95f34 x86/sme: Explicitly map new EFI memmap table as encrypted
2d96863096fedf2e4741f949ee4aa4edaa109f8b platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
59bd5dbfe0754a7c887dc102327c7f9a683ab00a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a2380d3ce1a8b0d1f70dd8e3381e811aa6ce1ff7 selftests: netfilter: add a vrf+conntrack testcase
6724b47dfec2c99bf0957d59c94e013d9343b5cf vrf: don't run conntrack on vrf with !dflt qdisc
4e59b9ea49649f0b23e4196f7210eb16ab028eda bpf, x86: Fix "no previous prototype" warning
aa5a439da70f12697707eaba5c4fdb2a02546803 bpf, sockmap: Attach map progs to psock early for feature probes
30d3ebc71cdde987d0bb6f7b3eee22c763ff8633 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
b8cb69155e9bbaa9016be3936835e30d8a9b9df0 bpf: Fix the off-by-two error in range markings
fb4ca90662614447614723b6f394d3dbe12d245c ice: ignore dropped packets during init
fb51bd22c1ed89c9b0e71bedf130675f07be4f0b ethtool: do not perform operations on net devices being unregistered
4d5d22fdba57a9a99ffce80dfb428e65a3c3c248 bonding: make tx_rebalance_counter an atomic
65861cf00ba9f3444a6d03a51dde843acdf4ab85 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============4320175652890346334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcb1b0eb02cf-3112a3d163e2.txt

f1d376f6f696193426cd96cd159633cf55894801 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
39de6b1569408436465b6812f2f892f6c102a1af ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
8ff6e97b56071f2f15aec6630d1f86e3222d58d7 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
c4b24f75d3919f969bc116c0aaa645a6bed0f430 HID: google: add eel USB id
b510a2608b11c50a8d5ed02d4212b6d2cfddd2bb HID: add hid_is_usb() function to make it simpler for USB detection
a28f32e3fb52ff3ac8ba9354c962c873e082f359 HID: add USB_HID dependancy to hid-prodikeys
074218139a6098c10540420613b587c9c4aed547 HID: add USB_HID dependancy to hid-chicony
81198e4e46dec430fa3efdcffac870dcd130f2f9 HID: add USB_HID dependancy on some USB HID drivers
d962879a8e82570b6186888c8f5df198875c503e HID: bigbenff: prevent null pointer dereference
987104ca80e6a6fc9fae2d3833c30f1c0e11af26 HID: wacom: fix problems when device is not a valid USB device
64b3d8f6be6d40bf845589554d1b8fb675d1a0e5 HID: check for valid USB device for many HID drivers
6fc94df74013e3f1f4be51016c54eaa4e171d54f can: kvaser_usb: get CAN clock frequency from device
6e81bfff2b6abb85b1fc58a0c019cd4778be4ecd can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
039f035502fbbddc782191f158abbeba045add71 can: sja1000: fix use after free in ems_pcmcia_add_card()
2ab507355cb3e546317719fe6e799223c86c6ddd nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c0e4c915da1720fb0210568e1c7990ec185b1930 selftests: netfilter: add a vrf+conntrack testcase
2419d23e5aba0bb883254da462400ca486482ef9 vrf: don't run conntrack on vrf with !dflt qdisc
d9610fac2e2ad273dad2dc38f8f5ef385da3b071 bpf: Fix the off-by-two error in range markings
7d75c771dabc9549ba9a1e98326c60fd56062096 ice: ignore dropped packets during init
c6298de9a3ce8816e809f347665bdb67ab70d32d bonding: make tx_rebalance_counter an atomic
3112a3d163e21c445a16fb5296e4c0177ff61922 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============4320175652890346334==--
