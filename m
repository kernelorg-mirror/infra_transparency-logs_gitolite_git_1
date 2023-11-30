Content-Type: multipart/mixed; boundary="===============1434019310779616453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Nov 2023 15:14:09 -0000
Message-Id: <170135724965.20961.12882389507906711346@gitolite.kernel.org>

--===============1434019310779616453==
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
    old: 9a0289d6108a124b4f3ddf8380c86670a2c324a5
    new: d45c1d8936c49c29900a93fb0002a22292c30749
    log: revlist-9a0289d6108a-d45c1d8936c4.txt

--===============1434019310779616453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701357248 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701357247-bc1310a12a62a6f968a64352cc54c5a0622dd367

9a0289d6108a124b4f3ddf8380c86670a2c324a5 d45c1d8936c49c29900a93fb0002a22292c30749 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVopsAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f4wQAIwkXDDLMhdYBYlT3cjL
UAEGpKoVi9yG7HAAr+B315m5g0QvGy6FHWlcmy3NMGmcam7EZK4ZfOzWWtOn+4Az
BSbW69cpjp17D3yLpv+ZDuLJ98WBByaF8bUIdK6tYx46c4SEsUoRoooIsI42/mnk
SSWn1qW8jqDhMprv0E5phItXbo+O3DoglWkw5+gR6vqRc1Vhc2rVWxPv9FcUREXn
RcFeKB36uK6v7pZSy5Zmdyp47BQS37nicW0K3nIyqgrGrNsKR6lQGvQ1fhIYbzz1
/uxowrtfZvDxvwDGOjlcxDlLzX5/tCrwUpLF90PtepNbvtVsAklWuhl/urduahK8
q+lSvEKiXLPV4T5rtku0kjvNG2LXYT/5QsacGZSztJPrKZAjxZaCNCJcXSShPluE
+3c3bZ83Ye+R0aiFfr7xK+bcsT6h5F7NhjgYi3g/NoclpnGuwt1zivUg7cf4AmnX
ALsxFjNDDdlF6nbjHyKxBV8es4kJ28hZ4aVm2fAQ+2rs2BJzkTCG2ZSnHAYFKUPU
Y1Nii9CtUS9iRNoyQFMo8fZzzNK5OD02mXztb7taCGJ0vEIu4aFe+p+IU5bYLxb8
lKeY4NSkOnJhIgtd52WXTSPkf2yH4DHszSmY5luldA8qVKrQIwK2BImYqpCfXbUc
LkSZAwmZX4G4n73L9nteyw0X
=xuAM
-----END PGP SIGNATURE-----

--===============1434019310779616453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a0289d6108a-d45c1d8936c4.txt

