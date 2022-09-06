Content-Type: multipart/mixed; boundary="===============4609141695019066380=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:51:19 -0000
Message-Id: <166246507922.27895.11555972260267922409@gitolite.kernel.org>

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9ed976f27da27f40bdc04d7210e15722f252daef
    new: 93fcf6820b916e9616cd1b0a39bcdc33d783d1f5
    log: revlist-9ed976f27da2-93fcf6820b91.txt
  - ref: refs/heads/queue/4.19
    old: 72f71946da83bf7e3161c513123e5d757a393e36
    new: 1d8f7f198ced41bbb6a1b0e6524f0367c5560ab6
    log: revlist-72f71946da83-1d8f7f198ced.txt
  - ref: refs/heads/queue/4.9
    old: 034a0cf5b21f489b0c183be243ed6bf3ed8620ed
    new: e714e9c74c24849dade71dbf625c22d2bb5bce8f
    log: revlist-034a0cf5b21f-e714e9c74c24.txt
  - ref: refs/heads/queue/5.10
    old: 2090c3d1d621a5b00cbb2a23182fb674f636bfaa
    new: 3b193fb5c80ef01dec5d6115540aec85ee4c03c7
    log: revlist-2090c3d1d621-3b193fb5c80e.txt
  - ref: refs/heads/queue/5.15
    old: 1360dbc76337552533f5099f826f407e61968610
    new: 910626ca70bb856b7fefaf5c29663882434b3288
    log: revlist-1360dbc76337-910626ca70bb.txt
  - ref: refs/heads/queue/5.18
    old: 5048118f3c5327014ff23d9a97503b24984ce6d9
    new: 407da14b2450ea8b6931939d1f16cd96141b645b
    log: |
         407da14b2450ea8b6931939d1f16cd96141b645b serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: ae896d99a986552b4200d364cef0eb0771ad56e0
    new: eeec854a4a8d0e0c460ed61c740d2570c1600554
    log: revlist-ae896d99a986-eeec854a4a8d.txt
  - ref: refs/heads/queue/5.4
    old: cb89827ea4769c9ddef417e0db0b5d634ec44a01
    new: 2be0c701e4463080ba76f0c1be80da1f8019f74b
    log: revlist-cb89827ea476-2be0c701e446.txt

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed976f27da2-93fcf6820b91.txt

9a9b8b999d1d0532525ae836cdecf861345c55af drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
42bf7d78a82553e7e59a2c43bb52caef16b64220 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
520d971bf6f4ccaaa4bf95626e9d3e8c23eca9c5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a369109bc462071fcf216c37af555136f9b3d5d6 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9473821f132e025b7d90967efd8b157b68db05eb kcm: fix strp_init() order and cleanup
9d08cac2f27f5bdff8b0af7d1663e100d00607a6 serial: fsl_lpuart: RS485 RTS polariy is inverse
d65d7bfc605179d5583a523ffbc89a27e5b5d9ba staging: rtl8712: fix use after free bugs
f2e481448a86404c0d5665b531f3dfb4b16ec5f1 vt: Clear selection before changing the font
710f69717a6ee5ecd633fa94bcd7c1917ed64c74 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e3d3b5e34c3deb43c092469d70f7796915900462 binder: fix UAF of ref->proc caused by race condition
c5c3c07e4067f66ca1a8fedb79f0ff662395b67b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4d13cc56019989e2fb7a377d0478a65319237d3e Input: rk805-pwrkey - fix module autoloading
f9071657154bc7248026a4f4ebb13a51b6a1a60a hwmon: (gpio-fan) Fix array out of bounds access
5819f39090ca4fd873987191a5a44c37f213b3ce thunderbolt: Use the actual buffer in tb_async_error()
f754f114648599bc310ab217a335afb8de0d126b xhci: Add grace period after xHC start to prevent premature runtime suspend.
60e3f033d70e73cf9710ef922934d8e1736bdb67 USB: serial: cp210x: add Decagon UCA device id
e0aa22dec206e2e4bca992ba381ddfc29b409eb9 USB: serial: option: add support for OPPO R11 diag port
0cd46d3afefca6b28b4999e5d5a20340320e1599 USB: serial: option: add Quectel EM060K modem
60712302182a46a810f17548d1b935fa4b86d20f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
caf91d42273012307ba60dea113e2d0e0721936f usb: dwc2: fix wrong order of phy_power_on and phy_init
46bba5a9b2fd7dbb0551c3dc3fa8944acd27c8ba USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
3f0dfc237581d05243a83119c65e8be1f8c9a1f8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
22704a554ba3e79f16b7d658fff2e6f0d5e545eb s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6bd81b47c6402aee7ab2bdd1e9935001d60ee1bd s390: fix nospec table alignments
c7a4fa700f6c0b6bb62aa406251613aac5dc25e5 USB: core: Prevent nested device-reset calls
93fcf6820b916e9616cd1b0a39bcdc33d783d1f5 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f71946da83-1d8f7f198ced.txt

