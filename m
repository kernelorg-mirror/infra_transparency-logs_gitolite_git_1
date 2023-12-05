Content-Type: multipart/mixed; boundary="===============1573849468710399318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 04:36:27 -0000
Message-Id: <170175098754.1087.4735099800577204706@gitolite.kernel.org>

--===============1573849468710399318==
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
    old: 5dd6bc1bd552283ca2f65db1a2138ae180daafcc
    new: 937c4bffd9ebbf8ae6789224ad33d21963bdf739
    log: revlist-5dd6bc1bd552-937c4bffd9eb.txt

--===============1573849468710399318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701750985 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701750985-c98d676f81f8b2ae76912571c26cdeb76fad51ae

5dd6bc1bd552283ca2f65db1a2138ae180daafcc 937c4bffd9ebbf8ae6789224ad33d21963bdf739 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuqMkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MpwP/RrZdCxrepagUDyMl1PE
LHyUOKe4mcdhwJ2Itz4/0QREpep1UiZdmCgQPo4JYx8rA5Cc+oq6w+KeNWsZaKJn
vToIzeGzn8Eji/elL1z8lqkz4tmlep/iub0cFNKcEt7zxb7Mccnd6mm/dJN+Dz/Q
QnwhDHUtz60o67A6rwenj084948WT8p2V0bhT+M8zRyjFYqLPo6bmWmtmCXAGPe+
q1hjzpxKzlX/1D4dN12X137RnjdfkKBUCpum1VXQ/pZ2DjXbDnFEimJ8Bb59B5xy
ks/iuUgbkudOdBUCMo4qBjxaaX0mq80ycgyS65IwFsvPTxPlW9wsjbE+ocw4xXhc
3t2YlLw6FI9FQRSlGMNgNw8VXF4WYllrnCCwtT/3z+KEHD0BN+9EkqqaRITEBIh6
DhlIEpJgMHIADX697PwqhBOKJUSU7lkXHM11mtqOyaUFZ771vIBRo99RsqLkS/yc
n4iJjaBMV+OJaSbxDVLweOpWYS8dro7QekzYlAC7Jd2Egj/HIN36n9gGO9bMmEdJ
Wg0f3yuii3oFG/VcsdQelFjUlqhTs2rMzI0HEC3C1b7nXBtkSPaYysG5FPIMJBg2
EOM2X0ZniKHFMZCFJewW0XyFJFpifMbFWMrfA0hxORbGRvdR/5IWQILCnpD2UJ/y
awt/f0ji/0+B+ZkPC7BOYaLW
=mta5
-----END PGP SIGNATURE-----

--===============1573849468710399318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5dd6bc1bd552-937c4bffd9eb.txt

