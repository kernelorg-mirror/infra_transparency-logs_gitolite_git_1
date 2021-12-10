Content-Type: multipart/mixed; boundary="===============3997261542461150508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Dec 2021 16:47:49 -0000
Message-Id: <163915486939.12979.13957985360564506409@gitolite.kernel.org>

--===============3997261542461150508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e11adc957746b4bafc8018a325328a597b36c30f
    new: 62ce620730b47ae01b54bcb1c4c3b7011fc1fc86
    log: revlist-e11adc957746-62ce620730b4.txt
  - ref: refs/heads/queue/4.19
    old: e444af2d44ff693ab7d25ff50b13c4ef419a58d3
    new: 920b1801a3ccc5d738c3d498bafd248272894cdf
    log: revlist-e444af2d44ff-920b1801a3cc.txt
  - ref: refs/heads/queue/4.4
    old: e741340739fcff1ad224c6669e664ee7ed4128da
    new: 87841beedf0a509320f05e00711a19c0b87fbc57
    log: |
         ae83c29feeb78e82f38093a4169b3f0688fd4b0f HID: introduce hid_is_using_ll_driver
         40bda0fc902cbe543187bd8aa2831b8e098b90e1 HID: add hid_is_usb() function to make it simpler for USB detection
         eca8ffe2a294f29eff539e34a14a4c3f5a0bbfcb HID: add USB_HID dependancy to hid-prodikeys
         b41bfc8501fab4ab42141e503b9d559e13549946 HID: add USB_HID dependancy to hid-chicony
         4d3b093db434f48a0760068a4bcc601fc3307869 HID: add USB_HID dependancy on some USB HID drivers
         071c1b182e0340bdb061e853de3aeb1ffbcec8f6 HID: wacom: fix problems when device is not a valid USB device
         7eb1a4f27783174ce33ab8bc3b24acf1ccad6b5d HID: check for valid USB device for many HID drivers
         8f0b995d6ea2a859087baf3322779e4a42590d34 can: sja1000: fix use after free in ems_pcmcia_add_card()
         87841beedf0a509320f05e00711a19c0b87fbc57 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         
  - ref: refs/heads/queue/4.9
    old: 352e5d037c3ebc4ac185cd42bcb934b69a6206cc
    new: 16b08e227d89c723a7696a9e9040027ec592b37b
    log: |
         0727f1de54c4f983f4b4d51697a8a31bc6742cd4 HID: introduce hid_is_using_ll_driver
         d0e1d71eb2f33aa9463ccd6820d9843ed3ec917a HID: add hid_is_usb() function to make it simpler for USB detection
         5cd2ec0e18ee5b6fae278613a5a8cbb264e59f6a HID: add USB_HID dependancy to hid-prodikeys
         6271a2aedad27f3a15df6d7942ae7d9092840259 HID: add USB_HID dependancy to hid-chicony
         04646f25173275d6647c42cb207a1ec85692da63 HID: add USB_HID dependancy on some USB HID drivers
         76b99c4286371b76d38e70d68c471f088421a31a HID: wacom: fix problems when device is not a valid USB device
         1de2fcada7e426e7cdfe088a947ae38d0b74f6c7 HID: check for valid USB device for many HID drivers
         54042d3b2bf5b491054d99231f06b4ac68eca559 can: sja1000: fix use after free in ems_pcmcia_add_card()
         bce54e8a0c87474b21569bff9423ab3452de8bab nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
         16b08e227d89c723a7696a9e9040027ec592b37b IB/hfi1: Correct guard on eager buffer deallocation
         
  - ref: refs/heads/queue/5.10
    old: 4e79b821fe862637dbf818ecd9f39e8464563638
    new: e77f278466e3f791793f25b604f7c213f4800407
    log: revlist-4e79b821fe86-e77f278466e3.txt
  - ref: refs/heads/queue/5.15
    old: 371976d23400dde6fd9b4f0b20eecb6014404a00
    new: a2d0fbdd4136a0c9236a91c0b73ff3e46d81c2c5
    log: revlist-371976d23400-a2d0fbdd4136.txt
  - ref: refs/heads/queue/5.4
    old: 4e9b2d6e0a36e3597d2b1234d7cddad77ba7deac
    new: b54885b0b30a500ed6dff1d226105cce352637cc
    log: revlist-4e9b2d6e0a36-b54885b0b30a.txt

--===============3997261542461150508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e11adc957746-62ce620730b4.txt

