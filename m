Content-Type: multipart/mixed; boundary="===============4644025637400716437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 05 Oct 2026 12:41:05 -0000
Message-Id: <179120406570.608739.7421915753901591920@gitolite.kernel.org>

--===============4644025637400716437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: f0406245cb9855e6318335a8a223551354291a46
    new: bf1ee2bd5c2da8992f33c8950ef194aaff74ed6c
    log: revlist-f0406245cb98-bf1ee2bd5c2d.txt
  - ref: refs/tags/next-20261005
    old: 0000000000000000000000000000000000000000
    new: 15551282e82db772bfc862f96a8abf14a60f4ea5
  - ref: refs/tags/v7.3-rc6
    old: 0000000000000000000000000000000000000000
    new: 4eeccbed21e50c19f97be9d325511f3de6343f2d

--===============4644025637400716437==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f0406245cb98-bf1ee2bd5c2d.txt

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

--===============4644025637400716437==--
