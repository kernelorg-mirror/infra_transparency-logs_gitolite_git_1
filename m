Content-Type: multipart/mixed; boundary="===============3868434401407446746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Dec 2023 21:33:38 -0000
Message-Id: <170172561858.6118.17747886121011873213@gitolite.kernel.org>

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a3e01a58e7009da54bb8a76cb77bd8d9626ca8cd
    new: afee09799023d3dcf786cecec3650f8dae1c25dd
    log: revlist-a3e01a58e700-afee09799023.txt
  - ref: refs/heads/queue/4.19
    old: 3ff15e17eda8becd66bca0c3a9a34815aa1cbf77
    new: f58be6c1fa7f004560a79c4b4faeb8ad494ccf73
    log: revlist-3ff15e17eda8-f58be6c1fa7f.txt
  - ref: refs/heads/queue/5.10
    old: 0640530472e29c62be9d15e418403bb7900a4e15
    new: cafe121436d077621a80981333e4349567717fe6
    log: revlist-0640530472e2-cafe121436d0.txt
  - ref: refs/heads/queue/5.15
    old: edcacdd0b20953f83e531c6e1a76f9968518a2f9
    new: cf4c45ec8732a09d1854fce3767d13a0dfcb7ef2
    log: revlist-edcacdd0b209-cf4c45ec8732.txt
  - ref: refs/heads/queue/5.4
    old: 6801f2a902bf6a98643b92fe05b0d2f4dc789310
    new: 3332d5ae0f9a809e55d55c489c6cc5532bedf13b
    log: revlist-6801f2a902bf-3332d5ae0f9a.txt
  - ref: refs/heads/queue/6.1
    old: aca513523724cdf1bcc7a4931e1d2faa3d8d2282
    new: afa7eb08edb707873acc2fc412dc10cf6d3aa0b6
    log: revlist-aca513523724-afa7eb08edb7.txt
  - ref: refs/heads/queue/6.6
    old: 86db9d976e0d9db32c99a7d40210b2f3fa3115ae
    new: be660a9ee5a40ef8bb9112803c907cefd2dc1861
    log: revlist-86db9d976e0d-be660a9ee5a4.txt

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3e01a58e700-afee09799023.txt

2159507f91b742e3d75ceae1b311e952c3194f07 RDMA/irdma: Prevent zero-length STAG registration
b554c1b0ecc46998085c82a1c812ef9ef271ae25 drm/panel: simple: Fix Innolux G101ICE-L01 timings
3a81ca540758f93416655008c638f336fdc1018f ata: pata_isapnp: Add missing error check for devm_ioport_map()
9aefa8e14afb2ec8f85f9eaf8d61607224d5e1d3 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f3c87a06b4e420c77c758c7e4b00926c9cbfb16c ipv4: Correct/silence an endian warning in __ip_do_redirect
9c4a63432a22a8ecff564026e2afa30185bb23bc net: usb: ax88179_178a: fix failed operations during ax88179_reset
9d31ca2bf2b5a6a5515abc925a24cd1ae6236e78 arm/xen: fix xen_vcpu_info allocation alignment
993a56b9c512df7f74e8ab69bbe482affc49543c amd-xgbe: handle corner-case during sfp hotplug
8c1dd77d5dbb7c133f2cb9b9d647876da36652cd amd-xgbe: propagate the correct speed and duplex status
c5035fd71e3273e6afdb4eaca2e041af8e37830b net: axienet: Fix check for partial TX checksum
f6ee4172962e18f5e884960f77de45ff42456f5a mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
edc57f0b61afb220575dab794e099fcbc134bf19 s390/dasd: protect device queue against concurrent access
1409cde78b75e5c62717c6319f57841a1c077898 USB: serial: option: add Luat Air72*U series products
c0df1ee25333635554baf44b438793c3e2af7005 bcache: check return value from btree_node_alloc_replacement()
fd2044190901ecd60ba4918f863ac2e9220de80d bcache: prevent potential division by zero error
07c2e2d7bf41c5e70d98c9a9a2e9811124d8d3c5 USB: serial: option: add Fibocom L7xx modules
6b0c0d7cbb05c12547791679eba23d3f8054343c USB: serial: option: fix FM101R-GL defines
05edd582f13f268f6f3397b1095d6e499800e16b USB: serial: option: don't claim interface 4 for ZTE MF290
7a59744a4051cbac563944edc4fb3d61242f3ec8 usb: dwc3: set the dma max_seg_size
9f35e806cc5384ee7118e86ca1c68a9b10b21ec0 pinctrl: avoid reload of p state in list iteration
7bc8aa64317cbab3e59ef4afe76f7a3433e011f7 firewire: core: fix possible memory leak in create_units()
3ca8ac9831f97d6bcba999c9a7e8ea3cad4cdea2 dm-verity: align struct dm_verity_fec_io properly
b408f6bae42d777bb612f6a3d58b9d29f02a5cfd dm verity: don't perform FEC for failed readahead IO
e03b356e7d99888af444184ac09a2857b5c8ca9b powerpc: Don't clobber f0/vs0 during fp|altivec register save
5e22bcf3e11c5296bd6b2d2dc7440814d6beba9a btrfs: fix off-by-one when checking chunk map includes logical address
10d8bf79fb18ffb2381d7272918751a5498a56f6 btrfs: send: ensure send_fd is writable
5faed264e8b25891da8a3c197d2d1c2f1c9e1dca ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
efce92e48595f1bd1c9afe18d92ff88153877bf3 ravb: Fix races between ravb_tx_timeout_work() and net related ops
afee09799023d3dcf786cecec3650f8dae1c25dd net: ravb: Start TX queues after HW initialization succeeded

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ff15e17eda8-f58be6c1fa7f.txt

