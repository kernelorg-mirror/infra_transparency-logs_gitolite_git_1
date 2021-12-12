Content-Type: multipart/mixed; boundary="===============6881987122530477367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 12 Dec 2021 12:44:39 -0000
Message-Id: <163931307973.19616.7298897958583091750@gitolite.kernel.org>

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2670095326f8a46bf2e4c67f5001dcba02dbfd7
    new: c8bc5f4b7f9224be8412f99b5a6e830d3676565a
    log: revlist-e2670095326f-c8bc5f4b7f92.txt
  - ref: refs/heads/queue/4.19
    old: 9cd881b4a7c5b7a21051c8b16e13aa56044c867d
    new: e265b84ee6c208858bb4ca1e9c6d3558a6f052ff
    log: revlist-9cd881b4a7c5-e265b84ee6c2.txt
  - ref: refs/heads/queue/4.4
    old: 600bc1b70c0ed8a2b133fc0fb5e77fafcf0b409c
    new: f45493d397efe83da17ec64d177ed16c26759379
    log: revlist-600bc1b70c0e-f45493d397ef.txt
  - ref: refs/heads/queue/4.9
    old: 3673b3f2db640a5337bd0c9a54c80320883d7547
    new: 66656f2b318e6d5342e3553dc8284f84386890c4
    log: revlist-3673b3f2db64-66656f2b318e.txt
  - ref: refs/heads/queue/5.10
    old: 3a73e96fd6c2f7f98db4b0fbaa28291140f09815
    new: 300a6a41c72219209d5d3b209bd7c0697333a76b
    log: revlist-3a73e96fd6c2-300a6a41c722.txt
  - ref: refs/heads/queue/5.15
    old: 2aeced793c00061c43a8bb18cb81b12ba4d6314c
    new: 790f5cd56cf51c79ba1b4d1ddfdf61bb93cd6d2a
    log: revlist-2aeced793c00-790f5cd56cf5.txt
  - ref: refs/heads/queue/5.4
    old: eb5c9c7ac39240535e180e50cddd0db77fb802a0
    new: 11aa22ca79d9965858f6c448fec86d4546a892b3
    log: revlist-eb5c9c7ac392-11aa22ca79d9.txt

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2670095326f-c8bc5f4b7f92.txt

bb882ad2c0e3cbf391e3669ba6bffe698b396c52 HID: add hid_is_usb() function to make it simpler for USB detection
43cec6087dbfcd4b4b50268211aee1a686d57cee HID: add USB_HID dependancy to hid-prodikeys
7ec53bc9a53a13d301a214b328499666d87cc94a HID: add USB_HID dependancy to hid-chicony
e48879866c4570132003aaef979b8109dad0cefa HID: add USB_HID dependancy on some USB HID drivers
3d59d1568126a1bd344c87284c5efbd121f96a5b HID: wacom: fix problems when device is not a valid USB device
a17bc9b192dad1dbc95743ce016489f6b6ba25c6 HID: check for valid USB device for many HID drivers
2a5d132494e0d159b4cb5147ff64fc97e64d260d can: sja1000: fix use after free in ems_pcmcia_add_card()
4bb8c6d7e9327a6b67637a844bb33a3e691b8eb6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
72a12fbb02e21729ea2b5b89a6cf128cc2c8f56d bpf: Fix the off-by-two error in range markings
8dbd0633ebc35d6a356dde610ef439585ebe4cb3 nfp: Fix memory leak in nfp_cpp_area_cache_add()
d6e945549e4caed0eb641f3703b22e38b53b200a seg6: fix the iif in the IPv6 socket control block
228e6d4f94e406e013170dc17db6ece375c0d734 IB/hfi1: Correct guard on eager buffer deallocation
c8bc5f4b7f9224be8412f99b5a6e830d3676565a mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cd881b4a7c5-e265b84ee6c2.txt

