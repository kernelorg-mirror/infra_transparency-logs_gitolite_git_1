Content-Type: multipart/mixed; boundary="===============7251917119236809569=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 16:19:54 -0000
Message-Id: <170136119498.3783.16195099282810923794@gitolite.kernel.org>

--===============7251917119236809569==
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
    old: d45c1d8936c49c29900a93fb0002a22292c30749
    new: 987031c34585bf6583a13b1975dfc2590720329e
    log: revlist-d45c1d8936c4-987031c34585.txt

--===============7251917119236809569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701361193 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701361192-6db7cc3ebbded42613374b91d59156a7e8c85a8d

d45c1d8936c49c29900a93fb0002a22292c30749 987031c34585bf6583a13b1975dfc2590720329e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVotikbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2H4P+gK0HrRKsUohR1donlUk
WscFO3RtihIPHxtOp9qQKREWvoNtYhhdEuJE6jwSDBk1uvA9KA43OyCvAVNXiMI9
T25SJpvOQ7FE8Qkot2Ph3V4aCcl3/A3GKEaieNE80qMm3b0ZGbv7yQ1xvyGNrz30
RtU7T5UR6hPGol4uLmBIcHnHSSVggzjoe7P7VnK0hGrEaJoRDOE5M1Zpfj3O8sAr
sjrI07RmYVdzhBoCYTezcnnwQbWPrMnpNN7hS0Bg7aDWUPobF530dDFuf7BpgZ3a
cPFfzhQixUyU9NrPA7MggzYarG1C/ZWtjHQbJ3HyVHsfBljw1Ozxe0ENbRNMZeoI
alSlT61u4CCdOPDODsE07OZ4brmfxyybRNP7sfFOhzZDB94d3vThjgaeQ6ctguuw
p9iYd7yUGkZHV5JbNLH53wbxasAHB4KM2AUuCMNYrsIdUliGPXQGZ1SycVImE55T
Zk2dXZye+Owd68lFSK4DNmLV99jJzqjtz6lsI8GB85BG3nud9RXhbddL6CRFWIgT
85XVoHNbu1QMWac11lGYBRRoiLNvIOgU9tB4ecOd2i3Be0VVuMjI8chIwKV4Wooa
L2RQhjU5UP0tryxkR8mFRmZzVuQA4gxx95BCKmVFwRpEB+QhGTRnkGtKAZcXnwij
LMvpOyWYFpO/RTudCPZMmqcE
=6vgi
-----END PGP SIGNATURE-----

--===============7251917119236809569==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45c1d8936c4-987031c34585.txt

