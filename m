Content-Type: multipart/mixed; boundary="===============1621124136100637702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 01 Dec 2023 08:28:24 -0000
Message-Id: <170141930431.24475.5461948080230108532@gitolite.kernel.org>

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: adaaf367c2e03a49d7789bd85d424b7e2f656c8a
    new: 08510927a56f65de24555bfee96cb36589c5de5b
    log: revlist-adaaf367c2e0-08510927a56f.txt
  - ref: refs/heads/queue/4.19
    old: f6042b025e256ee3ccd5c7172ae20e4e4861f2d9
    new: d2f6ec4be6a2e2d84f28d93923b6dcebcd49e5bb
    log: revlist-f6042b025e25-d2f6ec4be6a2.txt
  - ref: refs/heads/queue/5.10
    old: 7a1294e8eed9d6014a7eb559185e420d53c3623d
    new: 560a93e9d1ce3a757a9369dbbdb7285b63d45403
    log: revlist-7a1294e8eed9-560a93e9d1ce.txt
  - ref: refs/heads/queue/5.15
    old: 6578fee152e7b208be3614569ef7c0b0e95bf592
    new: 5e157e1ac96587ceb3d8d351745c0c910ff9785d
    log: revlist-6578fee152e7-5e157e1ac965.txt
  - ref: refs/heads/queue/5.4
    old: 086663efa7af684c18ea1de3e53c9569e3182b6c
    new: 648b7b7184c373098088b819f9b1b9dd4442b810
    log: revlist-086663efa7af-648b7b7184c3.txt
  - ref: refs/heads/queue/6.1
    old: 2d2fb90f0a9f293af6d831c0afc257763b073529
    new: 8d1d7f9dd38685e0f1fadcf836e14843c1167b8f
    log: revlist-2d2fb90f0a9f-8d1d7f9dd386.txt
  - ref: refs/heads/queue/6.6
    old: 509389d9f07114eaff3501c8b4b0751a5e80dda6
    new: 99af8a31378bdeb939fbfa72869d7dd01a46a7ed
    log: revlist-509389d9f071-99af8a31378b.txt

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adaaf367c2e0-08510927a56f.txt

cad3df3edfb01aa3f31df8d93103768163cecf77 RDMA/irdma: Prevent zero-length STAG registration
06ac506ff0bf69708b61ff7ec7e505c3a02f3e43 drm/panel: simple: Fix Innolux G101ICE-L01 timings
8fa8b80a86c65565966cd8a2fcd64b01fad6f384 ata: pata_isapnp: Add missing error check for devm_ioport_map()
9e0eabb9f86e2328e40b943283453d7187482b80 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8a8acf318fe7ea9ee1d51b4ace8db131ab8d420d ipv4: Correct/silence an endian warning in __ip_do_redirect
dfcbfb9dbbe01875eff1c2719fd355b183aa7716 net: usb: ax88179_178a: fix failed operations during ax88179_reset
0f98e47cce55dd85aab12c1f9255687da3c54d58 arm/xen: fix xen_vcpu_info allocation alignment
3c6dc5b4e1af232832d2749918d7b959a4f41529 amd-xgbe: handle corner-case during sfp hotplug
68460657111b8084ad48606bc3fdac9bf8d71f58 amd-xgbe: propagate the correct speed and duplex status
8b025a088720ab2a420885856167877413312245 net: axienet: Fix check for partial TX checksum
f80da7eb5dd47a79d35c5cc9f265d193dd7be307 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
1ad0f69f8a2b3cd2cf1f823f5560435bbb454a87 s390/dasd: protect device queue against concurrent access
018ff0ed4b0089a957a74f98697dce65b7988012 USB: serial: option: add Luat Air72*U series products
1372158ddc0fd3d42d969d0a144a2b7e00a9d97a bcache: check return value from btree_node_alloc_replacement()
3d667728f0fc2db7c61bf273049876f08f61b9c9 bcache: prevent potential division by zero error
f2cd1f01936651b19f83b8f5da69729b7d327734 USB: serial: option: add Fibocom L7xx modules
45440437e0a3d18e15dbf5c455386441d18b1e70 USB: serial: option: fix FM101R-GL defines
c29f1545aa7077bc1a24942a52fdefa40bbf9352 USB: serial: option: don't claim interface 4 for ZTE MF290
08510927a56f65de24555bfee96cb36589c5de5b usb: dwc3: set the dma max_seg_size

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6042b025e25-d2f6ec4be6a2.txt

159a480edccb6d1298ece2b3351a230b24fda142 RDMA/irdma: Prevent zero-length STAG registration
8289960ea8777934ab8cda05348dad0c921cd5a3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b1d05f3f56076c7cef0aeab6c7427e091d921cc2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
48aed04f52830a8303b97054694c299cb189726d drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
3601927a1f893d41dde43173f90514f3b7fb7126 HID: core: store the unique system identifier in hid_device
dac4e07ba16551c8c993c6ce85300ebc2a4bfbd9 HID: fix HID device resource race between HID core and debugging support
21511164f60365b031463b7beaf9d3acf4b053ca ipv4: Correct/silence an endian warning in __ip_do_redirect
660f5643ee59fc1646b616c17e1c9aed22d6a14f net: usb: ax88179_178a: fix failed operations during ax88179_reset
4aaabfe79000d0bc1767acbea087cc8abc1e7469 arm/xen: fix xen_vcpu_info allocation alignment
2b98ff7632962c7cdf7e0d3f84969c8705550f9e amd-xgbe: handle corner-case during sfp hotplug
b6af5578618d9e1499996141cca2d9b32cb07be0 amd-xgbe: handle the corner-case during tx completion
73c53e63dea5cd931e32b2f93c286574626da6ef amd-xgbe: propagate the correct speed and duplex status
31ae4036b742a6a2b3a16fae97ece967cd5ecef3 net: axienet: Fix check for partial TX checksum
b03bd3b1c8b7d501929909ac364ec69c8014a5c8 MIPS: KVM: Fix a build warning about variable set but not used
5bffbaece4eef8d3fd6ba61766d9d110871d7a7e arm64: cpufeature: Extract capped perfmon fields
fb231e29e7c1d973ed3b268d7fb11bf3db456374 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
75fbdd393c8334476edc544a47ca4264f7693128 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
2e946ab646bf8b8bd327c1f687a1d4c01a8411fa bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
2ef0969209d8eafa5a74049013a9ae3729fbaa17 s390/dasd: protect device queue against concurrent access
eaaa36407de45667cfee0adfba2c4aec538c8f53 USB: serial: option: add Luat Air72*U series products
1d1b1034f5fa19523892748c18fd5bd2101e2218 hv_netvsc: Fix race of register_netdevice_notifier and VF register
5bfedf83e1684f6c536605b5f27c1a04908bdb83 hv_netvsc: Mark VF as slave before exposing it to user-mode
0b059acd4af8986feb63a330e2b8a8bce413fb3d dm-delay: fix a race between delay_presuspend and delay_bio
9b3575a767389e36c2eef0f26740fe34be270472 bcache: check return value from btree_node_alloc_replacement()
3185ef871570bf3d7ce5a216fae2cd2599070d5d bcache: prevent potential division by zero error
efd7c3d0f7a161227a1c0940c6e8435ebc5e484f USB: serial: option: add Fibocom L7xx modules
9a5d2d79fc33ff736ae3ae78e3c1a2a99a875777 USB: serial: option: fix FM101R-GL defines
c6187b97ebfe0f526ae9772a76b81e6db36dfc3c USB: serial: option: don't claim interface 4 for ZTE MF290
74c83bd4441f8a6fa0be02aad472484df29d5baa USB: dwc2: write HCINT with INTMASK applied
12e80ccc8c49f46c8aa70d20d9ede0ec90b55656 usb: dwc3: set the dma max_seg_size
d2f6ec4be6a2e2d84f28d93923b6dcebcd49e5bb USB: dwc3: qcom: fix wakeup after probe deferral

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1294e8eed9-560a93e9d1ce.txt

