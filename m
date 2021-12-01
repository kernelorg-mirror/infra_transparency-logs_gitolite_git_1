Content-Type: multipart/mixed; boundary="===============8202241875592398683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Dec 2021 08:26:05 -0000
Message-Id: <163834716524.22593.4364641005136975902@gitolite.kernel.org>

--===============8202241875592398683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9f386b43d4049b06bf4f2b5016b62fd479afe445
    new: f09d6feb4cfd5ce4aa80c08a8ec5fbeb542bc944
    log: revlist-9f386b43d404-f09d6feb4cfd.txt
  - ref: refs/heads/queue/4.19
    old: 8c410a1dd17257cf212e3b25a1a246edce87b90d
    new: ccbc743cc177d4f66dd5bd7e793fc0bef42d502d
    log: revlist-8c410a1dd172-ccbc743cc177.txt
  - ref: refs/heads/queue/4.4
    old: 4606d0605c6d6225650972547aabbe36417f1b23
    new: 607ba56a346c2a52ac563eb4dd2c754df81ae2e0
    log: revlist-4606d0605c6d-607ba56a346c.txt
  - ref: refs/heads/queue/4.9
    old: e36adf5f7ebdfb230b90c53beb2c9bf108bc190d
    new: a4659e0e83972a95d966e511dba40be0633ccc11
    log: revlist-e36adf5f7ebd-a4659e0e8397.txt

--===============8202241875592398683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f386b43d404-f09d6feb4cfd.txt

