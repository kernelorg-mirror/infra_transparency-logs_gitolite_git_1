Content-Type: multipart/mixed; boundary="===============3298794881904524603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 03:15:26 -0000
Message-Id: <170174612644.7063.6945455743169133082@gitolite.kernel.org>

--===============3298794881904524603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: ecc2e1776a82d306ed70a3e65f0a2b2b1a6bc091
    new: 82300ecbea435bee3c53b97f701e530cac79b81e
    log: revlist-ecc2e1776a82-82300ecbea43.txt

--===============3298794881904524603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701746123 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701746123-3ec29aa12ebe24104c6ff4ad4a085dbb7ae825fe

ecc2e1776a82d306ed70a3e65f0a2b2b1a6bc091 82300ecbea435bee3c53b97f701e530cac79b81e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVulcsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dbkQAMWgW+pV/F1HXGidfDUl
S0ffZrhbrJCewqoSxnkRKvZTBFWXgWnkrub5V3M5His7aJEjzlyM8/F9hATd0Z97
3Sth04Vbb8gxFAEEXkDfFNQTPpcIITLCDX3Rvto+MW4JFg1j6Wn3A9BkiVV2ZCF7
mQ5EFs+gIXEXQHnOO6xX+s7dQOAbhlUNz0Qz6v16sPvEO7uD9znLBf62HJoyF+ai
CLpJVLZNF/Qj13T/xXgPfMyuYhE8HsFdtyYDBCMwQFWgCgsz3d1tOw3aDCiun628
mkPnKxu++dvodrTEIOo1bP5UpKAUvmLWVTaRyQwG/eD4+9THYPN60ydnjmifn/tY
NKUhuimE27XCIksgfn3i2NjIWCmHrBlAih9u+KaO8ojocoKygkJIfGrmQIOb3+4t
32lomE3y4jdg+gmZ09jSiBDp3KUGgL/x5sdT7IctEmZgr4Rmm9QFwedV8RttU6eJ
z8tGqkUJxPB6MvdBidVC+wQQt34COmwF7sG1MbJ0BPbVZJyfby0btqm1R+8KjTH2
jiFI2t6vyb6PUIktCvVBsLk0+EEgebJzZfB1ekV7uEziEHmFGqIeGvjDs5zvrp4w
yZ+jiqX4PTh1OQeR9jzQbddiBZPZIopHf8FRFVqLZ6E1eJGSAlheHkukxnezWBSg
+pf9m00JssqsK+Qfh9gjRFCZ
=pt+u
-----END PGP SIGNATURE-----

--===============3298794881904524603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc2e1776a82-82300ecbea43.txt