9178984a77eefee8b02ed2ec22dcbc609e8c4df9 drm/msm/dsi: fix the inconsistent indenting
17e94609f0b7284913225f177245c6fe073b4678 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d9a80aab9ec26ec360a362b803683a74f13adefa platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
23d82b78e3d5174b76af8252c8e1d7685861ff1c ieee802154/adf7242: defer destroy_workqueue call
7109ed51392f4890994d0f07b42503c27538a3aa wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
56c18f1278643cf1298e9fba20d33e3618e2e145 Revert "xhci: turn off port power in shutdown"
53302e81a04e3c4ce283c5a8a7b9c27e0395232a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9be3afb6428d99cc5876f3b0efffc73fc483ad11 kcm: fix strp_init() order and cleanup
44b09091b32256da52a5ecdc84a60d68628173d2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
94bd1dcf939a58c193366268b921c2f554c0eadb tcp: annotate data-race around challenge_timestamp
602c1f6dd1ce1e7f13c91714f1cb7a37ea1fd489 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
5ab5e345f80e3ad67e979f4c74483e2477cb4b2d net/smc: Remove redundant refcount increase
23d0d2ab2855a122af63a4a8bf1a9e20a253f419 serial: fsl_lpuart: RS485 RTS polariy is inverse
43910f25d49b4ed1ece45b0a9ac5254e8e8653a1 staging: rtl8712: fix use after free bugs
51656db7ac22349af5567b3224789bd33e6b3c25 vt: Clear selection before changing the font
0460938f353348579b73670a060ba82a5b56d096 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
398b927dc91334c6ba77223e7f413d260a49cb34 binder: fix UAF of ref->proc caused by race condition
09ba4918030c70edbe863f6e51eb963ea318f547 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5d5971c43663e8650a5e59945c280f6532192131 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
28d219619cd8cacef07d72ea55ae68e8817e73ab clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
074473689e8b1f67bb5facd6b9e01a6c82a46a2c Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
aed2c5dd8992295b981d3f278f92ecb0de42b102 clk: core: Fix runtime PM sequence in clk_core_unprepare()
101d274ea18f45df5a934a4ff683062a47cc5cfb Input: rk805-pwrkey - fix module autoloading
d8d0d75f9c1b5aff7ec985c4dec08bbb9d5fa4ae hwmon: (gpio-fan) Fix array out of bounds access
ecad85163412122ad6f6d1020791891cd669804a thunderbolt: Use the actual buffer in tb_async_error()
b73ce724a52e0d4dd50bcfdeffa72872cc7a624d xhci: Add grace period after xHC start to prevent premature runtime suspend.
344fdf63e303e80c19bed04d7364fbb6008c7048 USB: serial: cp210x: add Decagon UCA device id
b9ea90cb78cbd3b5301e2793b354ec049c81554d USB: serial: option: add support for OPPO R11 diag port
ce4141c76a88ef9e81cc9f44282ac00e240ecfb1 USB: serial: option: add Quectel EM060K modem
b78d04ce0f51ee43f84fffeb722f116b0e80723b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c1b11b1ddf251075aae3bbc147d3244906c33649 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
10d192ddb064b74347ecb2e277f1d249b14c8d01 usb: dwc2: fix wrong order of phy_power_on and phy_init
0361c3715145cec3b69ff0bf2a51db40076767b7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
be4c6e3fbad9940a622a2babb832ebbc2fe49da8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
8acbcf81ab542a6cdd2ef8f644a0284c966398e9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f927c84575d4f6c7f3815a1831e92da1cfb3cabe s390: fix nospec table alignments
bd3751a500a466c528ced6698adecd51c19dc89f USB: core: Prevent nested device-reset calls
1d8f7f198ced41bbb6a1b0e6524f0367c5560ab6 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034a0cf5b21f-e714e9c74c24.txt

bcfedba042278293de78feccd16a35606ea620c3 fbdev: fb_pm2fb: Avoid potential divide by zero error
005311c793527dad97c71ac287efe32da86c498a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
afbbc6b1fcc73cb2f5b79fa4ea5b30cd968567ce wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d1a2079e7023e730caebbbcc55790699e042fbff serial: fsl_lpuart: RS485 RTS polariy is inverse
745c281bdc7b59f0da0a82e5a2650a3898c13404 staging: rtl8712: fix use after free bugs
82794f3f8c2a995152ea5de085be275f6abd25a3 vt: Clear selection before changing the font
b3406d120fcec2960fd02c2b9e30b587b24553b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9402dc21b0460c86fb0504a7b19f8e38de6eacc0 hwmon: (gpio-fan) Fix array out of bounds access
3422a085e04e016d5880fa370c645ab838574ce8 xhci: Add grace period after xHC start to prevent premature runtime suspend.
8a10a890e4323c102b2889be56c9fed4f4aa1e54 USB: serial: cp210x: add Decagon UCA device id
a5929631362510d192d397061d8053f4c0a58a22 USB: serial: option: add support for OPPO R11 diag port
9ef52562dd8118c3aeec12e6d6d4a7aa02c0fb80 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
eda0dceae3604d385064dae2264085e50819cb0b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
22e3d1c099e11d86830ba58f7a8e7174b54bb188 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f3cea6c193e825e3a94e9de4a696c8c2cbb8c469 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f477a3e85c90bfa4186b4b511cb859a1adc25fcd s390: fix nospec table alignments
533cf4f14244b3526a540b879d2bc91378754e40 USB: core: Prevent nested device-reset calls
e714e9c74c24849dade71dbf625c22d2bb5bce8f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2090c3d1d621-3b193fb5c80e.txt

