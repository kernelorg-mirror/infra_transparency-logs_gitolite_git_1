Content-Type: multipart/mixed; boundary="===============6662025617322549777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 09:21:59 -0000
Message-Id: <162927851903.29080.16427137647714548477@gitolite.kernel.org>

--===============6662025617322549777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee9889f24abe417c92311d1c371e4f281189adc0
    new: 31df15c5a45f4ca7ce016cfdae5974871e02cdf2
    log: revlist-ee9889f24abe-31df15c5a45f.txt
  - ref: refs/heads/queue/4.19
    old: b93ca29fb90b1b62fbd415d4253444500ddb0249
    new: b4e0eb6c4e88f6c8c3fa92ebbda6bef6710f4824
    log: revlist-b93ca29fb90b-b4e0eb6c4e88.txt
  - ref: refs/heads/queue/4.4
    old: 2a433325a91e6afaf09fd6e4a9c2d143dd568a50
    new: 05d7e40aefc1d1937541fa954852bede101c8548
    log: revlist-2a433325a91e-05d7e40aefc1.txt
  - ref: refs/heads/queue/4.9
    old: 257a6897f3d14b08b99b89c0e5a0247b6ee46baa
    new: 423ed4a64bbd1dd833467bc4fbffc00c9b4f75bf
    log: revlist-257a6897f3d1-423ed4a64bbd.txt
  - ref: refs/heads/queue/5.10
    old: b30b39e9a44476646472d5e901ae6ce9425ce311
    new: b2effb6b70fdccc576b1f659a6ccbf81de9a224b
    log: revlist-b30b39e9a444-b2effb6b70fd.txt
  - ref: refs/heads/queue/5.4
    old: 93b8b786446b7b540753e47e198bd4eea431f367
    new: 6691a956ddceaf67bac5cc339de4d89b7e89bd98
    log: |
         35fb32b504b8e4e5723fd0197033a02489f308dc ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         6691a956ddceaf67bac5cc339de4d89b7e89bd98 x86/fpu: Make init_fpstate correct with optimized XSAVE
         

--===============6662025617322549777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9889f24abe-31df15c5a45f.txt