04c2cc547a15c94536aafb15de299396434a2fad driver core: Release all resources during unbind before updating device links
5a1c9a0b88e2a93a339d0ffba32204d5e3531f06 RDMA/irdma: Prevent zero-length STAG registration
76c6e0865a3b1439fa64468bfce87fe3fc34d151 drm/panel: simple: Fix Innolux G101ICE-L01 timings
22aa3895735f91b75b0dbae31677e5bb63e88d71 ata: pata_isapnp: Add missing error check for devm_ioport_map()
c81909b69cf8b363dfb4e1ca20dd633bdbe300b0 drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
c9b13cf274b41ffa0283a89b0c5c52dc581a7018 HID: core: store the unique system identifier in hid_device
274bcf4485ad7f56c0298ed4c53dc854eb02efd4 HID: fix HID device resource race between HID core and debugging support
6d4d94833155d588eca7f45b7f24ece95517e3bd ipv4: Correct/silence an endian warning in __ip_do_redirect
9849ddea845f8eba3dc69db171622d36fdbcc7e8 net: usb: ax88179_178a: fix failed operations during ax88179_reset
d5e51543c60cd054500976eecece05f1c51e9ca7 arm/xen: fix xen_vcpu_info allocation alignment
f7d414f9c7b05a7d111ed790fae3595fa76f1ffb amd-xgbe: handle corner-case during sfp hotplug
279bba15b3190afcbc93b6ffc6c5bb2859554e2e amd-xgbe: handle the corner-case during tx completion
d84aade283a8babf2c17975c81ebe7fdf0e0c820 amd-xgbe: propagate the correct speed and duplex status
1b8f649b7121d632606c3802fc60a591748ac304 net: axienet: Fix check for partial TX checksum
849e12415c2844a42ce01b7f68b5f506d3c28650 MIPS: KVM: Fix a build warning about variable set but not used
de6c0833a5a2af904844b092ddf6aeafbb3b7043 arm64: cpufeature: Extract capped perfmon fields
fe9b9a866bf0d0f5e9bded07490f5e158529347d KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
2c50f2c0c55e344b6473f3a31b83031fa00a3916 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
770a1643d449158470c23c45c68c1981409ca269 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
0ea689688646ab4a31ccbf16e7625df869f6acbf s390/dasd: protect device queue against concurrent access
ba18b545864f283cc41c0889ef858fbb320cd586 USB: serial: option: add Luat Air72*U series products
a0c99eec8337dbdb45acb15847c7144fbe728335 hv_netvsc: Fix race of register_netdevice_notifier and VF register
eab2855494b206aaa27e6584ab2ea2b5be2db8cd hv_netvsc: Mark VF as slave before exposing it to user-mode
9f29d33f2bf39c01adec869d2a7c7f99054ac2b2 dm-delay: fix a race between delay_presuspend and delay_bio
d219ab64888ae7e90ce4d6845851474fc8a4f4b4 bcache: check return value from btree_node_alloc_replacement()
9b98713ce70e102cbcd485bf71140374e313770c bcache: prevent potential division by zero error
86fa8a431b501ce209d9e085f23aea067d189b91 USB: serial: option: add Fibocom L7xx modules
0d8cfc4018184543ed8b230f6d8b96922d5bb933 USB: serial: option: fix FM101R-GL defines
e3bf75f6ed75a6f7ab8de2604809003adbe3ab9f USB: serial: option: don't claim interface 4 for ZTE MF290
395e8cf16d34046f77785ebf45189fe39dec430c USB: dwc2: write HCINT with INTMASK applied
01ba9ee005629833903181c6650fe7d960fd0080 usb: dwc3: set the dma max_seg_size
a7ebd34910189074a79dc9bbb0404cd7454e5a95 USB: dwc3: qcom: fix wakeup after probe deferral
77a39b5b88774f602a9e83a5161ebe154d77eb9b perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
b2c6f79a039d2fcbd9fd2859dc94e4defcaf069c pinctrl: avoid reload of p state in list iteration
bb8e6704a7c17466e0bb40514947b99ad69e527f firewire: core: fix possible memory leak in create_units()
4f0e9f8ceabc6dba954a3842f7e9e660744a8289 mmc: block: Do not lose cache flush during CQE error recovery
794d51946ce6111fbdb6ad1365bdf0e6ded78eb0 ALSA: hda: Disable power-save on KONTRON SinglePC
4ba53f5d09acf2eb5e088a13caca517e0e906c64 ALSA: hda/realtek: Headset Mic VREF to 100%
5ab19b8a7bfb6f17d598050bd8d6f9f685932b85 dm-verity: align struct dm_verity_fec_io properly
614e260713f41fd732e7b66cc3ea1d2ee893a69f dm verity: don't perform FEC for failed readahead IO
de42908f43d00394c40605b5c118fdb6dbf251a3 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
c045855480c2d4198f3deacb3abbe9d9142e79f2 powerpc: Don't clobber f0/vs0 during fp|altivec register save
af4e644c14bac71554eafb9dd51bf27d7b4ec0d4 btrfs: fix off-by-one when checking chunk map includes logical address
ac9d19176bfdd97ecdaa4c0b9c321ff5d21e80b5 btrfs: send: ensure send_fd is writable
df1209273315a1056ab81b10dc4284970073d634 Input: xpad - add HyperX Clutch Gladiate Support
4bb619fe353b9ec728e76a1200e0dcd4e8e2131f ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
046bd7884da23d11d0bf53fae0e06b471bc91986 ravb: Fix races between ravb_tx_timeout_work() and net related ops
5cc10efaae4e3f0fe05426ed746e482dc207863b net: ravb: Start TX queues after HW initialization succeeded
8e01173bd80060e58ae11a1cf2d3514ecaec10bd perf intel-pt: Adjust sample flags for VM-Exit
4adccec7f9c05bd0d1c6fe453048e27d68ee9dd1 perf intel-pt: Fix async branch flags
b0036fb144fb16fcf3898a53bde893b98ed58c28 smb3: fix touch -h of symlink
e37ad852cd572b77a1df458d1517e3eb69eb0f35 PCI: let pci_disable_link_state propagate errors
ec07e960959f396987ae6c18ea03ba86d1400aa4 PCI: Move ASPM declarations to linux/pci.h
9b31422a2ce343103fb0e59ef55bce3f347b2dea PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
40ec0679197b81b45611c7c617b7417935632c07 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
1efa3225f3ae7e6288eb9b7ff6c63a793dbe0472 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
1a2afd5e57988431a00cb3914af53eef36a0ceac s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
ed9753629bd41c180b7f4882625b75d88c911fe8 s390/cmma: fix detection of DAT pages
8fa6bdd08a6725a99c10a8c7bbdc91d3303e32e2 mtd: cfi_cmdset_0001: Support the absence of protection registers
a4aecbe4fe3114aec55f370522bfea749d7b4c48 mtd: cfi_cmdset_0001: Byte swap OTP info
b5883e48facc18d87fe9c549dab79724f661b5c0 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
6ef783c8f2cd80dcfd5505d14617cbb0ac059987 ima: annotate iint mutex to avoid lockdep false positive warnings
5d3cf100da0cd33fee38d3f427e5516ca9dc2a2b ovl: skip overlayfs superblocks at global sync
2f506558ed7ffc3289052eef09494f41e4db8544 ima: detect changes to the backing overlay file
e48a47e370292048a5fab2cf10ece3e60e6b976f cpufreq: imx6q: don't warn for disabling a non-existing frequency
01a935fcbf1dfb224fd7faefbe09b411ed0d2aa1 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
7dd483915e80e7161e1acf2a90b3b3b60765758a mmc: cqhci: Increase recovery halt timeout
53477f1248fdfff0c857594996b6b45825cad561 mmc: cqhci: Warn of halt or task clear failure
6fcb7ad120a6bc6aa07608b5692ef0ef227a8fca mmc: cqhci: Fix task clearing in CQE error recovery
fde8f59b0c85ef4a21510e926aa8eb7f7aa1bb54 mmc: core: convert comma to semicolon
0e276bc45cb7cefa4f006a6ff6f936ee5907ce07 mmc: block: Retry commands in CQE error recovery
82300ecbea435bee3c53b97f701e530cac79b81e Linux 4.19.301-rc1

--===============3298794881904524603==--
