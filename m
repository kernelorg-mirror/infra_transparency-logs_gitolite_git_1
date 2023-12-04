Content-Type: multipart/mixed; boundary="===============2199225709681319111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 04 Dec 2023 02:00:31 -0000
Message-Id: <170165523148.19674.15052253908561246092@gitolite.kernel.org>

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d3f091ab3931af709f9f29d081a52ba6a558508f
    new: 93e5af7b48aee0284144950820bb7c0618c62a59
    log: revlist-d3f091ab3931-93e5af7b48ae.txt
  - ref: refs/heads/pending-4.19
    old: 73661eacf8e4119d7663a5250460cd3cb90d64a3
    new: 10e473cfdc94ed0e58f2f7b01b4f5f654b7befde
    log: revlist-73661eacf8e4-10e473cfdc94.txt
  - ref: refs/heads/pending-5.10
    old: f93e5fb9262d5725525dd3d0149674c60f01b2b9
    new: b86104bf70d40a1a115bebf912fcce6307ddd51d
    log: revlist-f93e5fb9262d-b86104bf70d4.txt
  - ref: refs/heads/pending-5.15
    old: 5d7616865a8863669b272ad1250cf0f910eb6e5a
    new: 2755d638cea8e723e3e94eeb2593cd5d9b7f06ec
    log: revlist-5d7616865a88-2755d638cea8.txt
  - ref: refs/heads/pending-5.4
    old: 0d2f60a65680b1bfa3443bb35c32ac36a9b63be9
    new: 894f69a88f6399c06ac3e347b47b837f65b4d2d0
    log: revlist-0d2f60a65680-894f69a88f63.txt
  - ref: refs/heads/pending-6.1
    old: dc2d0760650b21070e9efcce3928a1d1c0404fce
    new: 038e7b7ff19239472b20c4fb3a1bdbfc5fc954ff
    log: revlist-dc2d0760650b-038e7b7ff192.txt
  - ref: refs/heads/pending-6.6
    old: 2a6e4cdfd97695b729bbb6b42d7728fb69ea3f2c
    new: 527552028ebca1cba0848b40b71ff6c9346ff6a8
    log: revlist-2a6e4cdfd976-527552028ebc.txt

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f091ab3931-93e5af7b48ae.txt

93614980f037058ca348dbbb75f35d3ff327db1d RDMA/irdma: Prevent zero-length STAG registration
fea601ed0626990c5ea7e66ccb4f1a9159834942 drm/panel: simple: Fix Innolux G101ICE-L01 timings
288aa56e1c439268b207a58a5100d564c371669b ata: pata_isapnp: Add missing error check for devm_ioport_map()
5325a3edf7d55d3ae5d366ab47ceb3f31c934619 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
77d6e0397cb49fc1723485f716dbfe657da84aec ipv4: Correct/silence an endian warning in __ip_do_redirect
7941b526579bd6b542da183e867ca0a8aa150de3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
15c992b236655d31dc1998b1b55d405db7a817fc arm/xen: fix xen_vcpu_info allocation alignment
d563e4dd2cbd5d045575a01e22ac1cf09d34b225 amd-xgbe: handle corner-case during sfp hotplug
042952084c62e7403d91fa768072c9fa04789225 amd-xgbe: propagate the correct speed and duplex status
06597b1b01059269537368d79b9f02dc5192941f net: axienet: Fix check for partial TX checksum
44d382c06f49503228450e167d24534609c653c5 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
30b734ed05254fb0e05ccdd2993b6a469ee632de s390/dasd: protect device queue against concurrent access
3c455a9fd0911e1f58bc6ef9a7754158eaa7aa22 USB: serial: option: add Luat Air72*U series products
c01528b8ea465c86f077c60736c1e348bcaafd7a bcache: check return value from btree_node_alloc_replacement()
4b402514408529bf879703cff1271221eef6fef1 bcache: prevent potential division by zero error
4269d3a6a5d8e83da98a3daec5aa7852ecdb68ac USB: serial: option: add Fibocom L7xx modules
28db996572c094c4e2e58f292cecfd5b47a9f968 USB: serial: option: fix FM101R-GL defines
f5e1614b6e4ef44675752bc3924fa78c17e6b875 USB: serial: option: don't claim interface 4 for ZTE MF290
bbbe8d50f7c135b0eb2bdd430b09b8306239d3ce usb: dwc3: set the dma max_seg_size
23d38f0f8745156c5e20e606622792d31e5c18e5 pinctrl: avoid reload of p state in list iteration
a4de924336475c00ad8112adcd60d6a8dc110f26 firewire: core: fix possible memory leak in create_units()
7a01a3159c2d48505a608827c50e5719f1f50ff3 dm-verity: align struct dm_verity_fec_io properly
ae4aa429f4f8a7d56109a9c8726a859c02dbb607 dm verity: don't perform FEC for failed readahead IO
d41850dbc0ed929e7fc4031dd53552040a420055 powerpc: Don't clobber f0/vs0 during fp|altivec register save
49f96591136f69cc3040ee81172f660aa374cbd4 btrfs: fix off-by-one when checking chunk map includes logical address
50a50ea16641ad5f47eef80e6a12705ae82854aa btrfs: send: ensure send_fd is writable
0e7df8985f2f841d50d663dcdccd78882ea136f3 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
614033e1c9c3dbe08d16bca0393dc9ff83e73e1f ravb: Fix races between ravb_tx_timeout_work() and net related ops
93e5af7b48aee0284144950820bb7c0618c62a59 net: ravb: Start TX queues after HW initialization succeeded

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73661eacf8e4-10e473cfdc94.txt

0ed1cd7343cef0edb43a563de42098f3c4f42365 RDMA/irdma: Prevent zero-length STAG registration
cb17ba405ef59c4a8ed1ddd01577fe18794b744d drm/panel: simple: Fix Innolux G101ICE-L01 timings
04397c627eecedf8129c09cf74dfac3b9882f601 ata: pata_isapnp: Add missing error check for devm_ioport_map()
2d928cc4ca4d3902a227d921c22834b13937bf64 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c898e18d48879a2f5abcaf5f564a617cfa98f3dd HID: core: store the unique system identifier in hid_device
aaa907c5479ef627aa123ca2a4264c0762610033 HID: fix HID device resource race between HID core and debugging support
d37680f9bba57b1d8b7e8132384719ad08453da0 ipv4: Correct/silence an endian warning in __ip_do_redirect
4169f6607651c039e61b4a09237f92c8f613b743 net: usb: ax88179_178a: fix failed operations during ax88179_reset
362ca26cdbbcad2b4e7eb81e49cd46954228a2a0 arm/xen: fix xen_vcpu_info allocation alignment
b9f557ccfef6a641f429a93ca3979c024c4fa60f amd-xgbe: handle corner-case during sfp hotplug
786458f524e7c08e9c808cf2b8ea107ec190673a amd-xgbe: handle the corner-case during tx completion
a42df698f5d418459ba6d4554c2d8ff401519f5f amd-xgbe: propagate the correct speed and duplex status
cb5653dc3e3ffacb9231d6cb8a01cd4b9c7bf673 net: axienet: Fix check for partial TX checksum
5f0ca52360e8343d7530313b1865ae997c36cea7 MIPS: KVM: Fix a build warning about variable set but not used
d44b4c60905ccf5f4985e2ad0023c581c7c886a9 arm64: cpufeature: Extract capped perfmon fields
96bab7600371da96c8091de233bba8e600c721f1 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
f4ab5d45b4e55c096b582280705776f110491710 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
cab07448ce04b5abead5171b5f59b5d31da43ec0 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6e98abece6f74c066562898410960c9cbfa12ade s390/dasd: protect device queue against concurrent access
c53bd570e8372d9e6665581ce7a3b4cc5cc63675 USB: serial: option: add Luat Air72*U series products
0a51b4b4086ac9fd923bc686019794ccf4587018 hv_netvsc: Fix race of register_netdevice_notifier and VF register
db91b5c0adfef8cef865f0207cac5db76790029b hv_netvsc: Mark VF as slave before exposing it to user-mode
515f59df48ad5af9100466c204f2b79145ddea59 dm-delay: fix a race between delay_presuspend and delay_bio
62f647b9436fcd1b8b46c20dd6afa54596eb555a bcache: check return value from btree_node_alloc_replacement()
66ba87b5e295a7ce7c5735b2dc245f3c9d836765 bcache: prevent potential division by zero error
80359db32e9394f204815b53d230a860fcfe3ed2 USB: serial: option: add Fibocom L7xx modules
40479c1f42d718ae81da6495e035c1de27143e53 USB: serial: option: fix FM101R-GL defines
e0fc962531967ec1ef033e7345dc34d66c67e012 USB: serial: option: don't claim interface 4 for ZTE MF290
f78b119d1347166da821b2c454366e44e3cd9ef9 USB: dwc2: write HCINT with INTMASK applied
8e750f2a6697a382022bfc656feff4f33cafb246 usb: dwc3: set the dma max_seg_size
3792a3727ba611c639e9a63fe046e4077b17231c USB: dwc3: qcom: fix wakeup after probe deferral
b0142d2eab1740e285e10dd1d8d720caf16f19c7 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b5e680c72eef2771e3577d3216c627c9971f5ec3 pinctrl: avoid reload of p state in list iteration
cc037f282fcb58a42720a6b657eaa1b69af4578a firewire: core: fix possible memory leak in create_units()
92873bdd15f3fef698058503ab53ddc1f858bd7d mmc: block: Do not lose cache flush during CQE error recovery
abd119c641e3afb90ceb996a3641a721f20299db ALSA: hda: Disable power-save on KONTRON SinglePC
d338ef349c6a61c6f337296f17cd7ce2f88cc9b0 ALSA: hda/realtek: Headset Mic VREF to 100%
4a5064e82d562ff1a3670bdb19688d1e4d49ddcb dm-verity: align struct dm_verity_fec_io properly
7eb4b726804e9f6ff2be591f0ea66a055b4e7ab2 dm verity: don't perform FEC for failed readahead IO
5de670ab6b271034e6745e9c1104a43c354f2732 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d0a673390d79890dad035152590f5755fed0dde3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4bf464a2edfd75c7e92850c323db861cd6f30662 btrfs: fix off-by-one when checking chunk map includes logical address
7051b80a55144166c08f025abed1556d5ea8268b btrfs: send: ensure send_fd is writable
b24300c337a37adce83bb5db33d360fadaf609be Input: xpad - add HyperX Clutch Gladiate Support
e2fe42b8d08d67c645f0c182b69ff7e4cd80f745 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cead52f0e87865a57233ae80bb143e8edc84c332 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b8c80fdb4e64d607bf03c7e901c1ddb9ccb8d96d net: ravb: Start TX queues after HW initialization succeeded
af3bef09d9fd18d0cc73d1c9654c9a544b952c18 perf intel-pt: Adjust sample flags for VM-Exit
d8ed596558aaab2fb73fa99b330e38f767c2ed5e perf intel-pt: Fix async branch flags
79d7245b77ab52dfa1d55b8802ecdafad0e7921b ext4: improve write performance with disabled delalloc
cc469f16b77d442438c24b8316aa20b15c96753d ext4: mark buffer new if it is unwritten to avoid stale data exposure
0922054f179f36203db8f9b614266741935c4b2b smb3: fix touch -h of symlink
87a59c3c755d6a950d61c7087468dfd6a4001d2b PCI: let pci_disable_link_state propagate errors
27b1213f821eef5ae11c9d498d15336f5031393e PCI: Move ASPM declarations to linux/pci.h
b683393b6b48c3c7b47f14c6cb8b1bf3e793c47d PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
d5f18ccd368ea376b38c34ac7f820e1900fdc7a6 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
d8a19a61743a8b0a29bed984c884d01d74e0de56 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
964f4a8f423acaa8f02967899583278d37f55886 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
49305813072cbc815c8879682dd744c4745ffdea s390/cmma: fix detection of DAT pages
ba425c28e96a4271ebbcbecab92965afa369776d arm64: Kconfig: add a choice for endianness
44f83ef70fdf1f75ba25a62ef5decdfa128baec8 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
454356a119a3f4280dbad066ae5dcefb39869f93 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d6f8893a467d1c0d36ac3025a8d6565ddef6d9d3 mtd: cfi_cmdset_0001: Support the absence of protection registers
1dcb5035075a623626ae585d1f43eb698b837feb mtd: cfi_cmdset_0001: Byte swap OTP info
dce05257832d4c587eb83a7c6324e298ae24f6d9 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e685a4d0020c65f67af75933569f7294230c90b8 ima: annotate iint mutex to avoid lockdep false positive warnings
ed1bd213b49eb176d05f7a889575d9a209d3c59a ovl: skip overlayfs superblocks at global sync
42a32eb919c12513f2dce68d882d0af55f2ea973 ima: detect changes to the backing overlay file
7192e7aea493fd20721ae322c11a6cdfd17001c2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
d90d352e4b81a1a34abe54b082943216e486a1da cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
fffd593f349725c2b2602c711513ebf2518cd972 mmc: cqhci: Increase recovery halt timeout
b077e95731c94124111a93b3713a26108d517b02 mmc: cqhci: Warn of halt or task clear failure
c8b7911432e6118f73990a103b737c8919ad3b71 mmc: cqhci: Fix task clearing in CQE error recovery
aa8de13524971d1f10b294dee14d7b0c46b2fdec mmc: core: convert comma to semicolon
10e473cfdc94ed0e58f2f7b01b4f5f654b7befde mmc: block: Retry commands in CQE error recovery

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f93e5fb9262d-b86104bf70d4.txt

