Content-Type: multipart/mixed; boundary="===============0598666697582625124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:19:58 -0000
Message-Id: <170136119810.3909.14168750102389098123@gitolite.kernel.org>

--===============0598666697582625124==
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
    old: cc47c300d96eec62e3101e4ef254beb5d94653e3
    new: 44ef9ad3f6ab503e79a4029c72b353a00a97018e
    log: revlist-cc47c300d96e-44ef9ad3f6ab.txt

--===============0598666697582625124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361196 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361195-e220d143f806d370b7397b45f56ccb85f55ff62d

cc47c300d96eec62e3101e4ef254beb5d94653e3 44ef9ad3f6ab503e79a4029c72b353a00a97018e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oUUQAIpuPYlRhzwlbFansiwS
3wylkTyvI6VbiFaGwOK0Cj1yWwQ766EFdFj6H7C5kdFhdL2uEmnRY9158mRdU/i3
678bVlB0fVbTVSqRRRo+Q3ewjkYnI8YRNXSUCcLrzgZVst8r5ReVsAa/H6A+g1cD
WCUT65DkKPPTfWvkQFJ9cjKP+nFaxULcO6hH8yLhzin5bcEfBh+Ahf4p4UunPAgB
xsoev2JxUpySo8UMbcMVOvvWgDmApzTgHjHkFXAkm0PgojBTH5XyitXVSaztHHaw
n0rGlLNIN6GWtGsJhOgOEcagh6xBdkUkRXFLJWgoV1Xr19sq2BkL6c5WfBewIsja
viAlggF6Dxeeugx71LW7J6e3t44ywimsYvuPDtkIqPmKntz61Ae3bHcqFiAGNhHH
UNIOyUqzHuLjnPJYdERsA6XbXjx0fqgWwLNudyKA78J0gHYxTNuqPzivgwRi2ZkU
H6kto6GJWcUVjoIGYxU3bJIvF2FdtlHzelABJNGsfAfzfui2TDen3dMiOgyZBgmM
KqO1O96r5oE3Ph31ul34TPm6Z/1W0GDja1zrn+xZiK8IZrj8pfFLsgkPuOYiydul
hisc5X0idSv22m0gH3Nl/vUAs7+/OZYx3Z4UJv49PbWC1aihVUUfwLEkGUvPywwI
ZnyIjWuwgHs8HB8F09T0HGRi
=Zzlr
-----END PGP SIGNATURE-----

--===============0598666697582625124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc47c300d96e-44ef9ad3f6ab.txt