a112c148e3df9c5f0aabbf68b845cea37670a93f iio: humidity: hdc100x: Add margin to the conversion time
d57f10538a19cb88ed1b20ecf6a07b96a19734f6 iio: adc: Fix incorrect exit of for-loop
5f6c633fae8e6c5f0868f2bfadd1d49fa4be435f ASoC: intel: atom: Fix reference to PCM buffer address
1f1d96baf46803e0dfd40a4f930375baf0a01622 i2c: dev: zero out array used for i2c reads from userspace
78104cb6c14ccbd06406b121e205dc5ce373fc1a ACPI: NFIT: Fix support for virtual SPA ranges
bd137f12887215dd74008f07a66bb9b027bed571 ASoC: cs42l42: Correct definition of ADC Volume control
658cce5972605eb1498713608ca59516f3963858 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
ce1d7c717fd1d1497e9eb6f34b91ba3de6eb6108 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
f3ce5d2c8179d1963ff57037c51540d33bc30daf ASoC: cs42l42: Remove duplicate control for WNF filter frequency
6a9ecd15e058b0cf65bf3f64ab2084c7f2d7d7d5 net: dsa: mt7530: add the missing RxUnicast MIB counter
f84a5eb54e6c7274f31bec9af961115b5724276d ppp: Fix generating ifname when empty IFLA_IFNAME is specified
9d0ea7a6292fe8c72bd93a46ad91b4c1346be57e psample: Add a fwd declaration for skbuff
4988720f16b9f5fba92d21ed18631b0595322e5c net: Fix memory leak in ieee802154_raw_deliver
c8393099d8f635420c08363cf5fe7945e9aed10c net: bridge: fix memleak in br_add_if()
f425081acd96b7910ac3fd623c204787bbec3a31 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9d50b0f958cce86e8539e053ada1863212ffaa89 xen/events: Fix race in set_evtchn_to_irq
e33ab2364bd58e453bded0ec31ba067aaecb8fa9 vsock/virtio: avoid potential deadlock when vsock device remove
75ce506a8f71e9b4eeb8e57ae9bd247a4566a79c powerpc/kprobes: Fix kprobe Oops happens in booke
69378195acf398099fcaf3500f372ff062a9fdd0 x86/tools: Fix objdump version check again
fffba5230056ea505555ab4715fac992e4351203 x86/resctrl: Fix default monitoring groups reporting
77eb4012e4bfbea5546225caf36a971bdb01ec0f PCI/MSI: Enable and mask MSI-X early
bd0a6388c6cc1fe93dd9206f158a796e55d648c1 PCI/MSI: Do not set invalid bits in MSI mask
1ee1e184db2732afbc3a5f71c202c684b55b1623 PCI/MSI: Correct misleading comments
f84870fd9b7712406b37afd1166ca090cb5f944c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
25c15fb7d6d3f12a215e6276d8fc35bd5e8c7a59 PCI/MSI: Protect msi_desc::masked for multi-MSI
a63ff62b72613641d9ec9a86bd13da53ebb9be28 PCI/MSI: Mask all unused MSI-X entries
931b0573023f26ecb651d7c524aadef59ad054fb PCI/MSI: Enforce that MSI-X table entry is masked for update
c1c4de562aa283c0cbf7e48eb5b9fa1eab0e5d5d PCI/MSI: Enforce MSI[X] entry updates to be visible
0220807e173af3244029fe7268bae69fc9ad4f5f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
9be48dd507268dbdf96c4474a3949dc8cae63de6 mac80211: drop data frames without key on encrypted links
f5e8e58408498f83583ea457592626257d7c8aa3 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
a7292da660e52dac014604c963fa79a1e85919ce KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
31df15c5a45f4ca7ce016cfdae5974871e02cdf2 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============6662025617322549777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b93ca29fb90b-b4e0eb6c4e88.txt