424974ee157a76fdb6e937eb5666fcb7733a011b RDMA/irdma: Prevent zero-length STAG registration
53131ff051a14bc10e610d39ec06393a87d99dff drm/panel: simple: Fix Innolux G101ICE-L01 timings
f4690e74ccb62d5a17cdfda387af6405dcc79240 ata: pata_isapnp: Add missing error check for devm_ioport_map()
f6ab6ec8f42def850197bb01c83e86d731988531 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e23c0e02b46e8f05f762142cab500cb852d13fda HID: core: store the unique system identifier in hid_device
fde8d1c5c0c2a3de1c3eba007dec9557dd96098e HID: fix HID device resource race between HID core and debugging support
e0d9780f9d4b71f346d9c4ad3c55af4a7e61eb7a ipv4: Correct/silence an endian warning in __ip_do_redirect
6e5702b9f7c0b22fd652fef1c8c19c9f2f6f0f8f net: usb: ax88179_178a: fix failed operations during ax88179_reset
52d1d20eecb7199873af42201b034ffe9814eeda arm/xen: fix xen_vcpu_info allocation alignment
eaa7bcf72e8d890b0457eed77f2cbeebc702d6a1 amd-xgbe: handle corner-case during sfp hotplug
ad636d231a86630a2af6452aeb64c69135f3f97e amd-xgbe: handle the corner-case during tx completion
9f4d66b63c9ae5568ba053b91302b68f362254ce amd-xgbe: propagate the correct speed and duplex status
31f5405a14199f46764f0a4bc5bb2bc1703f1b9f net: axienet: Fix check for partial TX checksum
2edd199886ee0008be752952017117ed1566c4e3 MIPS: KVM: Fix a build warning about variable set but not used
fd95b1fac0824863b5c36ff4f19202b7f36a24b9 arm64: cpufeature: Extract capped perfmon fields
cab8265971b72ec3ff8ce70ae777ce6ead8e3afe KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
1b319a4ec188d16084f7d07e6826101f8422b654 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
5a9a1654e30e92db3a7df87e929cf8f5d3493992 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f6fb67d4fa9462f84edab9e8dca7bf6bad777c4d s390/dasd: protect device queue against concurrent access
33c42c1db461c0c7d4a006dbc5ba860b50accc6d USB: serial: option: add Luat Air72*U series products
66606c10dd840644084a98944048bec6802cdd5f hv_netvsc: Fix race of register_netdevice_notifier and VF register
cc836c1e37b54008b8628d9e4c4eb2c2dcef84c4 hv_netvsc: Mark VF as slave before exposing it to user-mode
220a9e844017b979b1e88ca6c2c73d50659a2772 dm-delay: fix a race between delay_presuspend and delay_bio
2e533f379771341d6fa33547f6a176b44ca9a5b7 bcache: check return value from btree_node_alloc_replacement()
eeae07ff175277716ec0a7031374f53911892dff bcache: prevent potential division by zero error
e23eef500f462a59ca78462e4f3599822cd1a62f USB: serial: option: add Fibocom L7xx modules
e9ee38055390990cfe1633f30921259f4b5181d6 USB: serial: option: fix FM101R-GL defines
264007b6280d41a570b77381a04f4ec7e88aae7c USB: serial: option: don't claim interface 4 for ZTE MF290
fb00123dc5e28341501477eab182998122aa87bf USB: dwc2: write HCINT with INTMASK applied
f40d35392398b387761ac01dae9767f38043a8b3 usb: dwc3: set the dma max_seg_size
bff050fd0e860eea9be0d5432546799c0e6220c2 USB: dwc3: qcom: fix wakeup after probe deferral
930a43f14706a8ade92d22079538136c61ba6667 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
58904bbb676a4cc7dad53f5ad6ff9ab7495485ae pinctrl: avoid reload of p state in list iteration
e4d9f8f1e2d177f1fe390eab82fa3d2fa6c3cb62 firewire: core: fix possible memory leak in create_units()
69a5891780ff6da83f05028b06229606b3d1e9ca mmc: block: Do not lose cache flush during CQE error recovery
34a761b8dedd08e1424fb88bce8fcfcf07052160 ALSA: hda: Disable power-save on KONTRON SinglePC
9c0c624bc17897cd48ac5cf6ffb8b0b62087afd0 ALSA: hda/realtek: Headset Mic VREF to 100%
a5ca064622cf6aef9488b7e5c9ea22b6dc26a80d dm-verity: align struct dm_verity_fec_io properly
48d9311f8ece9585f15151b2af3af0d7805004ee dm verity: don't perform FEC for failed readahead IO
230deb95c3e51eb84d8789e9ef20a7fccd332af1 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
1d0c25448ae7bbf383df002f7a79b21927fffa5d powerpc: Don't clobber f0/vs0 during fp|altivec register save
1d6da7136a430bd3a98a3f582b34b805d1c27842 btrfs: fix off-by-one when checking chunk map includes logical address
2f2d06d4e5694c05f28d7e9dda9188f099857f58 btrfs: send: ensure send_fd is writable
63d807e649a07258146ea4b1ec706cef22700b3b Input: xpad - add HyperX Clutch Gladiate Support
2b5c53f66175163672b76677d7d5bebabe8dc109 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4cda7189cb79fc6d9f32f24c5a5d2a6a70e258b0 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f695b026bd88c56727f5197b4ea0822a8d6d96b1 net: ravb: Start TX queues after HW initialization succeeded
5e211b70b3699d7da5f12ffb14d1a17a3d6a08e6 perf intel-pt: Adjust sample flags for VM-Exit
d8ee3b3fbc19bf04dd17547b2078aef6ff6a6577 perf intel-pt: Fix async branch flags
76d5ae8e5564a9348e1c30ee1d685288552d9d82 smb3: fix touch -h of symlink
0cf9a72758f242270ac1456d3c29e1b89b71a4ad PCI: let pci_disable_link_state propagate errors
99d8fad5824f8f0bec714de9da24cd4cc5dc4b2c PCI: Move ASPM declarations to linux/pci.h
cb2ff9c2509ad0c51e327a0f31df19de651cbab8 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
57d2f42bb85c056b19c46a7e637b40bb5d7e0d53 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
037c5c9d02326ddc92a4db467e0229a07d319157 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
fdaadbceac3ace3d5d735541bcf82798e48a5205 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
17b094592960dc59943b9747b54bba991afaeb3f s390/cmma: fix detection of DAT pages
5a085050209c6053e72f2e69d7824e1896db84d8 mtd: cfi_cmdset_0001: Support the absence of protection registers
f8bf6114db7fa38133ac51bd44329cadc8f3848a mtd: cfi_cmdset_0001: Byte swap OTP info
95bb9bae097fd6b0cde01c9cb4b5464ed1f7998a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
cc05d4d772635402f9fbf9f714cd6722ecee193c ima: annotate iint mutex to avoid lockdep false positive warnings
43926d3502ebb49ad3f77edefa8109bff2b6e444 ovl: skip overlayfs superblocks at global sync
77e596cdc9d202837c97e3a020843a181e95d67b ima: detect changes to the backing overlay file
fcf4e13603650ca8569092615565eb907749e605 cpufreq: imx6q: don't warn for disabling a non-existing frequency
58260477012e687d12306c13c98d3df59a051217 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
ac35b915b407ca9a4f2696714af95ab598613c24 mmc: cqhci: Increase recovery halt timeout
7b24d48be880494fe512e2940d75f196ccbd14d9 mmc: cqhci: Warn of halt or task clear failure
56ff7238354cbfbb32678f6b2298d947816182e3 mmc: cqhci: Fix task clearing in CQE error recovery
c821c8ebb70698d49378d4baf12a3d9f0ea77885 mmc: core: convert comma to semicolon
f58be6c1fa7f004560a79c4b4faeb8ad494ccf73 mmc: block: Retry commands in CQE error recovery

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0640530472e2-cafe121436d0.txt