5bd1f308cc57861f7857da842559be4a6861668f drm/msm/dsi: fix the inconsistent indenting
dfec5c31aae424a7534593cc41195eea48a21df3 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
31cc71abda946ec968413d1ba39e97cf1a2ac92f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d5c02d974240a62d2ec083ac433e8828edaf2d81 drm/msm/dsi: Fix number of regulators for SDM660
29bb6218b9414a713a899747536ac6669c6f3621 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
db925c53fb08e14422c6603ec3835745777829bd iio: adc: mcp3911: make use of the sign bit
7727c7a6bc34015f7b86720f6032031fc61cfd23 bpf, cgroup: Fix kernel BUG in purge_effective_progs
db21908adb83c1fd2ca30380618c3a0851135263 ieee802154/adf7242: defer destroy_workqueue call
d9c395d6d85d1c3ec45647202b384e7ce294bf69 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
1247963ac7024dc3817b87ff71f68066789c2823 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b7eaf8fdf3ff709135ee47107bc6ef5aa00dd487 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b5cb640722d4368f6e6638bdefe29da0229b8e56 Revert "xhci: turn off port power in shutdown"
1c3ddbbebcdba968f036661775dc437354e1ca59 net: sched: tbf: don't call qdisc_put() while holding tree lock
fc8a0894355ddc6c5dd671c6ebc36e5f42fdd8d8 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
86e57bb0cfe5a418dd2682bf4200743a2076dd8c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cf3e4241c09c67eae56d08b3d9328d78af13942a kcm: fix strp_init() order and cleanup
6439c7120bf80e0809de4d2684d11f93472459fa sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
027e26594f6d20055979fd08b9719ba1cf6405d0 tcp: annotate data-race around challenge_timestamp
250f11f5af984a0e4f3d07ed16554c916cc5474c Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
9927c215d34c54ea21224c42247f9fd940b4c855 net/smc: Remove redundant refcount increase
1ed5c426503e8f3319e57d17499abf31c7886f58 serial: fsl_lpuart: RS485 RTS polariy is inverse
6bd574ac33f9e1dfa84db536d55585f36cacd376 staging: rtl8712: fix use after free bugs
4861ab58ba18b57ea0c20f29fe879ff5c3c3341c powerpc: align syscall table for ppc32
d25605535cac382f8a8a5b47a7423ea50c522ada vt: Clear selection before changing the font
db995a469c4c334eec9d538e178718cc76667d7a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
45e83ceb15d9358435ea666e53461f438fb2f84b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
cdf9258b04161825317d6aee2987cb60d824ab0c iio: ad7292: Prevent regulator double disable
681661feab296c36926622772baeb70aa57548ef iio: adc: mcp3911: use correct formula for AD conversion
c0bc239a9d024e85a944423be8c1211fc8f46452 misc: fastrpc: fix memory corruption on probe
45c3dee288ec79b579cb10810f9f3f52b5ce6e4b misc: fastrpc: fix memory corruption on open
60a51544ab2f272ff93a58b12fc84e0f5aaa4e5c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f61fb6f17926e1a8645d4e364209cc3c4f7aa9dd binder: fix UAF of ref->proc caused by race condition
4ad1716ac2aac2f2ebce2b6ee72787c057806178 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5325c65bc972a4440e83384f52377bd8ee7fb53e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
fb62da6b45c836f507768a095c35a232101a8759 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f41d30f2360924a4d8f64b945fc2ce8c6320e670 clk: core: Fix runtime PM sequence in clk_core_unprepare()
d165dd9ea5cbdee1dfc012d20d3e3d37d1614d79 Input: rk805-pwrkey - fix module autoloading
b0f821145e99657dfc2cb93a9cf7ceab949c8e5c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
710b251e79f2391cb25b7bbfb648edc56fd19fda clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
89cd3c6ee0d4497e30738f7f6d74cc4ee0afd303 clk: bcm: rpi: Prevent out-of-bounds access
fd0fc9822e9d91841902dbfb7c0060260274814a clk: bcm: rpi: Add missing newline
0a72d880713f69b53d151f2cb83d8c47f4bf0e32 hwmon: (gpio-fan) Fix array out of bounds access
34840b193e382ea4559d3f486340fc50f563cece gpio: pca953x: Add mutex_lock for regcache sync in PM
590d4ac9ffd9fc5749fd750cc78f80f47820519f KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
cfd0081c547a4adf024c7ef5c3b8ce97a2961f59 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
10b80d3767870a3f97fe4326704ccddfd1d3dbe1 mm: pagewalk: Fix race between unmap and page walker
6beb0595146b1fef4cfb4d79c7755f9d3dea365f xen-blkback: Advertise feature-persistent as user requested
5835e2214f4f224061a3753d99802db7e4a82737 xen-blkfront: Advertise feature-persistent as user requested
d188d54b1c067d3703822de23251c734c09a3b31 thunderbolt: Use the actual buffer in tb_async_error()
da8fda4fbbe882f9261e74ef4f6dba669f6ff672 media: mceusb: Use new usb_control_msg_*() routines
113c5155155ac65523a0a58fced9dd79f45428c6 xhci: Add grace period after xHC start to prevent premature runtime suspend.
3cc155f05b0d9d07e994dd6fd5d56ec1590825a8 USB: serial: cp210x: add Decagon UCA device id
c9a246eb33b402ff680e936e57cc69584468091f USB: serial: option: add support for OPPO R11 diag port
643176a4f4153234fca4159b007d14739b2323bc USB: serial: option: add Quectel EM060K modem
a49edd5802d91199df7a44547f78d8dfa49e1192 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
54c3de51d9de57f2c7fc48728fd728a3947ed4a9 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
46f48049f15f9ec3678acc1ea4d8164215634580 usb: dwc2: fix wrong order of phy_power_on and phy_init
437800c6075d0e5c2436105531822a85e9a291f5 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
74ace6cf35231f969cf8d33299607877d587334e usb-storage: Add ignore-residue quirk for NXP PN7462AU
deadda93f678cf12fcfcb19fcf483822313becec s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
79ea458701d3c16f3da3df4fafb9a92abc67db89 s390: fix nospec table alignments
486e8716a0046b95a4c52af1dd49ebaaf4fb37e9 USB: core: Prevent nested device-reset calls
76a6a53d7a75b1938695f68fe3c186ac1c48d2da usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
3b193fb5c80ef01dec5d6115540aec85ee4c03c7 driver core: Don't probe devices after bus_type.match() probe deferral

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1360dbc76337-910626ca70bb.txt

