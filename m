Content-Type: multipart/mixed; boundary="===============5700214881993880090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:10:03 -0000
Message-Id: <170174580340.1668.10771139353588282786@gitolite.kernel.org>

--===============5700214881993880090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: df29004fd7ceebd8148a9d9ed27a0ca92569bb16
    new: d0cadd7721e85743afdbc6d38c32ef77bb01a915
    log: revlist-df29004fd7ce-d0cadd7721e8.txt

--===============5700214881993880090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701745800 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701745800-467c69f875028ce4b9cd07b5af6c1beaed7fc183

df29004fd7ceebd8148a9d9ed27a0ca92569bb16 d0cadd7721e85743afdbc6d38c32ef77bb01a915 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DGoP/ijYjWgfnPeeUsTLHCUi
kF9gkqNYCo5nryAIUGWKxlpgRqmZpR04DBOaSRbDNSuN+TGRtKAlwITWzZpObeBR
18GZXxUQzbAcU8iwY5DOSRzYxOpsjXIc2y5+It4EGzAqY9/0OFRuB1W3TIEC1tz5
yc2ejN2Vb55/Z45xd1y8SdISymNQPSxl42zeoV7rmLRMFKBz6mltWb2AuR6fgwIV
7l+Sy+bbeZMHm6v/KXa3BMU+45YAP9wkStgPxkvFnSgLjG3JTIJNx3zkix/woLcY
r2f1J7jqslD3Ke08jjflMs56oDC6a7kBbZGg6ed26NxyyObcPabzVfx/2NXqbJ2A
1VrJjSCP6gvLzIkyfN/OA5EXDXFxMMSj+j8vag1vSBhIeHnzO1vsaBZFJ+wulNi2
hmENKI/TeXm/24+22vy4o5BpDcJCL0U59+8TCu+JqegOmxEDqZCm8XKbuF5FN247
I1ujAgI9fyew3+5qtq2g1af+F81X+fyyal/npo2XkYCYxtoIeNeyVnms9WKf7j7P
XEZPWc7sO5R53h8xTzXwy3mRQYnrvlPv2mHgXaSkGqanEkXyCIeF1AnufKuCfSgh
hoYahORXjOHWqm4OpxOTZXdY7A0yKoIgPQp2ppKAeR5kJqN9gzWph2uWuJpzQUHE
ntAXLPhlCvZDJ+qCUcWi5lJR
=6eEC
-----END PGP SIGNATURE-----

--===============5700214881993880090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df29004fd7ce-d0cadd7721e8.txt