d697a0ad23cef09f9724e496b6028c67ae87bd99 HID: google: add eel USB id
a846c1108400be1f72e1a3e33693c7e065a668e8 HID: add hid_is_usb() function to make it simpler for USB detection
652dd9b9fc996dd3bcc2d282fa0e55e513e77587 HID: add USB_HID dependancy to hid-prodikeys
2ff407677a893a2f8328f9f4e8244242871b069b HID: add USB_HID dependancy to hid-chicony
329a8f38e08e1318b11021856706fcb6f17e53d9 HID: add USB_HID dependancy on some USB HID drivers
4a7559a4b340f8e8ba2753fa2a18969a22cad33b HID: wacom: fix problems when device is not a valid USB device
fd22b9cf8666782bbdfa83fab34c4a51f0ce9042 HID: check for valid USB device for many HID drivers
060d63d706c1c76e30db2eb7370e0d4b8dedb540 can: kvaser_usb: get CAN clock frequency from device
a9d50380c8a5416bcd47e4ee89eaec21d31d53a0 can: sja1000: fix use after free in ems_pcmcia_add_card()
d7144f50f416ba0b052dcfea04ecb79382403058 net: core: netlink: add helper refcount dec and lock function
62885c9c258cdfd524c48b7387d2064193943903 net: sched: rename qdisc_destroy() to qdisc_put()
815d987c871f50e6f00cead2306bf34c20179c37 net: sched: extend Qdisc with rcu
07f940e4875201c92f104b91705afe457f9e59fd net: sched: add helper function to take reference to Qdisc
cd6dcb15fc2e483282a15b1f3e6e7975bec59c3a net: sched: use Qdisc rcu API instead of relying on rtnl lock
fa1ace0da44de81f76747baef298966c50cd0f0c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8093689bc211a0e8fad078a7c753287802098940 bpf: Fix the off-by-two error in range markings
28e4c3ac3a8319d2d2e65548850705118f61735b ice: ignore dropped packets during init
20b697d20a1d0f41b95c94044e6c4d3f033adafd bonding: make tx_rebalance_counter an atomic
41b5fb8dd1f7d9fdcbe69a1d1f3e814a3d12bcdb nfp: Fix memory leak in nfp_cpp_area_cache_add()
f8b4347c4fe9cafa8ed8c24c90905776cea85296 seg6: fix the iif in the IPv6 socket control block
1b2d7090822cf2017ccf731db415313d67821bc0 udp: using datalen to cap max gso segments
0b4e3a9c937cb0a49488548c16461a47f1f56d2b IB/hfi1: Correct guard on eager buffer deallocation
e265b84ee6c208858bb4ca1e9c6d3558a6f052ff mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-600bc1b70c0e-f45493d397ef.txt

7ce5a61b0126a5d4dd8fbdf95134fd8388f52d89 HID: introduce hid_is_using_ll_driver
2069e4d8194207d501b1103788175ec6027edc7d HID: add hid_is_usb() function to make it simpler for USB detection
963cc0c76ee4abfaf89b81c8d0fc50e3f612a0af HID: add USB_HID dependancy to hid-prodikeys
42380fc2570f12bb28687ae7da2d81f8e3ccb99c HID: add USB_HID dependancy to hid-chicony
d78a6bab377b253fe696e3474007e1dea604d048 HID: add USB_HID dependancy on some USB HID drivers
62d90be0558aa71cafb0ff550f12cf1bd6f45d99 HID: wacom: fix problems when device is not a valid USB device
97bcf97e5233d7e183fdc5418cfbf9945b78bbe3 HID: check for valid USB device for many HID drivers
32690fdf4227d3f0a6ea8a52fe293b7e46743673 can: sja1000: fix use after free in ems_pcmcia_add_card()
ce8f385fff4f0289c6063182f9ef68209d7ad338 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a058729751e8afc2e4a12f77ffd8f21d4a1575dc mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5b7c7f2d478eaf26ad40bd1263674d92e3ca44b2 ALSA: ctl: Fix copy of updated id with element read/write
5cb2f055bf3605d3499392a32382a8187aae0074 ALSA: pcm: oss: Fix negative period/buffer sizes
546e4a7a212447ca1e7dcb35bb793e0a4d2a5def ALSA: pcm: oss: Limit the period size to 16MB
f45493d397efe83da17ec64d177ed16c26759379 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3673b3f2db64-66656f2b318e.txt

