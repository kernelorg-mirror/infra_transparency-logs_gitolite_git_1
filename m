Content-Type: multipart/mixed; boundary="===============2546381302353337109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 06 Oct 2026 09:20:59 -0000
Message-Id: <179127845949.1638475.15979641396093251727@gitolite.kernel.org>

--===============2546381302353337109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/next_master
    old: 32b6ef9a5d0eca44f9cd91f52f4faa89f145a0de
    new: bf1ee2bd5c2da8992f33c8950ef194aaff74ed6c
    log: revlist-32b6ef9a5d0e-bf1ee2bd5c2d.txt
  - ref: refs/heads/master
    old: 940de590b839f71d6dc846160534bf202401b8b7
    new: 2c3418fffa9d037b2038a6db48be63f9e2291806
    log: revlist-940de590b839-2c3418fffa9d.txt
  - ref: refs/heads/devel
    old: 3249633b429dc63347eb9388c44ecefe1bffbfd1
    new: 576b8c5d619ed8abcc9bd2106e527d2c3aba9b2d
    log: revlist-3249633b429d-576b8c5d619e.txt

--===============2546381302353337109==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32b6ef9a5d0e-bf1ee2bd5c2d.txt

09d0ea3517bb57b6fe315e2395a891d558fcdc42 perf python: Lazily resolve sample callchains
a1aebc3846c37ca54977a79ef3af2f667a224891 dt-bindings: phy: ti,tcan104x-can: Document Microchip MCP2542
d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
055c721d38a49ea37fe058f6259ed85bf89cdfec perf python: Release the GIL while processing session events
4e1462e7cd6a9b920f441842726cc2b9d232673e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9a44b828dd7c0be1d0d6d6cf178d9727ceb6da6e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
593d46fc6af9a0178a46e77d6d24b20d2314165f ALSA: ctxfi: Fix memory leakage when clearing DAO input mappers
408249089c48df1a4d23f60b831be3f3c311e6d1 ALSA: hda/tas2781: Accept V1 calibration data without CRC
ab8834953ba082788d78bdf1af95f7a71db646a6 perf list: Add a --tui option to launch ilist
421c18edc7f3a371e58c7994a2af4ba37b781c4b Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
ba5992c94a828e7fee5fd6a139219a2c99e7cc92 perf test: Add a test for the ilist script
b379b70b7b7b41ff3a8ec91f1506ee66dca80df4 perf treport: Show the profile while it loads
b19cc01678700920f201aaabf9880059cd513975 phy: qcom: qmp-pcie: drop unused reset names
434735dfa2ae5b53ac4b73b00877d0124ccb2151 perf test: Add a test for the treport script
e7a72d6919804e5e5a10e13d71e259acbc7510bc perf timechart: Add an interactive --tui mode
1dc462fc214907671600172280c2e79ef9fe6fcf perf test: Add a test for perf timechart --tui
e9812a10343c08583c1267065e4fa5e31a143e3e Merge branch for-7.3/soc-fixes into fixes
6c143432a14dbf5e455f5bf08bfa90fb69f39b90 Merge branch for-7.3/arm64/dt-fixes into fixes
c88b54f8620a399f5d9aade7deeb848597e05960 Merge branch for-7.4/dt-bindings into for-next
c9eab85bfa1fb9f6bb93908dfc7245b8c8b8ac88 Merge branch for-7.4/arm/core into for-next
af351a8392e5e97366c764f5de80d17145677716 Merge branch for-7.4/soc into for-next
436ae3f3ebe95cd8ee71e35fd3cc91f9fc88aae1 Merge branch for-7.4/firmware into for-next
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
61b4524744eb90538aa58267118ab42a6bcde3f5 Merge branch for-7.4/arm/dt into for-next
a4bf4b49205c64e920147752bc7022caf98e75b9 Merge branch for-7.4/arm64/dt into for-next
016e9c7ec4d13322c2544ad17a02fbbabeec4d68 Merge branch for-7.4/arm64/defconfig into for-next
13dffca9043500ed6033d770b491a043fb952bc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b3ddda3221927443d2167dc63df66e9a62d85e60 xfs: prevent close() from hanging on frozen filesystems
1bb7edd5bc4d1b0464c879595c6f00d1b5b7b1d8 xfs: convert all !XFS_RT stubs to inline functions
ff2a4c988aff5494a4c21f74e1433cd4bb3fffab xfs: remove an outdated comment above xfs_file_ioctl
3971243de212e32b1dcd3f35ddf39b772493231b xfs: rename xfs_ioc_swapext to xfs_swapext
1e4261a679894ab3640ed84eda56ca87d3489d5c xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
35140faca27869e8947aa4e32edf22495e873246 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
acc2fac41094b981fdaf036e161430d385388aa6 xfs: split out the handler for XFS_IOC_DIOINFO
eb192c2925aeba2d66638f5a1a0ea038d0840617 xfs: split out the handlers for XFS_IOC_.*HANDLE
ce519c04b51ff454a8ddbe5d9567166df33587bd xfs: split out the handler for XFS_IOC_SWAPEXT
c11d2698f722ce596898056d7e55d40115a17c8a xfs: split out the handlers for XFS_IOC_FSGROWFS*
2516ea28aef3be6a0f269311008f9b22662c3946 xfs: split out the handler for XFS_IOC_GOINGDOWN
232edc8c761646ee9b211f849e6e70b22b1436ee xfs: split out the handler for XFS_IOC_ERROR_INJECTION
5c66e713ae5f2ef95974b8186cc07184ecafcd62 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
bce4cb61fe03b2a1c7ba84216e103549e617cb15 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
dd570b3a17a9d2737f4304af0556822dab65e74c xfs: cleanup XFS_IOC_GETVERSION_32 handling
0ec41ad27718729987b05c2c1f48f7d30e096a72 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
e3adbae8c8757dbe0c1b68294d8daf547ae4c0e9 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0711e6b02b1b5677fc676393f46430f19a490396 xfs: remove an extra cast in xfs_file_compat_ioctl
9270eaecd352ac7b931ce30a33a68b3596013480 xfs: remove unused args argument from xfs_attr_node_lookup()
0e35df96a8651c95f540447a8d25abce46cdd603 xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
9c1c0df2a5e93a5c733f7b5c17c444c8780b3168 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
b243258ac661f3742f197a3fcc6be28e916fcb3d xfs: remove unused mp argument from xfs_exchmaps_check_forks()
b580efface8eba5517c9fc81df309896a9d6a8c7 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
c4b93433664cd8458a70564adf665669ed28e908 xfs: remove unused mp argument from xfs_parent_finish()
e8b9abe5056da26f64846e1facc795f641432a5a xfs: remove unused tp argument from xfs_rmap_update_hook()
2c47857fdb47b19b784f7bc5441eb09364e04e53 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
a13ad97679955bb865f76f6e001cc426f6e95419 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
45ac5db8634ddf438d1a142676053750818638fb xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
ea3393aef6c96e02e0513f3a66d1c2d2560196e3 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
7d81a6ca9c4c36dac6b3247a10bb9eb1b7f08a6b xfs: remove unused mp argument from xfs_verify_dablk()
0b73963b6ba120c23a0e398cdf2879cd9de42a3f xfs: remove unused mp argument from xfs_verify_fileoff()
06de4ce8069aeabdd74651da92ec7675fcdc43d2 xfs: remove unused mp argument from xfs_verify_fileext()
a3b8a040d1004b03f62b5e64053b89896b06a3ef xfs: share the AG rmap btree with the rt rmap btree
acd88740eb9a6633c996d05b2c6b77474897d1bb xfs: share the AG refcount btree with the rt refcount btree
435dc35cc9166f71d2271b2282540b82dee80a9d xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
6b162dab8b7661319f0d5b2628e31e377e14e6ee Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
993e1bec85faedf90c5d27480793084e54357c09 Merge branch 'next/drivers' into for-next
72c0681c0e75aa4fe6ce46ac0bb63fb5be9132d7 bpf: Allow bitwise ops, shifts and mul/div on pointers with CAP_PERFMON
7ba7c5b3989ed28617399a47fc70c292ff606b23 selftests/bpf: Add tests for ALU on pointers with CAP_PERFMON
4c651a91bdfcded7a775a177d8918a4127555c78 bpf: Treat load and store through a number as arena access
b233f937b98f8e5c88e2978ef36321f888076274 selftests/bpf: Add tests for arena access through numbers
bed1986a1932942e9db17fbdb2a19d0c4160a1f5 bpf: Allow names of Rust types and functions in BTF
711d8a75c507cb843b4f73278d1f975bf15b11c8 selftests/bpf: Add tests for names of Rust types and functions in BTF
8e1b3e0945a6fa51c72339898d84fba9f0464b41 bpf: Allow arguments without names in static functions in BTF
3dc3a91ec9c7184eb5782c86083c7638e60675a0 selftests/bpf: Add test for arguments without names in static functions
9094a158e842323b4487e32e88f01bd45a16af66 bpf: Allow a variable in DATASEC that is smaller than its type
124a5a2bc0e28989aa007acf6543c826143cbf65 bpftool: Skip pieces of variables in DATASEC
87be058a3b6d32086ee84b0ce280092d82ef3541 selftests/bpf: Add tests for a variable that is smaller than its type
8ab58ed42b086de4eb4035b4b6a75d29ac7f5e0f libbpf: Keep global data in arena when the object has .arena.data
373e1223ff00630dc28b2d0fb6ec5fb5cceaccce libbpf: Keep format strings of bpf_printk() in .rodata.str
27e24617a83b53e0f008837f7a72ba944a078149 selftests/bpf: Add test for global data in arena
e86cb7315451e166f1392032d392f1736fa6853e selftests/bpf: Add test for global data of a program in Rust
d82cbceca49252bb0cd695326af8206c734e2744 Merge branch 'bpf-support-programs-compiled-by-rust-bpf'
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a20c843c9bc40ab8703a2b17fcbc69532baca692 media: ipu-bridge: Keep the clock-noncontinuous property name out of rodata
1b1b77eb9c31331485c438df6594ca682201fba9 media: ipu-bridge: Add upside-down sensor DMI quirk for Samsung Galaxy Book3 Pro
db44b1792898143888652ea1b54348315eedab4e media: ipu-bridge: Add upside-down sensor quirks for the Surface Pro 9
a91ee98d8d5804d8f3d32f4208cdb5498b19b970 media: ipu-bridge: Add DMI quirk for Dell 14 Premium DA14250
1ad83c31abfb589dfe3d20a3e904758616d8662f selftests/bpf: Fix data_in_arena test with GCC
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
d8d8350511ae444cd9d61abfc91915418dcf69a9 tools/power turbostat: Cleanup: Delete unused flags
ad433988b7dd18dc7756dd0d57eea1e5913c766d tools/power turbostat: Rename: Differntiate counter and CPU sets
ab7d54679452d3975540ee82fed5a96f57beb443 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
c4c0a66df2f51422bb1a3e4862dc103afec1ccde tools/power turbostat: Cleanup: Delete duplicate table entry
ccf467abe1599e9581f47f64a1e850210e7d006b tools/power turbostat: Cleanup: Remove useless assert()
3e70a4be148b2d6983b78253249535b79805c611 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
35ef5a958fec10dbef7395890b68087ffbe0c739 tools/power turbostat: Cleanup counter sets debug code
91b79db0405381ed1ec70d060c9e0267428ab7d2 tools/power turbostat: Cleanup add_counter declaration
1bd5558686ec35207bd26a40fe42eb23634a6f85 tools/power turbostat: Cleanup: consistently use warn/err, not perror
d9cbac94bbb21b7a724de74fa1296bd1c44447bb tools/power turbostat: Fix typo: MHz, not Mhz
fd5b2dad7ac10fbd836d107d75b141e5a223cf55 tools/power turbostat: Cleanup: bool force_load
32ddba2eea51364cf29554f9b37253fe03868d3f tools/power turbostat: pmt: Improve sscanf() hygiene
46d4607930e79a77e138dd9a0c11b5dad394600f tools/power turbostat: Dump RDT CPUID.07 Support
d4290a4711fdfa1efe61a73ec65c57b5c8cb468f tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3e788070dc6b03a368d8a9ac5e60bcbdaab9ce79 tools/power turbostat: Dump RP-Enable MSRs
816a81241d411795925c1a8375bfe0d8e8603efc tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
a4d3d1cd995070d0432382b6e9e841457b237f13 tools/power turbostat: Allow mulitple --cpu on cmdline
f98e4154d7c34e99e13fed217931bdc028dc456b tools/power turbostat: Rename cpu_subset to cpuset_cmdline
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0e88ce4bba0944cc5dde1998796c085f78639791 x86_energy_perf_policy: Cleanup strtol() error checking
4ffbedc0b0e5feb6a5440ae4038b35947faafaa9 x86_energy_perf_policy: Use strncpy() for platform-profile
37cefc131a262277da158d8ab19575a1b1643ebb x86_energy_perf_policy: Fix optarg keyword matching
242cdafe7a70dddec37f4ce18ef61152020941f2 x86_energy_perf_policy: Fix ratio overflow
8a7f120e5288b9ebd87850350d2d7bdf74a54f08 x86_energy_perf_policy: Bound package iteration
4016040dc94d5a4621f7d56fbf0d40da6b7172c4 x86_energy_perf_policy: Cleanup: Define HWP window max
dfbe956fdecedc5ad35ecf2ae5a4474e2c0c5f14 x86_energy_perf_policy: Define BCLK_MHZ
e6da4f07897276692aff69d8c9965a11d6cc3063 x86_energy_perf_policy: Check fseek() in VM path
33afcee1bdbf532da8d7c74bf88886a3e442fe65 x86_energy_perf_policy: Document MSRHEADER
7d40b95b717358931079116d5ea18ddabc9f9a68 x86_energy_perf_policy: Drop unused signal.h
80960aeed32617adc6e74c100870e8d889201926 x86_energy_perf_policy: Constify profile name arg
ed96bc22cbd454ce687d9685a21d159fe5689b83 x86_energy_perf_policy: Constify HWP strings
928994b9dab3ab5b33f4215c8af2c292463dfb33 x86_energy_perf_policy: Cleanup err_on_hypervisor error path
c90b51c6f79bb2c86d27101f51344d676d9a87cd x86_energy_perf_policy: Fix write_sysfs() return type
fba1487bcd745e67dadd28ec8c092bc86c79d85b x86_energy_perf_policy: add to MAINTAINERS
ccdc8c8db0dfd25a77fc4e5531f39a9f06588939 tools/power turbostat: fix typo "intead" in comment
c0cfe9c4309b253e2f9724fb216e42252d19f031 tools/power turbostat: Add rugged Panther Lake support
f31adc690d6834db65d8683b6b835497606f5e6c Merge branch 'x86_energy_perf_policy' into next
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9a4dd8147c7a45e8579e58c101c25604e51117b0 media: ipu6: Fix bus device use-after-free
7aa909845b72dff9e809ed2bba2a9d6bd9c03d1b staging: media: atomisp: Remove unnecessary forward declaration in gdc.c
cc100add0827952776c64d60ff97a6fa196b3026 staging: media: atomisp: Update TODO file
aeb80fb58d6a421047f896da8b316ee81a422fe3 media: Consolidate AtomISP v2 PCI IDs in the pci_ids.h
7c0e4ac27103348997574b3b2bcd145f993d4c38 staging: media: atomisp: Use C99 initializers for ACPI IDs
09b7184253e713d34b60fe009d81d5a3f643383f staging: media: atomisp: remove unnecessary void function return
913cb934aace10ac9a11eca9606ca650ac2671ba staging: media: atomisp: Use ARRAY_SIZE macro
99dc1ba542420db6b8df209744f55cc52466ad91 selftests/bpf: Format data_in_arena_rust.rs with rustfmt
6ba39544e5e3b97462126bb9beb976f47831e9c4 staging: media: atomisp: fix typo in refcount.c comment
46bfee3f033ca76b1d25f6eaca07ba60e0405470 staging: media: atomisp: make pmic_name array const
d9c06443bfb47bab9e6261136e50286ab4d8575a media: atomisp: Remove useless return statement
b116de709c6b634931de69ded501bc36a5e69ddf media: atomisp: Remove redundant dev_err()
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
75e48e1501f53010e97858830374617dad1cdc0d Merge branch 'arm/fixes' into for-next
6a3d7876232a605b4b64811b7a35ea8c86b9a06b ksmbd: use u8 for SMB2 oplock level values
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
f55a5ae74ca695c746edffba52fee7e0a8219dc3 Merge branch 'for-7.3-fixes' into for-next
d322cfd963ecf362a61cb5260259a8cd5cc50ef4 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
67059df3ba6a4b5449805522273e03b614bb64f5 wifi: iwlwifi: mld: add UHR sniffer support
d890ba47c7bc18c21140d11a20ca0332ada56ea8 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
c502a8992788912dd59135088129cafe314b75f9 wifi: iwlwifi: mld: fix some radiotap field reports
640cfcf25dd78eef3af024745bef38b038e1bf11 wifi: iwlwifi: mld: report UHR per-user NSS
9cc0e4049096c1ce1d70fb0bda7400fcd4ef7929 wifi: iwlwifi: mld: report beamforming in UHR sniffer
f36155ec8551677925af2374d4748b2087b160ba wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
05e43345b07b06b68094d9c77caaf5322475db3f wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
8332f19a321108f51dbea3667a0de97bf5a21b16 wifi: iwlwifi: mld: detect UHR sounding packets
7b524b060f1c8717b8f8d21178df2a47f2da28bb wifi: iwlwifi: mld: report the guard interval for UHR
1e8954e9c17af3302f88dd7d66032cb1427f56e1 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
47ec04d1f07d573049421da1b7257649d8ce4825 wifi: iwlwifi: advertise UHR Co-BF support
529cd64c5d9703ad4d0fd3876262e8ceade06d67 wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
b6ffcf33604187240227544f77c123b5ea1ac03f wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
5d017b30f502e20bfb96ba534b1c36f060a06e98 wifi: iwlwifi: dbg: validate the index before accessing an array
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
86d55c901e2857193aac20e074338640a5aa6a70 Merge branch 'x86/boot' into x86/merge, to aid CI testing
2b6a88bde4fab71113e4578bdfac2d115b01dc2d Merge branch into tip/master: 'locking/urgent'
ecd3fa1c88eff12d89401f0ed156d775420908aa Merge branch into tip/master: 'perf/urgent'
0fdcfbe77169c2ec44294450d9044d90a4b68d53 Merge branch into tip/master: 'timers/urgent'
eaf96809ba800c809822beb8c48b5e650cd9e7d1 Merge branch into tip/master: 'x86/urgent'
f059f5d105f664b5d0a6ea12b7004c842660865b Merge branch into tip/master: 'x86/mm'
81e8eb8f164ded2a55d35f1450d30abbf74ebd6c Merge branch into tip/master: 'perf/merge'
ce6e96c273f7d47b17208f6b76149fb52731b2a4 Merge branch into tip/master: 'x86/merge'
e014a63fde9de3837661d23707979b6b55f834d7 Merge branch into tip/master: 'irq/core'
d285580652cd52d5d3ee9d0560a0bfe5d979be59 Merge branch into tip/master: 'irq/drivers'
344e05ea2ecdb4174a79bbe1d7c7417ef1099f2e Merge branch into tip/master: 'locking/core'
f1f8477276e32307ec3691de0f9e394242e2640a Merge branch into tip/master: 'objtool/core'
8081533a49ac9f3f60adbb13c131820810861919 Merge branch into tip/master: 'sched/core'
105409fdc5f9985badfe25ff8ee839942f3e0b5f Merge branch into tip/master: 'timers/core'
59b37d94447821a83100bed9a2f4e71d971d7d8f Merge branch into tip/master: 'timers/nohz'
ecacbbe874a002d4f6304b38d5e74a01c72ecd8e Merge branch into tip/master: 'x86/asm'
f5e98c07945a849dd9cdb436c234d0add1c94089 Merge branch into tip/master: 'x86/bugs'
bcb9058ee0308e22cc0275bd74643248b06ca2cf Merge branch into tip/master: 'x86/cache'
09a7a800a12fa35bfd297a6123dd65a54e8ede27 Merge branch into tip/master: 'x86/cleanups'
8897b381ed7f9c2b049462fae329e7ddf190a6b9 Merge branch into tip/master: 'x86/cpu'
f50157b3e3de84d3caaf51ff6cabba5f6dce63f1 Merge branch into tip/master: 'x86/kdump'
1b29d826216251a680c928b25a699208ef838a9e Merge branch into tip/master: 'x86/microcode'
413abb66de197d6a09b295048d09f9b024eb284d Merge branch into tip/master: 'x86/misc'
0cb67cfa9ffc49d0e95dc3d887932644a5fc94da Merge branch into tip/master: 'x86/platform'
9fa2fb2c1a06d2c6bc64c47f54d6e70b86a43a28 Merge branch into tip/master: 'x86/sev'
fe647b3f21e202a5dea85da87079aaefd55106e6 Merge branch into tip/master: 'x86/sgx'
f191df9f71d2bed020447d475a506ac618a086bb Merge branch into tip/master: 'x86/tdx'
3ad87884239dc465af5d5a66ae462e8cd49bc153 Merge probes/for-next
ec1645a4b2e44c83c4a642a3ee25f5ba5ae5b924 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
fd22b0f42e34b31f52fb9b6e2733d89a5b29bc75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c32b2491cb211c2b0a7b3ed9bd89b1e3e9ed945e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6f136c42f2dba741f30ffe2977ba01ea9b1747c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
53802af798ea4b24b24e00c38462b25616f5c563 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
4d9b3c71bc4f44954b38d4918f5a9779d2e501ec Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
fa22cd9947fc245d71bc40482f7f78eb0d5a4af0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
4caeb987ea5d234a5610739f833a12ee0fc46e37 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
6f0747138b41ad001688e881787e247db3015087 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
26805fe9ebb339b8b765e97a6490aab9dcc4250d Merge branch 'soc/dt' into for-next
e59d33d952d947ca46622ac6fbfcd084d0492b6a Automated merge of 'topic-7.3-audit_fsopen' into 'next'
d66eadba4507a0d5a1da71e6b55289b79527a928 Automated merge of 'dev' into 'next'
d168d75530e26c2a9d645c70cc4a155efeaf4904 soc: document merges
45994851fa548df8c829b07aab97a98790f18a6b i2c: qcom-geni: release runtime PM reference when set_rate fails
b1305dbf30983051a6d261e7b069e41d649b15cd Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8454a41da59d51fbcc5743f8c71a03b096a770f media: imagination: Fix value clamping in calculate_qp_tables
8761a87aff8259eab0add8a9428cee2c280fb6eb media: v4l2-common: Fix P010 format info
fdc5bf02aeaef04e7d13895db9b6eaf8083953f9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
a875c43dd95ee4f9c4e3e5ae1cb8362cc6d7817d media: rockchip: rga: quiesce IRQ before releasing m2m state
ca9a67831805dc788407a05f276abb6b86b1174d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
feb2b4bd9c8d8fa5906c2ed9236b89bc69987655 dt-bindings: media: sun4i-a10-video-engine: Fix SRAM count for H6
812940d5abc556eeb98a4395fae7188e40f42164 dt-bindings: media: sun4i-a10-video-engine: Add H616 compatible
1f24d430751576d22baaf8875b65823cb2c3d0cf staging: media: sunxi: cedrus: add H616 variant
1d563e3d718a1c7c16355843374fbdd4c798ac66 media: chips-media: wave5: Handle polling IRQ thread failure
4009daa5d9a72a67dd497bb4546632b2506a3650 media: chips-media: wave5: Balance runtime PM on encoder close errors
158b39a0f7d198454a1fb34dcca5c25de588d54f media: chips-media: wave5: Check decoder qbuf runtime resume
5536fc185b2f1170b68f0f51248aa6c0849c4175 dt-bindings: media: mediatek-jpeg-decoder: add MT8189 compatible string
41afd8a84dc2800e9f54c33619e616b50d9ee943 dt-bindings: media: mediatek-jpeg-encoder: add MT8189 compatible string
84c5c30bd1dd5bbbbe7f69b424cd783eb9aeb3c8 media: mediatek: jpeg: add compatible for MT8189 SoC
b3a805dd5a83ba8c85e2085d3411eb9975e0aea4 media: meson: vdec: size capture planes from the aligned canvas
a67578c0179850e80cf08b1e0b8b1eb857f0fc46 media: rockchip: rga: fix rotation on rev0 hardware
ec95ae226f240ed657834fe4114abb7067e1af2d media: amphion: drain message work before releasing core state
96ea6bc6835f1b18b75303d536a7f9a3829c9bc1 media: amphion: prevent unbind while video instances are open
2c50b58d4105f6dbaa36d6306087954b9100e9ae media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1b6d63de87fca891d82a9824f6ee2b60a6a19a6d media: rkvdec: Remove redundant dev_err()
fed2e02a1210c42ec5a0b61c6f2cb17e9a2ae632 media: m2m-deinterlace: replace direct ->device_prep*() calls with standard DMA engine API
ff3308afa9c9da0ef9113cb80803588adabef902 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
befd4506174addc5e85641b4ef304c9247b48c55 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
7ec8fd17f3a8059dcf94101065a35d0136031794 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
19449e913cf0cb866957fe7ddc9b357f7244d079 media: rkvdec: do not destroy borrowed SRAM pool
ceb6e96122e1013550f378c738e621a6e82d246b media: mediatek: vcodec: destroy core workqueue on remove
8af0e2bdd9791848d9caf3761825ac51a67c2b9c media: mediatek: vpu: release reserved memory on remove
1e93157ca8569d5b233764ac54e4675ec637f679 media: rkvdec: Switch to modern PM_OPS
1c15d0a83d90e86059dd941b721e0736a292f7dc media: rockchip: rga: Switch to modern PM_OPS
d1d2645e755b4fb48dacc3f58e831cb238353af8 media: mtk-vpu: rename IPI_MAX to IPI_VPU_MAX
7c7f31405b76acd95a628c834ee8a2d6da439782 media: mediatek: jpeg: Avoid context access after job finish
96f6b5e2295996a9e2dd1e2382d3872f98cbb554 media: verisilicon: rockchip: Fix leaks in init
eb0bbd0ad679bf363387e3b8be8892cfbedabb72 media: mediatek: jpeg: retry HW selection after successful wait
c657eb609197e289b054bc2c4e86a0fc32dd7ebe media: vicodec: fix NULL deref on oversized frame
2b685dba4226792933f45b1cbf8991e89ccd21ce media: hantro: Harden MPEG-2 control access against NULL
556ab0b2741d653455637ffdd453d65c0439914a media: hantro: release runtime resources when device_run fails
0b02668884673c05e076dc810575ebdda21e4365 media: hantro: use DEFINE_RUNTIME_DEV_PM_OPS
63069b5917cba2e15b1a78b3f4ff99e45102c56f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0cabf27cf1e6f7ee5f3c5893c0f1930814d949af media: amphion: fix runtime PM imbalance on probe failure
8e26d4c20ed218db6c3123480a4a4e2545680566 media: hantro: disable runtime PM before hardware teardown
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
4074a71592b80890f58892d101aad21c8d11f848 Merge branch 'kexec-next' into next
091f89f8a7dabdc3d9a155ec99c57d6118fca7a8 Merge branch 'liveupdate-7.4' into next
685e79c0d4ee101de069001abd95d85264bb42f4 Merge branch 'luo-internal-api' into next
5a78558f8f22dfd9e693b2c69a2d1fc04270df24 Merge branch 'lu-pci-preservation' into next
80cf37169daef112b6bea9ae7d9808355a045475 Merge branch 'kho-bootmem' into next
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
16e8b5edfae81d87dd2ad8f1153022b0f5f40f38 Merge branch 'kbuild-next-unstable' into kbuild-for-next
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode
3bc4fc135ec741c5657cba6b2300bf8bf81179d2 ALSA: hda/tas2781: Enable bass speakers support
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
d56ae624591606655ac5657b206d01230b5f7a06 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
4c0209bc31d26d1205fe0db29f33ce0290daf3d1 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
0f5a86b29fcc1c1f4e4be5d5899de52217ecd5be lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
899ff1dbc8842b4b6d1b8ade94a86a2336bbc86c efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
1fe625b5df3d28f504677f067ab0be5d4bde10f3 efi/libstub: Avoid efi_puts() for compile time constant strings
48cfc2f96bff6d16b4aca30c97f1a592aa218857 efi/libstub: Output UTF-16 directly from vsnprintf()
615afe6fa3bbe2e81fd9c7893c5a50b123246605 efi/libstub: Add support for printing human readable GUIDs
13e7fd357fc537be221dbf5600fc663727733dbc efi/libstub: Add efi_snprintf() to construct wide strings
0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6 efi/libstub: add initial Boot Loader Interface support
e41ceb82523a695015ba2edd21e9656a47227009 Merge branch 'bootloader-info' into next
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
92e0587100ef8b2d103c7932750ad4237ef90e97 ARM: dts: rockchip: Rename rk3066a HDMI audio card
fbd2ec5bdb267034516f16d392cd52098ab5b7c1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
e048e4da69a8362a7eaff26a10052f7d0020974f ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
ff1501cbb825de117267124ecb8898112b4051c5 ARM: dts: ux500: Use AB8505 charger compatible
265ffb8d8dfe3734a9968ed9e2903f8591fc98ee arm64: dts: allwinner: h5: OrangePi PC2: add ethernet LEDs
7e756c8f57d04a9097bd44e3458fc58f0779c17f Merge branch 'sunxi/dt-for-7.4' into sunxi/for-next
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board
aaa88264e02429df071076ca0c02559a3b8043f2 Merge branch 'v7.4-armsoc/dts32' into for-next
c7740a5aa8fe3aa181b133686baecf1aa7dd9cad Merge branch 'v7.4-armsoc/dts64' into for-next
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
23eab1a5e36099fd1269f8a18dc389e04dc19011 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9416a641cfe5b75dd9178c15960ee741c1091b45 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
86936f4c25cdb2d138a09dbcbbdd587c3d73cc1f arm64: dts: rockchip: enable HDMI audio on rk3399-firefly
3789de522b6902dba9285d69fb22bf2700e9ca4e dt-bindings: arm: rockchip: add RK3588 DP carrier from Theobroma Systems
24ce4253f5f6e65e9faa3f63712cf0aa82d52349 arm64: dts: rockchip: add RK3588 DP carrier from Theobroma Systems
bda971ceb9aa263512b46a785abc9218d3e08d17 arm64: dts: rockchip: Enable the NPU on ODROID-M2
e95e4fcdc4541e999888f297174e8f6f5f5f899a arm64: dts: rockchip: Use GPIO function for PCIe reset on Orange Pi 5 Pro
1e0a0365c73177d55365cdde3a1a179b4897a77b arm64: dts: rockchip: Add buttons to Kobol Helios64
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
36bd12104f6e9462f6e97989fd8ef9eb1609623f Merge branch 'v7.4-armsoc/dts64' into for-next
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
0b66371e1e14628b12d56c86520ca6bc9f329d8c Merge asoc-linus into asoc-next
695f659d296fb05a76f03967733e79b6c2085bae Merge asoc/for-7.4 into asoc-next
e73e9a9f33e3ef29605f4d1d873223dcc829d482 Merge regulator-linus into regulator-next
87e166a1006291c4c419a639e7e871e5051e90aa Merge regulator/for-7.4 into regulator-next
048af64ac69306932cfd7c0a72b67f3a9e31a689 Merge spi-linus into spi-next
dc44e8baf953d66bf2dac3e2095efd70614d57b8 Merge spi/for-7.4 into spi-next
4ef5184d80723c23dfd47dc3a0378388b6974284 riscv: patch: fix handling of bpf-jit execmem addresses
922c1821af663a3cd1ab35ea7f8bb56839a17f1b Merge branch 'pci/aspm'
ef1de3745a288623a800efb34728bea58da5ca2b Merge branch 'pci/hotplug'
01f1d7e96a981317cec66cb843ff7d65d357acf8 Merge branch 'pci/p2pdma'
f3de1480b5266811ceed30ee24a4a0a4f96f2d59 Merge branch 'pci/pm'
853d227703de01d99e0bbca72efbe5fabec94c44 Merge branch 'pci/pwrctrl'
53f087be26e9c52af7f73617c1c1db76c17a1be8 Merge branch 'pci/reset'
3301e7fd5b5fa6c446a9d47ed481d13cada8844b Merge branch 'pci/sysfs'
6153b6d86c5d57df33a4913ddee10c5c6a0a4db3 Merge branch 'pci/tph'
d98f615446d99aaf69eaa875c388fdf14b551a1e Merge branch 'pci/virtualization'
3cf93aaa47a72b06d1dfc6321d20ccdf764f73fb Merge branch 'pci/endpoint'
bd3e68ed358f05367418fcf30342068439026466 Merge branch 'pci/controller/misc'
7500865d524a82c447d25816ef726ac697a72f9a Merge branch 'pci/controller/aardvark'
f7cae87b34901c39540f08845c9dd962e2431fe4 Merge branch 'pci/controller/aspeed'
d04f7b7ed62ef5cdc5ec7523b7aec643f8ae104f Merge branch 'pci/controller/cadence'
e766ecd084f698c589a1e56bd51c9fa20f708b3b Merge branch 'pci/controller/dwc'
5ae60aba7f993271f9f0b3722884ccf9db56cff9 Merge branch 'pci/controller/dwc-dra7xx'
5d24bdbaea27d2962439cf435c80d57d19f8d241 Merge branch 'pci/controller/dwc-imx6'
0f19abcaf4591dbae20756b6072c4d29aff97e0a Merge branch 'pci/controller/dwc-keystone'
c7ceef8d986d775b15921792ab4a540a8fba4d44 Merge branch 'pci/controller/dwc-qcom'
7145bc3caf694d01cc7310758613344fa07d0231 Merge branch 'pci/controller/dwc-rcar-gen4'
2248e2ba486a58a17fc52fd580358c48feb4b086 Merge branch 'pci/controller/mediatek'
4b9052ba18da295e718c1c99fc1d081ddd36e845 Merge branch 'pci/controller/mediatek-gen3'
9210d185495560a91e2ef7bf466aa99108f8d1ab Merge branch 'pci/controller/rzg3s-host'
34799cdfd7f44a851e76e2e70cbe5624223b83c5 Merge branch 'pci/controller/tegra'
b0e9714c02a99ed6c1402fdac7f0bc986e57698c Merge branch 'pci/controller/tegra264'
5a82b6d0f69f643e47c0f3d8025206f6e9e8c113 Merge branch 'pci/controller/vmd'
f269d452f0aaaedb0f452573a3ca95d7d1a6f911 Merge branch 'pci/controller/xgene'
498d9f0561247549701c2af9ea1220a7138eacac Merge branch 'pci/controller/xilinx-cpm'
1ee0e2a03ac539c90fd9b8a644ae983a2216b58c Merge branch 'pci/misc'
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
dc90f13368ac509b05189089bed178858234c050 gpu: nova-core: fix warning with NOVA_CORE_SELFTESTS disabled
c680e7e7ce4e29525e788956d0ec5ff74107dfb7 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
f33c7375cfde96a1cb319ed27093b9af8f650468 tpm: tpm2_probe: propagate transport errors
8ec75fe5558857f53903adb5cc7b1da720e32a7d ntfs: set the attribute list size before reserving space for it
d91900254dad1212b2fb9fb53883010b307b5793 ntfs: restart the zone search when the allocation hint fails
73875f650eda4cdb7da6a30e97a2a476ba89e321 ntfs: do not refuse fallocate() when the MFT zone is empty
3eb0cc1707e6fab1300bebbf3debeee79c7bcbb7 ntfs: do not give a contiguous cluster allocation a second run
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6 net: phy: realtek: add MDI-X support for RTL8365MB-VC
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
2110294c7eec3f0705c765941a2fa12ada69d9a8 exfat: advance valid_size to EOF for append writes
555e57ed5e2d8413c6da4c028bf3c247d1eee24f exfat: hold the invalidate lock while truncating
c247126a0824d0d42eaa6a001f409785f40a2a65 exfat: dirty all new pages when extending valid_size
8b35fde16ad23764c20c1e1d7ae8eb449db07c16 exfat: make valid_size and zeroed_size atomic
5926a7da87895b1e1e1b3789ef364a11cc54d210 Merge 7.3-rc6 into usb-next
cdf0cbfa8b662587677932d270ccc862e3f1706d resource: fix lost wakeup when waiting for a muxed region
533eb881fb6b61c809a8438156093782a3612e64 fat: fix fat_ent_write() for reverting the value
0708bd4710c70d3bc7aa3444edb65341991117a7 fault-inject: fix dentry leak
ca9ee204e12e44b655bdf31a17372390ceb23948 drm/ci: Remove sc7180-trogdor-lazor-limozeen job
3ebdf27e96502bb5fa97161b6727fefc47ea7d0e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9de8812b8134c76965e7fa0f68900787f2102aef taskstats: copy signal->stats under siglock in taskstats_exit
85a2ecd629e0112c6897fd2830f23fd0612ae285 checkpatch: skip CamelCase cache for --no-tree without root
69d07f79f30236d0df273eb3c0625fc2d04b286f USB: gadgetfs: do not WARN about excessively large memory allocations
ab8c368ba346c01b39c373f9615d46bfecfc06f2 mailmap: update email address for Bradley Morgan
f9b85cc1134a970af4c9f8513e5e399493443e1a init: fix early boot crash with bare hostname parameter
306c82ad4645cad97854ab139bdd78406d509b77 ocfs2: fix deadlock in inline-data truncate transactions
de9a67f8cddd976ce5e5bab5cfdc5fb812120a69 ocfs2: reject inconsistent local xattr entries
be9ea9decbb45d9260acd17b9dda3a672b52a5e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
bc5fb8cc38887fcb9d6749c94a4967e2962ca66c ipc/mqueue: release notification resources during inode eviction
191720d68e8bf2f3e2c5d922de838ad181f2abf3 klist: avoid accesses after waking klist_remove()
c94e548674929cb4d864ef6a5d86c8fe1e70f564 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c6903d1315022285d12135c571362f2249cb56f3 selftests/membarrier: introduce helper to get membarrier command registrations
02e1213d2f133d6240bce811d6e8c867c786c776 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4bd5a3f7ea87effec8394afdb76e25261d07fdc4 selftests/epoll: fix race condition in multi-waiter wakeup tests
81ba9a585b4527ae73f1581bd2bbbf4406ab7f24 ocfs2: exit recovery thread on mount error path
609ea6ca622b9f217628a35a441a3dd39c229488 ocfs2: free replay slots in ocfs2_recovery_exit()
b575d4962d5f21261ace16e2d17b8f097577d964 ocfs2: defer suballocator block group reclaim to workqueue
c8c3336e7aae23d6ff03beb840a881ca8ce82e2e init: simplify early_hostname()
156019ec990dfb1362b723147dc9873be1ffb2c2 squashfs: fix fragment index table sizing overflow on 32-bit
0277990cfe4da8df13aac21bdc6d4a6c8f049c59 squashfs: make the fragment index table bounds check overflow-safe
9b7b303859f9b4235d8a8e9850af3951c23f73d9 hung_task: reset warning budget when problem gets resolved
1100bfc9296c2f5a048b2eaa8e16ed45ce1d9eb7 hung_task: log summary line when warning budget is exhausted
9998f5eea1407d7548f178962d9e6ed9b9ccffd6 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
d514d23689356872fab1b2427baf914f8e4bd8a5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7dd88d7cebced55c7eb7afccb1b21a51d1914826 minmax.h: update the stale 'x' versus 'ux' comment
a0a4e261561d1b2448f2cbcdf29cfab893b91191 lib: cleanup "fake" tristates in Kconfig
d6cc09612763de82d1109fbb567b310756db8f81 init/main: fix off-by-one in argv_init cleanup
20bc2a5a79c1ef8cd59895e7672d9435203c8220 init/main: fix false-positive kernel panic on environment variable overwrite
a425ab7b6d6c49806de19cce4b9f929edfcfcb2b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8cd9c8279c8609217a8e742e760f352783f0b33c selftests/core: fix unshare_test with large fs.nr_open
469c723e985d2dfc56fe669fd76ca050ff02a7dc lib/tests: add KUnit tests for errseq
6ab7f64fb3cb695d8ec5e4c0bc0efa684c34e7c5 xor: add missing vzeroupper to AVX code
ebeb8252ec9db57ba23693fda6000659954bb012 raid6: add missing vzeroupper to AVX2 code
ed3e33bb6276fe5aec2f14d7512397886386bc59 raid6: add missing vzeroupper to AVX-512 code
eff1bfb2f15d7cd10a6161753c2b0ba77723e69c gcov: use strscpy() instead of strcpy() in init_node()
9e66f112e035fa7f90ac3ac8fbb842e4951de03a panic: introduce arch_do_panic
9563232d988e26ff448d4c5613e24e6632ffc22b s390: implement arch_do_panic
9514263bb4e4769285a22f7abd9c977f371bd02e sparc: implement arch_do_panic
dbaae6202c15789efa6862e8b72cb9b3aedbd3c3 lib: decompress_unxz: make it obvious that there is no memory leak
818481cad75e3d2a8d8deeb9dd8cff4b04c3996c arch/Kconfig: fix dead conditions by removing dead options
8bdc814fbffc19ba52adbf0a7354519cee5282a4 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e38b159408d74046f8238ed8b7d3eecf653c974c dyndbg: clean up dynamic_debug_init() to improve readability
2a0b0acb59011495588abc7b1c3165917b8da89f fork: honor task_struct's declared alignment
3dc5f96761f11300282493c1037e7056ef2861c7 taskstats: fold the two pid/tgid handlers into one
6b93e8b453fa27a1b6a1d472f3ff8663e6811fae drm/msm/dpu: round up the compressed INTF width
98e27b6384bcc5a8a78e8d2563e836af14b1ec38 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a00e50ab151e16f4b27bd0f435882eb6910f8b49 ocfs2: validate suballoc bit during inode read
e826368e716d751a4be921e7e9f4e1dd9f368dee ocfs2: validate suballoc slot and bit of xattr and dir index blocks
cee9c5686a777eca4e3fdd35525d60493987f72d ocfs2: validate suballoc slot and bit of extent and refcount blocks
d13b3993c4cde9c4af51399523525aa1c7708500 panic: remove the unneeded panic_print_get()
02885d5b9c72bcfc50e1213d35a915a71f6e4ee8 scripts/checkstack.pl: support llvm-objdump disassembly for x86
29be7a49ca0df2ca7deeae9d569cc1a0c8a10ed8 selftests: uevent filtering: don't shrink the socket buffer
799a8cafc130c2ac52ed3c8c1ce79a8dce820ea0 ocfs2: allow xattr bucket entries to span multiple blocks
d84d9114d98d68ab4a8034e423dbbfc42e7b8176 ocfs2: reject inconsistent xattr bucket during defrag
a5d8d8421ba05474876aa98bcd35751ef04b8fff fat: calculate data area start without overflow
3f74289740ddabf5fc5b52b25f9ba8b8441f2a70 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bd50e584ec23c3c6d2c3a53f8a5ed5093011959d lib/plist: fix plist_requeue() corrupting order in the last bucket
a9f2fd8b9d50c1f5b7fe2aea10d6102c47e0b35c mailmap: update email address for Ali Ahmet Memiş
c5222ad3c13143fd2934c7d7834796f8bad11d2b ocfs2: validate dr_fs_generation of dir index root blocks
ad2ced270fc5ec3f1ecf73fc4d512a2e5f01b09e ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b5a61d2207f1860513461e58d0178919b20257aa checkpatch: add more userspace directories to is_userspace()
9c560e34f2d816fbdc5f4a3ec86f3c55a89dfb3d checkpatch: ignore <inttypes.h> format macros for userspace tools
0bc8e9b089368e129d945a5d25972d03d7915503 checkpatch: add --userspace to force userspace rules
a1ddb8f8448e530d492e40644ba00bddc5a82368 checkpatch: skip kernel specific checks for userspace
b787695dc5e728f5824589162ce3dba571c574ae bootconfig: remove redundant assignment in xbc_parse_array()
e649ab13fa5f0422cc9ada2e725d194c5d21935d bootconfig: reject unexpected data after null character
18427790ddaee57eeacaf6c8ad93eac5906eaf72 tools/bootconfig: consolidate xbc_init() to error message wrapper
659c06e0f31fcef9892ff1dcd846c581f891bdc9 bootconfig: skip internal tree sanity checks in kernel
2057cd04f12a67f6186ca9271a6712558b5fc333 scripts/spelling.txt: keep British spelling for "initalise"
8ded449119c934f4c1c983db168510769a320e2d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3e02960073ef3f2c7e640aefe2ae666f0ff5a618 mailmap: update email address for Andrey Golovko
b16b4ec55051a8c029a5b2410804efc9a108de07 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f0096283bd87b45d4d324e04eca5b3206520dd38 lib: validate in-memory LZ4 chunk length
dbc10fe07cd114bf26b4d36ea8b2fc5d079f159c taskstats: drop the unused CPU_DONT_CARE enum member
065f1694492db391366de6742766d6565cf54635 ocfs2: fix chunk number of the first chunk in a local quota file
32688b693831d6a172a110ecc2c3db413eaec875 resource: replace open coded resource_overlaps()
7da857b3f447d6fabee26c768597b1a2f6b03265 CREDITS: fix the ordering and other issues
d5afca5f807b6bfcc5788f876e26cfc24f2622aa panic: fix redirect CPU race in panic_try_force_cpu()
71ca564d0d45edeb310cbe6e0d720bc0849936a9 panic: flatten nmi_panic control flow
eac8cbd1a8a92b72529359a5cef3fc9e5b52d87f panic: fix va_list reuse in panic_try_force_cpu()
f1305163bbf9edb53a8c7ae3da55ff7073ca43cf panic: restore variable arguments to nmi_panic()
62428fa1a3cd5afbef3baf656228f155afd133c9 panic: allow force_cpu redirect from an NMI
3505a4c1bdb0b8c4f575d927096f1cd7b14c2164 panic: kill the "buffer unavailable" redirect fallback
fe7cc67bac9cc36b30c955fcd69a02a1a849f560 lib/tests: string_helpers: check null terminator too
aff7fd8498cf5063d8c99a8de4fe39b25cb25cc5 lib/tests: string_helpers: drop unused parameters
5d1d810ad467034bf4c35fc4fe55f77ec8dd1b7b lib/tests: string_helpers: introduce test_string_unescape_one
003e0822b77ced5e952522969bc5887da3f48bb6 lib/string_helpers: use full destination buffer in string_unescape()
0b4a05150d893487e2c9d44b479007a153baf47f lib/string_helpers: fix counting of remaining bytes in string_unescape()
897c12dbb419d8fb00f824420bb5660d33f82d0b lib: decompress_bunzip2: fix integer overflow in run-length decoding
5d24e6443b065c5062253af67a8f20b501321206 ocfs2: update xattr count before moving bucket entries
aa2548d4368c0eb603321fc6f04a9029245dd425 kcov: ignore an out-of-range comparison count in write_comp_data()
c0cfcfd80a8b7c13d1048bb27304857445212546 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
723b33d68c289d43a37e3d142a4e30e93864e00b percpu_counter: annotate lockless read in _limited_add()
247dffbd07ae399d4367ce39e6fdd57008515e97 init/main.c: remove unreachable check in obsolete_checksetup()
5a51df5247bc83dd4721915142f4527e75749058 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
35b63b7ac6e0707ee1ea69c929a6333a9cd5653d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
1914583a5c764df8efc3b5782452ee518a72916a ocfs2: validate chunk and block counts of the local quota file
4cd369991690768ea1638e0b0f1a3478e5f828d1 ocfs2: fix array out of bound access in __ocfs2_find_path()
243b9aa1789c38ab07f72834aba01b037fc5e5b1 ocfs2/cluster: hold a reference on the heartbeat thread
d7514feb77fbafe6486808a7fd024ae95528bd27 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d6b6ec2a41f9f2e1270396e8e77566e170732c21 kselftest/filelock: plan for the five ofdlocks tests
b96df084f56a6863fc4faa61098c7e0b532b0bf8 kdev_t: shift in dev_t in MKDEV()
68769c39e80ee0da4ec323c527db9b7d0273bafb resource, kunit: stop selecting GET_FREE_REGION
9698d001a32596bc34e20499c363f783d45caf14 kallsyms: match compressed tokens on the fly during binary search
1fc7fe5ef755d9db5d9631959d21f824244fd2e5 kallsyms: increase marker density to 16:1 to accelerate lookups
2b647bc682230a36d3e10033c34b73745ecd7b88 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
686c942243abc206d59b7592df863dd9f7c52ca6 init: simplify initramfs.o build rule
50cdc8de86b69f934f5bcc93d89faa4c96b0cea9 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f8330e0c8ad9cb673f7c276dac7e771dd9f99a59 kbuild: move GCOV flags to scripts/Makefile.gcov
48c571436e8630af798a8fc755328530d41586ba kcov: report spurious PCs in the interrupt selftest
3f609957ae75035b9c92372b259017f052e0be73 watchdog/perf: one digit too short in the raw event config copy
26ded9ba2f74e68fca38d9bf888a1a93bd455705 tmpfs: fix unicode_map leaks in casefold option handling
d47322a612daf8e97b2e5e4dbbabdff27080c1ec Merge 7.3-rc6 into char-misc-next
36844ea19656fb41278799ef3d5cd52120d89149 Merge 7.3-rc6 into tty-next
899559907f9d8bce0720f6d4336b2871e83957ae soc: fsl: dpio: Fix cleanup on IRQ registration failure
c4ddf1eb1d321e40d82fb89d34b61edb3f927198 soc: fsl: dpio: Free the IRQ before releasing the I/O object
6b1abd43b27a5ecac0672482dc8ca1e48c2c8d15 KVM: arm64: pkvm: Drop keneldoc markers for the allocator structs
f91b534e81f236cc86a54f692e44edc0385d028a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
b6d3ce01b571d3f8d24f150b3ed75a242250b62f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bcaaf915930617ddf435e1f81c07725ff7221ec0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a51a0f47ee3df839339c43cad54e6f956626cc8b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a69736fcbc2e91bee9f5ef11b30c9a906f3e57a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a25cf780872054b67f423dbdccff58c8052e3c12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89b6dad0a69e057b86824d455906d68c4c6cf4b9 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
52d079d904c1db872927d0445443b1c9b5d70239 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8795bd74046c6fc63edcef8780a4d4ce1f939b1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd053055aa3db382dff20ef8e80838053084b5e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d587720df46137617ab8b87810a7d1e5de8c28fa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9be23246f1e640ad30b88f670a944879a12afdfe Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d29f83c11a7896c8ab1454e84a18833ef32cef6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ee34e7fcc69a272a46326c7e289a1be9c8c0ce5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5765a65e338d807174b5ce44e3b0d7176a534bb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b4de8793ece7f209faf6e08c8fe8516c371ed801 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
db2f669e50f862cced1992a9bf194d8e29d25688 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
db50dde81b0533d25eb561d6052aa30265a43d08 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
eb879fb3b420574446332ccc7635d65f4797aceb Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19728f391b3b27109f228e01da39325f8d5c4546 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e6f125017beefe3a3a093ceb9f1332893c0859c5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ff070d6b7680d2ffdeb2109df332ad85270978e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c6727d69ed21275624979fb4fb2e08b5f9a3e2fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1cb00fc2f22338d80cc253d95112efe6d7718523 next-20261002/vfs-brauner
6d7c932463129dabb900fc35c414e038f57e9dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42615d0593693155f8a6ac5f93533c21fc77c8d0 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2771aee606ec0201da718ab8009629603c95c4ed Merge branch 'fs-current' of linux-next
2793348433522bcbb4927e2dd3b21bc706d04a5d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ab6dbd8df1140b9bcfe7196b935bfe7e7432116 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734952c24f4ac8c101716e0bbc947e7340f99ec7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a898da3bb0567f5d326190805d6e8cce5bbdbfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6e414f285d930c35e0be38cdacad6798adf5e7ca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
4f366c0cb69e1daa8baeaf7786148a4576a70bd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d2d17493d1e73b2dd9e1ac734fc0620b5dbfdf29 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21128385ab5a5adee3dae4af31dd60d0457ee2a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62a26ee41098989eef9022f5797b9d4fe3d8e6e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fd19fff07ecfc42b6446f68332da2f343492c05e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6951f1a12af9a74a7c265dc609494620a91edc94 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8fb1ddfd966dba0307536df9c324f1b0e64ea09a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d02c893602afc59ee3d87112a78060f0e5b206d5 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3641c94b802f91f7b11d8e86f9ddfba1de569cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a81458fb0ac16e512074fd60eeba910b848606b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
23ad26b462658cba57eb5846a65466315044fc3a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8eec9ba982208c6017adc744b4dc35fece1254f4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
966b04843a371b1a54223e1256b20b9a73373f83 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c09195d11ad2cc329dec7fb52ebb57bc3c1f017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1901b73852a85a3cf26c99af63932a9b731a8b3f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b308d0070b067aa32e1387f46ee70617b9657fe5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ac59c45068be122daca6f7c9aa3d67118934bd5b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eca61f4e1571449a548445f249e2f5fff01c3b07 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5636392fe23d39f82c913a18307bf9fd4423a350 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a9e2f805693ead8279e4499fff86d615fb3fb15a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
085c90b9b8ddba4697b9baf16fccfca34c622065 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5f02055fc879da0e3bc953f318b42b4fb9b4a9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3fcb219f91c1c6ec8232fc56f33f5eb240b8176b Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f82bba103a397218f527bf170ef5d39df2d792fd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
777b670db624952fa0494ab4d0095d16e83e02e9 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1881e0cbe3e6c549ea325282b8dd8393aa1ba2d8 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dcb935319e0ebfac02fcaec00ce465055bc61b4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
98bd54824e49edb8afad36ed6909d535a53f01bd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ac2f15351c6e19dac42b2afd7b7439b3126cf89a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
e0ecd7eab4e1fbca5c7e74e9722ab00246f0c96d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9b481d7a20d2a3328e5d7971418873399d55b024 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
afa8cc394b6f2a0d163bd61aad90fe320ad71936 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
99f4b28ee89c0bd699ef8a41b22ccadac61837c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c5b8d0cc417a4087dbd47562fda78c51a4cfc6f2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf5dcb720ead94ca26ba414d6ca7531c5e6bd08c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
95882969d9cd215d5494ca3ba46eeac93e3a0884 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
d36fa2420f9e121195d3ddd9aff4f99725ce7fd5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5098f41a9fe425bbe4532c9a61b8ddc6888c9c0a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bc61a049d67942755dd0441c72074df9e3d59cb7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc8be7f141296ee7f9cf94534f8c3049b491851e Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b1c065ed77d61ce7dbafa8518b037cacb791af7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1cb6d43fbe3907450d7d94ef1156a47eed740e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9eb17e0dbb24a3e132f1ca5a9b04e2f0a602b5d1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d194d734028644e74f54af235a1dd24661aeb040 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8837354121d7324ce0ebf1b2fb86f57da8ccc964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d1dc9f55b61ac13f08098c30aabb94e4425a3005 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
88ac6da20f62a9caa492b0e6a48c68953d660119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
dca5eecf311008b3bb4328d3597773cc122189be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba39371ae2863ad17d6323aa515dfe103e5e0958 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5f9d10f893295f6c29b2d47d3061efc44bc6bfb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2bbed273ad463e6beea9b5626f44399576b12dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fdb23e6c2905acc2a21768b0863f9ae5daf38192 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
665be35669110ebb60edcef5d22e5dda9adcbebb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
34054e7fc4fc95a29fc7e30d7554ef7b19d79a26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a64023bec72d5d3356c44f84a11fe876d6171d50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7cdfb9a5cc738826d68f5b434df0672b9ef24be1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b6d2487f3b1c50733d124186f42210dc3032f0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9707289be6fc1ddc721337575954eb9b2c2f41c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
e68eb9e9ff7e680f2bc4575e933eebedfefaca80 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
833a7c4bc8f5ba0e99da7b9ccbb5f07a3726cc34 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8adaa589d926a7268c01090671ab4367ed3d94a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
687fdbbe41fa3ddcc8178a27a13e2ac4bad35980 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4d81bd8f222b00ff34086b200f4cdc19672d7ff5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7acdbf8675dfe2aa0c11a997f2ccee1055fbb31b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca1296d08aecb752ef52c418c794851471a45d5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19de05aa762696a2aa0c364cdca7e5881d4c929a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c3df01056c63fa6deb38c6b2fa6ead057ac8dde4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e88a7746296023ca5c482d3d31354be0a4dadac0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c6218de34ef09f0a37dcb27e833ab46cd1bad3c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3b1aecb6033f07ea18a42e0a838e512c4413225a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f24e79aaee003e4f14d0c7428b570a0614e5c37d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
18db753149b643fbca8775a02b677753743301b1 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c9b82994631e4028b06a0c1d6a9cd2abfe12e946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
382fa99a077449d83121b46a624e6fa15fc9cf4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
747a4375d5d891b488bec9a012bac310eaab367a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6218136bebaa1379fa3629054c9a0954cb53e163 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e2719101284639edf86c6d4ccff1d946de24530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8a3cc653c1eb0a9f126edddd243c94e66b985339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3b84d99077524e7a836d18a176b961e05071f05d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d2ff46b7c6c3e58019a36092b2502565bd9101dd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe56537748fef8725bb067cb0e4ed7c0d9732414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0fc75cc461b5aef8a9e7b730360d7b33c0fb721c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
18fc2e7624bf963ed824b0b0da89cb4f6abcf413 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f6a5390bad301b35f43e5157716727b51ea51e1f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
88244b82c23d893cfaa44d0ba708e53a1ddc21be Merge branch 'fs-next' of linux-next
a9d7b71bcb0fd746e843a927bf5de5164766757b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
38b6628a84f380bea0c08fd9e45dcc36e67fdf24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
949630bb6fbf6c3f6d0db8d8ba014f76f85f2b0e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2a06649508c251c630d33959359b5b7fed94f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b2bacd88db2dd71fe16c73248802bb1322d0f97f Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3e774177e6bdc0ca855662520579fe7ef77c69c3 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
24c64a6988f530aaec213fae0d98050531fce668 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4cbdb4d1a04bf6c0694c5978311b31a6a4e18fa3 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e0b82778da2b85269f4d1149e1083dda3ac5e31 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d5632ebb3cad25d2fdecd6867171c6f11a339a6d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ddf6e066e374f8b79c068b725bb3e1a98850611b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cfc0fa933a08e7e1232aa9980a4bd065d8db80b1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6072558151426104f3c3fcc857cfb63a85e27795 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9b6bdcecd6167a8ea30116bee693c3d57b5b1538 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9d80ad727dfbe74fe0f9fd4fca2c123026ae10c3 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e66738d29d2c25df3a9679ac3c110ce05f66066 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
89482b1fd7d35bb0c3178feb7ccc17bee54a2380 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
75db160d1d1a02863f11355685fe770c6003fb65 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
855c706f21797f6f99df2726d93d0e902d7e0cfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e44c901bdab8c7894e5e779165868137ea6cf091 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f1f91ab4416c3914054a914f3c3c3aaccf5408b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2cbc27a304fefebe413b0064a868d180efa4234a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7e1728cfe89651694a2fa9d8439a259ab0cb584b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9c4866c2b4c52c43df8572e16d4c2d4bdab81f7 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94555231c68ed3cf4156767b0f529ef6f2f83231 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7df8641c32ab286d8b7746463bd2ec760e1916d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
02a85d1393b4d51c00841443e70d4a14e69a3b50 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
235e4b4b3f5f85412a7f0c5635791a6d63904734 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1635aa2c30f8b608a7523374cfd5a143fd69e33b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
120da563b8e8a4f4db24b7c35e3017fc7b77a8ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1ddb0ccf2169d60c6507482ec4d4bfa2185d4881 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
798244b057960eb0b94619d81b5b40d510484150 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1e358962852c37bf7b95e4af8ea9217423a33442 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0ceec450918fdcff58d9a93ec4c271c3edd7370c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
48be812b61f6831ae1737517a90427d1fcc0f34d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a07ec8d29c1bf971ee3654c8b419dad9182dbab7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b3cf79a0262ef604dbd3b7988a1a464033947f18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
321ef1457bb2723004816bd978e5867006912ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a1f59fe87674124d158ad6e3881e279b28214f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
50f3003c74ad7ba6f6b0ff6c60f4b03c0103073c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3f6063ccca5505d932decdd8711af51525a98a43 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5c48fe7b924ac3d8655ad40162706d4397d1e223 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e56966d8584bdb08ad4a018504a4d10905fc50de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c7fffce5c4957096f9d70dc967e0ba05d92ccff6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e804f96e47ca0502bed106f665ebae3f017006b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5a727734e11f5221ccc766b31df02bfd7f2bbec5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7399ade23aa16dc3cb4b6e8f40a6d24ec5135b20 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0b42119a441ede753898fd4f69700cf8d23beb8b Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2f5d79e698d8de327de2d015aa5f9103220387dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
21bcc37e549420eca117eded6cecb61b06916fa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38515e642a3f27dbbcedc8b80abf179bae88feb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
84b6bcdcbf5c349137b910448d54aad386967810 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ead804840b8d6d5a3be95e9d076ecdfefe9c651b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4959e2dbcbbf92059f8630e6f3a29897eead9b68 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4a1efe5c0b6d7a82801b95d59dfa479d4af281e2 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e46e5c51f8d0f3200bdc21054c12fc3ba4b8e10c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
084047be4d1c43c57a386f637eb789a05d4260be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2ff6a732a89d1313e37b10f3e508162d2e57b6e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1acfb839a7a80ab0dba06d686cea39e00d89faae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8b7a493ff80e3830e65533f921976be0e484a625 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a076fa9dec06cbaed1679df5f01dd125c520f7c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13dcf782a637ae134b8bdfadbc1483a768391f8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d5699aa45705f793087b649dc01da77433fbed4c Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b7a4888c4f2335dfb6ecb2a23188beb82e415dae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5923ac984b26bc7c44d4461bd0d45c2e29d66a35 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7b841e2e14843956e24a723a171d70e67335ce2c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b4c1aa39c4df59062510c066b020feeab05456b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2870aea4ff8ad74b1c8aa4116cec8c321b748ce3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
53cb2972cd6f23f11a87fc945d7a17c003eb0c87 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4eedfa3a69642fb8f000b6dcc22cba9fd420052a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
618da81a105dc2afd0143dbf005ca0706af88e3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df5d56d36ebe926ab142381746044676d4a4f980 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cc3c213d2593028bc8b9ca67a925e8f91e1ee196 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7eb6683a7d3d05c6a438f74324c9757f867cd565 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4c34f0c076439f9c4d01206fe0d4129a890988ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a5249c8122e66cb5c470fda95388fbbd022133ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a698aa6a3347309dc61865973229f010fb6df77a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
257011c8644fc14e0c5a68512629a0987f0ef1aa Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
596b2a6e252259d18fabf1f6ead498dd2167fd47 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4282da7b14c3af92091709691dbdf6c47148dc54 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
99fd5165837c5ed876d054cdfc876185d3572466 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
047ff19d139c8c7070a3180878d86a098c3de4aa Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f875255345c3da6f7d2d7a4610de48ed2cb3477 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2bf7ffaa1dc443aa33437bf2069c3d75205b78ff Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c451a849c74ec6235bb9a6ffbff7534b94d6d018 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cf744da02ce8a716c66e20796421ce0765b17ebf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a392c7da18e685ffab231b60cdc158632b9ecae9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8e26401608c27ac71758c0d5b129825a386ab38a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
dfc0462f295715e64fc3c5086b7b868a18275493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
874c48a835de2b4978efa649bcb8281db2a471ac Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
21b583bc25f3a80935e8b41ec75fca6c236e4ca8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
178a9e119304bc1128c8230c3b1c5cdde0aaa3d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d1d1915db6ea194507626ba5ca2a450d38c07770 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
9a0178cf75dfe3063bbdafb86031d3ac6b60fb76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2ac687c822205a0a75ffe9eaee2f8c67722a6324 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6df06fbdb25c67465dced94957cf6d1a35459be5 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8c5e4322f1785ad2fe55d718f5195e2fac63c5bf Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c2f399f433d7ccb2178e66055e808a8d5eb9f10e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
136a7d7a52a189822e5dd9401f4c0babb2c6d219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4ef669b614ee7768b14f810187516bc7516cc6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7a8cc0cee064e3823e07c2773b71cf60f7db4871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f64924224e521b66e16eb783862e01be13fade1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50b6e4b572d875a70f2d2f93941f2cdd6b44a460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f9aca075f046efafc4145187f2110ef395c7a193 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecd37fc15af88de62097d8555773d5b3e9adf7b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
71582df88d3b6c746d89c2075ac93317970c662c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a821aa19dd15b1af7474940ab3419e5067b5224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
31b2488b53ad14bc23d2f08755e51a1b29f88ac3 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e7e9e0cf84aef48844e2887110c57e859835294 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a5a1b00a392e81b6c7a91ac6c1f648ff3a819c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff0e65cf68faad4458e7bb05db509afdabc193c6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e4ba9692a8ecb87ad6042407e7339899fc5e3bc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
982ff2d2ae327ab92a1297c113a2df7de6613430 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1aea254b72c76ffc7f74db1cefaf8b7077ee5ff3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2c527c83e155f48afa22aabcb9a4c1705a76d60a Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
463cf58fe6fa7e7bc2db3b436f4c9004e16d85ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e3e962e690888d7935c81db8a48f48555b8b3bf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35a3dbba0b353d19b242a644b88eb119a8674d02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
36561dd603ce20e1a4007a2e8f9b29e8975ead0a Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0f236653b3163688dcb7657107e0fa39fa23115c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd375c3f234f75621f569d88d6c278de502ed9b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
337fe849398126b0e10df13625fcfb8dc14d2474 next-20261001/landlock
c712f5f8ca4ad35d658e93ed960ff205d28babcf Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d686b4a93e46c4fda2043bd9234fe343115c642b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
86440a251070537fff7e1c83ea6ee0e4a6a1208e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
96179d0e10c7e6fd156e97fc16ed213af4487209 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8498e1ed5d3e8eaad67d3fa3e2bb44d819f42f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ed224bb1509ee6cdd6b34205b556a56edeedd286 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b2315da5043edead274edae0ae61d161cc6e5d47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b7030cac745bd8c1e9e046d505a922496532ae8b Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fde61f02be68e863b228eeb79e534c4a32956cf Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a598f1ee5f66e396830d2998de9083925c988270 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e16c3cdedf1ef1557e526f7a12493de027b9c79a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b8d0f5045ea2bc80af019739a1ea6ffa6ab86346 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
bf1ee2bd5c2da8992f33c8950ef194aaff74ed6c Add linux-next specific files for 20261005

