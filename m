Content-Type: multipart/mixed; boundary="===============4410980411984698897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Sat, 06 Dec 2025 16:15:56 -0000
Message-Id: <176503775639.372315.655815325220222056@gitolite.kernel.org>

--===============4410980411984698897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/lockless-random-v2
    old: fb8e9bf37065a1be2dbea93f0325d087d5903226
    new: 9763db318ddabd2205c0387dbf2d6e404c1bc6fa
    log: revlist-fb8e9bf37065-9763db318dda.txt

--===============4410980411984698897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8e9bf37065-9763db318dda.txt

feee7f5ae275dc6573f029824736ef61158cdb77 arm64: tegra: Fix APB DMA controller node name
961e69a5dc78491f6c8402c6016c5d6e3c1f11f7 arm64: tegra: Enable NVDEC and NVENC on Tegra210
28f917d1a84afc86853513351cb0320844f51265 arm64: tegra: Add reserved-memory node for P3450
3da2ea1933c6372e22d2a536bbe86dd3e7d09121 arm64: tegra: Add reserved-memory node for P2180
11c52a226ef535de2ec9b09f2811eced4b9931b2 arm64: tegra: Add interrupts for Tegra234 USB wake events
172de4d681eadce124a2e0a0b881ac139afac584 arm64: tegra: Add Tegra210 NVJPG power-domain node
7beff596dd375fc894173090a9b1b8eea1a83e38 arm64: tegra: Add NVJPG node for Tegra210 platforms
a72c3372ad6301705ccfdf463e32a2fc888eb173 arm64: tegra: Set USB Micro-B port to OTG mode on P3450
0936fa80150ef9121c6a4340fa2369bc9f16a520 arm64: tegra: Remove OTG ID GPIO from Jetson TX2 NX
7d5864dc5d5ea6a35983dd05295fb17f2f2f44ce ARM: dts: microchip: sama5d2: fix spi flexcom fifo size to 32
eaf661552b0f67278d8af4d42e6a5f97ceb0281f arm64: dts: rockchip: fixes vcc3v3_s0 supply for 100ASK DshanPi A1
4e8cb8e0328a4b3ba17905f0051ac98ab709c3ab arm64: dts: rockchip: fixes audio for 100ASK DshanPi A1
60705b039f960378bb2a0a844f9378646bc0c6c8 arm64: defconfig: enable rockchip camera interface
d2da7e98c0bf7f75433809ad875c6e1ae57f0cea arm64: dts: rockchip: add the vip node to px30
78f316e90906d54c8aa6029e5c19ae83e420e56a arm64: dts: rockchip: add vicap node to rk356x
4677a3f84ce18dcd00d25982ccac627791c321dd arm64: dts: imx8mp: Add hdmi parallel audio interface node
b21f87b8322f4ce17ad49d521b0f03c986941156 arm64: dts: imx8mp-evk: enable hdmi_pai device
53948d7f54201585d31de1feef8f80ba9e8ea374 arm64: dts: imx8-apalis: cleanup todo
a2c79d55bd838b3d71e08e21f43b4b48cdc83c6f arm64: dts: imx8-apalis: add thermal nodes
4a5977155584f0f4f757f884ee992e97bfc0932c arm64: dts: imx8-apalis: specify adc reference voltage regulator
aa6f6799f9091721b559d4872db9e199ba4069ba arm64: dts: imx8-apalis: rename wifi regulator
4c9cf0b3f1b795e05606fa54888a2b4dced39d64 arm64: dts: imx8-apalis: use startup-delay-us for wifi regulator
ef2429fe38a6cd9477871aa322347be352ad41a3 arm64: defconfig: Enable i.MX95 drivers for pinctrl, Ethernet and PCIe
193c1baab081104916e061e97e7be7343e097399 ARM: mxs_defconfig: enable sound drivers for imx28-amarula-rmm
2f185905da8a617ea9177f34ec6ee7a73f83109a ARM: dts: imx28-amarula-rmm: add I2S audio
c460192aae197df1b4db1dca493c35ad529f1b64 fuse_ctl_add_conn(): fix nlink breakage in case of early failure
798a401660a151633cb171738a72a8f1efb9b0b4 tracefs: fix a leak in eventfs_create_events_dir()
4051a9115ad24bb9a691774730ca9c1dd56de665 new helper: simple_remove_by_name()
1552ddc7fade1ae55af298580ef6c913b8db74bc new helper: simple_done_creating()
8a210cacf5dc2a6210ee42aeca5cd03b2400876f introduce a flag for explicitly marking persistently pinned dentries
bacdf1d70bbe2027619c7bbbe48b379a806a9678 primitives for maintaining persisitency
e49ce25855532573c28fc403058d2b223048675e convert simple_{link,unlink,rmdir,rename,fill_super}() to new primitives
2313598222f9d9d737f2db725334d000ffaff809 convert ramfs and tmpfs
23cbc7a795853bc7a8d0512b7c686ef879f6e909 procfs: make /self and /thread_self dentries persistent
b1494e6bc47c18df9c759445fb03764a3bdb7ec3 configfs, securityfs: kill_litter_super() not needed
153f99a45a833fcbbddd51730bd34b85fa3ca5db convert xenfs
bdd80b5c1b35eb727a5065369ae5f45791f2a9cd convert smackfs
50889f533f69eeccbde48886a283726bb66d405c convert hugetlbfs
1e508e05dd087b182143d9f55809e7feca662fb7 convert mqueue
c5055286f88fdedcff9c974b4b85fbe221bf0972 convert bpf
ae1fde9038f333adab4be8283410ddc8570931c9 convert dlmfs
5a8993a15a79f03cd1a43ddc071d0e49a1247cd5 convert fuse_ctl
eec876df5e7647bca03b72e0bcecb2e8bf0390a5 convert pstore
50d7fd3c3a3e6e14f618f28bd16ef7a9cfd02e90 convert tracefs
ebb54484c3dfcd0ab63e1cec9c115f9ffa827461 convert debugfs
0703b36e4e1cee524cabdefab927896022300195 debugfs: remove duplicate checks in callers of start_creating()
e11e247608585fef489f1dbb4d73eec456c8d4a5 convert efivarfs
ea800a515f2530bec0d56ea27faccb7909795e60 convert spufs
e6ef35deec697cb7f6d3b424808c135071a8729b convert ibmasmfs
b83431564db66cd854954a43e27bfd26b09575ea ibmasmfs: get rid of ibmasmfs_dir_ops
b4a76faf9d960fd87cf03166aeab65a9d5aa9c83 convert devpts
185d241c884401a455cfef808ebab633bf372b3a binderfs: use simple_start_creating()
02da8d2c0965fe9183b6100e438a3aee8bc4e088 binderfs_binder_ctl_create(): kill a bogus check
b89aa544821d5018002829fce5d10c9d00cc567f convert binderfs
4c7d25094f5caa145d5e574d64fdad784caecfdf autofs_{rmdir,unlink}: dentry->d_fsdata->dentry == dentry there
b85d6b24192463c9969ed6d3a111498af465275f convert autofs
7beafd51c4e11138e9ff848e3e6583cda748d50b convert binfmt_misc
d297622875f9bedd8c1105e1797040e0b8d19402 selinuxfs: don't stash the dentry of /policy_capabilities
d1e4a99358ea86854882ee325d4ceedd97f46e97 selinuxfs: new helper for attaching files to tree
cd08d17f39b7b7c54bfa35437fa4cd4e144d8179 convert selinuxfs
21906e6f52b25340dc4c5de48a878c9ea7c13b72 dt-bindings: arm: fsl: Add PHYTEC phyBOARD-Segin-i.MX91 board
33583fa58e431415c1b0a95e3d02988955373086 arm64: dts: freescale: Add phyBOARD-Segin-i.MX91 support
aab882780ab1aad9e89c3cab8cb374a0a03aa75b arm64: dts: imx8mm-phyboard-polis: Use GPL-2.0-or-later OR MIT
4b73a1bd864208b6db66ffd534b3a67fd574469e arm64: dts: imx8mm-phyboard-polis: move mipi bridge to som
c277c95959eca255409c33e392712dd366b5095d arm64: dts: imx8mm-phyboard-polis-peb-av-10: reorder properties to match dts coding style
4f03fd6d95fd40496c17ea48053acfd61f4af31b arm64: dts: imx8mm-phyboard-polis-peb-av-10: split display configuration
f7a77fb14c7fc2da5a5495bca35b63d7172fce3e arm64: dts: imx8mm-phyboard-polis-peb-av-10-ph128800t006
3b0bf0659551e9df4f3d28a5ce92ea1c51f275a2 arm64: dts: imx8mm-phyboard-polis-peb-av-10: Fix audio codec reset pin ctl
af21bfd1f7ce1cc05d0ee2e698efba28e4cc6c6b arm64: dts: freescale: imx93-phyboard-nash: Add jtag overlay
09b33db32e1df762feb64725a11d3eb9eab0b25f arm64: dts: freescale: imx93-phyboard-nash: Add pwm-fan overlay
e58a4296807b24c271fb6677188d4b5ce49558cb ARM: dts: imx: e70k02: add sy7636
2984af793281bc269fc8de3a204400fbfdbe42a7 arm64: dts: imx8qm-mek: add state_100mhz and state_200mhz for usdhc
64b60a72801103b1c9d6f7d1529b4ff7521f7b68 arm64: dts: imx8qm-mek: assign double SD bus frequency for usdhc1
a8eebe6195234c01aa558da18be16ff2fb996feb arm64: dts: imx8qm-mek: add lpuart1 and bluetooth node
70051810d063b768ea3750ca230bc7a96adffa14 arm64: dts: imx8qm: add label thermal_zones
5c9f27cd7e909a6aa21bab45ec54ebfeac683466 arm64: dts: imx8qm-mek: add pmic thermal-zones
9c70313efe262a1980cc73441f56b1527e5f6202 arm64: dts: imx8qm-mek: add usbotg1 and related nodes
05a14dc3f6fdd4a0dcaa60df7e6230f22131ecf6 arm64: dts: imx8qm-mek: replace space with tab
a29a5a55969ec3e30b88923cd28c176611ee0a65 arm64: dts: imx8qxp: add MAC address in ocotp
6f90786d7342560c88c0f495706a75393c65c6ca arm64: dts: imx8qxp: add wakeup source for power-key
1c1e81ef393b841f2ac956a369abaa595e8c8f1d arm64: dts: imx8qxp-mek: add state_100mhz and state_200mhz for usdhc
00f69e5f6df1a2046071672871d0b1ae180f934d arm64: dts: imx8qxp-mek: update usdhc1 clock to 400Mhz
339cd3056b729a732f89d6daa983e5dd83a38440 arm64: dts: imx8qxp-mek: add flexspi and flash
f4dcaab01b335cd70c75b5440bccf664df8f0499 arm64: dts: imx8qxp-mek: add phandle ocotp mac-address for fec
0e2dbdcfadbc9060386e631fc3141922d1660cf5 arm64: dts: imx8qxp-mek: add fec2 support
b85104933a0e7f19b6853820726275fb0f56b031 arm64: dts: imx8: add edma error interrupt support
5d82ec7472d94aa5355820fe809888dc44d41f2a arm64: dts: imx8qxp-mek: Add lpuart1 to support the M.2 PCIE9098 bluetooth
d59ae05e3d070f651102157dd6167160ca6c9577 arm64: dts: imx8qxp-mek: change space with tab
5d0c788263dd3be78ae8ccd7e67a54928c3888b9 arm64: dts: freescale: imx93-var-som: Add WiFi and Bluetooth support
2e2a8aa9fc49bb409f81f8aee9ac5897008615b5 arm64: dts: freescale: imx93-var-som: Add PMIC support
c815711e27531578cc7e7ad13b94e48d6b5c5e97 arm64: dts: freescale: imx93-var-som: Add support for WM8904 audio codec
5651eff270befcecc479a89ee7f619d57ed7512e arm64: dts: freescale: imx93-var-som: Add support for ADS7846 touchscreen
c8bf7740aad9b58ddab17501e9a9d6c951a59a03 ARM: dts: imx6dl-yapp43: Enable pwm-beeper on boards with speaker
35d7230cebc1cdf1ca7a9508a81e0e961f385907 ARM: dts: imx6dl-yapp4: Model the RGB LED as a single multi-led part
88f717c042bba8189dc0a11e5ac1ea7215bc69ce dt-bindings: arm: fsl: add Skov Rev.C HDMI support
910ab02fbbfe1621a13b366b3761b6dd9d499c32 arm64: defconfig: enable i.MX AIPSTZ driver
6f813b7814d305cac27b81d5cabe3ebdebd1d8f2 ARM: dts: imx6qdl: make VAR-SOM SoM SoC-agnostic
046cb64923e8c05a8fb656baffcd8c3fc67fb688 arm64: dts: imx95-tqma9596sa: fix TPM5 pinctrl node name
461be3802562b2d41250b40868310579a32f32c1 arm64: dts: imx95-tqma9596sa: reduce maximum FlexSPI frequency to 66MHz
310b0aaa656ec9b58b0c5056b82ae42b166b2715 arm64: dts: imx95-tqma9596sa: increase flexspi slew rate
438a4d0cd577d4541c0e9ebb87e008a1732ad1bc arm64: dts: imx95-tqma9596sa: move flexcan pinctrl to SOM
68b7d5383b50879f600a4e50efd23f3df055adaf arm64: dts: imx95-tqma9596sa: move lpspi3 pinctrl to SOM
16471a32346f1b9dd0f14c036411220d91b75a60 arm64: dts: imx95-tqma9596sa: move USDHC2 config to SOM
8b452dddd89101b6a71fca7354dacda576b1bc45 arm64: dts: imx95-tqma9596sa: move sai config to SOM
ab5b4a9158181e7f8bf8eaaa81b7efbda60b292d arm64: dts: imx95-tqma9596sa: move pcie config to SOM
0df2b380e5edfd04106a336164fe928c24e9bb7b arm64: dts: imx95-tqma9596sa: update pcie config
88b02dc67350de6db47de335a6164a2730891afc arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for flexspi
b997a3acdccee5fd500754bdf2a72e90cbef5a09 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for i2c
35eecf5d8c92b87b6ce8c756ffd11a77f36a64a9 arm64: dts: imx95-tqma9596sa: remove superfluous pinmux for usdhci
b5a07fe96d3d6c371568a5c9f2a92b7e8f24ab66 arm64: dts: imx95-tqma9596sa: add gpio bus recovery for i2c
e0ac00be7ae844c901e34f426f95bb65ffdae4b4 arm64: dts: imx95-tqma9596sa: whitespace fixes
c0a596011391946e1df3c97792dfced03ab086d5 arm64: dts: imx95-tqma9596sa: add EEPROM pagesize
2d226e54041a33083d7f4bea82cb9cf6529e5da3 arm64: dts: imx95-tqma9596sa-mb-smarc-2: Add MicIn routing
dc4290f5fa109f0e88d7c2ef205bfc61b95796a0 arm64: dts: imx95-tqma9596sa-mb-smarc-2: mark LPUART1 as reserved
f19950eb8a3c7811ca12f223b7b8ceaa283f7e70 arm64: dts: imx95-tqma9596sa-mb-smarc-2: remove superfluous line
916e7983031bf4dfe08f6dfebff57d74313339af arm64: dts: imx95-tqma9596sa-mb-smarc-2: add aliases for SPI
cb9273791950b84ff1714db4add9454906657d0b arm64: dts: imx8qm-apalis: add pwm used by the backlight
40c687a4f216c0aa10aa8d790e62057502f89d84 arm64: dts: freescale: Add GMAC Ethernet for S32G2 EVB and RDB2 and S32G3 RDB3
d1da1068bc31d211d158b413cd1897ea94692ade arm64: dts: imx8mp: Add missing LED enumerators for DH electronics i.MX8M Plus DHCOM on PDK2
45011b7633d673bbf5cb026aa7396e09e5177b89 arm64: dts: imx8mp-skov: add Rev.C HDMI support
286e622bf4192b604b99a06ba1f37456a44862c2 arm64: dts: imx8mp: convert 'aips5' to 'aipstz5'
9ceb1cf5b200d215292ea92a3e176806c847dae1 arm64: dts: imx8mp: make 'dsp' node depend on 'aips5'
9a9396de05b4432471c5842e965583d05c4a8203 arm64: dts: mba8mx: Add MicIn routing
c3184d2ecf1d9c7cf6f2af6802b96115cbdfbc44 arm64: dts: mba8xx: Add MicIn routing
e9c909657d1627568a6d5b6472c63f9183b9c0ec arm64: dts: mb-smarc-2: Add MicIn routing
691d5ccb42df69472cb2aa5d9bf72940739c9648 arm64: dts: freescale: tqma9352: Add vcc-supply for spi-nor
3407caccb898a3c4b6bdca4754146b595c960c31 Merge branch 'mm-hotfixes-stable' into mm-stable to be able to merge "mm: introduce deferred freeing for kernel page tables" into mm-stable.
37d17925480404f1293f24d027fbf3c9975603d7 mm/thp: drop follow_devmap_pmd() default stub
b6c46600bfb28b4be4e9cff7bad4f2cf357e0fb7 mm: fix some typos in mm module
11119b19f62dc8f3aac6e458fb27a468ad5861ce mm/ptdump: replace READ_ONCE() with standard page table accessors
9ff86ca1cccc071db5ede284852728027412fd88 lib/test_vmalloc: add no_block_alloc_test case
e781c1c0a9fcb462181ebe95b271221e96cf2aa1 lib/test_vmalloc: remove xfail condition check
86e968d8ca6dc823086b4436721a6e3a10241503 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
9c47753167a6a585d0305663c6912f042e131c2d mm/vmalloc: defer freeing partly initialized vm_struct
8da89ba18ed4e9000d9b9b5b1f699e5004f4abf6 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
ad435e79f8f5d6a5dae8ec122b14802d810defbf mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
b186a94227b753f2fdcab0df29dfc636c63ac329 kmsan: remove hard-coded GFP_KERNEL flags
7241bb2ea33d5ff50b77a5981342bcc826bef52a mm: skip might_alloc() warnings when PF_MEMALLOC is set
0667b209e92965da8c2006b673bea69050ede1a2 mm/vmalloc: update __vmalloc_node_range() documentation
c6307674ed82c0c57d6e1e3408e84ac449ab8e94 mm: kvmalloc: add non-blocking support for vmalloc
590c03ca6a3fbb114396673314e2aa483839608b mm/ksm: fix exec/fork inheritance support for prctl
bda7bf06840d4eb133abefa5a2fd75544277bd86 selftests: update ksm inheritance tests for prctl fork/exec
c0efdb373c3aaacb32db59cadb0710cac13e44ae mm: replace READ_ONCE() with standard page table accessors
9f1edf1aedac1b287355f63f768ba4275de72dca mm: readahead: make thp readahead conditional to mmap_miss logic
bd63d0fde2a2c328fe30456b8aa2521222c6f3fe mm/vmscan: remove redundant __GFP_NOWARN
138336d674d2e51f1e5699d2a30af1e9aa1352b4 mm/zswap: remove unnecessary dlen writes for incompressible pages
f7ed6bf2372df0123a43cb680d5e63063a9f2d49 mm/zswap: fix typos: s/zwap/zswap/
1f52f3de4bf8adc15732d2eb7d4e2be222245d5e mm/zswap: s/red-black tree/xarray/
0fdaa13ee93a068251d32ea7f60fd439b445adbe Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
9ac09bb9feaccc2f45e5606dc48a3f748d478dc4 mm: consistently use current->mm in mm_get_unmapped_area()
b4e53984f24082005a92ec76f91348a73653dadb mm/dirty: replace READ_ONCE() with pudp_get()
156c0c5d1463c26348316864f7f0dc8bf809f454 mm/page_owner: introduce struct stack_print_ctx
5c8ca473d5cb600f906820933cb0a8df44105045 mm/page_owner: add struct stack_print_ctx.flags
3b52b9e31a860df97bb46e9f3bfdab9f36d5d893 mm/page_owner: add debugfs file 'show_handles'
5513cfbcf4da97ba0476d63e7670fdfcde59580f mm/page_owner: add debugfs file 'show_stacks_handles'
0de9a442eeba4a6435af74120822b10b12ab8449 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
4dcf65bf5be22e32d389628b0e655731f97f525e mm/page_alloc: clarify batch tuning in zone_batchsize
2783088ef24e32df9d70eb2a24f70de28b476a05 mm/page_alloc: prevent reporting pcp->batch = 0
a743e0af503a633e4ca68a100d9b2a1a071fe8ae mm/hugetlb: create hstate_is_gigantic_no_runtime helper
eb02f14c4a2bf4c242d91c4a5d7fb57c3c0ad1b1 mm/hugetlb: allow overcommitting gigantic hugepages
95b34d66480bbc9bc31e78c26b1d5be47358ffc0 mm: always call rmap_walk() on locked folios
cc22b9978509ec973b08457e72d81fbfe4d91ef2 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
27109f5703398d87727affdabd408f7802925e67 kasan: remove __kasan_save_free_info wrapper
ada5cbe33a5321f8c896a3362c3aafa0bf262110 kasan: cleanup of kasan_enabled() checks
9686080d627ae95e9a60de29518c07843aad3f77 mm/page_owner: rename proc-prefixed variables for clarity
ca30ac479e6cf7a210dcad32fa2ee99ca0357e91 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
a739e6b557af0939ed4031419374f2c563e95b68 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8cb290dd4b82ab8dd773a36b918fcad2439d2147 vmalloc: update __vmalloc_node_noprof() documentation
900fcf00e16844423aa2b08c4999c5773a7a29ec mm: remove the BOUNCE config option
eb8762dc220c0b0573100a941bfc68df34ece74f drivers/base/node: fold register_node() into register_one_node()
d945667dcb1996ddf00ffa8408b579e4ce573652 drivers/base/node: fold unregister_node() into unregister_one_node()
03aa8e4f273284a6abf28c0d86529cf3947328b2 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
6e97624dacc1a3599bae3724c79f1942e11c2912 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
ca43034cdb224131f2ff70a914f3dc43eaa2f516 mm: mprotect: convert to folio_can_map_prot_numa()
f66e2727ddfcbbe3dbb459e809824f721a914464 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
0acc67c4030c39f39ac90413cc5d0abddd3a9527 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
fc4b909c368f3a7b08c895dd5926476b58e85312 mm/page_alloc: batch page freeing in decay_pcp_high
91e691296646e68d4116b8303aa11d6de0376aef mm/page_alloc: batch page freeing in free_frozen_page_commit
0f21b911011f9fcdc8fab584d6bd5a284e2119eb mm/page_alloc: simplify and cleanup pcp locking
2f79ddb64b472e50482f6728fec3b44156e5d844 tools/mm: use <stdbool.h> in page_owner_sort.c
a059ad48b453ad9ebdefaba6248229e83e5ad4d9 mm/khugepaged: fix comment for default scan sleep duration
d929525c2e30abee621bf71f143ba6104c81ff2b memcg: net: track network throttling due to memcg memory pressure
5bf65d4a8dbe354999596ef6d14bd70839573b16 tools/mm/page_owner_sort: add help option support
b34619af9c3fa181624babcdd319d63f5f4d92e7 mm: vmscan: filter out the dirty file folios for node_reclaim()
2f05435df9320e70f7a98149eb4b043ff361a120 mm: vmscan: simplify the logic for activating dirty file folios
d3946c5f4c1c5db63532eb433a55c7d881de1389 mm/damon: document damos_quota_goal->nid use case
6a18bbe48361acad1eae8d86aa47d353b1cfe619 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
b74a120bcf50787e5b9a2c3dcff999f9836ce1db mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
c41e253a411eb73a5ac651c14f40c2ea2f274ebd mm/damon/sysfs-schemes: implement path file under quota goal directory
a1d1df78acb3b038d72f97a66b8f5e01af021b7c mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
98fdce76fb7ed7070df21afbee46a4b36cb6a7c6 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
c2fbf2da4cd94035cd885af5d91eed827509e421 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4cc00d41c6c9f8dfb8b6db831e9fca77582112b2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
87b83515801fbc5fde52b5d97921e434bcc6c889 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
40d923acfa83d514718d1aee96b2af91e4e1fff2 Docs/ABI/damon: document DAMOS quota goal path file
074f027d15c10cb376b3ad88405b8e512fa5b3a8 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
e859a224fad65cb4848fe202aea9896a14fdb7f4 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
dfc02531f413bf18f5e0ac79a52d2af6f69e99c3 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
ab3c8e7b8687a26eacb95ba343de5dad4fb95880 mm/shmem: update shmem to use mmap_prepare
8e18a7f43557f5caea18dfd82a24b6839ab0a956 device/dax: update devdax to use mmap_prepare
cf1d98f44d056d7114554beb78665c20d1ed244a mm/vma: remove unused function, make internal functions static
54c58a2f5fa191839cf192fa4ebab39395272a3e mm: add vma_desc_size(), vma_desc_pages() helpers
651fdda8406d42a5004c5c79f269540a85d6a1ab relay: update relay to use mmap_prepare
2bcd9207dedc585bae33ad7b337f2232a8a11da8 mm/vma: rename __mmap_prepare() function to avoid confusion
51e38e7d40d617965504f4dcba569ecf9302f245 mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
c707a68f9468e4ef4a3546b636a9dd088fe7b7f1 mm: abstract io_remap_pfn_range() based on PFN
db91b783290e395443151b0fe4b8dc32aceebef5 mm: introduce io_remap_pfn_range_[prepare, complete]()
ac0a3fc9c07df79dc8a4ce9d274df00afc7bf12d mm: add ability to take further action in vm_area_desc
da003453dce728857bea2e3de74132a90c9c78e7 doc: update porting, vfs documentation for mmap_prepare actions
ea52cb24cd3fb121283754ab82b2cb3044609359 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
89646d9c748c0902600090f37ae585f3b99deb4d mm: add shmem_zero_setup_desc()
ab04945f91bcad1668af57bbb575771e794aea8d mm: update mem char driver to use mmap_prepare
8247e2600e5348a364c393a75fd204846d4092da mm: update resctl to use mmap_prepare
184c7533426ada7625c029b54143fec4ef4daa28 vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
f0c74b6cb91d97cea74176a5400e89c183732cb2 mm/vmalloc: use kmalloc_array() instead of kmalloc()
fae4e86024bdcf23fc87b47122a11b93c009d570 mm/damon/sysfs: remove misleading todo comment in nid_show()
2da6fe91c29c5402ede36bcd286696c227b99020 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
fe62415c9b0da808dab7507dacff588e329f8ff3 mm: remove reference to destructor in comment in calculate_sizes()
645a3c4243473d5c8b780927d2cc573e3da5a20c mm/vmstat: fix indentation in fold_diff function
a0615780439938e8e61343f1f92a4c54a71dc6a5 mm/vmalloc: request large order pages from buddy allocator
5ff592bec75ad79ed7f1a817477ab6eef8dc5efc memcg: manually uninline __memcg_memory_event
72f98ef9a4be30d2a60136dd6faee376f780d06c iommu: disable SVA when CONFIG_X86 is set
27bfafac65d87c58639f5d7af1353ec1e7886963 mm: add a ptdesc flag to mark kernel page tables
977870522af34359b461060597ee3a86f27450d6 mm: actually mark kernel page table pages
412d000346ea38ac4b9bb715a86c73ef89d90dea x86/mm: use 'ptdesc' when freeing PMD pages
01894295672335ff304beed4359f30d14d5765f2 mm: introduce pure page table freeing function
bf9e4e30f3538391745a99bc2268ec4f5e4a401e x86/mm: use pagetable_free()
5ba2f0a1556479638ac11a3c201421f5515e89f5 mm: introduce deferred freeing for kernel page tables
e37d5a2d60a338c5917c45296bac65da1382eda5 iommu/sva: invalidate stale IOTLB entries for kernel address space
eca1fba23344ef6e289548bddd59127734873264 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
ef0258857d40dd8e33c52e28ea3a1c82099a6879 mm/huge_memory: avoid reinvoking folio_test_anon()
092ef3899707ac2a5ad195b96bcfb3c85d97f25c mm/huge_memory: update folio stat after successful split
fc4f15ee0bcd56f40ad1df723ac9889d7e82f5a0 mm/huge_memory: optimize and simplify folio stat update after split
f0b1602871f8506c5aa704e9641b004f21918759 mm/huge_memory: optimize old_order derivation during folio splitting
9fb749cd15078c7bdc46e5d45c37493f83323e33 mm, swap: do not perform synchronous discard during allocation
e4adea27b97061e25a9db908421bf2bcc31c89eb mm, swap: rename helper for setup bad slots
a983471cfc454afeba23526ee5d17fd8cdc7876f mm, swap: cleanup swap entry allocation parameter
ab61de9b78dda140573fb474af65f0e1ae13ff5b mm/migrate, swap: drop usage of folio_index
4fd58b51ef090e7c8d67a2bc98d994616af3c449 mm, swap: remove redundant argument for isolating a cluster
50ca6423643cdb26871970b4f8870b4940b4c498 mm/damon/core: fix wrong comment of damon_call() return timing
d7484f6edd31a26a1d32aa1e8e20df40dbc1cb7d Docs/mm/damon/design: fix wrong link to intervals goal section
a01386c16dc2d4ef3284c415cfe414f8137e0ea1 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
29221406f09d8c4b523ffea86c5c69f628c2f6db Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
bb01656e003de155f8575483089c66f89f535026 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
448666e418bfe456bbc629f978c8b6d6c5027212 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
da8644a476f5af7d282e304daf43f5c78c0acf13 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
f46dbea0d95668dbbaf0aaa5f2c3aabf8f4d8fda Docs/admin-guide/mm/damon/stat: document negative idle time
e97d7c5165227e6e4423b4a869d7805b01706392 mm: shmem/tmpfs hugepage defaults config choice
adf7d6cdd716e1f3826789befc453c961dfafcf2 mm/damon/core: add damon_target->obsolete for pin-point removal
60bd24f272d00302a98cd8cb4cf3ab8189c82193 mm/damon/sysfs: test commit input against realistic destination
e35afdf228ccaaafe3baf8034429448ae505be47 mm/damon/sysfs: implement obsolete_target file
e06469cdf1fdb0d842e5fcaaddfefae3a31e26d9 Docs/admin-guide/mm/damon/usage: document obsolete_target file
9abe8d05192846c76f41c9187fac1b800c013b04 Docs/ABI/damon: document obsolete_target sysfs file
badfa4361cb116fd9af71aaa2ea470236a8aa25b selftests/damon/_damon_sysfs: support obsolete_target file
a00f18abef3750167eef7aa9ecd96da96f74fc3f drgn_dump_damon_status: dump damon_target->obsolete
65a9033db722bef4226b41fc205dab304c3fec70 sysfs.py: extend assert_ctx_committed() for monitoring targets
809ba69f9f4d17f9c04f4aaba5e680fdd71975dd selftests/damon/sysfs: add obsolete_target test
5e0fa7ed984d1c3b8bda4158e35a46cb2b0badac MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
ad8b2e096181bd23a32d8672de107136d0c478e9 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
b734b9d973ccd7ad1cfebc2e1f7db693824a37ef mm/vma: small VMA lock cleanups
272239dc8fcb109b9f1ec1a73bb85405dac92eda mm: make INVALID_PHYS_ADDR a generic macro
6af766c86b1c9f075e30ba7bd291c6aa5384c1f6 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
8e689f8ea45ffdae20350246dd37d124d7092c92 mm/swap: do not choose swap device according to numa node
52f37efc5949058a9c967965ad2b8d4852ea5248 mm/swap: select swap device with default priority round robin
1a4f70f6851a1916c4f0e52731c7ecfe99bf36e6 mm: convert memory block states (MEM_*) macros to enum
8bc7ba3d265d6ee698de4b1941b7e8f7d91a0562 mm: change type of state in struct memory_block
ed1f8855dd7b82a0ad87960b1729a3e848dc5589 mm: change type of parameter for memory_notify
912aa825957f556a29d781c8f4cb4f4dfd938a9d Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
5d4939fc2258e80e0eda2a8a190c9e4f78f52456 ksm: perform a range-walk in break_ksm
05c3fa9c9fa636b4e5856b0d86c3f194bbc804e4 ksm: replace function unmerge_ksm_pages with break_ksm
77a7cfd96c17f2414a8319c28a12ff69b36e626a mm/debug: fix missing space in case statement
ee040cbd6e48165ba543c1d0405596283b1514ca mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
30d0a1291046a3641b5d9d547591228ad9c6aae0 mm: change ghes code to allow poison of non-struct pfn
2ec41967189cd65a8f79c760dd1b50c4f56e8ac6 mm: handle poisoning of pfn without struct pages
ebb9aeb980e5d3d8d9505d187005b02942cc1cd9 vfio/nvgrace-gpu: register device memory for poison handling
b5ab490d85b772bc99d2648182a282f39f08feb6 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
e16fdd4f754048d6e23c56bd8d920b71e41e3777 mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
fafe953de2c661907c94055a2497c6b8dbfd26f3 mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
f79f2fc44ebd0ed655239046be3e80e8804b5545 mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
5e80d73f22043c59c8ad36452a3253937ed77955 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
3d443dd29a1db7efa587a4bb0c06a497e13ca9e4 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
0998d2757218771c59d5ca59ccf13d1542a38f17 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
eded254cb69044bd4abde87394ea44909708d7c0 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
4f835f4e8c863985f15abd69db033c2f66546094 mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
74d5969995d129fd59dd93b9c7daa6669cb6810f mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
8cf298c01b7fdb08eef5b6b26d0fe98d48134d72 mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
915a2453d824a9b6bf724e3f970d86ae1d092a61 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
28ab2265e9422ccd81e4beafc0ace90f78de04c4 mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
3e5c4a1a1737bd79abaaa184233d0f815e62273b mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
d14d5671e7c9cc788c5a1edfa94e6f9064275905 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
84be856cc87317bc60ff54bd7c8f8a5aa8f0e2c8 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
2b22d0fcc6320ba29b2122434c1d2f0785fb0a25 mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
7890e5b5bb6e386155c6e755fe70e0cdcc77f18e mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
0a63a0e7570b9b2631dfb8d836dc572709dce39e mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
7d808bf13943f4c6a6142400bffe14267f6dc997 mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
40b11d1eb19cf5c53a642d35f27fd1eafd9e0caf mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
80d725f96c44e6e8eff02a9820dbbeef6a52091a mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
0b014cd8f15e3b8607fa1e9e25e5566c9eac75f2 arm64: dts: cix: Add PCIe Root Complex on sky1
b2bc5a821b941b15ed46df39b7c21c48510bea47 arm64: dts: cix: Enable PCIe on the Orion O6 board
7dfe67ab5a830083d28a072d262c5f6d3df6b39f arm64: dts: cix: add a compatible string for the cix sky1 SoC
565c450124c105a0b4f4ff3265e19502d44bf23b dt-bindings: soc: sophgo: add TOP syscon for CV18XX/SG200X series SoC
126a1b3c61cbec15ffaadf141adb9c4163da1757 riscv: dts: sophgo: Add syscon node for cv18xx
e307248a3c2df4432a7bbbde306ffcb33ec55898 riscv: dts: sophgo: Add USB support for cv18xx
5ffac985b5f4272c8fccb0ef58369724bd10cd8d dt-bindings: arm: fsl: add Toradex SMARC iMX95
90bbe88e0ea61bf3ab2376b0497bacf42b66e4a9 arm64: dts: freescale: add Toradex SMARC iMX95
38eff72f2d3a83475d70ac3a1280b5051d1e46b0 arm64: dts: socfpga: agilex5: update qspi partitions for 013b board
b3e5b670c94968f237ce3f93d1345dfe41f54c15 KVM: x86: Use "checked" versions of get_user() and put_user()
0ea9494be9c931ddbc084ad5e11fda91b554cf47 KVM: x86: WARN if hrtimer callback for periodic APIC timer fires with period=0
9633f180ce994ab293ce4924a9b7aaf4673aa114 KVM: x86: Explicitly set new periodic hrtimer expiration in apic_timer_fn()
18ab3fc8e880791aa9f7c000261320fc812b5465 KVM: x86: Fix VM hard lockup after prolonged inactivity with periodic HV timer
a091fe60c2d3943b058132a64682a509d55bd325 KVM: x86: Grab lapic_timer in a local variable to cleanup periodic code
43ddbf16edf5c1790684b32d5eb920a1b0eea285 Revert "x86: kvm: introduce periodic global clock updates"
446fcce2a52b533c543dabba26777813c347577c Revert "x86: kvm: rate-limit global clock updates"
e78fb96b41c6ac85c1a02c7e9610d1ebaa9b5d98 KVM: x86: remove comment about ntp correction sync for
393f40ef96628f603b40e97b6da9847d20a904c0 ARM: multi_v7_defconfig: Enable TI PRU Ethernet driver
57c5bd9aee944b0f5c2ab314e10a86fae51f7bf2 rust: i2c: add basic I2C device and driver abstractions
f3cc26a417b77a07ff4418f7621dd318a1c533b1 rust: i2c: add manual I2C device creation abstractions
d05b8e97690fa19be39f0af03e7f117f601b6319 samples: rust: add Rust I2C sample driver
13ae55e24a854efd33eb84bbd19a74b933228ccd samples: rust: add Rust I2C client registration sample
048213a38e7ac1591f725e370c152cc80dd84105 soc: rockchip: grf: Add select correct PWM implementation on RK3368
e4addc7cc2dfcc19f1c8c8e47f3834b22cb21559 rust: Add trait to convert a device reference to a bus device reference
d52341da4db0cd993d3549aa20cbdf063b412c3b dt-bindings: cache: sifive,ccache0: add a pic64gx compatible
f49ae86483c494ddc793d889f6df5ea68d138569 memregion: Drop unused IORES_DESC_* parameter from cpu_cache_invalidate_memregion()
b43652d867cf2a5f31b14e3d9a320ad01fca0992 memregion: Support fine grained invalidate by cpu_cache_invalidate_memregion()
59dc89fdfe0bbcce186116651bd017cfb9f70fc0 riscv: dts: sophgo: Add SPI NOR node for SG2042
f49314cbbc98f9ab2bf4eb82ccacbf79f179db6c riscv: dts: sophgo: Enable SPI NOR node for PioneerBox
11f4d84c9f724ec4c6810567d6b9713b054bb28b riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V1
af5eb17ff893bf6e52680a31059e1816749c2d20 riscv: dts: sophgo: Enable SPI NOR node for SG2042_EVB_V2
fcb8985143540cbcb8e91c0ea8b7fb5d37c88177 functionfs: don't abuse ffs_data_closed() on fs shutdown
fe47466282a69499ae17a22f064e827badb77078 functionfs: don't bother with ffs->ref in ffs_data_{opened,closed}()
1544775687f093e799439fca5519340b88c84e2c functionfs: need to cancel ->reset_work in ->kill_sb()
e5bf5ee266633cb18fff6f98f0b7d59a62819eee functionfs: fix the open/removal races
c7747fafaba0dcdad3d7da240e961927b4865f98 functionfs: switch to simple_remove_by_name()
6ca67378d0e79a914420cbc8f300b7aaf8dadde6 convert functionfs
b65e3b11e9236952c2f0d12a97dca274e653a570 gadgetfs: switch to simple_remove_by_name()
57db9d428ba5008ca7d664463d7ee1d486b86976 convert gadgetfs
781716cd4a927a6df09f78106f192cdb30560552 hypfs: don't pin dentries twice
63f76f51fe47353296f03fbc91488432aa5ae340 hypfs: switch hypfs_create_str() to returning int
723c2ba85900cf00f79cab4713d75dedd8e094df hypfs: swich hypfs_create_u64() to returning int
2a3d40476b9f77912100fdcd93d155a9675c3d05 convert hypfs
946e2256775e50cc0d60f588ecfee60cf3b86b45 convert rpc_pipefs
0c9a266868f5b8174b7a0c56ff1b8a948e0786d4 convert nfsctl
4433d8e25d73a619c7d855cca8100d0eea89abda convert rust_binderfs
fc45aee66223253ec5547094d7552819914abdfb get rid of kill_litter_super()
2026c6f8eb23df3b77b81d4d9a19d25126c2f1cf convert securityfs
ca459ca70f60ce05445845eca74c788b0d5ddb1b kill securityfs_recursive_remove()
eb028c33451af08bb34f45c6be6967ef1c98cbd1 d_make_discardable(): warn if given a non-persistent dentry
78fc63ffa7813e33681839bb33826c24195f0eb7 powerpc, mm: Fix mprotect on book3s 32-bit
00312419f0863964625d6dcda8183f96849412c6 powerpc/64s/slb: Fix SLB multihit issue during SLB preload
17b45ccf09882e0c808ad2cf62acdc90ad968746 powerpc/64s/hash: Restrict stress_hpt_struct memblock region to within RMA limit
eae40a6da63faa9fb63ff61f8fa2b3b57da78a84 powerpc/64s/ptdump: Fix kernel_hash_pagetable dump for ISA v3.00 HPTE format
178dd2ee2b72817a67a8814c35a65fd901b325ba powerpc/64s/hash: Fix phys_addr_t printf format in htab_initialize()
fec40fe7e6dc08c97370420301377ee031199a6d powerpc/64s/hash: Improve hash mmu printk messages
b80691e25ec632d020b90eb9de3af0f956dff0a0 powerpc/64s/hash: Hash hpt_order should be only available with Hash MMU
b296fda58d1d095c95c8207b09856b2ceafa1397 powerpc/64s/hash: Update directMap page counters for Hash
6394f0e8abe7ca3132faa1321c97c53d0994aecc powerpc/64s/pgtable: Enable directMap counters in meminfo for Hash
3d44be297e7e01357b95dd13d2b335e6550ccfcd powerpc/ptdump: Dump PXX level info for kernel_page_tables
2a492d6b38c2943c9d2f9008f31a8bb3afc3a40b powerpc/64s/slb: Make preload_add return type as void
5b3a426affbd30a4293d284ab0d37164a4064531 powerpc/64s/slb: Add no_slb_preload early cmdline param
28fec8b95e67704df7b841dc4cbbba0957078213 fuse: signal that a fuse inode should exhibit local fs behaviors
fc80e57c51a2825ed7c995c1e7e95c9d7cb6fada dt-bindings: reset: microchip: Add LAN969x support
bf919ccfced7d47d14ec2d20ae465e8ae410aee6 reset: sparx5: add LAN969x support
23818ebb9c76bac8dfedec252cf33157230efc23 dt-bindings: reset: eswin: Documentation for eic7700 SoC
0884bd97c08cfad9c23166ddee953498cf535284 reset: eswin: Add eic7700 reset driver
20eee0f69c9034a0f613528f829dcaca192740d5 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G3S support
78f2d64e484753bfede6a0e9eab0ef35830c34fb reset: rzg2l-usbphy-ctrl: Add support for USB PWRRDY
819ac6b055350c559dbb111f970a96e2c1c812ff reset: rzg2l-usbphy-ctrl: Add support for RZ/G3S SoC
a86aaf2b62fcf52e988fad47cdd18eb47cbd698f clk: davinci: psc: drop unused reset lookup
8bffbfdc01dff26f17f8b382266e71d48e63c5e9 reset: remove legacy reset lookup code
5334eb9de76c74e24821aae89e111e27398b5add dt-bindings: reset: thead,th1520-reset: Remove non-VO-subsystem resets
a35ac6f3bdb135debc8e1ff599d0009bc64dc329 dt-bindings: reset: thead,th1520-reset: Add controllers for more subsys
0040d9eac391bacefcb0c748cf32c8fe5900b13b reset: th1520: Prepare for supporting multiple controllers
da91533c2b7a569b272b8271f0b2c407f86407ed reset: th1520: Support reset controllers in more subsystems
cea5d43b63b221522f8532a7894149f3d8d11f4b reset: rzg2l-usbphy-ctrl: Fix a NULL vs IS_ERR() bug in probe
f3d8b64ee46c9b4b0b82b1a4642027728bac95b8 reset: fix BIT macro reference
4d24145a7833c14a6521dfab57c5f10076a0110f devres: Remove unused devm_free_percpu()
11d984633f7f3fc97dbbc551fe15429adf10a8d5 KVM: x86: Allocate/free user_return_msrs at kvm.ko (un)loading time
844afc1af3a9d98dc8c246855c3aac410be36bef KVM: VMX: Use on-stack copy of @flags in __vmx_vcpu_run()
aba7de6088be5a3b5d766c5f7fdb5d0790ff8f13 x86/bugs: Use VM_CLEAR_CPU_BUFFERS in VMX as well
afb99ffbd5825bfbc88e8052bc5514e6ebdfec5e x86/bugs: Decouple ALTERNATIVE usage from VERW macro definition
f6106d41ec84e552a5e8adda1f8741cab96a5425 x86/bugs: Use an x86 feature to track the MMIO Stale Data mitigation
e6ff1d61de51ec5fe94c5fb79544a93f494104eb KVM: VMX: Handle MMIO Stale Data in VM-Enter assembly via ALTERNATIVES_2
fc704b578976ed6a937f419e611d5ae92c939826 x86/bugs: KVM: Move VM_CLEAR_CPU_BUFFERS into SVM as SVM_CLEAR_CPU_BUFFERS
0abd9610d6c6996317262f1712c959d74ed08de6 KVM: VMX: Bundle all L1 data cache flush mitigation code together
05bd63959a9d682e5e765f950bb6b356d3d6d27a KVM: VMX: Disable L1TF L1 data cache flush if CONFIG_CPU_MITIGATIONS=n
38ee66cb1845dbf1e97c5e5d3db01ae4513f66a9 KVM: x86: Unify L1TF flushing under per-CPU variable
ebd1a336550096bf7543699bab2e89fa401deac6 KVM: SVM: Handle #MCs in guest outside of fastpath
0a75f3d90e7ab9cd182327fca4b4e3bce379afe5 devres: Move devm_alloc_percpu() and related to devres.h
63669bd1d50f0b5cdb7bb390a0955b7b26821152 KVM: VMX: Handle #MCs on VM-Enter/TD-Enter outside of the fastpath
75c69c82f21176ef6780f0b82de1019f656946e1 KVM: x86: Load guest/host XCR0 and XSS outside of the fastpath run loop
7649412af3eab700037feb14822d03eba484c576 KVM: x86: Load guest/host PKRU outside of the fastpath run loop
0b28f21ad46200fec9f8b8058692902d0de98221 KVM: x86: Add a helper to dedup loading guest/host XCR0 and XSS
1d80bed4e35710287c584f998e51980a34fb3a4e dt-bindings: arm: amlogic: meson-gx-ao-secure: support more SoCs
ba8abbdfd09e64f51ead8b86afc6b586505919b4 soc: amlogic: meson-gx-socinfo: add new SoCs id
231fb999a9acd17b1335e79f0fd6fc627353a6bc RISC-V: Enable HOTPLUG_PARALLEL for secondary CPUs
c9a71610448843b6178375547627b2272f0d6193 riscv: Remove __GFP_HIGHMEM masking
0a067ae21bf26e245f2687ef24cfb7302393a8a0 riscv: pgtable: Use riscv_has_extension_unlikely
1c7d491d8678ee056ee91de5cb14c9afa50175cb riscv: checksum: Use riscv_has_extension_likely
8261a9d167e8b3007c0e830a1f7ab8c8b8c24b79 riscv: hweight: Use riscv_has_extension_likely
6b85e9ac4a25c5e69f8121e95eea14da6e3df2fa riscv: bitops: Use riscv_has_extension_likely
724c69447975e1e0854082c324b6871c8e2214f8 riscv: cmpxchg: Use riscv_has_extension_likely
6fcce9f028fb75ce03e4221f5f4f652741d178c4 raid6: riscv: Prevent compiler from breaking inline vector assembly code
3c58d7a51341fa032eda45d8b9904dbfae120ef5 raid6: riscv: Allow code to be compiled in userspace
3ac022bf389d60e696e4d3156b72f3ccd6e6368b raid6: test: Add support for RISC-V
6efb1a9462ef0023f3f96a7b88542e1f878e31a0 riscv: ptrace: Optimize the allocation of vector regset
f0ae09a89267552bde346c8cb27acb838a21eb1c selftests: riscv: Add test for the Vector ptrace interface
c9651fbc6051d305765f9c7528b90ad6c88ba4f4 riscv: Add ISA extension parsing for Zalasr
4640be2588713766b3141998d2e396121b337e41 dt-bindings: riscv: Add Zalasr ISA extension description
f4922b69165735e81752ee47d174f873e989a449 riscv: hwprobe: Export Zalasr extension
ad1bb4b8525e497c95d48a2d3fd2e81fba4b5ad7 riscv: Introduce Zalasr instructions
e0a504984a88a2f1c0131aca5115fd529fc9974a riscv: hwprobe: Expose Zicbop extension and its block size
a131fd60796dbfaa6297c0c8ca8e2a7610a64281 selftests/riscv: Add Zicbop prefetch test
02b5822d2fea1e89009ff167fed5aea2f1e1de85 scsi: ufs: core: Fix single doorbell mode support
31e6e7e54b294f1015681ca284c28d37e94a48eb scsi: ufs: core: Use scsi_device_busy()
297877069bc2fa079fb2a60ae91ca9abb481074a KVM: arm64: Drop useless __GFP_HIGHMEM from kvm struct allocation
cb17d79ff51d41f656bcf7928330b2e9c0003583 KVM: arm64: Use kvzalloc() for kvm struct allocation
31df012da496968d8d4368f693ad45dfcbfba40b KVM: selftests: Assert GICR_TYPER.Processor_Number matches selftest CPU number
85f329df293119d6ba1a26453d109556631081a4 KVM: selftests: SYNC after guest ITS setup in vgic_lpi_stress
156f70afcfecfc45be5fdc2e4adebc5ea70a93b0 KVM: arm64: Only drop references on empty tables in stage2_free_walker
d68d66e57e2be9541fa67bafabdfe8826bb73799 KVM: arm64: Split kvm_pgtable_stage2_destroy()
4ddfab5436b6918ce4e28f610e670e040a304152 KVM: arm64: Reschedule as needed when destroying the stage-2 page-tables
c57d9bafbd0b89709c1bbbda346cf81dea5a3224 KVM: x86: Add support for emulating MOVNTDQA
3f3fc58df502567fb26703276691299c2b712996 KVM: x86: Move Src2Shift up one bit (use bits 36:32 for Src2 in the emulator)
3d8834a0d1c984c7bda3d8a4d618026d8b3bcbd3 KVM: x86: Improve formatting of the emulator's flags table
1a84b07acaa45bb2e4a1d09be26b0ba6270929c3 KVM: x86: Move op_prefix to struct x86_emulate_ctxt (from x86_decode_insn())
7e11eec989c840ff8cd11cee5005c7ce68ef1ab3 KVM: x86: Share emulator's common register decoding code
f106797f81d633010e6795e34871a31883c9791f KVM: x86: Add x86_emulate_ops.get_xcr() callback
4cb21be4c3b0cb6248da1dcc4f19f05d3443a235 KVM: x86: Add AVX support to the emulator's register fetch and writeback
825f0aece084ecde02805083d44d08ab189a9249 KVM: x86: Refactor REX prefix handling in instruction emulation
f0585a714a7531afaa23b3351a316f61ccaa7b00 KVM: x86: Add emulator support for decoding VEX prefixes
b0ee72db9132bd19b1b80152b35e0cf6a6cbd9f2 scsi: ufs: rockchip: Reset controller on PRE_CHANGE of hce enable notify
cda5f23eed84cdca374d60734bf0190138788608 scsi: ufs: rockchip: Fix compile error without CONFIG_GPIOLIB
78b1a242fe612a755f2158fd206ee6bb577d18ca scsi: qla2xxx: Fix improper freeing of purex item
13b77ed9c2a9e5a1248222df8aeaecb0c2ead9cb scsi: scsi_debug: Support injecting unaligned write errors
e54f7b4b8159d76d601788ca61267247fac67abf Merge branch 6.18/scsi-fixes into 6.19/scsi-staging
38725491e7665640545c8155db53a7b21bcdf886 scsi: MAINTAINERS: Add the UFS include directory
1387cb78f101553c7fc14ec04ba730cab03ea3df Documentation: reset: Remove reset_controller_add_lookup()
d5c3f49b75832553ba0dafabc2d394a885106498 MAINTAINERS: Setup support for Anlogic tree
04fa6bf3736d727bb800dddb23c9a513969e565d tools/rtla: Add for_each_monitored_cpu() helper
671314fce1c60913012e5643ffecdaa4578cfcb3 tools/rtla: Remove unused optional option_index
b4275b23010df719ec6508ddbc84951dcd24adce tools/rtla: Fix unassigned nr_cpus
e4240db9336c25826a2d6634adcca86d5ee01bde rtla/timerlat_bpf: Stop tracing on user latency
417bd0d502f90a2e785e7299dae4f248b5ac0292 tools/rtla: Fix --on-threshold always triggering
7026f224e21cc0fb6056bbddeb8221265cbb7645 arm64: dts: ti: Enable build testing of PHYTEC board overlays
4ba96cd38f22b24d72eb3f7c76a0e1cd0af1039d arm64: dts: ti: sa67: add build time dtb for overlays
ebec25438f3dbc79ea1ff274b1fe97d277b1545f KVM: x86: Enable support for emulating AVX MOV instructions
82f78acd5a9270370ef4aa3f032ede25f3dc91ee Merge patch series "Add OP-TEE based RPMB driver for UFS devices"
c09816f2afce0f89f176c4bc58dc57ec9f204998 KVM: x86: Remove unused declaration kvm_mmu_may_ignore_guest_pat()
15efa2414602ad4c411ea8d4113b87656ebe0737 arm64: dts: rockchip: move cpu_thermal node to the correct position
81f116991433d2547d7f350873cb4511ebcd4fec arm64: dts: rockchip: describe mcu eeprom cells on rk3568-ts433
35202606ea08b9ec2b1386ac937a729e25d5beb0 arm64: dts: rockchip: move common qnap tsx33 parts to dtsi
a576b51e13870ba957e13e6cc265431260a32a77 dt-bindings: arm: rockchip: add TS233 to RK3568-based QNAP NAS devices
ce0b84e766ad7b2ec5d2ac7840675f223640f3e3 arm64: dts: rockchip: add QNAP TS233 devicetree
605945281a65ca68af00f3d7592a191b20b21ad4 dt-bindings: arm: rockchip: merge Asus Tinker and Tinker S
d94d9293a1ecde99514026950ded294dd5562e30 mm: vmscan: remove folio_test_private() check in pageout()
4f8961b29501f40a044bba56f61cc9b7e9bbdf94 mm: vmscan: simplify the folio refcount check in pageout()
3b12a53b64d0c86cf68cab772bd4137e451b17a5 selftest/mm: fix pointer comparison in mremap_test
340b59816bc417c306cd76b867914cfb4f386d2d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
135e541ae8f3f166453177f1a94a0ff1f86ce30f lib/alloc_tag: use %pe format specifier
e24f66e87bfbcd15a95336c30c2f131332855ba6 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
c537f0dd30344434b6e7585768d3fa38190d2d0c migrate: optimise alloc_migration_target()
20605eb5bbea8184d2bb356d7e1419c8ec359efb memory_hotplug: optimise try_offline_memory_block()
98be155451eb2aa4b0413b85c3f95e239de3636f mm: constify __dump_folio() arguments
ecd6703f64d76ee4fc8cc2205bfb892d3bb9f538 mm/hugetlb: extract sysfs into hugetlb_sysfs.c
cdcb53e1deef9bd6ba782645b7297863061c0b4c mm/hugetlb: extract sysctl into hugetlb_sysctl.c
5dba5cc2e0ffa76f2f6c8922a04469dc9602c396 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
568822502383acd57d7cc1c72ee43932c45a9524 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
9119d6c2095bb20292cb9812dd70d37f17e3bd37 mm: update vma_modify_flags() to handle residual flags, document
64212ba02e66e705cabce188453ba4e61e9d7325 mm: implement sticky VMA flags
ab04b530e7e8bd5cf9fb0c1ad20e0deee8f569ec mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
49e14dabed7a294427588d4b315f57fbfcab9990 mm: set the VM_MAYBE_GUARD flag on guard region install
29bef05e6d90b6123275159b52a1e520722243cb tools/testing/vma: add VMA sticky userland tests
89330ec89741d12970b513af94fd2c46997ae1db tools/testing/selftests/mm: add MADV_COLLAPSE test case
c0ae966fac00bfd31490b6a9bf494d28865ff840 tools/testing/selftests/mm: add smaps visibility guard region test
05be0287955970b043a0742e85b6c285dea4f286 mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
bc8e51c05ad50a5a0b02114d3cc94d151a332595 mm: memcg: dump memcg protection info on oom or alloc failures
f4af67ff4fd8c4bcecb0d889652de93a75122f96 mm: rename walk_page_range_mm()
2ab7f1bbafc927c69374d45578011c814c26ae2f mm/madvise: allow guard page install/remove under VMA lock
3a47e8771c43bc9775f667b8de35c873975aa42e mm: vmstat: correct the comment above preempt_disable_nested()
2197bb60f89077603cc580ff752c5cf6388c1099 mm: add vma_start_write_killable()
7370f8e1b3a8b908b2a4a9d5d02970697e9aba62 mm: use vma_start_write_killable() in dup_mmap()
37104286f9390a3da330c299b01cabfb4c98af7c mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
1968236f7517ffde240433f2cd84d902ecd11499 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
1b43b7950d5eb3bf6fcc9b206ef7e69c21228ce7 mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
3caf767e21652348235fcfa84858f32a8db60071 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
99f89debafc572fb18872ebecb9e35fc917e5ab2 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
d9adfb8a28e70d71ee7812ff8561d7e82db0de96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
11bb980d41682df3af06e36f9baf89e6d459fa4f mm/damon/tests/core-kunit: add damos_commit_quota() test
c1cefda77668ddaed56d2f44020e217bd6476951 mm/damon/core: pass migrate_dests to damos_commit_dests()
eec573b8dd659e4565df8909d4a4f2262e3dde3d mm/damon/tests/core-kunit: add damos_commit_dests() test
299a88f6ec131b54712167a527e4cb9de6013935 mm/damon/tests/core-kunit: add damos_commit() test
603f67eb91e05a41c5d9da0fdc7145a57ce0ca27 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1ec5d5810b6f17d5c247f1ffcaed0ed3e8e39609 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
8b02baf37311754518dfe78073583db03fbb0c07 mm/damon: rename damos core filter helpers to have word core
53298afe456e62ad2c2dc8bc7aa54bb86a67ba2f mm/damon: rename damos->filters to damos->core_filters
96549d56b89744bc4e9e221bd8abf089c9004d29 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
f0eb046cd3cca429dda9ea8c68a527a461a063b9 mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
09efc56a3b1cfda995586ef27ed8d6f8f92ed917 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
10e8c7ba64bb692c32a2fc26b30a664ea21d6a8e mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
675774adbe800b350714ce46e184f48fa101512d selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
7ad58e009dd159d7004592d826749003197f4083 Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
6e57c1ce81e0c14e4d46add2b8eb27a4b75d7b26 Docs/mm/damon/maintainer-profile: fix grammatical errors
6707915e030a3258868355f989b80140c1a45bbe mm: propagate VM_SOFTDIRTY on merge
c7ba92bcfea34f6b4afc744c3b65c8f7420fefe0 testing/selftests/mm: add soft-dirty merge self-test
f4e81d0b95f3257a2fcfdbfaa2d8ed41015c621b dt-bindings: arm: rockchip: Add Asus Tinker Board 3/3S
9f80b3952318d7ef18573a5010f06118602f992e arm64: dts: rockchip: Add Asus Tinker Board 3 and 3S device tree
e28f44013dc4ec820bdb7182d5a2188550bc07fd arm64: dts: rockchip: Add clk32k_in for Indiedroid Nova
835c909e8576919437227f6ac1d4e4769016137f arm64: dts: rockchip: Define regulator for pcie2x1l2 on Indiedroid Nova
6f563ebf0b21e661f6a663ea55ae00544192a213 arm64: dts: rockchip: Correct pinctrl for pcie for Indiedroid Nova
932feac9d8c591a6c5d3824765f71e2cd87f33e8 arm64: dts: rockchip: Add host wake pin for wifi on Indiedroid Nova
8319be65e860a2881e5213ed95e03992037bf5c1 arm64: dts: rockchip: Add power-domain to RK3368 DSI controller
f54b09d46f72e4548e14476ba771231b0ec2b0af arm64: dts: rockchip: Add power-domain to RK3368 VOP controller
c8ecda015eb4070ced887eba34cdb60737a9893b arm64: dts: rockchip: fix PCIe 3.3V regulator voltage on 9Tripod X3568 v4
6ed597fdbcfa5ffc1a01c8740320c5a20093b863 arm64: dts: rockchip: Use default-state for power LED for Radxa boards
0a9eb2afa185e84cd6c6b35aefb190e8f92c4c5c KVM: selftests: Extend vmx_close_while_nested_test to cover SVM
e6bcdd21223835a6a5691af224c7c5ff4934436a KVM: selftests: Extend vmx_nested_tsc_scaling_test to cover SVM
4d256d00e44e02fae84851729d70df2bc2ebe6e9 KVM: selftests: Move nested invalid CR3 check to its own test
91423b041d3ca9f07ebc0c7859a20ac7eac8c755 KVM: selftests: Extend nested_invalid_cr3_test to cover SVM
3c40777f0ed81e8b8f7047319ad195e407614b69 KVM: selftests: Extend vmx_tsc_adjust_test to cover SVM
28b2dced8ba4604b2cdd97c11d7fbd0fa99f9835 KVM: selftests: Stop hardcoding PAGE_SIZE in x86 selftests
ff736dba478c2bcf8c8c8328ff8936b1e6d65e81 KVM: selftests: Remove the unused argument to prepare_eptp()
ae5b498b8da96749cdad7b5a013053d17d815a6e KVM: selftests: Use a loop to create guest page tables
2103a8baf5cb7e6169434e5f2cc6c311929f529a KVM: selftests: Use a loop to walk guest page tables
ec5806639e39950527593e3be0efe7f0d7b65bf7 KVM: selftests: Change VM_MODE_PXXV48_4K to VM_MODE_PXXVYY_4K
6a8818de21d294c1de6be9a71afe184d08350875 KVM: selftests: Add a VMX test for LA57 nested state
56ca5a3030143906d27a0ce3e999fdd633a6e91d arm64: dts: ti: Add missing applied DT overlay targets
51f89c488f2ecc020f82bfedd77482584ce8027a arm64: dts: ti: k3-j721e-sk: Fix pinmux for pin Y1 used by power regulator
56baa9190988f35d53b1479a87c1bf44f6c979c6 arm64: dts: ti: k3-am62l: Fix unit address of cbass_wakeup
8e8678e740ecde2ae4a0404fd9b4ed2b726e236d KVM: s390: Add capability that forwards operation exceptions
d649e9f04cb0224817dac8190461ef1674e32b37 rtla/tests: Extend action tests to 5s
34c170ae5c3036ef879567a37409a2859e327342 rtla/tests: Fix osnoise test calling timerlat
8cbb25db81544f0bfc05c037ad61d3e70d031f88 tools/rtla: Add fatal() and replace error handling pattern
4e5e7210f9721796a21a4b2d646fa043a7d88fef tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
8f4264e046ef75d35cfffeb7aadfc5d84717df3e tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
92b5b55e5e8eeed9094dc68cdbb1afe31dd0ff37 tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
49c15794198ff03a4fa844f894f7e5d4bdbffcfc tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
7b71f3a6986c93defbb72bb6c143e04122720cb1 rtla: Fix -C/--cgroup interface
ddb6e42494e5c48c17e64f29b7674b9add486a19 rtla: Fix -a overriding -t argument
61f1fd5d69fde27cfc277d1f68a1e6e4f7265b4b rtla/tests: Don't rely on matching ^1ALL
3138df6f0cd04a75f8efa5b5270ba56d00a84ae6 rtla/timerlat: Exit top main loop on any non-zero wait_retval
44acac00be5dbda58f337acda41148d39743075c KVM: s390: vsie: Check alignment of BSCA header
2bab99283d537a46e71d9e0c324d9ef27d17c88a Merge tag 'tenstorrent-dt-for-v6.19' of https://github.com/tenstorrent/linux into soc/newsoc
6ef9a6fca74fb7614255e93c53e16f71f927788d Merge tag 'pxa1908-dt-for-6.19' of https://gitlab.com/pxa1908-mainline/linux into soc/dt
7ab4745858cfdd678c38d64f89def33348ecfd1b Merge tag 'aspeed-6.19-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
156c42c7fce9224750cd5a827a8e6482366af193 Merge tag 'renesas-dts-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
7e90eede6b92796ba94fd1eed5fbc79bf817c5b3 Merge tag 'thead-dt-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
ab07edaab69e5c6cac078afbdd498225e81c39bc Merge tag 'samsung-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
c4aee1ad4125c91f6626c2774e961ad3010503da Merge tag 'mtk-dts32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
3350e81c62868108f68273b880f00177cc01499f Merge tag 'mtk-dts64-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
441bd1568064a5f5614661439b2ce2a0a0934952 Merge tag 'spacemit-dt-for-6.19-1' of https://github.com/spacemit-com/linux into soc/dt
9481f1ce9b8f3dc82a146954b4a50b0ea13a3afe Merge tag 'renesas-dts-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
5d5b665e3e12263c52e0e577c01db4ca7a6ad738 Merge tag 'tegra-for-6.19-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
17aaeb67e115d99f1046a45d7a68170820b97dec Merge tag 'tegra-for-6.19-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
252f83d5474cc911cb8523da8fd83ddc9393949e Merge tag 'tegra-for-6.19-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
e828dff381a430ff579870087f508cd68e694230 Merge tag 'sunxi-dt-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
e5060380e0633d20db961996d4270c4a45b7306f Merge tag 'imx-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
976e33268c41bb8aee9f39979834fee6876cb383 Merge tag 'imx-dt64-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
c7cdc91603eec1ed3f889aa1b8ffe3dd317eae56 Merge tag 'socfpga_dts_updates_for_v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
287df51938b2c81e6cc325ab6787ae4b5045ed8a Merge tag 'ti-k3-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
4033cc098ca8b38d29698a5ec47cbcaf183199c6 Merge tag 'at91-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
2ddb010a9e09e61779f1e02ec5cb3903d06808a3 Merge tag 'omap-for-v6.19/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
c02dce25bc663e8af5ec46c6269cda0fcc684950 Merge tag 'qcom-arm32-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c1ce3348ae08c4260afc6d85e5afe7457f1f3fc7 Merge tag 'qcom-arm64-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1de4dc15baa1917adb3a0b369d00d818be9d9bab KVM: selftests: Stop using __virt_pg_map() directly in tests
d2e50389ab44acfa05e72604d701a70b234f9938 KVM: selftests: Make sure vm->vpages_mapped is always up-to-date
c460697d3472d4252917fba9bbc1d1a23eafc124 lib: Support ARCH_HAS_CPU_CACHE_INVALIDATE_MEMREGION
4d873c5dc3ed5a189a39fcbddad8bcd2bd2a1785 arm64: Select GENERIC_CPU_CACHE_MAINTENANCE
9b9de5a56a62c86472848ec7d48ca939411511e6 MAINTAINERS: Add Jonathan Cameron to drivers/cache and add lib/cache_maint.c + header
4d1608d0ab3365d1ef9447bdbc0cb4c0962f1774 cache: Make top level Kconfig menu a boolean dependent on RISCV
2ec3b54a6ff04046c07b7050d02321e406c4dcd1 cache: Support cache maintenance for HiSilicon SoC Hydra Home Agent
055bcc552b5181da208038c1de9437e9cca69380 MAINTAINERS: refer to intended file in STANDALONE CACHE CONTROLLER DRIVERS
4635406417bb842862d6322c461743c9b128c444 samples: rust: fix module name for Rust PCI driver sample
d7eebe1098c41007a6e1303a955a7724f906c3e0 Merge tag 'v6.19-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
bb4553b1634b2ba8b5ca6457214f72cf42f55ff4 Merge tag 'v6.19-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
5733ad88a50c5bca25e0c4e5539a773b9695ed9e Merge tag 'stm32-dt-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
f0218293eef7ef876ee0d82ad266f9f63fbee0d7 Merge tag 'cix-dt-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
314bfe59ec2ac32b9ab263b555399ff286d7b3a2 Merge tag 'riscv-sophgo-dt-for-v6.19' of https://github.com/sophgo/linux into soc/dt
887bc881634a34a1e8230712018344758a3303dd Merge tag 'mvebu-dt64-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4079b4700dc27c6fad3f6614ccf340abe1f1130c Merge tag 'ti-k3-dt-for-v6.19-part2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
9371cd418346cee110e352c3b4bc9d583672d7e3 dt-bindings: vendor-prefixes: Add Black Sesame Technologies Co., Ltd.
fc77dc0620b70e533c506f120eb4afd5d6cadf3a dt-bindings: arm: add Black Sesame Technologies (bst) SoC
154121941643395be89fc051628e83ad746330d5 arm64: Kconfig: add ARCH_BST for Black Sesame Technologies SoCs
c03a37773bf0eaf3b4aa08143e2faf7400f152ad arm64: dts: bst: add support for Black Sesame Technologies C1200 CDCU1.0 board
be64ae6fe2c076427d6bd3c6bbe05af0478046d2 arm64: defconfig: enable BST platform support
92bcb8cc7b2440cd9074736d14a2417fe0b396bc MAINTAINERS: add Black Sesame Technologies (BST) ARM SoC support
c5dc31b2b43f545f1f5f5870e058b4eb04020d96 Merge branch 'bst/newsoc' into soc/newsoc
9572838be3f585b99b308714bfd88e45bed525b2 Merge tag 'mtk-arm32-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/arm
00465358f4228974d8e9d892b69e3fc0b475b492 ARM: versatile: Fix typo in versatile.c
9b418a3bfdd421c01002424958fbd86a1001c2c2 Merge tag 'anlogic-initial-6.19-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/newsoc
04392a1e8145677818390d537fc14baef2eb4b99 arm64: defconfig: Remove the redundant SCHED_MC/SCHED_SMT
24a979a1fec2600ea2868ed5aded52ba0950a0c1 Merge tag 'renesas-arm-defconfig-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
38c8787f1b81d9eddf33ecc2bb79dc1a5cc11176 arm64: defconfig: enable Exynos ACPM clocks
0719a58aac9efb2004d356528d2a3dac9fac4026 Merge tag 'mtk-defconfig-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
909d8d395f7056182a617f56e9860fdf293d4f86 Merge tag 'tegra-for-6.19-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
74620292be2372f61d66fbd7fd5687d28211b69a Merge tag 'tegra-for-6.19-arm64-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/defconfig
68bdc95066ea378889b6c589606015b65799c611 Merge tag 'imx-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
8283edc8baacf2c2c0348cbad040f057411defcf Merge tag 'at91-defconfig-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
f65372ea2f34fb46fd2cfe51dae5a9586d767814 Merge tag 'omap-for-v6.19/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/defconfig
922ef7512dd04e5254c6ceafebb400486d733c36 Merge tag 'qcom-arm64-defconfig-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
1a263d3a70b9c80ee9de80d8c39e3e39b9bfd17b Merge tag 'v6.19-rockchip-defconfig64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/defconfig
d6ecfc55d4d55aef083f6c11e3f4f933f42a94c2 ARM: gemini: fix typos in comments
a60997452ac84e8360bb49909cf0f1d3771c9259 Merge tag 'imx-bindings-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
ad2478e9fc6ba3bf1519f5dccf65d48b0dc8c656 Merge tag 'omap-for-v6.19/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b92c4eae75468d5b7ad49fc0d1de76a7f0fa0bdb arm64: dts: rockchip: Enable i2c2 on Orange Pi 3B
b120a9df264eab51952d0cf44c16f13f2606281d arm64: dts: rockchip: remove mmc max-frequency for 100ASK DshanPi A1
98461b5e3cdffd126aec610691078408c296d79f arm64: dts: rockchip: add mmc aliases for 100ASK DshanPi A1
80ec14d1d2173cc3f225102a7db09a457541fe04 arm64: dts: rockchip: enable button for 100ASK DshanPi A1
d43935da2bfada9e83f5f7e46f7d72e5d4665bd6 arm64: dts: rockchip: enable USB for 100ASK DshanPi A1
e34003dd2fb05da8f420bbd7b8ec62ab88242c45 arm64: dts: rockchip: enable RTC for 100ASK DshanPi A1
1463299a227d02b40c842a5d91d989cb26da5bbb memory: tegra186-emc: Fix missing put_bpmp
123b5eb726fd1c93dbc0a7e7fca81680f81a790b riscv: dts: sifive: unmatched: Add PWM controlled fans
a762f883ecf6eed3c0c57e7afa97fba09287a40a rust: i2c: prepare for `core::ffi::CStr`
e2f3e2d37b065ada3bfdb3b22b1a960eb295c686 RISC-V: KVM: Convert kvm_riscv_vcpu_sbi_forward() into extension handler
12fd6c62e9f63af9498596d81aa11eb8396e6ae2 RISC-V: KVM: Add separate source for forwarded SBI extensions
7050f1d79f1cfaf0de577995df412855de23f752 RISC-V: KVM: Add SBI MPXY extension support for Guest
d1c5620781d590b07543f8d31a5c87abf046c126 KVM: riscv: selftests: Add SBI MPXY extension to get-reg-list
a2483d5d1ee9b399d8137691cb0d8dc99cfe7684 RISC-V: KVM: Introduce KVM_EXIT_FAIL_ENTRY_NO_VSFILE
df60cb2e67029e07e23c4fdf9e027aaf1f63cc1a KVM: riscv: Support enabling dirty log gradually in small chunks
974555d6e417974e63444266e495a06d06c23af5 RISC-V: KVM: Fix guest page fault within HLV* instructions
3239c52fd21257c80579875e74c9956c2f9cd1f9 RISC-V: KVM: Flush VS-stage TLB after VCPU migration for Andes cores
54618003a145aeadc2381159bde80f9761cce16c um: drivers: virtio: use string choices helper
5146f56deeab2d44c41007f20137345809dcf6d7 comedi: Adjust range_table_list allocation type
961c989c5fbbd9146d5cb134d3f663c20708b2be drm/plane: Remove const qualifier from plane->modifiers allocation type
fbcc2150aa40655451c28b1a8d750f8468f3b092 media: iris: Cast iris_hfi_gen2_get_instance() allocation type
645b9ad2dc6b2d6d31e2944bd7f680f3f9d827ea string: Add missing kernel-doc return descriptions
7454048db27d685a155aaf4ea03bb9ad0d086bb9 kbuild: Enable GCC diagnostic context for value-tracking warnings
dc31124379b69a758af740bbd981e9e9f04a61d5 arm64: Detect FEAT_XNX
2608563b466b9192a9356b18463005da6e138bf9 KVM: arm64: Add support for FEAT_XNX stage-2 permissions
d93febe2ed2e0491af9d47f0ee6d4b01918877f4 KVM: arm64: nv: Forward FEAT_XNX permissions to the shadow stage-2
8cb4ecec5e366b7dbbf200629a22624ad2340af5 irqchip/gic: Add missing GICH_HCR control bits
fa8f11e8e18383d234c77ba08d347aed7883d39a irqchip/gic: Expose CPU interface VA to KVM
08f4f41c1e95ffb1ce525a07d25daa577110d748 irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
8d3dfab1d305d61359454d9c09b736f077a9fce4 KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
567ebfedb5bd204a8ce6a11695f02730f1bf57f4 KVM: arm64: vgic-v3: Fix GICv3 trapping in protected mode
2a28810cbb8b21a4016182617cc1fd72eddf4a36 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
a4413a7c31cfca49d3f4830cf8a45edf4a713f63 KVM: arm64: Repack struct vgic_irq fields
879a7fd4fd64656d953f887e6a18e13e0b9a9f8f KVM: arm64: Add tracking of vgic_irq being present in a LR
0dc433e79ad031801842e3d8bc5d9729e14f5067 KVM: arm64: Add LR overflow handling documentation
73c9726975af1c2bf8d062017c67bcf4fb8821d5 KVM: arm64: GICv3: Drop LPI active state when folding LRs
f4ded7b0848e6fcc9c882a1fdaa925d921c932f1 KVM: arm64: GICv3: Preserve EOIcount on exit
00c6d0d4a80582a43578380f5283940c2e16eec8 KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
438e47b697f7913bbb9f44e48b7b6e98389c9e0e KVM: arm64: GICv3: Extract LR folding primitive
1ae0448ca7976281e7ec1d2cd1c861fbc8f8631e KVM: arm64: GICv3: Extract LR computing primitive
5ceb3dac80229684c8e57993f12106cbad23f7ac KVM: arm64: GICv2: Preserve EOIcount on exit
a00c88ac1f90992e618cf4737e2d1c551c13aed6 KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
3aa9a50c2007e4090b0b5b3c79aed6f63b5e6c49 KVM: arm64: GICv2: Extract LR folding primitive
0660bc4a2b70e7158f63ea1777132d1c93188fe8 KVM: arm64: GICv2: Extract LR computing primitive
dd598fc1139f7181118719574a4e270e51e0a0eb KVM: arm64: Compute vgic state irrespective of the number of interrupts
cf72ee63711916ad808f82eb054dd9d69727a5bf KVM: arm64: Eagerly save VMCR on exit
6780a756044c396f59e98befed537dbba4a085db KVM: arm64: Revamp vgic maintenance interrupt configuration
f04b8a5a83dbaff310ff919190123db238d35952 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
76b2eda65cccb452a2d112809a2995ee7533f963 KVM: arm64: Make vgic_target_oracle() globally available
05984ba67eb6fe554afb355368a037f9eec1dd43 KVM: arm64: Invert ap_list sorting to push active interrupts out
33c1f60b3213c766f434f1be1988d8b211b106a9 KVM: arm64: Move undeliverable interrupts to the end of ap_list
a69e2d6f8934bdb9d08a6740ca6c7a44525e2e95 KVM: arm64: Use MI to detect groups being enabled/disabled
3cfd59f81e0f3fbdf8a1b2f576bdc63ab6cc3277 KVM: arm64: GICv3: Handle LR overflow when EOImode==0
cd4f6ee99b28f10692c2444c8dc0bab77357a25e KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
295b69216558367e5e833eb6d92ab2b476a8ad64 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
70fd60bdedc9ff4c4830a8b379fb65e6ba1e819f KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
1c3b3cadcd69f7415e8b3b1b1e81459e0e8c9f33 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
ca3c34da3644a24daf248be5dba72783c338dad4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
84792050e0392fbc1f285f9d9a0266b8480f6f06 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
eb33ffa2bd3f1842d2960aff7484869fc64aa2fb KVM: arm64: GICv3: nv: Resync LRs/VMCR/HCR early for better MI emulation
6dd333c8942b2e5bb5927af843b56ec2857db7c7 KVM: arm64: GICv3: nv: Plug L1 LR sync into deactivation primitive
78ffc28456f5981f0e54007fe124e20610abd0ea KVM: arm64: GICv3: Force exit to sync ICH_HCR_EL2.En
281c6c06e2a7bc331cbe02ad21f1390820d28d59 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
255de897e7fb918a34845167c572b5bf8e1d9d79 KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
07bb1c5622a54e2fd3f5c5a86969a2e7ad7f7376 KVM: arm64: GICv2: Always trap GICV_DIR register
a1650de7c160aace941d27d39b60c38f6f795aa1 KVM: arm64: selftests: gic_v3: Add irq group setting helper
2366295c76c2e09b969b4a5a0829d750bb1ab062 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
27392612c8823f4b65240949eb0dc77de946285d KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
8b7888c5114d280b071f341c072775ee222178b1 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
5053c2ab92a1e7cbfd3705be2f4371bf843aad2c KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
fd5fa1c8d09a77c0986158af5b522f6d35830329 KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
b6c68612ab4171e07a7c2ba8864b967207fc3add KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
d2dee2e849834564293ec9c33165df56dd441399 KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
1c9c71ac1b9f86b3d1841c703e3e928b2ec224c7 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
de8842327728d07b5d836688a66ae5fa56902527 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
87fcafc4e2b47da41300a0db558afc74d2e418b7 Merge branch 'mm-hotfixes-stable' into mm-stable in order to merge "mm/huge_memory: only get folio_order() once during __folio_split()" into mm-stable.
1452468447da77e846bda51c3a298ce843395d9c KVM: s390: fix missing present bit for gmap puds
d245f9b4ab806733a77e51a218ca7b8bc3135cd9 mm/zone_device: support large zone device private folios
3a5a06554566fcc9f7de7327cfc365ed384d396c mm/zone_device: rename page_free callback to folio_free
368076f52ebeecd33e10a9f80905d7508b6b6149 mm/huge_memory: add device-private THP support to PMD operations
65edfda6f3f2e58f757485a056e4f1775a1404a8 mm/rmap: extend rmap and migration support device-private entries
1462872900233e58fb2f9fc8babc24a0d5c03fd9 mm/huge_memory: implement device-private THP splitting
022a12deda53c983755c08e073a3c028a6850a23 mm/migrate_device: handle partially mapped folios during collection
a30b48bf1b244f11bf9b6d20cdccfe0c2264130c mm/migrate_device: implement THP migration of zone device pages
4964099163d0524a769d039ffa886bb4515136d0 mm/memory/fault: add THP fault handling for zone device private pages
775465fd26a325359887f9c3129444fcc76c6298 lib/test_hmm: add zone device private THP test infrastructure
56ef398996435a0021569b86293d376649f12540 mm/memremap: add driver callback support for folio splitting
4265d67e405a41562634279ca1ededf79fdadcd7 mm/migrate_device: add THP splitting during migration
aa3ade429543a01eb04d27e1fb877b7ac2f8add7 lib/test_hmm: add large page allocation failure testing
519071529d2ad8a041e2e9d75ead5f9e6fe60026 selftests/mm/hmm-tests: new tests for zone device THP migration
24c2c5b8ffbd50d5dcd340c553c717948ca99aac selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
271a7b2e3c1370d36fde867bfee201bd74b53704 selftests/mm/hmm-tests: new throughput tests including THP
c3228747107705d47c7e9a03598a434a0380cb73 gpu/drm/nouveau: enable THP support for GPU memory migration
2a1351cd4176ee1809b0900d386919d03b7652f8 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
ac7756771a34f19c9a757eb86efe028e51f57b23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
d87f4a8f19668cdc5b8afd0d751e9d9c6a1b7595 mm/huge_memory: only get folio_order() once during __folio_split()
a7ef12c64fd991c0f42b2e1bf0c4f09068575864 mm/huge_memory: add split_huge_page_to_order()
689b8986776c823161fb4955cc7dc303f78a1962 mm/memory-failure: improve large block size folio handling
50d0598cf2c9d33e1f08c3b1a357752ea8a9b94a mm/huge_memory: fix kernel-doc comments for folio_split() and related
fe9d31fd1ab6cb53e45d9d6b0bb7a62d8365fe2b mm/hmm/test: fix error handling in dmirror_device_init
c467061fbb6eb483d59f546c145b2ff2249455e4 mm/huge_memory: introduce enum split_type for clarity
8a0e4bdddd1c998b894d879a1d22f1e745606215 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
c093cf451094a9a03c4d4929bc30122a53038b7b mm: correctly handle UFFD PTE markers
68aa2fdbf57f769e552f472ddb762aba028a207e mm: introduce leaf entry type and use to simplify leaf entry logic
fb888710e26a8a8a37dc0f8ed09a3c908c63eb71 mm: avoid unnecessary uses of is_swap_pte()
06fb61462bdea3288e391487beca07cb52d6881a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
fb410d8b89e89ef61b18326f07c477f563b631f6 mm: use leaf entries in debug pgtable + remove is_swap_pte()
de4d6c94914f3659f0b51725e23e637d4e9f78cc fs/proc/task_mmu: refactor pagemap_pmd_range()
aa62204cb680d8ff32497181fc9e0dac4956f7e5 mm: avoid unnecessary use of is_swap_pmd()
e244d82d0290340d5ba062f46eff2ede0bd50abe mm/huge_memory: refactor copy_huge_pmd() non-present logic
5dfa7916050558b744c81c5d824649ff4e66e7e3 mm/huge_memory: refactor change_huge_pmd() non-present logic
0ac881efe16468503e8c1e7d8a7210b75f027ce3 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
15eabc898dc58c9e97eb9ddd56dc6b893e7d0d0e mm: introduce pmd_is_huge() and use where appropriate
c0a80c2ce68d3a04daa52497fbf524ffb3a376e0 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9ff30bb9ab40b34908eefd661f12f99aa00d04c3 mm: remove non_swap_entry() and use softleaf helpers instead
03bfbc3ad6e496fb576ca9ace08211943232fdf9 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
93976a20345b4aff1ac7598ec1223d65ca33d49c mm: eliminate further swapops predicates
a3a3e215c9c140c08760d4d96ba4e8bc485d0f14 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
fd603ae11e72fcaeec9266522f416c37b43bd1c4 mm: thp: replace folio_memcg() with folio_memcg_charged()
ad7c7f4576a5977b4ec4ac5dd090ab3f81ca7c6f mm: thp: introduce folio_split_queue_lock and its variants
776bde7caf80f6af72b087cafe7d9f607b14716d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
46156dba32cb68537d36877a97d672227f3e8134 mm: thp: reparent the split queue during memcg offline
eaa4c8063f7c3b78617c3f5af14d35a782c88144 mm/khugepaged: remove redundant clearing of struct collapse_control
f1040f889882dda62b50ae948409f21afc7d894d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
9e014077083753461938312d565e4ac7119570d1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
f405066a1f0db818270f49a5e96be329bcabde1e zram: introduce writeback bio batching
e828cccb72ed8661b5d778baae9442cd06da4e0e zram: add writeback batch size device attr
7c929664fddfdaaa4afe5ae833d0f3044709d95c zram: take write lock in wb limit store handlers
a4f506c569e1320c2db4a32955e47961fcf02b05 zram: drop wb_limit_lock
e87ddea34567dd4e5cb1f2c9e02778485b3c9757 zram: rework bdev block allocation
1b1a4e4d6797a57fefa40569fc920ce573bbf75b zram: read slot block idx under slot lock
8826f09616b475361774588c3e07260bba548f84 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
cab812d9c9642ec11b8961b7ea994f4bd0826159 mm/huge_memory.c: introduce folio_split_unmapped
218fbfad16341ae60b7d540ca65af016b9f83500 selftests/mm: gup_test: stop testing FOLL_TOUCH
3e700b715e1cef66371027cefd3761eb8fa6e0d8 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
7e44d00a13ca5691caf4f7c46541ee60bf75b208 memcg: use mod_node_page_state to update stats
469241fe7657dbec9e2948287ab7412955d8b73a memcg: remove __mod_lruvec_kmem_state
5b3eb779a20cf30d74bb346d2a1e525bc9072685 memcg: remove __mod_lruvec_state
c1bd09994c4d5b897571671bed16581335e93242 memcg: remove __lruvec_stat_mod_folio
07003531e03c864b0711757c8009c7f14c95d1d1 mm/vmalloc: warn on invalid vmalloc gfp flags
bb4d3c76860d555aa4cd4b2da44111057066402d mm/vmalloc: add a helper to optimize vmalloc allocation gfps
75f20b17440fdaee33a6de2efe3c162e6b19e18e mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
d85b653f2c469285b760558bccbee4a45e47f3e2 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
277a1ae3879a82a15a2e2d6741e38e31ea6487ee mm: softdirty: add pgtable_supports_soft_dirty()
f59c0924d61aa2a2bb85936a593140f327112787 mm: userfaultfd: add pgtable_supports_uffd_wp()
59f6acb4be0209b1451ac186c6d7d4175889c949 riscv: add RISC-V Svrsw60t59b extension support
2a3ebad4db63e86a9443d6bff4a5977320dc09f6 riscv: mm: add soft-dirty page tracking support
c64da3950cf45d5fd87d7754ab4698b8cec01cae riscv: mm: add userfaultfd write-protect support
519912bdaee8ae8529241d4763326e6120489459 dt-bindings: riscv: Add Svrsw60t59b extension description
31807483d3952059d395c2a73b1fa9625db9b366 mm/memory-failure: remove the selection of RAS
ecf371b2cabee6a2bfb61f87d71c9f02a9ff34d7 mm: tweak __vma_enter_locked()
04d31610a7221cca624646241b1f6b3edd6c99fd zram: fix the issue that the write - back limits might overflow
ccf9eb326b4aabcd61e71d87469cafd6c5f01308 tools/testing/vma: add missing stub
348ced3da52b3161f5ceec8868e81973ce48e11d hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
a9ce09b15761e0f3a413a4a79097d17e19bd3ec1 mm/damon/tests/sysfs-kunit: fix use after free on error path
c23071952394eaef4f06d1b71a90392d2650af0d mm/swap: fix wrong plist empty check in swap_alloc_slow()
cb65082a0ab44ccdd574d61feb59a857f2b1c914 mm, swap: fix memory leak in setup_clusters() error path
68f78bf55b2407947be2be7f854d1310cff607d9 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
f1bae15c6ad59870eca7824c66e40ee7469ee0fd mm, swap: remove redundant comment for read_swap_cache_async
4c239d5f594e81f05a78d7a6c8b80a039e393970 mm: swap: change swap_alloc_slow() to void
b7dd80f8f92848fa26518119f2c378dad8b7c0da mm: swap: remove scan_swap_map_slots() references from comments
84a8d467cc426eb3c9eb34092423dcc54493dd7e pagemap: update BUDDY flag documentation
d86a4e64585944c570b5310d3a643aa92146d373 arm64: dts: sprd: sc9860: Simplify clock nodes
feae664d3afb9ed75f1c4d3082a9f36b0d8e2dfc Merge tag 'v6.19-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
32bd348be3fa07b26c5ea6b818a161c142dcc2f2 KVM: Fix last_boosted_vcpu index assignment bug
d30c7cf491e445095090ae2d1d8946b06bbe754a Merge tag 'renesas-drivers-for-v6.19-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
bcae4697695c11e76c49eeec64209651b06ecf2e Merge tag 'memory-controller-drv-6.19-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
a74b6c0e53a6df8e8a096b50c06c4f872906368a um: Don't rename vmap to kernel_vmap
babf4c8841d9eaf656f0c819a964a0fed6e3554b Merge tag 'samsung-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
9b26d16d790ecce982e0f52fdf28ee348014b6b7 Merge tag 'renesas-drivers-for-v6.19-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
5d5b056ba35257586afda128eafa05780e3d9b63 Merge tag 'tegra-for-6.19-core' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
d34a71ba21735b6aae34cc8127e70724073f103b Merge tag 'tegra-for-6.19-syscore' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
aee7ea4681043b68abeecf11db478a2593c9e239 Merge tag 'tegra-for-6.19-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
e7ec4df2226a0429908953699a4fe216e76e0126 Merge tag 'sunxi-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
16e8af6c037e2b9549338cecbbbf004bf958c7ba Merge tag 'imx-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
0363169ac78a71c02211fbf600d046aff7f5a66d Merge tag 'ti-driver-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
a677d87689e311fe0f67c6562a73ba60207997ab Merge tag 'omap-for-v6.19/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
3d497bf8efb539faa355d2714b52437fe0c118cf Merge tag 'qcom-drivers-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
c0401dcbcacd3d3d057480e66bcf1d264328df4f Merge tag 'v6.19-rockchip-drivers1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
73147be308317fdce93a4e3d838f8436913c0f40 Merge tag 'stm32-bus-firewall-for-v6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/drivers
af058d5f32f5d86c677ee43d9d91309d8c3e79fe Merge tag 'reset-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers
4b1e81570144f03521482f7659fee060d8f63481 Merge tag 'mtk-soc-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
d15cd50d14446ceecd299be0c904c06b8b49a44b MAINTAINERS: add Conor to StarFive entry
d794a761c77b8b611b44e3a6a7556e1050506c4a MAINTAINERS: remove patchwork from RISC-V MISC SOC SUPPORT
76cc0ba2af91c88d36adb4d0a3d5529726353051 MAINTAINERS: add tree to RISC-V Microchip entry
56dfdf2da1cf6261eaeb4259dee27201f2800691 MAINTAINERS: degrade RISC-V MISC SOC SUPPORT to Odd Fixes
7a1e15b248d69a5399c41e65731573d63b12f345 dt-bindings: riscv: Add StarFive JH7110S SoC and VisionFive 2 Lite board
84853940a7337cdb76a397d167eeabbb2252af23 riscv: dts: starfive: jh7110-common: Move out some nodes to the board dts
2ad6d71a0de8b44e6803f11936398b55643c81aa riscv: dts: starfive: Add common board dtsi for VisionFive 2 Lite variants
900b32fd601b898fd569f806c87276a3a44c790b riscv: dts: starfive: Add VisionFive 2 Lite board device tree
ae264ae12442a638b04db872234e3c8f0abd0f60 riscv: dts: starfive: Add VisionFive 2 Lite eMMC board device tree
d94ebab404b0ce6498770888e25102e32b2b13da dt-bindings: riscv: starfive: add xunlong,orangepi-rv
5b70764e10190d57e6cd3287d3a3b06f8c89f69c riscv: dts: starfive: add Orange Pi RV
64d67e7add109bfc54eac454558a4355af879ba7 KVM: arm64: Convert ICH_HCR_EL2_TDIR cap to EARLY_LOCAL_CPU_FEATURE
9aca52b5523aab9c9a777a591c0b27acbede9881 Merge tag 'kvm-x86-generic-6.19' of https://github.com/kvm-x86/linux into HEAD
236831743ced9162a8953aa281b73c65bd68b822 Merge tag 'kvm-x86-gmem-6.19' of https://github.com/kvm-x86/linux into HEAD
e64dcfab57ac41b19e7433511ba0fa5be4f99e83 Merge tag 'kvm-x86-misc-6.19' of https://github.com/kvm-x86/linux into HEAD
b0bf3d67a7f05169edb254f826c9f6052b883f2e Merge tag 'kvm-x86-selftests-6.19' of https://github.com/kvm-x86/linux into HEAD
ea1156e840324d80fac8829af72d78e2eeb8b020 dt-bindings: arm: amlogic: add support for Tanix TX9 Pro
af94dc5610371cd02a20ac53f5ed290eef0d7ffe arm64: dts: meson: add initial device-tree for Tanix TX9 Pro
3f738dc33ff76c9d1a6ad5cd49829957d8bd9c7a dts: arm64: amlogic: Add ISP related nodes for C3
e5dde6ff48fcda78f22a7e40d0686372f5219041 arm64: dts: amlogic: s6: add power domain controller node
f46ac577522af9c834513d5070de039262a29f02 arm64: dts: amlogic: s7: add power domain controller node
7ee8fc4163a7c7148d82ee702f93afd6ac9ebb4d arm64: dts: amlogic: s7d: add power domain controller node
dbb559cfda8706ee0988186855744674bb5e4ee5 dts: arm64: amlogic: add a5 pinctrl node
032f2b83a6cf9e82721553401012062e9a18884d arm64: dts: amlogic: Fix the register name of the 'DBI' region
6a46754317d3cb7d3018d5646fb8e2b8bee2d727 arm64: dts: amlogic: s6: add ao secure node
35e41e2a399b27f2a3624eb7ebb46e962c4c1466 arm64: dts: amlogic: s7: add ao secure node
2cab15a781d06717c47eb546c79ffaa5bec0bf06 arm64: dts: amlogic: s7d: add ao secure node
3ac37d522a94601679e311b8ab0ccbb0b0fa2b51 arm64: dts: Add gpio_intc node for Amlogic S6 SoCs
303dad7af6f5eb9be79302978a8af3c2bb3d3fc2 arm64: dts: Add gpio_intc node for Amlogic S7 SoCs
e1c246c6410f631b867b98301a0b17f30aea29a8 arm64: dts: Add gpio_intc node for Amlogic S7D SoCs
a7ab6f946683e065fa22db1cc2f2748d4584178a arm64: dts: amlogic: meson-g12b: Fix L2 cache reference for S922X CPUs
adc99a6cfcf76d670272dea64bbc2d43ecd12a2f Merge tag 'kvm-x86-mmu-6.19' of https://github.com/kvm-x86/linux into HEAD
de8e8ebb1a7c5e2243fdb0409418484501e3b9b2 Merge tag 'kvm-x86-tdx-6.19' of https://github.com/kvm-x86/linux into HEAD
d1e7b4613e2fce06f7a7e3cf4285fbaa547656ba Merge tag 'kvm-x86-vmx-6.19' of https://github.com/kvm-x86/linux into HEAD
679fcce0028bf101146127c730f447396891852d Merge tag 'kvm-x86-svm-6.19' of https://github.com/kvm-x86/linux into HEAD
3fca89b7756c5bb885e3a41df1443aa39f35951b MAINTAINERS: Update email address for Christophe Leroy
c181703a290a13c088ca2ac7b984ec8e676acb2b soc: fsl: qbman: add WQ_PERCPU to alloc_workqueue users
760b8eec2cf861c5b013f62c4af8ee06c959853e soc: fsl: qbman: use kmalloc_array() instead of kmalloc()
95c39eef7c2b666026c69ab5b30471da94ea2874 fuse: fix io-uring list corruption for terminated non-committed requests
8da059f2a497a2427150faae5adc3bb78e73b3e2 fuse: Uninitialized variable in fuse_epoch_work()
f85d90dd8d0efbc75e79698e147c6e682df22e1a sysfs: attribute_group: allow registration of const attribute
964c93b1eef37e3bbe0edb37346c076217d71fe7 sysfs: transparently handle const pointers in ATTRIBUTE_GROUPS()
02ac5335a55111d87a7a618355261b4407ed0f7f sysfs: introduce __SYSFS_FUNCTION_ALTERNATIVE()
7dd9fdb4939b972c1d0523e94fb3f70789653f0c sysfs: attribute_group: enable const variants of is_visible()
c301a2e2d78c2c20d466c7e38568406471ede17d samples/kobject: add is_visible() callback to attribute group
2d76fdc1c91a95c23cd3e47a4fd4315f1633019b samples/kobject: constify 'struct foo_attribute'
71464949b1f5f8b8599d057fea525a2a520f84d8 sysfs: simplify attribute definition macros
d3d25f430cadc59d42965f54f54a8c0050931860 mod_devicetable: Bump auxiliary_device_id name size
2467f9928c9824e52718f977009ed3a0cee83dc5 fs/kernfs: raise sb->maxbytes to MAX_LFS_FILESIZE
382b1e8f30f779af8d6d33268e53df7de579ef3c kernfs: fix memory leak of kernfs_iattrs in __kernfs_new_node
76987bac71d5349a62f312ca1cd92de73778a652 sysfs/cpu: Use DEVICE_ATTR_RO for nohz_full attribute
f10c23fa159c5481dfe0025e619dc5ef844f6ce1 tick/nohz: avoid showing '(null)' if nohz_full= not set
cd22926af45400093738c758b6749de8035ed5a8 tick/nohz: Expose housekeeping CPUs in sysfs
e40ad215cea21464d516790f263dc3df69174efe driver core: replace use of system_unbound_wq with system_dfl_wq
ac1ab906d7a98e34be95ef63b81ff828cc432346 driver core: WQ_PERCPU added to alloc_workqueue users
ea34511aaf755349999a1067b2984a541bee1492 driver core: Check drivers_autoprobe for all added devices
ac87b220a6e9530d752ab5718acc7776f9924702 fgraph: Make fgraph_no_sleep_time signed
49c1364c7ca3577037e5ded23c30e3248434c561 tracing: Remove unused variable in tracing_trace_options_show()
7a6735cc9b4c0b5cd6fa00c32217db8929a8c18f ftrace: Avoid redundant initialization in register_ftrace_direct
23c0e9cc76bf39c10a1c1927345dfdbc54947a97 tracing: Show the tracer options in boot-time created instance
bdafb4d4cb3bb18b29517eaae09fb49d25f854f0 tracing: Remove get_trigger_ops() and add count_func() from trigger ops
b052d70f7c9c156409a70e65c10d83b5650e7e78 tracing: Merge struct event_trigger_ops into struct event_command
78c7051394945bb2a26993f289e935c922070872 tracing: Remove unneeded event_mutex lock in event_trigger_regex_release()
61d445af0a7c70018111919e47beaaee15653f2f tracing: Add bulk garbage collection of freeing event_trigger_data
400ddf1dbe70429b5fc6cef74d987829e6c25893 tracing: Use strim() in trigger_process_regex() instead of skip_spaces()
f93a7d0caccd6ab76dacfd620013cfc41f49fb8d ftrace: Allow tracing of some of the tracing code
20e7168326f5ccab0fc5c322af31ae6200012137 tracing: Add boot-time backup of persistent ring buffer
f83ac7544fbf7ba3f77c122e16ab5319f75bbdfd function_graph: Enable funcgraph-args and funcgraph-retaddr to work simultaneously
b5d6d3f73d0bac4a7e3a061372f6da166fc6ee5c fgraph: Initialize ftrace_ops->private for function graph ops
1650a1b6cb1ae6cb99bb4fce21b30ebdf9fc238e fgraph: Check ftrace_pids_enabled on registration for early filtering
c264534c394a291495168dbf70094a89717e9023 fgraph: Remove coarse PID filtering from graph_entry()
74087611f0ba7b336dcdde855ffca7d15b2ebe0f LoongArch: KVM: Get VM PMU capability from HW GCFG register
7bcd8d0b2237fd0f698bcd0c90badf7c46270d9b LoongArch: KVM: Add AVEC basic support
d3e43a1f34acbb9a814337fc5624765538e5a274 LoongArch: KVM: Use 64-bit register definition for EIOINTC
985a96983bedf04fa61315e68806f3468450c8a1 KVM: LoongArch: selftests: Add system registers save/restore on exception
1c5d3a1eab32db1ebb0d5d30736e9236e8a7014f KVM: LoongArch: selftests: Add basic interfaces
d84fe2f30b0a0cbe08260c00a84ffe42161c95ce KVM: LoongArch: selftests: Add exception handler register interface
3ae94a55d047d133fad1e6c811befe4347b75791 debugfs: Remove redundant access mode checks
f278809475f6835b56de78b28dc2cc0c7e2c20a4 debugfs: Remove broken no-mount mode
f2f36500a63b73a8be90127322ad740253cf89c0 configfs: Constify ct_group_ops in struct config_item_type
f7f78098690d60a03b47942ac7d73ea17b42239e configfs: Constify ct_item_ops in struct config_item_type
c067847c52e26eceed9f8a938c04456880c486fa KVM: s390: Add signal_exits counter
d0139059e31acd5fea49737558297d801c406638 KVM: s390: Enable and disable interrupts in entry code
6ca07a9b63ff4ac24931a21086542cd7092ad74f sysctl: Replace void pointer with const pointer to ctl_table
ee581c0e3acd6b59e36c1d990090c699c5ba6735 sysctl: Remove superfluous tbl_data param from "dovec" functions
610c9b6efb701e559f5b5d449e69e76e91ea4401 sysctl: Remove superfluous __do_proc_* indirection
5412f5b13d290d22cf910a0e8227737aaa2cc44e sysctl: Indicate the direction of operation with macro names
551bf1845027650ff6c9da598fb270ba362e9218 sysctl: Discriminate between kernel and user converter params
2dc164a48e6fdb03066614e2b82464b9b7c790ca sysctl: Create converter functions with two new macros
796c481a4b7026a93e4800bff8d99923630014e7 sysctl: Create integer converters with one macro
54e77495a7c5f64bc2d35583a4f59c8dbee579ab sysctl: Add optional range checking to SYSCTL_INT_CONV_CUSTOM
49d3288c1d83178d25e2a8cc6c978de35a616d42 sysctl: Create unsigned int converter using new macro
0c1d2dc7cce78445f723d32b57f430c42316cab0 sysctl: Add optional range checking to SYSCTL_UINT_CONV_CUSTOM
c3102febf43ba8a9ce5512a49103f42661659a16 sysctl: Create macro for user-to-kernel uint converter
1aa53326e1df68f8e7191053a3fd712449d444cb sysctl: remove __user qualifier from stack_erasing_sysctl buffer argument
c5b4c183f7aeb46cd27ddea9dab776655b8d7034 sysctl: Allow custom converters from outside sysctl
e2e5dac304fdf991fb974510db4565db04ef1335 sysctl: Move INT converter macros to sysctl header
24a08eefddb33c7a259975e932c434b85f70d684 sysctl: Move UINT converter macros to sysctl header
54932988c4230925d2bf0023509ac2fee59a089a sysctl: Move jiffies converters to kernel/time/jiffies.c
4639faaa607f3bed85f2cdde686a88453c99ef06 sysctl: Move proc_doulongvec_ms_jiffies_minmax to kernel/time/jiffies.c
30baaeb685bce0b7dfd3c5a55f22b1076c21f7b2 sysctl: Create pipe-max-size converter using sysctl UINT macros
564195c1a33c8fc631cd3d306e350b0e3d3e9555 sysctl: Wrap do_proc_douintvec with the public function proc_douintvec_conv
2224ea67c75d0a0b9eaf803d0dfdab8d0c601c35 soc: samsung: exynos-pmu: Fix structure initialization
97aee67e2406ea381408915e606c5f86448f3949 ARM: dts: samsung: universal_c210: turn off SDIO WLAN chip during system suspend
863d69923bdb6f414d0a3f504f1dfaeacbc00b09 ARM: dts: samsung: exynos4210-i9100: turn off SDIO WLAN chip during system suspend
97cc9c346b2c9cde075b9420fc172137d2427711 ARM: dts: samsung: exynos4210-trats: turn off SDIO WLAN chip during system suspend
2ff147fdfa99b8cbb8c2833e685fde7c42580ae6 ARM: dts: samsung: exynos4412-midas: turn off SDIO WLAN chip during system suspend
990eb9a8eb4540ab90c7b34bb07b87ff13881cad soc: samsung: exynos-pmu: fix device leak on regmap lookup
6038f30aa8984916b889786f39c503bc0666966f Merge tag 'amlogic-arm64-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
ce48af13e6381772cc27676be63a6d9176c14a49 arm64: dts: mediatek: mt8195: Fix address range for JPEG decoder core 1
3aa9940035a17edd4dba87da90a23c4b13cff121 Merge tag 'riscv-dt-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
dc567f36f9adcb63b75c045a26b9dbb77c812472 Merge tag 'reset-gpio-for-v6.19' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
3d892259d127896cb92f9f9b5953ac3bc82a0b23 Merge tag 'reset-gpio-for-v6.19-2' of https://git.pengutronix.de/git/pza/linux into soc/drivers-late
e9191aa446f0d37f48dfd825e9cd33f85ef57479 Merge tag 'amlogic-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers-late
16cc3988cc36b9fc5312970bfa230e1f89d6818e Merge tag 'soc_fsl-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers-late
aa3294ff417bd6503f46353c3e378c3fbbed827d Merge tag 'apple-soc-drivers-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers-late
909752d392bb5ed018df622ce0ae6ad6fca2b233 Merge tag 'soc-drivers-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
8e2baac0f2bb5ceff5858ac89eff04a67c98b789 Merge tag 'cache-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers-late
00de4ef9d3abc0b195988c23aea2fefe5f76d3c4 Merge tag 'riscv-config-for-v6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
f6ed9c5d3190cf18382ee75e0420602101f53586 overflow: Introduce struct_offset() to get offset of member
df41742343fad11fde06e085096003d64599785f KVM: LoongArch: selftests: Add timer interrupt test case
4e8824094069b04e3b3583d855c975ccb6a9bec5 KVM: LoongArch: selftests: Add SW emulated timer test case
0f90fa6e2e9d98349492d9968c11ceaf2f958c98 KVM: LoongArch: selftests: Add time counter test case
2bd1337a1295e012e60008ee21a64375e5234e12 KVM: s390: Use generic VIRT_XFER_TO_GUEST_WORK functions
3cf41edc2067de9265f9f58b905317723c59a0c7 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
a493c7a65074e182e52306fc05b10896f9634855 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
8f4338b1141e1e44a405ce245d18a29a834d32b6 zram: fix a spelling mistake
2b6a3f061f11372af79b862d6184d43193ae927f mm: declare VMA flags by bit
58eac97a8ba0bcfc5dffb347e40ea3006347ff38 mm: simplify and rename mm flags function for clarity
4c613f518f786fb0ca4850e4ca5f1933d6a4a304 tools/testing/vma: eliminate dependency on vma->__vm_flags
9ea35a25d51b13013b724943a177a7aaf4bfed71 mm: introduce VMA flags bitmap type
f65372cd7acbe3c4980d404e99a7017afed607b4 mm: fix DEBUG_RODATA_TEST indentation in Kconfig
0384c8ea96bfe49e82e624e53bfd5f80c3230ea9 selftests/mm/uffd: initialize char variable to Null
f3b566d726357df591602f195a9379494f005225 memcg: remove inc/dec_lruvec_kmem_state helpers
ce2bba89566bef9d4a0ff2122ee75739a72a92be mm/kfence: add reboot notifier to disable KFENCE on shutdown
12f0cd393369d700c16b47bc33e4120dc8b2c608 fs/proc/task_mmu.c: fix make_uffd_wp_huge_pte() huge pte handling
f9e82f99b3771eef396dbf97e0f3c76e20af60dd mm/swapfile: fix list iteration when next node is removed during discard
b60a3ef7848dbcc9549137f8d42dcd82210c0b66 mm/swapfile: use plist_for_each_entry in __folio_throttle_swaprate
faf3c923523e5c8fc3baaa413d62e913774ae52f mm: fix vma_start_write_killable() signal handling
6b49f70022ed607bab66da60c7b332f39cda4ff1 KVM: arm64: Teach ptdump about FEAT_XNX permissions
692650bd7b12532798c2022cb53869a07a288fbe KVM: arm64: nv: Advertise support for FEAT_XNX
cdba9da34b145eb2f3c502279a454f9a1a8346c1 KVM: arm64: Call helper for reading descriptors directly
977d1bf15c5179276d93468abbc00a224908ff72 KVM: arm64: nv: Stop passing vCPU through void ptr in S2 PTW
fabf321cba4be0d0dcbb39e97c3deb572fec2f8d KVM: arm64: Handle endianness in read helper for emulated PTW
590e694820bfd70e3de78fcb98b16c98a905230e KVM: arm64: nv: Use pgtable definitions in stage-2 walk
f6927b41d57390c597a126063e2e518911976878 KVM: arm64: Add helper for swapping guest descriptor
92c6443222ca4289191d797ac79176c560886998 KVM: arm64: Propagate PTW errors up to AT emulation
bff8aa213dee742b09151a34494418050afed948 KVM: arm64: Implement HW access flag management in stage-1 SW PTW
e4c7dfac2f1ab848ffd356b3e76827ea404bbd94 KVM: arm64: nv: Implement HW access flag management in stage-2 SW PTW
d5bbb76f447420681abdcfa4ad32344d11188d00 KVM: arm64: nv: Expose hardware access flag management to NV guests
66f188858385d640163fbf866d9c11b7741da91a KVM: arm64: selftests: Add test for AT emulation
36fe022f884bb936d911a0d2e93819aba11daceb KVM: arm64: Fix compilation when CONFIG_ARM64_USE_LSE_ATOMICS=n
b0fc8329ec98ea891a5e47821db6aee1d564bff6 KVM: arm64: Add endian casting to kvm_swap_s[12]_desc()
d98a04dc190672bbd29654a159f7621e0c63adcf KVM: arm64: Add break to default case in kvm_pgtable_stage2_pte_prot()
05474b7bc75d215a147b44b339ba4e9638b74382 KVM: arm64: Fix spelling mistake "Unexpeced" -> "Unexpected"
93e8d997812b315bbec946e874171a8b7d785eaf KVM: arm64: Document KVM_PGTABLE_PROT_{UX,PX}
e88d60c0aa0abbaade177b84f54a868c67231cd7 KVM: arm64: at: Use correct HA bit in TCR_EL2 when regime is EL2
d52aca1635654805a682afef176473793a63b588 KVM: arm64: at: Update AF on software walk only if VM has FEAT_HAFDBS
404c2027d52809494f43fe5fe9b1af54778ecc44 Merge branch 'kvm-arm64/misc' into kvmarm/next
11b8e6edc15113058fff6d468ed0f53e2419b217 Merge branch 'kvm-arm64/sea-user' into kvmarm/next
938309b028baa877909782bd4c0befee8d46e059 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
3eef0c83c3f3e58933e98e678ddf4e95457d4d14 Merge branch 'kvm-arm64/nv-xnx-haf' into kvmarm/next
a3209bb94b36351f11e0d9e72ac44e5dd777a069 um: Disable KASAN_INLINE when STATIC_LINK is selected
8db3790c4d57946aaf446704dfd020a39513e213 rv: Convert to use lock guard
b30f635bb6492f02f2f704b46d898679371015cb rv: Convert to use __free
d3666c1f8a31b7ff6805effcfedfac22454c6517 debugfs: Fix default access mode config check
a42b71d49945aac0b943987cbdec1d1c805caab3 ata: libata: Move quirk flags to their own enum
2e983271363108b3813b38754eb96d9b1cb252bb ata: libata-core: Quirk DELLBOSS VD max_sectors
8d398324967a6e380e92a82e28581ac1e1c2982f powerpc/powermac: backlight: Include <linux/of.h>
9b36c7fc5aa5f2c6e6eeb9f312fdfe61b4291c9f macintosh/via-pmu-backlight: Include <linux/fb.h> and <linux/of.h>
bbaacdc339d4bde2690b659dc090af7c20a1937e rv: Fix compilation if !CONFIG_RV_REACTORS
8040280405364822f50c4c91cdbc29cf391c4091 Merge tag 'loongarch-kvm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
63a9b0bc65d5d3ea96a57e7985ea22a8582fbbe5 Merge tag 'kvm-riscv-6.19-1' of https://github.com/kvm-riscv/linux into HEAD
f58e70cc31e3109b4f81688c74146702b05199c7 Merge tag 'kvmarm-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e0c26d47def7382d7dbd9cad58bc653aed75737a Merge tag 'kvm-s390-next-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
b1e7a590a0133606d3efd41aee38cdeac630b52f ring-buffer: Add helper functions for allocations
9aee8de970f18c2aaaa348e3de86c38e2d956c1d exfat: fix refcount leak in exfat_find
4e163c39dd4e70fcdce948b8774d96e0482b4a11 exfat: zero out post-EOF page cache on file extension
866cba3675416c6cf446acb25d7c700eead1420e exfat: validate the cluster bitmap bits of directory
d70a5804c563b5e34825353ba9927509df709651 exfat: fix divide-by-zero in exfat_allocate_bitmap
51fc7b4ce10ccab8ea5e4876bcdc42cf5202a0ef exfat: fix remount failure in different process environments
f7231cff1f3ff8259bef02dc4999bc132abf29cf media: uapi: c3-isp: Fix documentation warning
222047f68e8565c558728f792f6fef152a1d4d51 fs: PM: Fix reverse check in filesystems_freeze_callback()
aa8aba61d4e17e23ae048098b81f65840a7d5722 fs: assert on I_FREEING not being set in iput() and iput_not_last()
473b9f331718267815649cd93801da832200db71 rust: pci: fix build failure when CONFIG_PCI_MSI is disabled
d3042cbe84a060b4df764eb6c5300bbe20d125ca ktest.pl: Fix uninitialized var in config-bisect.pl
b6cb3ccef6e1e275f238d7ecc5986fd6b993e870 autofs: fix per-dentry timeout warning
6e9722e9a7bfe1bbad649937c811076acf86e1fd tpm2-sessions: Fix out of range indexing in name_size
bda1cbf73c6e241267c286427f2ed52b5735d872 tpm2-sessions: Fix tpm2_read_public range checks
bc677a9216e1396322e42692e9c01cce04a7afc0 tpm2-sessions: Remove 'attributes' parameter from tpm_buf_append_auth
b7960b90486139022d2d39caad90db252c469bab tpm2-sessions: Open code tpm_buf_append_hmac_session()
afb9917d9b374ecb77d478c2a052e20875c6e232 Revert "net/socket: convert sock_map_fd() to FD_ADD()"
8cf01d0c4372ef5777d20c3c3a83936fd1c670f8 mqueue: correct the type of ro to int
fe93446b5ebdaa89a8f97b15668c077921a65140 vfs: use UAPI types for new struct delegation definition
3ce8f4a501f61edbb5cb3fe13520f09ffb33396e ARM: omap1: avoid symbol clashes in fiq handler
68f9bbf4dfc356ccc6586ba6e7dd79576c48f7f0 Merge tag 'samsung-drivers-6.19-2-late' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers-late
79edb7f596db99c01b25c1deebeffede6b48b505 Merge tag 'samsung-dt-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
5d45c729edd34eae25987b45bb5e0c5a534a9f5b Merge tag 'configfs-for-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
3ee37abbbd6ebc84284f32b91145932074f9ae47 Merge tag 'pstore-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
ed1b409137bb9f49090362d34360ab80f88b9a5e Merge tag 'hardening-v6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
5779de8d36ac5a0c929f276096a499b03ae0afa7 Merge tag 'trace-tools-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
36492b7141b9abc967e92c991af32c670351dc16 Merge tag 'tracepoints-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
69c5079b49fa120c1a108b6e28b3a6a8e4ae2db5 Merge tag 'trace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0771cee974607ffcf19ff6022f971865db8e0b4a Merge tag 'ftrace-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0b1b4a3d8ebec3c42231c306d4b9a5153d047674 Merge tag 'trace-rv-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2ba59045fba395c076a4880012583fdac25c6d7f Merge tag 'trace-ringbuffer-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2e8c1c6a5043999d867d0dcf38be96903c99601a Merge tag 'ktest-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
d1d36025a617906c1f442fe47af4a43532bff374 Merge tag 'probes-v6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ac20755937e037e586b1ca18a6717d31b1cbce93 Merge tag 'sysctl-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
7203ca412fc8e8a0588e9adc0f777d3163f8dff3 Merge tag 'mm-stable-2025-12-03-21-26' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7cd122b55283d3ceef71a5b723ccaa03a72284b4 Merge tag 'pull-persistency' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4b6b4321280ea1ea1e101fd39d8664195d18ecb0 Merge tag 'fuse-update-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
e40e023591ff7fa7863cacced9d6452f7805f8cf Merge tag 'exfat-for-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4b9d25b4d38035b7b2624afd6852dfe4684f0226 Merge tag 'vfs-6.19-rc1.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
87c9e88ac4a16a7aba99862c41b33d7eeb75d375 ovl: pass original credentials, not mounter credentials during create
ad952db4a865e96ec98d4c5874a4699fe3286d56 Merge tag 'powerpc-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
07025b51c1149951d64804c73014499bb3564dca Merge tag 'riscv-for-linus-6.19-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
399ead3a6d76cbdd29a716660db5c84a314dab70 Merge tag 'uml-for-linux-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
51d90a15fedf8366cb96ef68d0ea2d0bf15417d2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b4c6c76e4039366017a4f568672e4ea9fc82f97d Merge tag 'soc-defconfig-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
09cab48db950b6fb8c114314a20c0fd5a80cf990 Merge tag 'soc-arm-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0cac5ce06e524755b3dac1e0a060b05992076d93 Merge tag 'soc-dt-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
66a1025f7f0bc00404ec6357af68815c70dadae2 Merge tag 'soc-newsoc-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
208eed95fc710827b100266c9450ae84d46727bd Merge tag 'soc-drivers-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
11efc1cb7016e300047822fd60e0f4b4158bd56d Merge tag 'soc-drivers-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3af870aedbff10bfed220e280b57a405e972229f nfs/localio: fix regression due to out-of-order __put_cred
7eb7f5723df50a7d5564aa609e4c147f669a5cb4 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
f19b84186d297063a1006ca9e1c8597f77a75581 Merge tag 'media/v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
001eefb503901603de48b8dcaf06155036ed7452 Merge tag 'tpmdd-sessions-next-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
096571bb893b3777ae1d752b7e1d5679bcf4edfc Merge tag 'ata-6.19-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b1ae17cd0f0a2ffe1e9da007587c8eebb1bf8c69 Merge tag 'for-linus-6.19-1' of https://github.com/cminyard/linux-ipmi
416f99c3b16f582a3fc6d64a1f77f39d94b76de5 Merge tag 'driver-core-6.19-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
0bec95442e1b80f2cc134c925a97f9093a7c55c2 hexagon: Wire up cmpxchg64_local() to generic implementation
a67a42415743b81e1a43da99d042ecffb354309e arc: Wire up cmpxchg64_local() to generic implementation
8415202394ca31a56639effceac7c66057e8d958 ARM: Avoid exclusive atomics on v7-M
01d140bc85a06a8026594f3fbcb6a47a822a6f84 riscv: Use generic cmpxchg64_local() on 32-bit
2201b3cb537ecc08f0169eeb66dd65b7ff037985 random: Use u32 to keep track of batched entropy generation
067db944057abfaa767c1cdb244e3eac0702b0e8 random: Use a lockless fast path for get_random_uXX()
9763db318ddabd2205c0387dbf2d6e404c1bc6fa random: Plug race in preceding patch

--===============4410980411984698897==--
