Content-Type: multipart/mixed; boundary="===============6178890777426303548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 22 Sep 2021 22:36:06 -0000
Message-Id: <163235016631.18094.13269747538893382165@gitolite.kernel.org>

--===============6178890777426303548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 118f3980b4fd607dfcd03eb82c1ce1abf72013b6
    new: 8d38ae8ade658d7f94cdbb10c1c77763d557aa5c
    log: revlist-118f3980b4fd-8d38ae8ade65.txt

--===============6178890777426303548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-118f3980b4fd-8d38ae8ade65.txt

89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
ebcc36ea1960d79406d417cb6b107946da8b5210 MAINTAINERS: Update Broadcom RDMA maintainers
5b1e985f7626307c451f98883f5e2665ee208e1c RDMA/irdma: Skip CQP ring during a reset
f4475f249445b3c1fb99919b0514a075b6d6b3d4 RDMA/irdma: Validate number of CQ entries on create CQ
d3bdcd59633907ee306057b6bb70f06dce47dddc RDMA/irdma: Report correct WC error when transport retry counter is exceeded
9f7fa37a6bd90f2749c67f8524334c387d972eb9 RDMA/irdma: Report correct WC error when there are MW bind errors
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
88b099006d83b0bf452379cad4ce494329084726 scsi: ufs: core: Revert "scsi: ufs: Synchronize SCSI and UFS error handling"
1d479e6c9cb2b40abfb455863a4e9335db882e33 scsi: sd_zbc: Support disks with more than 2**32 logical blocks
d04a968c33684b15d1206e23fc1119ce0f0587fb scsi: ufs: core: Unbreak the reset handler
5f8579038842d77e6ce05e1df6bf9dd493b0e3ef scsi: qla2xxx: Restore initiator in dual mode
bc41fcbffd5759c9610f7de211420eae6b379503 scsi: fas216: Kill scmd->tag
756fb6a895afbf1f0615d93ebdd14863a00b1198 scsi: acornscsi: Remove tagged queuing vestiges
a4869faf9642518145a8aa4b52e0d5ab0e7ee896 scsi: core: Remove 'current_tag'
cdbc16c552f27ac211a44f9959d813b4f3188223 scsi: lpfc: Fix sprintf() overflow in lpfc_display_fpin_wwpn()
6dacc371b77f473770ec646e220303a84fe96c11 scsi: lpfc: Use correct scnprintf() limit
a38923f2d088d1a5cbaa86818abe039b2f87093d scsi: lpfc: Fix gcc -Wstringop-overread warning, again
9a8ef2c73c727a3c64b70c01697c578c7b10fed2 scsi: target: Fix spelling mistake "CONFLIFT" -> "CONFLICT"
fbdac19e642899455b4e64c63aafe2325df7aafa scsi: ses: Retry failed Send/Receive Diagnostic commands
f7d848e0fdfa557f181955a769cbb163d54fd292 MAINTAINERS: usb, update Peter Korsgaard's entries
3027c77774acceb32edbd026505f4e7a903d763b dt-bindings: panel: ili9341: correct indentation
cef0d022f55364d69017daeb9443bd31510ad6a2 gpiolib: acpi: Make set-debounce-timeout failures non fatal
2dd824cca3407bc9a2bd11b00f6e117b66fcfcf1 gpio: uniphier: Fix void functions to remove return value
f6c35df22708438c94605b8896d2b4e4d5f342a3 gpio: gpio-aspeed-sgpio: Fix wrong hwirq in irq handler.
0f562b7de99085935d76b00c41ab5caa26ff5c74 gpio/rockchip: extended debounce support is only available on v2
b22a4705e2e60f342b1b851c9ebdb3ea02f21f8f gpio/rockchip: fix get_direction value handling
2a7313dc81e88adc7bb09d0f056985fa8afc2b89 irqchip/armada-370-xp: Fix ack/eoi breakage
20c36ce2164f1774b487d443ece99b754bc6ad43 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
b99948836162b0cfb03007d9b2c2da9babc057b5 irqchip/mbigen: Repair non-kernel-doc notation
969ac78db78c723a24e9410666b457cc1b0cb3c3 irqchip/goldfish-pic: Select GENERIC_IRQ_CHIP to fix build
280bef512933b2dda01d681d8cbe499b98fc5bdd irqchip/gic-v3-its: Fix potential VPE leak on error
3ce8c70ecedb4e1f1d36301afb0281be40390f13 irqchip/renesas-rza1: Use semicolons instead of commas
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
b78f26926b17cc289e4f16b63363abe0aa2e8efc irqchip/gic: Work around broken Renesas integration
dc8126121d796385a8a7246e43cd04a913cbd8eb Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
f03bf748cb6e91c9aca696eec1db64b698b60cb3 Merge remote-tracking branch 'regulator/for-5.15' into regulator-linus
7dd4ea8ced6cbf143558161b5e67b0ab006fa1d3 Merge remote-tracking branch 'spi/fix/modalias' into spi-linus
8646e53633f314e4d746a988240d3b951a92f94a KVM: rseq: Update rseq when processing NOTIFY_RESUME on xfer to KVM guest
a68de80f61f6af397bc06fb391ff2e571c9c4d80 entry: rseq: Call rseq_handle_notify_resume() in tracehook_notify_resume()
de5f4213dafa8f8b0b52cdaf06bb35ad4cab1681 tools: Move x86 syscall number fallbacks to .../uapi/
61e52f1630f54713f5dffa1ab4bb49772235aa5a KVM: selftests: Add a test for KVM_RUN+rseq to detect task migration bugs
2da4a23599c263bd4a7658c2fe561cb3a73ea6ae KVM: selftests: Remove __NR_userfaultfd syscall fallback
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
80f6e3080bfcf865062a926817b3ca6c4a137a57 fs-verity: fix signed integer overflow with i_size near S64_MAX
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
7c3a00911b3d179e54d139d5354caf53e8c7ed33 bpf: Exempt CAP_BPF from checks against bpf_jit_limit
b202c12d57834d9936238de90a61978e2629c8c7 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d490aaec4ee1fbf3cf5e860bb4b1eab1e6ad77ee Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
455c18808365f44fcaa276f93be373d854b2e091 Merge branch 'for-stable' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
3444e93206f576d05064a4415b9d406fbea81796 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a76f3f9bf1a6c1849e04fa0dd9b1d4b179042f5b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a69c8a4584d8e8f2be915e56cb8f85678c743270 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
b7c204fc83f084c8582985459102180fab0ed2ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
82fb2ee615c943d820815e700c067caf660758c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers.git
18fea39928b238352194407bbff0b986bef740ed Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
72a53402daa17ff8c8463793791457dade6abb65 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5d1c9530b70b6b5ec5bd2d7efcf7b189b7c6ae0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
409e41700062f090523850b6df07855fb3193a43 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fc5072157b6592eaae2c48c7fecc2fc8e5b78d9b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e095c9432d7f751fd9334a5502b27d8503305011 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
07b37dbeaa76f6629dbb409499b631f291737c4b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
ac0e57fc8128c254c30932ce88ecf6eecfc94662 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
152a3af87ca703604d455609d65a2a6b19fdddbf Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
043d96a47f5f98dadf9d06407fccf9b3d2a2f749 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a96672facff3d61b39d9a2652d8d764c53bba3eb Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
762e800d7d28e7195336ce19e61a47e550ed2574 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bb10113c858677a3b4a7f96421ef939714597386 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ad0b228f6ac631c9c6cc4850d601f6c420552fb4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53a4f375f81441df95acfe1f56a7b02bad85db64 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9d7b9efd3de4b7549deaab896e63e9cb678ee2a0 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
74f398f22a140a48857f6bf5b1ebced12a7fef62 Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
70ebc4dffbc52d23076f36f84d7e6bd15bfaf56b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
aab9315de7c3c8a9bb136c141f2bbdb4f5ec5e93 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a0803db2fb2752e19aa05babb40d752e25f1d2e0 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
9f1fb8bd72a1f5173f48ad9287dcb2031551d522 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
82cae7e01d31f6543d984bc8ae22605dce2883cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
78a951b824c588e11df5f432a3207b7341a11dad Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7ced999c54369502516b5f49576bb8504f860ff1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
13848a5345c9c10690e0b3020b208b579032004d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a668958b893dde5bcb4d299ab8d3c68b468228f2 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ba59eef04a77acea59f25b0f24371c2caa1e98e1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
53d385037620cfe7d03814a519a73c82226847c8 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8d38ae8ade658d7f94cdbb10c1c77763d557aa5c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6178890777426303548==--