585ce0e9439f236963213d6283b7e1cb61f5c3f2 RDMA/irdma: Prevent zero-length STAG registration
79d95228949c5f4b9d2bed36dc46cb32aae9c222 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
37d3f61eafe99ea1b42d2efe3e79cacd719e96dd afs: Make error on cell lookup failure consistent with OpenAFS
3b9ac08eba92fb428913350b4e3357e32b3d7615 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
4cf0f836906a57b8a64e7f9cc2243077deb8dacb drm/panel: simple: Fix Innolux G101ICE-L01 timings
7b70426dc5180771dd47f914a2f4567c8571d1c2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
cab19dd813593eeb3f6e4834f63b49d676cd5cf4 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
229a4b00a063cfec193511f85411d0a8918c6bbf HID: core: store the unique system identifier in hid_device
c12aaf1b430ab80c44293767ea7a64e3fdc0160e HID: fix HID device resource race between HID core and debugging support
e9ff019b7cf7bedaaf6589611bd7c11dda4f2dcc ipv4: Correct/silence an endian warning in __ip_do_redirect
8de5d6424024bf689189de3c3a57b98ba8cbb00b net: usb: ax88179_178a: fix failed operations during ax88179_reset
30874f0432e1896fcf77dc5169ed05b74e562ea4 arm/xen: fix xen_vcpu_info allocation alignment
e1f213e1cd5d00d74f1cf37d7005f00d06c8c960 amd-xgbe: handle corner-case during sfp hotplug
803199659598b62a7933cad37c66fe11a166fbea amd-xgbe: handle the corner-case during tx completion
f5e0c5d8ee4a223e05a9fed4ff6a5bb6bd6f9c4f amd-xgbe: propagate the correct speed and duplex status
7de5352f813c070e88457b087721c37f3ec4a45a net: axienet: Fix check for partial TX checksum
eb36a8217878d82f90254c14931520d02cbfe8fc afs: Return ENOENT if no cell DNS record can be found
c0f651d9e3c92334af6ba585395b0c1874481a66 afs: Fix file locking on R/O volumes to operate in local mode
b7ea58d924b6e433e69dbeaed2b2d1a8473674e5 nvmet: remove unnecessary ctrl parameter
8e8f5aa012ba47861cdeeb665e0cd932e14be0b0 nvmet: nul-terminate the NQNs passed in the connect command
647d0dc5dfebebebf30ca58de2ff7693bc2a5377 MIPS: KVM: Fix a build warning about variable set but not used
107fd81ce30b0a49aa9865c1dc92b02e630d3d71 ext4: add a new helper to check if es must be kept
12e11b48518182afe7bab099ffce0d502bab75e3 ext4: factor out __es_alloc_extent() and __es_free_extent()
55af474ce55e319f4303bf327ed87de6c0e09cb4 ext4: use pre-allocated es in __es_insert_extent()
4b4143a672b6629170287f3a462383f876922e22 ext4: use pre-allocated es in __es_remove_extent()
2da05980f7f072bd67abc3d0c6b8ed0f457b4d68 ext4: using nofail preallocation in ext4_es_remove_extent()
51e747e41ea4fd0b16992521aa0d689537f2140a ext4: using nofail preallocation in ext4_es_insert_delayed_block()
b23b46b080721be9bb5c309b69797949890a4210 ext4: using nofail preallocation in ext4_es_insert_extent()
3f93f03db72f8f4adaf804d5dd42b67a6b6c5bdc ext4: fix slab-use-after-free in ext4_es_insert_extent()
10105fef4b7e210d435e4b916124308c98b463cd ext4: make sure allocate pending entry not fail
d54f6226a327dffd2b9691b1759ab652065ee429 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
a7e8c6de876dc054bfbe10761cd78bcf7043cd07 arm64: cpufeature: Extract capped perfmon fields
d2daa0788c6a6de4b0b31f50d8370dcd77d37b2c KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
5497ebbea798d85f0c7da793b2a6b19af1173532 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1cf72af4e5cdfda610e7820aa90fbffc173dd5bb bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
9d7c34c06bf63bd5656ec168979793ccaeece94b s390/dasd: protect device queue against concurrent access
43840c63130f1e5558b984e55ca7c4eeb722d313 USB: serial: option: add Luat Air72*U series products
3d1d116794c4be18494f38cc99e13576a79d8b13 hv_netvsc: Fix race of register_netdevice_notifier and VF register
ef6bfc1e6a2feb95d30666f21b40736ba704fedb hv_netvsc: Mark VF as slave before exposing it to user-mode
84a324245ea2b107b60ed67ae1253f03eacb29aa dm-delay: fix a race between delay_presuspend and delay_bio
f1760704db6fa8e184078a1214f0511c35de861d bcache: check return value from btree_node_alloc_replacement()
6602caf1bd7b8b7d75bc28b9afca9be999450998 bcache: prevent potential division by zero error
697bb996a2ac7d727fb5d35de11413b6c7331568 USB: serial: option: add Fibocom L7xx modules
26f9ce8941899f6c72379ea78f3568d5c01d37f9 USB: serial: option: fix FM101R-GL defines
fba8e71e3a231b87417fe3d9b3539116994587fe USB: serial: option: don't claim interface 4 for ZTE MF290
65fd54ad4eb550bddb8d7fb9e28062c6cb1b4c47 USB: dwc2: write HCINT with INTMASK applied
c1adb4b473e2f41fd4a6c3096ef4c4a7cd1271bb usb: dwc3: set the dma max_seg_size
4915f08f7323e76ff24a5659747736eddbe8166c USB: dwc3: qcom: fix resource leaks on probe deferral
4bb32623792bee47652f2d300ab207e3bf2a0074 USB: dwc3: qcom: fix wakeup after probe deferral
546b92a91e8550e6c14d84f6ea121a85e00113ac io_uring: fix off-by one bvec index
987031c34585bf6583a13b1975dfc2590720329e Linux 5.4.263-rc1

--===============7251917119236809569==--