43b8751993bc80c4f4fe00232c0dfe2458a9a275 RDMA/irdma: Prevent zero-length STAG registration
180e503433192b27db6ba0e8174bee1ea9869f33 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
318be9b29065b1927b5da63841d3209ceebbdf85 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
d05ddecbf30bc3ba232e82747a7de5e7bfed191a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8155b8d6deb8a2718e39caa223561359ebea2d32 i2c: sun6i-p2wi: Prevent potential division by zero
0085ec9ca2f0940b147f12702cbc507d624dae3c media: imon: fix access to invalid resource for the second interface
f8df535e4552e2b16884e2eac520b3f5169e1f29 tty: serial: meson: retrieve port FIFO size from DT
e3562e678b216ba3f208399e3f8be9bbfa31c7c6 s390/ap: fix AP bus crash on early config change callback invocation
2db18640c77e2d7b9cd4f6d6bed93d318ffaceb1 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e8006508729595b782bd26adb12a4496acb0e0f8 afs: Fix afs_server_list to be cleaned up with RCU
ab7bb2094fd0b7f55bc8c760ce151a625580624b afs: Make error on cell lookup failure consistent with OpenAFS
f05d3b537e67a992be5ffcd95d95a0f40224ee55 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
07abaea9867c692bfc45547e5ea3fdb50f68131d drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
ba77901c0a0f38f7b8faf34c086b5f1a9ffeb047 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
cbd141daa8428698009c4251d5feadb8700d114e drm/panel: simple: Fix Innolux G101ICE-L01 timings
84658ebe6a5b562ced20b2eee413faf909d2c535 wireguard: use DEV_STATS_INC()
e99df4f022fd457f9e1060c9e4cec23df4e97d56 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8090f58f91afaa7f0c41020591c7aaa4cfd40b1b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d97d71d51195257e9e1b98b05ac51d547106360e HID: core: store the unique system identifier in hid_device
a7663c8508e4ee30170a98221413dab330f6a3e5 HID: fix HID device resource race between HID core and debugging support
f9d0c4e4b85c94a8671068d27e80fd09e4ee92c1 ipv4: Correct/silence an endian warning in __ip_do_redirect
317e4a437909887c26cd578e598e10c4c23b216a net: usb: ax88179_178a: fix failed operations during ax88179_reset
e1fb9a4512d5ea7ce2a135716f30975bddae5f61 net/smc: avoid data corruption caused by decline
07e32c2ef164b50967b9370d0765cece5a74469e arm/xen: fix xen_vcpu_info allocation alignment
6a217032cc834790dee8e86e1a05f7d83ca78711 amd-xgbe: handle corner-case during sfp hotplug
8468cdb5bb95534c2affe8250521e5541ccfa8dc amd-xgbe: handle the corner-case during tx completion
ae0c3675bd91de80b5f09f25ac1ca1b1a74823d9 amd-xgbe: propagate the correct speed and duplex status
f7abf37c87d5f30ced3eec2f7bf1d78fb9e1dd96 net: axienet: Fix check for partial TX checksum
c6b8e2b1da3bc363b804c62d4036ce30e64fdeef afs: Return ENOENT if no cell DNS record can be found
6e70a2e728a73c18759e769cae919e90de9a972f afs: Fix file locking on R/O volumes to operate in local mode
3457133aa49819a77f88ba8babeaa58a1ff27a25 nvmet: remove unnecessary ctrl parameter
dfce556bbd0429817180e52cae6937b197277db8 nvmet: nul-terminate the NQNs passed in the connect command
4237a761ab5011faa555019b6e68c560d25049ea USB: dwc3: qcom: fix resource leaks on probe deferral
cf9b461202fdc46209ce85dc35a52271c173c45c USB: dwc3: qcom: fix ACPI platform device leak
19cb159b1b77cf288e27e9063eb833111c9ccdfd lockdep: Fix block chain corruption
803a20951eac70537b26d93d2cef583460cdf3d1 media: ccs: Correctly initialise try compose rectangle
f0fb97815e05088d06c24e470b71fa5785b8244b MIPS: KVM: Fix a build warning about variable set but not used
ccaee928c147dbda641910c9f7e40d99570998e5 ext4: add a new helper to check if es must be kept
e281fb125601fe2ea850e1103b755ed15ab62e05 ext4: factor out __es_alloc_extent() and __es_free_extent()
56c586e2534350dc8b42cd8332d102dda323aa17 ext4: use pre-allocated es in __es_insert_extent()
11b1d7a6e978b85753e4da1ac4388f0cdb550ce9 ext4: use pre-allocated es in __es_remove_extent()
b128ce3143422806af16757b22e9dc8aa88b56df ext4: using nofail preallocation in ext4_es_remove_extent()
b4eab4cba32e3ff496dfdb09a36ca0f32fb6690b ext4: using nofail preallocation in ext4_es_insert_delayed_block()
1a41a1ae82ed724d5cddb740785c11a1a147a0e2 ext4: using nofail preallocation in ext4_es_insert_extent()
4ec0362b3a68ce4b69bd7a7fa4e02eeb7c98ed94 ext4: fix slab-use-after-free in ext4_es_insert_extent()
93c55551bf1cb81ae866df385eede5b35fc7e366 ext4: make sure allocate pending entry not fail
4785f63c6f74889c0d43938e1e8aa358b9589d94 nfsd: lock_rename() needs both directories to live on the same fs
0b2fb3c73dfff87e84e7cc793b04c6da1b6b8d61 ASoC: simple-card: fixup asoc_simple_probe() error handling
2dc1ed4210c611374fd1f36fe0deb9c5ba1b6174 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
c2ae7b0fadebbe23d349ee0a9d1936cecd91666c swiotlb-xen: provide the "max_mapping_size" method
c04aabef2b58091817b485a6d405fbe96220618d bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
36f08813963394af33dd094f31c16bde31b2b277 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
e94f8535da57e1ba6770d43188beac35e7049509 s390/dasd: protect device queue against concurrent access
5a34b75c93741a43d3de90f09a3f2d406e7ad45d USB: serial: option: add Luat Air72*U series products
c6f9f203519622176265cbfa2e6df8880da2579c hv_netvsc: Fix race of register_netdevice_notifier and VF register
becbef93cff6592646b30ff787db37e9750562fd hv_netvsc: Mark VF as slave before exposing it to user-mode
de17eb622c476d54eb2fd35fbc6edd9b79710424 dm-delay: fix a race between delay_presuspend and delay_bio
27b8b6bc70e02cbbfed42e2f5ccec9e2ba615c29 bcache: check return value from btree_node_alloc_replacement()
62717a4b62ed365ca6ed567a0a050497e2aabae4 bcache: prevent potential division by zero error
2e6b5651907df8d11982ac96b2524855fa362c81 bcache: fixup init dirty data errors
4f57c42a8eab5c70e660a8c3ffaf0e30654f5a71 bcache: fixup lock c->root error
8a181523c30d5894bdaf08774b83c728de488ec3 USB: serial: option: add Fibocom L7xx modules
e0a241fd1f6dffb7426730cafa8d75269fdb2128 USB: serial: option: fix FM101R-GL defines
8433013aa46e2565bf4da2f5aa04bbabbe411afc USB: serial: option: don't claim interface 4 for ZTE MF290
2d17b359bbe78e6c5682a93fd9c192041fa507f2 USB: dwc2: write HCINT with INTMASK applied
cddc8f87c71f177e4e31167979e481658353fbf7 usb: dwc3: Fix default mode initialization
791ee886dcaa84f8c48fd9b2214b0fc3eb362b65 usb: dwc3: set the dma max_seg_size
b3e5393e4f99bb19f41d4401b1f53a2280bbe8b1 USB: dwc3: qcom: fix wakeup after probe deferral
e9f6c90485d4232e9270e63a321a154ed8021ca7 io_uring: fix off-by one bvec index
e6b872250a6130bb2844567e2d8b06609888e493 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
58ab5e635e7fd9a6e27ec0295d23374bfedd2333 pinctrl: avoid reload of p state in list iteration
c5e015b01b22211808f8c9b09b1f2f93aec221f5 firewire: core: fix possible memory leak in create_units()
be48572a088fc0ebd2fb7f1d34c9dfa48e002300 mmc: block: Do not lose cache flush during CQE error recovery
2c5fff91f08c17bec2705ad32d7a8113fdd9bc88 ALSA: hda: Disable power-save on KONTRON SinglePC
b409e340e4ea3020c1ff67b6158ef4cff320e31e ALSA: hda/realtek: Headset Mic VREF to 100%
3bde7361f1cf77bc98faef223a96d1ed85c0179d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a86ccdead27e9b073b82bca15e5ae322ab5a9ea9 dm-verity: align struct dm_verity_fec_io properly
3742c32eb006e6ab22144a7968285b87ff1291dc dm verity: don't perform FEC for failed readahead IO
933845c15ad00d08280cc83d9e50fc7b6974901e bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
ba51877379be94576b5ce754d90df04558f5baa3 iommu/vt-d: Add MTL to quirk list to skip TE disabling
263c0b0d90b8c99688f8e3eb56558c5d861def40 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4bd9547d588abcf57e5720aea23af89138fa5d11 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
f9bc69e0517e0efed591d0421933d4b40a213e3d btrfs: add dmesg output for first mount and last unmount of a filesystem
3d09f739c49c4be83fcbd9d400b8e4a7ec29a1f7 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
e3b90c78510fd32bb41d09d8f326c77ababdce2e btrfs: fix off-by-one when checking chunk map includes logical address
b49b170fe0f9fb2efeb736ff8bcc9d3dfb91bd08 btrfs: send: ensure send_fd is writable
46fd507d10038848210d2c6bd57d6f24bc0bff94 btrfs: make error messages more clear when getting a chunk map
0868bfc79aaabe17ce743a1d3d90bb4f623342fc Input: xpad - add HyperX Clutch Gladiate Support
9027b7c5f20c04f6cd90c154f4be991083ab1c29 hv_netvsc: fix race of netvsc and VF register_netdevice
407ebfef1c8a22dd72dcdca0e7937734d95fcf72 USB: core: Change configuration warnings to notices
bf1c73bef18798376d6b90d8279f78c42b33d25e usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
46ed3bffa843aeb5002c73ae1e64db7c0db81c76 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
91de4456fb3c47e6b91d4ba011d6a5dc10bfcd47 dpaa2-eth: increase the needed headroom to account for alignment
db31e41ecd21887fb08072365e758e06b33920ec selftests/net: ipsec: fix constant out of range
90ec0bfc640519df521332c37f5c39630a54f250 selftests/net: mptcp: fix uninitialized variable warnings
ae52661c7bf00757f99159c8e9542926395741e6 net: stmmac: xgmac: Disable FPE MMC interrupts
77e516878fea82f954d3adb8ba9d4e1a37370714 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8f1b800da0510d528fef2d2af4f57b9bce487058 Revert "workqueue: remove unused cancel_work()"
60d2bb1ce2b90d991cc427f529fce55ba5ee302a r8169: prevent potential deadlock in rtl8169_close
9eaf116a79ce6ef912482dc14538e62dfe64183c ravb: Fix races between ravb_tx_timeout_work() and net related ops
2953fb9439a5a9bfaeb22b2c2e0367d018548a3c net: ravb: Use pm_runtime_resume_and_get()
9c2bdf565a5938ec010d84bea655a63d6f37fdae net: ravb: Start TX queues after HW initialization succeeded
bf98bd14af349ef979acf6c2c5bb25ea076f3040 perf intel-pt: Adjust sample flags for VM-Exit
868ffd03c026664a650c363a0249ea578671db7a perf intel-pt: Fix async branch flags
c59894f116a9118dbdf015862b6d969591ec2495 ext4: improve write performance with disabled delalloc
0675979f0931c5133d9a6ed2e55242a9f2fe3a62 ext4: mark buffer new if it is unwritten to avoid stale data exposure
205a9e48cdeec7510fb1b8305d32ecbe9e33fcc4 smb3: fix touch -h of symlink
d385266386e3c90bc061dc1be216b8166e05a889 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
8dfed2cb5467c7fdd7766b785ed7af2ed0fe3735 ASoC: SOF: sof-pci-dev: use community key on all Up boards
9c3713570977f353ee34319f4780db33f2c5b524 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
5f009197cb0d10a2de181a0eda2ea574e1e1a9e4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
c6f2965fa1f4868bcbc165e141368d8714f1f6d6 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
0ebaf8c39a692ac404018260de5f0caf6a36addb s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
271ef39d90710e4349cc21b8a06359ecab13c661 s390/cmma: fix detection of DAT pages
18235756de2729db5773ce043970a732de5cb17b misc: pci_endpoint_test: Add deviceID for AM64 and J7200
da148373154a36d38f4cdd73c5c5f09f2332363b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
04b43e6bec5886bf1fc355fe13abd899dec7a1c4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
61d1c673670bf11b4d43abf635dee0341bdaa866 ima: annotate iint mutex to avoid lockdep false positive warnings
a8ee80a84f61c745cd6f585a3a9f8b341db09d08 ext4: properly sync file size update after O_SYNC direct IO
cbf1135c4927c4342049cb21600261103baccaeb driver core: Move the "removable" attribute from USB to core
16fa70a0d3135f19eb4c3d8f382fb95e7e03e502 drm/amdgpu: don't use ATRM for external devices
762855bc1ef8f749d793900b08bc3161033bafae fs: add ctime accessors infrastructure
30e1f51336d1cbe36f61bec1ce37f52f9a27dad0 smb3: fix caching of ctime on setxattr
01d1d5b69de131809d197beecac1f6767e2128f2 scsi: core: Introduce the scsi_cmd_to_rq() function
9b781685ca6e20058ed8cff18b48869baff19f74 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ea51ba146a24417750ceb61a0be93b556f008ba1 scsi: qla2xxx: Fix system crash due to bad pointer access
5bfdc5b1d94f6c788cf0817364da020546bb44c6 cpufreq: imx6q: don't warn for disabling a non-existing frequency
56083ecc47c839c340d06af917fe33b570af0601 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
06eb4a0e704f4372832802d6b6ac18640926b1be mmc: cqhci: Increase recovery halt timeout
d39f98c3f049aa70d19816b15b97789f2438518f mmc: cqhci: Warn of halt or task clear failure
a3a697ff94a2d2a7ec128c88aa18363b4175ad3d mmc: cqhci: Fix task clearing in CQE error recovery
9c57b5dc61327290ad2908d4b42a2d9fdc82b011 mmc: core: convert comma to semicolon
3a1787a8b4e160fc77a0f63fa070afe01723a71b mmc: block: Retry commands in CQE error recovery
bc04507bce6e9191af4e8d91d19e7ee638ed8658 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
67fb25c83388023ba4b929a7b962b2119f62c210 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
54c5d9083e8d69274e2020139511d32df89c3173 r8169: disable ASPM in case of tx timeout
b86104bf70d40a1a115bebf912fcce6307ddd51d r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d7616865a88-2755d638cea8.txt

