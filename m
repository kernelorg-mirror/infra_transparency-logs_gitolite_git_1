Content-Type: multipart/mixed; boundary="===============4599057708769347061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:32 -0000
Message-Id: <170174613256.7245.12539101708759302513@gitolite.kernel.org>

--===============4599057708769347061==
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
    old: c40c3dc3555eada94a0b5f170010ca68f8157a1c
    new: 5dd6bc1bd552283ca2f65db1a2138ae180daafcc
    log: revlist-c40c3dc3555e-5dd6bc1bd552.txt

--===============4599057708769347061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746129 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746129-0d2cb54d6ad87f62c290c86b869a02feeff85a02

c40c3dc3555eada94a0b5f170010ca68f8157a1c 5dd6bc1bd552283ca2f65db1a2138ae180daafcc refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVuldEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GE0P/2IFnBj6C91fFKzLcKSO
3YgHSf50/ta1N4Q/A3AnVwb8lm1fOgaxv/qo4Jps5s3PVc7i+JzYgue4Wrp3B8VU
HWhv90g1n9Z/5Jlr2DlR1EyjuR+xHeXVn+ouetWI67WSUOk7s60NHoY/gZoVDztG
rPBvfP2MMH/zhHiqzzsZcWyLLi3YQCVNn0kR8uAjj5BphNC/inS04RPxWhCmYJod
ej597p70cfDnTxQB+IHsY5RBYVq/PVAPVHifebPooYyEzTzrLCUxvqd+0dbHIT8E
9265NoiGSzGbMHGvGPHhzbPrvfn+QsYuv/sG1OCIHGBDMKE/g0FyFv+MOKHavou8
MqQZdOdR7M05VrNXLfJc9KYICiGrVMv3G4ILTXS2eVNeanFR6fTLDR+QefJowaVE
rbZu7qbqYPv7szavPjJ9ec13/bCUaKCo9N4412fBtJPg6FDuQe5LXnZx0EgsCFO8
6//5z5A820NQRnUqMl63kwmueiLNJHWLJzGcqZ7mXEfDvktcLqJPj/FxLQpbJWlA
66HdZWhZDP08qTCMKwEFy0uCKeMyB6Q9QNYUcy8dmGrUREWWKWATgupspEa+l2Re
PV/HmkAH15pGu5CNh4kdGPL5722r+8Kw0VY+z5/AZZzG/H+cUWlspRyI6VLdKcVl
ovoAfddVtoQpBDq0F7G7EdXD
=1OkC
-----END PGP SIGNATURE-----

--===============4599057708769347061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c40c3dc3555e-5dd6bc1bd552.txt