6d91d6fdd06e96f581aae4bd124158d1bf74a2a8 HID: introduce hid_is_using_ll_driver
2942688d1d23b93bcbf656580948ea9c3642071b HID: add hid_is_usb() function to make it simpler for USB detection
3ff4c9895e20dd2b6866965de51a5f6de6cacf4d HID: add USB_HID dependancy to hid-prodikeys
e48bc0ae5e7959b7ca955f23990f6ea8ac7e749b HID: add USB_HID dependancy to hid-chicony
7c3a8a24ff5309019e78673a6462870cafca73c9 HID: add USB_HID dependancy on some USB HID drivers
42cef0a28f6882f81d973943c7345b513c07b960 HID: wacom: fix problems when device is not a valid USB device
aa43baa48d008fa3078ba9941843c116983d077f HID: check for valid USB device for many HID drivers
2617f1f29805eea509694e8512f481bb1190c741 can: sja1000: fix use after free in ems_pcmcia_add_card()
7f4d5dbb698b89c82cf39d93fceabcaaa896dfc6 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
6aba19e545397aafd2cb0493cd3c911f9351f561 IB/hfi1: Correct guard on eager buffer deallocation
d9b1840379c8f9a78262d7649886acb20cd7d0c5 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f5ec2e7ce62c1b719a757e8672fb87b78f1eff97 ALSA: ctl: Fix copy of updated id with element read/write
d87443f4aa792f19526812fc5c77060ee1d6abe1 ALSA: pcm: oss: Fix negative period/buffer sizes
78ee59c696c867c8f7a83bab841d28330382d486 ALSA: pcm: oss: Limit the period size to 16MB
66656f2b318e6d5342e3553dc8284f84386890c4 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a73e96fd6c2-300a6a41c722.txt

dcc0e4e1449e9986d486b4ddfc5d23aee390423c usb: gadget: uvc: fix multiple opens
ca4369a2ba91de95aa20e5e3e7013a2f9bfae056 gcc-plugins: simplify GCC plugin-dev capability test
945731f4de704dea25d55508aa5090babb1e2378 gcc-plugins: fix gcc 11 indigestion with plugins...
93f6184a33ef9964bb892cfbf3a90e2fa694515a HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
67753ae272c409007e1c39a2b0764e15db3b1dc3 HID: google: add eel USB id
3c663ee0db816dbb088da32175560fb3a8b228f8 HID: add hid_is_usb() function to make it simpler for USB detection
9d013423e85a315e3fe749e7b1438c6e5d7dcf7a HID: add USB_HID dependancy to hid-prodikeys
29b9f05e9f629c850088351882ac564a2dbc0c5a HID: add USB_HID dependancy to hid-chicony
401c975e71c81e70f4d446039f9fb92066e9d469 HID: add USB_HID dependancy on some USB HID drivers
425b75f9cca0ef7a62d93f4276260ee8eeda6a38 HID: bigbenff: prevent null pointer dereference
32710534652a31dce077c59c8ce23d175082e955 HID: wacom: fix problems when device is not a valid USB device
61186f689a8ee3b7a965102f9d40b14ae2a94c1b HID: check for valid USB device for many HID drivers
15055c96b5ca8016ee72fd2a6270d29759ae5a55 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
1f8de2326043952234e22ec1c851ff1702e1b8cb IB/hfi1: Insure use of smp_processor_id() is preempt disabled
8ab3fc487dc44e4202fcbd81addd2e155c9ec6aa IB/hfi1: Fix early init panic
8fa9672bb7e9c82d2f1e0392480ae12a37866e86 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
2ab79379d5873ff5c4c13501087115c340d29f13 can: kvaser_usb: get CAN clock frequency from device
fbc019544281f9706b97c0d4f8083a0f6ab24700 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
cb185b9b62faae2e8a41234773579bcd2cc2b038 can: sja1000: fix use after free in ems_pcmcia_add_card()
065ec21cb02b178939007ecc4e70798910de7104 x86/sme: Explicitly map new EFI memmap table as encrypted
32bf8a073dfb1342c8a3a39fdfd2a992408cfef9 drm/amd/amdkfd: adjust dummy functions' placement
b3d554fd005733ede23a09841522e36157321933 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
1d11e61d2857465bcd096b90a3fb9b4a8d453783 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
fdcffa4152ffed7f0f7840a4cd03d8af78328423 drm/amdgpu: move iommu_resume before ip init/resume
f81072a483c7c580dbd79990ecbe9c0cca5e5723 drm/amdgpu: init iommu after amdkfd device init
108b24b4f62d33d46748fe907558768197e61b13 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
4a43798708110396cfdde22130f6e11ca0e9e3fd nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fd217aff45f6bb55608f773932f42b7ffe7d3fea selftests: netfilter: add a vrf+conntrack testcase
d798ec036c12ae2bdc235e11f14396e91067467a vrf: don't run conntrack on vrf with !dflt qdisc
b6a550ffe3a1af64032f6717e563722472c757ec bpf, x86: Fix "no previous prototype" warning
d80bac55cf882e94d3677dc8758a3637b1d481ad bpf: Fix the off-by-two error in range markings
f40a9ae6cb26189cbc88ee5203f819d04bfa069d ice: ignore dropped packets during init
65e4d501d16e5ec6cf355bf24b40ad64e45aaed7 bonding: make tx_rebalance_counter an atomic
4bad9cedec0b6aeeb0b0dbb47360e55dd76e25b2 nfp: Fix memory leak in nfp_cpp_area_cache_add()
bf1f3e117755f718a994f0022e8b7723221dc5cd seg6: fix the iif in the IPv6 socket control block
a059f52ce00e71e3215da3e6c189b35080858fe8 udp: using datalen to cap max gso segments
fd48e28d9ff058f2f85e9b06a7d5e5b968973d9f netfilter: conntrack: annotate data-races around ct->timeout
37a47a367f2af94848d18bad0a38dea821aaff94 iavf: restore MSI state on reset
effc3e30f11d68ffb7b425bb492bfbc2260812ea iavf: Fix reporting when setting descriptor count
793ade9f8a6f1bb01e28df572ee80c589796d212 IB/hfi1: Correct guard on eager buffer deallocation
87b1bac711c817254da8d217457d1ceb504184de devlink: fix netns refcount leak in devlink_nl_cmd_reload()
283c2a9fa17259596db27eb8d835a4f417892de0 net/sched: fq_pie: prevent dismantle issue
e793179593786c094be30ecbe4efdfe1ca41a9a6 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
300a6a41c72219209d5d3b209bd7c0697333a76b mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aeced793c00-790f5cd56cf5.txt

