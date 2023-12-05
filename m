Content-Type: multipart/mixed; boundary="===============7884885575761619285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Dec 2023 02:46:05 -0000
Message-Id: <170174436592.14744.4350449341315897483@gitolite.kernel.org>

--===============7884885575761619285==
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
    old: c7158dd8db14c28d061092263d2210f44d98ed6a
    new: b39767dbac2ac995d5ca9e86ca7780e0b2e5e949
    log: revlist-c7158dd8db14-b39767dbac2a.txt

--===============7884885575761619285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701744364 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701744363-9430c10192b4813a7130f284bb659a332513a67c

c7158dd8db14c28d061092263d2210f44d98ed6a b39767dbac2ac995d5ca9e86ca7780e0b2e5e949 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVujuwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ud4P/0lcbZ2Ifblt/ypMmNAS
nv8b2yEueXCNqfjXAtxHKlnI1ott0jcnCm5lSgp0vqct7Zz8ytkwY+gDf2w+6QI5
9HoF71y5Qu0j8UTk5riqbjz8k/qqwpp6R1pgbXXDA3qSmR76npJaMuNQZ/LNujxe
ZXxAZRqycLf8jwbBK+Caoor3EVViN+2U7UFKaOQpjlcE3AxhDN01rsn06WTcOrni
G+kfNpSR83EFXuk48/kPk1jjEtG4HD5nkIgZLaPt5m/UeHZIHzd9AFZyjTz5OTfU
3qa7/1MEDmYjzz9YMFf4ie0dkJ5j/0IPpTj0soX1yLkymPd64dgFJn/qnnHUrDTf
IGpP525UMcL1FoTnP+1mwkiPqiJHKAkLdsm2ux/wDwclVuVBFrzxoKG4glGNNLDu
pKOxjQGdDoubeIo8BUkWaY2DCtqDTLWtAV/fMoI6KbQmTy3i/J2/3Er9jZ3P+uUt
zJV71CdxMMjFeQ4CS6IvJU9NgP+iWjmoY28u257vO+IeAT6N1sX36+Pbup6zD2sB
8md3tHmFHvdpIyGlvUxdldLSimwQhffbtDQLAbvMFIlNQRoPWwf5GBscDcU1KYI9
9nzDP4lOiwjc0HIEKBxPO3uRrcTlYB6/Tew4hKhgRRnrdyOktyWnYCXrb7Yf4B+w
gD/21Wrc4KP1GolUfzylKeT5
=pX6J
-----END PGP SIGNATURE-----

--===============7884885575761619285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7158dd8db14-b39767dbac2a.txt

