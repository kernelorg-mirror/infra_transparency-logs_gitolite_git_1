Content-Type: multipart/mixed; boundary="===============1053202257868171807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 04 Dec 2021 10:44:34 -0000
Message-Id: <163861467425.21278.202581922356104372@gitolite.kernel.org>

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a02dd07707e4dc42c1a2f942baa6956561dec52d
    new: c6bf9f99022d1458f69c13970b3c28d73075b15c
    log: revlist-a02dd07707e4-c6bf9f99022d.txt
  - ref: refs/heads/queue/4.19
    old: b516c2c95dceab74693eb5024194dc35340a629f
    new: cea79303880c4b0433c7429f10189cb1181d5d6c
    log: revlist-b516c2c95dce-cea79303880c.txt
  - ref: refs/heads/queue/4.4
    old: dfee1c23c5f0d209911a196e2418317412cb50f2
    new: c1c6829c727935e5518397c08a4ccaa60e813e70
    log: revlist-dfee1c23c5f0-c1c6829c7279.txt
  - ref: refs/heads/queue/4.9
    old: 43f5262d9792f200060926bab554a7a9859bc8cc
    new: b82b72b6966ba1a84315e4f70abaa197ae7c8809
    log: revlist-43f5262d9792-b82b72b6966b.txt
  - ref: refs/heads/queue/5.10
    old: 1c369d7bf2a2e50b0167a60ee40968d7efca89ea
    new: f132539b9290e95fa11371f65341745d405101f1
    log: revlist-1c369d7bf2a2-f132539b9290.txt
  - ref: refs/heads/queue/5.15
    old: a8615847f1af91df8c94f9edb1a3e28069349b72
    new: 3f003a70c035f782960e5c526bc93322192af12e
    log: revlist-a8615847f1af-3f003a70c035.txt
  - ref: refs/heads/queue/5.4
    old: ca959fa0489ee108ce263e996d3d466fb7d2e09f
    new: 311a1067a4e9f7276c2b5a5a7494b82f4c0ef20e
    log: revlist-ca959fa0489e-311a1067a4e9.txt

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a02dd07707e4-c6bf9f99022d.txt

