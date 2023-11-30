Content-Type: multipart/mixed; boundary="===============5094595777503125356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:44 -0000
Message-Id: <170135680484.14551.2667676899884378041@gitolite.kernel.org>

--===============5094595777503125356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 8d76c885e9be29285b84159b7c3ad8e8929d7848
    new: 6a2951d9752861e7849afaa6668d368cf985977a
    log: revlist-8d76c885e9be-6a2951d97528.txt

--===============5094595777503125356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356802 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356802-eb1ce395d1ac401f8ec094e1f9cb31eaf7763c61

8d76c885e9be29285b84159b7c3ad8e8929d7848 6a2951d9752861e7849afaa6668d368cf985977a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6i4P/RntoPJs4m+JGnwGK8OU
XVYv7s5ViPQSW1UeO/ZUVMQqTZRB87JwRFHafJM6uKKJEEZush4HCvpr7vbaWOzJ
06CAMVG9K3uhly+cpLwzgAR9pg9RchciAR/nW0p/zf6A4AP7wmMD//1hBAIIG2HI
8aHjm9i0+dX+umAE6OJNp5eVZagcZFzy5/zo+BTzUp5kELLGfHbyTfSRSyHpR6/R
zzs78tKKoLG8qOQzQSi1Uz25kwMj/egDikl2GZvqdijoaqGHjLXw0Vh0jtpIgPr/
M2xtvqE/zvuTwHkcECvjIpL/PXPa1Zp6JYLiQL4UbvG98nqceMjDuc5lIObn6136
wBgRFKZfrDsG4Xr26LuMQxeAnZ1m3xX3JTVLhqC47eRLPbqLNNRO8/6yzxyjDYF3
c3Lb6VVmxdm9WmiHlb794/LycMNUC72ZJ4mzfDoIhZF8fDII6XGc6MaR2GMRA6jX
Y2pe8no9vku52qDvQn4jjjmJOXCSp5Zpm2uJABTcbAvoIto+ZhKDSAXAng1qJkjQ
qHB9uuPboXZUx73WM1wjGjRrxUqTZn0l2SrRP7zd7KSqb0wqI+kayPUayniR5ool
s9euNJ+9vK1zperxhRTYCdnxEZaK3gcPtrDZZ78lFr/1ELB2qGllzkHZfrVpZ54j
5HX5dstULw9gUtlSKm9OjQk9
=L8nx
-----END PGP SIGNATURE-----

--===============5094595777503125356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d76c885e9be-6a2951d97528.txt