2ba5d93394204279a634a4f03cea1caefb50e5cb RDMA/irdma: Prevent zero-length STAG registration
937356bedd3384627aa7400b746700675e9c263f PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
f33a6a6f5a9e51d6b1d0845ee7bed595d24414ab afs: Make error on cell lookup failure consistent with OpenAFS
ee1beb1f0c0afeb041f92ba71ac32ced62488a53 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
9c1c1d440fc88997b6e46e2ec1d285638379bbb1 drm/panel: simple: Fix Innolux G101ICE-L01 timings
902de9281b84d7f53a30e010f6615f446ad294a2 ata: pata_isapnp: Add missing error check for devm_ioport_map()
db3fc6956cc22a38801ff9a983d9a9a1a1badc49 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
f1929c4d6bcafbb8eb446f9af326693e1a1aa428 HID: core: store the unique system identifier in hid_device
b988aee9f106bc1c56238371276b3498558150cf HID: fix HID device resource race between HID core and debugging support
240c0c14084c1714a5970b8b75343fd93bfb68ab ipv4: Correct/silence an endian warning in __ip_do_redirect
d8b47687128b690151abaf0b23fee6def8da8b4b net: usb: ax88179_178a: fix failed operations during ax88179_reset
87247206930a0cb312077ca89bb48b4297400149 arm/xen: fix xen_vcpu_info allocation alignment
58a961a0e99a8b22f9d9dc9813b1b8163ef05fe4 amd-xgbe: handle corner-case during sfp hotplug
ab444f8f301e1e4d109cc0618c45099fad8f1fcc amd-xgbe: handle the corner-case during tx completion
7492a1a8efc07ed3af61ae5a0e163989fd327d02 amd-xgbe: propagate the correct speed and duplex status
5c8e25eb3c7b90fd6b8547db4e8ada4f63668ec8 net: axienet: Fix check for partial TX checksum
0e05e01a82902020075f736597962898df353a43 afs: Return ENOENT if no cell DNS record can be found
a401d0704b00285beef5ed11305fdc2f95756f9a afs: Fix file locking on R/O volumes to operate in local mode
ff9c5ee707733069053a82e5f7e58a428d8d8556 nvmet: remove unnecessary ctrl parameter
ada60346ddc8495f69211f69af738345cc646fb4 nvmet: nul-terminate the NQNs passed in the connect command
0f84c9dad7b0c0a55d9ac6770ef1dfab44f16c8a MIPS: KVM: Fix a build warning about variable set but not used
31b496ccba812d042b4c6d023a81613c983597f9 ext4: add a new helper to check if es must be kept
75192edb81ec55bb0d5ca92748dfe8b142e2eda9 ext4: factor out __es_alloc_extent() and __es_free_extent()
c3d78930173d62e5cf1d66f44b29e034d5c3add1 ext4: use pre-allocated es in __es_insert_extent()
2a96a7c31f4752d5c4ddc73d159964cf83c80792 ext4: use pre-allocated es in __es_remove_extent()
773e0b5a242604cd08befdd1a939a91c5bb98fed ext4: using nofail preallocation in ext4_es_remove_extent()
fd89a7df9e19102f89c95070b3ec4ea4f5e432ef ext4: using nofail preallocation in ext4_es_insert_delayed_block()
f735b0efe7844fffe00474d12c7d6d0f42c53196 ext4: using nofail preallocation in ext4_es_insert_extent()
ce1f0dc1a567a351132478b99c9b17f2b21848e3 ext4: fix slab-use-after-free in ext4_es_insert_extent()
71dcff400f6d8cac4bea05ed226e9c35bb7346be ext4: make sure allocate pending entry not fail
f2368a60908f65930218b7546823f45e621f3824 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
b562cfee304d7d4733590374569d36f43863fa0c arm64: cpufeature: Extract capped perfmon fields
eb9d643dac8067abbbb5b3dfbe1337d9874ac11f KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
df97f7375df362d1f74795846c68cc75526c2bcd ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
1febdd30424130b70d354f2072e7b944bc1e8d23 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
8eb0b4bfc579790671725f0580c5ad8a4578a32a s390/dasd: protect device queue against concurrent access
c32967cb48250a658ff12ae54833f2c633a7d1b5 USB: serial: option: add Luat Air72*U series products
58a3a616a73fefdef16122993610bc4cd27f74dc hv_netvsc: Fix race of register_netdevice_notifier and VF register
a1889902f5691e4bcf4a76359c25e7d3d351c3bc hv_netvsc: Mark VF as slave before exposing it to user-mode
ddb1cc6653f3ef1151dd4dbfdd328b6fb1d6f20e dm-delay: fix a race between delay_presuspend and delay_bio
9d022e6e1de7fd4323be1513bdcf3de861d35714 bcache: check return value from btree_node_alloc_replacement()
268ab15f75b2d69de4648f7fa1dc6e827c46960d bcache: prevent potential division by zero error
e780b7ed98761b77cac6833dee3acc422e2e89b9 USB: serial: option: add Fibocom L7xx modules
bd2fca62b9a32944fa39760f088655a61e5d70d7 USB: serial: option: fix FM101R-GL defines
53d37ff62a9b90a92abed13d1660853fc251f27e USB: serial: option: don't claim interface 4 for ZTE MF290
6aa613bc4fb79298f31fcd216ff979be2d23cf12 USB: dwc2: write HCINT with INTMASK applied
ea807b2a123b090dc19b299ee21a00ee910a004d usb: dwc3: set the dma max_seg_size
636373f045dde1a4bc622734151c3427a1f31b1d USB: dwc3: qcom: fix resource leaks on probe deferral
4d14388175ca06c28083159e0cb27c8e4dcedb02 USB: dwc3: qcom: fix wakeup after probe deferral
569615d1b4acd9b314ead977861413d9c325186e io_uring: fix off-by one bvec index
d45c1d8936c49c29900a93fb0002a22292c30749 Linux 5.4.263-rc1

--===============1434019310779616453==--
