Content-Type: multipart/mixed; boundary="===============5914354249007953329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:21:39 -0000
Message-Id: <170136129973.6589.4837484276377722004@gitolite.kernel.org>

--===============5914354249007953329==
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
    old: 44ef9ad3f6ab503e79a4029c72b353a00a97018e
    new: a7f0dd50ec8cc1a1943490b06399a1831d960d7d
    log: revlist-44ef9ad3f6ab-a7f0dd50ec8c.txt

--===============5914354249007953329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361298 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361296-1885ea75ee51c69ab0fc8118c4d42812ea728c0c

44ef9ad3f6ab503e79a4029c72b353a00a97018e a7f0dd50ec8cc1a1943490b06399a1831d960d7d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3CEQANgU/Ah49XMhJktLdXVZ
bWLg85xXLWzXz6Wd1thaiNWcVsbpBRkfm85aykSiJ5+bohGHArGvyWh5gen6/RvZ
iCiayMqc0LV+CJULw4Au/wtAlbYyIgMRBdVxk4XL7k3Bh8ZJA5N8++TlaZHRKHBT
HxHxwH0n56/Acw1o925oKx/V/X1QBKaYjFnirdVU81tAQXUmBqnP++rmDztc6cgG
w7xn5hXev2goQsr/cjce0H9T5qSjGAi0NTCMf1SQ0Y27afhuZaO+YdbG/5Q9U/H4
p2V3ygSJGNUnHFjId2D3kRsqnBCTIgXo0+tvCmRMW8eQBGiAdSzHCwm8bRg2wksl
4qaJHUBaYrfTzf2o08pJ0N3/hf0sFfIuWBg/7wA2CM9B/Kp3WE2jRZKWEQsVlt93
GwAe8Lwvacc41nzutVD2fiGOMshDK2pekhnIdjcon7kceqftnhgN6vBzeyYdriCY
1bgAbWbl40Cbi856KmTFK4J0LkM6yH+q2Q/ixfL4jgEYNHkDrAUB6XotYdAWC+IZ
sgipK/GZc44zSPaUVI0tx6KzMDDjKdvl3y92yxLBvnldH/HzfGDmjkX3rg4j6RIu
/PFe2BlHZWbaeOB4hdGGoMmApjjfKninwOb/tMNZjfG82zfFIsAerQOTavUw18Mb
ho3wL2OtCKeMJrF1gGzC+Crw
=YPgK
-----END PGP SIGNATURE-----

--===============5914354249007953329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ef9ad3f6ab-a7f0dd50ec8c.txt

