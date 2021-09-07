Content-Type: multipart/mixed; boundary="===============8136850545779202681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 07 Sep 2021 05:05:34 -0000
Message-Id: <163099113439.1738.18139320997699802922@gitolite.kernel.org>

--===============8136850545779202681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 7800ca95d0ed11b492962dc3abc2181c9d5f7f82
    new: b2bb710d34d5965358777d5b3b17764fa7bc2a8a
    log: revlist-7800ca95d0ed-b2bb710d34d5.txt
  - ref: refs/tags/next-20210907
    old: 0000000000000000000000000000000000000000
    new: bf0cc9c7f6a55679adf513ac14c8d541e1908bc5

--===============8136850545779202681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7800ca95d0ed-b2bb710d34d5.txt

2cfa946be843834d937e0914552d4967ffd421fc clk: qcom: gcc-sm6350: Remove unused variable
8be98d2f2a0a262f8bf8a0bc1fdf522b3c7aab17 Merge branch 'next' into for-linus
146ea9b679c9f3e235f20456be477ccd109ac9bd Input: edt-ft5x06 - added case for EDT EP0110M09
58ae4004b9c4bb040958cf73986b687a5ea4d85d Input: cpcap-pwrbutton - handle errors from platform_get_irq()
d5f9c43d41effc3c884e0139ca52015e451039b1 Input: raydium_i2c_ts - read device version in bootloader mode
daf87bffd02e35387a62c77eb32337c934cf631a Input: palmas-pwrbutton - handle return value of platform_get_irq()
8fc92b7c15f04fb50ce414cbeba7b326e07fcf86 af_vsock: rename variables in receive loop
0e115c45ee0b86172d910588dd41632f1a2c0199 vsock_test: update message bounds test for MSG_EOR
729ce5a5bd6fda5eb2322a39db2287f1f26f92f3 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
1645cca9da91a85167394a34fcfe1cb5dd336d7f drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
31692ab9a9ef0119959f66838de74eeb37490c8d media: hantro: Fix check for single irq
132c88614f2b3548cd3c8979a434609019db4151 media: cedrus: Fix SUNXI tile size calculation
c2f24933a18ac9098a758cb3edfff6503ed5c55d dt-bindings: mfd: Add Broadcom CRU
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
a717a780fc4e1dddd3fbf9ad08f180eec2a78194 KVM: x86/mmu: Don't freak out if pml5_root is NULL on 4-level host
81b4b56d4f8130bbb99cf4e2b48082e5b4cfccb9 KVM: VMX: avoid running vmx_handle_exit_irqoff in case of emulation
e4457a45b41c1c2ec7fb392dc60f4e2386b48a90 iwlwifi: fix printk format warnings in uefi.c
90b122d0ad1651208bb872429453343a7ac7e825 mfd: syscon: Use of_iomap() instead of ioremap()
4ddacd525a2f16cebec8ba409fbce6b6fb45e987 kvm: x86: Set KVM_MAX_VCPU_ID to 4*KVM_MAX_VCPUS
074c82c8f7cf8a46c3b81965f122599e3a133450 kvm: x86: Increase MAX_VCPUS to 1024
1dbaf04cb91b2b680d10f9a8f9f823d94c7087bf kvm: x86: Increase KVM_SOFT_MAX_VCPUS to 710
678a305b85d95f288c12e3d69a32d3351b34f2bb KVM: x86/mmu: Remove unused field mmio_cached in struct kvm_mmu_page
e7177339d7b5f9594b316842122b5fda9513d5e2 Revert "KVM: x86: mmu: Add guest physical address check in translate_gpa()"
ca41c34cab1f50f13ab5ac95739483871637a684 KVM: x86/mmu: Relocate kvm_mmu_page.tdp_mmu_page for better cache locality
1148bfc47be3f885a10945ecbc1e3789a0313603 KVM: x86/mmu: Move lpage_disallowed_link further "down" in kvm_mmu_page
fdde13c13f9012b22e1b3a1df8a108d147842f6f KVM: Remove unnecessary export of kvm_{inc,dec}_notifier_count()
3cc4e148b96263313e3dce926eae569c942bb74e KVM: stats: Add VM stat for remote tlb flush requests
a40b2fd064bb7c0425c7cbdca2120cf0609a90a2 x86/kvm: Don't enable IRQ when IRQ enabled in kvm_wait
0d0a19395baa36ab186df8081ab7f7b57c3fade1 Merge tag 'kvm-s390-next-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e99314a340d27efafab3b7ea226beb239162cd46 Merge tag 'kvmarm-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a3cf527e70bd1553500746ef2f38db41e2af1d9e KVM: MIPS: Remove a "set but not used" variable
4ac214574d2d83b7ef20c603d75f1937c912bfd6 KVM: MMU: mark role_regs and role accessors as maybe unused
d9130a2dfdd4b21736c91b818f87dbc0ccd1e757 KVM: x86: Update vCPU's hv_clock before back to guest when tsc_offset is adjusted
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
660585b56e63ca034ad506ea53c807c5cdca3196 fuse: wait for writepages in syncfs
a9667ac88e2b20f6426e09945e9dbf555fb86ff0 fuse: remove unused arg in fuse_write_file_get()
5289de5929d1758a95477a4d160195397ccffa7b stmmac: dwmac-loongson:Fix missing return value
e0b6417be08850646d4e44ef1123772ec786baea MAINTAINERS: add VM SOCKETS (AF_VSOCK) entry
6d5f1ef838683efba01bacb7854f6516fbcbae17 bonding: Fix negative jump label count on nested bonding
4a9c93dc47de335880ce7347e6aa006d8f33265a selftests/bpf: Test XDP bonding nest and unwind
b109398a2206bf4bd3f6cb4fe678735387574d79 Merge branch 'bonding-fix'
0c0383918a3ec4250e318cdbdd32e1caef12c14c net: hns3: make hclgevf_cmd_caps_bit_map0 and hclge_cmd_caps_bit_map0 static
109bbba5066b42431399b40e947243f049d8dc8d KVM: Drop unused kvm_dirty_gfn_invalid()
a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
f8416aa29185468e0d914ba4b2a330fd53ee263f kernel: debug: Convert to SPDX identifier
fe63339ef36bfb1cc12962015a9b254170eea057 ip6_gre: Revert "ip6_gre: add validation for csum_start"
0a83299935f047f4a051e2a1d32391d34f4e4fcc net: qcom/emac: Replace strlcpy with strscpy
1d99411fe70194f39d74a8db2ad082daa12e6aad net: wwan: iosm: Replace io.*64_lo_hi() with regular accessors
b539c44df067ac116ec1b58b956efda51b6a7fc1 net: wwan: iosm: Unify IO accessors used in the driver
26391e49d5b0f0c33eb4b28a312d2ecc094d7489 mmc: dw_mmc: Only inject fault before done/error
b81bede4d138ce62f7342e27bf55ac93c8071818 mmc: renesas_sdhi: fix regression with hard reset on old SDHIs
20fbb11fe4ea99e02d77824613f1438bea456683 don't make the syscall checking produce errors from warnings
60f8fbaa954452104a1914e21c5cc109f7bf276a Merge tag 'for-5.15/io_uring-2021-09-04' of git://git.kernel.dk/linux-block
eebb4159a2bf660b545ecb6ee318179971d610a2 Merge tag 'libata-5.15-2021-09-05' of git://git.kernel.dk/linux-block
03085b3d5a45a60061423ac4857f339c7cb260ff Merge tag 'misc-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1dbe7e386f505bdae30f7436c41769149c7dcf32 Merge tag 'block-5.15-2021-09-05' of git://git.kernel.dk/linux-block
1476ff21abb435cd4c453e61df5b125fac8cc50b iwl: fix debug printf format strings
4b0b8836ebba254088b96911ee60706018a3247f ceph: fix off by one bugs in unsafe_request_wait()
ba7b1f861086d760ef1032915fe7c809a191434e lib/test_scanf: split up number parsing test routines
4b93c544e90e2b28326182d31ee008eb80e02074 thunderbolt: test: split up test cases in tb_test_credit_alloc_all
e9e7d5744de7626dbe0e1ea5b370ab4dadd9709f parisc: Drop useless debug info from signal.c
c5c2cd5d33413154a3e406bc6ccfba4b5a96bf85 Merge remote-tracking branch 'net/master'
99c81435428f9281bbd1964d87bfc26890b0c60a Merge remote-tracking branch 'bpf/master'
793f9dae52f89e6f1018596c7b38cfa82ae3bfce Merge remote-tracking branch 'wireless-drivers/master'
d92f03674b7ad75826de613ee0cdcdfd7a7a998d Merge remote-tracking branch 'sound-current/for-linus'
25763d122d30cf1fed229a463797481f938f8cac Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
5dd5839de11b79c5c7c7c64fc3e6f8e9f0b6fea5 Merge remote-tracking branch 'regulator-fixes/for-linus'
082903f5756e4eb70e3aab07f7441436a71f382a Merge remote-tracking branch 'spi-fixes/for-linus'
62dbd9e96a373a33345b8c996e4bc0964ab0432b Merge remote-tracking branch 'iio-fixes/fixes-togreg'
377c02e133af3bda66f10b4c0faf7866cc5145d0 Merge remote-tracking branch 'input-current/for-linus'
1dad34740b00874e2a146e3ed26d42f42c87d200 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
08e323bd56827f99c1b4a80f2d42c604400f92d3 Merge remote-tracking branch 'omap-fixes/fixes'
0628b6ed38d8aca5f1110c4725ea8be5119c4f23 Merge remote-tracking branch 'hwmon-fixes/hwmon'
dabbb37f92b9a10d9694542e1b6db0d95dfc64aa Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
88a020b56f0d96ff98c67bb77976a522b1e74b2f Merge remote-tracking branch 'btrfs-fixes/next-fixes'
a96c8e3ba5998c3ed7ad8d54268673ed2a3a1240 Merge remote-tracking branch 'vfs-fixes/fixes'
f415f19b1ed7a60adfc8d257cbe8b42f58b7c2a4 Merge remote-tracking branch 'mmc-fixes/fixes'
38a2784eee664ceb5990c912230a5134c5fbfe92 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
c0ba3acf5d487872f6df54b8034b88409d21dcb9 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
503fc5b67a87b49beccf2d28326ac1a340bb3f70 Merge remote-tracking branch 'fpga-fixes/fixes'
ea617cdef10802afc52c31556395aaa1b09e46c9 Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
94251f5fc1a5a366869f21bf26099a75e4968d5d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
f2d3254eda32048b11de4d5f90dd6a2b82e7e7d8 Merge remote-tracking branch 'kbuild/for-next'
89acd96543abc02aeda0f6eeb7cd05986fd00e1a Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
b8b9f17bc23b65371bcaa1eab256ee04798ac645 Merge remote-tracking branch 'dma-mapping/for-next'
1f0ce9bb8e69a03ae34bcd0cc8359b770d30d9f3 Merge remote-tracking branch 'arm/for-next'
3a6163ea6e1eefb9c385bf4e7aa34f0fd5ca78d3 Merge remote-tracking branch 'arm-soc/for-next'
6f531e8fcaafbb9cb02d10f84a62a37ca298fc44 Merge remote-tracking branch 'actions/for-next'
9f33e65f1493dc6c5e6b74054b992a1b34091232 Merge remote-tracking branch 'amlogic/for-next'
d0b844d76e9a3e40ef728ef6d091410640da5cd6 Merge remote-tracking branch 'aspeed/for-next'
d79bbf00c770374f07f181f94a256077d9470f31 Merge remote-tracking branch 'at91/at91-next'
c9ed31edb9531da3dd8ce5e00deefe21042858f6 Merge remote-tracking branch 'imx-mxs/for-next'
637b282d32288a803ae6d6e22e5a6de64d9fd73e Merge remote-tracking branch 'keystone/next'
f8e0ce50490c2dfe583db68f5660699c160cc498 Merge remote-tracking branch 'mediatek/for-next'
77d271941c2582daf9415913a95579aff6ae5779 Merge remote-tracking branch 'mvebu/for-next'
18e3e9b6ce6607a3ade699bedd937a6c991ca7b4 Merge remote-tracking branch 'omap/for-next'
a48c6dd8b181d0cbf3a7437b11ea2576e55338ad Merge remote-tracking branch 'qcom/for-next'
9f56226530099d2dd1700acce6562a8e52db6626 Merge remote-tracking branch 'raspberrypi/for-next'
1bdd2fe80b4a03ba97f94a67c8c1bcca68844e83 Merge remote-tracking branch 'renesas/next'
064dd5b86510e5d495178e61c2358623df8b61d4 Merge remote-tracking branch 'rockchip/for-next'
6d1caa9307e259008b470056f1df40d0d207cfd7 Merge remote-tracking branch 'samsung-krzk/for-next'
7fdd51f40f9088fea43c449858dec27c0b45433e Merge remote-tracking branch 'scmi/for-linux-next'
32ab320f1a96542a118c2a032c02a7a38765d7c4 Merge remote-tracking branch 'sunxi/sunxi/for-next'
557fd4952908496f356f7a16172e6f7632917f5d Merge remote-tracking branch 'tegra/for-next'
76c496ea50ed8ca1ab7deb4c1e0b37fe16ecc574 Merge remote-tracking branch 'ti-k3/ti-k3-next'
e1bc4ee366e7b7dcbe218eeccd25ba2244acd631 Merge remote-tracking branch 'xilinx/for-next'
5067c0330a9e160f9f660a399ed1a81af5df249b Merge remote-tracking branch 'clk/clk-next'
05c53ce5be9c03b6ce569e2fc396f208f3e356a4 Merge remote-tracking branch 'h8300/h8300-next'
7593b326025dfab201ba416f00c5480399405aaa Merge remote-tracking branch 'microblaze/next'
a7c573b0443a0564557dcea9e4271224aa90d188 Merge remote-tracking branch 'parisc-hd/for-next'
4bfdff613d4b3a8a25aec8211009775d68af3164 Merge remote-tracking branch 's390/for-next'
df1e30054f3079c60603df82d61140f0131ca101 Merge remote-tracking branch 'sh/for-next'
e5b152c1daccffd819057ad800ae0b1abde2fa2e Merge remote-tracking branch 'uml/linux-next'
c4f71e4bde0d074b61cca8d5d58df3d97254f3b3 Merge remote-tracking branch 'pidfd/for-next'
15a92abbf0d23f7b872b467abdf397d7d054e8a9 Merge remote-tracking branch 'btrfs/for-next'
5cd97e46ac70707e9e5cfe943fc0f82a8fef8900 Merge remote-tracking branch 'ceph/master'
1698b3db023c7c0054fd930adaf832ba8483a512 Merge remote-tracking branch 'cifsd/cifsd-for-next'
ecf2d6dc23b8e30234a33daedc1ade667309df0f Merge remote-tracking branch 'ext3/for_next'
8e94699aea623f431231b941475b95a79593a740 Merge remote-tracking branch 'fuse/for-next'
7fe316a232d70a2ff3784a696ddc7a3e753db453 Merge remote-tracking branch 'cel/for-next'
c52f544e4d85141f51534619e74767a2207615f6 Merge remote-tracking branch 'v9fs/9p-next'
5ab62e60a8b9455b423eb5157e46c5c9bfff4d1e Merge remote-tracking branch 'zonefs/for-next'
6b4f55466b33c921f1d0cf3d90a816a1b5ec2bb6 Merge remote-tracking branch 'vfs/for-next'
278675b0acf470348886533e7f26e8d3d89860d2 Merge remote-tracking branch 'printk/for-next'
1984fbb6b324044a4aec183076aa74021933d6a6 Merge remote-tracking branch 'pci/next'
9b0769b553258ff9e81d512abc16f843eef0e907 Merge remote-tracking branch 'pstore/for-next/pstore'
4aba521eaa7a8c161aaab8b2f211cb0a325f5039 Merge remote-tracking branch 'hid/for-next'
2c2373ca20182d692f090ff5c156cb6ea5d0964f Merge remote-tracking branch 'i2c/i2c/for-next'
eb2ba4c4f0a818a31dd5a9a89d6ae364135f9ed9 Merge remote-tracking branch 'dmi/dmi-for-next'
5bba47f0ec4b728f6da0ce268e210f340552bac6 Merge remote-tracking branch 'jc_docs/docs-next'
907f2745370d3cfcc6efe7772def37c4eee4b960 Merge remote-tracking branch 'v4l-dvb-next/master'
4d3b252a0a3aed2f6fc70aec3c37275a9ca179a4 Merge remote-tracking branch 'pm/linux-next'
59c091728b15c2e8c73212e475d230bce4426435 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
8578ce2fbad7999e74515ced6b30855b1ec57741 Merge remote-tracking branch 'cpupower/cpupower'
ba5a96730cda233fe7c79d383a4c94ad23e9e9fe Merge remote-tracking branch 'thermal/thermal/linux-next'
0705ea45df08bb63d86b5a140824a9063b646657 Merge remote-tracking branch 'ieee1394/for-next'
c4d8d6c40f2b6260f9102ab67b15d914f5157880 Merge remote-tracking branch 'bluetooth/master'
dc73f9a06be86ec080e7982f6d4d65d1f29320fe Merge remote-tracking branch 'drm/drm-next'
0f93b827215cefaf2ca94ad2c8a9b943434cb6fc Merge remote-tracking branch 'drm-misc/for-linux-next'
fa70ffa4e2cb2fd016276227cc4069c32d93ef33 Merge remote-tracking branch 'amdgpu/drm-next'
2a423ddceb189d740edbbadd442a3b6238e32f41 Merge remote-tracking branch 'imx-drm/imx-drm/next'
2a0dcbff22c9d4143349c90cacd296e6af8f9010 Merge remote-tracking branch 'modules/modules-next'
8fff8608517ff734bf3e7f1c61d92ca776c53392 Merge remote-tracking branch 'input/next'
18f6f5366859c415c07fa5d7848532e1e8c99b41 Merge remote-tracking branch 'block/for-next'
4028d028b95d3dcebfc8a46b8886655f40ed001e Merge remote-tracking branch 'mfd/for-mfd-next'
0d5865d528c14ca60022927be4fd1898bda85bb0 Merge remote-tracking branch 'backlight/for-backlight-next'
2bd94a597d2020d0d1b7d9e02e20eda0fcb1b7ef Merge remote-tracking branch 'security/next-testing'
12ba23c5dd8774185f75c56316d790093ec9c200 Merge remote-tracking branch 'apparmor/apparmor-next'
b7d93915e4be7b9d309fb2b76cda72973ed28b01 Merge remote-tracking branch 'keys/keys-next'
0054cc3c0ccce8cb9acd7fcbcee0795e19bd64ca Merge remote-tracking branch 'watchdog/master'
1123ad6111efdfd7b4cbab1c18bfc047bad132fa Merge remote-tracking branch 'tip/auto-latest'
e37104c57d4a4c5be47aaf507db9e6db27aa9deb Merge remote-tracking branch 'rcu/rcu/next'
8692e12fb251bba076971a6fcd558c23254ee25f Merge remote-tracking branch 'kvm/next'
2e0b09a65fa8567f3eb792eb523267f41d7e28ca Merge remote-tracking branch 'percpu/for-next'
03e84bd2fc5137731ecad82b56eb09272f94e1b8 Merge remote-tracking branch 'chrome-platform/for-next'
06e6eb525ef4fe4857f2b5bb0c153fad5043aef5 Merge remote-tracking branch 'ipmi/for-next'
33f7037b1bef6489ee5acb1578d29e7bf25f8df9 Merge remote-tracking branch 'char-misc/char-misc-next'
6a431610488833b91f97d143af605cbb1a84df03 Merge remote-tracking branch 'extcon/extcon-next'
697929db7113cb20a574c7f0bfc09ec824eb99b6 Merge remote-tracking branch 'dmaengine/next'
9af87e1542a07c3892ce6b2a86688b46c4c631d3 Merge remote-tracking branch 'cgroup/for-next'
4d411448c5cd535aff1496f08f943bfa3287cdbe Merge remote-tracking branch 'scsi/for-next'
684bffa5349f9ca3f3ceebe60451d48a4a5bcc79 Merge remote-tracking branch 'vhost/linux-next'
6a6e684fa1c8aae4f2fa18ca50e23e9cc76e36eb Merge remote-tracking branch 'rpmsg/for-next'
0af98b50a922c66afde6ec62e61eab5c99a8ed7a Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
c433f04bae027e301f553099b0ecd76f75fa76da Merge remote-tracking branch 'pwm/for-next'
6bcb18c369bdda82ebc97ba9cac8944fb53514a1 Merge remote-tracking branch 'userns/for-next'
b59f5223f98953f8514a1b334b5f84735af15c91 Merge remote-tracking branch 'livepatching/for-next'
880e6175c705890d5f9ec5cb872e7198e903e2a1 Merge remote-tracking branch 'coresight/next'
ff9a956f030000846635d951cab1c2fac5697982 Merge remote-tracking branch 'rtc/rtc-next'
2f2aaeb2d0c13b1a3e24f1d6c94b1d84ce016432 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
082f73bd7d7e275f8c150f7d3554be64025fc698 Merge remote-tracking branch 'at24/at24/for-next'
72f4054fd3dfd47dd08ef191d70f7d5b722b47d8 Merge remote-tracking branch 'ntb/ntb-next'
5f921a47d76af2873178666a289f9b46c650c4e6 Merge remote-tracking branch 'kspp/for-next/kspp'
74ff5709fa559e3127c6e24d85cbdfaa222baef1 Merge remote-tracking branch 'gnss/gnss-next'
d81dad622a6cd776c8417058630ff24a93db420b Merge remote-tracking branch 'slimbus/for-next'
dc413fb2852b6d61468d097bce504ebbf6e4306d Merge remote-tracking branch 'nvmem/for-next'
a34681c927e89171db804f245a36f48fa42cd72a Merge remote-tracking branch 'auxdisplay/auxdisplay'
4478004799485660d20a907e7442d7e37cdf32c6 Merge remote-tracking branch 'kgdb/kgdb/for-next'
2b2e31dc1c9d626d807c3ce9ceecc69adb21589a Merge remote-tracking branch 'rust/rust-next'
bff29a414ad60650085775b293e40a105a4366d2 Merge remote-tracking branch 'cxl/next'
876af5298b76dbe4a7581a375bb219844a35b906 Merge remote-tracking branch 'folio/for-next'
1c6be48a987b5c6b2a6e5e74938db225014245a7 Merge branch 'akpm-current/current'
c861aab1681146fc4215d2dfb54299518c28f871 mm/workingset: correct kernel-doc notations
5573dac09064823817ae1d4d7aaf9ce0a74185d6 mm: move kvmalloc-related functions to slab.h
ed1ac2440fcf0465c3e0429c8e14a39e10e57a96 mm: migrate: simplify the file-backed pages validation when migrating its mapping
e5bb3201339b27505d59e0da6365fb194e28a3b9 mm: migrate: introduce a local variable to get the number of pages
a08f0561941567a9254e3f70a96e411fb8187c0a mm: migrate: fix the incorrect function name in comments
c094630c79ed25ade8a9fb94bdc4bde63667fc24 mm: migrate: change to use bool type for 'page_was_mapped'
e2216844c557d9ba0d463ce69f74aea39814e561 mm: unexport folio_memcg_{,un}lock
0e937309d3151981d3272396feb6c1673e665980 mm: unexport {,un}lock_page_memcg
5fdef1738244d388735db322ff58c4262f53a785 Compiler Attributes: add __alloc_size() for better bounds checking
714481377fa2019b3e9d324ae9968034542202fc Compiler Attributes: Add __alloc_size for better bounds checking fix
03120b6ae572cd27b75fe9904f71ca22071e4e52 checkpatch: add __alloc_size() to known $Attribute
c404609ac0bd0785b97b52da27768d085ad73023 slab: clean up function declarations
5442172c1af179b343b50334dbfc7f71d8237682 slab: add __alloc_size attributes for better bounds checking
23f985eff4cd54917f25e304d4c2926bfc053ebd mm/page_alloc: add __alloc_size attributes for better bounds checking
77646173db13b50625ec1bb230000a7e38e9fc5a percpu: add __alloc_size attributes for better bounds checking
5b99c92b501c53d7efe85f7aa5cd9d5c4a344d9a mm/vmalloc: add __alloc_size attributes for better bounds checking
e4171732b78ae8004bf648c9c48a831cef32e01d scripts: check_extable: fix typo in user error message
a0eb8cefbd95acdc6ff69853eb9925123202f7f4 kexec: move locking into do_kexec_load
0fed16a8e6a8315c4d76e6b8a55e3252fae0f72a kexec: avoid compat_alloc_user_space
95fb43008cd3a0e84cfcf1a2bc4a4e5e07c98661 mm: simplify compat_sys_move_pages
87d1460efff5a760ed1bf504579cbdc7caa157f0 mm: simplify compat numa syscalls
ff4746a8cebf0de028c0da0e84293974d228e163 fixup! mm: simplify compat numa syscalls
202a6377e4b7317a470f72c02ae179e49681ccc6 compat: remove some compat entry points
b99a71cb1a494273196ff0bc972e06237a4a434e arch: remove compat_alloc_user_space
77d52d92ec7e64c45e1652349172cb10e72231b0 Merge branch 'akpm/master'
b2bb710d34d5965358777d5b3b17764fa7bc2a8a Add linux-next specific files for 20210907

--===============8136850545779202681==--
