Content-Type: multipart/mixed; boundary="===============4654843215778539061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 08 Dec 2023 22:50:19 -0000
Message-Id: <170207581998.32492.5818194123447326247@gitolite.kernel.org>

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d404b07edf0d53223bd9edf31d2b2bea56dc16df
    new: a13f26b8f36aea862a34eafb43c3effac7b8d3ec
    log: revlist-d404b07edf0d-a13f26b8f36a.txt
  - ref: refs/heads/pending-4.19
    old: 35a3dee26f142ea8b9db6d64d6f461d57d5f0595
    new: a2e580517099ebe50fdf655d195d8ad6acbb64cf
    log: revlist-35a3dee26f14-a2e580517099.txt
  - ref: refs/heads/pending-5.10
    old: d2711f5cc7a3d16f3afb89ce97c8c6bb3020fa0b
    new: 520c707b97f3a21ff5281971d2e4ddca0c781fd7
    log: revlist-d2711f5cc7a3-520c707b97f3.txt
  - ref: refs/heads/pending-5.15
    old: cbaef212cf0dd4526739dd91e148575b1d42f879
    new: 0b2158aa3349d9a844f9d468da2c92b0ca76f70a
    log: revlist-cbaef212cf0d-0b2158aa3349.txt
  - ref: refs/heads/pending-5.4
    old: 291789d0362a5a0a1575eca344fc2c19d3074891
    new: 18f3247af49c928121d7019111dff08750fe5566
    log: revlist-291789d0362a-18f3247af49c.txt
  - ref: refs/heads/pending-6.1
    old: 85a189b67fd29ce6288b3bf09a1acff36d49e609
    new: 6db3f3734f32ef00957f1d5417c1adfd75ea981a
    log: revlist-85a189b67fd2-6db3f3734f32.txt
  - ref: refs/heads/pending-6.6
    old: 572ca762b089fa10eb65f40d4bd41ca683e92fe7
    new: a82ff11c615dddbcb3f3756242ba215dfafb0fc0
    log: revlist-572ca762b089-a82ff11c615d.txt

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d404b07edf0d-a13f26b8f36a.txt

92f871191e0bcb35dff37815579f15cac329955c RDMA/irdma: Prevent zero-length STAG registration
172762432f9b51170b81a40a4e926454b8bb8d85 drm/panel: simple: Fix Innolux G101ICE-L01 timings
1c6c2d73d5fcbfca3b774718a53dca7de8c7fed8 ata: pata_isapnp: Add missing error check for devm_ioport_map()
fbe0ab5caabb4839748c2c29898bed5e94fcf23e drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
68b99a3748fda52356e4e656a8116fb518d7987d ipv4: Correct/silence an endian warning in __ip_do_redirect
91251208fc178f74282ed55b86601494a1d68094 net: usb: ax88179_178a: fix failed operations during ax88179_reset
b9268dc263a99bffae01dacd2a052789266f18a4 arm/xen: fix xen_vcpu_info allocation alignment
65ca9ef52ab0b0934a29187cb759666689d9d535 amd-xgbe: handle corner-case during sfp hotplug
7475aaea792105bbc86e13b05e3e7cc8dc5abd4f amd-xgbe: propagate the correct speed and duplex status
6c4bed2dad4697476825f54dc7a343f79f0f4718 net: axienet: Fix check for partial TX checksum
5f3473a3e58e1b4fee986333d1b5cfa3e9204b02 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
ebdc569a07a3e8dbe66b4184922ad6f88ac0b96f s390/dasd: protect device queue against concurrent access
11a5eed03e4d93b7ff6d63006dab74b2556ef6b7 USB: serial: option: add Luat Air72*U series products
0fe5539061f8e06ff734ed41215c7bbbdffe10a2 bcache: check return value from btree_node_alloc_replacement()
fb8e62380e2d2ec33790484e0029b0be347a56f8 bcache: prevent potential division by zero error
f2294044a2c29fdad4da45065164c03dda5e6f6c USB: serial: option: add Fibocom L7xx modules
b1bf3cb8bba7500ba5e550e6df3010948559fe53 USB: serial: option: fix FM101R-GL defines
7f5823453a974c4235cc6f4dc68e3f7f7c18c6ff USB: serial: option: don't claim interface 4 for ZTE MF290
7dfe8f6ecf6c49dce89197a1e51df09ab805be68 usb: dwc3: set the dma max_seg_size
b872d80d845249cac9c689789107a0c6806df748 pinctrl: avoid reload of p state in list iteration
a14403bf84c148b2b66c83af01cad70ee7fae8c3 firewire: core: fix possible memory leak in create_units()
b5813891dad9bd5ebbc4790e20d82fd19466dd18 dm-verity: align struct dm_verity_fec_io properly
a3f15335ff68d6ac3557288eb709c04459c301a7 dm verity: don't perform FEC for failed readahead IO
d5103edac4af8b1c85d8a7d9bcbc5c9522718006 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2590e30370a07a9c9f679bf9d8ab0b9e533695a9 btrfs: fix off-by-one when checking chunk map includes logical address
b93441c3125c6bc12914c01a61f469285bc506b1 btrfs: send: ensure send_fd is writable
be70b329c7fcb4a90c33546dc7c34bff07975b60 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
87aaadbf490fb3242a817835f76d6c2f3ce03edc ravb: Fix races between ravb_tx_timeout_work() and net related ops
1d91522c1ea3c702149a5d2b8a159a25a80ba0cf net: ravb: Start TX queues after HW initialization succeeded
c6e94a142760f599f74e50ee9c6f3dbb4c053b3b driver core: Release all resources during unbind before updating device links
ae1952ac1aac66010a51a69c4592d72724d91ce2 Linux 4.14.332
e7d1365243defd25fa9b33fb4597c9e0cb3963e1 tg3: Move the [rt]x_dropped counters to tg3_napi
cf928d88b386a121968d9ab0f5ad920e9d5cc7ff tg3: Increment tx_dropped in tg3_tso_bug()
feb2c1a58366d8b2d0bb4cf6e819bbd297a05cc8 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8419d56b3eaeb209166ba602ff41a28cd94a663d net: hns: fix fake link up on xge port
a13f26b8f36aea862a34eafb43c3effac7b8d3ec tcp: do not accept ACK of bytes we never sent

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35a3dee26f14-a2e580517099.txt

46100607c6f4dbae4121c370c3295ad8b75637e7 driver core: Release all resources during unbind before updating device links
f3c2760510c119c609e751c5a0b06cec6ae4bb4d RDMA/irdma: Prevent zero-length STAG registration
c59f144e95d4794051c676849a5fc933737098f1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
611dbce07535cf00c7e7b63c2b73089aecb18246 ata: pata_isapnp: Add missing error check for devm_ioport_map()
6523d0eda97f9c20cd1a61c6134d9290228e9963 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
218e961e45d3f7b96a8ea857b47640af75abec2a HID: core: store the unique system identifier in hid_device
b14f26285a99f5eea100ac2f3df54b1a3e4c953a HID: fix HID device resource race between HID core and debugging support
996f39b6ab7e22c5ea2d79a6738b98305a94b889 ipv4: Correct/silence an endian warning in __ip_do_redirect
d197461e93d641d0ab90a21c32490d77f214e3a1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
bc03baa4c99af02ab5990dcbbd753922162e1f34 arm/xen: fix xen_vcpu_info allocation alignment
a8668b11164d79ed442502468023dbb1e5c45bab amd-xgbe: handle corner-case during sfp hotplug
2e3d5b741bb5c0c2e48981f0a0ee6636b2766646 amd-xgbe: handle the corner-case during tx completion
1190f67c62980238c8ac82faaac746efd56ff7a4 amd-xgbe: propagate the correct speed and duplex status
b270fdde9f34210d32eddefc6c025e2728a35b9b net: axienet: Fix check for partial TX checksum
cf12bffc95eb01b389bf7934bebe35b20e313247 MIPS: KVM: Fix a build warning about variable set but not used
6881f69ad3f739bd7e81d46155a093220dca3274 arm64: cpufeature: Extract capped perfmon fields
7c591abd568e0f3b6a79bbeaf3988a4af32c6876 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
8c00482a3dea5b10ce8e3a59fcb85a1ffdc5e4ad mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
3f47ef1b1c14cb304dd0713cceb7be166dd09197 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f75617cc8df4155374132f0b500b0b3ebb967458 s390/dasd: protect device queue against concurrent access
8dd4ef69b8fd01ed0cf78d4a158af6b606c5249c USB: serial: option: add Luat Air72*U series products
028aa21f9e92536038cabb834c15d08f5c894382 hv_netvsc: Fix race of register_netdevice_notifier and VF register
c115564ab08008785638bbb8d36354406ac234bc hv_netvsc: Mark VF as slave before exposing it to user-mode
df1180184de9983c9cb7dec351ff9fd17f370e90 dm-delay: fix a race between delay_presuspend and delay_bio
b808e631265c3a074efb32543d616c16330c8197 bcache: check return value from btree_node_alloc_replacement()
db850bcde238fd8b59e9aa4ccf3dffaed048cf3b bcache: prevent potential division by zero error
a52a306dc54cb596ceeca9ba38125d90af7f3124 USB: serial: option: add Fibocom L7xx modules
94c8bd810fb383fb2f7d6bc41fc61a306019debe USB: serial: option: fix FM101R-GL defines
acc25690ba7b6d35099d78c6282b806291d1737c USB: serial: option: don't claim interface 4 for ZTE MF290
5c82a06072043b258c447b0d61f66af5877697a3 USB: dwc2: write HCINT with INTMASK applied
aa836aa873b19b8979a3a4e6d67969f9cb3511de usb: dwc3: set the dma max_seg_size
0d297dd0105022fa52bd743d336ded44386c2ba1 USB: dwc3: qcom: fix wakeup after probe deferral
730ac157c0d50626586a119177f76cdb523354dc pinctrl: avoid reload of p state in list iteration
77a01591cf63ad19898c6692228341f41065a5ed firewire: core: fix possible memory leak in create_units()
3a60bb4510ff871300e265746c3fceae77b27b15 mmc: block: Do not lose cache flush during CQE error recovery
a315aca942e6b2cc345d398456af77b0efd787ce ALSA: hda: Disable power-save on KONTRON SinglePC
2636657e410a392e57d996a029679052ab961398 ALSA: hda/realtek: Headset Mic VREF to 100%
ffe2d3da496e0a97f99dcc99f05e2c0958c5aada dm-verity: align struct dm_verity_fec_io properly
df1b8e7b153d3211dfcb06938e6176b3496fc8e4 dm verity: don't perform FEC for failed readahead IO
042d287ea29bbf1f32a0f4ea8778217f1ac10fea bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
e2e9ffef0333b681fd2a654aea230a4a29e45cfc powerpc: Don't clobber f0/vs0 during fp|altivec register save
a3baa90ab0548820dc66673d03ac8b143113c8ba btrfs: fix off-by-one when checking chunk map includes logical address
907f80604e4f9b209f7268864e4cec8038436bc4 btrfs: send: ensure send_fd is writable
be36de88e7f25c3c9d4ac339e4496cf4cec4f46d Input: xpad - add HyperX Clutch Gladiate Support
6b6f5c6671fdfde9c94efe6409fa9f39436017e7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
b655af79a24379ae1107795e69c80e157c420be3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
cbbf7d8001d8a8dcf6715277f5b1f1d3ff89bcfe net: ravb: Start TX queues after HW initialization succeeded
c8580e0b0f1c9ca5760e13443f25cda9054e2853 smb3: fix touch -h of symlink
5e2e31760020c2278374c862bade25d0c7b24adb s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1e4f431c22d33fd5bfc34dd0c6be601b125b3918 s390/cmma: fix detection of DAT pages
542fbaaab66fefd0edba7c1c54404fd208400be8 mtd: cfi_cmdset_0001: Support the absence of protection registers
e6771a834b30746d255fa9055cbf5245bcb0fe94 mtd: cfi_cmdset_0001: Byte swap OTP info
4eb5dc3b8cbc889869e400001d5264d9234efd12 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
04e3ec9328b6cbdacc4391b328b2bb6c9e535158 ima: annotate iint mutex to avoid lockdep false positive warnings
410fb31d899a19d3514aa9a8fa8b17bac5f5549a ovl: skip overlayfs superblocks at global sync
904f9c14654d3f326ae4c99a842fa5bae3e89a0d ima: detect changes to the backing overlay file
46ddcc755f8868369de06bf9cead721b00c7fecf cpufreq: imx6q: don't warn for disabling a non-existing frequency
212da1ac3ab3613ad03d161661742a74707e9e68 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
6f9082c718557d22fdaa5b59875a486adf5f3261 mmc: cqhci: Increase recovery halt timeout
3e9b5ab323090b23dc2eb5e975d0a912f9021715 mmc: cqhci: Warn of halt or task clear failure
7e2d70c977a0ebecd7949582ddd95cfe4b102d84 mmc: cqhci: Fix task clearing in CQE error recovery
33805cd05acf0042f526a08b1e9810dd3f8ccfd6 mmc: core: convert comma to semicolon
d8b6dca8f3a7a0b89e9dde91ae86897bcb23647a mmc: block: Retry commands in CQE error recovery
3e205b99cc35777195fea391cdfe25bd537589b3 Linux 4.19.301
bd6efc9ab06243b1870dd544d49fa1b320ba9630 spi: imx: add a device specific prepare_message callback
45729f6105fe6d9c174d7a1d710162a4381385b6 spi: imx: move wml setting to later than setup_transfer
f6cd2667c54128cc93521617acc48370e217a569 spi: imx: correct wml as the last sg length
1a472a363e1fe889b5196af833681c1aa63ba69e spi: imx: mx51-ecspi: Move some initialisation to prepare_message hook.
d33d2d77084b0aa1523c33ce3a40c26e77780235 media: davinci: vpif_capture: fix potential double free
ac19d02e694c641b187dded9a4747769b61be602 block: introduce multi-page bvec helpers
1f1557010756e36acc5f973e4537b0856a2ef811 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c7fc4b6bec5d1f4bd41a0b03f4c179884095b7b5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
463be2cbfffe4861bce2de57d6d9dd952ddf9943 tg3: Move the [rt]x_dropped counters to tg3_napi
a618c5ff1dbc650944966a92298dd48100ff9a20 tg3: Increment tx_dropped in tg3_tso_bug()
4c3560d2a4f82d53a2431a25df87131ddf7d7fd4 kconfig: fix memory leak from range properties
94ded435b2b10590ad04f0b8014d76d23cd20c2a drm/amdgpu: correct chunk_ptr to a pointer to chunk.
60119a4fd3fded6a5199bfbe8f19853cba932448 ipv6: fix potential NULL deref in fib6_add()
f9bd1e6afaf600f1df91450f4dcf153b669eddab hv_netvsc: rndis_filter needs to select NLS
45fcb00e712b5c1895fdddf6054a69d0105518eb net: core: dev: Add extack argument to dev_open()
9362a5fb7d207a6548cfbd784aae5eed36378ccd net: arcnet: Fix RESET flag handling
5b75406e1dbaf16f7779a484a52887c3d8c8e7db net: arcnet: com20020 fix error handling
d8506fd7bd75db96a7c313e93a85fc5332318c48 arcnet: restoring support for multiple Sohard Arcnet cards
18541f153e77d2b82570a91859b5355c98002896 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
9841adf1a2cd2e3f60d2cd36ede7487cb6e0f409 net: hns: fix fake link up on xge port
c8130c31573b333e3ada94f4cecee4e66e72d61d netfilter: xt_owner: Add supplementary groups option
07b5353cb0042f73365a53b976debd711463d2e4 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
a2e580517099ebe50fdf655d195d8ad6acbb64cf tcp: do not accept ACK of bytes we never sent

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2711f5cc7a3-520c707b97f3.txt