4aa5850f1c865703195422f9dc7bbbb880dab6f4 RDMA/irdma: Prevent zero-length STAG registration
d805a2ba99d063c6cac926071d62c0fe0b869ead PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
9eb699b2e3c173d5b531c8a53595c07681df5c72 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
473a13afbf990708ea311cc673ea8c947f16ff40 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
11057ff93465b6be931ca39b4691ce5252502449 i2c: sun6i-p2wi: Prevent potential division by zero
3d6dd26adee7f409a2ff605a0b161005387ff9cf media: imon: fix access to invalid resource for the second interface
5a89eb19dc7499a3446733c481177c55e083287b tty: serial: meson: retrieve port FIFO size from DT
ece8b4279b63026b28da21ab861722c67252c768 s390/ap: fix AP bus crash on early config change callback invocation
6179431f53fc0e6dfcee5a3d4e64b4af1274b019 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ad61bdf2896a57864b39e5fd0c54e0dc01a8f9ec afs: Fix afs_server_list to be cleaned up with RCU
ee07953f316f70ff21a290673fe5bbf912ae8681 afs: Make error on cell lookup failure consistent with OpenAFS
2f424a56519ca0c92ea3849424130e9a4e3bf9be drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
a12e46671460be443dd70f3a0e1bf4ae4cfafa8c drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
d8ca010e288880a85fc2047062516a1e35fca6f7 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
7253eb8273d49d17f56c4f439efa23cebcdf7583 drm/panel: simple: Fix Innolux G101ICE-L01 timings
54bf8c443b50ef0ad14f0bfffa9809627a6a1d48 wireguard: use DEV_STATS_INC()
47f358c17ef94c26cbfa97b6d76fe77fe8a565f7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
595ac848a4c121c1cc5868c5eb83fad664705e88 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f469ac71494772fe537e141183436dea372f855d HID: core: store the unique system identifier in hid_device
494dfff8626f1dc767cb87038c74451c367b9df8 HID: fix HID device resource race between HID core and debugging support
5928feff99990597d3ea35074d3ce1bef132d360 ipv4: Correct/silence an endian warning in __ip_do_redirect
9e044ef102419b78aa41950b3fe9f07eb59566bb net: usb: ax88179_178a: fix failed operations during ax88179_reset
9692374b6d4c9cd47b6f5a5dfd5e34e4183c3cbe net/smc: avoid data corruption caused by decline
5b9b0edba175525bc41472868513a2ac19c566f3 arm/xen: fix xen_vcpu_info allocation alignment
2674901b60a84bfd783a679b090f319cd34c0123 amd-xgbe: handle corner-case during sfp hotplug
8f17e232da1ab71d789b9fc4bfa7ababd948725a amd-xgbe: handle the corner-case during tx completion
39314e455a9ed074cb201477815b1297cc7bb528 amd-xgbe: propagate the correct speed and duplex status
f3fa4b3a73deb265b22363ebb13bf83ca68f92bc net: axienet: Fix check for partial TX checksum
55dc75c48d1b2922aba00a64ec06706a187fa270 afs: Return ENOENT if no cell DNS record can be found
6d6cb986006ddf81df89600ed266612de1a6d412 afs: Fix file locking on R/O volumes to operate in local mode
5a812f8328e79663f396ff70ce8f53386007c76f nvmet: remove unnecessary ctrl parameter
b64f352ae130fb0842eb43bede50a00ac3845f64 nvmet: nul-terminate the NQNs passed in the connect command
ad90809379bfcdb46fba828c123c278da01add84 USB: dwc3: qcom: fix resource leaks on probe deferral
46a3baf60f2580517fb8cfce5577d376751e78df USB: dwc3: qcom: fix ACPI platform device leak
98d4494118674dabd608e736e9b9a2603c9e0f1e lockdep: Fix block chain corruption
6c605e811fe208149e353d062180d75634eb1957 media: ccs: Correctly initialise try compose rectangle
ea08844a104b6dd279594b1362702bab27d80a18 MIPS: KVM: Fix a build warning about variable set but not used
d40b227f294e5640fb63339de2d6c1a4450cb9de ext4: add a new helper to check if es must be kept
ef48562f39284324922d099cd1687e39618063b0 ext4: factor out __es_alloc_extent() and __es_free_extent()
40d6b63c5b915c97c709629f313b448488b95752 ext4: use pre-allocated es in __es_insert_extent()
7821c3eb3724e001cd979bb05ac7afc0e58a2da0 ext4: use pre-allocated es in __es_remove_extent()
88c6bf026382493b81bd690bd88c8ab4bde6a743 ext4: using nofail preallocation in ext4_es_remove_extent()
cce75f51d0cf0a71e2265ecfdd92f25b9f881865 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
3667afb5517b863fa4ee9814f56b9d2da3c73efc ext4: using nofail preallocation in ext4_es_insert_extent()
293333ee41e711df432c2c783a69badfd3c6e32b ext4: fix slab-use-after-free in ext4_es_insert_extent()
29bdd3db18f761354332bc1c20acac62e7d64124 ext4: make sure allocate pending entry not fail
2aaad8f6a48f73d869957070f20ee64040317e96 nfsd: lock_rename() needs both directories to live on the same fs
b4f163ad6cbde2fb846090979c4063d1746532fc ASoC: simple-card: fixup asoc_simple_probe() error handling
541ab84af75f3961a31f060626fed7a5da032e55 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
b355163df94e121c8e3bbc9361d21d71bcb1da0f swiotlb-xen: provide the "max_mapping_size" method
764c602bad202e5c0caf959fe42019e0fab0b4a5 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
ce0d7d181d201b66ab93579a09a1d35db04813fd bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
157e9775ccb2212f3041599f17e3a1702b599468 s390/dasd: protect device queue against concurrent access
491fc742307d20dced5db9be2d2970c7cca94bf8 USB: serial: option: add Luat Air72*U series products
b2c9318018c645d029bb5a1707914fdf1289a594 hv_netvsc: Fix race of register_netdevice_notifier and VF register
43319264ea953c84225d67a7ccd572816d05826f hv_netvsc: Mark VF as slave before exposing it to user-mode
b5fb73c3032c521aaebe1f7b2c9cb1be25a1a558 dm-delay: fix a race between delay_presuspend and delay_bio
8aee03bfde9f8830cc3e20eebd23776dc204db12 bcache: check return value from btree_node_alloc_replacement()
ca7579519fb1e5f1d601b1a698e544bf4d3b6339 bcache: prevent potential division by zero error
78209cb65db42d3d5cb4033d0bab01f045ad27df bcache: fixup init dirty data errors
b3632693bc1b18a4878253b664e6222c9a8d78a5 bcache: fixup lock c->root error
ff77763fbb1f8c101b363b0d08678f940a2a8b17 USB: serial: option: add Fibocom L7xx modules
fc704370eb387db6c73524f952d8700513e49622 USB: serial: option: fix FM101R-GL defines
6a6e5851fda1bfaf648605b890b4011d7f7f5626 USB: serial: option: don't claim interface 4 for ZTE MF290
8bd4f5aa6e6821fc2007b61b268eeaad5dc8851a USB: dwc2: write HCINT with INTMASK applied
a088f80f502997291c43ed292d4e3be09f5ee6b9 usb: dwc3: Fix default mode initialization
e3156d67e4d2342c1b8b04fcfa4bc929503e5ddc usb: dwc3: set the dma max_seg_size
1ed0fa13537017ebe38df60c45c8f588fbbdf9c4 USB: dwc3: qcom: fix wakeup after probe deferral
4f563605f8fddb820cdf3b8551a1d8cd0644ae8f io_uring: fix off-by one bvec index
3c4da87b5a36a2d6713247475119395eefd6df31 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
66a1ac7f71a5e3d625f416a272bd01c58b5e24b8 pinctrl: avoid reload of p state in list iteration
16e05665aa8f8a94c62a3036e12594c0a1e149d9 firewire: core: fix possible memory leak in create_units()
eabae36dd9d9dc952a0ea47c291b2e9cf21d4c21 mmc: block: Do not lose cache flush during CQE error recovery
6579b820bdc4c4876df1b47961ebf4dba235a4f7 ALSA: hda: Disable power-save on KONTRON SinglePC
aca9ffcd109e478b7ea222f48d52398cf0b67e75 ALSA: hda/realtek: Headset Mic VREF to 100%
671d2550c94cd4888e82c90900e6afaaeb9b7870 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
0443a04c4fa4192d5e13529a17df6351d256b0bb dm-verity: align struct dm_verity_fec_io properly
1f64c685cfef447e0515f81552f99701207af1ce dm verity: don't perform FEC for failed readahead IO
173a546b139323889ad3f7045d235b75d1630bf8 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f0bbcc3aae482fd54bf4083fba05393fa07234bd iommu/vt-d: Add MTL to quirk list to skip TE disabling
193df672e1e4ea84d71dede52b71974d649d2665 powerpc: Don't clobber f0/vs0 during fp|altivec register save
e1e923941a2c6dae8e6ad1c429ea68698e22380f parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
bbeca9afe91b5047239087f7318dec3451e65526 btrfs: add dmesg output for first mount and last unmount of a filesystem
19ab64ba3c3d63be69905bb35a5f24645b810236 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
d544ba7def4acf7ea1547c9ae7328bccf7bd25fa btrfs: fix off-by-one when checking chunk map includes logical address
bb9e2a23df18b79b58d3ee2ea15950bee6dde98b btrfs: send: ensure send_fd is writable
911c8127790d381fb7607e0a49237b8c17875302 btrfs: make error messages more clear when getting a chunk map
ea9136a49f30d4e34ec1ff46d2454651943c2cc5 Input: xpad - add HyperX Clutch Gladiate Support
5b193427b8b8155758a0c7dc4ded5a7392e74b4b hv_netvsc: fix race of netvsc and VF register_netdevice
4c59179e90f2bc6bbc49c513ceaf8359fe7240ce USB: core: Change configuration warnings to notices
e5cdfee4cbcb3a4ed74a2db3a942e644e5da2d1d usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
d0788e4062ea9725973a8557d0acf6575b322f97 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
f8f6f6e9be09c6ddc709ede6c495dd4d09d3562b dpaa2-eth: increase the needed headroom to account for alignment
fd02533290b2a7bcf397d36ea62219cb0ccf9985 selftests/net: ipsec: fix constant out of range
fa29e0c095864af2762494001c97ca666d1dd63d selftests/net: mptcp: fix uninitialized variable warnings
e5e64b8251f5b7b808335a3a0dae3de622fd96b4 net: stmmac: xgmac: Disable FPE MMC interrupts
63148728b990e252f9da92add01ad796a0afc106 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
cc7349957b3e45823b178fd314713b4958d19f5d Revert "workqueue: remove unused cancel_work()"
c8e067f098b5e618537217c2a1e63e5845bd18e8 r8169: prevent potential deadlock in rtl8169_close
e815b712b1d38469fb03a84435d243dca4e2101c ravb: Fix races between ravb_tx_timeout_work() and net related ops
ced51f8519e96af1c47438ca74f79c24900fd539 net: ravb: Use pm_runtime_resume_and_get()
5de4d23861dbec5cb74c18ac2b9db368dc3fa8e2 net: ravb: Start TX queues after HW initialization succeeded
0e3f133529cdd6406c81d9e7f40aab9d45dda25f perf intel-pt: Adjust sample flags for VM-Exit
075f388f880b08cfcbbc98a1931d427f6214d6d4 perf intel-pt: Fix async branch flags
f62f34beb00583e678119876faf4101e443b7be0 smb3: fix touch -h of symlink
81487593a77e7a905da2a0c9caf2d99f0f74658f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
f64083e404d0811d885dd5fe2e4cb021d029a39e ASoC: SOF: sof-pci-dev: use community key on all Up boards
5f885210cca3ad92e2bf79813fa799d116101467 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
0fb961b36a12f39763c1adbee0fe46fe21be3673 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
e08d7a265478289789fe345df39c4e39267595af ASoC: SOF: sof-pci-dev: Fix community key quirk detection
db38dc92d65171b85e75b5929747359f373501b6 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
f395b02abe42e10b4187ce03a72b2cd3574d9cc3 s390/cmma: fix detection of DAT pages
239ac883f8eda3720759af46d8c3f411c9784320 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
003b2580e372c3b0cf80014df087f0256ea75fdd misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
275134cd48e28df569bc089546477fea17ac6015 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3987cbf17d5fba2e0cca37258c94cae5d2440a57 ima: annotate iint mutex to avoid lockdep false positive warnings
7a47a3f71413cdf60d141f04ea27057d42689bcf driver core: Move the "removable" attribute from USB to core
7f4786d68ece0f38c067dd3d3fee9d336b4dada2 drm/amdgpu: don't use ATRM for external devices
3387b8908da12b7a0efc264d8d77c1e007f49b91 fs: add ctime accessors infrastructure
b4f5210af796dd960ef51324aba6af36960eb020 smb3: fix caching of ctime on setxattr
69bb30cbb1fae1db70ed5c65376ce9ea6337664f scsi: core: Introduce the scsi_cmd_to_rq() function
2dfd64aa30b3185337f22b77036e7a5a71aa20e3 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
cd8be04099dadaa0067cee203c1ef2fe5d1d8cad scsi: qla2xxx: Fix system crash due to bad pointer access
c1a3df5ec7e18f09e35f1711459c78f0ef5a86ba cpufreq: imx6q: don't warn for disabling a non-existing frequency
3f94eaf780a05b3f2911d6fabfb77421378d90eb cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
c569afefafb666b64e05bd3266a842745fb8ac9a mmc: cqhci: Increase recovery halt timeout
488f0940ec722fb7825ba37f40ab410dca1e3913 mmc: cqhci: Warn of halt or task clear failure
889bec7506bcc31fb88648f2392d709cf949dfbb mmc: cqhci: Fix task clearing in CQE error recovery
9de73b1c761c5cb886347aa39cde1f769ca8f51b mmc: core: convert comma to semicolon
16b690c78d40f6e93bb9507bfdf911e7f7d64539 mmc: block: Retry commands in CQE error recovery
0fb5e82651d8fff4e35954a9aa04ab984391c5e7 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
74ae494753e69c79a7e45e08490c0224eb825014 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
a396ceb0af6fe6f2276be75be621fc2df63af0f6 r8169: disable ASPM in case of tx timeout
cafe121436d077621a80981333e4349567717fe6 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edcacdd0b209-cf4c45ec8732.txt

