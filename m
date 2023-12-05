Content-Type: multipart/mixed; boundary="===============3598400372418513583=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:52:25 -0000
Message-Id: <170174474578.19805.6796926203547891096@gitolite.kernel.org>

--===============3598400372418513583==
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
    old: b39767dbac2ac995d5ca9e86ca7780e0b2e5e949
    new: bb2e75360880c1048da32d854ada3c493b9c12c6
    log: revlist-b39767dbac2a-bb2e75360880.txt

--===============3598400372418513583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744743 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744742-885b6f2700eb0ba774f3564a6695c5639962fc57

b39767dbac2ac995d5ca9e86ca7780e0b2e5e949 bb2e75360880c1048da32d854ada3c493b9c12c6 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVukGcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+imgP+wQUDPGILfi+Jq8PCElL
0mPKTAZQkyF2TpvTkM+b9HMWx+TiV21IHv50Ez2xo8kTAlW+L9+oZb+R0KEedceR
3IeJozC0soDSBTi70YoDYzDK4NnAPmWctvA/hD2YFn6QVH920J1DnjT57eo6Zlg0
nyrNHtge+K9fWbFk+bWGKsT1GKsWBqc9fvAzaYsu3+je4GKFLfheuTXu2webiMAz
QqIfNIMz2UmF6STMKuCqaIJ9Cp6cAMyJQCpY7oSa/5E2G4gEhj3ohbbOveJdpFwR
mhe0BQIdS+/wuF/cy4j6NS3LhXwBqPp1GhN8SPuKaDhAbF3Y4rPLpsdm7iu0uMbu
E1hgE96cstdAht/I7WnfmLU0+5yEJ2iEcb/FFj0ZIeLRlrgbGZbutLuAz302TSLO
VRQW5kE/upT+9EpltOXcveRfULOpNs/2I1juxsahVfUJowCTa0AE+Sh4jFjBPhwp
NVZ/XVcMV2D307SfCdkSOnPBfv5Z9//cIDxNWjlhKqjuEFWZLcpI6+9UlhrGAg8a
NncaiS+W38VuEHC7B2kOpPatcsgNkf2xoCh40Az16Wmf1STsYtN75x5OtBNkOX+b
OLH/Z1cHIrMzKziyzt9sm2wsSPgBIbQdv7jDptR2GJPNEPIjgCh/R5+iI1trIZxh
U42t1kc3i8UrrHyrXKxA89iZ
=McQO
-----END PGP SIGNATURE-----

--===============3598400372418513583==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b39767dbac2a-bb2e75360880.txt