371efe2317ea04f264d186b4eae56a81814c43b0 RDMA/irdma: Prevent zero-length STAG registration
26358c8132ee1b70865f77f068ededf1b5a55957 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
bd7ef74c9c7531fbcb36e4cd2e664fd9e76f95b8 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
084bb26d9ca99850156c0e3234a5b2d5beb3c02e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0f2ea911222c712d7c8e49b6ab297d53bc81b58f i2c: sun6i-p2wi: Prevent potential division by zero
e51db621fa308dce9cce0315861ab1442249fdd2 media: imon: fix access to invalid resource for the second interface
eb652aa83b1fb6c1874487b466ce565098943be8 tty: serial: meson: retrieve port FIFO size from DT
4ddf9984b343e9e0cbffa3d84e295101b58d5a8c s390/ap: fix AP bus crash on early config change callback invocation
d9f02cb02c27e4430e52337903cf6e43bbb98e65 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
70a1ea8da88c2316d2eb33afafa90927e9e1c56e afs: Fix afs_server_list to be cleaned up with RCU
d0a1c006805f53e3a2ff5bbdbd4d1abc0534ddd3 afs: Make error on cell lookup failure consistent with OpenAFS
49370c99bc89fa09a40b8636d685fbe61f7550fb drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
36c7c3d77fec929475405ef810cbe812b8fd1f86 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
b74d91d3c82876395c127dc8e11b5f008b74d0aa drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
432bdad637507e1bace45f27be53f0d3f46f44f9 drm/panel: simple: Fix Innolux G101ICE-L01 timings
f1e8701fe16fb6c8c79b8fb8d51a6c5d4aec8cfe wireguard: use DEV_STATS_INC()
d0d1ce826ea253fd41e9734406650e1902e764b0 ata: pata_isapnp: Add missing error check for devm_ioport_map()
816007f7961e014da58f14410f6daf7a0641a17b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
74d09b016c04659edb01edfd96193407f755f082 HID: core: store the unique system identifier in hid_device
7751064d2fd553140fa099c31725747a27f8c468 HID: fix HID device resource race between HID core and debugging support
fc4521041503d2791323c4dd740932bba8aa236f ipv4: Correct/silence an endian warning in __ip_do_redirect
d2f9f66e76f0e050685f711bd3b5d22847d71a0c net: usb: ax88179_178a: fix failed operations during ax88179_reset
3603d929255f16b21633aa2843a96840e5b0bf67 net/smc: avoid data corruption caused by decline
9c685b7d74d97217cbd0c26e0b7d6a438fb0f543 arm/xen: fix xen_vcpu_info allocation alignment
ef5ef8e4f0edbf0c895f1f6994e1b1eec4121484 amd-xgbe: handle corner-case during sfp hotplug
9fd4cda1f52845b615dd709a6e8fd00a312193a1 amd-xgbe: handle the corner-case during tx completion
6b1627600a93499f754ba23d0a2a104b6e08f044 amd-xgbe: propagate the correct speed and duplex status
089ae5056d34c437873ae352d4f5cc0ed666c5df net: axienet: Fix check for partial TX checksum
2b3af0926f57ea7aba497405423b878a47dc97b2 afs: Return ENOENT if no cell DNS record can be found
f76df33a1e37fc66b427b98ef13dc26ea1f8bda3 afs: Fix file locking on R/O volumes to operate in local mode
4d212a7661edb6b6e246b2e412b65f641de2889a nvmet: remove unnecessary ctrl parameter
8db9305f53c30f20d3111213fcefddb49b9d238d nvmet: nul-terminate the NQNs passed in the connect command
d81c9809a4d1b81767e5af564f6755c094b76e89 USB: dwc3: qcom: fix resource leaks on probe deferral
2a92c0f62aa5709d57da034899887a50c4f3131f USB: dwc3: qcom: fix ACPI platform device leak
5e0b645021c369b907f788cf7388be5ef6942db4 lockdep: Fix block chain corruption
3591dbe080567b3c72b1786993260992db749a38 media: ccs: Correctly initialise try compose rectangle
4fd3c81e2509e8d01a37ce6d23854297dc23defc MIPS: KVM: Fix a build warning about variable set but not used
96c9de513fc4360e5d6e9d4891af0ce83abdcbd7 ext4: add a new helper to check if es must be kept
fe8a7c81b51a17f833bf578b53192dad23bfb986 ext4: factor out __es_alloc_extent() and __es_free_extent()
08effe8e8a9e5144de2228ab4104700f83a02c3a ext4: use pre-allocated es in __es_insert_extent()
980eb46dc8e485645be6e0e1cb1dff099923647a ext4: use pre-allocated es in __es_remove_extent()
ac24cd37ad0db90de7ad575faa8c62787fc2e450 ext4: using nofail preallocation in ext4_es_remove_extent()
25f54873c40149ed7717e5c9b391caa2305aff68 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
b675c296a5db86f9b2c0a0901e78a7af2ad83fbb ext4: using nofail preallocation in ext4_es_insert_extent()
f1a9956b1ef85f083c1d9186d949e2361c61bbdc ext4: fix slab-use-after-free in ext4_es_insert_extent()
2a66190d006d425307a1e522e2770d8f8bb4f1e8 ext4: make sure allocate pending entry not fail
95020df7e3719e7c7c8a2c8c007441a76fa9b32b nfsd: lock_rename() needs both directories to live on the same fs
b874d1de8397c2c9f24da93a88bf2154147bd1bd ASoC: simple-card: fixup asoc_simple_probe() error handling
99e0330244ee5dcfadf10152ae9ca6cf6d19f5be ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b3d74fb4287342b2cdfa3d3bc0141c34296f1f09 swiotlb-xen: provide the "max_mapping_size" method
d10cd6474a6fda122f0bad1812503e6f0c7910b1 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f676664c05d628a541b96eb6526d5c59ee4725c9 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
5462cce98d0c7a87e285e2219c20eddbf905e1dd s390/dasd: protect device queue against concurrent access
51a5b4257cebb3c70eeb9f3e52fc23a62a8f503e USB: serial: option: add Luat Air72*U series products
4175615869ab001fd55508ac0d1ee1dd9541496b hv_netvsc: Fix race of register_netdevice_notifier and VF register
bc11dfe24ab20a49d83dedee3d67f4ae2de312ca hv_netvsc: Mark VF as slave before exposing it to user-mode
0b49ddda83b2a7a25dbfc3d340c8b32364c5dab8 dm-delay: fix a race between delay_presuspend and delay_bio
1adcbfa8564f2138f9d206bb9323bc2e5754d634 bcache: check return value from btree_node_alloc_replacement()
65821c7e296095c3bcf031312f8816d98cd08a05 bcache: prevent potential division by zero error
40355c39d82ae374bcbd332670b00a3583b9564c bcache: fixup init dirty data errors
5c8ecbaa3dd27aa9c081f117e807c4cdd2785813 bcache: fixup lock c->root error
77b4e0454554e6235607258c5e9fa0a0d2962590 USB: serial: option: add Fibocom L7xx modules
99a39e3af4411d9df2b4b1a0027c87472ea7e102 USB: serial: option: fix FM101R-GL defines
175f618d34d6de64566f947e04409ce8c8119232 USB: serial: option: don't claim interface 4 for ZTE MF290
0d658e855524f224cc5fa3173114a5400406131c USB: dwc2: write HCINT with INTMASK applied
02be5f722c518e74a5732aa3ec2efc9ac1354be4 usb: dwc3: Fix default mode initialization
6042f266308bdb4975943785463adc41e8d64c3c usb: dwc3: set the dma max_seg_size
d4c78ca728b474fa77c2ad471ebe9edf4de2715f USB: dwc3: qcom: fix wakeup after probe deferral
560a93e9d1ce3a757a9369dbbdb7285b63d45403 io_uring: fix off-by one bvec index

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6578fee152e7-5e157e1ac965.txt