ac65f8979b0eaac80c4710729c509d8837d8fdb7 RDMA/irdma: Prevent zero-length STAG registration
c3bead2f8fca13f637cd39f2faae63619cbc539d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
dbc1929a5214754cf4f307ee8e85ab1838d8abfa afs: Fix afs_server_list to be cleaned up with RCU
3b797242d1789039126c0c27bbeeee8d44e5cfce afs: Make error on cell lookup failure consistent with OpenAFS
2c688ae2dd78eedd4e409b793bd58f9642b47ba2 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
60660af9577ad3a17ed735b7625ab4ce191cfa44 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a5e82e345f4a59a1b704b7383df088d0e922f76d drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
939352ad650289d9ec86c86e58c57c26bbb84319 drm/panel: simple: Fix Innolux G101ICE-L01 timings
9942c194834642792331cf002c94c8e6d158609d wireguard: use DEV_STATS_INC()
cc3b63c089e76dab352927fef6c627daac606f2a ata: pata_isapnp: Add missing error check for devm_ioport_map()
650e43dfe7d21f20431edaebec579439275e20c9 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f0ea5e0944a912075c0f943483a36e6dd5aac6f HID: core: store the unique system identifier in hid_device
f8467afa754d734ca061fcaa174b2ceaebcba842 HID: fix HID device resource race between HID core and debugging support
27914bff9602c4523358b47a31c54f86bbc254da ipv4: Correct/silence an endian warning in __ip_do_redirect
3ae55e3a3734864abed5bf7c39a756130aa0b00d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5ada292b5c504720a0acef8cae9acc62a694d19c net/smc: avoid data corruption caused by decline
ebc7fbd15a645fbe5b49b447d11adf79f67e8959 arm/xen: fix xen_vcpu_info allocation alignment
a2e868ad07eb7fb8754ac3fc9bf556c1e7363ff2 amd-xgbe: handle corner-case during sfp hotplug
b7c9e8c038f531c6629fd58e000a8e5676725d35 amd-xgbe: handle the corner-case during tx completion
8fb804dabdda2ee921741d7e5019b493c1dd3652 amd-xgbe: propagate the correct speed and duplex status
497e9b0b21a633605eb7d311a42c7e2b60a00de7 net: axienet: Fix check for partial TX checksum
6e48c3175d0ba1c69facccee3dd6695b6451624d afs: Return ENOENT if no cell DNS record can be found
d24a18cb51bfea3c5179e3966738de884dc2bde3 afs: Fix file locking on R/O volumes to operate in local mode
86a7f67d7605943d65af7315711cea7e5c1b50d8 nvmet: remove unnecessary ctrl parameter
2be451e7a2f124899546c1bb5c6d509a927968c8 nvmet: nul-terminate the NQNs passed in the connect command
68fe711312f1ae939ae3615df8aedc51dd72496a USB: dwc3: qcom: fix resource leaks on probe deferral
cbfa5aadd65073cc4bbe243f71e0f35deaebbb21 USB: dwc3: qcom: fix ACPI platform device leak
1301467cbe4c58ad94ed01318a7ce8beeddd32ec lockdep: Fix block chain corruption
3b2e8b30b0d726e75dd0d17ffe58c8009f69fe1b media: ccs: Correctly initialise try compose rectangle
62526a55fee74731f93f36e5507e0900ef68921a MIPS: KVM: Fix a build warning about variable set but not used
8234c1c690a3808ce1fecf55e65727b0c486b54f ext4: add a new helper to check if es must be kept
0cc7653887b0f315aad65858752b033de85d1dea ext4: factor out __es_alloc_extent() and __es_free_extent()
fcb07d8ea36356628347542528209d3980c4ec97 ext4: use pre-allocated es in __es_insert_extent()
608758ef8670f9f492fc40e197c55b4cfe06b470 ext4: use pre-allocated es in __es_remove_extent()
aa6568033cfbef6cbe83fe383795ce01c98e769c ext4: using nofail preallocation in ext4_es_remove_extent()
2ae2be6e7cd714a691ec29b4202df4e46369a981 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
5527898c6a9f5c77ff9f5eebb2f50a57ccf1be1b ext4: using nofail preallocation in ext4_es_insert_extent()
10341e77e49fab3e095ae548ceb39335741b8fe9 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ec75d1d0cd2c4b46e3ddf92f3ad94f0e4ca08cda ext4: make sure allocate pending entry not fail
fcc60c0a18704324ef88e249c3fce4d9021ef91e nfsd: lock_rename() needs both directories to live on the same fs
0f312dc1eb2f35dc281b1ea1dcda6ec0b3868eb6 ASoC: simple-card: fixup asoc_simple_probe() error handling
8c4b5cc9084313e77b437f287ea79eac63fa135d ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
be8af3b6c80dc32cc690dbe1fcfe5efbb7a98ed7 swiotlb-xen: provide the "max_mapping_size" method
cd7a0695906da952fca45d79222524ed6cd0eda9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
89f9ba7ee7029e2ee6743b56141f6a75404ceaeb bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
c841de6247e94e07566d57163d3c0d8b29278f7a s390/dasd: protect device queue against concurrent access
518ef825016d416d29426dd98605ea08fee9dfb2 USB: serial: option: add Luat Air72*U series products
ff6c130e48a79c826cbc2427bd8b34a7592460cc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a70b6da7c640e053caa20003ee9fe60390f15728 hv_netvsc: Mark VF as slave before exposing it to user-mode
c73dd8f4b4768a4604807d76e3759d2268f3314d dm-delay: fix a race between delay_presuspend and delay_bio
e74c2e6fecb704d3b174672f255bccfc6aca7d1a bcache: check return value from btree_node_alloc_replacement()
3ebf83df623a4be915dda22a14282c7cc3537efe bcache: prevent potential division by zero error
be327b8f76c2af64885df07e084f9dcc0d024c7f bcache: fixup init dirty data errors
f49ad460a2c8dd9d6e1a36680004448251ff26a9 bcache: fixup lock c->root error
14a6e089d6108e8781807707796c64d6f1fced89 USB: serial: option: add Fibocom L7xx modules
f1432dff5dd6a463c990fbf071f1d2495f765135 USB: serial: option: fix FM101R-GL defines
5d7a5e63dc3be3d9960e15460b0f45bf00ec78c3 USB: serial: option: don't claim interface 4 for ZTE MF290
d5325ed6eb7c630a2c7782cd74c6c35413fd3043 USB: dwc2: write HCINT with INTMASK applied
2620c5977f49483b89b442a1e076d65588ab4a77 usb: dwc3: Fix default mode initialization
5ac96667ea325f042916fced84731d3fe7bf1280 usb: dwc3: set the dma max_seg_size
f5f85ea5bb6affeb97c36844fbaa5776cc9227ff USB: dwc3: qcom: fix wakeup after probe deferral
8fb79be6e9800abd6e07d6f7254ebb0317300dd7 io_uring: fix off-by one bvec index
d6bac7048f28503ee2f8ad4f8f574ce1f384b108 pinctrl: avoid reload of p state in list iteration
71c9fb31e18bd3f7f9da6169c8a78925b5a0c616 firewire: core: fix possible memory leak in create_units()
b02b66194d549e1e9c52d3172c0981e4dfe4f6e0 mmc: block: Do not lose cache flush during CQE error recovery
f338f738d7bd5f51e90fb3ba7c5ef14425bb7661 ALSA: hda: Disable power-save on KONTRON SinglePC
cf80c538061e482b0690542d97a3f2e96ab47f1b ALSA: hda/realtek: Headset Mic VREF to 100%
5de40a7ffaa02e8727a4e46f9a15083628226f38 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c3c9f92738227ea3c89d306a3c9b094fdefe8768 dm-verity: align struct dm_verity_fec_io properly
18ac427906af4dbdca7c5e8a1abdf6edc2eaec2c dm verity: don't perform FEC for failed readahead IO
f62ceb880a71612841dbcb2c729c92b9e9759be3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
b5cbbc2b2da99fb55a8bc5c2cc0d9ad5f3e8fa25 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b53dc7c766aec1b53c3d6ab0c29c3a3235bd6275 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bab9cec493b6c1cbb14f763206d3da978676d732 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2d6c2238acf8043ec71cdede3542efd54e02798a btrfs: add dmesg output for first mount and last unmount of a filesystem
baaab02a8c0b28828e71f99bf00d40c0aae6a067 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
12a0ec5ed7cf61df1f1af85241b46647f4d76533 btrfs: fix off-by-one when checking chunk map includes logical address
74ff16c84433a135fd86281b8eb75c8f4b042a91 btrfs: send: ensure send_fd is writable
5c4d5c8556eef372bd58391be4dd5d8bbde0b85a btrfs: make error messages more clear when getting a chunk map
4937fb36bbb8cf91d43a4db38be6dea5b7f275ff Input: xpad - add HyperX Clutch Gladiate Support
ae6e41066e6e2e14907ba34ee610b04160ab59c5 hv_netvsc: fix race of netvsc and VF register_netdevice
713530d3c8f13bbb3fda56159e7ed1236a8b4563 USB: core: Change configuration warnings to notices
9ef94ec8e52eaf7b9abc5b5f8f5b911751112223 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
772fe1da9a8d4dcd8993abaecbde04789c52a4c2 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fe7fd9c209e8c27c97d3173f81ed10042176fb01 dpaa2-eth: increase the needed headroom to account for alignment
cb1644f9f005492a67be395a810aacda151ac6e4 selftests/net: ipsec: fix constant out of range
f18bcace1294ac8ce7092d4b42ae9d0abaa1d9bc selftests/net: mptcp: fix uninitialized variable warnings
ef7af2105a259ec2f31471287ada376e3ee2f4f6 net: stmmac: xgmac: Disable FPE MMC interrupts
72ce3379cd5e6105657dcb23576e80ba5d276f35 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8a909c119827b452fc62d366d3ffd19d5d0acb71 Revert "workqueue: remove unused cancel_work()"
a36e00e957a2f565e8e762a347cca9bbfaff5522 r8169: prevent potential deadlock in rtl8169_close
f78d0f301395018162f3916a9ce57c41c8898891 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5d428cda38e86f9e3e4e420e044754b770edae45 net: ravb: Use pm_runtime_resume_and_get()
889c84e2b200cacefa965515b3d60aff1ffb0869 net: ravb: Start TX queues after HW initialization succeeded
8e52b19d92e1cc318bba7e1522bf9b86d99411c1 smb3: fix touch -h of symlink
6368a32d26a382570bedad9609a654cc3dcd815b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
4aeb3320d70ecea66df0e01203c7fd4375f23a80 ASoC: SOF: sof-pci-dev: use community key on all Up boards
3a79fcb743f77cf9cc22041e3788a09428dd2a8e ASoC: SOF: sof-pci-dev: add parameter to override topology filename
b37e1fbe6d305a2fedeb9471305218b5bfec5cc4 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
cb420e35571cb056df9bd86b00f7961b878ba7f7 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
03e07092c6ce8e9ae77141e42d65bf4b641fec8d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
c922282d11b31f4d6baa65e20be75a0bbca14669 s390/cmma: fix detection of DAT pages
a6128ad78771bb6c7c59a1ef66945726c1361ea6 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
15bc430fc176e918f859579aaeed0280d48e8ff5 misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
8a3322a35f740e189e55a697b4d6548fcf61f09c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
01fbfcd8105c3ccb5ba51699a3e79182d5705da0 ima: annotate iint mutex to avoid lockdep false positive warnings
2df04d76c97dfc7ec0c00a949d13049e48790903 driver core: Move the "removable" attribute from USB to core
8d4237a149e32e0243f44c3e368e59cbac0f0822 drm/amdgpu: don't use ATRM for external devices
f9aa2857c6e6bac8ac96e3bf85113d89dfc06f02 fs: add ctime accessors infrastructure
c2b6f7e48e381f191f6d057277226b53512d2cbe smb3: fix caching of ctime on setxattr
b19fe82b4b92eee5205152b3624f3ef88710b672 scsi: core: Introduce the scsi_cmd_to_rq() function
46a4bf13502ff3ef91623dea2a2a248d9e4c7ee2 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
910566a789a2649c45fbb4364be0ebb6c6588beb scsi: qla2xxx: Fix system crash due to bad pointer access
6b35f36ff8f018aadc8d5b29e9d2d4561dfd81bb cpufreq: imx6q: don't warn for disabling a non-existing frequency
2011f06e32ab9b230af332af927e400fc0958397 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e94ededefc423906faa99df72d90d9005f9d33c8 mmc: cqhci: Increase recovery halt timeout
cb9ca7cc273b27c0daf387f735d90d4ea52283ee mmc: cqhci: Warn of halt or task clear failure
bb785011843ead83a9cb8dcd898371e7a177bed8 mmc: cqhci: Fix task clearing in CQE error recovery
bf62a283a779c03c3d97ca149b8368b37441b352 mmc: core: convert comma to semicolon
376fabe3677a767e9aa0dd122cddf80340c2332d mmc: block: Retry commands in CQE error recovery
b532bc9b73e603452edfb39bbc50b7d9cbbd939e mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b76708eb9f1f2168c9d06bd9b921d0e1dbe2fae mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
b29e6055db1eae2ace70cbe75cbe36385754a958 r8169: disable ASPM in case of tx timeout
2325d3b6b10f17b99d99e66692d2092d66c3eec4 r8169: fix deadlock on RTL8125 in jumbo mtu mode
9c957e2b5254fc0fd98216b2284b21956e94e1c9 driver core: Release all resources during unbind before updating device links
d330ef1d295df26d38e7c6d8e74462ab8a396527 Linux 5.10.203
8b5387c1c7bfc1f141f4b3a703879e41be1e1964 hrtimers: Push pending hrtimers away from outgoing CPU earlier
c6398a2ca46adffc08a3c80123be2d35f053cb57 i2c: designware: Fix corrupted memory seen in the ISR
916f543075a5c6fa071144eaf71cd42b6b3991e3 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
b7cebdce1e2d0a1bcdd968712460e24d4f345d24 tg3: Move the [rt]x_dropped counters to tg3_napi
d66b17c6fa1cb7555275c28110f18e8f7bac89fb tg3: Increment tx_dropped in tg3_tso_bug()
3f67e3899cc1b955f6c822acb4cb52d1b7e95048 kconfig: fix memory leak from range properties
7502ff393cedd8654f26f45f46f6e381fc49c781 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
e63d2eb771bd5c958e08f0cde3f84021ceb0821e platform/x86: asus-wmi: Add support for SW_TABLET_MODE on UX360
337d5737f374613b892cbc17efc1bb5429210f2d platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
20086705043afd169d87070f6633b4522f80a3cc platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
0561ff1745abb7e8381c611e75c9d5f4b00a7827 asus-wmi: Add dgpu disable method
61fcb9aef18a24d14af2ea47d8a90102e42aa227 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
f5d50b0acc426253a65fd3c0daa1e658d00d94cf platform/x86: asus-wmi: Add support for ROG X13 tablet mode
7ecf0602e53ab58e28dcfe2e8813055e34943ded platform/x86: asus-wmi: Simplify tablet-mode-switch probing
2b52cfbfc9d2f99392dfedfa6ffaa0915c2633bc platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e072c71beb19fa28cbe322dec999ba88a4e7f5fd platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
8d3670a912781d068331813c152c1e9b5ce58a68 of: base: Fix some formatting issues and provide missing descriptions
6bba3a783fb18f063582de6f3562d6dbf6ccb1b0 of: Fix kerneldoc output formatting
d535b5f08b89cc99dc3991990a564e6b5ea90716 of: Add missing 'Return' section in kerneldoc comments
d462a199d4e8caf8a2cacceb56a5bcd428bac0bf of: dynamic: Fix of_reconfig_get_state_change() return value documentation
8efcd39227016e6a6e14ae35d6c050123f4ccd88 ipv6: fix potential NULL deref in fib6_add()
4cedd35a692a9a24e107b0c47e2325675c6a9bd0 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
5502d0963bc80288c332c2fbdc586de9ea96db96 hv_netvsc: rndis_filter needs to select NLS
40733823bb51b15ae3bc03d65050878fab4e69db mlxbf-bootctl: correctly identify secure boot with development keys
502371a3f328475cf77c3bc5dc717e71742565a1 net: arcnet: com20020 fix error handling
7e1bf01f99b6c52ef534e3a2cbedc3717d1f8aaf arcnet: restoring support for multiple Sohard Arcnet cards
2f2e0ba34db14dcb28b713fc7daa0c32c19b329f i40e: Fix unexpected MFS warning message
3d8e74505f0a510fba80d22775a6f2f907d3b0f2 net: bnxt: fix a potential use-after-free in bnxt_init_tc
4677288800105ba8fbfd884103a202090fbe6c05 ionic: fix snprintf format length warning
194b1093cffcc04a0bbca09ac0db50c15bb26259 ionic: Fix dim work handling in split interrupt mode
ed922eee72c92abae6b59dff1829cb4a40268241 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2a2d6345d43a04c9eabb772409cb2bc0d214d489 net: hns: fix fake link up on xge port
970c1dcb15f4d407670c5592f7d91ec14d4ade31 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
02123823c99bd99a14c84823b97232a6e03388fd tcp: do not accept ACK of bytes we never sent
520c707b97f3a21ff5281971d2e4ddca0c781fd7 bpf: sockmap, updating the sg structure should also update curr

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbaef212cf0d-0b2158aa3349.txt