e5d4c948344467babebd7f8f2c888c5d547c9053 USB: serial: option: add Telit LE910S1 0x9200 composition
803b1d80fcfff62d4394b495bb8de36bcd8f6556 USB: serial: option: add Fibocom FM101-GL variants
a8183821eab1ed2ea2c4c34cce29e0092f96882c usb: hub: Fix usb enumeration issue due to address0 race
5991567132a198a17a089ac86785c0ed7fbaa741 usb: hub: Fix locking issues with address0_mutex
a256bf74ef198dbff79de27f7227f881fc082730 binder: fix test regression due to sender_euid change
c0ab59b4b57aa65110aa7f89b78a823797b80dff ALSA: ctxfi: Fix out-of-range access
bb96f2de5e2d6bb46c548d30857600c23cb7617e media: cec: copy sequence field for the reply
0e6bbef8f6b2012d16c057510d02d31ca3887dbf HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
c3b0d0351e761c0221b8b2c5023e0a16909b9ab2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
3f6021fc738cd9218e6ca5f9ebbb6bfcc0f32be7 fuse: fix page stealing
e9fbf1244164aba84b138a3423ae6c4ef1279b62 xen: don't continue xenstore initialization in case of errors
13128a53358507a5d92be428f255055c6c7ca18d xen: detect uninitialized xenbus in xenbus_init
f29c5b0cda9b066b16b294e0ddb65381ed6e0d27 tracing: Fix pid filtering when triggers are attached
ee8a17d413db0461a6d2a9b4ce67a1041a255fa5 netfilter: ipvs: Fix reuse connection if RS weight is 0
af0595f240b58db1dfe0c7cfa4fe9a16dda6d84b ARM: dts: BCM5301X: Fix I2C controller interrupt
2b697323e55b77df53bf72bacc172de35fbd2237 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d8383cc3247a9bc7600b77c9bcbe2ba75035fb10 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9b7c8689eb2e9a7b14f43a505a82a478be07a598 net: ieee802154: handle iftypes as u32
d7fd149ea22d1de90ee7994332ff9b6a0a3afdb0 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
7c86fccb006410b284b8b6d173dd2cd87b37429f ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1e7562175f62d8ca9657612be33d51fb278908f5 scsi: mpt3sas: Fix kernel panic during drive powercycle test
cdf3f6bd6de4cd3ade6d12f2b9af0d225196f583 drm/vc4: fix error code in vc4_create_object()
47e5f94fbd74d1d2f5d6d67902fdf3cfc39df87f ipv6: fix typos in __ip6_finish_output()
9f315dc5e9c7c37953654bb9d75dd7b901ac08c4 net/smc: Ensure the active closing peer first closes clcsock
d7b58f07c428d1c70092f1ec96f4a6adf6efabd1 PM: hibernate: use correct mode for swsusp_close()
befcff5f7619db9547b9d17587fd4360c0facc1c tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e3a8c9df522a87d34e3327144a5d600a3f05996e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
1a38a85589c69fdd1ca0edd767f59213fe8e10b3 net/smc: Don't call clcsock shutdown twice when smc shutdown
badc1ac55cf610f3aec4e60dd883c2b1a72e6b16 vhost/vsock: fix incorrect used length reported to the guest
1c73728da87f11a2d01433fa29487932d7862e31 tracing: Check pid filtering when creating events
64a6dcd0c5e4c2c3241eb0efc349188bec12fb4e s390/mm: validate VMA in PGSTE manipulation functions
1471e771bafbe6564c6df0661afbbd96219eb4f0 PCI: aardvark: Fix I/O space page leak
b213eac1e61d5b139c7cec72d6d5a624a19601a4 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
53ce741019bf9973a0abd919e1be2298f453f4bb PCI: aardvark: Wait for endpoint to be ready before training link
0b8df7c0b422eb2770c73d3ca298e76f56966701 PCI: aardvark: Train link immediately after enabling training
637d81a93ede544d8ee03f1f86bc7998659b9795 PCI: aardvark: Improve link training
2498d7c3bd6431d41e436b368eb7d47cec765dd6 PCI: aardvark: Issue PERST via GPIO
b2f2ee8953b33b1a3edf8c45ec9ae56b0ac1c729 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
bc408a5ccf5f588964679d230f2682192bfab4aa PCI: aardvark: Indicate error in 'val' when config read fails
f67c36f6c89e42419169f3f0e99746cff61f8756 PCI: aardvark: Introduce an advk_pcie_valid_device() helper
beec88f2114e874cf699663e65f85f7628cd951d PCI: aardvark: Don't touch PCIe registers if no card connected
20323e31a8245a816ed6070935971926943d34f2 PCI: aardvark: Fix compilation on s390
8300f3f3350f0a4256d9d90c972b28b2dfb256ba PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
7a898d89029efe5a48f626aaded861d82e164546 PCI: aardvark: Update comment about disabling link training
63550c01172ac4f5fe0ecf0246c476f8964a37dc PCI: aardvark: Remove PCIe outbound window configuration
08d3f312b7342290c038d6b31b1bd0d6fcf2cf65 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
d9a5330e3e1c19ec580976e7e21642e48ec67c16 PCI: aardvark: Fix PCIe Max Payload Size setting
aa5e5f20e8f8118232d5a125a92a1622f3120497 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
87cc70170e7f47b4d9e73238ceddd5c94aaf9959 PCI: aardvark: Fix link training
c6c5e1daf79b1de811d5e5218094292b22fdf836 PCI: aardvark: Fix checking for link up via LTSSM state
ab29e59a72cae1fb5c697b5dfba6d18ffed5adb0 pinctrl: armada-37xx: Correct mpp definitions
a138f7bf45153a578f2be4a3458ebd3ba796f195 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
11dfa9240682e3fcce4d0f70173a33d82cd07508 pinctrl: armada-37xx: Correct PWM pins definitions
42095f0ec567f6ecbe2344536e985886e6ef1eb9 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
0d7ba7f5af08a33bdce6138564709b5ffbea6bf2 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
da189e4de1150a8531cba3dcc56c4f901cd8fb0a hugetlbfs: flush TLBs correctly after huge_pmd_unshare
930eafe76d2e9cdc641fd7bbb4f6f8c590b02a4d proc/vmcore: fix clearing user buffer by properly using clear_user()
ae159b18bef3fb02747c579c72033b872c2039f4 NFC: add NCI_UNREG flag to eliminate the race
edab83259eb489be609e17a0945e9902a797880c fuse: release pipe buf after last use
7e727cb1ccfa31ca2871017cbb0e352083e82637 xen: sync include/xen/interface/io/ring.h with Xen's newest version
f6744d0bc9f2eab50c2a75290ff05dc1e22d5121 xen/blkfront: read response from backend only once
3bf70d27abd2dd557305838c55c52c805e5805a0 xen/blkfront: don't take local copy of a request from the ring page
dd584a5b0fb9101ad3bba1aa257748e73e3212af xen/blkfront: don't trust the backend response data blindly
16dcb2ca360f0eb4e40c028005b1ec1e1763eb2f xen/netfront: read response from backend only once
f2692179eef74b28821f363cdea53298e94806db xen/netfront: don't read data from request on the ring page
22d471e6bc289bb416a24e014ee34553f57cb432 xen/netfront: disentangle tx_skb_freelist
7fcdc21fd1b2bb7aed7924703164cc0ae38f4508 xen/netfront: don't trust the backend response data blindly
48096369a0a23c2e47c1730e8af86ef94a5b8beb tty: hvc: replace BUG_ON() with negative return value
f09d6feb4cfd5ce4aa80c08a8ec5fbeb542bc944 shm: extend forced shm destroy to support objects from several IPC nses