c47a3f91d1ce60f61d18f45f094112d453a78571 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
dfd83dbb8892502cdf30f16fd467e891a1b6f352 pinctrl: avoid reload of p state in list iteration
00bfdb4de9bcd922d2660fff3dbd5461e8cfc831 firewire: core: fix possible memory leak in create_units()
f212ffccf8a3c2f8f2a49eb9e5cdb4ac62e636dd mmc: cqhci: Increase recovery halt timeout
6d9603b77b895d29d77a33322b513834b11cd33c mmc: cqhci: Warn of halt or task clear failure
bb40554115361c33baecf8afc88ad18a76b7039d mmc: cqhci: Fix task clearing in CQE error recovery
a391d37d2fd3f1d9a357b1ee7a0df198b210f0be mmc: block: Retry commands in CQE error recovery
9b3f1bd880eae737a770bde79ce3a119ae0ddb13 mmc: block: Do not lose cache flush during CQE error recovery
5e7252e8c9d89a3dc748e03820b330550b0ecb50 mmc: block: Be sure to wait while busy in CQE error recovery
89bf78c32cf2d163ab360ed0326066b7a0fafc5d ALSA: hda: Disable power-save on KONTRON SinglePC
9534e7f4c435fb8f20a6c060b2dc2cd6f0eb1428 ALSA: hda/realtek: Headset Mic VREF to 100%
9c1a5da3b66c3f8b41584ec43edf09a6bb3c1887 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
13929fc80936315766872b10138a5a9293e79088 dm-verity: align struct dm_verity_fec_io properly
eddcaf6aabf958570bdb5ac6b04f50fa757d76b9 dm verity: don't perform FEC for failed readahead IO
407f931f4f19af299cf56710797a2b1e5575f20f bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a551901c3e7504d248e69c051e060633e99123e6 iommu/vt-d: Add MTL to quirk list to skip TE disabling
0dbe97bd1411387d9cf18a4e719d45f3f8ad4767 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4ee0c934c411186f0971df8ab03d80f2a0526abb parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
4221e5e8753270d694ebb1a69a0c0f7c8115c37f btrfs: add dmesg output for first mount and last unmount of a filesystem
0b47d75dec22d41e05e4d342d7e539e8d25f0f48 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
53b551a5974b7b97c4feaa62499c0cc7f75934e0 btrfs: fix off-by-one when checking chunk map includes logical address
04670afe02b9f767a9178c83c55d451aa64328e4 btrfs: send: ensure send_fd is writable
fb58efd3ff0eabe0a344a76fbed727f76a7d92de btrfs: make error messages more clear when getting a chunk map
3b366105f1153c802bff75fa55d5d9dab712b58c Input: xpad - add HyperX Clutch Gladiate Support
8757b17938312d83a318afde0f98b5b17a7475b9 vlan: introduce vlan_dev_free_egress_priority
032972c87c2a593b34c580a209157ef6a24997d2 vlan: move dev_put into vlan_dev_uninit
f1c3693ee2078c5b6d587be0be903b41068a4097 rcu: Avoid tracing a few functions executed in stop machine
49f7bd10e222202a62c617e963df21dae41fcd41 hv_netvsc: fix race of netvsc and VF register_netdevice
50f5bcbcb4341d756c7ddd3404382de04ccb2c8c USB: core: Change configuration warnings to notices
55f961de2bfa52d53ed89b120be572144b7360cd usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
0191dc4079d0b6c2daf7bcd97a747bddd9632d3f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
807d367bd42dd00d67c71023f3e3fd55f56f858b dpaa2-eth: increase the needed headroom to account for alignment
e594860e51d60d2bc71b9ae09e5790aa0e9a97cf uapi: propagate __struct_group() attributes to the container union
7f8eaa1633256a0519789c6e66851ad58d1c23ea selftests/net: ipsec: fix constant out of range
1ace71fc54780a4ced5020cb364aa9943dddf1b0 octeontx2-af: Fix possible buffer overflow
b6dacc44d413528d14e73b2c639afd065377194f net: stmmac: xgmac: Disable FPE MMC interrupts
4338076e020a604e876760b8ce799562db0b5808 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
6d8504c407159ba8040b9a04b358ffd82b677009 Revert "workqueue: remove unused cancel_work()"
754fd78ee3e17b58b834a3ab545963007a3f0c74 r8169: prevent potential deadlock in rtl8169_close
fb25e240e2ba4e488c9c10ef4b7fb3f17101bf22 ravb: Fix races between ravb_tx_timeout_work() and net related ops
26f4a2689f61d49de981abb372b5855c80fa8877 net: ravb: Check return value of reset_control_deassert()
8c55f8a1d928c4e2821234c890920a95c54b9dfc net: ravb: Use pm_runtime_resume_and_get()
69ece9b06206b46dff9efa54bc4feed8e0c4d1c6 net: ravb: Start TX queues after HW initialization succeeded
d981d1fe8d7bca667c6c62de79d0c8fbedd19f2c ravb: Separate handling of irq enable/disable regs into feature
8f8f1822518a98a0dbc29f2574279e451328d033 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
8d02f293a726b63070aabb9ad34b504484e5e1c6 net: ravb: Stop DMA in case of failures on ravb_open()
7c06e10987a204067b423d1518ad9d2c61890da0 perf intel-pt: Fix async branch flags
4032212bb796fd1311f8efe2bcd0ee2bf620d850 selftests/resctrl: Add missing SPDX license to Makefile
a8ea4a7b272ad315c04968fef8f818750e74e907 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ec00941dae842f12481181137e8e9f982e8f3bdd powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
c793ddced6e1076131e8f2d91e047001bd0f2cfa smb3: fix touch -h of symlink
cceb3ab5dc0c9a4d50dbcc37645168b0ae56f12f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
61270db6ed4f1f8c376df72eb071b3cc3d561797 ASoC: SOF: sof-pci-dev: use community key on all Up boards
5efa130c97500a2e6275a2c8a5b94d72ed4ce92b ASoC: SOF: sof-pci-dev: add parameter to override topology filename
af15500ada58b052563cd987261290da8d2270b7 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
79f42c6cbc3d9aff6772ddfc7d02ef58e7e7a162 ASoC: SOF: sof-pci-dev: Fix community key quirk detection
62e18fd2dd0e6cb4fbe3f4532ef4750739a709bc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
b52c41c62cc3256293dc7a10fd7ab325d4e3eb03 fs: add ctime accessors infrastructure
c2c6f26cc7a785ae7d96ea3c8f0f102f652657ab smb3: fix caching of ctime on setxattr
b991a4a1cc6c2d4200bebf0b1fd6a9d996d2ef3e cpufreq: imx6q: don't warn for disabling a non-existing frequency
3a1a871a677cf4f5418c2517a0aad4d389f4781c cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
2475502e2f62ede998062641b170d5a839d0f608 iommu/vt-d: Omit devTLB invalidation requests when TES=0
68e5698596d726a1481ee7184f52479c8d80b96b iommu/vt-d: Make context clearing consistent with context mapping
a0cb081a10945a002d7295cbde570c3813c4d394 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
b148b50f95d15f03aa61cc3b0256ce6dec38f17b mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
11a1cd0c884d71f6734614d38aa2c35528788419 r8169: disable ASPM in case of tx timeout
cf4c45ec8732a09d1854fce3767d13a0dfcb7ef2 r8169: fix deadlock on RTL8125 in jumbo mtu mode

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6801f2a902bf-3332d5ae0f9a.txt