51478ebcf97d5486e5878965f7cda0815c181149 iio: humidity: hdc100x: Add margin to the conversion time
91e33e7e57aff11d721707c34d009361abd8366a iio: adc: Fix incorrect exit of for-loop
03ca311a12ba0b53ae413dc7de9e926b955759f2 ASoC: intel: atom: Fix reference to PCM buffer address
13516a59f81b7dec420c06997e941d575943ca9d i2c: dev: zero out array used for i2c reads from userspace
7bdffb2a233a00b304914e9e095ed1bc30e7f393 ACPI: NFIT: Fix support for virtual SPA ranges
1ec6129bfd059728e177e4068fcd5df85c82398e ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
c6de15a2bb73b6581b89a8a67a7bbd24e76a83a6 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
20770e684b72c06eb820b39c2fda43a7872387da ASoC: cs42l42: Correct definition of ADC Volume control
90028b372c063ff86f8bd5059d1d8f36104f91c9 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
b4a221acec58f87972a7d9df8d0ede49f09e003c ASoC: cs42l42: Fix inversion of ADC Notch Switch control
d9575bdbd48df481d928771ad1dd6e55dc42ce2a ASoC: cs42l42: Remove duplicate control for WNF filter frequency
cadce2d6d52bf2df89ae8451021004a5836c2a0d ASoC: cs42l42: Fix LRCLK frame start edge
a0d03f9e5d9d2e9538b70c38718fce26fef1a4b4 net: dsa: mt7530: add the missing RxUnicast MIB counter
761bbb03eb86d4fab2f898a795faffa9694d0296 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
166da4aab7978096ef3e4c809f09cc7f50ab2dbd psample: Add a fwd declaration for skbuff
7662a553f5342b2d65b4e04293508a21d787fb9d net: Fix memory leak in ieee802154_raw_deliver
5344af096c3be11209dbe6df459062fa8de1b647 net: igmp: fix data-race in igmp_ifc_timer_expire()
acd57c259eb1e85fcf7f6d13a194dafa52cbd694 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
5768f3365860253868251b33f5abc39c09d027ca net: bridge: fix memleak in br_add_if()
66f7b76dc899d0651262fa41cca1ad48fe17e071 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
8b7a02d808a0539102160c107166ded6bca790a4 net: igmp: increase size of mr_ifc_count
24d9a9aa082fe455659c0cb18bf5f9333aeaa98f xen/events: Fix race in set_evtchn_to_irq
11f707dc2f3314019fa7a720cd614ebe43caa348 vsock/virtio: avoid potential deadlock when vsock device remove
6dbd4f12a581269f21c144f245b1d4dbc82722bc powerpc/kprobes: Fix kprobe Oops happens in booke
3b653d23584d50ab978427caffe4e530ac8a272e x86/tools: Fix objdump version check again
23684cefcc75ac68de8bc8361a3dba223ccece79 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
f5d923511035f9ab75f62f5deac87dba4b5e6513 x86/msi: Force affinity setup before startup
c468eba082dcc56a8d0feefb87f7d806665483b1 x86/ioapic: Force affinity setup before startup
2a05b87b3861ebf3c7d3ecb871d43ff1c7676e3d x86/resctrl: Fix default monitoring groups reporting
79d82c97dd561ff9fdba19ffdf09279fdc6bad23 genirq/msi: Ensure deactivation on teardown
348761e0f251f74ff960ca5164f7525f89dbb93b PCI/MSI: Enable and mask MSI-X early
665705cb99d24eac20f2fcc0811a596649da268c PCI/MSI: Do not set invalid bits in MSI mask
b368595e03fd65276fe589753001cd06092b8487 PCI/MSI: Correct misleading comments
fa010acec50234870bdde36ee011e637d62cba23 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
b78f0dee80645af31c48a6ec9e4f12b85edbefc4 PCI/MSI: Protect msi_desc::masked for multi-MSI
473e56e4c48fc1136785122efa6ca939782eb983 PCI/MSI: Mask all unused MSI-X entries
8d6c005a099d5c5c95c4775aee4ab7156e35edd9 PCI/MSI: Enforce that MSI-X table entry is masked for update
48eef139b2860d7f27441bec267c82731221b520 PCI/MSI: Enforce MSI[X] entry updates to be visible
d458634f74423ffb7f63c5628afda80f9eb5c367 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
cc30edc05e65e16e41c52b4192b36f7166a9cc75 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
26c059c6e997d1aa9542dba30fc4cea70c354c2a mac80211: drop data frames without key on encrypted links
11264eec965439b7349f4aa7f35509668faa35f9 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
370b5744a8d162eb62dc85556f08ef559e21f4ab KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
b4e0eb6c4e88f6c8c3fa92ebbda6bef6710f4824 x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============6662025617322549777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a433325a91e-05d7e40aefc1.txt