164901ad63ea53b7de462e9b47efeaae2d0c9617 HID: add hid_is_usb() function to make it simpler for USB detection
a4464e3b7f4cfd950d190d17b94786b552ada640 HID: add USB_HID dependancy to hid-prodikeys
62e86545ab94121f551149c89e1e021cef530904 HID: add USB_HID dependancy to hid-chicony
1ecb558823afd16467f8fa2540ae2c6a64f7d38a HID: add USB_HID dependancy on some USB HID drivers
e8e8b0925a493b239defe839faa925df264c0b51 HID: wacom: fix problems when device is not a valid USB device
ef9789db23e70f7dde01c68706b4d6094de8be9d HID: check for valid USB device for many HID drivers
6daa0c6b6b921c4169aa5d993219b31a625287cc can: sja1000: fix use after free in ems_pcmcia_add_card()
922672cdbfc8ae5691edb8ac36c4a0d3d1456cfb nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
9ad27dd6e73185941182610b3d8a33a8e8eadad0 bpf: Fix the off-by-two error in range markings
c6363c8397807eb301e7ee6a700d6ce78cec2922 nfp: Fix memory leak in nfp_cpp_area_cache_add()
20a08bdc99a72f5d2dcecf5658ba86e40b44ee17 seg6: fix the iif in the IPv6 socket control block
62ce620730b47ae01b54bcb1c4c3b7011fc1fc86 IB/hfi1: Correct guard on eager buffer deallocation

--===============3997261542461150508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e444af2d44ff-920b1801a3cc.txt

58cc666d9c2ce6c3ef885aabeab90784b2c366c5 HID: google: add eel USB id
9450a4bd1a1ec55d798f2e1b6b365ebd19e3423a HID: add hid_is_usb() function to make it simpler for USB detection
b01d3ce8c837a567687182806fea5dad428171b2 HID: add USB_HID dependancy to hid-prodikeys
dbee73f1eb7a43621a47dfd28a7b6ed5de344c8d HID: add USB_HID dependancy to hid-chicony
5a9214858e815364a8c4f5b20ee3fd11225eb366 HID: add USB_HID dependancy on some USB HID drivers
e4d49340ae28367f3f3021a89f5baff0881b8d64 HID: wacom: fix problems when device is not a valid USB device
7f6cd5166f23db5c56ba8b67ecebe691d9bf4d0c HID: check for valid USB device for many HID drivers
808ba6c3dae2d3960760aa2705aa0121ccdac544 can: kvaser_usb: get CAN clock frequency from device
bd7c568f919aeae478917e097cd5dbfa8ba63eb6 can: sja1000: fix use after free in ems_pcmcia_add_card()
08ab5208161aa4d8cef6c395551fb4e6ab5e5b0d net: core: netlink: add helper refcount dec and lock function
1754c5d4420cf0466f26fe86c7eb3b802edd6773 net: sched: rename qdisc_destroy() to qdisc_put()
c96e52b75a5a4bfe604103e896dd46f045de38d0 net: sched: extend Qdisc with rcu
98fe3b0ee91ff086ea94b00f246b764f7cc27014 net: sched: add helper function to take reference to Qdisc
8cf530b9233e3fee712f6c1b36bd674c2ec61567 net: sched: use Qdisc rcu API instead of relying on rtnl lock
a95b143a08224e2a843cf564eba0d97636f7c320 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
989823292bec5e911695a61da75b10bef7530fe2 bpf: Fix the off-by-two error in range markings
a36ec0c504ba7d7e8594371a075e1e356eb59613 ice: ignore dropped packets during init
87291adb0a1a707240ca4106fb771d59324563c9 bonding: make tx_rebalance_counter an atomic
920b1801a3ccc5d738c3d498bafd248272894cdf nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============3997261542461150508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e79b821fe86-e77f278466e3.txt

