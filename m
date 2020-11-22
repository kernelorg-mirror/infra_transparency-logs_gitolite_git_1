Content-Type: multipart/mixed; boundary="===============4401873512913520122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 22 Nov 2020 21:23:27 -0000
Message-Id: <160608020739.16525.4789798959086953068@gitolite.kernel.org>

--===============4401873512913520122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 40cb4fecf2509da231deb989f67bca024e950981
    new: d0b6b0cb24dad48842c47a013064e2f9af32bb16
    log: revlist-40cb4fecf250-d0b6b0cb24da.txt

--===============4401873512913520122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cb4fecf250-d0b6b0cb24da.txt

23ff6cc911367d27b727a4f502d6b50b531d3cbc Merge remote-tracking branch 'linus/master' into fixes
65cae18882f943215d0505ddc7e70495877308e6 x86/xen: don't unbind uninitialized lock_kicker_irq
7372e79c9eb9d7034e498721eb2861ae4fdbc618 fanotify: fix logic of reporting name info with watched parent
9f16a66733c90b5f33f624b0b0e36a345b0aaf93 block: mark flush request as IDLE when it is really finished
8d4c3e76e3be11a64df95ddee52e99092d42fc19 proc: don't allow async path resolution of /proc/self components
0f0d2c876c96d4908a9ef40959a44bec21bdd6cf nvme: free sq/cq dbbuf pointers when dbbuf set fails
f6224b8681326856937420e1db18564a934bf32b nvme: directly cache command effects log
8168d23fbcee4f9f6c5a1ce8650417f09aef70eb nvme: fix memory leak freeing command effects
944d1444d53f5a213457e5096db370cfd06923d4 io_uring: handle -EOPNOTSUPP on path resolution
b7131ee0bac5e5df73e4098e77bbddb3a31d06ff blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
6f117cb854a44a79898d844e6ae3fd23bd94e786 s390/dasd: fix null pointer dereference for ERP requests
0abed7c69b956d135cb6d320c350b2adb213e7d8 mm: never attempt async page lock if we've transferred data already
cf23705244c947151179f929774fabf71e239eee ptrace: Set PF_SUPERPRIV when checking capability
fb14528e443646dd3fd02df4437fcf5265b66baa seccomp: Set PF_SUPERPRIV when checking capability
c993df5a688975bf9ce899706ca13d2bc8d6be25 io_uring: don't double complete failed reissue request
4d213e76a359e540ca786ee937da7f35faa8e5f8 iommu/vt-d: Avoid panic if iommu init fails in tboot system
1e5d770bb8a23dd01e28e92f4fb0b1093c8bdbe6 io_uring: get an active ref_node from files_data
e297822b20e7fe683e107aea46e6402adcf99c70 io_uring: order refnode recycling
e95b6c3ef1311dd7b20467d932a24b6d0fd88395 xfs: fix the minrecs logic when dealing with inode root child blocks
498fe261f0d6d5189f8e11d283705dd97b474b54 xfs: strengthen rmap record flags checking
6b48e5b8a20f653b7d64ccf99a498f2523bff752 xfs: directory scrub should check the null bestfree entries too
ada49d64fb3538144192181db05de17e2ffc3551 xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
27c14b5daa82861220d6fa6e27b51f05f21ffaa7 xfs: ensure inobt record walks always make forward progress
595189c25c28a55523354336bf24453242c81c15 xfs: return corresponding errcode if xfs_initialize_perag() fail
388255ce95cfe456409efd9a8a2ab7be41dd422c Merge tag 'x86-urgent-2020-11-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next/iommu/fixes
3645a34f5b962aeedeb02f30cdf048eaae9b5f5c iommu/vt-d: Fix compile error with CONFIG_PCI_ATS not set
91c2c28d8de34815ea9bb4d16e9db7308ad33d3e MAINTAINERS: Temporarily add myself to the IOMMU entry
fcb48454c23c5679d1a2e252f127642e91b05cbe selftests/powerpc: rfi_flush: disable entry flush if present
f79643787e0a0762d2409b7b8334e83f22d85695 powerpc/64s: flush L1D on kernel entry
9a32a7e78bd0cd9a9b6332cbdc345ee5ffd0c5de powerpc/64s: flush L1D after user accesses
178d52c6e89c38d0553b0ac8b99927b11eb995b0 powerpc: Only include kup-radix.h for 64-bit Book3S
89a83a0c69c81a25ce91002b90ca27ed86132a0a selftests/powerpc: entry flush test
0d239f3b03efc78fb5b290aff6c747fecd3b98cb selftests/powerpc: refactor entry and rfi_flush tests
da631f7fd623b6c180c8d93a93040d1e0d61291f powerpc/64s: rename pnv|pseries_setup_rfi_flush to _setup_security_mitigations
45f703a0d4b87f940ea150367dc4f4a9c06fa868 Merge tag 'nvme-5.10-2020-11-19' of git://git.infradead.org/nvme into block-5.10
883a790a84401f6f55992887fd7263d808d4d05d xfs: don't allow NOWAIT DIO across extent boundaries
dda3f4252e6c8b833a2ef164afd3da9808d0f07c Merge tag 'powerpc-cve-2020-4788' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3be28e93cd88fbcbe97cabcbe92b1ccc9f830450 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d02da974ea85a62074efedf354e82778f910d82 Merge tag 'net-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
eb8409071a1d47e3593cfe077107ac46853182ab xfs: revert "xfs: fix rmap key and record comparison functions"
9336127d8cbcd65a719d19cad13059ee7c7f900d Merge tag 'drm-misc-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6600f9d52213b5c3455481b5c9e61cf5e305c0e6 Merge tag 'drm-intel-fixes-2020-11-19' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e92643db514803c2c87d72caf5950b4c0a8faf4a scsi: ufs: Fix race between shutdown and runtime resume flow
b5f796b62c98cd8c219c4b788ecb6e1218e648cb bnxt_en: fix error return code in bnxt_init_one()
3383176efc0fb0c0900a191026468a58668b4214 bnxt_en: fix error return code in bnxt_init_board()
986fbd9842ba114c74b4fb61c4dc146d87a55316 netfilter: nf_tables: avoid false-postive lockdep splat
5e4d659b10fde14403adb2e215df4a3168fe8465 USB: serial: option: add Fibocom NL668 variants
7ef969a042281bdcdba31f1b69daeea4f0789ed1 mtd: rawnand: r852: Move the ECC initialization to ->attach_chip()
1ac6870991939c9351d4c5c49c38b52c97ee7e19 mtd: rawnand: sharpsl: Move the ECC initialization to ->attach_chip()
b36bf0a0fe5d18561dd98eb774ef61dd396edc42 mtd: rawnand: socrates: Move the ECC initialization to ->attach_chip()
5f1251a48c17b54939d7477305e39679a565382c video: hyperv_fb: Fix the cache type when mapping the VRAM
92666d45adcfd4a4a70580ff9f732309e16131f9 ALSA: hda/realtek - Fixed Dell AIO wrong sound tone
6200d5c3831370cd0ab4b6455933d12e82ea9956 MAINTAINERS: Update XDP and AF_XDP entries
537cf4e3cc2f6cc9088dcd6162de573f603adc29 xsk: Fix umem cleanup bug at socket destruct
7c8011dd8c541cd8b3f39eb42d00d01f33f967f2 Merge tag 'phy-fixes-5.10' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into usb-linus
9ca57518361418ad5ae7dc38a2128fbf4855e1a2 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
e7694cb6998379341fd9bf3bd62b48c4e6a79385 usb: gadget: f_midi: Fix memleak in f_midi_alloc
87bed3d7d26c974948a3d6e7176f304b2d41272b usb: gadget: Fix memleak in gadgetfs_fill_super
184eead057cc7e803558269babc1f2cfb9113ad1 USB: core: Fix regression in Hercules audio card
c2b1209d852fef65dbe13c1eed2c6d7a8cd0d1f8 MAINTAINERS: Update email address for Sean Christopherson
f3bc432aa8a7a2bfe9ebb432502be5c5d979d7fe USB: core: Change %pK for __user pointers to %px
cce14622a7031ec9a9a62cf09edd67dcbfb0d063 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
4fae3a58ab59d8a286864d61fe1846283a0316f2 spi: Take the SPI IO-mutex in the spi_setup() method
f46e79aa1a2bea7de2885fa8d79a68d11545a5fd MAINTAINERS: Change Solarflare maintainers
46cbc18ed85219d534b4fbb4a39058fe66766e83 Merge tag 'drm-fixes-2020-11-20-2' of git://anongit.freedesktop.org/drm/drm
e65b30951e50708cb306eb75231329a3a3029a7d Merge tag 'sound-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3b3fd068c56e3fbea30090859216a368398e39bf rose: Fix Null pointer dereference in rose_send_frame()
c54bc3ced5106663c2f2b44071800621f505b00e bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5de18678da02d893d2c1eb149583fca23c96584a Merge tag 'mmc-v5.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fc8299f9f3b9f3b0e1c8c9f719b5deb2a74ab314 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bd4d74e8f8b201caf4dab064b8bc7d01a72747da Merge tag 'dmaengine-fix-5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
20ffc7adf53a5fd3d19751fbff7895bcca66686e net/tls: missing received data after fast remote close
4ccf7a01e805f04defd423fb410f47a13af76399 Merge tag 'for-linus-5.10b-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f5098e34dd4c774c3040e417960f1637e5daade8 selftests/seccomp: powerpc: Fix typo in macro variable name
4c222f31fb1db4d590503a181a6268ced9252379 selftests/seccomp: sh: Fix register names
bff453921ae105a8dbbad0ed7dd5f5ce424536e7 cxgb4: fix the panic caused by non smac rewrite
fa5fca78bb2fe7a58ae7297407dcda1914ea8353 Merge tag 'io_uring-5.10-2020-11-20' of git://git.kernel.dk/linux-block
4fd84bc9692958cd07b3a3320dba26baa04a17d0 Merge tag 'block-5.10-2020-11-20' of git://git.kernel.dk/linux-block
6169089ea65da196c6f48a2fdf8c69ba12d3b9af Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
5f6a9f11084272564345701d9e1b3d1708d0c0ee Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
8b5ae2f5cb04dc4375f6136b8895de982e270525 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
df3d781dfab3b771b134d46406247406fdf67ed5 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
d2624e70a2f53b6f402fdaeabe7db798148618c5 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
50e5667b973111610c7a5448feabdfc8be6de8a6 riscv: Explicitly specify the build id style in vDSO Makefile again
046eeddd61890187a29ab95a59d920d31dd4a872 RISC-V: Add missing jump label initialization
27bba9c532a8d21050b94224ffd310ad0058c353 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
861602b57730a5c6d3e0b1e4ca7133ca9a8b8538 tcp: Allow full IP tos/IPv6 tclass to be reflected in L3 header
55472017a4219ca965a957584affdb17549ae4a4 tcp: Set INET_ECN_xmit configuration in tcp_reinit_congestion_control
e10823c71920c6fd54ab85677f001d7978bcb3ae Merge branch 'tcp-address-issues-with-ect0-not-being-set-in-dctcp-packets'
0d0e2b538c13f4f698ba58485a573ce824036567 s390/qeth: Remove pnso workaround
34c7f50f7d0d36fa663c74aee39e25e912505320 s390/qeth: make af_iucv TX notification call more robust
8908f36d20d8ba610d3a7d110b3049b5853b9bb1 s390/qeth: fix af_iucv notification race
7ed10e16e50daf74460f54bc922e27c6863c8d61 s390/qeth: fix tear down of async TX buffers
207d0bfc08f1553ac9cec4f3a2c31936319368c5 Merge branch 's390-qeth-fixes-2020-11-20'
f52c08ea5fc8e2057a5913b1f6bfd534e1fb7e4c RISC-V: fix barrier() use in <vdso/processor.h>
ea0ab64306355432746bafda0364fb2d593bc9e3 Merge tag 'seccomp-v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ba911108f4ec1643b7b1d1c1db88e4f8451f201b Merge tag 'fsnotify_for_v5.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a349e4c659609fd20e4beea89e5c4a4038e33a95 Merge tag 'xfs-5.10-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b9ad3e9f5a7a760ab068e33e1f18d240ba32ce92 bonding: wait for sysfs kobject destruction before freeing struct slave
659fbdcf2f147010a7624f7eac04f4282814b013 cxgb4: Fix build failure when CONFIG_TLS=m
f33d9e2b48a34e1558b67a473a1fc1d6e793f93c usbnet: ipheth: fix connectivity with iOS 14
c5dab0941fcdc9664eb0ec0d4d51433216d91336 net/af_iucv: set correct sk_protocol for child sockets
5aac0390a63b8718237a61dd0d24a29201d1c94a tun: honor IOCB_NOWAIT flag
8393597579f5250636f1cff157ea73f402b6501e ibmvnic: fix call_netdevice_notifiers in do_reset
98025bce3a6200a0c4637272a33b5913928ba5b8 ibmvnic: notify peers when failover and migration happen
855a631a4c11458a9cef1ab79c1530436aa95fae ibmvnic: skip tx timeout reset while in resetting
f9b036532108d60925ef5d696a8463097abbc59a Merge branch 'ibmvnic-fixes-in-reset-path'
c57192ba0481aab67d27dc8586131125fa4df0ba Merge remote-tracking branch 'kbuild-current/fixes'
cdd763363fff5cff312cada8bf42a7b40ddf190e Merge remote-tracking branch 'powerpc-fixes/fixes'
231786640e9e6e33bd73a2574590846df158bebf Merge remote-tracking branch 'sparc/master'
ae2656ac77599df264065788847ef11933a2969f Merge remote-tracking branch 'net/master'
e3ee617a282e3138233b1252c9f668b860d5d5d7 Merge remote-tracking branch 'bpf/master'
7dabc464528f7bc6cc90db69c54903172db79819 Merge remote-tracking branch 'ipsec/master'
b5b1f1b1afd0e2160a7ed5e68df3dc53959fc6da Merge remote-tracking branch 'netfilter/master'
97db1f3fb1bfbdf091e30e3f9e1bbcc041f1d3e1 Merge remote-tracking branch 'wireless-drivers/master'
67a6a7e5ec222e2526823e77d3dd096158f657e2 Merge remote-tracking branch 'sound-current/for-linus'
f2610ce875920edf4871aed6f3cb230862eafb0a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f500e45ce4d9a93ff8b05947388cb2b45be3ee1a Merge remote-tracking branch 'spi-fixes/for-linus'
e5a2a8a04216674b7d36c73c6e6862afb39a8dc5 Merge remote-tracking branch 'pci-current/for-linus'
72dbc2d747c74dc6932bac8017520416d39cc6eb Merge remote-tracking branch 'tty.current/tty-linus'
e0076ef102d59c97a84330f44bd8fcc30e70d24b Merge remote-tracking branch 'usb.current/usb-linus'
9f7dc8600e995e653ac5827a9122e17e7c37ad61 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
30080b2d52913800793c92c62bed7c128ad0c087 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
6aa0ac29f795ccadb5f8cc0245c2a9d4beea6ecf Merge remote-tracking branch 'staging.current/staging-linus'
6ac17bbeddf22811e73e42d2b9ca4a4c95e14ec9 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
e0324c29e729b641d4722f6b2ba4cdf1cc5c6c5e Merge remote-tracking branch 'ide/master'
71d6a9617bd67670a92ed8b30ad023e717b30a8c Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
2e13ea431550d2429922faaced73e5e0de799946 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
1b13394fc0a3e1f852d9ce4b50266147f9a92582 Merge remote-tracking branch 'omap-fixes/fixes'
b15bc19f10c0adfbf6b34cdfd4a9d5d809908d59 Merge remote-tracking branch 'kvm-fixes/master'
aaff35c90db0f4345181986c7b29449e6b1ad6c4 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
38d063c43e5e7daa20c6a5cb6583b96cfadd8af8 Merge remote-tracking branch 'vfs-fixes/fixes'
54e0110e717d42bd2deafb77bc57c05b6d011ccd Merge remote-tracking branch 'scsi-fixes/fixes'
44e12e30d71e998440c20aa3a95070732f538456 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
dd922da045b0e3b0dc91596cb1b3760de31716be Merge remote-tracking branch 'risc-v-fixes/fixes'
91c5bd6ac0d4c64fe081bdfb6c53595dc455c632 Merge remote-tracking branch 'pidfd-fixes/fixes'
2bbb0356cfe46ad1230e0a6b3ab19f44358ef64e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
d0b6b0cb24dad48842c47a013064e2f9af32bb16 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============4401873512913520122==--