b4cdeacab18819bfe594f5f7336260148cac62e9 drm/msm/dsi: fix the inconsistent indenting
cf539c16877c73e647ca7780588f2de0ba6c5e67 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
42ba8e2d406eee79a1595488ad4fb806f305aca8 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
10baf9639a17e74a4ead50fb3323d59bd03a1aa8 drm/msm/dsi: Fix number of regulators for SDM660
d6213f579b0e2bb4111a99792d723006aa575b7a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ac846d18680328b3bc3a5c8a4abd9de383aae42f iio: adc: mcp3911: make use of the sign bit
15f544dae63206da9dcb848e6c8e7d527aba3b22 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
0e8c2520477538c4f3422425467b3652d1459198 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
7326b8b4ea4ec49b8eb776aa0c964d0040f32402 bpf, cgroup: Fix kernel BUG in purge_effective_progs
40720b5f7f90143bcb6085bad5e3e16fed71ecdb ieee802154/adf7242: defer destroy_workqueue call
891990d892df2a05cfe08e4d0049a0c1f922d1db drm/i915/backlight: extract backlight code to a separate file
b2c81f9525c6ce0b243ba951184244d2cc59c6ec drm/i915/display: avoid warnings when registering dual panel backlight
f379400f7a36ed390f50b4a74791cd9c536ac51a ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
c4f139afc2d2483df2d8ba4013d74519401d75c4 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
668f611e1be6895d9576811406eb3b7890fd2ab6 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ba6cf1d4f7710d9c42d7f771232da456e3b8cef9 Revert "xhci: turn off port power in shutdown"
32edad6fdf34a6df05c294b16d22fe7b1357d88a net: sparx5: fix handling uneven length packets in manual extraction
36e8d9d39069dce73b9eed70d0c3a76eccaed664 net: smsc911x: Stop and start PHY during suspend and resume
6480757aea83512503d6e9112c74f9f90739693c openvswitch: fix memory leak at failed datapath creation
6b9f74a5b0dd752ec652d0e3f19e450a2305fcec net: dsa: xrs700x: Use irqsave variant for u64 stats update
2cd22435a4c5bff8de69ffbb6f8d76a6e861d09b net: sched: tbf: don't call qdisc_put() while holding tree lock
0026daa2457aa683a7583719476f291b851a963d net/sched: fix netdevice reference leaks in attach_default_qdiscs()
8ba4b2e73041b3d28a620692100a73a523cbab9c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
54d9fcf8ab9f993cce2aab8aba63aa47c0bacd4b mlxbf_gige: compute MDIO period based on i1clk
48e1a0dbf8e894f0a5e8d13132fafbba558df155 kcm: fix strp_init() order and cleanup
424d828f6cae3251d06c40d71568ac07f873bbd4 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
da915c4d73cc08eeb04734cf99d809a246325a94 tcp: annotate data-race around challenge_timestamp
57595668d3eb0185324177881b09f6cfcb0db291 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
5323f56d0f0cae01532d076190e0c59ac15cc3f9 net/smc: Remove redundant refcount increase
61cd364c5334ef809a0c0811697784bfbfc656c1 soundwire: qcom: fix device status array range
b41709b00a6f1abfb1a7a83cf37284e4e75217c2 serial: fsl_lpuart: RS485 RTS polariy is inverse
f6b203805128f0b88ef4efda7970d73a37415440 staging: rtl8712: fix use after free bugs
a572501c252eaaf09310aeaa6c5ab4eab03f5f5c staging: r8188eu: add firmware dependency
6dd1645ee0047ecb26468b2a2c874fd004365b1d powerpc: align syscall table for ppc32
25763c1259c777cf6b70f84aee30b02993731607 vt: Clear selection before changing the font
889b2258317573f8d17237a749b18911f78e4a5f musb: fix USB_MUSB_TUSB6010 dependency
a82849d443a60a097fd27af3d913dbd8aa4721b4 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
23dfdbeebc8a87fe0a86a0ac59c8a7a69b83b088 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f3bf18d5e2115e138db1af795c8a3107e38de213 iio: ad7292: Prevent regulator double disable
4b772176da4e0e235f44a581f323aea8406a7468 iio: adc: mcp3911: use correct formula for AD conversion
c398f2a0ebe246baa517e2d39ac7d7ea72302f59 misc: fastrpc: fix memory corruption on probe
b1aba1608afa0ef3a3eb22e8b9a0d5de3c12121f misc: fastrpc: fix memory corruption on open
647bc2c091f0529f73bec84820e9a4114f4972be USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
18470d8047949d5c9e6f26b4a683647179662cee mmc: core: Fix UHS-I SD 1.8V workaround branch
bcbb5c83bb301c8cb71645ef469b627eab5c8ce7 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
49a828be81bcbfbcb516e85cc2d2e33c00e72124 binder: fix UAF of ref->proc caused by race condition
a26d3076c60e964b28f7529cf6826b87a9e50a5b binder: fix alloc->vma_vm_mm null-ptr dereference
d32b9e9936d737931abacfc82e25c416b4933960 cifs: fix small mempool leak in SMB2_negotiate()
bb09d7bddf6fa331ceaed41d99b645385a1cbe51 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
1fa1cb43b578f8344521299bccd028d94e736480 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0b9542b5c73514953b9fb44471a856b277144022 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
f6e000727b8137065b988cbcf72f8d552e85dca9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
239c47a0e32334c505302eca9188b86a95e12412 clk: core: Fix runtime PM sequence in clk_core_unprepare()
680dbc37d6a6eadca0cc0e828bd2db866b12958d Input: rk805-pwrkey - fix module autoloading
bdcd1880bf14d1a638973d25c418c6b0f08f61ea clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
df99f6d92551d7b80f22cbcadadb5ef74902b0f4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
b2e6f855a66302bcf3f8739a88bd7721e1e7a974 clk: bcm: rpi: Prevent out-of-bounds access
7771728d32fb67200da3ff1665cfcce42370b7fd clk: bcm: rpi: Add missing newline
15b5928840cc05de150529545879de053e39fbde hwmon: (gpio-fan) Fix array out of bounds access
b3b3378b119738fafcd99075c86431e08987f059 gpio: pca953x: Add mutex_lock for regcache sync in PM
a0209590b56270e8d4f260888c49026ab560a727 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
7922bf249e9f9ee5a7c797ba01a7f4ee5ecd0a85 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
ae0c50e51215933e9e269915fec46c9404826a43 mm: pagewalk: Fix race between unmap and page walker
539fa2c745b323909e1159a608a2b9288d425e31 xen-blkback: Advertise feature-persistent as user requested
2c1ea41cf427ef49af3509f18fe694d2462a6cad xen-blkfront: Advertise feature-persistent as user requested
160f15c2859537a767feb0552d75f2ffcf8b08ee xen-blkfront: Cache feature_persistent value before advertisement
46f475b9ecab422146f57a8cb3c0b7b27fd639dc thunderbolt: Use the actual buffer in tb_async_error()
b1b9c7c5a6142f60cf198e25eb7f0be5e7e17cc1 usb: dwc3: pci: Add support for Intel Raptor Lake
62b315d15d3d60d37afc7e33f3de4bf8c6cd042e media: mceusb: Use new usb_control_msg_*() routines
635195c99dccf003379aace400d9dc5014e1eae9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
1ece88a84a0fe9f4e12898c979586080435a6d02 USB: serial: cp210x: add Decagon UCA device id
05dc977fc96ae7abdf6e90d6018d3ea01ce208bb USB: serial: option: add support for OPPO R11 diag port
f75fd3f4618737b8a720b1caaac8f4c6ed184913 USB: serial: option: add Quectel EM060K modem
e6d2c397c6aabfcc1e7ab077676a3297bf848975 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4fc7aeae495e2664a634e06ddb89942cad9ebb2a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
1a62f022522157a59c4e36006335a5765ab33a5d usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
80a99395752961c65b67695a29a3195b4161fe7d usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
b86948693f0571bed653a7616c9934b91447e926 usb: dwc2: fix wrong order of phy_power_on and phy_init
a93f5cc98b732cb1d01d69e63fba48f580a52f63 usb: cdns3: fix issue with rearming ISO OUT endpoint
e2291f4484a20e3a009383c94c8042fb40a0e18c usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
4f5ed07896a632fee01fdd1a5a157b8033a64ab8 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
375a9f0840ede7779eea3fcb723b9b097956460c usb-storage: Add ignore-residue quirk for NXP PN7462AU
282a3b0e8207c814cdaec3aa1ef2ced318a17e80 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
15c2c6c3e93c097bed447a8e93cb18742dd18354 s390: fix nospec table alignments
f1b4e42fae3118dc6185bbd9a5dcd9023b8c9d7a USB: core: Prevent nested device-reset calls
804bc3a89f048eaa7104f6742576e96eb8b88401 usb: xhci-mtk: relax TT periodic bandwidth allocation
fff34da7fd9b7077bf8d54184b63c6493cd43c6e usb: xhci-mtk: fix bandwidth release issue
18a672076eef0e095c90e2cf9e5b6223039569d1 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
910626ca70bb856b7fefaf5c29663882434b3288 driver core: Don't probe devices after bus_type.match() probe deferral

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae896d99a986-eeec854a4a8d.txt