b78c54b553b8891784679651f9bc080ed15a6c7c driver core: Release all resources during unbind before updating device links
8273c599b12fa9a8607203e80405f5c54ab77bb8 RDMA/irdma: Prevent zero-length STAG registration
8b7fc3b8a7d407724d740d8e6e3a1385550eb00e PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8ec6d5612ac28761089487015530f3f57fe5a035 afs: Make error on cell lookup failure consistent with OpenAFS
4cdbc80d313b2d8b0a92b491aa5541cd3219831c drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
dc7c91ba58e0b7c43296a2c18a1d84418ddfd12c drm/panel: simple: Fix Innolux G101ICE-L01 timings
5a28b06306c802e36d628d60c36d3ba04ae17219 ata: pata_isapnp: Add missing error check for devm_ioport_map()
02a256899afa448dbbbf9d0fc6afef6fe99b331f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
e78bd058d978a633faf385933163d35d84cda4b8 HID: core: store the unique system identifier in hid_device
58c3db29ef4fa9d5745791442c5d12792d327eb1 HID: fix HID device resource race between HID core and debugging support
126f64fdadf1d64bb99e0613c586a064e2a0774f ipv4: Correct/silence an endian warning in __ip_do_redirect
89c2ef7eaa737e20da0152319973a7ee499926c1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
8c0a1c3d51fdea99a58be0f33c126c187a0ec87f arm/xen: fix xen_vcpu_info allocation alignment
93d6432772a9e4efb383300221aef88d775b38ca amd-xgbe: handle corner-case during sfp hotplug
35012f7211c8080de5bc1009d9bc2411a225babe amd-xgbe: handle the corner-case during tx completion
4079ffcd916de7eb085124cef99ba13fc3ce996b amd-xgbe: propagate the correct speed and duplex status
5d143e7526544377e4ee37468aeaf8f5325b56e6 net: axienet: Fix check for partial TX checksum
a3fa98c94b1d1a9883b2633d16ac9a6015af7f9a afs: Return ENOENT if no cell DNS record can be found
421ce789b9cdc99142ece1c66cedfe26c5937bfa afs: Fix file locking on R/O volumes to operate in local mode
fb3b71769b6a297b442a42f3bffac9a624052831 nvmet: remove unnecessary ctrl parameter
b59dc4c1c3774f776ab2bad7704b8b560b8b1089 nvmet: nul-terminate the NQNs passed in the connect command
47d2fd618fe5b01bf86e5749a2d180e8e9fc91cb MIPS: KVM: Fix a build warning about variable set but not used
52a3e154515eeb4832c5b3b73d4e277157a01363 ext4: add a new helper to check if es must be kept
62afe0e19ab1ca2b629fd4d879fa4bd2ba168f11 ext4: factor out __es_alloc_extent() and __es_free_extent()
a8f4afcdbcf74503e15c91ef735f268d6c3cf968 ext4: use pre-allocated es in __es_insert_extent()
35187d6390ac26fa00b48249413e36173498e694 ext4: use pre-allocated es in __es_remove_extent()
074a51b837cb5f61595657e19dbaadc826ee9217 ext4: using nofail preallocation in ext4_es_remove_extent()
5b664f57ecaf0f86e04aaed7d8c8208a83801168 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c2f145bf0500280d27a0b2da7cfa00bd39319b3f ext4: using nofail preallocation in ext4_es_insert_extent()
ca15828205ac95ec5eb2f4a441674dda31623bc1 ext4: fix slab-use-after-free in ext4_es_insert_extent()
862bda6616621997cde95ec91eb76d96711a6600 ext4: make sure allocate pending entry not fail
fce7dfe4a4467ad808f5f474dabae1856b393eb6 arm64: cpufeature: Extract capped perfmon fields
51f45bf02d72b1f257572bc6bda3614c612d22b6 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
1ca88793984c63bce020b3215f7496c8d170213c ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
8a3705515513d77f723e0da4346815aa82f3614e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
5630efdfac6c4d62e8bfdf4f26c2252352fed70d s390/dasd: protect device queue against concurrent access
bd30c5951ca5c68f8d4907f7ef0117fc8bcd30f7 USB: serial: option: add Luat Air72*U series products
7c93370b9aaf05b0986937ed55b50917e976fcfc hv_netvsc: Fix race of register_netdevice_notifier and VF register
ee37fb540fa0b0787e39ec46e5baeeef49aa5a2f hv_netvsc: Mark VF as slave before exposing it to user-mode
fbd79c51fa9e5cc02bfbbc8145fed295735486c0 dm-delay: fix a race between delay_presuspend and delay_bio
d1106cb985a896e293a0868938416ab7c236b491 bcache: check return value from btree_node_alloc_replacement()
a40a3e512863b89ea8c02cee125596f985ab8170 bcache: prevent potential division by zero error
9e8799e0afa8c9d99aab1d2855f0ee222e508720 USB: serial: option: add Fibocom L7xx modules
51361ac372dfd93bf57f641966e87e0bd60b0f34 USB: serial: option: fix FM101R-GL defines
f8f7854325ed1795b7e336aa69fd2b836d7b33d1 USB: serial: option: don't claim interface 4 for ZTE MF290
94592840755f8384b4ee56c93099dbad45583e9d USB: dwc2: write HCINT with INTMASK applied
f533cf652f69b9157ffc3e61ca997be1eb801e4c usb: dwc3: set the dma max_seg_size
357d3da41c1e91684541d924d07ffcfade2107b1 USB: dwc3: qcom: fix resource leaks on probe deferral
9cc2e16728c3c2bdb2778db85ab498189c4d6bbe USB: dwc3: qcom: fix wakeup after probe deferral
63249f144731b43dfcaaa20a2454478648c1845f io_uring: fix off-by one bvec index
a74603cc6f12fdbc3cd0e3c3f7b3a6878b73c22c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
989d3c689e37299f85379ee13f6f407aabf79d65 pinctrl: avoid reload of p state in list iteration
176fd091e8ac0d96cbbe32b4fae5e3ac1834c014 firewire: core: fix possible memory leak in create_units()
3721916095f989226174ea9664e79be7c961b902 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
35dbbc1436d69f4786fe299e2461181dba51f48e mmc: block: Do not lose cache flush during CQE error recovery
980443153da20a31434a118a1bc14c1ca4ef8d9b ALSA: hda: Disable power-save on KONTRON SinglePC
b8d3f9e6a4bf814b1c3929b31c37e6c5627838fc ALSA: hda/realtek: Headset Mic VREF to 100%
756a85c5d8562f231a59b09f3aa57d17137971cc ALSA: hda/realtek: Add supported ALC257 for ChromeOS
c7f3faa52a62664be98200892673b3ee5a7b78fe dm-verity: align struct dm_verity_fec_io properly
a1b58192d292c4b4a5d98b8dc333e6ac3ac98192 dm verity: don't perform FEC for failed readahead IO
1943c1633f9a2dcc08ce5effde2ea4c4485f7e2b bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
f8a8fc3208ee7f4c94d26247efc018f6117f32be powerpc: Don't clobber f0/vs0 during fp|altivec register save
a78c14a40168a258b924da4101541d5bd2970811 btrfs: add dmesg output for first mount and last unmount of a filesystem
ee87ad8f9893ec8f43b4fc3b6ef93143d78172ec btrfs: fix off-by-one when checking chunk map includes logical address
7058da5a26f1de1da924dd864d62877f8330748b btrfs: send: ensure send_fd is writable
de603bdee7c5e7ddb34a0fa282af8865a0f964ba btrfs: make error messages more clear when getting a chunk map
d0962680282d0cae98d34032dadcfefd0b7794e8 Input: xpad - add HyperX Clutch Gladiate Support
2d020509d3d94f9eee15691dd27464a5d990ab61 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
277f99e2246e8f1d859f4315a765ca2c6063056b net: stmmac: xgmac: Disable FPE MMC interrupts
89cac883809271494121a78551b4506b43644fcc ravb: Fix races between ravb_tx_timeout_work() and net related ops
e2a2c95a965300252e05072f96e2893f44cb8d27 net: ravb: Use pm_runtime_resume_and_get()
6bf6c1943808e5e3b6402d3d1a5889de2c203eeb net: ravb: Start TX queues after HW initialization succeeded
0286e97e60010dc5a55b5dd627cf15cc51022e84 perf intel-pt: Adjust sample flags for VM-Exit
8fd4ec089eee13e9185d8ea0cbcdbf8545b7aebd perf intel-pt: Fix async branch flags
a66e2039e0d6a1a32f9c283b9d33d8b602461893 smb3: fix touch -h of symlink
29dea6ce595ed83a0b3b953f0b9dab5b1684b975 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
386e115d3eb1f340cd2aa4052f00235edb028364 s390/cmma: fix detection of DAT pages
7ee750e2a325b80dfe618c8db0c7494b27f7f04a mtd: cfi_cmdset_0001: Support the absence of protection registers
1bf88f84504663b26c8c25a0429efaf3828864b6 mtd: cfi_cmdset_0001: Byte swap OTP info
d3b69c93a52ba0d97788db90a2c697655c5478e4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
312ec19311288ef652c7968919ac65377958e587 ima: annotate iint mutex to avoid lockdep false positive warnings
40edbe89b62a8ec060b363634b5038feba755609 ovl: skip overlayfs superblocks at global sync
36b5fd3975175fc10cff018c9737271641df5787 ima: detect changes to the backing overlay file
bf3a618df8c2982d506a075ecaaf6f81f8c57be0 scsi: qla2xxx: Simplify the code for aborting SCSI commands
e333d1b8246ce2092a0bd4a45d44d76cb92336c5 scsi: core: Introduce the scsi_cmd_to_rq() function
fb9bca69e4cf9e4b3861a25dc5dea3d9057e7c67 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
be604942dea0a6af6decaac06d4a74d0a1d049d9 scsi: qla2xxx: Fix system crash due to bad pointer access
5f909c461d5f6deb78a8fc4be7a593ea09079165 cpufreq: imx6q: don't warn for disabling a non-existing frequency
47e6f7edaf6d6c304056be8bcfc03a5ccf4c4d61 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
3027dbc7b080d72cfa5487159104b93e35f3112e mmc: cqhci: Increase recovery halt timeout
007f9e95bffa072ddf2f8a6d2a603aa4f02b50c9 mmc: cqhci: Warn of halt or task clear failure
0fe68b7b9c6d6bee6233fefdf60f7b1f798c650c mmc: cqhci: Fix task clearing in CQE error recovery
e3347931e1e64468cb564033b6a8fb10daf0774e mmc: core: convert comma to semicolon
22e1d39157c8e441a99fecd7d785c9b8493ac8ff mmc: block: Retry commands in CQE error recovery
d0cadd7721e85743afdbc6d38c32ef77bb01a915 Linux 5.4.263-rc1

--===============5700214881993880090==--
