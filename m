Content-Type: multipart/mixed; boundary="===============0326939438180700669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Aug 2021 09:25:54 -0000
Message-Id: <162927875474.32330.3555312117312342077@gitolite.kernel.org>

--===============0326939438180700669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 90536b3e0d9a6242ea678f6b1c65342ec482c217
    new: c56c404cd9873025b8b2d234b17c03035ec7d800
    log: revlist-90536b3e0d9a-c56c404cd987.txt
  - ref: refs/heads/queue/4.19
    old: 58301fbdbabd2ed8d74c38f60b5fe473a77222b1
    new: 65ce90cc80793e808f33ef0edff06ff7dcb969f6
    log: revlist-58301fbdbabd-65ce90cc8079.txt
  - ref: refs/heads/queue/4.4
    old: 19e203ce4646f704584ac8f271213f16619f9605
    new: b79b089409fbacc2d5dbaa90f277815e1007197f
    log: revlist-19e203ce4646-b79b089409fb.txt
  - ref: refs/heads/queue/4.9
    old: 18fcf2b5338aed2b806fb8bb59e2aed6017cb9f1
    new: 5774a870a06732ca33e934dc74a2adfd2587f36e
    log: revlist-18fcf2b5338a-5774a870a067.txt
  - ref: refs/heads/queue/5.10
    old: 6d3bab4b8c34c88c7ea5ebfa09afaf9fe06cd158
    new: d64177941ad642601723cd7e8eaa7deeaef39ff7
    log: |
         bc7377922fd84b80111cf52b6d6db2906ef71af7 ath: Use safer key clearing with key cache entries
         4a4934a60b6441bbd0a08d4b405823874a289c04 ath9k: Clear key cache explicitly on disabling hardware
         b4b09999223b5b0a7a0f765053e0054509020de1 ath: Export ath_hw_keysetmac()
         45c24d6069e5591f896cc15f40a06b6c547e9a37 ath: Modify ath_key_delete() to not need full key entry
         61966027a3b32ea2b9c2e0080967c4dfe59e2ecf ath9k: Postpone key cache entry deletion for TXQ frames reference it
         d64177941ad642601723cd7e8eaa7deeaef39ff7 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
         
  - ref: refs/heads/queue/5.13
    old: 91fc8920cbb02586b50b1671aad62f8b06860add
    new: 3b7bb0adff56c7519a6bb1566cd89893c9354d9b
    log: revlist-91fc8920cbb0-3b7bb0adff56.txt
  - ref: refs/heads/queue/5.4
    old: 608bc5ca877ae4841e72e5d67c3edaeab93a3360
    new: 6b12dce391f159b4a91814a86061195a44bbf8e8
    log: |
         9316dd0c94b66ca86c6bd4aa8180e4e2c3a9ac7f ext4: fix EXT4_MAX_LOGICAL_BLOCK macro
         bc7089f21457e4a26a7a5e41f38497d19b38c606 x86/fpu: Make init_fpstate correct with optimized XSAVE
         31822eeaf06372ea7f96b8b3ab9feb06e9763a4e ath: Use safer key clearing with key cache entries
         75dd825a28a4155378cf7cebbc871600f7bd85f8 ath9k: Clear key cache explicitly on disabling hardware
         c96f13aa8d462322b7711e6b49da08398b0a3b8e ath: Export ath_hw_keysetmac()
         1e9a57cd1f6b058aee9fad88cfed540d25f5dd45 ath: Modify ath_key_delete() to not need full key entry
         7299e4b1f3654bf56194eed8c879201625b79aa2 ath9k: Postpone key cache entry deletion for TXQ frames reference it
         6b12dce391f159b4a91814a86061195a44bbf8e8 mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards
         

--===============0326939438180700669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90536b3e0d9a-c56c404cd987.txt