236a811656b3ecc01daf74302ec045589915c6e7 USB: serial: option: add Telit LE910S1 0x9200 composition
86fa0542f2d2ff423dddcb830d6854f8930e6d25 USB: serial: option: add Fibocom FM101-GL variants
0c1c095243f0f6d159f85363ff86f2bfb68599be usb: hub: Fix usb enumeration issue due to address0 race
4728c124535eacef9f7256d28165dc24310fc235 usb: hub: Fix locking issues with address0_mutex
161e63108ee00b40091721128e58fc99d3ae3f99 binder: fix test regression due to sender_euid change
5a216fcecfb803e1881fcba8d31dc8743395e71a ALSA: ctxfi: Fix out-of-range access
e288e5c5c806837f553de548120b84fcaf81d9d7 media: cec: copy sequence field for the reply
0eb97086667831b52808b35f93a12fdfc9f9c68b HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
81caf13fe482d50a0f06bb335f2120a05270d026 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
4f71ebd8fbf9b0de4e7bce6d034e474495473920 fuse: fix page stealing
c194991862d54d272299e00c42ca883bfd981380 xen: don't continue xenstore initialization in case of errors
f82aa22db7b36089893ffe63e5eb4b860959ec99 xen: detect uninitialized xenbus in xenbus_init
33c5dc54e05e58d0b9f702e243341f0eb011093c tracing: Fix pid filtering when triggers are attached
d3846f9d9f6aea047639b6120e35f785add99ad1 netfilter: ipvs: Fix reuse connection if RS weight is 0
283e63c8e596a4ef9008e216ee0e1b50caddc648 ARM: dts: BCM5301X: Fix I2C controller interrupt
7941c78e3546e49857b40a0ecf59443b24af8d94 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e3a3eab64cb558fe28626efa8c2548e25e332b10 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
7d0c11981eee3244a718c31194657712d5044886 net: ieee802154: handle iftypes as u32
d9dac11a6185ea9736fa181819e5a92942906df6 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
31b4ed4d5371201100cefdeadb76421a43ad9be5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
840376afa3834da4ecb05a07a581983969442fca scsi: mpt3sas: Fix kernel panic during drive powercycle test
7428b77b0f34ba7950179bb412fed72cfc4bec7c drm/vc4: fix error code in vc4_create_object()
cc8b7d21bc3d07905159397ce990e40e38a6a608 ipv6: fix typos in __ip6_finish_output()
62dd626cd661b5236da1fbb502baf69a3226c3e3 net/smc: Ensure the active closing peer first closes clcsock
96f9bec4dafd936474db1ff541842bcf18d676f4 PM: hibernate: use correct mode for swsusp_close()
5d29df7d0444fecd6f4b6f5cc1497f514ea34662 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
467f224b28338c926a8b22252d3fd075bc8a5def MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d18a7817e52e0be26486c87dc1e0a5fc21b71588 net/smc: Don't call clcsock shutdown twice when smc shutdown
efc9d0d7f5645c019d8f436563de6a584c272da1 vhost/vsock: fix incorrect used length reported to the guest
10401ea6926dc1c7e7a5dc353b92ac5fd4890570 tracing: Check pid filtering when creating events
a97c5ad89e9e3639036ac0379e43dbfed683d533 s390/mm: validate VMA in PGSTE manipulation functions
5d0f683614cddadb40ea69ec03730c7a51be7528 PCI: aardvark: Fix I/O space page leak
27fdf93abb89ab795a679c213a515f37f8e003b9 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
59ccca8027ad0718cab0fea65e10dc60b4e4b75d PCI: aardvark: Wait for endpoint to be ready before training link
09b1f2ad396dee8627b3163c133293a1c0629867 PCI: aardvark: Train link immediately after enabling training
737905e37406eadce8d58f9597d197dbee9c37ef PCI: aardvark: Improve link training
1af231427e7f8194201f678ecc9690219fe40318 PCI: aardvark: Issue PERST via GPIO
08716d101afe4c68a1d8e1dc6cef242adf2a1224 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
aef8bb67d76fbc731139bde6507514a6e7a392c7 PCI: aardvark: Indicate error in 'val' when config read fails
66690076e2b45893af370d3574412a4ed26abd7f PCI: aardvark: Introduce an advk_pcie_valid_device() helper
661b24d0943c88817dd15896d35aafbda7a25f52 PCI: aardvark: Don't touch PCIe registers if no card connected
1fb806f4157f08aab0cf408a3586f1e19dac5925 PCI: aardvark: Fix compilation on s390
4194f8eceb5e48303dd08dde7a2a0b75a2a7c80e PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b4bdd49c07334ee9d1c6a42354edf724fd7528dc PCI: aardvark: Update comment about disabling link training
eb2cc7eea4d1140ceabad92c5865500f9e21eb49 PCI: aardvark: Remove PCIe outbound window configuration
6447c2e1987185b2faac1a2c6071f2a1f6375a7d PCI: aardvark: Configure PCIe resources from 'ranges' DT property
11a96dac1eed59434c21c9bef2bd42f27820db72 PCI: aardvark: Fix PCIe Max Payload Size setting
58884a92118220e3d17a0ae4c5aea0062714e416 PCI: Add PCI_EXP_LNKCTL2_TLS* macros
c0b351f2ff3a7d89c8a8dc9a9ffd3937031abae0 PCI: aardvark: Fix link training
ec5b2a5e20a5c69fa851bcdc88094d7610e82884 PCI: aardvark: Fix checking for link up via LTSSM state
563cfe6d23df462136f4d8e5c634a1449fd96458 pinctrl: armada-37xx: Correct mpp definitions
59543648385b5116ba5a9843af9e23d87b3191f9 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
a2db86ac2ce7a3c5e811a5d49edbe8fee9be48d0 pinctrl: armada-37xx: Correct PWM pins definitions
2d838a277ee658992bbd7abec6de79cbecff9a18 arm64: dts: marvell: armada-37xx: declare PCIe reset pin
6cc5d7ecc7eb3148fbbff4be7a0d716248dbadec arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
ece12403b3105b55354f78a5ee1c377f5c559270 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
f5cbbac091d81729ee4eb647debb4e806fa9ce04 proc/vmcore: fix clearing user buffer by properly using clear_user()
99f6610dcc0d6cd3355c35ccc9ac49f0498369b1 NFC: add NCI_UNREG flag to eliminate the race
cdf40c54cec1486218185cb906eded82357bf599 fuse: release pipe buf after last use
eebad4f93a3e36ff9a1f9ef5353f68fea1617163 xen: sync include/xen/interface/io/ring.h with Xen's newest version
ffdb077b4e4d81a45dc86f204abbac03dd43b9df xen/blkfront: read response from backend only once
0679d2a0ec32ba4c37df7f8e5437e358a67218d5 xen/blkfront: don't take local copy of a request from the ring page
e2d301848f9a1c7e77944c38b63878c350e2e9e9 xen/blkfront: don't trust the backend response data blindly
ac24b3458fbd4628a6822a71d7ab16021e9db1c1 xen/netfront: read response from backend only once
fa7ad8453633f4073e00968947c856a9c2113d7b xen/netfront: don't read data from request on the ring page
bf89f4c92509037f93606f5eed0748b0a2557a0c xen/netfront: disentangle tx_skb_freelist
685c58b491109c21763ff60906d1f361b67d48b2 xen/netfront: don't trust the backend response data blindly
6235a1f5acc94b15e5daa150323e5cb0233fee47 tty: hvc: replace BUG_ON() with negative return value
7985f685d0d11f8bb3f49855587acf173109533a shm: extend forced shm destroy to support objects from several IPC nses
4dba2397070973e3509f6640cce004b698ac238c ipc: WARN if trying to remove ipc object which is absent
62da2896bff07c1908df284cf8eb70aeb45ef6f9 NFSv42: Fix pagecache invalidation after COPY/CLONE
b6b11fb8acbeddde7ff6067589dd4b58fb4cfbae hugetlb: take PMD sharing into account when flushing tlb/caches
76f17fa99ec7b3ac69945d062ef57107c93db157 net: return correct error code
078a3084bcfda5cb35f3290a388e7b7c0a67e112 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
34e9b65d4480c2abd0a9d0c94f7e8b1e860032e7 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d3da3f2b85d050194fbb0932914c5bf091987555 s390/setup: avoid using memblock_enforce_memory_limit
f3e1dc8dd53b447c1ee7c4224d4339ded010b996 btrfs: check-integrity: fix a warning on write caching disabled disk
a1946b80c1e638ebe05ed454c117f9f373702e82 thermal: core: Reset previous low and high trip during thermal zone init
06fc34353091cfd8e213ab65aa39fbee73aab173 scsi: iscsi: Unblock session then wake up error handler
628c96b3f3c3dbf0000016139417433b55004f34 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
58f2c9783f5661dd4c751f476d1bcbbe22b1cbec net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
226da79494e9191531dc3113299066168c1de142 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
c6bf9f99022d1458f69c13970b3c28d73075b15c perf hist: Fix memory leak of a perf_hpp_fmt

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b516c2c95dce-cea79303880c.txt

