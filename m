Content-Type: multipart/mixed; boundary="===============6597502883406669935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 15 Aug 2022 23:27:39 -0000
Message-Id: <166060605914.25746.13176344838973112187@gitolite.kernel.org>

--===============6597502883406669935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: b0d9a1053139e158a5e25abcd803adf00ff1db86
    new: ee556793d89d0e3c4bbee8c8ad8d66fc8b390a92
    log: revlist-b0d9a1053139-ee556793d89d.txt

--===============6597502883406669935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d9a1053139-ee556793d89d.txt

7fe05e125d5f730bd2d0fc53985bee77b6c762f0 ice: Fix VSI rebuild WARN_ON check for VF
cf90b74341eecc32ceef0c136954a1668e43b1e7 ice: Fix call trace with null VSI during VF reset
568035b01cfb107af8d2e4bd2fb9aea22cf5b868 Linux 6.0-rc1
4d39265b930fb42eb396c3153a3f4afdee9f5c17 Merge remote-tracking branch 'asoc/for-5.20' into asoc-6.0
ac5d2f049c4b9b466f9757415007f65db949fe24 Merge remote-tracking branch 'regulator/for-5.20' into regulator-6.0
46f7ac3d7892e808c9ba01c39da6bb85cda26ecd spi: bitbang: Fix lsb-first Rx
667393a5d4c63a52d543549dc91854dae07d9695 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
31d6b41228149415a139916c2ad110a61a4dac66 shmem: update folio if shmem_replace_page() updates the page
a6fc862eae99f8c8ee5b4af542c532013bf63f0e writeback: avoid use-after-free after removing device
36c6050677442cfe3cabe08d38aa0fd1ffa236d0 mm: vmscan: fix extreme overreclaim and swap floods
392891a654b0b9a366684f18a0ab2bc997ae9157 mailmap: update Guilherme G. Piccoli's email addresses
589a6a9a382f6cbb7321d2f2fec243c6f765e941 vmcoreinfo: add kallsyms_num_syms symbol
abde634b41528d7a66b5abf3707fb32611eec52b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
9a11af3529d0fa1bc6c64e0345f37100d0fb197c mm: re-allow pinning of zero pfns (again)
2478cbe3a3bc0493ee2bed803dceef276ecac36c binder_alloc: add missing mmap_lock calls when using the VMA
7914fb93d3106055fc6b1d34398f7450b4d58984 get_maintainer: add Alan to .get_maintainer.ignore
8ffc1f108afd8baaea46fca20c033648fec7c22b Revert "zram: remove double compression logic"
0e5d6dac6b65fc52b335999d78e0a8ea990f68a6 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
ba903ada43b05c8f0a657ba8cd20558334444183 kernel/sys_ni: add compat entry for fadvise64_64
fa2d46ec62ef4aa96f902e126f79619495b6cefa mm: add DEVICE_ZONE to FOR_ALL_ZONES
a8552fe097c0f37df7ffa02158ee8f9c07b6e5b7 mm/smaps: don't access young/dirty bit if pte unpresent
27f552116fd1c7ef0ce39f0f968905a2031ed692 mm/uffd: reset write protection when unregister with wp-mode
d042b86410f5b21ed66347a616801c8d002a69c9 mm/hugetlb: fix hugetlb not supporting softdirty tracking
e5ed58330d609764612ef790381c9add553fe335 mm/hugetlb: support write-faults in shared mappings
a8e41d7d8649e9bf8e5e6c4b82072e4240966904 mm/shmem: fix chattr fsflags support in tmpfs
9d98bc37f00a56c221ec22d37693eaa9eda313f8 mm/shmem: tmpfs fallocate use file_modified()
675347b9f51f05106db8af1082f0861f0b5e038a mm/shmem: shmem_replace_page() remember NR_SHMEM
93c46a2d477249bd5040815403ec79dbe2513882 kprobes: don't call disarm_kprobe() for disabled kprobes.
2a29f80e155a9cf40ca8b6648bcdc8422db4c4e4 dt-bindings: display: sun4i: Add D1 TCONs to conditionals
82a1356a933d8443139f8886f11b63c974a09a67 drm/sun4i: dsi: Prevent underflow when computing packet sizes
68a838b84effb7b57ba7d50b1863fc6ae35a54ce net: qrtr: start MHI channel after endpoit creation
66ba215cb51323e4e55e38fd5f250e0fae0cbc94 neigh: fix possible DoS due to net iface start/stop loop
0ff4eb3d5ebbf72a7fc355e6001a0a6740662bf9 neighbour: make proxy_queue.qlen limit per-device
27b8d4d7a0cf442b7a0351fecc33b714f4208324 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net -queue
7396ba87f1edf549284869451665c7c4e74ecd4f net: fix potential refcount leak in ndisc_router_discovery()
02799571714dc5dd6948824b9d080b44a295f695 net_sched: cls_route: disallow handle of 0
12e091389b29cddf26279fdf182b13b3a1583d0d mlxsw: spectrum_ptp: Fix compilation warnings
a159e986ad26d3f35c0157ac92760ba5e44e6785 mlxsw: spectrum: Clear PTP configuration after unregistering the netdevice
d72fdef21f07540c6cbb8043cc93decd2a5d35dd mlxsw: spectrum_ptp: Protect PTP configuration with a mutex
e01885c31bef7c2c5fcb79dc192039f25e300ded mlxsw: spectrum_ptp: Forbid PTP enablement only in RX or in TX
5061e34c67446f73842391f9b3275e1be5491871 Merge branch 'mlxsw-fixes'
0a90ed8d0cfa29735a221eba14d9cb6c735d35b6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
2986c51540ed50ac654ffb5a772e546c02628c91 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
84b8e403435c8fb94b872309673764a447961e00 platform/surface: aggregator_registry: Add support for Surface Laptop Go 2
6d6ea95abc66596ceff131080e86db3bbec77064 platform/surface: aggregator_registry: Rename HID device nodes based on their function
06964552928f6e111c2c29a8352ece8345e9cb18 platform/surface: aggregator_registry: Rename HID device nodes based on new findings
6b2caaafc5df5f9d8a41679c3ec1bdad3b8fbe14 platform/surface: aggregator_registry: Add HID devices for sensors and UCSI client to SP8
98d7c5e5792b8ce3e1352196dac7f404bb1b46ec mmc: pxamci: Fix an error handling path in pxamci_probe()
b886f54c300d31c109d2e4336b22922b64e7ba7d mmc: pxamci: Fix another error handling path in pxamci_probe()
cc5d1692600613e72f32af60e27330fe0c79f4fe mmc: mtk-sd: Clear interrupts when cqe off/disable
b3e1cf31154136da855f3cb6117c17eb0b6bcfb4 mmc: meson-gx: Fix an error handling path in meson_mmc_probe()
ea75deef1a738d25502cfbb2caa564270b271525 ASoC: cs42l42: Only report button state if there was a button interrupt
461122b999bda2ebef2086a35d8990f9ccac5ab8 ALSA: hda/realtek: Add quirks for ASUS Zenbooks using CS35L41
7b6670b03641ac308aaa6fa2e6f964ac993b5ea3 s390/hypfs: avoid error message under KVM
0fef40be5d1f8e7af3d61e8827a63c5862cd99f7 s390/ap: fix crash on older machines based on QCI info missing
58ca14ed98c87cfe0d1408cc65a9745d9e9b7a56 xsk: Fix corrupted packets for XDP_SHARED_UMEM
f1f63cbb705dc38826369496c6fc12c1b8db1324 drm/hyperv: Fix an error handling path in hyperv_vmbus_probe()
f15f39fabed2248311607445ddfa6dba63abebb9 tools: hv: Remove an extraneous "the"
a0753ef66c34c1739580219dca664eda648164b7 mmc: sdhci-of-dwcmshc: Re-enable support for the BlueField-3 SoC
d52788b3da2750ebc617891cf260b8f8912f522b mmc: sdhci-of-aspeed: test: Fix dependencies when KUNIT=m
41a55567b9e31cb852670684404654ec4fd0d8d6 module: kunit: Load .kunit_test_suites section when CONFIG_KUNIT=m
8f89e33bf040bbef66386c426198622180233178 iio: adc: mcp3911: make use of the sign bit
160905549e663019e26395ed9d66c24ee2cf5187 iio: light: cm3605: Fix an error handling path in cm3605_probe()
6264abdcc76dd27c85d6b386e3636e63284545b7 iio: adc: mcp3911: make use of the sign bit
cbb690682ce69f0b269cbea15bca5aa0994a2b11 iio: adc: mcp3911: correct "microchip,device-addr" property
b59dc4aa244141aa7cf732c084cff3342fd57f1f iio: adc: mcp3911: use correct formula for AD conversion
31a08a9202e95fd6525be87bb629c63ab17699b9 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
5f4d1fd5b5d3506759b5d9cf20bb5fb5b8bdcab1 selftests/sgx: Ignore OpenSSL 3.0 deprecated functions warning
5ba18f7fe4d9d0c27e2adbea081ed482ec576958 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ae2b894758a0f437c314a190ab196ef5e12edbc9 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
60d29457f103db00f5f8df80d882c0de2463b5be Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
58d60bd5aaeb08186f28f8ca15269930731b1271 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
dff5ae56f36b0ca4cd4cb18e7d1c5d0eaef604c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ec6234e172151566a4682a581543102a0b626f20 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9a8dbcbd068e62e2a8b8eac1942444b2da5c9a9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d925e9bf0a235beda77c1912e4b9006b965a282a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8c7255232d8124c4026eb80e6415aadd07abfc98 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
385930f68a8d8a968cfd541d4365bfeac023b6c8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a16d121fab881c4ae9760e0e658b901784ac363e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bb7a37409d157ecec3dbafb8150975cb8ef9f1e7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
1a603f4c5a58ac1332916366cf6c3bb521aa1d9d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
371bef98b2dd8ca875aba27d86e4b2181bf68fa2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
719a6f7e5959bb0287b0cc84c150181bef15dc6e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3cc64162f58a1ab7e8540654fd0955ef38448306 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
887e74600553e4867689ff335c31b15fffd12326 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
2ac231802760f176f3bcab6d905367365185487a Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
cd1786963d81d895a711d0209028f43f0e8a8c2e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b25f4f62e008abd79bbe59c33306b40439eaaf41 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
02fe974b58378249def4e4cf039ab2b8180240c5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
592da6cf9f173e300d352932c376ffbc8ccd763d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
110b9db31952a9c9ad5c03d23583930fcbabb124 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1178f285e25bfa2cee7815f3c2c30ad9e1bd74cb Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
589c668a314af6593c53a6363f0bffc2d63f2730 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
52a0602c34d7efe0c91fbc27ef2520695c488d5b Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
07bdb0435d2ac1ad1d15f1c7ba94d0f9c167c411 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
ee556793d89d0e3c4bbee8c8ad8d66fc8b390a92 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============6597502883406669935==--