3b37d96b5fd1c8872442497d509e8e0893b99a9c afs: Fix afs_server_list to be cleaned up with RCU
f634dacf5872a2112b615bdfabb061427aeaf613 afs: Make error on cell lookup failure consistent with OpenAFS
b58e3b6a5e4f5573d9874dcf1d265c96c8529676 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
bdcb38c9bfff41478444dbe14163aaf321461d07 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
1e3cbed76d9b7afca275dd0e7b45b4f21165c963 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9b42b96a59fe41d0853847dd0f2fe73e4ad5648a drm/panel: simple: Fix Innolux G101ICE-L01 timings
4940ceb9d92e99a06de385798689ffc9a2532cd0 wireguard: use DEV_STATS_INC()
2852fd660bd51484fc4a4f2975b880fdfb3695e5 octeontx2-pf: Fix memory leak during interface down
339194e3109c83a899fc59c759b72f82be1f991b ata: pata_isapnp: Add missing error check for devm_ioport_map()
8a7310c000f60f0d1b0146db4f6a954d2554ad7f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
fc6ef49c49ebb7c7c0d3460ba156a1af96946675 HID: core: store the unique system identifier in hid_device
291366cf22acd6bbf91a1b510362d6da681c32c1 HID: fix HID device resource race between HID core and debugging support
98cbeb2b74e756c7edc4e77b9ac972671823199d ipv4: Correct/silence an endian warning in __ip_do_redirect
9ee6fc34e3e5bc196855fc0af8609c7cbc9039ca net: usb: ax88179_178a: fix failed operations during ax88179_reset
b557337aa24db4f32af01206559720dde52a70e4 net/smc: avoid data corruption caused by decline
cd49f8d734f2f4b8ad022e8eac0805eea6c6623b arm/xen: fix xen_vcpu_info allocation alignment
d8bdfd7f29820aa0445782ed893a507cabd7e670 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
6290a6e96c0cc31df4b04cb85b5838a98bee69ef amd-xgbe: handle corner-case during sfp hotplug
3873cc22779ac8ce06f13e505abc6b0f1d302bb0 amd-xgbe: handle the corner-case during tx completion
7c9d7b9182d8bfbd2f290f95258eb2195ef35c33 amd-xgbe: propagate the correct speed and duplex status
3981c3b5185d34f91e3b943b98a69613ccd168e9 net: axienet: Fix check for partial TX checksum
7a3458fafe4844887459fb7ec18820d25192fdd2 afs: Return ENOENT if no cell DNS record can be found
0a0f578e685f8221762e12058eea6acd1c247f1f afs: Fix file locking on R/O volumes to operate in local mode
208e5d39dad056a381b10167974afaa5f69fb5d9 nvmet: nul-terminate the NQNs passed in the connect command
247f83eceabc176503704df05adce62ee02488c4 USB: dwc3: qcom: fix resource leaks on probe deferral
b3f71fd429db185b0372ab65bb2bea92873e341b USB: dwc3: qcom: fix ACPI platform device leak
4dec6409f5700e7b0acf507cea64525277185317 lockdep: Fix block chain corruption
4fee6feb07a8b466641b34650c3508d5b4381285 MIPS: KVM: Fix a build warning about variable set but not used
9687188c8747b1a352b07369f45e124982f6e16b media: camss: Replace hard coded value with parameter
3116c4f98aaa380d61c6dffa51a0a27bfc344de4 media: camss: sm8250: Virtual channels for CSID
b9f2bbbf9f26ece9a0b48c621e3ac067a0f1d747 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
fdab7cd83b91cd3029a64f74cc11addafe02b2ae media: qcom: camss: Fix csid-gen2 for test pattern generator
553fa405f7d240a76674349f4ad6f9cab50ce040 ext4: add a new helper to check if es must be kept
8b2a87340b2597809cd2672ca47dd51c412791c5 ext4: factor out __es_alloc_extent() and __es_free_extent()
79e3bc9ccd413098afbe93fed7bac29a8941469f ext4: use pre-allocated es in __es_insert_extent()
6dfa73e268bc619e1e4c45c0c233952869aee32b ext4: use pre-allocated es in __es_remove_extent()
8a3107c437f42841da5f5a9e0a6aa7a5415c7afe ext4: using nofail preallocation in ext4_es_remove_extent()
50a6bb596bdb9713a54922469e072025242babb5 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
1daa87da87ef6c80159da20b661801d6203b5086 ext4: using nofail preallocation in ext4_es_insert_extent()
2e80ee534cade1fa3e897acbd62863b4a43b9a8b ext4: fix slab-use-after-free in ext4_es_insert_extent()
824b82d0233d9da4cf40e745daa366390e3860b7 ext4: make sure allocate pending entry not fail
aa3ea8fca007d525bf1bfd121eca7cbf9da987ec proc: sysctl: prevent aliased sysctls from getting passed to init
6026a35978f0c75e858f303a8a545357d1b65a77 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1b8075ea2d27d889549da779e0471684d38599aa swiotlb-xen: provide the "max_mapping_size" method
bf61b8890ae45a17a43fe5ef90fb508dfdfebb71 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0adc392d98910f19856ba46c04eb3998850c9cfa md: fix bi_status reporting in md_end_clone_io
59e378d3a56705ed5f3305201a3c95731e1acd87 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
9ae3c7a491e786b2e9a173f1eb6ea2f3dcf3f75f io_uring/fs: consider link->flags when getting path for LINKAT
47900dedf8f276d601879ae0435d960faa0e8caa s390/dasd: protect device queue against concurrent access
4587208d9688fd0aa0897f809ed4421012b34614 USB: serial: option: add Luat Air72*U series products
ebb543ccc5888c1ce4229669606d562a94766363 hv_netvsc: Fix race of register_netdevice_notifier and VF register
2ee6f3996bf657831dd95828fe92e1cddc98dc4a hv_netvsc: Mark VF as slave before exposing it to user-mode
f7bcc0f0372c2bca236ef8b296a6eab19e1fcddd dm-delay: fix a race between delay_presuspend and delay_bio
a3ac271de09c5a37c9a55844dd9a8f2ccf532baf bcache: check return value from btree_node_alloc_replacement()
b57c2789f1c9bfa1d1ba4d0450883130fcbb1bc1 bcache: prevent potential division by zero error
caeae19e5fc37074d6ab57a0a6583dc31d239cfa bcache: fixup init dirty data errors
c6e85b69a1e05c13e26db2e3367e7a282c1c3aca bcache: fixup lock c->root error
0c7429387cd462cf96d53f19ffba3f31eee30d81 usb: cdnsp: Fix deadlock issue during using NCM gadget
5069d2ff8176614259da718fe9167fc1c4e1985a USB: serial: option: add Fibocom L7xx modules
e44b2e1d7299a43a9bfc77e50a8c6218186f9f6c USB: serial: option: fix FM101R-GL defines
c17b149c50e1e11fc053d4e3edfc29cce6fcfb15 USB: serial: option: don't claim interface 4 for ZTE MF290
91608c365f68c4c52b35435e2d6c52bf58ab8f95 usb: typec: tcpm: Skip hard reset when in error recovery
9bb0fbfe5ed265ac95c274e0800abfb9464eeb0c USB: dwc2: write HCINT with INTMASK applied
5799fb657c6ea680101cfcb92be2c8b9e2adb72d usb: dwc3: Fix default mode initialization
e5247e4ed740560f878181266d205ff4e23db2b2 usb: dwc3: set the dma max_seg_size
402a92844eae0d0b9b7a271f096904645595c9dd USB: dwc3: qcom: fix software node leak on probe errors
bb6126b2e590f6178ae9027baeba69ac31d7da90 USB: dwc3: qcom: fix wakeup after probe deferral
5e157e1ac96587ceb3d8d351745c0c910ff9785d io_uring: fix off-by one bvec index

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-086663efa7af-648b7b7184c3.txt