ac239fccf5a5c514fb5fda9043e08dfad2d42543 afs: Fix afs_server_list to be cleaned up with RCU
c8a49336e1de8ab40ffd62bbe96e428d180deb84 afs: Make error on cell lookup failure consistent with OpenAFS
9fe5718d3f0954b7358ff46bd68011f3d788ff3d drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
18bd108a13cbba8c4726e01b625779c252993a7e drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
608de3a587eb58fdb80186a0fe953a11a00ef972 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f163a6d17a95b4b4a8ead669c9277d646e2a37e2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
be41c0c4a632536c08bb147d05b661bf36abd7ab wireguard: use DEV_STATS_INC()
9754a498aa5b6d8923a5baf9b5f8d43ed72d7bd9 octeontx2-pf: Fix memory leak during interface down
b0c835fd7d89199081482176c7847c2403486cf4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
221be624a55de2eb770c04d2fb7ca9a670e0c6ed drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
52badc06b119da3c559a4b835334cc70d4561b4b HID: core: store the unique system identifier in hid_device
364406d4c114e0ebd025553ab1a458d29e841c98 HID: fix HID device resource race between HID core and debugging support
ba81c5228ef8129f78a6508ac01ad035eb24cd8f ipv4: Correct/silence an endian warning in __ip_do_redirect
66c023469b3e3d6c386855c508b121d140bd15b8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
90072af9efe8c7bd7d086709014ddd44cebd5e7c net/smc: avoid data corruption caused by decline
fcc4a03ad3b15d70927e9a0b69662824d27fb18a arm/xen: fix xen_vcpu_info allocation alignment
01a8b94726b186b05167cd7054799a278db709b6 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
e949dbc28cd52d94561bd12b09c56b65cd185a46 amd-xgbe: handle corner-case during sfp hotplug
b3874cc25a70180eade7591ea84f28a3ae04b5d9 amd-xgbe: handle the corner-case during tx completion
293acba8410822b1e6146c300c79404a14efa215 amd-xgbe: propagate the correct speed and duplex status
6aeac88a45de1cf7576be1d4255c8c4cd176c19d net: axienet: Fix check for partial TX checksum
84ebfbed3ae055e516e8e7204697207b60d7898d afs: Return ENOENT if no cell DNS record can be found
b5d50c6a609da672e0606a2791102e1eed440c8b afs: Fix file locking on R/O volumes to operate in local mode
e26c6febac43a2dd2c5fb993b2137489005d43bf nvmet: nul-terminate the NQNs passed in the connect command
0274728899704162c19724076f0691c7f9ba5f2a USB: dwc3: qcom: fix resource leaks on probe deferral
61747778a88b2af7fe809f249c6c4d8e3b1293e7 USB: dwc3: qcom: fix ACPI platform device leak
6ddaca6b20f78ed8a6e33b0604b37238a472516e lockdep: Fix block chain corruption
8ef9b32f20abd742a112bb329352fcca360afff3 MIPS: KVM: Fix a build warning about variable set but not used
9fb81ca7aa0500a149ceca6cdfaf6aefd20d0631 media: camss: Replace hard coded value with parameter
f001e6f62693b0061338b37fc041fa3c4cfb673a media: camss: sm8250: Virtual channels for CSID
ceb5276d8c99eeafc8a486b5e2b4c844a837c02f media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
612edd4888728fd763fb0feee5243bd50b922f5a media: qcom: camss: Fix csid-gen2 for test pattern generator
e82d05cf5ccbeb31ef9ede109577970953c9a94a ext4: add a new helper to check if es must be kept
edec12712ae1cb69b5f21f7713c979b8d36a3dea ext4: factor out __es_alloc_extent() and __es_free_extent()
b1995ba6269cbe0e20b01ab3cda2a1268d4e75b5 ext4: use pre-allocated es in __es_insert_extent()
66bc78a295b3a46db108c3758f62579c52370a6d ext4: use pre-allocated es in __es_remove_extent()
580b9dd6ab0b0211c9508d6a055acadcf8858234 ext4: using nofail preallocation in ext4_es_remove_extent()
048e7f38b31ca5dc9d161b6dd267f437cfe3ee8a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
859893f61906a4d3ef963ce7a7f27100d818edd1 ext4: using nofail preallocation in ext4_es_insert_extent()
e33eb4997585f2e17513e3f2923080dc08cbb00b ext4: fix slab-use-after-free in ext4_es_insert_extent()
3f3880fc011cd71650e5ca707b4fb9c85a18e0cd ext4: make sure allocate pending entry not fail
f95e9f7afe86cf589a076d38c0d59a490ba5a70e proc: sysctl: prevent aliased sysctls from getting passed to init
0f05021e937ca528c45dcf61081e4d47cfdb7809 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e09ba90f1ad0172fda1f66d2140b837e6d7045ee swiotlb-xen: provide the "max_mapping_size" method
72ecb9753cbe9a1fd3a62b8163f82d406800ea3b bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
6f09318fd90abc4837d42a7908d4c4b019b548b7 md: fix bi_status reporting in md_end_clone_io
2bb75a2c3490ecdc536961859f1ca8e9c029004f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
35b5d86e43ec8efe2e40881a1f0b49da72efe9e4 io_uring/fs: consider link->flags when getting path for LINKAT
6062c527d0403cef27c54b91ac8390c3a497b250 s390/dasd: protect device queue against concurrent access
3841921018a29f86ef6e1780109988b46478f273 USB: serial: option: add Luat Air72*U series products
97683466e24c801ee4e865ce90ac7e355db2da59 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d181a7a1d55db96b0279830987318c1489465f9d hv_netvsc: Mark VF as slave before exposing it to user-mode
1eed0109210177c573ca269568c65b2faf351f93 dm-delay: fix a race between delay_presuspend and delay_bio
f7077ce8d97b093c36e7466a325c150b5b60d649 bcache: check return value from btree_node_alloc_replacement()
137660f844627c10d72c6fbd709eed4a2fad46a3 bcache: prevent potential division by zero error
a912742d8411f44318deac7a1b982449ce28a93f bcache: fixup init dirty data errors
dd0cc4b69f7df98c260c75555d5f2e021ca12da1 bcache: fixup lock c->root error
de8c6fce8d0913ef7f265476b20beab596e42bf3 usb: cdnsp: Fix deadlock issue during using NCM gadget
a8d80b1fbacf9d48a9e0975afc558ab60bb845f5 USB: serial: option: add Fibocom L7xx modules
9611cbc6a1321e050a511c974b0c2e8e0651d0cb USB: serial: option: fix FM101R-GL defines
64830d041515530928204d77f03e6f2a979279f6 USB: serial: option: don't claim interface 4 for ZTE MF290
1134fde920881e5377c8604ed31c68f3e5c1d546 usb: typec: tcpm: Skip hard reset when in error recovery
a22702a81844aa4c4a79c18c66c8bab8e59e85f3 USB: dwc2: write HCINT with INTMASK applied
1a3dcb1d811d19cb7fdb48f479b86d44755e3834 usb: dwc3: Fix default mode initialization
98f0e9b6276fb5db5258f12b77c8aa39bb411ae8 usb: dwc3: set the dma max_seg_size
eb17fb4b160a70040ea706cea7e5e3874958986d USB: dwc3: qcom: fix software node leak on probe errors
49ae2e4e8ed366446fdc92401d85650a50d67444 USB: dwc3: qcom: fix wakeup after probe deferral
313a34d1c0ee40d15f098e267f2824bd178d39ea io_uring: fix off-by one bvec index
9b91d36ba301db86bbf9e783169f7f6abf2585d8 Linux 5.15.141
53e87359a014d7f6345494ec57a278aeab038f43 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
ca020c35adb10b5a5550415c43ff6bf7dd084748 pinctrl: avoid reload of p state in list iteration
7fb36db1fc997bb5990d7c05c457dac0d070bf4c firewire: core: fix possible memory leak in create_units()
1bb3cd79f58198fef545bedd6a2d298df843b5e2 mmc: cqhci: Increase recovery halt timeout
fd7bbd1c7ac7952cdab696c0b92764b38af393de mmc: cqhci: Warn of halt or task clear failure
a974852c6c1dc5665746ff9cad0fcbed2783ef4e mmc: cqhci: Fix task clearing in CQE error recovery
2d7466b4e1479f0a02ad4a84d952d34cd2baa7fb mmc: block: Retry commands in CQE error recovery
cd8743f9976be2d62435ee8d1b08e2c82b59a419 mmc: block: Do not lose cache flush during CQE error recovery
f9ff76b65e2f200f769443d795656765a27a75b4 mmc: block: Be sure to wait while busy in CQE error recovery
f7a9bcde194b817a8426fb3038f04697718ad4e7 ALSA: hda: Disable power-save on KONTRON SinglePC
6d508323d159b44ca4f3c701f3a2bfa56ee0cbd3 ALSA: hda/realtek: Headset Mic VREF to 100%
c0c4c0e7236b0e9b065eef9e0d55ff7c071ad701 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
f02a4c9f94ffb9cca166ba17b6d7267aa105d3f5 dm-verity: align struct dm_verity_fec_io properly
3a11f33287a8bc9cd0cad6e1f212319c30aa878f dm verity: don't perform FEC for failed readahead IO
39e6146886b59f9cf8ce524c78eb81eb9ef9c0e6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d1a655433f23c62b15071920ae2c0e2d2a0d1674 iommu/vt-d: Add MTL to quirk list to skip TE disabling
d7d8f63f8b4bff900b44def7c2f7d4e56739eab9 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2b40b1ff0dd9f86c86be30197921efc43ba3284e parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a9d79d4ec380f241760c119a8df11c52788b2a34 btrfs: add dmesg output for first mount and last unmount of a filesystem
770808801dd03d766f5d55bb8e1d73d89d9ed434 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
dbdd826a8afffe23b3241b9df748ad6ce2caea4c btrfs: fix off-by-one when checking chunk map includes logical address
8c2008279e2a40ad57291b7cc630a44e63413601 btrfs: send: ensure send_fd is writable
a09bbae665ebc3bf3e7a8b89aef2c45385a258df btrfs: make error messages more clear when getting a chunk map
f1cda16f7edf2013dedd77f0a42358f1e4800a43 Input: xpad - add HyperX Clutch Gladiate Support
542aa9576fc59f497de5a2ce2dec7110a3e0a75c vlan: introduce vlan_dev_free_egress_priority
649c57653c6b902ac033ee7f23282a03a7f6c487 vlan: move dev_put into vlan_dev_uninit
ceb68600fd0e0226d7a4e1a7e1f81e502b600e23 rcu: Avoid tracing a few functions executed in stop machine
ce85071d925bd948807788f59b89d3ba457fbc8c hv_netvsc: fix race of netvsc and VF register_netdevice
66e9c30a4d2c3e99f6e5374e87a812a5410dd553 USB: core: Change configuration warnings to notices
34a7068f9689ba75fcc2a9fafdf4ee39a464ab76 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
a407e1bdadd30a125c3f112fccf90ceb20188003 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
bbc506b8bbbe91eb98746c7cec35f6c986f57fbb dpaa2-eth: increase the needed headroom to account for alignment
9f73b2377389f3f07e92cb1d89a4fc73bceffeb2 uapi: propagate __struct_group() attributes to the container union
a19bfea50ecfbbdb7643472c003514ef7ffade75 selftests/net: ipsec: fix constant out of range
43082d6a401ca6dcf631963e70a7c7b88fc50d78 octeontx2-af: Fix possible buffer overflow
1b0a24c90f07eac3b2d02f1352b369d0aecc542d net: stmmac: xgmac: Disable FPE MMC interrupts
fa53a9ddcfc2459f40f1de0bb4de489f5d69526c octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
673333065ca5cc6535e11a299b7267e9e82fdc56 Revert "workqueue: remove unused cancel_work()"
2cfce3a8a8efbdde0fb48f92b14bb3df957fd655 r8169: prevent potential deadlock in rtl8169_close
a672566ff33da8e23714dd2dd78e6de27e10863b ravb: Fix races between ravb_tx_timeout_work() and net related ops
09d2686bca3b252447d07cb1a63df7ec3d1ae146 net: ravb: Check return value of reset_control_deassert()
f169564ee87f955f83bde93555da767555359089 net: ravb: Use pm_runtime_resume_and_get()
b9b44cc7966e4f5111393469f946c29332aab348 net: ravb: Start TX queues after HW initialization succeeded
1bfc05634cbc686d81a208df85628a25f303dcb2 ravb: Separate handling of irq enable/disable regs into feature
0c4fd6d4341197e06d1dad104945a1263ee4cf0e ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
fd46ef96cdc4a08c641871476367a03cc7652751 net: ravb: Stop DMA in case of failures on ravb_open()
4276f360feef964d5091c7f50e76627d41ec0137 perf intel-pt: Fix async branch flags
4c46ad24d66b54785120c309d85be8d2ae3d3bc8 ext4: improve write performance with disabled delalloc
3b81c58d62eec701611d7223fbb7875d41407729 ext4: mark buffer new if it is unwritten to avoid stale data exposure
48fdd4ec4c5846efa27764246491496ede2b318c selftests/resctrl: Add missing SPDX license to Makefile
a9416d636da71781a897a124c1d4474e0bd31cf7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
531496aec882721a8e61eae9ad8a3f611f55bfb6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8086b519dcba25e4f98c8582c4809bb40f244dd5 smb3: fix touch -h of symlink
9c5b9fabab55c37c34ea81723142efebc39951ec ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
fe588c0e2ec9192c78df84ee8ab9688d7f1a8664 ASoC: SOF: sof-pci-dev: use community key on all Up boards
80358afab39163c3afd678cc973d817fb8874a39 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
065fb1f31dc029bf16efbb62fa37c6899778a3cf ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
7d2938a508a2167299e72208e5234b1c4cff38e4 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
5f646e0dea778afa4fd20b3c0fddc4fe23e38add fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e2d5e84a4e21666f9b08dc7a275d62465bc09126 ext4: properly sync file size update after O_SYNC direct IO
0c30d1bb578d0c773cfb07503129c487cab2fb92 fs: add ctime accessors infrastructure
442697d73157a30d2ebd7e242d8c8d3da1c6278c smb3: fix caching of ctime on setxattr
cd91c4b4e6b37a9e079e44ebd630e446b45d1c88 cpufreq: imx6q: don't warn for disabling a non-existing frequency
c74668af4294c91f2c72fba5d773653e15f2cf29 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
21d15e75be65b9950f872da262953ef8b4d4e1b3 iommu/vt-d: Omit devTLB invalidation requests when TES=0
1676b10b1d32bc64749b9e9ac31eef2d6b2ead78 iommu/vt-d: Make context clearing consistent with context mapping
cd109b95f5005b4c9d109da4114e35e5be749db6 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b91bcdfef2a35f0f449180e9de5fe868561a7318 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
7008298dbcc3779a2d78c49653c017a992e3b36b r8169: disable ASPM in case of tx timeout
2755d638cea8e723e3e94eeb2593cd5d9b7f06ec r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d2f60a65680-894f69a88f63.txt