ef16385b1621b7d385f62bc627b6ced779c6dea9 shm: extend forced shm destroy to support objects from several IPC nses
7776c2d7bc571e3dd90c163930b107cb5171dab2 NFSv42: Fix pagecache invalidation after COPY/CLONE
80c5e18da1b63ac14c448c9e46cc46a51105aa4c of: clk: Make <linux/of_clk.h> self-contained
2dba864e5a7f51c8eb128d895bc8dbc86986a31a gfs2: Fix length of holes reported at end-of-file
ec2f326ec6e481e8637eeccadb27eb459057956f atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
b52e7f538826f1e558a5a08b290960a7c5b9ce9b net: return correct error code
774c2920018c09d9e1d9c5680b23c9b0d5441197 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
474584f2fef25bc79d5cae0a52164ec6dcdaed4e s390/setup: avoid using memblock_enforce_memory_limit
1185e0d5d9991b0b0cc1c3a08e808c6757c0ea93 btrfs: check-integrity: fix a warning on write caching disabled disk
fd23bbd5438525f600cce6b1acb304c05c709d46 thermal: core: Reset previous low and high trip during thermal zone init
36b8fa17ab5131166c48fadafc38377dc9f8a5a8 scsi: iscsi: Unblock session then wake up error handler
6f784db849aeab0a5b1c6860b320124679b8ac7d ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
b00e1727467cc076b8aa76a05d0a9463237d1819 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
2b7fe9ab7f698c326fa54f350bb014487f141632 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
6506ca4ac2ca315560f3acbcf67816e87e3b8f0e net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
cea79303880c4b0433c7429f10189cb1181d5d6c perf hist: Fix memory leak of a perf_hpp_fmt

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfee1c23c5f0-c1c6829c7279.txt