c743c8d735b7bd8e914d8bc0bf5cf52a6d267e16 driver core: Release all resources during unbind before updating device links
568dc362da261864c91096d87b5013e4e2fb78f6 RDMA/irdma: Prevent zero-length STAG registration
4c73397edc7f5483066f29ea5c86482ec626f303 PCI: keystone: Drop __init from ks_pcie_add_pcie_{ep,port}()
b3c19f89c6824734fbb8f27d12a7a4af78e90003 afs: Make error on cell lookup failure consistent with OpenAFS
334da42d3c6500d18cc555aa72a2538a9f340d6e drm/panel: simple: Fix Innolux G101ICE-L01 bus flags
f620b618a9899c76e6721abefe515773a5d9de4e drm/panel: simple: Fix Innolux G101ICE-L01 timings
0e1d756b98d10c9dfd3b40b9bfeae6eb703b12a4 ata: pata_isapnp: Add missing error check for devm_ioport_map()
0d80c13ccc2730d2d2486f5eef1f8b7994d06f4f drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
5aa2d81a32f43d64477a64d8fe201a3ddfbb89ec HID: core: store the unique system identifier in hid_device
4fc9f8c753028a5b7ef624e8c8761281fa61eca7 HID: fix HID device resource race between HID core and debugging support
8b3e688c8591b8d8d9d54efeb68ac3080ee3e7a7 ipv4: Correct/silence an endian warning in __ip_do_redirect
5c782a073c82ffed5d0a5dada57aeb0c07f92bd1 net: usb: ax88179_178a: fix failed operations during ax88179_reset
f57187f0f80db42f4516f2a94e65759716729f4c arm/xen: fix xen_vcpu_info allocation alignment
60e0a9f5e0b88874b4617952d2653cfde1100034 amd-xgbe: handle corner-case during sfp hotplug
53fdc4851c149601db2d2f99edeaf9a009974844 amd-xgbe: handle the corner-case during tx completion
b2a6cadef837801826feb8812dc634f6c19759e3 amd-xgbe: propagate the correct speed and duplex status
872e7d791cfdc220a1795d910e097410935a8c80 net: axienet: Fix check for partial TX checksum
6f9b1fc4253e74fb4dfe2b4638d3c04dbea72170 afs: Return ENOENT if no cell DNS record can be found
9a8545a172ef2fb442acdd433d6dd797e6efd3d0 afs: Fix file locking on R/O volumes to operate in local mode
36f1704177ac920e163ae1a9de224658a965286e nvmet: remove unnecessary ctrl parameter
3d21e29f42601542ca66a79316e6173652de97b0 nvmet: nul-terminate the NQNs passed in the connect command
0aa50e4a6bba93e0435ef362db0f928e41179101 MIPS: KVM: Fix a build warning about variable set but not used
d78eb726c7a937bf9d0f42591a2a058966e4023c ext4: add a new helper to check if es must be kept
add577e81636a96a180543ebfecdbcbcb8604194 ext4: factor out __es_alloc_extent() and __es_free_extent()
77927dd2288306d653e0e5f257c19d7b1877e0bd ext4: use pre-allocated es in __es_insert_extent()
ff8a58f7ce91e93a2c9ae62b55907c865b7e4520 ext4: use pre-allocated es in __es_remove_extent()
56a5241ef10e7306acde8eb0b933c8faaedc0b3b ext4: using nofail preallocation in ext4_es_remove_extent()
f07b49b787121c62eeba3b86d168bd13f766a697 ext4: using nofail preallocation in ext4_es_insert_delayed_block()
bcc9126c1b5de89fd849de1747d272ee35052da6 ext4: using nofail preallocation in ext4_es_insert_extent()
d75b81d624555fefe384c5ca1e32a031feb00a0d ext4: fix slab-use-after-free in ext4_es_insert_extent()
f8c33bbfd1f80e52a4b32c294917845a626146b1 ext4: make sure allocate pending entry not fail
96bcae7bb8c6ddcc4c1d8979f14966278234be26 arm64: cpufeature: Extract capped perfmon fields
7ca35118394b2259be232b8bf911436283bccb03 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
79f68842912e384ad8dd6fdca674c942c88864f9 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1402CVA
0a3a8ffeced6b17e4c3bdc9754df79f4bf82b9a9 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
17b229b69c86155e44271f7e3168aaeafd74f93b s390/dasd: protect device queue against concurrent access
5a3918c14645fa797563ef30731a60f64581caee USB: serial: option: add Luat Air72*U series products
e0121b572fd1c22a983ff49b747e43e00e14bdf9 hv_netvsc: Fix race of register_netdevice_notifier and VF register
e475034ffcdce73306220c39d600c9192cf375cc hv_netvsc: Mark VF as slave before exposing it to user-mode
c915916570efca046fa9e602fec6a75c135f4d2e dm-delay: fix a race between delay_presuspend and delay_bio
e2e3bfdf4f7c975b0b9d75adb2020b9ee47dad9d bcache: check return value from btree_node_alloc_replacement()
42b63d92b8dfe585567b00d34f76fc460c998ffb bcache: prevent potential division by zero error
db6ef662fafa15c39ff7da2da5a9be67bb461f4a USB: serial: option: add Fibocom L7xx modules
402504305068cc894abce33dbb46b87547993e9d USB: serial: option: fix FM101R-GL defines
a769fac83fb4047101f90d3e1aef0cf04c03f85c USB: serial: option: don't claim interface 4 for ZTE MF290
4b897e0ee6461d139a88f658c3dcd050f368f7d5 USB: dwc2: write HCINT with INTMASK applied
df3fb6a3fe62f14134bec5eec129a27e26bb8312 usb: dwc3: set the dma max_seg_size
b12f6b87405ebaeb3976aac25002b24e94da7b7a USB: dwc3: qcom: fix resource leaks on probe deferral
5bf9bc10e4f40893b9a89d1cefa9d239b3a0b128 USB: dwc3: qcom: fix wakeup after probe deferral
ac4d828bc3d0a38eeb714080c9762eafbba3e66e io_uring: fix off-by one bvec index
e971e427908a3f793a9b884c4128f471ad19ed8c perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0dba0a6356ee4e422e1407b31edc42227624ec52 pinctrl: avoid reload of p state in list iteration
4f961eb48cf0e54ed703146a49cce7755afcd829 firewire: core: fix possible memory leak in create_units()
2b11e5bd4ac0153797330322bacd6e160af9d159 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
dd9effb38a3d4067bf1ae077ab50fd14d0923ac3 mmc: block: Do not lose cache flush during CQE error recovery
85ee41be1bad7d518bf19555dd83ef86ebebf208 ALSA: hda: Disable power-save on KONTRON SinglePC
b83c3b6cd8106322515790f6b1335477a6323de2 ALSA: hda/realtek: Headset Mic VREF to 100%
0679d76176d583db19a34bcdb1729c877b6b8cc9 ALSA: hda/realtek: Add supported ALC257 for ChromeOS
81ae4bd54123d50fabc5e4a19d8759c133f69a4b dm-verity: align struct dm_verity_fec_io properly
801bee73f6f674a78573fad9916041059d1bc1a9 dm verity: don't perform FEC for failed readahead IO
b4dcd528f69e39820a191c3d4e7f8a2576cb6114 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
202d0055d782fe44f20bce319b472f0e5aa7ada6 powerpc: Don't clobber f0/vs0 during fp|altivec register save
2cb98963d818122c33f65cd9129d7b442dd352ff btrfs: add dmesg output for first mount and last unmount of a filesystem
e25895b00f72f4c18f798768322ed2a173af05f3 btrfs: fix off-by-one when checking chunk map includes logical address
64cd99b53781cd36da2b3e8fb505d7a5a89e4fb7 btrfs: send: ensure send_fd is writable
17c4ea216472f642e3b24d0dc9028359359695e8 btrfs: make error messages more clear when getting a chunk map
9010048451cec660b4ffd55a311c647d0005c399 Input: xpad - add HyperX Clutch Gladiate Support
bf52b866ed615c696632350b94fb22483cae297f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
0f9e9f9c8f5c20586bba042f90a00b4b08b13ccd net: stmmac: xgmac: Disable FPE MMC interrupts
da949b4aab685d0c5e60fe3b1f0e30c268a3ba54 ravb: Fix races between ravb_tx_timeout_work() and net related ops
ed5d469fab62c4368e3ddd52949803de54753727 net: ravb: Use pm_runtime_resume_and_get()
2ee77ae7594f4195231d10e3de927058a1446cbe net: ravb: Start TX queues after HW initialization succeeded
beb45e71276689cb51a56eb535ad7c2bef226ef8 perf intel-pt: Adjust sample flags for VM-Exit
42b3cbd18d674e3038f46e2f71514fb8aa93d080 perf intel-pt: Fix async branch flags
3309b3492b1e74c81e31e8db2969c7705230077c smb3: fix touch -h of symlink
4902ca8f44b5aad339b2654255122dc18bf0b1c2 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
759bb5917e8af211aa9a0df0756462566b81b3a4 s390/cmma: fix detection of DAT pages
d80e8fc92245584eae9c909d1526bb22d37987f7 mtd: cfi_cmdset_0001: Support the absence of protection registers
ce7b87f9118906846aca53ab517968af6b235909 mtd: cfi_cmdset_0001: Byte swap OTP info
50ab5a14c07e48b9d576d5366bd32a1863d5c855 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8c5ba3c56457a40de2432fac72b45338b8efd3dc ima: annotate iint mutex to avoid lockdep false positive warnings
f4a06639d62e6cb2574ffda57a9f207a63ad323b ovl: skip overlayfs superblocks at global sync
92de1e5951a10803cf5a5ba9cec5549e22ae5272 ima: detect changes to the backing overlay file
751c846e090067bc187fd0637fb4477151ed74e9 scsi: qla2xxx: Simplify the code for aborting SCSI commands
626c761a4ffac8f125cdd8a619412f2a9c973418 scsi: core: Introduce the scsi_cmd_to_rq() function
17b1dd3895f0c08c12508b6e28675daa07734183 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
adccdf120193231a04136af50ebfd9227d7f51d0 scsi: qla2xxx: Fix system crash due to bad pointer access
3c7a31c5dcdb3846a00a76805fec3463d9fa81c5 cpufreq: imx6q: don't warn for disabling a non-existing frequency
38b053895adbdc11e2bb2dacb7391f0352966b4e cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
993081628980c7eea6be1bc1ce42f4708e8e3069 mmc: cqhci: Increase recovery halt timeout
9e213c3c9b1b3bbc23885cc1ba214b5df5041e92 mmc: cqhci: Warn of halt or task clear failure
5d67e2619fe269b9791e958acbc309517f04024e mmc: cqhci: Fix task clearing in CQE error recovery
2b3c5a8b57b8445e8fcafd1659a13f2aeb1f37ec mmc: core: convert comma to semicolon
ecd0efd43f2b87a8eca231f20fc0c142f50a209e mmc: block: Retry commands in CQE error recovery
5dd6bc1bd552283ca2f65db1a2138ae180daafcc Linux 5.4.263-rc1

--===============4599057708769347061==--