1b6cdddadd31c27a74672e9b40d53e4f2d24ff1e driver core: Release all resources during unbind before updating device links
284d845718eb74df4095b934d27921114ed6e40d RDMA/irdma: Prevent zero-length STAG registration
696d4bd2001e914339107cd202b5f4b013f47f09 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
8e20fb5487d2bd38a2e019e4adb0cefb6dc91e3f afs: Make error on cell lookup failure consistent with OpenAFS
e59024ac8d1df28fcc562b4a4456069b9c196e24 drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f34118e7c99b648fda3668081220422a6d00ffe2 drm/panel: simple: Fix Innolux G101ICE-L01 timings
c84103496d42af51fde3bc8bd7c3d17e44a1c4f9 ata: pata_isapnp: Add missing error check for devm_ioport_map()
ee99869ec5ad81df1db2aeb0fcb8fcf10ccabf4f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
168d5ab5ef88afc2b777dc5af0542bc7ae3cec34 HID: core: store the unique system identifier in hid_device
178f4284bdc84b3cb7ff87a21add434a385f0931 HID: fix HID device resource race between HID core and debugging support
887e361333e2f2960a7da15707fc2f68f3edc9cb ipv4: Correct/silence an endian warning in __ip_do_redirect
d45f3b8a9d90e7ddc5e4698a483b8361fe43ad9d net: usb: ax88179_178a: fix failed operations during ax88179_reset
5cf7dbf066dcc9b304ec6d92b271d9b61b9cc5bc arm/xen: fix xen_vcpu_info allocation alignment
584ed23e1809a5b84d9d92caa8afd7bf8f17ce6e amd-xgbe: handle corner-case during sfp hotplug
61bcaf349755279b2ffb3a18c70ed73747ed9651 amd-xgbe: handle the corner-case during tx completion
1dcb57a7181a5f2b632d64efbda32dc88e931bd1 amd-xgbe: propagate the correct speed and duplex status
86455a87e2048c3290c18e4ed917ed0f6ad7a2cb net: axienet: Fix check for partial TX checksum
75e8a17c6118ae121cdd6db96ef320022f74a77a afs: Return ENOENT if no cell DNS record can be found
2b2186fcc02446e4e215a8fa4df6bcdfd1fa253b afs: Fix file locking on R/O volumes to operate in local mode
8618b392534b4e60a626f3cb6f42f1f881844b6a nvmet: remove unnecessary ctrl parameter
412bdf3534012c9aea12aafcbe3d1d27f21d46e3 nvmet: nul-terminate the NQNs passed in the connect command
187a0635ed2862dae68710a54d379846800b2144 MIPS: KVM: Fix a build warning about variable set but not used
1e7e758ad77316377fc872dfbff1b5a0e10e3d40 ext4: add a new helper to check if es must be kept
61e9af6a873fe271065b370acab83a40245e4c40 ext4: factor out __es_alloc_extent() and __es_free_extent()
a10bcdf44d326be7271bad57bda91500de94852b ext4: use pre-allocated es in __es_insert_extent()
a84b2442be8b8d303fb77bd75779ef641e0eb217 ext4: use pre-allocated es in __es_remove_extent()
2e73e9f60e081acb43b91d3ac8f7b4b2dfe866a1 ext4: using nofail preallocation in ext4_es_remove_extent()
0d66cbd1e10ba8f0dac15e3429d86f9adb9fdfbb ext4: using nofail preallocation in ext4_es_insert_delayed_block()
e5f081eece5a8deec07c4e9f60c333522515b9d9 ext4: using nofail preallocation in ext4_es_insert_extent()
dae746f057cfd3efff93e89f645eeae42811cafb ext4: fix slab-use-after-free in ext4_es_insert_extent()
b25f79c69e69e440808695cb6fa194c0ffb9c405 ext4: make sure allocate pending entry not fail
b6614e0820f1054e445bce1ccefc3811dc4264d6 arm64: cpufeature: Extract capped perfmon fields
5d7d048e9244e0c8bd748c6754486d4129a97938 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
2a98cf3caee9b096563ec67ff7f294df735be319 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
7fbedb788db35ab8ef01215cb6723fd4b8d319a8 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
57348a4c669e8df79cd9bfff3016995ccef9a665 s390/dasd: protect device queue against concurrent access
e0d28e8e01c3455f11ec11062950acb48faa6e5e USB: serial: option: add Luat Air72*U series products
8302305b0b6492c81d172a6000f7d54a8b268965 hv_netvsc: Fix race of register_netdevice_notifier and VF register
fbfd51d10ccb07cc46da7a5baf8417e938cc863f hv_netvsc: Mark VF as slave before exposing it to user-mode
3fd1375c2a211a265c0455dafb462387ea1acb5e dm-delay: fix a race between delay_presuspend and delay_bio
20fb2a75d5415448b5957688b02e93175db3e055 bcache: check return value from btree_node_alloc_replacement()
5ce7d10c702195ef92fe7c3cc66409cdcabb6ce5 bcache: prevent potential division by zero error
ff9ac4e11215ffd6f8da5d921b3014f9b12083dc USB: serial: option: add Fibocom L7xx modules
e0b246f0c6a407471e1f3c6430837785d96858c6 USB: serial: option: fix FM101R-GL defines
6077ba3752d570a229be92ea34cfde37dc66c078 USB: serial: option: don't claim interface 4 for ZTE MF290
4302a7e11c2ba3587bf79ad726f4351858e4eee7 USB: dwc2: write HCINT with INTMASK applied
40a24354c3e195b005c6257b8a965d973a170e75 usb: dwc3: set the dma max_seg_size
9f447262893f7c50a459e08298591b2cf2b6af4e USB: dwc3: qcom: fix resource leaks on probe deferral
67080c88d5ff53c2bcd53b6cb7693ab877f9317d USB: dwc3: qcom: fix wakeup after probe deferral
5517bfd8dd267b21ebc042fbef5e3f8805f2aa7d io_uring: fix off-by one bvec index
c5bee2f112db082009d0fb6558951b3457cdc804 perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
17b7417fe72359ce565e4cc269506a552ea121b2 pinctrl: avoid reload of p state in list iteration
bac46c2bff2d3161abb698ca99c5028f88f2dbe6 firewire: core: fix possible memory leak in create_units()
3e3c69d2c375422021931053cae50f8c37161ad3 mmc: block: Do not lose cache flush during CQE error recovery
2c195f427814c443af011368061a6953b5073e65 ALSA: hda: Disable power-save on KONTRON SinglePC
ec6ee77bf51a0f95abef3331c489c1fb9caace4a ALSA: hda/realtek: Headset Mic VREF to 100%
6414795b539fdace0d9ca2d4727972022cdc7c5e ALSA: hda/realtek: Add supported ALC257 for ChromeOS
f92eb84e4d2599614d0e965e4a6772401328e5fb dm-verity: align struct dm_verity_fec_io properly
7c80ee295178696cb0ff05e25eaaddde8fe9ad11 dm verity: don't perform FEC for failed readahead IO
d6acb4092a2c34c0909f128c00ae7230f65a6a69 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
0dd7d72a94101af167507f8135cca06b2f902763 powerpc: Don't clobber f0/vs0 during fp|altivec register save
ca6f42daa23b752bc12ec865684ad5226dc03084 btrfs: add dmesg output for first mount and last unmount of a filesystem
ec037acc388ea4849e3d3d4c0d7f9a17cfa24020 btrfs: fix off-by-one when checking chunk map includes logical address
7482d39e5566e4892ed7f20cdd1347e994bdf84f btrfs: send: ensure send_fd is writable
e410f00f55bdb7d66abfd39d0d04d668e70a4a38 btrfs: make error messages more clear when getting a chunk map
0b713b0b7a28f69e963ce9b18416e95b3ebaf6c9 Input: xpad - add HyperX Clutch Gladiate Support
b9981a0179aef56a7a82780d77e8858a0b836280 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
d72f60a0f431d4139f552add47dfb473fb2e85ef net: stmmac: xgmac: Disable FPE MMC interrupts
a3f7fae594f0f544f981d35fcd7755e52e678243 ravb: Fix races between ravb_tx_timeout_work() and net related ops
34113c88e735713367d188391326cd7860b0e6c6 net: ravb: Use pm_runtime_resume_and_get()
61eca0ea384ad3cf837582496b49c6b4de3729dc net: ravb: Start TX queues after HW initialization succeeded
8505ea06d02fcd6491b73630da1d5d6e9f96c234 perf intel-pt: Adjust sample flags for VM-Exit
b159a9ef6fc2242ed56a14150413f1ed866914ce perf intel-pt: Fix async branch flags
daa6db5d1917d30d8155314ac21b22a9051015cc smb3: fix touch -h of symlink
e68e5f210cce4be96beecee4132f9d83a3322db4 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
cc6f207591ca58071ac6cd9740b1dcb96b6c9cf0 s390/cmma: fix detection of DAT pages
43a2879f9becbde5fbb8fd1085740e4b29ea08d5 mtd: cfi_cmdset_0001: Support the absence of protection registers
3fb8965334e7502ccf26a9ca58006d30d00c4937 mtd: cfi_cmdset_0001: Byte swap OTP info
efc586a2b1f8158827a5f4525d8b1197608329c5 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
e4750f94b2e82c547343dba32732250d3eeb7c54 ima: annotate iint mutex to avoid lockdep false positive warnings
93f01b0ba5b3ac7310aae0d77f8c9fa98df95d34 ovl: skip overlayfs superblocks at global sync
5c0c3c1869a7b669893998292404bc056bca336e ima: detect changes to the backing overlay file
1e25fe748d2c306fcb4b10146897dc76d69a9cf4 scsi: qla2xxx: Simplify the code for aborting SCSI commands
b063bb9a51c0e27aa1720db311dad4598dd81bc9 scsi: core: Introduce the scsi_cmd_to_rq() function
e45132faf45270608000b3ca91540fef0954cdfb scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
f8308182ce2d860836d8af4838c1ffee10e56646 scsi: qla2xxx: Fix system crash due to bad pointer access
5180835aaebb3421fc32b7218cf34100b8a6097b cpufreq: imx6q: don't warn for disabling a non-existing frequency
04a8285089ba68d5ff6f6f093a376950ae11813d cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
e85f82d145f55747f6e7801554f43498b0608e78 mmc: cqhci: Increase recovery halt timeout
6ed1fe109c0396afc3e89a6705c8f377e092676d mmc: cqhci: Warn of halt or task clear failure
918794bed213447359e45c759edc6458b0c3fcb5 mmc: cqhci: Fix task clearing in CQE error recovery
6b5ac1419bfac8dc9065a4f6607104709c08e866 mmc: core: convert comma to semicolon
bc3abac9c3b68994688cdcc1b63a65631e322680 mmc: block: Retry commands in CQE error recovery
937c4bffd9ebbf8ae6789224ad33d21963bdf739 Linux 5.4.263-rc2

--===============1573849468710399318==--