b20f71c8098bb5c5fa72c898de8ea8fe28510373 pinctrl: avoid reload of p state in list iteration
443829382220bc2366ed7ad677543d581d6a49b9 firewire: core: fix possible memory leak in create_units()
9edc063598c9a5cedb68c93c704120831011fd31 mmc: cqhci: Increase recovery halt timeout
ceec82319989005c1b016d798f81d315070b7410 mmc: cqhci: Warn of halt or task clear failure
85afaefa9568b75a8cd0b0b7780165d35a937a2b mmc: cqhci: Fix task clearing in CQE error recovery
129984dc9b1b4406e6e314372f957156976448c2 mmc: block: Retry commands in CQE error recovery
8dfdd6038e322a3f4b096ce77f07e800f1ee65a7 mmc: block: Do not lose cache flush during CQE error recovery
a75793684734bf64a75abf71de3c076ae6792dd4 mmc: block: Be sure to wait while busy in CQE error recovery
4ed5ad0522861ee4d64a5afae334f0442f845dc3 ALSA: hda: Disable power-save on KONTRON SinglePC
5fe4d96502e85536f40aa4d62dc450dfa9eda137 ALSA: hda/realtek: Headset Mic VREF to 100%
61a982f9a57533d97b14d80edfcdaf2c4d3eb6f9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
9a2590b400d47c71fb6deef5a935af91748efff0 dm-verity: align struct dm_verity_fec_io properly
c986cb72eb412d68f2660058d8c4e9371b6b3173 dm verity: don't perform FEC for failed readahead IO
0c7fa41e3e742285a472562071ea478327926cf9 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d48f9008e892b2eea10e2bb45b1827c1834b5832 iommu/vt-d: Add MTL to quirk list to skip TE disabling
f0d052223488b4d7b227d4db3c55fdf9d2500939 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2e931b33060cbb73e26114dd8ec987e2c1113479 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
a480eb262b178e2baffa758b9cd5bde2d8470287 btrfs: add dmesg output for first mount and last unmount of a filesystem
0ffd9d356ea0dfa15ec82c9090d1a442a65961c6 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
36b98806d243f3d38b51fb429d2303c5b67ffc2b btrfs: fix off-by-one when checking chunk map includes logical address
47693835edb13750dff59f82224f606e19cef294 btrfs: send: ensure send_fd is writable
875eeda4816150c4e5e595d5238e99727fe2dc61 btrfs: make error messages more clear when getting a chunk map
a8604a90e1dbdbb00b60d1df5159ed8025059dcc Input: xpad - add HyperX Clutch Gladiate Support
842801181864690fdcde73b017cce4c1353a7083 vlan: introduce vlan_dev_free_egress_priority
02caa78cbc224186bbce37764164465af5211170 vlan: move dev_put into vlan_dev_uninit
69732d2151b581df7b4c12fccf07d6eb36446c08 rcu: Avoid tracing a few functions executed in stop machine
bec3ae29381069a1209a4267cb4152628fbd5930 hv_netvsc: fix race of netvsc and VF register_netdevice
e704db8ea64a06a118ad782da475f293aa28d86d USB: core: Change configuration warnings to notices
64c27b7b2357ddb38b6afebaf46d5bff4d250702 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
c4a00c47a140c39a0497a40b0f54cf4586a2b1d7 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0bf95654e9992533adf0bf637e883c03a40fa687 dpaa2-eth: increase the needed headroom to account for alignment
8454f0e090d43671dc998ac909d5dcb4c0208011 uapi: propagate __struct_group() attributes to the container union
f4499f0fc1e6a138396931d1276f1e8fe6749b61 selftests/net: ipsec: fix constant out of range
9af4884b8ae6237549bab7322d74fe3e3de8237e octeontx2-af: Fix possible buffer overflow
54260f148377c3ab9425508833cdbd566795cdfc net: stmmac: xgmac: Disable FPE MMC interrupts
2587d8fe1484594d85d6b326bc029b0e874197a7 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6662506928819d00d17434825e47d89fe26c912d Revert "workqueue: remove unused cancel_work()"
9750941783a22343488ea2e6dbf03e5edba032f1 r8169: prevent potential deadlock in rtl8169_close
24681e92e51722b0f939c51918e918b5a8b971cc ravb: Fix races between ravb_tx_timeout_work() and net related ops
5823191fb2baeb50b458f4e3dd27ab1d120f50a9 net: ravb: Check return value of reset_control_deassert()
2ba0a8330dae137646ab0d54bd816f90375df201 net: ravb: Use pm_runtime_resume_and_get()
a4515a2f5b1e0a4f689f3f0412eb9272c3aaf9b3 net: ravb: Start TX queues after HW initialization succeeded
0a6b5321dcb064e0430c47f4239bfd65267428eb net: ravb: Stop DMA in case of failures on ravb_open()
1e9973aea22199e51f2932a2cc37dff21782ddc0 perf intel-pt: Fix async branch flags
072c17d4003a0a947c3e964e61de348351e9e007 selftests/resctrl: Add missing SPDX license to Makefile
b60187f610fb5be18028bf0153f01b81956f52e0 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b4329a3a93d39030021858385577ab149229ab82 smb3: fix touch -h of symlink
f3db01e4d012d645f643d5a3beab2400a3adfd2b ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
0d38d659a9d28bb2ede268d6c3be4ab7332f580d ASoC: SOF: sof-pci-dev: use community key on all Up boards
fa0a570d84b7e750b7c911ff2e5b2d24e3b03043 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
81952f82e32bed6a6ad7215a321d05338c7687b2 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
711ee151a3033e5884294aab6f44a5dc1070489a ASoC: SOF: sof-pci-dev: Fix community key quirk detection
db78835b68c62f542b0579160753e30f2ab27d88 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
15b4158c872db08c0c7f3afe3362262e85bee87e fs: add ctime accessors infrastructure
bb08df40d45131811456692c90d01519dec33f1c smb3: fix caching of ctime on setxattr
f0b6880658f5b489c7fca13aae0fa0f02258c8e9 cpufreq: imx6q: don't warn for disabling a non-existing frequency
cfd842b71db256d54103dbcec77b28a5ca6d2259 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7960f2cf4378a84524dd20081894e74ef0963210 iommu/vt-d: Omit devTLB invalidation requests when TES=0
9807860f6ad446459d0446550cf4a2dc23bbee6c iommu/vt-d: Make context clearing consistent with context mapping
68156ce2527f55bcd229e04ca1c1ce7d92b61c90 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8912dbddb25f3275fbdcdb9c4e21ed3d3fb2e6e4 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
0249024aa48e4da0004caa6338bf5d0f4035760e r8169: disable ASPM in case of tx timeout
6ed02493ef142cb3181aae8ae1ce407f2412e34e r8169: fix deadlock on RTL8125 in jumbo mtu mode
4d9bd1b108d7bfe971ec8e83c924d5ab692119db iomap: update ki_pos a little later in iomap_dio_complete
8a1d809b05454b2e08fb3d801787917975fdb037 Linux 5.15.142
0631579a905a92c1e5b0820192b40104309ba11b vdpa/mlx5: preserve CVQ vringh index
8ce560b22479a01577f9fb0415de3e51a7aebc9a hrtimers: Push pending hrtimers away from outgoing CPU earlier
8de5597746a76f5551adf2459de8e4697e28b497 i2c: designware: Fix corrupted memory seen in the ISR
7f5f1144c8f8836a02fe169bfdcc13ac79659bac netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
583a1da6b023fd1b3bcf412ce62f19bb0b8c4b4c tg3: Move the [rt]x_dropped counters to tg3_napi
a9fca59019b182a643663e8973d456ece0e80c1d tg3: Increment tx_dropped in tg3_tso_bug()
26855063f48dbc9a57df4c5a406a57f29e41212b kconfig: fix memory leak from range properties
b2d8434116ae33f3e01503c70aa8c29c5c543584 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
14c935d3ed89e8694bb0dbc8a9a0b942b7abba52 platform/x86: asus-wmi: Adjust tablet/lidflip handling to use enum
d1c3e61dc2beb3e6c51c2add600663a5e22cdd35 platform/x86: asus-wmi: Add support for ROG X13 tablet mode
aab820aa99ff90bec5573dcb27ea39aa84ca6528 platform/x86: asus-wmi: Simplify tablet-mode-switch probing
f72523a43c07fa6d6173456da9b7a5e5af26ab4d platform/x86: asus-wmi: Simplify tablet-mode-switch handling
e6305444604cef8ca6349bc0c0662b83e7c1d179 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
5dac9c7e2d008a92da8e31a5de031252697254ba of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a6213aab37cb788dd9eb99efca1e2b043c61b359 Kbuild: use -Wdeclaration-after-statement
18a083d549862fec8bda3709a879f4c6008621d7 Kbuild: move to -std=gnu11
e7e147a65a280dc173d3d4f60f7aaa6fe78acd37 platform/x86: wmi: Allow duplicate GUIDs for drivers that use struct wmi_driver
91ae14a71373d712e8ed1e4929af631ba7710a6a platform/x86: wmi: Skip blocks with zero instances
47776bb7bce030f0135b340ce6c9eb7392717e5f ipv6: fix potential NULL deref in fib6_add()
f6d30ebfd6e97a841466715a32c60c5770bb087e octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
ce23fce50c3dd6c361042dfffc4a561c794f1b72 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
3fac311202cd231cc776eae5b8ebe16834ee8972 hv_netvsc: rndis_filter needs to select NLS
02b8fdae474233faea952b7d45c53de2a6893114 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
c67e1df98a24a5e9abf59145991a1110213b8183 r8152: Add RTL8152_INACCESSIBLE checks to more loops
ac717f68812d4eb7a36dfea49fd864ff521052f1 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
4fb8e18be6d48fe06dacf28993bb205d97433cce r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
de8dac911b51acbe811e7a168b3092341c619338 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
e83f062a09c139a33e1e4336c241598b60b94ab0 mlxbf-bootctl: correctly identify secure boot with development keys
7a02456439c6fb7e33260b3e1e4e34304fd69d25 platform/mellanox: Add null pointer checks for devm_kasprintf()
d0315aecb82be657155eb3aa9c4ddd91f6a10add platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
58b84e78d0d479867ec3627739ab90c1f688c2d7 arcnet: restoring support for multiple Sohard Arcnet cards
03ca36962811be2fcc1389fdb0671df762df9503 net: stmmac: fix FPE events losing
a56ab9d994c051f862ea255b60096c106f3b1efe octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
28d172231562cf9daac8e12a09d8cfd23c81e3af i40e: Fix unexpected MFS warning message
88aedaae6632812fa049669ec8c9ad89ccedae05 net: bnxt: fix a potential use-after-free in bnxt_init_tc
8c9999eda38118b18d7e774caa0c30ec97c7442a ionic: fix snprintf format length warning
21a27e2c1b0cf5bd09393deb7fd3607fc7081390 ionic: Fix dim work handling in split interrupt mode
160d57bb61f55665fb385bc17cc9d9d7f49e05d5 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
724b5057c7c7abd209c0fb6495a742e42e283796 net: hns: fix fake link up on xge port
35fc3998d0db8ab6f16b209162981c8e7cd9999b octeontx2-af: Update Tx link register range
22a71e4a13d73fc3e38dea7635938354de6dfb6b netfilter: nf_tables: bail out on mismatching dynset and set expressions
abfab68e29bb803313342c9c0937326569afa9e0 netfilter: nf_tables: validate family when identifying table via handle
90a9a264d58ecda76156d6525af06192e853e1b7 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
dbdf6c456e239f48884d48c2080661eb243052b5 tcp: do not accept ACK of bytes we never sent
7a56ab23cc86f8f18ea32f97995cb0d690d7d3a4 bpf: sockmap, updating the sg structure should also update curr
b703a4d4ccef97180cf61bfe5b5c58b65e0872db psample: Require 'CAP_NET_ADMIN' when joining "packets" group
7a1c86ed8c46e41604c9717e6fa34e197bd52e70 net: add missing kdoc for struct genl_multicast_group::flags
0b2158aa3349d9a844f9d468da2c92b0ca76f70a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291789d0362a-18f3247af49c.txt

