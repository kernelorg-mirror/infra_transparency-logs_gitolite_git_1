Content-Type: multipart/mixed; boundary="===============8332429801812617536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 30 Mar 2021 21:33:09 -0000
Message-Id: <161713998974.16348.13722033119163308382@gitolite.kernel.org>

--===============8332429801812617536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a7d2b547a0237a6ae791a40168613a9536f9d773
    new: c67c9c0a9e1402de224f6c480345b7c21569c0a5
    log: revlist-a7d2b547a023-c67c9c0a9e14.txt

--===============8332429801812617536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7d2b547a023-c67c9c0a9e14.txt

1d676673d665fd2162e7e466dcfbe5373bfdb73e KVM: arm64: Hide system instruction access to Trace registers
a354a64d91eec3e0f8ef0eed575b480fd75b999c KVM: arm64: Disable guest access to trace filter controls
af22df997d71c32304d6835a8b690281063b8010 KVM: arm64: Fix CPU interface MMIO compatibility detection
a846738f8c3788d846ed1f587270d2f2e3d32432 xen-blkback: don't leak persistent grants from xen_blkbk_map()
c7dbf4c08868d9db89b8bfe8f8245ca61b01ed2f xfrm: Provide private skb extensions for segmented and hw offloaded ESP packets
625bd5a616ceda4840cd28f82e957c8ced394b6a ALSA: usb-audio: Apply sample rate quirk to Logitech Connect
08771bce330036d473be6ce851cd00bcd351ebf6 ice: Continue probe on link/PHY errors
f88c529ac77b3c21819d2cf1dfcfae1937849743 ice: Increase control queue timeout
aeac8ce864d9c0836e12ed5b5cc80f62f3cccb7c ice: Recognize 860 as iSCSI port in CEE mode
e95fc8573e07c5e4825df4650fd8b8c93fad27a7 ice: prevent ice_open and ice_stop during reset
59df14f9cc2326bd6432d60eca0df8201d9d3d4b ice: fix memory allocation call
741b7b743bbcb5a3848e4e55982064214f900d2f ice: remove DCBNL_DEVRESET bit from PF state
7a91d3f02b04b2fb18c2dfa8b6c4e5a40a2753f5 ice: Fix for dereference of NULL pointer
3176551979b92b02756979c0f1e2d03d1fc82b1e ice: Use port number instead of PF ID for WoL
b7eeb52721fe417730fc5adc5cbeeb5fe349ab26 ice: Cleanup fltr list in case of allocation issues
1bfb3dea965ff9f6226fd1709338f227363b6061 cxgb4: avoid collecting SGE_QBASE regs during traffic
6bf24dc0cc0cc43b29ba344b66d78590e687e046 net:tipc: Fix a double free in tipc_sk_mcast_rcv
af9d316f3dd6d1385fbd1631b5103e620fc4298a dt-bindings: net: ethernet-controller: fix typo in NVMEM
4cd7bd599e273bb75804a406b50cd2c58c40e2e0 dt-bindings: net: bcm4908-enet: fix Ethernet generic properties
ca441a7129904a62fbc5692bb202e4694097bd45 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6e5a03bcba44e080a6bf300194a68ce9bb1e5184 ethernet/netronome/nfp: Fix a use after free in nfp_bpf_ctrl_msg_rx
9e67600ed6b8565da4b85698ec659b5879a6c1c6 scsi: iscsi: Fix race condition between login and sync thread
0dbea4ac10f316ee0d4d94d83a0b5df8c5662059 riscv: Bump COMMAND_LINE_SIZE value to 1024
e641318db4c24873d77b27182c4310e53229f429 riscv: Drop const annotation for sp
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
c8f79808cd8eb5bc8d14de129bd6d586d3fce0aa ALSA: hda: Re-add dropped snd_poewr_change_state() calls
66affb7bb0dc0905155a1b2475261aa704d1ddb5 ALSA: hda: Add missing sanity checks in PM prepare/complete callbacks
417eadfdd9e25188465280edf3668ed163fda2d0 ALSA: hda/realtek: fix mute/micmute LEDs for HP 640 G8
9ae31e2ab293bf4d9c42e7079b156072f8a7f8ca MIPS: kernel: setup.c: fix compilation error
a080642d2f831cc34b68663c0db1c447d3807421 Merge tag 'for-linus-5.12b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
85a42acf43b71c1edc9c604d9d6f7df6cc613630 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
2bb25b3a748af6f11df42298e80b9863ed23f2b3 Merge tag 'mips-fixes_5.12_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
41793e7f274e48c9c4a727e522eb22c875b77a0b Merge tag 'kvmarm-fixes-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
75f94ecbd0dfd2ac4e671f165f5ae864b7301422 tools/kvm_stat: Add restart delay
d632826f26f2361e6ef18881611928036fac30e6 KVM: clean up the unused argument
ecaf088f53fcc893cd00c846f53042a536b9630d KVM: x86: remove unused declaration of kvm_write_tsc()
1973cadd4cca08eaeca944f60598f04ab0d80682 KVM: x86/vPMU: Forbid writing to MSR_F15H_PERF MSRs when guest doesn't have X86_FEATURE_PERFCTR_CORE
f982fb62a304235397ec092936432199ca50ac4d selftests: kvm: make hardware_disable_test less verbose
6fb3084ab5d9331cfadf07c59cf4a0bd4059bf4a KVM: make: Fix out-of-source module builds
0b9fba6bf7cda69853fe4548d1326eabdce65201 KVM: x86: hyper-v: Properly divide maybe-negative 'hv_clock->system_time' in compute_tsc_page_parameters()
6ac86aae89289121db784161fe318819778f7f2a Merge tag 's390-5.12-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
03cb4d05b4ea9a3491674ca40952adb708d549fa net/ncsi: Avoid channel_monitor hrtimer deadlock
6855e8213e06efcaf7c02a15e12b1ae64b9a7149 net: sched: bump refcount for new action in ACT replace mode
8a03dd925786bdc3834d56ccc980bb70668efa35 net: qrtr: Fix memory leak on qrtr_tx_wait failure
ae81feb7338c89cee4e6aa0424bdab2ce2b52da2 sch_htb: fix null pointer dereference on a null new_q
9adc89af724f12a03b47099cd943ed54e877cd59 net: let skb_orphan_partial wake-up waiters.
df707022707990bb2662d3e5e0ce4b77d85d8084 Merge remote-tracking branch 'arc-current/for-curr'
7fdb03f5243d082183060a303dbd23facacac283 Merge remote-tracking branch 'arm-current/fixes'
b2ce6002e9142caf630e0769e3fda25ca66ce553 Merge remote-tracking branch 'powerpc-fixes/fixes'
e8115367cbd808b6a33b05617691c272513126e2 Merge remote-tracking branch 'net/master'
f1fd3fd259ab5c078fa37300e0556c59f14e6380 Merge remote-tracking branch 'bpf/master'
00070cc258c93451c21803689f218704c248f0a1 Merge remote-tracking branch 'ipsec/master'
352c47ec24d4867b3f06c1022943b5d13fe31d41 Merge remote-tracking branch 'wireless-drivers/master'
cfdaecebaddb4ee863ad9f2ee1d3c164deb892ab Merge remote-tracking branch 'sound-current/for-linus'
f66a365f480e548d3e452bd5e7412524a19ec586 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
34c040d08d8917bdef2ec6414aff2ff6a9fcdad3 Merge remote-tracking branch 'regmap-fixes/for-linus'
25708cb4f83d9e26dfb016a5e6aed7824226f93e Merge remote-tracking branch 'regulator-fixes/for-linus'
f8d5c03bb391315c9b14aec047f8ccc58106a118 Merge remote-tracking branch 'spi-fixes/for-linus'
e3256fb96b0afceaec3dff1ac609b6237abf28e6 Merge remote-tracking branch 'pci-current/for-linus'
61a0305550056c05492065354b66e13147531c0d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
f4cea62ea41a3c82e5eb3aced2353959fb5521cf Merge remote-tracking branch 'tty.current/tty-linus'
aaf8e85987c5c8d10a95003b1af57847130542c4 Merge remote-tracking branch 'usb.current/usb-linus'
28ceb4acc6fb23fafa0a92c486f19f344b8ff791 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
774bf12c199a1ecc14bb3a88e34369b3f0303d77 Merge remote-tracking branch 'phy/fixes'
fbe5111ca8cd62e1695d1440404c38abb7979f01 Merge remote-tracking branch 'staging.current/staging-linus'
efcae94c0fed536f581e7348ad83e2749aaccd55 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
17dd296734426af65b7d2e6ebb79840d8080f848 Merge remote-tracking branch 'soundwire-fixes/fixes'
19be4b920ff45d344abdfcdeca03f707bf279d2a Merge remote-tracking branch 'thunderbolt-fixes/fixes'
5c5388049a81a722f1f320d7eb74d78eab05dee7 Merge remote-tracking branch 'input-current/for-linus'
89d30ab5809338ec473746ae7cee1d8cd26c8236 Merge remote-tracking branch 'ide/master'
b62d31399024868404c0e0c01bd33da1056bb6fe Merge remote-tracking branch 'dmaengine-fixes/fixes'
0d492bb68254eecb70eb2a15bbcd03f8e4a8cd81 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
99299834b2f510f4747a1ccff3f0cf536eff6999 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
b4e5d4e6c88a9fd19353829cff4b6befa0126853 Merge remote-tracking branch 'omap-fixes/fixes'
b0df5fa1f416184449e706672821ba8b12ac1757 Merge remote-tracking branch 'kvm-fixes/master'
f21b3853eb8099120a9d36d0c520115b6c01aec1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
3c9eb88646a0f553657e0e3f16f4079e5728cea0 Merge remote-tracking branch 'vfs-fixes/fixes'
d5e96f809697a424fcc963ad831c90bf735677fd Merge remote-tracking branch 'devicetree-fixes/dt/linus'
a72fbae7c4a8b9818db3c2b550ddbe63ab8268a1 Merge remote-tracking branch 'scsi-fixes/fixes'
e099eb0d8fcef3ec467df268fbdd07d83ae84511 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
c0d5d47f31bb2a79a6bdf1062780285c38213300 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
cc87d5d8d3441ab895860d36a957a31ca1bedc26 Merge remote-tracking branch 'risc-v-fixes/fixes'
075f003cc0f9e7aa42feb2a80da4048ad171dabb Merge remote-tracking branch 'pidfd-fixes/fixes'
fd9687368de0fefddaed3e5231be279e93f4656a Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
c67c9c0a9e1402de224f6c480345b7c21569c0a5 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8332429801812617536==--