--===============8202241875592398683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c410a1dd172-ccbc743cc177.txt

badb4f997ef8a3c2b29f396ac23182224e72ba1e USB: serial: option: add Telit LE910S1 0x9200 composition
e4988ee4b74c896d2a584976e36cd97d35230618 USB: serial: option: add Fibocom FM101-GL variants
25fadf08b4090067611b1e2434ca82dd427cd075 usb: dwc2: hcd_queue: Fix use of floating point literal
828e0c9e243a0a60d0319a075dee2ab42d4af940 usb: hub: Fix usb enumeration issue due to address0 race
10f02672c06b5df580b9ae4d8a3521a58f71c504 usb: hub: Fix locking issues with address0_mutex
642e57cb9c81f7b0761148aba377ea4e1a530a54 binder: fix test regression due to sender_euid change
8b959948704869f165f7e9e835251ac71f88a597 ALSA: ctxfi: Fix out-of-range access
fa9e86077690a4c816038de46865d8fd601e9b73 media: cec: copy sequence field for the reply
d7f9b54094cf0a9bb1a6a98de2c6861f38bfb707 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
332fa2554c2c6b9033e95c4893ba9d3c6a67ebab staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4cb75b54f6211bd5741e174e96cbd8dfa6c88b05 fuse: fix page stealing
89b1a92ee9d69601157ba506d7a884c034514051 xen: don't continue xenstore initialization in case of errors
3a42268da4c2baa378cf0c530b3c09b04b1c7f40 xen: detect uninitialized xenbus in xenbus_init
48c890697e401e7fe1874734fd3f784b99307c96 tracing: Fix pid filtering when triggers are attached
95cd3fee6d7bf1db472e19c7a759d7902cd9e809 xtensa: use CONFIG_USE_OF instead of CONFIG_OF
d1da54dfde4e2cf14fa1d156d3519c7da8490645 proc/vmcore: fix clearing user buffer by properly using clear_user()
50e4e24b32648eee86a33df7d1b3e8506a5a101e PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
5cb107d21e8b8fe6c6258b83b0effbb97ff518a6 PCI: aardvark: Wait for endpoint to be ready before training link
5d78f4550064b1262f7113b33f1baf2a276b05ac PCI: aardvark: Train link immediately after enabling training
91cf9f96bda2200cf392aa042e86b52e521d6beb PCI: aardvark: Improve link training
f05f77087c2eeccf15d97aa6b36203ef09b40bca PCI: aardvark: Issue PERST via GPIO
b93bafe8c9bd349325288fe0ca74db545f1cb7ce PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
50618b83dbd1dba1409e561caaafb5c0e082b47a PCI: aardvark: Indicate error in 'val' when config read fails
5a6c18f0fc05cbb6b5e04fa81e518b884a2ac62c PCI: aardvark: Don't touch PCIe registers if no card connected
a0475c5811480ca6863154d4190aac938f90c385 PCI: aardvark: Fix compilation on s390
5d6f05c49e5abd4eceeec31108e7265cefa5f23e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
181b26e39abc60da5d731a368c753a81361131b9 PCI: aardvark: Update comment about disabling link training
753a0730e3ee05e387963ef18a1ae2e797a59616 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
6ed2e550fcd85a744636c043c11d83ccc1bf2161 PCI: aardvark: Fix PCIe Max Payload Size setting
209aff5f031ea4d1b4d68813ad85f0ab5a5c3351 PCI: aardvark: Fix link training
849170b7b46353724de739c229510d24a0764810 PCI: aardvark: Fix checking for link up via LTSSM state
9599e4fe1254b32a784a4c208c9b877b585fca7f pinctrl: armada-37xx: Correct mpp definitions
96247bedd073abfb45682679b59bec37201773a9 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
5667c476349c6b5fe12de5f6893ac1ee61675fdb pinctrl: armada-37xx: Correct PWM pins definitions
72da7d8995a8a252b9f1bb3c4ba361f4b88c08a6 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
6f9a59c16010ee2402a826e2185a48ac823129b5 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
beb2916819cc77db9b8fedebebfec9164a66f0ad netfilter: ipvs: Fix reuse connection if RS weight is 0
e7b80c3c13d40f65c4b11f913c8cf2c22f89a15d ARM: dts: BCM5301X: Fix I2C controller interrupt
00480de37fb7f742f9ef158a489f3990e8db759c ARM: dts: BCM5301X: Add interrupt properties to GPIO node
55cbbd0724016e6756058969527139c39b677656 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
296af2048f20855e66431a93883ebdfe1989c2c4 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
18bd37e1297e8046b8c719392c58b7100ae91cb2 net: ieee802154: handle iftypes as u32
fc233f9511fbbf8863c119bae11c3219114b80b7 firmware: arm_scmi: pm: Propagate return value to caller
32b9148ec025572926ba6bd2b7bb2ee1c2d609ca NFSv42: Don't fail clone() unless the OP_CLONE operation failed
776c2f8adf38a8b1f748ca7f435d515d09e3b4a3 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
81477ae5ccda21a46df8eaa7e79522b39dfcd79e scsi: mpt3sas: Fix kernel panic during drive powercycle test
13245901c3429feb9ed2569e747fdaf2a2e8706c drm/vc4: fix error code in vc4_create_object()
9f811616e0272b7f3e8477abc9fd54b020cc9c60 ipv6: fix typos in __ip6_finish_output()
245efa4f21c16af38a5663fceffcf8f2e3f7d735 net/smc: Ensure the active closing peer first closes clcsock
0a52d3d6c5f46b904f31f04d6adc696b04f274a3 PM: hibernate: use correct mode for swsusp_close()
a683f475b9ecc20b082f4fffac134576dd539c57 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ba7571b2e9bfd214314002e3b60201da4d0e3e28 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f3ffcdc2c3664c1d64c04b166c1e194a79d32797 net/smc: Don't call clcsock shutdown twice when smc shutdown
ea2e15ca09b8f036d2c361e257d957b0346b6bc0 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
ad4dd39ab77bca8a82b0ff3f0ec7ae1b28e48789 vhost/vsock: fix incorrect used length reported to the guest
78987d24c60e92dc60c582427421f3e598b12660 tracing: Check pid filtering when creating events
bbbfe1c2628aabe875fa92bc0baf688bc6be6790 s390/mm: validate VMA in PGSTE manipulation functions
f0ffda67ff2ece85cd176b16477bcd03eb35d048 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
5727787ff8c3c96e9bf27ff902bb5445c153c250 NFC: add NCI_UNREG flag to eliminate the race
e984aec70dcf0ec5906229513a4f69a8a18ac389 fuse: release pipe buf after last use
ea68f25a151d3d553331e71709c24456bb65c748 xen: sync include/xen/interface/io/ring.h with Xen's newest version
1a98fde01e1b27122095712107597587b616a1fe xen/blkfront: read response from backend only once
7b3d1a0cc305be603a3e756c96d9e24c17cfe89b xen/blkfront: don't take local copy of a request from the ring page
1d24ade582ca89289fef0501147f245c1e8e0c98 xen/blkfront: don't trust the backend response data blindly
453d569bc045931ac223ee02332eb0edbe834c4f xen/netfront: read response from backend only once
b25dec97f3594395c6be12add8e613c9245ebabd xen/netfront: don't read data from request on the ring page
4da07f45d4cee4e92757d8e052056d25e1ee1fef xen/netfront: disentangle tx_skb_freelist
df15e2896feaffee70692942404fe5fd93705722 xen/netfront: don't trust the backend response data blindly
ccbc743cc177d4f66dd5bd7e793fc0bef42d502d tty: hvc: replace BUG_ON() with negative return value