429f72b3a7d8c73b0f60ba4f7bb76c0579ed8fc7 RDMA/irdma: Prevent zero-length STAG registration
1288b215d38fab389409146ca8c5fd8368cf2cea PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
7addffe41ec98205757a5dcee2e2a281ad34292f afs: Make error on cell lookup failure consistent with OpenAFS
4f47b5210ad4d05a2f152aeccb415839fdbf8399 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
46db71ab6b3947279fb7317f557aa1c3f7ea1f00 drm/panel: simple: Fix Innolux G101ICE-L01 timings
0d742ad753fcb4f8d461e8bdce3966a1edf78549 ata: pata_isapnp: Add missing error check for devm_ioport_map()
a98fbc7fac2cdafb04f031fc7afe6179fe18ea36 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f2a50b78bb882c7f7c0c20fc77c3bcb2e21cc7bf HID: core: store the unique system identifier in hid_device
92ef9e28e2bec1da98814a44cedb2771ea7367ae HID: fix HID device resource race between HID core and debugging support
528b390a360606dc149ba317c34ac7889df8f11f ipv4: Correct/silence an endian warning in __ip_do_redirect
d7a0e5156d0a5d79bb5f6428f36d81e65632d8dd net: usb: ax88179_178a: fix failed operations during ax88179_reset
3b90d454c466f92b877df399955beac4ff98048c arm/xen: fix xen_vcpu_info allocation alignment
a14cf4ad4fcccf857add2b8dd00374dddf073fa8 amd-xgbe: handle corner-case during sfp hotplug
667f6e89c7f841ed62b555682d52af6da3e0b067 amd-xgbe: handle the corner-case during tx completion
b23ce6c510f248f59401a1ae8aa89f7fd03ff7b3 amd-xgbe: propagate the correct speed and duplex status
f06b09b1c811d0de969a80a41d3a4a178e4abbf3 net: axienet: Fix check for partial TX checksum
3eb1344cd20895b4c21adf5ec4d348b896724479 afs: Return ENOENT if no cell DNS record can be found
7294c3937fd7993e3062b0839c0e5f1f7bd4a538 afs: Fix file locking on R/O volumes to operate in local mode
519263cf149d97b527d806820b0c092039cf2502 nvmet: remove unnecessary ctrl parameter
02d7f948fbde810dd2bef872c4fb73a65deb97af nvmet: nul-terminate the NQNs passed in the connect command
fe33da634b92b88ecdabcf34503b09d1ec51abd8 MIPS: KVM: Fix a build warning about variable set but not used
ae24fcc490dff81c37a3b1b9ed7cd9a371fab456 ext4: add a new helper to check if es must be kept
34f1866f7b298f998bcc4839a65bed44ea78dcba ext4: factor out __es_alloc_extent() and __es_free_extent()
dda2ae6a27480f3e28229dc393dc97a396988945 ext4: use pre-allocated es in __es_insert_extent()
067244b02bc4eaf3b0dc10c3dea11e8c2122ffdc ext4: use pre-allocated es in __es_remove_extent()
ac096aebd56a64aefeb057c5111efbc4def45ae6 ext4: using nofail preallocation in ext4_es_remove_extent()
afe44f820029c0a01bdfe5850c503bfca728a2d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ded4565c2149ae3717a452ce1dae5d98e177c952 ext4: using nofail preallocation in ext4_es_insert_extent()
fb96b884ea875cd4949ba748e2b9fdc529daebd0 ext4: fix slab-use-after-free in ext4_es_insert_extent()
98b5a9edb54ec8388712fa2cf25fb069c435fb25 ext4: make sure allocate pending entry not fail
59bfe94850f5929a0aa9099df6375a3d00358865 arm64: cpufeature: Extract capped perfmon fields
83f4455bbd7af58066f32f7898cddf7187c6de2b KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
ac46f814d0043ff3a5b99bb83353a403b934d868 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
d7772cdf04e6d169bc46c187c1594004a58366c9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
58cb28a3fd9f2fea21f88f4324e6f7923437cecf s390/dasd: protect device queue against concurrent access
d855b1d7d8f868c8776674c05639304b2d10f9b5 USB: serial: option: add Luat Air72*U series products
b2bad7a55f23ac80d1d1abd6f48f9591c7a576df hv_netvsc: Fix race of register_netdevice_notifier and VF register
aff33897751d4312cf8f5f470f1aec299b1ffa0a hv_netvsc: Mark VF as slave before exposing it to user-mode
84badfa751030871ec945c98f7e7908fd992a799 dm-delay: fix a race between delay_presuspend and delay_bio
49a2b8aa90acfc4985b17fb98e3f289d407c90aa bcache: check return value from btree_node_alloc_replacement()
6c67b8b7505c358525a1ffc4649026145266d729 bcache: prevent potential division by zero error
2c4ebcc6f614bcac405901567b345707613d1035 USB: serial: option: add Fibocom L7xx modules
573a500786beb5b5acb8ab207bc97b42dd2763b1 USB: serial: option: fix FM101R-GL defines
cc2c3534a2a2d9ed8e6f6b03854fb03e28ccfd42 USB: serial: option: don't claim interface 4 for ZTE MF290
a34b568f4c9c24a73d2ab65e2469e5af90ceda36 USB: dwc2: write HCINT with INTMASK applied
d494d2c11bfdbdc89de6b861ae89dc5498d438a6 usb: dwc3: set the dma max_seg_size
d423b8f5ad54701e29d8bc9911fb696b867df42e USB: dwc3: qcom: fix resource leaks on probe deferral
7cea7d62df7b39146482f3fd7d720546c922feb2 USB: dwc3: qcom: fix wakeup after probe deferral
ff68e4eb072e3dca7bfb599b4aebbd55d953794d io_uring: fix off-by one bvec index
05413aec850d00a17835cfa84a7ee668f9e0799d perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
148fd13246f42809ec721554c96cd1cfa641add1 pinctrl: avoid reload of p state in list iteration
ea8ce9e8074addffbbc20e220c262e34d5a159bc firewire: core: fix possible memory leak in create_units()
4560c7f913f3ea05e5569ee075dfd8dbf598989b mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
44f7c76cbab00854e6520ee84f3be10d7acb2e0c mmc: block: Do not lose cache flush during CQE error recovery
a2b7227c4372389f9360e26cd4bd7a4662fda50f ALSA: hda: Disable power-save on KONTRON SinglePC
7c6690605384c070cc467d11aa22328253c6de53 ALSA: hda/realtek: Headset Mic VREF to 100%
a600626051e66517a52398a604b2f0cf8bdc8b31 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
e418b51a0f0d343e7e8ffbcfdadc4d91143e710f dm-verity: align struct dm_verity_fec_io properly
47e801df95efbc1b6216a22872172584b554b311 dm verity: don't perform FEC for failed readahead IO
fc3bbb3b86da943f5d8da4b213b4cea56b87229f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b63f7d8561b8367d9cd923e4578d868d7b78917d powerpc: Don't clobber f0/vs0 during fp|altivec register save
ef672947d3b73ae6017ba032ee0a680ea0b96517 btrfs: add dmesg output for first mount and last unmount of a filesystem
5ec3de962b775662ad0f196461036b7d5c599401 btrfs: fix off-by-one when checking chunk map includes logical address
fb0aea86238c6fd4760241ddcb4f8e3bfdddb6ad btrfs: send: ensure send_fd is writable
dc4ac3432e569a982796fb3339cc0fba071874fa btrfs: make error messages more clear when getting a chunk map
88312a99703505f76a7e3863117a43d311f891ad Input: xpad - add HyperX Clutch Gladiate Support
e78b2d7b85450719c2e2b0f1c3ee5b20b2269e76 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
ed76f8795dde5e0139fad44ead818aef3405229b net: stmmac: xgmac: Disable FPE MMC interrupts
eae2ca7001ac9aefffac997cf97eb4a5ee801873 ravb: Fix races between ravb_tx_timeout_work() and net related ops
65235ad08ff38d3f72171bab55ceb6d53b3fd3e2 net: ravb: Use pm_runtime_resume_and_get()
fc65f31d495601c5d605e1472c5f7b2c92192307 net: ravb: Start TX queues after HW initialization succeeded
c6c9ffe7658a4f8711ba1285848f7e3838859b57 perf intel-pt: Adjust sample flags for VM-Exit
f4a6e6257ae59be01949df1fd15e6fa33ccff5bd perf intel-pt: Fix async branch flags
4822e22b16dfa1362d19a753cd5e75ea8ed1c045 ext4: improve write performance with disabled delalloc
9b40bc14c930eca5eb80d64cf715f181d2aa0df5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
713918512baa5090050d1868c66293e175a8aa47 smb3: fix touch -h of symlink
83151cb3b2341c44625287c1826e0f0d682fb9be s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
29aa6633ffe4e6f70c202eed013d4448958a5d3e s390/cmma: fix detection of DAT pages
c5e2f1e2ac6a3a980a7c40c4001949036c9686ce arm64: Kconfig: add a choice for endianness
18856ea86a7265b4f118d8e26f41698f1948136b arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
6833336392718e69064186ec8f61834a37828353 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b105f6e43ca27de8912d81a30d3f42f3bc4eb226 mtd: cfi_cmdset_0001: Support the absence of protection registers
f4bc0f126190a621d3b27ce71b1ef35ba4d6ffbe mtd: cfi_cmdset_0001: Byte swap OTP info
26c09c68200feb74e284d91db3224080e1d291a6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0702b54b9235f0e1988074254a8896d4a8de7fca ima: annotate iint mutex to avoid lockdep false positive warnings
2d513a49f364e5fb84bac0c617a293f9b3bbb1a1 ovl: skip overlayfs superblocks at global sync
078169ee935bcf1fc22752e3fc041494f3dc59da ima: detect changes to the backing overlay file
1677eb9fb343f09d48fb3521624cc45478efac63 scsi: qla2xxx: Simplify the code for aborting SCSI commands
a107e14fa2939a29a8ff2dd716fa79d02c9a72d1 scsi: core: Introduce the scsi_cmd_to_rq() function
bf1e0c38740bb618d93fb9d6f75ccaa5767412a8 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb265b86017e9621689e587055bdfe3ba4253b05 scsi: qla2xxx: Fix system crash due to bad pointer access
a4a0515a0275278e370de27669df4f58e7bf06c8 cpufreq: imx6q: don't warn for disabling a non-existing frequency
788006c437c5bbff29fbba7cc083722d5efd016c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
98c77b28375507792a3b03da8304469923b140c7 mmc: cqhci: Increase recovery halt timeout
96e072913f4b240ed928801c1fb094f4dc94ab1d mmc: cqhci: Warn of halt or task clear failure
ffec87d6efb337b4fc90a99a6a2b46d150ac56ba mmc: cqhci: Fix task clearing in CQE error recovery
0b77196f8e7fdd56837c210347723b1f188db28d mmc: core: convert comma to semicolon
894f69a88f6399c06ac3e347b47b837f65b4d2d0 mmc: block: Retry commands in CQE error recovery

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc2d0760650b-038e7b7ff192.txt