f746bffe2a9c58575f3d772befd4656d2ae5042a staging: ion: Prevent incorrect reference counting behavour
de5e99ea754674b8d9f9f0f7b56243354d9bc9e4 USB: serial: option: add Telit LE910S1 0x9200 composition
5d7f8139fde78181af39bcb9f27cce86330c4bd8 USB: serial: option: add Fibocom FM101-GL variants
a24c21e4c10bffa786175d785d67fc1f18302578 usb: hub: Fix usb enumeration issue due to address0 race
6f7d845e177657ff992bd588e1b0d18d4079db16 usb: hub: Fix locking issues with address0_mutex
b418ce49751c8045435d1784ba0f70eddad87c40 binder: fix test regression due to sender_euid change
7f9921d344ae53cc8006a8870c42a62929c85ce1 ALSA: ctxfi: Fix out-of-range access
1e7e29da418f8d533c7708b4a376f92d850156f8 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
d908eb7be87729180e92539b8f63231084ef6635 xen: don't continue xenstore initialization in case of errors
6a1f56bb1c819cbaa19537f72667d3df29248283 xen: detect uninitialized xenbus in xenbus_init
490fc4ea54267e4c061e9e8765578b15b83f2702 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
8b57b79e5b51add093d67d1e1247266ee7691c9c ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
f60a8059e7d6f712b12c6b1abe6f9c21900f8a4f net: ieee802154: handle iftypes as u32
38e5fcba827fe3abe7fbbc4278765301818071c4 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
ac5cda0d990da849d4d296e4fa30fa379d6696f5 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
81939c8204a647dffbcd22eb9db0e324a12da5e2 scsi: mpt3sas: Fix kernel panic during drive powercycle test
42ef17db4d07cdcb9b7ca6d066ce74912b47707a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1e4d786c3bbdeeef68412ac7d718e06954598d18 tracing: Check pid filtering when creating events
57f88053a192bc6782a4e096d4d7fd759b911265 hugetlbfs: flush TLBs correctly after huge_pmd_unshare
0d10f1aab43fb4c528fe0390ee1254da4ddd6c17 proc/vmcore: fix clearing user buffer by properly using clear_user()
17a222a970a83ba054c66bb5ab0d642d6ff1159e NFC: add NCI_UNREG flag to eliminate the race
6ed8bff456453007204d74e92f99a2d31c18916d fuse: fix page stealing
a6043811e3531e490bf76bb35a6c5138f943bc63 fuse: release pipe buf after last use
24cac92489ea9ba81f4b9f6e76074b40e463a7f8 shm: extend forced shm destroy to support objects from several IPC nses
cb7492cae0049665d8eedb5c544ab123e9d0359c xen: sync include/xen/interface/io/ring.h with Xen's newest version
96ed9b47e7a7241a69df9a75039ace7d203061d6 xen/blkfront: read response from backend only once
3003fbfea34e585036e075404d52388727457b93 xen/blkfront: don't take local copy of a request from the ring page
22a5c22d805a32b5267d66bdc46ba547380d7719 xen/blkfront: don't trust the backend response data blindly
7fa8165b65992543c2e1bd1d2851fbffde860346 xen/netfront: read response from backend only once
3e2506d63612d4ea00dc9c8a1602f72290e13531 xen/netfront: don't read data from request on the ring page
a3f2eceea0c4aed68a500f0b5226866c902182ac xen/netfront: disentangle tx_skb_freelist
9ddff2cc396d7b76b406d9bb8be30a57eb268a2f xen/netfront: don't trust the backend response data blindly
dc0fc21c090bc9ade602c9381aba06e51699e531 tty: hvc: replace BUG_ON() with negative return value
493f2a3b59dd411a22848656ca42d4ed1dce4c79 hugetlb: take PMD sharing into account when flushing tlb/caches
547f35d36d09436a50459e0a7f4d927d945662a3 net: return correct error code
84f10c1b3be23846c63e39eb5301bc70b36a1c12 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
acb99e7d17dccdc3524f41f61e91ee564e84dd8a s390/setup: avoid using memblock_enforce_memory_limit
106a6dc480b7d48f444adbdad5f6e470dfc79f79 scsi: iscsi: Unblock session then wake up error handler
fd8964445ad249e5bb3cfea7cb587c70121f792d net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
31ea1663da069aa963e33d939642a14d5063ff20 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
dbeefe63bc07ad28255ee093b5d184c96bc38f64 kprobes: Limit max data_size of the kretprobe instances
f67dde01fdc3fad5d17c52e1b22880e4eb9d7480 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
c1c6829c727935e5518397c08a4ccaa60e813e70 sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f5262d9792-b82b72b6966b.txt