aa90a2b13f0f1c16ce0db3dac50fb130b15b147a driver core: Release all resources during unbind before updating device links
85ebb4b7a726c8a9f2a5a79d1227d4bbacb69a02 RDMA/irdma: Prevent zero-length STAG registration
c794a988764b0ce11bc95741d7ed9ed7dfa81eec drm/panel: simple: Fix Innolux G101ICE-L01 timings
5729351fba3fb9b589377e1d0d2f2d4a6b407408 ata: pata_isapnp: Add missing error check for devm_ioport_map()
d2957a411a926dc6bd94431bfc22440ae2c8e1af drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
05548648017ee3ca93ecd79dfc5f97dcfff5fe9f HID: core: store the unique system identifier in hid_device
ff36457083a823b3ff64785f3e6f8ed08c529230 HID: fix HID device resource race between HID core and debugging support
df5b359976de05e9f8d73bcee5bbf6194424cc64 ipv4: Correct/silence an endian warning in __ip_do_redirect
322b395c6a5497009d0680d80f666dfe09fee646 net: usb: ax88179_178a: fix failed operations during ax88179_reset
74485c7e4e26ba8d2c81fe7f130128c71ee3e0c3 arm/xen: fix xen_vcpu_info allocation alignment
d6fc077992bac5fc7f85723d0015db6c9e10e48a amd-xgbe: handle corner-case during sfp hotplug
3cf4be287d52e47c7728c9c5495ab4f4734190e7 amd-xgbe: handle the corner-case during tx completion
ea5be1f5790ecb0a6d015bd972bfc20c88edb2ef amd-xgbe: propagate the correct speed and duplex status
702c47d9c9d31069c4107b08f8c5ca9f4359e826 net: axienet: Fix check for partial TX checksum
6becadb4320a4cf924daa9e10ab02729e10afaf7 MIPS: KVM: Fix a build warning about variable set but not used
191737a26e87d6c99f0f30636d0c0204494a5304 arm64: cpufeature: Extract capped perfmon fields
eb683b79a99ceec2bf0dc23a81c1e8d236b94824 KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
25ef693f77eb7d238cccbd7b288b3730cc72abf9 mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
83f966e0ed38d689933047b3065bc59798df5a38 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
673de588fb34b474cf6228dc16021f2ef388f70e s390/dasd: protect device queue against concurrent access
2099bff1c7101bde527be6623277859e4ccbbd52 USB: serial: option: add Luat Air72*U series products
9e59c560ac8c54f30c6f6f9ad70440e9c361e50e hv_netvsc: Fix race of register_netdevice_notifier and VF register
14259b288fb74f9f9226eb9f13fde136b5c85def hv_netvsc: Mark VF as slave before exposing it to user-mode
a9dc40b870d4787303cf974778ec1e671ff0489b dm-delay: fix a race between delay_presuspend and delay_bio
c55958b9524435f512fc5f7db8d0192386cd3fc9 bcache: check return value from btree_node_alloc_replacement()
3419064ce3fa2b08b79357d5123f437d73c884b8 bcache: prevent potential division by zero error
f7137ccf2b11d0ad69c98f0488f8b196b4766d84 USB: serial: option: add Fibocom L7xx modules
68deaf073d94269c63ffd73df68465ec81064ac8 USB: serial: option: fix FM101R-GL defines
9dfca34c80ead8a5f94d170f8cdaa25c675c786f USB: serial: option: don't claim interface 4 for ZTE MF290
dc76d8663b1fa8e2fb1d3ead7ab91ddecac912d8 USB: dwc2: write HCINT with INTMASK applied
987ac7992625932a2caf0199d44069aec85c8446 usb: dwc3: set the dma max_seg_size
40f4d619c32bb57e09851d162cc1ba156b62a627 USB: dwc3: qcom: fix wakeup after probe deferral
03c4612bce46a9353303feed520828a618b0b96d perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0485e083dba04618954c4477db980168fdf8fbbc pinctrl: avoid reload of p state in list iteration
c1e362c5551bb2573a5e7344401531a16d137607 firewire: core: fix possible memory leak in create_units()
8606190bf5345b6f6ad6f6b88b7f2daf448faf7b mmc: block: Do not lose cache flush during CQE error recovery
813177cf59c253de23a6f3d5b53bc1d3aa16c9ce ALSA: hda: Disable power-save on KONTRON SinglePC
899df53f4488da6a76330037deafa929fc3ff7c4 ALSA: hda/realtek: Headset Mic VREF to 100%
80ba4e64ed57536e586a6d18bc53af75fafa723a dm-verity: align struct dm_verity_fec_io properly
f9c2901faec758bd957b6d2b35c8e799e5f6353f dm verity: don't perform FEC for failed readahead IO
9c048e3a8676e76e7cdcd932687397667af67d37 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
a4bb32aa270dca44bc4b11596813c099d0e5d19a powerpc: Don't clobber f0/vs0 during fp|altivec register save
59bdb213f9be59ad26eab0cea764048bfd07282c btrfs: fix off-by-one when checking chunk map includes logical address
ae8f354836d3924892730ed9a6c02063b4081a4b btrfs: send: ensure send_fd is writable
a37b9ad76a05b865434691a9b59b49c015ca6170 Input: xpad - add HyperX Clutch Gladiate Support
21f5127a98ece73b1609f9357eabbf37cbfcaea5 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
e9d3c9e48535a425431aa8a47174729dbe29bbe6 ravb: Fix races between ravb_tx_timeout_work() and net related ops
20bc01b29714c9fe2832a39ea2f29d09a313fc37 net: ravb: Start TX queues after HW initialization succeeded
7e46b83cb309151369710ae7c4016fa9fef6f101 perf intel-pt: Adjust sample flags for VM-Exit
e4f4d7f58fbc6d0a98b0afd24c9b25f3e1e56837 perf intel-pt: Fix async branch flags
f19b7b30fe3d77340d3c6d54f6c76f67165657c7 smb3: fix touch -h of symlink
234c236d7466bdb0226f96c724ab7c8ea7ce45cb PCI: let pci_disable_link_state propagate errors
9383e7ad7fe0ed1aea39484cc291376c6d85d755 PCI: Move ASPM declarations to linux/pci.h
e560bd5be30e16f0359d63d43cafc3c5c9f21af5 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
2332855af586728c1856384557306a93f952af94 PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
fb71f722a841c29c8982770f70d663086d123403 Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
e8517bb75daec32c4ae96f62515f2d0430a9ae9d s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
24f977c61bfd17135680b17f007463634d0660df s390/cmma: fix detection of DAT pages
251d489f64dfe62092cd39db4523f82b749a1d15 mtd: cfi_cmdset_0001: Support the absence of protection registers
983ea353e73c5e040d2b5f34492a1535a7da8268 mtd: cfi_cmdset_0001: Byte swap OTP info
93956b4bee174e1603a74da59b5b331e46469e06 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
74e7dfd11212f36c0768c8eb6abf477725c8571e ima: annotate iint mutex to avoid lockdep false positive warnings
bfa0b0e3c79b458f980f1edfd9ed6223b186b772 ovl: skip overlayfs superblocks at global sync
3110dde4f6dddc12ff237298bc9283f37dcae316 ima: detect changes to the backing overlay file
209b4c7bd5b225d2be97314038d7722e7daf582a cpufreq: imx6q: don't warn for disabling a non-existing frequency
602cc0bb604504524f6232d2117f344040bfc09a cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
a4b2dd2e381925f8ea9fa57bc4c7bc05bf6fc322 mmc: cqhci: Increase recovery halt timeout
ff8c69799c8b3817002b2bbaaaf2d9b03ba24348 mmc: cqhci: Warn of halt or task clear failure
369607ac440877af85346aa384cd0c095aedb514 mmc: cqhci: Fix task clearing in CQE error recovery
0fc1e39642cd326631774d829ba4b6d1a40d1271 mmc: core: convert comma to semicolon
bfd09a0c5a9ad9bb849cd87c9d95a753376081f2 mmc: block: Retry commands in CQE error recovery
bb2e75360880c1048da32d854ada3c493b9c12c6 Linux 4.19.301-rc1

--===============3598400372418513583==--