c4794dd310eaba9a8325fd8dd2a45b754519dd2b RDMA/irdma: Prevent zero-length STAG registration
4cb5ce3ab4d6837440a126a4e118927c93eec182 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
35fe93cabef33786dc8ae10650358d89fd8b0617 afs: Make error on cell lookup failure consistent with OpenAFS
1a671fff8eb590c5c22146e09b78d7113c1b4d25 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e751bcfaf8ef96d415ea56d10fc761e1659d5020 drm/panel: simple: Fix Innolux G101ICE-L01 timings
15f7dad0810d27f043f94fd493ef8a6b5cf4e64a ata: pata_isapnp: Add missing error check for devm_ioport_map()
e9a64b11bab6f22227c9900ab107f6fcdddec9e7 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
edf036d09a44d7a3290f36a7d01e02cde976518a HID: core: store the unique system identifier in hid_device
1ea1316d227496db66d45c15baac383772d59547 HID: fix HID device resource race between HID core and debugging support
4f7799dfdd5f513fada83d975e685c4f6842fca8 ipv4: Correct/silence an endian warning in __ip_do_redirect
922972fef7ba7ae4fef2412877eaefe1dbfcf5d4 net: usb: ax88179_178a: fix failed operations during ax88179_reset
27bdcbf0485404070f75f014e968f50a79038a55 arm/xen: fix xen_vcpu_info allocation alignment
e4ae6ed2e31af999f65ac2467b722ff4dda59d30 amd-xgbe: handle corner-case during sfp hotplug
da18c76f503d9ed7b4fb76d73502bbc6def89dac amd-xgbe: handle the corner-case during tx completion
79eaab19fc33d5ed2784efc5a54379ad15e75d24 amd-xgbe: propagate the correct speed and duplex status
1af7f275a2f4c8a62c88463dd8078bc2bab88277 net: axienet: Fix check for partial TX checksum
63290b3b982497d37ac9caa5e45f90fd713344ee afs: Return ENOENT if no cell DNS record can be found
41df0921575da3a6165d048f449c821d5cfbfd4a afs: Fix file locking on R/O volumes to operate in local mode
72a36faef0863c07e9e15e2285c3bd223cecd2db nvmet: remove unnecessary ctrl parameter
f37e5e77dc749f81e478542d05fc32e25bc7b42a nvmet: nul-terminate the NQNs passed in the connect command
96de8d2a8db0f6035c56c6f8882ce7c424ba6fc9 MIPS: KVM: Fix a build warning about variable set but not used
69c4144047235796b3a95d51f9d25d2e6f361e3e ext4: add a new helper to check if es must be kept
c4825da6dc31beb9c983e08b1c59a5a740b3e40e ext4: factor out __es_alloc_extent() and __es_free_extent()
95a7b43474f3b013e6e73c6079d510e8a62c9784 ext4: use pre-allocated es in __es_insert_extent()
19c34d027fcbc9409cdd1d43aa24b2f2977e7bff ext4: use pre-allocated es in __es_remove_extent()
cc15a10582b76c8e2a43b1f944907c2116ca02c0 ext4: using nofail preallocation in ext4_es_remove_extent()
b4acfedb1b2ff39f3eb9ea2a26dd8b6211820917 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
a1e156d43139791ee96d4952e180cc11b23b5f6b ext4: using nofail preallocation in ext4_es_insert_extent()
5b65a9b3a790189e2492cda1c733c1a9df22cffe ext4: fix slab-use-after-free in ext4_es_insert_extent()
d9df381e13d07f6a847272609a6a117a32b2cad9 ext4: make sure allocate pending entry not fail
dea8c6cd01f8538bbb7166dbef7c3d82757dc26c arm64: cpufeature: Extract capped perfmon fields
929136e8ebeb040e83f2270f5a35fe59fd56c6f0 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
5c9ec10f9de7ab8ca277348e703062df7ee00020 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e74c85bcf631f39876257b928a1c017083a5960a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
e04c65812805e67d5794d705f11e39db22286f3f s390/dasd: protect device queue against concurrent access
e6ecc4b4fc914846cf5cf1aef25565f6a699047a USB: serial: option: add Luat Air72*U series products
e4b6be839b5f48933523ab78f559d4704b4f96be hv_netvsc: Fix race of register_netdevice_notifier and VF register
22761ca1673e624b874a9e2ea583baa184537240 hv_netvsc: Mark VF as slave before exposing it to user-mode
9ab5cfac5c9955c8c5b83ef761108ef65759920d dm-delay: fix a race between delay_presuspend and delay_bio
eca36375d2d772f1603d56d416dcd457339d4d2c bcache: check return value from btree_node_alloc_replacement()
3bd6b88245eadbd37712c37f2b01b09a751ed572 bcache: prevent potential division by zero error
dba4d033a05148d6cbd1e94e5ced959c8ddbb316 USB: serial: option: add Fibocom L7xx modules
55ecc1e99d3318ed2bf4215fe1b8722d372f7c10 USB: serial: option: fix FM101R-GL defines
f0a919b2cbb7ec332dc73c06d07f0920079b19dd USB: serial: option: don't claim interface 4 for ZTE MF290
107c8efb45a8a34d3946eefe58fb1cd680c6b5f3 USB: dwc2: write HCINT with INTMASK applied
522f6bb08e27a7b1bfeabf1ae7755dc6925da0ee usb: dwc3: set the dma max_seg_size
7ab1b04cdcb101d4319e9fd04c8ddbf85072f3ce USB: dwc3: qcom: fix resource leaks on probe deferral
72975cc87e6fbc83b6200ab85c1ccbbc66db00ad USB: dwc3: qcom: fix wakeup after probe deferral
648b7b7184c373098088b819f9b1b9dd4442b810 io_uring: fix off-by one bvec index

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d2fb90f0a9f-8d1d7f9dd386.txt