0dd837b5f33b98bb525e3e4916dc56082cce624d afs: Fix afs_server_list to be cleaned up with RCU
2cd39af24726a9b6f904268d38da1373780a7240 afs: Make error on cell lookup failure consistent with OpenAFS
1606124d93d809255a12903b905ddec06c2378ff drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
bb001bf50739502ff0195538c7f350bc42aff29f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
5b09a0f0f86c09ac3b47f7f5e2bf6afb11988f43 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
190b2353111bce7e20dcf96da5ae05446a64b15b drm/panel: simple: Fix Innolux G101ICE-L01 timings
41baf5b6a167d8d562325bcb05019510ba0fde37 wireguard: use DEV_STATS_INC()
ec89ea0b77bec0e01c7dafa05090e085a1349bfc octeontx2-pf: Fix memory leak during interface down
30b727a2894ebcc87c619586e57f8764bebf7e2d ata: pata_isapnp: Add missing error check for devm_ioport_map()
55df0b26bd6973297ba016fe986daf86926b3b8f drm/i915: do not clean GT table on error path
7cf3eadb39db65811b5a259b6a0c9157459e2485 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
4652218cae4f7d0cd253777ab9d2bf116fd529ce HID: fix HID device resource race between HID core and debugging support
846418c183796b43e6e2e2873fe4ac97e1501b68 ipv4: Correct/silence an endian warning in __ip_do_redirect
8382592c86ff0adc420d5ea9ae8713d77e8ee26c net: usb: ax88179_178a: fix failed operations during ax88179_reset
6c2038213eed8afe2eb9ffc8ce355be37abe49e2 net/smc: avoid data corruption caused by decline
a7db7de7ed61c3917914d564093b859d1423a552 arm/xen: fix xen_vcpu_info allocation alignment
da33d4c32846cb397e301630e511cbb1a131aeaa octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
5576cf25f6a6f095c08eab2afcd179d1c686597f amd-xgbe: handle corner-case during sfp hotplug
206f7ae0b1323b2726852923ab58d835dc079abd amd-xgbe: handle the corner-case during tx completion
1ce6608b2edbbd79d987446f4af70e88f2ca8a87 amd-xgbe: propagate the correct speed and duplex status
27f738f03f7673590f1f338c26bc89bfae6591f5 net: axienet: Fix check for partial TX checksum
90baeafc06cc11a1e483fea84bea3192914146ce afs: Return ENOENT if no cell DNS record can be found
7e4d91775e94e7b8dce3832a24ab8cf9b69c05aa afs: Fix file locking on R/O volumes to operate in local mode
0b0141477bef96588e110e2d6887799f1222e1c0 mm,kfence: decouple kfence from page granularity mapping judgement
75eba61201c3dbcac335dd84389f49eeb6f467af arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
400c77ff7f6519be41f031bd8ef19bae6ed73ecd i40e: use ERR_PTR error print in i40e messages
f21b1dd0e065681f56953752f2b94a9db707611d i40e: Fix adding unsupported cloud filters
2d27709c72d4a5f7e96936337e09850c57020f02 nvmet: nul-terminate the NQNs passed in the connect command
c7891183925cc653da4e91962095fed134ba58d5 USB: dwc3: qcom: fix resource leaks on probe deferral
7ba3900f83f385a7e2ad92dd282754f7c21c5431 USB: dwc3: qcom: fix ACPI platform device leak
2d0f52bc614578992216ff2a3d1dae61997d0e3b lockdep: Fix block chain corruption
6bc364093906d74c1828a0653128f9da6022c1eb cifs: minor cleanup of some headers
bf4be9b998371b6317db5e5522868e3170136694 smb3: allow dumping session and tcon id to improve stats analysis and debugging
1e0748bc24d09ddf6f7cc568d3dd290ca2cf390a cifs: print last update time for interface list
a00658fc8c5db2d4b78eaadc216ac102dff12793 cifs: distribute channels across interfaces based on speed
83b21fca4272566ee423dbf10541b5158533f916 cifs: account for primary channel in the interface list
cc75e9051532d69c9b609513b6f06598990949c2 cifs: fix leak of iface for primary channel
c171d6e3b4fe6c6cddb508652488f37133f8cf69 MIPS: KVM: Fix a build warning about variable set but not used
1e4e828dc34067ba5f0fb01c8c8ef83155f77e85 media: camss: Split power domain management
5ffa5b18549fe2f4ef8a4805be20c04269504047 media: camss: Convert to platform remove callback returning void
3b5c1d2b77b835f9e52b0236c03a00f7ace9e32a media: qcom: Initialise V4L2 async notifier later
96e4fc71b01b04570f589202a371321a6ec0b5d4 media: qcom: camss: Fix V4L2 async notifier error path
88d9e1c62a3b749eddfe89ecf0f835def978da6e media: qcom: camss: Fix genpd cleanup
94262f658a408c5ab2a2360ea96d9196ba70578d ext4: add a new helper to check if es must be kept
a52649767bac834abb25111800bf78fabd330727 ext4: factor out __es_alloc_extent() and __es_free_extent()
0f91a179cfc80cf2318fd20864fa90c89865afb1 ext4: use pre-allocated es in __es_insert_extent()
b1edbb07039bfc99fb309232aef847f3f94a380a ext4: use pre-allocated es in __es_remove_extent()
2ea5c104ac4b99e56da5e45b778fddac94ece327 ext4: using nofail preallocation in ext4_es_remove_extent()
e5ebdebd48768f6362d44c530fcaaad55a250a0f ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c407fdd6052b2cf9e538e5e2f8bcba3efbeaed36 ext4: using nofail preallocation in ext4_es_insert_extent()
f3ff8c95f9c231b8cbbcd2a5f06c07e06b18b725 ext4: fix slab-use-after-free in ext4_es_insert_extent()
0c83e4608454f945337f323dd5806daa5d64346d ext4: make sure allocate pending entry not fail
5e3999779ec868520fadaf54a509f901b8b24740 NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
20ff45bc18a85703bba21d5ca57a4b6633f25393 NFSD: Fix checksum mismatches in the duplicate reply cache
35393b4ca78f0c6df0509c701ecb174c80795c7b arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
f1e5a512682b1f62defa84a5234b82b9eff2ba46 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
a6fb5263d224626bd6ab02089b95b4c4f625a3a4 swiotlb-xen: provide the "max_mapping_size" method
1d9a852e04f3478efe764497b55f80f695a10c40 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
f60826fa3f9f2557d729e771a7ff1c66f0fb9040 md: fix bi_status reporting in md_end_clone_io
6f6f8bae00f6c2ef394d85ddbef90ec3f8b27ce8 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
b8003642cdc366d92a6b199cf5ebbd774320618b io_uring/fs: consider link->flags when getting path for LINKAT
8c48178f2ffe9d0a9fda8a091beb16844cbe6293 s390/dasd: protect device queue against concurrent access
73752e26415279bb1c9be3f59a40813d549598e6 USB: serial: option: add Luat Air72*U series products
c9ba0596820345f395a133e50955d4f6cb2cbbe1 hv_netvsc: fix race of netvsc and VF register_netdevice
7b549341459bc227f367115da497d672ea868a12 hv_netvsc: Fix race of register_netdevice_notifier and VF register
9cdb932df3a9c3f6caf0570dbe9ec81163bed557 hv_netvsc: Mark VF as slave before exposing it to user-mode
cdc1d3786d3b2984059f46593f69358fe2930991 dm-delay: fix a race between delay_presuspend and delay_bio
5c988186aac54767135b2d70f702e95be3dcb51c bcache: check return value from btree_node_alloc_replacement()
385c22e45a227fceabb1fe0cbac4aa5dcaced2c7 bcache: prevent potential division by zero error
49ae3c914fdedcd69407b38cb702fb9e49474da9 bcache: fixup init dirty data errors
2bee3a849110e72baffde40023475fe0e3b1f296 bcache: fixup lock c->root error
364a251fd82835dde361fad4fea9cc4e406dc069 usb: cdnsp: Fix deadlock issue during using NCM gadget
9f4eb7f36db54f10872413880ad61434d7e79da5 USB: serial: option: add Fibocom L7xx modules
9535ad7b2c976c1d61759dacbe6a50c6b4e49127 USB: serial: option: fix FM101R-GL defines
dab2d3dae35e54cb42b7a2fb7b167230cebe509e USB: serial: option: don't claim interface 4 for ZTE MF290
7200984b921286891a7d8b40e2e36a5b90f14c27 usb: typec: tcpm: Skip hard reset when in error recovery
92d683245ef5b3da7f69b92a9b444833fd44e1c3 USB: dwc2: write HCINT with INTMASK applied
ce873ff04ded500f76039bb44436df1a37351e18 usb: dwc3: Fix default mode initialization
b9db9d6d87c0672c7f6bd4829821e79d0b3d2f98 usb: dwc3: set the dma max_seg_size
28784a2652c8d56dfeebfffedbda5220edfd6037 USB: dwc3: qcom: fix software node leak on probe errors
e98fbe32132e1855c0326dfe74a11479ed5b8dc4 USB: dwc3: qcom: fix wakeup after probe deferral
0dd98e7b96be741a8fcf773a2de8da08444a5102 io_uring: fix off-by one bvec index
6a2951d9752861e7849afaa6668d368cf985977a Linux 6.1.65-rc1

--===============5094595777503125356==--
