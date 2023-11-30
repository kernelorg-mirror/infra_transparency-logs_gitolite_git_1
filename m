Content-Type: multipart/mixed; boundary="===============6787206657267923583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:42 -0000
Message-Id: <170136130229.6676.12617209977930951835@gitolite.kernel.org>

--===============6787206657267923583==
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
    old: 38f19efb1a8068eb27989e18730bac900b4308aa
    new: 49ac60b65ef717d2d74b3b83ca97b61a011557de
    log: revlist-38f19efb1a80-49ac60b65ef7.txt

--===============6787206657267923583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361300 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361299-b18ebe234abb670fb12f9281d050214152cd1c52

38f19efb1a8068eb27989e18730bac900b4308aa 49ac60b65ef717d2d74b3b83ca97b61a011557de refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotpQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wpQQALosm7ILY9j6JqfuZdDw
pJEDvAzG2iMWpXRK7+CHDFMmandVlEiSir5kJxI83uocVp1q5CGfIahPN4pX49k4
y2WpdFpg5Gffsaxc7h3x53PYXxnPv4a5Ytr3Q1bIpoM1nWImjwCZKERbt8ms7LO7
4Cu2t966ZZyWOxhl7z8wPnsJr5Pu3KsMdbWJxzjlWBC5fpx/NdR0L3MsXzSeSrdG
YQxPpd6r3hb/9y27vbGM+sVLcYeZr9ghxwJ01ZQ4RaMLdqJx3NyLJhqiXHtbSW3Q
an4ATz/Lbz14bqlOaPYVYpcZcNwwOoAZLeKAui9WjCiL+1NA31s0PMnOOgH8y6T4
VobuyjUIDJxA423N0Ntmv1R59XzrWxd4kninrgs+gQgYKyh9nDnVaLhEAw2U5MYw
cimSFNjrb40+mPTQ6rzFAnaXDCYkTzuJ3JeGARWQwqthNnIT3nd0HwfjQUtQPYY9
Hc8nYxg4Q2G260cartX1R9TeWEG3Ffnwb1nUI5nhfuPfAWkwj6wRAZJ87k7a1fiz
lv9GcmvRkeLWpyn7s1Sq0KLZgz+pW92QRTCouanh3KpRA4A+eT/gvIyIME9a4zK+
Ne8yRzmmNq4NnM8xRsvOwA6ALCbYvpLEFe/A2iugwFjIM0QC3vd+XZiAEsGBEJaY
c1vzGgbrJ6QykT8UpW0CWGb5
=lYnO
-----END PGP SIGNATURE-----

--===============6787206657267923583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38f19efb1a80-49ac60b65ef7.txt