--===============8202241875592398683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4606d0605c6d-607ba56a346c.txt

15dd97672161c43739fe5e1a10ccdd9362091eaf staging: ion: Prevent incorrect reference counting behavour
f10547a06be8b824454e6052df28d7bf24abe060 USB: serial: option: add Telit LE910S1 0x9200 composition
e5ab45b32d293741fefb0153bded9fff20d7233f USB: serial: option: add Fibocom FM101-GL variants
37f4e6f6c2e330c103a266148f2a601940b3637b usb: hub: Fix usb enumeration issue due to address0 race
8f17d355b6d6534476ee92cbd62088002c7fc4d5 usb: hub: Fix locking issues with address0_mutex
818862cfda08717c409ef8656690ac55b83747e5 binder: fix test regression due to sender_euid change
066673534020c5ebf855b45159fb772f090f7bfa ALSA: ctxfi: Fix out-of-range access
0e4371d95ead83b8fff093941209c54d1aba2bf2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
bcaed857905435074f5bf3ae6764c4f1929ef0b0 xen: don't continue xenstore initialization in case of errors
128fd8de0dad25a4d1a915ee31cb022bccc251ac xen: detect uninitialized xenbus in xenbus_init
a3a7179438a4d5b8348d92ad5aaf2ce492f9aa65 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
28af53adb05923c15137f953eb161e14127e42d5 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
3aba8e78693ee47dfc77649783f2bd1a51210201 net: ieee802154: handle iftypes as u32
00400f419b7e3778d42e3266032ecdc1f6163830 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
2850cf349af390d931dabfc6f3a37f1f34fb7742 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
393ebe10ae8e0225fd7eef312fd54c830a9bcff0 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8222baef12a17777e236d14d13f5eb21ca7b329f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
0380a9b3040d97f1d758bf030ee78bc0ca7ed5c3 tracing: Check pid filtering when creating events
ce97d648e755d277d260d93580a63e2388a43274 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
2ac57da0c02dc3832018441928248dc0e0d65c47 proc/vmcore: fix clearing user buffer by properly using clear_user()
685e66e658ec7728d299edd8685015be21b44522 NFC: add NCI_UNREG flag to eliminate the race
4da5e519ff2bb1d40b484c0d882d8aab621ba44f fuse: fix page stealing
0a6ec22cf84b0eed28d127b7793267a4110fd81c fuse: release pipe buf after last use
5fc003b0b688cf79aa75fd5c8e4db320264bb088 shm: extend forced shm destroy to support objects from several IPC nses
8bf6ebddfc427ff018eae37ffa1dc9c6a396d1e7 xen: sync include/xen/interface/io/ring.h with Xen's newest version
27773a5031af8f9f5fff87949e6db17de6cb45df xen/blkfront: read response from backend only once
bd99729d8177425924782c82f1af30531be4dbb9 xen/blkfront: don't take local copy of a request from the ring page
f3077631c339c85e17b7f924b8fef4bba95af0f1 xen/blkfront: don't trust the backend response data blindly
58b142a3d9225a1a1ce451c9bc2aa4c02066748a xen/netfront: read response from backend only once
a803e4fb4dec9943116bf38950adb1ebe3e1c8d9 xen/netfront: don't read data from request on the ring page
39421bad673245768b1d1fe6f5a5351da06fb771 xen/netfront: disentangle tx_skb_freelist
ee4428bbef02efaeac13d0a39ac551a092945e70 xen/netfront: don't trust the backend response data blindly
607ba56a346c2a52ac563eb4dd2c754df81ae2e0 tty: hvc: replace BUG_ON() with negative return value