50122034831a599d9b8247cfac2896711fe7403a ASoC: intel: atom: Fix reference to PCM buffer address
bec8303dae5f158d8db9b9f8ce45dc4a107ba919 i2c: dev: zero out array used for i2c reads from userspace
57bdf1b725903edf44e88d312a8eac25d825026a net: Fix memory leak in ieee802154_raw_deliver
042566107a81861a351117a3eed8c4c02d52b7f0 xen/events: Fix race in set_evtchn_to_irq
770bd669692bc2ffa54e1d921e0c29b1ce009e19 x86/tools: Fix objdump version check again
e2429385e59aae4a65e77ac8db4aeab2b2b6ca2b PCI/MSI: Enable and mask MSI-X early
47818a03a023251bd7c9d45691b423d913f1c883 PCI/MSI: Do not set invalid bits in MSI mask
72ae616ed3ab291ccaa8d68e642da01de2d6c630 PCI/MSI: Correct misleading comments
5f4fc87f5a7b919e02249eb93734644814918620 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
a3e728a37d2246ffd20aede4e8e7a335800a5205 PCI/MSI: Protect msi_desc::masked for multi-MSI
848c8eff954e833355e127019348d8fe84e80dda PCI/MSI: Mask all unused MSI-X entries
45d5073a7f5210dca3393cf1fe90c8c8c3f6b266 PCI/MSI: Enforce that MSI-X table entry is masked for update
d5a00fd922a37cdae541d614eb5165a927952c3a PCI/MSI: Enforce MSI[X] entry updates to be visible
e615da01d574c813577e76d4243451e4fb10367f vmlinux.lds.h: Handle clang's module.{c,d}tor sections
05d7e40aefc1d1937541fa954852bede101c8548 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============6662025617322549777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257a6897f3d1-423ed4a64bbd.txt

2dce5fe8d28ebfb235cc56d36ec6fbade1723361 iio: adc: Fix incorrect exit of for-loop
0d5d88eba4bbf0b6bf93f6d576e616e468a78f3c ASoC: intel: atom: Fix reference to PCM buffer address
07993dd1bb3a81b78b5938a572bfb3d25b1a6399 i2c: dev: zero out array used for i2c reads from userspace
cffec07f5b40facb5c01997d71899a2ce7868e1d ACPI: NFIT: Fix support for virtual SPA ranges
2da5be4eccbbb7f59cfabfa0cae1bc5acf9b1205 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
7b74b255cd14cfb94eff9f2acbd6ccf467e0c245 net: Fix memory leak in ieee802154_raw_deliver
0c9c7d359d32fd13f420bc264a3869298696db17 net: bridge: fix memleak in br_add_if()
cbdd4d12c995dd19b241d4de9fca8087f1d773a4 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
c2b8076e54f90bc9641f21255daec68a279c01bb xen/events: Fix race in set_evtchn_to_irq
5836288e20cfa3f1d21fc3c594cf729a5385853c x86/tools: Fix objdump version check again
6932d061ba6ffed3763abe4e0172051465652714 PCI/MSI: Enable and mask MSI-X early
2599f8471ec95f97f436a820ec2ef6ac5948b2cc PCI/MSI: Do not set invalid bits in MSI mask
a97cfbe2c7763a7f0c5717716566e1b6702ac645 PCI/MSI: Correct misleading comments
66ada6764a667f4e76a4451c7839ee9a6b74580d PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
8c7016e270b9ea4625c071083ab0f8313abeec85 PCI/MSI: Protect msi_desc::masked for multi-MSI
bf563870155f06fb47785fc517ab7e35deca07f9 PCI/MSI: Mask all unused MSI-X entries
e554870de611996384ac8d1cce51216caeff7b28 PCI/MSI: Enforce that MSI-X table entry is masked for update
b6aeadb13f7bacb625f7a89d293c126a9b977454 PCI/MSI: Enforce MSI[X] entry updates to be visible
41330e930cba86d466a96c08a13cb6bf2d34c501 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
63a8e455f604fa622139b281149bd40894987667 mac80211: drop data frames without key on encrypted links
813570f25e3aa187e9a89ee1d7253ecacd558f6b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
423ed4a64bbd1dd833467bc4fbffc00c9b4f75bf x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============6662025617322549777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b30b39e9a444-b2effb6b70fd.txt