790ea5bc4022a138fccb2436ddabac2eb1dd71ae afs: Fix afs_server_list to be cleaned up with RCU
d2b3bc8c7f63960c66cd7716767493c618b4d77d afs: Make error on cell lookup failure consistent with OpenAFS
84b232a9c81bf8ff884729797deb3a188bfc4352 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
39f11604e55db727b4899c9fd57487146143d796 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
7f5eae8585c8f6a3173c19e15acdf97f390e62e5 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7dfa5147444f0ff1080880840f815e5bf8baee1a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4206f46d3f04f7244fca3b57a0786d917b178707 wireguard: use DEV_STATS_INC()
cfbdb367277e3935e3b4da412d8528df640c36c5 octeontx2-pf: Fix memory leak during interface down
84c9d30dbc0e2c6f963314fb0a4a258736dea7f8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
84a6e475451dfe8db44bbf4fd0969906a9bfdc2f drm/i915: do not clean GT table on error path
8e9a64996528cc7441cb779d801ac21b5d269a5f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
377c4c7e97c66fada9ee883f9b5eb930702afd40 HID: fix HID device resource race between HID core and debugging support
e784313dd00a01ab1de7f6569917bb0440272aa6 ipv4: Correct/silence an endian warning in __ip_do_redirect
a573b334be2626b7ccb98f0e44448e114e6a75d1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
94a0ae698b4d5d5bb598e23228002a1491c50add net/smc: avoid data corruption caused by decline
97703eb199a3d17b4d22b7a92282f78fa4e088e2 arm/xen: fix xen_vcpu_info allocation alignment
76b088b639584bbee084ac12240791d0355b0688 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
4bcc07bb360e3296b315baee6bf511174ac05641 amd-xgbe: handle corner-case during sfp hotplug
73d114dd5703507d2fdf1020ee0947a95438277f amd-xgbe: handle the corner-case during tx completion
3481ff38118cdcec502816aefb41c12b9a8929b9 amd-xgbe: propagate the correct speed and duplex status
8025fd0706c850e3b296dd2947c0e0e3c08d6d7d net: axienet: Fix check for partial TX checksum
f9cf17836ec36f50583514e912ebf276ed40518b afs: Return ENOENT if no cell DNS record can be found
48b3ee0134dbc27380c1f74d92582d141f8aac7f afs: Fix file locking on R/O volumes to operate in local mode
558b8ee45f7fd09e8eabd686d56cc19688835216 mm,kfence: decouple kfence from page granularity mapping judgement
27f5dd22af5670e7b2f97ebf86ec05edc60c135a arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
f7f3e69cedb99f022af476e092a54bd4a177e8a3 i40e: use ERR_PTR error print in i40e messages
573fa2b708082e6278109eefe1400c4edcbd5219 i40e: Fix adding unsupported cloud filters
0e485f12ebb7b69b67c7f85195a1b4aad95d354a nvmet: nul-terminate the NQNs passed in the connect command
eaa315288b323fb3970dc50c68632db9a4e19375 USB: dwc3: qcom: fix resource leaks on probe deferral
e9611e8404318c2a3ccceeabb9d1f69508bd2cc8 USB: dwc3: qcom: fix ACPI platform device leak
c2d336140a1016b133da3416ba166b2b7e60d058 lockdep: Fix block chain corruption
fbc666a9ac5af6adb94e4e63da8ff5d334d81bec cifs: minor cleanup of some headers
f4dff371119b5e41d092f37d606a58437400aaed smb3: allow dumping session and tcon id to improve stats analysis and debugging
5607a415d49c589e15db69008638a94f9b9acc14 cifs: print last update time for interface list
548893404c44fc01a59f17727876e02553146fe6 cifs: distribute channels across interfaces based on speed
b24d42b52bd17c655086ab0192ed2dc3d635aa9c cifs: account for primary channel in the interface list
e9c3d6b09c21634c21e5c91365bc7057c3280598 cifs: fix leak of iface for primary channel
8bdcaa7c03f6f828103a609af5905467fce7abda MIPS: KVM: Fix a build warning about variable set but not used
4ae3c85e7369025f7540f493034d62d563b7feef media: camss: Split power domain management
153a4396c30438e48e66da837259eefa7384ac3f media: camss: Convert to platform remove callback returning void
fdfcdf96971970935e1ad5f79ce16006a085e3fa media: qcom: Initialise V4L2 async notifier later
df5bb7b408cc1280cf55eccbf5225deb5ffcb174 media: qcom: camss: Fix V4L2 async notifier error path
3a14f4fd7bda923581031f72fae9e3c4557ea839 media: qcom: camss: Fix genpd cleanup
9381ff65122431674bfc760c8049ea2249947664 ext4: add a new helper to check if es must be kept
594a5f00e50c6bac123ca0ee4062ecbdc82661c8 ext4: factor out __es_alloc_extent() and __es_free_extent()
ce581f8631a4a772556f113656160e3befe06da5 ext4: use pre-allocated es in __es_insert_extent()
f1c236936674251649f826bb39a8b1e42332a3e0 ext4: use pre-allocated es in __es_remove_extent()
51cef2a5c6f98e84f9eb90d834e0b0e6bef2e6a8 ext4: using nofail preallocation in ext4_es_remove_extent()
614b383d01585749b1e6bb88f13c729c4c2b88d0 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
9164978bce4965ad88124edd1e92117ea79693bc ext4: using nofail preallocation in ext4_es_insert_extent()
8384d8c5cc398cf59ab829d71d750752002f0a21 ext4: fix slab-use-after-free in ext4_es_insert_extent()
d7eb37615b93e35334f8ae6cfe207c14a9c797b1 ext4: make sure allocate pending entry not fail
b597f3c85d2eaef1766310f92260cbf0e743de69 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
5d9ddbf4b5e7574c5b81b7aba863823b96fab27e NFSD: Fix checksum mismatches in the duplicate reply cache
1ed904f424d48a626a8f760e9723cab1ccedbc2b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
05591c0d176141644b09b340c3415b3a9526c769 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
354d162ba527c6d935b59c53c644722d533607cd swiotlb-xen: provide the "max_mapping_size" method
415f644b1f590a89ee13e8d3e1c1a5bb3ff1e50f bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
fa9bacc1d5d6f32474370e8cc9a41dadf0a55de5 md: fix bi_status reporting in md_end_clone_io
12f4971589007d34d6d6ffe571dcd2cfc5c8812b bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b964a0a3910bbc133efae8840759f4ba17e1c222 io_uring/fs: consider link->flags when getting path for LINKAT
dc96fde8fcb2b896fd6c64802a7f4ece2e69b0be s390/dasd: protect device queue against concurrent access
043c8e0306e2a650ba70a2b755c600cdff0e3da0 USB: serial: option: add Luat Air72*U series products
e8ef65c174607311b28541d988023be353d575f3 hv_netvsc: fix race of netvsc and VF register_netdevice
5dd83db613be8e5c5d30efed7f42780e9eb18380 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c4d39575107984e5e68674fde8de7f8a858ebe80 hv_netvsc: Mark VF as slave before exposing it to user-mode
4241b51f3ef8b6f567c696640cbe4fbdfc0898fd dm-delay: fix a race between delay_presuspend and delay_bio
366f3648f10e7555a458ce2fafda6553c28fe15b bcache: check return value from btree_node_alloc_replacement()
c37aca3dd513d71e930d065b5ba2cf3f9331ed67 bcache: prevent potential division by zero error
c736af32a82bc9ea7463d833e92ffae123e5b807 bcache: fixup init dirty data errors
f9ba5dd0d9c94943f4c3ea8e170aefda28bb3dcd bcache: fixup lock c->root error
f70b0b6fd8c69d4fcf58d76577bdaa324bf4de78 usb: cdnsp: Fix deadlock issue during using NCM gadget
4fccb016ffcd761fe0340000a6db62bf3a8599a4 USB: serial: option: add Fibocom L7xx modules
5a657b34fe836d28a4e913b3859cb60060408094 USB: serial: option: fix FM101R-GL defines
c15cb712da4171d55e1abdb6122d084f82fb00e3 USB: serial: option: don't claim interface 4 for ZTE MF290
d9be7a12977826453c4a7f349d84b9b4ddb2040d usb: typec: tcpm: Skip hard reset when in error recovery
451c5a61722db6f9cc5315921c334448c62ac5da USB: dwc2: write HCINT with INTMASK applied
92b9eca53de8d67c9251d04b530ab1797e3e64f8 usb: dwc3: Fix default mode initialization
fc7b2fe267697b3e1471660bfd30d8aa4f56dc06 usb: dwc3: set the dma max_seg_size
72ef87bb8e5d8f3d16d7f26e9b0a94c0837690fd USB: dwc3: qcom: fix software node leak on probe errors
812171018e47db0a10c9c42275156f22ae967546 USB: dwc3: qcom: fix wakeup after probe deferral
66ecd1cd8b0c79e65c490dc10c91d0428d95e594 io_uring: fix off-by one bvec index
c6114c845984144944f1abc07c61de219367a4da Linux 6.1.65
42efe4fe752654f33b1927b75db190e89a4c8506 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
0cab87825ca074182345aab83835864893a56bdd cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
52530733eabbe9561299d8173b54a267a2b20324 smb: client: report correct st_size for SMB and NFS symlinks
1bf3971b35092e66e414b43dac7fc72b3484b2f6 pinctrl: avoid reload of p state in list iteration
61ada481c208de0a67dce52ae3677a98d67c8119 firewire: core: fix possible memory leak in create_units()
1d5676726d1df71ebd009a618a6ed79febeb8b7f mmc: sdhci-pci-gli: Disable LPM during initialization
64fe8b23b4c579fcc84534a66ea1e7cd78d3d74e mmc: cqhci: Increase recovery halt timeout
d17af0368c19542d87de6e357caeb8a4a32c7767 mmc: cqhci: Warn of halt or task clear failure
a50a9afae9bcbc4da017d8197c08db51a8ad9356 mmc: cqhci: Fix task clearing in CQE error recovery
0358ee62ecd17b9c7182194a5cb006eec3f11407 mmc: block: Retry commands in CQE error recovery
e98c0dab60a4dccfdb7cd82c334b942a3dd0ed8f mmc: block: Do not lose cache flush during CQE error recovery
147573fd1866fc57e720ae54e8067c8e77cf40a7 mmc: block: Be sure to wait while busy in CQE error recovery
f49d07bbc5c0a9edaf55ba8effacedf671fb1058 ALSA: hda: Disable power-save on KONTRON SinglePC
95acae2ce15c00a7199fd91bcb8031f09eabe327 ALSA: hda/realtek: Headset Mic VREF to 100%
9198bf8cad9f038403890c6ffada9ada6845dc3d ALSA: hda/realtek: Add supported ALC257 for ChromeOS
97d2bda9955c76020ac24f87e51ee1ba10f9cd70 dm-verity: align struct dm_verity_fec_io properly
9dc174afbf56aac52816a32f30c88db872856b03 scsi: Change SCSI device boolean fields to single bit flags
6da091ab6109ae148e5fa9e5a89437bb00dea867 scsi: sd: Fix system start for ATA devices
918dcc2d41b50ab0a13f6ff7424d9875f21c2a1b drm/amd: Enable PCIe PME from D3
0cee3516599dd43ba99e307509113b13724a2a15 drm/amdgpu: Force order between a read and write to the same address
5c2ca1b49120177d57f3d30cf813b40e3f132c74 drm/amd/display: Include udelay when waiting for INBOX0 ACK
d8152f3a286d3afeb190d75312c44dd3dec49143 drm/amd/display: Remove min_dst_y_next_start check for Z8
42bdc4db89e04987c93f873d7f30a9382e36f9aa drm/amd/display: Use DRAM speed from validation for dummy p-state
4d256eb707e1c67fa6058b0e996a2dd19d8e8411 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
5d6b7e17b73dd0045ddf93e09d5d42a935cc7bce drm/amd/display: fix ABM disablement
d70cc4346d5ba192c0f4fc0870f874938430e463 dm verity: initialize fec io before freeing it
662e26e9292a5874472ead577e6d913431c5d1be dm verity: don't perform FEC for failed readahead IO
8649023fc1bfcbabafb1c6cc9033560ffada518e nvme: check for valid nvme_identify_ns() before using it
a6831b9ff002dbdf660fbd16b13bdc2f2b656f56 powercap: DTPM: Fix unneeded conversions to micro-Watts
99d9aa852294e9cd432f34a8857c5efcf2dcaf63 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
008bbdd6122420a14b65e22d29aab787e719c35f dma-buf: fix check in dma_resv_add_fence
1f73d27b9adddafbd759f7380049bb17b00d7df9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d904a4f1646e7beecf6e4141557e86ce5306442d iommu/vt-d: Add MTL to quirk list to skip TE disabling
3fd6fb0ce90d1cf126fc41b98a75525faaace220 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
66ca8f4adc79a058a82d77b94512a9606670f312 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2b73ec318a47e3b6af7b2cb02fb7fce7091aaa33 parisc: Mark ex_table entries 32-bit aligned in assembly.h
f8a1595f39d22767f97cd7702d0169a5b093eca5 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
3849bb5f13b4ceb9864d33b574ffcf0c537b6089 parisc: Use natural CPU alignment for bug_table
60392597bd07626421cddb12fc23a77e62a83a51 parisc: Mark lock_aligned variables 16-byte aligned on SMP
828996943b01796375080690d2499503556bfe88 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
71baa66c3cf433d0f68f4599334e8ccb20ffea3a parisc: Mark jump_table naturally aligned
b40b88dcc8c688d860a953812eac287942967661 parisc: Ensure 32-bit alignment on parisc unwind section
5bd12f76b63f89b1dcacb936be9ad202096b67e3 parisc: Mark altinstructions read-only and 32-bit aligned
ccb77475ecc185ec3c5065b0d948a2eeed955b7f btrfs: add dmesg output for first mount and last unmount of a filesystem
920bb0db634cd8f58c1e23780744fd02cc9172b4 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
abff0457b2f066cdd133934912392f76ffd1abea btrfs: fix off-by-one when checking chunk map includes logical address
8cf8b8d891c42dbed1ee4195a56ce0e40e35d6dd btrfs: send: ensure send_fd is writable
796459f9a60247365d9808b42a0b1fe3c7a04ec3 btrfs: make error messages more clear when getting a chunk map
a648c329c878b7d59d51c960e35ac400d35dfae6 btrfs: fix 64bit compat send ioctl arguments not initializing version member
74da37d6cbf573ac155aceaf06b0e598a7265d71 Input: xpad - add HyperX Clutch Gladiate Support
9220eb0fe7c39aaa6c4087a132b957beaa91c9c6 auxdisplay: hd44780: move cursor home after clear display command
d6f74758059d0131ab3eb10cedfcb95f3b4864b9 serial: sc16is7xx: Put IOControl register into regmap_volatile
5ea6e9d11e5bd75bf04b0e86ba57dab20d158390 serial: sc16is7xx: add missing support for rs485 devicetree properties
59502c3c8481293b4ffd335e3d0ad17f4c6cf8f3 USB: xhci-plat: fix legacy PHY double init
79fb8130652e6744537455aef24fd1879e5c97dc USB: core: Change configuration warnings to notices
bea5aa499c29fb28d91f4f1af6b13f8c216294f4 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
073a94a402568e73686c5a3722a7c9cccd190319 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4323867865a186b16e56d644b5f5ee3dd01dcd8d dpaa2-eth: increase the needed headroom to account for alignment
b301fdee3083cc4fab411d7fa249c733550b84aa uapi: propagate __struct_group() attributes to the container union
c2d98511479cc47ea0469f8e6c265b89a30fd6f2 selftests/net: ipsec: fix constant out of range
ada0483fe4b616737c1764496b09eb559e2618e0 selftests/net: fix a char signedness issue
ffa1f61ef9ee19f63ea18b7e08244b15e3b1e666 selftests/net: unix: fix unused variable compiler warning
6bedea3828f66f137356eb0c7cc610b01878d275 selftests/net: mptcp: fix uninitialized variable warnings
da34fbcb5cc9a3b8202da474367504ab86edcfbe octeontx2-af: Fix possible buffer overflow
a6227c5f42de1e320f83d06e8965b4bf264905c4 net: stmmac: xgmac: Disable FPE MMC interrupts
5dd23f0fab7293a23e09a6af7af4afe00de887c4 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
a0f224986736562b1ffdacc5d298ab2ce0fca924 octeontx2-af: Install TC filter rules in hardware based on priority
082a831f1e6338ff9fc4bff6f68d7a9380594c15 octeontx2-pf: Restore TC ingress police rules when interface is up
f3ac90bb4efe492430c836bc7f191cb89b1b0f9d r8169: prevent potential deadlock in rtl8169_close
c926f2b5089004e25e71b91a71d61c258ef3f903 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7699c7c11ed0e956c79ae35785c30f485d98b181 net: ravb: Check return value of reset_control_deassert()
41f818bce2deab931047c3b93835785a15c84f9a net: ravb: Use pm_runtime_resume_and_get()
6e6efe400788d7a269b72bf335e1a527769aae28 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
24753ad1b9bb6933fd690358dbe0dfe432c6bec6 net: ravb: Start TX queues after HW initialization succeeded
4eb10b0a50ff483a1c1c754fa4c988f9dd0c01fb net: ravb: Stop DMA in case of failures on ravb_open()
78cbfc7e3d1125c48a365f44af0d62bbbea75de6 net: ravb: Keep reverse order of operations in ravb_remove()
fc87219091b8eb94c23abe1d4f070d0578e25509 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
cdf94bbbebf290fb14ec7c039019a6dfad293c2a PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
f520b26409849701f9b3a3f67d972d5f14be9444 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d69075a6b77e363cb52f96d931e2c881b66e506a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
203c45332bff819d2f152ce748027fb2302fc451 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
77a6103703c74130f79a70e7e3eb1922e4cb8dec fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
214c96b7f3221882645db1e6043d7d85d390305b drivers: perf: Check find_first_bit() return value
c6d438a2c845181f30038aa04e9a3f6bb8bfdc6e spi: Fix null dereference on suspend
2b0b6a6a2f42dcbd0b8e3da7e7488a40f02b96bc drm/amd/display: Restore rptr/wptr for DMCUB as workaround
2f1d494189791c9c4327ec0775b9cab6bcd1d767 drm/amd/display: Guard against invalid RPTR/WPTR being set
012c90d4688327f05bfc2f3d040b9646c18e7507 cpufreq: imx6q: don't warn for disabling a non-existing frequency
206eefbb2d5da3e53dad8c23248bfe043bde8fd8 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f2caa04200a9806a7e26f3c33cdd0fa90b67acd iommu/vt-d: Omit devTLB invalidation requests when TES=0
af669fe66aeb154b9d3db0b9c7c14ea3665670ff iommu/vt-d: Allocate pasid table in device probe path
8af31676c6b651d2b21267aa86687fa8b7d2ad9b iommu/vt-d: Add device_block_translation() helper
1dab97b155cec9282a81d15f1c521dea1999e5e6 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
f5d163a36197eb7978ff4a66e370a6373fdb2efe iommu/vt-d: Make context clearing consistent with context mapping
47baaf6411a2edcc2fdc9076ed599bfdbd4019de drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
b66d65576d48f52370613ec7084b9fe08237d5b9 drm/amd/pm: fix a memleak in aldebaran_tables_init
d55dc15d684b55610413fcf3c227fd954c456012 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
1c8e69bf8e7e4aebaaa58062408f522ec26da973 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
51716879f66eff3f629066f0e29d19d76d4ba315 drm/amd/display: Expand kernel doc for DC
8dde09311b58fe28eb34606fa4ebf0799053a4b7 drm/amd/display: Increase num voltage states to 40
8a564d14adbbe1b502fae18e4005ab4c390cc86c drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
87f5033ecce7becec04886931ccd7564611440e6 drm/amd/display: Fix the delta clamping for shaper LUT
d4dd40756afd192986539c333e392c453049cbc6 drm/amd/display: Fix MPCC 1DLUT programming
53572b4eda4a9c32214ed442d4e57e2c8b22e137 r8169: disable ASPM in case of tx timeout
9bcde5ba8890c70696dc2bd17e37783466f9a181 r8169: fix deadlock on RTL8125 in jumbo mtu mode
5889c51d105d24c9551f9c31ee73c81752f8d694 xen: Allow platform PCI interrupt to be shared
21e118056128bdb79dde8874714ede5819a762cd xen: simplify evtchn_do_upcall() call maze
038e7b7ff19239472b20c4fb3a1bdbfc5fc954ff x86/xen: fix percpu vcpu_info allocation