925caeb0779a7eaf2b19d9996a3731936007708d staging: ion: Prevent incorrect reference counting behavour
112e9e3bc02e3d733b4ef623715e7516821b1c6f USB: serial: option: add Telit LE910S1 0x9200 composition
21ee49de6567facd2c5fa5f13b98d0f5e3cfb5bb USB: serial: option: add Fibocom FM101-GL variants
cf0f41a9c9381fbc782ed51ddfefb8221cfaa6f2 usb: hub: Fix usb enumeration issue due to address0 race
6aa6cd81e56c25ab8cba41dd4d887fdd082a86ec usb: hub: Fix locking issues with address0_mutex
a6901c6695d44c92e955b53d924f32032cb74a0d binder: fix test regression due to sender_euid change
68f8c3cbb208643360ccdc96352466d30ff81550 ALSA: ctxfi: Fix out-of-range access
999ff9b94ecdbdb34d12302ccb91babdae00dc5c staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
0a05f93f37d4716a6bdf5292a53a140db089ada3 fuse: fix page stealing
6ef09845621a92ed147672f5cea2b5293649e197 xen: don't continue xenstore initialization in case of errors
e9d92bf7c2e4c2119851044ad67dc99323aa63c7 xen: detect uninitialized xenbus in xenbus_init
35e9d27b6678f887ef553836a3a94f44469647cc tracing: Fix pid filtering when triggers are attached
64359d3e3ccdf4b6bbe088340661fdb763512593 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d3c174c32c2a4fa26db165fcbc2798d0c8e93c91 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
c183810d76bdd3b3f5111b1ca287b44acc7a0d2c net: ieee802154: handle iftypes as u32
6220717a9f0e2dd1fddfec074cf8e600dfb89c3c NFSv42: Don't fail clone() unless the OP_CLONE operation failed
e8d6da134bade277f9b3c0fae16a4a314216e8c8 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
bbc0a54c06d43dcde95ac1686ae4f0fe22672a67 scsi: mpt3sas: Fix kernel panic during drive powercycle test
00b70cb4ab1cc62153e84892718a749f78e399e7 drm/vc4: fix error code in vc4_create_object()
e36c28a4601a6744a79a4ce46433a7450e5790a4 PM: hibernate: use correct mode for swsusp_close()
1044fdec9c2cdd8bae8a3bc907b54d809c57a12a tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1169b125f38a59c7b3551eecda831fdaeac1c2d5 tracing: Check pid filtering when creating events
8e6055f6a35dfd06991295532b0211993a6c00ef hugetlbfs: flush TLBs correctly after huge_pmd_unshare
eff35028a41762922e8e62f9a25eda985c8e378e vhost/vsock: fix incorrect used length reported to the guest
41f0214a1fd007ea9ebb7a4be4220414f4e47b52 proc/vmcore: fix clearing user buffer by properly using clear_user()
e8fdc982c372a6146f43102211fdc3bfa79a2c12 NFC: add NCI_UNREG flag to eliminate the race
6e17a67820a2ca3948f6217aef41ee7f8c652079 fuse: release pipe buf after last use
f89d746bdf1fe386c5dbb6d4bf962e3a31305374 xen: sync include/xen/interface/io/ring.h with Xen's newest version
0353f8f35ed094bb8199df93cea31bad1d98a4fe xen/blkfront: read response from backend only once
c0ec32f1a4671fee18cf915edcaa54e65965f988 xen/blkfront: don't take local copy of a request from the ring page
56898f11a19811defbf6418197e48016edf45b54 xen/blkfront: don't trust the backend response data blindly
fedd40c74de5242515184633dd2cc043faaf5aff xen/netfront: read response from backend only once
6eda9edf87f1711eb3729d30443fb5e236d7f541 xen/netfront: don't read data from request on the ring page
01ed27f44ee627437dcaca20198ea2ad433d27ac xen/netfront: disentangle tx_skb_freelist
e96cd07f45609f7736279353c3ad1a1be762f42a xen/netfront: don't trust the backend response data blindly
78e896bba3338aec2f80bb605d110a6f164c2f7c tty: hvc: replace BUG_ON() with negative return value
91ab58f3e220f66df56aa72857a65b914f150968 shm: extend forced shm destroy to support objects from several IPC nses
10439d6f5a63ca000befa021e4d6ca00067245a6 NFSv42: Fix pagecache invalidation after COPY/CLONE
e089d0637ebf1ca4fe1b64e1719139f29f6b0d49 hugetlb: take PMD sharing into account when flushing tlb/caches
ae3ff88d252023d158c6b268728417e94a0c1c93 net: return correct error code
ecdadb21372abb5b60391e1c5a290f0fc7fbc6d6 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
c239871576eda06fba6decb5da64a20aa6944b5b s390/setup: avoid using memblock_enforce_memory_limit
88ed560ed49069c38fc762ed2425213e0f604c3b thermal: core: Reset previous low and high trip during thermal zone init
5c313608129eea3a8a5e09359a358bff2ae30687 scsi: iscsi: Unblock session then wake up error handler
9223066dbd04caeecc5411dc8347f801fe9d3c27 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
6c7b949c9c4cd12b0f398c89e401b6a0f310a286 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
b82b72b6966ba1a84315e4f70abaa197ae7c8809 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c369d7bf2a2-f132539b9290.txt