71fc48e45284fa03d1234467fdf51ba4478a4d57 RDMA/irdma: Prevent zero-length STAG registration
6de945d7c840d79c1782017ba604614e433a4a6a drm/panel: simple: Fix Innolux G101ICE-L01 timings
be6f9abcfaccf6dec6c58eba6c6193746da76bf7 ata: pata_isapnp: Add missing error check for devm_ioport_map()
1bedbd5f3ca6c9cc31ae0ef0fc96eaaa9d280bee drm/rockchip: vop: Fix color for RGB888/BGR888 format on VOP full
81d1c7f93ac6f898f2e1d875178a0af7dd3926b8 HID: core: store the unique system identifier in hid_device
d648b902548dda556aaf6d23046a6fe8bbdf74aa HID: fix HID device resource race between HID core and debugging support
b2a41ef614f83caa6b3b2903b21d9a29b2a0ec6a ipv4: Correct/silence an endian warning in __ip_do_redirect
8aca74e66659e8c28bb79514eb9dd89cf16871bc net: usb: ax88179_178a: fix failed operations during ax88179_reset
441c5ccfaa370e1c61e55a3f805c668832a632f4 arm/xen: fix xen_vcpu_info allocation alignment
9028f832e417e8c2635982c58211cd280e111652 amd-xgbe: handle corner-case during sfp hotplug
d03680d1bbffc868cb532b29bb376f0688e54251 amd-xgbe: handle the corner-case during tx completion
59456979d9006f8bc55355119fdf7b5511099932 amd-xgbe: propagate the correct speed and duplex status
8d679e8a4654d13e17ea579958e67ac53d0618a2 net: axienet: Fix check for partial TX checksum
401f8c81403720a1e7f007c4fd5c160788791f48 MIPS: KVM: Fix a build warning about variable set but not used
2c5964f0452d4ae485d96c9b2d5c8daf3a9d5af6 arm64: cpufeature: Extract capped perfmon fields
5b4cf33d35380b25816c085629cc217a6531475a KVM: arm64: limit PMU version to PMUv3 for ARMv8.1
a1de5a4559701a87a8aa98f831f364e4e8660bec mtd: rawnand: brcmnand: Fix ecc chunk calculation for erased page bitfips
14dfe54c44b30aca587c830d276b56a6952f3214 bcache: replace a mistaken IS_ERR() by IS_ERR_OR_NULL() in btree_gc_coalesce()
cf667ee0975b854ca1fb57f2f5391118a945bb80 s390/dasd: protect device queue against concurrent access
31a081ab94d646eb732dfdef1f4fc96bbf3e73cc USB: serial: option: add Luat Air72*U series products
cd2d96d4ca7474e945f8a360d12850b7aae2dc01 hv_netvsc: Fix race of register_netdevice_notifier and VF register
df79fd0c21c862cfb30212c5029bf3148d338748 hv_netvsc: Mark VF as slave before exposing it to user-mode
240e2c4385f17aa65de03dce2c0bced39e46e035 dm-delay: fix a race between delay_presuspend and delay_bio
8ea7fd05edf9a62988073ebe7d7a782fcdfd608e bcache: check return value from btree_node_alloc_replacement()
c8cad1387abfe4b1e09fcdfbc1fc2cb2338aa8c2 bcache: prevent potential division by zero error
d9d369cf46d5b549ba40aea27ae36647294bf139 USB: serial: option: add Fibocom L7xx modules
d8d5305383460b8d040f3bd19dabf1ce557a172e USB: serial: option: fix FM101R-GL defines
9e1757f05cbba44417dac43211b22ed9a6e1b53a USB: serial: option: don't claim interface 4 for ZTE MF290
42430c6ddacc3dc1e35a6a26369adebaffe27d9c USB: dwc2: write HCINT with INTMASK applied
9023015d6d4e195cc00f53e1643e7f769529d3ef usb: dwc3: set the dma max_seg_size
5dd0f25176cad92de72f66206fe5577c5afd9efd USB: dwc3: qcom: fix wakeup after probe deferral
dc293ea0147616506a944f6424a686b1951533ca perf inject: Fix GEN_ELF_TEXT_OFFSET for jit
0bb5b3407625fa24dcdb93b6f9e434e68d6fa74e pinctrl: avoid reload of p state in list iteration
2c304afcced132f53c7515c368f516df3a3d72e9 firewire: core: fix possible memory leak in create_units()
5c7b71cb69ae646d143dbec1496cb9d81e797a16 mmc: block: Do not lose cache flush during CQE error recovery
349e01b64e52a5bcb9d1e25a0e6c2a8f4598869a ALSA: hda: Disable power-save on KONTRON SinglePC
1d5e726203a701bd778f9f13a19cea3476cb03b4 ALSA: hda/realtek: Headset Mic VREF to 100%
c8df930e0765e8ee43c8ff217f7a2195bad0280b dm-verity: align struct dm_verity_fec_io properly
509ffb5c724ee49996c88baebd64edd1056bb717 dm verity: don't perform FEC for failed readahead IO
688126fa641381159a7f23d7195807bdca13fe77 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
2a95d2eaebe5f5da316e70121f81c64deedfada0 powerpc: Don't clobber f0/vs0 during fp|altivec register save
4aa2a02173273fd83f4421f21fecaeb09a9a8ec5 btrfs: fix off-by-one when checking chunk map includes logical address
af9f9425da607b531e34796384d35f7c0683b615 btrfs: send: ensure send_fd is writable
160e5ec5278961ab4061bdae524012a5881c3fea Input: xpad - add HyperX Clutch Gladiate Support
67648ea94e010c4824630f82453d85ea145a4566 ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
2eb3167abe92e3f95bb0047c8b2083f46c5d74c0 ravb: Fix races between ravb_tx_timeout_work() and net related ops
f3d6d921a773b6813907cb1418b68cb43dbd65c7 net: ravb: Start TX queues after HW initialization succeeded
8be68eece719336f9aaad0461341c0e2e6eb0351 perf intel-pt: Adjust sample flags for VM-Exit
3db6064eb295036ca494f08c58409bc04172a644 perf intel-pt: Fix async branch flags
3d90bdb546d033c1621d10f40b88b6ea754fbffd smb3: fix touch -h of symlink
cea295b7b149ef1a15605f77ad0af6b174fb52e8 PCI: let pci_disable_link_state propagate errors
a3b308fd68cad68e0bbca71c67a53eae3073adcf PCI: Move ASPM declarations to linux/pci.h
a7ff97e4709ef5d519126d23d678cf07ba2d1a49 PCI/ASPM: Add L1 PM substate support to pci_disable_link_state()
77b1bdfe04e70e2767d6454cc6a8334abe3694cb PCI/ASPM: Disable only ASPM_STATE_L1 when driver disables L1
e2f6dbf903e87b8ccb281d6a666696225fc1b38f Revert "PCI/ASPM: Disable only ASPM_STATE_L1 when driver, disables L1"
e1ef2df41ffa473f0398ae76d7ad3e1e7477bb31 s390/mm: fix phys vs virt confusion in mark_kernel_pXd() functions family
91831436627716fa0626a033e0fb3c4e26dbe2f8 s390/cmma: fix detection of DAT pages
44da32acac5053192438d5ab3fc14cbcba8941fd mtd: cfi_cmdset_0001: Support the absence of protection registers
f804beae32df1efd52b01a974d0aa62b2e740e2b mtd: cfi_cmdset_0001: Byte swap OTP info
063e21499cd31286967414f67c736002f3d0be72 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
563919848ba45ea36a9488e10bbc7708ee9b86f0 ima: annotate iint mutex to avoid lockdep false positive warnings
9ddb167f8e9ef53aa446d9297ccbd466010a6e25 ovl: skip overlayfs superblocks at global sync
8b5491b4fcf79a20353643cc868915303d39a010 ima: detect changes to the backing overlay file
cc7d7d47ca69cdeb84036e1db1915998ec9bc4b7 cpufreq: imx6q: don't warn for disabling a non-existing frequency
95a3e76e03baef3c2ecc6c55772af9c33b24839f cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
04d4a98f611d03a3f619575f32e98371763c4d40 mmc: cqhci: Increase recovery halt timeout
77aec29aea8d0e31aa9a4186b783e5e3651c2fde mmc: cqhci: Warn of halt or task clear failure
2ee5c71fe4380bccf7b1c087476a2d53e4f38f52 mmc: cqhci: Fix task clearing in CQE error recovery
11ab79128c35a0e87520e6d9c2ae543ea84682cf mmc: core: convert comma to semicolon
a6f94d94fae358c810175c2befb80a08f66abfb4 mmc: block: Retry commands in CQE error recovery
b39767dbac2ac995d5ca9e86ca7780e0b2e5e949 Linux 4.19.301-rc1

--===============7884885575761619285==--