dc91a2d9685763297986db00a13c8fa4b4a068ab RDMA/irdma: Prevent zero-length STAG registration
7afb46fadaa206a8866fc1445c9c0f22aef2b4b3 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c1084fa1b839baf17239487ee1b9cb3013bb6b23 afs: Make error on cell lookup failure consistent with OpenAFS
942daa6a4a28da92d188117b895a3f4e8faebb18 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
e62226661062fdd34715e5167e31b48b0da0bb44 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b892daa38d61b283ee725738d58c79b7e16c0cc2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
58d342c9318e3207b4cd41e114ba5e1496d1f51b drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
0680014057bd2f0a4db2a9c89d8f91db4fc3422c HID: core: store the unique system identifier in hid_device
5c9311cb1ca7ef04dec20da0467b8c38f16e671a HID: fix HID device resource race between HID core and debugging support
d3e2bc4049675ccfd2c218ae1f12faf92975a287 ipv4: Correct/silence an endian warning in __ip_do_redirect
55d1d6d5f3c6ff4821f7d8aebdd9ff32640f6bee net: usb: ax88179_178a: fix failed operations during ax88179_reset
5d66db4bb1177987222f5f6c4949b7dbdcd25aef arm/xen: fix xen_vcpu_info allocation alignment
740b565fa8e425d6c1719450512e2e7a1638620f amd-xgbe: handle corner-case during sfp hotplug
6aa183c5aeb4eb56d966a3c8877d8cb7bafa4842 amd-xgbe: handle the corner-case during tx completion
8d1332ce1676220053d1c23ad233c45290ae0a8e amd-xgbe: propagate the correct speed and duplex status
8bafe3836d5e90ea9e1d69ef9625f258e6769423 net: axienet: Fix check for partial TX checksum
5d907aa473cbf47d47fda308bae450657697e96c afs: Return ENOENT if no cell DNS record can be found
06379de5965049773c5650e52874bff16ba00b10 afs: Fix file locking on R/O volumes to operate in local mode
ae3193d6f87dd6314fc628f1fe39cc9fb7162d87 nvmet: remove unnecessary ctrl parameter
e2be9c09150ccef67a59932c5f003b0a1ee27eae nvmet: nul-terminate the NQNs passed in the connect command
91794d542a9a68da71de3cd16970e42af1602d3d MIPS: KVM: Fix a build warning about variable set but not used
765620388750f610c6e6cb21492e17a95cba8d33 ext4: add a new helper to check if es must be kept
9aceca5f323e9c91f8e9539ebe2d649c67f0f6b7 ext4: factor out __es_alloc_extent() and __es_free_extent()
4aee676c1fe2ca39881c1cdb7ccf3493063a1595 ext4: use pre-allocated es in __es_insert_extent()
2833fb6a41662adb988787b7194716ce565da5b7 ext4: use pre-allocated es in __es_remove_extent()
7fae17056498e6acdbe4a429efb5ab7e0aad3a95 ext4: using nofail preallocation in ext4_es_remove_extent()
a705f33e7ba719d9cbe71ead7796ad5a8b3f596d ext4: using nofail preallocation in ext4_es_insert_delayed_block()
84014b9b7ce164bf75f4ad389143b03ddb3efe02 ext4: using nofail preallocation in ext4_es_insert_extent()
8d56c3b31291b2d3ce312cf588b042fb3bcf4074 ext4: fix slab-use-after-free in ext4_es_insert_extent()
a9c2b72e82149524125ae8da9c16c48a47472b92 ext4: make sure allocate pending entry not fail
8c74cee8ba3eda2b680098366364bdbea7aefcf6 arm64: cpufeature: Extract capped perfmon fields
7c408bd7ed22d214d547f75b9ffd0a975a93bf3c KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
da56bc44012c37a46fca023375a064cb17a677ce ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
5cee156032c484ade79ae60d11b5346c9ef5efc7 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0ac7527fb380621cc7a1eda7cdc2502e2e20764e s390/dasd: protect device queue against concurrent access
bc62afa9c2c3de72d4ca14647e55253bad647ba3 USB: serial: option: add Luat Air72*U series products
e85ba92acfa0ed37a7f2f66fdf0dfaac47db8e1c hv_netvsc: Fix race of register_netdevice_notifier and VF register
dbdb23cff30e9f7327fc729b69c997dd23f6df7c hv_netvsc: Mark VF as slave before exposing it to user-mode
0fc8ae55bf728f86da376dfdeec5f5d62e94bac5 dm-delay: fix a race between delay_presuspend and delay_bio
071b7f29116831b75ba552611ead2d57ff568b8d bcache: check return value from btree_node_alloc_replacement()
f9f0c2f4ba819665a46019e1096264c11bcae668 bcache: prevent potential division by zero error
dd98e9b6c79d027dd5a5e5922c3219cc2dd746e6 USB: serial: option: add Fibocom L7xx modules
c2c953548bbf5a0a0cc679777e6065be3f9caab5 USB: serial: option: fix FM101R-GL defines
e6242a805072f2341a869356154d62513b2841e2 USB: serial: option: don't claim interface 4 for ZTE MF290
79db3e40ebe5a78b1e91d8b9bb51558e6690c033 USB: dwc2: write HCINT with INTMASK applied
c22b02e09020e5e69bc14bac74a8a93616d496d2 usb: dwc3: set the dma max_seg_size
2e899d74c7d1e3979ac69a180bfda6ab05d4d0f6 USB: dwc3: qcom: fix resource leaks on probe deferral
324b147e1b2f671dc4884e73f2451be043b9edf2 USB: dwc3: qcom: fix wakeup after probe deferral
b9feaca0c73c69fae7bb78d99d386258d3451ef8 io_uring: fix off-by one bvec index
57096fae22357755f59e1342f2f895c76ab4f84f perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
6c0d3e460df7c821a0bfd72482cd8062bc07dbe2 pinctrl: avoid reload of p state in list iteration
52a5f0bc3f64671e045c712d68597e7e24249704 firewire: core: fix possible memory leak in create_units()
24bb0879723b111e78d1ad70b61f0c87a4829b8c mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d61874cada9f4eeabf7bd73f6e42dbac054d3f73 mmc: block: Do not lose cache flush during CQE error recovery
bea314c13fe706926abf45b65e4ca3ce2adbff44 ALSA: hda: Disable power-save on KONTRON SinglePC
6ff197881c49838577d4b69c395ef747e5ef372c ALSA: hda/realtek: Headset Mic VREF to 100%
e9889f13c308ac0f4b392c504f45fe75d91efeeb ALSA: hda/realtek: Add supported ALC257 for ChromeOS
352b0146a4fa468a70bff4dd6573f054ac671f0b dm-verity: align struct dm_verity_fec_io properly
6d5d2c317462eccbe035d6b448d4e56d5a31af2c dm verity: don't perform FEC for failed readahead IO
30392969d2678237ae1a5cb507167d37e3c64843 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d244ac537f75af2b868c3f8d038dea6491d076dc powerpc: Don't clobber f0/vs0 during fp|altivec register save
48f6cf268948dfbe3ed71933ca4aefffc73960c9 btrfs: add dmesg output for first mount and last unmount of a filesystem
6f2948816814cc285795c2323c8967b687998239 btrfs: fix off-by-one when checking chunk map includes logical address
937441b05d06f1a5629d45ec55baf5ce9a181244 btrfs: send: ensure send_fd is writable
33697d9e09968f171550e5620f35074d93b22d2d btrfs: make error messages more clear when getting a chunk map
77948d6adf9f3482ca2e278556268ef78d5f079c Input: xpad - add HyperX Clutch Gladiate Support
d8b418d5b37561a76ab90d6be678557eb5308513 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
cc7c92275557aea6281705988997de2f5f43fd5a net: stmmac: xgmac: Disable FPE MMC interrupts
d0d1492f5a56fa50ee1bcd6a096e32a4a7bcd224 ravb: Fix races between ravb_tx_timeout_work() and net related ops
b42e24b7863d66acdc7a8437883c8804bfb849ac net: ravb: Use pm_runtime_resume_and_get()
8798b566db480383b33c1e252e5f62c417fde0ed net: ravb: Start TX queues after HW initialization succeeded
e12a9f6897b63f7ccacedf0d303283e2361c8ad0 perf intel-pt: Adjust sample flags for VM-Exit
d5f736b492c4911a4ef7708fd5039de2ebf304ed perf intel-pt: Fix async branch flags
baaf50dbea63e2e0fc6341eb0af8b10522922ecb smb3: fix touch -h of symlink
8e1c6563fb6458c5c71704bfd5bf821fe472ba80 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
3e4fa0a119d6129a612cf95a5420881e01eac44b s390/cmma: fix detection of DAT pages
3122380729717d571f9f9766fa7f574ab9791adb mtd: cfi_cmdset_0001: Support the absence of protection registers
2118a77172e9094018a6db89c3d720b9ff1905f0 mtd: cfi_cmdset_0001: Byte swap OTP info
f64b6c6850d3005c0450585f6f5388c97aeabe41 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7f3d511818775f3a94b04a58e4ff624bb9a54e29 ima: annotate iint mutex to avoid lockdep false positive warnings
cb930553220c060b52369083e94656cd493e17fb ovl: skip overlayfs superblocks at global sync
6a2ae8632bb87704b66822e153899ef3fcc6bdae ima: detect changes to the backing overlay file
c3659d9082abffa92f0c4f4ba83d4c41e130d023 scsi: qla2xxx: Simplify the code for aborting SCSI commands
465915e49ecfb8948903fb968def32af24ef2656 scsi: core: Introduce the scsi_cmd_to_rq() function
03a58ddc36b45d7b6ccda5d1ef2430dcd16c995c scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce2b29f40329541f5148a3a8d1379bf343c5f1fb scsi: qla2xxx: Fix system crash due to bad pointer access
35060f63f697cb46f8f62446887612910b4c7f18 cpufreq: imx6q: don't warn for disabling a non-existing frequency
fa1ca6eade0a199d9a884e4e6e8437ef3497133a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
3c399f44a3ef7d76e8d06aa6a8171a823e79c0a7 mmc: cqhci: Increase recovery halt timeout
60ae8eff7b25f5440f251dec485bd483dc97f49c mmc: cqhci: Warn of halt or task clear failure
d4d53526f3d306c6ca0ab06d78f9381bd63f6a25 mmc: cqhci: Fix task clearing in CQE error recovery
7e241dd598a2ea0205df7c203b835b121716d746 mmc: core: convert comma to semicolon
3332d5ae0f9a809e55d55c489c6cc5532bedf13b mmc: block: Retry commands in CQE error recovery

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca513523724-afa7eb08edb7.txt