832fcdef1d77ffa1613040ad38aedf923d9de006 NFSv42: Fix pagecache invalidation after COPY/CLONE
644556b8ebbf35367af8b90103016f128cb8487c can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
0892558e51aa382a3ecea37c0ceadeeda016d673 ovl: simplify file splice
1a7768dc0d5935526166837da76aeac52ff11103 ovl: fix deadlock in splice write
0c02d2f590d193b8482c808a1d59c77bc7a63f5a gfs2: release iopen glock early in evict
e87f6e93055a99950bf8f66d959fe047f4805bb2 gfs2: Fix length of holes reported at end-of-file
92d01bd7726642dc6564753a4f0e51d6a5206352 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
06ba658a73a9a52f9e1193f85fa22e52faee5e1c drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
823e004e0c6f2c2ec54a07500bed688af1cd776e mac80211: do not access the IV when it was stripped
78c5a2844217bc283de7f7513ab47cb55dabda7a net/smc: Transfer remaining wait queue entries during fallback
fbadffcabb1f96b05f5394b759b0db2807c14893 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
42b832d52bc4b56bfb66900e63c358fd7eb82c71 net: return correct error code
5f63048c0b9544ae952b3d08a6760ef7bf7e82d0 pinctrl: amd: Fix wakeups when IRQ is shared with SCI
020c26fb8d687b2a38ef37ab977887108252d5d3 platform/x86: thinkpad_acpi: Add support for dual fan control
518bbd702680242d3b3b00d8046d7c20ea703990 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
8dae83c1be333656ac562dcf5fbb07d481cc8986 s390/setup: avoid using memblock_enforce_memory_limit
94a385ba48f999c2aaa4492fa77b40df2e48c467 btrfs: check-integrity: fix a warning on write caching disabled disk
65f67c3cf60e5eb7216d50311817d956aa8a14ec thermal: core: Reset previous low and high trip during thermal zone init
6264338b92459dc78d4df4b0c681bdaa6fa35ea1 scsi: iscsi: Unblock session then wake up error handler
91582851dc852c0e9a935caaed5fcdbc8159a6fe drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
14588700b804b1e6b1deb7743b72ca9bcf5f65c2 drm/amd/amdgpu: fix potential memleak
94782be26c4d112e23dd1fe99bd2844f50ed5f21 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
0d8f5008836e2d39924f8af5488aa5f124e01c2b ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
9e0da8fe7f00a5401bf9ba35d547518bc5d4c743 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
1a51cbbd2140b3f3669ebdb22ab3006350695328 ipv6: check return value of ipv6_skip_exthdr
78fe378563524070ce451f3ec9bc4e21c73e1bf0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
c7c6e7673849c9280575a4478f81dd571ecb0a17 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
7062899dca431a5e7f08fb7e6a8ed624e8a2c6a4 perf inject: Fix ARM SPE handling
f259f5e991b7d20239cad10cbe1e9103bf551b4b perf hist: Fix memory leak of a perf_hpp_fmt
b1146312eb935d45b3a00def0b448d7dc7e509b3 perf report: Fix memory leaks around perf_tip()
c36121e4eeb767a448a043c1e088775243735a75 net/smc: Avoid warning of possible recursive locking
f132539b9290e95fa11371f65341745d405101f1 ACPI: Add stubs for wakeup handler functions

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8615847f1af-3f003a70c035.txt

