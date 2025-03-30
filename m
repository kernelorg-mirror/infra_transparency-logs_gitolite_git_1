Content-Type: multipart/mixed; boundary="===============8616842172431240478=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 30 Mar 2025 12:49:36 -0000
Message-Id: <174333897697.3026358.4499074006888319619@gitolite.kernel.org>

--===============8616842172431240478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-exit-cancel.2
    old: a1a70bee1b2c37bb587ad61d479cab938c861a75
    new: d252dd51b2d44c45821d84eaa819d1bf575b2630
    log: revlist-a1a70bee1b2c-d252dd51b2d4.txt
  - ref: refs/heads/master
    old: 092e335082f22880207384ad736729c67d784665
    new: 7f2ff7b6261742ed52aa973ccdf99151b7cc3a50
    log: revlist-092e335082f2-7f2ff7b62617.txt

--===============8616842172431240478==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a1a70bee1b2c-d252dd51b2d4.txt

bd552e937fc80faa70007f7a4cbbf7edd5a6629a ASoC: dt-bindings: wm8904: Add DMIC, GPIO, MIC and EQ support
afe66ef965317381fd2894c2eba144b38b791910 ASoC: wm8904: get platform data from DT
b6612c8fc3a2c279196050ecc13c77a7863d83eb ASoC: wm8904: add DMIC support
6ea39cc388899a121b5b19b6968692e9460ee4a3 i2c: amd-mp2: drop free_irq() of devm_request_irq() allocated irq
31e75ed964582257f59156ce6a42860e1ae4cc39 mmc: host: Wait for Vdd to settle on card power off
d279c80e0bac8a42c7d05744fefbd3b4736dd475 iomap: inline iomap_dio_bio_opflags()
aacd436e40b0a8f0e8411438c5b5db98bd8f0256 iomap: comment on atomic write checks in iomap_dio_bio_iter()
370a6de7651b9745b997c32f90685f9e100ccfcd iomap: rework IOMAP atomic flags
c84042b32f275dee8e3f10cdd8973e2e879f1fc8 Merge patch series "further iomap large atomic writes changes"
4dec4f91359c456a5eea26817ea151b42953432e fs: sort out fd allocation vs dup2 race commentary, take 2
0fb482728ba1ee2130eaa461bf551f014447997c pidfs: improve multi-threaded exec and premature thread-group leader exit polling
db7ce91e226df0fec200bd2a0eb87eed7c5d3adb selftests/pidfd: first test for multi-threaded exec polling
9b6f723db5365b995f39c1f4491a0004cc490dd6 selftests/pidfd: second test for multi-threaded exec polling
4d5483a42c6f7c5268ddcdfac9f4f35424e1f186 selftests/pidfd: third test for multi-threaded exec polling
d40dc30c7b7c80db2100b73ac26d39c362643a39 Merge patch series "pidfs: handle multi-threaded exec and premature thread-group leader exit"
c1aa3daa517292303d98ff61f0440c354669f948 printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
892d20acf36c3f633a1320610f3327acd28e90de arm64: mm: Don't use %pK through printk
47c4f9b1722fd883c9745d7877cb212e41dd2715 Tidy up ASoC control get and put handlers
3160e750530e8888fce014def32b60731beee5b2 ASoC: wm8904: Add DMIC and DRC support
ee2ecf2cf501eaa69dcd723d76b434767195b64e spi: dt-bindings: cdns,qspi-nor: Improve
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
093c8812de2d3436744fd10edab9bf816b94f833 cgroup: rstat: Cleanup flushing functions and locking
c0f99fb4e55d482fa7033c57b4dd775df0743ccf Merge tag 'kvm-riscv-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
0afd104fb352f2133bbefcaf9761d28bd9dbc961 Merge tag 'kvmarm-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
361da275e5ce98bbab5f6990d02eb9709742d703 Merge branch 'kvm-nvmx-and-vm-teardown' into HEAD
782f9feaa9517caf33186dcdd6b50a8f770ed29b Merge branch 'kvm-pre-tdx' into HEAD
d1a088a87273620670b3a54b65ca504fab1febd4 landlock: Clarify IPC scoping documentation
6271b746e40ebaf24dc54be5f4248f5a61618871 ASoC: dmic: Fix NULL pointer dereference
24489150c5d9afea54c6909ba05c4dbdd8846dc0 ASoC: SOF: mediatek: Commonize duplicated functions
f87d3af7419307ae26e705a2b2db36140db367a2 ext4: don't over-report free space or inodes in statvfs
f4915933947c71f08ed1c5a6c9b4fdbe735e18cf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6f13bec53a48c7120dc6dc358cacea13251a471f Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
461fbbd036b11d755b50e2ef7c165859a0f908d5 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
fe14262695526145334bfa0bb51fcc365cf6dfb5 hyperv: Remove unused union and structs
ced518ad55b4118dd77f8a455a06801b89f2f877 x86/hyperv: Add VTL mode emergency restart callback
07b74192e6170571892c09bf5c4352a85db22557 x86/hyperv: Add VTL mode callback for restarting the system
e792d843aa3c9d039074cdce728d5803262e57a7 x86/hyperv: Fix check of return value from snp_set_vmsa()
3817854ba892016ddb03ee31208e9f8e440f5bee hyperv: Log hypercall status codes as strings
8cac51796ecb162c437cc651f37152095af76591 x86/mshyperv: Add support for extended Hyper-V features
feba84c2c98109cd784de931240c0dab6396c0d7 arm64/hyperv: Add some missing functions to arm64
af37bc759f1064cc4dc0a6a12afd3fb25c12fe4d hyperv: Introduce hv_recommend_using_aeoi()
4ee23f3a4a46dc07dd6f82801001aa370faa8312 acpi: numa: Export node_to_pxm()
21050f619720029e89d365b0e1328eafe088dbd8 Drivers: hv: Export some functions for use by root partition module
04df7ac39943aa1f503d99572782689d356e3e63 Drivers: hv: Introduce per-cpu event ring tail
e2575ffe57ac07e730be16a6c451efca0471af7c x86: hyperv: Add mshv_handler() irq handler and setup function
0bd921a4b4d9ca832578fcc61a6a99bd980776c9 hyperv: Add definitions for root partition driver to hv headers
1cf8e152e8c909c2d6c610b35278a7480af7a156 cpumask: align text in comment
a5fb3ff632876d63ee1fc5ed3af2464240145a00 PCI: Allow PCI bridges to go to D3Hot on all non-x86
9ec19bfa78bd788945e2445b09de7b4482dee432 PCI: Fix BAR resizing when VF BARs are assigned
95c4e6d42c99237c0264d1a401a6223849477cb6 PCI: Move pci_rescan_bus_bridge_resize() declaration to pci/pci.h
7d4bcc0f2631e4ee10b5bcfff24a423d1c3c02a3 PCI: Move resource reassignment func declarations into pci/pci.h
2f255e299c676cbae4b0d164a497a0553b86845a PCI: Make pci_setup_bridge() static
cc7a371b0bf5e507b24c5a595068dfb4e2b3445b PCI: Move cardbus IO size declarations into pci/pci.h
e8562da829432d04a0de1830146984c89844f35e pds_core: make pdsc_auxbus_dev_del() void
b699bdc720c0255d1bb76cecba7382c1f2107af5 pds_core: specify auxiliary_device to be created
7e9dd0d1e9c50cedef403d4bef6a2c1dc22ac79d pds_core: add new fwctl auxiliary_device
3241cd0c6c17919b5b984c6b770ced3d797ddc4c crypto,fs: Separate out hkdf_extract() and hkdf_expand()
5c12a9cdb5ad54621f1b7c02df7993a4a1b86a46 nvme: add nvme_auth_generate_psk()
71972b9ffe1efe183a87d76d094236f9ec30656e nvme: add nvme_auth_generate_digest()
9d5c0fffee266f61ccc745faa6298dafe2b8c5bf nvme: add nvme_auth_derive_tls_psk()
62eb89323cb08f1d6a3b41b84972ff4f373a1960 nvme-keyring: add nvme_tls_psk_refresh()
e88a7595b57f2a04f1be796419444b4a14a55d18 nvme-tcp: request secure channel concatenation
104d0e2f622233477ef7e57e59e8a4c3bb062c82 nvme-fabrics: reset admin connection for secure concatenation
5032167264eea2d2f11b42083119efedcf146b53 nvmet: Add 'sq' argument to alloc_ctrl_args
fa2e0f8bbc68908d14a97407bbbf8d8cccaf90a4 nvmet-tcp: support secure channel concatenation
316dabe6089fe85f7434d32808289d1965c452cb nvmet: add tls_concat and tls_key debugfs entries
4dbd2b2ebe4cc5f101881e2c091a70ccd38db7ee nvme-multipath: Add visibility for round-robin io-policy
6546cc4a56618fda55e76c92ff7aea31d8f9fb88 nvme-multipath: Add visibility for numa io-policy
7cbafa3ff0187cdfa922aa7eb3d578a93999b3a9 nvme-multipath: Add visibility for queue-depth io-policy
978540050a85a2b7fc77b60a1cfaec110682e9c3 nvme-fc: Utilise min3() to simplify queue count calculation
f1b47aed535c0509e8a101490a5600ecd0641050 nvme-pci: remove stale comment
1b304c006b0fb4f0517a8c4ba8c46e88f48a069c nvmet-fc: Remove unused functions
ba65af9a2a0d90f2c3ef6c80793d79eba154945b nvmet: pci-epf: Remove redundant 'flush_workqueue()' calls
945e82633ecfd54015d2447a9ba05941665db2ee nvme: zns: Simplify nvme_zone_parse_entry()
7b658153f1b8a79ed98980f2fef7b92a66aeb9cd nvmet: Remove duplicate uuid_copy
1cf0184c0ac4f1e936bb3b089894bbeb0a9eb2bc nvmet: pci-epf: Always configure BAR0 as 64-bit
1be52169c3488ef98582ed553ab35cefa3978817 nvme-tcp: fix selinux denied when calling sock_sendmsg
64ea88e3afa8c5b6c3f9c477da304b7a56149612 nvmet: replace max(a, min(b, c)) by clamp(val, lo, hi)
3c9f0c9326b625bf008962d58996f89a3bba1e12 Merge tag 'nvme-6.15-2025-03-20' of git://git.infradead.org/nvme into for-6.15/block
aac45075f6d79a63ac8dff93b3e1d7053a6ba628 jbd2: add a missing data flush during file and fs synchronization
1e93d6f221e7cfe5e069583a2b664e79eb361ba6 ext4: hash: simplify kzalloc(n * 1, ...) to kzalloc(n, ...)
5a02a6204ca37e7c22fbb55a789c503f05e8e89a ext4: define ext4_journal_destroy wrapper
ce2f26e73783b4a7c46a86e3af5b5c8de0971790 ext4: avoid journaling sb update on error if journal is destroying
896b02d0b9e7deb4a4eb365e13dd912b49916519 ext4: Make sb update interval tunable
129245cfbd6d79c6d603f357f428010ccc0f0ee7 ext4: correct the error handle in ext4_fallocate()
d7b0befd09320e3356a75cb96541c030515e7f5f ext4: on a remount, only log the ro or r/w state when it has changed
d5e206778e96e8667d3bde695ad372c296dc9353 ext4: fix OOB read when checking dotdot dir
5ccf1b8ae76ddf348e02a0d1564ff9baf8b6c415 xen/pci: Do not register devices with segments >= 0x10000
3e57612561138d7142721a83743fb8eb2bf09ec5 x86/asm: Make asm export of __ref_stack_chk_guard unconditional
1400c87e6cac47eb243f260352c854474d9a9073 zstd: Increase DYNAMIC_BMI2 GCC version cutoff from 4.8 to 11.0 to work around compiler segfault
6c4d5aadf5df31ea0ac025980670eee9beaf466b PCI: vmd: Disable MSI remapping bypass under Xen
c3164d2e0d181027da8fc94f8179d8607c3d440f PCI/MSI: Convert pci_msi_ignore_mask to per MSI domain flag
c48e13e83513bd7eb4efffeeb562df9e4e1452d0 mmc: core: Remove redundant null check
eaaff9b6702e99be5d79135f2afa9fc48a0d59e0 netfilter: fib: avoid lookup if socket is available
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
ea3d35467ba474768013365ce5f2c6eb454fed3a crypto: qat - add macro to write 64-bit values to registers
7450ebd29cd9b9745f005f2609badacea15fbe30 crypto: scatterwalk - simplify map and unmap calling convention
f3bda3b9b69cb193968ba781446ff18c734f0276 crypto: qat - introduce fuse array
fc8d5bba61ad8087af9a56337a7a297af6b46129 lib/scatterlist: Add SG_MITER_LOCAL and use it
da6f9bf40ac267b5c720694a817beea84fa40f77 crypto: krb5 - Use SG miter instead of doing it by hand
480db5009571aa8d7f39b0357a6fd337fa3caf31 crypto: hash - Fix test underflow in shash_ahash_digest
795e5bdb0ada2c77ea28611d88f1d5d7ca9b2f4d crypto: tegra - Fix format specifier in tegra_sha_prep_cmd()
e9ed7aff2554176cac0c49907e14d55679d67f8a crypto: scatterwalk - Use nth_page instead of doing it by hand
ce3313560c7ea56f0af76853658959d8363a639f crypto: hash - Use nth_page instead of doing it by hand
bd2c6e0e0616ae10eaf73f34223680ae406c5d42 crypto: qat - remove unused members in suof structure
0d5cb730b59ba23d6472b8b1eacd351e7bc48c2b crypto: qat - remove redundant FW image size check
987fd1a4bad6cd0c5daf422bc65621c70c88087d crypto: qat - optimize allocations for fw authentication
f9555d18084985c80a91baa4fdb7d205b401a754 crypto: qat - set parity error mask for qat_420xx
92c6a707d82f0629debf1c21dd87717776d96af2 crypto: qat - remove access to parity register for QAT GEN4
edc8e80bf862a7282da017e7f16e63b52585c793 crypto: lib/Kconfig - hide library options
9cf792844d5da59403c1b36e68d65291676d935b crypto: padlock - Use zero page instead of stack buffer
9b00eb923f3e60ca76cbc8b31123716f3a87ac6a crypto: nx - Fix uninitialised hv_nxc on error
39a3f23407d3b6942727ae2367382b5575d995c9 xfrm: ipcomp: Call pskb_may_pull in ipcomp_input
2d3553ecb4e316a74571da253191c37fb90cb815 crypto: scomp - Remove support for some non-trivial SG lists
02c974294c740bfb747ec64933e12148eb3d99e1 crypto: iaa - Remove dst_null support
c964444fa7ac0aabf1773a7bbcfeb7457f853d99 crypto: qat - Remove dst_null support
7cf97a11743a66b67e8225545f0998fa1a3455d4 crypto: acomp - Remove dst_free
2c1808e5fe5afda22cd49f31b24219d147c785fc crypto: scomp - Add chaining and virtual address support
5416b8a741d6d09369b973cd9d4dacb1887c24df crypto: acomp - Add ACOMP_REQUEST_ALLOC and acomp_request_alloc_extra
dfd28c89fa91d92b7790ec4d1e8d8d5b4e8f1b19 crypto: iaa - Use acomp stack fallback
dfd3bc6977e8b99458169c19cd703d34ffa86acc crypto: acomp - Add async nondma fallback
8a6771cda3f48a4d954647d69ff0094346db6191 crypto: acomp - Add support for folios
eb2953d26971f3083bbf95de4bc997b5bedf0b6e xfrm: ipcomp: Use crypto_acomp interface
b03d542c3c9569f549b1ba0cf7f4d90151fbf8ab PM: hibernate: Use crypto_acomp interface
37b605f551f414fff098861080b3577a79924ba5 ubifs: Use crypto_acomp interface
7e0969bae493b346e62293d46dd965c545635f52 ubifs: Pass folios to acomp
ddd0a42671c0d9742fda97d26068ffbb51dd7c01 crypto: scompress - Fix scratch allocation failure handling
980b5705f4e73f567e405cd18337cc32fd51cf79 crypto: nx - Migrate to scomp API
2d985ff0072fd4ca2c52a24f6c5c4ffc3c969ee7 crypto: 842 - drop obsolete 'comp' implementation
0fd486363cc430b46475b44d559466d94f13756c crypto: deflate - drop obsolete 'comp' implementation
33335afe33c9169223c8d8814e842b1d66b64637 crypto: lz4 - drop obsolete 'comp' implementation
dbae96559eef6ad17a29bb7e63c9eb8d1994dcb1 crypto: lz4hc - drop obsolete 'comp' implementation
d32da55c5b0c940c44ef56951e4503ab61e515dc crypto: lzo-rle - drop obsolete 'comp' implementation
a3e43a25bad0d3d8e2b26942f91c8eec9ce74ffa crypto: lzo - drop obsolete 'comp' implementation
8beb40458c213e180fad5ffe0b7207a6bc9dfe61 crypto: zstd - drop obsolete 'comp' implementation
bd40bf1ad26dc42ead655a7cccabf7e9a0c10769 crypto: cavium/zip - drop obsolete 'comp' implementation
be457e4e8da6e0a797dba2344ac34de647a5322e crypto: compress_null - drop obsolete 'comp' implementation
fce8b8d5986b76a4fdd062e3eec1bb6420fee6c5 crypto: remove obsolete 'comp' compression API
ca17aa664054a5b809dc823ff1c202370ef398ef crypto: lib/chacha - remove unused arch-specific init support
5a06ef1f8da226b2de587e22c17f88b72cede3be crypto: scompress - Fix incorrect stream freeing
27b13425349e94ad77b174b032674097cab241c8 crypto: api - Call crypto_alg_put in crypto_unregister_alg
fdd305803bc1eb59c300503fb37911330692ef69 crypto: essiv - Replace memcpy() + NUL-termination with strscpy()
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
624f177d8f62032b4f3343c289120269645cec37 landlock: Move code to ease future backports
15383a0d63dbcd63dc7e8d9ec1bf3a0f7ebf64ac landlock: Add the errata interface
48fce74fe209ba9e9b416d7100ccee546edc9fc6 landlock: Add erratum for TCP fix
6d9ac5e4d70eba3e336f9809ba91ab2c49de6d87 landlock: Prepare to add second errata
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
8ce2a15b1e6464a8681fb2f787602fc78f8e2f39 arm: defconfig: drop RT_GROUP_SCHED=y from bcm2835/tegra/omap2plus
0b1b5161648f35fb96967fb9d80965614657a84e ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3315
78f4ca3c6f6fd305b9af8c51470643617df85e11 ALSA: hda/realtek: fix micmute LEDs on HP Laptops with ALC3247
e8e472d0c5a410227bbde2bba6eb0f428eaf761c Merge tag 'asoc-fix-v6.14-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
16746ce8adfe04f9ff8df75c1133286ba93c0e17 hwmon: (acpi_power_meter) Replace the deprecated hwmon_device_register
73d51cb9396b10f98851c64adb625d0074e24120 dt-bindings: hwmon: Drop stray blank line in the header
807d47a6dc054859eef90066516ae4f44fe22e6d Merge tag 'i2c-host-fixes-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
5a4dd520ef8a94ecf81ac77b90d6a03e91c100a9 ASoC: amd: yc: update quirk data for new Lenovo model
9ef52d529bb75071e03cf85078f724d69c4abe89 ASoC: SDCA: Correct handling of selected mode DisCo property
80bb29fe1717a6c8a4501648781141e2280ef3b5 irqdomain: platform/x86: Switch to irq_domain_create_linear()
b3e8dc1143b93e0048c631eeb2947584960da33b platform/x86: thinkpad_acpi: convert timeouts to secs_to_jiffies()
96b8f4658b70ac2efe543ddbeb328b5b1941a571 platform/x86/amd/pmf: convert timeouts to secs_to_jiffies()
3fed9fda150d393d3f3f91a5631dab1e0c15d582 net: remove sb1000 cable modem driver
f82d27dcff939d3cbecbc60e1b71e2518c37e81d drm/amdkfd: set precise mem ops caps to disabled for gfx 11 and 12
d7f5c13e457ba6b0c14a58b12fade55ab7ae5fb0 drm/amdgpu: Enable amdgpu_ras_resume for gfx 9.5.0
0a59fbd5d9a72c56b0dc5695e798859ebeb6c5ac drm/amdgpu: Add support to load PSP TA v13.0.12 for SRIOV
cfdf8b34b9c457aadfe6fb7d6674afa82e8cad2c drm/amdgpu/sdam: Skip SDMA queue reset for SRIOV
a67f0094c9d7a0310321d154e5b370a098759661 drm/amd/amdgpu: Revert "drm/amd/amdgpu: shorten the gfx idle worker timeout"
16590745b571c07869ef8958e0bbe44ab6f08d1f drm/amdgpu: use GFP_NOWAIT for memory allocations
7f11c59e0700721c849b81e565bf56a7d8ceaa2d drm/amdgpu: overwrite signaled fence in amdgpu_sync
bd22e44ad415ac22e3a4f9a983d2a085f6cb4427 drm/amdgpu: rework how isolation is enforced v2
b7fbcd77bb467d09ba14cb4ec3b121dc85bb3100 drm/amdgpu: rework how the cleaner shader is emitted v3
db1e58ec86c6e533f983abdbd43145f2ec16bbb8 drm/amdgpu: stop reserving VMIDs to enforce isolation
1bb1314d0b15dc6fc2178fe169f5121818094e8a drm/amdgpu: add isolation trace point
02ba7543f261a4c938d984d980d5c4690ba21b7e drm/amdgpu: add cleaner shader trace point
fc70d1ea1bb168b5d80fba6caf504416ceb9a566 drm/amdgpu: remove invalid usage of sched.ready
e02fcf73081b7fc941aa6de007b0239e67688e15 drm/amdgpu/sdma: fix engine reset handling
3bae7916e7ac3464dcc56b773f832e468cd2946d drm/amdgpu/sdma: guilty tracking is per instance
5608ddf6e94c41a673170b2a7e3aad485fd8b88a drm/amdgpu/mes: optimize compute loop handling
652a06f74aee7f25529dd52b18b4c41c976277ce drm/amdgpu/mes: drop MES 10.x leftovers
a52077b6b6f7d1553d2dc89666f111f89d7418e0 drm/amdgpu/mes: enable compute pipes across all MEC
5e93d0e335e992066cf394c00808ee192da4ecf5 drm/amdgpu/mes: clean up SDMA HQD loop
2ec0a7c337fd1087abd5adda638c028f8ae9a989 drm/amdgpu/gfx11: Add Cleaner Shader Support for GFX11.5 GPUs
338f7412c7ea2ce007e83c5ad7c5e01d8cfce1e1 drm/amdgpu: Decode deferred error type in gfx aca bank parser
ea6dd40cafdbf5f735b3d84dd61df93d107aff38 drm/amd/amdgpu: Increase max rings to enable SDMA page ring
b09cdeb4d38872b84c6d59878915eae2adbe9d2b drm/amdgpu: Optimize VM invalidation engine allocation and synchronize GPU TLB flush
6ec04e38b2f640c12030a8af4b8fd5401f7e2235 drm/amdgpu/sdma_v4_4_2: update VM flush implementation for SDMA
0156d2bcd52df6d245a2490500da193ec947f8ae drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
62c1ed0a646e158545b9231d1e3633285f4dde09 drm/amd/pm: Remove unnecessay UQ10 to UINT conversion
017fbb6690c2245b1b4ef39b66c79d2990fe63dd drm/amdgpu/discovery: check ip_discovery fw file available
25f602fbbcc8271f6e72211b54808ba21e677762 drm/amdgpu/discovery: use specific ip_discovery.bin for legacy asics
80a0e828293389358f7db56adcdcb22b28df5e11 drm/amdgpu/discovery: optionally use fw based ip discovery
af23d3c9caabc6269dddaed4a8de632484951fda drm/amdgpu: Add parameter documentation for amdgpu_sync_fence
7547510d4a915f4f6d9b1262182d8db6763508f4 drm/amd/pm: Update feature list for smu_v13_0_6
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
527664f738afb6f2c58022cd35e63801e5dc7aec PCI: pciehp: Don't enable HPIE when resuming in poll mode
62e36b2441354000ef87bdcc6515986b46a40fc8 net: phy: realtek: remove call to devm_hwmon_sanitize_name
91ee219624307154675bf067aef83693390f91f2 net: phy: tja11xx: remove call to devm_hwmon_sanitize_name
0426bd18af928b729e89e35a5f8c5b613da03dbf net: phy: mxl-gpy: remove call to devm_hwmon_sanitize_name
345be5cd6e1daeec2c8b868efa284fc8f171d230 net: phy: marvell-88q2xxx: remove call to devm_hwmon_sanitize_name
d9917c7d533c86ffcf4151ac127982706f080485 Merge branch 'net-phy-remove-calls-to-devm_hwmon_sanitize_name'
026e4bffb0af9632f5a0bbf8d594f2aace44cf07 PCI/bwctrl: Fix pcie_bwctrl_select_speed() return type
a6984aa806c8cebd761e6bb1b7ec8c9cae4788d1 net: mctp: Remove unnecessary cast in mctp_cb
f653b608f78363c26dc4ffd6c2465eb743ebdc13 MAINTAINERS: update bridge entry
3424c8f53bc63c87712a7fc22dc13d0cc85fb0d6 ALSA: timer: Don't take register_mutex with copy_from/to_user()
08d0185e36ad8bb5902a73711bf114765d282161 net: airoha: fix CONFIG_DEBUG_FS check
42211e3107812fa3d7063cff7ba1b323ecf0e634 netconsole: introduce 'release' as a new sysdata field
343f90227070b3b4c0bfb84107e1e602d9ebcd8a netconsole: implement configfs for release_enabled
b92c6fc43f4e1a0f22d9a6db889165afcfe742ad netconsole: add 'sysdata' suffix to related functions
cfcc9239e78a5e9b641a615a56671507d2ad3e8b netconsole: append release to sysdata
4b73dc83ed96ecfbbf1e0f0f3f7442d3ea55cdc9 selftests: netconsole: Add tests for 'release' feature in sysdata
56ad890de2cd42cece7975aa8e8fb6bd909a909f docs: netconsole: document release feature
ddf9c6d982ae7472a4da982e0497be2a140a194b Merge branch 'netconsole-add-support-for-userdata-release'
8c39633759885b6ff85f6d96cf445560e74df5e8 mptcp: sockopt: fix getting IPV6_V6ONLY
e2f4ac7bab2205d3c4dd9464e6ffd82502177c51 mptcp: sockopt: fix getting freebind & transparent
757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
919f9f497dbcee75d487400e8f9815b74a6a37df eth: bnxt: fix out-of-range access of vnic_info array
621191d709b14882270dfd8ea5d7d6cdfebe2c35 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs
999ad14259a0d45cb3b616e2e95a7c8b622a7ecd x86/hyperv: Add comments about hv_vpset and var size hypercall input args
30c94bbceeda7c1312e568ae17b5244a0148cb2c tracepoint: Print the function symbol when tracepoint_debug is set
04d50d953ab46d96b0b32d5ad955fceaa28622db PCI: Fix NULL dereference in SR-IOV VF creation error path
41a0926e82f4963046876ed9a1b5f681be8087a8 s390/pci: Fix s390_mmio_read/write syscall page fault handling
888bd8322dfc325dc5ad99184baba4e1fd91082d s390/pci: Introduce pdev->non_mappable_bars and replace VFIO_PCI_MMAP
aa9f168d55dc47c0de564f7dfe0e90467c9fee71 s390/pci: Support mmap() of PCI resources except for ISM devices
3e49db00df1f8959a6323bc0b21f44653677b302 Merge tag 'pinctrl-v6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ffde32a49a145a27af07e6acfb0c1d83c26479c4 selftests: ublk: fix starting ublk device
8e6f6e92d3fe7032371417d2036b1c6897d2c2e5 net/mlx5e: Ensure each counter group uses its PCAM bit
da4fa5d8817dafb1a000f67b3fee5993000e8e06 net/mlx5e: Access PHY layer counter group as other counter groups
4c737ceb690cd35a8caf909f2998ef79f15cc6a0 net/mlx5e: Get counter group size by FW capability
c3b999cad7ec39a5487b20e8b6e737d2ab0c5393 net/mlx5e: Expose port reset cycle recovery counter via ethtool
84011712209c968af1e4883fff140c84676b4e03 Merge branch 'mlx5e-support-recovery-counter-in-reset'
4b9235a880f13ae3443465192603b298a603b2c5 net: phy: fix genphy_c45_eee_is_active() for disabled EEE
bfc17c1658353f22843c7c13e27c2d31950f1887 net: phy: realtek: disable PHY-mode EEE
21d1ccf0e97d533d5dee470f5adce45358a0f996 Merge tag 'regulator-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
88d324e69ea9f3ae1c1905ea75d717c08bdb8e15 Merge tag 'spi-fix-v6.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
ed3ba9b6e280e14cc3148c1b226ba453f02fa76c net: Remove RTNL dance for SIOCBRADDIF and SIOCBRDELIF.
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
2311ab1820fed26caf0095d38ade892770ea574d PCI/DOE: Expose DOE features via sysfs
6fc6ded50ffc09a5cb3a9ec22dd1976401ea0bbc PCI/DOE: Allow enabling DOE without CXL
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
628cc040b3a2980df6032766e8ef0688e981ab95 x86/hyperv: fix an indentation issue in mshyperv.h
3846c01d42526bc31f511b75ed5282cae22c5064 crypto: arm/ghash-ce - Remove SIMD fallback code path
108ce629cf73a3df32fa04b17aedc97c1431b2ac crypto: hash - Fix synchronous ahash chaining fallback
8b54e6a8f4156ed43627f40300b0711dc977fbc1 crypto: testmgr - Add multibuffer hash testing
39fc22a8e53e96392f9b2c840e386272affbe6ba crypto: acomp - Fix synchronous acomp chaining fallback
99585c2192cb1ce212876e82ef01d1c98c7f4699 crypto: testmgr - Add multibuffer acomp testing
4d09dd11d7d0e7e7f535c0abc7de19b9da6612e9 pds_fwctl: initial driver framework
92c66ee829b99a860a90f62ef16df3e42f92edac pds_fwctl: add rpc and query support
403257070602fcd1512af6f24cecdb23da8a914a pds_fwctl: add Documentation entries
a25633a00906a59f6e4323f1b5668771c520c7db dt-bindings: hwmon: Add Microchip emc2305 support
882bd6de1a5b4488dc0747d74420af34d419fd99 hwmon: emc2305: Add OF support
2115cbeec8a3ccc69e3b7ecdf97b4472b0829cfc hwmon: emc2305: Use devm_thermal_of_cooling_device_register
50a53b60e141d7e31368a87e222e4dd5597bd4ae perf/amd/ibs: Prevent leaking sensitive data to userspace
29951021367f3a6f10e5b7a11c666fc914746f0c ALSA: hda/realtek: Add support for various HP Laptops using CS35L41 HDA
2cbb20b008dba39893f0e296dc8ca312f40a9a0e tracing: Disable branch profiling in noinstr code
c1657640a8b3f7023675511d4857aff4f32f3a51 tracing: gfp: vsprintf: Do not print "none" when using %pGg printf format
7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
75845c6c1a64483e9985302793dbf0dfa5f71e32 keys: Fix UAF in key_put()
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
3860cbe239639503e56bd4365c6bf4cb957ef04e PM: sleep: Fix bit masking operation
7a6589f1aa9b6721b6ad01b6f71754570ad76d27 Merge tag 'cpufreq-arm-updates-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
67c007d6c12da3e456c005083696c20d4498ae72 io_uring/net: fix sendzc double notif flush
723977cab4c0fdcf5ba08da9e30a6ad72efa2464 selftests: ublk: add generic_01 for verifying sequential IO order
f2639ed11e256b957690e241bb04ec9912367d60 selftests: ublk: add single sqe allocator helper
9413c0ca8e455efb16b81f2c99061f6eb3d38281 selftests: ublk: increase max buffer size to 1MB
10d962dae2f6b4a7d86579cc6fe9d8987117fa8f selftests: ublk: move common code into common.c
8842b72a821d4cd49281fa096c35f9fa630ec981 selftests: ublk: prepare for supporting stripe target
8cb9b971e2b6103c72faf765f64239f86ec9328f selftests: ublk: enable zero copy for null target
263846eb431f31ca3f38846c374377b732abb26e selftests: ublk: simplify loop io completion
0f3ebf2d4bc0296c61543b2a729151d89c60e1ec selftests: ublk: add stripe target
bb18645ac1ee5b655f07a70e63ad27213a2596c8 Merge tag 'io_uring-6.14-20250322' of git://git.kernel.dk/linux
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
fcea541800539899ba0073259cd35d615488a415 Merge tag 'keys-next-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
183601b78a9b1c3da2b59f2bee915f97ba745c0b Merge tag 'perf-urgent-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
586de92313fcab8ed84ac5f78f4d2aae2db92c59 Merge tag 'i2c-for-6.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5f3de23d858edf5df89c397678ba492b96646df4 PCI: amd-mdb: Add AMD MDB Root Port driver
778b09d91baafb13408470c721d034d6515cfa5a netfilter: nfnetlink_queue: Initialize ctx to avoid memory allocation error
3b4aff61ca5dd696856d2db98e9268d94504eff3 netfilter: xtables: Use strscpy() instead of strscpy_pad()
932b32ffd7604fb00b5c57e239a3cc4d901ccf6e netfilter: socket: Lookup orig tuple for IPv6 SNAT
e3a4182edd1ae60e7e3539ff3b3784af9830d223 netfilter: nf_tables: Only use nf_skip_indirect_calls() when MITIGATION_RETPOLINE
0f920690a82cc99ae08cab08bee2e5685b62fd04 dt-bindings: timer: Add SiFive CLINT2
81c7a515b0f1e1254edd8adcfa1b780c31833565 tracing: Align synth event print fmt
7e6b3fcc9c5294aeafed0dbe1a09a1bc899bd0f2 tracing/osnoise: Fix possible recursive locking for cpus_read_lock()
0c588ac0ca6c22b774d9ad4a6594681fdfa57d9d tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
21581dd4e7ff6c07d0ab577e3c32b13a74b31522 tracing: Ensure module defining synth event cannot be unloaded while tracing
2d72d81caccad516ece9f91f86ac65ff1f2c68a2 PCI: brcmstb: Make const read-only arrays static
9e141923cf86b2e1c83d21b87fb4de3d14a20c99 PCI: xilinx-cpm: Add cpm_csr register mapping for CPM5_HOST1 variant
667f053b05f00a007738cd7ed6fa1901de19dc7e PCI/bwctrl: Fix NULL pointer dereference on bus number exhaustion
391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
0f04462874e1228cf58e19a3d1710db9757dd695 Merge tag 'drm-misc-next-fixes-2025-03-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f72e21eaaefe54e3f2eadaa63f55f9f3ba01a786 Merge tag 'amd-drm-next-6.15-2025-03-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a82866fbecca6961c00edb2035ad66478571012c Merge tag 'amd-drm-next-6.15-2025-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
0c6dcc49487608e460b89ff7a6a50c084b01f3d8 gpio: TODO: remove the item about the new debugfs interface
01cbfc45b48beafdab84524df14b0b4a863ea495 gpio: TODO: remove task duplication
c36420dc4f9e11d4e494a6182586008d7969c841 gpio: TODO: remove the pinctrl integration task
5ceb3536f2f9ec4fcbe5f83cde6766c6cb673dce gpio: TODO: add delimiters between tasks for better readability
9ff2443b37d8db5b4712afb1cf44a1e75803407a gpio: TODO: add an item to track the conversion to the new value setters
af54a2fbdf45b1fd32cdcab916f422e6d097f430 gpio: TODO: add an item to track reworking the sysfs interface
2f6efbabceb6b2914ee9bafb86d9a51feae9cce8 ax25: Remove broken autobind
1bca17e8a211a07f835b00c4242667d091fd7a7d Merge branches 'acpi-power', 'acpi-fan', 'acpi-thermal', 'acpi-button' and 'acpi-video'
8b30d2a3962ae07e67aee90d6698a6a68e771c6c Merge branches 'acpi-x86', 'acpi-platform-profile', 'acpi-apei' and 'acpi-misc'
c3b659b74541f4564f9f5a39f65e625c47e77e21 Merge branches 'thermal-core' and 'thermal-misc'
1774be7cfc2fc3a606aa8e9b855427877104804b Merge branch 'pm-cpufreq'
7a9072d8599427679ab5e72a834af87bf818cae5 Merge branch 'pm-cpuidle'
3fb8bacb14b6fb7a0040177bb7766f5c7bd68913 bcachefs: BCH_READ_data_update -> bch_read_bio.data_update
35de2abc22274689e78a6582c6b4439db30673ef bcachefs: __bch2_read() now takes a btree_trans
76bc6e51cd915a72fea346e5fd2b6d26d5dd8021 bcachefs: Increase blacklist range
fb8a9a32ccd2979b4ec77fde01cc585ff2835e55 bcachefs: trace_io_move_write_fail
9962cb77488f617963d0314e8c9120315d97ea18 bcachefs: Improve can_write_extent()
9b39835e932e94a3cef3d02c08a5b1df585c74bd bcachefs: #if 0 out (enable|disable)_encryption()
39abc73b595587180ce4d57c4ca56a52ca796fc2 bcachefs: Remove unnecessary softdeps on crc32c and crc64
71fbb0b86e719cb84524c7f8904c0c2e5cdc2697 bcachefs: use sha256() instead of crypto_shash API
6aa446c05a44ddc46b0aea510a95d288e993daec bcachefs: Fix offset_into_extent in data move path
2eb985c54954f1e4203f0d72cb0a6fe15d0958b0 bcachefs: Better incompat version/feature error messages
5e67243ea670c61d6e59eaf358b74991e45c7b16 bcachefs: Add missing random.h includes
8bd875ae47cf9138816e97578cda017374b715b5 bcachefs: bch2_sb_validate() doesn't need bch_sb_handle
92c7789a9ed892da60cb5da2bcb6278551e2eb34 bcachefs: Validate bch_sb.offset field
16a8d5d00b8add42924185c30f7cefdbb156fdd4 bcachefs: Fix btree iter flags in data move
5cc0ab39fb16c44ef6bbabb1b5a0c5705ec0bb56 bcachefs: Fix incorrect state count
dd7ae389ff84acb4f332f3fa614d15a3e1f2087f bcachefs: Remove spurious smp_mb()
d2bad59255dcc1959c8f931fcf85775c53e06d9a bcachefs: Kill BCH_DEV_OPT_SETTERS()
8b294a9b5c14473d6d7e35756d201922ba785042 bcachefs: Device options now use standard sysfs code
7b84d934a16274eaedfb38cb94b909426048c48e bcachefs: Setting foreground_target at runtime now triggers rebalance
8d7b7ac367cd0e7f0e496ba6526799994b3c1237 bcachefs: Device state is now a runtime option
80be08cdb5a82208a0bb67ad93b3fb7447fd2873 bcachefs: Filesystem discard option now propagates to devices
4a4000b9a6fd0d1de0349cd398433fd7fdf64292 bcachefs: Kill JOURNAL_ERRORS()
5d361ae5afeef075264b369c413dbed0a0d04cfa bcachefs: Add missing smp_rmb()
af2ff37da7ad6aabb79f57c9f7331600bd2b982d bcachefs: Fix block/btree node size defaults
2fe208303a114012d7ca035dcb37edcee93b64f6 bcachefs: Simplify bch2_write_op_error()
127d90d2823ef45dd37246aaf7bb0392e6231c38 bcachefs: bch2_write_prep_encoded_data() now returns errcode
8a9f3d058279ed0f99114e0449d129fb5abc5eca bcachefs: EIO cleanup
4fcd4de0a659a1b9b151d9f88e6ec67a6c05fba5 bcachefs: fs-common.c -> namei.c
758ea4ff812b4dfd4cef6dba0eb4b0025a7b147e bcachefs: Move bch2_check_dirent_target() to namei.c
9b0d00a3693bbab49dcec00dd981c8661d6011bf bcachefs: Refactor bch2_check_dirent_target()
04e90891be26a240e41d51d1770de56e810fda5e bcachefs: Run bch2_check_dirent_target() at lookup time
6a9f681ef623ae3804bc2ca3a2d06d2458142975 bcachefs: Count BCH_DATA_parity backpointers correctly
962322475bb5cebe0da581f6f18d23b00184aa01 bcachefs: Handle backpointers with unknown data types
9c3a2c9b471aa42b13c26c916f6a0852899a57e0 bcachefs: Disable asm memcpys when kmsan enabled
53cf2a3daa4ca5f0a40eeb18c2be8724f123a63c bcachefs: Fix kmsan warnings in bch2_extent_crc_pack()
28aa859b6b422da5c982610d0add9128f813e9f2 bcachefs: kmsan asserts
1f88c35674954fbb0b14d994c5fa02c7c5190356 bcachefs: Fix a KMSAN splat in btree_update_nodes_written()
9ea24b287b3b9118a157509d931e7d27414e98c7 bcachefs: Eliminate padding in move_bucket_key
5ae6f33053af6e904e609593d05e4faf3aeb16fb bcachefs: zero init journal bios
f4a584f4bf64e0db30312088d504d4da29ca556b bcachefs: bch2_disk_accounting_mod2()
0b4fd567261bc21ba1fd8636489396f0940b54f8 bcachefs: btree_trans_restart_foreign_task()
739200c57384313e688e6945b56782721c29459f bcachefs: Fix race in print_chain()
2adfa467347f6e5d8091ecbc45a78cac3d2a2b91 bcachefs: btree node write errors now print btree node
d8bdc8daac1d1b0a4efb1ecc69bef4eb4fc5e050 bcachefs: Kill unnecessary bch2_dev_usage_read()
2c30357e755b087217c7643fda2b8aea6d6deda4 platform/x86: x86-android-tablets: Add select POWER_SUPPLY to Kconfig
38fec10eb60d687e30c8c6b5420d86e8149f7557 Linux 6.14
871302441256b3d34a0625d33014c882036258cc Merge branches 'pm-em' and 'pm-runtime'
5a98796468e655048a3b37bf94cbe9a36ce58e32 Merge branch 'pm-sleep'
41a507095040cd6eefca44e28df89303e1c642c9 Merge branch 'for-linus' into for-next
a98a9c11a35c567afe754e2bc28d3a6ad2292928 Merge tag 'asoc-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
dcce85484d3abe0fe0a930a154bdc076f1eb4ae0 m68k: coldfire: select PCI_IOMAP for PCI
c5a55e427c947f013f08cbbf2be23bd4df2c9590 Merge branch 'pm-misc'
829ee558f3527fd602c6e2e9f270959d1de09fe0 ALSA: hda/realtek: Fix built-in mic assignment on ASUS VivoBook X515UA
3514818522c756f1a00d7a6eba2889c2e6656113 MAINTAINERS: remove myself as reviewer
c4cff1ea37ac5684efc55d3e14ea8350893b3f4d Merge tag 'vfs-6.15-rc1.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
99c21beaab2db53d1ba17102b7cedc7a584dfe23 Merge tag 'vfs-6.15-rc1.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ca1914a32cdcad26c4b003df743fe4f9e4bb2877 net: phy: phy_interface_t: Fix RGMII_TXID code comment
6bb0dcb3d321c14be7ca33b71a149034d6a2cde8 net: openvswitch: fix kernel-doc warnings in internal headers
a79a09a0255b29317616e5a575a5951666fb2d35 Merge tag 'vfs-6.15-rc1.eventpoll' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fd101da676362aaa051b4f5d8a941bd308603041 Merge tag 'vfs-6.15-rc1.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d39e08b0893b579ba1fdee5713d011a4585517f7 net: ena: resolve WARN_ON when freeing IRQs
8fa649fd7d3009769c7289d0c31c319b72bc42c4 net: phy: dp83822: fix transmit amplitude if CONFIG_OF_MDIO not defined
71ee2fde57c707ac8f221321f3e951288f00f04b Merge tag 'vfs-6.15-rc1.pipe' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1937a0be28c01a13e18912602b8eff08d7db77cf tcp: move icsk_clean_acked to a better location
fd88253605a49034c39b61e1092b52c9f53254e5 MAINTAINERS: adjust the file entry in INTEL PMC CORE DRIVER
df00ded23a6b4df888237333b1f86067d24113b2 Merge tag 'vfs-6.15-rc1.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0ec0d4ecdd8bda4d55c5ba7b11b1595df36e3179 Merge tag 'vfs-6.15-rc1.iomap' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
804382d59b81b331735d37a18149ea0d36d5936a Merge tag 'vfs-6.15-rc1.overlayfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
26d8e430796e7e110c656e87be8d9d3d3a90a305 Merge tag 'vfs-6.15-rc1.async.dir' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9de3f3cd470b25fafd150cf243e3a51e40b036ee PCI: dwc: Add dw_pcie_parent_bus_offset()
c60d101a226f18e9a8f01bb4c6ca2b47dfcb15ef net: stmmac: Fix accessing freed irq affinity_hint
aaca83f7b13fbe54c853f63eca9e849e6b441459 Merge tag 'vfs-6.15-rc1.sysv' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
74adf9e3538423256fe197bd235daa2b73c3af2c Merge tag 'vfs-6.15-rc1.nsfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
130e696aa68b0e0c13f790898529b2cc1a5f8f8e Merge tag 'vfs-6.15-rc1.mount.namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e41170cc5ef235a6949ea18edf1444e7f77968c3 Merge tag 'vfs-6.15-rc1.pagesize' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7151062c297cc500d2a3b3723c83ff15f65332b4 net: pktgen: add strict buffer parsing index check
3099f9e156b3bd37b3825fc527dd018bb76957f7 selftest: net: update proc_net_pktgen (add more imix_weights test cases)
81273eb87af86d4a43244b553762348e364b2df7 gve: unlink old napi only if page pool exists
66034f78a5583bc10c195647629a137e8ed02208 tcp/dccp: Remove inet_connection_sock_af_ops.addr2sockaddr().
f8e1bcec62efbce2c6acd116b1f4a82a8441ce11 docs: fix the path of example code and example commands for device memory TCP
6d1929475e361ef4e1972da600dfa3cea060a184 docs: networking: strparser: Fix a typo
e63046adefc03800f1af76476701606bb148b49c Merge tag 'vfs-6.15-rc1.ceph' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3d9b8ac5341269d31e59fd5d58d47266ac78bc32 r8169: enable RTL8168H/RTL8168EP/RTL8168FP ASPM support
b48688ea3c9ac8d5d910c6e91fb7f80d846581f0 r8169: disable RTL8126 ZRX-DC timeout
b037832126c44dec258633918f7dfcb0ae66589a Merge branch 'r8169-enable-more-devices-aspm-support'
4f34c2b7798d0b2e77e7b8a2901d85f964a11c80 docs/kcm: Fix typo "BFP"
c61209eeb0b382f6a605160f06285fec7e3415e2 selftests: drv-net: rss_ctx: Don't assume indirection table is present
c1c98301ece230bd874a27c957879fcc16ca1dbb Merge tag 'vfs-6.15-rc1.initramfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
3b69e1d3815f376eae785a71705b5c2a621eaf19 PCI: dwc: Add dw_pcie_parent_bus_offset() checking and debug
7db02f725df44b072e89f6b4ead4145d53be3c0f PCI: dwc: Use devicetree 'reg[config]' to derive CPU -> ATU addr offset
92eb132ad1b27a6850acadfe4b3f7b25ada749cb PCI: dwc: ep: Call epc_create() early in dw_pcie_ep_init()
d7ae671eba8b3aafed6af47a087d400eefbcff94 PCI: dwc: ep: Consolidate devicetree handling in dw_pcie_ep_get_resources()
f28b3c9c429d8841adecfca82e0702e791b11226 PCI: dwc: ep: Use devicetree 'reg[addr_space]' to derive CPU -> ATU addr offset
f3e1dccba0a0833fc9a05fb838ebeb6ea4ca0e1a PCI: dwc: ep: Ensure proper iteration over outbound map windows
befc86a0b354285f49b6d0dccd50956e95f437c4 PCI: dwc: Use parent_bus_offset to remove need for .cpu_addr_fixup()
b9812179f601590b1939dd46adc2b8f395afc771 PCI: imx6: Remove imx_pcie_cpu_addr_fixup()
07ae413e169da3697e633dd4489db0d681a04460 PCI: intel-gw: Remove intel_pcie_cpu_addr()
01a1e9d6a0077d17e737fbc0681d567dbdb3029e dt-bindings: PCI: Add common schema for devices accessible through PCI BARs
9483c37e2d1c48e45d1416327122ff6010ec7f8d Merge tag 'vfs-6.15-rc1.afs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d41066dd76eb86f7fab45cf19d0a04e97e5c339f Merge tag 'vfs-6.15-rc1.orangefs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
912b82dc0b27abc407c831e74fbcbdebfe19997b Merge tag 'vfs-6.15-rc1.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
53cd6820f5a05dd7f982f7da85af7d185b3e4992 net: stmmac: Call xpcs_config_eee_mult_fact() only when xpcs is present
56e7a8b051512da8e7eb5c5a00dcc8e2065a89bb Merge tag 'vfs-6.15-rc1.rust' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
6df401a2ee4a91f4fd1095507d6f461f1082d814 ipe: policy_fs: fix kernel-doc warnings
3865bec60683b86d39a5d8d6c34a1d269adaa84c net/mlx5e: Fix ethtool -N flow-type ip4 to RSS context
b0cb56cbbdb4754918c28d6d7c294d56e28a3dd5 Merge tag 'kernel-6.15-rc1.tasklist_lock' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f1fce08e63fe1a2a8b8106b93b7244a39830edae netpoll: Eliminate redundant assignment
c3ad9d9e7da81711b30412b07b4535f3c75f28eb net: phylink: Remove unused function pointer from phylink structure
42cd8dee3a1bcee888745acf45b7218f0d0f70cc net/mlx5: Remove NULL check before dev_{put, hold}
cac48eb6d383ee4f037e320608efa5dec029e26a net/mlx5e: Use right API to free bitmap memory
cba38d1235ffaf72bf068b98c8e5b9bcb3f86526 net/mlx5e: Always select CONFIG_PAGE_POOL_STATS
8112d5f61d09ea027e51a6a307021fcba9685c21 Merge branch 'mlx5-cleanups-2025-03-19'
c4ebde35085eff2b20cfe2a0333f4fae8d2c3df1 net: phy: fixed_phy: transition to the faux device interface
b71f29272f5f835f6e67e4bea7ffdd3aef90317b net: ethernet: Drop unused of_gpio.h
29abdf662597ae2e8f34664a5e03f217e816a9a3 tty: caif: removed unused function debugfs_tx()
c353e8983e0dea5dbba7789033326e1ad34135b7 net: introduce per netns packet chains
8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
107b25db61122d8f990987895c2912927b8b6e3f bnxt_en: Mask the bd_cnt field in the TX BD properly
b91e82129400bdc40ee1232aa7e32ae6027f9b4f bnxt_en: Linearize TX SKB if the fragments exceed the max
7011ba337df160c5aeb34454fcd3137a12f1a2a8 Merge branch 'bnxt_en-fix-max_skb_frags-30'
26f80681a09b95fd64bcf33d02e258e78a30842b sched: Add sched tracepoints for RV task model
cb85c660fcd4b3a03ed993affa0b2d1a8af2f06b rv: Add option for nested monitors and include sched
9fd420abc420e0f7bb3e3ad74e3e2cd8fb3b340a rv: Add sco and tss per-cpu monitors
93bac9cf3511de9f0f7c3a2ae775e49701301869 rv: Add snroc per-task monitor
fbe6c09b7eb4e48fcd4f9a092fa97c5075c5dedf rv: Add scpd, snep and sncid per-cpu monitors
eba321a16fc6db22cf34d91d997371bed75d0a86 tools/rv: Add support for nested monitors
2334cf7d0963882a2247e06ef26776f9f98c730c verification/dot2k: Add support for nested monitors
03abeaa63c08a8c14af5d456697aa79d7cc3c3b2 Documentation/rv: Add docs for the sched monitors
4ffef9579ffc51647c5eb55869fb310f3c1e2db2 tools/rv: Allow rv list to filter for container
46367f09b2203f7c63f89293aea9279b875d0ff2 ARM: davinci: always enable CONFIG_ARCH_DAVINCI_DA850
4f773fcbdb4698175ca908d332a1f7f3d4c8e93c Merge tag 'execve-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f9a457722cf5e3534be5ffab549d6b49737fca72 net: dsa: mv88e6xxx: fix VTU methods for 6320 family
4ae01ec007716986e1a20f1285eb013cbf188830 net: dsa: mv88e6xxx: fix atu_move_port_mask for 6341 family
f85c69369854a43af2c5d3b3896da0908d713133 net: dsa: mv88e6xxx: enable PVT for 6321 switch
a2ef58e2c4aea4de166fc9832eb2b621e88c98d5 net: dsa: mv88e6xxx: enable .port_set_policy() for 6320 family
1428a6109b20e356188c3fb027bdb7998cc2fb98 net: dsa: mv88e6xxx: enable STU methods for 6320 family
52fdc41c3278c981066a461d03d5477ebfcf270c net: dsa: mv88e6xxx: fix internal PHYs for 6320 family
1ebc8e1ef906db9c08e9abe9776d85ddec837725 net: dsa: mv88e6xxx: workaround RGMII transmit delay erratum for 6320 family
7a9536e714db1308bb5e49cc48d810b3682e8760 Merge branch 'fixes-for-mv88e6xxx-mainly-6320-family'
6d627a29aab8559858457ada54cc2da4849a4f57 mlxsw: Trap ARP packets at layer 2 instead of layer 3
a13fc7ebd9946974d4898187938c4f92b28dccbe mlxsw: spectrum: Call mlxsw_sp_bridge_vxlan_{join, leave}() for VLAN-aware bridge
413e2c069969bd311a4043f062a686eff9e7b0a0 mlxsw: spectrum_switchdev: Add an internal API for VXLAN leave
630e7e20d35f54a3b8c7c2965b4d9220f414fc2d mlxsw: spectrum_switchdev: Move mlxsw_sp_bridge_vxlan_join()
139ae87714ebef5ba130175a19fd53fa0df69247 mlxsw: Add VXLAN bridge ports to same hardware domain as physical bridge ports
36ed81bcade9b96e0c7be7cb6bdb5b6773a3ace0 selftests: vxlan_bridge: Test flood with unresolved FDB entry
98b2c048e2e2f1810e106bd2a0b4ad50b241af1b Merge branch 'mlxsw-add-vxlan-to-the-same-hardware-domain-as-physical-bridge-ports'
06961fbbbd7a832a5943413447d2813a714a3c82 Merge tag 'move-lib-kunit-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4af9939a4977e05ccaaa645848f6208e82e06c61 mlxsw: spectrum_acl_bloom_filter: Workaround for some LLVM versions
fc13a78e1f68fa5ca41280a397a046a6eff6cc9b Merge tag 'hardening-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
00eb88752f48615ae7b4c1df6f9271cdd62c1d95 net: dsa: sja1105: fix displaced ethtool statistics counters
b6a177b559717b707087114e08537fd47a4d1aca net: dsa: sja1105: reject other RX filters than HWTSTAMP_FILTER_PTP_V2_L2_EVENT
5f2b28b79d2d1946ee36ad8b3dc0066f73c90481 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d7a550d6c68b6f13a9bbc208de9894abb41f2e97 Merge branch 'sja1105-driver-fixes'
cf05922d63e2ae6a9b1b52ff5236a44c3b29f78c Merge tag 'drm-intel-gt-next-2025-03-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
bdf549a7a4d738838d50833168881a0b6247446a net/mlx5: LAG, reload representors on LAG creation failure
1726ad035cb0c93cc5c3f2227ec71322ccd7c2f8 net/mlx5: Start health poll after enable hca
cec7dde2a926b496b3227ee59973b298cf76cc2a Merge branch 'mlx5-misc-fixes-2025-03-18'
11c2b2e3322b23b3e54120b778119d2d09db4421 Merge tag 'seccomp-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
95c61e1a9c924481c0828fbd7b9e0432741b7472 Merge tag 'pstore-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
05b00ffd7a0bf31f45b63242f30b3a8a0008fa78 Merge tag 'slab-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
b05f8fbe0f6886f7625f5565ece53261cf65738e Merge tag 'wq-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
94dc216ad848ebee06ce7692fcfcbb2e9b3e643c Merge tag 'cgroup-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
bcb044256d3f5d9f5bb61d1eac6492f77883bd60 Merge tag 'sched_ext-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
418becac37efeae6e3e422abff09e79addaef66b Merge tag 'nolibc-20250308-for-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
72b40807d21cc5d7d8e48bfa860d5d78769dc07a Merge tag 'lkmm.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
8541bc1a52e7e8facd67cef1e659f5714abc95ab Merge tag 'stop-machine.2025.03.21a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f81c2b81508c4f479f2cf1ac0dbb138927dc6188 Merge tag 'docs-6.15' of git://git.lwn.net/linux
2f2d529458523f6d889a926623f4ddc7de4df063 Merge tag 'bitmap-for-6.15' of https://github.com/norov/linux
3ba7dfb8da62c43ea02bc278863367c2b0427cc1 Merge tag 'rcu-next-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
23608993bb224968a17d6db0df435ddb8e77412b Merge tag 'locking-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a658afd468b0fb55bf5f45c9788ee8dc87ba463 Merge tag 'objtool-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
32b22538bea83bd48f00ab1403e5a4dbce41f0d0 Merge tag 'sched-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
327ecdbc0fda28da3563a34426f63d80384062be Merge tag 'perf-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e34c38057a131d14e47b4acb461564d9f351b9f7 Merge tag 'x86-core-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ebfb94d87b35a4b5fc6fda0cf994268555ebe415 Merge tag 'x86-build-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b58386a9bd79222b69890141b9f9cb30a7423d8a Merge tag 'x86-boot-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
71b639af06ef1c422df87be36ad411bc31abf1ce Merge tag 'x86-fpu-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a49a879f0ac19ed0a562e220019741857b261551 Merge tag 'x86-cleanups-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8ac6067bd808ceb147d562e624d0348796e4e355 Merge tag 'x86-sev-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
001a3a0c6a3fdde75548ed409915ebe1c80ac817 Merge tag 'x86-platform-2025-03-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2df0c02dab829dd89360d98a8a1abaa026ef5798 x86 boot build: make git ignore stale 'tools' directory
abfa6d6fe2e9539a6e080088a6e5762f4651017b Merge tag 'timers-v6.15-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/clocksource
be8cd366beb80c709adbc7688ee72750f5aee3ff ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
09e269f550f548a1249ba5282747fe67ba177608 ALSA: hda: cs35l56: Remove unnecessary NULL check before release_firmware()
3a949fc08103c0ce3a1d0ef30459c7b3acc6a214 ALSA: hda: tas2781-i2c: Remove unnecessary NULL check before release_firmware()
f38805c5d26fe4af97837c10d58074a7496638bf tcp: support TCP_RTO_MIN_US for set/getsockopt use
9552f90835ef3552d0af327e48dc360717777d62 tcp: support TCP_DELACK_MAX_US for set/getsockopt use
0d14c3948a801742d3b5426933832c7c0588b763 Merge branch 'support-tcp_rto_min_us-and-tcp_delack_max_us-for-set-getsockopt'
f9af583a2c769962de599f64627829d5b7a8e5f2 af_unix: Sort headers.
84960bf2403123a5a15711d050455e195a8d5ba3 af_unix: Move internal definitions to net/unix/.
3056172a261c88fc834147f6427b09dfe4d4290b af_unix: Explicitly include headers for non-pointer struct fields.
0083e3e37e07961465bfbc44e19035381eaeb574 af_unix: Clean up #include under net/unix/.
5555b34c581d943e3c837cc4fd75cc3b563f4726 Merge branch 'af_unix-clean-up-headers'
6165feda3d8cd42663e50aa090e341e673990950 net: tulip: avoid unused variable warning
07b2fbffaaea9474825fd5e08f81cd62b0378cf3 net: mvneta: Add metadata support for xdp mode
9a45e193c88a55a536d7fd0ebfa29823d588c2cf net: mvpp2: Add metadata support for xdp mode
a5fec3c881420249350be31b7ec99d4aac069b40 net: netsec: Add metadata support for xdp mode
33bfff8fc8ba3833440228b93e36b9d0781e1b51 net: octeontx2: Add metadata support for xdp mode
74fb1346bc779f5b4ad448bd20520907e0aec7cf net: ethernet: mediatek: Add metadata support for xdp mode
c313d35f60c1ce20f7a43c0b6424220e697dd539 net: mana: Add metadata support for xdp mode
b3a54be70ca65090f2df1cd31a854266accebcbc net: ti: cpsw: Add metadata support for xdp mode
82b06429dd9f091d6e51b9eb8733ac2ebc3e29b2 Merge branch 'net-xdp-add-missing-metadata-support-for-some-xdp-drvs'
3e25c1a7c0566128557c3a1cfc1eea6f943bc137 ynl: devlink: add missing board-serial-number
59481b8bd0f038ca99f041566c1c04d069b54dc7 selftest/livepatch: Only run test-kprobe with CONFIG_KPROBES_ON_FTRACE
e1cd42a2143115e3bebb15b77e6276c9fdc06373 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
65ffdf31be68aaa6b2480112e5f65b6e747a3724 selftests/net: Print TCP flags in more common format
1fe4221093d1b97b6972231b3db660c035ba156b selftests/net: Provide tcp-ao counters comparison helper
5a0a3193f6c41381f545adda4725004f64142d41 selftests/net: Fetch and check TCP-MD5 counters
3f36781e57b37ad75c01f70e2e9a555efa3b03e5 selftests/net: Add mixed select()+polling mode to TCP-AO tests
266ed1ace8ee0ca0ce7f751656bf237777524d31 selftests/net: Print the testing side in unsigned-md5
1e1738faa2bb992c64f1ed124f773c1da58e9044 selftests/net: Delete timeout from test_connect_socket()
edbac739e4d10693d85be0526f09f2bc3d7a223b selftests/net: Drop timeout argument from test_client_verify()
45e36a8e3c17c4d50ecbc863893f253fb46ac070 Merge branch 'selftests-net-mixed-select-polling-mode-for-tcp-ao-tests'
3a17f23f7c36bac3a3584aaf97d3e3e0b2790396 dql: Fix dql->limit value when reset.
2ca7cd80207e458b06c11c2b0de8d975a48f51cc selftests: livepatch: add new ftrace helpers functions
474eecc882aefb53241af09ac54139bf6f700555 selftests: livepatch: test if ftrace can trace a livepatched function
298ffd537585ceb45034749d51d8a82c8f3f3c0c Merge remote-tracking branches 'ras/edac-cxl', 'ras/edac-drivers' and 'ras/edac-misc' into edac-updates
9da10c2d69c31eb88cb2df8599953eddd5371617 net/mlx5e: TX, Utilize WQ fragments edge for multi-packet WQEs
16ad8394bf310791d2ad171e266b639b6b265fc5 net/mlx5: Lag, use port selection tables when available
ade4794fe8934e9c277ef50acb11db9e68cbea7c net/mlx5: fw reset, check bridge accessibility at earlier stage
91e7398e0603a8b9b028cd53ce3170c8ceef54f0 net/mlx5: Update pfnum retrieval for devlink port attributes
0fe234769ea6ca0e03516867b550348f6fe9db47 net/mlx5e: CT: Filter legacy rules that are unrelated to nic
56617e11bd6a5e968351f0788a1b9b29de8afbec net/mlx5e: TC, Don't offload CT commit if it's the last action
4a5524a2f7607c323229bdc69b12cac96546ecae Merge branch 'mlx5-misc-enhancements-2025-03-19'
b709857ecbf511bb25603790ff9c3f12abe36559 ipv6: fix _DEVADD() and _DEVUPD() macros
ec8de7544778a329484b6aead305b7549aa9beaa nexthop: Move nlmsg_parse() in rtm_to_nh_config() to rtm_new_nexthop().
9b9674f3e73a2be9a702d65b77fdac279590a009 nexthop: Split nh_check_attr_group().
caa074573ca0a110b609bf35b7fec3d967945315 nexthop: Move NHA_OIF validation to rtm_to_nh_config_rtnl().
53b18aa998b733d91ee4be45619d8e9738aac67c nexthop: Check NLM_F_REPLACE and NHA_ID in rtm_new_nexthop().
b6af3890574a674d54216dacb66470fb7147b835 nexthop: Remove redundant group len check in nexthop_create_group().
f5fabaff86cbb049dbb149c91d21807069d38de3 nexthop: Convert RTM_NEWNEXTHOP to per-netns RTNL.
29c8e323320f2a1c54d7dfb0937255fa8c2ff901 nexthop: Convert RTM_DELNEXTHOP to per-netns RTNL.
c1dacb45778ca9749cb2a5dd61c2d196979ecfce Merge branch 'nexthop-convert-rtm_-new-del-nexthop-to-per-netns-rtnl'
0de2a5c4b824da2205658ebebb99a55c43cdf60f tcp: avoid atomic operations on sk->sk_rmem_alloc
652e2c777862c869966082fec98174640ab20dc9 net: reorganize IP MIB values (II)
0dd765fae295832934bf28e45dd5a355e0891ed4 vmxnet3: unregister xdp rxq info in the reset path
c339fcdd738be78c540407ae78fef5601ba5092a sfc: rip out MDIO support
25d0c8e6f0bbd4042b0b8612bc8d6cc554d80563 sfc: update MCDI protocol headers
5726a15499daf619eb3e67d615a0252ca69b84b9 sfc: support X4 devlink flash
2374621058824a99106ed7a0155260720190e8c4 Merge branch 'sfc-devlink-flash-for-x4'
367f1854d442b33c4a0305b068ae40d67ccd7d6a net: phylink: add phylink_prepare_resume()
ef43e5132895ad59b45e38855d32e966bb7434d9 net: stmmac: address non-LPI resume failures properly
366aeeba79088003307f0f12bb3575fb083cc72a net: stmmac: socfpga: remove phy_resume() call
ddf4bd3f738485c84edb98ff96a5759904498e70 net: phylink: add functions to block/unblock rx clock stop
dd557266cf5fb01a8cd85482dd258c1e172301d1 net: stmmac: block PHY RXC clock-stop
73ed6f533a5420e14d6adfbc496530a537e55bc6 Merge branch 'net-improve-stmmac-resume-rx-clocking'
094ee6017ea09c11d6af187935a949df32803ce0 bonding: check xdp prog when set bond mode
1b22f686f19901d51a09d1211af63aedc2e14b6c dt-bindings: net: rockchip-dwmac: Add compatible string for RK3528
1725f0eb37d621ce48303ccc14748fb66d618c9e net: stmmac: dwmac-rk: Add GMAC support for RK3528
0bed91f2b183bc38c216299ce035b44210148785 net: stmmac: dwmac-rk: Move integrated_phy_powerup/down functions
32c7bc0747bbd8ee4ee32026d36a24be56117d96 net: stmmac: dwmac-rk: Add integrated_phy_powerdown operation
83e7b35c7879497b51fd3fcd3a17b0b07f89e81b net: stmmac: dwmac-rk: Add initial support for RK3528 integrated PHY
28d47bcaf15ae53bed1432e22e52a126ed25c321 Merge branch 'net-stmmac-dwmac-rk-add-gmac-support-for-rk3528'
1952e19c02ae8ea0c663d30b19be14344b543068 Merge tag 'wireless-next-2025-03-20' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
d93a6caab5d7d9b5ce034d75b1e1e993338e3852 ibmvnic: Use kernel helpers for hex dumps
0032c99e83b9ce6d5995d65900aa4b6ffb501cce net: fix NULL pointer dereference in l3mdev_l3_rcv
f3483c8e1da62993fe0f57af23b925de7661adaa net: rfs: hash function change
5e8df79497ce522170b5964d92c7f7df28dc1fa7 net: au1000_eth: Mark au1000_ReleaseDB() static
00a25cca0d7be87285c5d0acf7ed2a04910559f1 Merge tag 'nf-next-25-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a8b4ea7857ff870d0ba266561210832833869415 dt-bindings: net: qcom,ipa: Correct indentation and style in DTS example
586b7b3ebb3dd7c55778a8efd11a07aa4c88e9f6 Merge tag 'ipsec-next-2025-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
43a7eec035a5b64546c8adefdc9cf96a116da14b Merge tag 'irq-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7662abf4db945e0c78ac56c58b198ad1504b554e net: phy: sfp: Add support for SMBus module access
d4bd3aca33c2c0d07f76e1482dd5d90525199cec net: mdio: mdio-i2c: Add support for single-byte SMBus operations
aa3651ccffbba700613183d2e904289da38479c1 Merge branch 'net-phy-sfp-add-single-byte-smbus-sfp-access'
1f6154227b49c3d3f306f624858e695bfee50aae Revert "udp_tunnel: GRO optimizations"
36f5f026df6c1cd8a20373adc4388d2b3401ce91 Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b2d1e4c2cb8a27693acd1add5ef7295a976a63dd octeontx2-af: mcs: Remove redundant 'flush_workqueue()' calls
50bda84e696a0d32c42d343c5b4c9de064018181 Bluetooth: btusb: mediatek: Add err code to btusb claim iso printout
c7629ccfa175e16bb44a60c469214e1a6051f63d Bluetooth: btusb: Add new VID/PID for WCN785x
fcb0642426a5ac0a9c46871d2ff6e390c8b65e89 Bluetooth: btintel: Add support for Intel Scorpius Peak
6b8c05e52d66e4fe4ab1df4c6e15f339ecd9aa51 Bluetooth: btintel_pcie: Add device id of Whale Peak
976c2696b71da376d42e63ca3802eb2aafc164eb virtio_net: Split struct virtio_net_rss_config
97841341e302eac13d54eb5e968570b5626196a7 virtio_net: Fix endian with virtio_net_ctrl_rss
ed3100e90d0d120a045a551b85eb43cf2527e885 virtio_net: Use new RSS config structs
4944be2f5ad8c74b93e4e272f3a0f1a136bbc438 virtio_net: Allocate rss_hdr with devres
51068769cc8c699eaba7d411f214bc969b35708b Merge branch 'virtio_net-fixes-and-improvements'
2dd1c1eee3e496fcc16971be4db5bb792a36025c Bluetooth: btusb: Add 13 USB device IDs for Qualcomm WCN785x
276af34d82f13bda0b2a4d9786c90b8bbf1cd064 Bluetooth: MGMT: Remove unused mgmt_pending_find_data
60bfe8a7dc424728fb1d83f43ae21384952ba353 Bluetooth: MGMT: Remove unused mgmt_*_discovery_complete
461159ece0586b6892d7ba4febae096aa2632ce4 Bluetooth: Fix code style warning
bb3569ac360426c826878630802d96a87fb70a09 Bluetooth: btintel: Add DSBR support for ScP
366ceff495f902182d42b6f41525c2474caf3f9a Bluetooth: hci_uart: fix race during initialization
5df5dafc171b90d0b8d51547a82657cd5a1986c7 Bluetooth: hci_uart: Fix another race during initialization
a9d5131e2239791131407cf6f8e1b8e36bf4c545 Bluetooth: hci_vhci: convert timeouts to secs_to_jiffies()
e3e627e6b218fbc8c1b277c008a901cc70524fcc Bluetooth: MGMT: convert timeouts to secs_to_jiffies()
3f0a819e8c4f8c83c584f7b035488d3ae16c0704 Bluetooth: SMP: convert timeouts to secs_to_jiffies()
c9d84da18d1e0d28a7e16ca6df8e6d47570501d4 Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()
a88643b7e48506777e175e80c902c727ddd90851 Bluetooth: btusb: Add 2 HWIDs for MT7922
852cfdc7a5a5af54358325c1e0f490cc178d9664 Bluetooth: hci_qca: use the power sequencer for wcn6750
873b6754af6869b39dc59b44fd1d957e90ae771a bluetooth: btnxpuart: Support for controller wakeup gpio config
d154b0ff8995ceac3d8a2bc1c840d2f09a656c80 dt-bindings: net: bluetooth: nxp: Add wakeup pin properties
d0b391ef3b297b94815a4aee73aaead90680f1bc dt-bindings: net: bluetooth: qualcomm: document WCN3950
1cc41b5092e3aa511454ec882c525af311bee631 Bluetooth: qca: simplify WCN399x NVM loading
d5712c511cb358ab87f1e884848419ec76a67ab2 Bluetooth: qca: add WCN3950 support
6ed83047389c63a8d7712b0bf19eb38a6e4dc68e Bluetooth: btintel_pcie: Setup buffers for firmware traces
b9465e6670a22a8a40bc2c6c043f6115f9cd1c9b Bluetooth: btintel_pcie: Read hardware exception data
ff26b2dd6568392f60fa67a4e58279938025c3af Bluetooth: Add quirk for broken READ_VOICE_SETTING
127881334eaad639e0a19a399ee8c91d6c9dc982 Bluetooth: Add quirk for broken READ_PAGE_SCAN_TYPE
14d17c78a4b1660c443bae9d38c814edea506f62 Bluetooth: Disable SCO support if READ_VOICE_SETTING is unsupported/broken
1f04b0e5e3b90b30f3ae7bee7e3d42a55fa91d5f Bluetooth: btusb: Fix regression in the initialization of fake Bluetooth controllers
07e6bddb54b48e8f187f3baa56fde7f6ddc0edd5 Bluetooth: btintel_pcie: Add support for device coredump
6fca6781d19dfadbc3d96b3c10daf1f2e1239092 Bluetooth: btnxpuart: Move vendor specific initialization to .post_init
998e447f443f138c90faa6ff3845082af419070e Bluetooth: btnxpuart: Add support for HCI coredump feature
b13b6d669c1c5a31951786a20a452c0cd611ed78 dt-bindings: net: bluetooth: nxp: Add support to set BD address
9148ac0a16d182e565cbd9b43577e5adf271b792 Bluetooth: btnxpuart: Add support to set BD address
15f6f62114c872a833f692f6268bb558fe55db92 Bluetooth: btintel_pcie: Trigger device coredump on hardware exception
42c6c7a0cfc4339cf9727a64f3e7d7d66a26855d Bluetooth: btintel_pci: Fix build warning
13218453521d75916dfed55efb8e809bfc03cb4b Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5b86e2a575b06b7bd5f32e933c4d5b416ee91444 Bluetooth: hci_vhci: Mark Sync Flow Control as supported
e8c00f5433d020a2230226abe7e43f43dc686920 Bluetooth: HCI: Add definition of hci_rp_remote_name_req_cancel
b257e02ecc46f8561d8bd88943164a10c9e90a80 HCI: coredump: Log devcd dumps into the monitor
983e0e4e87bdf465e8424b1902e41bfe51ba128a net-timestamp: COMPLETION timestamp on packet tx completion
134f4b39df7b77225a80ef585c15d46f964f5e6f Bluetooth: add support for skb TX SND/COMPLETION timestamping
d415ba28825909423b1253a3a0db131d74ea6242 Bluetooth: ISO: add TX timestamping
11770f41b8a7e1207576e944ec1c98b74fac89a5 Bluetooth: L2CAP: add TX timestamping
ece69af2ede103e190ffdfccd9f9ec850606ab5e rwonce: handle KCSAN like KASAN in read_word_at_a_time()
bdbcd5287196352cc6ea5906bc9ed2b04ee1da33 Bluetooth: SCO: add TX timestamping
33634e2ab7c6369391e0ca4b9b97dc861e33d20e Bluetooth: btmtk: Remove the resetting step before downloading the fw
6ac4233afb9a389a7629b7f812395d1d1eca5a83 Bluetooth: btmtksdio: Prevent enabling interrupts after IRQ handler removal
e036afb1fe440273bb130e58b665490d0d09fd36 Bluetooth: btintel: Add support to configure TX power
3b5715aeb8bed22aa8be37abd4f3d2672646596f t blameBluetooth: btintel: Fix leading white space
0f40464674504f98514abc10418c0e03fc91ab90 Merge tag 'irq-drivers-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ae2062ee3ebf11981f9bdb6198fa734d8c0f46c Merge tag 'locking-futex-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ba6f418fbf64bb8c0e98dc1b548c151beeedd16c net: bubble up taking netdev instance lock to callers of net_devmem_unbind_dmabuf()
bae2da826196ff4ab439b57683dce883e274faef net: remove netif_set_real_num_rx_queues() helper for when SYSFS=n
e2f81e8f4d0c3109e1a18620c931fe16bfb235ef net: constify dev pointer in misc instance lock helpers
4b702f8b72c7b05daa1b763fdc0840aa78178c3a net: explain "protection types" for the instance lock
0a65dcf6249b75c841b4218426b0d246a805c7e0 net: designate queue counts as "double ops protected" by instance lock
310ae9eb2617c62deedef8f121d7ca1ae774fa76 net: designate queue -> napi linking as "ops protected"
b52458652eca5a551ddb55605201b136f091b04d net: protect rxq->mp_params with the instance lock
7bd2e6b74ad56a49459ba84e8d4fa3730055ab5e Merge branch 'net-skip-taking-rtnl_lock-for-queue-get'
d5048d1176b8e76e687fc145df785118424e1ec2 Merge tag 'timers-core-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a7c428ee8f59f171a3b57474f2bd5cee0ef1e036 tcp/dccp: remove icsk->icsk_timeout
f1e30061e8a5af48c91ef2f25762f792114a6a90 tcp/dccp: remove icsk->icsk_ack.timeout
071ccde6e511e3d82dfcc6d9caf40155a33d7428 Merge branch 'tcp-dccp-remove-16-bytes-from-icsk'
9db2426a324ea4aceea071b3069108840a3fa3fe stmmac: loongson: Remove surplus loop
d327a12e636e902fd0c7178732813b041a1c9214 stmmac: Remove pcim_* functions for driver detach
45b761689a281f19060939facdd35894f2b43307 stmmac: Replace deprecated PCI functions
e364e4cebeb70a5f4f8cb28ca7480e1ddb361752 Merge branch 'stmmac-several-pci-related-improvements'
cc04ed502457412960d215b9cd55f0d966fda255 stmmac: intel: interface switching support for RPL-P platform
1ae1d705a1120e8e0ca41698c5a0fff6f5290bc1 net: dsa: microchip: fix DCB apptrust configuration on KSZ88x3
a50b4fe095fb98e0b7da03b0a42fd1247284868e Merge tag 'timers-cleanups-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317a76a996043d336b85197aed5f44184b36ac4a Merge tag 'timers-vdso-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f0cb8de56b9a5c052a9e43fa548856926059810 io_uring: fix retry handling off iowq
3afcb3b2e3a4ead24e3ab476576e87877d55ee22 io_uring: defer iowq cqe overflow via task_work
4c76de42cb6971fc2cc7984ed974caffe6ea7fda io_uring: open code __io_post_aux_cqe()
d73acd7af3a329e8ebe5df1c738ae8c1d0a5f778 io_uring: rename "min" arg in io_iopoll_check()
816619782bdc70d7f33a8d0cda36d61414cec467 io_uring: move min_events sanitisation
c59d88101cd9ed609678880e93b8e7684c7ba68e Bluetooth: btnxpuart: Add correct bootloader error codes
bf81cf29b77c09b8c0a5ef3d574945e57dfde787 Bluetooth: btnxpuart: Handle bootloader error during cmd5 and cmd7
1f77c05408c96bc0b58ae476a9cadc9e5b9cfd0f Bluetooth: btnxpuart: Fix kernel panic during FW release
3a7fdfb7d876910cfe734488f553dbbc938f8f16 Bluetooth: hci_event: Fix handling of HCI_EV_LE_DIRECT_ADV_REPORT
eed14eb510c040a3826b633048244bb7a816c67d Bluetooth: MGMT: Add LL Privacy Setting
fd87b7783802b45cdd261b273e6b2b792823064d net: Fix the devmem sock opts and msgs for parisc
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
8cc14fdcc1b8473adcf90dae63a246042ebdcc25 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted', 'for-next/sysreg', 'for-next/misc', 'for-next/pgtable-cleanups', 'for-next/kselftest', 'for-next/uaccess-mops', 'for-next/pie-poe-cleanup', 'for-next/cputype-kryo', 'for-next/cca-dma-address', 'for-next/drop-pxd_table_bit' and 'for-next/spectre-bhb-assume-vulnerable', remote-tracking branch 'arm64/for-next/perf' into for-next/core
8ae9e2d8325698edc1335ede5401f68bcd7cc400 Merge branch 'for-next/smt-control' into for-next/core
64fa6b9322a904198589c0479dca6f2ed7f2eb04 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core
2d09a9449ecd9a2b9fdac62408c12ee20b6307d2 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
906174776c0eb539e4d65c54a8019d954a6fb35d Merge tag 'x86_bugs_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
f1ae32a709e0b525d7963207eb3a4747626f4818 net: phylink: force link down on major_config failure
c2b900958535a6b958f86245e9afca2df59329bd gve: remove xdp_xsk_done and xdp_xsk_wakeup statistics
542a58f1b090cdcea951b7c9c48c3ba57d1e35b1 gve: introduce config-based allocation for XDP
57a070c2672b41242dc1f80e3ec943df6dc54933 gve: update GQ RX to use buf_size
904effd02df72501fc8fcd8c9573de221c58cb60 gve: merge packet buffer size fields
346fb86ddd862012bde63cf20c0ac8bc94000ef4 gve: update XDP allocation path support RX buffer posting
293b49361f91737d7c39ab913714d20cb05d8f71 gve: add XDP DROP and PASS support for DQ
e2ac75a8a9676dcede9ba4042efe7f02978f3eb4 Merge branch 'basic-xdp-support-for-dqo-rda-queue-format'
2899aa3973efa3b0a7005cb7fb60475ea0c3b8a0 Merge tag 'x86_cache_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43564f062bfe6580e0249b63d0ea733371411363 net: phy: Add swnode support to mdiobus_scan
74e4264efe479ff6fd90b2872956d85bbdc1cfbb net: phy: aquantia: add probe function to aqr105 for firmware loading
5f27092328ce47104d2d569bab4d6ec329cb6fec net: phy: aquantia: search for firmware-name in fwnode
e31e67f58cf2acc6ef25462b1479a2a8d8f82e57 net: phy: aquantia: add essential functions to aqr105 driver
25b6a6d29d4082f6ac231c056ac321a996eb55c9 net: tn40xx: create swnode for mdio and aqr105 phy and add to mdiobus
07cfe3a557564ad7d982625ce1f5d8b05a016f68 net: tn40xx: prepare tn40xx driver to find phy of the TN9510 card
53377b5c2952097527b01ce2f1d9a9332f042f70 net: tn40xx: add pci-id of the aqr105-based Tehuti TN4010 cards
b6f61a312a77c20e6ecb1e84fa1e68abcc2ed2de Merge branch 'net-tn40xx-add-support-for-aqr105-based-cards'
bf2986fcf82a449441f9ee4335df19be19e83970 atm: Fix NULL pointer dereference
ae8371a46e59d768a5540a237309962b50b8bec7 Merge tag 'edac_updates_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
a44940d094afa2e04b5b164b1e136fc18bcb4a2d net: libwx: fix Tx descriptor content for some tunnel packets
c7d82913d5f9e97860772ee4051eaa66b56a6273 net: libwx: fix Tx L4 checksum
4f74a45c6b1906574669999b9748feb1a92bee84 Merge tag 'for-net-next-2025-03-25' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
0d86c2395390efd61d111698ec120b5a79303b99 Merge tag 'ras_core_for_v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27bd3ce4038baad9976d287ce883df1674f3220e Merge tag 'm68k-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
edb0e8f6e2e19c10a240d08c5d6f3ab3cdd38808 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
dce3ab4c57e662ae019c22e7c2f2aa887617beae Merge tag 'for-linus-6.15-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
2c5ac026fd1421cf6a78770b48570b2563ef40b7 net: phy: Introduce PHY_ID_SIZE — minimum size for PHY ID string
61997271a5a7dcd5a7dd5f0d81e4cb045e1db9ef net: usb: asix: ax88772: Increase phy_name size
a19f40d919ca6d16bbc03d858690f60f1a9bf3ed Merge branch 'net-usb-asix-ax88772-fix-potential-string-cut'
4d38328eb442dc06aec4350fd9594ffa6488af02 tracing: Fix synth event printk format for str fields
e0344f9564f5847dc20e245fbea67a4b262ee659 tracing: Replace strncpy with memcpy for fixed-length substring copy
a5b3d8660b049779880c790549ff3fef02f6922c Merge tag 'hyperv-next-signed-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
21e0ff5b10ec1b61fda435d42db4ba80d0cdfded Merge tag 'acpi-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7d20aa5c32ac8bd272b5470ddbd7ac6e0cb35714 Merge tag 'pm-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3c623b9a94f7f798715c87e7a75ceeecf15292f Merge tag 'thermal-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054570267d232f51b5b234a5354f301f65374dd4 Merge tag 'lsm-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
59c017ce9ec77953ca5198b41d4101f57dd4af0d Merge tag 'selinux-pr-20250323' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
61af143fbea4f1013e064e7580acb7332e531bd6 Merge tag 'Smack-for-6.15' of https://github.com/cschaufler/smack-next
bdab2977e47a2eac50e3a0ce23eb5eab110fd490 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
a86c6d0b2ad12f6ce6560f735f4799cf1f631ab2 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
ee6740fd34eb53c5c76be01201c15310f461b69f Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
e2ae6e14d7c43e955580de81edb025e7fe56bb6a Merge tag 'regulator-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
47618bc875407b54296285e21d92d79889ce503a Merge tag 'spi-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5e0c2cc4c35283e2ae7a0602d1fe85acf8ae6ccc Merge tag 'pwm/for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
c07666e29be2487b99bbc1fbc109b5cdb57d1713 Merge tag 'hwmon-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
5143840cef6bb1ec4f334604ecc55130dd196fed Merge tag 'gpio-updates-for-v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0163c8864bee0df6459fdb18ef9c0944368639e3 Merge tag 'mmc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2a2274e90a76c24a03287e386f1ad128a8cc3b67 Merge tag 'pmdomain-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
b23d8a07abed9fef3d1b15fe05f671bae511c853 Merge tag 'chrome-platform-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
c84907a1459588c883ef84a35bb69d46ca37e4e7 Merge tag 'auxdisplay-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
1e26c5e28ca5821a824e90dd359556f5e9e7b89f Merge tag 'media/v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4b313c69a38e28b2f002198c3909fb553e9b0176 PCI: endpoint: Add intx_capable to epc_features struct
e55c67837a8cd42d6936e567f2ac75337b0e57f6 PCI: dw-rockchip: Endpoint mode cannot raise INTx interrupts
7c3b54cf6464b4d6ba5440ae5bb44552f099a078 PCI: endpoint: pci-epf-test: Expose supported IRQ types in CAPS register
08818c6d7f276eb5895959f34c491a3911ae7820 misc: pci_endpoint_test: Add support for PCITEST_IRQ_TYPE_AUTO
d66b5b336245b91681c2042e7eedf63ef7c2f6db PCI: j721e: Fix the value of .linkdown_irq_regfield for J784S4
73b6dacb1c6feae8ca4a6ff120848430aeb57fbd io_uring/net: use REQ_F_IMPORT_BUFFER for send_zc
b3cc7428a32202936904b5b07cf9f135025bafd6 Merge branch 'for-6.15/amd_sfh' into for-linus
ac91d5c718456d5f0162dfd34e819a08f94e0584 Merge branch 'for-6.15/apple' into for-linus
5d28bc6b495cf2eea50c4e9d8d866937a6695e61 Merge branch 'for-6.15/bpf' into for-linus
b928908e9b5a0c43bef3f6bc18f79fc43fa3d52d Merge branch 'for-6.15/core' into for-linus
e4f7cc8c36e7cab391683db682402ab2f185bf92 Merge branch 'for-6.15/google' into for-linus
770493524e9f623826765eb97c64d699f4752e4f Merge branch 'for-6.15/intel-ish' into for-linus
071b38ee0975f468625883ed068bda69004772f2 Merge branch 'for-6.15/intel-thc' into for-linus
880d010ca55ffa15794a30cbd6f121dcebee55e7 Merge branch 'for-6.15/lenovo' into for-linus
867bc163da6d156263321da2850b1395297f358b Merge branch 'for-6.15/logitech' into for-linus
765b8aa0f7dfcce85f24d4db19e64083442605d3 Merge branch 'for-6.15/pidff' into for-linus
74ed6b5bad42720d66d1cc1b972d3dc3e313c284 Merge branch 'for-6.15/plantronics' into for-linus
82931ba4c1fe69b1363545735af87c58743186f8 Merge branch 'for-6.15/sony' into for-linus
795b318f0577e380292a1fb794f706a95fed225d Merge branch 'for-6.15/steam' into for-linus
6fe38a26b25a45f43f44185f45c829ad0af4e842 Merge branch 'for-6.15/usb-hidbp' into for-linus
4ee4d7b177cff042c7135c8a7c87fbfbe28f04d8 Merge branch 'for-6.15/wacom' into for-linus
18eb75f3af40be1f0fc2025d4ff821711222a2fd landlock: Always allow signals between threads of the same process
bbe72274035a83159c8fff7d553b4a0b3c473690 selftests/landlock: Split signal_scoping_threads tests
c5efa393d82cf68812e0ae4d93e339873eabe9fe selftests/landlock: Add a new test for setuid()
9b08a16637eeef4d6d3a8a3b69714e8930676248 lsm: Add audit_log_lsm_data() helper
d9d2a68ed44bbae598a81cb95e0746fa6b13b57f landlock: Add unique ID generator
5b95b329befaf18020a0d3cd0223a90bd230eeb9 landlock: Move domain hierarchy management
ae2483a26017d24f505caa87935fb8f17117bbfa landlock: Prepare to use credential instead of domain for filesystem
93f33f0cb2f0a4bc029912ac3e33ccf2034dc5c2 landlock: Prepare to use credential instead of domain for network
8d20efa9dc6cb471b71fd388923753f767ab13ce landlock: Prepare to use credential instead of domain for scope
79625f1b3a3df63d3289a0781fdf121bc42966f7 landlock: Prepare to use credential instead of domain for fowner
14f6c14e9fbde4a802c10c7e770b5ba63853ebc6 landlock: Identify domain execution crossing
33e65b0d3add6bdc731e9298995cbbc979349f51 landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
1d636984e088b17e8587eb5ed9d9d7a80b656c4c landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
c56f649646ecec3dd1a2e400e6e5ec83439d940f landlock: Log mount-related denials
2fc80c69df823628f1f0f2aace99e393c57112fa landlock: Log file-related denials
e120b3c29302532aba2f46c0544ad728c56c11f5 landlock: Factor out IOCTL hooks
20fd2954945458c1b04060d1ce6320f897b3a701 landlock: Log truncate and IOCTL denials
9f74411a40cecc6faca2a3e3bbb7c1834276d4a2 landlock: Log TCP bind and connect denials
1176a15b5ec02925ea89bae05b5c860ddcce1e2e landlock: Log scoped denials
12bfcda73ac2cf3083c9d6d05724af92da3a4b4b landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
ead9079f75696a028aea8860787770c80eddb8f9 landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
ec2798d85b1c29f4549849f1332555a0fd09686f samples/landlock: Enable users to log sandbox denials
ec12a8d4c1861678bf86b0c7510068d472cd133d selftests/landlock: Add test for invalid ruleset file descriptor
e178b404ea0c909c51d22bddb2cfbb2124028c84 selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
6a500b22971c42da4037ff95481dd6c5535b01bd selftests/landlock: Add tests for audit flags and domain IDs
960ed6ca4c46c1e7a44f3f7b8be2c147757459e4 selftests/landlock: Test audit with restrict flags
e2893c0a696f285e1163bc0db26253bf8d3e4c54 selftests/landlock: Add audit tests for ptrace
e1156872efa70b470534eed455861de3725aa867 selftests/landlock: Add audit tests for abstract UNIX socket scoping
316d06b011300ece31f90febb432385636f3d00e selftests/landlock: Add audit tests for filesystem
a5c369e45b3e066c8defee149fad9f25dbcdaa11 selftests/landlock: Add audit tests for network
8e2dd47b10e77452733eae23cc83078fa29c1e9a landlock: Add audit documentation
70facbf978ac90c6da17a3de2a8dd111b06f1bac mctp: Fix incorrect tx flow invalidation condition in mctp-i2c
3ece3e8e5976c49c3f887e5923f998eabd54ff40 PCI/MSI: Handle the NOMASK flag correctly for all PCI/MSI backends
814d051ebed40b27285ab3c5e2454bd01a0f9631 tools/build: Use SYSTEM_BPFTOOL for system bpftool
c57c58a62e564c615520839742b28d315427a280 rtla: Fix segfault in save_trace_to_file call
025b217990ea5cdc24a33ad60c889c696cbf9a32 rtla/osnoise: Unify params struct
20d6b07581ce37338cc709b4381e8f314309b187 rtla: Unify apply_config between top and hist
a8122a63c903c0e2dd8959295eb2abfc644b36e1 rtla/osnoise: Set OSNOISE_WORKLOAD to true
0122938a7ab49b531b71602584da524ffebdd2f9 rtla: Always set all tracer options
6c6182728a9bb02b0a973775869c9a0ceddd9658 rtla/tests: Reset osnoise options before check
a86150f310d7c986bb27c3633520336b67388afe rtla/tests: Test setting default options
732032692f6ae311bc35159b18e5b7c5e64010fc rtla: Add the ability to create ctags and etags
705094f6556d88540e1076e432cbca6b596421dd unix: fix up for "apparmor: add fine grained af_unix mediation"
023b1e9d265ca0662111a9df23d22b4632717a8a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e50da555ca4d42b1b98d0f26789db64f26a0919a Merge tag 'sound-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
59ee921ca7ec13c879ffbd101cece0049e81dac2 Merge tag 'spi-nor/for-6.15' into mtd/next
2dd33fc2a81d7a1268e1bcaa286412f9c44994ae Merge tag 'nand/for-6.15' into mtd/next
fb1ceb29b27cda91af35851ebab01f298d82162e Merge tag 'platform-drivers-x86-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5e06802b426baa2d3c2a5d7784a6d4c2a9338c3e Merge tag 'hid-for-linus-2025032601' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f6e0150b2003fb2b9265028a618aa1732b3edc8f Merge tag 'mtd/for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
87dc996d56b7871da02ea6047cd46bb879443974 Merge tag 'irq-urgent-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1e1ba8d23dae91e6a9cfeb1236b02749e8a49ab3 Merge tag 'timers-clocksource-2025-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3371f569223c4e8d36edbb0ba789ee5f5cb7316f arm/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
d48b663f410f8b35b8ba9bd597bafaa00f53293b arm64/crc-t10dif: fix use of out-of-scope array in crc_t10dif_arch()
47a60391ae0ed04ffbb9bd8dcd94ad9d08b41288 rwonce: fix crash by removing READ_ONCE() for unaligned read
76d3ca89981354e1f85a3e0ad9ac4217d351cc72 fbdev: core: tileblit: Implement missing margin clearing for tileblit
892c788d73fe4a94337ed092cb998c49fa8ecaf4 fbcon: Use correct erase colour for clearing in fbcon
b347f4571e9f3d5b0ea719aeec1af4d500c1507f fbdev: pxafb: use devm_kmemdup*()
2df2c0caaecfd869b49e14f2b8df822397c5dd7f fbdev: au1100fb: Move a variable assignment behind a null pointer check
4027c31db1baaa674e08e972e90d99453a1a66ad dummycon: only build module if there are users
beefaba1978c04ea2950d34236f58fe6cf6a7f58 dummycon: fix default rows/cols
5bbcc7645f4b244ffb5ac6563fbe9d3d42194447 mdacon: rework dependency list
a979182a2453de8e20858c14b2766062c67ab3bd fbdev: lcdcfb: Register sysfs groups through driver core
5fc830d6aca18a27a83906c8c916d545a0235ed5 fbdev: Register sysfs groups through device_add_group
b8389cbe2dd9227f9a1fd63c7ea554efe37142fc fbdev: mach64_cursor: Remove fb_draw.h includes
1a78d9a34b8d15f55f7639253af40c27888112c3 fbdev: wmt_ge_rops: Remove fb_draw.h includes
eabb0329308729a9073785705224b4efeed081de fbdev: Refactoring the fbcon packed pixel drawing routines
4afd6378c5fbb1497add5644ab228c1533d71bbb MAINTAINERS: Add contact info for fbdev packed pixel drawing
b204c29e0d8dce0cbcbec36659686a1ce7e1cbb0 fbdev: omapfb: Remove writeback deadcode
3e411827f31db7f938a30a3c7a7599839401ec30 fbdev: omapfb: Add 'plane' value check
aee50bd88ea5fde1ff4cc021385598f81a65830c fbdev: sm501fb: Add some geometry checks.
26c36247a44098ccab3d16aa7d5329db87aa7236 fbcon: Use static attribute groups for sysfs entries
86d16cd12efa547ed43d16ba7a782c1251c80ea8 fbdev: fsl-diu-fb: add missing device_remove_file()
91928e0d3cc29789f4483bffee5f36218f23942b Merge tag 'for-6.15/io_uring-20250322' of git://git.kernel.dk/linux
9b960d8cd6f712cb2c03e2bdd4d5ca058238037f Merge tag 'for-6.15/block-20250322' of git://git.kernel.dk/linux
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
22093997ac9220d3c606313efbf4ce564962d095 Merge tag 'ata-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
2e3fcbcc3b0eb9b96d2912cdac920f0ae8d1c8f2 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
336b4dae6dfecc9aa53a3a68c71b9c1c1d466388 Merge tag 'iommu-updates-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
592329e5e94e26080f4815c6cc6cd0f487a91064 Merge tag 'sysctl-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
e61f33273ca755b3e2ebee4520a76097199dc7a8 Merge tag 'zstd-linus-v6.15-rc1' of https://github.com/terrelln/linux
1a9239bb4253f9076b5b4b2a1a4e8d7defd77a95 Merge tag 'net-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
f49040c7aaa5532a1f94355ef5073c49e6b32349 Merge branch 'for-6.15-console-suspend-api-cleanup' into for-linus
d11f0d172a3c2ea9cbe9b07abd47d5b767600ad9 Merge branch 'for-6.15/ftrace-test' into for-linus
6889ae1b4df1579bcdffef023e2ea9a982565dff io_uring/net: fix io_req_post_cqe abuse by send bundle
57faaa04804ccbf16582f7fc7a6b986fd0c0e78c tracing: probe-events: Log error for exceeding the number of arguments
381af2ab916669e1b25648ccfd0b2a7c228662f7 selftests/ftrace: Expand the tprobe event test to check wrong format
168ccc9b9938d07e71e6e25b82826f8ea11172fc selftests/ftrace: Add new syntax error test
581a7b26ab364410c260df1eb5941e70722d25fc selftests/ftrace: Add dynamic events argument limitation test case
bb9c6020f4c3a07a90dc36826cb5fbe83f09efd5 tracing: probe-events: Add comments about entry data storing code
5a1bed232781d356f842576daacc260f0d0c8d2e ktest: Fix Test Failures Due to Missing LOG_FILE Directories
17d253af4c2c8a2acf84bb55a0c2045f150b7dfd tpm: do not start chip while suspended
fb3bf46de6d9b00088965db6b3c56a6c18153c9f tpm: ftpm_tee: remove incorrect of_match_ptr annotation
668f953bb4dfeddad854c0141a77b1738cdc1fdf tpm: Lazily flush auth session when getting random data
6359691b4fbcaf3ed86f53043a1f7c6cc54c09be tpm: Convert warn to dbg in tpm2_start_auth_session()
7146dffa875cd00e7a7f918e1fce79c7593ac1fa tpm, tpm_tis: Fix timeout handling when waiting for TPM status
de9e33df7762abbfc2a1568291f2c3a3154c6a9d tpm, tpm_tis: Workaround failed command reception on Infineon devices
618bf0349ef087d9ae0e90a0b2617139bd4b7d0b tpm/tpm_ftpm_tee: fix struct ftpm_tee_private documentation
eb93f0734ef1bc5657313bfb55cda58763363603 tpm_crb: ffa_tpm: Implement driver compliant to CRB over FF-A
e0ad11e703e6f771ae1566e19e49380b4467818d tpm_crb: Clean-up and refactor check for idle support
6a457548030d51dfe0342049475ff33269010eb4 ACPICA: Add start method for ARM FF-A
9afb9eaa9f7e22c238150c69ddb859c723aad6d1 tpm_crb: Add support for the ARM FF-A start method
da086d4e7282477fc0d907550dacb8f7be3af3c7 Documentation: tpm: Add documentation for the CRB FF-A interface
1dbf74e00a5f882b04b398399b6def65cd51ef21 tpm: End any active auth session before shutdown
372f97a24a70bffa0d33eb4ae5a1fbe9962658f4 MAINTAINERS: TPM DEVICE DRIVER: add missing includes
980a573621ea4b5032123937df0115bdbec6b2de tpm: Make chip->{status,cancel,req_canceled} opt
2f24482304ebd32c5aa374f31465b9941a860b92 Merge tag 'soc-dt-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a9fc2304972b1db28b88af8203dffef23e1e92ba Merge tag 'soc-drivers-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3bb3396d778816ac7618c522c4cd180273edeeaf Merge tag 'soc-defconfig-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5b3cd801155f0b34b0b95942a5b057c9b8cad33e ima: limit the number of open-writers integrity violations
3536cb1e5753a832f88c268e328c644f6e367980 Merge tag 'soc-arm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a414016218ca97140171aa3bb926b02e1f68c2cc ima: limit the number of ToMToU integrity violations
3a90a72aca0a98125f0c7350ffb7cc63665f8047 Merge tag 'asm-generic-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
4c8c0ffd41d16cf08ccb0d3626beb54adfe5450a PCI: layerscape: Fix arg_count to syscon_regmap_lookup_by_phandle_args()
c6d99abb2197f92d2d809b022ee38b73520a388c Merge branch 'pci/acs'
5a04a18b1aaa2c5aeb65e1e0331e67193748cfc1 Merge branch 'pci/aer'
2cde6eb25212ef274097df43c196d65724c61e3f Merge branch 'pci/aspm'
4d1a2a9244e28d4b754df30dd0e5327ee504965d Merge branch 'pci/bwctrl'
67b9f18202353df6d4011cfb73fc939b6f65fd90 Merge branch 'pci/devres'
651aa9052c35287fd0bf280ba847b3de051f20f5 Merge branch 'pci/doe'
e9e224daddecffe8a924b985f0b1956d7199d4e3 Merge branch 'pci/enumeration'
655ea930fe218775d8fcb5c539ca176363c755b3 Merge branch 'pci/hotplug'
e91c25c6fca81949d215f4009a8faac8c0308999 Merge branch 'pci/pm'
55d25a101d47be6cf909adffe1660fab538e7fec Merge branch 'pci/pwrctrl'
a7a8e7996c1c114b50df5599229b1e7be38be3db Merge branch 'pci/reset'
38d42a6612a443e0e35368c3282d3020b076a079 Merge branch 'pci/resource'
a1aed6b34ff4545803673a8d2e4e1f865ee3746d Merge branch 'pci/devtree-create'
b810fec0185af436ea6af6624a8fcf81fc1f8cba Merge branch 'pci/dt-bindings'
a113afb84ae63ec4c893bc3204945ef6f3bb89f7 Merge branch 'pci/endpoint'
cc28c0e5e725165d19deccfd5cd6025384c9dbb1 Merge branch 'pci/endpoint-test'
f775c8a4bb6a0676ba918b77a0b3dce1bcf50b67 Merge branch 'pci/epf-mhi'
8085db1d0791c5fb6433e9bab75e4ac49efd935d Merge branch 'pci/scoped-cleanup'
17dbd3f621a21dee6ee91953826d25e31a828b98 Merge branch 'pci/controller/altera'
c51638f15ef57908815b5c079bd4fc1ed8a13c00 Merge branch 'pci/controller/amd-mdb'
b79789646edea60bbd089a31ab9a467933859cfd Merge branch 'pci/controller/brcmstb'
479e4a014bf91750e92e2498a3c94e07dcc9cf19 Merge branch 'pci/controller/cadence'
ba4751ae1a7624edddc302d9a323d520ec5b72b2 Merge branch 'pci/controller/dwc'
58746a573ab0a7db6b437c3cdf170cce9474bbf1 Merge branch 'pci/controller/histb'
8c6dadf8af53fb3007738fe3e3ee82e7dedcc03e Merge branch 'pci/controller/hyperv'
ad49cd490e561ab224df42d1cfbe4595aab42605 Merge branch 'pci/controller/imx6'
f2d4def0e956b6c6fcb7a44316ae8b809abc7173 Merge branch 'pci/controller/j721e'
5edeea2d7ba63054aebe3de15008d29545260541 Merge branch 'pci/controller/layerscape'
d7f6f07ecec9594e95407cfa90e1364e51b2a476 Merge branch 'pci/controller/mediatek'
6547faa1bc25c4392473b80615cc30088295c89c Merge branch 'pci/controller/qcom'
a80b04dffe1c3180422c8f043c59b2f8021f98a0 Merge branch 'pci/controller/vmd'
79e08f8d4eea3d765bf2ac3005c9a5c3b90d079c Merge branch 'pci/controller/xilinx-cpm'
63c83f1fff494068e1b9fdbd04814395eb2f72fd Merge branch 'pci/controller/dwc-cpu-addr-fixup'
dea140198b846f7432d78566b7b0b83979c72c2b Merge branch 'pci/misc'
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
ef479de65a700437159d59c00ee5cad6cfc2a89d Merge tag 'gfs2-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
b2e7b0ffa56185d04871c6fe317b36d30ce2861d Merge tag 'erofs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
fd71def6d9abc5ae362fb9995d46049b7b0ed391 Merge tag 'for-6.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
81d8e5e2132215d21f2cddffcd2b16d08c0389fa Merge tag 'f2fs-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
0de1e84263a2cc47fc642bcccee589a1e5220792 Merge tag 'dlm-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
c148bc7535650fbfa95a1f571b9ffa2ab478ea33 Merge tag 'xfs-6.15-merge' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fde05627a2d5cb85a2bded96d11f493e6671ecaa Merge tag 'for-linus-6.15-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f79adee883586b94cf977e4d28384ea0288473ed Merge tag 'jfs-6.14' of github.com:kleikamp/linux-shaggy
4a4b30ea80d8cb5e8c4c62bb86201f4ea0d9b030 Merge tag 'bcachefs-2025-03-24' of git://evilpiepirate.org/bcachefs
5c2a430e85994f4873ea5ec42091baa1153bc731 Merge tag 'ext4-for_linus-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dd161f74f8198c62f9bcf893f72c64bbb0d68b25 Merge tag 'trace-sorttable-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
31eb415bf6f06c90fdd9b635caf3a6c5110a38b6 Merge tag 'ftrace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
88221ac0d560700b50493aedc768f728aa585141 Merge tag 'trace-latency-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
744fab2d9ff9177a27647c3710e86d43f2efe68c Merge tag 'trace-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4fa118e5b79fcc537dcb1a860ed319a6106935eb Merge tag 'trace-tools-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
68f090f09b7241a2f019191c5c737741f13a5c17 Merge tag 'ktest-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
8e324a5c9849e4a8225e38facdcc1a60faa4227a Merge tag 'linux_kselftest-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
a10c7949adf94356e56d5c8878f6fc3f25bd0c15 Merge tag 'linux_kselftest-kunit-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
96050814a3f667eb28dabb78e7b3a7b06e5243e9 Merge tag 'printk-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
dcf9f31c62b3d31c033ee5bce522855c3d7f56b1 Merge tag 'livepatching-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a7e135fe59a516b2a981fc5820e7a1e2118b427e Merge tag 'probes-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7b667acd69e316c2ed1b47e5dcd9d093be4a843f Merge tag 'powerpc-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
acb4f33713b9f6cadb6143f211714c343465411c Merge tag 'm68knommu-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
112e43e9fd3b999513b1914e2bf523ae509f4c7d Revert "Merge tag 'irq-msi-2025-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip"
f174ac5ba2d0c77b406b3f73bdcde819d6ed6704 Merge tag 'ipe-pr-20250324' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
a2d4f473df1117e437fee125fa7e9420e19207ec Merge tag 'integrity-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
78fb88eca684ed6f09f01a232c925b6da75d8131 Merge tag 'caps-pr-20250327' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux
72885116069abdd05c245707c3989fc605632970 Merge tag 'landlock-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f8a4eba343cafc7e9ec11e45f53eddb88f90e397 Merge tag 'crc-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
15cb9a2b66fc623843c68bd508e2731782ae6570 Merge tag 'tpmdd-next-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ca0b04ba0b35d48e1473a280c2e8905e7f80e906 Merge tag 'for-6.15/io_uring-rx-zc-20250325' of git://git.kernel.dk/linux
6df9d086ffcb6b0521872fef5f9f4dd1907abb9a Merge tag 'for-6.15/io_uring-epoll-wait-20250325' of git://git.kernel.dk/linux
eff5f16bfd87ae48c56751741af41a825d5d4618 Merge tag 'for-6.15/io_uring-reg-vec-20250327' of git://git.kernel.dk/linux
04491732fc996305e1de80255d64ed6d1c472df5 io_uring/net: account memory for zc sendmsg
8741d0737921ec1c03cf59aebf4d01400c2b461a ublk: make sure ubq->canceling is set when queue is frozen
7e2fe01a69f6be3e284b38cfd2e4e0598a3b0a8f ublk: comment on ubq->canceling handling in ublk_queue_rq()
705b80841eda212df79a43371f5ccb3bcadbb893 ublk: remove two unused fields from 'struct ublk_queue'
1d781c0de08c0b35948ad4aaf609a4cc9995d9f6 ublk: add helper of ublk_need_map_io()
b460f328e257db6af0d127fc8a2437f64ad01d3a ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
ebf695f129367ed4b26df6baec2ea7fc50c9e6f0 ublk: add segment parameter
17970209167d521da2f48d45a4242a57fd39d223 ublk: document zero copy feature
d796cea7b9f33b6315362f504b15fcc26d678493 ublk: implement ->queue_rqs()
daabfb50a56b11a4f15d2bdbfae129e61c08c0ac ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
8c778614361f288ef552fd6a52a17460a45b2f4f selftests: ublk: add more tests for covering MQ
c78ae7b71ed66a180708377b45042ef77efc840e selftests: ublk: add test for checking zero copy related parameter
dfbce8b798fb848a42706e2e544b78b3db22aaae ublk: remove unused cmd argument to ublk_dispatch_req()
9d7fa99189709b80eb16094aad18f7e492b835de ublk: skip 1 NULL check in ublk_cmd_list_tw_cb() loop
6a87fc437a034e4be2a63d8dfd4d2985c6c574bc ublk: get ubq from pdu in ublk_cmd_list_tw_cb()
108d8aecaeeb52f5fbe98ac94da534954db1da44 ublk: avoid redundant io->cmd in ublk_queue_cmd_list()
00cfc05cf81f58b1bc2650e18228350a094b1f6d ublk: store req in ublk_uring_cmd_pdu for ublk_cmd_tw_cb()
a20b8631c8885cda45a331a151d29a83dfbfdefb io_uring/net: open code io_sendmsg_copy_hdr()
5f364117db942c15980111f2e8ff6025c7e5893a io_uring/net: open code io_net_vec_assign()
c55e2845dfa72e647ed8d9a7b4c6e11a8ed0fc1e io_uring/net: combine sendzc flags writes
63b16e4f0b90abad500ecb7bc7a625278febdc2c io_uring/net: unify sendmsg setup with zc
49dbce5602dc50343c9794d0ddf05d1f6c9cb592 io_uring/net: clusterise send vs msghdr branches
ad3f6cc40084f9adb1a53bf386d966073dc6a4e9 io_uring/net: set sg_from_iter in advance
fbe1a30c5d3e6f184ddd63deded6f30c3ecc4c3f io_uring/net: import zc ubuf earlier
b0e9570a6b19fb0e53090489838dc0de27795eb9 io_uring/msg: rename io_double_lock_ctx()
9cc0bbdaba2a66ad90bc6ce45163b7745baffe98 io_uring/msg: initialise msg request opcode
ea9106786e264483312b9b270fca1b506223338d io_uring: don't pass ctx to tw add remote helper
51aad189f8e0f926c0977d180cae6a78df445f27 Merge tag 'fbdev-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
0c86b42439b6c11d758b3392a21117934fef00c1 Merge tag 'drm-next-2025-03-28' of https://gitlab.freedesktop.org/drm/kernel
7d06015d936c861160803e020f68f413b5c3cd9d Merge tag 'pci-v6.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
9a45714fc51321ea8f5e5567f70e06753a848f62 ublk: specify io_cmd_buf pointer type
25aaa81371e7db34ddb42c69ed4f6c5bc8de2afa selftests: ublk: specify io_cmd_buf pointer type
e5e0e6bebef3a21081fd1057c40468d4cff1a60d Merge tag 'v6.15-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0ccff074d6aa45835ccb7c0e4a995a32e4c90b5a Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
092e335082f22880207384ad736729c67d784665 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
94c02ce3e195993da91bd93f45987f3039a2fc06 Merge branch 'io_uring-6.15' into io_uring-exit-cancel.2
ca646a349255b8de910613ec7f14eb3d0ea4a87b fs: gate final fput task_work on PF_NO_TASKWORK
57ddf6cb5e06f2c83ec9f2a141b7b577db5c1ca2 io_uring: mark exit side kworkers as task_work capable
2278311aa41b29a6536febe0cbbe85b8a608ba50 io_uring: consider ring dead once the ref is marked dying
ce666381347b84cb6b797b7f414c399ce9def6e4 io_uring: wait for cancelations on final ring put
d252dd51b2d44c45821d84eaa819d1bf575b2630 io_uring: switch away from percpu refcounts