dab6c44166f3e4c15f0d5410b599121df3a18e9a afs: Fix afs_server_list to be cleaned up with RCU
4b527ba1d55c65f7380277b9013573a53b6b80b3 afs: Make error on cell lookup failure consistent with OpenAFS
270510f2ca9121264673bf1725d89b716223831f drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
9ce6b0428e137f3408fdfb4338b22d93050bf0a0 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c5f6cae94d602a70d90f18077ff15ee233f612a3 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f36146ef9b76579c8d6e3cf82e22580fe582c7fd drm/panel: simple: Fix Innolux G101ICE-L01 timings
1576e48bbdf87f6ab54bcb2c8441cf7813ea07a1 wireguard: use DEV_STATS_INC()
821a0b656ccdb5c5c599fd4bef84a0223282ef3e octeontx2-pf: Fix memory leak during interface down
7769e9408e03509ece8732a2548f1fce4c06879c ata: pata_isapnp: Add missing error check for devm_ioport_map()
0fab128c97f48187a756a5ce448b1f8ef6b2cb64 drm/i915: do not clean GT table on error path
43a6ddedd1d477025174867ac5f36e60d8ce74e5 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e5069cedba95f1cd13ddf079ea745848ed6efa66 HID: fix HID device resource race between HID core and debugging support
a3610c0fabb4db778dd5facce23d1cc5e5a21e70 ipv4: Correct/silence an endian warning in __ip_do_redirect
6331d01f0da0de35a27191ed3542ff86b3a9a410 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d0e3f0a5eca6f57c3a096e9ad05254aa011b9bcb net/smc: avoid data corruption caused by decline
25357eaf2e4e31df2a15406ed849922961bd6dbe arm/xen: fix xen_vcpu_info allocation alignment
cef69c4a4b942a62db190de2245aa82044799b04 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
1342cd29a14749886d448409b0990b1fcf7be8df amd-xgbe: handle corner-case during sfp hotplug
4f72a19bbc49c32a79dc60bf0c1f4897629227aa amd-xgbe: handle the corner-case during tx completion
018eddd815c4e27eb072e98134145b8855eb7454 amd-xgbe: propagate the correct speed and duplex status
c01297ab0353b6e82668545d011b56d34ebb21b5 net: axienet: Fix check for partial TX checksum
9c091a672c574b33879188077f96c0c712f44516 afs: Return ENOENT if no cell DNS record can be found
e8c8e7848299dfa9e5562d8f8e895eba70185c19 afs: Fix file locking on R/O volumes to operate in local mode
072128f0b9861cba5073027af7b5b1adc800066d mm,kfence: decouple kfence from page granularity mapping judgement
a01699407e7d534392b66dd4fc154fa2f625b99f arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
98cf70593ef18d6f9180f217c8db19b51cb1e398 i40e: use ERR_PTR error print in i40e messages
5ab5061c8ba31d4bdf3aa12628ecf12a7d339c06 i40e: Fix adding unsupported cloud filters
50d70f1cd767d8dc288f82a03d34c522f1b194fb nvmet: nul-terminate the NQNs passed in the connect command
4dd090c0c11ab93e82180dbf720e5466e229ac2e USB: dwc3: qcom: fix resource leaks on probe deferral
14fbc80a47f3bc6e729a4757741e681c21e4cbed USB: dwc3: qcom: fix ACPI platform device leak
b00b3f6871224dbed6155578b48580154313cae8 lockdep: Fix block chain corruption
354ed6c62bafe7b3004b3cce747fccf54d79d47c cifs: minor cleanup of some headers
a13d88109421ded11481dbe212a775d6ef27399d smb3: allow dumping session and tcon id to improve stats analysis and debugging
c3f77e10b90f4260e3fc80ca6f3dbf28b0889280 cifs: print last update time for interface list
c9a31fa404ba6beac3e6f8c25dbb5e99c78e705c cifs: distribute channels across interfaces based on speed
7c326c3bd5e1211037a0b5dd6eb90c822d7a821d cifs: account for primary channel in the interface list
f324200eda399c87b14ca402d17f822338a8a599 cifs: fix leak of iface for primary channel
4c6b95c1b67c295bbb34c84bc0269c73f74d0a72 MIPS: KVM: Fix a build warning about variable set but not used
3fad5456887559efbdbd53c25b3aab51fdc911a6 media: camss: Split power domain management
96a94abde37533814a1e4a00067093714ad73ee6 media: camss: Convert to platform remove callback returning void
1dbe14ac59410ef447f5cbbb6c20f5f8b371bc99 media: qcom: Initialise V4L2 async notifier later
b684c2d578c77a19d20126b9a6e349ef94de7912 media: qcom: camss: Fix V4L2 async notifier error path
78f3e46c73950bccef66b6ed2b9a492281d35ef7 media: qcom: camss: Fix genpd cleanup
1c0bd4c9b5e1470546745c2155f344b4949d527a ext4: add a new helper to check if es must be kept
5294eea3163393d941ba361aefe1b0c405e48251 ext4: factor out __es_alloc_extent() and __es_free_extent()
459374d65ee23d63dff7d952c92aa886225f4468 ext4: use pre-allocated es in __es_insert_extent()
39fa802ab41c622908dd2cf02e323eb53341869c ext4: use pre-allocated es in __es_remove_extent()
c532783e6c5b1e1bb04bcecef7af30d289de4562 ext4: using nofail preallocation in ext4_es_remove_extent()
f85de679cfe796e2c7a82ffa573e52c2303113b5 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
fd06c97a4925d52c44497e38de09d3ebb7b821de ext4: using nofail preallocation in ext4_es_insert_extent()
d794072443b3ffe58c3863cdda234a871a1790bf ext4: fix slab-use-after-free in ext4_es_insert_extent()
321e09aa05c65e9cf17a82d731bd5653dbd4175e ext4: make sure allocate pending entry not fail
bcb8f32b57da0047bd457f6673cb6b98a06e9963 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
da3f66c9f9f7856bf29edc4d0761c12eeaf5a110 NFSD: Fix checksum mismatches in the duplicate reply cache
81afd4d7eb9eb4f3b692862e752ff32fb3dd615b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
0bc0914f34ae69f103533c8588fe8ef2e619a750 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
4368911016702c10bd384bc032541a748da0bde2 swiotlb-xen: provide the "max_mapping_size" method
ad9d5cb70b4f2cdeb3b35d938ec7dde02820ad65 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
a1e786f78e3299bac6af2f8d723a3ffa054c4b50 md: fix bi_status reporting in md_end_clone_io
ec32d20236d22a90ee67dbe2364858e0cf57074f bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
2cba4196c178f0e32a407f30b1193535d156ac03 io_uring/fs: consider link->flags when getting path for LINKAT
974ed921d76117facffa465178d6e4148e8eb070 s390/dasd: protect device queue against concurrent access
b3713c2bb6ceb8a0d8bc2acdc8d4f99d74284efb USB: serial: option: add Luat Air72*U series products
e8f6160d29492bfc1312d4c93721f6e3c2a51020 hv_netvsc: fix race of netvsc and VF register_netdevice
24d9a9bc93e8e52d57ba8fdef17e9e7b287d3af1 hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef8f87d74785f0ceaa52ef8ec663532b4b3caf0b hv_netvsc: Mark VF as slave before exposing it to user-mode
681896a41d9e603b6d9cb1febd76eebd6957c740 dm-delay: fix a race between delay_presuspend and delay_bio
8427c99fb899b37e130b24c6914d9f0fef7f13e5 bcache: check return value from btree_node_alloc_replacement()
fc61e2782a26f57577474df35bf7c7014b097e23 bcache: prevent potential division by zero error
572e1259cfe2a8b8475c4cd5f351866d7f308490 bcache: fixup init dirty data errors
dcd963c7adaaab7091e451590c986533b789c001 bcache: fixup lock c->root error
b6f34d6fd4e624a8fc846b93722eca77285560ab usb: cdnsp: Fix deadlock issue during using NCM gadget
333434d4c6e75917aeedaa281d1c7cf4ea3540b0 USB: serial: option: add Fibocom L7xx modules
9b3a20d24acff78f045abe33740ab26e7eb4555b USB: serial: option: fix FM101R-GL defines
d3df7a65e0cec031698bef931ff5a82346766ada USB: serial: option: don't claim interface 4 for ZTE MF290
058ab932f5a943ddbe57427f2512cca62f13ac1f usb: typec: tcpm: Skip hard reset when in error recovery
1648c2a1833cf1427a5ba13360208f0ee9c668a3 USB: dwc2: write HCINT with INTMASK applied
3f6d7155c37e7263c0d1a69dc8803dc15a55c95b usb: dwc3: Fix default mode initialization
23c93ad44d1eaf19d6130119a86a3b9c9b421633 usb: dwc3: set the dma max_seg_size
eeba3511853faf8379ec4852458e404d0517cb53 USB: dwc3: qcom: fix software node leak on probe errors
c96c2fca72d34c2a5c49c1946537a1bc65f4eac5 USB: dwc3: qcom: fix wakeup after probe deferral
8d1d7f9dd38685e0f1fadcf836e14843c1167b8f io_uring: fix off-by one bvec index