035b628d18682a8053da77422d5e7d617517f096 RDMA/irdma: Prevent zero-length STAG registration
5abfd124f41773ea502301f0b2d6b0b89b75f32a PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
c22cdad708ca90e51961845ba1293ba135abf542 net: r8169: Disable multicast filter for RTL8168H and RTL8107E
570ec32376e0d2b580cfb66595754ef2b1fe5e9e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
41adcf78838e6b0a26b4dd375e814472c1ff4a52 i2c: sun6i-p2wi: Prevent potential division by zero
15d55253212ed406d32cce376be97aa78563a9f3 media: imon: fix access to invalid resource for the second interface
68f393ef9a220359a36cfa2c1409134d390436a0 tty: serial: meson: retrieve port FIFO size from DT
2b2c0533077830400c4811c4b05519404a4eae01 s390/ap: fix AP bus crash on early config change callback invocation
be8cd9a6ab15304d686a6d4f0ae102d00deb323d Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
ac02fc91cf6eb3d49d113462d2f6f6377daf2570 afs: Fix afs_server_list to be cleaned up with RCU
2f2a1b3cffef4bbe04c538a5eef3c0b4d3de35e8 afs: Make error on cell lookup failure consistent with OpenAFS
8cdabc7ea2049025633a7e30793fbcc78f4db44e drm/panel: boe-tv101wum-nl6: Fine tune the panel power sequence
7ea28620a84e13f6ad32fdc47467899ea76e64f1 drm/panel: auo,b101uan08.3: Fine tune the panel power sequence
29ed2a1cd977b508021bfa2332d913884f84c3e7 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f6a6e84574971c44fd0b0a6786cf9f3039dbdba6 drm/panel: simple: Fix Innolux G101ICE-L01 timings
08be24c2efb21d95212f0b7140e6e0421b3b8728 wireguard: use DEV_STATS_INC()
84939441f4b5342e786194b708aa534f87d5f804 ata: pata_isapnp: Add missing error check for devm_ioport_map()
062ac89bcf966fe44ca63dc80e2d0a1d2d667f89 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
76472c73ce0173cf1a8015de090ce1e5020c3994 HID: core: store the unique system identifier in hid_device
ca11a06f538bd1372d145c0656112b964a8c8b51 HID: fix HID device resource race between HID core and debugging support
939ece32a45db429ccabfb97a09f154f1c2c2548 ipv4: Correct/silence an endian warning in __ip_do_redirect
467e3959f7f289bb6cc734da95e3c4cd7cfe5ef8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
6699fbadfee6cef2bf519b5907bf859b6d61e663 net/smc: avoid data corruption caused by decline
cd6016467f1090924d38bce861b7be22d1dee8dc arm/xen: fix xen_vcpu_info allocation alignment
9c5cc2fedde7d546f3cc58c76eb6964645fbfcc3 amd-xgbe: handle corner-case during sfp hotplug
6725892b0627237402953f7ba095e91b2dab1e91 amd-xgbe: handle the corner-case during tx completion
8b75963f845ab91aaf03c74959d985d406134790 amd-xgbe: propagate the correct speed and duplex status
2c77b0d27528ed255811346ca80282abec081bbd net: axienet: Fix check for partial TX checksum
64036988528bf3531eceb3902378d331b6c2c541 afs: Return ENOENT if no cell DNS record can be found
fc369042f544471f9ee94a37fa9e6b65b0dc21d1 afs: Fix file locking on R/O volumes to operate in local mode
64f3ece647630817c1bbed6f6e91b159a7310981 nvmet: remove unnecessary ctrl parameter
c2b2df8f9859ed96147afe82b7e0a90dc4639725 nvmet: nul-terminate the NQNs passed in the connect command
304807bf84bbe099cb36a29d7d774f5fd3c1ec51 USB: dwc3: qcom: fix resource leaks on probe deferral
49f31aef3a3881d223471428a778afe6060f3fec USB: dwc3: qcom: fix ACPI platform device leak
7579548e18469a11043fcf189e2f7fdbb3142f35 lockdep: Fix block chain corruption
fe7a230c3ec204049eb3270871bcf293d3af5d45 media: ccs: Correctly initialise try compose rectangle
1fd35fed7d6fe28906426ef4c8eb50e71057ea51 MIPS: KVM: Fix a build warning about variable set but not used
1f64be28048547170d6fb58cfbad95cd591ff902 ext4: add a new helper to check if es must be kept
a8fd2bae0d9490a1aea5532d8f45703325666f01 ext4: factor out __es_alloc_extent() and __es_free_extent()
2a17983b0bbbc66dbff1068d90b1c56e3b35578f ext4: use pre-allocated es in __es_insert_extent()
e6a3be254a17d4cce339ba4e6395e1637719e28d ext4: use pre-allocated es in __es_remove_extent()
834f914157c1afa5e389c05f4c257b10bc4bd8c2 ext4: using nofail preallocation in ext4_es_remove_extent()
f0df4d4f48e7dbd7ef5bab36d92ee35b0c14128e ext4: using nofail preallocation in ext4_es_insert_delayed_block()
c862cf94cd30de05bcb2a8531c1999725fde6370 ext4: using nofail preallocation in ext4_es_insert_extent()
0292854c89090614cee246e35bfcecbf4b88e681 ext4: fix slab-use-after-free in ext4_es_insert_extent()
ae442e92e52f33d9f1815fc1ea900d3f87f10b99 ext4: make sure allocate pending entry not fail
1945181b905df15602adf87cc5e9c935293536c0 nfsd: lock_rename() needs both directories to live on the same fs
4c51b988690a3e057689cd2e545e1db786b40e84 ASoC: simple-card: fixup asoc_simple_probe() error handling
dd53ab41fd64d359c7d686d85bda72dff12bf753 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
bb7323c25b2008ce7e3db9777c27b68773ca9082 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
c2d99739923004137375fb71a24f53b1dfaf4bda swiotlb-xen: provide the "max_mapping_size" method
157e905ddd9bc74bc426eac3c927724f229b770e bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
db7efe7a6d8934727c7729dc8e749a987d932d80 bcache: fixup multi-threaded bch_sectors_dirty_init() wake-up race
bad551a5fe63475caeabf858da7b35830f986eda s390/dasd: protect device queue against concurrent access
66b31a589fccbf6c61a50ff7d6c9abb6879fd3b1 USB: serial: option: add Luat Air72*U series products
766a8975c95392d7a47ff386e3e4813a9edcfe14 hv_netvsc: Fix race of register_netdevice_notifier and VF register
cf6e0740566cf8241680b7e7a809fdcbf2ae331b hv_netvsc: Mark VF as slave before exposing it to user-mode
c8294ce7e08d59acb7ae3a310d6977ee7e464239 dm-delay: fix a race between delay_presuspend and delay_bio
240df7b943a5f6a2fcc4d1c548617b8cbf012e4c bcache: check return value from btree_node_alloc_replacement()
a7f263ab2d317cf881c2a3b74fe73b004d494eb2 bcache: prevent potential division by zero error
e46ab70791370a4f7277e0f728e6f79a21c0bee1 bcache: fixup init dirty data errors
ffd974be0b7523ded2f37605b4a0dc55c1d10615 bcache: fixup lock c->root error
180c1c361ca0c2c7347313c74707eba2e06b90a5 USB: serial: option: add Fibocom L7xx modules
dbd257917448dd7db7be6005e5223a2d745cc440 USB: serial: option: fix FM101R-GL defines
1eaaf2144b90c9d75a159c3359d2d6f19f0b6664 USB: serial: option: don't claim interface 4 for ZTE MF290
514c9b4d5eb053f9fcf713abd931b0c974c2feac USB: dwc2: write HCINT with INTMASK applied
acab2534cbdc21eb4cc6c506738146a6d3517143 usb: dwc3: Fix default mode initialization
82e0caea250777d5de133de4ee0360939a2ffb2a usb: dwc3: set the dma max_seg_size
050fd18146a97f3f0b48bdbf3ab1fcdf125cfa24 USB: dwc3: qcom: fix wakeup after probe deferral
d4a61ab0b2e5124d5124ed256e2fef1c88154b6c io_uring: fix off-by one bvec index
44ef9ad3f6ab503e79a4029c72b353a00a97018e Linux 5.10.203-rc1

--===============0598666697582625124==--