9725406b081499d80dcb10e9bed7a18456b840be cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
ff4ce9d4e09e042d69077210135cf19f0412f0ec cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
9822c93a37022043decb1a845db5edda7b1a5dec smb: client: report correct st_size for SMB and NFS symlinks
4dbea3756c5f5b4b38c3e801d9f6f0e2258f8d9e pinctrl: avoid reload of p state in list iteration
f6595fb43dc874b3ac3ab4708728a837072ef6aa firewire: core: fix possible memory leak in create_units()
1733a9474036a8e0c4242be238d42cb029a30e53 mmc: sdhci-pci-gli: Disable LPM during initialization
844e2abf44a2f37f529ce51770237f6f0804d179 mmc: cqhci: Increase recovery halt timeout
cf2e5d60c6e30b417d6009f4cba9ce59eadc67d2 mmc: cqhci: Warn of halt or task clear failure
6bfa9ad974249fed10ade035d25c31a260a91323 mmc: cqhci: Fix task clearing in CQE error recovery
34b01e4cabcdfd76e5fdec0bafd4f637bbc96e60 mmc: block: Retry commands in CQE error recovery
15328b6a8c9bc2df0d65344ac4d3dc910cdb4ede mmc: block: Do not lose cache flush during CQE error recovery
aeb070cc6bc11dd947eee67310dcde4f85c4580b mmc: block: Be sure to wait while busy in CQE error recovery
c4c80b9cf220975986e7d4582693e2e114a3c3e2 ALSA: hda: Disable power-save on KONTRON SinglePC
59558c7f3b00b61cef4df5588bd3645e15a3cfe5 ALSA: hda/realtek: Headset Mic VREF to 100%
eb422df115f2e6b535b413630d8330cb18a6ff36 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ad7d91246652470ade8d8d9986007ee0a096beb9 dm-verity: align struct dm_verity_fec_io properly
94cb60af6098d3e01af393142228a8333e7cc62f scsi: Change SCSI device boolean fields to single bit flags
51db7f6eb19a8aa20b1632de7a0475b04f18b701 scsi: sd: Fix system start for ATA devices
5d759b3eadcd1104b41b6be74c1984abc3aa9625 drm/amd: Enable PCIe PME from D3
1db6257e2b223583255e2edec31472285a912ac9 drm/amdgpu: Force order between a read and write to the same address
7813978b57032ed8d9e056cd4961f6533d1cd137 drm/amd/display: Include udelay when waiting for INBOX0 ACK
3049e10502f70d4f948974415912d1d024fb19e9 drm/amd/display: Remove min_dst_y_next_start check for Z8
307e27d167562bc54dafee2e8cd9d78e834f6726 drm/amd/display: Use DRAM speed from validation for dummy p-state
37c562cb336c81f04899e5d057e786770adcdfa9 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
288a458f03fe349d7400dde32a4c11d021d0f1e3 drm/amd/display: fix ABM disablement
1d88e7951ee2b1d50494da380bf47dba158782b0 dm verity: initialize fec io before freeing it
85eee3f1901c1181a48926fa425789e9b1a6776b dm verity: don't perform FEC for failed readahead IO
ec43fee59af09355c9480d8c1ae43e1372225641 nvme: check for valid nvme_identify_ns() before using it
f12b2ef0f9fdacfe982f206930a4d72a9056284e powercap: DTPM: Fix unneeded conversions to micro-Watts
0a280539626d49bca3640b753735138abc13342f cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
29680fbe21c6a2e35a819e051ce9c9b1b752eb6d dma-buf: fix check in dma_resv_add_fence
2f5a957ac1de72b44e956fb923c8cefdbf29938b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a123ba64e64acfad2d7c8ec73b3373e566eaf5d9 iommu/vt-d: Add MTL to quirk list to skip TE disabling
ec42b252f4d56f83ed940859c0543b61ed8d03a5 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
83b5c52eaa6f7c3b6d68e9028a0eebf722b03423 powerpc: Don't clobber f0/vs0 during fp|altivec register save
53802b0cb3d92226171dddb37028644bc863a719 parisc: Mark ex_table entries 32-bit aligned in assembly.h
d8e7264cb6a5558e5ddd8435688aeda7a45b7dec parisc: Mark ex_table entries 32-bit aligned in uaccess.h
f7833815b767d25a91edf166d008df671797ee0d parisc: Use natural CPU alignment for bug_table
eff41ea7705c54e3ceaedd5b799dbf3b101308fd parisc: Mark lock_aligned variables 16-byte aligned on SMP
5db710bc4064ce9bef86f590768aef270a4bfb90 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
99843fb6704d6acda36718bde7ab51dd6e03c0c6 parisc: Mark jump_table naturally aligned
d50acb1c7203635af38733fdeba2ed2ca541d72e parisc: Ensure 32-bit alignment on parisc unwind section
c343097d962055fbfc7fb24fb6822df58386ca83 parisc: Mark altinstructions read-only and 32-bit aligned
06b56d455b157cad00153ae2ef2cac2a667856ac btrfs: add dmesg output for first mount and last unmount of a filesystem
30051f053f459e45acdfc1bbba46dc5fac08b7c9 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
ed5ec072d22316ef66eb822a7eb5385a3f271aed btrfs: fix off-by-one when checking chunk map includes logical address
4b7fd2ce6403c286c57cdcb997e1ab97daaa21b3 btrfs: send: ensure send_fd is writable
6ec4247e825654c85a48069f1ca1817296282079 btrfs: make error messages more clear when getting a chunk map
e4767c907597c0e58c0de1c18e8d3020da3a948c btrfs: fix 64bit compat send ioctl arguments not initializing version member
519ac4f524973af5d7f55e56723d332a642eb37e Input: xpad - add HyperX Clutch Gladiate Support
747aa20451f1eabae595a4ab5a2032084e51e664 auxdisplay: hd44780: move cursor home after clear display command
fdee15b56815572727737917b40ff5a0940678e8 serial: sc16is7xx: Put IOControl register into regmap_volatile
91c5b055a4b41390431b6c2f96894de8ff29f147 serial: sc16is7xx: add missing support for rs485 devicetree properties
8c2d66b8ae0b38a36c95b683deb9d8f46937d1bb wifi: cfg80211: fix CQM for non-range use
b614791409422d937787514c91632ad60466cc4d USB: xhci-plat: fix legacy PHY double init
dc9cd5c6cae4798d6b1aa172367d035ceb3bcaec USB: core: Change configuration warnings to notices
b52dfacf227bf12dfa44cd4d73a98eb7c1f7e8f0 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
cce6037a348a14ea66a099590fbacfa28f46925e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e6d1567c515f0336d2d7b8cab506cb521bd5500a dpaa2-eth: increase the needed headroom to account for alignment
32ac12618e1cb403e7aaa6b72e598e9a751aa599 uapi: propagate __struct_group() attributes to the container union
d3385956aec4a086457b3dfac71b20b459c98785 selftests/net: ipsec: fix constant out of range
c19bcac8c423f113af077620a70f6010c47a325d selftests/net: fix a char signedness issue
b85e7a94b4066b7937c1b1f989b0c4288f73ffad selftests/net: unix: fix unused variable compiler warning
b4f769a70ffc1e2a6ea68e50d8244a091ebc4cde selftests/net: mptcp: fix uninitialized variable warnings
f1947ad52bec5f4f99dd2af1128e3335d31a3a25 octeontx2-af: Fix possible buffer overflow
a8faed20a3d566f5c0096798d0ae2c99007e5b13 net: stmmac: xgmac: Disable FPE MMC interrupts
1a1fa75943122d0064178fc91afd8f7e6e68bf4a octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
8eaa0c9fc50a000ad4372e38992eb47394090e7a octeontx2-af: Install TC filter rules in hardware based on priority
bee74f3b9922c819e1a9095c491b816c5b0c11ba octeontx2-pf: Restore TC ingress police rules when interface is up
bd04d364d7ff8024f4acff3ac1f0b91422df0da7 r8169: prevent potential deadlock in rtl8169_close
080cbc89e27c6799fdea51582d902510665cc135 ravb: Fix races between ravb_tx_timeout_work() and net related ops
970cc1fa935a673e0d08ffa4cf414b44b83e3360 net: ravb: Check return value of reset_control_deassert()
594b74866867043d45d334060132acda9a8170d5 net: ravb: Use pm_runtime_resume_and_get()
6fa270dd4ffc910c899a60ba096ac533e20443d0 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
6d66ff3e1c49bad42a892ef751f8dabfa0559a41 net: ravb: Start TX queues after HW initialization succeeded
16c68a1a458b29465e96a6d7e5c4fce4d3adbc21 net: ravb: Stop DMA in case of failures on ravb_open()
e62306edda7c2aa7080b89cf09e9d7c32f6c7a32 net: ravb: Keep reverse order of operations in ravb_remove()
072435a8bed54f44cc6fa113cc67900b23d86b89 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9ea57b3570e3f3f1fc95c8c7fae4e66f07290eda PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
e51d4f3bf8484106be870b927eb04431eb2c4845 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1748c685ebe5b18e90c95f993100691aab49723f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
07cd637c008bfb074627e82a7310b9275110ba79 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
64a66e51ada4448cae6610d9226d82406872e851 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
82a7dbd149c345f19dbcac578ac3521eab1a2836 drivers: perf: Check find_first_bit() return value
52d23aad6318a2f0b8d87b235ebfeef049b089d0 spi: Fix null dereference on suspend
43fb803e139ddf81ae2cdde35fd74126c76f93ee drm/amd/display: Restore rptr/wptr for DMCUB as workaround
71443c9457590420ba310c0277d6281891ffaffc drm/amd/display: Guard against invalid RPTR/WPTR being set
a0f5954f9e659f85634d6aa029d58e62bf759d9d cpufreq: imx6q: don't warn for disabling a non-existing frequency
ffa8364f27fc74f4e700487d32452bcaaf928fd4 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
d082d5f93e246c262b3556606111410f39c47d16 iommu/vt-d: Omit devTLB invalidation requests when TES=0
f3759d1edfd935815b945f94c50d15f95cf35fa2 iommu/vt-d: Allocate pasid table in device probe path
a7bb6454dfec1d633cb3153f32fa9f249f02946e iommu/vt-d: Add device_block_translation() helper
ebba35b9e90486a38a6c0a384ca3a598d6a9837d iommu/vt-d: Disable PCI ATS in legacy passthrough mode
8828349c7e5bc682973ecf4172ca6cd770e578e8 iommu/vt-d: Make context clearing consistent with context mapping
a45e639c51590d43d5e0db10e50ca9d15ce4094b drm/amd/pm: fix a memleak in aldebaran_tables_init
1ae39c5570dbb98682178d303d8b70f81bf3f80d mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
5e227cc4b0d769b21619c6a5f96d6001be3cc3fd mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
ebb315fdfce28d2a868f19635b28ae153c1d166d drm/amd/display: Expand kernel doc for DC
426b40fc886867979557b8fdf84062d2ea73670b drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
0bb9a23011a00a824fe8c461c64f13fc6a134ad5 drm/amd/display: Fix the delta clamping for shaper LUT
36b4c0b44f6708a7ac02e6de5296d8cab7fd8ed4 drm/amd/display: Fix MPCC 1DLUT programming
9dba7642bdccbdf0fd0f62c2e6acaf62d1226426 r8169: disable ASPM in case of tx timeout
c9e6834439b7191594d868d4caf649831825069c r8169: fix deadlock on RTL8125 in jumbo mtu mode
05ca36abe4b2269b86c9b7bac850578182579521 xen: Allow platform PCI interrupt to be shared
d16b3a3323cb1cd56e1a320e3b1b69c68f499cd4 xen: simplify evtchn_do_upcall() call maze
afa7eb08edb707873acc2fc412dc10cf6d3aa0b6 x86/xen: fix percpu vcpu_info allocation