debf1e5ef14dbf729346231e620ce23f7cd3af45 drm/msm/dp: make eDP panel as the first connected connector
77fac922fdeddd55be4bced436081eaa51cb0ad9 drm/msm/dsi: fix the inconsistent indenting
4d58efe3297385e1ea1e17308e4feb18c67d7939 drm/msm/dpu: populate wb or intf before reset_intf_cfg
8bae361e06427c43643bf02a523e18a3ef7d3989 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
505b193a0d1781ea2d7f3391d0babf4aa26116cc drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c30b99087c9342f69fb8e55456c68a7c19402c7e drm/msm/dsi: Fix number of regulators for SDM660
46dc582e973446ccc2c91ce2e99e70fcdaf3981a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ec0941c3a68f9985fa22010262bb777981238d5a platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
a88f5f7724d1e9b158698813445026c79cf89a38 xsk: Fix corrupted packets for XDP_SHARED_UMEM
ce16a802bc401eefb18a505031e01c5c5eca263c drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
3043feaf42f45a8dc139c23abd0562ced5a0fc77 peci: aspeed: fix error check return value of platform_get_irq()
1a958ba7162c5d358ddfc325000f6e8c8ed6b833 iio: adc: mcp3911: make use of the sign bit
97b1cb2588cb7e2500cc5b23c46d7bd1cd1c5ab7 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
22cb1921caa146767a1fa1b7d9cc16aeb5b648d7 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
219d9b9aaafd907933c45db7d329ed5644a05314 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
4540bb12fa3448f72ee958f038525e4981095ba2 bpf, cgroup: Fix kernel BUG in purge_effective_progs
9903c4125b115649a626271eb2295a4e2eb8f8cc drm/i915/gvt: Fix Comet Lake
f739fe9d05cb89eba03369183ba2efbbfa42c5b4 ieee802154/adf7242: defer destroy_workqueue call
bd2c40f082d375e2d30d7da4079594b0eac52936 bpf: Fix a data-race around bpf_jit_limit.
d968aeeb4f564ff801de371a575592948ed11af5 drm/i915/ttm: fix CCS handling
7db752b3083673efc5150544a66628a4cef663c8 drm/i915/display: avoid warnings when registering dual panel backlight
9c7d01703516c0574e32e16bd92b28b97f4e7fe7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
58926c3946ceb2fe6e4bfe7b84fefa082f6716e9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
cb55f1bfbcc4d4eb528bb2fea5007206274e8105 xhci: Fix null pointer dereference in remove if xHC has only one roothub
c7a30d2179a8debbaa08514500678de8ef23985a Revert "xhci: turn off port power in shutdown"
53ab4900612638970961ed394ac726ab7670ec96 bpf: Allow helpers to accept pointers with a fixed size
d86fd1b2cc7f04a3826b4cd4aed3ff716043eb43 bpf: Tidy up verifier check_func_arg()
8f65111c07c91a3925dc77f38a6a36dd9fe12c81 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e54f40fa41f91202c26713810d81f224f7a644da Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
55a3cef3c067115f15adc2a18a1f2f635c2deb86 Bluetooth: hci_sync: Fix suspend performance regression
039c861d8589ff5528676c4c1ef40bd9c587d14e Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
cec018374cdbfe1ee0dc68f44c8b28381d2f93f9 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
3267a54ee3c699a442e9d98c34c9446ead357776 net: sparx5: fix handling uneven length packets in manual extraction
918998861580f23d79d31e120c525111b12785e6 net: smsc911x: Stop and start PHY during suspend and resume
7a7cbf6620f85fa4cefe9bbbf5717b137baa780a openvswitch: fix memory leak at failed datapath creation
41104d784bbe1218b3594cec4a63427c60f1b868 nfp: flower: fix ingress police using matchall filter
e254402f4787a8a622b5b34b07ea4ebde30c3456 net: dsa: xrs700x: Use irqsave variant for u64 stats update
6ac82e749583b7181c1ef8f2576b582944d9f503 drm/i915: fix null pointer dereference
0e3511aa3233c0a4e12223d905c81920c69b0b3c net: sched: tbf: don't call qdisc_put() while holding tree lock
08685bd7cbb0ecbc31ad5dafcacf87d403b4f068 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
28788c4921d0639719e930c0a60953ba1e3d80ee net: phy: micrel: Make the GPIO to be non-exclusive
c39c69681ac28792712af697ccdf0f475128d5df net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
c00e08020363b964ecffae90e82dd59a142712c4 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2a04ce3a018f2ec41ed40e9a1ef5cfca31a39bba cachefiles: fix error return code in cachefiles_ondemand_copen()
4f73709908ca708d2210507b920bf47ed3c0c87b cachefiles: make on-demand request distribution fairer
bc7ef2457fa8a8b3b2dcf05dfdfc6b35ac2cfc66 mlxbf_gige: compute MDIO period based on i1clk
3de115da3c61066397fbd665e23db20713c8f3f2 kcm: fix strp_init() order and cleanup
be1c581de1f20fd3839cb38556ec6aea79185868 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0cc429741f114af7d35a3b298b8720160e34182e tcp: annotate data-race around challenge_timestamp
bac7815e449d661d7a90bb556504fdfff72df0f2 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
dae7b9f773ff826341ad25ce16075c6180a7f763 net/smc: Remove redundant refcount increase
6e0cf208eb6986232ed2d2f91ced8dcb90f747a0 soundwire: qcom: fix device status array range
0f23a3763026fb3ed8d3d49f6ae290878b4eab28 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
bc7be8a6cefce2bd6d1c0a2c2b517591c99a4711 platform/mellanox: mlxreg-lc: Fix coverity warning
d3de3eb33e656192db41dc00b185ffb69d0fc4f6 platform/mellanox: mlxreg-lc: Fix locking issue
4f0fcbd28d76e489bf5169772bcab95d2401979f serial: fsl_lpuart: RS485 RTS polariy is inverse
16126bb276c402e3ca1d13661453cc103a4fdb80 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
e1ae2d5c8d05ec1c277587e7f2374c73d9494113 staging: rtl8712: fix use after free bugs
02c5a62182c1fc0fec2b4be41a12b9eff749c160 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
48d01964a55b9d44e78293f4627a88e5e9b705d5 staging: r8188eu: add firmware dependency
8d2d538ee5e908eb5e5a500d8f54f2b67cdd7b0e Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
1be653ab8ff80e4dc06b5a936870cbb8f2a7e23f powerpc: align syscall table for ppc32
4237cc922100534d697a0ef244a067659a983ee2 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
90d0dda069c9237cfd2ca12224ca05194939a901 vt: Clear selection before changing the font
a2598a4eede70234d9c5e413c43b51131a2c21b4 musb: fix USB_MUSB_TUSB6010 dependency
b9a5622a616f8a83957072db5ed338bb55ee95b9 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
a2b5ef9587304f2599e1036fc25c2fc648d9ecb0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
545887ad4e829d33c7f511e73f0b4351fc84abcb iio: light: cm3605: Fix an error handling path in cm3605_probe()
f5c65e396334231b5893a00a84981f8f0a9c23e9 iio: ad7292: Prevent regulator double disable
eca46a9385fd47d540d98731378541b8a7e686b5 iio: adc: mcp3911: correct "microchip,device-addr" property
c8530fd37f58141ce8e283cb2fc89e66514caf82 iio: adc: mcp3911: use correct formula for AD conversion
68122051b880504113986d651bc637cd7f9c27f3 misc: fastrpc: fix memory corruption on probe
be338ca246e5de0930af3ec1cb83883a08edd0f3 misc: fastrpc: fix memory corruption on open
9017d1ae0c188acb6e3cf0a40a0a51558ddb89e0 firmware_loader: Fix use-after-free during unregister
356c62be61240ad08ce2f7d2a04fe05337f736c4 firmware_loader: Fix memory leak in firmware upload
76e57cafaa55ebc998920b50fbbd1a7dcc42fcad USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
bfa901d0f16ec33b82926ab83d380e5685be2648 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
6a0af1ffde2dd184d0e73fbf9907af0613da28f5 mmc: core: Fix UHS-I SD 1.8V workaround branch
c21d80d39b8d471a4375b62017678b6bf4640297 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
498eeba196609965cd70de4e84339a43e2518ddb binder: fix UAF of ref->proc caused by race condition
fd2e92f6754271762804615dee2dfe3505670c9f binder: fix alloc->vma_vm_mm null-ptr dereference
ccd00f92f38e93ce7ec54c989f6687642c8468b0 cifs: fix small mempool leak in SMB2_negotiate()
c8795567816c59c0d52131da6407d975209fe0fe KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
46b47c27249f4817e6ae05c927a6753a0d3eb5ec riscv: kvm: move extern sbi_ext declarations to a header
a82e070c4948d87b6169d006d308295fe2f6a10c clk: ti: Fix missing of_node_get() ti_find_clock_provider()
912f1d82ffe6a68c2ba6e7483414c2761eefcd8b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ac5ad0afb9a260da474033c71ab3684377ed2df0 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4c88e793c815d654d441749182f8bc1bb9204f18 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9bc628e0e52182d6c7b40d5b8a1ea44416382253 clk: core: Fix runtime PM sequence in clk_core_unprepare()
816914100bff1b8484f37e1994a373b04130dbe4 Input: rk805-pwrkey - fix module autoloading
7fa3250e9b7c68da5e1af17200011aba44523ee3 powerpc/papr_scm: Fix nvdimm event mappings
7d1e9b38925d3d003f4786205cede6a719c4699d clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
2289183348ddb6ed066b95285237928a0d31f661 clk: bcm: rpi: Prevent out-of-bounds access
45bf9fc46f9ebeae97b7f84138a41cc02aa960b4 clk: bcm: rpi: Add missing newline
b38cf06fbd25812db63234ee471106f44ad8065d hwmon: (gpio-fan) Fix array out of bounds access
8fd556a2a2ee8a15659161ab7782b05f794cdfd0 gpio: pca953x: Add mutex_lock for regcache sync in PM
a5f61fab6a0dcca791081af5365b0b817835be06 gpio: realtek-otto: switch to 32-bit I/O
35608e7f8fb3b0711225b1bc37f0cb565fb28189 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
8f8de0cf551ca94606e9a5d83d236cddafe5b900 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
211dab3f29f2e18cf73195defa23127375c68c89 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
6c8160aaf5fcc1cd414d0a6404c17e34a8484224 mm: pagewalk: Fix race between unmap and page walker
58acd5ae4369cc96707014ada7049917438b487b xen-blkback: Advertise feature-persistent as user requested
455693216c76a76da9a16a53ec375fce81a7dda4 xen-blkfront: Advertise feature-persistent as user requested
41f7c049cc61ea80130070d7cbb78541e794fd0a xen-blkfront: Cache feature_persistent value before advertisement
6c66a07a0d5ddd7c19ae25cc65475ac3a9a1537e thunderbolt: Use the actual buffer in tb_async_error()
ed8d3ec5b16d51cc4dbfc1025c6d9b7d6dee2c9e thunderbolt: Check router generation before connecting xHCI
c4b92145c0d7cf2e9ee008835f554a8d6a75fb73 usb: dwc3: pci: Add support for Intel Raptor Lake
0f3f9393ab9477e6c05cb51396cfb1cab88152fc media: mceusb: Use new usb_control_msg_*() routines
e7dd1d0704f8c62686d5438ab955bc0560a35cbe xhci: Add grace period after xHC start to prevent premature runtime suspend.
b9247922011ddf3acc27b2d6199d68ac1931d133 usb: dwc3: disable USB core PHY management
73f0fd851fcd7c37e22312c2cecf11af50060db3 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
54ce04468709838dc91754e437f1e023f62a4d7e usb: dwc3: fix PHY disable sequence
77ef1a76b3edca4ab1b0023d1c841df9dfbda049 USB: serial: ch341: fix lost character on LCR updates
9fe7588d136c982641a327130b9c0c188a8192b5 USB: serial: ch341: fix disabled rx timer on older devices
cc85d37f681fbe1f2600c1d054bb7bbc504f32c9 USB: serial: cp210x: add Decagon UCA device id
f474d0bd1d474f160ded1aaf4a0d8f2a76e736c2 USB: serial: option: add support for OPPO R11 diag port
960d29b7e7b6b6bf6d3b477c00542273ba8ccc3a USB: serial: option: add Quectel EM060K modem
be3984a18615b2208f10438abd9ed4e66bb02d31 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
01cd0ab2223a09772c401050ef85aae3db849ddb Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
bdf65ead38453fde6b1cc07291a375dcc6cf3079 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
ad2ab0931b6313fef667692ac6579691f6845eee usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
c7aa3aba982e503d341fe95eb13cfe25b37a1e57 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
b88d62f8ff0c342b8a79e63c6f4f0f8b49dc43de usb: dwc2: fix wrong order of phy_power_on and phy_init
bf6bd2bac0c797889e0842a23a57d97e211d8bad usb: cdns3: fix issue with rearming ISO OUT endpoint
162d057c82ae8b604ae5e809b9177f25b595e17f usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
1c5ad1b614cca7b10f43c9840de47af4b9f55c7b USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
42216c4b5a523c3a95c7bd942b5d83379472202d usb-storage: Add ignore-residue quirk for NXP PN7462AU
dfa8f9119eda27c9c857a5c1fe972362f61f00b5 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
97ddd2357a17d465fe751c0945c42bf8642ab46f s390: fix nospec table alignments
1972cf50bb3d49bd82b07821f1d54e40de2c72be USB: core: Prevent nested device-reset calls
73faf1d4622ea5d9c3bca8e1b7ff1ab91ea9057c usb: xhci-mtk: relax TT periodic bandwidth allocation
b20e0ba1338536c11de81be88b1773bc2535bacd usb: xhci-mtk: fix bandwidth release issue
fb811aabd21eb3469437fdd816896badd2622773 usb: gadget: f_uac2: fix superspeed transfer
c9201a1d1cf7f7ac3589f095e02ecca8046684ca usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
66288dc4a3786a218b0fbb4bb9887ec0059a882f USB: gadget: Fix obscure lockdep violation for udc_mutex
e44765a327a9a85f71e7709405d5a923bad2464c dma-buf/dma-resv: check if the new fence is really later
3765f4877d39d40b5465a13dca67d2b616b90af3 arm64/kexec: Fix missing extra range for crashkres_low.
eeec854a4a8d0e0c460ed61c740d2570c1600554 driver core: Don't probe devices after bus_type.match() probe deferral