d359886a7a80989c81c8ad056dc66d8741709365 driver core: Release all resources during unbind before updating device links
518b7f7d87aa87cf5173a937baa9a93fc6ed3d6d RDMA/irdma: Prevent zero-length STAG registration
7369371bb8751468430667c9e2dfc53952fbe16c PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c2eadc1586e7cafe98c0066188421237c5b9e4b1 afs: Make error on cell lookup failure consistent with OpenAFS
cc543bad78d5c458ba754044364bb918e75126c9 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9d980808f96727955a6529cb5c95b8331926f35e drm/panel: simple: Fix Innolux G101ICE-L01 timings
bfdda8c9c58dfd89d553a9654b3d40a8ee246eef ata: pata_isapnp: Add missing error check for devm_ioport_map()
90b3df8b5b7d0720843687dbbed7603e1b0b11f1 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2c8f796104310d0ba8feccf8504da69d73b252de HID: core: store the unique system identifier in hid_device
6fd145351d48f06666cf33ba5bc8a9a54b1a6e5f HID: fix HID device resource race between HID core and debugging support
fc23517c8797f32c1f3413881a21530e7af2d8e4 ipv4: Correct/silence an endian warning in __ip_do_redirect
9beba93f8ca7d1a78f75464a93f2f61668845aa3 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7fabd97a05fc7cb7f459ce631c07cd0b6d4849df arm/xen: fix xen_vcpu_info allocation alignment
895f1903ea09b3c9737a9af53b1da58e549ba7c9 amd-xgbe: handle corner-case during sfp hotplug
c3a77c754e7f08c67ca717d9f91bd69d73858519 amd-xgbe: handle the corner-case during tx completion
a7e7b928049f8782b039f055422631406b534f7e amd-xgbe: propagate the correct speed and duplex status
3680d10b4181e3f392f31db3a910886ffc149377 net: axienet: Fix check for partial TX checksum
54ffe881d716599c741f5afd2def0e1db821169b afs: Return ENOENT if no cell DNS record can be found
07009245d3bafeb5797c234be748b082addf2da9 afs: Fix file locking on R/O volumes to operate in local mode
84ac94bed02ab332af59eee078d820155ab73bf1 nvmet: remove unnecessary ctrl parameter
afbedd6136cbff0b4412efd09d98d2cb7348563c nvmet: nul-terminate the NQNs passed in the connect command
b9cd5c3afc37752e6a856fd5a715636d2fc4f2a5 MIPS: KVM: Fix a build warning about variable set but not used
c48b5fdd465e350610f17c1f1a566a5d566020f0 ext4: add a new helper to check if es must be kept
53df96011a2fad971cc90646f49c6e65745448f1 ext4: factor out __es_alloc_extent() and __es_free_extent()
059722ec64640532b1b2531018ff33cec3f437ca ext4: use pre-allocated es in __es_insert_extent()
d809d1d2edc3c1dcb5f870d65d9ef1de198a938e ext4: use pre-allocated es in __es_remove_extent()
be4684ee83f3cff9a4130b7d9e7bf99d59380e30 ext4: using nofail preallocation in ext4_es_remove_extent()
80c8dcb09feb1b846041fa8eeb665049bed474e8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
15a84cf4c78531224aea101c6d965b7c1cdeba01 ext4: using nofail preallocation in ext4_es_insert_extent()
70edeedd795a634fdd99e757c7931b9e81686560 ext4: fix slab-use-after-free in ext4_es_insert_extent()
32cfd5c3b8431cff5455ae1da2f7d50cffbf1da0 ext4: make sure allocate pending entry not fail
5d4f6d809efa4b12b9dbfb54c892626f6705d518 arm64: cpufeature: Extract capped perfmon fields
78c1e3aa693b3b5e95c4ee643a378c95344a6750 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
76f791b78da2f34a45c9157c12555b9c797adfe9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
300e96e171a9f6d53132430ea5c302678b1de4bc bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f1ac7789406e2ca9ac51c41ad2daa597f47bdd4d s390/dasd: protect device queue against concurrent access
f2a0c988d7243d45a5f628486704bb02b04e498d USB: serial: option: add Luat Air72*U series products
997d895fa495fb3421983923219bba93f1a793ee hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef918a1ba40c2b65229b4c48138b2188673ffbbc hv_netvsc: Mark VF as slave before exposing it to user-mode
a658ee7930116a71665eae9f740b4c7d054d1002 dm-delay: fix a race between delay_presuspend and delay_bio
c00163256ac4cf94d2b34fb592e99ed5ed49f394 bcache: check return value from btree_node_alloc_replacement()
406fae6c799b4836d370ac00d35d833828c1d3a1 bcache: prevent potential division by zero error
83be9405b33e5f78fb47dd3a101fcaefd44c0f6d USB: serial: option: add Fibocom L7xx modules
38233a62d360eb66c1516c060746fb36bc31d317 USB: serial: option: fix FM101R-GL defines
d1c866356ddb730fe72dd32b80de03b969b02070 USB: serial: option: don't claim interface 4 for ZTE MF290
7a0b6fc6c3c2a0fcdb2f43d80146ccdffc5304a4 USB: dwc2: write HCINT with INTMASK applied
ca44455362e3917acbd1cdcfb274a4d5efad1449 usb: dwc3: set the dma max_seg_size
db62d193e69bf3f3c495c94293c27600e1aceca9 USB: dwc3: qcom: fix resource leaks on probe deferral
9e7f410f6a431b6a896a6f37e108c6836752e000 USB: dwc3: qcom: fix wakeup after probe deferral
40532b29138e9dee9997f82f13ed36c010927882 io_uring: fix off-by one bvec index
1eaa188f7fecec89364f305bc227748b1d908fda pinctrl: avoid reload of p state in list iteration
4d7d14c69667eb064998c427fe1308a1c63a524a firewire: core: fix possible memory leak in create_units()
4a2d1399f8489a5fb7f7ec483efbce8b96e0ffa9 mmc: block: Do not lose cache flush during CQE error recovery
88ce27f0a3f06ed52ebeb354960dfbd5fb8756df ALSA: hda: Disable power-save on KONTRON SinglePC
47dd3917c48a361ef697b39b0e6dc1120bbc6fac ALSA: hda/realtek: Headset Mic VREF to 100%
d377e593d11e9e163d792f70df4278f96d68b2c7 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
b515ed628447f47aa1d619c8a782e8671344b26a dm-verity: align struct dm_verity_fec_io properly
729da56e01c9f8ee8ab68929383280c94bdfa5dd dm verity: don't perform FEC for failed readahead IO
bb55decee20232d602daffda7e4174a82c8254c6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
30b807d736542c712120328e7434f2dd83bd9ee2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
dd94ffab1b6d84b3ba9a8d09b6b0f44610d397eb btrfs: add dmesg output for first mount and last unmount of a filesystem
79ffc04aba7a58046cc4264ec5fb02b95b7a1444 btrfs: fix off-by-one when checking chunk map includes logical address
4c6274cfd60345b7c9526e0c4bbf557f30745ced btrfs: send: ensure send_fd is writable
6536698eea9156fbc36f621152db597db006871a btrfs: make error messages more clear when getting a chunk map
f8b5b5d23605590cb81f7ddc40b793f9e331a81e Input: xpad - add HyperX Clutch Gladiate Support
7ccf772a8bad7962d12d48723447c3605a6e23c1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d37609b529770577191b0598b8544db021e95afa net: stmmac: xgmac: Disable FPE MMC interrupts
05aa8f3e3b77a707847967a6c0c9e98595ab6de5 ravb: Fix races between ravb_tx_timeout_work() and net related ops
7023a293e9817a4db1411ed2d2945bf49cf99ede net: ravb: Use pm_runtime_resume_and_get()
97d54b8005c0b78a33a28faaf3ac43c15bbef451 net: ravb: Start TX queues after HW initialization succeeded
f1db39b1541fe4c85f3250dbbd9b2d667c3bb4c7 smb3: fix touch -h of symlink
c11027d333fd22b8d7c6ccca1f9f07ed28481782 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
21ad8c1c4fca0ffc5538fe7a0db9d01c6fcc67da s390/cmma: fix detection of DAT pages
416dad018edd66eb330e07b9885c342f5822f4ce mtd: cfi_cmdset_0001: Support the absence of protection registers
939012ee31d89d45aa2915e95ee206fdeba3639a mtd: cfi_cmdset_0001: Byte swap OTP info
a8038ae581459511f90038f34238963f84439d42 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
157c8056abb5982ebcc2a06f14a8725dec7cc956 ima: annotate iint mutex to avoid lockdep false positive warnings
8c85e455f7c9682d2728e64aaaf36b8c490dfce3 ovl: skip overlayfs superblocks at global sync
30511f37c997120b18a60323fe0ef203987ac7ab ima: detect changes to the backing overlay file
66cd6055304550f6ab47672c5e42cec5b79295e2 scsi: qla2xxx: Simplify the code for aborting SCSI commands
df0110425f42b7462a657dadb309a67ebf9c8d58 scsi: core: Introduce the scsi_cmd_to_rq() function
c1f97cc21eac439a48a47b5bead00fcc213bdb8f scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b1a66a050f96f3cca1c8c2e60ae70b4641823da9 scsi: qla2xxx: Fix system crash due to bad pointer access
d497e1b2f5e5fcfa94816137ea6cbe1bf98b1ea3 cpufreq: imx6q: don't warn for disabling a non-existing frequency
1a051c6d15aaa1178be77dce7ba56dc570c01dab cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
5b87f355462a4d43904fd99873c0e3e0f439d4b6 mmc: cqhci: Increase recovery halt timeout
3e78540d98cecf07604929d038d3848c835bf32f mmc: cqhci: Warn of halt or task clear failure
33cc97d2493f7b6090f117f2978fabffc5a5a8b3 mmc: cqhci: Fix task clearing in CQE error recovery
c8008304db1f657d8f01768d20fa7c49a3350165 mmc: core: convert comma to semicolon
afa7b11ea8aadd32d7b4f1d026db3bc6c22b124d mmc: block: Retry commands in CQE error recovery
34244ed6219a9eab1ce2262dc3c2bf39a3789b8a Linux 5.4.263
961089114ee4e3c693d5712e2387b027492e0001 hrtimers: Push pending hrtimers away from outgoing CPU earlier
b47162eba353247246ae32e9b0dd0831df2c8ec1 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
e5a6f7592a2f614f9b6670a1002a6c38c357c0c9 tg3: Move the [rt]x_dropped counters to tg3_napi
96704fff4d0188b4ce9b250c159cd8108d59c2a3 tg3: Increment tx_dropped in tg3_tso_bug()
a6df968b0d3394cc94a5743ac998d8c6de328e86 kconfig: fix memory leak from range properties
fe089ff2fc9bec6c3928b1405eadfae1d69e8967 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
77d02341e2d0f2bcc19bbad3cc5a11d35fb7c5ca of: base: Add of_get_cpu_state_node() to get idle states for a CPU node
3cbab60c162b8a011d404d3a26490c8f2f3ee5a1 ACPI/IORT: Make iort_get_device_domain IRQ domain agnostic
5658d41c3b2f8d7bbeedc1aa2197ce9ed33475d1 ACPI/IORT: Make iort_msi_map_rid() PCI agnostic
41181258ad4b72f89dc504731ed524c859bc54b9 of/iommu: Make of_map_rid() PCI agnostic
1e5d20c753a197182db3c4ac30542563717d1c06 of/irq: make of_msi_map_get_device_domain() bus agnostic
9e17f17e987bf1391d0930083b1f61a09dc37a92 of/irq: Make of_msi_map_rid() PCI bus agnostic
9e95cae1acba45bffcc1faa96e6520789a6a723f of: base: Fix some formatting issues and provide missing descriptions
64d3ea273471e964281ba8eb1b728059b612d77e of: Fix kerneldoc output formatting
051fc07e9ae2b598be70e731b5bff06f96a1ad57 of: Add missing 'Return' section in kerneldoc comments
785e543e9e18603ea03f4b4b86af1da81696dfc5 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
daa694baee6ce22de1b3d8039ceaa1b916f9ae39 ipv6: fix potential NULL deref in fib6_add()
a73f8f9382dd671d4193c199542f25cadb7c35e9 hv_netvsc: rndis_filter needs to select NLS
8ccb32bd8d44c34406ce2e3ddf88e74054542c92 net: arcnet: Fix RESET flag handling
b8b45b2186eff8d2a161bb60528ac74d2ecac106 net: arcnet: com20020 fix error handling
f1f1c658d4f71b9c99c1d2ac132e21528312fdc4 arcnet: restoring support for multiple Sohard Arcnet cards
bbfda650458cc11e0cc5259d44eefd179ca22baa ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
599bd89846fc52b297ec8f01ba3594a2b7a3b8ac net: hns: fix fake link up on xge port
8dee7cb4ddcfaa6aa40ada27251939e79e7e82b5 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
da1fb86d0463e35049ee868ce281ba69b259d94a tcp: do not accept ACK of bytes we never sent
18f3247af49c928121d7019111dff08750fe5566 bpf: sockmap, updating the sg structure should also update curr

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a189b67fd2-6db3f3734f32.txt

