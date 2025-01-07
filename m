Content-Type: multipart/mixed; boundary="===============4839206970514514823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 07 Jan 2025 22:24:04 -0000
Message-Id: <173628864466.279800.18357033463239675170@gitolite.kernel.org>

--===============4839206970514514823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 5591d6133700816dd6d0d830b04fec597b3ebd47
    new: a9167753dac0d5944e5ebe0945f3a8cf77729326
    log: revlist-5591d6133700-a9167753dac0.txt

--===============4839206970514514823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5591d6133700-a9167753dac0.txt

600258d555f0710b9c47fb78d2d80a4aecd608cc xfrm: delete intermediate secpath entry in packet offload mode
b1d4ac91a9246d7fb1906b2f38f529b097884c8e ASoC: codecs: ES8326: Adjust ANA_MICBIAS to reduce pop noise
8c817eb26230dc0ae553cee16ff43a4a895f6756 pds_core: limit loop over fw name list
c8dafb0e4398dacc362832098a04b97da3b0395b bnxt_en: Fix possible memory leak when hwrm_req_replace fails
40452969a50652e3cbf89dac83d54eebf2206d27 bnxt_en: Fix DIM shutdown
3085d4b847e016125609f3f03002833d8df476da Merge branch 'bnxt_en-2-bug-fixes'
4c1224501e9d6c5fd12d83752f1c1b444e0e3418 cxgb4: Avoid removal of uninserted tid
110674f61c0f97a9211e3c7ccb47539d3312f30d mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
c81b19d2e8965403da79ecbe79939f0a3914089d mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
ed418242259bf78819958e6d8eb925c4520ccdd3 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
e087f655db2e01759bcb2b3cb301ee4561e724fa mm/kmemleak: fix percpu memory leak detection failure
3dc16929952175eebe2de0b705d20f52cc5c1f87 scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
8058658a5147fbc17f8a5eca0680c87dc5c8bcd7 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
dc6f69d2994065caa00b7d54286e7ca4321122d9 tools: fix atomic_set() definition to set the value correctly
c497ae41a207654fe4029b5a6c518c9e63819506 filemap: avoid truncating 64-bit offset to 32 bits
171e9c4e670b05d3390fc6ec7f8e29d5007a7c34 x86/execmem: fix ROX cache usage in Xen PV guests
86e529c50ce28be9016d0c397eee4ec14799401d mm: fix div by zero in bdi_ratio_from_pages
b95a22c1f85e2c9648b381f26334c17f8466d1fc revert "vmstat: disable vmstat_work on vmstat_cpu_down_prep()"
e7bbd10d789fc897365af1233e0249678e1910b6 hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
9b9ab249c4b1babb0d36c9d4f3309cfb6901a15a x86/fpu: Check if shadow stack is active for ssp_get()
342b72cced8382f48f1c4a3361b1dd3b520e21e1 Merge branch into tip/master: 'x86/urgent'
cf86e0ae60a225e2c7921ced755e922da9012bea ASoC: tas2781: Fix occasional calibration failture
5ed01155cea69801f1f0c908954a56a5a3474bed ASoC: wm8994: Add depends on MFD core
85c9ac7a56f731ecd59317c822cb6295464444cc ASoC: codecs: es8316: Fix HW rate calculation for 48Mhz MCLK
fd55c6065bec5268740e944a1800e6fad00974d9 ASoC: samsung: Add missing selects for MFD_WM8994
fd48f071a3d6d51e737e953bb43fe69785cf59a9 net: don't dump Tx and uninitialized NAPIs
0da3bb028ff955fce901d465b6f4a855bfe48b57 Merge branch 'misc-6.13' into next-fixes
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
35243fc777566ccb3370e175cf591fea0f81f68c drm/nouveau/disp: Fix missing backlight control on Macbook 5,1
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
984aaf6161bcbec22795a61b92f627051a91b465 KVM: s390: vsie: fix virtual/physical address in unpin_scb()
df989238fa46039393f0af5cfb93a863a233c061 KVM: s390: Reject setting flic pfault attributes on ucontrol VMs
b07f6a30c7a42661ce7c0222a642c8e91d69c8b1 KVM: s390: selftests: Add ucontrol flic attr selftests
5021fd77d68fce28048b1af18c87bad6b7ffb282 KVM: s390: Reject KVM_SET_GSI_ROUTING on ucontrol VMs
b1da33b0e3dcd0d14cf375be2fd05b54cf75df56 KVM: s390: selftests: Add ucontrol gis routing test
e376d958871c0eeb7e97cf95655015fc343d209c KVM: s390: selftests: Add has device attr check to uc_attr_mem_limit selftest
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
95978931d55fb7685f8c0b2598d6c12a9b6bc82a eth: fbnic: Revert "eth: fbnic: Add hardware monitoring support via HWMON interface"
15b8968dcb90f194d44501468b230e6e0d816d4a PCI/bwctrl: Fix NULL pointer deref on unbind and bind
bc444b4dbd6c2adc917ee74facab5148402a2a58 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
35b4203d38fda320b7ba6ef7f7177543d19a8084 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
555428fe246b8a47d2ee0f13e397cceb8f0864a1 Merge branch 'fs-current' of linux-next
0bbba4ffb12b7603f4508cce07952e0c9510ff3b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
de209f78b26adf9c2c25936347aa69a965e077c0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
73b707df31493d05e127ed6cbd66cae69c93f3a8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7dd41cf5c4d13239e724b9dbcfbe1ddc0cd029d8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
26937696bf0fcfa47dac5fb98366301a7a176f93 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2367ff39cd8525ff65d869d415d6b03d5f4c8f86 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
10498d51658eaa52806b2209974d298335805033 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
069b18c046296c13526f5fc37a7768db931a4577 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9a00ffa5921fd45d12a14d00bf14dc1ee1e729a8 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
22df0861c98a6de5989baf2dbd9c67955d7e04b5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33e8ebcdfa21c2aa3baa9740f59912a80d4d92a8 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
354a0b6ca2c92e08f7523daa6b9789f2dd8ac298 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4a098475cc8146900c4792c1a5e03f23f20fc409 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
0f3c753d9bffd9e0d466e34875940d9c04dfd88b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
88c26c26cb311b5cd81b66c89c48c270eaf8b37d Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b2ce08046ca9bbe7de292569bd0a96bb5a242f99 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8ad7cf2160a4da07c261674f8d678137fbef1724 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2778f6fb6976f880071bf8413fee6c3179492ea5 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdb574b0537472754c13f8a16edd3d3784ccc79a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fc1b370ffaa2cabdded5a0ba2e8a2b3a6badef71 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b0c5da8907e09156d56f65d5e3aeb13019a38c50 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
a9167753dac0d5944e5ebe0945f3a8cf77729326 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4839206970514514823==--