afc77aaacede2d7bb4eecbe3890b5f9f247f4188 usb: gadget: uvc: fix multiple opens
6fd1307a9129674d60b7cc3ab36dec21abfec571 gcc-plugins: simplify GCC plugin-dev capability test
d8c7288d62dadf4214c34f9fb18e7dc4b5718d84 gcc-plugins: fix gcc 11 indigestion with plugins...
093351bbd40205e565ba6c3f09cb43753bffed21 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
080ee6779502cf3ffd71db10f6fbeb27831337f8 HID: google: add eel USB id
1179394897401defef592a6d48e6890ea30ff8c3 HID: add hid_is_usb() function to make it simpler for USB detection
d60f9908239c8abd37f9e409d43b3d5c79503fe9 HID: add USB_HID dependancy to hid-prodikeys
c469112a973621310dbce75c3de0fe14ce685a85 HID: add USB_HID dependancy to hid-chicony
ff67146471e9ac0657612d26f2ce0bf1c32e0a62 HID: add USB_HID dependancy on some USB HID drivers
40bcdf766fea86cc7c86f0bb5ba9dfd0cb692a60 HID: bigbenff: prevent null pointer dereference
6116bd55a51bb90ab8ff0fc6407152bd132a5b1d HID: wacom: fix problems when device is not a valid USB device
3729e9235f367908e5a327d2dd43201fca53d9c4 HID: check for valid USB device for many HID drivers
c7961864cc2e5510a2ac9103fee853dd455729a2 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
924f98e9346bdd1ad95e055efa272ef746e378f6 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
82206a4f0d8ca61a17d5dbf32094530105aa2cca IB/hfi1: Fix early init panic
b6956dfc43a33f3562fd3041b1a1debc66fe8b1c IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
b678edc39aeae12fd0ed566d7915cacb0e94886f can: kvaser_usb: get CAN clock frequency from device
8149755cdacaca12a3546805da999e18307327df can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
7e4efae32dacdb3dab09f0159537a9d81642fbe5 can: sja1000: fix use after free in ems_pcmcia_add_card()
f13d92f7b02d6462c0a4d12061dbd751c1ca9ec9 x86/sme: Explicitly map new EFI memmap table as encrypted
94ec9faff175076fbb0b80de06b01d17747ec5ff drm/amd/amdkfd: adjust dummy functions' placement
67358426b047182b67354313ff3b09c90e3be0b8 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
60ec87f55c101ee410ac424daf64b760440f55bb drm/amdgpu: add amdgpu_amdkfd_resume_iommu
a5f0eeeb501d91e1f120f5ae22b1364d94165a89 drm/amdgpu: move iommu_resume before ip init/resume
727cc42b1764ebd952b0a33fd8b91c4fa83ec8b0 drm/amdgpu: init iommu after amdkfd device init
599cd7346a472b8b2ed92665aa378ac988dfc2f6 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
7f421648c1309741f6cae9820d62919f29213b49 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
2789e0a498cf6062960aef697c2bbb697db1ef91 selftests: netfilter: add a vrf+conntrack testcase
c4fec04184d97ebf369498fbc2d2cd3202a2c3a2 vrf: don't run conntrack on vrf with !dflt qdisc
c529d5ef58025990995fa86ccdc5d840689f9e82 bpf, x86: Fix "no previous prototype" warning
7d171d144dd5365b0ae8c91e7ab6596db1ed121a bpf: Fix the off-by-two error in range markings
2c8ae97a693c4b4306eaab4291b8dbcf50406e55 ice: ignore dropped packets during init
76bfbcc6151517d9350b3d9dc760cc6e217101a1 bonding: make tx_rebalance_counter an atomic
e77f278466e3f791793f25b604f7c213f4800407 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============3997261542461150508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371976d23400-a2d0fbdd4136.txt