6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
f0ea0a5a8a80e7db32b682efaf4971b9fa5bda71 vdpa/mlx5: preserve CVQ vringh index
123a2872cd35be6338dae978ce7cbd56b9b70343 x86/acpi: Ignore invalid x2APIC entries
e1246c9c27304af58c5f4d92488eefe261ac9457 hrtimers: Push pending hrtimers away from outgoing CPU earlier
9a59ce407b2f29136415b8ce18af415dbee0032a i2c: designware: Fix corrupted memory seen in the ISR
2b33d0583eabfc9f36171bac1c3e56d2260711d5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
0aa1e1ebd02e6d30758ee359ffecfd6f46c4f5dc zstd: Fix array-index-out-of-bounds UBSAN warning
b5dbbba2045f9759d35e2ab27b65f7e2246e99ef tg3: Move the [rt]x_dropped counters to tg3_napi
28fde43ecddfbca1d9e3f297d6b767bd002263e2 tg3: Increment tx_dropped in tg3_tso_bug()
bd7a8b5e70b0627f3bcbb76f7865eb1dd90eb77a kconfig: fix memory leak from range properties
f23fb2219219b041926a97de402658b641c9ed58 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
2478f4c85294e374d372ba1461a0f13177f3da86 x86: Introduce ia32_enabled()
f5e4edcdabf5b64c4a3c8f327990cd6088cbec38 x86/coco: Disable 32-bit emulation by default on TDX and SEV
2e86195f021b41de4ce3f709b3f677ba4ab9e630 x86/entry: Convert INT 0x80 emulation to IDTENTRY
730ed5adec7b2d8d0449d7d7057229ece87bc3b0 x86/entry: Do not allow external 0x80 interrupts
f9ec085839c9aab8232e25377262922c4f60bdff x86/tdx: Allow 32-bit emulation by default
d2ae74866322a0e85286cf0d904c4292905f56cc dt: dt-extract-compatibles: Handle cfile arguments in generator function
801cbfbc9e354592853b366bafb110aefa5dfa50 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
7ab116bf9a027b199d31efe355a1a3c8d566d4dd platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
086315348020b1b5d1b11fcfda3a9f5f7eea977e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
a63253cab1c21c1998df47886b7f72fa044c8afd platform/x86: wmi: Skip blocks with zero instances
cf7af7769affd675ace876d62e837d542be90dca ipv6: fix potential NULL deref in fib6_add()
024236d60bba2aa2107e1b985ca31983f8be6b99 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
63d4ffb92769eca05636ec9dd63cd89b3ee2bd3e octeontx2-af: Check return value of nix_get_nixlf before using nixlf
9268e1b6f104b6074f240263f63db426fd15d1fe hv_netvsc: rndis_filter needs to select NLS
169931ee98ef81165e267674c63ebd35fd104397 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0d40b439fc773e20c9e6a95ba6e8a531b2bbe168 r8152: Add RTL8152_INACCESSIBLE checks to more loops
0b5e859933eab997de0f794633e550c31d4f04ff r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
f74609e371a14d798434b3b2389984affe24a768 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
df2b36a1240a151cd04efd718e92c66c4dc73147 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
972c6804716f790c8a224a2366242d50bee8f6cc mlxbf-bootctl: correctly identify secure boot with development keys
9445e63a62a8cdadb25c82bd81f448d884a69119 platform/mellanox: Add null pointer checks for devm_kasprintf()
c9cbfdb487a80c6faa912d368e815d5a34e30f21 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
54872de6dbe4949cd14e78ca494a867b31c558c7 arcnet: restoring support for multiple Sohard Arcnet cards
e22602b32cb5ef2fb6a519d86568e04b2b41d278 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
440cdde1c98f41b6ac30304160e149ef0d910830 net: stmmac: fix FPE events losing
af259cf19fe3929f097022ca05d43489cbd6c1bc xsk: Skip polling event check for unbound socket
1e3fbe8f1b33a8a8ae78e28fbaef5ab23cdd5427 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
871303c7363022ab340208e37d4e25d230405723 i40e: Fix unexpected MFS warning message
a7aac823e74f429a5ed8c2400256dc86f0915cd4 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
384739e54231edaadef25595b63caab311d02bd0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
5af6d9989f11f5b684c3cfe23a0685a36a542e3c tcp: fix mid stream window clamp.
700116e0b162a8b2c17e6ea3a45de105b6ad6979 ionic: fix snprintf format length warning
9bdc7ce4bbc20c4337aa4b14fd93466c47cce74b ionic: Fix dim work handling in split interrupt mode
bfc1352da1d00bb3009d1dfb613745cffbca47d7 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ef8ce74641dde264e36a14f847ed5057bffdf3a0 net: atlantic: Fix NULL dereference of skb pointer in
66347eb66bd982ccc4d073882a5312e834507e37 net: hns: fix wrong head when modify the tx feature when sending packets
97033631b73c6b7c6dfbddd83e69326cbcde9e1f net: hns: fix fake link up on xge port
b6c9282d0c3ba25214b43c7de359a03ab14e3dbe octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
1cdafa7f83d75fd16d36c20c8bcc5749c49b745c octeontx2-af: Fix mcs sa cam entries size
eb77f605657db6bafc96852775a9524b2ad5b978 octeontx2-af: Fix mcs stats register address
056b28f73ed4d2bf93f28f82198c063cb1acb59e octeontx2-af: Add missing mcs flr handler call
e9d46863f34ea7e3773db97e45356e538804cf16 octeontx2-af: Update Tx link register range
d6d73dbab38e4104faac6d220f1417b2a3ac7594 dt-bindings: interrupt-controller: Allow #power-domain-cells
a7092f25f2d75279bc5d05ea3b84effae78f6af7 netfilter: nft_exthdr: add boolean DCCP option matching
c79b29561b579dfd45cab114cff0eda0feafa44e netfilter: nf_tables: fix 'exist' matching on bigendian arches
469a7cab7786ef8a0ad92060686189098c55ae98 netfilter: nf_tables: bail out on mismatching dynset and set expressions
53dddf697d298aec534cf37386506e56dd4ad8ac netfilter: nf_tables: validate family when identifying table via handle
98a280dfd17b0b51ee76acdfbd250608f50de9be netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
ef6f71170b938940ca1fc8a8bca3034d18d5cf1d tcp: do not accept ACK of bytes we never sent
24e7c3e7ae7fca6726d614d21bd4062703501bbb bpf: sockmap, updating the sg structure should also update curr
8839040bdf16e1be998419d6de8ecea81aad9c15 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b7340e4e024c4fca21642e3f3729f9c0354dec99 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
6db3f3734f32ef00957f1d5417c1adfd75ea981a mm/damon/sysfs: eliminate potential uninitialized variable warning

