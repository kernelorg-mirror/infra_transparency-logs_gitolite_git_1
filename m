Content-Type: multipart/mixed; boundary="===============7714941097219544450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 29 Jan 2023 22:50:19 -0000
Message-Id: <167503261953.23913.7785838967962447438@gitolite.kernel.org>

--===============7714941097219544450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 436294605dc51c3ed577f8ab00fa121dea23e689
    new: 0a49732f057b28a62652502dafc8e5810ce788ee
    log: revlist-436294605dc5-0a49732f057b.txt

--===============7714941097219544450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436294605dc5-0a49732f057b.txt

65ea840afd508194b0ee903256162aa87e46ec30 fpga: stratix10-soc: Fix return value check in s10_ops_write_init()
60ce26d10e5850f33cc76fce52f5377045e75a15 fpga: m10bmc-sec: Fix probe rollback
c8c37bc514514999e62a17e95160ed9ebf75ca8d i2c: designware: use casting of u64 in clock multiplication to avoid overflow
75507a319876aba88932e2c7dab58b6c22d89f6b i2c: designware: Fix unbalanced suspended flag
2ece0930ac5662bccce0ba4c59b84c98d2437200 i2c: designware-pci: Add new PCI IDs for AMD NAVI GPU
78a4471fa1a76a8bef4919105de67660a89a1e9b i2c: mxs: suppress probe-deferral error message
5fa55950729d0762a787451dc52862c3f850f859 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
0a3a58de319552525507a3497da86df039a5e4e0 x86/pci/xen: Set MSI_FLAG_PCI_MSIX support in Xen MSI domain
6c796996ee7033bcbbc3cd733513eb43f8160f5e x86/pci/xen: Fixup fallout from the PCI/MSI overhaul
ac8f29aef2f1695956ff6773b33f975290437f29 genirq/msi: Free the fwnode created by msi_create_device_irq_domain()
8c29f016540532582721cec1dbf6d144873433ba x86/sev: Add SEV-SNP guest feature negotiation support
fe0ba8c23f9a35b0307eb662f16dd3a75fcdae41 acpi: Fix suspend with Xen PV
0a4eecf96c640886226f1ca7fdbb11bb20bc55b9 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
e49560f02716839a74a7907200a589c1f990261b i2c: axxia: use 'struct' for kernel-doc notation
0582d984793d30442da88fe458674502bad1ad29 i2c: rk3x: fix a bunch of kernel-doc warnings
0d0d4680db22eda1eea785c47bbf66a9b33a8b16 ksmbd: add max connections parameter
5fde3c21cf33830eda7bfd006dc7f4bf07ec9fe6 ksmbd: do not sign response to session request for guest login
ee3c5b644a0fdcfed27515a39fb2dd3a016704c1 iio: light: cm32181: Fix PM support on system with 2 I2C resources
78ad6864e9e012cdba7c353d044d21ffcfd5f34b iio: imu: fxos8700: fix incorrect ODR mode readback
eb6d8f8705bc19141bac81d8161461f9e256948a iio: imu: fxos8700: fix failed initialization ODR mode assignment
ff5e2cd92ffda9a25ffa2cbdb3a0cf17650172a6 iio: imu: fxos8700: remove definition FXOS8700_CTRL_ODR_MIN
2acd031347f645871959a799238a7caf6803aa18 iio: imu: fxos8700: fix MAGN sensor scale and unit
27b5de622ea3fe0ad5a31a0ebd9f7a0a276932d1 x86/build: Move '-mindirect-branch-cs-prefix' out of GCC-only block
b00c51ef8f72ced0965d021a291b98ff822c5337 io_uring/net: cache provided buffer group value for multishot receives
98e3528012cd571c48bbae7c7c0f868823254b6c nvme-fc: fix initialization order
d77596d432cc4142520af32b5388d512e52e0edb ACPI: video: Add backlight=native DMI quirk for HP Pavilion g6-1d80nr
9dcb34234b8235144c96103266317da33321077e ACPI: video: Add backlight=native DMI quirk for HP EliteBook 8460p
e6b3086fddc0065a5ffb947d4d29dd0e6efc327b ACPI: video: Add backlight=native DMI quirk for Asus U46E
8be9fbd5345da52f4a74f7f81d55ff9fa0a2958e ftrace: Export ftrace_free_filter() to modules
3bb06eb6e9acf7c4a3e1b5bc87aed398ff8e2253 tracing: Make sure trace_printk() can output as soon as it can be used
7ae4ba7195b1bac04a4210a499da9d8c63b0ba9c ftrace/scripts: Update the instructions for ftrace-bisect.sh
ac28d0a0f40782d216f6aaaf22e0d8bded06a435 tracing: Kconfig: Fix spelling/grammar/punctuation
5a5754a4997c372292e57ed631807131c63cebaf nvme-pci: flush initial scan_work for async probe
6757a7abe47bcb12cb2d45661067e182424b0ee3 thermal: intel: int340x: Protect trip temperature from concurrent updates
685b64e4d6da4be8b4595654a57db663b3d1dfc2 tracing/osnoise: Use built-in RCU list checking
8b152e9150d07a885f95e1fd401fc81af202d9a4 trace_events_hist: add check for return value of 'create_hist_field'
ca0f2cfc495d9b614ac6431d7029f1f140403155 lib: Kconfig: fix spellos
85eee6341abb81ac6a35062ffd5c3029eb53be6b nvme: fix passthrough csi check
acd7e9ee57c880b99671dd99680cb707b7b5b0ee thermal: intel: int340x: Add locking to int340x_thermal_get_trip_type()
d5090d91ec929a79b52e5a98144d85dea40d4438 tracing/filter: fix kernel-doc warnings
34226fc6889e0e2fe8480bf3a0b43ac992bbee94 ftrace: Maintain samples/ftrace
ae3edea88e6c1bbb8b41ef958f79a7a44ab45f7c rv: remove redundant initialization of pointer ptr
78020233418518faa72fba11f40e1d53b9e88a2e bootconfig: Update MAINTAINERS file to add tree and mailing list
b7ab9161cf5ddc42a288edf9d1a61f3bdffe17c7 cifs: Fix oops due to uncleared server->smbd_conn in reconnect
2de3769830346e68b3de0f4abc0d8e2625ad9dac drm/amdgpu: remove unconditional trap enable on add gfx11 queues
15b207d0abdcbb2271774aa99d9a290789159e75 drm/amd/pm: add missing AllowIHInterrupt message mapping for SMU13.0.0
08fbe3c24fd2f0706c0eb907c71e26f10e5d8c6a drm/amdgpu: enable imu firmware for GC 11.0.4
f0f7743624e77abe419ff1971b50e44ac1482421 drm/amdgpu: declare firmware for new MES 11.0.4
1119e1f9636b76aef14068c7fd0b4d55132b86b8 drm/amdgpu/display/mst: Fix mst_state->pbn_div and slot count assignments
cb1e0b015f56b8f3c7f5ce33ff4b782ee5674512 drm/amdgpu/display/mst: limit payload to be updated one by one
f85c5e25fd28fe0bf6d6d0563cf83758a4e05c8f drm/amdgpu/display/mst: update mst_mgr relevant variable when long HPD
d8bf2df715bb8ac964f91fe8bf67c37c5d916463 drm/display/dp_mst: Correct the kref of port.
f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
4b069553246f993c4221e382d0d0ae34f5ba730e drm/amd/display: Fix timing not changning when freesync video is enabled
4acf1de35f41549e60c3c02a8defa7cb95eabdf2 kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST
e6a71160cc145e18ab45195abf89884112e02dfb gcc-plugins: Reorganize gimple includes for GCC 13
be0d8f48ad97f5b775b0af3310343f676dbf318a bcache: Silence memcpy() run-time false positive warnings
1c88b9ba6b126080a9c121abd943b25e20cd7ac1 dax: super.c: fix kernel-doc bad line warning
fb6df4366f86dd252bfa3049edffa52d17e7b895 ACPI: NFIT: fix a potential deadlock during NFIT teardown
62c487b53a7ff31e322cf2874d3796b8202c54a5 ksmbd: limit pdu length size according to connection status
a34dc4a9b9e2fb3a45c179a60bb0b26539c96189 ksmbd: downgrade ndr version error message to debug
8e4ff684762b6503db45e8906e258faee080c336 block: ublk: move ublk_chr_class destroying after devices are removed
262b42e02d1e0b5ad1b33e9b9842e178c16231de treewide: fix up files incorrectly marked executable
28b4387f0ec08d48634fcc3e3687c93edc1503f9 Merge tag 'net-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
83abd4d4c4be8984ba5a3a813ccfedba79c7d6ad Merge tag 'platform-drivers-x86-v6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
db3ba974c2bc895ba39689a364cb7a49c0fe779f Merge tag 'nvme-6.2-2023-01-26' of git://git.infradead.org/nvme into block-6.2
e632291a2dbce45a24cddeb5fe28fe71d724ba43 IB/IPoIB: Fix legacy IPoIB due to wrong number of queues
ad34656db3b959421621c4e239d7e0dc710ec04c MAINTAINERS: Move to shared PCI tree
af0af9087a071c68cc9be3f3875772b41068e03b Merge tag 'drm-intel-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
1d65bd6b6f6f1e57430787682e6fa791108f1b05 Merge tag 'amd-drm-fixes-6.2-2023-01-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f439a959dcfb6b39d6fd4b85ca1110a1d1de1587 amdgpu: fix build on non-DCN platforms.
d23db89883962d9b4cb3ad03dfd02e525ed2cc03 Merge tag 'drm-misc-fixes-2023-01-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2542fc9578d49b3b376231269d4c7c7d4cffd62a scsi: core: Fix the scsi_device_put() might_sleep annotation
15600159bcc6abbeae6b33a849bef90dca28b78f scsi: Revert "scsi: core: map PQ=1, PDT=other values to SCSI_SCAN_TARGET_PRESENT"
5416c9aea8323583e8696f0500b6142dfae80821 bpf: Fix the kernel crash caused by bpf_setsockopt().
53466ebdec614f915c691809b0861acecb941e30 ALSA: memalloc: Workaround for Xen PV
b710ef411048cdbd0fb279b9529af2731fe97022 gpio: ep93xx: remove unused variable
677d85e1a1ee69fa05ccea83847309484be3781c tools: gpio: fix -c option of gpio-event-mon
d2ceea0eb6e17bb37d8b85cb4c16797c0d683d1c dma-buf: actually set signaling bit for private stub fences
ef5c600adb1d985513d2b612cc90403a148ff287 io_uring: always prep_async for drain requests
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
62e590cc91d0a9e081b5f16e8c72fb0e9a2c3909 Merge branch 'misc-6.2' into next-fixes
baabaa505563362b71f2637aedd7b807d270656c ovl: fix tmpfile leak
4f11ada10d0ad3fd53e2bd67806351de63a4f9c3 ovl: fail on invalid uid/gid mapping at copy up
c63b8fd14a7db719f8252038a790638728c4eb66 spi: dw: Fix wrong FIFO level setting for long xfers
eede42c9459b58b71edc99303dad65216a655810 spi: spidev: fix a recursive locking error
9f4d0bd24e6b42555c02e137763f12c106572e63 Merge tag 'linux-kselftest-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e5eb2b22f0f4a1f0b98bc9b7efb352b0841a3bd2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
db7c4673bbd30e54e28a3274dd50fe6a5e28a8b8 Merge tag 'riscv-for-linus-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0d1e013fd9246fcf73a078999487ba47d1dd1bb9 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
274d2f8b0c032ca3c1ae88194b75edd2669368b0 Merge tag 'thermal-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
04ad927cacc678371ea9b187cd7e6eb71894b422 Merge tag 'acpi-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
76e26e3c6a49b368a6fd38e2da2b1b164470cc52 Merge tag 'drm-fixes-2023-01-27' of git://anongit.freedesktop.org/drm/drm
0acffb235fbf57f11a3da1098f9134825ac7c1c9 Merge tag 'ovl-fixes-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
4d1483a99e9cdf2775ae93c49982042a0a103c29 Merge tag 'regulator-fix-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
37d0be6a7d7d6fede952c439f8d8b9d1df5c756f Merge tag 'gpio-fixes-for-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
e6f2f6ac500c67164f6f6b47299aece579277c14 Merge tag 'i2c-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
553c8cb879838eaf2e3f28009bdfbcb162981f74 aio: fix mremap after fork null-deref
07cb6a67660cc4043e7ef59de67606b14fbcce07 maple_tree: fix mas_empty_area_rev() lower bound validation
c37bbbe3b4aa820759a2dab4638797a99e33d928 mm/khugepaged: fix ->anon_vma race
987a6a016a33df8890686a90b447eca221de5ffd zsmalloc: fix a race with deferred_handles storing
79d28fedaeaebb5997ad4a0b2f4348ca623ed6f8 zsmalloc: avoid unused-function warning
66998a4ad61f1c2c0d8eeb0b1db3b7985d62aaa7 Revert "mm: add nodes= arg to memory.reclaim"
7e17fd36f2cb29769787d21c614b8df293c6f15b mm: hwpoison: support recovery from ksm_might_need_to_copy()
29042f0b3bfa547d8d7e17a0d43bc2384918a997 mm: hwposion: support recovery from ksm_might_need_to_copy()
f21c83eb3617d92e28ec728ce7453ea75d27fda5 Revert "mm/compaction: fix set skip in fast_find_migrateblock"
3801947acfdb183de23d129e9e8e0bae447c9bd9 mm: multi-gen LRU: fix crash during cgroup migration
84395043d170dc5de241966373406b51b835d8fc ia64: fix build error due to switch case label appearing next to declaration
c89ed980de0363c6d2fa4545119550bf86a21eee squashfs: harden sanity check in squashfs_read_xattr_id_table
fd07c108634bfd39254140ff6b658eee5278e092 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
ad58934dd9a8b8adfbb3d8abf013d54717b06d3f mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
af34f1681321c84540fe0eb29e7326dfc8244d43 .mailmap: update e-mail address for Eugen Hristev
1162791853b6fbb3bfe2eb4b441d7133a64138f7 maple_tree: should get pivots boundary by type
6db597d57118de60ae18b9afe1720ba3ffe2de0d lib: Kconfig: fix spellos
543de8dc01a28d7dc124ebc08e4063525f67ae1f freevxfs: Kconfig: fix spelling
382ab54024cd2c52cdcd356c342c11648153bf0f Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
cded019a3c0660b67ca8b2616a716018edc7fb63 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
6c096b0425160233d2a8c3ec3f3d82dae5c37678 mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
452721ca85fe826523fec2955e9810f0e7ddeed9 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
3199683357a79a0746473f301cb13cc1c8b99b7c migrate: hugetlb: check for hugetlb shared PMD in node migration
9721d8327695ba213be37caf43e45b63e9ba423a highmem: round down the address passed to kunmap_flush_on_unmap()
cd517ecfde661f144cdba4bf1e9c0d4bad503170 sh: define RUNTIME_DISCARD_EXIT
095339c1bf7b50185827dcc2257ab060e422d8a5 Squashfs: fix handling and sanity checking of xattr_ids count
e5d0f52b5f4224739530b3a3100dc35ed4110c13 lib: parser: optimize match_NUMBER apis to use local array
d786f0fe5e5490682cc05dce6bea0b32964d5088 Merge tag 'trace-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
28cca23da7240df597240a492a7a7d4ce990026b Merge tag 'hardening-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f851453bf19554a42eb480b65436b9500c3cf392 Merge tag 'io_uring-6.2-2023-01-27' of git://git.kernel.dk/linux
90aaef4e35c4a74b0f1593d06e39eda867ef13d3 Merge tag 'block-6.2-2023-01-27' of git://git.kernel.dk/linux
5af6ce7049365952f7f023155234fe091693ead1 Merge tag '6.2-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2ccce20d51faa0178086163ccb6c84a099a87ab4 qede: execute xdp_do_flush() before napi_complete_done()
12b5717990c81fc2f6f2aa9d53d960b916478d4f lan966x: execute xdp_do_flush() before napi_complete_done()
ad7e615f646c9b5b2cf655cdfb9d91a28db4f25a virtio-net: execute xdp_do_flush() before napi_complete_done()
b534013798b77f81a36f36dafd59bab9de837619 dpaa_eth: execute xdp_do_flush() before napi_complete_done()
a3191c4d86c5d3bd35b00dfde6910b88391436a0 dpaa2-eth: execute xdp_do_flush() before napi_complete_done()
3ac77ecd9a8356c11754def95d657df026c6c135 Merge branch 'net-xdp-execute-xdp_do_flush-before-napi_complete_done'
ff445b8397745ea94675162faa0e9b0079ca521d net: dsa: mt7530: fix tristate and help description
7d2c89b325874a35564db5630a459966afab04cc skb: Do mix page pool and page referenced frags in GRO
0548c5f26a0fefa721b29be2bfff1c44f15b6d73 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ffffd2454a7a1bc9f7242b12c4cc0b05c12692b4 sfc: correctly advertise tunneled IPv6 segmentation
14caefcf9837a2be765a566005ad82cd0d2a429f net/rose: Fix to not accept on connected socket
29de68c2b32ce58d64dea496d281e25ad0f551bd net: qrtr: free memory on error path in radix_tree_insert()
4f876bfdb731a320089c5a64f8fa15fbba14418c Merge tag 'asoc-fix-v6.2-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
422ae7d9c7221e8d4c8526d0f54106307d69d2dc net: phy: dp83822: Fix null pointer access on DP83825/DP83826 devices
60bd1d9008a50cc78c4033a16a6f5d78210d481c net: mctp: purge receive queues on sk destruction
364d0221f1788e5225006ba7a0026e5968431c29 net: wwan: t7xx: Fix Runtime PM resume sequence
e3d6d152a1cbdee25f2e3962009a2751b54e2297 net: wwan: t7xx: Fix Runtime PM initialization
906ad3c9bf66e3c6dd4ebe14a7af1b339a2afacf Merge branch 't7xx-pm-fixes'
b0576ade3aaf24b376ea1a4406ae138e2a22b0c0 nvmem: brcm_nvram: Add check for kzalloc
c151d5ed8e8fe0474bd61dce7f2076ca5916c683 nvmem: sunxi_sid: Always use 32-bit MMIO reads
3bd747c7ea13cb145f0d84444e00df928b0842d9 nvmem: core: initialise nvmem->id early
569653f022a29a1a44ea9de5308b657228303fa5 nvmem: core: remove nvmem_config wp_gpio
560181d3ace61825f4ca9dd3481d6c0ee6709fa8 nvmem: core: fix cleanup after dev_set_name()
ab3428cfd9aa2f3463ee4b2909b5bb2193bd0c4a nvmem: core: fix registration vs use race
edcf2fb660526b5ed29f93bd17328a2b4835c8b2 nvmem: core: fix device node refcounting
db3546d58b5a0fa581d9c9f2bdc2856fa6c5e43e nvmem: core: fix cell removal on error
0c4862b1c1465e473bc961a02765490578bf5c20 nvmem: core: fix return value
1ca7fca349316231bbaa68d16f819a08d683c5a7 nvmem: qcom-spmi-sdam: fix module autoloading
a6efc42a86c0c87cfe2f1c3d1f09a4c9b13ba890 selftest: net: Improve IPV6_TCLASS/IPV6_HOPLIMIT tests apparmor compatibility
701c875aded880013aacac608832995c4b052257 iio: adc: qcom-spmi-adc5: Fix the channel name
6327a930ab7bfa1ab33bcdffd5f5f4b1e7131504 drivers: iio: adc: ltc2497: fix LSB shift
bf29ce87ba137307a4465c45be5bfe633ccf6074 Merge tag 'fpga-for-6.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-linus
2543fdbd5cd3bb7d72a6c810b431ba17778a607d Merge tag '6.2-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
c96618275234ad03d44eafe9f8844305bb44fda4 Fix up more non-executable files marked executable
c91d713630848460de8669e6570307b7e559863b nvdimm: Support sizeof(struct page) > MAX_STRUCT_PAGE_SIZE
95e7a450b8190673675836bfef236262ceff084a Revert "mm/compaction: fix set skip in fast_find_migrateblock"
803929285af4194d490d5652a64731d613e78b8b Merge tag 'cxl-fixes-for-6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
80826e9020afc7b8243df302a13521e0020fa9d8 Merge tag 'input-for-v6.2-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
bc6bc34b1095b64840308fa0fc325c028bd9b89a Merge tag 'x86_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab072681eabe1ce0a9a32d4baa1a27a2d046bc4a Merge tag 'irq_urgent_for_v6.2_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6d796c50f84ca79f1722bb131799e5a5710c4700 Linux 6.2-rc6
f930eee4e075d83b8ba06da6b98da20ba1d28d1c Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
23ebec6a414ae2af53ed30ae03a5fbdb3e91b5e2 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e70d25b82b54b7e6b592106d97d933262530b1c7 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
025a540729b20b453bde00473e58b3e7fe7ddd3f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f9db2a016e973ce6f5d2bc29ed110826a986f1bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
afb5ce6d4f2389dbb412676bb3431f6aea037e44 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
93030ba94ce1b05e1825087e1a1fc2be3fcf0f60 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9fe02f2d52304966e7c133e8184e86d68115800c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b3454f46036bc42e6d18fd76dcd03f0936a8b7b9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c4cb416aec322d65600a4fd5adf7c6435879ab64 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
2bd5b82eab6e3ed7e58aa654b09c6ff66a0f750d Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e3684f5b9e3389bb55f0288e87d23a453487c3b8 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
5f660026978b5b94b2248ec943a29300a64f5351 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ee071dbf8146d7ea685091cff475a844e779374a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
83e339147ffc5a8c55e9589875986b7c57463f8f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
947ef82929b2d2773ec63757090a28774a53ed57 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
aa07beceeac323aba2057eef26f0266edab1ba1b Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c62aa30c00f31837e9e7f0f5bfed7ccdb8ec2dfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c0e04146e77c3612a61a76fc2e8e17a5c4faf12f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d79c6f41d616d1a9b2a1d33f9ec3b557dd8ee58d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6a5f16f3808678a6a03b66267bb8b4337f90d744 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
66477703e4f07db491da3386c847965e3a54b70e Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
18f2e3e362a08bac889d3da971eb7dd87c40f93f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b0edb59a173e1cda86371a89514acb18f72a0e51 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
529b0621abe1cd64778d65e94221a4be3facefe5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
0a49732f057b28a62652502dafc8e5810ce788ee Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============7714941097219544450==--