--===============4609141695019066380==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb89827ea476-2be0c701e446.txt

f35c2653223c54499d859211ec2e1b46c206a8ca drm/msm/dsi: fix the inconsistent indenting
d74421ba2390bcb950668399c6223b53ce8affc0 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
abd8585ed2594eb85f95ad613cd49e6f190eba08 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
22bb8b5cd56f37f8f9a0820e7838e4271a5fffcb iio: adc: mcp3911: make use of the sign bit
d02a7e9fb2393d2a570325d8e8626fe35d184f1e ieee802154/adf7242: defer destroy_workqueue call
c07ce708d344c4a53232da051865a03bd9cd9f46 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bb34f410f0a223a327b22f528caf392e8bb59548 Revert "xhci: turn off port power in shutdown"
04b6a2b373a06d2d8abc49dee99940c0da0b0e6c net: sched: tbf: don't call qdisc_put() while holding tree lock
2baebd539f8d266c90068ccfb5cb8b6d808624b3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
43f9162fd495375eb9e16e52f037cf8d5fc2454d kcm: fix strp_init() order and cleanup
36574ad3ea9f17e7358363845b96633079acb8f0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
141712a13bf84850eeb9e39d9de3f21ec7dd1edd tcp: annotate data-race around challenge_timestamp
4cc753a7397bf010f09f7d08ea335f12fed9d77b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
4613412c41b14eb69fd6df43cc1e1c494930af6e net/smc: Remove redundant refcount increase
99176cc40a7a066f33f7b1f4382cecf26e211bfc serial: fsl_lpuart: RS485 RTS polariy is inverse
4a80cb010af5b3ee001af5f7cea74ddc6422827a staging: rtl8712: fix use after free bugs
6dfb9315bf91dd6763374397b0bfa0280f1f1718 powerpc: align syscall table for ppc32
9b193eb6263852575b94a7fd914d4d4a1c3fec13 vt: Clear selection before changing the font
a09676c2060190dfd96bbf908d3116f16ad6500a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
7bd43e4f762c0085c70633948050536fb9cea1c2 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
4b756b005d1c8b2ee43a5ae1147e575298aaa888 iio: adc: mcp3911: use correct formula for AD conversion
3b5f2800923bb22d48d66a449b10e05493932bd6 misc: fastrpc: fix memory corruption on probe
a39ae6cf03acc61e13c9f198b14dd5daf4780ddd misc: fastrpc: fix memory corruption on open
300bbc8f1c1d4a81a21674028ac476d7e7a87780 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
81fc9bfc8cf387f05f6a3a8bd395858c31f047aa binder: fix UAF of ref->proc caused by race condition
5cc36d73ec3273a469be807513206c84769a4955 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b022199e29b172d4d93b1e9c1d1f0aef9a54ee60 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ed431e9cf3f5ed5455efa08b75522fd7b6a3b96d clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
929c019051b672f7affb34dfeadbe6ddc358acce Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
3a8e04a688c4c14c651db52ef890bb446ad88ede clk: core: Fix runtime PM sequence in clk_core_unprepare()
bb1263ca4ebc0b224e1c411c80bd451afc85b781 Input: rk805-pwrkey - fix module autoloading
53de02afcdbbfe0aa87cf53719bdf2963782d3c3 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
d75000671d3f8013c6b0f7ea89893c65470760cd hwmon: (gpio-fan) Fix array out of bounds access
be197f4a7c91653a22ba9411f9ba0ae9868d2738 gpio: pca953x: Add mutex_lock for regcache sync in PM
5f26c03105e1f8696affc905b93f63b0448b27a4 thunderbolt: Use the actual buffer in tb_async_error()
2493bc2a6cc39ce92fb90ff7c559471b5789e041 xhci: Add grace period after xHC start to prevent premature runtime suspend.
5f142fa3df4c7b5300d850b262c130ba49b25b97 USB: serial: cp210x: add Decagon UCA device id
9011e201824619c3bc173ef6bfccd1d0740cf043 USB: serial: option: add support for OPPO R11 diag port
8a373f0effb2d060c20e72ba8ba80927aab30816 USB: serial: option: add Quectel EM060K modem
ab170d463a26905581a100ac49528b6743bbc287 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8cf548dc7fc831d67c88b3b1a5f4f9702d48471d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
73014504763fe16fbede7359c0bea01cae8a0d13 usb: dwc2: fix wrong order of phy_power_on and phy_init
464c7c426c3e1c7b8dd83809727a40a03f9e9d96 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b0d2fb664bafefe0e8dc616e50f09c4bb9975cf2 usb-storage: Add ignore-residue quirk for NXP PN7462AU
d35cfbf5d64dc2c7dde23f50ba4c1fe29d76a8e6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
f5aef8a8977ccf83906d96bc14debaeada9257af s390: fix nospec table alignments
c25ed41caab2d2b87f3e053289146932cb1923aa USB: core: Prevent nested device-reset calls
0e06cc484433c332eae812f1e4e4d460f71f48bd usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2be0c701e4463080ba76f0c1be80da1f8019f74b driver core: Don't probe devices after bus_type.match() probe deferral

--===============4609141695019066380==--