6bc70de2d328233220b82410529a8dd2915e750f iio: humidity: hdc100x: Add margin to the conversion time
7906e496163540684df5fe06bc0d9d2c92e56c2e iio: adc: Fix incorrect exit of for-loop
2c276c909e8578c6c42e19a5a47f8edcd3dbe4bc ASoC: intel: atom: Fix reference to PCM buffer address
2e8eb31b6232088299a6ba569fcb773469a0fee6 i2c: dev: zero out array used for i2c reads from userspace
1e40122c660019ffb40a4259802aa8bd7dabcbe7 ACPI: NFIT: Fix support for virtual SPA ranges
22214c81d6f0337cc227011459507b8894e5a8af ASoC: cs42l42: Correct definition of ADC Volume control
230a7f1bf8f834a779ee969ac2e83910b993bf55 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
297123c5613c19f82c8396a705681e5d55f89fc6 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
e700548688121d7e253250ea2f7c21b9f2f5734c ASoC: cs42l42: Remove duplicate control for WNF filter frequency
c7d42013286a771cbe7ac511e9667669b2f01943 net: dsa: mt7530: add the missing RxUnicast MIB counter
3714fc4cdc6781a8105450c8881f9c62ac7810e9 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
71375568f5f8735ab5568bdd4ca15dd93927734c psample: Add a fwd declaration for skbuff
c002ede6c34956e912abd380cbe1b3d2556e7976 net: Fix memory leak in ieee802154_raw_deliver
b95c701258a40ba8772637b9915a888459175657 net: bridge: fix memleak in br_add_if()
c174cc71f4c2e3fc5f6a6b91c86c0cece7dd282c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
bc1b64dc7c1a371ab91ce6f5bf4039dd222a19dc xen/events: Fix race in set_evtchn_to_irq
b66afed9b700ebbb0a86f08f1fa36937bbf3d723 vsock/virtio: avoid potential deadlock when vsock device remove
a43956c0252c40c62d1a5039abd196701a06940e powerpc/kprobes: Fix kprobe Oops happens in booke
0cfc6b6789ee73d09b4f0122e6dc14b0439ae592 x86/tools: Fix objdump version check again
6e89027c3896a8790bb28409239ee5aac36bc752 x86/resctrl: Fix default monitoring groups reporting
71ae6728642d329a435c6e440c31a52bbf4325fd PCI/MSI: Enable and mask MSI-X early
b6ed49dcebd7bc3d036707a2324bc4b76d029165 PCI/MSI: Do not set invalid bits in MSI mask
8af6c869bedde5ecb8cee0ae0e7ef9defd4ac4f0 PCI/MSI: Correct misleading comments
9b7bb078d3e6e0d61fc2be543e8155d9e29980f9 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
68558c81d281fb2af067f2e7b7f67cbddeba8288 PCI/MSI: Protect msi_desc::masked for multi-MSI
06c7d8442e66963bb0e336cc8c7efc40d7e3157d PCI/MSI: Mask all unused MSI-X entries
ffc5f4477fd7202ea4548fcae559fe162bcdbc7b PCI/MSI: Enforce that MSI-X table entry is masked for update
a5de9b59a9f10d1be63b4b32da91c5af9ea8d9ef PCI/MSI: Enforce MSI[X] entry updates to be visible
3ba49ebf427af67a4f73424e37886da99cf01250 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
5e37b2bea89fa58588f77d1c31fb1183762d2c20 mac80211: drop data frames without key on encrypted links
f7e336b89fa7e29fdb5c658c93b9508d17eff931 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
055fa30b57c783ca637cd4d2ed7a63eb2b1bd61c KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
91518609e97cba2dd29cb38f7b1381b575d47ef5 x86/fpu: Make init_fpstate correct with optimized XSAVE
23cf85c9285c70931401b90f15b85de6d4efaeab ath: Use safer key clearing with key cache entries
74fff99726c9b0d6e0fb73d7825fb2041d4c4b63 ath9k: Clear key cache explicitly on disabling hardware
4db4750fbf1c48687c50af6d36f73ea81560dd48 ath: Export ath_hw_keysetmac()
c37532bab2c4f5c7f54623b7161baac8b9426d9c ath: Modify ath_key_delete() to not need full key entry
c56c404cd9873025b8b2d234b17c03035ec7d800 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============0326939438180700669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58301fbdbabd-65ce90cc8079.txt

