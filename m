Content-Type: multipart/mixed; boundary="===============6459830115465457909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:06:42 -0000
Message-Id: <170135680292.14425.3016067254183783336@gitolite.kernel.org>

--===============6459830115465457909==
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
    old: 90cc22ee98b46914f259580549489b3e99bc8a1c
    new: 2f19c262f93a3d13c320a7d7b7b10090a17e9abb
    log: revlist-90cc22ee98b4-2f19c262f93a.txt

--===============6459830115465457909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701356800 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701356800-0425c2d2d033165e5d6b4998dba72d912ac5d5a8

90cc22ee98b46914f259580549489b3e99bc8a1c 2f19c262f93a3d13c320a7d7b7b10090a17e9abb refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zU0P/27+DXzg4d7/wszXZRxr
GUHOAyDITepY+r1VtgTr8ifIAt2l93UCb05+qxIdQc+7hdLCOkVQy2KBmY3xecmy
RM/8JgrE+7jqqMrqGQgX8xDKcOLDVhG5cKvEdFLpLtWuQYr3HtXojmS5uTPi0KQk
cGrclD1ain11NeeIjdoVPOWFbctaYmFtOD9TMSspemRAX5h5M7J/heo8F6pOH+na
94yVY3Nj81Gt4VNXEXZXiupLF/CW5weSgJNXz50HZbw6M7klcjQvy0VDPA1L5+9N
gFab8lIlG0ASN9sYD9DomomWjAGKjx/2PX4dCqL66rUpom/atpn2Oyzy98C4AzLs
qy5rT/L8+W3DpwtA5DTqjnmW7KKXz3QVuUcWU9nxRpNJknAnrGOM7kGRpUOW+m1d
5OG3W41dB7IyX24s8Z3VluTuN6Prw1gfE/eDenfkq8WYuY70KEjOtly8zJ8TsnkN
BdHoY41ilyNhGO+x6jN0zEhTy+0XuHWExXHx2oxuVAvFhJQGrAG6+DryFT+pbNpF
bKDBEcR1zCVOdQSIMndPjXKlsGxKj5INihzGmBaJTP9nprwczU7iTcLu4QtmUSP8
6XaO2M/gWwI6m51Yhr4Nkc6ktgP/ZTrQU47c+P2/RWQTwLNM343zQckejeKwUNPK
xamy7w2nt0FMc3snZi1ytM+O
=qgQJ
-----END PGP SIGNATURE-----

--===============6459830115465457909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90cc22ee98b4-2f19c262f93a.txt

