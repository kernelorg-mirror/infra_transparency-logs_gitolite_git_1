Content-Type: multipart/mixed; boundary="===============7731629723561962802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Aug 2022 02:24:53 -0000
Message-Id: <166001189300.21924.13507372218077783129@gitolite.kernel.org>

--===============7731629723561962802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: ca688bff68bc6ae3257c304e8f721d8ff9cb599d
    new: 6c8f479764ebe2848589de3249743ea552ed2495
    log: revlist-ca688bff68bc-6c8f479764eb.txt
  - ref: refs/heads/stable
    old: 3bc1bc0b59d04e997db25b84babf459ca1cd80b7
    new: 5d5d353bed32dc3ea52e2619e0d1c60b17133b91
    log: revlist-3bc1bc0b59d0-5d5d353bed32.txt
  - ref: refs/tags/next-20220509
    old: acdffe1f5fb47f2fb9cde67aaa7edd4b0f1dbd46
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220809
    old: 0000000000000000000000000000000000000000
    new: 91af7254923830b206c85e6a00dfb5ca9c95e8a8

--===============7731629723561962802==
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

--===============7731629723561962802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bc1bc0b59d0-5d5d353bed32.txt

0e01d176d5788f66dc64a7e61119edb56eb08339 hwspinlock: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ea9496cbc959eb5c78f3e379199aca9ef4e386b opp: Fix error check in dev_pm_opp_attach_genpd()
617df304f3fb63db3dc37e62c3f8efbbe56427b5 opp: Fix some kernel-doc comments
9bfb1ffff1972291738b4288e7653ba7ea3c24fa OPP: Fix typo in comment
0a43452bb6b1f499b695b123e9fedf4b1a9bbf64 OPP: Track if clock name is configured by platform
da1bb4ed23564f2937a4a3fa8d5ccdd0c167fe6a tty: fix typos in comments
d93e612d13baabe76a8f414aa5dfc5726d4845da serial: tegra: fix typos in comments
6f3cdf2bf1ba9b70de6c2921a415951a0d59873b serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
22b10b33b9c6e76bc08f64e52862e68c4dc76052 dt-bindings: serial: mtk-uart: Convert txt to json-schema
7fd6c24bae8fff0c12c61bc69388d9f3c045ce21 serial: pmac_zilog: remove unused header
0d49ee83a450224fcd28e1dcc210f9bbef86f338 tty/vt: defkeymap.c_shipped, little unification with loadkeys
5c4d7b049dce57816171ba4374cecfddd6e6faed tty/vt: Makefile, add --unicode for loadkeys invocation
17945d317a523212831049147d7d9dd0fff9969f tty/vt: consolemap: use ARRAY_SIZE()
4173f018aae16b6496d292c234b858241f85254f tty/vt: consolemap: rename and document struct uni_pagedir
db8f597a47127d0554f9c059a6da35f3ff34e773 tty/vt: consolemap: define UNI_* macros for constants
2097dc2273a5b5254d0fad79afdedd223035b2d5 tty/vt: consolemap: decrypt inverse_translate()
0b75f7968d61566d150747512344cabaa59e54c6 tty/vt: consolemap: remove extern from function decls
f827c754f9b6247f4d4f9cbb508b22bff2cf8e6d tty/vt: consolemap: convert macros to static inlines
d9ebb906a45adc71a62aceb1e3608c847cafa660 tty/vt: consolemap: make parameters of inverse_translate() saner
e16cb6fe315821ef3148fa83892adca1f2a2e35a tty/vt: consolemap: one line = one statement
ad8a2142ba57212b73e614d5d86160a9c0ff8617 tty/vt: consolemap: use | for binary addition
9254365443f72838a276bb2d9a9935c802e3adc8 tty/vt: consolemap: introduce UNI_*() macros
32bd78fc4948471be2853ba8b5229e4e1327e13e tty/vt: consolemap: zero uni_pgdir using kcalloc()
acf90b4d52e6965cbc3b115a68e0f063f703719c tty/vt: consolemap: use sizeof(*pointer) instead of sizeof(type)
6e4e8d74664a2bf46c74dfcf0d8a600acbbc4d6d tty/vt: consolemap: make con_set_unimap() more readable
6364d391363a0ac498a852ff4bec32d82e913ee8 tty/vt: consolemap: make con_get_unimap() more readable
cb47d81f0f0fa293e18fe8828715a6509f480b3f tty/vt: consolemap: make p1 increment less confusing in con_get_unimap()
949fafcd7fa310e68bfd8828304150cdc9de5629 tty/vt: consolemap: check put_user() in con_get_unimap()
5a904a936b407624cd1ff5ee3f1675ca3d2366a5 tty/vt: consolemap: introduce enum translation_map and use it
f052f62c23b330717773b61bea19003e2e6a9ba2 tty/vt: consolemap: remove glyph < 0 check from set_inverse_trans_unicode()
dca141917301cc476cdc34d980470a4cd7dd9d75 tty/vt: consolemap: extract dict unsharing to con_unshare_unimap()
50c92a1b2d50611d49a8027027536c7a5003d049 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
61fe4a6bb16fd411ba9c779413006a503649f862 tty/vt: consolemap: saner variable names in conv_uni_to_pc()
d4a2245b8bccca61744a96a3bdc33a0b0534fa6e tty/vt: consolemap: saner variable names in con_insert_unipair()
c3fd9f7121f0a9619f8a8ef53c9f543bcc522dfe tty/vt: consolemap: saner variable names in con_unify_unimap()
01ddc0dabd1bd3bb8a1c0ad87887882653034c01 tty/vt: consolemap: saner variable names in con_do_clear_unimap()
cded789c6889272412702a72cb84170ee746ce79 tty/vt: consolemap: saner variable names in con_unshare_unimap()
447e9a7c668113e85e2b6a7a330a3b517cae6c93 tty/vt: consolemap: saner variable names in con_release_unimap()
3315f1aa85212960d1d0978f068f605e8ce000ea tty/vt: consolemap: saner variable names in con_copy_unimap()
5a79458c5613d965786eadc277c4b6473cecbb52 tty/vt: consolemap: saner variable names in con_get_unimap()
ff4606acb4dcf05c49a6053c26f1bacb5753d200 tty/vt: consolemap: saner variable names in con_set_unimap()
1a086f5d63ae3f9bfa85a6ddfc3c377315a56187 tty/vt: consolemap: saner variable names in con_set_default_unimap()
9ec9b79a2b9b44c33510156906a6e7c0cef7047e tty/vt: consolemap: make conv_uni_to_pc() more readable
d8d0d1758c7d5ef37066f1122eb236d47b2948a9 tty/vt: consolemap: remove superfluous whitespace
a7e50de460d7d9230dc065c9d2f1a1b1669c675c tty/vt: consolemap: change refcount only if needed in con_do_clear_unimap()
63c4f92fcca3f077de1d9d1a99a690f5ea381e58 tty/vt: consolemap: extract con_allocate_new() from con_do_clear_unimap()
fc440658346e1bff9b6661467f55856d1df1cdb2 tty/vt: consolemap: use con_allocate_new() in con_unshare_unimap()
484923ad3ad1604efa666502ac507b1e3ee30e3b tty/vt: consolemap: walk the buffer only once in con_set_trans_old()
285e76fc049c4d32c772eea9460a7ef28a193802 serial: max310x: use regmap methods for SPI batch operations
6ef281daf020592c219fa91780abc381c6c20db5 serial: max310x: use a separate regmap for each port
b3883ab5e95713e479f774ea68be275413e8e5b2 serial: max310x: make accessing revision id interface-agnostic
2e1f2d9a9bdbe12ee475c82a45ac46a278e8049a serial: max310x: implement I2C support
ebaed53c00174abf2224c1ebbe0f315189dfd046 tty: vt: convert sysfs snprintf to sysfs_emit
767cc6681b1b17f4cbba0b8b37bf6dbb1322c9ac serial: 8250: kill __do_stop_tx()
90574a5b5a048af7c8c1de8977da498f1e2bdce9 serial: 8250: handle __start_tx() call in start_tx()
ce338e4477cfdff0abeb27eff2d43fc379ee9ebb serial: 8250: Store to lsr_save_flags after lsr read
bdb70c424df1543bc02ee2639aecebd20318c599 serial: 8250: Create serial_lsr_in()
6a4241e8f9b17aa17f55842d6478f280c22d2b44 serial: 8250: Get preserved flags using serial_lsr_in()
7a3525e48cf7c1d85c38cedb452912cb99b60c43 serial: 8250: Adjust misleading LSR related comment
197eb5c416ff0e52d152e6ff59b4e759d2f3e10d serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
af14f3007e2dca0d112f10f6717ba43093f74e81 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
8322b1f527159de578aab277629296575a11eb3c serial: Add uart_rs485_config()
2dbd0c14ebe8836eaf890c7f50f3fc5d26d67d95 serial: Move serial_rs485 sanitization into separate function
8925c31c1ac2f1e05da988581f2a70a2a8c4d638 serial: Add rs485_supported to uart_port
43ee34131cedca95c413b5e6203f4545309d2450 serial: 8250: Create serial8250_em485_supported for em485 users
499b1160bc026eb7774bcf5b82b9e0ec2f6ae0be serial: 8250_bcm2835aux: Use serial8250_em485_supported
62a4b3d274192c845cde4e885bfa7c2bedf18330 serial: 8250_dwlib: Fill in rs485_supported
59c221f8e1269278161313048c71929c9950b2c4 serial: 8250_exar: Fill in rs485_supported
70780464846f763c00aa4fa3fda67525d3bb7fe8 serial: 8250_fintek: Fill in rs485_supported
4f4c90bb2a5178124391d617c32c4261c53277e7 serial: 8250_lpc18cc: Fill in rs485_supported
6d345f7cf83ce035d6b25724e4c72156098186b3 serial: 8250_of: Use serial8250_em485_supported
456d523b1be3a0a0c3498fce55b32fc205fac7e1 serial: 8250_pci: Fill in rs485_supported for pci_fintek
ebe2cf736a0426b228b73f858cdd782c77c109c3 serial: pl011: Fill in rs485_supported
e849145e1fdd2d6d7bde26a5b3dbfd11567ce071 serial: ar933x: Fill in rs485_supported
af47c491e3c78e051a5e4d1832dbb29a8ab97799 serial: atmel: Fill in rs485_supported
07481f448b635d7cebb92d5940f5bea5c4395a26 serial: fsl_lpuart: Fill in rs485_supported
00d7a00e2a6ff60140068cadb6739ee0a13f5297 serial: imx: Fill in rs485_supported
2b947cf9e335bb1152a3395e461b9c8e94738730 serial: max310x: Fill in rs485_supported
949b4dbfb6b39ae0de5cfce0d74543b92c6df93d serial: mcf: Fill in rs485_supported
d45e50d087765606cdb0728798697467fd5bcc9e serial: omap: Fill in rs485_supported
267913ecf73745ca3e8fc8282671b0b4f24df5fe serial: sc16is7xx: Fill in rs485_supported
aeae8f222fdd34bdddc1050dc073e56b2242c9b5 serial: stm32: Fill in rs485_supported
be2e2cb1d28195792539ac2539f8c40c39d3dd4c serial: Sanitize rs485_struct
596a9171472ba31edce566e938524dbbe3c54183 serial: Clear rs485 struct when non-RS485 mode is set
51ad36baacb3b2fd1bd980138a937d30d6c84cdf serial: return -EINVAL for non-legacy RS485 flags
9cdaf4fc2e6f8eeb137dbf6c5d6346cbf249ff49 serial: 8250_dwlib: Remove serial_rs485 sanitization
cf426544a4131c54c2e49b40547c43cfe2e56b76 serial: 8250_fintek: Remove serial_rs485 sanitization
ebc3c2a4cdba004de57f7d8316603ac61218d9d8 serial: 8250: lpc18xx: Remove serial_rs485 sanitization
61bca7da91c680ef140ecb35c27d887406bd4167 serial: 8250_pci: Remove serial_rs485 sanitization
b9759cba3221767ac1910b0cff65ec588003b9a6 serial: pl011: Remove serial_rs485 sanitization
7195eefb38d76d2353e658b10a8b1c2b1f8341e3 serial: fsl_lpuart: Call core's sanitization and remove custom one
55e18c6b6d426818032d5e0f9d88d87fd2a8ae30 serial: imx: Remove serial_rs485 sanitization
ad98c78bd011ca76d1667aa3cb53562dfb29725a serial: max310x: Remove serial_rs485 sanitization
e25ed4a8857f8bf6d4f51bea0ff6c6a80adbb7fe serial: 8250_exar: Remove serial_rs485 assignment
fd93a3d851c54198a517c6209947cc0569e1059d serial: mcf: Remove serial_rs485 assignment
bbdcbc1301ce16d5cbabfbccaacb87f047a0a309 serial: sc16is7xx: Remove serial_rs485 assignment
84f2faa7852e1f55d89bb0c99b3a672b87b11f87 serial: 8250: Remove serial_rs485 sanitization from em485
6bb6fa6908ebd3cb4e14cd4f0ce272ec885d2eb0 tty: Implement lookahead to process XON/XOFF timely
65534736d9a5cab5340ae8819e1394b6325e8390 tty: Use flow-control char function on closing path
abe13e9a561d6b3e82b21362c0d6dd3ecd8a5b13 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
353d9214682e65c55cdffad8c82139a3321c5f13 rpmsg: mtk_rpmsg: Fix circular locking dependency
fa220c05d282e7479abe08b54e3bdffd06c25e97 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
2d1ea19f179be04f303be96129afa62545d3121e remoteproc: omap_remoteproc: Fix typo in comment
df36f3e3fbb76d30d623a1623e31e3ce9c2fa750 Merge tag 'v5.19-rc3' into tty-next
61afafe8b938bc74841cf4b1a73dd08b9d287c5a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
ba1afa676d0babf99e99f5415db43fdd7ecef104 lib: bitmap: fix the duplicated comments on bitmap_to_arr64()
e61c451476e61450f6771ce03bbc01210a09be16 dma-mapping: Add dma_release_coherent_memory to DMA API
1404acbb7f68dc0a708091240e75efa5e09b0894 remoteproc: Fix dma_mem leak after rproc_shutdown
416b992b05c94cd691a1909f10e333f02cb81e56 rpmsg: Fix parameter naming for announce_create/destroy ops
d7bd416d35121c95fe47330e09a5c04adbc5f928 rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
99de6509c4135f1d1ceb98c42fa02d249b28b40f rpmsg: Strcpy is not safe, use strscpy_pad() instead
c5bca38d2edc8a8030a8f1b99115480046c5bd7d f2fs: use the updated test_dummy_encryption helper functions
139f39be42fcd5f88366d6f3e6f05002027d3514 tty/vt: consolemap: use ARRAY_SIZE(), part II.
43e1d0776840b05c356c78a0c5c7d544af07a6a4 tty/vt: consolemap: remove unused parameter from set_inverse_trans_unicode()
a7311228ae9bbfe532844ac55e8cfb68a574f2e1 tty/vt: consolemap: saner variable names in set_inverse_trans_unicode()
d524e1c764a6befcaf384f40b45d05ba63fc172f tty/vt: consolemap: saner variable names in set_inverse_transl()
8da443b1a4036b5863fd2ec7e0251164b704c726 tty/vt: consolemap: rename struct vc_data::vc_uni_pagedir*
1c2f6294a3613b84fc20d6620da078dedbb2ac1e tty/vt: consolemap: improve UNI_*() macros definitions
a666c70c0c2c63a60b5672a14b022da9376cffb9 tty/vt: consolemap: remove dflt reset from con_do_clear_unimap()
2a9c56cceec04c50490befd5662423e3bb8c476f tty/vt: consolemap: use E_TABSZ for the translations size
2069cb2e1f3ed2d97e8b6fe818982432de7f4e69 serial: sifive: Remove useless license text when SPDX-License-Identifier is already used
5db6db08c6de4f95865c16a5f5b46726da295809 serial: 8250: Use UART_LCR_WLEN8 instead of literal
d4b06172861bfcb390fc196bf616f60e95665e7d serial: 8250_pericom: Use UART_LCR_DLAB
ab24a01b276508dc884761bcb8e2759c36702377 tty: Add closing marker into comment in tty_ldisc.h
f9008285bb69e4713918a665250ab2d356b731ba serial: Drop timeout from uart_port
eb01611056cf835cf2c1cc1a800bfff9386c82ea drivers: tty: serial: Add missing of_node_put() in serial-tegra.c
d24d7bb2cd947676f9b71fb944d045e09b8b282f tty: serial: Fix refcount leak bug in ucc_uart.c
599fc76a5a00a3351caf06f96fc8a7e1bf67d9ea dt-bindings: serial: renesas,hscif: Document r8a779f0 bindings
b28be5d06d337423836b96a29afd53047a3d290f MAINTAINERS: Update DW 8250 UART maintainership
ab8ba6c59d5ab4f894cd731c0b05825576d15ed1 serial: kgdboc: Fix typo in comment
1fce2867c7cb147978b116953aa033880654089b dt-bindings: serial: snps-dw-apb-uart: Add Rockchip RK3588
b50058b82e0a0ea2cb11889c261cb7d587b62e1c tty: serial: atmel: stop using legacy pm ops
84b476b124d4581d0c18e2e39e14fca52feedffd tty: serial: atmel: use devm_clk_get()
61dbc75ce00f4e27da61683d23cb4f9f3ef3f944 tty: serial: atmel: remove enable/disable clock due to atmel_console_setup()
df5dac860111aa9cfab61521494d25825446cfcc serial: st-asc: remove include of pm_runtime.h
24b5596a858d1b27e63b4f7f894403f0f3dc31c3 serial: msm: Convert container_of UART_TO_MSM to static inline
fddbab7b40b34d204c4dfa7c6a62e5f7c1920e98 serial: msm: Rename UART_* defines to MSM_UART_*
e23ee9d2c4ccb08fdfee3aea0a04a27bccd77433 serial: Use bits for UART_LSR_BRK_ERROR_BITS/MSR_ANY_DELTA
27a1c39215a2f4f4ca6bae0dba1bebc8e16a01a0 serial: 8250: Use C99 array initializer & define UART_REG_UNMAPPED
eb47b59afb7e46c952d7b03884245364990d4910 serial: Convert SERIAL_XMIT_SIZE to UART_XMIT_SIZE
34619de1b8cb52afa90bbeb3b4fbad34c28f19cf serial: Consolidate BOTH_EMPTY use
f8ba5680a56be696b3f4343ed0a591abab807da4 serial: 8250: make saved LSR larger
507bd6fbaaefcb8dd89bd00baddf00b439d30c51 serial: 8250: create lsr_save_mask
79b3e69fa4a1c796d1002faf70da3280430eab61 serial: 8250_lpss: Use 32-bit reads
ae50bb2752836277ae15aa4e9d99074d6d947946 serial: take termios_rwsem for ->rs485_config() & pass termios as param
4f768e94774c58c9f7f54ebd38dadf172970046a serial: Support for RS-485 multipoint addresses
f287f971e2569827fe9fb3a8d55a37703a13cf29 serial: 8250_dwlib: Support for 9th bit multipoint addressing
7859e97f62202e81129a0d667153b463fad6513e f2fs: do not skip updating inode when retrying to flush node page
a4a0e16dbf77582c4f58ab472229dd071b5c4260 f2fs: optimize error handling in redirty_blocks
29be7ec3df7a3ed95584d39aa4014df0cd056991 f2fs: initialize page_array_entry slab only if compression feature is on
9636047ffafcf5988946c05f0ebd7e0b2114aa74 tty: serial: samsung_tty: support more than 4 uart ports
72a43046b61a3fe7164a622224bcdfc3cf6b795d tty: serial: samsung_tty: loopback mode support
137b2d985928890557f8e73cf7e53677637b7af8 serial: 8250_port: Fix spelling mistake
b9491b2e45d71eb64245560e208897af95ffbf95 serial: 8250_dw: Take port lock while accessing LSR
65e20e8cbbccaf0968474d27420c3a5170a5a5b8 earlycon: prevent multiple register_console()
6343ecd76c828951fbe55e7d5b29e1923655aed9 serial: 8250_dw: Sort headers alphabetically
808313bc2182ab60761eed82d2c345883fbc65a7 serial: 8250_dw: Drop PM ifdeffery
e9f9736679566cfa4158a40820cd50a46e601349 8250_dwlib: Convert bitops to newer form
309f7beddf053bd0560b07f3251ac64a5872ecf9 serial: 8250_dw: Use dw8250_serial_out() in dw8250_serial_out38x()
c8177f90b7c618042e8dd19c87307cf29a7dc275 dt-bindings: serial: 8250: Add npcm845 compatible string
e5a16a5c4602c119262f350274021f90465f479d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
21bb8af513d35c005c401706030f4eb469538d1d bitops: always define asm-generic non-atomic bitops
0e862838f290147ea9c16db852d8d494b552d38d bitops: unify non-atomic bitops prototypes across architectures
bb7379bfa680bd48b468e856475778db2ad866c1 bitops: define const_*() versions of the non-atomics
e69eb9c460f128b71c6b995d75a05244e4b6cc3e bitops: wrap non-atomic bitops with a transparent macro
b03fc1173c0c2bb8fad61902a862985cecdc4b1b bitops: let optimize out non-atomic bitops on compile-time constants
2f7ee2a72ccec8b85a05c4644d7ec9f40c1c50c8 net/ice: fix initializing the bitmap in the switch code
3e7e5baaaba78075a7f3a57432609e363bf2a486 bitmap: don't assume compiler evaluates small mem*() builtins calls
dc34d5036692c614eef23c1130ee42a201c316bf lib: test_bitmap: add compile-time optimization/evaluations assertions
ac77f0077c3265197d378158c85a55eee6d21508 tty: n_gsm: fix user open not possible at responder until initiator open
01aecd917114577c423f07cec0d186ad007d76fc tty: n_gsm: fix tty registration before control channel open
556fc8ac06513cced381588d6d58c184d95cc4fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c568f7086c6e771c77aad13d727c70ef70e07243 tty: n_gsm: fix missing timer to handle stalled links
bec0224816d19abe4fe503586d16d51890540615 tty: n_gsm: fix non flow control frames during mux flow off
4fae831b3a71fc5a44cc5c7d0b8c1267ee7659f5 tty: n_gsm: fix packet re-transmission without open control channel
32dd59f96924f45e33bc79854f7a00679c0fa28e tty: n_gsm: fix race condition in gsmld_write()
0af021678d5d30c31f5a6b631f404ead3575212a tty: n_gsm: fix deadlock and link starvation in outgoing data path
7349660438603ed19282e75949561406531785a5 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
38857318692acd02353b47129bb06326528a47c0 coccinelle: Extend address test from ifaddr semantic patch to test expressions
50d6281ce9b8412f7ef02d1bc9d23aa62ae0cf98 dma-mapping: Fix build error unused-value
54439d20c027f17ff022e828cb0c05b25ee2d124 remoteproc: mediatek: Enable cache for mt8186 SCP
10f003b4e631e9a51ade3935549db89c0ebf263c dt-bindings: remoteproc: pru: Re-arrange "compatible" in alphabetic order
ca63e3d8f65409a0940d945a7ee2ae49b4b32898 dt-bindings: remoteproc: pru: Update bindings for K3 AM62x SoCs
aa0cec248c37e44ac2871261bcac05598f35a7dd remoteproc: pru: Add support for various PRU cores on K3 AM62x SoCs
8f69d59b05f9d07e8799ad1ae6c20d4d79134643 dt-bindings: remoteproc: remove unneeded ref for names
3bf96d4620cadacf68207b0760e5f7cb09d52374 dt-bindings: remoteproc: qcom,adsp: add interconnects
d2403ee73d20a11380b01d3efa4f2fdcd7bc0cbb dt-bindings: remoteproc: qcom,adsp: simplify interrupts
13b1adc11dde480e2582407a41f4f8b0e5f301a6 dt-bindings: remoteproc: qcom,adsp: simplify SM8150 power domains
c47b3b3959f2775bbc6fe74714cd41ba5d5bdce9 dt-bindings: remoteproc: qcom,adsp: use GIC_SPI defines in example
ae9d475a10066823d21a1a93f81524851c4441a7 dt-bindings: remoteproc: qcom,glink-edge: define re-usable schema for glink-edge
385fad1303afb89ab08412d56fc28c15bb551b26 dt-bindings: remoteproc: qcom,smd-edge: define re-usable schema for smd-edge
bed0adac1ded4cb486ba19a3a7e730fbd9a1c9c6 remoteproc: qcom: wcnss: Fix handling of IRQs
672478cf34729d6da2d8c0bf851663bc326739ef dt-bindings: remoteproc: qcom: q6v5: fix example
87686cc845c3be7dea777f1dbf2de0767007cda8 OPP: Make dev_pm_opp_set_regulators() accept NULL terminated list
11b9b663585c4f8b00846089ebbca4d1e3283e86 OPP: Add dev_pm_opp_set_config() and friends
49cd000dc51bf8b0daf0ba4b8c433c416da5b742 cpufreq: qcom-nvmem: Migrate to dev_pm_opp_set_config()
49df85d033730eda0ba50b4032f12e35f9968485 cpufreq: sti: Migrate to dev_pm_opp_set_config()
f88d152dc739b3b50c72fc6bf91e5b11b5e06b8e cpufreq: ti: Migrate to dev_pm_opp_set_config()
d8c32d3971e4c4f9e81c28031c46b755c17192d2 drm/lima: Migrate to dev_pm_opp_set_config()
a6db3b92323a0005b8685864be74262729780d5e soc/tegra: Add comment over devm_pm_opp_set_clkname()
25a18559b8ae4f6491e189483fb00f7de0a0d2d8 soc/tegra: Migrate to dev_pm_opp_set_config()
b0ec09428621daee5101130c307634a390b0213b OPP: Migrate set-regulators API to use set-config helpers
89f03984fa2abface1ffb1fe050b7c175651ffc7 OPP: Migrate set-supported-hw API to use set-config helpers
2368f57685768f9f9cd666eaa4194a359d89afb8 OPP: Migrate set-clk-name API to use set-config helpers
3c543b42a6df35feb3db6689e512fa167739451e OPP: Migrate set-opp-helper API to use set-config helpers
442e7a1786e628b38175314ec1805966b8d0c02c OPP: Migrate attach-genpd API to use set-config helpers
298098e55a6fcc176a5af52cd689f33577ead5ca OPP: Migrate set-prop-name helper API to use set-config helpers
aee3352f6ecf8cfad1f1ee5838cfc4d37c6b8f75 OPP: Add support for config_regulators() helper
c522ce8a08066b44539e0dd0998b8e3b277a759b OPP: Make _generic_set_opp_regulator() a config_regulators() interface
69b1af178a3a534da2f20fa0c7356fcbbe8cce1f OPP: Add dev_pm_opp_get_supplies()
6baee034cb55d53b74165d31c2371f0736c432e8 OPP: ti: Migrate to dev_pm_opp_set_config_regulators()
1f378c6ead5c69decf36e8e61de2e50377c76ab8 OPP: Remove custom OPP helper support
9fbb62605607d8f00c32a4765cd1ae67f022b640 OPP: Remove dev_pm_opp_find_freq_ceil_by_volt()
aab8ced2210837c3f1f7f42f715cdf32729cabde OPP: Add generic key finding helpers and use them for freq APIs
c2ab2cb6379ce302dec3a017fc0de1d5bae349f8 OPP: Use generic key finding helpers for level key
add1dc094a7456d3c56782b7478940b6a550c7ed OPP: Use generic key finding helpers for bandwidth key
d613458332ccbab83c0600145d851796787305b4 OPP: Use consistent names for OPP table instances
4768914bffdb0b2b023d9b1c5c4e596bf8332137 OPP: Remove rate_not_available parameter to _opp_add()
8bdac14b0cd56d9578d3112375ed8b23884c1a69 OPP: Reuse _opp_compare_key() in _opp_add_static_v2()
1efae8d2e7775b04656eb18d0a044fbd412dab3c OPP: Make dev_pm_opp_set_opp() independent of frequency
3cb16ad69bef90a86390d7f94081fd5ae9e0df8d dt-bindings: opp: accept array of frequencies
9d3aaceb73acadf134596a2f8db9c451c1332d3d serial: 8250_fsl: Don't report FE, PE and OE twice
60b21490b72f1348c0a1f483ea1245425a583498 MIPS: ath79: Remove one of the identical args in early_printk
0139da50dc53f0ce2804e83566d290c7e626fd17 serial: Embed rs485_supported to uart_port
8bec874f84d826288a6cfa6acc683d15c218d78c serial: RS485 termination is supported if DT provides one
f30e10caa80aa1f35508bc17fc302dbbde9a833c tty: n_gsm: fix wrong T1 retry count handling
18a948c7d90995d127785e308fa7b701df4c499f tty: n_gsm: fix DM command
59ff0680ecbfec742b1e0381e7cc46b41eb06647 tty: n_gsm: fix flow control handling in tx path
7e5b4322cde067e1d0f1bf8f490e93f664a7c843 tty: n_gsm: fix missing corner cases in gsmld_poll()
ae39e9ed964f8e450d0de410b5a757e19581dfc5 module: Add support for default value for module async_probe
ecc726f1458e7aa50e120ff334f0a3be5cccd94c module: Fix ERRORs reported by checkpatch.pl
07ade45a765bb7d7571f1a89ab8edfa4ce5e7268 module: Increase readability of module_kallsyms_lookup_name()
87c482bdfa79f378297d92af49cdf265be199df5 modules: Ensure natural alignment for .altinstructions and __bug_table sections
2b9401e90d369b5fbb8a62e9034ad97297594475 module: Use vzalloc() instead of vmalloc()/memset(0)
52be93558a9b32f5294750c1394d81e31fe11d6d Drivers: hv: vm_bus: Handle vmbus rescind calls after vmbus is suspended
5182fecc4be8e4ae2e3a3d744b5562a3e74bf2b4 PCI: hv: Take a const cpumask in hv_compose_msi_req_get_cpu()
bf28462e20b56c1d7c8dbf82367cd43ffbc8a1f1 drm/hyperv : Removing the restruction of VRAM allocation with PCI bar size
c76654e22da1e0cb830bd0eb5832072fb76df358 MAINTAINERS: Update file list for module maintainers
428bc098635680a664779f26f24fe9197d186172 lib/bitmap: fix off-by-one in bitmap_to_arr64()
30fd8cdf53a02b54b199043fcf1857db76e8badc lib/test_bitmap: test the tail after bitmap_to_arr64()
2083da24eb56ce622332946800a67a7449d85fe5 OPP: Allow multiple clocks for a device
274c3e83e7d9bf4361fd30648f5c9414c806135c OPP: Compare bandwidths for all paths in _opp_compare_key()
e10a46443f767cc6be201a10c767745f0afc04ac OPP: Add key specific assert() method to key finding helpers
f123ea74511dfab70598cd584a11ad596454a689 OPP: Assert clk_count == 1 for single clk helpers
8174a3a613af1a911ab19da812824f7180b261f9 OPP: Provide a simple implementation to configure multiple clocks
2f71ae1a9e75a675dfc9da03f5e191e858d1126f OPP: Allow config_clks helper for single clk case
1b195626850d90663d17299bd378db30f23307e4 PM / devfreq: tegra30: Register config_clks helper
1e5fb38442ebaabb65057c2e58355ee36c2a178f OPP: Remove dev{m}_pm_opp_of_add_table_noclk()
73b4fc92f97d775da26d86d2732497be6c610ec6 module: Move module's Kconfig items in kernel/module/
3abe6d654288553de0bf41da1491cfeee83777b7 dt-bindings: remoteproc: qcom: Convert SC7280 MSS bindings to YAML
5eb1c7def66349a5c3a80b7d450d0ed1f56141eb dt-bindings: remoteproc: qcom: Convert SC7180 MSS bindings to YAML
72d67d6b3447303a441a8cedc34f7224b75f64b5 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
9de0d75bb379c06e6d22e4b39552069fd9c869aa cpufreq: qcom-cpufreq-hw: use HZ_PER_KHZ macro in units.h
cdcf8eb3e7d0557405414459c6ead0385a5c6cc7 cpufreq: qcom-hw: Reset cancel_throttle when policy is re-enabled
f7fca54a18990ab465a6d530aadb90769ded1707 cpufreq: qcom-hw: Disable LMH irq when disabling policy
f2b03dffa62e496df97b2b0d68fba2324c8d13c7 cpufreq: qcom-hw: Remove deprecated irq_set_affinity_hint() call
b0b0b77ea611e3088e9523e60860f4f41b62b235 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
ef5a03a26c87a760bc3d86b5af7b773e82f8b1b7 tty: 8250: Add support for Brainboxes PX cards.
806a449725cbd679a7f52c394d3c87b451d66bd5 serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
1d46c08d246e2e0a2d81985727392a5a8348d06a tty: serial: samsung_tty: fix s3c24xx_serial_set_mctrl()
4f4e670342b14f302e17c93bd22fc943bbaaf1de serial: 8250_dw: Avoid pslverr on reading empty receiver fifo
3182efd036c1b955403d131258234896cbd9fbeb serial: 8250_bcm7271: Save/restore RTS in suspend/resume
996fd3cf9c0f37d17867ccc26f8b746169463fcd serial: ar933x: Fix check for RS485 support
184842622c97da2f88f365a981af05432baa5385 serial: ar933x: Remove superfluous code in ar933x_config_rs485()
44b27aec9d9680875a1a250bc8bcefc234a37c9f serial: core, 8250: set RS485 termination GPIO in serial core
d8fcd9cfbde5acd42a407d8b48fa80ad9d513bde serial: core: move sanitizing of RS485 delays into own function
4dfd10351e49a767f145fb0f6bf7f408f54ab94b serial: core: sanitize RS485 delays read from device tree
885dcb08c93d75b784468e65fd4f1f82d5313061 dt_bindings: rs485: Correct delay values
c64e17584ba78552b51a27374b54686259826360 serial: 8250_dwlib: remove redundant sanity check for RS485 flags
5095ca634f8b134cc202a5f5e4985d2b81f0ef0a serial: 8250: lpc18xx: Remove redundant sanity check for RS485 flags
0b4736a424a1358d613057a24ff97813305513e2 arm: align find_bit declarations with generic kernel
e2863a78593d638d3924a6f67900c4820034f349 lib/bitmap: change return types to bool where appropriate
17dd25c29cda98c370f8d5a4ae3daee33fac1669 module: Modify module_flags() to accept show_state argument
dbf0ae65bce48bf4c2b6d114cac10193ef050294 module: Use strscpy() for last_unloaded_module
6f1dae1d84b6d08541d8e12edd1c8677ab279dea module: Show the last unloaded module's taint flag(s)
4dea97f8636d0514befc9fc5cf342b351b7d0e20 lib/bitmap: change type of bitmap_weight to unsigned long
cb32c285cc10e428589194e30233d673e7c23c72 cpumask: change return types to bool where appropriate
8b6b795d9bfc031a8953c40fac8d3cf67e1a4d3d lib/cpumask: change return types to unsigned where appropriate
9b2e70860ef2f0d74b6d9e57929d57b14481b9c9 lib/cpumask: move trivial wrappers around find_bit to the header
db96b0c5f9db22d908ab5f7cd75904adba4b28ca headers/deps: mm: Optimize <linux/gfp.h> header dependencies
cb5a065b4ea9c062a18143c8a14e831179687f54 headers/deps: mm: Split <linux/gfp_types.h> out of <linux/gfp.h>
7343f2b0db4961d9f386e685e651c663dc763d0c headers/deps: mm: align MANITAINERS and Docs with new gfp.h structure
f0dd891dd5a1d6dc6c9d486333aac4f433f17d17 lib/cpumask: move some one-line wrappers to header file
3a2ba42cbd0b669ce3837ba400905f93dd06c79f x86/olpc: fix 'logical not is only applied to the left hand side'
ceefa81e6e69b020997205e5c30a42d43aa5ae63 serial: remove VR41XX serial driver
8e54fe1b0f03a89925925ed98acd2219e0c956d4 coccinelle: Remove script that checks replacing 0/1 with false/true in functions returning bool
bbd5c96850d9de535a83a3a3842dec2169cb31d1 scripts/coccinelle/free: add NULL test before dev_{put, hold} functions
cdab30b44518513003607ecfc8a22de3dbbb78ed hwspinlock: qcom: Add support for mmio usage to sfpb-mutex
766279a8f85df32345dbda03b102ca1ee3d5ddea rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6c3ebc96ffefbc48297d7c2fd266e9cb78e6941e rpmsg: qcom: glink: remove unused name
101042f4c0eb2daa331b4f7ce32c6d547114830a rpmsg: qcom: correct kerneldoc
65382585f067d4256ba087934f30f85c9b6984de rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7113ac825371c17c15e2d0be79d850e5e16d3328 rpmsg: convert sysfs snprintf to sysfs_emit
67bce62ac1959d8b7d731fc201694942f50a01b7 leds: clevo-mail: fix Kconfig "its" grammar
399e7aa82105ea46d8998fa535b047541c48030f leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
83543c6e54b9dd18950533fff730e68c19cc053a dt-bindings: leds: pwm-multicolor: Add active-low property
3dd7ed589f2eda3904ab4b9fc49bbbc6d450d7f3 leds: pwm-multicolor: Support active-low LEDs
9b60b675194cf59215dc83d52522513da23e84f2 leds: clevo-mail: Mark as broken pending interface fix
13344f8ce8a0d98aa7f5d69ce3b47393c73a343b dt-bindings: leds: add Broadcom's BCM63138 controller
a0ba692072d89075d0a75c7ad9df31f2c1ee9a1c leds: bcm63138: add support for BCM63138 controller
de40c8496ead3e25d1e989999eed0c3ecee8fc96 dt-bindings: leds: class-multicolor: reference class directly in multi-led node
38a3b05ac078c918827bc838b0be186b68795344 dt-bindings: leds: lp50xx: fix LED children names
13b64a0c19059b38150c79d65d350ae44034c5df dt-bindings: leds: leds-bcm63138: unify full stops in descriptions
bcc607cdbb1f931111196699426f0cb83bfb296a leds: add help info about BCM63138 module name
92cfc71ee2ddfb499ed53e21b28bdf8739bc70bc leds: leds-bcm63138: get rid of LED_OFF
68315f1a5f1333d8aa67bb7061b5a9da1134f474 cpufreq: Change order of online() CB and policy->cpus modification
3b4916a6e422394aa129fe9b204f4d489ae484a6 dt-bindings: opp: opp-v2-kryo-cpu: Fix example binding checks
228f901ccec83b05e4657897aeb460beb294d2e5 dt-bindings: opp: Add missing compat devices
a0c999b8a7b9c7ac4ba11b0dff37f9536a728be6 dt-bindings: opp: Add msm8939 to the compatible list
172a672af95c022071b9dacdf8a647c193d0edbd dt-bindings: cpufreq: cpufreq-qcom-hw: Add SM6375 compatible
33fe1cb20cf44af9c12048b2bfdebae0408cd4aa cpufreq: tegra194: Staticize struct tegra_cpufreq_soc instances
d180e0a1be6cea2b7436fadbd1c96aecdf3c46c7 Drivers: hv: Create debugfs file with hyper-v balloon usage information
165572448dd64197ac1a81a77f55fe01f6b537d9 dt-bindings: remoteproc: mediatek: Add binding for mt8188 scp
42c2b553da64e050c3bd6264f0ffe12f634808a8 remoteproc: mediatek: Support MT8188 SCP
8672e79d98bc702084f65ef6d118333bd73f09a2 remoteproc: qcom: using pm_runtime_resume_and_get to simplify the code
fc156629b23a21181e473e60341e3a78af25a1d4 remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use
d0c11db55d9bded61e17846ccf9b47c75717deb3 remoteproc: qcom: correct kerneldoc
2aa9f1aaa0670ad3b15a0dfb50a8606694f21e25 remoteproc: qcom_q6v5_mss: Update MBA log info
c2ca7a2e4bc1ebc8dd28040161215df0e753ab15 remoteproc: qcom_q6v5: Introduce panic handler for MSS
4c6e20077b222310c972aac56b3b3b7e9d36e7a0 remoteproc: qcom: q6v5-mss: add powerdomains to MSM8996 config
86590c308bffa035fb7fd5dbb13e424523223e0e remoteproc: qcom: pas: Add decrypt shutdown support for modem
5ddf5969e9272b01932366202a711dd5f51b4aea remoteproc: qcom: pas: Mark va as io memory
dc86c129b4fb5c387b0678cfb6081ef29809cc41 remoteproc: qcom: pas: Mark devices as wakeup capable
7b6ece968fca4ec9e42d34caff7e06dc84c45717 remoteproc: qcom: pas: Check if coredump is enabled
0ad7e3ed20425ffff37801c7d94f2bab74a242d5 remoteproc: qcom: q6v5: Set q6 state to offline on receiving wdog irq
47c04e00eff86a81cd357c3feed04c86089bcb85 remoteproc: sysmon: Wait for SSCTL service to come up
fd75c2d01a50d877b375786abbeb179564ea8ffc remoteproc: sysmon: Send sysmon state only for running rprocs
3f52d118f992d569d96da010497a39cd021af011 remoteproc: qcom_q6v5_pas: Deal silently with optional px and cx regulators
60349fd52ecbb8b14545ff25aba2f2e230c4d618 remoteproc: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
cab8300b5621a54aa25306ff800c27fa5a4632d7 remoteproc: Use unbounded workqueue for recovery work
08333b911f01862e71e51b7065fb4baca3cd2e67 remoteproc: Directly use ida_alloc()/free()
ce736cf71b5ab8ad9b741dc7a4a07e41c27d1421 OPP: Don't drop opp_table->np reference while it is still in use
3466ea2cd6b66e4647a9af2381c0d0cd3d579354 OPP: Don't drop opp->np reference while it is still in use
af77c56aa35325daa2bc2bed5c2ebf169be61b86 tty: vt: initialize unicode screen buffer
554694ba120b87e39cf732ed632e6a0c52fafb7c module: Replace kmap() with kmap_local_page()
035ff33cf4db101250fb980a3941bf078f37a544 fuse: write inode in fuse_release()
2fdbb8dd01556e1501132b5ad3826e8f71e24a8b fuse: fix deadlock between atomic O_TRUNC and page invalidation
47e301491c4f52ca744c7660cf57492b902261f6 fuse: avoid unnecessary spinlock bump
47912eaa061a6a81e4aa790591a1874c650733c0 fuse: limit nsec
02c0cab8e7345b06f1c0838df444e2902e4138d3 fuse: ioctl: translate ENOSYS
c64797809a64c73497082aa05e401a062ec1af34 fuse: Remove the control interface for virtio-fs
9ccf47b26b73ecf5b7278a4cb8d487d8ebb4c095 fuse: Add module param for CAP_SYS_ADMIN access bypassing allow_other
1e5b9e048cda4d284827d22546a4cb0904689c5d virtiofs: delete unused parameter for virtio_fs_cleanup_vqs
ae662878e7ffa1f8aecdca0df9780ef1fb6b42de dt-bindings: watchdog: faraday: Fix typo in example 'timeout-sec' property
97d5ec548150764946f38632e62e79759832b54b watchdog: f71808e_wdt: Add check for platform_driver_register
79ded5088dd1f327e64d14afaa522b25eb830384 dt-bindings: watchdog: Add binding for Qcom SDX65
418c951d637a2685392f52fd26113bfe14408f89 watchdog: max77620: update Luca Ceresoli's e-mail address
c6d9c0798ed366a09a9e53d71edcd2266e34a6eb watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
3b1905456aad0d111bba3388165e7bb78537db72 watchdog: sp805_wdt: add arm cmsdk apb wdt support
595d9a69c45dbb167562abb6f120cac571a545fa dt-bindings: watchdog: realtek,otto-wdt: add RTL9310
c47c88555ffcc2deebea6140e66a9cac3b6302b8 watchdog: realtek-otto: add RTL9310 support
3b956c0aae96eca7e527cdcaeb3a168640507372 watchdog: bcm7038_wdt: Remove #ifdef guards for PM related functions
4ccfb98938e50133332ff22bb932d2f529f73738 watchdog: dw_wdt: Remove #ifdef guards for PM related functions
d4777d0f29913711793708e1b3392390956a527f watchdog: mtk_wdt: Remove #ifdef guards for PM related functions
aa55761ab442f71cd4dded60f55bbd90a3c904af watchdog: s3c2410_wdt: Remove #ifdef guards for PM related functions
5c040ea210185ce20f780906acca8231efa333b6 watchdog: sama5d4_wdt: Remove #ifdef guards for PM related functions
29958ab702817c4a977fd17852f4d58f5c8f5a52 watchdog: st_lpc_wdt: Remove #ifdef guards for PM related functions
c1eaa8c559684459eae981f8fad4973a0ac674a4 watchdog: tegra_wdt: Remove #ifdef guards for PM related functions
5f02d033f3a512397e2304c3cd0c0d69471e5338 watchdog: wdat_wdt: Remove #ifdef guards for PM related functions
4e5b406514fce00b16b7fc8cc5a6c9ec51518b0a watchdog: pm8916_wdt: Avoid read of write-only PET register
e7c54a412f49e9a9b8145d96a34ff3a06375dd43 watchdog: pm8916_wdt: Report reboot reason
066951ca33ced33f84a725214494df2ee8ad49bd watchdog: pm8916_wdt: Handle watchdog enabled by bootloader
1cdaa0d5f430a97ec9471dc2a65ab23fd913461b watchdog:Fix typo in comment
60e1fba4310f92522a567749d1ba6e2421115d61 dt-bindings: watchdog: Add fsl,scu-wdt yaml file
b79953090ab063fed67dbcb48a7e30be0db404f0 watchdog: Fix comment typo
30ebc985d1add0222ca37acb6fbf54b0ee79e9b1 watchdog: dw_wdt: Fix comment typo
2d27e52841092e5831dd41f313028c668d816eb0 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bf24ecc85a6329a8f3c3c5e8fd4834f08348b86f drivers/remoteproc: fix repeated words in comments
73fb2c8b61783e2e8a87f91d141bf72a12404566 virtio_fs: Modify format for virtio_fs_direct_access
04b9407197789c81fffac52921e703cb47967d6a vfs: function to prevent re-use of block-device-based superblocks
247861c325c2e4f5ad3c2f9a77ab9d85d15cbcfc fuse: retire block-device-based superblock on force unmount
b10b85fe5149ee8b39fbbf86095b303632dde2cd ovl: warn if trusted xattr creation fails
9c5dd8034e3544d139c2531e58d3ca41bbf343dd ovl: fix some kernel-doc comments
b9f1736e475dba0d6da48fdcb831248ab1597886 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
c474c775716edd46a51bf8161142bbd1545f8733 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
070298c84e5b924c688a4d08c3a9193175cdffd8 serial: fsl_lpuart: zero out parity bit in CS7 mode
c7039ce904c0f80253a1171d10353e7832c3e4b3 serial: stm32: make info structs static to avoid sparse warnings
707f816f25590c20e056b3bd4a17ce69b03fe856 tty: serial: fsl_lpuart: correct the count of break characters
a7209541239e5dd44d981289e5f9059222d40fd1 serial: mvebu-uart: uart2 error bits clearing
0f42d7f23fd9be143de73eb040c2806a75db8853 dt-bindings: serial: snps-dw-apb-uart: Document Rockchip RV1126
e60a7233684aa8bbe9090537720fe6a1e901d823 Documentation: serial: move uart_ops documentation to the struct
c4bd17a6ddf3b92bf9d7939ae251570ace14bb52 Documentation: serial: dedup kernel-doc for uart functions
27940abd555228fdda39a40081ae02450c500f35 Documentation: serial: move GPIO kernel-doc to the functions
d34d7c4b774dac1d4be440207ab9e347f599dd30 Documentation: serial: link uart_ops properly
987233b342b950653d21c5e3e5b78689c995c869 tty: serial: serial_core, reformat kernel-doc for functions
9e5f399f5c9f62e537735f2f8e42bd2f7c255c1f tty: serial: document uart_get_console()
ded536561a3674327dfa4bb389085705cae22b8a ovl: improve ovl_get_acl() if POSIX ACL support is off
dd524b7f317de8d31d638cbfdc7be4cf9b770e42 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
014482b667d3550d7a610c5f11b6351fe47eb39a tty: amiserial: Fix comment typo
a01633cd867b8ddf2d8321fe575dc3c54e037b09 leds: turris-omnia: convert to use dev_groups
e625e2238a270df743cbc623b3abad8d0010abc9 dt-bindings: leds: pwm-multicolor: document max-brigthness
7a8fc586180d8c57db5cc1e2acb32bb9986f642b f2fs: introduce memory mode
14de5fc3ddf3dee89068a54a4d137fc17c2c971c f2fs: remove redundant code for gc condition
b771aadc6e4c221a468fe4a2dfcfffec01a06722 f2fs: enforce single zone capacity
074b5ea2900ea8e40f8e7a3fd37e0a55ad3d5874 f2fs: adjust zone capacity when considering valid block count
8e0f54a70e9b0c88d6375933d281d631b7248153 f2fs: add a sysfs entry to show zone capacity
67ca06872eb02944b4c6f92cffa9242e92c63109 f2fs: fix to invalidate META_MAPPING before DIO write
1dd55358efc4f74e49fa9e1e97a03804852a4c20 f2fs: Delete f2fs_copy_page() and replace with memcpy_page()
7165841d578e0592848e09dc9d131aa30be44e1b f2fs: fix to check inline_data during compressed inode conversion
a8634ccf5d626506100bb753327e36e6c6b3df70 f2fs: allow compression of files without blocks
0d5b9d8156396bbe1c982708b38ab9e188c45ec9 f2fs: invalidate meta pages only for post_read required inode
1adaa71ea9bff3a0ca0b37eabbb7f89225b595cb f2fs: don't bother wait_ms by foreground gc
f8e2f32bcde5945e8f8dbb8714178c24d221366b f2fs: introduce sysfs atomic write statistics
8ee236dcaa690d09ca612622e8bc8d09c302021d f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
141170b759e03958f296033bb7001be62d1d363b f2fs: fix to avoid use f2fs_bug_on() in f2fs_new_node_page()
7b01ad7f339e0a272ba840d0bafd5dfbb4e4d501 f2fs: obsolete unused MAX_DISCARD_BLOCKS
09beadf289d6e300553e60d6e76f13c0427ecab3 f2fs: fix to do sanity check on segment type in build_sit_entries()
23e6e1c9b373c164bf25d89c901eed2ac0d898a1 exfat: reuse __exfat_write_inode() to update directory entry
4493895b2bdcca135a8e7c1384deaa35316e8e22 exfat: remove duplicate write inode for truncating file
be17b1ccd4e82a66b9d9676dec8edce137e967d8 exfat: remove duplicate write inode for extending dir/file
86da53e8ff5dcfbbbd345edc0caef7d21ce567ae exfat: Return ENAMETOOLONG consistently for oversized paths
1b1a9195ae962fefd8d0785e0af434de1a3447fd exfat: Define NLS_NAME_* as bit flags explicitly
6425baabda21748daacc2141169e07e4c2644497 exfat: Expand exfat_err() and co directly to pr_*() macro
64fca6e621715fde548ad1a96ac5e6a2f586763a exfat: Downgrade ENAMETOOLONG error message to debug messages
512b74d17a93ae580171258a32590b5a4fee5866 exfat: Drop superfluous new line for error messages
df13a3477635414f243d53344bb4b510385e994d MAINTAINERS: Add Namjae's exfat git tree
3e731203153de1c06a8b7a4f15061e9051c09a6f powerpc: drop dependency on <asm/machdep.h> in archrandom.h
36d4b36b69590fed99356a4426c940a253a93800 lib/nodemask: inline next_node_in() and node_random()
1d95af02f23031c2e1cca7607c514b86ce85bc6e venus: pm_helpers: Fix warning in OPP during probe
4f1196288dfb6fc63e28e585392f2df3b8a63388 ovl: fix spelling mistakes
dc6d28f4859d1fcbd2f5505862a768f07c7a9770 leds: is31fl319x: Add missing si-en compatibles
8e6dde1b4495348a90e8a49147e8145d957cda52 leds: is31fl319x: Use non-wildcard names for vars, structs and defines
bd34266fdec2826b852dd099b17af5df2b8c92b1 leds: is31fl319x: Move chipset-specific values in chipdef struct
fa877cf1abb9ef297cfc413b78e998e4fc1394d3 leds: is31fl319x: Add support for is31fl319{0,1,3} chips
774268347938bb8e541eb9f6831e24045c353811 leds: is31fl319x: Cleanup formatting and dev_dbg calls
69a9b172adbde580a645767a161bb4cc9dc63d9b leds: is31fl319x: Make use of device properties
0d77252bc4d28b6b80b4c9b56927cbf74a4d0eb1 leds: is31fl319x: Make use of dev_err_probe()
e1af5c8155867e6773474649c76e5c68940008d5 leds: is31fl319x: Fix devm vs. non-devm ordering
38ba0bb291aacd92d8eaa4a1aa8b63ce4286e797 leds: is31fl319x: use simple i2c probe function
d9c26e0a58b0039d1ad4340d826fe8db866e9455 mailbox: mtk-cmdq: Remove proprietary cmdq_task_cb
60545466180e791827c84795e7b4828dbeb9e061 dt-bindings: mailbox: qcom,apcs-kpss-global: Add syscon const for relevant entries
095730dd4ca5fe078fd07db5be68b3026d4ae48a dt-bindings: mailbox: imx-mu: add RST channel
82ab513baed5895c8b0e991557a12fd38d5f25f0 mailbox: imx: support RST channel
1a607e102fe0f04491fb69c5a233aad139d9d1d6 dt-bindings: mailbox: qcom-ipcc: Add SM6375 compatible
0fec518018cc5ceffa706370b6e3acbbb1e3c798 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
8a8dc2b9596e6088522d30bc79306b834c681943 mailbox: imx: clear pending interrupts
7912c9c6a6e8ebda603facfe314701c0e45440bb Merge tag 'cpufreq-arm-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
f6e0b468dab97a9214c9713c298ed9e2dd62f97f Merge tag 'opp-updates-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6ab4b1990097b76508bd6dffd85ffcacbedb26b2 cpuidle: Add cpu_idle_miss trace event
312c1a44da370a367b643fae63107211104a1464 thermal: intel: Add TCC cooling support for Alder Lake-N and Raptor Lake-P
d5a8aa5d7d80d21ab6b266f1bed4194b61746199 thermal: sysfs: Fix cooling_device_stats_setup() error code path
8df4ef3eaa62b25afbb30cc7707cc99ec155ed71 thermal: Drop obsolete dependency on COMPILE_TEST
6c58cf40e3a1d2f47c09d3489857e9476316788a tools/thermal: Fix possible path truncations
23339e5752d01a4b5e122759b002cf896d26f6c1 f2fs: revive F2FS_IOC_ABORT_VOLATILE_WRITE
4a2c5b7994960fac29cf8a3f4e62855bae1b27d4 f2fs: fix null-ptr-deref in f2fs_get_dnode_of_data
dbf8e63f48af48f3f0a069fc971c9826312dbfc1 f2fs: remove device type check for direct IO
912f0d6580e743eecf908f5566cc064b63c55908 f2fs: do not set compression bit if kernel doesn't support
90be48bd9d29ece3965e5e8b21499b6db166e57b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
bff139b49d9f70c1ac5384aac94554846aa834de f2fs: handle decompress only post processing in softirq
e53f8643474a32ddfcfd04e5b22613fdd2a92a52 f2fs: clean up f2fs_abort_atomic_write()
4f8219f8aa175d5a46703631abaae745592efe29 f2fs: intorduce f2fs_all_cluster_page_ready
01fc4b9a6ed8eacb64e5609bab7ac963e1c7e486 f2fs: use onstack pages instead of pvec
18c06cf868bc4e37b9766a91be02453c38f89745 coccinelle: free: add version constraint
f01701cec8cbb94df209e9705b97abd01c151ba1 update Coccinelle URL
4e23eeebb2e57f5a28b36221aa776b5a1122dde5 Merge tag 'bitmap-6.0-rc1' of https://github.com/norov/linux
8447d0e75099eb54eea9306c2d43ecfc956d09ed remoteproc: qcom_q6v5_pas: Do not fail if regulators are not found
7251ceb51af972603552fcea2db316ed2b9d95ba sysctl: Merge adjacent CONFIG_TREE_RCU blocks
5bfd5d3e2ec883a3db3414a42d94d23961a790ed kernel/sysctl.c: Clean up indentation, replace spaces with tab.
374a723c7448bbea22846884ba336ed83b085aab kernel/sysctl.c: Remove trailing white space
cab9de71694de738323e30c2d1a1eb51a03f6265 Merge tag 'coccinelle-for-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
df7a456e7d1d7511b2c373dc1099cecfea093858 Merge tag 'hyperv-next-signed-20220807' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
92ceebf920aa9f103b89d102f98fc59c6b990cc0 Merge tag 'mailbox-v5.20' of git://git.linaro.org/landing-teams/working/fujitsu/integration
3466f49dd0dd9d30fe1e916b49fca1f4f99a3b66 Merge tag 'hwlock-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
c4f5a40bf000defdd6d04ef65e680183718fc3af Merge branch 'pm-opp'
c3f834df191ac2e5e58c215b9110e7e19553100f Merge branch 'pm-cpufreq'
7f0169cde0ced2e2b7bdf3dcedcf8c71efc6afc0 Merge branches 'thermal-core' and 'thermal-tools'
e2ebff9c57fe4eb104ce4768f6ebcccf76bef849 vfs: Check the truncate maximum size in inode_newsize_ok()
f72fb74b8218f9aebfcc691b7e9bb641920dbc13 Merge tag 'exfat-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
65512eb0e9e6308ca08110c88a9619a9e5a19aa9 Merge tag 'ovl-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
2bd5d41e0e9d8e423a0bd446ee174584c8a495fe Merge tag 'fuse-update-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
1daf117f1d6b5056e27353fa289ef1bbcb619e8d Merge tag 'f2fs-for-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
607ca0f742b7d990b6efb3c3e7a52830f7e96419 Merge tag 'tty-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c8a684e2e110376c58f0bfa30fb3855d1e319670 Merge tag 'leds-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
e74acdf55da6649dd30be5b621a93b71cbe7f3f9 Merge tag 'modules-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5af75f77c52c6193fdf34bdb780cb615edadd76 Merge tag 'sysctl-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
033c88d58b66a5bf61a9a4f0029c4fb771f0555e Merge tag 'thermal-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
507f811f205c17fd6f64e8d34d4bf91cd01b07a2 Merge tag 'pm-5.20-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e6cc0b56e2be8746824915d3f7130899b98a1242 Merge tag 'linux-watchdog-5.20-rc1' of git://www.linux-watchdog.org/linux-watchdog
c72687614b3627b3ea55d8d169e31cac70f56f3e Merge tag 'rpmsg-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
5d5d353bed32dc3ea52e2619e0d1c60b17133b91 Merge tag 'rproc-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============7731629723561962802==--
