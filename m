Content-Type: multipart/mixed; boundary="===============4534312042207159696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 09 Aug 2022 02:24:59 -0000
Message-Id: <166001189998.22102.10817394470344260227@gitolite.kernel.org>

--===============4534312042207159696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ca688bff68bc6ae3257c304e8f721d8ff9cb599d
    new: 6c8f479764ebe2848589de3249743ea552ed2495
    log: revlist-ca688bff68bc-6c8f479764eb.txt
  - ref: refs/tags/next-20220809
    old: 0000000000000000000000000000000000000000
    new: 91af7254923830b206c85e6a00dfb5ca9c95e8a8

--===============4534312042207159696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca688bff68bc-6c8f479764eb.txt

38857318692acd02353b47129bb06326528a47c0 coccinelle: Extend address test from ifaddr semantic patch to test expressions
8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
938db76cf8c8d2bd7c56aca74bef68d443e76954 Input: elan_i2c - convert to use dev_groups
b16f13fd94b32ee64855cc88f38e9e0f3b866082 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
91b3c8dbe898df158fd2a84675f3a284ff6666f7 drm/meson: Fix refcount bugs in meson_vpu_has_available_connectors()
baa56dfe2cdad12edb2625b2d454e205943c3402 wifi: cfg80211: Fix validating BSS pointers in __cfg80211_connect_result
f01272ee3856e62e8a0f8211e8edf1876a6f5e38 wifi: wilc1000: fix spurious inline in wilc_handle_disconnect()
f83bb2592482fe94c6eea07a8121763c80f36ce5 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7a542bee27c6a57e45c33cbbdc963325fd6493af virtio_net: fix memory leak inside XPD_TX with mergeable
f574f7f839fc1753467b52417591cf2668825a92 net: bpf: Use the protocol's set_rcvlowat behavior if there is one
fda7409a8fcfa457814f8186f2861a9f00008e75 irqchip/loongson-pch-pic: Move find_pch_pic() into CONFIG_ACPI
da519304c1ad381d3fd31d45025c14c908147bc9 hwmon: (lm90) Fix error return value from detect function
48dd3559894cbfbd6ad5adb74cb2e60db74981ee hwmon: (lm90) Fix error return value from detect function
0dc2dd2cb4add7cd6075249c4067b4a7f5af8e7f Merge branch into tip/master: 'WIP/fixes'
4aebcc9059d890bf2f438cfa169dad856123fc9c dt-binding: ipmi: add fallback to npcm845 compatible
cc62e0fe4555dc9e41ce15386ea80969645090a1 LoongArch: Select ACPI unconditionally
df4a990e435d98b20e0ab0062f9a921e7c05a02f LoongArch: Requires __force attributes for any casts
b18264af5acc965c78030bc91b4f28dccf84763d LoongArch: Fix unsigned comparison with less than zero
5a4ef3dfe29d1c12464c7f0697c58532d6eab066 LoongArch: Parse MADT to get multi-processor information
0e81a4eb7bbca00e326adae81191969512ad583c LoongArch: Add PCI controller support
3bbbefd4f228a0420ec5872721e0b2d0196a972f LoongArch: Add vDSO syscall __vdso_getcpu()
7d3299fd22a8b9f4a401975897ed0c3a6cbf1828 LoongArch: Add guess unwinder support
d2eff7ff83e5cdbeec3e1202f6a505fb0310e632 LoongArch: Add prologue unwinder support
9393cb7cde3991c60bc5a99159125c818be13e4a LoongArch: Add STACKTRACE support
13524d7e5716675b4a8e8835eb8525c2173f61ee LoongArch: Add USER_STACKTRACE support
77ddc4aab5268cd2e39fb169104aae1ee4d8ae63 LoongArch: Add efistub booting support
f1d41f7720c89705c20e4335a807b1c518c2e7be mptcp, btf: Add struct mptcp_sock definition when CONFIG_MPTCP is disabled
6644aabbd8973a9f8008cabfd054a36b69a3a3f5 bpf: Use proper target btf when exporting attach_btf_obj_id
ffd5cfca5388e9d7c8386343763df41315ac1dd2 selftests/bpf: Excercise bpf_obj_get_info_by_fd for bpf2bpf
19f68ed6dc90c93daf7e54d3350ea67fead7cbbf bpf, arm64: Allocate program buffer using kvcalloc instead of kcalloc
67f6089e80994d386f25dc5efbd326709f5ff6f5 ntb_perf: extend with burst latency measurement
1aed61ca657c5d52be2215f4e9206b3c0dd9d494 ntb_perf: extend with poll latency measurement
2afcf6ac6a0e8bcec789a183c04b0ff370a26971 ntb_perf: extend with doorbell latency measurement
127e91caebc09adfb8b77ca95b77e92f113bc219 ntb_perf: Fix 64-bit division on 32-bit architectures
ccfebbb3f61810c6d895dc1cb27a66cc63795cdd ntb: idt: fix clang -Wformat warnings
e7fc7c20328050d11ccd818349b92d97c8089d11 drivers/ntb/test: avoid 64-bit modulus operation
77f2b38f01181694f965a10d15ccbe416f7a7f45 NTB: ntb_tool: uninitialized heap data in tool_fn_write()
68d2391bb4d68e36498805c845e72889895a92c9 ntb: intel: add GNR support for Intel PCIe gen5 NTB
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9cae5b3189eb9cd12a9c3f6e8afda2d81958640b drm/i915: disable pci resize on 32-bit machine
232d150fa15606e96c0e01e5c7a2d4e03f621787 drm/i915/ttm: don't leak the ccs state
db100e28fdf026a1fc10657c5170bb1e65663805 drm/i915/gt: Ignore TLB invalidations on idle engines
180abeb2c5032704787151135b6a38c6b71295a6 drm/i915/gt: Invalidate TLB of the OA unit at TLB invalidations
e5a95c83ed1492c0f442b448b20c90c8faaf702b drm/i915/gt: Skip TLB invalidations once wedged
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
59eda6ce824e95b98c45628fe6c0adb9130c6df2 drm/i915/gt: Batch TLB invalidations
2826d447fbd60e6a05e53d5f918bceb8c04e315c drm/i915/gem: Remove shared locking on freeing objects
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
3d9688c734a7b5addca0578ac51bd9662e6f0673 Merge branches 'rproc-next' and 'hwspinlock-next' into for-next
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
9d50bff40e3e366886ec37299fc317edf84be0c9 drm/i915: pass a pointer for tlb seqno at vma_invalidate_tlb()
107806a7076471da2ea6767eaf28b2093a4f8ab0 PCI: designware-ep: Allow pcie_ep_set_bar change inbound map address
90264c8c61dd9808cca4c7f9115f4a4ed025f44a NTB: epf: Added more flexible memory map method
0ac22fa0b30eb63831263ec1d9247d241587ecb4 NTB: EPF: support NTB transfer between PCI RC and EP connection
3590d3dc62a92151ea1810181ef5b092d1ddf692 Documentation: PCI: Add specification for the PCI vNTB function device
d0193297873fa95f9e740c4a2da837d007fa784c NTB: EPF: Mark pci_read and pci_write as static
0eb7cf9265ab4ae67f81bd8961e96da71648d127 Documentation: PCI: Use code-block block for scratchpad registers diagram
5d9f0bd534987e3ae43d40b809934781be4aee60 Documentation: PCI: extend subheading underline for "lspci output" section
7a9b36adf65908f2856dc5b32c14ac3e240a35eb NTB: EPF: Fix Kconfig dependency
d45bfbf2c398b78478538bbde592c4661cb22b22 NTB: EPF: set pointer addr to null using NULL rather than 0
025963f08f3ade15c340fc09d07c4d69b3377bd7 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
bd990d58df4bea59f23acaff4aa3e4c8e47be9c8 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
72fc8d3918fdcb57b9ffacd68d5b3e83ed9cb567 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
97f09895a406f7f0841b2c4dd4d89e5b38c0d8b0 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b8628162d773adf001931485210382ceac380f5c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a0051cd0b94d5f3ca42fe91f25c4e89867e083be Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7bdd44b0f4a8e7483bcf364ffbff9a7b5a915581 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
821e7a8bb275cc155d77237bc725895a0bf13477 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d1feb43f19eeef78ee6a940d69b8b657df0115db Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
67c3f2c231ca6166b61c7fe066d2776d0da5ba8e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9801fe64afbcca6cbd032acc20077ce05d25ef60 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73d2491304e7402e346a2426a55d0d8c88ea97d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
17c5244d148147219d2eb919ff396331242484f7 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ab9723fd5cb5b85a1224f8fe3366052caf73d318 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d8dbca19bcdd9dd4e30b69e62ec117bef53f7f65 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
83d699162146d91d6a974ef09939e826567dc173 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2149e74d7d387ab85b5b7a460e4af79d87bf60fc Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e8df0e24d051dd959ad66fc84b14c123aeeec95a Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c6ba76b9d5d90ced0c7336be15e51701c72721ea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98aeae32c17401732cfea753d9eb6a67e1247b92 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
451a75137b216afbe0a5a310471a4793f03e9d6a Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
2aad343da01449d2ff070cea4a8001ad1d874538 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3c81955b09bcac6ba5a0e7f21e80892b917f87e8 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
e1d444f629ff2344ed0231c439aa1ee6320cab08 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9cfb1cb8f87ba8319e3bac7a47f6e633c113e957 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
1003591b5c5c6c0f7c84ff6b5e347f39c123f0bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
c34b391f3a65bc38547ab037e1fb285a1aef5973 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8cb59b9a359203b844be17a757ac9761cc747206 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
316a91efedb4d33289de62d1467a47a54a41e681 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
8442e6bda816e0d2d577f8c01bc9ba378c8dc498 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
5ca2868e5b074713448851361f1b2cd6dc5272ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
d0820ce7bf224415474f686876f8e185861cb725 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
bce8545e18083922b2ee8a819fdded6d1644d357 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c99e49d004ec37665f8d9d2cec877d494938a79b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ec8deac788e1d6fe030d2a96fd141c2a77aa7555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4e2f8a7197345a400105c1bdb8b6d169665882e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
9fe7a04d081639a08501b5028fb34eb3f6bba704 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1f00753447b678996864a553edcd6a262f7497ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
c537bd7feb93587f74f89550671719b76b2c265d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
24ebde32b247c5c1b9371e3e505d6c7f09def63c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
24cc1cc7ffe5b9457ccd126f7a6b2e54d4d4499f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
d88b39b90276167f2cfcb01d13e5d17d0678a8b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ec06826896b1bf9d5b4456e4c3927c4b3ba40df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
86ba2a79186731c0eb31a58fce7c665944ff9174 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e2b1ad1015a57a174451dad06b3574c758cc7470 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e7b9a72bb9d24304c929de390edbe2ddfcacff19 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
cb623fffbce6c1f4f635f74a97a107f136e83565 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
71ab20b18f99b7474bb516ccf62901be945b0811 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
93547f97eb8190a9ff43b84bd3d35bd84a05337b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fb740c92174e30292ff332c1cba29f230a6f9864 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
475552f6d34e92fd20fec11bd765a5735b6cb164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
f7544541d0bc6bcaa2c9485f2f8bcc4484638de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
116b848228ac7217ed633ec3ba207334c7458df3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
97ddb4d036fdbf7c9fe1d6f75e91cbd524aa48e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f46b32097547852860ee4eb79578c8f4a115c233 Merge branch 'master' of git://github.com/ceph/ceph-client.git
1025e455f19dae2572a8bf4032f23172cf0582a2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
56bf3f2a28f33baea9d99ac8df1fe7622c2336a7 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4b44f798e3046fbab0f9daae40f93d8bd8439c79 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
243a41379b6c5f2ccab0ec5a2b825c9b3b67eabb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a873dd452a343c65d50046bb8b625e75d5562053 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5273a84ec20dccff40dd1741189ff3263dc0a912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f157dd3ca723faa26ff97b81a26f589f208dfa64 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2ecee2e3d5ef72e3a6c492d80de517f15f9cf94e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
8c4f2fb1d46db76ea681de7f13c3536fa9b3f245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b6eb39c2b92b8beaf5fa6d7311c042d793313731 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
862c8e407927781391fb76a0b66db0b50ca77581 Merge branch 'dmi-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jdelvare/staging.git
b9edbd7800d2b4e1be21c8e1b9ab5c91eb087e2e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5508e178b24c734c0410b4225b632d66a8d0c4c1 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a5bcb56519038dac10cbea205024b07b4b10ec7f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b79cd030e348e47313161f8c1f83fb356d3c133 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
5ad3fe31f48660b4fa539a53fa2f40af997e0394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1b1ddfc9fe4904ee22437b68d6b8c42db2bdc954 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
c2740ab3d7816b7a52d8ca7f87e859401c589871 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0cabaa2132dd51c06b7ad6c807f74eb60fa28e9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
67865b6eff93d3b77f6533fb7fa2d3b8aee0977f Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
82c12bbefa2d0143f3e35f5a7de59add3f358ca9 Merge branch 'next' of git://github.com/cschaufler/smack-next
e8880bea191390b39322e03087cf42087e2686f2 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e7697cfab7c6d34bb2b3bbfba6679fa7a8c2c27c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4adfc66c54485e025a1baaf8741487fffbc2eb27 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
ec1f626cdfe06fc0260d04ebb8565d5ae4404096 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
e2a3de17f6fd06df2f46c42c564b814a5ba6d369 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
90133c455056edce25915eacaf29c92e78cd6d97 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
b31baee6245670cdf6fa0d7a30143de48196b29e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
c6bf8083dfc490cf973a4b757435c1a720918134 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
1849c4619daf110fc44fcef51b41b66425be10c7 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
2d705635b78160f01012ef6207fc08b781cbacef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4b34db7b0c8c6196fa6abbd0a63a32165711cbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
1e4391215fd697ac7ac76cbac04aac8ff3fd7f90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
fc5e587cccaa674bb6ff9f8ddb307fbd52451706 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b854f6840e3f6064ed14b019bdadd8c06a428cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4dc6ac2e72b783eaee25b22e2968919a50849ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
edc3305f4987781520ffd562cc3621091a958e08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
6c15879447bf020334fddddc567de6fb3b17b972 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
9a51fd752a4ab8c8f32c020b32d5f172af687a57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
778307c2ed996f351e79b397a18fec2e43bed1e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ea3c6a8220bf8f31bef92c45f5e799019c6eca91 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1a71c804138cad237e200db02955c1a541f15cbc Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
18fc1f530ca05cab10275ec449cb9360a4b70929 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9584cc13262b0938bffa17fb3765cbb2e4432087 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
59af7c474d53643ff165989df6988953fb355c30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8b107c41e029044c6b5fa1261c6e8c059d768a02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
fe3b50292be3b79e0ee28eeb0d776dcae8171c02 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1fdc658c2976e79b3da852466e5a5d11dd3f266b Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
d8747d5decc08e332f62bd0a4cad265abc612ffa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4b1db73e8cbe4f730b1cfcf6f91032de34a96c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7ed7f8e067e32312c26b01268cc8b90980f736fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
7d551b040aa8c6611e5794208a1976296c4d0970 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0d32fd4a43208a2c935759c0979ad3db05bab180 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
a21349f273d4ab0032196a9725cc82bdb7696454 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
fd4977579380b3571c7f55858f5650f023dff102 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6c8f479764ebe2848589de3249743ea552ed2495 Add linux-next specific files for 20220809

--===============4534312042207159696==--
