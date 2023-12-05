Content-Type: multipart/mixed; boundary="===============5978717627930248547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:12:45 -0000
Message-Id: <170174596587.4276.15100961736019829685@gitolite.kernel.org>

--===============5978717627930248547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: abe563c47b04663af5f1ecad1169b5218d0d2ace
    new: bec6b70f39cda7690dc20ad5b448b0b593491ba6
    log: revlist-abe563c47b04-bec6b70f39cd.txt

--===============5978717627930248547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745962 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745962-f835ac5d3121a39b0724a06cfc4f809a9df0270c

abe563c47b04663af5f1ecad1169b5218d0d2ace bec6b70f39cda7690dc20ad5b448b0b593491ba6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulSobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7oIQAIPn1RnAUKHIX9B+SxyZ
u7b/C/OeH/LsA4EUHLkiQb9+8ZPpLI5mP7mXbH38pzWpXm6quNogVnSHsYDugu5z
U2SGwr7ZY76A0gO9IRc40g7seRr+kJPose2k4kDpNRmJD2jPuMKzTjMJAx6ths8L
18B1sCUa54hSLRXqhm2R4b4k77gbsrgOOeJ0BAheMAIrb0K3eTOv/dT3Iafsjf+7
7lxxTGolbGLXgEglfPi+UUcPdPgA/8FrEzo4+Wegslf47gGGs7usBnkZbgsQFM6s
v1X7qwbeXTvbGGWiyJoAnmEpwzMGPQSeOAfYDvSW3FyN9htxMilXM1EwgZIdnr26
G2zxmWR0U2d/0yI0WH7zA+SJtWKm8Hqd9p+QDf//lqOvUiikHE9TaZGDyUin1Fvu
blf8dpIT3jXYt6/P84auMwr+LrzncMmvb0vxZuYH/CHd/4BKP8pUOnc+yxe4K/EP
+9tI5rT0BVctoTvrkIiff4Hg7NWfiiveOOqbCFRAcKMDNdSzaB09/bcWVSmf+r98
hKYdv0k4N5+U+YcYIdkuGpcPXrQn9u1c4Qk12aw/iX9rYUB1KmjN+TVKcjOwy99A
UjnuXFl2+pEqoxvLJYIgLYUi4vm2V5rVENA6GVBAg8BS1DzCq4c+kfPsjxnwWHQ/
uqFaHsLYiEWPcLfrdDa6nwtn
=2oLr
-----END PGP SIGNATURE-----

--===============5978717627930248547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abe563c47b04-bec6b70f39cd.txt