d0532ed064d117dc5310eae138f2e64b49cbab79 iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
45de224b1332577f3e7aac60332a7000939c068a iio: adis: set GPIO reset pin direction
632279e5057ce39f43789e696dc9976d4a2e27a3 iio: humidity: hdc100x: Add margin to the conversion time
0c9adae1170100cad584ac07a7660485822891a7 iio: adc: Fix incorrect exit of for-loop
c419c4c91b30072651440d8c9c6f56a7cc38b619 ASoC: amd: Fix reference to PCM buffer address
209eb62b45fe72b03144445c12e3d814852fe78e ASoC: xilinx: Fix reference to PCM buffer address
7e5a7fa68b27f33a3d2dd8f7fcb02e494ee6bc12 ASoC: uniphier: Fix reference to PCM buffer address
261613ef340b63cdd054a1320ce9682e5c6660c5 ASoC: tlv320aic31xx: Fix jack detection after suspend
b8bceace43dd8c0cd9239c09eb7fe526328d4b44 ASoC: intel: atom: Fix reference to PCM buffer address
d1398e3715b15c7dc766d91daf2bdd534d374cd8 i2c: dev: zero out array used for i2c reads from userspace
3db5cb922800c83c966a1763fb1a443327dafe06 cifs: create sd context must be a multiple of 8
54916988a0fbddc6401120cc3b12dc3400c08983 scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
561d13128bb825f4e628d03c4f64a2cddb958ac8 seccomp: Fix setting loaded filter count during TSYNC
4716a2145bbf14bd0eaba81a521fda1ce3de5b9a net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
ca6dea44bd8cf953a11866fd63d1a5fd9eec81a9 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
f3fcf9d1b759915dcc1a93bceada910287c54e76 ceph: reduce contention in ceph_check_delayed_caps()
366de90ccfa2765ea1f79e6baf0b5bb71f4acb78 ACPI: NFIT: Fix support for virtual SPA ranges
c2351e5faa3e1e9406aaf0c24b9cfc7e1d636021 libnvdimm/region: Fix label activation vs errors
ae311a7418f13be375c29ec4178baa51cd9101ba drm/amd/display: Remove invalid assert for ODM + MPC case
bd80d11a516c78fb74d11e69c67082f36f8ef8e3 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
95de3592f87e46df63119dd52b4a0e544e519c6b drm/amdgpu: don't enable baco on boco platforms in runpm
528f17c02db93fe7bde62602e3d8b194f8481ce8 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
27188a938291e41c0d1442ea5f065cc06c0bdc23 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
a21963c35f167b7325faddd277800ced8c5b715e pinctrl: mediatek: Fix fallback behavior for bias_set_combo
576939671f742f43bcb61ebcab81463c1c0d0b47 ASoC: cs42l42: Correct definition of ADC Volume control
0e47f99e868001181fbb0336286f85c870af1fe0 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
2386a8cde18e1c25bc77db0ba465cd5d6c5b7ddb ASoC: SOF: Intel: hda-ipc: fix reply size checking
b268f9f6b73f4a9842e17498a0f1c26a48bede12 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
aa6b17bfefbcfe3f34fb5a678b72f2cf73597c02 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
be49d5437d1a7ed2ce98d12b9f787091b455475b netfilter: nf_conntrack_bridge: Fix memory leak when error
750503aecf4ef243c51597441f8364e0aa4708a6 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
20a80319028c68e5fd29b89379950f3d69846aeb ASoC: cs42l42: Fix LRCLK frame start edge
784320edb6c54cc888f993b3017aef7a24cf414d net: dsa: mt7530: add the missing RxUnicast MIB counter
53ebbfdd0e370073fa5fc2dfb6f14d15a775c351 net: mvvp2: fix short frame size on s390
a3e9a3e228446af156389e1af8936b4e2cb675b7 platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
1960c3ac5268d8b3411989543f21acbc92faa906 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
e95620c3bdff83bdb15484e6ea7cc47af36fbc6d bpf: Fix integer overflow involving bucket_size
046579c9fc281f51ef36cf660dc2fc43a1c4d6ca net: phy: micrel: Fix link detection on ksz87xx switch"
51f4965d775ef9cf1fe7ed3e4dfd2586d4964ffc ppp: Fix generating ifname when empty IFLA_IFNAME is specified
f15f7716b04774636487b410e040d20b26b7ed33 net/smc: fix wait on already cleared link
059238c52c61542757889952cf6a368cd0bf79f0 net: sched: act_mirred: Reset ct info when mirror/redirect skb
bae5b521feaa9ce08d7cf0a60c9c955ca76b2cf1 ice: Prevent probing virtual functions
a6192bae12e40e5f6d9e104691ae491a501cf1cd ice: don't remove netdev->dev_addr from uc sync list
b3f0b170842c92e120bf77b949df03cc4838a0b3 iavf: Set RSS LUT and key in reset handle path
30b1fc47f7657da952a20c16892e8d21190eefbf psample: Add a fwd declaration for skbuff
00a0c11ddd72c85a71335b0b5b28738c37093632 bareudp: Fix invalid read beyond skb's linear data
303ba011f5e1ca6a66be8bc16ff1c4aaaeafa96f net/mlx5: Synchronize correct IRQ when destroying CQ
6e1886465deade57ac97e8977692ccac077c4f91 net/mlx5: Fix return value from tracer initialization
558092b8ed31add3a2c681cf79289f0ae28fafb4 drm/meson: fix colour distortion from HDR set during vendor u-boot
ccc1fe82c87858a0543fd5afa784086fe0512040 net: dsa: microchip: Fix ksz_read64()
dbfaf7a6a23a1fa06e83e3b7bec878ee85f5a5c6 net: dsa: microchip: ksz8795: Fix VLAN filtering
69b13167a636c737475a749e035fa3325558a252 net: Fix memory leak in ieee802154_raw_deliver
24e1b7dbb1744c9919afc2285b676300e57fa246 net: igmp: fix data-race in igmp_ifc_timer_expire()
f7720b35cd3232de0e30ce534a6587aef1d36689 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
56cc3408ff2a601b7fb99c5831b17e8e1eee0ccd net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
1cad01aca1fa76151a5a913d8a2d7a912425e836 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
e3b949b86d09d96d35a59ce6247054c8cd7c6c8d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
f333a5ca71c3054a2420545a200a3c80983190b8 net: bridge: fix flags interpretation for extern learn fdb entries
4c2af90119ea5c702b6f59d8c73734da5e5b2e3a net: bridge: fix memleak in br_add_if()
8976606ca34714223fc0ab13b611c490a37a10c7 net: linkwatch: fix failure to restore device state across suspend/resume
696afe28dc515f3987f4dc2ad071e8fc1e058ea8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4344440d91b347bd2b1c7367a7a523e1d2afd8ba net: igmp: increase size of mr_ifc_count
65395b053d03cb662e63cbf2c7e0faef8c15cb8c drm/i915: Only access SFC_DONE when media domain is not fused off
dff830e5e7237a60f6c91b3f028b914a1001790f xen/events: Fix race in set_evtchn_to_irq
f5cefe9a52a637f9fc39d05bd70de0d4acb890d6 vsock/virtio: avoid potential deadlock when vsock device remove
e0ee8d9c31b5a670f35a4ff7e2daf59967f2f27a nbd: Aovid double completion of a request
afcb84e6cf8cf8ab1fb8b4bfa44c6caad64ae581 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
feb4a01d3ece8bed055a47366ca20c257c03868f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
015e2c900b5da5f8cf1ce728fa723d802f725634 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
4acc0d987141f4a5e1e4aee4909f6c10dc34646a powerpc/kprobes: Fix kprobe Oops happens in booke
2a28b52306f2d0797159b7e9819d4af3f0c4ef22 x86/tools: Fix objdump version check again
4e52a4fe6f445a59a88c7ba60dd253a3643f0589 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
19fb5dabedca56216732e35ec256ddb18d05c91e x86/msi: Force affinity setup before startup
25216ed97da8f2cbea9a5ef6f22ca614b8ec971b x86/ioapic: Force affinity setup before startup
f0736bed18fb13f7509ded58c7d9c6ab50583038 x86/resctrl: Fix default monitoring groups reporting
355754194b483275d6a5378bfe49a6a4d73327cb genirq/msi: Ensure deactivation on teardown
2d2c668480278dffcd0167b012d196e30d953b09 genirq/timings: Prevent potential array overflow in __irq_timings_store()
7e90e81a4b59128cd81d909dba8e3ea3cdc9a831 PCI/MSI: Enable and mask MSI-X early
aa8092c1d1f142f797995d0448afb73a5148f4ae PCI/MSI: Mask all unused MSI-X entries
0b2509d7a90c11666280acf9ada4add767c2b819 PCI/MSI: Enforce that MSI-X table entry is masked for update
042e03c9cdab2f553921838b3083575f92492a64 PCI/MSI: Enforce MSI[X] entry updates to be visible
e42fb8e6161e6cbfd74bc28787823a9928752297 PCI/MSI: Do not set invalid bits in MSI mask
923368751866babfc8924e24cd19f61fda1bca23 PCI/MSI: Correct misleading comments
724d0a9850866ce2cc7df71b1497f49066535ccc PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
312730cd15e097c11c4d0a0b8583a89a9ffd3d96 PCI/MSI: Protect msi_desc::masked for multi-MSI
fc7da433fa16b7e9a9efa92b41f684670535d99e powerpc/smp: Fix OOPS in topology_init()
4a948c579ed6a12e248da57b9422a69b1ca2261c efi/libstub: arm64: Double check image alignment at entry
0ab67e3dfc4d7af799b76b405eba2dc6f36935f3 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
433f0b31ebec09bb89c2414eb76571ced670a202 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
7cd14c1a7fed9fd5669c8578abd34ef35d4afc1a vboxsf: Add vboxsf_[create|release]_sf_handle() helpers
dcdb587ac470f1c2476688318c81897f3ee1c233 vboxsf: Add support for the atomic_open directory-inode op
b0efc93271caf3868885a953f7f71c3aced7ba61 ceph: add some lockdep assertions around snaprealm handling
a23aced54c2c9053a0956fc1a8a6d7c0a0fff96f ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
2fe07584a6236d22be17f3866c4c45e0a3058d2a ceph: take snap_empty_lock atomically with snaprealm refcount change
b5f05bdfda28847305e80839477a1160ddb68b94 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
c0883f693187c646c0972d73e525523f9486c2e3 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
3dc5666baf2a135f250e4101d41d5959ac2c2e1f KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f365d53c868725c472d515fa1ce4f57d0eaff5ae net: dsa: microchip: Fix probing KSZ87xx switch with DT node for host port
60c007b52779fdea6ae5116c00079cb6a7017c02 net: dsa: microchip: ksz8795: Fix PVID tag insertion
5033d5e231551162e7830c6cb42851b37ea4ff65 net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
1e78179d75fb796b015f4d71d01d8e8725fde466 net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3a24e121304abd9b09ceca201e2a344e722fa974 net: dsa: microchip: ksz8795: Use software untagging on CPU port
2c5bd949b1df3f9fb109107b3d766e2ebabd7238 Linux 5.10.60
201bcd11bae9c44d33f5ed35e7f4a7fbd15ebd23 ath: Use safer key clearing with key cache entries
7c309bfb30322bbfbc3ad3eb6824a676750a0f6b ath9k: Clear key cache explicitly on disabling hardware
7305ae376b75e0abd274638b4329b46054cd45cd ath: Export ath_hw_keysetmac()
2bd072b9713e3ece5200d138aa6c989c2168a515 ath: Modify ath_key_delete() to not need full key entry
b2effb6b70fdccc576b1f659a6ccbf81de9a224b ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============6662025617322549777==--