c465f6626f2520d0ec0c8694463c17fb995e8c0c afs: Fix afs_server_list to be cleaned up with RCU
43a3201f507984a95ab0cd71d363f7787fbca7d8 afs: Make error on cell lookup failure consistent with OpenAFS
fb51c9637ca12a355f7519aeadfc67d2bf13b5fa drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
9b797b7fe759d6fdbd63419caaa7945984075a9f drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
a56f9871e298f9ba43a8448074e9f17ba585c0ff drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f926f8570c8b8275437369ff05a0cb1e6b943e21 drm/panel: simple: Fix Innolux G101ICE-L01 timings
a32b5cfe809704953659ee0aef5254d92df5f5e5 wireguard: use DEV_STATS_INC()
31c14586a446f8f6d92b823a538e8312f1bd3e80 octeontx2-pf: Fix memory leak during interface down
f0c848a487c2e53b80a3ee7712ce455ded80f5f2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
e172770817a11d7fe23f4a19008ef84c9087dcee drm/i915: do not clean GT table on error path
2a8a92c8b1494604e8a3b9d4c87a14c7ce4993d6 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
99fb574c19353cccbe389229830c6414c0b31ac1 HID: fix HID device resource race between HID core and debugging support
9ce5b9430e69056a2d244ba8f1026939a4564d17 ipv4: Correct/silence an endian warning in __ip_do_redirect
cda2b37de5c15ea78b5e3fc6d6e33b2a833f839f net: usb: ax88179_178a: fix failed operations during ax88179_reset
7e4226f06f60c0e0ff14a01671b1a4724d0908b9 net/smc: avoid data corruption caused by decline
0470f664cdfcf8e5d5a77d3da43ccef258870e51 arm/xen: fix xen_vcpu_info allocation alignment
86223867dda6da80a4108f14389bd8b877576cd3 octeontx2-pf: Fix ntuple rule creation to direct packet to VF with higher Rx queue than its PF
da0a8b98ab0bb405ff514c72871e0f88df18852e amd-xgbe: handle corner-case during sfp hotplug
fdd2106ec914c74d3abee34e03e637df4ce9a521 amd-xgbe: handle the corner-case during tx completion
eb4de4e64376987661070e1e786b88e3ec322fce amd-xgbe: propagate the correct speed and duplex status
4e228286c2298c6c1dd1344070a4f05bbe9a3483 net: axienet: Fix check for partial TX checksum
4b28c1bf0c48b823aadc5a82fb288f7561ecea29 afs: Return ENOENT if no cell DNS record can be found
bc4cf0c450a6919243807426ccead92e54fd96a9 afs: Fix file locking on R/O volumes to operate in local mode
bd65bef2fff2ffaf5b26a4b1b965ec71c9264454 mm,kfence: decouple kfence from page granularity mapping judgement
4e3a7981938291dfa3811d8427d8b7dec02a4595 arm64: mm: Fix "rodata=on" when CONFIG_RODATA_FULL_DEFAULT_ENABLED=y
2fabc4d4e111dc992ef791c63937e29fb27a0a7b i40e: use ERR_PTR error print in i40e messages
0ff31be5351d5facd7effb359b49a924c5ea77ee i40e: Fix adding unsupported cloud filters
5e1b9676585af21acbeb00412d5e4732268318cb nvmet: nul-terminate the NQNs passed in the connect command
8de39f56e2561d13793325b4add9013db6ead2a8 USB: dwc3: qcom: fix resource leaks on probe deferral
edf370525db5951c370e1b0a00c5d67e92fbbd97 USB: dwc3: qcom: fix ACPI platform device leak
c7b3078c4e503120a5786a7a2c554ed29d1f7b24 lockdep: Fix block chain corruption
59bb4c82b52fb2119d1e63dfc6f1837626415fc2 cifs: minor cleanup of some headers
0d8fab2235e4f1679296b0fac8b3e1e42095c2a3 smb3: allow dumping session and tcon id to improve stats analysis and debugging
01ee7ffcb0ccd5309b8dbae877c93694e62d62b2 cifs: print last update time for interface list
3f9f83ae73718b712a575ed1a1c0a4094dce4a27 cifs: distribute channels across interfaces based on speed
79e63cfdbb61791eb807cebaa47f6e578188398a cifs: account for primary channel in the interface list
f2d61682117aba685be4fd32f474fe8569ed6fb1 cifs: fix leak of iface for primary channel
e7fbab6644354b503912f8f41261e28c07f5ec51 MIPS: KVM: Fix a build warning about variable set but not used
6ab4a468cb4ea7b14207e8aeb562b815a9f5ce48 media: camss: Split power domain management
2caca3c3eaabf72c0455379eae4fcc3b13820001 media: camss: Convert to platform remove callback returning void
c8a197d8f41b9ea9927d65e90fc5934fdb1d1684 media: qcom: Initialise V4L2 async notifier later
f91efee9c5e31c714012673bc5cb1089e325277c media: qcom: camss: Fix V4L2 async notifier error path
6d5782e440fcdf09800f5e21d0e85f5ee697c466 media: qcom: camss: Fix genpd cleanup
42df053b95d966dc537fd5e3413c0ef4544e49fa ext4: add a new helper to check if es must be kept
c03066ed8d456757296b5593939da72dec3e1f6b ext4: factor out __es_alloc_extent() and __es_free_extent()
15f052a3ba1938ff15499811081a289868ccde75 ext4: use pre-allocated es in __es_insert_extent()
8e4ab5abd84aa1d3a66437ad66ff33aa27d72104 ext4: use pre-allocated es in __es_remove_extent()
5cf33a7f94beebe680d8d5a587933d039aab1ad4 ext4: using nofail preallocation in ext4_es_remove_extent()
f30aa2516e151ecaa02940e02eb8aababb39b23f ext4: using nofail preallocation in ext4_es_insert_delayed_block()
341267865cf660991e3253b0ad5f59ffde8f24bd ext4: using nofail preallocation in ext4_es_insert_extent()
aab06dae49148fc8466b84192608cfaabb46fd86 ext4: fix slab-use-after-free in ext4_es_insert_extent()
01f02e711ecb1d30411e254e8d420c8fc47dfd60 ext4: make sure allocate pending entry not fail
d41ab2bec5fe81ea616648df57b3320e25192e5b NFSD: Fix "start of NFS reply" pointer passed to nfsd_cache_update()
f5c8b0f71f466b1e0df28da928cf164a3e610a3a NFSD: Fix checksum mismatches in the duplicate reply cache
bc644a0db56d777732c2d4888402038c58831905 arm64: dts: imx8mn-var-som: add 20ms delay to ethernet regulator enable
9f6bbdcc7b97695b5fe3284743ab82a809ec605f ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1c111eb1002e28d56e4e4134593a3026aeb7fc5d swiotlb-xen: provide the "max_mapping_size" method
152e0f707e17aaa5f635ed89188ecebf399056f4 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
00571232f6ca6cce7460e63b4d922ac04f3a85c8 md: fix bi_status reporting in md_end_clone_io
418e2f30e6ea573ddb1f1b34b0aba48505ba88fc bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
8fd147a466935a356c1754192c0485a10d2ee2db io_uring/fs: consider link->flags when getting path for LINKAT
7c3870bd2a9775ea617a9fe59ff8c30181868bfa s390/dasd: protect device queue against concurrent access
63e38b3277da7ca264d05f93567b794f15753cf7 USB: serial: option: add Luat Air72*U series products
43563541ea9e75a338b3d00435b514d051232a33 hv_netvsc: fix race of netvsc and VF register_netdevice
41778a46a730421d8caf31352a24c50fbd785467 hv_netvsc: Fix race of register_netdevice_notifier and VF register
61712131ced86eab2880352bbb745a55810d2951 hv_netvsc: Mark VF as slave before exposing it to user-mode
2d893f2d7af07dae91c1508356c66142ceeea5e9 dm-delay: fix a race between delay_presuspend and delay_bio
9c642e5c4678294d96f0a680caafccd3d39ee38e bcache: check return value from btree_node_alloc_replacement()
10a2b1b126090cbe3929c80b316d1cd939e21ec5 bcache: prevent potential division by zero error
4b4fee5fa354959af0a90dff9db858f9d4f1f4a1 bcache: fixup init dirty data errors
807ad1820957d0e6cd19b43c0d316cf73bbdb05a bcache: fixup lock c->root error
f019941e14a220f7137fce00d0fb7c9436084844 usb: cdnsp: Fix deadlock issue during using NCM gadget
917c01dba4d54af7b52a94778c829f12eab1e4f6 USB: serial: option: add Fibocom L7xx modules
527ac32c844626e8e856140ba3fb4d992f715c18 USB: serial: option: fix FM101R-GL defines
f4de04ba11991b60c7fdc60d177e093e637391ce USB: serial: option: don't claim interface 4 for ZTE MF290
896d4ec0ddfcb6efccc3b2590afeab84a677b40e usb: typec: tcpm: Skip hard reset when in error recovery
d350482c5940f77d2e722a09fc34a1fdbff8d5e9 USB: dwc2: write HCINT with INTMASK applied
50fdb9a0c2fc7048e342b725e7d18853c5831809 usb: dwc3: Fix default mode initialization
d7574a870b018210177dc544a9ec54fd0de3f696 usb: dwc3: set the dma max_seg_size
73b7f9d3bb68e974f7e186a6522f1ba52c3e3ef5 USB: dwc3: qcom: fix software node leak on probe errors
92772c4d28ea30aa65d8516b7f1b38c17d88450b USB: dwc3: qcom: fix wakeup after probe deferral
29e7567a17edce39981e5ff7c8973a5e03a85b65 io_uring: fix off-by one bvec index
49ac60b65ef717d2d74b3b83ca97b61a011557de Linux 6.1.65-rc1

--===============6787206657267923583==--
