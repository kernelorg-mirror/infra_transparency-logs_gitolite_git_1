Content-Type: multipart/mixed; boundary="===============0710133696185808940=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 31 Aug 2022 23:29:58 -0000
Message-Id: <166198859867.23137.16374941272427509022@gitolite.kernel.org>

--===============0710133696185808940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0c97ffa2a01627ae2d0d0add68fc825afaa77ac5
    new: f29d411eb4af2e965df32c769833d359043ca3cb
    log: revlist-0c97ffa2a016-f29d411eb4af.txt

--===============0710133696185808940==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c97ffa2a016-f29d411eb4af.txt

afe7116f6d3b888778ed6d95e3cf724767b9aedf ieee802154/adf7242: defer destroy_workqueue call
b5a990209d72615e3cac2b3b0d8ddd445c020cf5 net/ieee802154: fix repeated words in comments
cd11d1a6114bd4bc6450ae59f6e110ec47362126 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
a5623a203cffe2d2b84d2f6c989d9017db1856af HID: hidraw: fix memory leak in hidraw_release()
1c0cc9d11c665020cbeb80e660fb8929164407f4 HID: asus: ROG NKey: Ignore portion of 0x5a report
94553f8a218540d676efbf3f7827ed493d1057cf HID: ishtp-hid-clientHID: ishtp-hid-client: Fix comment typo
e1fa076706209cc447d7a2abd0843a18277e5ef7 hid: intel-ish-hid: ishtp: Fix ishtp client sending disordered message
d9a17651f3749e69890db57ca66e677dfee70829 HID: thrustmaster: Add sparco wheel and fix array length
adada3f4930ac084740ea340bd8e94028eba4f22 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
3a47fa7b14c7d9613909a844aba27f99d3c58634 HID: add Lenovo Yoga C630 battery quirk
750ec977288d96e9a11424e3507ede097af732c4 HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
8db8be9cfc89935c97d791c7e6264e710a7e8a56 HID: input: fix uclogic tablets
467249a7dff68451868ca79696aef69764193a8a HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID
1ff89e06c2e5fab30274e4b02360d4241d6e605e HID: nintendo: fix rumble worker null pointer deref
2a5840124009f133bd09fd855963551fb2cefe22 lsm,io_uring: add LSM hooks for the new uring_cmd file op
f4d653dcaa4e4056e1630423e6a8ece4869b544f selinux: implement the security_uring_cmd() LSM hook
707527956d90ea4f304188555a97144183af1e49 /dev/null: add IORING_OP_URING_CMD support
dd9373402280cf4715fdc8fd5070f7d039e43511 Smack: Provide read control for io_uring_cmd
f0da47118c7e93cdbbc6fb403dd729a5f2c90ee3 net: mac802154: Fix a condition in the receive path
ffd7bdddaab193c38416fd5dd416d065517d266e ieee802154: cc2520: add rc code in cc2520_tx()
f04445fa099668ca1c9889c48e309f49740f92f0 ARM: configs: at91: remove CONFIG_MICROCHIP_PIT64B
89ca3ca0080282d9b0880e64a1262edeb5fbb2ba mm: vmscan: fix extreme overreclaim and swap floods
bd1305b1bbf8484090edbc049c22b48509bf3beb ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ec4e9ea06afd3be67c4c0728d6b39818b15ec70f mm/page_alloc: fix race condition between build_all_zonelists and page allocation
11f4b097b1c0931a63440fcaec78cd5fda760e84 mm-page_alloc-fix-race-condition-between-build_all_zonelists-and-page-allocation-fix
871941e2aa8c74d3abbc32dac72e0e8b3634d2ba xfs: quiet notify_failure EOPNOTSUPP cases
e93bacab913e146f3991335ec8bb11566b8bf582 xfs: fix SB_BORN check in xfs_dax_notify_failure()
69b38860300b92d8e64b3a054d953a183358f87b mm/memory-failure: fix detection of memory_failure() handlers
2ac048315a1eff16b264bf521bb540e8ebae51ae mm/memory-failure: fall back to vma_address() when ->notify_failure() fails
d3f7b994fe8b847ad62083a78071f3d07dbeb0ee x86/mm: disable instrumentations of mm/pgprot.c
fce1c23f629173e0db78b79a74f2052044a00e65 net: virtio_net: fix notification coalescing comments
4a4ce82212ef014d70f486a427005b2b5bab8e34 net: phy: micrel: Make the GPIO to be non-exclusive
613c86977efd2a311683b09d7c5deaa0db49337c Merge tag 'ieee802154-for-net-2022-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
642b2122c5df332a6df52dd1f91e552bc4356951 nfp: fix the access to management firmware hanging
13a9d08c296228d18289de60b83792c586e1d073 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
a02875c4cbd6f3d2f33d70cc158a19ef02d4b84f ARM: at91: pm: fix self-refresh for sama7g5
7a94b83a7dc551607b6c4400df29151e6a951f07 ARM: at91: pm: fix DDR recalibration when resuming from backup and self-refresh
addf7efec23af2b67547800aa232d551945e7de2 ARM: dts: at91: sama5d27_wlsom1: specify proper regulator output ranges
7737d93666eea282febf95e5fa3b3fde1f2549f3 ARM: dts: at91: sama5d2_icp: specify proper regulator output ranges
7f41d52ced9e1b7ed4ff8e1ae9cacbf46b64e6db ARM: dts: at91: sama7g5ek: specify proper regulator output ranges
617a0d9fe6867bf5b3b7272629cd780c27c877d9 ARM: dts: at91: sama5d27_wlsom1: don't keep ldo2 enabled all the time
3d074b750d2b4c91962f10ea1df1c289ce0d3ce8 ARM: dts: at91: sama5d2_icp: don't keep vdd_other enabled all the time
150f7b11cb59670a147e88580a604ce3c6845a88 media: uvcvideo: Fix InterfaceProtocol for Quanta camera
58bfe7d8e31014d7ce246788df99c56e3cfe6c68 Revert "usb: add quirks for Lenovo OneLink+ Dock"
475043fabe8c58fb18c32c7942d8754897bd11fa regulator: Fix qcom,spmi-regulator schema
518e26f11af2fe4f5bebf9a0351595d508c7077f gpio: pca953x: Add mutex_lock for regcache sync in PM
ceb4038472a4803e7046ed488b03d11551991514 USB: serial: cp210x: add Decagon UCA device id
c0955bf957be4bead01fae1d791476260da7325d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8e83622ae7ca481c76c8fd9579877f6abae64ca2 USB: serial: ch341: fix lost character on LCR updates
41ca302a697b64a3dab4676e01d0d11bb184737d USB: serial: ch341: fix disabled rx timer on older devices
ec1bd37123c607ca6485beb4542a792a4db765aa fscache: fix misdocumented parameter
c93ccd63b18c8d108c57b2bb0e5f3b058b9d2029 cachefiles: fix error return code in cachefiles_ondemand_copen()
1122f40072731525c06b1371cfa30112b9b54d27 cachefiles: make on-demand request distribution fairer
ee0175b3b44288c74d5292c2a9c2c154f6c0317e gpio: realtek-otto: switch to 32-bit I/O
17e4732d1d8a859fbb56e5f050e05d3142b88f96 dt-bindings: riscv: sifive-l2: add a PolarFire SoC compatible
0dec364ffeb6149aae572ded1e34d4b444c23be6 riscv: dts: microchip: use an mpfs specific l2 compatible
9c9d1896fa92e05e7af5a7a47e335f834aa4248c Merge tag 'lsm-pr-20220829' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2361d3841fddffdd4b495a4510c507f0b8f17061 Merge tag 'v6.0-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
a1f764268f3390406f4dcbe3d2f537f2424f22ca Merge tag 'for-linus-2022083101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c5e4d5e99162ba8025d58a3af7ad103f155d2df7 Merge tag 'fscache-fixes-20220831' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c829dba797360d9a266cabfaac16d1cd80abfc2b MAINTAINERS: Add include/linux/tnum.h to BPF CORE
c00c4461689e15ac2cc3b9a595a54e4d8afd3d77 xsk: Fix backpressure mechanism on Tx
8a7d61bdc2fac2c460a2f32a062f5c6dbd21a764 selftests/xsk: Add missing close() on netns fd
3a1a274e933fca73fdc960cb1f60636cd285a265 mlxbf_gige: compute MDIO period based on i1clk
8fc29ff3910f3af08a7c40a75d436b5720efe2bf kcm: fix strp_init() order and cleanup
404a5ad72011f5bd2bb90f0a035be7635e2bd839 Documentation: networking: correct possessive "its"
5a3a59981027b53ec0f729ad76a43ce2b64ad968 selftests: net: sort .gitignore file
90fabae8a2c225c4e4936723c38857887edde5cc sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
68c014052551aeab927157fbb4e9997a08cae5e8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
181583e9b215324b5253c5f8990ea529697c6d46 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6633afd3df1b2ea96f6ddfbbbcdc5ab73f2663a0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
47ae38c5e6d8a257f238110735e7e37043f7f45a Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
11f62fe3bc8b8cd264fd942749e332648737c510 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
ed72823287da6764fb615bf90adf45f81fa589d6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dab6172a4b303fb8f409ce111299e7316383ec77 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
fdac7b099dfed88246fe65f47a486d07a637b8fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6094ef254a5a302e53cdf18cef2b303322032a65 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3d36d5bb29ae42a53572efd22bc688006e80baf4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
68ea9853f63343f26f8ce66a93c01ed662d4da0b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
e393145fe08521040724a33ec21851fc5bc1923d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3e7bbfb1e87432390dea319cb699f6ccf08e8b73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
da637443146e3d609683b8cd532884991b71da67 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6b64c6310ba9676c3d03fe5d305cf0c5089219aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ae01752d8371240ceb057538c8259c41c85a4e40 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ad01477c8f4dde20f5f7ffe9aa6c5070e5c57ce4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d49d1140039f59475430642581621c847e7361bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d905996b2bbf14578b86eddb9076594bbc7de152 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff8dd46fb8ec8cef9cdcec2932056121e4dade71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
c61fb31c7089244952cd7db4c83c389d5d9dafff Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
f4b6b70605cdc32cc397efc90a044b9de1c8047c Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
7b5bda714ee9642194025e0b0bde573ac03d6b76 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
436d6598e974022d2cfbdf1c8717c5d6b0794d2c Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
4a8c1065418208d390ee7a1d2b30344eac9d25fc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
cf42d71dbe70b0f15e2ac23d387590852992e69f Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
52ab099c4e1378ac3302bb21c5a745e5d511556b Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7f20a74a0136066b79e26b1715033bab464e06eb Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0404b7baf89119a2f39158f303da3919c5e5b36c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
481c670402deaccf64796824936fbdab0a45fb90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c5c47e1c3ef7ced55e198063c606941ad84005b0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
1610450aaf3420ae40f57b1c42beaa535e911340 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
d34d50af777b397a040a1d57c1f7184c2eb3c683 Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
8e8c2d103e271219bf3db0490753f2ae41b3d52e Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
aa2a0cbce7cb7dda42daa752d8c0fd1877274e28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
eb15b542fffa7c0a0a1c5e4e2f174dbddd4c1bf9 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
1c9b224be848291a7b6720e44eb149d7d9f24467 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
e445af8d050bb60c80fbfe44ac3ba54661658166 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
53dba33f8edbccbaa10f47102a7e7a7f8a539df8 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
824b65276fc54e3fc7b51a976d5cfc0d813acbc3 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d3d697c4cfc0dd052bf0b6acca6c7947e93cd514 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b49a53a65d3550662b9f4e7437d3981caf43fc34 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
96f1e82d4f772eaf58bf0d5f898bbd541b411d86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
15c195e028e6bc38d97e09016958748df3d106ac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a68833d032ec98a1383468f75ff75df4fa803dd9 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
100d2633eeeede7f63401c6e8b2f79eb933df00f Merge branch 'dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f70b5cb56a04a2b0abea5d416b261bc9348c59b5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1ec4012e873a295f5456a3138a86afa26da44d09 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
9ce601ba493b3c5d5cbebdc3d408f2920f30f466 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c900f2e686375cf50b105e682ee07033fd608790 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
dc2931ed1debaba49fc3f1fed038f5b014fc9ffd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
86cb640a7a563a5690b6756cb8c9b6a0486e3594 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
f29d411eb4af2e965df32c769833d359043ca3cb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0710133696185808940==--