50848a52dd5aea60ec3fe7d5f8ae2d845d643b2d usb: gadget: uvc: fix multiple opens
9a61d65b1e6ed41d12b4bbbce88ab1f1facc2063 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
aeaa7c2de638b6258a16a1f58f4312f00699ad72 HID: google: add eel USB id
dacecf6f527dfdf840be98a9884098065da372ec HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
e05930c00c442fa56a3ddeb99fcdffa6180db8b2 HID: add hid_is_usb() function to make it simpler for USB detection
e738061bb5cf8da487fd7a14438adf2eda8ab5ef HID: add USB_HID dependancy to hid-prodikeys
11457460f51dedf10f93d8f80e643a2c9d376c51 HID: add USB_HID dependancy to hid-chicony
80cd6f4f7dc037fad1900a090a22faf00f02ed9b HID: add USB_HID dependancy on some USB HID drivers
d7f1a2e05e991dc6df6de67e8d9ce57e0216a1af HID: bigbenff: prevent null pointer dereference
e2e348b591952d02d38a1a9156e4eee3e1c27078 HID: wacom: fix problems when device is not a valid USB device
a95c9268760d86147df6f5604a87d2126b0bf416 HID: check for valid USB device for many HID drivers
19b088e34334fcd92b17029a7695a8fb1beb9c5d mtd: dataflash: Add device-tree SPI IDs
a2c5b71cde5d6c744a1c1f78f1e5b4e398e40fb8 mmc: spi: Add device-tree SPI IDs
70b4535cee1dd8a843a3550a07cb257f4334bd05 HID: sony: fix error path in probe
e2bd1640f299e2325db088731063081e34d4918a HID: Ignore battery for Elan touchscreen on Asus UX550VE
a1e5b8fe895c8d97a18f4287bcf6134bc73c7553 platform/x86/intel: hid: add quirk to support Surface Go 3
55c2bbc73e58255abe4e669cd65f1f5af2c2acd4 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
6b9e5d07f28a3bb77f7e28adfa7d3c276386e506 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
a21354dc24d6d96d7b5daaacf03b9b5959ba70c0 IB/hfi1: Fix early init panic
f36bbe77c82ee06160398a13053194e82314c95c IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
45fe2c956de73b1a25894829116495706c989c82 can: kvaser_usb: get CAN clock frequency from device
1a3628e692a2a7b484081c71ce6d98c1aa2463b4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
a9c143692a78a4e3b2321d6e3d5522fa79c98a7e can: sja1000: fix use after free in ems_pcmcia_add_card()
f482e6ed5fe7699d7389fb2df83b3cc14613165b can: pch_can: pch_can_rx_normal: fix use after free
ef685f10b947d1011a39e31ac0faaa3a906ba897 can: m_can: m_can_read_fifo: fix memory leak in error branch
a6ef2363c68457ed3447b53751971fe9d00845b7 can: m_can: pci: fix incorrect reference clock rate
8ca6d20b3d214fff3974535a27561b3f3a12f037 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
c6b849fa11d27f05e5f934c210ad227b936394f3 can: m_can: Disable and ignore ELO interrupt
58aaac8e3f49ec4bbf54bdcc6b5053058eb9571d net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
9b05a4bc2e10c489cffc2b9185848dcab9cfd52d net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
40fe458e2d2918db745abbe67e17bd97808a106e x86/sme: Explicitly map new EFI memmap table as encrypted
fb7725f7a348d1d08d5c581ada439037e564c162 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
76a44d74a362e477151807577d90e02e0bd1b0d5 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
da614b9148ba7b8f739e493120fda53046ea6aba selftests: netfilter: add a vrf+conntrack testcase
5d70a496caa648aabe47a041fb40cd13ef23ead8 vrf: don't run conntrack on vrf with !dflt qdisc
8e474d4ac09138947892b6c0fe67402736ff5af0 bpf, x86: Fix "no previous prototype" warning
9f9e4cbfc9a76b6a4c8a69c62a3e51cda4a2f9b0 bpf, sockmap: Attach map progs to psock early for feature probes
4b9089eb8e28e48ee19f36a43a7478eb40cbe3cf bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
fd9b011dad53fe61caf502c34ce36f05464bb99f bpf: Fix the off-by-two error in range markings
f946b2b6b3d9e0d4325c5b023b5cdf9afc2ca89a ice: ignore dropped packets during init
16fd4b387293e81cda3be894b3c75505594f9c75 ethtool: do not perform operations on net devices being unregistered
79e5b185d81fae081e4cd33e4f4f28b6436c25e5 bonding: make tx_rebalance_counter an atomic
a09d213a299d8a578b516151bfdf93bce60294de nfp: Fix memory leak in nfp_cpp_area_cache_add()
cfb5df38cc78374acb29bfd8014934da5dba1eb5 seg6: fix the iif in the IPv6 socket control block
2d398cc044f6d0e34fb18df8ff3395cc70d09c68 udp: using datalen to cap max gso segments
061a0f0a9ca6592532a73b81c6641f38775326ec netfilter: nft_exthdr: break evaluation if setting TCP option fails
ab78570109a987a7b6828d8caa6ca6d24183eef9 netfilter: conntrack: annotate data-races around ct->timeout
2b5d9a4c2748f91d98a1a09d3cdf10df214957b6 iavf: restore MSI state on reset
ba69836c51c07509d2446ad9212c79da86c00c77 iavf: Fix reporting when setting descriptor count
c2d9d9314db60da9b82cb166e5bfc59d944ad7f2 IB/hfi1: Correct guard on eager buffer deallocation
e95a70036130481a0bd64749be9c28c1f7a6d3df devlink: fix netns refcount leak in devlink_nl_cmd_reload()
3da3fe1f9e472facc920dc063ec6f1c97bcba1a2 net: bcm4908: Handle dma_set_coherent_mask error codes
eb844d6642c598fe4f4894c390c560b11ceec93d net: dsa: mv88e6xxx: error handling for serdes_power functions
a53deb2bcfb2ebe378a34cfaa3cca009f13f978a net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
2c9ff4e605d534460d41a8a783a01e35f9b261fe net/sched: fq_pie: prevent dismantle issue
e579c10fc021c7cf483be54a14017a4ce2aca8dc net: mvpp2: fix XDP rx queues registering
c4c2a15208995103f645b2ea6ac060d9dbc32965 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
35ef0ccee77aaefd1b15a518e92d6ad81b77018f KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
b16d132dfc42ac5b72c21749c15dd79b50707525 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
fff24c84e2b7d7f5757fe046602860a9f894e80c timers: implement usleep_idle_range()
2710fec05cf394cbf14a751d2dbed133e95e2a9f mm/damon/core: fix fake load reports due to uninterruptible sleeps
8a6ce8b1ab5b3e721247cda55120c0eb6827c597 mm/slub: fix endianness bug for alloc/free_traces attributes
790f5cd56cf51c79ba1b4d1ddfdf61bb93cd6d2a mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6881987122530477367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5c9c7ac392-11aa22ca79d9.txt