f8c009be4f5250f83f88564bbd5c0b72d7fc9c0c RDMA/irdma: Prevent zero-length STAG registration
477e51f65f9bdfa30641d646d89fcc891b4f8837 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
b352ab8b5be02246449c29b347cae580733a64d5 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
f49da294b0286e6f57100e187449d5cde03e7f06 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
61b56b653af1393a2363077721bc2ec0cb74c0ee i2c: sun6i-p2wi: Prevent potential division by zero
4e627a0ab8b3a1ad13575d85a8e89bfaa29c64dc media: imon: fix access to invalid resource for the second interface
e1835377b3dfdd23933bac9475c71aaaee31ecd5 tty: serial: meson: retrieve port FIFO size from DT
ac757e455a2f4d315be17970b5224452162242c8 s390/ap: fix AP bus crash on early config change callback invocation
401e4a1462ebc9c1ef5d207b3e7bbdbd02de982a Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ca59ceb3f9f025eec7b39de3ef9c2cd659ac4744 afs: Fix afs_server_list to be cleaned up with RCU
cca7a4abc2cdc87a7b2cf9abe4fabb591e5767b8 afs: Make error on cell lookup failure consistent with OpenAFS
fb930adfa2322a662b91beb92fb555531ec0f062 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
bed36015295fe6b8fb14cc29d03d89be0b7963e4 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
48d0c3fe8eacb11de801eb23d25a7c312e9492f6 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
38845c2d7d918a88bf0f9d22afe2d8985ac0ae5b drm/panel: simple: Fix Innolux G101ICE-L01 timings
c576c3c53b9a0a4bffe574e358404d1a07067146 wireguard: use DEV_STATS_INC()
b9d13b3d1f42574dbc5431d3248de6f6e0669153 ata: pata_isapnp: Add missing error check for devm_ioport_map()
958c2b4de907f510615ba19246931182972c6db6 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
d0a516960f5c6d8a2d2fa7d966a5ffb614028e93 HID: core: store the unique system identifier in hid_device
384fe170887cafc5fc06bb562accd3eca5d3e578 HID: fix HID device resource race between HID core and debugging support
495d002d2ff1c0b5a8ad7698dd84f780bff7f4b2 ipv4: Correct/silence an endian warning in __ip_do_redirect
33b1abaa35333e722fa29c21eb054c6ae45a0e4e net: usb: ax88179_178a: fix failed operations during ax88179_reset
bda81ad5ed0b7ac9153b4999cf3bef1ba5d93f5a net/smc: avoid data corruption caused by decline
d2ba1a43e3db0e915a309ce04604377106465534 arm/xen: fix xen_vcpu_info allocation alignment
00ae2d4f3f1a27a7353f4fd192f991c30c0b0a6b amd-xgbe: handle corner-case during sfp hotplug
b2af2df1e46daf8b643e8b4a13ac813fadafab06 amd-xgbe: handle the corner-case during tx completion
d3c6b8912896a356151355d80bf39eae3ee00775 amd-xgbe: propagate the correct speed and duplex status
04d2d4344dbf6542548a303a4bbac515b89f3253 net: axienet: Fix check for partial TX checksum
ca02e7246292aa1d415e773b252b430cc32a08d0 afs: Return ENOENT if no cell DNS record can be found
5846582ab57fda7d48206146c0c6a957f44f4d98 afs: Fix file locking on R/O volumes to operate in local mode
6f92eeb785621a1e2e2149553d38fcaa175c8bc4 nvmet: remove unnecessary ctrl parameter
8a97eae436d038302d7adaa048cf81bb7e1dc5a2 nvmet: nul-terminate the NQNs passed in the connect command
3cb025b9a6f55b89a6857a20b63d128e604af037 USB: dwc3: qcom: fix resource leaks on probe deferral
e92a3f4ea004cb2fbf00dc2ada8259413b9b2c07 USB: dwc3: qcom: fix ACPI platform device leak
c6259fbf1c1327f07462a2614995574b7840176b lockdep: Fix block chain corruption
0627a323af3fe5b36d05938480cdc44de9dcdda9 media: ccs: Correctly initialise try compose rectangle
1596bd88fc03a219a7d5ef665119561b75f318d5 MIPS: KVM: Fix a build warning about variable set but not used
652dc7803cadff6e13a4a6d9f5897d4e21510f66 ext4: add a new helper to check if es must be kept
90d11abeff09646b1c02834cc31a2b641a37c85e ext4: factor out __es_alloc_extent() and __es_free_extent()
cfcd961cf23c9a4c4adb46ae769020946b0483a5 ext4: use pre-allocated es in __es_insert_extent()
2f8ef3c935ee53e95e053feb5f2dae60718c7b33 ext4: use pre-allocated es in __es_remove_extent()
cf0112a85bc0cbb92240edc131d5c4e94295e263 ext4: using nofail preallocation in ext4_es_remove_extent()
73ed4c6b60b5d2056ec86c2165fc9aae7fc9c851 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
f26710cb48aca9a0d983bea04f9590f46b1c4b38 ext4: using nofail preallocation in ext4_es_insert_extent()
46253e51043524c15caee243456aed9c1e29e467 ext4: fix slab-use-after-free in ext4_es_insert_extent()
03244d42ca107a41106e27f17302b7d80c0ba36a ext4: make sure allocate pending entry not fail
78fdf2bdbf7cc2f5569080c6533f73b9e9887526 nfsd: lock_rename() needs both directories to live on the same fs
3899148b60cd3637220a4ee5284286651495017b ASoC: simple-card: fixup asoc_simple_probe() error handling
b3360da3ab3703e89e2159f6ab4900902644de67 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
44dd9d02c00e585c9cdfd392bae9a3baffb1933e swiotlb-xen: provide the "max_mapping_size" method
57d43bbef7189d388108ca1083d6613341c00d33 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
afbddeb2999f8d8ffee920e6277ae226ebdd84be bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
48408122b6cfa0570f3cbbb7eb49c187f25547f9 s390/dasd: protect device queue against concurrent access
796c89262b92cc3b1d2efdfbe731595ace8d21bc USB: serial: option: add Luat Air72*U series products
cb5ccdcd5c83d26556dec6b1cb28060dff1a2d8b hv_netvsc: Fix race of register_netdevice_notifier and VF register
d9e5f5796fb38a18ee59eb3dfcc2a0a50188cd29 hv_netvsc: Mark VF as slave before exposing it to user-mode
3787a900bac281af752003e3c0d31da884fc4f6e dm-delay: fix a race between delay_presuspend and delay_bio
92df73dad79774d885599f0e27029dcb69477a0e bcache: check return value from btree_node_alloc_replacement()
0742b4e9526e8ebe4347de537da7bf3763864c7a bcache: prevent potential division by zero error
21b49627178228650d78e1750bcd92b1e881a172 bcache: fixup init dirty data errors
f4df7b29d5d3637b5324ae588ce41dc61d3f9e39 bcache: fixup lock c->root error
dbbe55a3f916fc71399c1075fba4e1c2aad1fb57 USB: serial: option: add Fibocom L7xx modules
c8b85b669aca4e6ccc7854aa4532747d6a703eed USB: serial: option: fix FM101R-GL defines
216827ea36d59e08a7a1c44d0024efce332740e3 USB: serial: option: don't claim interface 4 for ZTE MF290
a26a7fdc0624f3b2c181318bba7bbe5360acfd50 USB: dwc2: write HCINT with INTMASK applied
27e566d513c7de70475c505af129e4b3f06b9eca usb: dwc3: Fix default mode initialization
0622cc86914b8e27a0490fc59f3dbd8dad8b0396 usb: dwc3: set the dma max_seg_size
ff3e7c0606deb30859872d2d847753f357297559 USB: dwc3: qcom: fix wakeup after probe deferral
fcacd1861e6c2579e57e539c851276f76e23fa3d io_uring: fix off-by one bvec index
64aabbc559a336823c6a87c6718a616251cf7035 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
65cd917d308fa3f65b6a7460f15814d977a8006b pinctrl: avoid reload of p state in list iteration
f5ba5a1b1ace4620042352719aa6a13ee12de0dc firewire: core: fix possible memory leak in create_units()
1b3eeb0f9bbd7a15552f5657ddbe12afcc2b1e42 mmc: block: Do not lose cache flush during CQE error recovery
ca9bdae0a313fb6e41b7b3f1dcc0e47cc49f843b ALSA: hda: Disable power-save on KONTRON SinglePC
67a496d6f5df3d1bb00890d47cb589f442015ba8 ALSA: hda/realtek: Headset Mic VREF to 100%
4a4bfd08d32650ba2d5492c97c7ba4eb262983ff ALSA: hda/realtek: Add supported ALC257 for ChromeOS
11231dc8b3b8b1636213e91a270431a18b0b3764 dm-verity: align struct dm_verity_fec_io properly
c694196a29b4f810804ea6f68e01aec516c1b3a2 dm verity: don't perform FEC for failed readahead IO
a66153c4bc35674a4c628d0e58c30a5a34fd6fc6 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c1b37d8936da13cc8656cc9558900d68def4c53c iommu/vt-d: Add MTL to quirk list to skip TE disabling
cfafc784f56b7b4880dec7a7623323a43598825a powerpc: Don't clobber f0/vs0 during fp|altivec register save
68f29e856f8e4e512908d395dec7caa46cb93ed1 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
9cd178c28e61285d1304ce9d9205ecdcf7c55f9b btrfs: add dmesg output for first mount and last unmount of a filesystem
0adc319b6b01a382a038d86e194078b237339cbc btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
0d3989ac1ec892af47fb9f4a2fdea5f3fdebefb9 btrfs: fix off-by-one when checking chunk map includes logical address
ea61f43f8daf8fd6cdccea57914e6c52c938bd86 btrfs: send: ensure send_fd is writable
16ff68d5e07875a98166ee0e2a6ca402fa922b3b btrfs: make error messages more clear when getting a chunk map
9d2ecbac06174de51159bd82bb1bf9d622213c5c Input: xpad - add HyperX Clutch Gladiate Support
a668ae68a7d4537a4b75fcc9d90513def2da8a05 hv_netvsc: fix race of netvsc and VF register_netdevice
b265cb5ef2a4fe4f25eee6796938ae11b7395383 USB: core: Change configuration warnings to notices
fc20b910c338f10f587e501171dbbff0e0e6f95c usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
22b1ff43f4ec2bb498665c77815bed75424c0102 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
f364e8aae2450fe1d03ac593ccf8ef7c39446c0e dpaa2-eth: increase the needed headroom to account for alignment
74fe38da709bebdaaa929dfe05e08d0f306b8659 selftests/net: ipsec: fix constant out of range
5c6efb9b33c7627404e958a057b7d87b000f340d selftests/net: mptcp: fix uninitialized variable warnings
7bb50d384af42ec72c82a012d30355a0482b5d38 net: stmmac: xgmac: Disable FPE MMC interrupts
fe7a3fbe99a099f9d08fb28de5ac69b0aac6b536 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
f85114684dcef62439473f2f2febc5820935ed02 Revert "workqueue: remove unused cancel_work()"
e5d7287c740036562c68baee452663e3a6c49cd8 r8169: prevent potential deadlock in rtl8169_close
866c954fbb9e04e1180135b0fab9f9ee28afb30b ravb: Fix races between ravb_tx_timeout_work() and net related ops
e604f10ec86e520a49e873530bd19c13be9bffab net: ravb: Use pm_runtime_resume_and_get()
46ee1d9c52fef40ab1949eb23c21709244a2581c net: ravb: Start TX queues after HW initialization succeeded
ba04d57ecfee69b4faa0be5c6c1e7cd8e5737b92 perf intel-pt: Adjust sample flags for VM-Exit
14d58c8c4a0bdc0470e9cd3ec6677ea7bdf22418 perf intel-pt: Fix async branch flags
6ca7e58e545c5761820c6fa120aa6169816369b3 smb3: fix touch -h of symlink
2d791dd202d3aef156d868deef2dbdd20b2e53b0 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
b226ae0e96c84e6d645fd9e41790f3539468d09a ASoC: SOF: sof-pci-dev: use community key on all Up boards
e70c6a37df87027be076f6d472761b4eefb710b9 ASoC: SOF: sof-pci-dev: add parameter to override topology filename
47ad08918bd266b87c3ff86b153ec8da84dc0504 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
3ea615301dcb2fb3abb2489453042803af36ddfc ASoC: SOF: sof-pci-dev: Fix community key quirk detection
7b2de4b1c9d4ddfc804fa6e796256302bd990431 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
1d1c2f653637539a4d10686fd3ff2aad2fa7fa86 s390/cmma: fix detection of DAT pages
ce074875ee6e794092f18811a26720860dcff10f misc: pci_endpoint_test: Add deviceID for AM64 and J7200
2d89514058a88217d647ddbde94f1a13e69a419b misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
41b6cb2cc6a5c1c402f9fde2c2952a6e4cc84507 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
24761b27d150cc9dd1dfa65792d0cc724d072943 ima: annotate iint mutex to avoid lockdep false positive warnings
16162bbb06389f055bac4396ee671c9748c5854d driver core: Move the "removable" attribute from USB to core
e3d5a67bc5cb92822ed9cc9de5e5a5bf33de06cc drm/amdgpu: don't use ATRM for external devices
1f88b2a2bee52757836385faff54348e83005089 fs: add ctime accessors infrastructure
8d2c6416a44c899a376ae175afced7bc67402366 smb3: fix caching of ctime on setxattr
67b7897a5e48f67535bc08468ccb86391a13fb86 scsi: core: Introduce the scsi_cmd_to_rq() function
81d183d8f985b32150a066039c4a79f7d1ef99f1 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f84f09b816704aa101a222eda7719a796fdfe63c scsi: qla2xxx: Fix system crash due to bad pointer access
02c56978cbcae6822efbea9763d565c7cdb33c2d cpufreq: imx6q: don't warn for disabling a non-existing frequency
750e3d4db354f8ddb64faf802f427f7918cdb32a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
1ab59f0b6d990e77de4c4a15ad480da21735e8c4 mmc: cqhci: Increase recovery halt timeout
866fd55fafbe75e7bc3e4ef1551c6f22b111b6a1 mmc: cqhci: Warn of halt or task clear failure
e65d0f0ed6651abd78f4be750906a91d9e5b60f9 mmc: cqhci: Fix task clearing in CQE error recovery
0084802d3f42626e82c816a07f6e2b1c9205b6df mmc: core: convert comma to semicolon
c6aa68637c1b9f733256a347630de40ea4d5944c mmc: block: Retry commands in CQE error recovery
161ef616d20dfd8c4401014b8ef6e83423667e08 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
94a5c73b994fa0e4c6b42323e107a0e33d2ecec7 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
eaa7dfe99db4902a90e8f3714a3649d1747262e1 r8169: disable ASPM in case of tx timeout
66266eab1be41da1891e93e50993c26dcfa8f14c r8169: fix deadlock on RTL8125 in jumbo mtu mode
6e07aadb9e65f2cadd390f5fa7ff389211594be7 driver core: Release all resources during unbind before updating device links
bec6b70f39cda7690dc20ad5b448b0b593491ba6 Linux 5.10.203-rc1

--===============5978717627930248547==--