--===============8202241875592398683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e36adf5f7ebd-a4659e0e8397.txt

70243566805e18483daf703c8eb2d22f5ba9a8c2 staging: ion: Prevent incorrect reference counting behavour
c1a72613010ac526b227b09d31621e6a9e71b885 USB: serial: option: add Telit LE910S1 0x9200 composition
781e5cffef3180b32046f27cfd0fdd3c51e7f0c7 USB: serial: option: add Fibocom FM101-GL variants
ce51a31fe849f06f13c3519af5170da613317596 usb: hub: Fix usb enumeration issue due to address0 race
b70645d97e7ced7cd756c87f0f82da9ba2bd8dd7 usb: hub: Fix locking issues with address0_mutex
7ea463d48bebf17d854ae52aa9208d3bb1295297 binder: fix test regression due to sender_euid change
a1a15c8f2d498db64a19d5cb4742b6511d7fcf5c ALSA: ctxfi: Fix out-of-range access
c1adc3493f9e7ff3ab1f0f893ead9eca813ca1f2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c75144c761c1911a62c8fbbb6989620ac2961ac5 fuse: fix page stealing
f3740e6d1fe64fd4dbf9dea0a561bf1bae77a0e7 xen: don't continue xenstore initialization in case of errors
f349944e97e00a93cabad2d7ebc86cf7e4edaa70 xen: detect uninitialized xenbus in xenbus_init
adb887cf7a471cf8cd30a37bb970f31cbddd9666 tracing: Fix pid filtering when triggers are attached
81a7b1e8d39fdd9d1c4765570e653ebc4a4cf22f ARM: dts: BCM5301X: Add interrupt properties to GPIO node
b365fb7c8efc8eaf071e1495658dee0072474012 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
8e1f4553e72fbafef9a891a9234df964ad6a1031 net: ieee802154: handle iftypes as u32
b245408aa701c161b4231b00c98a810c8f6376bb NFSv42: Don't fail clone() unless the OP_CLONE operation failed
4ba380c112447abfbca04a432207669b27325b53 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1285eef0245beea22e63ef9ca9e00197f22a6423 scsi: mpt3sas: Fix kernel panic during drive powercycle test
8a4ce6b20ce0b5cc2cc1605d15afb0de1640e94a drm/vc4: fix error code in vc4_create_object()
5d51954b4f50ef0afda155c24bda060e4395bed8 PM: hibernate: use correct mode for swsusp_close()
0bbb9d669cd4c1123642bda1978f92d42ccbd729 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
c0bb2728687600032a2ec31ce6e2537e74d0a01f tracing: Check pid filtering when creating events
64d525d4dd60896e9b3252c562eae55d98afe26f hugetlbfs: flush TLBs correctly after huge_pmd_unshare
eb0c0b6c8654a7bad158e9d64e2af55c6410003d vhost/vsock: fix incorrect used length reported to the guest
b85074de255464419333097513015fcae315e79a proc/vmcore: fix clearing user buffer by properly using clear_user()
169e3bfb93eb80fe42131d5cc6011d3c85a0cf4e NFC: add NCI_UNREG flag to eliminate the race
9fe241d97ff383f31cd955de4efa5e0272013ed0 fuse: release pipe buf after last use
ff95138acc7e24ceb0cf339b5d07302c2765281e xen: sync include/xen/interface/io/ring.h with Xen's newest version
33c3ad10cecadef2f82456ec3486fe638ac458d4 xen/blkfront: read response from backend only once
b69e0fb8bd36367467d98289abb843d4932b1689 xen/blkfront: don't take local copy of a request from the ring page
6c09ed763fc03d7faa3f6a117453d8d64d4b5ade xen/blkfront: don't trust the backend response data blindly
eb4f1b905fe3aef6bb39fb20ad8f52d6d3d3d5fd xen/netfront: read response from backend only once
fc8cd9c7a1341f8a150fb5ab89b16ae2fafa5043 xen/netfront: don't read data from request on the ring page
00e3020b1b0017d4ff0ec0ed6f8bc24bf205f54a xen/netfront: disentangle tx_skb_freelist
653b7649e124e8362c192475cdece30a30ad1c37 xen/netfront: don't trust the backend response data blindly
842c13aa66bcc8d4e11d5b5ec9ff4ef1539fb8fb tty: hvc: replace BUG_ON() with negative return value
a4659e0e83972a95d966e511dba40be0633ccc11 shm: extend forced shm destroy to support objects from several IPC nses

--===============8202241875592398683==--