--===============4654843215778539061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-572ca762b089-a82ff11c615d.txt

97bfff8c5f2340ad98059708bea36ca51c7ed925 leds: class: Don't expose color sysfs entry
9b7e8fa648143515df0dd6fd82f0a7f98c9c7815 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
514f89a35904e113a637b6a62b53e39185f9228d cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
b6abe3380977e054a25f6fac82db2b0f18d3dc94 smb: client: fix missing mode bits for SMB symlinks
1de3dbd9a0213a946151bac7017812822bd4b7ca smb: client: report correct st_size for SMB and NFS symlinks
9ab2842cb7e1526e7fa5e465668e11b58c62ada2 ksmbd: fix possible deadlock in smb2_open
106d555614ce17677240c9c0ecb481da6d389f3e pinctrl: avoid reload of p state in list iteration
94725787ba91f8bc86935039feb6c481d4a19294 firewire: core: fix possible memory leak in create_units()
a488e3e5b11178a18b431e2defea4808332aee70 mmc: sdhci-pci-gli: Disable LPM during initialization
cb42d0dc74da670a1b77c5e797f30618b95bee5d mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a2e069094d9e95c9590cec11be0eb21ec27e4b9d mmc: cqhci: Increase recovery halt timeout
25b14a7eecfbc57b953825bdd67f88aa902dd15e mmc: cqhci: Warn of halt or task clear failure
c7cf5f0bfd9ed73971ac4b5463af2d3f1d78e231 mmc: cqhci: Fix task clearing in CQE error recovery
3e04ce4b2572e6288456757a1a4b077be0efc87b mmc: block: Retry commands in CQE error recovery
c77590974d9633d612252ac7be7d514d80f83a21 mmc: block: Do not lose cache flush during CQE error recovery
1e77b3a0e6872aff9118b8b99ead7ca70449ec69 mmc: block: Be sure to wait while busy in CQE error recovery
517e1355bbbe4382a0d1798b0561802c4c9be906 drm/i915: Also check for VGA converter in eDP probe
95c06d0d9e9022c42823a9d1e832d647a1d30634 ALSA: hda: Disable power-save on KONTRON SinglePC
f18a35aaedf5331c224e49901acaa997d41a7165 ALSA: hda/realtek: Headset Mic VREF to 100%
2d5eb4e5afadd0eb678589b2d675af72e04d96e5 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
5368a515a37fdbc65f85d3c08374e667a40a7981 net: libwx: fix memory leak on msix entry
99277dd29051e2c28d865c5100e355d32803a997 dm-verity: align struct dm_verity_fec_io properly
80fb13782beceb5f1cada5f77901d45db1d6f6a5 scsi: Change SCSI device boolean fields to single bit flags
b32c0a7cb93f9c5e726b45faf61311d90a7b5319 scsi: sd: Fix system start for ATA devices
ff7699d3620763b0dfe2ff93df4528880bf903a8 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
49227bea27ebcd260f0c94a3055b14bbd8605c5e drm/amd: Enable PCIe PME from D3
f6f4be2c39dd841f5fb88fb1248283d37237a6c9 drm/amdgpu: correct the amdgpu runtime dereference usage count
5ffd8c73d1d0f38706951c4ab8710cb6c6cdde45 drm/amdgpu: Force order between a read and write to the same address
6dfccebfecc4b99f64d25351bb6ac69f1a6926e2 drm/amdgpu: fix memory overflow in the IB test
c4307207dc42c80e34eb9c496ac8dbd2bfff1778 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
8ffa40285eb7561a2ce12ff31c7f59e0ca395d87 drm/amd/display: Include udelay when waiting for INBOX0 ACK
7fa19a72cc79c1fa62af0818a73f47e68d57612f drm/amd/display: Remove min_dst_y_next_start check for Z8
1191c0f6e938aa16f01edd72f5735cfb5a732180 drm/amd/display: Use DRAM speed from validation for dummy p-state
11831e89aae642e8991adfda46c20286ff629348 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
316d6072bcc07aad792718054092f5eb542293ff drm/amd/display: fix ABM disablement
a29a8e06dc8e7f95f97de112ef43c53cdc1a72cd drm/amd/display: force toggle rate wa for first link training for a retimer
590df5e4e86551263702cf65f609918a5e485449 dm verity: initialize fec io before freeing it
7ec7652671502d99e9774af581b2a99c25fc8ab2 dm verity: don't perform FEC for failed readahead IO
2bda53caf1eda7f0a54fd446df66bb251522bd09 nvme: check for valid nvme_identify_ns() before using it
fbe43b7f02a2b578d547cec93dbca81e94c0dbb5 r8169: fix deadlock on RTL8125 in jumbo mtu mode
0d82c163e909b7fd7cef8be44451597aaf4e94a7 ACPI: video: Use acpi_video_device for cooling-dev driver data
4be625ba36bcfdfb9c72b712acd4ef943a269ebb io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
d964a58c62cf86c9ab63c15fb9601838ce48c835 iommu/vt-d: Fix incorrect cache invalidation for mm notification
09f7520048eaaee9709091cd2787966f807da7c5 io_uring: free io_buffer_list entries via RCU
59ae50ebf09e55672d7fae31ee7ed414916116ec nouveau: find the smallest page allocation to cover a buffer alloc.
0376fd5fce9a22e88e445b636d3df82bb02a0760 powercap: DTPM: Fix unneeded conversions to micro-Watts
8ebebfc3121cb51a602be07c08a3de188e69ff58 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
5f1a233efee8f4c98985210e54f0746d7d6ade17 dma-buf: fix check in dma_resv_add_fence
b797b7f83e537875cf22b89f673baee492407589 io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
c1114090cebd788989edfc786a7632891b4f7efb iommu: Avoid more races around device probe
0daf3b0fe4a731f17635d703e0befdbfe9d494de bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c5b09a65b4bac4e1c31ce94d3cdf5ea547ea1ff5 ext2: Fix ki_pos update for DIO buffered-io fallback case
38b3542305d05aa70bc2b5e2dfc3b66ea0349bbe iommu/vt-d: Add MTL to quirk list to skip TE disabling
10098448a51c1c1f27df9b9b2b4a2860855c3d53 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
76aeadbd535d88d9450be7e5b2968520dc4e83d6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
bf2040129110724ca59cb552f02a78b1ac12c60b parisc: Mark ex_table entries 32-bit aligned in assembly.h
b8ee167df9e7d3f510908bfaf85333c1f8b34102 parisc: Mark ex_table entries 32-bit aligned in uaccess.h
d68cafc2357d8c229150246984b521b901e17384 parisc: Use natural CPU alignment for bug_table
fb997f16c20bd310d9fa9c6c71ea7205bb394be2 parisc: Mark lock_aligned variables 16-byte aligned on SMP
e0837630f3c0eaa628cb50b2e834b68bcd861e5a parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
405870b8a861810a5686828dfa05f9f8c6423847 parisc: Mark jump_table naturally aligned
3f01d7bb6ee262b89b614515f706d1968e184767 parisc: Ensure 32-bit alignment on parisc unwind section
3b6ff6bb7e877ad4c424a62872132ac08c35fafb parisc: Mark altinstructions read-only and 32-bit aligned
9f7894e299140bb0e52c099ebb0813f4b3f3cfb0 btrfs: add dmesg output for first mount and last unmount of a filesystem
88287582f4d2dec54f934f3ab39cead5d880e6c2 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
3952f84ed8428c4d10543ad458d68d779dcbc3c5 btrfs: fix off-by-one when checking chunk map includes logical address
da2dbbb73e33d8326d7c0bd54810033706d4a3f2 btrfs: send: ensure send_fd is writable
47ec6065fcd8bd0139676247689be341d15fdf6e btrfs: make error messages more clear when getting a chunk map
33357859faf221c0cb743cce45901f322b371a9b btrfs: free the allocated memory if btrfs_alloc_page_array() fails
4a1a4bf2261e0772d780a98fabfbed718b83ba3a btrfs: fix 64bit compat send ioctl arguments not initializing version member
4ca5f54af7d3b60613991b201223c2dc6ebdf1c8 io_uring: enable io_mem_alloc/free to be used in other parts
7138ebbe65caf65f52b923d4ef819c77d04ea671 io_uring/kbuf: defer release of mapped buffer rings
9e1152a6c2b5488b688f50f81a6af029b2537258 io_uring/kbuf: recycle freed mapped buffer ring entries
4a7e92551618f3737b305f62451353ee05662f57 wifi: cfg80211: fix CQM for non-range use
3e3fa8056fd259f34e6f0c02b54d17893114c909 pinctrl: stm32: Add check for devm_kcalloc
a9659016f9ebc0868b74d1982e38d3af4511f948 pinctrl: stm32: fix array read out of bound
2cc612b8ed89f3e80869a736b6551dd296875bdc media: v4l2-subdev: Fix a 64bit bug
41a0b3b8cfff6cc2827fe4b77dfea571a4128d43 netdevsim: Don't accept device bound programs
85311671989d87d038e6240578dc4331f53c36cd net: rswitch: Fix type of ret in rswitch_start_xmit()
940af3fee268568a96511108c1b610227696cd69 net: rswitch: Fix return value in rswitch_start_xmit()
85afa283e07cede89423d665e0c2b5564c37eef1 net: rswitch: Fix missing dev_kfree_skb_any() in error path
bf8601dabed0c134a7d58085824e3e466840c5d1 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cf3b66ecf48a752c96cf7c03c25199497df61b3d wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
ee0db868ee4d88493dfdc82f59e3b4e449ddddd5 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
5cc4ed203b0631e818c3400a7668610af278543e net: dsa: mv88e6xxx: fix marvell 6350 switch probing
3a5fb57481930cf656cd59851083919cf22076f0 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
434fad50176a6fff8eda20803ee09b92e29b189c dpaa2-eth: increase the needed headroom to account for alignment
9453d9a03000787e29205c529bc6ba1fe7b03df4 dpaa2-eth: recycle the RX buffer only after all processing done
d9105720404c2c35ae79949a06a95ce88ef6280e bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
4b81d155fe0b26c88426e0803b42aee06b7075ef uapi: propagate __struct_group() attributes to the container union
efd3358bc3d0f75554f110487a5d9133abb3f512 selftests/net: ipsec: fix constant out of range
aea066ac9e9a4cf246cf8d63a160fc637ab38244 selftests/net: fix a char signedness issue
a989f76f2218bf751664f7866bb30c754fc17393 selftests/net: unix: fix unused variable compiler warning
20bb3a96cee99e047b0bbae4a413f76b614ddd36 selftests/net: mptcp: fix uninitialized variable warnings
f8e2ec79856f4782eed836f97c79b41d9fb264ac octeontx2-af: Fix possible buffer overflow
46550079ef9f26607868162df3ccd7cbf9b048ef net: stmmac: xgmac: Disable FPE MMC interrupts
dc75da22adf63063a71904869816800781dd0903 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
d3290f7ec7e2f61fce9346e97cf3c7b0c86c2e08 octeontx2-pf: Restore TC ingress police rules when interface is up
9e23c7f75b32b6286f1706efaff50837de3c6cc2 neighbour: Fix __randomize_layout crash in struct neighbour
589959bf46e46f9d056782ea4601a546d163cba6 efi/unaccepted: Fix off-by-one when checking for overlapping ranges
a9ef897677f957401842e45f2006167cdf757ee4 r8169: prevent potential deadlock in rtl8169_close
658dc8b4a3fb0c9c3e67d67c6cdda4107e798a0c ravb: Fix races between ravb_tx_timeout_work() and net related ops
61ae993c308fb91e889604efd410ebf84b975440 ethtool: don't propagate EOPNOTSUPP from dumps
484a2f50cc62538f0fed1245c68cd50a209150e4 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
fd7f7a8ad3363fd94fc3868616cc70a1d8dfc01b ice: Fix VF Reset paths when interface in a failed over aggregate
c870191fc87c4c15ab6b7a2c72e1a98d29af9210 net: ravb: Check return value of reset_control_deassert()
4782f4b74268f6217984b7ff295d8d19a04ff9f1 net: ravb: Use pm_runtime_resume_and_get()
1a4fc93dfaa7b98fdf16550497206d4a7fe8e89b net: ravb: Make write access to CXR35 first before accessing other EMAC registers
c03af071bee7f8a6f5e16214c5eb4ab177a9d363 net: ravb: Start TX queues after HW initialization succeeded
736651c8f874705d8a1997a718c3f369934c393b net: ravb: Stop DMA in case of failures on ravb_open()
11a8e1ff0d0de713f4c7c0514fed824964eb7cfa net: ravb: Keep reverse order of operations in ravb_remove()
8db5cb33d6e4b63778413a82340ebae72db0e60d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7bfe7741468c47309ff2876e9ef4aff86f40ada1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a8728dbb4ba279ca7436649d62d4dfe6d21a130b drm/amd/display: Refactor edp power control
122af8e0d04f941e662ca2131925b1732394173f drm/amd/display: Remove power sequencing check
59fe58d59070e60ea938f8d6d5435e85d16d9a71 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7ccb57771b9a7de9debb8da73884fb923e77aeef iommu/vt-d: Omit devTLB invalidation requests when TES=0
c0b0cfd979fbc6a5abc0127c087e1f3d4c91f281 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
48f2183a4f9d3540fc5cfc8f8451621ee92c09f8 iommu/vt-d: Make context clearing consistent with context mapping
d03960b4839d47a85d90105d64defa91b849fb30 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
7f4ea4035fce404433a48f248fdcada7725e77df drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
684cf5d6aef1a8d5355cc23d3f0577513575833a drm/panel: nt36523: fix return value check in nt36523_probe()
4d78331c193919d9b62a9a72259939a1c5fdecd6 cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
9d00fe295c8f309c21177114777f900971375928 cpufreq/amd-pstate: Only print supported EPP values for performance governor
6832e5396d68c182871447d438af259d08ee7d36 drm/amd/pm: fix a memleak in aldebaran_tables_init
e8841b225b5f1826ec33ed6a713d4fb7e09a4256 iommu: Fix printk arg in of_iommu_get_resv_regions()
5e03e4a4911d9f9aaa49b5b3f9f02fa13dd1078a drm/amd/display: refactor ILR to make it work
86cd446a7727f92db999b55c66e9a59cf7a0545a drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
d05614ebad8c2eff20f40ca1f55e36a76d4b0dd8 drm/amd/display: Simplify brightness initialization
117917b0be2e9bc893859a70cfff17e48020ada8 drm/amd/display: Fix MPCC 1DLUT programming
e9e45c19624eb8eb0d91cee487f7c8c5bf7a471a vfio/pds: Fix mutex lock->magic != lock warning
72654bc1d404e05ab7e7c26cfbc966f5cd63288b vfio/pds: Fix possible sleep while in atomic context
602aa0efcf0dba24ef7bd78be9262285b33b4614 x86/xen: fix percpu vcpu_info allocation
fcda4d22f5df70fac308d7654bcbeb6fea2d2a47 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart
3318612b308bd4fa8647f9f80becd8ff1e2ef208 Linux 6.6.5
46c3f2c3249d4073134f362928e4f8ea285f24e7 vdpa/mlx5: preserve CVQ vringh index
a4059eefdccc894be6c99dbe85ef84f8c5bf3090 scsi: sd: Fix sshdr use in sd_suspend_common()
4c282374301a3f97a512434cceec972787d729ba x86/acpi: Ignore invalid x2APIC entries
939be0adfec288083ed73742851d4a94aef694d6 hrtimers: Push pending hrtimers away from outgoing CPU earlier
7398151ae007cabb57f4e27fbe8ee146723366b0 i2c: designware: Fix corrupted memory seen in the ISR
be28b63d209c0ef0b7298255f957b413bb6a1e8f i2c: ocores: Move system PM hooks to the NOIRQ phase
3501a219baf760f1d6fc6b24692d316c665e90bd netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
96b1a8382e7cfcdc0549f716aa871cad715cc5a1 nouveau: use an rwlock for the event lock.
30842fc9c35f156e36895d4da11e588ad48f8073 zstd: Fix array-index-out-of-bounds UBSAN warning
37981c5072087e884d354e52303850d8b7175366 tg3: Move the [rt]x_dropped counters to tg3_napi
ddd1b6730973eba32a66699afdd1e54b66787e2a tg3: Increment tx_dropped in tg3_tso_bug()
124b5cec95fc0faefaa5eb3fe787432a4f84341f modpost: fix section mismatch message for RELA
ce5331093c55d18a5a80f4291f60b939f97cc3a3 kconfig: fix memory leak from range properties
e43a5adaf1e86d114254fdf32c82c47a4da7cfb4 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
e2fdd475407cf41186003de1b6f81a7a474b4cd5 drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
9059dab880bfb92697bdfc1bc9e11c2575a2ee48 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
8393cd1e4bc3c850b65a15f912d8586d02e368cf dm-crypt: start allocating with MAX_ORDER
14b910251f77d4264f72794bf3322f6bfc4e193d x86: Introduce ia32_enabled()
bc8d009a7c88dc007a43f2501fe23a84f16e783a x86/coco: Disable 32-bit emulation by default on TDX and SEV
5db0a03b047a65e98dea02066c26be38fc37b59e x86/entry: Convert INT 0x80 emulation to IDTENTRY
9f9702850aa47dfd1af06354e9488fd137695edb x86/entry: Do not allow external 0x80 interrupts
782cfcc44f7999b3210287f5f29fb559d32dc6cc x86/tdx: Allow 32-bit emulation by default
e79288266bb34e89f7a928dc7b54e3a24ba0ed19 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3cad779beb0bf87f6ecbb03e06e418672316aea0 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
77b03d69e289c0c979243e8580685508fa21ca15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
6806eaa83242ae53af9997e9c902508b159f010a of: dynamic: Fix of_reconfig_get_state_change() return value documentation
d6036d254edfe89e8324527d26388f94d0b07f3b platform/x86: wmi: Skip blocks with zero instances
a048bed26244d1f2a5bb415f1451e86184e12f18 ipv6: fix potential NULL deref in fib6_add()
8c05702ba8b4c56e4c13065bbcac48cfb94b6495 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
29c2e6c542caf20a7df33430c262365e7920bcae octeontx2-af: Check return value of nix_get_nixlf before using nixlf
db910a2c261fb99a1373cfe39732500dcc290fc0 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
32a6a6f85b0a0c6727fc344b5dcdbb751b31f27f hv_netvsc: rndis_filter needs to select NLS
2323b7b42ed88acafcbdeea0ddebd46e07943db7 r8152: Hold the rtnl_lock for all of reset
4f30a3ab459996d65f83d84eb7a7a6c1ac2c978b r8152: Add RTL8152_INACCESSIBLE checks to more loops
5d6ee8f8859513588fbf02c43eaf4a0bb023335c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
77e9e4b8b51200d06dfb9e3e3070a9e5df68a661 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
24ec083263e1ffd6ebd4def658bee0204f4468d7 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
4f22bc95518e58d6e085a280ca552283949c00dd mlxbf-bootctl: correctly identify secure boot with development keys
6dbdeefffa798b60e747943f2a288c6c613264a4 platform/mellanox: Add null pointer checks for devm_kasprintf()
083131875dc2046086db2fcb3a7904913ceaa6fb platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8e91e13bdb8419cee9f064f2e0aa05bbe15525f1 arcnet: restoring support for multiple Sohard Arcnet cards
e3d17bd23155e9fb9708b6777b561d4f24931593 octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
c835505ed35effa233705213d646503fa8439c1f net: stmmac: fix FPE events losing
9c795a8f1e91d128d9eb518c4397f157960816f1 xsk: Skip polling event check for unbound socket
eb423bc12da075659b8f2002a4d1f41f5a4c7d6f octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
698ed7f28478486bab026591285602539eaba26c ice: Restore fix disabling RX VLAN filtering
f77defafe8b1612b716232f07c4c395093fa80a8 i40e: Fix unexpected MFS warning message
6692ece6155dfdaf1351aa00d352dd0e6223df2c iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
072ffeb7a7942f7a022b0e311b118ce9e99e4f9a net: bnxt: fix a potential use-after-free in bnxt_init_tc
0631a2d4c7db52d4c78d4376a174b4fa4aac657d tcp: fix mid stream window clamp.
462d269fcc20548e45d1cd8904b0d05c9526f2c9 ionic: fix snprintf format length warning
c3ec9f2eefa396f874f56b540ac48ff7a09b7fb6 ionic: Fix dim work handling in split interrupt mode
548e3626a2eb8068f677cf07af93a7afab0193d8 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
2bc24de4e95795497db973ce1a1d5197cb6547bb net: atlantic: Fix NULL dereference of skb pointer in
aae8b9425a427b0da5506f065d11415d182e00ee net: hns: fix wrong head when modify the tx feature when sending packets
95a27d8b3e2dffaedb65295248bf42b087910527 net: hns: fix fake link up on xge port
8379883a32c6b7b460850af80541985c3a7adedb octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
36dbe2e9f37900e4c5bc821dca9950b04ec004c0 octeontx2-af: Fix mcs sa cam entries size
313d17aaac4f65fe11d34a5706594311e4ec5060 octeontx2-af: Fix mcs stats register address
400ae12d421ec7c9f97b38f154b39e283e600877 octeontx2-af: Add missing mcs flr handler call
ac4489257de7ffac01d9bffcd0f263e37b4e1958 octeontx2-af: Update Tx link register range
1f9c2edfd0ebe50bb810e6d6e127a3ca17673d80 dt-bindings: interrupt-controller: Allow #power-domain-cells
542bd3a3f1b8dc27d4efabd87239ea6850c58408 netfilter: bpf: fix bad registration on nf_defrag
48249bbce9874f5bafa9bca60bf549a840a92ca7 netfilter: nf_tables: fix 'exist' matching on bigendian arches
3d5c90d939bc2b69f191c283fb774e0d491d36fa netfilter: nf_tables: bail out on mismatching dynset and set expressions
0653e520329c181b51a9a9f104a81ed8e4411632 netfilter: nf_tables: validate family when identifying table via handle
8a0af0cadbd010cf5ef303b6ed3bd758d0545385 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
e7d45076c984a62c185223d7884d15ff02370e86 tcp: do not accept ACK of bytes we never sent
61466726a9886f4baab1956cf7a8d40eea66009e net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
81a879fa9270e2187729fa871b751b398aeb62c5 net: tls, update curr on splice as well
d6b30d36a9742cce473c5a05a64f221fa4e2e8cb bpf: sockmap, updating the sg structure should also update curr
fd2caf1b9630e55ba0a5629d0204aeda04f47e2f psample: Require 'CAP_NET_ADMIN' when joining "packets" group
e49965039a6104428cac4a683e7dd01418cb52f3 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
4a1d301d80eed4c93478ba9d932d07a481436bb4 net: dsa: microchip: provide a list of valid protocols for xmit handler
bd80dd74c279a12c6f5b2de4a1032c2d813064d5 net/smc: fix missing byte order conversion in CLC handshake
86e1110f923c5b2e8b084f4a56f73dc1d8663fe7 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
27f446308db5187bb2ffa7479c8d7a6fe9707fbf drm/amdkfd: get doorbell's absolute offset based on the db_size
a82ff11c615dddbcb3f3756242ba215dfafb0fc0 mm/damon/sysfs: eliminate potential uninitialized variable warning

--===============4654843215778539061==--