c3b3a367e22761518525bfa4157f501ecc308bac ALSA: usb-audio: Restrict rates for the shared clocks
d936bf15ef5c060c7b3dfbff451ef24a386f172f ALSA: usb-audio: Rename early_playback_start flag with lowlatency_playback
a06f836b16216356073404080c99423fc53ead37 ALSA: usb-audio: Disable low-latency playback for free-wheel mode
6655e9f55a24c8292b5bd7d575ff5959c6cebffa ALSA: usb-audio: Disable low-latency mode for implicit feedback sync
e186208a9b5e5c03025d9319b782268f3a3d895e ALSA: usb-audio: Check available frames for the next packet size
982eea0450e5207d1e0f731b7c2f426ad0831a6b ALSA: usb-audio: Add spinlock to stop_urbs()
df0a047756dd7f65a5c204f21eb8fa2db4a144e0 ALSA: usb-audio: Improved lowlatency playback support
f35ff2d9ae3006884b132e2d653582fa28b442e1 ALSA: usb-audio: Avoid killing in-flight URBs during draining
232a7d7879d56a03eae23269198ee8217bb80663 ALSA: usb-audio: Fix packet size calculation regression
692ca1b191474cd6d41177ff41242e42a8e52d15 ALSA: usb-audio: Less restriction for low-latency playback mode
cd6af9223b137638ed11545d534b52dbb3c41516 ALSA: usb-audio: Switch back to non-latency mode at a later point
d9b833ffe3ad505ef35dce29ecd51b0b54c5f6c5 ALSA: usb-audio: Don't start stream for capture at prepare
0b730259c2051a664db7f3a3090ee2d88159268d gfs2: release iopen glock early in evict
1c82a593375f23ae664f09f648a931c62510c9a7 gfs2: Fix length of holes reported at end-of-file
bd60df4ef0ae6a842e154d90e17ca2cb8eec1818 powerpc/pseries/ddw: Revert "Extend upper limit for huge DMA window for persistent memory"
5fef3e98d84f3e914fb34bffa8cad1d61aef8503 powerpc/pseries/ddw: Do not try direct mapping with persistent memory and one window
8b1a0baa53b48ccee9a4aa257f6ac1c4a043cde8 drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
7e5296c02f4abcd83abb92980c920c6fd2870466 mac80211: do not access the IV when it was stripped
f55d62722d1080efe0558cf0d86b3bf8db49aa78 mac80211: fix throughput LED trigger
08238116a547b781d7d49693a4b20cc07281804d x86/hyperv: Move required MSRs check to initial platform probing
9aa6d587d2718b6c50129723a337e0cdaeae406c net/smc: Transfer remaining wait queue entries during fallback
da85bac346f8a8d42d545be5ed0db67f746f8d66 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
78cb25bbc7d1be4261dec7aa7610f68131767454 net: return correct error code
6b146f5daa8f7cb22623b3150bd85005d05d7921 pinctrl: qcom: fix unmet dependencies on GPIOLIB for GPIOLIB_IRQCHIP
66eeab274d7c2b62d167c440ea665bd82d2cb970 platform/x86: dell-wmi-descriptor: disable by default
0904bb3378eb02ae07cbe03a619d275d47118ab9 platform/x86: thinkpad_acpi: Add support for dual fan control
f1668d3e85abca9dfabaee6e613dc5afc0d119fc platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
d20a66db48fc92dbadf43b86746bdc361b333055 s390/setup: avoid using memblock_enforce_memory_limit
3c2a3d7ff6914a022f91f6a57db6c08f09176fbc btrfs: silence lockdep when reading chunk tree during mount
ffb70f663a8b0fbd6f80f2327eaf7f1037fc7981 btrfs: check-integrity: fix a warning on write caching disabled disk
c563ca9edbfc77e56092d043fcb3aa83b5cc26ee thermal: core: Reset previous low and high trip during thermal zone init
63da628ae968e864a224489818bd84a7be77a1ab scsi: iscsi: Unblock session then wake up error handler
407d13529da9e723e6689528c560700825faa7b9 net: usb: r8152: Add MAC passthrough support for more Lenovo Docks
3fe778251fadd4dc486487725fc83c49b9328b84 drm/amd/pm: Remove artificial freq level on Navi1x
7fb0fd2f9f5dac844f65f5868010fc16dea8381a drm/amd/amdkfd: Fix kernel panic when reset failed and been triggered again
2aee5e4958209f32c8e32a4e8f3a1be01053dfb8 drm/amd/amdgpu: fix potential memleak
d072f62ab95edac6307d0c49f60d2fd3f9905a45 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
8f21ea7144b9c24db4b75b498f5e3e4387426493 ata: libahci: Adjust behavior when StorageD3Enable _DSD is set
3bbb4eaa8dc79e7e674d25519961652597fbd625 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
9bae019c19b2dd433d03fcc761e60e1f32dfa1e9 ipv6: check return value of ipv6_skip_exthdr
01d621a641a4dcb6f28bdc7786eee37a6a0e589f net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
50a19b2e15b6dad8b24cd188e02f035f89a357c0 net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
ea21b6a218b2eaef3b387ac027b38d50a1c688f6 perf sort: Fix the 'weight' sort key behavior
49876661673009f50b574e6ba534836517f026a0 perf sort: Fix the 'ins_lat' sort key behavior
90d8d8bf8d5277d51f0edfe7de18f5185c8f5e69 perf sort: Fix the 'p_stage_cyc' sort key behavior
f1a567e3645cc903388d7ffa14ad1486a0f8ffac perf inject: Fix ARM SPE handling
34871e4f55a29fae3171d829e3756b2fc2406d2a perf hist: Fix memory leak of a perf_hpp_fmt
6101c97b79c5c7dea73bfcb8e93e2b70cbefb1ad perf report: Fix memory leaks around perf_tip()
7a5f4eb3fda4e5022a5254a5d7f225f1adf85232 tracing: Don't use out-of-sync va_list in event printing
e412f3e33d8537e1a78443d3c6e36ef8def7799e net/smc: Avoid warning of possible recursive locking
3f003a70c035f782960e5c526bc93322192af12e ACPI: Add stubs for wakeup handler functions