9c6b34210b12cfa2ed0a295906cd7a1b0c438423 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
a485ac865e6e175d1cdc8913cabde7c44a57b9b1 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
d702e9260200e993d6802f022c3421f806f9fa3e HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
77e887695c80010d8ceec1b56561300666d84a30 HID: google: add eel USB id
d69cc80c1a330a6f978702002f85d71b391c93e7 HID: add hid_is_usb() function to make it simpler for USB detection
de1e7679caeccf62b0351ee0927f3cd498a0894f HID: add USB_HID dependancy to hid-prodikeys
47082e4197b072ad091aedc11ae3fd94c4153f09 HID: add USB_HID dependancy to hid-chicony
b9e6d67aed3dbdacf4e23091a748824555cde120 HID: add USB_HID dependancy on some USB HID drivers
a03f887f263dd04e969876de4488d7de4d5fe407 HID: bigbenff: prevent null pointer dereference
e618a992eab1a1b949721f64ea08ffe91051fb48 HID: wacom: fix problems when device is not a valid USB device
fe1866dd0b13b3869012567e0ad26c795a5939cd HID: check for valid USB device for many HID drivers
e7e8c934a9e0847f9063b9eae807adaf770d854e can: kvaser_usb: get CAN clock frequency from device
923cd2bf304f08b74251d61b46136baf0a4eb32b can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
32951d75033df1b7fd9a9a08e4af28b9bf835585 can: sja1000: fix use after free in ems_pcmcia_add_card()
aef2781dcc003ec35cf0ca8a9b668b1995f26f43 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
388acad084d143206d61e93f73f40272cdd22551 selftests: netfilter: add a vrf+conntrack testcase
c9d5209335f0abdcb0b54557950f8cacafe6879c vrf: don't run conntrack on vrf with !dflt qdisc
486ab507016a9236acb26b6cd7600d9fc36bdea3 bpf: Fix the off-by-two error in range markings
54c07c016042c5407f2007dc4881c4d48b0ed6e0 ice: ignore dropped packets during init
20aec6bd4e899153027e4ec9e945b32c5ccc5eee bonding: make tx_rebalance_counter an atomic
68d35b65f07fb95640bc04a4c5bcc033c4838b41 nfp: Fix memory leak in nfp_cpp_area_cache_add()
46b8740bb12b3f0cc04eefab58d940eb6b64a4cc seg6: fix the iif in the IPv6 socket control block
e7b0656887d1cebfb96252806445f6037f39390d udp: using datalen to cap max gso segments
bc1874e1c7727fdb3f366a48858764aea5e8f23d iavf: restore MSI state on reset
659ed1cca52212e007715bd0f3bb2101097e56a9 iavf: Fix reporting when setting descriptor count
cd433225562cbb6afd5345072501cf4f0fb3ae4f IB/hfi1: Correct guard on eager buffer deallocation
11aa22ca79d9965858f6c448fec86d4546a892b3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered

--===============6881987122530477367==--
