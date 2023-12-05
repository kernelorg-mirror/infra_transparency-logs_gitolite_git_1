Content-Type: multipart/mixed; boundary="===============2566931525750660968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:44 -0000
Message-Id: <170174614417.7442.9764667340781557198@gitolite.kernel.org>

--===============2566931525750660968==
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
    old: bec6b70f39cda7690dc20ad5b448b0b593491ba6
    new: 4fe324b755886e7aa596a24aea8b9132dc8e72e9
    log: revlist-bec6b70f39cd-4fe324b75588.txt

--===============2566931525750660968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746141 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746141-8278b7484e64643dbb962bbe2d8894fb4dc216f1

bec6b70f39cda7690dc20ad5b448b0b593491ba6 4fe324b755886e7aa596a24aea8b9132dc8e72e9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuld0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DoAP/1eIBpdIhjBx4rEhcE0r
9Hmg05oc1dYYzX3lg+VUBy+cpHOlg4wqTZgVM+2WI3PTNL562x3VNnNNgaIomhvK
/5qnqAIkOqVjuobQoJ4GlB2MCAgOpW1x2hEG5ExON3Yibxu8zgZh+vrGmY2y7Lcl
fs09CoNTBR519WweLQNcpV4SufOekoE3X+mfKJa/jcJKjazxEJVf6F5F637hWLqo
ArBdnT1QSv3+H17NAYY8iajRk+0WOcduFm/s1nRwSQ5YOtaOz8dtnf9PMLp/XH7x
UMD2X0uWKvDIX18GH9BlcNVRwcK9zu/BWr++zcl9eEL7jgdAvYEM+oyVWEP/2DO4
qtp8dkeryFh5EDXZxLDu0P4Kr06Zo3PKAhfUnAK+8r7ZMVIjZQzrh7Ppgejyzbk5
YIvD3hkJ477lW1cBa7xbY11ZW9RcW4CnnVS2412SvilC+G5A6wDk4HWny9VRaZMe
GjigstPzpfLEVsCfOuB69c581EYmYNIm2yHZwPCy9PJNyzwsUCBFlvIhkubl0psW
bMuyaaeBbOT5I8M+3aONMYJUiJ7etT4GGf/EG45gks3M75Pq152aznxkl9i392NF
5HdfUqGWfHukgcPsSo/BsK52+bTk6QCVlja4nRYWO0m8qXByXr7iR0x2b2FMQzCW
W1rTLUSIwszEkMN3SimpZNEA
=ZcDD
-----END PGP SIGNATURE-----

--===============2566931525750660968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec6b70f39cd-4fe324b75588.txt