--===============8616842172431240478==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-092e335082f2-7f2ff7b62617.txt

995cf0e014b0144edf1125668a97c252c5ab775e regmap: Reorder 'struct regmap'
8e54033b4250cecadd653817e7d3497e98af9a09 pinctrl: baytrail: Use dedicated helpers for chained IRQ handlers
5feac4d72d9f0aa80ff76690d56522e6106b3c7b pinctrl: lynxpoint: Use dedicated helpers for chained IRQ handlers
f6f73b891bf6beff069fcacc7b4a796e1009bf26 clk: renesas: rzg2l-cpg: Refactor Runtime PM clock validation
5599c7c4b4df440aa4a470a5b72669081413981f clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
989d673ff7c461b2abd472227fdb7df69860d23f clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
b32e27f633044b1670f4cb9abe95ae43496c7ad0 clk: renesas: r8a779a0: Add FCPVX clocks
3b0016a613e5256ef3a782286b05c7f549908ad1 clk: renesas: r8a779a0: Add ISP core clocks
d871a94062a3a32510b503df58ed60fd86f2b14f clk: renesas: r8a779g0: Add ISP core clocks
e489f87bc10e8912983d6ae2e1beadbde1d509f8 clk: renesas: r8a779h0: Add ISP core clocks
3c437d906f997a4e1495f59773b9a2544fff69ce clk: renesas: r9a09g047: Add WDT clocks and resets
dc0f16c1b76293ac942a783e960abfd19e95fdf5 clk: renesas: r8a08g045: Check the source of the CPU PLL settings
aeb06d51ea3ff689eea744f38f7c08181171fe5a clk: renesas: r8a779h0: Add FCPVX clock
90a2bee8a0c2889617d39e637547aa4728fcb43d clk: renesas: r8a779h0: Add VSPX clock
922c892834689939953c74bd34d01788b17feb7e clk: renesas: r9a09g047: Add SDHI clocks/resets
7f22a298d926664b51fcfe2f8ea5feb7f8b79952 clk: renesas: r9a07g043: Fix HP clock source for RZ/Five
5a1cb35ba37ada76ae486fbac7b249322dd1a5c3 clk: renesas: r9a09g047: Add ICU clock/reset
c42a407beeb91dd5e8cf1d537a7291a5d6415192 pinctrl: intel: Import PWM_LPSS namespace for devm_pwm_lpss_probe()
112f5e0917cff2af35ada29e7db0b4d05bca7941 pwm: lpss: Actually use a module namespace by defining the namespace earlier
579e5fd927adb2faede602b2ff5a40849da96ad5 parisc: Fix formatting errors in io.c
4e3ff3c5854ff584842bb2cfa484e4aa79d998bf parisc: Remove memcpy_fromio
8a6a20560f751937ce49faa6e3f74ef6e35f44f2 dt-bindings: xilinx: Remove uartlite from xilinx.txt
95cf88addf143773caf3df4a303ddac6eac60d51 dt-bindings: xilinx: Remove description for SystemACE
40fc0083a9dbcf2e81b1506274cb541f84d022ed dt-bindings: xilinx: Remove desciption for 16550 uart
3214e7c0cfd29b1f0d80e0a4708145326d759d68 clk: samsung: exynos990: Add CMU_PERIS block
480b1825d3806d744c589064df4af2bdbe2c7c2a clk: samsung: Fix spelling mistake "stablization" -> "stabilization"
b60521eff227ef459e03879cbea2b2bd85a8d7af clk: qcom: gcc-x1e80100: Unregister GCC_GPU_CFG_AHB_CLK/GCC_DISP_XO_CLK
a1e062ab4a1f19bb0e94093ef90ab9a74f1f7744 MAINTAINERS: Add pin control and GPIO to the Intel MID record
153dbf4adad0082d030c30d20541df2b1af52db6 regmap: irq: Use one way of setting all bits in the register
52b10b591f83dc6d9a1d6c2dc89433470a787ecd clk: qcom: camcc-sm8250: Use clk_rcg2_shared_ops for some RCGs
0e6dfde439df0bb977cddd3cf7fff150a084a9bf clk: qcom: gdsc: Release pm subdomains in reverse add order
65a733464553ea192797b889d1533a1a37216f32 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
ed5a0d065fe87d7f64e2aa67191bc73299b830bd clk: qcom: common: Add support for power-domain attachment
b489235b4dc01ff2b53995c03f30726fb1ea8005 clk: qcom: Support attaching GDSCs to multiple parents
7c9804031626c51d4ddbc8c6e82bbd8496cf6e56 dt-bindings: clock: rk3188-common: add PCLK_CIF0/PCLK_CIF1
c629c972b310af41e9e072febb6dae9a299edde6 leds: trigger: netdev: Configure LED blink interval for HW offload
59670b23bfb649b29ad185618116d522f0e7ae90 leds: lp8860: Drop unneeded assignment for cache_type
a72824ff16dd58b9c12b270306ee28e3945be804 dt-bindings: memory-controllers: Move qcom,ebi2 from bindings/bus/
06652f348f28c7bda61ef7dfe1a136de40f5e2e9 dt-bindings: memory-controllers: qcom,ebi2: Split out child node properties
67bf606fcf185bedc837d0433f4ae4b1f026300e dt-bindings: memory-controllers: samsung,exynos4210-srom: Split out child node properties
19a8744f3d34cc2209b33461a8bcf03d7c36b69c dt-bindings: net: smsc,lan9115: Ensure all properties are defined
9df4477179f1af4ff7adbacfa243819b57134b9c backlight: 88pm860x_bl: Do not include <linux/fb.h>
769562042211e7a194e3dfde9436b42a3734e279 backlight: adp5520_bl: Do not include <linux/fb.h>
a84877d7cc5b38dbbaad94ea7f8a784f8b12dbc8 backlight: adp8860_bl: Do not include <linux/fb.h>
1eeab5c83aa3c14790167c4d2b8786b257651bac backlight: adp8870_bl: Do not include <linux/fb.h>
9800ca9c96bc039a5e19391c446d1d69b211756a backlight: as3711_bl: Do not include <linux/fb.h>
b6c775af0d2f1cf9376261180ce13e997dba583b backlight: bd6107_bl: Do not include <linux/fb.h>
68d112e043a4e9a5078eebc9302d5510d458681e backlight: da903x_bl: Do not include <linux/fb.h>
d670a4da1c60ab1004b79204c09b221eba8af93b backlight: da9052_bl: Do not include <linux/fb.h>
fcb0283338d760d37cd2701f6cd2bba0f5e78eb2 backlight: ep93xx_bl: Do not include <linux/fb.h>
df14455987587fb5373eb216511e0f3ab24c5480 backlight: hp680_bl: Do not include <linux/fb.h>
5f02729fadee6dedb638cdb8244f9447c8ad4ef9 backlight: locomolcd: Do not include <linux/fb.h>
8c71b34c636cabb4101098cc6bb619ded9b0905f backlight: lv5207lp: Do not include <linux/fb.h>
aa021f33d2cb5061a2a02e1a3c8faea3a3d2f844 backlight: max8925_bl: Do not include <linux/fb.h>
d520ae4707fd6dafcb55649460059f67f54fc743 backlight: tps65217_bl: Do not include <linux/fb.h>
d023cc09d9dbd5c6a4a81e0e3866c3b976d70891 backlight: vgg2432a4: Do not include <linux/fb.h>
373dacfeb55e1ac73dccd91b83437183ca0fbd43 backlight: wm831x_bl: Do not include <linux/fb.h>
8168906bbb3ba678583422de29e6349407a94bb5 leds: st1202: Check for error code from devm_mutex_init() call
276822a00db3c1061382b41e72cafc09d6a0ec30 backlight: led_bl: Hold led_access lock when calling led_sysfs_disable()
6edf3152bd4c2bc58e3705872642e282d8b3eeb9 pwm: lpss: Clarify the bypass member semantics in struct pwm_lpss_boardinfo
0eee258cdf172763502f142d85e967f27a573be0 pinctrl: intel: Fix wrong bypass assignment in intel_pinctrl_probe_pwm()
346e704278151149e9b4c6807686ee667b911e77 dt-bindings: leds: Convert leds-tlc591xx.txt to yaml format
b69cfaf884f3c5c6b9ba5a20eecdb3e6e72311fd dt-bindings: imx: fsl,aips-bus: Ensure all properties are defined
b2bd65fbb617353e3c46ba5206b3b030fa0f260c pinctrl: renesas: rzg2l: Add suspend/resume support for pull up/down
f752ee5b5b86b5f88a5687c9eb0ef9b39859b908 pinctrl: renesas: rza2: Fix potential NULL pointer dereference
7a243e1b814a02ab40793026ef64223155d86395 clk: qcom: clk-alpha-pll: Do not use random stack value for recalc rate
691621dfadbf0f2afa34dbfe24b54c1fa5c33473 clk: qcom: Drop unused header includes
1e9f7d9169c55c06e84cdd33bc1107e873910d94 clk: qcom: Add missing header includes
d81901a5406eaf65a097b80ab48edc398de598a5 clk: qcom: dispcc-sm8750: Allow dumping regmap
ee9fdb415639032d1bb1b59b83f210958e29764f dt-bindings: clock: qcom,rpmcc: Add SDM429
fd662c41caf5cce5aa9f7e56f5622082beaeaf4c Merge branch '20250212-sdm429-rpm-v1-1-0a24ac19a478@mainlining.org' into clk-for-6.15
fd77406f30d06d1d5243e6f56e9ada27a057f00c clk: qcom: smd-rpm: Add clocks for SDM429
1ae674f0871722215a684b4c8e1e20a7912ec7e4 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
f95c37c339ab3917485fd7333be8de07331ff573 dt-bindings: clock: gcc-sdm660: Add missing SDCC resets
d2b58e6c7223202de3cd723d4c51fddb59952cc9 Merge branch '20250203063427.358327-2-alexeymin@postmarketos.org' into clk-for-6.15
497457f61fd6d375c7615926956793286f631f7f clk: qcom: gcc-sdm660: Add missing SDCC block resets
5eac348182d2b5ed1066459abedb7bc6b5466f81 clk: qcom: clk-branch: Fix invert halt status bit check for votable clocks
4b28beb882a0a1af0ce47a8a87e7877a3ae6ad36 clk: qcom: ipq5424: fix software and hardware flow control error of UART
5d02941c83997b58e8fc15390290c7c6975acaff clk: qcom: ipq5018: allow it to be bulid on arm32
6c9edce7a0e91c33ac800a83e160da6475c4bdab dt-bindings: clock: qcom: Add GPU clocks for QCS8300
25abbf6b8b9cbfa8e42c3ab44c642818b3adc7a2 dt-bindings: clock: qcom: Add CAMCC clocks for QCS8300
329497fb54d8180b8f93df1889ba3aca093d62fe dt-bindings: clock: qcom: Add QCS8300 video clock controller
c7036757a1e274012a2b5b6b0070dd0a80aecf32 Merge branch '20250109-qcs8300-mm-patches-new-v4-0-63e8ac268b02@quicinc.com' into clk-for-6.15
165a5dce03ecc3d5ce41ebb2947d5fdf93412dce clk: qcom: Add support for GPU Clock Controller on QCS8300
63847e845c56d936abfc495fa8e192234f7a1f8f clk: qcom: Add support for Video Clock Controller on QCS8300
a8936109056b88e6151d96ff58ecac9db54d47dc power: supply: max1720x: fix a comment typo
252e6671d6b7f037477becd4d2d9ff823c5ea5e0 power: supply: axp20x_usb_power: Fix typo in dev_warn message
d19d7345a7bcdb083b65568a11b11adffe0687af clk: samsung: Fix UBSAN panic in samsung_clk_init()
c98868e816209e568c9d72023ba0bc1e4d96e611 pinctrl: devicetree: do not goto err when probing hogs in pinctrl_dt_to_map
75b456278ee3fa6af6cc165ce46a601a5ee34026 pinctrl: pistachio: Remove dead code in pistachio_gpio_register()
d6c6fd77e5816e3f6689a2767cdd777797506f24 pinctrl: nuvoton: npcm8xx: Fix error handling in npcm8xx_gpio_fw()
7b0671b97f0872d6950ccc925e210cb3f67721bf pinctrl: mcp23s08: Get rid of spurious level interrupts
e9330dc9b3aa4b1405dc806397662f428fd07ba0 pinctrl: cy8c95x0: Use better bitmap APIs where appropriate
83e29a7a1fdfd9e8a503934b5a0a17e6967dbe1b pinctrl: cy8c95x0; Switch to use for_each_set_clump8()
4f7a59abf956d71f4c79c55a2404193f151613f4 pinctrl: cy8c95x0: Transform to cy8c95x0_regmap_read_bits()
009ba0eafecf50d1d1c5e6cf1cfe22c6cf55360e pinctrl: cy8c95x0: Remove redundant check in cy8c95x0_regmap_update_bits_base()
c0fc4039832262cf615f7be47f53cd54984bb091 pinctrl: cy8c95x0: Replace 'return ret' by 'return 0' in some cases
682d385aca63d53470313b98b4e9ff1a7a11f1c1 pinctrl: cy8c95x0: Initialise boolean variable with boolean values
145c39050e7d875b34b0dc86fba065bd22418fd2 pinctrl: cy8c95x0: Get rid of cy8c95x0_pinmux_direction() forward declaration
6a6cab49f07f59b2f3bf60c97fbd2461cd210fa4 pinctrl: cy8c95x0: Drop unneeded casting
b5bad465ac109a810d202156d82d76cc22bd8dd1 pinctrl: cy8c95x0: Separate EEPROM related register definitios
ba1d9787f890eea908b3c9e680c0055e44af21ee pinctrl: cy8c95x0: Fix comment style
a08903f0b0020cacf60b29d4708d7ebec5b041a4 clk: renesas: rzg2l: Update error message
43961f7ee3f31c97209157bd19420ea8a65b1181 clk: renesas: rzv2h: Update error message
bd0ab337ff8638bcaeb9a199c2f8d31aec7e3f0c s390/vfio-ap: Fix indentation in vfio_ap_mdev_ioctl()
e83188e1b65df15442388c3b19c6b9a9cdc60b7c s390/cio: Remove outdated email address
92d03904b26d330b9a20f3abaa9cb78e6aba2265 s390/vfio-ap: Make mdev_types not look like a fake flex array
fd0c8b337579bd6720af4e07b2de3a01f58c608c s390/vfio-ccw: Make mdev_types not look like a fake flex array
07d89045bffea30ef08b902c2441a3329e44f29d s390/vfio-ap: Signal eventfd when guest AP configuration is changed
fa1518875286c94111bdaf1c7bae188c9c426c6b s390: Sort mcount locations at build time
fb5bbcdcc3eabd8e9061eac7c3223e3de640adfa s390/mm: Remove have_store_indication static key
aced1f7b82b1594189be98ba7c51d0a60a4a279e dt-bindings: pinctrl: samsung: add exynos2200-wakeup-eint compatible
bbdb937962f2261355e48965b631742d12629451 dt-bindings: pinctrl: samsung: add exynos2200 compatible
574d0f2120b8e7e6a218d81267f4b543d586df11 pinctrl: samsung: add exynos2200 SoC pinctrl configuration
4ad5c726706f056347ccce334874cc3ae1075e63 power: supply: max1720x: add health property
903599768a2c39bdd9976d41b4cbc89fbfc55e38 power: supply: bq27xxx: Add voltage_max_design property for bq270x0 and bq27x10
f3974aca381e81c0b1418d8ecc12fa62e1e9d31f power: supply: bq27xxx: do not report bogus zero values
e7b2d6f532d5f905a20f2572a21700b1f93c3040 dt-bindings: power: reset: atmel,sama5d2-shdwc: Add microchip,sama7d65-shdwc
a944cfd799e859753ad249372fa5d6d6d9300515 dt-bindings: power: reset: xilinx: Make "interrupts" property optional
45291874a762dbb12a619dc2efaf84598859007a power: supply: bq27xxx_battery: do not update cached flags prematurely
ca3362a841b67a23d23c22ac16d18acec6cc75ec leds: pca955x: Refactor with helper functions and renaming
1ddab1e2de10a37b66b235cff30e5b0a0beb8809 leds: pca955x: Use pointers to driver data rather than I2C client
14ef0738a31dcecfbba38626884b7d9a60b75cd0 leds: pca955x: Optimize probe LED selection
575f10dc64a251fc69a3187f4058f272eab94bfe leds: pca955x: Add HW blink support
0508d17506fffb6d38df4c2dc737fb4f343a0840 dt-bindings: leds: backlight: apple,dwi-bl: Add Apple DWI backlight
ea45d216dd4e5b389af984f8c9effa1312e3cd74 backlight: apple_dwi_bl: Add Apple DWI backlight driver
d1ebaf003a065d5d337b8fa3d69f9b90d7bb759d MAINTAINERS: Add entries for Apple DWI backlight controller
9ec336ba05f6786814696deef637ab2b9f6d0f10 dt-bindings: leds: qcom-lpg: Document PM8937 PWM compatible
2f372a5dce6885f1d2647f7add01756bee0fef49 leds: st1202: Refactor st1202_led_set() to use !! operator for boolean conversion
bfad07fe298bfba0c7ddab87c5b5325970203a1e mfd: axp20x: AXP717: Add AXP717_TS_PIN_CFG to writeable regs
ea4065345643f3163e812e58ed8add2c75c3ee46 pinctrl: renesas: rzg2l: Suppress binding attributes
af280f29f32c885942f67edacfeae7d9b6e897a4 dt-bindings: power: supply: add maxim,max77705 charger
2ae4ffff28bf48a7144591eed7081f746b98e130 dt-bindings: mfd: Add maxim,max77705
a6a494c8e3ce1fe84aac538b087a4cab868ed83f power: supply: max77705: Add charger driver for Maxim 77705
7b591ef98b3fc1ce20c3ccb86715429b72e2e6f0 mfd: simple-mfd-i2c: Add MAX77705 support
c8d50f029748b73313838b64b829992b66ccb704 mfd: Add new driver for MAX77705 PMIC
eb79f3a5a51a1f484e2570d983dc9d8217e8f912 Input: max77693 - add max77705 haptic support
aebb5fc9a0d87916133b911e1ef2cc04a7996335 leds: max77705: Add LEDs support
037800c252d9c470b74d76aa23475d41e238251f clk: renesas: r9a09g047: Add CRU0 clocks and resets
9b12504e8c8c2f1f7e5f16afdd829603dd0c9508 clk: renesas: r9a09g047: Add CANFD clocks and resets
7526e4fe550f51bd8c41eb51492436117917e3f1 dt-bindings: trivial-devices: Add ti,tps546b24
74f0904dc04db2b253522c1c868057a0f75d8aa1 Merge tag 'tags/ib-mfd-power-v6.15' into psy-next
626006541069d4d595128f03cc3a1b70a482805c dt-bindings: power: supply: axp20x-battery: Add x-powers,no-thermistor
bbcfe510ecd47f2db4c8653c7dfa9dc7a55b1583 power: supply: axp20x_battery: Update temp sensor for AXP717 from device tree
3128b0a2e0cf6e07aa78e5f8cf7dd9cd59dc8174 clocksource: mips-gic-timer: Enable counter when CPUs start
00a134fc2bb4a5f8fada58cf7ff4259149691d64 MIPS: pm-cps: Use per-CPU variables as per-CPU, not per-core
75fa6a583882e8e09fa567eb3a3d8e115fa5c59f MIPS: CPS: Introduce struct cluster_boot_config
0856c143e1cd3ffd6ce10a72671335ca6a2cb841 MIPS: CPS: Boot CPUs in secondary clusters
4c303ad139fed448d91ba71aff4a72472ca9da38 mips: sni: Do not include <linux/fb.h>
2398902f96e22b871640ca233fca8f4a88af492f mips: dts: ingenic: Switch to simple-audio-card,hp-det-gpios
21ebe64a2450fa1875e3c24fe137b598e96b81e3 dt-bindings: mips: Document mti,mips-cm
57c7110b99a71738b860bd106981ce18b5037ebb dt-bindings: mips: mips-cm: Add a new compatible string for EyeQ6
e27fbe16af5cfc40639de4ced67d1a866a1953e9 MIPS: cm: Detect CM quirks from device tree
ccd015b02d18e708bfebe41f017634b88903f057 MIPS: CPS: Support broken HCI for multicluster
25613b42c155d7fd5ec388d31ea788b62dcd0d61 MIPS: mobileye: dts: eyeq6h: Enable cluster support
3b0f24d79530c4d1692ba43aa4dc9d30866fc06a mips: dts: realtek: Decouple RTL930x base DTSI
e5723ab63217987982742e9a45dad9fd0f4d7080 mips: dts: realtek: Clean up CPU clocks
652d5000e54d785b34d6cb037db471157a0f123c mips: dts: realtek: Add address to SoC node name
045cbcc491062196dd3c3851f56e27a77f3c7f84 mips: dts: realtek: Fold rtl83xx into rtl838x
8e6448164753925c0f3597d95021b45138fbd614 mips: dts: realtek: Add SoC IRQ node for RTL838x
31e96a0a98978da7b7561ba5eeeef751ffe840d4 mips: dts: realtek: Correct uart interrupt-parent
4b7785dd43b8eeae3534da4a13922a361eace8ff mips: dts: realtek: Replace uart clock property
b3992b82ad9e288d773f8bb604299ffc546811b7 mips: dts: realtek: Add RTL838x SoC peripherals
5ae16e22b0a04123dc95e0ce9b251fd953bdd0c6 mips: dts: realtek: Add restart to Cisco SG220-26P
dac628e9563640e2de7878decc03a508b1ba319a x86/efistub: Merge PE and handover entrypoints
eaed89559591f73ca06a3e6534c381e3bd948ee6 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
ff38bbbac39eade57e4672f9601f602ed8d4b493 x86/efi/mixed: Factor out and clean up long mode entry
d545e182a8bb37bce3c00d89ab88e33414add1c3 x86/efi/mixed: Set up 1:1 mapping of lower 4GiB in the stub
6e2da8d87c9c1133d8d6e1f93a0bc0c416dbc8ee x86/efi/mixed: Remove dependency on legacy startup_32 code
b891e4209c9f96e25a4e90b86e460f515e902c37 x86/efi/mixed: Simplify and document thunking logic
fb84cefd4ce77c3d63cd3d23adaa7faaef3737cc x86/efi/mixed: Move mixed mode startup code into libstub
012825dbd5aa7454b93f7a17bd99efee114023ba Revert "leds-pca955x: Remove the unused function pca95xx_num_led_regs()"
756276ce78d5624dc814f9d99f7d16c8fd51076e MIPS: Use arch specific syscall name match function
adb2424d0d05506c2f36fcba66101d34f7409e45 dt-bindings: clock: add clock definitions for Ralink SoCs
c8292b002d2adf10fd47ae7dec9d610d8abe3c53 mips: dts: ralink: rt2880: update system controller node and its consumers
acf13fc60cfa0824cafd7ce9ab0784ffc87a5d86 mips: dts: ralink: rt3050: update system controller node and its consumers
c51e958ddc37cc3f040cb56f4ab605cd8c9fa508 mips: dts: ralink: rt3883: update system controller node and its consumers
e64d19ed82fd448842d2a6834f62cde51c901fa2 mips: dts: ralink: mt7620a: update system controller node and its consumers
c29ebef507a62b7a01fb61b7117065022552946f dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
0fe0c7c6f3070be2ce82b4767f2813b4fe252a4f dt-bindings: trivial-devices: Add ti,tps53681
6c10926fce847ab9726c33bcdb78061de58c02f3 dt-bindings: gpu: mali-bifrost: Add Allwinner H616 compatible
c240648b78f9cbb76052959c099ea94ab6cba893 dt-bindings: clock: sun50i-h616-ccu: Add LCD TCON clk and reset
730feeaea72f1260548e57d35dd49603cd86a7e4 clk: sunxi-ng: h616: Add clock/reset for LCD TCON
eb963d7948ce6571939c6875424b557b25f16610 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
539c3845d320c33bcfd28885378905d5260b8bd2 remoteproc: omap: Add comment for is_iomem
65f4be07ad1010f41dbe329398da881a38051c98 of: unittest: Add a case to test if API of_irq_parse_one() leaks refcount
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
e3f88665a78045fe35c7669d2926b8d97b892c11 HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
aa0554d3756ae57591737e8de9075be8c791daee Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into intel/pinctrl
0cb58d6c7b558a69957fabe159bfb184196e1e8d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f8647991e07f42d1525c63cfa5a021b3869ef630 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
ff93e7213d6cc8d9a7b0bc64f70ed26094e168f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
bbf71f44aaf241d853759a71de7e7ebcdb89be3d of/irq: Fix device node refcount leakages in of_irq_count()
962a2805e47b933876ba0e4c488d9e89ced2dd29 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
708124d9e6e7ac5ebf927830760679136b23fdf0 of/irq: Fix device node refcount leakages in of_irq_init()
4bafd71a38c2f96901fee99325c4451161e4c9bd of/irq: Add comments about refcount for API of_irq_find_parent()
5275e8b5293f65cc82a5ee5eab02dd573b911d6e of: resolver: Simplify of_resolve_phandles() using __free()
a46a0805635d07de50c2ac71588345323c13b2f9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
56d733bb8f99a572e3b35a307057e019c1974026 of: Compare property names by of_prop_cmp() in of_alias_scan()
f443029c9a6e9515582ee2dfe7014a9be8a4a98a of: Introduce and apply private is_pseudo_property()
b41838312e24f69d28d1b81c9b9beef55f31215d of: Correct property name comparison in __of_add_property()
161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7 of/platform: Do not use of_get_property() to test property presence
44d755c1d698f60e70a177f802d8482a8c833cec dt-bindings: display/lvds-codec: add ti,sn65lvds822
d7169b8bcd855828cc691baee5e778af96855573 clk: rockchip: rk3188: use PCLK_CIF0/1 clock IDs on RK3066
83dbeca33f7422f4a30c8a91a79d6c0dba4fb6af clk: rockchip: rk3568: mark hclk_vi as critical
a9e60f1ffe1ca57d6af6a2573e2f950e76efbf5b clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
3688efdbfda39428cfa325c4901f484a9cd001f1 Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
651aabc9fb0f354ad2ba5fd06a6011e652447489 clk: rockchip: Add PLL flag ROCKCHIP_PLL_FIXED_MODE
5d0eb375e6857d270f6376d161ef02a1b7183fa2 clk: rockchip: Add clock controller driver for RK3528 SoC
eb50844d728f11e87491f7c7af15a4a737f1159d of: property: Increase NR_FWNODE_REFERENCE_ARGS
2ac95560fbe1946f0faf51d8db62f6f2b67ee5a3 of: Align macro MAX_PHANDLE_ARGS with NR_FWNODE_REFERENCE_ARGS
b31cc6af1bb1313a3e6139926dfdc0eba079e02c docs: dt: submitting-patches: Document sending DTS patches
a78f7a337bc7f6c30699ea0c226516f6d39022d7 docs: process: maintainer-soc-clean-dts: linux-next is decisive
3dd3ab690172b11758e17775cfbf98986ec0cb71 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
b20150d499b3ee5c2d632fbc5ac94f98dd33accf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
a0e2025fda0617de339003c7aef8349bfd6558c9 Merge tag 'renesas-clk-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
232085d118ff4695c0e9992ebc7ba4da7a24875e mips: dts: ralink: mt7628a: update system controller node and its consumers
1bea9ab46d9f9871b71b078192699fc94287fcc4 MIPS: Loongson2ef: Replace deprecated strncpy() with strscpy()
55fa5868519bc48a7344a4c070efa2f4468f2167 MIPS: dec: Declare which_prom() as static
f3be225f338a578851a7b607a409f476354a8deb MIPS: cevt-ds1287: Add missing ds1287.h include
a759109b234385b74d2f5f4c86b5f59b3201ec12 MIPS: ds1287: Match ds1287_set_base_clock() function types
2c70953b6f535f7698ccbf22c1f5ba26cb6c2816 leds: Fix LED_OFF brightness race
7a3350495d9ae8ae5b178d603449d18fa7150560 leds: rgb: leds-qcom-lpg: Add support for 6-bit PWM resolution
6d91124e7edc109f114b1afe6d00d85d0d0ac174 leds: pwm-multicolor: Add check for fwnode_property_read_u32
5738362a5ee7e3417312e7fc03bcb0ffb12ba4f3 clk: rockchip: rk3528: Add reset lookup table
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
ef1a5121ae3da02372fcb66d9632ed3d47ad5637 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e096d3ada758b77d9df83b2ee084528cfa2833e3 pinctrl: sophgo: introduce generic data structure for cv18xx pinctrl driver
96406fa941e2ed3e0efdceb7918ceba9e591bbb5 pinctrl: sophgo: generalize shareable code of cv18xx pinctrl driver
2a85188c2f7a8176e328e86445c6c77613a2fa63 pinctrl: sophgo: introduce generic probe function
68ea8c87799e420b6073f0a1aea2d094dec684ce dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
1e67465d3b74b87c05bfee292f3ff0887808d0e7 pinctrl: sophgo: add support for SG2042 SoC
614a54cb5ac3c4883358ea7a2271f4495db7aef9 pinctrl: sophgo: add support for SG2044 SoC
fdcb3ff6d0bab14b334c4026287d07d9176a7c74 Merge branch 'ib-sophgo' into devel
7030377acc76c7c70bb78b261f0398dc66ab8993 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7112c05fff83e15726dd60a10248b76474e3cdf9 pinctrl: pinconf-generic: Add API for pinmux propertity in DTS file
6e9be3abb78c2f6c97a51070004a5165702f0ed9 pinctrl: Add driver support for Amlogic SoCs
e300c9a41bc51296821047663849a38c068fef8b MAINTAINERS: Add an entry for Amlogic pinctrl driver
3f11be833b653694f995cf117282372f80578fb5 Merge branch 'ib-amlogic-a4' into devel
73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
b899981750dcb958ceffa4462d903963ee494aa2 parisc: PDT: Fix missing prototype warning
9feb82badf33e9269ebca47ccbfca0278102ec39 parisc: perf: use named initializers for struct miscdevice
559eda6c3380b94e7e6ec60e5b7aa842763d18fa Input: gscps2 - Describe missing function parameters
7da6a3578ab4bcff5f6bdea5fcef08a82139c868 pinctrl-tegra: Add config property GPIO mode
c7984dc0a2b93255bc8fb924754da8b3b263ed1d pinctrl: qcom: Add test case for TLMM interrupt handling
dd113c4fefc8df6ebf6486cb1dce1707d5d677b4 dt-bindings: clock: Add RK3562 cru
d7ef9f7fb36947a858c6ec30fcc0c1d3f335d88f Merge branch 'v6.15-shared/clkids' into v6.15-clk/next
39fc02692236909d19bcb0e399944e9739b0f09f dt-bindings: interrupt-controller: Convert nxp,lpc3220-mic.txt to yaml format
6662c09c0ddf10ef97b430533bb9e2f0a8fbe471 dt-bindings: clock: add Exynos2200 SoC
35b2b3328c2e02b544f49d010170fe981f20ff11 dt-bindings: clock: add clock definitions and documentation for exynos7870 CMU
d434e7851caf9352e014f6f527a32ff61b014cd7 Merge branch 'for-v6.15/samsung-clk-dt-bindings' into next/clk
f33807c30664d2b134ba17f2ae0740acbe91986a clk: samsung: clk-pll: add support for pll_4311
11fd259b7a9c386179f4bb9657c7597c8e8de067 clk: samsung: introduce Exynos2200 clock driver
4149066a5e958963f7123be51d3a65d336045c21 clk: samsung: add initial exynos7870 clock driver
f863d4cc79a7e2f8c734d1fac84dc275805f41c7 clk: rockchip: Add clock controller for the RK3562
129bdbd05650f4c11fb8995f8b6e63589ce4cb33 dt-bindings: pinctrl: samsung: add exynos7870-pinctrl compatible
c1ab2297bc746b07b96205dddc45979feac22f4d dt-bindings: pinctrl: samsung: add exynos7870-wakeup-eint compatible
eb76dc973cef741f74ce17d3bba8a7c9f2cc6113 pinctrl: samsung: add support for exynos7870 pinctrl
0ee2261d08aa21a7327f145cbf1bfb6ac2205c7d pinctrl: intel: drop repeated config dependency
2471a101938b0d1835b1983df08daeb98eef1205 dt-bindings: clock: imx8mp: add axi clock
91be7d27099dedf813b80702e4ca117d1fb38ce6 clk: clk-imx8mp-audiomix: fix dsp/ocram_a clock parents
d5992f1af1550a9e11e42cfa2ca1ad2a1b7fd7f3 dt-bindings: clock: imx8m: document nominal/overdrive properties
06a61b5cb6a8638fa8823cd09b17233b29696fa2 clk: imx8mp: inform CCF of maximum frequency of clocks
53fc6fe160c1b941e531a35e3a2e6d2aaef86999 dt-bindings: clock: qcom: sm8450-camcc: Remove qcom,x1e80100-camcc leftover
0f358f1ad56d781642b00454b57e4f35c4d74295 clk: qcom: camcc: Constify 'struct qcom_cc_desc'
1801cee7c6607dbf638d9e1e6a198c9b3e2bda90 clk: qcom: dispcc: Constify 'struct qcom_cc_desc'
b9fe89a100ab1a31f56c91682de402c9aeb2f701 clk: qcom: gpucc: Constify 'struct qcom_cc_desc'
a8e4ab5bdeeadf873a36f904066185acb1540021 clk: qcom: videocc: Constify 'struct qcom_cc_desc'
6556eacb4fd6bae090c1bdc8fa8e2d9eedade700 dt-bindings: pinctrl: Add pinctrl support for RK3528
a5e4cde647851ed67f19a5cb54a99282f32aae99 pinctrl: rockchip: Add support for RK3528
75f87f5d04f73645136d7a603c331d844fc5704a pinctrl: bcm2835: don't -EINVAL on alternate funcs from get_direction()
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
c3a0b61e498e915baa7d74bacd0d20d9aa34638a pinctrl: meson: fix pin input property for a4
7f7a793d71da26d4a1582f8c1e127ac6917d2056 pinctrl: pinconf-generic: Fix spelling mistake "paramers" -> "parameters"
c488f5187a24969b40fd08c3e9ead377c0cfb9b3 s390/uaccess: Shorten raw_copy_from_user() / raw_copy_to_user() inline assemblies
bc6029239c11df78433c2085d8c9ee0e1109dfd2 s390/uaccess: Separate key uaccess functions
10a79b6fdd1a4ead85d270bfa3ae0b7bb83020cf s390/uaccess: Define INLINE_COPY_FROM_USER and INLINE_COPY_TO_USER
88e87cb7b8f8afcf1776d5b8a3ddd17fe8d2a32f s390/uaccess: Optimize raw_copy_from_user() / raw_copy_to_user() for constant sizes
ee487b0120fc0669ac5e454907c2d259a6da8f5e s390/uaccess: Inline __clear_user()
4a66f273c3912e397005d9915d8c40340519dd53 s390/zfcp: Remove outdated email address
679b110bb662fc107f38ebd5088af56a156dd82f s390/cpufeature: Convert MACHINE_HAS_SEQ_INSN to cpu_has_seq_insn()
15a36036e792f4eec0fc59833dde688024e036fc s390/cpufeature: Convert MACHINE_HAS_RDP to cpu_has_rdp()
42805261fcea809e1e76243dfc5218f6f12c1614 s390/cpufeature: Convert MACHINE_HAS_GS to cpu_has_gs()
b49ee5b38651643d9e643fb4c7465f4046022254 s390/cpufeature: Convert MACHINE_HAS_NX to cpu_has_nx()
8e31fea55d28057c82aab85424b224fafa552b6c s390/cpufeature: Convert MACHINE_HAS_TLB_LC to cpu_has_tlb_lc()
5643195f2626bc7391720b77d9f7c9b068f4fbe0 s390/cpufeature: Convert MACHINE_HAS_TOPOLOGY to cpu_has_topology()
2e2ff71febfe30963deff1897b7d1d1ceb8628dd s390/cpufeature: Convert MACHINE_HAS_EDAT1 to cpu_has_edat1()
3f5eede6dfdd2cf9f4c0156ccee20bd0e5d927aa s390/cpufeature: Convert MACHINE_HAS_EDAT2 to cpu_has_edat2()
949b73c9902613bddb789d9375981afbffe596fc s390/cpufeature: Convert MACHINE_HAS_IDTE to cpu_has_idte()
b7e81efc2436c553ca29eae5f069480de3d9f975 s390: Static branches for machine features infrastructure
e4da8249cf1e2aac1f2ca3d8bbe6c7589b4a7a13 s390/lowcore: Convert relocated lowcore alternative to machine feature
a1a8da0dec77e0149b482698a2c1daab3a02ef7a s390/pci: Get rid of MACHINE_HAS_PCI_MIO
f931f67cfc274682aecc9f727eecc89779fc47b7 s390/time: Convert MACHINE_HAS_SCC to machine_has_scc()
17d3804808091e3942d2744dc8155a3a918d88c3 s390/tlb: Convert MACHINE_HAS_TLB_GUEST to machine_has_tlb_guest()
e82462fbb2cffbae0bf1b8bb15924cb18dba06a7 s390/tx: Convert MACHINE_HAS_TE to machine_has_tx()
aaab4a4ff3220ef4c3bd7d23c5017e5eabde8aa5 s390/kvm: Convert MACHINE_HAS_ESOP to machine_has_esop()
c275169919d16c1db23324199b00a71e1e6ea950 s390/diag: Convert MACHINE_HAS_DIAG9C to machine_has_diag9c()
9b06500008d0f73fede024cffe2263b8dc91e30d s390/sysinfo: Remove exception handling from __stsi()
a130b6d60bd690b6300bb176e08c4cd9b3ac276a s390/sysinfo: Cleanup stsi() inline assembly
91d6e44221e871c6a2b6c4a67f52b62b36c441a3 s390/sysinfo: Move stsi() to header file
52109a067aaa96474a5b0f12aee60d73cf5f92e1 s390: Convert MACHINE_IS_[LPAR|VM|KVM], etc, machine_is_[lpar|vm|kvm]()
db14f78ecb02292e5013d7f46cf01be4d006262d s390/vx: Convert cpu_has_vx() to cpu feature function
841f35a08d4ae58322ed4e7fd68a50817d122602 s390/bear: Convert cpu_has_bear() to cpu feature function
66ec751719d62c5c5eb7143af0a48e93ec079b5e s390/setup: Add decompressor_handled_param() wrapper
f0f6db9ffe33d4f5abed2e9c522743a8c8686a0f s390/alternatives: Add debug functionality
3db42c75a921854a99db0a2775814fef97415bac s390/sclp: Add check for get_zeroed_page()
ad9bb8f049717d64c5e62b2a44954be9f681c65b s390/tty: Fix a potential memory leak bug
a702b633c0649eef5249e0355ecfb60567e4dbf2 s390/mm: Simplify gap clamping in mmap_base() using clamp()
b337f6af6766da0790f8b50a1ca7ce67cfb5b69c s390: Use system header file variant of include directive
a0a8f2b219627ba126e208ac67ded6756537af8f s390/asm-offsets: Rename __LC_PGM_INT_CODE
b10ac5d77c323e4bdeed61c36312c994ad0cdbd1 s390/boot: Pass pt_regs to program check handler
6067891b65cbf0068c2266d40a3a67df8535f72c s390/boot: Add exception table support
68d699650b94b6b5617507fb939e6dce716b612d s390/boot: Convert cmma_test_essa() to extable
0b4bf776f3394933c71e90dec376142561582a58 s390/boot: Convert __diag260() to extable
7063bb2900c4de261536f305ffde41732131072a s390/boot: Convert tprot() to extable
b1879e7ee7e2c1c93d5353829f4e71a6f70ffd47 s390/boot: Convert diag500_storage_limit() to extable
097cf5d57f1fce25bf9c840bc033ff95e5a9234a s390/boot: Convert detect_diag9c() to extable
9ef496ddf95e0410bf3003cf2415485879e536f4 s390/boot: Convert __diag308() to extable
e9df614dad8ebe43ed15bef3b18789319a73e0f6 s390/traps: Cleanup get_user() handling in illegal_op()
5864614daf4a3e5dfa434e0f2f84e6d8cfe4126d s390/traps: Use pr_emerg() instead of printk()
8d5c2b495c10072df497252d73189a610a0721bd s390/traps: Get rid of superfluous cpu_has_vx() check
a9f24559d8e1423a27e0a25ebfdb6e51a8199a8b s390/traps: Cleanup coding style
f740a8b4df4faeda6cb595eddc5c486e4eedf573 s390/traps: Change stack overflow message
08d95a12cd28009c2b4673f5f2e2cf65bc8d3402 s390/atomic_ops: Let __atomic_add_const() variants always return void
a250cd4c19015bb7fceb2e5ca1ea2258bee9492a clk: keystone: syscon-clk: Do not use syscon helper to build regmap
9c981c868f5f335e1b51e766b5d36799de163d43 clk: stm32f4: fix an uninitialized variable
e995f4d516a0e28e667c7e3e3550665d8c0d8134 clk: imgtec: use %pe for better readability of errors while printing
a1123951b24759188010a6aa3d9d0be7b996bd39 clk: Correct the data types of the variables in clk_calc_new_rates
12a0fd23e87000e69b1777a9765c0c6e6eed0cd9 clk: Print an error when clk registration fails
1921f1a4639759b8026dec8d2f17adfb2e808158 dt-bindings: remoteproc: qcom,sm6115-pas: Use recommended MBN firmware format in DTS example
82162db9a527dc27f4b6bd4fadffb3c352be4af0 dt-bindings: remoteproc: Add SM8750 CDSP
a2935a38cd1939013a301a630c0072d9b8f941f7 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Support platforms with one power domain
01730659e7c58bd88a88af0086125ab073dc56b8 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8226
41bf2a134f0309dcee0e8f75a51cf05e51d86418 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8926
4641840341f37dc8231e0840ec1514b4061b4322 remoteproc: qcom_q6v5_mss: Handle platforms with one power domain
155cd99d7d8e770f719846b2307c24260593be98 remoteproc: qcom_q6v5_mss: Add modem support on MSM8226
df9e5103a2855ba3352f2c6e862adad17810605c remoteproc: qcom_q6v5_mss: Add modem support on MSM8926
14198a0ca55ebec9890e33cb025a138542e2949d dt-bindings: remoteproc: qcom,wcnss-pil: Add support for single power-domain platforms
e97435ab09f3ad7b6a588dd7c4e45a96699bbb4a pinctrl: amd: isp411: Add amdisp GPIO pinctrl
df3a388eee6169adc1018aa2bacf2f9edd47bebd dt-bindings: pinctrl: Add bindings for BCM21664 pin controller
07b5a2a13f4704c5eae3be7277ec54ffdba45f72 pinctrl: bcm281xx: Use "unsigned int" instead of bare "unsigned"
596c185284a6509dbb723a2dcd16b37ac1646039 pinctrl: bcm281xx: Provide pinctrl device info as OF platform data
60d69769c851d309047d0c79a05011e9b2158b35 pinctrl: bcm281xx: Add support for BCM21664 pinmux
65991ea8a6d1e68effdc01d95ebe39f1653f7b71 remoteproc: qcom_wcnss: Handle platforms with only single power domain
8b75c2973997e66fd897b7e87b5ba2f3d683e94b clk: qcom: gcc-sm8650: Do not turn off USB GDSCs during gdsc_disable()
69ac2acd209a15bd7a61a15c9532a5b505252e1c clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
e1a098330ef0555ad216e549a018d99aee7752c1 clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
a5779e625e2b377f16a6675c432aaf299ce5028c pinctrl: renesas: rzg2l: Fix missing of_node_put() call
5a550b00704d3a2cd9d766a9427b0f8166da37df pinctrl: renesas: rzv2m: Fix missing of_node_put() call
abcdeb4e299a11ecb5a3ea0cce00e68e8f540375 pinctrl: renesas: rza2: Fix missing of_node_put() call
4d662659b272b2586abc77def528c08d28b608b4 dt-bindings: display: mitsubishi,aa104xd12: Allow jeida-18 for data-mapping
eeb237f7970f7ed1df4f27cf28bed015e506f441 dt-bindings: display: mitsubishi,aa104xd12: Adjust allowed and required properties
48140f8bcab451eefda3b55460ba1c918fb34983 Merge branch 'x86-mixed-mode' into efi/next
b6b227e36b5ad878260f5a3a1838f2d79d5e68e9 efivarfs: Revert "allow creation of zero length files"
f32f5b0ec0f6eec0186de0607ab12f9cb1ecab73 clk: samsung: Add missing mod_devicetable.h header
017bbc922a09630579ff7b5b314fb186b8c0efcf clk: samsung: Drop unused clk.h and of.h headers
00153c64a72d336cc61f4141e5be53b49b7797e1 clk: mmp: Fix NULL vs IS_ERR() check
95dfaf71b091b88dac9aaf457753de6867c557f7 dt-bindings: memory-controllers: samsung,exynos4210-srom: Enforce child props
5935d1f1ea152b6382638b545ce76ffe3cc05c68 dt-bindings: memory-controllers: qcom,ebi2: Enforce child props
fca77a6b21578d51efc895df97a991b560ee318a Merge tag 'renesas-clk-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
46723e2839a543859a754b0e6b6f88fa71038b09 power: supply: core: Remove unused power_supply_set_battery_charged
172b7d79f79629300e7a6d16bc7e743b11e5ff2c power: supply: ds2760: Remove unused ds2760_battery_set_charged
68b6cf4020726a8be4fa4462e12b16c7fcf8487d power: supply: Remove unused set_charged method
0857367003bcf3038098cc8577ffd4fff3874bc7 power: supply: bd99954: convert to use maple tree register cache
6d166a69863fc36a1db8b85a016ceea25b20a082 power: supply: bq24257: convert to use maple tree register cache
71a7627d3a1c3234fddcb0160e171ddc96ec06e4 power: supply: bq2515x: convert to use maple tree register cache
21153cf9a79afcdba7ca1d563f8a1737c928b4e9 power: supply: bq25890: convert to use maple tree register cache
f8be87583c124b2aecc90f5ee542eb9f52eac7ab power: supply: bq25980: convert to use maple tree register cache
8cf985e069ca56b72e1d6053cb0f6007d7ee9ca5 power: supply: ltc4162l: convert to use maple tree register cache
dde0409a223bf3638b38b2b961fae644f94a2580 power: supply: max1720x: convert to use maple tree register cache
af4499fb2a3fdfddd293a809a3c86e9e1b8ffa1c power: supply: rt9455: convert to use maple tree register cache
bfa2b6370b796a3418e8d9d4bc0814a8dceea189 power: supply: smb347: convert to use maple tree register cache
2fc78cd0a3c3013543e5f540eff61e9696138f83 power: reset: at91-sama5d2_shdwc: Add sama7d65 PMC
134254038739a6c6ecb7548a2f895d89a0dc9d2a power: supply: core: get rid of of_node
46d0c03c55033693811d5e4ae36a7eade1ebc82c power: supply: all: switch psy_cfg from of_node to fwnode
e822b8f01b40eb193cf7ebb059ac7c560a562d6f parisc: led: Use scnprintf() to avoid string truncation warning
ac2efaa8455021ce1e6216457684d60a9e2c77fd efi: efibc: change kmalloc(size * count, ...) to kmalloc_array()
f8c425a94bad5bef4c31792de931470ab5e4bfae s390/mm: Use pgprot_val() instead of open coding
bb2598c0d31bca8e57662b7d203e1876cd7f455f s390/mm: Convert pgprot_val() into function
94d553ce576acc5f01f4368bc5188f45b56b6168 s390/mm: Convert pgste_val() into function
03544866df1bc78fe740fc9d17816874ba7bde5a s390/mm: Add configurable STRICT_MM_TYPECHECKS
c94bff63e49302d4ce36502a85a2710a67332a4f s390: Remove ioremap_wt() and pgprot_writethrough()
cbf367d5b0aaf4b9d2d411a6cb1637148695fa53 s390/vfio-ap: Notify userspace that guest's AP config changed when mdev removed
8751b6e9e4abf3603b567e871768eb8cca8ef91a s390/syscall: Simplify syscall_get_arguments()
5983ab168475e609a92669b6d6ca5e145a9ce5db Merge branch 'strict-mm-typechecks-support' into features
ca1de84113b09dfcd902b7e2f557ee0eefc75214 Merge tag 'v6.15-rockchip-clk1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
4defb935be9367bce6418b63599bc3f74017e2da Merge tag 'samsung-clk-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
8fbf3d479bdbf827acdfe290486598c43dd54b8c Merge tag 'clk-imx-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
701d0e910955627734917c3587258aa7e73068bb pinctrl: samsung: add support for eint_fltcon_offset
69676b5ff212c1ee03e427919626482c6b410d0c dt-bindings: fsi: ibm,p9-scom: Add "ibm,fsi2pib" compatible
10e616828af2b7b259a8708302b5a07d1678cd9a dt-bindings: trivial-devices: Add Maxim max15301, max15303, and max20751
45717804b75eda8a76eacc04509ca4d68dd2caaf clk: sunxi-ng: mp: introduce dual-divider clock
cdbb9d0d09db4cd09d23fec02d3b458664bc3d38 clk: sunxi-ng: mp: provide wrappers for setting feature flags
e16b9b71f40f603d5cbdcf02007c05ee03cb2be7 clk: sunxi-ng: Add support for update bit
52dbf84857f051df38f6de3f0c7b7f4506e7ad25 dt-bindings: clk: sunxi-ng: document two Allwinner A523 CCUs
7cae1e2b5544a6f51972458ec4360c7717ca0145 clk: sunxi-ng: Add support for the A523/T527 CCU PLLs
e6f4b4b77981feb3af06e16da073e788fe16de2a clk: sunxi-ng: a523: Add support for bus clocks
6702d17f54a8f6c48cd6ba12282fae8c936e7944 clk: sunxi-ng: a523: add video mod clocks
74b0443a0d0ad283f20ee2985758143485942c31 clk: sunxi-ng: a523: add system mod clocks
ed064e65b92a1d78d90b6b87a3d99790f88c1c83 clk: sunxi-ng: a523: add interface mod clocks
fb2c60366d3259aeb5507902e50032fb05b11895 clk: sunxi-ng: a523: add USB mod clocks
00bc60ea24a7b31da97a3b8a833711491c285ae4 clk: sunxi-ng: a523: remaining mod clocks
f3dabb29f0ca44f2053c0c3943ca6f47b248d348 clk: sunxi-ng: a523: add bus clock gates
a36cc6cd0feb7ea656a1a33db0e6347149f50fed clk: sunxi-ng: a523: add reset lines
8cea339cfb81eb3354b0f27ceb27e2bb107efa6d clk: sunxi-ng: add support for the A523/T527 PRCM CCU
aae075a93f7705e29c599d101abc7e467125d871 power: supply: pcf50633: Remove charger
7dadc4b1525f81fe3fc1a461f5f867481e8c3356 Merge tag 'renesas-pinctrl-for-v6.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
bc9527fb07205b5823423d7d08eb4a546f2e2cef Merge tag 'intel-pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
74d613e046e418ed512b265aa2ef8a27a761fb4d efi/libstub: Avoid CopyMem/SetMem EFI services after ExitBootServices
07ef6dc942741b918dd0dcbb951e0ae3dd6b53b9 regulator: dt-bindings: add documentation for s2mpu05-pmic regulators
ed33479b7beb2b2dc9649a4e7474b47253d554f9 mfd: sec: Add support for S2MPU05 PMIC
169cd52fd9445b30379ea6deafa28a260d489699 regulator: s2mps11: Add support for S2MPU05 regulators
12966fdfbadbce5758a6d73f794778e10296cb64 pinctrl: sunxi: refactor pinctrl variants into flags
4713b70cc4bd46fd47899e0f4c5b3ecae213db9f pinctrl: sunxi: increase number of GPIO bank regulators
c6c4dc75a1a71c45042815ce761f2c448a7afd48 pinctrl: sunxi: move bank K register offset
6d079d93e4df90235ec15a9f11866881c2fe3a40 pinctrl: sunxi: support moved power configuration registers
f5e2cd34b12f03208b7fcc89bf1b6c3b3508b085 pinctrl: sunxi: allow reading mux values from DT
d626d248caaea408a7fe355ddf59e871aa58b0e1 dt-bindings: pinctrl: add compatible for Allwinner A523/T527
648be4cd95172167fd4cc7262c1827bd37cea8e3 pinctrl: sunxi: Add support for the Allwinner A523
b8a51e95b376c9a1fe66a831d44901214e2ea2e3 pinctrl: sunxi: Add support for the secondary A523 GPIO ports
cd9ccebfa5c16acb28173e09e81b3c764aec9758 dt-bindings: reset: audiomix: Add reset ids for EARC and DSP
e1b312356d7adb17f20ac49c036c3f99c4f8d141 dt-bindings: dsp: fsl,dsp: Add resets property
9df5c535a274c97f92d462ac3bf77f2bef417ef9 reset: imx8mp-audiomix: Add prefix for internal macro
a83bc87cd30a4cc544891a0dd4cb752e094125e0 reset: imx8mp-audiomix: Prepare the code for more reset bits
9fba66374deec0c1158570ff474bacd46651397d reset: imx8mp-audiomix: Introduce active_low configuration option
c133ec126af841b284f91bcf8c0742e6b42032f5 reset: imx8mp-audiomix: Add support for DSP run/stall
0184b4fdbad1eafbdab385af8ce8a0e68af88dbb imx_dsp_rproc: Use reset controller API to control the DSP
a17d9e736ddd78323e77d3066c1e86371a99023c leds: leds-st1202: Initialize hardware before DT node child operations
5d0e4816a9e7ee663e3f32e96b45d79aa900c398 leds: leds-st1202: Spacing and proofreading editing
be2f92844d0f8cb059cb6958c6d9582d381ca68e leds: Kconfig: leds-st1202: Add select for required LEDS_TRIGGER_PATTERN
944b074ff105a1541626c9492e32d248d3b1257b dt-bindings: clock: ti: Convert ti-clkctrl.txt to json-schema
a31b4dcf188cc07980376519ff9d8501463c9069 clk: davinci: remove support for da830
054b4eae1122b0757e439860cb93d580cb0756ca Merge tag 'sunxi-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
25708f73ff171bb4171950c9f4be5aa8504b8459 clk: qcom: gdsc: Set retain_ff before moving to HW CTRL
172320f5ead5d1a0eed14472ce84146221c75675 clk: qcom: gdsc: Update the status poll timeout for GDSC
c16e576b8aea9fe985ee9e368ea5fd37eae47b2f dt-bindings: clock: qcom: Add compatible for QCM6490 boards
cdbbc480f4146cb659af97f4020601fde5fb65a7 clk: qcom: lpassaudiocc-sc7280: Add support for LPASS resets for QCM6490
e9ed0ac3ccba65c17ed0d59c77a340a75abc317b drivers: clk: qcom: ipq5424: fix the freq table of sdcc1_apps clock
89f95f2108de52431bbf0ca432e337fc1f40ee00 dt-bindings: remoteproc: Add SM8750 MPSS
6174206a4b5bebc0b4e01a684672e2bf79df38d8 remoteproc: qcom: pas: Add SM8750 MPSS
9d484eac1ef859957b94437e10a4a6db95a9e427 dt-bindings: reset: fix double id on rk3562-cru reset ids
86484e08d8da21f7bcfd8599ce6aac06b989ccb3 dt-bindings: clocks: atmel,at91rm9200-pmc: add missing compatibles
01bdf0e8bad3d7861635301fb238defac8fe05ca Merge branches 'ib-mfd-input-leds-power-6.15', 'ib-mfd-power-6.15' and 'ib-mfd-regulator-6.15' into ibs-for-mfd-merged
7b4270d17bf9c03c03e13972bcbb8dccec3956fa dt-bindings: mfd: stm32-timers: Add support for stm32mp25
7dc0dddbe503fce55ffe31ae5e8a861256a31e3f mfd: stm32-timers: Add support for stm32mp25
9675c059e489ced89aa894214afdaa2605bc9559 mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
2d8cb9ffe18c2f1e5bd07a19cbce85b26c1d0cf0 mfd: sm501: Switch to BIT() to mitigate integer overflows
9eb99c08508714906db078b5efbe075329a3fb06 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
06edb8636a578b04b922882fc3fc2c79b0decf89 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
98c8a0f33ed6b65e957ddec32fe252681da50cd3 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6b1a65c5a202d9e37655c90479126e92f2987227 mfd: upboard-fpga: Remove ACPI_PTR() annotation
49af93c95a99cdb25ecc43c3452dcb58867aabe4 dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
2bcd96449f3e1f0d588883a309a454139034ede1 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
5a004cf474ae957026d47608959ca399571b0865 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
76b58d5111fdcffce615beb71520bc7a6f1742c9 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
7f9ed27eead6e65425b272448dd36791d6c823ff mfd: tps65219: Add support for TI TPS65215 PMIC
7947219ab1a2d4d6ee3e8103ef4345cb00ab565b mfd: tps65219: Add support for TI TPS65214 PMIC
616821ea6c1872b22f171dfbeb6436a319448c6e dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
417206a22669a0adeeaeedab2c8364fd021e3533 mfd: max8997: Remove unused function max8997_irq_exit()
860e98066f5ef2b87a5df7b575a85a4d57adb5e1 mfd: lp3943: Drop #include <linux/pwm.h> from header
ba09916efb29f80e438a54e634970209ce12750f mfd: syscon: Add check for invalid resource size
f4242e0e4d3609f89c39faa2d6b76b50082da18a dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
4cdf1d2a816a93fa02f7b6b5492dc7f55af2a199 mfd: ene-kb3930: Fix a potential NULL pointer dereference
0d084ee9ba87b3fdcb31b63efeae6e9a7ee60c35 mfd: max77620: Allow building as a module
98cf2d50391097b642783528ef08845c7f0d9e04 mfd: Remove STA2x11 core driver
c105c555f8b4fd57b09439806b43b97ebc240ee2 mfd: db8500-prcmu: Remove needless return in three void APIs
0d1217ab7fc0fec40dcebf57fdeff668ce495bda mfd: ezx-pcap: Remove unused pcap_adc_sync
4eb2b722c047103d430bc76cfc6f2f0dbe310666 dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,sama7d65-flexcom
7f3e3e7228bb4c0b9b40987d5725c75ac2ea21f5 dt-bindings: mfd: syscon: Add rk3528 QoS register compatible
be23147462296c0d8ac03af12e99b61626109b59 mfd: mt6397-core: Add mfd_cell for mt6359-accdet
33d6b8ca051ac33c67c464c57f431af916f015dd bindings: pinctrl: ingenic: add x1600
4da56f9c6f1434236e52285157f93673443d586c pinctrl: ingenic: add x1600 support
4b490ccbc3d3cba6069b213587fef7bcfec81faa pinctrl: ingenic: jz4730: add pinmux for MII
8171e7b929890e51d475148255cc4707ff8b205a pinctrl: ingenic: jz4730: add pinmux for I2S interface
597b3627d532e81436aa5d8ca4d78f42e5be3284 pinctrl: spacemit: destroy mutex at driver detach
4fd41e74bd6ad87085001b0f3e2883422fab499a pinctrl: tegra: Add descriptions for SoC data fields
c12bfa0fee65940b10ff5187349f76c6f6b1df9c pinctrl-tegra: Restore SFSEL bit when freeing pins
c9fe785857fdfc780d49b60b5bb77ca21a51411b backlight: tdo24m: Eliminate redundant whitespace
f82718251e302fd6321224d6c3be969245d5a2d2 mfd: qnap-mcu: Convert commas to semicolons in qnap_mcu_exec()
0dc1754e16b4c14ae42f6cf59f319331d885f0f6 efi/libstub: Avoid legacy decompressor zlib/zstd wrappers
dfc034a0494b8fb8ea881aeb41a0c4e2619ff1e4 backlight: pcf50633-backlight: Remove unused driver
0d0e54953805af76f0022df39602f5668145f747 mfd: pcf50633-adc: Remove unused driver
8559602247d0d054451c7a755942588d2c0de85d mfd: pcF50633-gpio: Remove unused driver
786ad21f4350601c9d118ddbd19b7b830c04ece6 mfd: pcf50633: Remove unused platform IRQ code
44356090d59efd8db152e9eecb8e7f843be319f0 mfd: pcf50633: Remove remaining PCF50633 support
3ce71a089364813c5ca953d7bf527b6ba477d5da mfd: cgbc-core: Cleanup signedness in cgbc_session_request()
b904243247d1acb0ebbd4978feb639441dc51fc1 dt-bindings: mfd: syscon: Add the pbus-csr node for Airoha EN7581 SoC
0079e77c08de692cb20b38e408365c830a44b1ef clk: amlogic: g12a: fix mmc A peripheral clock
8995f8f108c3ac5ad52b12a6cfbbc7b3b32e9a58 clk: amlogic: g12b: fix cluster A parent data
f38f7fe4830c5cb4eac138249225f119e7939965 clk: amlogic: gxbb: drop incorrect flag on 32k clock
7915d7d5407c026fa9343befb4d3343f7a345f97 clk: amlogic: gxbb: drop non existing 32k clock parent
b3c221e752c4e46fd86d6e15153fa8c38bc3f250 clk: amlogic: a1: fix a typo
aac584d35060083bd566a41f48c1b7df2a5270a3 remoteproc: imx_dsp_rproc: Document run_stall struct member
3367838f5549d48172bce068ee958f715ae80428 of/platform: Use typed accessors rather than of_get_property()
590f5d6752f7d951d3549b259c1436940131703b of: Move of_prop_val_eq() next to the single user
d2909538bff0189d4d038f4e903c70be5f5c2bfc remoteproc: qcom: pas: add minidump_id to SC7280 WPSS
d547913e87a6a40b8690c069492cddc0cef6c573 dt-bindings: clock: qcom,x1e80100-camcc: Fix the list of required-opps
000cbe3896c56bf5c625e286ff096533a6b27657 clk: qcom: mmcc-sdm660: fix stuck video_subcore0 clock
cdc59600bccf2cb4c483645438a97d4ec55f326b clk: qcom: gcc-msm8953: fix stuck venus0_core0 clock
17013f0acb322e5052ff9b9d0fab0ab5a4bfd828 pinctrl: tegra: Set SFIO mode to Mux Register
4cc1b5ce232e65eb4bc8435949d2ce4ab23764b4 dt-bindings: pinctrl: at91-pio4: add microchip,sama7d65-pinctrl
465cf6767198817870c8da5659d4d309847ea954 pinctrl: amd: isp411: Fix IS_ERR() vs NULL check in probe()
774e3447162735e3a5ba6ada724c3174dd44f496 pinctrl: bcm281xx: Add missing assignment in bcm21664_pinctrl_lock_all()
2ef854728f8534d418e9964320cb39d2a6beafdc dt-bindings: pinctrl: airoha: Add missing gpio-ranges property
e225128c3f8be879e7d4eb71a25949e188b420ae pinctrl: qcom: Clear latched interrupt status when changing IRQ type
b938feb7909846b9120366ca3a4cf70dfa879e09 pinctrl: qcom: tlmm-test: Validate irq_enable delivers edge irqs
dc4a70298ecd017743c9a35f426ec69dabef21aa dt-bindings: pinctrl: qcom: Add egpio function for sa8775p
a326b0523fc18ab612ff7c5ce7c4d3f23124b2c2 pinctrl: qcom: sa8775p: Enable egpio function
30cc7b0d0e9341d419eb7da15fb5c22406dbe499 power: supply: max77693: Fix wrong conversion of charge input threshold value
4ebeb27b727519c13d420b499becdbca272e1399 Revert "power: supply: bq27xxx: do not report bogus zero values"
0b8d073f6c66d7110ac9fab1f13a09337e03f1b6 power: supply: mt6370: Remove redundant 'flush_workqueue()' calls
07986c5b36c479a2a42067331e0625157dc41afd dt-bindings: clock: gcc-ipq9574: Add definition for GPLL0_OUT_AUX
28300ecedce41dad239e0779d0b640349db33ec6 dt-bindings: clock: Add ipq9574 NSSCC clock and reset definitions
0139f7d4e50176d7d4f821c8cc1c65e44c41fd6f Merge branch '20250313110359.242491-1-quic_mmanikan@quicinc.com' into clk-for-6.15
6e89ef8f697b6bad611a35570a1681f8a92aae9d clk: qcom: gcc-ipq9574: Add support for gpll0_out_aux clock
9bf3684e0f7e65298ff844fd81e6dc5105c67354 clk: qcom: Add NSS clock Controller driver for IPQ9574
eb8578843f693040b15e7aad6b901588a511a6ac Merge tag 'samsung-pinctrl-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung into devel
813b1a1a21fea47405dc44694c3031c3efcf0f03 pinctrl: PINCTRL_AMDISP should depend on DRM_AMD_ISP
20de8f8d3178c695ed2f90bd81ff0b6df8cd32e8 s390: Move s390 sysctls into their own file under arch/s390
430693c836c3828c72db2e1b1a7d2ddc97509cb8 s390/lowcore: Use inline qualifier for get_lowcore() inline assembly
65c07e91cc31700ca8484d3bcd96e49b0053b57b s390/current: Implement current with inline assembly
4797e9b5067e3682020b3f6745a929d690370be3 s390/smp: Implement raw_smp_processor_id() with inline assembly
b46525437e1728596fda558894011ce64e5b0a9f s390/spinlock: Implement SPINLOCK_LOCKVAL with inline assembly
a0f2a8d05152512633b256459e9aceb7e588f372 s390/syscall: Merge __do_syscall() and do_syscall()
df4623fb53c2014e39a07801dd2ac49cb8701f44 s390/lowcore: Use lghi instead llilh to clear register
9291ea091b29bb3e37c4b3416c7c1e49e472c7d5 s390/tlb: Use mm_has_pgste() instead of mm_alloc_pgste()
174cb82a5761f15f2c469672452b720d9f51cbd7 s390: Remove 2k vs 4k page table leftovers
46ba4d0bfcc1cafa2336cab03c02124ba0da0552 s390/sysctl: Remove "vm/allocate_pgste" sysctl
0d5b0a4c816cfd9fa5082b5fd71aaf96e7329dd2 s390/boot: Ignore vmlinux.map
d93a855c31b72637e19659bca613766eaa89d496 s390/ptrace: Avoid KASAN false positives in regs_get_kernel_stack_nth()
caa3cd5ccd016cb28294e2b7e21fe08831e9a877 s390/kfence: Split kfence pool into 4k mappings in arch_kfence_init_pool()
0dafe9968ac7c78c67ee6bb2d970d413fb493b95 s390: Use inline qualifier for all EX_TABLE and ALTERNATIVE inline assemblies
0a1f6dd7267629c824f76194997b385b7a7681a5 Merge tag 'clk-meson-v6.15-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
ae2b6c6850561926a2a18c3b725b0917f11bc7e6 MIPS: Fix Macro name
b73c3ccdca95c237750c981054997c71d33e09d7 MIPS: cm: Fix warning if MIPS_CM is disabled
d47bdcbc55e7969f0196192c44d0f39ec321d2cc dt-bindings: gpu: arm,mali-midgard: add exynos7870-mali compatible
5a062c3c3b82004766bc3ece82b594d337076152 pinctrl: tegra: Fix off by one in tegra_pinctrl_get_group()
113ec87b0f26a17b02c58aa2714a9b8f1020eed9 pinctrl: npcm8xx: Fix incorrect struct npcm8xx_pincfg assignment
1a65846509237f2c78dbba8add772d9ce5daed7b pinctrl: nuvoton: Convert to use struct pingroup and PINCTRL_PINGROUP()
1bce744173dd665af73cd8a27954e23f8fa031ac pinctrl: nuvoton: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
d52ecc655a780da256e93575cd5b8a225a2fe601 pinctrl: nuvoton: Convert to use struct group_desc
693c9ecd832669c55e8d8067eba064440d9a4709 pinctrl: nuvoton: Reduce use of OF-specific APIs
835a0c10d33b54607f49edffbbeaea4c4cdcc49c leds: Rename simple directory to simatic
2fc21e4d6fb13145db665e5edaf4129066cc86b5 leds: rgb: leds-qcom-lpg: Fix pwm resolution max for normal PWMs
b7881eacc07fdf50be3f33c662997541bb59366d leds: rgb: leds-qcom-lpg: Fix pwm resolution max for Hi-Res PWMs
2528eec7da0ec58fcae6d12cfa79a622c933d86b leds: rgb: leds-qcom-lpg: Fix calculation of best period Hi-Res PWMs
52fc80729b06501c5609b91b168be8d9d5d79994 leds: mlxcpld: Remove unused ACPI header inclusion
161e3bea8fa5ba34b2291e5cfeb3e533cf991613 leds: nic78bx: Tidy up ACPI ID table
ddbc194589e20ec0470a97715b2025e89e627cc5 mfd: cgbc: Add support for HWMON
2b4d2bdc07a152b3869f7888f64f37d4b09ae58e dt-bindings: mfd: syscon: Add microchip,sama7d65-ddr3phy
7e3ff6785039796728a515ea6e07378823e71be1 dt-bindings: mfd: syscon: Add microchip,sama7d65-sfrbu
a8d1376568619d5b7fb867929b01eeaa59bb9097 mfd: cgbc-core: Add support for conga-SA8
5208cc34bb720649cebbf6e7e4e77feda0880cf0 irqdomain: remoteproc: Switch to of_fwnode_handle()
18d00558e89239e5c9a676341568b1ed6ecd4235 docs: dt-bindings: Specify ordering for properties within groups
7f623466b690a6da5b9b9fc821c8bffe11fea5ff of: address: Expand nonposted-mmio to non-Apple Silicon platforms
47026c4ffedd2cd664e3f70f63c4149c56355f37 of: address: Allow to specify nonposted-mmio per-device
065cadf3c8ffac4f20df30744e5f8f70d5f7b552 media: dt-bindings: mediatek,vcodec-encoder: Drop assigned-clock properties
e9a3682d17d5afee697fc95d3fa342d740767fad hwspinlock: Remove unused (devm_)hwspin_lock_request()
fec04edb74126f21ac628c7be763c97deb49f69d hwspinlock: Remove unused hwspin_lock_get_id()
4b4ab93ddc5f28f70640f883d53c331b1a9b8d7a dt-bindings: remoteproc: Consolidate SC8180X and SM8150 PAS files
61e13f95d8314f205ebf792f8f2fd2fcb8733e01 remoteproc: sysmon: Update qcom_add_sysmon_subdev() comment
efdde3d73ab25cef4ff2d06783b0aad8b093c0e4 remoteproc: core: Clear table_sz when rproc_shutdown
ba785ff4162a65f18ed501019637a998b752b5ad remoteproc: qcom_q6v5_pas: Use resource with CX PD for MSM8226
e917b73234b02aa4966325e7380d2559bf127ba9 remoteproc: qcom_q6v5_pas: Make single-PD handling more robust
5df0211a67dfd0cb2e2e0c0b6e08879420c7d8f6 pinctrl: amlogic-a4: Drop surplus semicolon
3ef9f710efcb5cc1335b5b09c16c757f703d7e5f pinctrl: mediatek: Add EINT support for multiple addresses
f00618a3be0f5bc12e4e6fdaaed6afa136daa9d0 Merge tag 'qcom-clk-for-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
355d63e5de95de72561891b4d17b83ba82cfe42a arch: mips: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
855912be0b046028abc9c0577787e749a8d26cf5 MIPS: config: omega2+, vocore2: enable CLK_MTMIPS
316f4b91f92fd1863f445a5d33c65c4e51de96e7 Merge branches 'clk-parent', 'clk-renesas', 'clk-mediatek' and 'clk-cleanup' into clk-next
3ce2e14a5b7e9eddb7234e9f1e2cddd34fbcce23 Merge branches 'clk-rockchip', 'clk-samsung' and 'clk-imx' into clk-next
e988adcb5dee697a046f0270747c9409c41e8e2a Merge branches 'clk-allwinner', 'clk-amlogic' and 'clk-qcom' into clk-next
98bbabbc12dce03da8473edd0bc8d7072d723769 mailbox: mtk-cmdq: remove cl in struct cmdq_pkt
46f964577d8b95c81eb24c1bb5850d274e69d588 dt-bindings: mailbox: mediatek: Add support for MT8196 GCE mailbox
bf0c9fb462038815f5f502653fb6dba06e6af415 mailbox: tegra-hsp: Define dimensioning masks in SoC data
12868a6c10e37ff57477da278e5aa31f06a435bf mailbox: pl320-ipc: Drop unused xxx_destination functions
5f3aee471146c4a30bc63985d733b1235977439c mailbox: pl320-ipc: Constify amba_id table
48e7375ec174be193520586b4aff75c033c511c4 mailbox: arm_mhu: Constify amba_id table
7566d5b6704afa988c06a700362dd13d4f430c17 mailbox: arm_mhu_db: Constify amba_id table
d3e2ea64973f517989e7fc6416d17f34f8dc4002 mailbox: arm_mhuv2: Constify amba_id table
24fdd5074b205cfb0ef4cd0751a2d03031455929 mailbox: use error ret code of of_parse_phandle_with_args()
8c71c61fc613657d785a3377b4b34484bd978374 mailbox: don't protect of_parse_phandle_with_args with con_mutex
db824c1119fc16556a84cb7a771ca6553b3c3a45 mailbox: sort headers alphabetically
824b7442ed521b4373d864684387d5cedbb0ba18 mailbox: explicitly include <linux/bits.h>
4de14ec76b5e67d824896f774b3a23d86a2ebc87 mailbox: remove unused header files
f769e311bb71f887118c8147a0013f2cc62b8c27 MAINTAINERS: add mailbox API's tree type and location
5249510f8f518d943e588109332e800a12332217 dt-bindings: mailbox: fsl,mu: Add i.MX94 compatible
b64e816e2bfadae0c8f119a8cb63eb0db27c61af dt-bindings: mailbox: qcom: add compatible for MSM8226 SoC
9779d45c749340ab461d595c1a4a664cb28f3007 mailbox: pcc: Fix the possible race in updation of chan_in_use flag
cf1338c0e02880cd235a4590eeb15e2039c873bc mailbox: pcc: Always clear the platform ack interrupt first
29237e6df42b08ccb4152121ec2c650fdae103e1 mailbox: pcc: Drop unnecessary endianness conversion of pcc_hdr.flags
4119a44c71840e6ab9a8d340ca09e7b3210ade76 mailbox: pcc: Return early if no GAS register from pcc_mbox_cmd_complete_check
d181acea5b864e91f38f5771b8961215ce5017ae mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
3a675f50415b95f2ae10bfd932e2154ba1a08ee7 mailbox: pcc: Refactor error handling in irq handler into separate function
fa362ffafa51b08cf8e2fcca38e056332f6b9b05 mailbox: pcc: Always map the shared memory communication address
2475b36401eda70f60e5d18d67ccafb81cedd0f7 mailbox: pcc: Refactor and simplify check_and_ack()
1ec12fd31ecc38e2a81a137be7eec5df51894bcc mailbox: Remove unneeded semicolon
18ddd99a01d8e2ae37828db7181ca1cc82085c84 dt-bindings: pps: gpio: Correct indentation and style in DTS example
dd7af14795682986f6f77705f8c9c8dade7adcf6 dt-bindings: edac: altera: socfpga: Convert to YAML
314655d41e650b3d72c60aa80a449e0ab22e2ffd scripts/make_fit: Print DT name before libfdt errors
3b9ea5b5ed7e07c47932bbc40ef633de51b3752f Merge tag 'devicetree-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
1fa753c7b5b91c31a8efc80d74acbbfb391a9e7c Merge tag 'efi-next-for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
f90f2145b2804c0166126a6c8fbf51d695917df3 Merge tag 's390-6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
1c83601b8ffc1b4ba8dc7f35151131707a8a5ae7 Merge tag 'mips_6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
883ab4e47c2b514696922243e1d84b7ac36f9d3c Merge tag 'parisc-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
054b7477e3bfdd562b723ce5e227bd3fd2621f51 Merge tag 'regmap-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
dcab75a3c8a3b136781a6d8d088afdca974291ae Merge tag 'mfd-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
cb9b4c34031f8271cf6d6eedd2606e3c4b5e91ad Merge tag 'leds-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
93d52288679e29aaa44a6f12d5a02e8a90e742c5 Merge tag 'backlight-next-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
29d9983b2c31be595d4b9c4654297e156ace68f5 Merge tag 'pinctrl-v6.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
7d4eca7ac5f92eceeadfae0321621ddef1346c5a Merge tag 'hwlock-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
472863ab2aca6f4d2b7db828f77c36c5d1f43d9a Merge tag 'rproc-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
59c35416f4246aee66b5f5523fdc950b83325d82 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
556f1b4874ca87feede736e1b2b4d11bc76f5bb9 Merge tag 'for-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
91481c4ad0e532e8459372fa91306de8c02f2fc1 Merge tag 'hsi-for-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
7f2ff7b6261742ed52aa973ccdf99151b7cc3a50 Merge tag 'mailbox-v6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox

--===============8616842172431240478==--