--===============2546381302353337109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940de590b839-2c3418fffa9d.txt

2ac2fe765ef475f409616ac0b57c4a3922749b0f drm/amd/display: fix MALL hysteresis timer underflow at high refresh rates
61cc777ca7a4280568ec3a8f730651d482f46e55 Merge tag 'gpio-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f143ea21cf834b4d57d70b47b99e582461f2dfaf Merge tag 'pwrseq-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
4982d3552a3bf94de503acf93433277d08421de6 Merge tag 'sound-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
67b4411538c8341692548429d43256f25be99f7a drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
3565893cc72cdf6b795cf6a33e7ff9605322334d btrfs: clear free space tree creation state on rebuild failure
97fcd34aa9fd73cefe3120ac9a82ca9d7763922f btrfs: abort transaction on failure to update inode for hole punching and reflinking
b5a051f6b840d48f159166ef073d3021989bfb50 Merge tag 'net-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
aeab4c62875748ecfd390a47ac1d91ea7c9a6abb btrfs: check if there is space for chunk item when validating sys chunk array
b797b52e88a66598a972111b02ef13edd8d03ed2 btrfs: add "/dev/root" exception for device path update
72de4807ba84da485dda1a91572d66da9149e95a btrfs: derive f_fsid with dev_t only when temp_fsid is active
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
05762c5bc1cfdcac36747994fde2c04387a457f1 smb: client: fix next_buffer UAF and NextCommand bounds in compound PDUs
b4694f269e66dfcd66991446375285723b6957bd smb: client: validate minimum PDU size before smb2_get_data_area_len()
f73726b83e4756fdaa099e1bc1143293bd57ad79 smb: client: fix server->total_read for compound encrypted PDUs
e83330c55edc0c3ac08aa6c95e49e4694c65523b smb: client: fix missing lower-bound check on DFS referral string offsets
1b3221bb121079ad79a1f3c3aa360ba649832e7a smb: client: reject short Next offsets in parse_server_interfaces()
eeb5ef6083e1cefa2ef75041b5597ff228b8d7bb smb: client: fix OOB struct field reads in move_smb2_ea_to_cifs()
b09d092eb24ad0110f16a9b7c1ed5d2a0c1733dc smb: client: fix missing iov bounds check in parse_posix_sids()
4775c3b7a597907e0b97556c7986fda238a377ae smb: client: fix potential OOB read in smb3_enum_snapshots()
5f0306e731e2f46e91419eae57eee3a241c055e0 smb: client: fix reparse buffer bounds in cifs_query_reparse_point()
5ea72f7b7139b123713a7983448f910bc4514d9e drm/nouveau: Fix gem reference leak in validate_init()
1e04611d3735543bd80a67d9d13dc13f503746fb drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
3d743adf090cd4c9a2120c1e02b0482e88aa0d2d spi: fsl-qspi: Reprogram the clock rate when the operation frequency changes
4cae4ca34992d210d115e8e891f1e88c9df5f24c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
97077ac87afe9e91ec074ef0be64454e7ccbf344 drm/nouveau: fix double-free in nvif_vmm_dtor
8d78e4f906cf0a1984cf3c852653727835e1a9e0 ASoC: rt766: fix HID dependency for SND_SOC_SDCA_HID
64ca4cdd1031206424e6455f0ae4fb0560d8f46a drm/nouveau/dmem: pin VRAM for the whole registered range
cb4c7603678ccef4c52b38159f2aaad867586dbc drm/nouveau/gsp/r570: Add support for INTERNAL_GCX_ENTRY_PREREQUISITE
3217000f0b7e4f67e5b386d5b3491ec1b9b584b8 drm/nouveau/gsp/r535: Add support for MEMSYS_GET_STATIC_CONFIG
c7ef611a43bb3ab7e7738349a860418336d507db drm/nouveau/gsp/r570: Add comp mode workaround from issue #3172217
82f4394bbe223fda560153257e5cf21bdb12b6a3 drm/nouveau/gsp/r570: Start saving comptag backing stores
adb87c20081e5ed5b6eef1270fc08b28bd77e865 drm/nouveau/gsp/r570: Enable Gcoff in fbsr again
814f2da6995772c07a7c9c2cc6028b6e3f3ecc9c of/overlay: put property on deadprops only after changeset add succeeds
44081d708b5b885487bac792db78324b7b4c267d of/overlay: only treat a positive changeset id as registered
1d62f0f2bc7edb12ed09f71203df0e47fa4efca4 of/overlay: don't leak fragment references when changeset init fails
3359a372efb6d585c97019ee1b7f1874442bcebe drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
21c89ff1fc86ffa517f3a9ca1ba5c48e9e37c1ba of/overlay: don't create "//" paths for fragments targeting the root
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
c9dc7d730319ad64b51570c5387f1fee7b07b510 PCI: imx6: Move clock enable after core reset assertion
f7eae6d8d768fabd6b59779ca7da79e02c74e113 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
fefd9480ec361969f1a836df46326a1801062c26 drm/nouveau: fix autosuspend cleanup during teardown
28114992dd2f03724eb3d024839b3f9f299656d3 ASoC: amd: acp: enable TAS2783 and add RT712-VB SoundWire machine
717e0a25036b6c92cecace30913b2d874a4c22b8 cifs: Fix server use-after-free in cifs_chan_skip_or_disable()
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
5dd1818b15d98d4a20806cd00b1b40320b06004f Merge tag 'for-next-keys-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
e7d3e2f46dd5a69046e6d95a0f189155a5516b93 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
1d653a183973f5283a3db5a38cd5e195eb152244 fprobe: Terminate the fgraph_data list when the reservation is not filled
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
c24f824f0bbfd6e9ab376795d8e5862c66766cfa Merge tag 'drm-xe-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
cd011719ba564a5d72ee6474cec2ecd66362d150 Merge tag 'drm-intel-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
94f69bfa1897c9d5a14bb54e3ecc5188a00daf6e Merge tag 'amd-drm-fixes-7.3-2026-09-17' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
a363c62a653cc8b3e21da9545fa4e028ef50f9c3 mm/hugetlb: do not dissolve gigantic pages without runtime support
5179241521401ef364294128bb43cdbce7252457 fs: don't create the private nullfs mount under namespace_sem
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
4f948b5949d2e418b4506752e7c514fe91bd408b binfmt_misc: fix OOB read in bpf_binprm_select_interp()
1970fc4ecb52dabce2e57f9be721964b936a052d binfmt_misc: fix racy checks in bpf set_interp kfuncs
f615c80a5d3e16eee2377c63e20ae79038ae3376 Merge patch series "binfmt: fixes for kres reports"
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
88aed0422f39b22406f35f1e758cea25e7bbcfb5 perf: Fix null pointer access in is_include_guest_event()
fe3c73d7bc769e7afc252f867a3421fe168b898d sched/core: Avoid false migration warning for proxy donors
93f53499d0b945e8ae447f497faf743d60069f61 x86/fred: Reconstruct the #GP context for rejected INT instructions
96443a53bc3ef4b67dab0c497878fc8d56f799f3 selftests/x86: Check signal state for rejected software interrupts
abc36cbda29d8f19cf3a580cd86ca9e865186a41 Merge tag 'usb-serial-7.3-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
2d5061ff3762a71dac6809a9bd9013fd785aab28 Merge tag 'renesas-fixes-for-v7.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/fixes
4dd1999783d7d12434006289338373e49492dc96 soc: samsung: exynos-pmu: fix use-after-free of interrupt generator node
7cb575b71ab98194d2e040bded3a7281e089c5ed watchdog: da9063: fix suspend/resume handling of HW_RUNNING watchdog
8c7fdc0b4c64d6583fff3e8f7696237a16ff7c29 selftests/cgroup: account for zswap shrinker writeback
8d50c2f37bcc766cd5ecde9bbb14c9c27c609f33 mailmap: update Haowen Bai's email address
525c0edc032b3297d0c1056cf1fa20cf1f9e6184 ocfs2: make ocfs2_calc_xattr_init() return void
f166586f74dd5d9cbadaabf86ef81c8ddf6cafa7 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
90179da203ba8b708c84a12a07cd44be0f346334 mm/damon/core: allow esz to be set to zero
39c0ceedd54557bdc1542de08d22b2ed33e534e4 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b3723b596b548c837a766aae3553c14a7b15af2b mm/damon/core: fix unconditionally skip last region
9bdad082d44bdcf93716973dcba6be77e8a06e7b mm/hugetlb: preserve mremap address delta when skipping page tables
b6ac0b3f6013c168f22cad97e79967accacb08e1 mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
44fcc0bfb0874a95cec2c1672f14d426f86dc68f MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
eb64948249781bda35de04feab5a0acc36aa9051 mm/damon/core: reset invalid quota->charge_target_from
407a5d205179a4ab186571b0e16ec42725dc77bc writeback: report a Tasks-RCU quiescent state per cgwb drain pass
692dd08e03f4a5523650e055f033f846bee43a0c MAINTAINERS: update Xu Xin's email
5023f5b861d50e43b25a3b1de47808023243484a Merge tag 'mips-fixes_7.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
a077be4fde21ee6e751fa70eb641ef5d9bf2fc48 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f259f446f5198d98e13756d2cd531812a0ad3064 Merge tag 'soc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
5ad17a9760cd00c53d4a932a840e59af3a8f960e Merge tag 'v7.3-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928ba50514ac0a7b20ac83e6681583c2584c528d Merge tag 'watchdog-fixes-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d24e3bf4c5484b29432837269ded253480fa8928 Merge tag 'hwmon-for-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
81493c1dd1b1ebecb2843a7815973a5bd9a37e5a Merge tag 'tags/spacemit-clk-fixes-for-7.3-1' into clk-fixes
ae09f35bd358b926916bd2b9f1d409b0d1924344 Merge tag 'ata-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8cb0606271a9102f1ccac34e9fc9ee76f350a2ab Merge tag 'mmc-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
bfda5a01aa99c5c363ac9967b81cbd5902d6c940 Merge tag 'ntfs-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
bcd61aa247c28b721ac21dda6e4135f75a2de29f ASoC: codecs: max98363: fix uninitialized stream_config->type
174d160884199cad97413f33fe1b56027dc0d3e1 ASoC: codecs: rt1017-sdca-sdw: fix uninitialized stream_config->type
c3d85c669d09007aeb9eb9f3d28d8c863401f83f Merge tag 'ksmbd-for-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb
aff09d9e37e02dc60bde79035ac15b136d602259 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
866dbd17c3d5f599b9d93ea9bd5b3d6859ff8350 drm/nouveau/clk: don't use the pstate cursor after the loop
7ca7b8b5f2cc89ee843c2eab3272aac5aafb7b73 drm/nouveau/device: don't use the pstate cursor after the loop
e5cccdafc855cd5f96f4b51d38114a0360b075d7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
6a6870d3077faa501ca97760057ddca22b68418d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
1717fcc5be575d4768279148ae9465a8b13d4339 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
ef31d04b6d8adfc971fc6b9ff76a1d6dc9aeefab Merge tag 'pci-v7.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
d58384c22739848efe14b34e9586e4f1242f33c0 PCI: Fix BAR resize for devices on a root bus
925724c0816e327b6d3a47388cec1203d108ebe7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8805840aad73df7146778be243a196d48b4f6430 PCI: of_property: Omit bus properties without a subordinate bus
17e7b8eacf4cac800a4fc89a28729df72a2dabda Merge tag 'cifs-fixes-7.3-rc4' of https://git.manguebit.org/linux
71f370e9ee1bdfe1f916547089d93b5265a918e7 Merge tag 'drm-misc-fixes-2026-09-17' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
40288c9206c17eb66a603262e06a58d300d0f279 Merge tag 'drm-fixes-2026-09-19' of https://gitlab.freedesktop.org/drm/kernel
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
10396a2d6d41d594975b6ece712278570c3c970c crypto: s390/hmac - Generate intermediate CV for API partial block handling
63edf5a009ae366369a1b484cd9ae4ee7c51946c x86/build/64: Prevent native builds from generating EGPR use
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
6b1bca1b1ab77f60a62087337bfe6e2f0efb9e6d KVM: arm64: Fix AArch32 DBGBXVR<n> handling
518e5b794c06c0f0eb40df3e202274a66202c137 Merge tag 'for-7.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c21eaa72f02fc6e85621cbe09d303d8fb8bd39cd posix-cpu-timers: Prevent freeing a timer which is queued on the expiry list
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
8f6f8a48399f82f4a83f7b9f25b9707e0062a4f9 smb: client: delete compound mids on send failure before unlock
f7eeb1af8537b05953fb1c88ab8b59d94059a381 i2c: at91: release DMA channels on remove and probe error
e9f03b9625e2eeaca357b065c92d5b14064a1583 i2c: imx: release DMA channels on probe error
268aacb2e2a5c94d08e23194961234d0710c8407 i2c: qcom-geni: release DMA channels on probe error
7362a1553eb09a8cdf8be7e509bd5309a8342486 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
4a910e594aae615fcc8e0f840549659e13641529 Merge tag 'selinux-pr-20260919' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
b12dd0fa481f6914f9375155865a04c3f9f9d800 Merge tag 'input-for-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aa211c7a5837f20f0995691c036a4b22d0360737 Merge tag 'i2c-fixes-7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
5bf70485f96b927d706a0db66825e4e3b2dd66fc Merge tag 'spi-fix-v7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
bdab18633a302c82b5e5d5dbc4e38b0baf9c0837 Merge tag 'locking-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f7ff5f5479b020df69feb7493d4012685a8fc96 Merge tag 'objtool-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
abb91eed948fcdabc7360d57cc3d3a7fba75db67 Merge tag 'perf-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fecbe78ac0e7bb5cdae232444e649a3103d9a917 Merge tag 'sched-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a15ba6b0c3adec5842d4252c3e5d2ca935e9948 Merge tag 'timers-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
156fa7417fac89fd9dcf3a4ee88785ff90ab6411 Merge tag 'x86-urgent-2026-09-20' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a885f68d0e90dcef77e575b09104df7263e2aca Merge tag 'soundwire-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
60ee24f055f87c74d3fccdedcb761df9253fd5c0 Merge tag 'phy-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a10a019dd4c7c57bef6b8dda962c8881ad220af2 Merge tag 'dmaengine-fix-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
b74aad23d99b279bb34d135795f39a6d8ecdc075 drm/virtio: fix memory leak of fence event on execbuffer failure
36570ef2244cc4d7563b1f0157bc0f032498638c drm/virtio: fix object leak when drm_gem_handle_create() fails
477bc3068fc3777b9d8ffd79e265b0dfdf2d3a6b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
24b6d5c7641412c9ebef0d4c8b888d49a0e6b880 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
036d28db1818af2f9d80db771f5405da84d7732d drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
1e3b08de63274d0b009e99ef51cd6a9c0c6bf08c Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
846b3c64fe3e77d9db20a7e3e62dbbb637c773e1 drm/virtio: fix NULL pointer dereference on fence allocation failure
6947b78df4d25bd1e86b26870b614ea54c625b1e drm/virtio: Add pixel blend mode property to cursor plane
598c1c3e895590f845e04455d5580ea28ffde666 drm/virtio: sync shmem backing on guest-bound transfers
6a5719cc3ef2e4d9857cc4ae18e6db09d59a8cc9 net: qrtr: resend HELLO on MHI resume
93f51579e7df248780214094418f205253383cc5 Linux 7.3-rc4
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
64c82e7bd9c82b0c9276297df34a3579e8658f55 iio: adc: pac1934: check ACPI label duplication
a961417c5ae77bbb728a23d9577ecd8f4d8a4b5a Input: synaptics - add LEN205b entry to smbus_pnp_ids for ThinkPad T490
495cd7f858b45d2ffa9b685bba3a8c23c1ca4dd3 Input: i8042 - add nomux quirk for Fujitsu LIFEBOOK U7410
0b9828c7231e2e46b25d286da555510a79c0d6fa Merge tag 'v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
ada667890773e033d2f40dc94176e3beb930b516 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
d395e1b62d9694f2e4add9122f8d473eacd374aa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
687cb38c4330d52d58dbf426a3eb523850052d10 selftests: ublk: fix unused_result error
e31ae4aeb049983fe3be0cf1e12c8074811a7685 ASoC: wm8903: Move the DRC QR threshold to the register that holds it
ec2ee09cb943a075c9b947a59ff7db0e3af66e75 Merge tag 'kvmarm-fixes-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
072b2abae978b57291d1db31a7f75e8db5f9ff85 Merge tag 'kvm-riscv-fixes-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
4ebdb8a6231bde47d21597d5d0a193dcf85164ac MAINTAINERS: update slab.git URL
e6bae5034ef4a61f3f062b18140d4f58c8b9a149 ata: libata-core: Extend Samsung LPM quirk to AMD controllers
88a0474d92ba102fff860db3cae9da87a0964fbf ata: libata: Correct libata.force parameter documentation
437f3727b4fd715266c296435c116288f82666fd wifi: mac80211: count only matching reservations in reserved switch
3412e9a800786d1dec4a58367db1cba275e7ef11 wifi: mac80211: keep paired old chanctx alive
7c1611780823b76219cb1478db53dfd890c4a9a2 wifi: cw1200: fix TX padding OOB read leaking heap data to device
ce67ebe9d8629776ce38e6995ae72fb903c828db wifi: wfx: validate MIB read length before copying to caller
f8ebe286394c0bbb4a6dbacb182a34ab6376922d wifi: iwlegacy: 3945: free EEPROM data on remove
ea4debcd8016f73c5dee3a29250a3d7977f015ef drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
c7a925c84704ec431598f9411dd89c0e16ae34ae drm/xe/tlb_inval: Treat wedged-device invalidations as complete
be1df8badae513e01d9575398438716cfae18655 drm/xe: Keep walking on SVM eviction failure
24a22fb3c731474b68e986af6804db450fb88617 drm/xe/vm: nuke PTs only after unlinking contested VMAs
75fc8a3ee5aee72f2fea3b6436170fae175f7f19 ASoC: tegra: Fix ASRC Stream6 input threshold control
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
7325a44474f20c1393a1c114c6811abce6ddfaf4 wifi: mac80211: release mesh path quota on failed additions
a5f35d4b112af1415ff06bd501c8cc26cc08aa8b wifi: mac80211: account proxy paths against the mesh path limit
67a9e80c3ca20c9044cd6ee72cd6278dd19b5023 wifi: mac80211: drain PS delivery work during station teardown
a8b8881d0c1aff544fae190469d86db7b07f43a9 wifi: wlcore: Fix runtime PM leak in wlcore_remove()
5e4f3509793b4db2c0835340224743db680e861f wifi: mac80211: drop oversized fragments to avoid extra_len overflow
ee3aadc43ea69d98f666431e787137ac0badbb85 wifi: mac80211: fix mesh fast xmit path deletion UAF
db7b86bd97b380ece8fa39cfdd7502a9fd35e56f wifi: p54: validate firmware record lengths
15fb9e3cea55fbc378261ce35a32b0f8828f0000 wifi: mac80211: minstrel_ht: validate fixed rate index
5bfd4b0b40b79781d900cb2f7da0685070f53c67 wifi: mac80211: handle empty FILS association request payload
9eda41e32263806a66835e275efdcc0c5f46bbc4 wifi: cfg80211: fix RTS threshold setting for single-radio PHY
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
50b617ba788e5c27dfc6efc90556cdcc9509028d io_uring/bpf_filter: mark source as COW when cloning filters
2107751744287996a9bbcf40b5055a5b7fe30b5c io_uring: only post the dummy skip CQE on CQE_MIXED rings
ab5853c068b1d654d7c4a535417ca3eb3e67403b io_uring: fix free entry check for 32b CQEs on CQE32 rings
f11a16c8200189a3752b5233092f88503969166d io_uring: zero big_cqe for aux CQEs on CQE32 rings
7e0ad05ebc72fffba2bdf2400400902d94ed7272 wifi: ath11k: reset ar->num_stations on hardware start
1af8dc9ca726cf53767f9c0661171396f95c146a wifi: ath9k: Clean up device initialisation guards
93ce8ea70451e800601bc9444aa33043de15d67b wifi: ath9k: reject short WMI command responses
aeaca27c1db3106967ffbb2b517d98c835f6d500 wifi: ath9k_htc: bound TX aggregation to MAX_TX_BUF_SIZE
0ee5c5d804d592a8328a425b9274487d393d3a05 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b430d1f6d80c005b486f028910e1ac3c91812710 rtc: efi: restore alarm support with runtime capability probe
6a4117eee82dd85f11bf898bf66026764011eeb6 rtc: ac100: Assign .num before accessing .hws
fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
67f4c1c6a1b51e203d986779299824d1c2c590a6 smb: client: fix create context out-of-bounds reads
fa2e9900dd2a3f5a1e7ef5a8c5e8d435feedbfcc smb: client: validate POSIX create context length
566820af017e81497fb5e9d3ad6e7ffe2828bc8b smb: client: close handle after create-context parsing failure
d2ff5fb93ea83034025850266b5eed391f96b825 smb: client: clean up failed cached directory opens
6c5c547f037bc18f0b8d0b5db5a648f8f630ce85 smb: client: close completed creates on compound wait errors
2e828035d5d736d904c238ae7ec3f77c0d6270bf smb: client: preserve create-context parsing errors
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
72b782097e534ab48152dd25aaba40dda5f25f9e accel/ivpu: Use separate flag for job timeout
37aba16e7943634eb3e5e2e7e850ebb38500d935 serial: 8250: Change console_msr_work to IRQ_WORK_LAZY
6bdcdb31318c10e6369cff8e5b32c37397e98091 wifi: mac80211: validate TX status rate metadata
e588e83e5c7a0f6d7a77dbbb58927c8c8cfd598e wifi: mac80211: shut down RX BA session timer on teardown
a10a2f80476d166fd81c361ec0319493671b694e wifi: mac80211: keep fallback association elements alive
cc45f313d85533d647ce619326302aad6f797c14 wifi: cfg80211: preserve hidden-group beacon IE ownership
7f93ca31f7fd9b42e7d692f59514436d448ac908 wifi: mac80211: prevent AP VLAN tx from other interfaces
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
2777ec9852277a06ae68fee0c4f1a32783e4a999 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
5271d81f99dd01d983d439930eb056952485e15e drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
acbe9a3b60b9a6ace8ef11fe898f586251c84592 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
a443e0b8d647c1401b110d9f919d8c6cb8607260 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
bb2635be7646a6a9e40a27becb936fe3cdcccf8d drm/i915/dp: use EXPORT_SYMBOL_IF_KUNIT() for kunit helpers
d2da6696e0c4e60414706e607029d0bb0330c67e drm/i915: fix incorrect RCU teardown order
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
09b7040a1b79f4f61cdad6d9af972e045bb7c498 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
0261aef4b15efcee2860ab857e5cb05e9bfa47b0 s390/pci: Fix missing device lock in zpci_report_status()
a1120bea9bc8ea9d9ab2f9904a63b9a228bf2ffc s390/pci: Report SCLP status on error events when no pdev is associated
3a43be7a1fd06a35cf9e621b88283b3b6e7d281c s390/pci: Don't report recovery success on skipped recovery
f4d04425e66af2ecee9d1a49ae0484436f3c2fd1 s390/cmf: Fix virtual vs physical address confusion
4467df89dbca6a3e9dbc343a315324bb192603d6 s390/debug: Reject NULL debug info in debug_dump()
28e29992b034acffc9342df216c06097825ce610 s390/debug: Do not register views for failed static debug areas
d30fba93ebfc11e4604a7fcc73fdf28684191dde ASoC: codecs: rt286: Revert delay value for jack setup
6eda8938a790f65bd24fcfaae7b40ad4613fb7a2 ASoC: codecs: rt274: Fix format setting for 44100 rate
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
2445e83a434a1964e574f792bd4b8e921cb9d54d Merge tag 'ath-current-20260921' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
5d35f9be9b54a1b8f7df85ec5261557e43a999bb ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 14ASP9
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
10180a277549339020b08000206092c07e0bff5a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c1214f293d77c6e425a379f90d09bdb4815993a8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
277d3623d99a4fc2623bfb7d191b649ca380605d KVM: Don't treat reserved xarray entries as having memory attributes
382e5d514b6f35bdda2ab9044b4eed23d2ec4254 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
119e9db233ad0f4cbd4cfb9f9385a7bca378b37d KVM: Don't pre-reserve xarray entries when storing empty/NULL attributes
141008dec73521ccf64878517460cec8b3297251 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
90f467577ebc28c5bc4ba2f0f1b83a4419fb0740 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
a52a93358ac2bef65f15e0069cd410a2b59ae03b Merge tag 'mm-hotfixes-stable-2026-09-21-17-08' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c4e9f74da4389a6b3e505d329d99232915a6b9cd Merge tag 'v7.3-p5' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
34e34736ea9a685664f57586f6e293aaff308858 Merge tag 'rproc-v7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
fe2ec83746e501645709761605c2464a44fd2929 Merge tag 'hid-for-linus-2026092202' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
41112a787f9182c7f2d27122817861e3f22ef928 PM: hibernate: Freeze kernel threads after image preallocation
ec0d89150a9381d591344a9f6f5428655c227a7f thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
cc319238e3f6668f867beb381ce93727c69b7317 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
1feb5d39b05afd902ed9fc902ec5b15be03a4bdb gpio: cdev: fix kernel stack leak to user-space in error path
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
3fabd8ec206bd48a45ef77aed170d25b322ad9a2 Revert "HID: logitech: add Bolt receiver support for Logitech HID++ devices"
e9438ab5328a177c9c0e5df87eb92a7162841e98 gpio: zynq: fix runtime PM leak on request error path
11ea5a63d30ad6d305b1c22301cd99ff45a98c8d tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
5b114bfc1dfd88f9d50822d532f7f1fce0f7388a tty: vt: fix memory leak in vc_allocate()
845a2737e0f5ffe5ca8d38de556012b0c9472cdd tty: abort break signalling on hangup
56964f6a31238fb41d5830bb42520c5b10ff7d8f tty: tty_port: restore TTY_IO_ERROR on activation failure
b48820de8c1a596c5b99775524dfce73c6576c5d tty: port: fix tty_port_tty_vhangup() race
f658e6bcd00a4eafaa9c98c0b7483cc2c5dac539 serial: revert guards in uart_wait_modem_status()
8ca59f7baee7c72cf7729950b4ab2e7f910c9549 serial: fix ioctl hangup race
40adffec8c0090533dfaa863ced7901b60bbf1dc serial: fix TIOCMIWAIT race
eb35b73e133686e5b999eb7130c4e3d22fe03089 serial: abort TIOCMIWAIT on hangup
615f35fd5aee169cc4881a8594f2fa234a4d0bb8 tty: amiserial: fix broken TIOCMIWAIT
e62e601cfd3c842633afca6f864866d03fe1556f MAINTAINERS: Add self for the sb1250-duart serial driver
1f71f565e3585da1098ff19ca3c24687dab59185 tty: vcc: zero-initialize control packet in vcc_send_ctl()
03b49c991abb8d021ca6fe51cd173447236b0552 tty: vcc: hold port lock when clearing tty pointer in vcc_cleanup
73f3e6ca7a6a7c952977c7c94f1c6dddebcafa34 serial: 8250_omap: fix wake irq cleared during suspend
499485a67fbacf4d9afbdb43522388c64f853428 serial: core: fix NULL pointer dereference in serial_core_unregister_port()
98401cf912fe8a081ef8e500c421b6d957b55a99 serial: ma35d1: Fix clock reference leak in ma35d1serial_probe()
ef3134cd0d4831ae2137aee2883987859b80b2c6 kgdboc: Fix tty driver reference leak in configure_kgdboc()
9d8955281d9229a899e2041659a59b389027b711 serial: vt8500: Fix clock reference leak in vt8500_serial_probe()
189b9dc8c96ec9486482f27c1372b04a7152175e serial: 8250_bcm7271: fix use-after-free in brcmuart_remove()
1cd9b1be5a9c56fd69e3f555b200a1844f9b873e soc: qcom: geni-se: Correct QUP Core ICC vote constants
63ef71d1474b5417b5b2dec700cd251c44a570d9 tty: serial: qcom_geni_serial: Keep console RX functional after deep idle
2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e block: reject polled dio with user integrity metadata
a3bdf68feecc57af5c11fb599f860ac9790ffad9 io_uring: initialize task context before running the BPF loop
ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
a8e8cf9bf446b65449c7bc39ad84956c347d5f9c serial: qcom-geni: avoid unused-function warning
3098c989bd38edff871d798acd7f1d1b269f7edd serial: qcom-geni: Fix unbalanced runtime PM resume for no_console_suspend
2de1066dc859036f35fefd52483b2f3712462971 serial: qcom-geni: keep registered console runtime active
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
5acb2dace582f061aab5e14c399ac9480315f44b HID: multitouch: stop the release timer from being rearmed on remove
40eb4b18ad167b63644c27fa67a7400ba050379a Bluetooth: btintel: fix buffer over-read in btintel_hw_error()
7dbeb6935ac331b0cba6c41cabd8e9d02d5f64ea Bluetooth: btintel_pcie: fix plen overflow in btintel_pcie_recv_frame()
f771f96557a4d953a7e4d045870547271e36e819 Bluetooth: btintel_pcie: reject oversized TX packets in send_frame()
74847177eca5638827ab74cdf77f0b10fc40ca6c Bluetooth: hci_core: Fix inquiry cache timestamps on 64-bit systems
d1ac915fb4184faad1b62148be50f317de7c24b5 Bluetooth: hci_core: free the HCI ID if naming fails
c9c15d4d8956df8c564f7c210e4dc5b9b820d97a Bluetooth: btintel: validate DDC record lengths
4cbe530c0233c7413aaaeb029a4f32dd6aadacbb gpio: tps65219: Fix GPIO input value reads
93cf8cedeaaa05714f709b539cfb976e0b80c830 gpio: tps65219: Use the variant-specific direction callback
270437f3fe62516f16482742a7762a075e7a9457 gpio: tps65219: Fix TPS65214 GPIO direction programming
5b76268dac968612f7283d59b539036de955b7d9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
53f7f7955a684e820bdd6bd6792c45c4b434f637 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
5e5c3b9db1c5910d6a9175c97b76a95566e4dc32 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
a1cdd72371270640bd357bd3e3b2ec0be17c9536 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
883b776abe48fed8ef615f4ff7e91113a6c4dffb isofs: Fix handling of directories with tight blocks
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80320b278fea07ffcda3f57b67b61658e0a4e1ca ata: libata-scsi: bound the ATA passthru sense descriptor writes
c5fd4eaad50d620c7e09ac2082b2fb55ee54170e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3022bdfe3e6d776e9273d6892f7c193138ca0666 drm/amdgpu: move userq fence wait out of signalling section
cd195f1616b2bb5fb7765465326c4d5d64a620a0 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
f952ed353a27b46c86c9525a39b7a642850b8139 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
6b13ddbf5bb8deec337f9b4887f579097a953f6a drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
c3a31087b1c8df679b653c1a09d9abe5ff7ec8ef drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
aea841bc62a76242396610d22d8ff40c13065f64 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
a997baa61179b450bd55c4810c7ccfed3b753a54 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
b4f7b4459b1b155e4c4977a6482b5df2cf08758c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2b86ab1bd6673c525adda88819d7658ba9e784ec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0fd5e9ddf362b1253b3c94b858371f90400e5c4a drm/amd/display: Relax DML frame limit with UBSAN
18779dd84515db093fedb4ebaf0998c9b165a5fb drm/amd/display: Bump frame warning limit for clang builds of dml
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
af2fb3ee6679b517e2fdbd3ba16ec276a8b74312 mm/slab: do not wake up kswapd in __kfree_rcu_sheaf()
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
1fef81669147d63eb8c5d3627d54eadc21173a0b arm64: mm: Fix the break-before-make flush range for erratum 2645198
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
3872cc6b92940af0f73c6f9a45d65300492d648d arm64: topology: fix arch_freq_get_on_cpu() overflow above 4.19 GHz
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
47c73a43c1de51ed54b621d570c5cdf20549c5b7 thunderbolt: stream: Announce support for FMODE_NOWAIT
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
b16610e3770ef22fc8fcce818db0cd955332abf4 ASoC: SDCA: Set suspended flag after resuming within system suspend
91094f9c86216898ce92141c26c8fec7e97544c0 ASoC: SDCA: Add better pm_runtime error handling in func probe
fbb13f2483e5aff94e1829bb6dd1d0514ddcfccf ASoC: SDCA: Power management fixes for the class function driver
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
d431e03d831c043707e22311c4bdea1907166c34 drbd: remove unused drbd_nl_mcgrps[] array
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
11536ee3d3e0b1bd35b6f3f8df55a6053eb0c71d MAINTAINERS: update Eric Dumazet's email address
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad139384ecddb6f3e7e3c3c12765aafae0e39670 bpf: Fix overflow of jump offset in constant blinding
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
3afefbfe55c2a8a0c4bdf6f4cc1f773da120027c HID: bpf: cast size to ssize_t when checking hid_bpf_hw_request
3f35b678a1d6b4c2dc773ad73623b1515cfc5bc5 selftest/hid: add test for negative return codes for hid_bpf_hw_request
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
5dad87615c9861cfa366ca984b52f581e861df20 tty: add break_wait kernel-doc
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
7fc61cdab13004a5e6dff5b279918b19b62eb200 Revert "nvme-tcp: lockdep: use dynamic lockdep keys per socket instance"
447a7a3026eda85ac2738cbe6ee5ab066a39dad0 nvme-tcp: delay nvme_tcp_reclassify_socket()
c20bba234f3e1dcd81f7a2ec21ea7bf01a4cf35f nvme: do not reset controllers in NVME_CTRL_NEW state
6b8a5367e9e73a17561b8ce584ae77a43f712007 nvme: work around -Wformat-security warning
7f4d0c359bbac4ba8691bf9b4213bf9ab07cd2a4 nvme: work around all -Wformat-security warnings
63fa2d9c9c37020bd2703fe2a6a38027b5abeb15 nvme-multipath: fix underflow in ANA log bounds checks
5d5fbfbbacd1efb13a9bf91317d4fde859ede4b9 nvmet: pci-epf: reject too-short SGL segments
fa6778e030bed9841ddcdf96bc7018da9ac03562 nvmet-auth: fix out-of-bounds write in nvmet_auth_challenge()
5211fed41d7ec90e9ab7239dc4bffffe4d0b2b62 nvmet: copy the hostid into the ctrl before creating PR pc_refs
42b0f5196dc2f2113368993317eccbfd1127f298 nvmet: defer setting ns->enabled to false in nvmet_ns_disable()
3fdd281e0a049a804b2512c4cb3d685e5358aee8 nvmet: don't allow I/O admission after percpu ns reference is killed
72ece656abd4de8645a421fb482d7a11e6533a45 nvme: fix command effects log lifetime for multipath heads
4a5e49ba0abb8b4328d6318c9aef0c0121f95507 nvme-multipath: set BLK_FEAT_ZONED only after the zone info is known
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
c5a8fc2abe05cf6db71f57ff0177fddc59861a1a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ab39974240a0cff765f3bb9cce81d8001ffdb144 bpf: Hold map BTF for the memory allocator destructor record
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
1ca924044bf0de879a1648be93a56939652267d3 selinux: fix data race on AVC latest_notif
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
aadf655e8ea9a8ffa24bb8d69f504572e8d18181 net/mctp: publish the mctp_dev only after it is initialised
0bb8eab29b55045281a4963d4557f2776cdf8cfa net/sched: cls_api: reclaim an empty proto on the error path
0e7fe2b0ca45343b53345edc174898b448ccdaa4 net: bcmgenet: allocate RX buffers as page fragments
a7bfaba4823e3c165bb2004c74eff7c096672bc7 ipv6: fix prefix route expiry in modify_prefix_route()
19a4f1a6ed00286d70229f4fd5f690cc2fb033dc EDAC/altera: Do not allow driver unbinding
b62a264163ca51bee04785c581344751812395df EDAC/altera: Drop __init from ECC setup paths for re-probe safety
3e4a10a4718e3d963ee4d6c5f26bc5ad57c1d2b1 EDAC/altera: Fix memory leak on dci allocation failure
eef3b67f9c6782127163b631c9043011a68016e2 EDAC/altera: Fix use-after-free in error paths
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
8264c0d73f07f6c3e6768d5a41b56c621f912a37 KVM: Reject attempts to lock all vCPUs if vCPU creation is in-progress
e3995b05e95d03953954dd60ba803ebfa7755253 KVM: arm64: vgic: Rely on vCPU creation check in "trylock all vCPUs"
10f4082b754f18ed82f94d47f0e959ef80038895 KVM: RISC-V: Use kvm_is_vcpu_creation_in_progress() instead of open-coded equivalent
6418b715d5a24fa952e8c4baa587dd812dd4765b KVM: Protect all of kvm_vm_ioctl_create_vcpu() with kvm->lock
c5866d42f7116ab609e3ab6b4b699282e8287e3f KVM: Move check for existing vCPU ID to the top of vCPU creation
700f8d24436c45cb3cc8956f35c90a1b6a6487c2 Revert "KVM: Check for duplicate vcpu_id as early as possible"
41e005e2c5126ccb906d6374b3b97fcb223f7f8f KVM: WARN if vCPU creation is in-progress when locking all vCPUs
b6249c1d5665098c8bf12f8d3e4712bf04c775bc KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60d93c27859fb3ec5b5a689e24de303f166477d0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e27fc915c8f575ab5630e27d97465c2077d4b9d1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
64c5b15af71ba3c26b2088bdbb0bbab3dbe58e2c KVM: SVM: Don't mark ASID fields as dirty when setting control.tlb_ctl
73392706d0e0f3aff299321de41d73abe3f53d9d KVM: SVM: Sync guest's PERF_CNTR_GLOBAL_CTL from h/w only on successful VMRUN
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
fd179f8a05be3ccae366b9b96e176b51fbe54aab Merge tag 'ata-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7d5a36a5490d496e17823085fbe7ec6c0a7bf43d EDAC/altera: Fix device node reference leaks in the SDMMC ECC setup
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
5f43a2d35d5e748c09a50a98fc766dc95bb3a6bd EDAC/versalnet: Drop remote processor handle refcount on driver removal
b7e6df2f52ed5c02838832f53c171a5645f9b376 i2c: xiic: preserve PEC byte length in SMBus block read setup
e6fe3ea04f0113fe4d47c03d76e03805a4768ca7 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
840d8acc87925deb3c75566fde9ca81d2f47f98c i2c: xiic: don't clobber msg->len to signal block-read completion
d2457a7e2727dc747a61a50d65c2f259afce8c45 x86/mm: Don't apply va_align to hugetlb mappings on AMD F15h
f0fd8993082ca229faa3f9844f1c9fe182eca20b Input: synaptics - limit T440p InterTouch quirk to LEN0036
a215720959c5450b3699e243904b39c3f8f68888 Input: s6sy761 - fix resume ordering and restore sensing
4febc02cd02f021f2b6d0768332be643ef14a12d wifi: mac80211: set info->band for 802.3 encap offload frames
56e236759f0a8dc910c2ae7cd3c161f298ee5794 wifi: mac80211: reject invalid 320 MHz CSA bandwidth
6f63e919fe1e335b8abcb3a28bfd4804a98d875a wifi: mac80211: fix slab-out-of-bounds read in ieee80211_monitor_select_queue()
c034e8a46e4cb703018fe7e10fe5a3a974d6a7c3 drm/i915/vrr: Disable DC balance by default
395e9f2967a7ac6898026e8f136c369805dc2fd9 thunderbolt: Disable CL states for the Anker Prime TB5 dock
e0cb0570d0ebce6f452ab492e8743f6f7eb2558e ALSA: hda/realtek: Add quirk for IPASON SmartBook S1
ae0f12706433995336784a0966d42d2f7f7b5dac ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-41
86f86e6fdedc33c5b8d38b9208b350f8accf57ee ALSA: ua101: reject mismatched capture/playback packet sizes
61b0a5a114fa4552892da5c0ff2f42e63bf08c6b ALSA: line6: reject oversized playback packets
f4b506f735e3c24c4fd4d3a60239e0b1b241600e ALSA: hda/realtek: Drop Yoga Pro 9 16IAH10 PCI SSID quirk
d24b03248ac6f02fb87feff6beec0b5b1da5dafd ALSA: usb-audio: Add native DSD quirk for HiBy FC4
786fb6b3f513937f712db5a9ba6a12cbc6982ba9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
775aa96c310d59f3d15a6e5a9bd1796fd1ba95ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3867e38b2d4b844d89076f988c7b9741c87a9858 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d49f8d9680ee3f7f4e0339467cf0a244158c1adb ALSA: usb-audio: Add quirk flag for ASUS SupremeFX Hi-Fi
a01a223bd685be42e908d970de32eeb3646097f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cfc0a117d773eb585ca7e87d20c50d1c415058e5 ALSA: hda/realtek: Fix square wave output on ASUS Strix G615LR
2a8ee6897302ca12ff39e8eb180503956797c60c ALSA: hda/realtek: Fix silent speaker on Higole F9B
7b457ae8cf711831f19d20963f5ed2fdf4842d3a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7bd20f6379bc5e431fd74d866390f5b5b63f3c ALSA: caiaq: unregister the input device when probe fails
ca51771c8efde5df05476ac98dd1b2af4e2b149f ASoC: qcom: lpass-cpu: use DAI table index for playback constraints
89365897f4210979966aa808d7b013edf4080558 ALSA: hda/tegra: Re-enable SDO workaround for Tegra194
608c0c8947f03069b651ace54538a115f5b23123 ALSA: hda/realtek - Add headset mode for Dell Pro QC1255
4322ac247f4ce7932edbd46aa37f3dae62cde424 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d90a929836344f1d3b39f22f08ccecc62378a59 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c748c42abb9b549fc79c41ea55e1f220eadb60ec ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
c26d18964a9352e83cb5fdd7b327d9a2566abddf ASoC: Intel: Add quirk to block match table for Lenovo Yoga Slim 7
102cf5919986412422a92c8cf35616827592dcbf Merge tag 'nvme-7.3-2026-09-25' of git://git.infradead.org/nvme into block-7.3
f090e7ff26fe08be4cd57e0950872ede4af5351a ALSA: hda/realtek: Add mute LED quirks for HP Pavilion 15-eh3174nw and HP Laptop 15-dw1xxx
74dae5f33c0c64d3ca12710bfd845721d73fe2e5 drm/xe/pf: Refactor VF LMEM BAR resize helper function
72207463f7a4a6818a88f4ef57802b42da534301 drm/xe/pf: Keep VF LMEM BAR size low if no VFs enabled
98ad5b63f5041dc354a6e694f4a9436f74e0681b io_uring/zcrx: requeue multishot receives stopped by a local resource
3a3d93070c5ec8b8049d57025987ba313420bda9 io_uring/cmd_net: end TX_TIMESTAMP multishot when the CQ is full
024e05f73a4c1263d031614bc36700ec135eecb4 Bluetooth: hci_conn: Lock parent access during enhanced SCO setup
1a572db43c057566771b485598ad2e66cb390821 Bluetooth: hci_core: Serialize fragmented ISO packet queueing
b1f24c1ab52345e810c42a1a81286cb5a7c92252 Bluetooth: hci_sync: don't drain cmd_sync backlog on unregister
8ed67535fdff40ca652bcd4ac7da68d11d01bd34 Bluetooth: hci_sync: Fix inquiry cache use-after-free
2d696c1ed3468dcb62578a3911e687110d463520 Bluetooth: RFCOMM: Fix initial port reference race
81a2345f1984f0b36d3226571bc196316a01b648 Bluetooth: Serialize SMP remote OOB data access
f4845ab191a4f686a5da481fbba90ed73bb693b0 Bluetooth: hci_core: Serialize ACL scheduling with channel deletion
848a7a91c7f03675d3bd8db6f7721cbf9cb50e21 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
de0be324fcb97a49caad131c23ad33265dd4b0b8 ASoC: amd: acp-config: Add ACP70 DMI quirk for ASUS UM5406GA
e3ee38c1bc0b11a8d3e63dce7050759b61864286 x86/mm: Drop unnecessary PMD page copy when freeing
a661c34fe693c8f9ef29b45ee71cfa1fe593502b {x86,um}/uapi/ptrace: Guard register offset macros with __ASSEMBLER__ or __FRAME_OFFSETS
b630929bcc4c867c9abc8cd5a0ebee3bb5ce5dcd KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
b0bc51910f0391fea09c0a1d32352fec2acb2686 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
8abbc76120a74bfba1851bd97528099d715e45c6 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
973ea70393e885e540f714904e51bc6cac80e3d7 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
bce7698e2e6565bb765bd0522337f29f5f312624 drm/mediatek: Add missing IS_ERR check for ovl_adaptor platform device
3e292c56bf5e338efcda7f9bfa603180855cd1be drm/mediatek: mtk_hdmi_v2: fix VID_DOWNSAMPLE_CONFIG register offset
6b2462f07cb74cd0a5cb868b36c09e9f51f56d3f MAINTAINERS: add missing entry for b53.rst
eb7b84af0ec5c71b4920e999611b466b3784496c net: systemport: Fix buffer overflow in bcm_sysport_get_stats()
242935adfeb096f09b29fb2cfcf12f9eb2911fc6 net: systemport: Fix RUNT MIB counter register offset calculation
0456d187c006be73d376969a65eeb5f300a5ebf6 Merge branch 'net-systemport-collection-of-fixes'
04c824940d52871c49866a4ac67b504146f7cf35 net/mlx5: Fix slab-out-of-bounds when handling team device events
382cf9768987331f6576c97bfb44d9434e3555f6 Merge tag 'for-net-2026-09-28' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
056994563935e049093f100efaad7e63ad113814 octeontx2-pf: Fix aura BPID assignment when CONFIG_DCB is enabled
cdef07f3002f708a345392ee28d0d9bfac8383a1 octeontx2-af: mcs: Fix SC resource cleanup loop
fb9b529be016d032860773955a0575908819e7b9 Merge branch 'octeontx2-misc-fixes-for-rvu-drivers'
512ccd3d0e91e791fb37442aa0a2599aca19783d tipc: prevent GCM nonce reuse on peer key changes
bdea4980182e3badac74f04df6c07492b91c569e net: page_pool: fix use-after-free in page_pool_recycle_ring_bulk()
88095728511e0df9c89528944f5a1762ad298983 net: stmmac: fix rx Scatter-Gather support
8ae3f4067ba4ae3a15581392f6dac422e3d3def0 seg6: ensure packet data is writable before modifying SRH and IPv6 DA
036778a4fad19b54b73ae229a1901665aa8750a2 net: ethtool: let tsconfig reach a PHY-only timestamp provider
37e02c42a00be692c06343e11779aadc45f45971 net: restrict SO_RESERVE_MEM to TCP sockets and cap max value
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27a868b40e7d18e4be57d2bbbeac7581fd1219db ALSA: hda/realtek: Add mute LED quirk for HP Laptop 15-fd2xxx
0fb5751a6e411b1b466c06e50021818d9391df98 bpf: Wait for an RCU tasks grace period before freeing trampoline progs
17637e1a581a22466ac3620a91e099683ff9cc6f bpf: Skip detached progs in trampoline images that are still in use
d5288c519bbd0df9dff9f8dce2a8ce24e2ca9c8a selftests/bpf: Detach a trampoline prog while a task sleeps before it
564b7e8e09ec9b47921dc11de0de05da358335d9 Merge branch 'bpf-fix-use-after-free-of-progs-detached-from-busy-trampolines'
e955f14fa8467d70aaeea5830b4d1773d5b25500 sysctl: Negate before converting in the int read path
fdd6553e1e53b0421d89c7469c8a36d2eadb1115 time/jiffies: Saturate in mult_hz() instead of wrapping
0f17d2e3dd9cda3ee6d94033d5e5489af168920d pfcp: fix socket lifetime on netdevice registration failure
763183f76d6bc093fa603377862d6739cb7ccad6 ALSA: hda/realtek: Add quirk for HP Pavilion AiO 24 speaker
0eee030c2c09c7a44be778de5f451d9e7a2f09c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
006c8b834aed8b02bd8fb9fb05e9e7ead37d1763 net: gso: limit recursive IP-in-IP segmentation
f8932b2c0c9ae6fb577bcc05a2080c8498f91c0d gve: DQO: accept TSO packets with non-protocol gso_type bits
f341dc4d934a69ffbe6c21e3609ee725790188f1 cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
0923198be4ae714b46350f742cb19ccd75bfeafa rust: net: netlink: validate attribute length before casting to `c_int`
d031465acc362866f27e4f8f79cfecf1037fe2e5 net/sched: fq_codel: match the no-drop threshold to the packet size
54518e0e827f4ca9229ae657022c60bf60f5c1bf net/sched: sch_codel: match the no-drop threshold to the packet size
a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
b2047b8cadadccb1c9269ce756c399cd9aef2c82 ASoC: codecs: lpass-wsa-macro: rewrite the interpolator volume after enabling clocks
540f55de8c9f79c83f13e44910955faf82b0d79c Merge tag 'icc-7.3-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
b5c4823cf3e49b3419a3bc8c6715101e1ac6cc59 ALSA: usb-audio: Apply boot quirk for Behringer models generically
a154f7b9f197b3d5e41fa3ad62083f5aa93b1fe8 ALSA: usb-audio: Apply IGNORE_CTL_ERROR quirk to all Audient devices
e079ef0b1c40c7a4a1be0c1ac5dbff95685c3beb KVM: arm64: vgic: Allow last_lr_irq to be NULL when LRs are not overflowing
19bc5d79ece613f242b5ec03921a3b465321bfed KVM: arm64: vgic: Take a refcount on IRQs referenced by last_lr_irq
751f4641560be8568dcc5af400c0e55a283abf51 KVM: arm64: vgic-its: Fix MOVALL handling of source redistributor
4bdd2b3a708c1feb701cb8b62feb8ad2fd77bb07 KVM: arm64: Apply the fine-grained UNDEFs without FEAT_FGT
80ae56184b57176b908cd6a7ececf274a7e4b3c7 KVM: arm64: Clear HCR_EL2.RW for 32-bit non-protected vCPUs
04447b95c62bef2b3591486c66244c49591a3dbd KVM: arm64: Use the host's HCR_EL2 for non-protected VMs in pKVM
afb4334fb52c7b416bbc9c4b166f6806509f734b KVM: arm64: selftests: Check a feature hidden in an ID register is UNDEF
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
684b413b5483f57c890c171b9400076a0143b918 virtio_blk: set the zone write granularity
1a70f0b71826fb764e8490dda55bb1b853e0d1de tpm: Fix heap buffer overflow in tpm_transmit_cmd()
1e2f9a611b334ce6ed1dc4a9e1587c7a11d2be30 tpm: Fix auth session leak in tpm2_get_random() error path
9b522400bf5c082feb9a0037a053ea822a2c7e4d tpm: fix off-by-four bounds check in tpm2_get_random()
015fb29a748342a186f37b602ac70017098c8251 tpm: Disable TPM on null key name mismatch
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
28fa9af353bed2bb738c46e31f9b7d0347b759d1 hrtimer: Use the mask to clear TIF_HRTIMER_REARM from the exit work
226154ea87952ad7141ce2dcf52a6c2edd71b8fe crypto: x86/aes-gcm - fix always true check for last AAD segment
2cf81fc9505b148b1b70068303ea6ea4b1212403 net/packet: prevent TX_RING byte count overflow
e0a6249190402a28f1e2925a81acf573157d55ef fprobe: Use guard(rcu_sched_notrace) and check rcu_is_watching()
febec6a7076499d16b37f556724a942633a270a6 net: fix checksum offsets in skb_splice_from_iter()
1221246d3bd08d8b5228777e1a9b3361ca946e64 selftests: net: cover UDP splice checksum fragment alignment
38b7c470691dc28e5b42b45949cbc024cca3ac4e Merge branch 'fix-udp-splice-checksum-alignment-across-fragments'
8b9993437429c66d11430ae61ffa5937a6abb4ae net: pcs: rzn1-miic: Clear MIIC protection state before unprotect sequence
19419faf58dfe5bcc8a9e60e622976c5f8e3ddc1 net: bcmgenet: fix NULL dereference in set_coalesce before first open
ea4d4b5dddb5121e64f56fd8e0720bd8b447b63d net: cap skb->queue_mapping when the tx queue is picked
5f0764cb1c81a9712bce605d38efe6d844a70b29 net: extend IPv6 exthdr detection of tunneled packets
6f0c2c4f5e7143eba75153ecc8af3a03f7b6a98b net: ethernet: mtk_eth_soc: allocate dummy netdev sooner
20f3599d85b416fd292a199364cb1248dcd9c780 net: phy: qcom: at803x: Fix IPQ5018 short-cable DAC values
0d2c49915bc3aea4521cda5e4d42f24f63b94585 net: sparx5: skip ptp deinit if init was skipped
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
1b92780ae4fc3be64f05d97ed8833c445e73b0cf tcp: refresh TS.Recent for accepted old ACKs
81fe707ae58e67e5a029a9778c4b0c1b478bcb97 selftests: net: check timestamp echo after an old ACK
2e7ea988a03273f7add64218fbaf28d96c963062 Merge branch 'tcp-old-acks'
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
99b43ede9e355ba35244cc9470bf1819774ce39d net: microchip: vcap: stop scanning after deleting key field
4fa0c91c2c4c604e6080690a698d4c6405ba96ca ALSA: ctxfi: Fix silent playback on Titanium HD (SB1270)
ece609abc95cc0f75e633d93f3d868b030d9a8fe ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
97384ef06c4fa79f7265ecd65c240bf40a8a9c41 ALSA: hda/realtek: Fix mute and micmute LEDs on HP ENVY x360 15-ey0xxx
819f6aacbb1d1621c6a62721e708835fe1fb75d8 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
572af6872e520c7102e58362ef7cd7c2ed4342be crypto: aes - Fix undesired override of some optimized AES modes
69bf14300b50631e7c2271289d347bbd1b19a06c netfs: clear post-EOF pagecache when extending a file via write
35024595f641e790e24609f3f046e1667e3b280a smb: client: clear post-EOF pagecache when extending a file via truncate
da4fe97fb6c730d9c94a115c7bfa6f98e0d578d0 smb: client: discard post-EOF pagecache when extending a file via zero range
7b473ac7cd6f7e087876d3c67b1bc6df662fb429 smb: client: discard post-EOF pagecache when extending a file via copy range
4721587f96cb8de8164f3fd203093a0875560999 smb: client: discard post-EOF pagecache when extending a file via clone range
aa994489bd835547c191827acc460192e147032d smb: client: flush and commit data before querying allocated ranges
3581f843defa0bb30fd7da1e7dba170465e13a95 smb: client: drain outstanding I/O before truncating on O_TRUNC open
8f8d32c1044f70e46e87550e039a15ff20a4b21c smb: client: flush dirty data before zeroing a range
c9b1194e8ec99d95db25db45edd2fbf690f043ab smb: client: drain and invalidate before server-side copy/clone
fafc68cccf8a00ed0a1f47c1413a3f16ce4dcdfa smb: client: only require read lease for size-extending zero range
8db55c5cd831a786a1a2a2d391aa80354535a353 netfs: zero gaps in read-gaps folio to avoid writing back stale data
b5d59e7270d078ab28a9c4b4d11dc3eb24671988 smb: client: only require read lease for size-extending preallocate
dd05add7b2b6004c5fa3a1f276f56d8668f86b65 netfs: zero the tail of a short DIO/unbuffered read
75aa4b4d557114276bb72e19a9bce5cb27b5e4b8 smb: client: distinguish real EOF from a stale remote_i_size on read
53c5c2c1095eb21e214811fec16cd75f89d72ee2 smb: client: require stable pages for signed connections
c1774272c76e92fc3df10a8fedfc033716e55d1b iio: imu: inv_icm42607: propagate runtime suspend errors
87775fff21b14cd37604530b1783f0a9db8f95a7 iio: imu: inv_icm42607: restore runtime PM on system resume errors
e8dd273d199f5bbe295a8e3d8b777c5505b6b2e1 iio: proximity: isl29501: Fix return type of isl29501_register_write
9db3deeb2de485a9d412f0825f9ab4c8e2bccf44 iio: adc: stm32-adc: fix check on internal channel availability
c5de6a6f855fdcf1e0ea549fb227a316db51c405 iio: adc: stm32-adc: fix possible division by zero in processed channel
9ec6ecc95dda6d91fa6f671cd972dd4bfc05ba38 iio: adc: ad7173: Fix digital filter configuration
d615210564205993e8f0e7ccb57cc2e66b7d5706 iio: adc: ad4030: fix invalid oversampling_ratio validation
49ee1c6a3ebda6b7de06b2961b0e09c1c3fe536a iio: adc: ade9000: fix NULL pointer dereference in clkout registration
52da294027f53e7084c18dd4b4f73354a40382f3 iio: cdc: ad7150: fix OF matching and publish module aliases
84bb0fc46ccf6a545b8fdf57cda83770186ed8dd iio: buffer: serialize buffer teardown with mode claims
dd30c10ff60d2b30386c23bb7c61cc97f2385c97 iio: accel: kxcjk-1013: reject duplicate event disable
9ee8306121495d2a25aa5d1bfd519f2748786b83 iio: adc: ad_sigma_delta: fix use-after-free on unbind
28b7260548af3d35773477993ad4e4de41578dd7 selinux: preserve NATIVE_LABELS on already-initialized sb in set_mnt_opts
77f21a59e8cf7efcc1c4b3e9176e8b99993a7ae4 of: Put coreboot node after compatibility check
be35a3e003941fc25b4e72d8d4fd44f8a98ac1af Merge tag 'wireless-2026-09-30' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
30724547b221e0e670ddfef140fc7d816b2aaec6 of/irq: Fix remaining refcount leaks in of_irq_init()
5642b1648d5c4561d8ed7a410d0a7017f706604d net: sparx5: make ports inherit the switch base mac address type
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
5cd9813d848d6565f0ca7825a8405c4e48441cf9 Merge tag 'audit-pr-20260930' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
19465a9aeb664f1d710d0d22c07c31bfb7c85446 smb: client: split cifsFileInfo bitfields to avoid shared-byte RMW races
20388c8d1d74c203fec8194c45cd31afdfab934e usb: gadget: aspeed-vhub: cancel wake work on device removal
9cd072788c76595529eb38f42bf94d23852f8534 usb: gadget: f_fs: Fix NULL pointer dereference in FUNCTIONFS_ENDPOINT_DESC
dc614d6bc991740d41d5a99ac7765c4b675dda88 USB: cdc-acm: skip URB restart in port_shutdown if disconnected
0e8baa78d872f2db440d8b9ded946ab8dceb89eb usb: core: clear both ep_in and ep_out for non-ep0 control endpoints
9062d50e75c24dc7911be05c9b1719b3b256af15 usb: gadget: f_uac1_legacy: validate bRequest index in generic_{set,get}_cmd
6c51f09c6db5868a5090e8dd4d7764660c87f1ad usb: typec: ucsi: Get the connector fwnode based on reg value
a107edec57659c5a1a2f016311b944af58c904c9 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
e5052f2c5c73c1dcca42bafc0bc737af2b2af059 usb: cdns3: Fix NULL pointer dereference in cdns3_pci_probe
aef5a7e207656ad6abdeeaa0bfc8ee9a1f9c02f6 usb: typec: port-mapper: Only match USB4 port if host interface is available
b263ff9b0fc5c1f371d65c4eb196b31263d039ff USB: gadget: dummy-hcd: Fix wait for outstanding request completions
9ee4266827cfb67b9fbb89136ea6a8f3d7809f5c ALSA: hda/realtek: Add ALC235 support for headset mode
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
a3e981f42557d7bb4cb212462de463e0b6b8875b Revert "usb: dwc3: gadget: fix IRQ storm on invalid event buffer count"
1ff77cbefe5a653ea12874c213ea4bd0d72c1067 usb: dwc3: gadget: fix IRQ storm on invalid event buffer count
db0949bbd06db0a75b4b1076f1e25194be7d956a tty: serial: max3100: shut down timer before freeing port
8167c1f071426706c233e93ecfd13aba7d5c06c8 tty: serial: mpc52xx_uart: move static declarations up.
8df07fe93573e9e548d6645273e9bcb6eb74059e tty: fix saved termios reset race
abfafa6fc3c17b7dffa5dce3acc8dba70ed656b9 serial: sc16is7xx: fix TX gap caused by kfifo circular buffer wrap-around
8aebfde6e84dceb7d47fe8001e50b754eb45d5df serial: tegra: don't clear the Tx FIFO on an Rx-only reset
527484911a40f6e84cf47e8bc490f7da61ab4151 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9feaa93328a6f885afb8ac6374897fafc294222 serial: sc16is7xx: reduce TX refill rate with half-FIFO trigger
226bd5603371cd9f6642cbb9e9a677f445de3530 vc_screen: reload vc pointer before if (ret) in vcs_write() to avoid UAF
0928ed9bd7946baee911efa401088697836e3b1e vt: skip screen update for DEC alignment test on backgroup consoles
39495ef5d6f8019e62d65807f217a7ca8232727a vt: selection: Fix unsigned underflow and slab-out-of-bounds read in paste_selection()
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a93862fa670a9c99fd9a24fb2ef69e4f948d9bd5 Merge tag 'thunderbolt-for-v7.3-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
c98bf3b86609a18ab16d067280257326e557c636 i2c: at91: release DMA channels when probe defers
ffb684f2aa141eeb0caa6308422e7e05d1ded7c4 perf: Fix race between perf_event_exit_task() and perf_pending_task()
b9d1fdc6f4ac1b6e49f9deafaf137da1407d9af1 perf: Replace perf_event_header__init_id with full header init
357e8a77a501d96c9517f01f4a211eed5e9c9184 perf: Require kernel access for text poke events
573371caf7aea8582212da81dcead2c3f48fac4b arm64: errata: Factor out broken AMU const counter cap
45f7304679875eb000d67e194090ee7abd05c89c arm64: errata: Add Cortex-A725 erratum 3821522 workaround
8e242ada093af7d2ee82037f09c287fbc6f1e3f5 Merge tag 'iio-fixes-late-7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f1d565dc92955f05383794e0fa27e61ee0555027 ALSA: core: Define auto-cleanup for snd_card_free()
e6229c0402ea4863ec74802d79d5b52b9398d66c ALSA: ice1712: Fix the error handling via auto-cleanup at probe
cad16d850e3759dd82cd869f739b56e9844a1fee spi: cs42l43: Workaround for wrong speaker ID on Dell XPS 13 DX13260
e060d9069b49fe55f38057dfe592068014652671 arm64/fpsimd: signal: Forbid non-streaming SVE payload on SME-only systems
71cc2c67fb8f8d5aa8154eb482e9846d2214f11b KVM: arm64: Use stage-1 leaf size for VM_PFNMAP
b88822d2584f78cbdad1d8256510dcac108b5630 bpf: Fix packet range of pointers sharing an id
33a154a96e71a34a1bcca9f40da343dbbf7b38b4 selftests/bpf: Test packet range of pointers sharing an id
47f4f695cec1eb82d961fdb466cd7c99d2865b7c bpf: Factor out __do_call_rcu_ttrace()
fbd97dd1d3ce32d32fb7be86acc3fdb7c04fa043 bpf: Fix objects stuck in free_by_rcu_ttrace
aeb709c767aeca996e6011133e4f7bdb2a4af652 selftests/bpf: Add a test for objects stuck in free_by_rcu_ttrace
7b12c538697f2d5014dfd378c73be193d700c7a9 Merge branch 'bpf-fix-objects-stuck-in-free_by_rcu_ttrace'
f9bfc323e76120c2cd1fdea93bbf315eec5eb934 Merge tag 'kvmarm-fixes-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a940b03cee1524c10c16e0f73ec878bbd36202a2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bd35955b089ad881f57a5a2619687c804d057fec Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
100638f0f016cb0e6c75e95ff2b0495bca0b3054 Merge tag 'pm-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce1e0223d8ad4211275c82a17ed6d43ab81e13d9 Merge tag 'devicetree-fixes-for-7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
015e72cde567d2450e282c2790773463156b2d0a drm/amd/display: check dc_state_create_copy() for NULL in dm_suspend
eb5650d1f367722d0136de18998749008fe7d2a7 drm/amd/display: Default HDMI RGB output to limited range on CTA modes
5e08102d1d336593160d1434261d50b0c0f6cbe6 drm/amd/display: Preserve eDP mode on initial ASSR failure
88427119e1f039c8cdffd63726c136a986ef519f drm/amd/display: Fix fast updates on DCE 6.x
687d31ea9ac76b299817060fa1e5582d6c752ae0 drm/amd/display: Fix fast updates on DCE 8.1
3a52d587d1fc8e8bf94ba1b07374f7ec91aaffb4 drm/amd/display: Mark DCE 6.4 as not APU
cd883d0a3937df82a5ea03709ba8ba623b868419 drm/amd/pm/si: Check AMD_IS_MOBILITY flag for PPSMC_SYSTEMFLAG_GPIO_DC
6b6c4fab8815bd1da5643c19278d364026b8665b drm/amdgpu: support non-guilty job save on ring backup
56b2b97e7893f495b2e2a91cd3e405b6358c61f0 drm/amdgpu: fix empty fence backup and replay intervals
9fe5745f9d8eca38d31d9b672a1998edf856f651 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
8228688eb40cc116127e80394cb8157417854c70 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
0e4101c11aed803e6e69a83f8cc48160a676c19d drm/amdkfd: Fix always mapped range mapping to all ACCESS GPUs
eaeac1498b289b342449b678a567a9012360f91a drm/amdgpu: implement workaround for sdma dcc corruption
51cc916648d1421e0271090fb4fa86550a7a96d9 drm/amd/display: map PWM brightness through custom backlight curve
0bfb1bfc82e8fa386d4fad1caa5812b6afafa626 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
eadb85cca111152bd334b861fb53747ab851d13a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f5a5add3605935163dd0f75749b6a7869e9765af drm/amdgpu: fix IP instance memory leak on kobject add failure
f0013046151b7467e62c471c1c83d63ea255799c drm/amdgpu: fix ACP MFD device leak on init failure
cc172e177795c5f87bc2d71768d077e1c10633e8 drm/amdgpu/gfx6: fix firmware leak on teardown
1d1f1acecddf742eb1f305122209bc2034fd90b1 drm/amdgpu: drop userq callback assignment for sdma 7.1
e3e7fdece7069d09ddd818564853174865d4796a drm/amdgpu/gmc12.1: properly pass flush_type to gmc_v12_1_flush_vm_hub()
fbc988f236a60cf50a89da78fc6b7213daa9999c drm/amd/display: Fix sanitizer check for the DML frame size limit
106b4a2a78b2a2f14885604891957b84bba502db drm/amd/display: Try RGB before YCbCr 4:4:4 in stream validation
217f64f348c90cba62164e7ff38e0ccf78a5ca09 drm/amd/display: guard dc_sink dereferences in MST mode validation
de1eab13efef83fd2b76f4688de5bf672644596f drm/radeon: Read the VRAM VBIOS signature with readb()
b76a5b7bee22556914f7cde210f695ef162d81bf drm/amd/display: Fix stale replay_events after mod_power stream removal
08c9100f65299c64439e22e6057d750ae0e6c660 drm/amd/pm/si: Fix updating clock limits on AC/DC
a22e5e4f2ebbdbb962cc3233094d189c4dfaa051 drm/amdgpu: reset VI ASIC on MacBookPro14,3
3753e34b73fcbe2a2edbe984614a008a261697ef drm/mediatek: Fix pdev reference leak in mtk_drm_bind()
2af45da333bdd7be2666688a0f861e0750e40e49 drm/mediatek: Fix runtime PM leak in mtk_hdmi_ddc_v2_probe()
048739be3e9cacae5301b68245668002fe6f0ce5 drm/mediatek: Fix ovl adaptor platform device leak
d87d131d18a1929441b9e48a6f8378938ae87098 Merge tag 'drm-xe-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
26fe67ec0dca018767b038fe65c9fc9da058ac19 Merge tag 'drm-intel-fixes-2026-10-01' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
7a39c732a22ec4a369af9e19fbe3d666ec83eec4 kprobes: Skip disarmed probes when checking optkprobe overlap
6c95ca52f27855dd2fb74131c8d4e8325d2af7de tty: add missing driver flag kernel-doc colon
26f6b6357b1b06e6aaa9b8d796989cca785d8e1d irq: Make refcount_interrupt kunit test selectable
f35e3b5784221654f9cdbd6222275a7fa203f6c3 futex: Fix private hash use-after-free on resize
eb13a1ff271b0d180687eebb30611b0b276d5193 random: vDSO: avoid call to memset() when zeroing reserved parameter
de020dc8049bfb2b22e3b6d99c031feb2e22d112 bpf: Fix missing migration protection in __rhtab_map_lookup_and_delete_batch()
b4e7fc36e31f59b318d38afe621ac20650314d27 Merge tag 'asoc-fix-v7.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
17a58009754886eeacb9b826aa6d7bf5e294454d Merge tag 'for-next-tpm-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
40cce45b921f7930886bcba43069edc579725457 PCI: Accept AtomicOps already enabled by the hypervisor
5e0f8396d4805a3e7f753fa58c8c55f1f3cc2160 Merge tag 'hid-for-linus-2026100201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
4e9a2de02fedd0137f058a6e69848072a20f8f34 Merge tag 'slab-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/slab
ac7445c28e7a28d5131bc9f9a143261e79495027 Merge tag 'random-7.3-rc6-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
5d144c294ae21c1bfb275ba06ec73c2d1ab7cf92 Merge tag 'sound-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3f1fe48a36b0b6722dc3fd421d93512bac138e9a Merge tag 'io_uring-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3b7cab693ba2bab63774bf5b988e8a61b2ef0f32 Merge tag 'block-7.3-20261002' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d2dbe503fd806082acb0ca79a9d6641822988c2c Merge tag 'pci-v7.3-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8f150ccedfbd610aa25509ff42365d70fb20478f Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ff47652a4b66c067c765a7ad464d930b5a9367cc Merge tag 'cifs-fixes-7.3-rc6' of https://git.manguebit.org/linux
47400a32d0d2041a294fc6592a7956b4ec9ce0a0 Merge tag 'mediatek-drm-fixes-20261002' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
9c979cba980522f044ea2b14d8cab87ea3cddb56 Merge tag 'amd-drm-fixes-7.3-2026-10-01' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
e767a4ea70a3992c37ed604157d32f0dfbf9b1e3 Merge tag 'probes-fixes-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3bf8d603fd45649c106cae6290a10f20b1bbb569 Input: atkbd - skip deactivate for Lenovo IdeaPad Slim 3 15IWC11
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
67f0943b394d920b6c142aad8c6af94340342ae7 Merge tag 'selinux-pr-20261005' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2c3418fffa9d037b2038a6db48be63f9e2291806 Merge tag 'keys-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd

--===============2546381302353337109==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3249633b429d-576b8c5d619e.txt

35140faca27869e8947aa4e32edf22495e873246 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
acc2fac41094b981fdaf036e161430d385388aa6 xfs: split out the handler for XFS_IOC_DIOINFO
eb192c2925aeba2d66638f5a1a0ea038d0840617 xfs: split out the handlers for XFS_IOC_.*HANDLE
ce519c04b51ff454a8ddbe5d9567166df33587bd xfs: split out the handler for XFS_IOC_SWAPEXT
c11d2698f722ce596898056d7e55d40115a17c8a xfs: split out the handlers for XFS_IOC_FSGROWFS*
2516ea28aef3be6a0f269311008f9b22662c3946 xfs: split out the handler for XFS_IOC_GOINGDOWN
232edc8c761646ee9b211f849e6e70b22b1436ee xfs: split out the handler for XFS_IOC_ERROR_INJECTION
5c66e713ae5f2ef95974b8186cc07184ecafcd62 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
bce4cb61fe03b2a1c7ba84216e103549e617cb15 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
dd570b3a17a9d2737f4304af0556822dab65e74c xfs: cleanup XFS_IOC_GETVERSION_32 handling
0ec41ad27718729987b05c2c1f48f7d30e096a72 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
e3adbae8c8757dbe0c1b68294d8daf547ae4c0e9 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
0711e6b02b1b5677fc676393f46430f19a490396 xfs: remove an extra cast in xfs_file_compat_ioctl
9270eaecd352ac7b931ce30a33a68b3596013480 xfs: remove unused args argument from xfs_attr_node_lookup()
0e35df96a8651c95f540447a8d25abce46cdd603 xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
9c1c0df2a5e93a5c733f7b5c17c444c8780b3168 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
b243258ac661f3742f197a3fcc6be28e916fcb3d xfs: remove unused mp argument from xfs_exchmaps_check_forks()
b580efface8eba5517c9fc81df309896a9d6a8c7 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
c4b93433664cd8458a70564adf665669ed28e908 xfs: remove unused mp argument from xfs_parent_finish()
e8b9abe5056da26f64846e1facc795f641432a5a xfs: remove unused tp argument from xfs_rmap_update_hook()
2c47857fdb47b19b784f7bc5441eb09364e04e53 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
a13ad97679955bb865f76f6e001cc426f6e95419 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
45ac5db8634ddf438d1a142676053750818638fb xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
ea3393aef6c96e02e0513f3a66d1c2d2560196e3 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
7d81a6ca9c4c36dac6b3247a10bb9eb1b7f08a6b xfs: remove unused mp argument from xfs_verify_dablk()
0b73963b6ba120c23a0e398cdf2879cd9de42a3f xfs: remove unused mp argument from xfs_verify_fileoff()
06de4ce8069aeabdd74651da92ec7675fcdc43d2 xfs: remove unused mp argument from xfs_verify_fileext()
a3b8a040d1004b03f62b5e64053b89896b06a3ef xfs: share the AG rmap btree with the rt rmap btree
acd88740eb9a6633c996d05b2c6b77474897d1bb xfs: share the AG refcount btree with the rt refcount btree
435dc35cc9166f71d2271b2282540b82dee80a9d xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
6b162dab8b7661319f0d5b2628e31e377e14e6ee Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
3504d1bce9920b23499ab1af682cdf1eceba7c75 rust: kunit: use `file!()` inside `kunit_assert!`
e9a35442ef91f7f599a95e04928e80748fba2998 rust: kunit: use `line!()` inside `kunit_assert!`
a41ec2936d2fecdb958e4f4417781771bcfa683d rust: doctest: generate Rust kunit test suites
aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
2dee3d3adcadcc57d62ba6608cd02f50b0c10264 rust: kbuild: Replace and dissolve procmacro-extension variable
f7b2b6acf658be412b0c4746d07d210a9e18f13b soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
682df6e2330123019fcdb9f6122f34a395082356 soc: samsung: exynos-pmu: order pmu_base_addr before the pmu_context gate
993e1bec85faedf90c5d27480793084e54357c09 Merge branch 'next/drivers' into for-next
72c0681c0e75aa4fe6ce46ac0bb63fb5be9132d7 bpf: Allow bitwise ops, shifts and mul/div on pointers with CAP_PERFMON
7ba7c5b3989ed28617399a47fc70c292ff606b23 selftests/bpf: Add tests for ALU on pointers with CAP_PERFMON
4c651a91bdfcded7a775a177d8918a4127555c78 bpf: Treat load and store through a number as arena access
b233f937b98f8e5c88e2978ef36321f888076274 selftests/bpf: Add tests for arena access through numbers
bed1986a1932942e9db17fbdb2a19d0c4160a1f5 bpf: Allow names of Rust types and functions in BTF
711d8a75c507cb843b4f73278d1f975bf15b11c8 selftests/bpf: Add tests for names of Rust types and functions in BTF
8e1b3e0945a6fa51c72339898d84fba9f0464b41 bpf: Allow arguments without names in static functions in BTF
3dc3a91ec9c7184eb5782c86083c7638e60675a0 selftests/bpf: Add test for arguments without names in static functions
9094a158e842323b4487e32e88f01bd45a16af66 bpf: Allow a variable in DATASEC that is smaller than its type
124a5a2bc0e28989aa007acf6543c826143cbf65 bpftool: Skip pieces of variables in DATASEC
87be058a3b6d32086ee84b0ce280092d82ef3541 selftests/bpf: Add tests for a variable that is smaller than its type
8ab58ed42b086de4eb4035b4b6a75d29ac7f5e0f libbpf: Keep global data in arena when the object has .arena.data
373e1223ff00630dc28b2d0fb6ec5fb5cceaccce libbpf: Keep format strings of bpf_printk() in .rodata.str
27e24617a83b53e0f008837f7a72ba944a078149 selftests/bpf: Add test for global data in arena
e86cb7315451e166f1392032d392f1736fa6853e selftests/bpf: Add test for global data of a program in Rust
d82cbceca49252bb0cd695326af8206c734e2744 Merge branch 'bpf-support-programs-compiled-by-rust-bpf'
c5adb6c8a26d653fe1d0ee52908d998f7471e9eb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7c918b8d9f789e79ebedbc7660b682aa1984210 Merge tag 'drm-fixes-2026-10-03' of https://gitlab.freedesktop.org/drm/kernel
8c2b331e6327ead44e72e347ce405c21dd781a99 phy: Add USB3 PHY support to Google Tensor SoC USB PHY driver
261e84f9278f4373970471ad71479df20d82ed4c phy: rockchip-samsung-dcphy: Enable runtime PM at PHY core level
fdc340bfc7ab60c4cbdb198c9972114b51d7caa3 phy: freescale: fsl-samsung-hdmi: Make sure clk_init_data is fully initialized
91967098fd985237ba0deff97809ab52d3e51fba phy: rockchip: Make sure clk_init_data is fully initialized
f1d07d242b4c25a259276cc2b136f49c68ee71ab phy: fix typos in comments
8623551a424d34a311bab3fb9243535c98e08c26 Merge tag 'input-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a2fd3d1f4db720ac1deb477ce4811c5e4e60e5f8 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
8ca2e111117bf1d571f7c9de5d0dd91f5b770b11 phy: apple: atc: Factor out the PIPE mux sequence
c319906aa47f8616019b01b1dd5c14eef293bb66 phy: apple: atc: Implement the USB4 pipehandler state
882af55e42a4cd5bd61db0244c0b78941884518a phy: spacemit: fix K1 USB 2.0 PHY Kconfig dependencies
392101240b22256105da3b5af6348d1889c63112 phy: spacemit: enable K1 USB 2.0 PHY by default on ARCH_SPACEMIT
77a0e6ae5dec54fb6049e3ab88288bc40c81f9fd phy: qcom: qmp-pcie: Select MFD_SYSCON for the multi-PHY driver
fb0f0e0e9e5dace7a6d9cde289537980ad35db3d phy: qcom: qmp-pcie: Check clock-output-names count in the multi-PHY driver
903e23eda5af2a5491e698838645f84a8f90379b Merge tag 'usb-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9a32e0754d637c1d386a533ae36e41c8f4be8b10 Merge tag 'tty-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
25d576ed11108470d0999054265108400db1b881 Merge tag 'char-misc-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
a20c843c9bc40ab8703a2b17fcbc69532baca692 media: ipu-bridge: Keep the clock-noncontinuous property name out of rodata
1b1b77eb9c31331485c438df6594ca682201fba9 media: ipu-bridge: Add upside-down sensor DMI quirk for Samsung Galaxy Book3 Pro
db44b1792898143888652ea1b54348315eedab4e media: ipu-bridge: Add upside-down sensor quirks for the Surface Pro 9
a91ee98d8d5804d8f3d32f4208cdb5498b19b970 media: ipu-bridge: Add DMI quirk for Dell 14 Premium DA14250
1ad83c31abfb589dfe3d20a3e904758616d8662f selftests/bpf: Fix data_in_arena test with GCC
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
d8d8350511ae444cd9d61abfc91915418dcf69a9 tools/power turbostat: Cleanup: Delete unused flags
ad433988b7dd18dc7756dd0d57eea1e5913c766d tools/power turbostat: Rename: Differntiate counter and CPU sets
ab7d54679452d3975540ee82fed5a96f57beb443 tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
c4c0a66df2f51422bb1a3e4862dc103afec1ccde tools/power turbostat: Cleanup: Delete duplicate table entry
ccf467abe1599e9581f47f64a1e850210e7d006b tools/power turbostat: Cleanup: Remove useless assert()
3e70a4be148b2d6983b78253249535b79805c611 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
35ef5a958fec10dbef7395890b68087ffbe0c739 tools/power turbostat: Cleanup counter sets debug code
91b79db0405381ed1ec70d060c9e0267428ab7d2 tools/power turbostat: Cleanup add_counter declaration
1bd5558686ec35207bd26a40fe42eb23634a6f85 tools/power turbostat: Cleanup: consistently use warn/err, not perror
d9cbac94bbb21b7a724de74fa1296bd1c44447bb tools/power turbostat: Fix typo: MHz, not Mhz
fd5b2dad7ac10fbd836d107d75b141e5a223cf55 tools/power turbostat: Cleanup: bool force_load
32ddba2eea51364cf29554f9b37253fe03868d3f tools/power turbostat: pmt: Improve sscanf() hygiene
46d4607930e79a77e138dd9a0c11b5dad394600f tools/power turbostat: Dump RDT CPUID.07 Support
d4290a4711fdfa1efe61a73ec65c57b5c8cb468f tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
3e788070dc6b03a368d8a9ac5e60bcbdaab9ce79 tools/power turbostat: Dump RP-Enable MSRs
816a81241d411795925c1a8375bfe0d8e8603efc tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
a4d3d1cd995070d0432382b6e9e841457b237f13 tools/power turbostat: Allow mulitple --cpu on cmdline
f98e4154d7c34e99e13fed217931bdc028dc456b tools/power turbostat: Rename cpu_subset to cpuset_cmdline
a74306e2e676f9775457366fc047a660fbf02f26 Merge tag 'clk-fixes-for-linus-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
0e88ce4bba0944cc5dde1998796c085f78639791 x86_energy_perf_policy: Cleanup strtol() error checking
4ffbedc0b0e5feb6a5440ae4038b35947faafaa9 x86_energy_perf_policy: Use strncpy() for platform-profile
37cefc131a262277da158d8ab19575a1b1643ebb x86_energy_perf_policy: Fix optarg keyword matching
242cdafe7a70dddec37f4ce18ef61152020941f2 x86_energy_perf_policy: Fix ratio overflow
8a7f120e5288b9ebd87850350d2d7bdf74a54f08 x86_energy_perf_policy: Bound package iteration
4016040dc94d5a4621f7d56fbf0d40da6b7172c4 x86_energy_perf_policy: Cleanup: Define HWP window max
dfbe956fdecedc5ad35ecf2ae5a4474e2c0c5f14 x86_energy_perf_policy: Define BCLK_MHZ
e6da4f07897276692aff69d8c9965a11d6cc3063 x86_energy_perf_policy: Check fseek() in VM path
33afcee1bdbf532da8d7c74bf88886a3e442fe65 x86_energy_perf_policy: Document MSRHEADER
7d40b95b717358931079116d5ea18ddabc9f9a68 x86_energy_perf_policy: Drop unused signal.h
80960aeed32617adc6e74c100870e8d889201926 x86_energy_perf_policy: Constify profile name arg
ed96bc22cbd454ce687d9685a21d159fe5689b83 x86_energy_perf_policy: Constify HWP strings
928994b9dab3ab5b33f4215c8af2c292463dfb33 x86_energy_perf_policy: Cleanup err_on_hypervisor error path
c90b51c6f79bb2c86d27101f51344d676d9a87cd x86_energy_perf_policy: Fix write_sysfs() return type
fba1487bcd745e67dadd28ec8c092bc86c79d85b x86_energy_perf_policy: add to MAINTAINERS
ccdc8c8db0dfd25a77fc4e5531f39a9f06588939 tools/power turbostat: fix typo "intead" in comment
c0cfe9c4309b253e2f9724fb216e42252d19f031 tools/power turbostat: Add rugged Panther Lake support
f31adc690d6834db65d8683b6b835497606f5e6c Merge branch 'x86_energy_perf_policy' into next
e95b476302852ac1fb5bffaa824ac2cd35178e58 dt-bindings: phy: mediatek,xsphy: add optional repeater phys property
bda1af7b177a94f6d169f0b359c61e7a7d39a36e phy: mediatek: xsphy: add optional repeater support for USB2 ports
d68e47a06c5cdc90cbd29ce2e74fa61eab5d47cc phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
88498cfc3ce6d8ccd3080ab4cc3f394eb2754b1b phy: realtek: usb: Remove const from phy_cfg allocation type
c01ccf91b257741e9edc374a465126bae9ae4711 phy: freescale: fsl-samsung-hdmi: initialize default rate
c850a8821901163998ec4b7932b3d79dbe480543 dt-bindings: phy: tegra-xusb: Add support for Tegra264
9358936fa13a8d7d9fbe92762ab38271c8dcb7c0 phy: tegra: xusb: Use devm_clk_get_optional to fetch USB2 tracking clock
475df243ffcad579c9beb6fbd47b1f9ee1045b7c phy: tegra: xusb: Increase timeout for USB2_TRK_COMPLETED polling
46fc5849823a67a4b480dec59266969a1b7f8a42 phy: tegra: xusb: Add Tegra264 support
67c050583f8bfa6daee282cbb21dcd6724f2333e Merge tag 'qcomtee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
9a4dd8147c7a45e8579e58c101c25604e51117b0 media: ipu6: Fix bus device use-after-free
7aa909845b72dff9e809ed2bba2a9d6bd9c03d1b staging: media: atomisp: Remove unnecessary forward declaration in gdc.c
cc100add0827952776c64d60ff97a6fa196b3026 staging: media: atomisp: Update TODO file
aeb80fb58d6a421047f896da8b316ee81a422fe3 media: Consolidate AtomISP v2 PCI IDs in the pci_ids.h
7c0e4ac27103348997574b3b2bcd145f993d4c38 staging: media: atomisp: Use C99 initializers for ACPI IDs
09b7184253e713d34b60fe009d81d5a3f643383f staging: media: atomisp: remove unnecessary void function return
913cb934aace10ac9a11eca9606ca650ac2671ba staging: media: atomisp: Use ARRAY_SIZE macro
99dc1ba542420db6b8df209744f55cc52466ad91 selftests/bpf: Format data_in_arena_rust.rs with rustfmt
6ba39544e5e3b97462126bb9beb976f47831e9c4 staging: media: atomisp: fix typo in refcount.c comment
46bfee3f033ca76b1d25f6eaca07ba60e0405470 staging: media: atomisp: make pmic_name array const
d9c06443bfb47bab9e6261136e50286ab4d8575a media: atomisp: Remove useless return statement
b116de709c6b634931de69ded501bc36a5e69ddf media: atomisp: Remove redundant dev_err()
1fc2d80928b706147e371602dabd0ba927dfe4a3 Merge tag 'tee-fix-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
75e48e1501f53010e97858830374617dad1cdc0d Merge branch 'arm/fixes' into for-next
6a3d7876232a605b4b64811b7a35ea8c86b9a06b ksmbd: use u8 for SMB2 oplock level values
e6ac89b8b1c12e9104df45a14a26e2dfa96ded06 sched_ext: Generate qseq from a per-task counter
f55a5ae74ca695c746edffba52fee7e0a8219dc3 Merge branch 'for-7.3-fixes' into for-next
d322cfd963ecf362a61cb5260259a8cd5cc50ef4 wifi: iwlwifi: mld: add STA_CONFIG_CMD version 4
67059df3ba6a4b5449805522273e03b614bb64f5 wifi: iwlwifi: mld: add UHR sniffer support
d890ba47c7bc18c21140d11a20ca0332ada56ea8 wifi: iwlwifi: mld: report UHR LTF symbols for non-TB PPDUs
c502a8992788912dd59135088129cafe314b75f9 wifi: iwlwifi: mld: fix some radiotap field reports
640cfcf25dd78eef3af024745bef38b038e1bf11 wifi: iwlwifi: mld: report UHR per-user NSS
9cc0e4049096c1ce1d70fb0bda7400fcd4ef7929 wifi: iwlwifi: mld: report beamforming in UHR sniffer
f36155ec8551677925af2374d4748b2087b160ba wifi: iwlwifi: correctly report TB sounding PPDUs in sniffer
05e43345b07b06b68094d9c77caaf5322475db3f wifi: iwlwifi: mld: remove UHR TB U-SIG2 B2 validate bit
8332f19a321108f51dbea3667a0de97bf5a21b16 wifi: iwlwifi: mld: detect UHR sounding packets
7b524b060f1c8717b8f8d21178df2a47f2da28bb wifi: iwlwifi: mld: report the guard interval for UHR
1e8954e9c17af3302f88dd7d66032cb1427f56e1 wifi: iwlwifi: mld: set RX_FLAG_FAILED_PLCP_CRC for bad U-SIG CRC
47ec04d1f07d573049421da1b7257649d8ce4825 wifi: iwlwifi: advertise UHR Co-BF support
529cd64c5d9703ad4d0fd3876262e8ceade06d67 wifi: iwlwifi: mld: add support for WoWLAN CIGTK API
b6ffcf33604187240227544f77c123b5ea1ac03f wifi: iwlwifi: don't mask ucode_ver in iwl_sar_geo_support()
5d017b30f502e20bfb96ba534b1c36f060a06e98 wifi: iwlwifi: dbg: validate the index before accessing an array
6addb4f385570ebc11c4eb499a4f1c149f313e84 Merge tag 'edac_urgent_for_v7.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
86d55c901e2857193aac20e074338640a5aa6a70 Merge branch 'x86/boot' into x86/merge, to aid CI testing
2b6a88bde4fab71113e4578bdfac2d115b01dc2d Merge branch into tip/master: 'locking/urgent'
ecd3fa1c88eff12d89401f0ed156d775420908aa Merge branch into tip/master: 'perf/urgent'
0fdcfbe77169c2ec44294450d9044d90a4b68d53 Merge branch into tip/master: 'timers/urgent'
eaf96809ba800c809822beb8c48b5e650cd9e7d1 Merge branch into tip/master: 'x86/urgent'
f059f5d105f664b5d0a6ea12b7004c842660865b Merge branch into tip/master: 'x86/mm'
81e8eb8f164ded2a55d35f1450d30abbf74ebd6c Merge branch into tip/master: 'perf/merge'
ce6e96c273f7d47b17208f6b76149fb52731b2a4 Merge branch into tip/master: 'x86/merge'
e014a63fde9de3837661d23707979b6b55f834d7 Merge branch into tip/master: 'irq/core'
d285580652cd52d5d3ee9d0560a0bfe5d979be59 Merge branch into tip/master: 'irq/drivers'
344e05ea2ecdb4174a79bbe1d7c7417ef1099f2e Merge branch into tip/master: 'locking/core'
f1f8477276e32307ec3691de0f9e394242e2640a Merge branch into tip/master: 'objtool/core'
8081533a49ac9f3f60adbb13c131820810861919 Merge branch into tip/master: 'sched/core'
105409fdc5f9985badfe25ff8ee839942f3e0b5f Merge branch into tip/master: 'timers/core'
59b37d94447821a83100bed9a2f4e71d971d7d8f Merge branch into tip/master: 'timers/nohz'
ecacbbe874a002d4f6304b38d5e74a01c72ecd8e Merge branch into tip/master: 'x86/asm'
f5e98c07945a849dd9cdb436c234d0add1c94089 Merge branch into tip/master: 'x86/bugs'
bcb9058ee0308e22cc0275bd74643248b06ca2cf Merge branch into tip/master: 'x86/cache'
09a7a800a12fa35bfd297a6123dd65a54e8ede27 Merge branch into tip/master: 'x86/cleanups'
8897b381ed7f9c2b049462fae329e7ddf190a6b9 Merge branch into tip/master: 'x86/cpu'
f50157b3e3de84d3caaf51ff6cabba5f6dce63f1 Merge branch into tip/master: 'x86/kdump'
1b29d826216251a680c928b25a699208ef838a9e Merge branch into tip/master: 'x86/microcode'
413abb66de197d6a09b295048d09f9b024eb284d Merge branch into tip/master: 'x86/misc'
0cb67cfa9ffc49d0e95dc3d887932644a5fc94da Merge branch into tip/master: 'x86/platform'
9fa2fb2c1a06d2c6bc64c47f54d6e70b86a43a28 Merge branch into tip/master: 'x86/sev'
fe647b3f21e202a5dea85da87079aaefd55106e6 Merge branch into tip/master: 'x86/sgx'
f191df9f71d2bed020447d475a506ac618a086bb Merge branch into tip/master: 'x86/tdx'
3ad87884239dc465af5d5a66ae462e8cd49bc153 Merge probes/for-next
ec1645a4b2e44c83c4a642a3ee25f5ba5ae5b924 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
fd22b0f42e34b31f52fb9b6e2733d89a5b29bc75 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
c32b2491cb211c2b0a7b3ed9bd89b1e3e9ed945e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
6f136c42f2dba741f30ffe2977ba01ea9b1747c1 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
53802af798ea4b24b24e00c38462b25616f5c563 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
c4b94e70365432a08ea1fe2135d2e3a1f3f4ec05 Merge tag 'tip_x86_boot_immutable_for_Ard' into HEAD
a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
4d9b3c71bc4f44954b38d4918f5a9779d2e501ec Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
fa22cd9947fc245d71bc40482f7f78eb0d5a4af0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
b52ef450139f5632d7e53e6fd5f5ec46c7029dac arm64/boot: Don't set PMUv3p9 FGT2 bits without PMUv3
246d9fa6b83d2d3c524aad28de1ab5db5cecf048 clk: imx: composite-93: return timeout from gate enable
4caeb987ea5d234a5610739f833a12ee0fc46e37 Merge tag 'ux500-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
6f0747138b41ad001688e881787e247db3015087 Merge tag 'gemini-dts-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into soc/dt
9b4d522ede7c7d6fec52f7b4518d2a76324b0b84 Merge tag 'omap-for-v7.4/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
5d59024a6cc9aa9300da59fbf7e2c29f1f2393c6 audit: add FSOPEN record to log filesystem name
26805fe9ebb339b8b765e97a6490aab9dcc4250d Merge branch 'soc/dt' into for-next
e59d33d952d947ca46622ac6fbfcd084d0492b6a Automated merge of 'topic-7.3-audit_fsopen' into 'next'
d66eadba4507a0d5a1da71e6b55289b79527a928 Automated merge of 'dev' into 'next'
d168d75530e26c2a9d645c70cc4a155efeaf4904 soc: document merges
45994851fa548df8c829b07aab97a98790f18a6b i2c: qcom-geni: release runtime PM reference when set_rate fails
b1305dbf30983051a6d261e7b069e41d649b15cd Merge branch 'i2c/i2c-fixes-2' into i2c/i2c-next
1c915d6007fab5b87a8c2516dfd37dd614875f9c Merge tag 'locking-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c8454a41da59d51fbcc5743f8c71a03b096a770f media: imagination: Fix value clamping in calculate_qp_tables
8761a87aff8259eab0add8a9428cee2c280fb6eb media: v4l2-common: Fix P010 format info
fdc5bf02aeaef04e7d13895db9b6eaf8083953f9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
a875c43dd95ee4f9c4e3e5ae1cb8362cc6d7817d media: rockchip: rga: quiesce IRQ before releasing m2m state
ca9a67831805dc788407a05f276abb6b86b1174d dt-bindings: media: sun4i-a10-video-engine: Fix IOMMU count for H6
feb2b4bd9c8d8fa5906c2ed9236b89bc69987655 dt-bindings: media: sun4i-a10-video-engine: Fix SRAM count for H6
812940d5abc556eeb98a4395fae7188e40f42164 dt-bindings: media: sun4i-a10-video-engine: Add H616 compatible
1f24d430751576d22baaf8875b65823cb2c3d0cf staging: media: sunxi: cedrus: add H616 variant
1d563e3d718a1c7c16355843374fbdd4c798ac66 media: chips-media: wave5: Handle polling IRQ thread failure
4009daa5d9a72a67dd497bb4546632b2506a3650 media: chips-media: wave5: Balance runtime PM on encoder close errors
158b39a0f7d198454a1fb34dcca5c25de588d54f media: chips-media: wave5: Check decoder qbuf runtime resume
5536fc185b2f1170b68f0f51248aa6c0849c4175 dt-bindings: media: mediatek-jpeg-decoder: add MT8189 compatible string
41afd8a84dc2800e9f54c33619e616b50d9ee943 dt-bindings: media: mediatek-jpeg-encoder: add MT8189 compatible string
84c5c30bd1dd5bbbbe7f69b424cd783eb9aeb3c8 media: mediatek: jpeg: add compatible for MT8189 SoC
b3a805dd5a83ba8c85e2085d3411eb9975e0aea4 media: meson: vdec: size capture planes from the aligned canvas
a67578c0179850e80cf08b1e0b8b1eb857f0fc46 media: rockchip: rga: fix rotation on rev0 hardware
ec95ae226f240ed657834fe4114abb7067e1af2d media: amphion: drain message work before releasing core state
96ea6bc6835f1b18b75303d536a7f9a3829c9bc1 media: amphion: prevent unbind while video instances are open
2c50b58d4105f6dbaa36d6306087954b9100e9ae media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1b6d63de87fca891d82a9824f6ee2b60a6a19a6d media: rkvdec: Remove redundant dev_err()
fed2e02a1210c42ec5a0b61c6f2cb17e9a2ae632 media: m2m-deinterlace: replace direct ->device_prep*() calls with standard DMA engine API
ff3308afa9c9da0ef9113cb80803588adabef902 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
befd4506174addc5e85641b4ef304c9247b48c55 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
7ec8fd17f3a8059dcf94101065a35d0136031794 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
19449e913cf0cb866957fe7ddc9b357f7244d079 media: rkvdec: do not destroy borrowed SRAM pool
ceb6e96122e1013550f378c738e621a6e82d246b media: mediatek: vcodec: destroy core workqueue on remove
8af0e2bdd9791848d9caf3761825ac51a67c2b9c media: mediatek: vpu: release reserved memory on remove
1e93157ca8569d5b233764ac54e4675ec637f679 media: rkvdec: Switch to modern PM_OPS
1c15d0a83d90e86059dd941b721e0736a292f7dc media: rockchip: rga: Switch to modern PM_OPS
d1d2645e755b4fb48dacc3f58e831cb238353af8 media: mtk-vpu: rename IPI_MAX to IPI_VPU_MAX
7c7f31405b76acd95a628c834ee8a2d6da439782 media: mediatek: jpeg: Avoid context access after job finish
96f6b5e2295996a9e2dd1e2382d3872f98cbb554 media: verisilicon: rockchip: Fix leaks in init
eb0bbd0ad679bf363387e3b8be8892cfbedabb72 media: mediatek: jpeg: retry HW selection after successful wait
c657eb609197e289b054bc2c4e86a0fc32dd7ebe media: vicodec: fix NULL deref on oversized frame
2b685dba4226792933f45b1cbf8991e89ccd21ce media: hantro: Harden MPEG-2 control access against NULL
556ab0b2741d653455637ffdd453d65c0439914a media: hantro: release runtime resources when device_run fails
0b02668884673c05e076dc810575ebdda21e4365 media: hantro: use DEFINE_RUNTIME_DEV_PM_OPS
63069b5917cba2e15b1a78b3f4ff99e45102c56f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
0cabf27cf1e6f7ee5f3c5893c0f1930814d949af media: amphion: fix runtime PM imbalance on probe failure
8e26d4c20ed218db6c3123480a4a4e2545680566 media: hantro: disable runtime PM before hardware teardown
a27611f8994c9a4772156432badb533af33fd32d Merge tag 'perf-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
942e4a0e46bfd0efd3f87f70bf186c54aaaeb138 Merge tag 'timers-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0844bd22a9f97885882bde3c4a441710e895240 power: supply: bq24190_charger: don't reset registers across system suspend
06ac073129191a01d77933ed381f89c67674db6f Merge tag 'x86-urgent-2026-10-04' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
15f2d6b187221596f01ecd413fe14deeeedf83a4 Merge patch series "PCI: liveupdate: PCI core support for Live Update"
6bca94e64255053ab2aa56f2588fda73d399b790 power: supply: generic-adc-battery: Fix temperature IIO channel conversion
80d28539c1f9baab72210501729d67e3d9daa4b8 dt-bindings: power: supply: ab8500: Add AB8505 charger
4074a71592b80890f58892d101aad21c8d11f848 Merge branch 'kexec-next' into next
091f89f8a7dabdc3d9a155ec99c57d6118fca7a8 Merge branch 'liveupdate-7.4' into next
685e79c0d4ee101de069001abd95d85264bb42f4 Merge branch 'luo-internal-api' into next
5a78558f8f22dfd9e693b2c69a2d1fc04270df24 Merge branch 'lu-pci-preservation' into next
80cf37169daef112b6bea9ae7d9808355a045475 Merge branch 'kho-bootmem' into next
6bd80f22c764fe8c56c62c118387f86a3ca98cff power: supply: core: Honor supplied-from with CONFIG_OF=y
ab2f870a67f547d3a6a55f5557cb7aecffb0ecde dt-bindings: power: supply: battery: allow 101 ocv-capacity points
f7c62ebfd9127b12a1e39f1cc7f3131cb3065886 power: supply: qcom_battmgr: Report capacity on X1E80100
fe366c131a13a5e126cee05f677afc8b731964d2 .gitignore: ignore pacman package signatures
c9ed44ab230f4359cdb3a72263c65daf31bd8528 power: supply: axp20x*: Drop check for disabled devices
da54acbc2ff2470c49259a91a5f48c4b0cce09d7 power: supply: axp20x_usb: Introduce a helper variable for &pdev->dev
f945606a8cb34c97d644ed487282f96641b05185 power: supply: axp20x_usb: Improve probe error reporting
a7d32fa14bc74d1786a2f0513b6f0815bd4be311 .gitignore: drop Module.markers
6415ce7204af0e282f32c5ca69953d4224ac49fb power: supply: qcom_smbx: Remove const from desc allocation type
5526d100dd4785bb41793fb758defe24e14f61ab dt-bindings: power: supply: bq27xxx: add BQ28Z620
5d32ee3bff8bc943095d04e801e1b45f1c695753 power: supply: bq27xxx: add support for BQ28Z620
16e8b5edfae81d87dd2ad8f1153022b0f5f40f38 Merge branch 'kbuild-next-unstable' into kbuild-for-next
65766f75dce38103e5cbfa40eefffdc285645084 spi: bitbang: Drop duplicated word in file header comment
09a29213bf15630e85a375478832b074b2cfc5c8 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
7d6adf283a83c9e4fce05a97599f8e6a006bd737 ASoC: tas2781: Fix spelling mistake "config" -> "config"
e2151c29cec73f6cc70abf1c7cbc7b9b202489f5 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b35ff7bd7dd56915a511eec56c8763ee8f9f7e9f regulator: of: state who owns the array from of_regulator_bulk_get_all()
5a26d7d96a66a7fdfff4fbcb86035161033ad407 regulator: of: Fixes to of_regulator_bulk_get_all()
77a89ad048926841e844a6c709f9c002e1b0eb74 regulator: dt-bindings: Drop obsolete MAX8925 .txt binding
7704c4c5bb127673b4f0ead839919db573559e38 Merge tag 'i2c-fixes-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
4c226fa3238a941b925a266c5bdc5f494fa2b751 drivers/perf: hisi: Consolidate uncore PMU cpuhp states
38de567676bf66d5e39a533c5955a80cd5d3a89d drivers/perf: hisi: Add support for uncore ITS PMU
8a76246afe045057a8cffacbf7ce6ebeac912706 drivers/perf: hisi: Add cycle event for new MN PMU
5b4bd13e0552926648a46c2c9a12a24dfaee3715 power: supply: core: prevent unregistering a power supply while a callback runs
1a64071bb30d97b75a1029943b6a3481098b254b power: supply: bq257xx: Use psy directly instead of driver data
455e49c6700c8111d492923952a1fe3b98da0195 power: supply: bq257xx: Convert parameters setup to the new .init callback
23a00d8fb0452a4b182f4fea01e244f47758f4ee power: supply: Fix power limit documentation
b22dcc11429866e07dc54299255e8ca13c26d38a perf/cxl: Program the requested event group on configurable counters
7406d6cf76b1dad53084f3988dc65ab967209344 perf/cxl: Clear stale event fields before reprogramming a counter
0326269ed73529cdf821664b6176814cde9ca374 perf/cxl: Fix the counter overflow delta fixup
af06fba45746058ba8f983a0ac2f457a3404edba perf/cxl: Accept an overflow interrupt on MSI message number 0
97fe5d94b7cebff1199df936287f2be9eee749df perf/cxl: Split the MSI vector out of info->irq
28b2b667f48f42a2adb491192b2a95fca07943e3 cxl/pci: Add the PMUs after configuring events
b899fd3487b0d4066d60ebcf5b73e77c9617de54 perf/cxl: Don't share the overflow interrupt, and keep it pinned
2e4fe234c72d65a09bbfd421240a0cfd7c8046a2 perf/cxl: Unfreeze counters after handling an overflow interrupt
1c5499e67303a9393388197fb14b39ed06a3dc55 perf/cxl: Validate the hardware-reported counter width
984920c893f0e6832351bc03deeb5ef9a42fbdbb perf/cxl: Don't log through pmu.dev in the overflow interrupt handler
05d82cf377f706d0b566b572bc66e3a2057bd68e perf/cxl: Clear stale overflow status before using a counter
ce512db53e0d66d65cdc986405369c54ba64b272 perf/core: Export perf_event_itrace_started()
87f78017e8c86b5b5e526818a85f92902217931e perf: arm_spe: Suppress redundant ITRACE start records
8f8301eaa400d38c9e6ff7884cad777be64969b4 coresight: perf: Suppress ITRACE start records
3a4067658363e34bf4e1d7039e5b52951fcb4012 perf/dwc_pcie: Fix PCI device reference leak in probe
7e17084177aa6c76231c6ee8cdbbcd24f40c86cc perf: marvell: avoid large stack variables
2648e3d4ca08014eb6125d96acb177e767d7c807 power: supply: return -ENOMEM on OCV table alloc failure
c996fa11ce8616aa3e8f5ebc34aa31a73dafac60 power: supply: restore hwmon if extension update fails
420a1e2763b5df3ed90f92d97cf30fe43822bba8 docs: power: supply: fix power_supply_class.rst status, health and time_to
27049920d0cf0396242f517dfdf2694e7b8daa67 power: supply: use tabs in power_supply_get_property_direct
8761a4577c4fd489fb7af435f4b11ab6762dab66 power: Use %pe to print error pointers symbolically
25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
df2914e2048556478980df4da89d16390c368e4d power: supply: max17042_battery: Make the fractional macros safe
c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode
3bc4fc135ec741c5657cba6b2300bf8bf81179d2 ALSA: hda/tas2781: Enable bass speakers support
16f506a13b58a55308449bbcbec89c817d619ca2 power: supply: ab8500_fg: Accept status from supplied power
4d40dba1815d46c6ef9019ed80e3b998b0fc443d power: supply: ab8500_fg: Report sub-percent charge changes
b4d3dc743df09cf467271e1490963ed9699ddfa1 power: supply: ab8500: Correct register definitions
0bc9adf42698de962e845a9355b53bdbee5b5895 power: supply: ab8500_fg: Drop nonexistent AB8505 controls
95990cda8e42dda4bd3f1475d578323981bd8579 power: supply: ab8500_btemp: Fix event temperature reporting
3b33eda4067494658d51db0792377fef98787e3f power: supply: ab8500: Preserve battery termination current
3e1d2517347f6bb72f74e63ec77d1634385fbf21 power: supply: ab8500_charger: Fix AC charger re-enable
2b697df2b6394613a3bb168adfa8a845ad7c83d9 power: supply: ab8500_charger: Decode AB8505 USB status
dcecf527632297011153f088573689a1ad1de790 power: supply: ab8500_charger: Respect AB8505 register layout
1098c619ce7595a77a8c2e366a703e9fc5f29bf7 power: supply: ab8500_charger: Handle detection errors
52c8cdcc1146d86fae524a589d4512c8d59ea8b4 power: supply: ab8500_charger: Skip absent AB8505 main charger
95fba2e3055df99ed19e7d6399101bac42b3e7d5 power: supply: ab8500_charger: Retry AB8505 USB detection
76bdf9d78245bb068207c23e9bf43d4b9bb201c3 power: supply: ab8500_charger: Recover inactive AB8505 charger
9a0461fb5e7cc64ed303bee3661452879ee139a1 power: supply: ab8500_fg: Finalize current measurements
edafb2e4642b72b0f86ce5990d5c29c116bb642b power: supply: ab8500_fg: Avoid reserved AB8505 CCConf bit
d56ae624591606655ac5657b206d01230b5f7a06 lib/ucs2_string: Drop arbitrary input size limit and associated WARN()
4c0209bc31d26d1205fe0db29f33ce0290daf3d1 lib/ucs2_string: Suppress modinfo when __DISABLE_EXPORTS is set
0f5a86b29fcc1c1f4e4be5d5899de52217ecd5be lib/ucs2_string: Split out ucs2_as_utf8_l() taking a separate limit
899ff1dbc8842b4b6d1b8ade94a86a2336bbc86c efi/libstub: Use ucs2_string library for UTF-16 to UTF-8 conversion
1fe625b5df3d28f504677f067ab0be5d4bde10f3 efi/libstub: Avoid efi_puts() for compile time constant strings
48cfc2f96bff6d16b4aca30c97f1a592aa218857 efi/libstub: Output UTF-16 directly from vsnprintf()
615afe6fa3bbe2e81fd9c7893c5a50b123246605 efi/libstub: Add support for printing human readable GUIDs
13e7fd357fc537be221dbf5600fc663727733dbc efi/libstub: Add efi_snprintf() to construct wide strings
0f7d63d9a725e60d509d8dc363a8fd5cbeae51b6 efi/libstub: add initial Boot Loader Interface support
e41ceb82523a695015ba2edd21e9656a47227009 Merge branch 'bootloader-info' into next
b33596a615d163372f5e7519338d860cbfc37217 power: supply: bq256xx: Expose VBUS state through extcon
92e0587100ef8b2d103c7932750ad4237ef90e97 ARM: dts: rockchip: Rename rk3066a HDMI audio card
fbd2ec5bdb267034516f16d392cd52098ab5b7c1 ARM: dts: rockchip: Rename rk3288-miqi HDMI audio card
e048e4da69a8362a7eaff26a10052f7d0020974f ARM: dts: rockchip: Rename rk3288-tinker HDMI audio card
daa0db717771d43c25d98c2798fa6a7b0252deb7 arm64: dts: rockchip: Rename rk3328 HDMI audio card
946482033221ce5055721997888739cd57e3e5b2 arm64: dts: rockchip: Rename rk3399 HDMI audio card
ff1501cbb825de117267124ecb8898112b4051c5 ARM: dts: ux500: Use AB8505 charger compatible
265ffb8d8dfe3734a9968ed9e2903f8591fc98ee arm64: dts: allwinner: h5: OrangePi PC2: add ethernet LEDs
7e756c8f57d04a9097bd44e3458fc58f0779c17f Merge branch 'sunxi/dt-for-7.4' into sunxi/for-next
8043ed0f40fe2b49df1c2c25409ab6bd3f88e806 arm64: dts: rockchip: Rename rk3566 and rk3568 HDMI audio cards
d3d3b67505fa5f10af587a6fc8e6d4640010d52e arm64: dts: rockchip: Rename rk3576 HDMI audio card
d1b7c3228041f4b3ad888abe6a31f6494279e979 arm64: dts: rockchip: Rename rk3588 HDMI audio cards
30fcc62cf5d27fe264145bb743407af62f8ff240 arm64: dts: rockchip: fix missing sdmmc cd pinctrl on rk3588s-nanopi-r6
1d974afb0ea4e1ffc03535a2b2ae5a84d35738d7 arm64: dts: rockchip: fix missing pcie rst pinctrl on rk3588s-nanopi-r6
2d4c429e561b21c07f95ed41481a5d1062659c9e arm64: dts: rockchip: remove pull up on rtc int pin on rk3588s-nanopi-r6
3ac1a8d422126ea08f6ce32c0a05e181e08d9299 arm64: dts: rockchip: add pcie2x1l2 clkreq on rk3588s-nanopi-r6
92507cbe7581c519da115128a2ce6930dd9dd6fb arm64: dts: rockchip: remove always-on and boot-on from vdd_npu_s0 reg on rk3588s-nanopi-r6
1faf8018879fc0e4a76958f2122f6ab7aac5957a arm64: dts: rockchip: remove useless vcc_3v3_pcie20 from rk3588s-nanopi-r6
e7fd313ef4e5907a0bd769101de48ae354b7fcca arm64: dts: rockchip: add gmac1 phy-supply to rk3588s-nanopi-r6
9518c669aa24574445e874c89313a133c276513b arm64: dts: rockchip: remove bogus vcc5v0_usb regulator from rk3588s-nanopi-r6
92b4f18f9a07786f9146788ca5e18cb9469bd1cf arm64: dts: rockchip: add comment about gmac phy-mode to rk3588s-nanopi-r6
c08257d642ac9d821710852f514577d331a13390 arm64: dts: rockchip: refactor rk3588s-nanopi-r6 to support M6 boards
bd3edfb61ee0b68dc95aa7ddd53cef65b5bdb3f7 dt-bindings: arm: rockchip: add FriendlyElec NanoPi M6
2640aea473b463e260ba2f52833e7c1fc2074246 arm64: dts: rockchip: add support for NanoPi M6 board
aaa88264e02429df071076ca0c02559a3b8043f2 Merge branch 'v7.4-armsoc/dts32' into for-next
c7740a5aa8fe3aa181b133686baecf1aa7dd9cad Merge branch 'v7.4-armsoc/dts64' into for-next
a90ee4305c4a5df72c11b31dacfdc76e00fcf78a Linux 7.3-rc6
23eab1a5e36099fd1269f8a18dc389e04dc19011 arm64: dts: rockchip: fix analog headphone output on rk3399-firefly
9416a641cfe5b75dd9178c15960ee741c1091b45 arm64: dts: rockchip: disable unused i2s0 on rk3399-firefly
86936f4c25cdb2d138a09dbcbbdd587c3d73cc1f arm64: dts: rockchip: enable HDMI audio on rk3399-firefly
3789de522b6902dba9285d69fb22bf2700e9ca4e dt-bindings: arm: rockchip: add RK3588 DP carrier from Theobroma Systems
24ce4253f5f6e65e9faa3f63712cf0aa82d52349 arm64: dts: rockchip: add RK3588 DP carrier from Theobroma Systems
bda971ceb9aa263512b46a785abc9218d3e08d17 arm64: dts: rockchip: Enable the NPU on ODROID-M2
e95e4fcdc4541e999888f297174e8f6f5f5f899a arm64: dts: rockchip: Use GPIO function for PCIe reset on Orange Pi 5 Pro
1e0a0365c73177d55365cdde3a1a179b4897a77b arm64: dts: rockchip: Add buttons to Kobol Helios64
d4b7b0c77142b3bc535192fa65130474a129c487 perf: xgene: initialize lock before requesting IRQ
36bd12104f6e9462f6e97989fd8ef9eb1609623f Merge branch 'v7.4-armsoc/dts64' into for-next
848468c86f716e4552bd478d2f3c3f5d81bec7ac perf/marvell: cn10k_tad: Publish the OF module alias
652ab8ee0d27f21a5f402a0b6ac227c8bbfdd64c drivers/perf: apple_m1: Add macOS 27 M2 Event
4856b49317ccd4ce96a0e8970df7d13ce8975a02 power: supply: pf1550: drain IRQ work before unregistering supplies
5c1c602463d597c5189ddc5a73dece588ba2c57a power: supply: sbs-battery: disable polling before supply teardown
0b66371e1e14628b12d56c86520ca6bc9f329d8c Merge asoc-linus into asoc-next
695f659d296fb05a76f03967733e79b6c2085bae Merge asoc/for-7.4 into asoc-next
e73e9a9f33e3ef29605f4d1d873223dcc829d482 Merge regulator-linus into regulator-next
87e166a1006291c4c419a639e7e871e5051e90aa Merge regulator/for-7.4 into regulator-next
048af64ac69306932cfd7c0a72b67f3a9e31a689 Merge spi-linus into spi-next
dc44e8baf953d66bf2dac3e2095efd70614d57b8 Merge spi/for-7.4 into spi-next
4ef5184d80723c23dfd47dc3a0378388b6974284 riscv: patch: fix handling of bpf-jit execmem addresses
922c1821af663a3cd1ab35ea7f8bb56839a17f1b Merge branch 'pci/aspm'
ef1de3745a288623a800efb34728bea58da5ca2b Merge branch 'pci/hotplug'
01f1d7e96a981317cec66cb843ff7d65d357acf8 Merge branch 'pci/p2pdma'
f3de1480b5266811ceed30ee24a4a0a4f96f2d59 Merge branch 'pci/pm'
853d227703de01d99e0bbca72efbe5fabec94c44 Merge branch 'pci/pwrctrl'
53f087be26e9c52af7f73617c1c1db76c17a1be8 Merge branch 'pci/reset'
3301e7fd5b5fa6c446a9d47ed481d13cada8844b Merge branch 'pci/sysfs'
6153b6d86c5d57df33a4913ddee10c5c6a0a4db3 Merge branch 'pci/tph'
d98f615446d99aaf69eaa875c388fdf14b551a1e Merge branch 'pci/virtualization'
3cf93aaa47a72b06d1dfc6321d20ccdf764f73fb Merge branch 'pci/endpoint'
bd3e68ed358f05367418fcf30342068439026466 Merge branch 'pci/controller/misc'
7500865d524a82c447d25816ef726ac697a72f9a Merge branch 'pci/controller/aardvark'
f7cae87b34901c39540f08845c9dd962e2431fe4 Merge branch 'pci/controller/aspeed'
d04f7b7ed62ef5cdc5ec7523b7aec643f8ae104f Merge branch 'pci/controller/cadence'
e766ecd084f698c589a1e56bd51c9fa20f708b3b Merge branch 'pci/controller/dwc'
5ae60aba7f993271f9f0b3722884ccf9db56cff9 Merge branch 'pci/controller/dwc-dra7xx'
5d24bdbaea27d2962439cf435c80d57d19f8d241 Merge branch 'pci/controller/dwc-imx6'
0f19abcaf4591dbae20756b6072c4d29aff97e0a Merge branch 'pci/controller/dwc-keystone'
c7ceef8d986d775b15921792ab4a540a8fba4d44 Merge branch 'pci/controller/dwc-qcom'
7145bc3caf694d01cc7310758613344fa07d0231 Merge branch 'pci/controller/dwc-rcar-gen4'
2248e2ba486a58a17fc52fd580358c48feb4b086 Merge branch 'pci/controller/mediatek'
4b9052ba18da295e718c1c99fc1d081ddd36e845 Merge branch 'pci/controller/mediatek-gen3'
9210d185495560a91e2ef7bf466aa99108f8d1ab Merge branch 'pci/controller/rzg3s-host'
34799cdfd7f44a851e76e2e70cbe5624223b83c5 Merge branch 'pci/controller/tegra'
b0e9714c02a99ed6c1402fdac7f0bc986e57698c Merge branch 'pci/controller/tegra264'
5a82b6d0f69f643e47c0f3d8025206f6e9e8c113 Merge branch 'pci/controller/vmd'
f269d452f0aaaedb0f452573a3ca95d7d1a6f911 Merge branch 'pci/controller/xgene'
498d9f0561247549701c2af9ea1220a7138eacac Merge branch 'pci/controller/xilinx-cpm'
1ee0e2a03ac539c90fd9b8a644ae983a2216b58c Merge branch 'pci/misc'
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
dc90f13368ac509b05189089bed178858234c050 gpu: nova-core: fix warning with NOVA_CORE_SELFTESTS disabled
c680e7e7ce4e29525e788956d0ec5ff74107dfb7 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
f33c7375cfde96a1cb319ed27093b9af8f650468 tpm: tpm2_probe: propagate transport errors
8ec75fe5558857f53903adb5cc7b1da720e32a7d ntfs: set the attribute list size before reserving space for it
d91900254dad1212b2fb9fb53883010b307b5793 ntfs: restart the zone search when the allocation hint fails
73875f650eda4cdb7da6a30e97a2a476ba89e321 ntfs: do not refuse fallocate() when the MFT zone is empty
3eb0cc1707e6fab1300bebbf3debeee79c7bcbb7 ntfs: do not give a contiguous cluster allocation a second run
5158353121bae4f552cb677ce8c5c3ef52f93a0d net: bridge: avoid recursive multicast port cleanup
aaaaf87ea99b8766c9a8aa0e71aa42e6bc8a5320 openvswitch: fix soft lockup in the netlink flow dump
8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6 net: phy: realtek: add MDI-X support for RTL8365MB-VC
02c5d7bfa8724789f6620f7787532666edc891a1 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e5b33fa47792375ca7fc49ccadee87d8e4b72929 cpufreq: sparc-us2e: fix frequency table index copy-paste error
f0a750dad7da1c653e85f0698063235453b43831 cpufreq: tegra194: fix double-pointer error in get_cpu_ndiv
fdbe4cae71c8196cd7681ad47254b5b0560d3c1e cpufreq: sti: avoid NULL dereference in dev_err()
53732733c7af437b0ed710a1df91a67a0d3dfc07 rust: rcpufreq_dt: add module alias
3b585d7fa3a1256c8bc3b9bb3b1dcfc3b2ff5d91 cpufreq: Use %pe to print error pointers symbolically
2110294c7eec3f0705c765941a2fa12ada69d9a8 exfat: advance valid_size to EOF for append writes
555e57ed5e2d8413c6da4c028bf3c247d1eee24f exfat: hold the invalidate lock while truncating
c247126a0824d0d42eaa6a001f409785f40a2a65 exfat: dirty all new pages when extending valid_size
8b35fde16ad23764c20c1e1d7ae8eb449db07c16 exfat: make valid_size and zeroed_size atomic
5926a7da87895b1e1e1b3789ef364a11cc54d210 Merge 7.3-rc6 into usb-next
cdf0cbfa8b662587677932d270ccc862e3f1706d resource: fix lost wakeup when waiting for a muxed region
533eb881fb6b61c809a8438156093782a3612e64 fat: fix fat_ent_write() for reverting the value
0708bd4710c70d3bc7aa3444edb65341991117a7 fault-inject: fix dentry leak
ca9ee204e12e44b655bdf31a17372390ceb23948 drm/ci: Remove sc7180-trogdor-lazor-limozeen job
3ebdf27e96502bb5fa97161b6727fefc47ea7d0e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9de8812b8134c76965e7fa0f68900787f2102aef taskstats: copy signal->stats under siglock in taskstats_exit
85a2ecd629e0112c6897fd2830f23fd0612ae285 checkpatch: skip CamelCase cache for --no-tree without root
69d07f79f30236d0df273eb3c0625fc2d04b286f USB: gadgetfs: do not WARN about excessively large memory allocations
ab8c368ba346c01b39c373f9615d46bfecfc06f2 mailmap: update email address for Bradley Morgan
f9b85cc1134a970af4c9f8513e5e399493443e1a init: fix early boot crash with bare hostname parameter
306c82ad4645cad97854ab139bdd78406d509b77 ocfs2: fix deadlock in inline-data truncate transactions
de9a67f8cddd976ce5e5bab5cfdc5fb812120a69 ocfs2: reject inconsistent local xattr entries
be9ea9decbb45d9260acd17b9dda3a672b52a5e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
bc5fb8cc38887fcb9d6749c94a4967e2962ca66c ipc/mqueue: release notification resources during inode eviction
191720d68e8bf2f3e2c5d922de838ad181f2abf3 klist: avoid accesses after waking klist_remove()
c94e548674929cb4d864ef6a5d86c8fe1e70f564 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
c6903d1315022285d12135c571362f2249cb56f3 selftests/membarrier: introduce helper to get membarrier command registrations
02e1213d2f133d6240bce811d6e8c867c786c776 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
4bd5a3f7ea87effec8394afdb76e25261d07fdc4 selftests/epoll: fix race condition in multi-waiter wakeup tests
81ba9a585b4527ae73f1581bd2bbbf4406ab7f24 ocfs2: exit recovery thread on mount error path
609ea6ca622b9f217628a35a441a3dd39c229488 ocfs2: free replay slots in ocfs2_recovery_exit()
b575d4962d5f21261ace16e2d17b8f097577d964 ocfs2: defer suballocator block group reclaim to workqueue
c8c3336e7aae23d6ff03beb840a881ca8ce82e2e init: simplify early_hostname()
156019ec990dfb1362b723147dc9873be1ffb2c2 squashfs: fix fragment index table sizing overflow on 32-bit
0277990cfe4da8df13aac21bdc6d4a6c8f049c59 squashfs: make the fragment index table bounds check overflow-safe
9b7b303859f9b4235d8a8e9850af3951c23f73d9 hung_task: reset warning budget when problem gets resolved
1100bfc9296c2f5a048b2eaa8e16ed45ce1d9eb7 hung_task: log summary line when warning budget is exhausted
9998f5eea1407d7548f178962d9e6ed9b9ccffd6 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
d514d23689356872fab1b2427baf914f8e4bd8a5 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
7dd88d7cebced55c7eb7afccb1b21a51d1914826 minmax.h: update the stale 'x' versus 'ux' comment
a0a4e261561d1b2448f2cbcdf29cfab893b91191 lib: cleanup "fake" tristates in Kconfig
d6cc09612763de82d1109fbb567b310756db8f81 init/main: fix off-by-one in argv_init cleanup
20bc2a5a79c1ef8cd59895e7672d9435203c8220 init/main: fix false-positive kernel panic on environment variable overwrite
a425ab7b6d6c49806de19cce4b9f929edfcfcb2b proc: report SIGEV_NONE in /proc/pid/timers if target task has died
8cd9c8279c8609217a8e742e760f352783f0b33c selftests/core: fix unshare_test with large fs.nr_open
469c723e985d2dfc56fe669fd76ca050ff02a7dc lib/tests: add KUnit tests for errseq
6ab7f64fb3cb695d8ec5e4c0bc0efa684c34e7c5 xor: add missing vzeroupper to AVX code
ebeb8252ec9db57ba23693fda6000659954bb012 raid6: add missing vzeroupper to AVX2 code
ed3e33bb6276fe5aec2f14d7512397886386bc59 raid6: add missing vzeroupper to AVX-512 code
eff1bfb2f15d7cd10a6161753c2b0ba77723e69c gcov: use strscpy() instead of strcpy() in init_node()
9e66f112e035fa7f90ac3ac8fbb842e4951de03a panic: introduce arch_do_panic
9563232d988e26ff448d4c5613e24e6632ffc22b s390: implement arch_do_panic
9514263bb4e4769285a22f7abd9c977f371bd02e sparc: implement arch_do_panic
dbaae6202c15789efa6862e8b72cb9b3aedbd3c3 lib: decompress_unxz: make it obvious that there is no memory leak
818481cad75e3d2a8d8deeb9dd8cff4b04c3996c arch/Kconfig: fix dead conditions by removing dead options
8bdc814fbffc19ba52adbf0a7354519cee5282a4 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e38b159408d74046f8238ed8b7d3eecf653c974c dyndbg: clean up dynamic_debug_init() to improve readability
2a0b0acb59011495588abc7b1c3165917b8da89f fork: honor task_struct's declared alignment
3dc5f96761f11300282493c1037e7056ef2861c7 taskstats: fold the two pid/tgid handlers into one
6b93e8b453fa27a1b6a1d472f3ff8663e6811fae drm/msm/dpu: round up the compressed INTF width
98e27b6384bcc5a8a78e8d2563e836af14b1ec38 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
a00e50ab151e16f4b27bd0f435882eb6910f8b49 ocfs2: validate suballoc bit during inode read
e826368e716d751a4be921e7e9f4e1dd9f368dee ocfs2: validate suballoc slot and bit of xattr and dir index blocks
cee9c5686a777eca4e3fdd35525d60493987f72d ocfs2: validate suballoc slot and bit of extent and refcount blocks
d13b3993c4cde9c4af51399523525aa1c7708500 panic: remove the unneeded panic_print_get()
02885d5b9c72bcfc50e1213d35a915a71f6e4ee8 scripts/checkstack.pl: support llvm-objdump disassembly for x86
29be7a49ca0df2ca7deeae9d569cc1a0c8a10ed8 selftests: uevent filtering: don't shrink the socket buffer
799a8cafc130c2ac52ed3c8c1ce79a8dce820ea0 ocfs2: allow xattr bucket entries to span multiple blocks
d84d9114d98d68ab4a8034e423dbbfc42e7b8176 ocfs2: reject inconsistent xattr bucket during defrag
a5d8d8421ba05474876aa98bcd35751ef04b8fff fat: calculate data area start without overflow
3f74289740ddabf5fc5b52b25f9ba8b8441f2a70 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bd50e584ec23c3c6d2c3a53f8a5ed5093011959d lib/plist: fix plist_requeue() corrupting order in the last bucket
a9f2fd8b9d50c1f5b7fe2aea10d6102c47e0b35c mailmap: update email address for Ali Ahmet Memiş
c5222ad3c13143fd2934c7d7834796f8bad11d2b ocfs2: validate dr_fs_generation of dir index root blocks
ad2ced270fc5ec3f1ecf73fc4d512a2e5f01b09e ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
b5a61d2207f1860513461e58d0178919b20257aa checkpatch: add more userspace directories to is_userspace()
9c560e34f2d816fbdc5f4a3ec86f3c55a89dfb3d checkpatch: ignore <inttypes.h> format macros for userspace tools
0bc8e9b089368e129d945a5d25972d03d7915503 checkpatch: add --userspace to force userspace rules
a1ddb8f8448e530d492e40644ba00bddc5a82368 checkpatch: skip kernel specific checks for userspace
b787695dc5e728f5824589162ce3dba571c574ae bootconfig: remove redundant assignment in xbc_parse_array()
e649ab13fa5f0422cc9ada2e725d194c5d21935d bootconfig: reject unexpected data after null character
18427790ddaee57eeacaf6c8ad93eac5906eaf72 tools/bootconfig: consolidate xbc_init() to error message wrapper
659c06e0f31fcef9892ff1dcd846c581f891bdc9 bootconfig: skip internal tree sanity checks in kernel
2057cd04f12a67f6186ca9271a6712558b5fc333 scripts/spelling.txt: keep British spelling for "initalise"
8ded449119c934f4c1c983db168510769a320e2d lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3e02960073ef3f2c7e640aefe2ae666f0ff5a618 mailmap: update email address for Andrey Golovko
b16b4ec55051a8c029a5b2410804efc9a108de07 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f0096283bd87b45d4d324e04eca5b3206520dd38 lib: validate in-memory LZ4 chunk length
dbc10fe07cd114bf26b4d36ea8b2fc5d079f159c taskstats: drop the unused CPU_DONT_CARE enum member
065f1694492db391366de6742766d6565cf54635 ocfs2: fix chunk number of the first chunk in a local quota file
32688b693831d6a172a110ecc2c3db413eaec875 resource: replace open coded resource_overlaps()
7da857b3f447d6fabee26c768597b1a2f6b03265 CREDITS: fix the ordering and other issues
d5afca5f807b6bfcc5788f876e26cfc24f2622aa panic: fix redirect CPU race in panic_try_force_cpu()
71ca564d0d45edeb310cbe6e0d720bc0849936a9 panic: flatten nmi_panic control flow
eac8cbd1a8a92b72529359a5cef3fc9e5b52d87f panic: fix va_list reuse in panic_try_force_cpu()
f1305163bbf9edb53a8c7ae3da55ff7073ca43cf panic: restore variable arguments to nmi_panic()
62428fa1a3cd5afbef3baf656228f155afd133c9 panic: allow force_cpu redirect from an NMI
3505a4c1bdb0b8c4f575d927096f1cd7b14c2164 panic: kill the "buffer unavailable" redirect fallback
fe7cc67bac9cc36b30c955fcd69a02a1a849f560 lib/tests: string_helpers: check null terminator too
aff7fd8498cf5063d8c99a8de4fe39b25cb25cc5 lib/tests: string_helpers: drop unused parameters
5d1d810ad467034bf4c35fc4fe55f77ec8dd1b7b lib/tests: string_helpers: introduce test_string_unescape_one
003e0822b77ced5e952522969bc5887da3f48bb6 lib/string_helpers: use full destination buffer in string_unescape()
0b4a05150d893487e2c9d44b479007a153baf47f lib/string_helpers: fix counting of remaining bytes in string_unescape()
897c12dbb419d8fb00f824420bb5660d33f82d0b lib: decompress_bunzip2: fix integer overflow in run-length decoding
5d24e6443b065c5062253af67a8f20b501321206 ocfs2: update xattr count before moving bucket entries
aa2548d4368c0eb603321fc6f04a9029245dd425 kcov: ignore an out-of-range comparison count in write_comp_data()
c0cfcfd80a8b7c13d1048bb27304857445212546 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
723b33d68c289d43a37e3d142a4e30e93864e00b percpu_counter: annotate lockless read in _limited_add()
247dffbd07ae399d4367ce39e6fdd57008515e97 init/main.c: remove unreachable check in obsolete_checksetup()
5a51df5247bc83dd4721915142f4527e75749058 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
35b63b7ac6e0707ee1ea69c929a6333a9cd5653d ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
1914583a5c764df8efc3b5782452ee518a72916a ocfs2: validate chunk and block counts of the local quota file
4cd369991690768ea1638e0b0f1a3478e5f828d1 ocfs2: fix array out of bound access in __ocfs2_find_path()
243b9aa1789c38ab07f72834aba01b037fc5e5b1 ocfs2/cluster: hold a reference on the heartbeat thread
d7514feb77fbafe6486808a7fd024ae95528bd27 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
d6b6ec2a41f9f2e1270396e8e77566e170732c21 kselftest/filelock: plan for the five ofdlocks tests
b96df084f56a6863fc4faa61098c7e0b532b0bf8 kdev_t: shift in dev_t in MKDEV()
68769c39e80ee0da4ec323c527db9b7d0273bafb resource, kunit: stop selecting GET_FREE_REGION
9698d001a32596bc34e20499c363f783d45caf14 kallsyms: match compressed tokens on the fly during binary search
1fc7fe5ef755d9db5d9631959d21f824244fd2e5 kallsyms: increase marker density to 16:1 to accelerate lookups
2b647bc682230a36d3e10033c34b73745ecd7b88 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
686c942243abc206d59b7592df863dd9f7c52ca6 init: simplify initramfs.o build rule
50cdc8de86b69f934f5bcc93d89faa4c96b0cea9 kbuild: use $(CFLAGS_GCOV) in the prefer-atomic try-run test
f8330e0c8ad9cb673f7c276dac7e771dd9f99a59 kbuild: move GCOV flags to scripts/Makefile.gcov
48c571436e8630af798a8fc755328530d41586ba kcov: report spurious PCs in the interrupt selftest
3f609957ae75035b9c92372b259017f052e0be73 watchdog/perf: one digit too short in the raw event config copy
26ded9ba2f74e68fca38d9bf888a1a93bd455705 tmpfs: fix unicode_map leaks in casefold option handling
d47322a612daf8e97b2e5e4dbbabdff27080c1ec Merge 7.3-rc6 into char-misc-next
36844ea19656fb41278799ef3d5cd52120d89149 Merge 7.3-rc6 into tty-next
899559907f9d8bce0720f6d4336b2871e83957ae soc: fsl: dpio: Fix cleanup on IRQ registration failure
c4ddf1eb1d321e40d82fb89d34b61edb3f927198 soc: fsl: dpio: Free the IRQ before releasing the I/O object
6b1abd43b27a5ecac0672482dc8ca1e48c2c8d15 KVM: arm64: pkvm: Drop keneldoc markers for the allocator structs
f91b534e81f236cc86a54f692e44edc0385d028a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
b6d3ce01b571d3f8d24f150b3ed75a242250b62f Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bcaaf915930617ddf435e1f81c07725ff7221ec0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a51a0f47ee3df839339c43cad54e6f956626cc8b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a69736fcbc2e91bee9f5ef11b30c9a906f3e57a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
a25cf780872054b67f423dbdccff58c8052e3c12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
89b6dad0a69e057b86824d455906d68c4c6cf4b9 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
52d079d904c1db872927d0445443b1c9b5d70239 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
8795bd74046c6fc63edcef8780a4d4ce1f939b1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
fd053055aa3db382dff20ef8e80838053084b5e8 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d587720df46137617ab8b87810a7d1e5de8c28fa Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9be23246f1e640ad30b88f670a944879a12afdfe Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
2d29f83c11a7896c8ab1454e84a18833ef32cef6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
ee34e7fcc69a272a46326c7e289a1be9c8c0ce5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
5765a65e338d807174b5ce44e3b0d7176a534bb0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b4de8793ece7f209faf6e08c8fe8516c371ed801 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
db2f669e50f862cced1992a9bf194d8e29d25688 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
db50dde81b0533d25eb561d6052aa30265a43d08 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
eb879fb3b420574446332ccc7635d65f4797aceb Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
19728f391b3b27109f228e01da39325f8d5c4546 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e6f125017beefe3a3a093ceb9f1332893c0859c5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ff070d6b7680d2ffdeb2109df332ad85270978e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
c6727d69ed21275624979fb4fb2e08b5f9a3e2fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1cb00fc2f22338d80cc253d95112efe6d7718523 next-20261002/vfs-brauner
6d7c932463129dabb900fc35c414e038f57e9dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
42615d0593693155f8a6ac5f93533c21fc77c8d0 Merge branch 'for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
2771aee606ec0201da718ab8009629603c95c4ed Merge branch 'fs-current' of linux-next
2793348433522bcbb4927e2dd3b21bc706d04a5d Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1ab6dbd8df1140b9bcfe7196b935bfe7e7432116 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
734952c24f4ac8c101716e0bbc947e7340f99ec7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a898da3bb0567f5d326190805d6e8cce5bbdbfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6e414f285d930c35e0be38cdacad6798adf5e7ca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
4f366c0cb69e1daa8baeaf7786148a4576a70bd7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
d2d17493d1e73b2dd9e1ac734fc0620b5dbfdf29 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
21128385ab5a5adee3dae4af31dd60d0457ee2a6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
62a26ee41098989eef9022f5797b9d4fe3d8e6e8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fd19fff07ecfc42b6446f68332da2f343492c05e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
6951f1a12af9a74a7c265dc609494620a91edc94 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8fb1ddfd966dba0307536df9c324f1b0e64ea09a Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d02c893602afc59ee3d87112a78060f0e5b206d5 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3641c94b802f91f7b11d8e86f9ddfba1de569cfb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a81458fb0ac16e512074fd60eeba910b848606b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
23ad26b462658cba57eb5846a65466315044fc3a Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8eec9ba982208c6017adc744b4dc35fece1254f4 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
966b04843a371b1a54223e1256b20b9a73373f83 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7c09195d11ad2cc329dec7fb52ebb57bc3c1f017 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1901b73852a85a3cf26c99af63932a9b731a8b3f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b308d0070b067aa32e1387f46ee70617b9657fe5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ac59c45068be122daca6f7c9aa3d67118934bd5b Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eca61f4e1571449a548445f249e2f5fff01c3b07 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5636392fe23d39f82c913a18307bf9fd4423a350 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a9e2f805693ead8279e4499fff86d615fb3fb15a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
085c90b9b8ddba4697b9baf16fccfca34c622065 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a5f02055fc879da0e3bc953f318b42b4fb9b4a9f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3fcb219f91c1c6ec8232fc56f33f5eb240b8176b Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f82bba103a397218f527bf170ef5d39df2d792fd Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
777b670db624952fa0494ab4d0095d16e83e02e9 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
1881e0cbe3e6c549ea325282b8dd8393aa1ba2d8 Merge branch 'mm-nonmm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
dcb935319e0ebfac02fcaec00ce465055bc61b4e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
98bd54824e49edb8afad36ed6909d535a53f01bd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ac2f15351c6e19dac42b2afd7b7439b3126cf89a Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
e0ecd7eab4e1fbca5c7e74e9722ab00246f0c96d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
9b481d7a20d2a3328e5d7971418873399d55b024 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
afa8cc394b6f2a0d163bd61aad90fe320ad71936 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
99f4b28ee89c0bd699ef8a41b22ccadac61837c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
c5b8d0cc417a4087dbd47562fda78c51a4cfc6f2 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
cf5dcb720ead94ca26ba414d6ca7531c5e6bd08c Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
95882969d9cd215d5494ca3ba46eeac93e3a0884 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
d36fa2420f9e121195d3ddd9aff4f99725ce7fd5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
5098f41a9fe425bbe4532c9a61b8ddc6888c9c0a Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
bc61a049d67942755dd0441c72074df9e3d59cb7 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cc8be7f141296ee7f9cf94534f8c3049b491851e Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
b1c065ed77d61ce7dbafa8518b037cacb791af7c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e1cb6d43fbe3907450d7d94ef1156a47eed740e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9eb17e0dbb24a3e132f1ca5a9b04e2f0a602b5d1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d194d734028644e74f54af235a1dd24661aeb040 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8837354121d7324ce0ebf1b2fb86f57da8ccc964 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
d1dc9f55b61ac13f08098c30aabb94e4425a3005 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
88ac6da20f62a9caa492b0e6a48c68953d660119 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
dca5eecf311008b3bb4328d3597773cc122189be Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ba39371ae2863ad17d6323aa515dfe103e5e0958 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
5f9d10f893295f6c29b2d47d3061efc44bc6bfb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
2bbed273ad463e6beea9b5626f44399576b12dca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
fdb23e6c2905acc2a21768b0863f9ae5daf38192 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
665be35669110ebb60edcef5d22e5dda9adcbebb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
34054e7fc4fc95a29fc7e30d7554ef7b19d79a26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
a64023bec72d5d3356c44f84a11fe876d6171d50 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7cdfb9a5cc738826d68f5b434df0672b9ef24be1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
8b6d2487f3b1c50733d124186f42210dc3032f0b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9707289be6fc1ddc721337575954eb9b2c2f41c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git
e68eb9e9ff7e680f2bc4575e933eebedfefaca80 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
833a7c4bc8f5ba0e99da7b9ccbb5f07a3726cc34 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8adaa589d926a7268c01090671ab4367ed3d94a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
687fdbbe41fa3ddcc8178a27a13e2ac4bad35980 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
4d81bd8f222b00ff34086b200f4cdc19672d7ff5 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7acdbf8675dfe2aa0c11a997f2ccee1055fbb31b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ca1296d08aecb752ef52c418c794851471a45d5c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19de05aa762696a2aa0c364cdca7e5881d4c929a Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
c3df01056c63fa6deb38c6b2fa6ead057ac8dde4 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e88a7746296023ca5c482d3d31354be0a4dadac0 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
c6218de34ef09f0a37dcb27e833ab46cd1bad3c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
3b1aecb6033f07ea18a42e0a838e512c4413225a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
f24e79aaee003e4f14d0c7428b570a0614e5c37d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
18db753149b643fbca8775a02b677753743301b1 Merge branch 'tenstorrent-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c9b82994631e4028b06a0c1d6a9cd2abfe12e946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
382fa99a077449d83121b46a624e6fa15fc9cf4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
747a4375d5d891b488bec9a012bac310eaab367a Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
6218136bebaa1379fa3629054c9a0954cb53e163 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
9e2719101284639edf86c6d4ccff1d946de24530 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8a3cc653c1eb0a9f126edddd243c94e66b985339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3b84d99077524e7a836d18a176b961e05071f05d Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
d2ff46b7c6c3e58019a36092b2502565bd9101dd Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fe56537748fef8725bb067cb0e4ed7c0d9732414 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
0fc75cc461b5aef8a9e7b730360d7b33c0fb721c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
18fc2e7624bf963ed824b0b0da89cb4f6abcf413 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
f6a5390bad301b35f43e5157716727b51ea51e1f Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
88244b82c23d893cfaa44d0ba708e53a1ddc21be Merge branch 'fs-next' of linux-next
a9d7b71bcb0fd746e843a927bf5de5164766757b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
38b6628a84f380bea0c08fd9e45dcc36e67fdf24 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
949630bb6fbf6c3f6d0db8d8ba014f76f85f2b0e Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b2a06649508c251c630d33959359b5b7fed94f7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
b2bacd88db2dd71fe16c73248802bb1322d0f97f Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3e774177e6bdc0ca855662520579fe7ef77c69c3 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
24c64a6988f530aaec213fae0d98050531fce668 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
4cbdb4d1a04bf6c0694c5978311b31a6a4e18fa3 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8e0b82778da2b85269f4d1149e1083dda3ac5e31 Merge branch 'docs-next' of git://git.lwn.net/linux.git
d5632ebb3cad25d2fdecd6867171c6f11a339a6d Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ddf6e066e374f8b79c068b725bb3e1a98850611b Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
cfc0fa933a08e7e1232aa9980a4bd065d8db80b1 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6072558151426104f3c3fcc857cfb63a85e27795 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
9b6bdcecd6167a8ea30116bee693c3d57b5b1538 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9d80ad727dfbe74fe0f9fd4fca2c123026ae10c3 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
5e66738d29d2c25df3a9679ac3c110ce05f66066 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
89482b1fd7d35bb0c3178feb7ccc17bee54a2380 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
75db160d1d1a02863f11355685fe770c6003fb65 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
855c706f21797f6f99df2726d93d0e902d7e0cfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e44c901bdab8c7894e5e779165868137ea6cf091 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
f1f91ab4416c3914054a914f3c3c3aaccf5408b2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2cbc27a304fefebe413b0064a868d180efa4234a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
7e1728cfe89651694a2fa9d8439a259ab0cb584b Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d9c4866c2b4c52c43df8572e16d4c2d4bdab81f7 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
94555231c68ed3cf4156767b0f529ef6f2f83231 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7df8641c32ab286d8b7746463bd2ec760e1916d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
02a85d1393b4d51c00841443e70d4a14e69a3b50 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
235e4b4b3f5f85412a7f0c5635791a6d63904734 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
1635aa2c30f8b608a7523374cfd5a143fd69e33b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
120da563b8e8a4f4db24b7c35e3017fc7b77a8ea Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
1ddb0ccf2169d60c6507482ec4d4bfa2185d4881 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
798244b057960eb0b94619d81b5b40d510484150 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1e358962852c37bf7b95e4af8ea9217423a33442 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
0ceec450918fdcff58d9a93ec4c271c3edd7370c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
48be812b61f6831ae1737517a90427d1fcc0f34d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
a07ec8d29c1bf971ee3654c8b419dad9182dbab7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
b3cf79a0262ef604dbd3b7988a1a464033947f18 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
321ef1457bb2723004816bd978e5867006912ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a1f59fe87674124d158ad6e3881e279b28214f0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
50f3003c74ad7ba6f6b0ff6c60f4b03c0103073c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
3f6063ccca5505d932decdd8711af51525a98a43 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
5c48fe7b924ac3d8655ad40162706d4397d1e223 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
e56966d8584bdb08ad4a018504a4d10905fc50de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
c7fffce5c4957096f9d70dc967e0ba05d92ccff6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
e804f96e47ca0502bed106f665ebae3f017006b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5a727734e11f5221ccc766b31df02bfd7f2bbec5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7399ade23aa16dc3cb4b6e8f40a6d24ec5135b20 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0b42119a441ede753898fd4f69700cf8d23beb8b Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
2f5d79e698d8de327de2d015aa5f9103220387dd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
21bcc37e549420eca117eded6cecb61b06916fa7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
38515e642a3f27dbbcedc8b80abf179bae88feb5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
84b6bcdcbf5c349137b910448d54aad386967810 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ead804840b8d6d5a3be95e9d076ecdfefe9c651b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4959e2dbcbbf92059f8630e6f3a29897eead9b68 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
4a1efe5c0b6d7a82801b95d59dfa479d4af281e2 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
e46e5c51f8d0f3200bdc21054c12fc3ba4b8e10c Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
084047be4d1c43c57a386f637eb789a05d4260be Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
2ff6a732a89d1313e37b10f3e508162d2e57b6e2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1acfb839a7a80ab0dba06d686cea39e00d89faae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8b7a493ff80e3830e65533f921976be0e484a625 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a076fa9dec06cbaed1679df5f01dd125c520f7c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
13dcf782a637ae134b8bdfadbc1483a768391f8f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d5699aa45705f793087b649dc01da77433fbed4c Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
b7a4888c4f2335dfb6ecb2a23188beb82e415dae Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
5923ac984b26bc7c44d4461bd0d45c2e29d66a35 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
7b841e2e14843956e24a723a171d70e67335ce2c Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0b4c1aa39c4df59062510c066b020feeab05456b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2870aea4ff8ad74b1c8aa4116cec8c321b748ce3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
53cb2972cd6f23f11a87fc945d7a17c003eb0c87 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
4eedfa3a69642fb8f000b6dcc22cba9fd420052a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
618da81a105dc2afd0143dbf005ca0706af88e3b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df5d56d36ebe926ab142381746044676d4a4f980 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
cc3c213d2593028bc8b9ca67a925e8f91e1ee196 Merge branch 'next' of https://github.com/kvm-x86/linux.git
7eb6683a7d3d05c6a438f74324c9757f867cd565 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
4c34f0c076439f9c4d01206fe0d4129a890988ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
a5249c8122e66cb5c470fda95388fbbd022133ab Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
a698aa6a3347309dc61865973229f010fb6df77a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
257011c8644fc14e0c5a68512629a0987f0ef1aa Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
596b2a6e252259d18fabf1f6ead498dd2167fd47 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4282da7b14c3af92091709691dbdf6c47148dc54 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
99fd5165837c5ed876d054cdfc876185d3572466 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
047ff19d139c8c7070a3180878d86a098c3de4aa Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9f875255345c3da6f7d2d7a4610de48ed2cb3477 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2bf7ffaa1dc443aa33437bf2069c3d75205b78ff Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c451a849c74ec6235bb9a6ffbff7534b94d6d018 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
cf744da02ce8a716c66e20796421ce0765b17ebf Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
a392c7da18e685ffab231b60cdc158632b9ecae9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8e26401608c27ac71758c0d5b129825a386ab38a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
dfc0462f295715e64fc3c5086b7b868a18275493 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
874c48a835de2b4978efa649bcb8281db2a471ac Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
21b583bc25f3a80935e8b41ec75fca6c236e4ca8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
178a9e119304bc1128c8230c3b1c5cdde0aaa3d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d1d1915db6ea194507626ba5ca2a450d38c07770 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
9a0178cf75dfe3063bbdafb86031d3ac6b60fb76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
2ac687c822205a0a75ffe9eaee2f8c67722a6324 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6df06fbdb25c67465dced94957cf6d1a35459be5 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8c5e4322f1785ad2fe55d718f5195e2fac63c5bf Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c2f399f433d7ccb2178e66055e808a8d5eb9f10e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
136a7d7a52a189822e5dd9401f4c0babb2c6d219 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b4ef669b614ee7768b14f810187516bc7516cc6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
7a8cc0cee064e3823e07c2773b71cf60f7db4871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1f64924224e521b66e16eb783862e01be13fade1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
50b6e4b572d875a70f2d2f93941f2cdd6b44a460 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f9aca075f046efafc4145187f2110ef395c7a193 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ecd37fc15af88de62097d8555773d5b3e9adf7b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
71582df88d3b6c746d89c2075ac93317970c662c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
4a821aa19dd15b1af7474940ab3419e5067b5224 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
31b2488b53ad14bc23d2f08755e51a1b29f88ac3 Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
0e7e9e0cf84aef48844e2887110c57e859835294 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a5a1b00a392e81b6c7a91ac6c1f648ff3a819c05 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ff0e65cf68faad4458e7bb05db509afdabc193c6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e4ba9692a8ecb87ad6042407e7339899fc5e3bc0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
982ff2d2ae327ab92a1297c113a2df7de6613430 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
1aea254b72c76ffc7f74db1cefaf8b7077ee5ff3 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2c527c83e155f48afa22aabcb9a4c1705a76d60a Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
463cf58fe6fa7e7bc2db3b436f4c9004e16d85ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
e3e962e690888d7935c81db8a48f48555b8b3bf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
35a3dbba0b353d19b242a644b88eb119a8674d02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
36561dd603ce20e1a4007a2e8f9b29e8975ead0a Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
0f236653b3163688dcb7657107e0fa39fa23115c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
cd375c3f234f75621f569d88d6c278de502ed9b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
337fe849398126b0e10df13625fcfb8dc14d2474 next-20261001/landlock
c712f5f8ca4ad35d658e93ed960ff205d28babcf Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
d686b4a93e46c4fda2043bd9234fe343115c642b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
86440a251070537fff7e1c83ea6ee0e4a6a1208e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
96179d0e10c7e6fd156e97fc16ed213af4487209 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8498e1ed5d3e8eaad67d3fa3e2bb44d819f42f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ed224bb1509ee6cdd6b34205b556a56edeedd286 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b2315da5043edead274edae0ae61d161cc6e5d47 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b7030cac745bd8c1e9e046d505a922496532ae8b Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2fde61f02be68e863b228eeb79e534c4a32956cf Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
a598f1ee5f66e396830d2998de9083925c988270 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
e16c3cdedf1ef1557e526f7a12493de027b9c79a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
b8d0f5045ea2bc80af019739a1ea6ffa6ab86346 Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
bf1ee2bd5c2da8992f33c8950ef194aaff74ed6c Add linux-next specific files for 20261005
cdc7a359c2e0ee33c141c886a115403710fd5cdc clang-format: ColumnLimit: 100
c9f64b30c5fadbe741e136d0b203c711250454a1 clangd
4c7a06e332155781f3078f710978a3bdd7fdd92e BRANCH_MARKER: pre
43c9aaa9d136966f958756d09b402ae7e95b3a1e KVM: x86/tdx: Do not print error message on non-present feature
6f5f6c13e172994f0efdda2a6a0655ce96393210 drm/qxl: fix use-after-free and NULL pointer deref
dc2e3df893f37b9a6cc5e6357a1c10d0f6a87577 tty: speakup: do not call tty_ldisc_flush() in spk_ttyio_release()
938d9b130f9e8bf9d2ee8b8135b64b19a9b1a60d tty: amiserial: eliminate tty_lock()
a919ca6f33ffbe3c8c745acef377e07a27230861 tty: introduce and use tty_close()
761bcd6aa66c25c957d8ec0d4298ad53fa0e2a79 tty: introduce tty_lock_noref() and a guard
a91f527c63fbb29d385074ea8f5f08e6b46d4aa2 tty: use tty_lock_no_ref()
85a3e551ccf9862553e7853dc64f775f4697a00f tty: unexport tty_lock() and drop tty_lock_interruptible()
52a3eb3685b86cd5b44146d29ab2ec06e6f813c3 serial8250 port operations work on struct uart_8250_port
694e073114f206788f1e3a4fb55532aed9b8dd33 tty: introduce tty_current guard
c0b58bb47f459ffa75a5cf9683de21cde44fbe9d apparmor: tty_current
789fa5ef2437ae471875637bc659e19aaf3ce529 selinux: tty_current
3bd9567df930d854a3bfe02775e6ae2f32b31c18 s390/char/fs3270: guard
bbbf850b552b1956329919f2d9869c389b69edd5 tty: 8250: use guards in do_serial8250_{get,set}_rxtrig()
e87cb7e8ce6ce3004be466aa42233d972d3d7cc9 serial/kgdboc: use guard()s
23dc5b6ca0458a653ac65203883411f5ed6f59b9 serial/serial_txx8: guard
226f1415747c1a36d28baf882b63e701188f06fb tty_audit: use guard
a47348f87253fecc7fcea840b0e3a1f53558a1fe hvc/hvc_console: use guard
7fe0434eb10bcd0e8b385b08f004b0bcd4462e06 serial/8250/8250_pci1xxxx: use guard
c8b532b09b710ef6ef7037778234e0c53a025192 serial/lantiq: use guard
a222c43fd179e5549c9679bf614f17381e36527e tty_jobctrl: use guard
8ca7fa8bb73e97f690e65dba543b1be337eddcaa tty_ldisc: use guard
c5a6f98631c3ce5c353946014acea9931a00ec45 tty_io: use guard
e866dace0ef4031be8715a070375eb0ce19646d6 tty_io: simplify __tty_fasync()
5c0012646357f2e5a8fe0082e80c40d88b1659c1 BRANCH_MARKER: submit
b8d42b9c8f279ea4f43983a44a96c868b99a60e6 vt_ioctl guard
917ce0f24b36c4af0d27728e7de69034beae265e tty_buffer guard
35961673e0c9812c0a0da8b356116051df4cab17 tty_io  guard
cc64e967d23acc4da6fe3be9602ce5b52b788a27 tty_io: +DEFINE_FREE(driver_kref_put UNFINISHED?
296cb84cbc4b06992f6284da05ac3848db6edd3f FREE uart_port_ref
cf4283f23192f4a9892e43dc179ac5074a3cd481 tools/power/x86/intel-speed-select: clean all the produced files
0df18327165d8aba3c7579e76c9f065d82fd3e58 HID: i2c-hid: move i2c-hid-acpi.h to include/linux/
2d8613f3ab805eaa4347441407ad822dcbf0d0de HID: i2c-hid: generialise elants_acpi_is_hid_device() helper
2044e13aea4d36659815110af783b9d9d145d6b3 Input: elan_i2c - do not bind to I2C-HID ELAN0000 touchpads
aa86cc52674d26e491cdeb19302aafe7add438b9 xilinx_uartps: initialize uart_driver mostly statically
b448451a504aa545656909baf7666566318bce74 once: unify DO_ONCE() and DO_ONCE_SLEEPABLE()
3778e684659a8d0606ebdb71c0b1a1f505877024 once: add DO_ONCE_UNLESS_FAILED()
4e72bb882e15844adec7f47b189daeebb19ef90a use DO_ONCE
da333934db1423691cfc2a6e6c6c9e30fcf8ab88 serial/sh-sci: do not touch sci_uart_driver.state
19dc2c821aabb7f9286eaf3cc85f8578fb1fe349 genirq: warn about IRQs on isolated CPUs
a624b931b8d77509c80b4a3d22dad4ea06ff15c5 genirq/irq_sim: Wrap the bitmap when looping over work_ctx->pending
576b8c5d619ed8abcc9bd2106e527d2c3aba9b2d BRANCH_MARKER: work

--===============2546381302353337109==--