88557efe3ba0e54f9e5dc20887a114a7d44cf961 iio: humidity: hdc100x: Add margin to the conversion time
7d22bbe4b63c47b323903cd86425391df847046e iio: adc: Fix incorrect exit of for-loop
65f515c6ce7cb75d6853b1d49f055073aa596100 ASoC: intel: atom: Fix reference to PCM buffer address
e33f7e6fb097778dc2eb7b94cd6c53aca5bde95d i2c: dev: zero out array used for i2c reads from userspace
817973718b9f02bf8e4798b50990a1d7511f2434 ACPI: NFIT: Fix support for virtual SPA ranges
46ba48e074857f8cef032a4f6dc982c675ff7236 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
1eadfa67cd425ddb5259bc81e15de5e21a88d642 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
799410075d5383acad68757b53dcedfd13f49560 ASoC: cs42l42: Correct definition of ADC Volume control
a857e0f0ee175103fe0719e024740e818f037641 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
62c4b8458218ab2d0c1f90993a63cc15550995f2 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
024b09d000252b6f5dc34c9155f5f703aea2342e ASoC: cs42l42: Remove duplicate control for WNF filter frequency
7bde1028a5ab065908112e9997467e80ca3c7643 ASoC: cs42l42: Fix LRCLK frame start edge
594e102f1baa1f8a8900f31b2fdc48f3943b97ef net: dsa: mt7530: add the missing RxUnicast MIB counter
3d3bf9cace1fd6f7996dedd898f2ce45ed795a6e ppp: Fix generating ifname when empty IFLA_IFNAME is specified
bead118ff5f20112b938969a11ff0acff7391559 psample: Add a fwd declaration for skbuff
97ac8d59216e1a65e472f1732eec6ec1d04b19c1 net: Fix memory leak in ieee802154_raw_deliver
57e304043603e21faff51f0847bd26552c3e6c80 net: igmp: fix data-race in igmp_ifc_timer_expire()
7199d177432d9423d443de616ab4e3ec5410ccdc net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
512b3d40bcf932c085ec67b66566c4eb6965db8d net: bridge: fix memleak in br_add_if()
a347f7f1c9a751d6dd40c661c366ea0ca7593ae1 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
4f71196d6f5dcaf01ba51b2feef02f03cdf2234e net: igmp: increase size of mr_ifc_count
494d3795e416d18b5761fd7e8a47c7e67c56d79f xen/events: Fix race in set_evtchn_to_irq
6c9e4bbe82394300203b10ae909261bd05b6da7b vsock/virtio: avoid potential deadlock when vsock device remove
0684b5adbf74fbbef50e225834e4e1c6e750dc94 powerpc/kprobes: Fix kprobe Oops happens in booke
63ab6c00ba984cf13c1c39c2e7519cf60b2f8e4f x86/tools: Fix objdump version check again
82db37cccf2b962e953cb0af98ee2989fe11de6b genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
d7ecccc3c41f292dd02dab45aee2d701a8f37905 x86/msi: Force affinity setup before startup
9a52f404145140041fad96b9f22e355d04087003 x86/ioapic: Force affinity setup before startup
353d3a8af1af69a2b8385114c2e185e2706a9de4 x86/resctrl: Fix default monitoring groups reporting
1d59e42a22eaa8e95909e277d77f29f3b9fbde95 genirq/msi: Ensure deactivation on teardown
9090bc4f30f5324669df947d9fdf8e6ec9ee19fb PCI/MSI: Enable and mask MSI-X early
37da41c471e9bc1dd4f3f3c3d43bd309308b0691 PCI/MSI: Do not set invalid bits in MSI mask
89342f373138ad4a108ee3404282e9327902b763 PCI/MSI: Correct misleading comments
fa64ee36eed3db009cde3aa27fb0aaf7001c635c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
0529fd9fdebc94452c5e3be7ab11b8872dd92e54 PCI/MSI: Protect msi_desc::masked for multi-MSI
c72c895fea62107551c0fcb946818bc931bd1a1f PCI/MSI: Mask all unused MSI-X entries
5bbb707b3031e6ff9d170bd3011b76da9d514534 PCI/MSI: Enforce that MSI-X table entry is masked for update
5d40d7b0b44fecaaff5645c8c86bfde0fc768f41 PCI/MSI: Enforce MSI[X] entry updates to be visible
dd468d01f7654b44bd3bde766ec92dac832f6c57 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
fd49fdec889a7cc80ff0eea0faa3e42a75d963d6 iommu/vt-d: Fix agaw for a supported 48 bit guest address width
edd20f8976e280405ffff54a62ef39c3df7215c9 mac80211: drop data frames without key on encrypted links
ec547f971bc6ee17e513e140f96b1f1e2f931924 KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
dbfcc0f751226907853f59610348f5f92ebc6759 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5077b232e669d1b823fef1a86974c001d737f611 x86/fpu: Make init_fpstate correct with optimized XSAVE
28ef1d91028eef025417e8ca7f86cbbdc7cff80e ath: Use safer key clearing with key cache entries
e67e882c2cd598a9f7252f4c67b28e583d37e2cd ath9k: Clear key cache explicitly on disabling hardware
6d4d78dd721b61fcf92cb30ebf9144b7a13ba571 ath: Export ath_hw_keysetmac()
96727eef49c7c88466292902d1b247b303f6b28a ath: Modify ath_key_delete() to not need full key entry
65ce90cc80793e808f33ef0edff06ff7dcb969f6 ath9k: Postpone key cache entry deletion for TXQ frames reference it