98cfce2781c7b25642b920d2511754f3231cacc6 usb: gadget: uvc: fix multiple opens
b86967c672b324e002a0833d80d2e310b14d5290 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
5d812de2be6cc2a7e282f3a643deb210f6068dbe HID: google: add eel USB id
62c6ef8343a1e80a9498c189c463e0f1b242807d HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7e5a1420b5682a2d9d42770fa9f00496a7f62f9a HID: add hid_is_usb() function to make it simpler for USB detection
415864998bfee93ad316b9a298f149c7d3d626a5 HID: add USB_HID dependancy to hid-prodikeys
deb43433eff49837f00052da70f8a90991598546 HID: add USB_HID dependancy to hid-chicony
79a676cb888cc6391f4ec444dc4e83f067da964c HID: add USB_HID dependancy on some USB HID drivers
590886d61b0060e8d4929c48c31d96b499be237a HID: bigbenff: prevent null pointer dereference
92426fe64deed16f72dd9379f82faf5ed21a0fde HID: wacom: fix problems when device is not a valid USB device
1bd1181606820dddfa16ebc1ab3aa13b8f3338b8 HID: check for valid USB device for many HID drivers
fc676cb46003f539c800d0e7da94f9d8f0700279 mtd: dataflash: Add device-tree SPI IDs
72c4af860eafb2e291bdfeca587a44844536a3e7 mmc: spi: Add device-tree SPI IDs
1197d5f5a00a3f9f511597c83e51dcc7ee4bb665 HID: sony: fix error path in probe
7be621c962e13e559b79ee5dedbe320bac98eed9 HID: Ignore battery for Elan touchscreen on Asus UX550VE
33cee9a142c37dd55ad34b9e426c9e9c2b51bf20 platform/x86/intel: hid: add quirk to support Surface Go 3
6aeaecfdcb8c5cc210300893eacdfc39d370ce67 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
b5ea51e30384987c5ed3994ebdb1d0656a167f0a IB/hfi1: Insure use of smp_processor_id() is preempt disabled
3c233535af31b6c81d0fcd9d53e0ec94df9015be IB/hfi1: Fix early init panic
f676a6da4100b12468c6ca897d7a20584727e698 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
0cfc8e46e25f4389ac10e3bb62feeedb798f17e2 can: kvaser_usb: get CAN clock frequency from device
8ff61e5c248f31786447341fa42bf2ebba545afa can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
16b6b47c5fff2ee75f9e3ecd48194d07e5d73f2d can: sja1000: fix use after free in ems_pcmcia_add_card()
7a6419ec5d2fdbe8b56743a44e46aa07ebe82a1a can: pch_can: pch_can_rx_normal: fix use after free
eb989176123bb44568debe513224ae9dcfe0ebbb can: m_can: m_can_read_fifo: fix memory leak in error branch
26b7541130d032b717d8fb7e0e50ee67aaad0a16 can: m_can: pci: fix incorrect reference clock rate
a904622917b86e99daac79a8e9d7481d064b7b5e can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
8999e5090dd932ee8ae2ff61c6c5234b7e1a73fb can: m_can: Disable and ignore ELO interrupt
a24f8f50b4c8a063a603f12af2c95493c5cdfc5f net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9f033b63dd9d9e133748f36987b51d58985427bb net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
7086d8798880d89eb6166db04d2c27a52907e20b x86/sme: Explicitly map new EFI memmap table as encrypted
98437d9b9a03e8a31c0370ceb11ba25223ca337a platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
5e1affeef4b8586c87ff4440664d97123b8ac2fe nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
842733baf13f7d5517e32f88bbcf03b6f6d0edea selftests: netfilter: add a vrf+conntrack testcase
162159d05a6ed55b3ec569731d56ae1d384c9f16 vrf: don't run conntrack on vrf with !dflt qdisc
d83f44b6fcf61b16ed8b1afdd99eaebe89843a2a bpf, x86: Fix "no previous prototype" warning
d4926a467ecb953eb5c02575d1470c5387fac194 bpf, sockmap: Attach map progs to psock early for feature probes
86ba6d07e74d8694e380310e4460c1600782e2d3 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
abf133df11701f3a5baa404bc618cef16cfab4b3 bpf: Fix the off-by-two error in range markings
1926533835f540cd5aa235a3a3fd7a15a2f4e392 ice: ignore dropped packets during init
c5965facd41664519dba4158ff513632d8c7a8e2 ethtool: do not perform operations on net devices being unregistered
d51d7a667b961b1a9ffb0299e4d3eaf5ac2bda8b bonding: make tx_rebalance_counter an atomic
a2d0fbdd4136a0c9236a91c0b73ff3e46d81c2c5 nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============3997261542461150508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9b2d6e0a36-b54885b0b30a.txt

4626795ae2d0fa6085d991a2ff16fad16734e961 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
6d3a906bfc0ae26c4f907dafbc98575cbbbabdee ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
c76c66b65a0367fae9c2f81799a088655c03f7d5 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
6571bee9b00f39fd8bb7ca61b1c474aa0e985957 HID: google: add eel USB id
37ddff15dc422d1fadb09a3c2ebab26720c39e6f HID: add hid_is_usb() function to make it simpler for USB detection
8994bd0d770ee7c5274efe30774769f966ec1a2b HID: add USB_HID dependancy to hid-prodikeys
55fcf083d718fff4a6d8867044cd7e0c419c3519 HID: add USB_HID dependancy to hid-chicony
5684f2821b3be779dc7899c9e8fa2be0da234fd0 HID: add USB_HID dependancy on some USB HID drivers
57c91a21619d447beab702d3129ee43415506640 HID: bigbenff: prevent null pointer dereference
99e0588696329f0166e4002411e75f073079b8c4 HID: wacom: fix problems when device is not a valid USB device
15fece7c034bf81476796994a14dbfff423f2b14 HID: check for valid USB device for many HID drivers
836571fb1398bcf0091435e45a1c34d5cf567bf6 can: kvaser_usb: get CAN clock frequency from device
ea06cb241fb82e80ab1d8e2ff63525f442649a46 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
9ed6ff8a303879a3a41290f5f3652d36324920b8 can: sja1000: fix use after free in ems_pcmcia_add_card()
662326514382e9143a50a97267899493fb1557ad nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ad5417c7ccf6744ad3ae662040670c40b363db7d selftests: netfilter: add a vrf+conntrack testcase
923e660066dd1eac735b40a13b1245d5e0e2103b vrf: don't run conntrack on vrf with !dflt qdisc
ef4d371d0026b7c2cb317619951f6bab5d55ef91 bpf: Fix the off-by-two error in range markings
aa62bcd175c7b74916c27e98092b17fd1135ce1c ice: ignore dropped packets during init
2a8e640bf6e6ae99d8bcc7d110181f4792c92581 bonding: make tx_rebalance_counter an atomic
b54885b0b30a500ed6dff1d226105cce352637cc nfp: Fix memory leak in nfp_cpp_area_cache_add()

--===============3997261542461150508==--