862e31b259d0855d23eb9d5ea9617a4e709392b3 RDMA/irdma: Prevent zero-length STAG registration
5c868264af344bec2a10723b435d59a064e7dc75 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
25819f2803f4323085093844a05c3a35263582bc net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e7d9a30a7ea43702f8dc32c6fbcc9f468baf24a7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7f05549d40da80d593e0c9d568d91990af3c7d06 i2c: sun6i-p2wi: Prevent potential division by zero
5d55d7e88e124bd62dc3800277f8522a730abb97 media: imon: fix access to invalid resource for the second interface
e9b8f9cb68192a6178380b1c1258d79ba6900396 tty: serial: meson: retrieve port FIFO size from DT
8ced8a5caa9dfadc4dbdd7ae8fabe1fbaec7334e s390/ap: fix AP bus crash on early config change callback invocation
fe6a4c669175001321ff28a955077687d7abb488 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ac83e9601d3916d447327a65da42f8abc30efb30 afs: Fix afs_server_list to be cleaned up with RCU
6954880501cdbf969a8d27f65d0dd8e3c5e71547 afs: Make error on cell lookup failure consistent with OpenAFS
e80fe66f224698afb636e9d35e3f732899f3b995 drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
e10a418931bfe1c08d6f1770aa162d355a93e89c drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
0cfc2d4c064525559d5ea3a403dd4bc8926e6a1f drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
5349f3fa07dfc6f0af9c8a096d5be0bb8b715df3 drm/panel: simple: Fix Innolux G101ICE-L01 timings
b530ab61d2bc15bfb100b5b1006647ad299f0258 wireguard: use DEV_STATS_INC()
df736cdf0fd979ba6760e405641b64c6aa43163c ata: pata_isapnp: Add missing error check for devm_ioport_map()
79bfffd11481bc4a7bf481415ebe6d29b07029f2 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
8ad6deaad361eb89f7b8b80311f439c750658e07 HID: core: store the unique system identifier in hid_device
9293dfeb2914e9aab21de3e8efefd935d047a534 HID: fix HID device resource race between HID core and debugging support
152e11793679a55de4374b20564f17d5ed3b1454 ipv4: Correct/silence an endian warning in __ip_do_redirect
53d94ac547bc4b1b973437bd120a92b2e86f8776 net: usb: ax88179_178a: fix failed operations during ax88179_reset
7dd1709bb436655ac6f6d82cc70a845921decea8 net/smc: avoid data corruption caused by decline
e700cf4442cff0b4766e7e3b27ee75f09269c70a arm/xen: fix xen_vcpu_info allocation alignment
641c9bd2fedb62113916bfad6f7c52f5627d8519 amd-xgbe: handle corner-case during sfp hotplug
74f204a6848c657b5838f276038b7fb71dd50092 amd-xgbe: handle the corner-case during tx completion
1ff197c4eef8dded8ad955f8c76c5bfdf03992f6 amd-xgbe: propagate the correct speed and duplex status
0a8cfc68fedfa8dd3047ae97c354bae1bf921d39 net: axienet: Fix check for partial TX checksum
b69c0441971f32b3ee4fbc04acf48349dcbccae1 afs: Return ENOENT if no cell DNS record can be found
3af71eea850295a17da08f70d0083b1c849f2de9 afs: Fix file locking on R/O volumes to operate in local mode
3069af0ec5fd040d67e5f098a2713ae6c8153fba nvmet: remove unnecessary ctrl parameter
6d907296335259868dfd2cfbd45e5913f765218f nvmet: nul-terminate the NQNs passed in the connect command
c4a8304c2e3a40112375ebacc87bafee09cca6a9 USB: dwc3: qcom: fix resource leaks on probe deferral
500bcb656c8d22b48d239579d63c801b6203a607 USB: dwc3: qcom: fix ACPI platform device leak
78da47457476ac041a91633cf6804161e7e27017 lockdep: Fix block chain corruption
d5aeac2e4a2703da777540258498f95f1fb1e89a media: ccs: Correctly initialise try compose rectangle
29b7040d56dbcb1613a7e7c77a08435ab544a5ab MIPS: KVM: Fix a build warning about variable set but not used
af790b2049ab9e0bf937160fd3320c2e1b55e16a ext4: add a new helper to check if es must be kept
8072e7565b24275cb9f5015776f974f7d9faf77b ext4: factor out __es_alloc_extent() and __es_free_extent()
47e25b6876cee3bd944865ed4e5476179d0a0280 ext4: use pre-allocated es in __es_insert_extent()
73ce967baa3ffcd11c77182b2329ec67862ffba4 ext4: use pre-allocated es in __es_remove_extent()
c8aee4adcb2c79059473307823f1382e92dc68c4 ext4: using nofail preallocation in ext4_es_remove_extent()
0b4523964a56f72246034c770cd68731415b4954 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
afc6e0b73a0562b55a355c8bc6eeb8cc00584ed5 ext4: using nofail preallocation in ext4_es_insert_extent()
876e8ebca7f60895b42b63a24bf7b3bed0843db2 ext4: fix slab-use-after-free in ext4_es_insert_extent()
89bf8a20c558d1ba54ff3f45707586f6127399b6 ext4: make sure allocate pending entry not fail
0930b4cf658df8b4769b5a6fd4b4fe28284eee5d nfsd: lock_rename() needs both directories to live on the same fs
94f5b8ef9ad67e0b107ab7936e53f80715d1812c ASoC: simple-card: fixup asoc_simple_probe() error handling
8058560dfab24743aef5575fcce28135c5380f3e tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b610f077f46faf0798b56fcfcfaae75dcb0fdcb7 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
f6413610f3130f390df4e7844b0fdb7df6981ca8 swiotlb-xen: provide the "max_mapping_size" method
10b11cacf0a6e46933b0ff67daa70c4993ed1511 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
aa07a283a033d6eb8cc1dbb9c102840aed80f0b6 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
7c707f5163aefbbccbe2d4d5c0ebc7df3239ac08 s390/dasd: protect device queue against concurrent access
7b8152d6c352eec49574b655470e796f99dbe244 USB: serial: option: add Luat Air72*U series products
d58f3eec16d3859c772cea6ea296223ccb2e5fff hv_netvsc: Fix race of register_netdevice_notifier and VF register
b5c9c5d47d6bbad32ea22066d8cdf45268366f66 hv_netvsc: Mark VF as slave before exposing it to user-mode
140ae875e73c8970e61ca876e4efafc19605c4d7 dm-delay: fix a race between delay_presuspend and delay_bio
9d593beb8dfde5f5196ac2e0fe3a98bcccc95e41 bcache: check return value from btree_node_alloc_replacement()
a8151dc913a372d221a42ba1e527b1a60ca5687e bcache: prevent potential division by zero error
0bd0ef92ba22bfc07fc28585c24023a80924f503 bcache: fixup init dirty data errors
e72b721aa6af8b728c59a3e60012459d57b1fc7c bcache: fixup lock c->root error
94d952beab6957479104a8b124df4d26169c8d6f USB: serial: option: add Fibocom L7xx modules
ff7b1f60936b90e6c31ad8236af7cc759119cbaa USB: serial: option: fix FM101R-GL defines
ac69ed770fa1e38073206518f5a62079744c58bb USB: serial: option: don't claim interface 4 for ZTE MF290
c2c1fb443a15f19f0cd11b328500f1e81f7cf703 USB: dwc2: write HCINT with INTMASK applied
913ded14726633affb298bf19aeb6d0ee41b690e usb: dwc3: Fix default mode initialization
8a19078fd5ef44e40d060144b1e5fcda3ab171ea usb: dwc3: set the dma max_seg_size
b1097a5bcf3cc679244767d03a519add69ae32ab USB: dwc3: qcom: fix wakeup after probe deferral
74ceee7d59cad6a4515931cf8cac0eeb32f80677 io_uring: fix off-by one bvec index
a7f0dd50ec8cc1a1943490b06399a1831d960d7d Linux 5.10.203-rc1

--===============5914354249007953329==--