--===============0326939438180700669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e203ce4646-b79b089409fb.txt

8ca833d9cd9d4de65debd79211909f5d67d2d2f7 ASoC: intel: atom: Fix reference to PCM buffer address
ee436c2a713b8c5ab8efe5f6bb411aa2e0bb8964 i2c: dev: zero out array used for i2c reads from userspace
f42291b8c68b1c2c92a1796fa3ea8349d8a06fb0 net: Fix memory leak in ieee802154_raw_deliver
30a99d15ee1297d82bec3a25e5b226bd897f6f81 xen/events: Fix race in set_evtchn_to_irq
f991376775345eca74608505ebd2b97b34a458a8 x86/tools: Fix objdump version check again
fe97c188e0c624df8a403f31b0389a0ad36ba527 PCI/MSI: Enable and mask MSI-X early
ed993b993b2bd0aff439e4a81e22fa4bdcc59e41 PCI/MSI: Do not set invalid bits in MSI mask
7bc74ca5baf9de2b599e5902e52692e9522f5677 PCI/MSI: Correct misleading comments
41514f3c3cec60b43525bde9dbdb4a38582b736f PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c02473ad1e261e9afc45085a25362e0b448522c2 PCI/MSI: Protect msi_desc::masked for multi-MSI
c53662d1bdb64eedecb0840f66679fbe0e4cfa80 PCI/MSI: Mask all unused MSI-X entries
df65649c6c8ca5617c431cb8702cbf87445af23c PCI/MSI: Enforce that MSI-X table entry is masked for update
61c2c15ddb6a227ae5467e185caed497dda35953 PCI/MSI: Enforce MSI[X] entry updates to be visible
e79a3b4d8a9567f850df1eb3ee815a82c4879365 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
b79b089409fbacc2d5dbaa90f277815e1007197f KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)

--===============0326939438180700669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18fcf2b5338a-5774a870a067.txt

d2880bcdc58cffe27b126a94e1fb060b863e0100 iio: adc: Fix incorrect exit of for-loop
51c1b7ac83deed5379620581914865c1f5946d56 ASoC: intel: atom: Fix reference to PCM buffer address
42aa73050c3157d405bda33239b1d168e83085e7 i2c: dev: zero out array used for i2c reads from userspace
a5488591fa8ce5f8f0445c164e02aca59054668d ACPI: NFIT: Fix support for virtual SPA ranges
02b09a54cf1ed40091813415280ffe25230e1783 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
30b3a55f1dad29060bcdfbf37694485bd93ad70f net: Fix memory leak in ieee802154_raw_deliver
e5783622a1dbd726494f7cae994f61d4250e6435 net: bridge: fix memleak in br_add_if()
771c675db04af2c805965d843b2885e703f0e35c tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
1e98c91196838b5b477b003e7ccdecbdd8781a14 xen/events: Fix race in set_evtchn_to_irq
3d88854cbbccf4545b4d76c6e7ceb90cab6f0e3c x86/tools: Fix objdump version check again
a42dd9792d2fd87fb2f48b9168fc56ed7bc7978f PCI/MSI: Enable and mask MSI-X early
02eb04babd4230f7e24114bea30b45fab70fd12a PCI/MSI: Do not set invalid bits in MSI mask
919f949fe4b1eb936d202d6c84f0339e70c7f12c PCI/MSI: Correct misleading comments
3500f9819e16b4133a4345fb801fea286981e9da PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
c0315136cb23d2b1aaffe4deac658e6f80d348e8 PCI/MSI: Protect msi_desc::masked for multi-MSI
2d0296e65b776d0f7843e80c75fc1321ce253ff6 PCI/MSI: Mask all unused MSI-X entries
4cc44634d8bb5e6588d26c27e8ea97e253ff31f8 PCI/MSI: Enforce that MSI-X table entry is masked for update
11e920632178ab5a559fdabf375291e84996e33f PCI/MSI: Enforce MSI[X] entry updates to be visible
960d803072fcc53936bdc823f66ad71b17f804aa vmlinux.lds.h: Handle clang's module.{c,d}tor sections
d1c5b4c184c8fbebd67abc10b211cd969383baf6 mac80211: drop data frames without key on encrypted links
51d7c0fc70fe6f9aa2188b5d1a3edaf4a464ef01 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
5774a870a06732ca33e934dc74a2adfd2587f36e x86/fpu: Make init_fpstate correct with optimized XSAVE