--===============1053202257868171807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca959fa0489e-311a1067a4e9.txt

03e13e6256f67bd9502d7c7e5b814bada373e5d2 NFSv42: Fix pagecache invalidation after COPY/CLONE
5cfd660fba3f0bdfbb496c4acc90ceff7bdc058d of: clk: Make <linux/of_clk.h> self-contained
69e25915c0d378ece6c46c4c9ca8df8b9bac0619 arm64: dts: mcbin: support 2W SFP modules
26a4eee2cf63cfa1768d078f46dfa918c4818c13 can: j1939: j1939_tp_cmd_recv(): check the dst address of TP.CM_BAM
8c90151e81795d14fde1602b51946ec2ba29014e gfs2: Fix length of holes reported at end-of-file
85186c81b846bf74de907a6f8e96ea34e72076df drm/sun4i: fix unmet dependency on RESET_CONTROLLER for PHY_SUN6I_MIPI_DPHY
dea0855d86d07bcef5c5f503dd76ef5d68cf8907 mac80211: do not access the IV when it was stripped
ddd8c3d6c53730241c319c61b7a3ab8a18caa2a2 net/smc: Transfer remaining wait queue entries during fallback
a81b61e3e53aead370c3179da453503da9710f12 atlantic: Fix OOB read and write in hw_atl_utils_fw_rpc_wait
7e566750c04c64183dee4b544855408fb99aeef1 net: return correct error code
28611c823894af58cf6344c568b07afba2020737 platform/x86: thinkpad_acpi: Fix WWAN device disabled issue after S3 deep
eb96db2826cd6a18e11f3d0a2e233a51f76b26d6 s390/setup: avoid using memblock_enforce_memory_limit
97b27bb6e574fb4a9c35078b89e5ca7e1dc04aaa btrfs: check-integrity: fix a warning on write caching disabled disk
65cf72f42f2c1af797106d8de7765700a1a6fa61 thermal: core: Reset previous low and high trip during thermal zone init
afcfce2030f804bb185742d2c5f94fc58783e6fa scsi: iscsi: Unblock session then wake up error handler
24c73b8a01bf55cdab98bfc10d7cecf546388d07 ata: ahci: Add Green Sardine vendor ID as board_ahci_mobile
f6530212b956b3763e4883befa362428427d23b8 ethernet: hisilicon: hns: hns_dsaf_misc: fix a possible array overflow in hns_dsaf_ge_srst_by_port()
9c9afc4eff65bdf7461c9d55d13adf5efedce9f0 net: tulip: de4x5: fix the problem that the array 'lp->phy[8]' may be out of bound
4054b0c0084926f024650bdc5c8310ca49c84d2c net: ethernet: dec: tulip: de4x5: fix possible array overflows in type3_infoblock()
15ba9e213a6902d9dbe6d5c74dbd34c7c07de2d4 perf hist: Fix memory leak of a perf_hpp_fmt
b10b22153dbccd9f7534a48842cda100fa68782b perf report: Fix memory leaks around perf_tip()
311a1067a4e9f7276c2b5a5a7494b82f4c0ef20e net/smc: Avoid warning of possible recursive locking

--===============1053202257868171807==--