--===============2199225709681319111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6e4cdfd976-527552028ebc.txt

ed1e0ea2416fea620900587140b4bff339ab0097 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
b79e3569bab93280b6306b2962da7ad848db53b7 NFSD: Fix checksum mismatches in the duplicate reply cache
3fca09b62ae8e91b704dd37809829ed75584b1f0 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
f969fd598682e4bb97f63de2189a4284c495e125 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
14204acc09f652169baed1141c671429047b1313 sched/eevdf: Fix vruntime adjustment on reweight
47a3075109978d9684f7fea59de7c639fcba7145 sched/fair: Fix the decision for load balance
d0c739099c6932433c10afdcba0a4025fc81933f drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
3ef5eee900894611f8038ffa119d485e11e32218 s390/ism: ism driver implies smc protocol
d299ab024330d251ef84470de2c60e798925c039 rxrpc: Fix RTT determination to use any ACK as a source
28612371390da94e9100d2d0384c282099918d2f rxrpc: Defer the response to a PING ACK until we've parsed it
3a4ef51589dac30c66558642b0a678c795036a08 afs: Fix afs_server_list to be cleaned up with RCU
18350d280999cbde37fcac4f55117fbb40972715 afs: Make error on cell lookup failure consistent with OpenAFS
3902d1a1b6ddb1ba247b532ee7621d1cd8ac59c9 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
21bffb862ca0ce02f4a0f742e7e616fb75071362 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
3fb0fa08641903304b9d81d52a379ff031dc41d4 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
c23425107914975759f3a6a33edf2f663a6441d6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d6569fecd6b3ed9344c3a59a4f3086595c903a39 drm/panel: simple: Fix Innolux G101ICE-L01 timings
61a55071653974dab172d4c5d699bb365cfd13c9 net: wangxun: fix kernel panic due to null pointer
b605d23cb162bf454e621e234c127ee98bb60c8d wireguard: use DEV_STATS_INC()
8da4a34c8f891e87bc9be013b315f9e2c198df47 octeontx2-pf: Fix memory leak during interface down
6fdfac352978516c89349926d1922fabd30b1660 ata: pata_isapnp: Add missing error check for devm_ioport_map()
1911b120d414fed5ef17a4f47fa1186f0ed73527 drm/i915: do not clean GT table on error path
3461e3bff21f00487f0be2ecfe30b05abdb107df filemap: add a per-mapping stable writes flag
468a549d2ab57c89085f5e8f9a308908c6d689e5 block: update the stable_writes flag in bdev_add
53da7fe847d58e771ee9b01ea14e3a94ff60cd7d libfs: getdents() should return 0 after reaching EOD
76a9a10178e47cec24378e00e8c2c161cb7e33f7 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
49036a88865eabfb9b05b6920a86f7726441f2c7 PM: tools: Fix sleepgraph syntax error
95f068b0fd3668672e34ebeb8416f57aef27058b net, vrf: Move dstats structure to core
6ae7b3fc7ae8a8e9205043b3d966488d0a7cbb0a net: Move {l,t,d}stats allocation to core and convert veth & vrf
959f301635dc7f4b78e1918b4d1838a51e7e51ff bpf: Fix dev's rx stats for bpf_redirect_peer traffic
e9fd34ab6ea2c2ab5b6eb326e507ff34dcf33d60 accel/ivpu: Do not initialize parameters on power up
790c480d35dc98b9a877240654d43379fbf5c30d accel/ivpu/37xx: Fix hangs related to MMIO reset
6642322aa83975e37799d6c60c2155d12f876be1 HID: fix HID device resource race between HID core and debugging support
79b5228e9511a40ce722c2c75b9fdb48c6eae7ce ipv4: Correct/silence an endian warning in __ip_do_redirect
d75f7c1bd8fd0144b766239838e250e5aee9e375 drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
41eccb6e1c1d568d2ee108a12beef3399e55f7ea net: usb: ax88179_178a: fix failed operations during ax88179_reset
7234d2b5dffa5af77fd4e0deaebab509e130c6b1 net/smc: avoid data corruption caused by decline
322b3f6c90d4a4d0c0db0bd6169175fb098c23ed s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
1bf36832f878260b1f5bf1b1405a7b7c57de4daf arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
3c1963b5e7b913a08aad348c55219bfd19654a96 arm/xen: fix xen_vcpu_info allocation alignment
f174a0dae5bc6da755368e4bcad6d86e06249ba4 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
db7b6161338bbe88f27da0ea956ac16cc2f995da net: veth: fix ethtool stats reporting
50173aae586c33c26b81eb6ec6bad4457d249403 amd-xgbe: handle corner-case during sfp hotplug
b2943d777f718bb1e71239b74a3b41bf3d22d3fb amd-xgbe: handle the corner-case during tx completion
54f06863c1e6b272a515fdba8f0514ace67b509d amd-xgbe: propagate the correct speed and duplex status
0bdd88af71e069f209ae8cf53af81c3fc0019bc1 i40e: Fix adding unsupported cloud filters
78c06141f7061b320579c9dd2ef9df6f56105130 vsock/test: fix SEQPACKET message bounds test
2ea6b18acb8de060048324081c127f634330b9dc net: axienet: Fix check for partial TX checksum
1dca26d632d481648867f251e7a05ce280754583 net: ipa: fix one GSI register field width
844a4272a462fb02a5245315258ba5a6808db840 afs: Return ENOENT if no cell DNS record can be found
ceca54f1f0ff6ddc23412951d829b9c34b0246c3 afs: Fix file locking on R/O volumes to operate in local mode
399d76d3306453200621f8b5c6fc7df28c659dcd nvme: blank out authentication fabrics options if not configured
2291653c27236d34ca7df3bfd3427ce6e30c2d95 nvmet: nul-terminate the NQNs passed in the connect command
7091d915a26af44aa81f0c138ff2f0a9f83ed51a USB: dwc3: qcom: fix resource leaks on probe deferral
513d4a5e438a51cbb13ad6761916a41c50d65845 USB: dwc3: qcom: fix ACPI platform device leak
328854deec80e115509cee74eeb533e139284a56 lockdep: Fix block chain corruption
2b00d1fd9a40eede0dd38265f839026a4bb2b4b1 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
790afa133f890c9dcf46f3476406eb0e2c638634 prctl: Disable prctl(PR_SET_MDWE) on parisc
fbb41cf29d6ca1534e0e145b5b48db1bedaa02f4 kselftest/arm64: Fix output formatting for za-fork
405b4f6d211345b1be64df938ef980e816519af3 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
f1a0e42f6651b86b02fdb1881ec69eeba5cf155c drm/ast: Disconnect BMC if physical connector is connected
e9c62671852f7eea68c9a834c6ded9bca8a66267 thunderbolt: Set lane bonding bit only for downstream port
30b5526beaf3885eb80c6d95c0dc63889001f8c0 ACPI: video: Use acpi_device_fix_up_power_children()
73111754b5260ce3b8cebcb31b3fdcabfd5e9401 ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
a0bb55dbedbe7ab284990ba4d6a2f59a56c99a4f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
9b9b04eb713c461ae46c11c3b396fa436a491e9a ACPI: PM: Add acpi_device_fix_up_power_children() function
fe5b55bcfe242fc4a02770a3f79ac76e28334271 swiotlb-xen: provide the "max_mapping_size" method
2214e2bb5489145aba944874d0ee1652a0a63dc8 tls: fix NULL deref on tls_sw_splice_eof() with empty record
9ab2b084737963812371d071fc83e886e3525147 io_uring: fix off-by one bvec index
7337e993b535d3c982506d0242a20270e28c06aa bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
2c975b0b8b11f1ffb1ed538609e2c89d8abf800e md: fix bi_status reporting in md_end_clone_io
d1280fd4114a5f79d34b934ca5430f8b7aa9ab7a bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
ed869aee2adcf2b0ea38bf52f9660f0f5b7e9faf io_uring/fs: consider link->flags when getting path for LINKAT
9372aab5d0ff621ea203c8c603e7e5f75e888240 s390/dasd: protect device queue against concurrent access
a9dc6f2e27baf909a61c428b7d03fd1312703230 platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
e73ebb93558bb2028722adc23496f39c44cdd7f8 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
9a98ab01e3acba830cb0917296a13192fd23f305 platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
a367031ab27461ae6cb594fe108a39d7ae54bfe2 dt-bindings: usb: microchip,usb5744: Add second supply
7b1e1c2cf6ded159d69f131e90b185bbc47fcd9a usb: misc: onboard-hub: add support for Microchip USB5744
2beaa03e15ff24994acd318e8b0c72399d88680b USB: serial: option: add Luat Air72*U series products
1cceb4820f0523888082173b0ff60e16127b5d73 platform/x86/amd/pmc: adjust getting DRAM size behavior
77cc23ef4306356e96a21f52edc254d9eb7a2c44 platform/x86: ideapad-laptop: Set max_brightness before using it
6ebd69f721d4774e25b5f530ff833800542dd73c hv_netvsc: fix race of netvsc and VF register_netdevice
7350c460f7f48a8653a15c5c90fc9070aaa29535 hv_netvsc: Fix race of register_netdevice_notifier and VF register
6a2b0b689b2b4fa8e001962da62df04f303ec1c3 hv_netvsc: Mark VF as slave before exposing it to user-mode
abd8dd55ee4e3f5e2144eb3750c6c43c72b0277b Revert "usb: phy: add usb phy notify port status API"
e27877990e54bfe4246dd850f7ec8646c999ce58 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7e2cde1813418b39b5e95d86e10d6701dccf18af Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
1cd8c353708de99d8bfa7db8a0c961a800b1fa7f cifs: distribute channels across interfaces based on speed
d0b5a680a8ba155befd6df608cfc7bba594a8b81 cifs: account for primary channel in the interface list
4875ef3e606bf66d1eba1509f7df08b87dda6843 cifs: fix leak of iface for primary channel
97189072f122f006f4bcd80a0b920053922e073f ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
432aa136c82c90a149560297d843c148ce933d32 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
9b1623f9609f3fa0a5d02ecd3a2f81164dc4d043 dm-delay: fix a race between delay_presuspend and delay_bio
b74095a4945f29bfc3729d2becaa90a951569459 veth: Use tstats per-CPU traffic counters
30ed07af096eb32eb4a62e542933b086457bd616 bcache: check return value from btree_node_alloc_replacement()
8ff253108ede353bfa9071a89c7e4b69e096a8b4 bcache: prevent potential division by zero error
19aff881b80e457f413a0405857495f8bc4e64fa bcache: fixup init dirty data errors
b163173dbfd7da017426f20f890a0e6aa89ae32f bcache: fixup lock c->root error
9c6ad38d4e0d1a03b64903db03149905997b1c75 USB: xhci-plat: fix legacy PHY double init
7c0244cc311a4038505b73682b7c8ceaa5c7a8c8 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
15b8536daa36cea67d644dbe575f8e1b824c40cb usb: cdnsp: Fix deadlock issue during using NCM gadget
2c89f65d2938c5f2af93660962b1183cf9eb782e USB: serial: option: add Fibocom L7xx modules
7f52c70c0ce80f07ead668e840951b0f50fb941b USB: serial: option: fix FM101R-GL defines
306f780bf6b819e6f940fbe9d7be7fb279e5d304 USB: serial: option: don't claim interface 4 for ZTE MF290
a45e933d855eb22aa5bcad2a3ea6e260f4a24148 usb: typec: tcpm: Fix sink caps op current check
07f2b6e81dfa21e0a662a71a1157315a7aeb4894 usb: typec: tcpm: Skip hard reset when in error recovery
92e44bdbec7d6e276b3a2fa8917a9b10dba9845d USB: dwc2: write HCINT with INTMASK applied
7985c3d7e879980127fb05620fb04fd4c9830ee2 usb: dwc3: Fix default mode initialization
6506e0228d3712881b3c405245c29d43d94356f1 usb: dwc3: set the dma max_seg_size
9f7e5ca18381e8e3e96e054c98fa11491f588776 USB: dwc3: qcom: fix software node leak on probe errors
85e56a922b0795c5f47f978ae6bce0ef4489c1da USB: dwc3: qcom: fix wakeup after probe deferral
8f34f6b7b6b3260eb6312a19ececcc97908d15b7 Linux 6.6.4
3eb48266341e1c96e40aaa12d793608358529865 leds: class: Don't expose color sysfs entry
9afb2d94b750bfca247e82fe82ebb4c80327476b cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
82331a7952e1f0ac0c480b058b6b1209d1862b05 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b7d5157d831a44ef1ea2d3ed7f3fe1a98b099ee8 smb: client: fix missing mode bits for SMB symlinks
d70160dacfd299e5547dd4f7ffc845848646557e smb: client: report correct st_size for SMB and NFS symlinks
38a6a9b5382eeff6e70c93b500276583f7eff79a ksmbd: fix possible deadlock in smb2_open
a219602065c1f55e0d86ce0505d82b467653925e pinctrl: avoid reload of p state in list iteration
e6007bea8340a025b02ebf9468aa93477281f202 firewire: core: fix possible memory leak in create_units()
e1f19c4da538026c38344e1880be25fe015ecaa6 mmc: sdhci-pci-gli: Disable LPM during initialization
e77be3e7a3408ef0f9865bf83c7e98685992371b mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
e4ab0ee9b9994d3e8765dc5ac1a248345c10a65c mmc: cqhci: Increase recovery halt timeout
5594170f04e55edff80d32be5b2941ba8e1f3e87 mmc: cqhci: Warn of halt or task clear failure
ee7dfe38cc70e1d4eb40e2d2ed8c630217ef6f81 mmc: cqhci: Fix task clearing in CQE error recovery
de329d9bfd2c04a1e678bb9310bfceacc6d57e6c mmc: block: Retry commands in CQE error recovery
5390e4568d457fa13ab0d3f90468deb9929241ec mmc: block: Do not lose cache flush during CQE error recovery
8a28df2983b00d42cffa44883c56acdbe3e1108f mmc: block: Be sure to wait while busy in CQE error recovery
c2386c9ebee022ffb2073818e8d53e11c3ea36e0 drm/i915: Also check for VGA converter in eDP probe
ffdc41698a1077794c280cab864730fc682317df ALSA: hda: Disable power-save on KONTRON SinglePC
2292402df3baca9812e4b648c972463b015b249a ALSA: hda/realtek: Headset Mic VREF to 100%
9c6833036fdd77c66a870c400e7cdfdb520d7d42 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
d8d3c2ed8c1c99ca6e69f460e7e9f7ccbc97cc4e net: libwx: fix memory leak on msix entry
b605199784b0f1d3248e131145f8b69fc996954e dm-verity: align struct dm_verity_fec_io properly
ce5feb9c2eda9d35321ba716e71cfdf537c55513 scsi: Change SCSI device boolean fields to single bit flags
6e86316a6331a0fc86267b0fc4a922a3415b5524 scsi: sd: Fix system start for ATA devices
6744085da47e0df40611d9500e49c2c6710c57bd scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
58f644ece3a78a0d63ffbcfa32f77587ee956571 drm/amd: Enable PCIe PME from D3
839c320f9061ef5c390975315e9904b547578bd6 drm/amdgpu: correct the amdgpu runtime dereference usage count
5f1a24ed40f54c025d2b84a6e563ee9eee8d2c56 drm/amdgpu: Force order between a read and write to the same address
cd1bb89ad020b9353b8560ec1cd29307e8e41c3b drm/amdgpu: fix memory overflow in the IB test
b5457bb96971a8b3021bbc3b2df8c2faccab05ed drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
6d663c79b425fc3a61eda4841dfabcfeb75d30b7 drm/amd/display: Include udelay when waiting for INBOX0 ACK
ce0a3fde486664d2bbe78dc810a78bfc9b5c8d8c drm/amd/display: Remove min_dst_y_next_start check for Z8
1f34055216644ff4abf915be8095bae7b76d13fd drm/amd/display: Use DRAM speed from validation for dummy p-state
77b952e5f89feaaa38c074e6e8c4f687c7988fe6 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
2fc4a292a16781546273de9eb02bcb72a4961325 drm/amd/display: fix ABM disablement
44e4a88ab7234b04fc71821917b202bfc9ff1097 drm/amd/display: force toggle rate wa for first link training for a retimer
4844280af6f06362a821c9bf79ed7d2d4098afa5 dm verity: initialize fec io before freeing it
4ed8a9c8c4b3755d286f0b44b4f45f257b2da55e dm verity: don't perform FEC for failed readahead IO
ff045f79c9e48fce1b0c5feed4ec0e9525aee137 nvme: check for valid nvme_identify_ns() before using it
ad9861ba8f26027a9657ac998e03e3fafd9d7d6d r8169: fix deadlock on RTL8125 in jumbo mtu mode
4fcb450b5aed9839830304870a25187a13f6fb7a ACPI: video: Use acpi_video_device for cooling-dev driver data
7ca500bf35db79cf230edcf358674953735dd2a4 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
e3e872c6d995c3beb1707cabf3f3caf1e8d7b07f iommu/vt-d: Fix incorrect cache invalidation for mm notification
fecf2cc6a3d6bce2db626865ceb4640cd72a95c5 io_uring: free io_buffer_list entries via RCU
798d6dd1a9d3c36da5038f260ba30e20e3252d52 nouveau: find the smallest page allocation to cover a buffer alloc.
beee8d091d6e14069e8208fd0bda9dc91853565d powercap: DTPM: Fix unneeded conversions to micro-Watts
ad50ee347815ce147187932abec8c5ce65d29d45 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
8292eaa7734f7fb4dc8f4762d07ee87073b44a60 dma-buf: fix check in dma_resv_add_fence
ee5e0c6f63939cdb0b2a9be0bbf5dabbfa26c39c io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
1b009a9be2112af160acadc4bee8af01c0694e6a iommu: Avoid more races around device probe
efde66b67eda44f38637610bdd0e736e3d4f6538 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c37fea49cd4ea8246a0ba1074ea967e02809f7d5 ext2: Fix ki_pos update for DIO buffered-io fallback case
7919d05643f994b26e6eaa17d163c4e4815dd1d2 iommu/vt-d: Add MTL to quirk list to skip TE disabling
8699d586cddd6b8fea9bdd27a2a0d8b40106b22f KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
364614e5391436c4b06802a2854cd8e7ebee53a3 powerpc: Don't clobber f0/vs0 during fp|altivec register save
63bd04bd650fdb140e92b3c5e2a1b17f20d445e1 parisc: Mark ex_table entries 32-bit aligned in assembly.h
2f8cbff9a5216505e2ab32df3a1b1b0ea8aa8135 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
5294691d661caaa0a22ce6a229f278f2645546c4 parisc: Use natural CPU alignment for bug_table
5fa3b82e29cdf924c7cb91ebf3dc366bd7da2df6 parisc: Mark lock_aligned variables 16-byte aligned on SMP
18abdc6e3ace359eb4ea3422fab65a78d62ae4b9 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
848bc049de2e4d136372775dc0d5d72c44d41593 parisc: Mark jump_table naturally aligned
d70f34da6f1245fb0fed8d7c0d15004f7fb5cb14 parisc: Ensure 32-bit alignment on parisc unwind section
3e2f718f200f9f0ab439cf01ee94c001079018e9 parisc: Mark altinstructions read-only and 32-bit aligned
5dc9a843da8e78ab4a282e024e92e98f24d5a3aa btrfs: add dmesg output for first mount and last unmount of a filesystem
d0e9bd6633ae9211c8f1ac9e46458c627e13865e btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
6a81cb6e57955052ca0385100b044b71f53eff4d btrfs: fix off-by-one when checking chunk map includes logical address
26db9e0b42865beefb75d1b87b92a54bf488ef83 btrfs: send: ensure send_fd is writable
746aa255ece3fa401a2bdd12e01de7cabc5c02ab btrfs: make error messages more clear when getting a chunk map
76e6a640569e576b7a5af758f3ada63be36403c6 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
947c0848b8613aa4f7c3e674d44b2309fa9fd23f btrfs: fix 64bit compat send ioctl arguments not initializing version member
87caf34edde5c2a116db4c17250be0bfba8398bb io_uring: enable io_mem_alloc/free to be used in other parts
9e0b3feac55f38426538be810d62e6776cf97dc7 io_uring/kbuf: defer release of mapped buffer rings
ce2702b010783b0aed2968de344b55a2960409bb io_uring/kbuf: recycle freed mapped buffer ring entries
11702a08133362c49bf2feaa701773707751cfdb pinctrl: stm32: Add check for devm_kcalloc
3dff7e333f18d1a47075b1e2c5faa02e2b2273ef pinctrl: stm32: fix array read out of bound
1e660d4919e45bf3dac1b85c78ca2f775e507dff media: v4l2-subdev: Fix a 64bit bug
a7c89ea1b1e38d59b354b26eddf355fd44ec53e7 netdevsim: Don't accept device bound programs
628a10e15d3bda0615fa129da5382a8603bfffe5 net: rswitch: Fix type of ret in rswitch_start_xmit()
4fddf9f46de04b11509cbe649f58d81fd7a1864c net: rswitch: Fix return value in rswitch_start_xmit()
1fb870d06ff45c8941b8a83b8e0c757f6b905ff0 net: rswitch: Fix missing dev_kfree_skb_any() in error path
3ec599cabedca041bfa69e349090ce65b53059bc ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
a519c2f2b93bace177abee8dafaeedd5bd944959 wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
24582d3a72a97db4d37ce1d3e81007585d1bde27 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
360018d4e109bb432b4e3a1d8f72d253024572e9 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
7775c297b4c91042a52ca0535a3ec2a7308fc258 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
9b97b91bb33e51bdc8d44758e71117ebd7756ad0 dpaa2-eth: increase the needed headroom to account for alignment
5809908de3093c5b472e9b8fa93d2c76c4fdb4a5 dpaa2-eth: recycle the RX buffer only after all processing done
3de7814feca37fa602a48ca5b396c1bd223a919b bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
08a8d635f47150e924fbe1ce431bc7607fe695e8 uapi: propagate __struct_group() attributes to the container union
73a8cc727dc25b7732c51ebdcb86451942e951d0 selftests/net: ipsec: fix constant out of range
87e63aea769b0bb62f12a26516c481dfd7f2f4d9 selftests/net: fix a char signedness issue
562270105783bf0bb17336a4cd3ffa545627d6ed selftests/net: unix: fix unused variable compiler warning
f0772fcf67f3ca8cff3abca3b64a2deaac748e8a selftests/net: mptcp: fix uninitialized variable warnings
d774a6c386715696d62480b3803cb86089e454fb octeontx2-af: Fix possible buffer overflow
02eaa484c93866745fda8d350e1cb860dfbaf9e8 net: stmmac: xgmac: Disable FPE MMC interrupts
576928768d35c392555d8900b6917e281a21258a octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
36f8bad49c6cf2d5ec69b0308d6d97150a500590 octeontx2-pf: Restore TC ingress police rules when interface is up
33af150f2ae544f6a64f2e9fb0b33a5ec9eca124 neighbour: Fix __randomize_layout crash in struct neighbour
7a696a25a6215b5ed355741a2dda5d82c8a46523 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
1458857c148f65bf005d5169781fb4558ea9430d r8169: prevent potential deadlock in rtl8169_close
20f9374d8e2b90edd3a8ef3d1444136c06b0541a ravb: Fix races between ravb_tx_timeout_work() and net related ops
d7e8d1f76b3c46dd8f06229f262b246711d2df3d ethtool: don't propagate EOPNOTSUPP from dumps
9cbcc39a6845d5a8ddbdfa3dabf5b575386c8cf8 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
7a3f97e5e2cfc4d5c5f566ea2078220666daabd6 ice: Fix VF Reset paths when interface in a failed over aggregate
494d9446b9d0463150749266e00fef85aeeca550 net: ravb: Check return value of reset_control_deassert()
948b16f255d84310f9aff5ee63369ea32a886306 net: ravb: Use pm_runtime_resume_and_get()
57274cd4be635d03086fe748a468d694c1033444 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
92a7e8a373ac7353163a4dd75d11fd6458d9651e net: ravb: Start TX queues after HW initialization succeeded
d6aa6fd77c85c079a2ff3912bb23f1dca1469670 net: ravb: Stop DMA in case of failures on ravb_open()
09a10fb7343f529491f637f56578565d09ac9dc4 net: ravb: Keep reverse order of operations in ravb_remove()
60c900dcde794d322472ec30e85760d20395c922 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
b235084cf95bc7da39730a8f81256d4aca2acd45 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
84ca654c1a565d134f7a06536fb70bd5f940f470 drm/amd/display: Refactor edp power control
6a8f6dd9a0818c2228c621ce2da7e61fc9d15c19 drm/amd/display: Remove power sequencing check
e84b30602b8613d10740f80c4a43fe2ecdb1285f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
eb2b14f19fa381b40db7de3c4b008e4f07808407 iommu/vt-d: Omit devTLB invalidation requests when TES=0
95fb1cfd36eea7cc21a8c8347206028d77bcc402 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
37fd0d09b11d81edb86fb7dd8ce6d0af534987f6 iommu/vt-d: Make context clearing consistent with context mapping
344d67d5fb1ed276778a23b980b57e713ae89eca drm/i915/gsc: Mark internal GSC engine with reserved uabi class
12556bca70a6e1506f131834e2ba2e326bd5e0b4 drm/i915: Call intel_pre_plane_updates() also for pipes getting enabled
25ed76c1cab92c23ef3d38c90811905b9996aac6 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
b7fec1e4a9b6723f3d50e621405b59cecb8596ca drm/panel: nt36523: fix return value check in nt36523_probe()
ec3f7c94a5009c211b4201356e87b5614ba5b61f cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
e458eeeef629a50024ac4e8604369516aa0ee048 cpufreq/amd-pstate: Only print supported EPP values for performance governor
0e8f282ff7957f045da03d73f368ae14c93568c6 drm/amd/pm: fix a memleak in aldebaran_tables_init
2891f386c1ce035473ae3ae237044f16dcde4c30 iommu: Fix printk arg in of_iommu_get_resv_regions()
a8f329acb797e6e39b3c3435b47a2111ae5d149d drm/amd/display: refactor ILR to make it work
f0af59d97798db902949b42c095aab2c18d6400a drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
60844d42054b1eb039a07354034bd746cfe38176 drm/amd/display: Simplify brightness initialization
2ad2b53e6f5b836815feafbfd156ab73320c8360 drm/amd/display: Increase num voltage states to 40
262eb50e05e8da721bba8d4ceeb7a1219dfa8cb6 drm/amd/display: Fix MPCC 1DLUT programming
3324fa27108d62221c399daecbff3dd9c5c39312 vfio/pds: Fix mutex lock->magic != lock warning
d223bcc6cae7ee99296be2d5e969b2d07e92f00c vfio/pds: Fix possible sleep while in atomic context
abbbb744e94419239d3c6cd9cc13b6fa3cd703bb x86/xen: fix percpu vcpu_info allocation
527552028ebca1cba0848b40b71ff6c9346ff6a8 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============2199225709681319111==--