--===============0326939438180700669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91fc8920cbb0-3b7bb0adff56.txt

95f4fb3ef0b9b7f9b0261f35c029729de0e451da lib: use PFN_PHYS() in devmem_is_allowed()
c7ee0c9854fda85afdc3a9130c1e9b64ef47e1a7 Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51289a499dd1281a31d53432fad9863bbfb2b88c iio: adc: ti-ads7950: Ensure CS is deasserted after reading channels
29ccbb4684e95d034604f950f454d61f769c85aa iio: adis: set GPIO reset pin direction
88f5acc1f2aff01654f337650cff2a89cf4dbd82 iio: humidity: hdc100x: Add margin to the conversion time
b37adfb2c760c3c1061849b1fbc930dde222d316 iio: adc: Fix incorrect exit of for-loop
c43e0f97f5fcf8b19c28f97a15aaa86322fef31e ASoC: amd: Fix reference to PCM buffer address
4cf1b08e6889edc666266f551ff3f8a5c2fae88c ASoC: xilinx: Fix reference to PCM buffer address
3380a37484eb74447e15941939a1ffa8701da620 ASoC: uniphier: Fix reference to PCM buffer address
8e4a0581e288781f2752fec5f241b962f5809fc6 ASoC: tlv320aic31xx: Fix jack detection after suspend
145951900b763dc32bf31bd770f3f036a8348424 ASoC: kirkwood: Fix reference to PCM buffer address
2693a747960bb9b988a7561518dd8d35522d962b ASoC: intel: atom: Fix reference to PCM buffer address
cc3a5a27e8111af0e8e243b8db358248eb5bc9cd i2c: dev: zero out array used for i2c reads from userspace
3c420ec439715616dfe189d38169f71df612a086 cifs: Handle race conditions during rename
10290043f377c51e998bf6afb11500601a53cb99 cifs: create sd context must be a multiple of 8
0ca6ac8a2691762307beaa4841255d1cfe6b2684 cifs: Call close synchronously during unlink/rename/lease break.
000cb600dabf180358ccbff900c0f1ba366bc7bc cifs: use the correct max-length for dentry_path_raw()
e1c5046e341dbd1cb1a331210645253993414d6b io_uring: drop ctx->uring_lock before flushing work item
3e35c7dbf7064bde4c92b4637f719d6cbd9e21b7 io_uring: fix ctx-exit io_rsrc_put_work() deadlock
5028bdb679c4e504f0b0d70bc7122538f2bdb5da scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
bf77f479cd4cfd7f0b3d80a13b05e56223becc97 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
8610d75c4db614346bba3d14443810240fb2c955 seccomp: Fix setting loaded filter count during TSYNC
2bb154128d145a8231fb8a26c5effbd8a2154f11 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
30a5d06dc3dd1b01c2491fee1642d3060288b094 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
01b2ec534d387608904ae7bd9b3ecd1b8bd56745 ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
3d33960c8d663dbbf98f2cbcda49b198e0fc2918 ceph: reduce contention in ceph_check_delayed_caps()
fbe28d4afbdaa61ea794f1674f8fcc3417a268e3 pinctrl: k210: Fix k210_fpioa_probe()
4debaa9f577af93595a31f3357c87580c383e12b ACPI: NFIT: Fix support for virtual SPA ranges
1579656b0141c5886070ad41eebe149ad4e68554 libnvdimm/region: Fix label activation vs errors
33d2301ad61b388b9341938b9ada1be87868893c riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
21fcf2f1ced428f54bd79a3ead034a95b7610964 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
01478e2517320f40c84b04ef2ed8787a1818f423 drm/i915/gvt: Fix cached atomics setting for Windows VM
3565f42dc8e2d8235fc18668da503497161b19e5 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
164759f4070e22a2233ecec5bf6ab6dd22277730 drm/amd/display: Remove invalid assert for ODM + MPC case
7b69bee4817cdbdb9a0a7a6db595301c6349d7b7 drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
fcd957aa8b321c3ee7adf2f4446f476c217c16d9 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
7e73eac2bd907e0e7325b27bb13797761373c15e drm/amdgpu: don't enable baco on boco platforms in runpm
73248a01ae1494af7dd2f688dc5dba3e6b812e5e drm/amdgpu: handle VCN instances when harvesting (v2)
bb0c87658dd135d70c7e2bb795abe23b9daad212 ieee802154: hwsim: fix GPF in hwsim_set_edge_lqi
30df59b45cac203b86c0c35400c60147afe429e9 ieee802154: hwsim: fix GPF in hwsim_new_edge_nl
73e81f7219aa582d8e55a7b6552f607a8e5a9724 drm/mediatek: Fix cursor plane no update
676b964835765a6aea293fa1b277441a9e1b120a pinctrl: mediatek: Fix fallback behavior for bias_set_combo
918bbb32c8236a78b6f148fdc4bcee7d966db24a ASoC: cs42l42: Correct definition of ADC Volume control
b4f870447de18a2998284248d7b72e1c02c4c981 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
67488f5c9613a1142b25d9365dc6f7ea9773150e ASoC: cs42l42: Fix bclk calculation for mono
d82c88a44bb6d259ab1ec5f1f6a2b9463ea8f48a selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
ba216b210f26c4533e7bf7b972fbf862418b0dff ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
710490222c6973e62f9ee7edfb4985c9432f7e6f ASoC: SOF: Intel: hda-ipc: fix reply size checking
9c272596189cb8a999146cfe14e93bf09219f9ce ASoC: cs42l42: Fix inversion of ADC Notch Switch control
71805c36336af0a71f8f04db09c1ada2d15ad1a3 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
deff14bdcc5454da691ab589d6aaeb56d42f8a1c netfilter: nf_conntrack_bridge: Fix memory leak when error
22af0d2a5e5e770be36ce2f16e4dd9cc90cbc1ce pinctrl: tigerlake: Fix GPIO mapping for newer version of software
6e61f4d51d3802d7902de490ba0a298673fb3e1e ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
d57b00645556a537cd2875418884ed05775c8204 ASoC: cs42l42: Fix LRCLK frame start edge
141af64cf7684461a5cd9eb1e239afe849441aac ASoC: cs42l42: Fix mono playback
f67f34a8637528ee7dbbaf0e8389855f156a7e94 net: dsa: mt7530: add the missing RxUnicast MIB counter
a4de486958ffcd90f2b0e8e27aaeaf9f1eb751b5 net: mvvp2: fix short frame size on s390
736e0445f921ef00f323e09dde008c0b3351b7df platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
fd0b94e6b1c73cc37142091b56d76460bd8300b5 perf/x86/intel: Apply mid ACK for small core
466f5509f62ae464b8c0ae9590442c104866c9f4 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
51f19580f5f4f2393b2a0220dc2495e9abb0efbd libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
621d81cfbb0c4c9fdc2f55245abc323b0ade437e libbpf: Do not close un-owned FD 0 on errors
ada7135e6d998030de0d166aa6a2438031f70fe3 bpf: Fix integer overflow involving bucket_size
d8431e3fa7b39de0596d346d747b8b02b09620ee net: dsa: qca: ar9331: make proper initial port defaults
2a4a96afa7b58243c87e6afa609ab419d930d883 net: phy: micrel: Fix link detection on ksz87xx switch"
1e19d18189fe1aeebbf41551109bb674af01ed87 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
6a4b92821135940de9790e135f28bff3d8b7b5eb io_uring: clear TIF_NOTIFY_SIGNAL when running task work
9b8f136b88f342d5b9a53bce7795fb0df9591748 net/smc: fix wait on already cleared link
e04669e14c5a3a8d6009ecad3dba98bd4a9bb56c net/smc: Correct smc link connection counter in case of smc client
00735401c91830e08ac524b4fd0109f1238161a6 net: sched: act_mirred: Reset ct info when mirror/redirect skb
e266d4c43b95a13d04e78069d1efdb14d1c4b589 ice: Prevent probing virtual functions
8a08142433624fd1088bc8c13639408cf4e1707c ice: Stop processing VF messages during teardown
f2b15898012a805e96fa1e7458e6e52ae48e450f ice: don't remove netdev->dev_addr from uc sync list
792e7591d3084ce0d473d6df137afbf45bb4bcbb iavf: Set RSS LUT and key in reset handle path
ed277fbd30536028afee2505cd04e30551a05c18 psample: Add a fwd declaration for skbuff
3cedeb691b74c1c0d85a7241727ad5e62ba53b4e bareudp: Fix invalid read beyond skb's linear data
815a0fe3f415e78ae8678fc1b8864e2dc34b9091 io-wq: fix bug of creating io-wokers unconditionally
f49d457950b99901f6d63a55cf2167a4889d8509 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
df712c5d591aa6eb1f4eb3c91e2dff4aa0423a05 net/mlx5: Don't skip subfunction cleanup in case of error in module init
3f20768c9fdc0be92dac34502dcc8e4ca93ceb79 net/mlx5: DR, Add fail on error check on decap
c0cb7d8be945b63a609a725b1c55d895accfca77 net/mlx5e: Avoid creating tunnel headers for local route
09ab613d4996774a942a50fa5ff0c4c392557c3f net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
89163e392e5717a65875179b956fda7e7d7c7a45 net/mlx5: Block switchdev mode while devlink traps are active
9b0b9c9da81082c097e42f85fc1d17ef48d9968b net/mlx5e: TC, Fix error handling memory leak
436f4a1c6d17efddbdbbb121ee7e2c9690737673 net/mlx5: Synchronize correct IRQ when destroying CQ
11e249ce5e3e8b124bdcc2a9f546869ee9f5e004 net/mlx5: Fix return value from tracer initialization
75004b47fba41ffba1c779350d9e457ace11cc6b drm/meson: fix colour distortion from HDR set during vendor u-boot
1d1808fae2e085228da8577f1bf7f4cbe25fef2a ovl: fix deadlock in splice write
037570c9adab40513bc35777eba597e425cbd3f5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
8154453a4be5d917b9f5d86914c87aa61a668af1 net: dsa: microchip: Fix ksz_read64()
3149f9edddf9187e5f8a283faf4a4a8d544179cb net: dsa: microchip: ksz8795: Fix PVID tag insertion
159948c423aa726d62c2ee36068ff2fa6dfbae2c net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
9674dc6724c5e86fc34562d7e7498deaa347e97c net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
3cc015794dab78b1ae12fe9ab76718c37576f6b3 net: dsa: microchip: ksz8795: Use software untagging on CPU port
1c4f28207fabd032bde9fb9f11ef0e3f19d4198d net: dsa: microchip: ksz8795: Fix VLAN filtering
74b264b342a5d0d8900fad60247b0313aae0add5 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
44c8aa99691174b990469b319197940f7995ddd2 net: Fix memory leak in ieee802154_raw_deliver
52133524d807bfa46a794807421c531bd18471fc net: igmp: fix data-race in igmp_ifc_timer_expire()
22ecb3423f9c0fa9ebcf164175cab59b4b6bf334 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
c6cbf5672cc0130b342cfedf73dcdd1cc23a5e85 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
8398aab49ba33057a3c931baa1f78c65dc6f47c6 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
735e90f3efa6141b92b446f32419edf0bcc26ed6 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
c7c9cc4a601612bc03eab92ab4926fc9e3917b3a pinctrl: sunxi: Don't underestimate number of functions
ff6c9aad35996f2941fcec21cf289e31de2afc16 net: bridge: fix flags interpretation for extern learn fdb entries
59cabc513b8a9a3e8d324ed61fa39a2d773cc24d net: bridge: fix memleak in br_add_if()
53201f2902eea6286c4ca6dec79cda40e8ee9cd3 net: linkwatch: fix failure to restore device state across suspend/resume
4391389526a14f5e0a5cf0a8df22d7f5a3b5cc8e tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
9977d0baadc842110e7a0cb44a765dfa56f8be88 net: igmp: increase size of mr_ifc_count
950429a4d346460ff95dd572f29326db60f42267 drm/i915: Only access SFC_DONE when media domain is not fused off
128e480afe783b50151124f31deb0ca0cf431d61 xen/events: Fix race in set_evtchn_to_irq
09625c5badd23a2eeaee252dc81f7dbc7082e7ed vsock/virtio: avoid potential deadlock when vsock device remove
98f73989055fb91f5febea2b69c6059b1b0d2547 nbd: Aovid double completion of a request
14034883d0587b4e2f63f6386d34bacd22cf1740 arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
f3409e925da2315c298d7b5966de7b383e4633db KVM: arm64: Fix off-by-one in range_is_memory
bfc48d02d9155c3b2aac7fecbefdd6c89dc1e01f efi/libstub: arm64: Force Image reallocation if BSS was not reserved
2bfb303470e0500aee5f332fcbcae5c462d31987 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
daf371e74d3645f1d7cce7b3c1c9cd3bc072dd76 powerpc/kprobes: Fix kprobe Oops happens in booke
d8f9d8c4be6e7279bbb1c20c98ff3646a5419096 i2c: iproc: fix race between client unreg and tasklet
560051d8f4391d4b1c609085f13b54f925ac2813 x86/tools: Fix objdump version check again
24ed8f291d599f5629909d3db5f961035e7f32e7 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
067ef02048801350d4bd5438893b165f3ae63817 x86/msi: Force affinity setup before startup
55cd80f4928cc6db9bfbe6f41d7071a82962d8ab x86/ioapic: Force affinity setup before startup
0abb63311246068e347986b6b8270a197c576f64 x86/resctrl: Fix default monitoring groups reporting
0c081d4a6a138b05c591cc674f49da9bde682e94 genirq/msi: Ensure deactivation on teardown
9dac5f65caaf53545d4475c57a5f30edaa2a6ece genirq/timings: Prevent potential array overflow in __irq_timings_store()
73d8b5769514551490ec111c606bbab29c508f1a powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
f800bb380fea8c6b3d2b2d14c29ef3dfb0291e61 PCI/MSI: Enable and mask MSI-X early
6c971252f09040af40d20851cf4e14018e6710d9 PCI/MSI: Mask all unused MSI-X entries
0b51d4c16a274b1f5eea7bd572236ba481ae6019 PCI/MSI: Enforce that MSI-X table entry is masked for update
78225ed700dfa3d90841cf27554e01b15b850114 PCI/MSI: Enforce MSI[X] entry updates to be visible
ea6cc94e8807f80e4f4c0ba2e1ad4e9989cb9901 PCI/MSI: Do not set invalid bits in MSI mask
849b6a5bde32c8fd8217efe7b11777f9028d4aa3 PCI/MSI: Correct misleading comments
b82047e5d80798fb1317687b5d3faf2c2df9cc79 PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
11aa5db61e9b42c4b928ab2ef89ff398a337dcbe PCI/MSI: Protect msi_desc::masked for multi-MSI
33971cedf1d9e8ca3a4eb5ca3e7577abfe333034 powerpc/interrupt: Do not call single_step_exception() from other exceptions
3eda59bcee6eb49b73e634ea32f7b1dbdbfcb086 powerpc/pseries: Fix update of LPAR security flavor after LPM
115ff78c3a03695f6bda5dd87a1b85b10c3566c0 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
3b1700551dee65b55e1c7dd6db4df1c844954827 powerpc/smp: Fix OOPS in topology_init()
4ce6f022df438afc409c19d0c9e7f65e7c78c956 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
0e1d1392f381ffd95a6b099e399ca621f53f7857 powerpc/32: Fix critical and debug interrupts on BOOKE
b636a0d1e5c8431b2a7d284f415835c917d1ee2d efi/libstub: arm64: Double check image alignment at entry
a3040e7e9ff2105dced876410f1578e96e801ae3 locking/rtmutex: Use the correct rtmutex debugging config option
1163cd462e1f42a2c58ab7cc097ad9543d9f152c KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
bd043e754f4d7347cac6d78f7259b68aefb8b1a9 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
0f4bf029494de53c0eb7ca1a39e7d3360f638a8a KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
90d21536715696df9cd0ea0f030d8551fccfede7 KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
36b361cb1966dea56408c2f9214def2199d13c29 ceph: add some lockdep assertions around snaprealm handling
dcd02a1248cc4a6a889a1ea00734c201d14f5f1a ceph: clean up locking annotation for ceph_get_snap_realm and __lookup_snap_realm
ac0e79584d4156d3c5c496f3d8d6c746637ef1ad ceph: take snap_empty_lock atomically with snaprealm refcount change
87421314435244676ce66ee799c54d21c942fb55 kasan, slub: reset tag when printing address
a0949ee63cf95408870a564ccad163018b1a9e6b KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
639a033fd765ed473dfee27028df5ccbe1038a2e KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
f428e49b8cb1fbd9b4b4b29ea31b6991d2ff7de1 Linux 5.13.12
3b7bb0adff56c7519a6bb1566cd89893c9354d9b mtd: cfi_cmdset_0002: fix crash when erasing/writing AMD cards

--===============0326939438180700669==--