3856e1aa7b66d13417b8d68a9b1327f3e41cda89 RDMA/irdma: Prevent zero-length STAG registration
7122b37e89bb97492b90de70a0019f5e77ab23bc PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
3ddacbecfbb3bf0edfb542ef22a5f8a6f27f29c1 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
74bbe68fa813daa6ab19c0824ebaa821e8bb468f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
69477d448be240418880ff6d780807c0831760a0 i2c: sun6i-p2wi: Prevent potential division by zero
b71be5401f7ca1c3ac81cd515a517fea4e8f37b1 media: imon: fix access to invalid resource for the second interface
eae7255c556c9135b92b9ac1684bff545591efdc tty: serial: meson: retrieve port FIFO size from DT
c27600b6cf92e5b2159441de542278313a14553a s390/ap: fix AP bus crash on early config change callback invocation
bb607023174b4ff39b1adaafc1cf53029966895f Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
2b0378262076ba7cd832d6aa09b2be467978cd40 afs: Fix afs_server_list to be cleaned up with RCU
02a7afb97d4e74e872ff56d79a9477d0a7c98f89 afs: Make error on cell lookup failure consistent with OpenAFS
cc6aa58083c62e9c9327be693c8ada73b590921e drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
937a4543db2713b7f13bf8aee872bf1086876430 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
c503b49d4a9a307a10e8f7fdfe7fd917226bc3ac drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
d7b69578d8c9dea75bdc1381995b1598d2864cb7 drm/panel: simple: Fix Innolux G101ICE-L01 timings
85281fbe37bb5f290e2d483958af4188fc275d5e wireguard: use DEV_STATS_INC()
38081fd91bf7d06808f5268f76024564265ebd20 ata: pata_isapnp: Add missing error check for devm_ioport_map()
8ef1bad1aa1f41cd4517a06d1aedd706dab7e0bb drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
4a5079f5755cb421aab9e0afd7ff3ffbafb0cd17 HID: core: store the unique system identifier in hid_device
cfe2cdd7c5a93404082d6a1aa17f9e6af1f3613c HID: fix HID device resource race between HID core and debugging support
7b52b992e1dee195940af802a0354e1d9d0163b1 ipv4: Correct/silence an endian warning in __ip_do_redirect
0c82947818fa1e2544e704a8b1b219538c7d4cf0 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7e4feb12d2834eaf380eec8b9b8504538dbe5cf9 net/smc: avoid data corruption caused by decline
528165ce42163c1cd6c171417acce28baedd012d arm/xen: fix xen_vcpu_info allocation alignment
ae68f8dda0210fb433ecce833fca591b033ecb7a amd-xgbe: handle corner-case during sfp hotplug
1bd5c06f6c2b8eb5824acee421c69d7f1158026c amd-xgbe: handle the corner-case during tx completion
5689ab9324ff59a65f463e60ecaeb249a84128ca amd-xgbe: propagate the correct speed and duplex status
a361563f795828c06bfeb2524d78e774419ac186 net: axienet: Fix check for partial TX checksum
893434b6bed21da402e533a9955ce148da453a0b afs: Return ENOENT if no cell DNS record can be found
0a984e9f81609a69e42781920adbd0c2872353df afs: Fix file locking on R/O volumes to operate in local mode
afe901481cbf727ab9cf03a0e7f2d039a34cd020 nvmet: remove unnecessary ctrl parameter
8a5b87bb6471c9f0465d503216802a27a622cad3 nvmet: nul-terminate the NQNs passed in the connect command
5e4ad7da7f5356c1a1b57756137389f5ad1a9d1f USB: dwc3: qcom: fix resource leaks on probe deferral
e8fc66212f9f8d2735bd80890ac5a64c8c4c9bbc USB: dwc3: qcom: fix ACPI platform device leak
e601537e584965c04e6f9e637f60a07dd58d755c lockdep: Fix block chain corruption
85c11de9ceb9f27413445e5c53347536f00aa766 media: i2c: smiapp: simplify getting state container
6f9e5a835d31f7c49f8281a509833a82c8ab447e media: smiapp: Import CCS definitions
6f5aa3f33c6f81f0714f2af0b1282b0cefc57fd3 media: smiapp: Use CCS register flags
56974bcedaddd6d6e720ab5478533bf59c6f17b8 media: smiapp: Calculate CCS limit offsets and limit buffer size
36f5b7e96a710dedea4f681906dc6a13b06c9cc0 media: smiapp: Add macros for accessing CCS registers
f26b1c3c6b43f1a11bdb8099034cfae389ba8565 media: smiapp: Use MIPI CCS version and manufacturer ID information
c6d19c647faf162aa736bb7149b1f0f8ca38f94d media: smiapp: Read CCS limit values
83c6761bbd1f4fe623be8d8276eb8a63b3b6e7ff media: smiapp: Switch to CCS limits
4e39ccb69372ac9d6dea640020f874bce4fdc456 media: smiapp: Use CCS registers
1682e7e98609110aff1eac0f2aba501c7b181ee1 media: ccs: Correctly initialise try compose rectangle
a9a928365a58a0e75d29ee95538adc9c2f9001ce MIPS: KVM: Fix a build warning about variable set but not used
783095f0f5685926e0f0103b7afafce933a42f79 ext4: add a new helper to check if es must be kept
b7432ce447884f1061d2bf1e2cf06f2b5df70199 ext4: factor out __es_alloc_extent() and __es_free_extent()
a5fa297a8c7bd4b0a608af02321c6b08edbce935 ext4: use pre-allocated es in __es_insert_extent()
6d6fca3047f575a7182abc53d99fcd1ed04c46dc ext4: use pre-allocated es in __es_remove_extent()
f8d02228c24f105f2ec4ea0e3ba7acbb6ae49fe7 ext4: using nofail preallocation in ext4_es_remove_extent()
b94d74b1776f05c1375c1cc746edd4d6bcc9fb01 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
ed25040c5a97e311bb4db3b3bbef9a20228c0641 ext4: using nofail preallocation in ext4_es_insert_extent()
2b60eb54363c7fad057ded09bccb9cbd780fc81e ext4: fix slab-use-after-free in ext4_es_insert_extent()
a71ec9358c857a0d1fedd763ce2cfeda4fc84470 ext4: make sure allocate pending entry not fail
c528f94c55ac3d6e263d89655e71c9ba75480ac8 nfsd: lock_rename() needs both directories to live on the same fs
63e23649b6bde9fe564d5b8976c00d746e9c2679 ASoC: simple-card: fixup asoc_simple_probe() error handling
ed32b6a359742cd8bb6215c93370427ad598f714 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
26836106ec2ecbc42aef081662209b2419b388f0 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
5854f8bb8e238b747cc7563711d08f0e9ea21165 swiotlb-xen: provide the "max_mapping_size" method
55dec12f821dc9aff0da8fe6c0cdb3ad5062942a bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
4098ca7ef7f08c91b02ce4061149aae839b60e79 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
4d8336db2711b88b3815229d983aa94f4d1f262c s390/dasd: protect device queue against concurrent access
96fd642f426ba7d44db6553d11c546fda8de4dcf USB: serial: option: add Luat Air72*U series products
0d5afc5bb11bafe7cfd38275b3b9c2b5af8be75d hv_netvsc: Fix race of register_netdevice_notifier and VF register
70a07997ad6799deaf179cc5e8cbe40b60d0c0fb hv_netvsc: Mark VF as slave before exposing it to user-mode
4c758e5a799c53e72fa60700a50166c81736e29a dm-delay: fix a race between delay_presuspend and delay_bio
aff1ba78b673c3644f6dace49cde42552d3ee5a2 bcache: check return value from btree_node_alloc_replacement()
f822750716dce525b4f13f1af69f6ff6383adc27 bcache: prevent potential division by zero error
6ed2ba9dcacc57ee362ea4c9e9df1c2702dab985 bcache: fixup init dirty data errors
cdf1ec1112e7508f1ac9d68217bd2da32a0f6009 bcache: fixup lock c->root error
8be062057b31d1ac4abf9a6c7195aa78a2dce43c USB: serial: option: add Fibocom L7xx modules
48ce067258fc5cfd034e9f183bdb7803957ea8a2 USB: serial: option: fix FM101R-GL defines
77ddc5d50d719bc61cfd26b37b782a348caf8213 USB: serial: option: don't claim interface 4 for ZTE MF290
f2b212a02e79d36acfb8312ec2752a94b9bfa5af USB: dwc2: write HCINT with INTMASK applied
f4058f5ba493e7d405fa884598d1b8610ba847a5 usb: dwc3: Fix default mode initialization
2eacb15eebbde431cf5d9c248968064fd49d388a usb: dwc3: set the dma max_seg_size
538f2e40789a36e94bd44b5106be5c3e225b79b6 USB: dwc3: qcom: fix wakeup after probe deferral
d687db8f0d68500903b8de62f7ab791350c49d09 io_uring: fix off-by one bvec index
2f19c262f93a3d13c320a7d7b7b10090a17e9abb Linux 5.10.203-rc1

--===============6459830115465457909==--