--===============3868434401407446746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86db9d976e0d-be660a9ee5a4.txt

5711b504726b938e3a1a4bbdf93b2c543ff7fba7 leds: class: Don't expose color sysfs entry
c89aa228cd117e1f677a110870029710aa23cd3b cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
fcacabd00145d656f4224a5911bb2e1505fc85d9 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
a87ce7942dc19d4519b1f88a5ac0cb510207c9e5 smb: client: fix missing mode bits for SMB symlinks
86b49a08ef2c792ce15c22967809075ffa0788e8 smb: client: report correct st_size for SMB and NFS symlinks
ac91eabaa1d2cb066a1c0b8deb8e2837779384e7 ksmbd: fix possible deadlock in smb2_open
0be3798b628e4824ba70331fbecdd8d051048c8a pinctrl: avoid reload of p state in list iteration
9660aaf312f83308aa094b92173d7f44933ce2c6 firewire: core: fix possible memory leak in create_units()
14eb17482b48f484b86bf29cd1dea976f476fe00 mmc: sdhci-pci-gli: Disable LPM during initialization
5ef2694b4f58056f055874e31feaf97254ba1f98 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
47475e34e686e6706bee482a77d075d9fdf12599 mmc: cqhci: Increase recovery halt timeout
0637ebb7200518ad4214a02b509297d372ad8316 mmc: cqhci: Warn of halt or task clear failure
6eb2b79a903f89291b660d28223eadc7557375f8 mmc: cqhci: Fix task clearing in CQE error recovery
22707392034c303e59cbf8f5b0e5fc3fe2771cbf mmc: block: Retry commands in CQE error recovery
ce63acf89555c72003122080dbd5d3728dbd2d77 mmc: block: Do not lose cache flush during CQE error recovery
400e1773777a4a608d2d27029374bc1692e105a5 mmc: block: Be sure to wait while busy in CQE error recovery
1b4804ee3037f0418b5602bcdf900bb275ecc82c drm/i915: Also check for VGA converter in eDP probe
ef548dee07f94ad705a5aa899201013267840764 ALSA: hda: Disable power-save on KONTRON SinglePC
3c19abbcce53a5dc2fd572b907b430c302fda4cf ALSA: hda/realtek: Headset Mic VREF to 100%
d65cdfc031497a6e52b69ee23a15a90959d15581 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
ce4809b9d2d240deb4a21916d1eeb3d726869c59 net: libwx: fix memory leak on msix entry
502d909d06137bd1cc309fc1d6da8930461a5b53 dm-verity: align struct dm_verity_fec_io properly
9c75897c93d62a500fe5548e9994fc48a55a644c scsi: Change SCSI device boolean fields to single bit flags
cd454996cd70b73d51c707517a753490ae94eb3e scsi: sd: Fix system start for ATA devices
89f095ecbf564ec23c3de03c55df53908097be82 scsi: ufs: core: Clear cmd if abort succeeds in MCQ mode
aca02f559f1dbae690c33d87af59df5b29df08b3 drm/amd: Enable PCIe PME from D3
0e6d60b7fcf95668f1d8dc44ebfba0872701bf0c drm/amdgpu: correct the amdgpu runtime dereference usage count
6f76365069b18a7a408433104a25198f66328317 drm/amdgpu: Force order between a read and write to the same address
a59927176f66824a92f423b3ce854bbee56956b3 drm/amdgpu: fix memory overflow in the IB test
984056ae32dffd397ba8e63eb6d3d2cbbba566dd drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
eb0a709974126c85b5329a49eb8a0e8bb6f18ee0 drm/amd/display: Include udelay when waiting for INBOX0 ACK
e7276869afdc4603490c20b311948b8698d3c76e drm/amd/display: Remove min_dst_y_next_start check for Z8
4ab8331fccb0220096a9311e920464db6d2cb7c3 drm/amd/display: Use DRAM speed from validation for dummy p-state
3cddf35beae3c3b29b6c8ec22ef67bc63a6ff3b5 drm/amd/display: Update min Z8 residency time to 2100 for DCN314
bd48200a10d3f65a180964720f322b31f786b7a8 drm/amd/display: fix ABM disablement
529160901eb2facd4e2fce0a2b3c5cd3dbf0fadc drm/amd/display: force toggle rate wa for first link training for a retimer
e18fb141b1e03d7a72126a2289762bd11623f60e dm verity: initialize fec io before freeing it
853e28a71a8e42200d9a51648fce9cdb5fc53293 dm verity: don't perform FEC for failed readahead IO
635703a48b183bfdb53bf2d614ab59812c700030 nvme: check for valid nvme_identify_ns() before using it
da27917f7b87cc71634009412916a48f09d5b855 r8169: fix deadlock on RTL8125 in jumbo mtu mode
84fda6bf5b820cb6f4ad909f383d5400759cab73 ACPI: video: Use acpi_video_device for cooling-dev driver data
74e1719b40e9464f75170bbb9dfde9ec76d411f2 io_uring: don't allow discontig pages for IORING_SETUP_NO_MMAP
384ebf8ae4114493cf41c3f08dfb300afad2e830 iommu/vt-d: Fix incorrect cache invalidation for mm notification
3654571975972e2e4bc3d87389c74d71d87e4a6a io_uring: free io_buffer_list entries via RCU
de50d33d272d9fea545f42a387a41f54ce550475 nouveau: find the smallest page allocation to cover a buffer alloc.
358da2cea083cec384e7b6c0e3f2fc5b047c5b29 powercap: DTPM: Fix unneeded conversions to micro-Watts
172ec1370f7e54105bf5d6687e7d188a0cca01fc cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
450f8229a92d2a9cef43871f4ac9ca05d7e4bc69 dma-buf: fix check in dma_resv_add_fence
35f2edfbf66d0d4d24516dfb4c049222736ef94e io_uring: don't guard IORING_OFF_PBUF_RING with SETUP_NO_MMAP
875f1a69d5af9191374b82330f104811f29c5093 iommu: Avoid more races around device probe
d187bef91ed141b87ae2fc99fa969316d6fc0004 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
d78f34f0b201bc7cb8bbf612e4ccfd840b6ad07b ext2: Fix ki_pos update for DIO buffered-io fallback case
d7b8b3ec2ba23d8685ec6dd3c3ca3e599548d141 iommu/vt-d: Add MTL to quirk list to skip TE disabling
8b54b67e07ca0ba9a66c4806559f2c4dc47df09d KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
2cfae326e027c74c078bafb0685ee91fc64e328d powerpc: Don't clobber f0/vs0 during fp|altivec register save
97139933b54bde6c9d43f538b82dd9436cfef675 parisc: Mark ex_table entries 32-bit aligned in assembly.h
7e3baf7b4da076a2cf222357c9a40aed05c9e19b parisc: Mark ex_table entries 32-bit aligned in uaccess.h
e2ee37d4cdb11a4084b67885a63d3e4c80fb603b parisc: Use natural CPU alignment for bug_table
0378f0152c52979dd2c9df9304260902cd6ea0ee parisc: Mark lock_aligned variables 16-byte aligned on SMP
a84b38e3fa912138ee5465441d7d93dfa8e38eb1 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
fb23e7ae2de14375243f2c368ae989f07db0b26d parisc: Mark jump_table naturally aligned
36143da24b2673ae5f9e69e4f26f11a54ee1c94d parisc: Ensure 32-bit alignment on parisc unwind section
e8514740c302797132203867ed74131af3f69629 parisc: Mark altinstructions read-only and 32-bit aligned
215c3969e363fb4f47124192e057e1e4dfe4800e btrfs: add dmesg output for first mount and last unmount of a filesystem
39618c60991791427e78d0c4ec5705c7d7d4e270 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
335244df8b6e12dc6da5eed3bc1287a2a0c88ce6 btrfs: fix off-by-one when checking chunk map includes logical address
6ee532911c5a07ac5905ce8bbe89f6b969dc6681 btrfs: send: ensure send_fd is writable
a3e8ac844145332441bba9978c000af5fd922760 btrfs: make error messages more clear when getting a chunk map
fdeed352a15a0a8a1ebd7861cf6384454c247061 btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0d8ce559c3e63f68f00e492426b284ecdb745fe1 btrfs: fix 64bit compat send ioctl arguments not initializing version member
a1d63eabf7191a5771d430a9f709391e1166a3a2 io_uring: enable io_mem_alloc/free to be used in other parts
dd867547d2bb2c3fe19c623924db4e980828a86a io_uring/kbuf: defer release of mapped buffer rings
04ef0c7449f042da3abb2453e62ddac002ecdbe5 io_uring/kbuf: recycle freed mapped buffer ring entries
c2b1bc42935c84f51e5160f935bf67764e7bc1c7 wifi: cfg80211: fix CQM for non-range use
d850aad012f0b22ba563be0f28ccc7939c1eb0de pinctrl: stm32: Add check for devm_kcalloc
52c7903d206b38f25010899ce0e677ca35d80aa5 pinctrl: stm32: fix array read out of bound
89ef87aab3705912993679ee7e8f3cfa744772b1 media: v4l2-subdev: Fix a 64bit bug
350b4659163b862f1a6d2f5025fef23067f42d15 netdevsim: Don't accept device bound programs
dc85a1c2840f2af09899e06f97dba359d5a6eda4 net: rswitch: Fix type of ret in rswitch_start_xmit()
72500b7666de3be55e82be7694556cd9b48d7319 net: rswitch: Fix return value in rswitch_start_xmit()
934a07d2bdacf1858bc9aec880107c9e643ad2d9 net: rswitch: Fix missing dev_kfree_skb_any() in error path
68474d493c5f942691ea8a6f8c4e9688eaf2bf96 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
2c3f3944351738e7e7f40464366cb67e73def34c wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
e8f924682985f997dbc7212d3e9518b082a50553 wifi: mac80211: do not pass AP_VLAN vif pointer to drivers during flush
b9cf5cb6953d4e1136b4e31a598db36829aea598 net: dsa: mv88e6xxx: fix marvell 6350 switch probing
ea7e19b070d2c8c9b0b7a3ac2940f5ac38b57595 net: dsa: mv88e6xxx: fix marvell 6350 probe crash
e3bfe7e30f32fdab5d6a5f34b60b22f5d1321164 dpaa2-eth: increase the needed headroom to account for alignment
73539a1b8adec8270da1be7788dbc417b86a443f dpaa2-eth: recycle the RX buffer only after all processing done
abb2878260284173d1f44808c374e897d8fe391d bpf: Add missed allocation hint for bpf_mem_cache_alloc_flags()
411e0b93a906dea2ec8e59d82a1a097cb539cc32 uapi: propagate __struct_group() attributes to the container union
107636829afbf3c583d25923ee606a3a45e0968e selftests/net: ipsec: fix constant out of range
4c5d02c19fa20ba0e476243ac6a607c8259d5770 selftests/net: fix a char signedness issue
eb6428f62916468f92aab08b800b9888028b1a07 selftests/net: unix: fix unused variable compiler warning
ec61a0938b28aa11ff6ec395f594dc04d5a26bd5 selftests/net: mptcp: fix uninitialized variable warnings
51d1e4ac67fb4f0a2a34a2c852b5703dc053fcef octeontx2-af: Fix possible buffer overflow
7f37531659ba0a1e921333aa7b78ccb8607e9de1 net: stmmac: xgmac: Disable FPE MMC interrupts
c5b3ca07ed93ba283d60913806fb0f681e97bc94 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
5c15a443d2ec421edf42b149b96982f64eb0b320 octeontx2-pf: Restore TC ingress police rules when interface is up
dd5431f0102d2a1d4c1c9d1193665d1003028625 neighbour: Fix __randomize_layout crash in struct neighbour
5f8af8dc5a0478e6d2e018e2a61de200f7ec863d efi/unaccepted: Fix off-by-one when checking for overlapping ranges
ec355bcf45179afdb868841adb93dc07276c6152 r8169: prevent potential deadlock in rtl8169_close
e292e3d8fcff1b939c34a671e325c5185a5135ff ravb: Fix races between ravb_tx_timeout_work() and net related ops
531f7b17783c683ffc5b1bd01a169621da8616f3 ethtool: don't propagate EOPNOTSUPP from dumps
73c69ea8b7a2b2d2ce7326eec94e74aec8d5d4b4 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
e6489beac101382ca0c6983daa6d41572084e7f5 ice: Fix VF Reset paths when interface in a failed over aggregate
6afc5dbed68c8cd4aa7c0956a9b56c83d8231725 net: ravb: Check return value of reset_control_deassert()
be43de17c5f1e7aed9d061c0e4b9aabc19a41eb9 net: ravb: Use pm_runtime_resume_and_get()
b7c6d0318b88abe306641eb857485aa138d945c2 net: ravb: Make write access to CXR35 first before accessing other EMAC registers
ac946d2f733488af04381d0ced592f3b497bfb21 net: ravb: Start TX queues after HW initialization succeeded
357d7ea6529b69431cddcbf7dc7d8a91a18e102a net: ravb: Stop DMA in case of failures on ravb_open()
065653b654b555044057c67319cd3822587cb4a4 net: ravb: Keep reverse order of operations in ravb_remove()
a4853490d96f047dac4906bb5ca4638dcd6cb4df powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d4ac467d7c39aff46c9eae9c92e25a855fb1a8ec s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8ddda1b235ce2dabd2b372eb10441f16a7e8fbf0 drm/amd/display: Refactor edp power control
3061a19c0ed159412ad366cd6dcb0da8f5a8c9b1 drm/amd/display: Remove power sequencing check
2f3bd086092d876d1cd9583695171604b6adcd84 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
89e596c8cf37527f659d9a481596ea96f0cd0052 iommu/vt-d: Omit devTLB invalidation requests when TES=0
03b8d8435877af0f434a1ba170d3395cac6f18c6 iommu/vt-d: Disable PCI ATS in legacy passthrough mode
cbcaf29821a109ec0f047b099124db598ebbf484 iommu/vt-d: Make context clearing consistent with context mapping
8d5a201ba517279c29e3709870540e9e46d3d1b9 drm/i915/gsc: Mark internal GSC engine with reserved uabi class
dd23e0fb8a118850373ebf9153b38ac4fe0d6b06 drm/panel: starry-2081101qfh032011-53g: Fine tune the panel power sequence
ef1be3e81c52147390394c8668e71c87d3668654 drm/panel: nt36523: fix return value check in nt36523_probe()
9fa5197445db586bf7ef8a04324c75c93100899d cpufreq/amd-pstate: Fix scaling_min_freq and scaling_max_freq update
fadcc38fe0db845888dd791b74383172c16f3de2 cpufreq/amd-pstate: Only print supported EPP values for performance governor
3ea1a25f17a95d1dbd3c04ea3247df06e5354c1e drm/amd/pm: fix a memleak in aldebaran_tables_init
4be034a8d07279aae5ed510caedaa29867b5c2d4 iommu: Fix printk arg in of_iommu_get_resv_regions()
8003067242f4787670178c87b3d1454232f059e9 drm/amd/display: refactor ILR to make it work
bdb63423376291d050d5dc31e1b955f2ae7690a1 drm/amd/display: Reduce default backlight min from 5 nits to 1 nits
04c2e64e3745c003992f80291306cd039e4a26f0 drm/amd/display: Simplify brightness initialization
1e5f76e99979dd330f6ab84c7bbe7f35338228a1 drm/amd/display: Increase num voltage states to 40
02cde14de13588d7592295f251e4987830870e8d drm/amd/display: Fix MPCC 1DLUT programming
d06cefe4b282f96cca6c529d52dd2ca2858d292e vfio/pds: Fix mutex lock->magic != lock warning
fa521225c8ffada8d521ea0e642506935f5dede4 vfio/pds: Fix possible sleep while in atomic context
5ee3dc980b5a41d3c43c4b0d421a3a1d301ae319 x86/xen: fix percpu vcpu_info allocation
be660a9ee5a40ef8bb9112803c907cefd2dc1861 vfio: Drop vfio_file_iommu_group() stub to fudge around a KVM wart

--===============3868434401407446746==--