--===============1621124136100637702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-509389d9f071-99af8a31378b.txt

74dbea42b78ff8705213a74dad33e80262bf4cae NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
377aa892ce8f20bb2106235828af16b365df58bd NFSD: Fix checksum mismatches in the duplicate reply cache
5082a3876d8a962146610cdafd84f55f133c4ee6 irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
5d06be1d62eb1ab30f1475f6122940f5093fab28 hv/hv_kvp_daemon: Some small fixes for handling NM keyfiles
ccc676e21702df1bdeaf22749c416030246807de sched/eevdf: Fix vruntime adjustment on reweight
20fabf96b41ce842ab3ad0dc1188bcd201ca54c6 sched/fair: Fix the decision for load balance
7fdcf33566313e0b08aed9fd230b9219dd666134 drm/msm/dsi: use the correct VREG_CTRL_1 value for 4nm cphy
8d0e1f2b523d9dbadf845663db7817b7028215fe s390/ism: ism driver implies smc protocol
614f5abe5f8273b781f662b567c3707b494aa089 rxrpc: Fix RTT determination to use any ACK as a source
ed1fd077321ab4c69f7c25a8d4c1a853ddbd3e44 rxrpc: Defer the response to a PING ACK until we've parsed it
2b0f1f1acac9da5a75e44238d5e24e8828ef8184 afs: Fix afs_server_list to be cleaned up with RCU
f2af5cfed510df8a74cf51b0b68e98cc3bd0684e afs: Make error on cell lookup failure consistent with OpenAFS
268a7d21290686e8e26e68addf31645767ed7e09 blk-cgroup: avoid to warn !rcu_read_lock_held() in blkg_lookup()
62dd0738f8f349cfd91aced471866865c101c870 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
f467b4acae9862b34633529cbbff142fb5c17896 fs: Pass AT_GETATTR_NOSEC flag to getattr interface function
fa458fc67df52b5478b4337514a936bb9f9f134f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
71be19381c77b3bc00989a1423f5f9505b6c3747 drm/panel: simple: Fix Innolux G101ICE-L01 timings
e4b923e39d023678b33bb3fda3311c20824242bc net: wangxun: fix kernel panic due to null pointer
ed0f6897fa2aaba814fbf63ae5e336a395d9e93d wireguard: use DEV_STATS_INC()
ddd0bb657c8c2098b28c6bc508d31bbcfbc7370a octeontx2-pf: Fix memory leak during interface down
1b889eb0e5504eaddb4a1ffe216e2fbe33dd0800 ata: pata_isapnp: Add missing error check for devm_ioport_map()
11b7622935f021cf6141a406f96ef95288eca4e2 drm/i915: do not clean GT table on error path
eb1290112fec01ea451b653cc72b1dcbf738e625 filemap: add a per-mapping stable writes flag
565585324abba9b596137df34a927a307ed212f1 block: update the stable_writes flag in bdev_add
cdcc62a7823a8f6c690e9e18d43006485f618703 libfs: getdents() should return 0 after reaching EOD
30054886b2fcec0fa3a18c58b9d3a90527504547 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
ffefa917a575ff9c072fe99873112194d1f4be10 PM: tools: Fix sleepgraph syntax error
95f4fab4350622394d68a8f8de280faea1eb0344 net, vrf: Move dstats structure to core
758cc3a99720a2f8408f38feaaf24ee00914577b net: Move {l,t,d}stats allocation to core and convert veth & vrf
953b1dd19b22a1025b97a784fe3dde24b205b8d1 bpf: Fix dev's rx stats for bpf_redirect_peer traffic
724b277b80e573fb38f008b1285c334defd02b66 accel/ivpu: Do not initialize parameters on power up
3b47d66bbb7941118641122cf7f0c3e14a4f7525 accel/ivpu/37xx: Fix hangs related to MMIO reset
807539b56509e706a4ed66d06f0108a3a91a0329 HID: fix HID device resource race between HID core and debugging support
f9d96d041826999dd55f8fa80cd94ad23bed4338 ipv4: Correct/silence an endian warning in __ip_do_redirect
1fbb45483b3b11301f982d73865af184dcf4aaeb drm/panel: boe-tv101wum-nl6: Fine tune Himax83102-j02 panel HFP and HBP
4a0f21d5530ce9b87205b03657db24574685a54a net: usb: ax88179_178a: fix failed operations during ax88179_reset
92281101441bb00ec9555bd2f0a707d004b1f9c7 net/smc: avoid data corruption caused by decline
106bd5033d0a50e749f2030a3e925da147af1ee9 s390/ipl: add missing IPL_TYPE_ECKD_DUMP case to ipl_init()
b979bcbc69b6d3b59c28afbc31c57c7edb97d205 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
ad8a217d5987e5de52bbbe87da70a9d8ac20e50f arm/xen: fix xen_vcpu_info allocation alignment
2ae1866c450836fb338f966abd335f74bf36eb30 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
88a04a3e7726d0a2f949524558843b39d8cd33bc net: veth: fix ethtool stats reporting
131fe11c2e27a889aab44a4dda1f9f0f2cfb1edf amd-xgbe: handle corner-case during sfp hotplug
acd06a352496dcd8cd00c831350f7c2f0378c370 amd-xgbe: handle the corner-case during tx completion
521ac0ae35a866808395415ee412c3ce8b2573a2 amd-xgbe: propagate the correct speed and duplex status
360df3dcf8d28fbee402364692714866874bafae i40e: Fix adding unsupported cloud filters
e6eaa2ca590220e733b11140f17ab4efaa566d99 vsock/test: fix SEQPACKET message bounds test
1e2c39c1969cf3c736eadc34ba94b22b56e29266 net: axienet: Fix check for partial TX checksum
2b4d0a560f58a57cd975dd876b1d1cb668e38375 net: ipa: fix one GSI register field width
5778a0fa28e81d16f9a8dcbd4cc141580a1e7412 afs: Return ENOENT if no cell DNS record can be found
46a720e20fa67a540cdd11a9852fc1979f8bdc00 afs: Fix file locking on R/O volumes to operate in local mode
f6f645f36a8f07b4d1f3cdb9c29d39930f571a33 nvme: blank out authentication fabrics options if not configured
4a0f4ffd0a274dd64e7500520712d8231c869579 nvmet: nul-terminate the NQNs passed in the connect command
16431642d6c54f6c622d8ff47af92d9034a3be5e USB: dwc3: qcom: fix resource leaks on probe deferral
1c3fb072677677a4767dc53775a092951dd6ad6d USB: dwc3: qcom: fix ACPI platform device leak
4f1794d48eddbdd89393036269e062aacbcfab23 lockdep: Fix block chain corruption
cbd94f405e3674c56908762c17c7ca45a66bb166 mm: add a NO_INHERIT flag to the PR_SET_MDWE prctl
6359726cb4d2c82bdeb8c55c30fc57a84791ddeb prctl: Disable prctl(PR_SET_MDWE) on parisc
242f29f6f8a9f347d09dd32f244311bc363b8029 kselftest/arm64: Fix output formatting for za-fork
229861aabedcf6865ab58475bae97183078d19b6 drm/msm/dpu: Add missing safe_lut_tbl in sc8280xp catalog
24e99855c07a9e2bb65d9cc8993acb9b53233593 drm/ast: Disconnect BMC if physical connector is connected
2568eb13c7bfbd7395757c0f189f048c4069aa39 thunderbolt: Set lane bonding bit only for downstream port
22b00b9bd3f100e6802467249f0e3329e49f462d ACPI: video: Use acpi_device_fix_up_power_children()
23dbcd7a66c8a258caaefa628014308cc6bc36fd ACPI: processor_idle: use raw_safe_halt() in acpi_idle_play_dead()
bda597ec367c2f0a870fa3a6fe3fccc43e477900 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
e5257b1d57db442170107a39ae74163148191897 ACPI: PM: Add acpi_device_fix_up_power_children() function
7141a51788e3bde17fec0a6048ef49890e31973f swiotlb-xen: provide the "max_mapping_size" method
59da4091cad32e671a0c2d236b839b0111ffac6c tls: fix NULL deref on tls_sw_splice_eof() with empty record
606c9fad32a8524a0414327a2341ddc929c3a3e1 io_uring: fix off-by one bvec index
0452db72abd9ac8e39c6587666849991d54a84d4 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
7fa925e202594e964d790c5978241a4d133873b5 md: fix bi_status reporting in md_end_clone_io
af8f9d5c59736b62e1a8d1094d0aa2052974136a bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
00bc4053f2bfa764a1e0b8a30f424ba09a3b15c7 io_uring/fs: consider link->flags when getting path for LINKAT
513206055742c81f77875bb46a51dd146cb01bbf s390/dasd: protect device queue against concurrent access
a91f8319188dbeba4d2b2d800d2230a978420a7e platform/x86: hp-bioscfg: Simplify return check in hp_add_other_attributes()
4c5159ec78af42b3acdeb66f337c332df7182484 platform/x86: hp-bioscfg: move mutex_lock() down in hp_add_other_attributes()
ebaa46e923c8655202b07a3fcdb732e2bc84470a platform/x86: hp-bioscfg: Fix error handling in hp_add_other_attributes()
c4580ea69f85734c1f873783f3b0397c72d9b67b dt-bindings: usb: microchip,usb5744: Add second supply
fb8d13521b515857444611e08b11f0c4432ba9d4 usb: misc: onboard-hub: add support for Microchip USB5744
7ff5df9427794cc60fe581b672de964267c7716d USB: serial: option: add Luat Air72*U series products
56ea249511744215eedf13a41c768e5ce4f2456c platform/x86/amd/pmc: adjust getting DRAM size behavior
916bef7c3d0faf082ca96d28e2b3070951184522 platform/x86: ideapad-laptop: Set max_brightness before using it
e432db72cec6b461e0e85ab125203f2822f5c1ca hv_netvsc: fix race of netvsc and VF register_netdevice
dc6c26478905596007f19d7e0e946817c988aed1 hv_netvsc: Fix race of register_netdevice_notifier and VF register
d436d265307729017c6607da25632995f588f66f hv_netvsc: Mark VF as slave before exposing it to user-mode
f492ee493595462eefc76b9b1dc3900e5b2ee559 Revert "usb: phy: add usb phy notify port status API"
b356272a851716873c1d894a859744c38937191b Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 3.0 PHY"
7a69d75dd364e1098da88b4721a8e8a52c875188 Revert "phy: realtek: usb: Add driver for the Realtek SoC USB 2.0 PHY"
e9754d15408831e74b63d07f58e3dea01992336f cifs: distribute channels across interfaces based on speed
22ac21533081424abfe88dab7094c6229cc3ad84 cifs: account for primary channel in the interface list
c89bbab63310bcccef80826abbeb5857d2ff4633 cifs: fix leak of iface for primary channel
2662cb17f25383c5d2b5bae9068c25aeae3789c1 ALSA: hda: ASUS UM5302LA: Added quirks for cs35L41/10431A83 on i2c bus
241b8e7bd450addfbf23740504d4d062053dac50 ALSA: hda/realtek: Add quirks for ASUS 2024 Zenbooks
e984b0f341f33e019ae2303836805511503af674 dm-delay: fix a race between delay_presuspend and delay_bio
f60b0ab38e985757a8bd9fa9983926b206b03b27 veth: Use tstats per-CPU traffic counters
c61b2dc3672a011216ac3f2fcb513e530c5e7242 bcache: check return value from btree_node_alloc_replacement()
f4522c60151c31b983c9cccbf61fdc9af0cd283c bcache: prevent potential division by zero error
1587bf93652c8941a64a882dba6370193a1cf589 bcache: fixup init dirty data errors
0b418e3f6e604868f17fc4f6bc26a8c1add71b24 bcache: fixup lock c->root error
8020a0847cf6d651294c61aa4e433108c189b09a USB: xhci-plat: fix legacy PHY double init
5fea1effbfd3f880a98e1cd0ca2a371fd574228b usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
60b92b8e46dd935cb6ae5805184b98d677ee3fe9 usb: cdnsp: Fix deadlock issue during using NCM gadget
62d4598b50fc1be49813163224264c8573cfb198 USB: serial: option: add Fibocom L7xx modules
a0338b600fe517613cb5e3e1b0a6e46517f5111b USB: serial: option: fix FM101R-GL defines
2e82fab3ad6b784814376a1cf929103b58f59337 USB: serial: option: don't claim interface 4 for ZTE MF290
2cc9b55b2d52df6bca210e6bbf967872a05cad69 usb: typec: tcpm: Fix sink caps op current check
601ffa22e8a333553d635bfdc4c189860ca2723d usb: typec: tcpm: Skip hard reset when in error recovery
5a0fcdbf718cc1a27e95bc2bdeea8ac31f9ce310 USB: dwc2: write HCINT with INTMASK applied
f2c434b974fe3bd605eb6f775246fb16337ba032 usb: dwc3: Fix default mode initialization
de9d286006ed18ae1d5bb3c3be165994632058ac usb: dwc3: set the dma max_seg_size
ef7b7b5ac12c9aadf4f8ee3bad3c25ba7fc8ac5e USB: dwc3: qcom: fix software node leak on probe errors
99af8a31378bdeb939fbfa72869d7dd01a46a7ed USB: dwc3: qcom: fix wakeup after probe deferral

--===============1621124136100637702==--