019af7806453ccb05472e2db69428d64582e6330 RDMA/irdma: Prevent zero-length STAG registration
59b3a62817dceb3f1999d4dc16e89d5d0050ac9d PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
83d4f13caaedba77744bfdf28725749b21edb9a9 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
cb9513c700b2f3fb1888032c8b1b178d0cad33fe drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0509fb4413db18d0afd3a00197cf283f20b36de2 i2c: sun6i-p2wi: Prevent potential division by zero
f3e631220996508be90d429f9a3c27dac6dfc021 media: imon: fix access to invalid resource for the second interface
4663aed8b5dadc8aba702d2aed73e52ba1641c54 tty: serial: meson: retrieve port FIFO size from DT
4c61e62ecde8884b0d422b587e174463a4577df8 s390/ap: fix AP bus crash on early config change callback invocation
ad45f7e231019075a9bc7d5249ae8ab91848d346 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
870ee943c553b1e8a32f9bf6c39019139b64b927 afs: Fix afs_server_list to be cleaned up with RCU
a4a4a6734d0442095895cfb3d0dede92f4a1c82a afs: Make error on cell lookup failure consistent with OpenAFS
01f0197a0dd8a2a5a2e0a7b479ebb61d0ff3c069 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
b1d8f8f31f268f2d67c9a73810a98dc074ef2900 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
61b2d46e129c99fcddc5c563a453cc71edc2372f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
49f34383ca0a168e22b180836d6d12a70ebcce04 drm/panel: simple: Fix Innolux G101ICE-L01 timings
27b662399b8717e8c925d48a087f156d159777d0 wireguard: use DEV_STATS_INC()
8c545e0c2e5eada2878207f4c31ace1429411e83 ata: pata_isapnp: Add missing error check for devm_ioport_map()
912476d8d6c1000376d39f472eee0ec64c471b25 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
2f7eb840d8ac227d85b560c8399ae23491484810 HID: core: store the unique system identifier in hid_device
807d2e327faf73c94c22e9d0a7edebad6b73f499 HID: fix HID device resource race between HID core and debugging support
551a695f0a895a595b9fa9ca268eec30e80068e3 ipv4: Correct/silence an endian warning in __ip_do_redirect
c6118f637d2fbce58c0e4108ab5c79a0eb3a0f8a net: usb: ax88179_178a: fix failed operations during ax88179_reset
cc1b47b0b696f69857dbbd186abf66ec2f7ae02c net/smc: avoid data corruption caused by decline
8f2bd68cfc5906de49f353d94450613f898eb2e3 arm/xen: fix xen_vcpu_info allocation alignment
38de161484330fb7a0006b676cfcf48c95e05e99 amd-xgbe: handle corner-case during sfp hotplug
960e146d9ae8afffe7de8f34c5e777146b1f546f amd-xgbe: handle the corner-case during tx completion
0c43196bacaeeaf22fd0a197e0c877156e618f07 amd-xgbe: propagate the correct speed and duplex status
1adbde2322d6e253b6ff150767903bc4f6bf7a12 net: axienet: Fix check for partial TX checksum
e79a2f2b061c9e153d3c859723d24c1cbcc901f0 afs: Return ENOENT if no cell DNS record can be found
b51f948a873a15522f0079effa62150d166845f9 afs: Fix file locking on R/O volumes to operate in local mode
ad7ff16dc7bedca736b4602de85570db872c9933 nvmet: remove unnecessary ctrl parameter
5c5303c798c534fedacfe6b1d27f0f6631bbe601 nvmet: nul-terminate the NQNs passed in the connect command
b4c6667ac440834dccf30c0ec9ec4638e92596e9 USB: dwc3: qcom: fix resource leaks on probe deferral
551edd3a3c642bd25614db8df21a84f11ab95d6d USB: dwc3: qcom: fix ACPI platform device leak
38267bb3edb463f3e705158e4623cd203c6a51b5 lockdep: Fix block chain corruption
7ee0424664d843cb163064e76b52fa472475720c media: ccs: Correctly initialise try compose rectangle
b802427d5305c14fd238776c2c6e29eb507910fa MIPS: KVM: Fix a build warning about variable set but not used
352b9e26d3df9076bdce71473404133bb575fdba ext4: add a new helper to check if es must be kept
35a0cf356baddc04517c67fdf2f3b19618a43ddf ext4: factor out __es_alloc_extent() and __es_free_extent()
d0fe3c0c521a03a4986f6c839c7b785a6764fe5e ext4: use pre-allocated es in __es_insert_extent()
1a2819fd48cbcdffb731a71a1721b8cbbd8422db ext4: use pre-allocated es in __es_remove_extent()
8f0de35c5ca4e16160db7d227d66074ae4a7fe7f ext4: using nofail preallocation in ext4_es_remove_extent()
5b00b25184912213f7a0136d5a9a11aaa1514ee8 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
086c11b68bac09bc5090d8c407cdf602cbe1c200 ext4: using nofail preallocation in ext4_es_insert_extent()
32e1905f53542600532b1ac572638946af72fa1e ext4: fix slab-use-after-free in ext4_es_insert_extent()
1900d9990764ede0f241eec9524fc6e5317cfa76 ext4: make sure allocate pending entry not fail
3c6200d3aeae916ff343c864d5affc5540f3be25 nfsd: lock_rename() needs both directories to live on the same fs
1ef633559c5f9b209b974b6206238d081982316f ASoC: simple-card: fixup asoc_simple_probe() error handling
68ba061bf3246259664a07ff7b0b82528c1ac7b3 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
c5e395231b71a3c8e27c5ba1cc5d25fa5dc8e58c swiotlb-xen: provide the "max_mapping_size" method
061508640a260b3b55c528194adfb8e2578911c9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
97b4a7590ab5c364e4a7ddb236de1298d2f61081 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
29acaed51c22f48ffd8fb6bde9428087f3f1ac4b s390/dasd: protect device queue against concurrent access
2f7f1f0ed04607679b144877909c4360335e0021 USB: serial: option: add Luat Air72*U series products
6b6f98e6ddfa7cc6910e45dd235b59caff9c546c hv_netvsc: Fix race of register_netdevice_notifier and VF register
8fe17f08cf2962e2fa597969533fc9d6c3670276 hv_netvsc: Mark VF as slave before exposing it to user-mode
3b275bbb677edd0155f4344e1ff0f8021c49666e dm-delay: fix a race between delay_presuspend and delay_bio
d9e3fd29032bad346eb3f992ea5b19caa20cd2cb bcache: check return value from btree_node_alloc_replacement()
d32c06c827cfb38c419d39261784bdd9c4eb25d5 bcache: prevent potential division by zero error
ce20fa246e09a8c636fd2ac4429320ed8b53fa99 bcache: fixup init dirty data errors
f8c573e46572174316fb8d43263673353da7e6e3 bcache: fixup lock c->root error
26c617c715c2d29823de47814b7f5cbe38dd4789 USB: serial: option: add Fibocom L7xx modules
1c3507b795129ef233c3f8a63667df9ca500c2cd USB: serial: option: fix FM101R-GL defines
63bdc0baafb0f4c33998349a8870ed247a3d1b5c USB: serial: option: don't claim interface 4 for ZTE MF290
44dfffb5e9814a781372202df130666e070fd0e4 USB: dwc2: write HCINT with INTMASK applied
998a55cf4416ea2baca441007d5f5781f393439a usb: dwc3: Fix default mode initialization
d399658623645b650d44493b538b434a21806123 usb: dwc3: set the dma max_seg_size
d06a3fc47ae9693c1e87f1db567b6359d1ab0da1 USB: dwc3: qcom: fix wakeup after probe deferral
4c685563021cd1cadfe2996afcf8812bd0ebbe11 io_uring: fix off-by one bvec index
c2003d0067ca8bda415af7868135ea04efa40a90 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
74fec053c8bbe5a3fcfc06438f90eb973fca49a8 pinctrl: avoid reload of p state in list iteration
797e1405e26adecd600ab8a9f420aab7c4e13be4 firewire: core: fix possible memory leak in create_units()
7807c8133d4d0a7c317cc725249a60691541bdcd mmc: block: Do not lose cache flush during CQE error recovery
4be80e58046f096906ee483f11a90d9cbc4a4994 ALSA: hda: Disable power-save on KONTRON SinglePC
65abadd37bbe9b3d96c589c853e401bc9182931b ALSA: hda/realtek: Headset Mic VREF to 100%
0ce00239a1ad3aafe516b574462fc617d4eb1271 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
a6b6197eaf5eaeb2b7d856bd733107ceda43b491 dm-verity: align struct dm_verity_fec_io properly
1abceb88c6ec17a0244952c7d8da34fc8bd02f38 dm verity: don't perform FEC for failed readahead IO
a286a2982e731a639dda56ef0731f1779a9fafeb bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0dbdfd8dd68834692e2955fd241768fdaae0d187 iommu/vt-d: Add MTL to quirk list to skip TE disabling
b2db816c27ce6a4ed8425d90707c7b1890f2498b powerpc: Don't clobber f0/vs0 during fp|altivec register save
99ea9fba3dc31a62c18a679d602bf7a00f74c874 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
ae70da23ec80f66071164e2383820167d1401b34 btrfs: add dmesg output for first mount and last unmount of a filesystem
894d2bf139d98004379e10d2608d6713834ce184 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
dd163876b3c2dd9c4f2b85c0682bc775984435f9 btrfs: fix off-by-one when checking chunk map includes logical address
5e7a255aa360c3abc61de296367b32626d7d23ee btrfs: send: ensure send_fd is writable
9085a2adcccedc64fc01269e2ba4e208d91dc64b btrfs: make error messages more clear when getting a chunk map
c3b8a08e278053671934ff89a629453113ba7721 Input: xpad - add HyperX Clutch Gladiate Support
aa85061c5d6652670fef820264128ca271fe237e hv_netvsc: fix race of netvsc and VF register_netdevice
8f9d66f48693396d387d356118448be06947491d USB: core: Change configuration warnings to notices
fa0c821b20cedda73c1cd56c8dc2b2c376b6d6e5 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
2b3120dfcf4f756f08a028294e7052de5e8d7fb9 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
4e77949f24b4a8828fecdaf5801bd721d66d0071 dpaa2-eth: increase the needed headroom to account for alignment
e62c34006f92b73b84cd5510483991977f3919e3 selftests/net: ipsec: fix constant out of range
ccead35ae33b35f6980d6802dc6fbbb2b1115581 selftests/net: mptcp: fix uninitialized variable warnings
2cf4eb209ffbb5de79f6082df6012cbd597d6d15 net: stmmac: xgmac: Disable FPE MMC interrupts
ff3cbe26acb30ee07e419e6aac1679d4a0f68ad6 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
725bd51d52f2e9991a59284a9b6d7bd42f4ef9e1 Revert "workqueue: remove unused cancel_work()"
c6df80532118bbaaffb667aee155c8ffb139a2ce r8169: prevent potential deadlock in rtl8169_close
e880fcc77878b9bc9e5d281549ef0cb9e91eb24d ravb: Fix races between ravb_tx_timeout_work() and net related ops
ef336be5f23f759147212423045e28754b297ee1 net: ravb: Use pm_runtime_resume_and_get()
2ccba47a1df0382fb3671516762dd134bb8453e6 net: ravb: Start TX queues after HW initialization succeeded
39c31912743ff2d34057ca6e3e59372f7c3c72f7 perf intel-pt: Adjust sample flags for VM-Exit
5b48c545d7e10de9466e20351cf014e2f72ee54a perf intel-pt: Fix async branch flags
983f3a011e5b9cd77d33939ed342dbbf5a325539 smb3: fix touch -h of symlink
0458413e1b72b6de86f81e71c4fdecbf8291119e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
58734782b6e559c70a6c8d735adc1406a2fa9962 ASoC: SOF: sof-pci-dev: use community key on all Up boards
1d61eabc82c81e3e239104f704ec9a3b727dddaa ASoC: SOF: sof-pci-dev: add parameter to override topology filename
47e2d4d3912c43acce9aca3dde2048d2a279ca70 ASoC: SOF: sof-pci-dev: don't use the community key on APL Chromebooks
97f33434abcd8b9aa168c13bbde8f0fe5c7b344d ASoC: SOF: sof-pci-dev: Fix community key quirk detection
606a55e22f087a9533da984c4cdf0a402f047f5c s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
98f21dd6a678476e0c51f4da6ae4e016416e2e47 s390/cmma: fix detection of DAT pages
22dc0edf7c5db0b67799702a593c3b5b1c01c0bb misc: pci_endpoint_test: Add deviceID for AM64 and J7200
bcb1f7e2e8979a3a942a93ff297868896f3c6aea misc: pci_endpoint_test: Add deviceID for J721S2 PCIe EP device support
2b12bce5271bbe59a96b6bf60ecbc1ea2845ed82 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
328a630ad7edc87f09df7f646494812e796eef42 ima: annotate iint mutex to avoid lockdep false positive warnings
37988e70fb871c26de9f62bd814ab89a313ede7a driver core: Move the "removable" attribute from USB to core
9369ddd532dad22f561441871aba9fe109d6ae9d drm/amdgpu: don't use ATRM for external devices
58d563144f74234787fc8f9b7e8fe27c4813662b fs: add ctime accessors infrastructure
3667ba4d1ac8334747d86db1f9cdf17ec25fcd09 smb3: fix caching of ctime on setxattr
0877ad8655feadaf38de54467333c62356a312da scsi: core: Introduce the scsi_cmd_to_rq() function
9beb35392c0e69141b8d89129a92d2e19085d7e7 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a431e5438536b2e24f16af3481214dc2f2db74db scsi: qla2xxx: Fix system crash due to bad pointer access
acc1c785f28c1a5a51b8d8087d1207842fe9ba32 cpufreq: imx6q: don't warn for disabling a non-existing frequency
d557167ab548ae228b14662dc90c4708e014ed18 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
adea95c9942cd5205f2edf9dc4bbd7834882b048 mmc: cqhci: Increase recovery halt timeout
5509bd1c8c7072689c9c53130b6b7447872112ae mmc: cqhci: Warn of halt or task clear failure
98917562401b8d6da8dad4053d7543f97b304605 mmc: cqhci: Fix task clearing in CQE error recovery
a092aba62ddd23047a91f2c18fdd5d38d0fe5c2f mmc: core: convert comma to semicolon
a84159658cf22a9f301bb4918806f342cf6ba84a mmc: block: Retry commands in CQE error recovery
7520db365a30d473961c6b7742cf29dfe916f1a1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
76b2d94edcf031e8eb090156977900efcca3ea86 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
d0ed86deda62b963e2bff5e5bb325833c710e0e3 r8169: disable ASPM in case of tx timeout
bf45ff186148d299510a4b966f6e5859cbf0be89 r8169: fix deadlock on RTL8125 in jumbo mtu mode
b73a55a8676a06696aeea4fd11324297d1e9a8ae driver core: Release all resources during unbind before updating device links
4fe324b755886e7aa596a24aea8b9132dc8e72e9 Linux 5.10.203-rc1

--===============2566931525750660968==--
