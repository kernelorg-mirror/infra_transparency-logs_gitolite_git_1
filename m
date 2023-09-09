Content-Type: multipart/mixed; boundary="===============2356390635317559932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:12:04 -0000
Message-Id: <169426512484.5666.16349094373572546369@gitolite.kernel.org>

--===============2356390635317559932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 59b13c2b647e464dd85622c89d7f16c15d681e96
    new: 0480b8535974b203450ef268b4f9277c0aff3544
    log: revlist-59b13c2b647e-0480b8535974.txt

--===============2356390635317559932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694265120 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694265119-a0a63e955011a0106c63cb9e3f5ee616f1fb6d30

59b13c2b647e464dd85622c89d7f16c15d681e96 0480b8535974b203450ef268b4f9277c0aff3544 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8byAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7WwP/0NUh7m5BcQXSFpAfrCT
CZT+Mt/d2YvDm2oTAXvrA4erPmIk8BtB8p9ttE07wJzs1MrdVKDG/rRkK6Fm3zII
9mVEKfOtUA66yBA6A8P2xCrJWEeft5/XwGuQ2cT5vDxa8A2b9f/Xx4VNS1MdD5a/
OARq1Wxt3S27JXxcM+Rq2WbtmaKbNAjuQUVvvHimKdbbbo+VyyN+ZeJDY3Y+TXAC
NmKkkP3HXYewBoOuGuGwUA3uOyd5SrIUJh/k+cvW5qPZAM6KKoo7TKH/wDRNdJdx
ZC1u2H+LIruN0cnFQTUWiaU0rI5izG5dP3xKXH1xgNVlTGN7EbHOuwkoNhGWKvnU
ZY4UMzy9IERXv60q+QSWR6uLFjf6scrSWw+/He+ye32iowRTROpw8PtOMTOiPYfI
GfbE7UEFijZgyD/oxkvRztzBrqFfaerO+6tMjRISkmjYr4PStOP0agTQL/aXdBIP
/MnCJ0s/0Ou6swy5tyqgRenJ2Q1D3Qp0UTt0cbKj+O8/TRvVADDMT41uWcK40ejw
c2FqkKfk0+F1x/ZVUonagOowTF+npoSYKriF7rDGewiqZcOAQ5huM+f6vSpRCauT
/uuxkMnSpmDGIZHnURRH4j5HjQ4JnajL3pXP9LROh0qAwt78Y0F9UUpB56T8+q8l
20MNordK1ogZWrbOCVlwyTwZ
=MLCa
-----END PGP SIGNATURE-----

--===============2356390635317559932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b13c2b647e-0480b8535974.txt

e4602bffe53f1ab288c52c070531ab0c5b590358 Revert "bridge: Add extack warning when enabling STP in netns."
4b4699c2ab64dd091459f39b7ea7df375a61adac Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
c5ecc2791d5badd9a9b34d8a1c09f0cece3c2fbe scsi: ufs: Try harder to change the power mode
66a6487e089a481a02b1d53734d969f514754b88 Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
26eef54f12a35143e264527f214b218d084f1490 ARM: dts: imx: Set default tuning step for imx7d usdhc
4ec5a65db60212c60a3beda0718f6324869c01f8 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
3a839cba835f99f99929012844e438fb018b0c4b powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
297debb50fc3f3c18b1e1efde72cf84d99ca34f8 media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
b80a56df2e5c7a6195a36f03968439a5fcfa5e17 Revert "MIPS: unhide PATA_PLATFORM"
36dfe6bb4efbb39c40b0a1f188feb4437fd30464 phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
5c1f28883ebe27f031b66748847d97c727b48022 media: amphion: use dev_err_probe
a538f98a992bb7f95710762806363d627d8e28b0 media: pulse8-cec: handle possible ping error
59f18ddcaa34041e505bcaa8641b7271ae6e59b2 media: pci: cx23885: fix error handling for cx23885 ATSC boards
9f94adf96aa8b14dd507523a9e95138bffa4a238 9p: virtio: fix unlikely null pointer deref in handle_rerror
16659d2b1a9f48a048846853aab59efa3103bc08 9p: virtio: make sure 'offs' is initialized in zc_request
391efe5c9b1d3d6bb37d7a6e7b4a9d28bf1b1664 ksmbd: fix out of bounds in smb3_decrypt_req()
c5981e8cece8ea77b027bcef3ffe33aecea2eb2e ksmbd: validate session id and tree id in compound request
c11b2f49a53ddfde7187a8370001e9a0b1e265df ksmbd: no response from compound read
43179e58cb3ea6b35f5819faca8b32e33e79768d ksmbd: fix out of bounds in init_smb2_rsp_hdr()
3246664c76ddb94d518d5c931cfc6177de395224 ASoC: da7219: Flush pending AAD IRQ when suspending
7b8cba28c31c8ce3b8f9d9144ea73bc20cb23ed6 ASoC: da7219: Check for failure reading AAD IRQ events
e6d20cd5985b2c3c5d688629ec3033c03320313d ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
3e7dfc9eefce6a54c2419a66477248adbd899ab6 ethernet: atheros: fix return value check in atl1c_tso_csum()
cef5d4883dad4e66510ee88ef7cee6bffdb36d3a m68k: Fix invalid .section syntax
35ed59c8bc623416a8be56d94437879a8649ecb3 s390/dasd: use correct number of retries for ERP requests
df206e2f81a9aaad40692610781da609448c7e60 s390/dasd: fix hanging device after request requeue
e70500a9ac1a94f83fc368dc199954fd5a276d31 fs/nls: make load_nls() take a const parameter
2139ad7625c25251aad55da0060eac8ea80cc3ce ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
9b6ace7058194ae84f5a24f7f538e1eaeeb32669 ASoc: codecs: ES8316: Fix DMIC config
6e8384aed42fb0fb582cedd8ff98b931dc11d38f ASoC: rt711: fix for JD event handling in ClockStop Mode0
0c057eda8115ebdbf2d5656d4145b97ceaaa0f97 ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
fba9f609eb7d668bd57a3bc372c45978ad1e9817 ASoC: atmel: Fix the 8K sample parameter in I2SC master
c5abe93ac7f977abf85e8432552815ab60738566 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
1655c447a8015a7e7569177ee4493e60b23208d7 platform/x86: intel: hid: Always call BTNL ACPI method
1980534dac8ec13a0b8bf0e1038c143d486f2a7f platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
43176add68c200853095f38b17c422209fc1f8e1 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
2bc600e050d424fdf9e157be294a490d250c44dc platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
0db1a7826aa5615ea98b9721b1cd5eee0c25cb2a platform/x86: huawei-wmi: Silence ambient light sensor
de35faabf14230048dada75f9c8604e0d210dbbb drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
e2b69799d4a8ee668992f260e12ce5df54dc202a drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
f90f94ed70e3ba3f0eeecbaea67505293b7ae228 drm/amd/display: Exit idle optimizations before attempt to access PHY
bca763ec2df60ee84d6a56d015b2017cb6447093 ovl: Always reevaluate the file signature for IMA
58551fc8ebc949c7bc467e3bdcc17abbceb75e59 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
82d55e9f24d22a6dc994b43b0156c441c9a98245 ALSA: usb-audio: Update for native DSD support quirks
d651e1fb537f181e483c6d2a4b08bb0e8a84ed07 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
b784a1c183287b54a0778560fe20f7db611fd4ac security: keys: perform capable check only on privileged operations
a927eb813a75fface7b122fff62608eebade35c5 kprobes: Prohibit probing on CFI preamble symbol
98870f0eda1c2f65cec85914ff920b32025c6d1f clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
a4c6e902f5e46848892affd337837cc4acda5a3e vmbus_testing: fix wrong python syntax for integer value comparison
99ab3ee7fb4b0a598323295b5528adf46d31ee1a Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
abefc9c88f884c7b191bbffff5fb50bd53ac10e9 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
caf4b0df81f866550b9136a92fb489a678f35095 net: annotate data-races around sk->sk_{rcv|snd}timeo
01c4344aec9a54e1c84daeaa3c8ea39c9e41cef6 net: usb: qmi_wwan: add Quectel EM05GV2
e47425235119aef4b9bc8a8bddfd8005c745d800 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
c7bfad633103605033d4083094207292bf2fb05b powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
ffd010a767441eada1039ab6df84820cdc1b5fb9 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ecd48ee6a477e4cc7179c74ae6c3365a84da9ca5 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
bd4aa2c99f50b852d5e9334877ea63daa961dbc8 scsi: lpfc: Remove reftag check in DIF paths
88e060faf632dc70a49b6a0a1ac332c288418636 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
f9df05abef1159a94f55b296389240eef7f3af3a net: hns3: restore user pause configure when disable autoneg
255d4291fb8b054e0baa5d6bbd4697f194867609 drm/amdgpu: Match against exact bootloader status
08bc8cdfc937afccb9b5622b7297adc12fa9fdee wifi: cfg80211: remove links only on AP
973f00648f34244e9fc43c93064ab4d052ac88d0 wifi: mac80211: Use active_links instead of valid_links in Tx
d8b700b3e337a55b5f512f8febb0e9aa5afbbe7c netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
da72aebcd2e602dc4c969db8e34c9f94bd733e70 bnx2x: fix page fault following EEH recovery
1b1c24810dfe571f28ec7717ec5e39c878bbc62b cifs: fix sockaddr comparison in iface_cmp
9507e5766707b27b9d0a5d8705db0890fcc5dfda cifs: fix max_credits implementation
2f303d33f5cb1e90bcfefc1e85317a38c24294f3 sctp: handle invalid error codes without calling BUG()
08e869675343adb79b1101d02a8962fa46ad2384 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
e769c3abfdb36de580ecea7a69b629cd1a5c9423 scsi: storvsc: Always set no_report_opcodes
52bd77795e923492cbce575ce21478a0b669631d scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
29ec0a5091ce1092b7fc6f23836265b392c3dd34 LoongArch: Let pmd_present() return true when splitting pmd
3ed1b6debe00521cd79f92ed1bc544dcea61e2b8 LoongArch: Fix the write_fcsr() macro
e26578271d6f3973585e2050002744b32c32b326 ALSA: seq: oss: Fix racy open/close of MIDI devices
8164a0774b73acaa135274691a7e0c3b8bc2674e net: sfp: handle 100G/25G active optical cables in sfp_parse_support
206513ddb8686a12369ea4da6ad31fef5944da7a tracing: Introduce pipe_cpumask to avoid race on trace_pipes
b04ec2d6c82a6a2652cb9aa4929b3e024c3fd7cc platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
75527c7bce3292c1584edd09ada9c2c6d722d0bf of: property: Simplify of_link_to_phandle()
0f2904ffa4049f15003012f25c4530932ab82adb cpufreq: intel_pstate: set stale CPU frequency to minimum
aee737d7f7fc7589c54c1813ac4f3f236256d1a9 crypto: rsa-pkcs1pad - Use helper to set reqsize
362ce0f3f659f0965d4d443967e8ba216f31c0af tpm: Enable hwrng only for Pluton on AMD CPUs
461d1546dc07820ca01347843801bc4ab395d6f4 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
2cdbd4adcca7b89f6c565b5d579bc2e538eb95d8 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
48a0ec3e712925e3e4977d9a9d348ebb6822ac6d net: Avoid address overwrite in kernel_connect
f51f352c3c018dc7810ce377385bca077a83a0e8 drm/amd/display: ensure async flips are only accepted for fast updates
4a7ba1e5b40e4e3afc7639e90b8465d7420e1600 udf: Check consistency of Space Bitmap Descriptor
7bfc2c30e179bea1dd350708d090ea8deed41c1c udf: Handle error when adding extent to a file
b5847a82c49b8800c1b9df440793a408bf523fd1 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
ec351bbd3718b1eceb28a47e37aa454a849b6c8e Revert "PCI: tegra194: Enable support for 256 Byte payload"
a46731a534a5cbd5ec89a5284bc25408ed1348ce Revert "net: macsec: preserve ingress frame ordering"
567f8d7bd1ef187ccc739b24cc82d311e76b4cb7 tools lib subcmd: Add install target
e2d827eb0c8641d6a6ad962bd9fee76721113af5 tools lib subcmd: Make install_headers clearer
736c506f02238eb91af63f3b887a5c96e79a5802 tools lib subcmd: Add dependency test to install_headers
034defe21477523b241d24456cd8296ed8670ff9 tools/resolve_btfids: Use pkg-config to locate libelf
2766ad52f67e1ececbf0a8b0a8658d307854a336 tools/resolve_btfids: Install subcmd headers
1337e708fc428171e5452dd40d9e9e0197158d99 tools/resolve_btfids: Alter how HOSTCC is forced
f29502c60077b3b10d20f64cd0a760bc82e649c8 tools/resolve_btfids: Compile resolve_btfids as host program
d7e6770bdcefa5ec002952cafa82233c0e84edcf tools/resolve_btfids: Tidy HOST_OVERRIDES
427fb80556cfdd91b0600f2f5b0227c67be89a92 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
1831debea668d995485f46a4aeccaa68c5e858b3 tools/resolve_btfids: Fix setting HOSTCFLAGS
69b7cca6d79ab0705e6b95a1b5b8b8fb6dab88d8 reiserfs: Check the return value from __getblk()
fbf8e429a5862da092c39ad6d3cc31774d252a46 eventfd: prevent underflow for eventfd semaphores
e8fe484c5ae859e44aefdde32a28b4cec12a3def fs: Fix error checking for d_hash_and_lookup()
054b2042f2877af41a2ac0756380eee1fd62ca62 iomap: Remove large folio handling in iomap_invalidate_folio()
a9c4ff07365332b78fe310fbfb36986c27d354ed tmpfs: verify {g,u}id mount options correctly
e2d5030f8f74179417827a770935206c8c2ad2c6 selftests/harness: Actually report SKIP for signal tests
91072b2f3223ed02aa8aef029677ac1cb43fcd2a vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
b16f09a0076e3c0c0b1f7ee47e9b1582c9726317 ARM: ptrace: Restore syscall restart tracing
19bf47471c8d32395757e101679b82a61f8a089f ARM: ptrace: Restore syscall skipping for tracers
e5b45752ecc90d771f44993788b0c0c6af1e7e4d refscale: Fix uninitalized use of wait_queue_head_t
dbecedac9f1cf0dd9c2851f3b7a1f25ff56931bb OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
e6b3aac0c030e651f43497309ab42921ce81e576 selftests/resctrl: Add resctrl.h into build deps
889381fa29035e0cbcbe3831a183472f63f3a1f4 selftests/resctrl: Don't leak buffer in fill_cache()
5c7dfe27ded34ceff3978d70fdae1743e6bd4c9d selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
872acc3d941061b4df38fd66176e1985ad0c0ace selftests/resctrl: Close perf value read fd on errors
fb91a84257f6310607f8e8b92eb2a5f7fe685702 arm64/ptrace: Clean up error handling path in sve_set_common()
1b2ba3243a0b19d10f67d825b036cd323da1ce72 sched/psi: Select KERNFS as needed
0a351215d8540f2d5d3c2cb4628ccf50f26bedba x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
f5e8343e0d0dcd7217f3a1480b9ddbc8db27009d arm64/sme: Don't use streaming mode to probe the maximum SME VL
62718baa2e934a0f2ff46fadb0557d68e09d181a arm64/fpsimd: Only provide the length to cpufeature for xCR registers
7b0ab1b724d7bb30626ebf03b072fd4decaea2ce sched/rt: Fix sysctl_sched_rr_timeslice intial value
3d84dd849ea6f51b361285ad4ebb2c558628372b perf/imx_ddr: don't enable counter0 if none of 4 counters are used
adf960e2c204e8a8d569394b54371b232ece7ff2 selftests/futex: Order calls to futex_lock_pi
9b86bc6c59663499b0beb8f16d65e9d5c60f8a78 s390/pkey: fix/harmonize internal keyblob headers
1858e5dbe88ad9196b91f9d75e0283f67a331512 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
5563828b5162ae2a9a14f9d4691546d1cc452ccb s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
a984365ffeb43b65477f053526553c1ce54bf8d7 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
70caf24b5195aa8e18047da018c36875426701f1 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
9fb242dad657e5868f1d3c18f29d668535ebae3a ACPI: x86: s2idle: Post-increment variables when getting constraints
cc3e5348c6e66d1bfed755195f082623612e6f3f ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
3ddc7de5eb0780552f308c0f747b2a5c086e7e90 thermal/of: Fix potential uninitialized value access
4f5e221db5fe9a8017eb92299fc276814756884f cpufreq: amd-pstate-ut: Remove module parameter access
f5d68f4b5a57b46661ecb56a40400b4f2f982407 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
eecb850fb9023008b32b468fce75fef89afd6736 x86/efistub: Fix PCI ROM preservation in mixed mode
f7f07ce61b11f90cd5c8447b0d61dfe35f19ad43 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
7e583dce8c1988fca6ec54916a3183e76fbd12e9 selftests/bpf: Fix bpf_nf failure upon test rerun
4d203662ba85331e460e77820e8ed808d92805f7 bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
a7f26323ff1ea84242e4d34341640e36353f41d0 bpftool: Define a local bpf_perf_link to fix accessing its fields
577b8a9e2648936292b51cb4242f9960a8679c80 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
985705382eccc98f8025f46b08689c9948a93cf8 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
4f0e928a4cde743076f05b4fd329a659afbd80c3 libbpf: Fix realloc API handling in zero-sized edge cases
4c27677a9db1931f9435c0436c78ebaa4a556d44 bpf: Clear the probe_addr for uprobe
6f6c38ee1b9c70684736b1aa9ad5acd1a57541e6 bpf: Fix an error in verifying a field in a union
ddb98684ff2ff0e9d9495bcc42791d8ef9f9c78c crypto: qat - change value of default idle filter
2a2be73a635b1d1542e4eb73866fa71f9da12ff7 tcp: tcp_enter_quickack_mode() should be static
44fdcd33d9fe50946eb197e7614e74f63185dde2 hwrng: nomadik - keep clock enabled while hwrng is registered
1d2f8269dba34bf9afa3c3a82f785b333236dec8 hwrng: pic32 - use devm_clk_get_enabled
c3c01e4d7d22e89eb0d887b2b1af03188e5245ee regmap: rbtree: Use alloc_flags for memory allocations
f406ebb4b282478c81b0df28fa3c3cbefea53d7c wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
8cfa01077c42ef6e76291109c93b91a819dcc214 wifi: mt76: mt7921: fix non-PSC channel scan fail
367f4a5230801a7e9842519b038b637a2e8c1beb udp: re-score reuseport groups when connected sockets are present
367a59e0c433411f79f3d2ebacf84a0212a42ceb bpf: reject unhashed sockets in bpf_sk_assign
818404aff9d8c6491f7b13c062645ff7aa9a7963 net: export inet_lookup_reuseport and inet6_lookup_reuseport
de58ebaabc616dc4ffc0c8f9cda03183a4f675a3 net: remove duplicate reuseport_lookup functions
f8e0ca4bb67306a762a4d4b0da16e830c4495c1f bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
d3608305a42a7b0ebddd7401f4205e15dd037909 wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
e9233b5f35f03ac941547e7b06e4575d9c7b6134 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
96377ef50e983771aa03fd189b21da2f5a5aa224 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
49925f663640e7aaf02afb5d62a4509480fc414b wifi: mt76: mt7915: fix power-limits while chan_switch
f1095d7e5bc2c73c61ca676d20e155bfe2411138 wifi: mwifiex: Fix OOB and integer underflow when rx packets
c6e446ffd41c4032da870e80fe93cbf0ea1c1841 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
f8136c31b89fb9e0d1c398accce5370d561ae06c selftests/bpf: fix static assert compilation issue for test_cls_*.c
c5373cd8b3c69f1d8236fa7c85621a3efe56955a kbuild: rust_is_available: remove -v option
d54bd4be0d62bf7c8ed6dd8e11f7fd464184b0ad kbuild: rust_is_available: fix version check when CC has multiple arguments
1fdce6f5073df947697c99a4fb959c4886e0b1bc kbuild: rust_is_available: add check for `bindgen` invocation
a88ab535d15e324f552f58c6a8864e4fba6f60df kbuild: rust_is_available: fix confusion when a version appears in the path
c8a7d0297070c3530d936c0861153939d5885156 crypto: stm32 - Properly handle pm_runtime_get failing
8491328380de7ba95e0bbda9c13bfe925c253172 crypto: api - Use work queue in crypto_destroy_instance
4f50af1c3dbe63faabd3be5e2d76d7c8d4f15b49 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
7a611a254af5e085b27f490fa0370cb8d0f35b52 Bluetooth: Fix potential use-after-free when clear keys
eac5370b6ad642aad9e8d477d9cbe3c72c007a52 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
d7fbda9e59e66f53ddfbafc168f20318e765bda9 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
4dc8705f5c107f6bfe0e3767170f77d251265bf1 net: tcp: fix unexcepted socket die when snd_wnd is 0
8629f7f5ac054f4fb51b92def84094b4509530a8 selftests/bpf: Fix repeat option when kfunc_call verification fails
fba5f92e15adcf55d210e44a6f02d0a076ed244c selftests/bpf: Clean up fmod_ret in bench_rename test script
59a8814fbac6376f4f988a6c7b478c54e85105ba spi: tegra114: Remove unnecessary NULL-pointer checks
add033d55d73814936b6203281c5f0c296190894 net: Fix slab-out-of-bounds in inet[6]_steal_sock
384018bd0c99c0bb4509fa5827bfb21238b1b9bb net-memcg: Fix scope of sockmem pressure indicators
5d36098d95fb966e53acea82757363887139cddf ice: ice_aq_check_events: fix off-by-one check when filling buffer
42c90370124067ed30e317defdf0c826d948b65c crypto: caam - fix unchecked return value error
ddca330c02f8f6b5769b6d2cf807d09df2dbddcf hwrng: iproc-rng200 - Implement suspend and resume calls
9b7604fda9d034b96b9a187c6ccc5a037c7f6119 lwt: Fix return values of BPF xmit ops
50658dbe2a5f78647ed5f8b04fa0f4292266048d lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
e7d785cb05d676e6f2b6bdcfa73f1899543d2e52 fs: ocfs2: namei: check return value of ocfs2_add_entry()
9bf4a4538fb0e927c7ce783e826642e6c7c591ca net: annotate data-races around sk->sk_lingertime
6161f995f1e75c1b224ec5d852074716c43447ff wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
9b0235dd4865b6b0c3f061f92aee66bf7aedde2a wifi: mwifiex: Fix missed return in oob checks failed path
957b82a5852ac58f7420cb039efda57362c53f60 ARM: dts: Add .dts files missing from the build
e0332b13c94167ce9abd4ac00400df6e10327dad samples/bpf: fix bio latency check with tracepoint
9c43c7974d0ea136b7cc5c8583391486ee6fe35b samples/bpf: fix broken map lookup probe
da19bd5637c12342992d323bcb02667e562c1bd4 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
5406101a88cc628ab1503eb36752d6d8da1ba3f5 wifi: ath9k: protect WMI command response buffer replacement with a lock
aa4590d63e08140dd85188053bc6bd5692f81f4c wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
2954b4f7c412f2db56c6b57367e8f432d975690a mac80211: make ieee80211_tx_info padding explicit
77662dc3a244ca4120e5e2e185d50a92fe456e1d wifi: mwifiex: avoid possible NULL skb pointer dereference
1fd32674fe715bc042b02967bcd73689204435ab Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
91b4059abf7d00aa0f2a53e7d06cefe46bc1b10e arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
cd39b82be6da8c122adae6f10211f2ad6bd42ce8 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
621867e246ba5b11de509bfbadd285f1b274d94d ice: avoid executing commands on other ports when driving sync
47798b48c12d4f71ee212e7c085e633ddfcf76b3 net: arcnet: Do not call kfree_skb() under local_irq_disable()
1fcaae8a81fc15a777ec840946a2d01aa597155d mlxsw: i2c: Fix chunk size setting in output mailbox buffer
b0d57a4a9e1e18b684de07a38b68351d9baefbe7 mlxsw: i2c: Limit single transaction buffer size
328cfd89d63fd9618984f144ba81b456c5969d3c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
5247fa8e81eaf4b5bcd0e6ff385b9bf9a35a5646 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
d43471066568d8d6e5d1b56bd958c47c1db17733 octeontx2-pf: Refactor schedular queue alloc/free calls
23fe06a8e4df2499c3f8dc65fbabb5e62b863958 octeontx2-pf: Fix PFC TX scheduler free
77a6b838a30e82ddc2ba9471100c5778182498f3 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
c293646a0b2b2592a2ce330829eec57d4305e507 sfc: Check firmware supports Ethernet PTP filter
602c83e999d41d8081a92396c681db37e1a37487 net/sched: sch_hfsc: Ensure inner classes have fsc curve
f4e18ffb5b08effcbb67d1e799ca6323e72d85c6 netrom: Deny concurrent connect().
ad46aafeba578c1656b1cb999a138d9525551b94 drm/bridge: tc358764: Fix debug print parameter order
6361cbae373e3eec7c51259f244a31e7c173eb70 ASoC: cs43130: Fix numerator/denominator mixup
9e45ee4b21dc6ee1f8bff16ac7a42c593c1aa7f2 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
a5e43f0d96e0a2b7a681c1e2c515a653cb2e6fbd quota: factor out dquot_write_dquot()
57cf17a77ba54eabb4389010c89b9b6b13f95dc1 quota: rename dquot_active() to inode_quota_active()
47fcf9f9070f40b9b135e61b26e0b985834d08b6 quota: add new helper dquot_active()
08c6dfb4f893b8c9def7351609f04019254c0657 quota: fix dqput() to follow the guarantees dquot_srcu should provide
daf23f56bb39a9b70911903c0736284b99b86a2d drm/amd/display: Do not set drr on pipe commit
06dc1e2d9f2798ddbc29d6706d7e447858194c3b drm/hyperv: Fix a compilation issue because of not including screen_info.h
73dd280c567098ab75dc2c454911e3063e5f0003 ASoC: stac9766: fix build errors with REGMAP_AC97
806687fdc62838adb0901d8f0bac242130a3f8aa soc: qcom: ocmem: Add OCMEM hardware version print
521c72248a19c0342a9aefb23c3889f00f210999 soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
a771caa7db83c1c86c84af7b83183c6ca9ae26f4 arm64: dts: qcom: sm6350: Fix ZAP region
8eaa94e644d8fcd5b80a6315bcc21b86ad4567e1 arm64: dts: qcom: sm8250: correct dynamic power coefficients
2e57614033169ffad0f98c766878023cdc85d55d arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
82130ac96c90e823c5282b0981782b3b218be6f1 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
a8259317ac58de3c6f31d208fa73fe9281e8c704 arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
bc48a986e32a90c6480b746e8591a453e5ffabac arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
6eaecbfd08eece02626bbe7d0eba948a79d05b10 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
58691c01e87c952456d7edec8129435dbe2de03b arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
ff03251c89ee234e064e4de021bf81cf9d0a2986 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
c6c4a5fd5bdcc26b004b10ba4c6f128813f7e466 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
600732b32e62f7c59c173a711737a34244443524 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
4e61117514f0e0b8924679bc7a6e4eec2c2c63db arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
ecaf24745b5faf4c3bc0ab42bd150a8bbd14571d arm64: dts: qcom: sm8350: Use proper CPU compatibles
9ddb215799aae9e512e047a1160bbb6c5f3d48ce arm64: dts: qcom: pm8350: fix thermal zone name
ec2c5ec182eed9aaa10375118f0148f67c7c7066 arm64: dts: qcom: pm8350b: fix thermal zone name
3e4889a3aa9bd51c1c518f1431e203a8a90402e8 arm64: dts: qcom: pmr735b: fix thermal zone name
0a963221bfaf7da22385138d872a18cc85ab6c97 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
b434a4fce21d662f74b0de03cf1d7de4d91bf2b4 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
46a8b7fc926fbe5d1527b4e501f2765d1ae6d5f6 ARM: dts: stm32: Rename mdio0 to mdio
cd42884363487a714a46e9ba4e451825a490f35c ARM: dts: stm32: YAML validation fails for Argon Boards
cdbef2beb98659efcb0e8420987b2c7daad186dd ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
f4594637f3771eba2d7e596c8d5e00bc248df7cd ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
1f933c78e45bbb8c589386c7adbca46fb1f8b35c ARM: dts: stm32: YAML validation fails for Odyssey Boards
70b1ac7174e32fb3b67294e3163aabd99cc9d2d8 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
5197ca243a1eaf2689bb0b671f4965e7340263f9 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
fd689e625d1210f5386ec73d772da3e7ca1ee868 ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
163b0d7afce3ab967f77bdf0450eae14a06f9164 firmware: ti_sci: Use system_state to determine polling
8f6d38eea762a31d1201bd0b3ec4abe1e4fa667e drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
738f19ba2b80f57cabe691adb96c6545be99e2cf ARM: dts: BCM53573: Drop nonexistent #usb-cells
37f6d92884d2efa07b98d2a00d7da3bb7637e34a ARM: dts: BCM53573: Add cells sizes to PCIe node
8d2547c41b2d02fb7fb7cdba7a27e66441b0ccba ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
e9259c91b09c8d9262e36ef092e98a0371251984 arm64: tegra: Fix HSUART for Jetson AGX Orin
9c7c8ff9174a3bd74340718b0b10341e77b33178 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
d4b1a3d247e901261a81ee4368c4d88faf143c9c arm64: dts: qcom: pm6150l: Add missing short interrupt
d9a15a32b60842d11cafbd91d9fe89b680958a0b arm64: dts: qcom: pm660l: Add missing short interrupt
1fcd76688763d03119eaeffb7b14d64137fc9fd0 arm64: dts: qcom: pmi8994: Add missing OVP interrupt
a2f56f4212a3ce8be21f89f63c50e00e2f336932 arm64: tegra: Fix HSUART for Smaug
d718ebad61a558dfb793cc1f33c988a9e26142cc drm/etnaviv: fix dumping of active MMU context
0e80742df4b914910178d7c618c406b520fd5cd3 block: cleanup queue_wc_store
949f489550d0edd6f6b4aa1ca080d1d423735c6d block: don't allow enabling a cache on devices that don't support it
756761327dfbf0a708ce7cad99f09a805741e037 x86/mm: Fix PAT bit missing from page protection modify mask
bf56a89035a52d405bf69f9214b29cd3f23fcfd9 drm/bridge: anx7625: Use common macros for DP power sequencing commands
34eb08d156fda2c9aa5f6ec318391fa5f9a0ab73 drm/bridge: anx7625: Use common macros for HDCP capabilities
0b9e9943da71bfee3a4f7dfd7dd6bee812fd9e51 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
d38d432a21a464687acd61c070782aaa63c2e319 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
90ccf2f8658e6d0079e52ce08fe0c181cacdd5ef ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
81c1730d0bf8b9a500a1f03991de1f83477e1f16 drm: adv7511: Fix low refresh rate register for ADV7533/5
08e4453b073dc1fc1b67da41861ec3f2616cb3d6 ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
c258eeda4cb9578775e71adbc2f9c71f5d46896d arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
19303f04e146d07bd3af2b66ea3be38e5e161b9d arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
03ed95ea2948c9b048b25eedab79c1b5adee6a45 arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
ae9423526788d06055e445b25b8f90c0d8584778 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
25e4aad63bd9d5c6628d2db21757146f119e9fa1 md: Factor out is_md_suspended helper
9848c9f2175aaed91517ffd131675a4d3dad1cca md: Change active_io to percpu
8a18e879f49a93abc136a15b61d751565495efd9 md: restore 'noio_flag' for the last mddev_resume()
ea704da48561b880f5475b6fcaa8cc101d294809 md/raid10: factor out dereference_rdev_and_rrdev()
270c155e1e562e35cb29acae5f0984c53616545b md/raid10: use dereference_rdev_and_rrdev() to get devices
abc090139337e4e2801408c21dc81bbd627fe170 md/md-bitmap: remove unnecessary local variable in backlog_store()
00cd957746cfbb380c54fe6c348f4376311a590f md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
ed7460c6340867045a648c861a156ed9e60a451e drm/msm: Update dev core dump to not print backwards
9f52c4aae2eca91e56185f6f7f53682daa7a6188 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
34c5a60796f5cd3b1929135f98546883c753a526 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
8abf0cecf9e5184613fb20879c73335cc6b97468 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
9ca3eebf9076303745ae73579a2faed67680f751 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
0a9c322a155695fc9e976ba5737a68e1067002ac drm/armada: Fix off-by-one error in armada_overlay_get_property()
32e0d37ec8fb891cbda135157267b760860c4438 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
dd658b39ff83708091bd3677403689b2137a93b2 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
c82b6672dfbaf2eb3afd1c67e339483a5c0723fb ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
6b2ab173c578494203d8d7ffe308a4d1c64d4d3b drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
e582e11a1bb947057f0a05d5d2059f089c624d4f soc: qcom: smem: Fix incompatible types in comparison
7157dcaf2dd011fdfbeb319f7c0987f781b08b84 drm/msm/mdp5: Don't leak some plane state
34052a5e4f9bbcdd270e9c45419342520249f57c firmware: meson_sm: fix to avoid potential NULL pointer dereference
a513f4386efcbff04580c142260bd5c7d742130f drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
b32b3165684b51b445c790fcbc0812742f540d37 smackfs: Prevent underflow in smk_set_cipso()
bd5ecd8c6fdb7960b396a44cc8d8cedfdd7cd65b drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
c4465e66139f5ee2f7ad3a0132b7a308da2172b4 drm/msm/a2xx: Call adreno_gpu_init() earlier
21063d422a18b4da80b98f14f28f066d0cce56b4 audit: fix possible soft lockup in __audit_inode_child()
73521e9d7b5084dff99d4da00777c889e984ac8c block/mq-deadline: use correct way to throttling write requests
cd98e200608236fb75d2853cb5aa95c0a2114638 io_uring: fix drain stalls by invalid SQE
e3fbae92c2655913c322739a12294e7b5aeb60f8 drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
4390c67351fac1bda3f3e5152638b5bd37c1e462 bus: ti-sysc: Fix build warning for 64-bit build
ed9ce07d05cdb3ed5f3f895c99fceef852949a23 drm/mediatek: Remove freeing not dynamic allocated memory
bf5e686c0cf5c9f938a308e886373d0f504a81d4 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
e62934c7217cd431aa7ab5272fc0d1ccd3a06703 drm/mediatek: Fix potential memory leak if vmap() fail
0d29eeb6bb23235e1417e01db10f294bcdcf406a arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
34b68996797c229617a5a9f04e0309dfdef6d49c arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
3a44686ba078fb2ac925d8b699e5f6d7e9d3dbd7 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
2a643a075d379e7e471fc5e909eafabb840317ac arm64: dts: qcom: msm8996: Fix dsi1 interrupts
86a42ad80656f964b05a4b86b65846802807713b arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
df1b5f30d2500323ada9200c7d2417e007095d99 bus: ti-sysc: Fix cast to enum warning
0b8f37e9cf95f1490a608a5d58049d28755ceb6d md/raid5-cache: fix a deadlock in r5l_exit_log()
d6545720dfd204db89718c84b57b9e51cab52d70 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
ab55805a12cbffeae7fb06b9aca1b3278ebf0bbd firmware: cs_dsp: Fix new control name check
3a55c97ec02a47d99e0c640df24d0366e0ba2325 md/raid1: free the r1bio before waiting for blocked rdev
b3813e943f214a6a092ea812aaf8ca494c53ba88 md/raid1: hold the barrier until handle_read_error() finishes
f045630d8da41d6894a3e21e3fd7a6daed5ee514 md: add error_handlers for raid0 and linear
b03f28911d430b5b7cd4ae5ff629f2e7b632307f md/raid0: Factor out helper for mapping and submitting a bio
d3ddf79bb26a3de5299fe0516c73e07e0df87e42 md/raid0: Fix performance regression for large sequential writes
72314b0963fc3a921fb9e5fb069048f0a2d872da md: raid0: account for split bio in iostat accounting
9e98b53cbc9d4d71910d089504adf4994b29da76 ASoC: SOF: amd: clear dsp to host interrupt status
f89a58f0f75271ddc0b7a88d1344fbcc5027dc18 of: overlay: Call of_changeset_init() early
a2b06b82186949426b66a50d004087d1eb09d117 of: unittest: Fix overlay type in apply/revert check
cbcaf11a77fce18b5226719fa7b13b2ee8bbe404 ALSA: ac97: Fix possible error value of *rac97
efe9f5e91b85a65e5f45c677df143ff4817f3def ipmi:ssif: Add check for kstrdup
73ccdd1bc8a72ffb7f1da5e92d2f9291415db79f ipmi:ssif: Fix a memory leak when scanning for an adapter
199f4948eedd23ecd7532ba35106877ef7e1b63f clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
9904b93f340d0a8657b75fb9b38a8a15ab6b724a clk: qcom: gpucc-sm6350: Fix clock source names
82ccb5d814bd42c1d214959ec9da5396a1e298ca clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
37bcfee9f510cc4292676986b6fb9dfd58e199e5 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
2afa7593bb2d25624f95d528fc1149642da4c579 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
ed0a1539d1839dafcab1a9d5364542bf9e4ef670 clk: qcom: gcc-sc8280xp: Add missing GDSCs
67c19f99ea0af58f3ec25639f5595e9774846514 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
f3a502c77c67b26defe17bcc91a9f235524beee8 PCI: apple: Initialize pcie->nvecs before use
440f632eaccd2801d8169633e85629a8cdba749c PCI: qcom-ep: Switch MHI bus master clock off during L1SS
a9fa9cd62e70a27c673e8751eec503221331d2a9 drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
44b8f4b55616e91adfd3de7c61a14c9de46b2ff1 PCI/DOE: Fix destroy_work_on_stack() race
8565a3246029396aa6a882643b45ac59cb8e3417 clk: sunxi-ng: Modify mismatched function name
69b3145ae6ed11e3ba24ac84be413042427ad57a clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
c75e3036fd2a12962c20ba7f587242012ff14f5a EDAC/igen6: Fix the issue of no error events
324bfc6cefb57aa905727ee173bc4cc7b5450244 ext4: correct grp validation in ext4_mb_good_group
2848a45acf21fc8ee86a948724f8444684411a0e ext4: avoid potential data overflow in next_linear_group
755ec9526f73ed9a64e44dd8cf534776e7d417b8 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
785865190813a80d24ea7d0480bb77cb5826816e kvm/vfio: Prepare for accepting vfio device fd
91ffa0a53b63b091822e0b1ffc87523f1149cad9 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
14b1cc485738e62d232e304f7a7a437c566c54b8 clk: qcom: reset: Use the correct type of sleep/delay based on length
edaf56112dd1bd9b0ce73081954a5a4900ebcca7 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
a1f57d3fd166a86d5b981c6f546ed21186e590e6 PCI: microchip: Correct the DED and SEC interrupt bit offsets
233cf902153eab02e88c489c1d8c9dca8032e570 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
fb7de47f344a486816b8a4db57891f52fe72d3e2 pinctrl: mcp23s08: check return value of devm_kasprintf()
429c24a95ea665af3036d69f7518243a7d813885 PCI: Allow drivers to request exclusive config regions
d48c99713941c8b765de71409b2342d6e0b8e3da PCI: Add locking to RMW PCI Express Capability Register accessors
966bfeea652f3e5444cb98a898344d7525a7f8ec PCI: pciehp: Use RMW accessors for changing LNKCTL
5f039bb7410b9eed5da495b51bff16dc0fb05003 PCI/ASPM: Use RMW accessors for changing LNKCTL
0d0d38321bb6d62ea2f7e48383e9732225ef127b clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
6fa996af78573111d673f335e1e04be7d93a0505 clk: imx: pllv4: Fix SPLL2 MULT range
b2f731298301d5dfc66b832e674c7f0bb986289a clk: imx: imx8ulp: update SPLL2 type
893fc99ace14afbcacb35fc11918c14d7735c4bb clk: imx8mp: fix sai4 clock
a726f3b1383d99f518e744746e4d9cc3bbd4ae0d clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
1744de49fe69d211726d2866da60ad4f5e492678 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
6dadb080bae5cb265c559ab2f4cf76bca36c17b6 vfio/type1: fix cap_migration information leak
2a2c02427bee9e95063d7d0a9d22d7e9bb74d85e nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
a3ece9d37b6d7c59adbf922edef8660d8433e68b nvdimm: Fix dereference after free in register_nvdimm_pmu()
1d0b11646d569dc8d51159207bf3108cc9dc9fb3 powerpc/fadump: reset dump area size if fadump memory reserve fails
df12667b761d3e1702a5bcda14aef86301bb8e4e powerpc/perf: Convert fsl_emb notifier to state machine callbacks
c455fbedbe88f2eea3b23a197a7ab3c5c23869cb drm/amdgpu: Use RMW accessors for changing LNKCTL
c7c4ddcb8867bc1f337aa74f3fd08f1101a59855 drm/radeon: Use RMW accessors for changing LNKCTL
a3a41a102c394f4f6e2e8701dc95fe32e2986e03 net/mlx5: Use RMW accessors for changing LNKCTL
e96b7feddbecfa62b58b17d6fd1c9e3737f7bb71 wifi: ath11k: Use RMW accessors for changing LNKCTL
a537625382521be953b8461d4938432d546594d2 wifi: ath10k: Use RMW accessors for changing LNKCTL
ada5c447d28a7b7584d21adc76893b6b4c7a9829 NFSv4.2: Rework scratch handling for READ_PLUS
a79749ee2843ef1bab9b3e899cac1fd43dc64b64 NFSv4.2: Fix READ_PLUS smatch warnings
bd506b14e2debc1653921b89de3d8406d756bf80 NFSv4.2: Fix up READ_PLUS alignment
ccc7ee9c7076ea1a6719d4d45561ce0cac2fd46e NFSv4.2: Fix READ_PLUS size calculations
bd96f5e4c2654978ba81c9e04b836a9264d3e818 powerpc: Don't include lppaca.h in paca.h
3db39787f3e9c890d78d296f0e00e2685c8484f7 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
86e56a3ae42382941bae9f1dfc1eb2c4ace8a2d0 nfs/blocklayout: Use the passed in gfp flags
00925323a9672de8c8ea50a0f14892647cbcd3f1 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
ad347491384761260ed95aad6d8215a5d36d6690 powerpc/mpc5xxx: Add missing fwnode_handle_put()
acdfa325d2059425557a532d94da3226349bc4d4 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
26b83929ec01ac39b076212061ed18d5e8803bc7 ext4: fix unttached inode after power cut with orphan file feature enabled
18a68deb99d2239cb8594c94eb77b8f0016f8bcd jfs: validate max amount of blocks before allocation.
7f997ee589a1485680ec380c977c450c7ca1c699 fs: lockd: avoid possible wrong NULL parameter
395b4ee145b1bcb2597bcaab8ad36fa99f501de1 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
4b45bbfb68b991e476261126da272de624f0f151 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
d027edb2b1776a887f92c80b3ce59083a7ed432e NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
95c594e0f8e2a3a13ddca662498f0deb964fd9af pNFS: Fix assignment of xprtdata.cred
1a88a11712ff869cd49cc4f8501921946d4416d8 cgroup/cpuset: Inherit parent's load balance state in v2
afad6ec0ec112a297945288a3fd93c5e59fbf21d RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
79c9c9a09b78f909fa60b674ea257c90d938835b media: ov5640: fix low resolution image abnormal issue
61b141cdebbbe9aabc3ac5680bde49ddc9b226b6 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
8f38687a451849cb650244afdf1508fdd664625d media: i2c: tvp5150: check return value of devm_kasprintf()
27580fb715e73d57c0320aee841b1b37597a18fe media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
7cc84644dd04d202972d0eb62f7eae78d253785d iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
055a06d138a66578959701ddfbbb6db823e81fe2 iommu: rockchip: Fix directory table address encoding
e81d524f43c969db3390814b0e9780c2291cd5ab drivers: usb: smsusb: fix error handling code in smsusb_init_device
f33a683cc82020aca69eb34490294efc2b798e5f media: dib7000p: Fix potential division by zero
7657bfebddad36da540cb096b132ddfd4bd42e9d media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
2214ec9df0824f2c302173ad37971f7cfe3c7276 media: cx24120: Add retval check for cx24120_message_send()
07fbc355ccfd72659836e619c6bf46ee965f7469 RDMA/siw: Fabricate a GID on tun and loopback devices
d272e6c00e2af07e6b0a71b5022a6eb855a20bbc scsi: hisi_sas: Fix warnings detected by sparse
66cb6ec6f913db97872dd93013159e940e8131ae scsi: hisi_sas: Fix normally completed I/O analysed as failed
1d79ebeb92592d15c279d33f68d2095dfebec527 dt-bindings: extcon: maxim,max77843: restrict connector properties
3861fde6e2fd02c50bffe84c9e338e4161fd2161 media: amphion: reinit vpu if reqbufs output 0
5dd40e16451072fc7442293a8b083eccaaf7cf19 media: amphion: add helper function to get id name
a48be05c743642884f6ecdcecdb26cb63883ba55 media: mtk-jpeg: Fix use after free bug due to uncanceled work
f764dcecd37ba8b34b9c14a60b0b7700a727a63c media: rkvdec: increase max supported height for H.264
dbbe80249d755c222c9d92bcdccbda0cbed0adfe media: amphion: fix CHECKED_RETURN issues reported by coverity
c736260e7b531f52bd8f014eddd67aafc51374cc media: amphion: fix REVERSE_INULL issues reported by coverity
060dfc8e95da699946ad84d62171e22da9c18160 media: amphion: fix UNINIT issues reported by coverity
9cd608540602012197810cfa85c34ffdf0b68f01 media: amphion: fix UNUSED_VALUE issue reported by coverity
305d6ab7beac4f77ee1a5171eca70fb7323bb16c media: amphion: ensure the bitops don't cross boundaries
5e5441ff3acd1af13fc1eb026158b2baa7597344 media: mediatek: vcodec: Return NULL if no vdec_fb is found
bdde3da32bddc5368ed256d122a08de7591fbd7c media: mediatek: vcodec: fix potential double free
4b566479aa004d63b1d128c70f143aaa13a77425 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
ccdbacd5261425ad08f038391cb1f73892450811 usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
baf72c761e3fce877ca45f20ef6cbc1edc4058a5 scsi: RDMA/srp: Fix residual handling
03ad13031eaa95c37afbc62a03312c44e0ddb98c scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
7672c5af7b92541d9a65aec3398ef62ec25595b6 scsi: iscsi: Add length check for nlattr payload
00225c0a1b74409a28c9c884f4ad1c5c5c6ed5e5 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
6637cdf42713379cdf635e72b57b4f0afa8c497c scsi: be2iscsi: Add length check when parsing nlattrs
7dd5a240af87a828fb8d509b8b34255cd5d2d2ea scsi: qla4xxx: Add length check when parsing nlattrs
f6b18b09e07afb423196829e88570aaaa83fdd6d iio: accel: adxl313: Fix adxl313_i2c_id[] table
df786931ca1ffe1f5e68894516cafcfd142d9e51 serial: sprd: Assign sprd_port after initialized to avoid wrong access
7c765a4a2a41cafc36e661a7808dc374c1dce148 serial: sprd: Fix DMA buffer leak issue
254424b375b90f624d426a5d802bae3dcb91612b x86/APM: drop the duplicate APM_MINOR_DEV macro
1c372e6d927b8db996d4befce8d5d92a1cc6401d RDMA/rxe: Split rxe_run_task() into two subroutines
c51eaa3baef876619b18e4db1245d0eec9c93448 RDMA/rxe: Fix incomplete state save in rxe_requester
2b91b0b21bfdf433709b61cbbcd5e2ee94add16a scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
c4c3e5cbba5b1d150f9e9c74308f845325f9cc90 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
16d9e7d667db04ea9f8656fafbd31d2d8f8af454 scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
d7178ea0302b1a467407381e6f039a81f5b46892 RDMA/irdma: Replace one-element array with flexible-array member
81599b522aadee7394376d22790168ea562f0b5d coresight: tmc: Explicit type conversions to prevent integer overflow
a05a664532cb1cb20614cc75326168dc4495258f interconnect: qcom: qcm2290: Enable sync state
d1b1578b0a4b6924b10de28acfe74475f0c72f2b dma-buf/sync_file: Fix docs syntax
012b829652658b597b959686745063f2ce4adc50 driver core: test_async: fix an error code
c2c3421e7b4f57f99c16a0a3efbd8dc214b320bb driver core: Call dma_cleanup() on the test_remove path
2192d1aa240da43cee1f3ac9387830c50d1b15df kernfs: add stub helper for kernfs_generic_poll()
1c483dbdc15a8c8edd19fb402197a37e4328e0b8 extcon: cht_wc: add POWER_SUPPLY dependency
389fd673c51f4b272575cd683b8485b2bd2895f9 iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
b5b30b85cb511ca6945055194ee5f0f28d6b1a95 iommu/mediatek: Fix two IOMMU share pagetable issue
358ed55bf1a52bc4e05b752bf5cc50c923adcc62 iommu/sprd: Add missing force_aperture
97b6f1a4751044d91da1def915876bfc9e4b91db RDMA/hns: Fix port active speed
a38f4d547ecf35100c341d07576318f3c0d31583 RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
56aec197ca736f00c359bbff3204e1cffd4f0c38 RDMA/hns: Fix inaccurate error label name in init instance
d0bcba5cdbd137a58b7b33e6c0824ec158bb0c64 RDMA/hns: Fix CQ and QP cache affinity
a4704f3206dad2f8f6bfe0ad48e01905caf6467a IB/uverbs: Fix an potential error pointer dereference
3cc725802ebfa61bfb851a69e05f060794d59072 fsi: aspeed: Reset master errors after CFAM reset
f61a43d53c593418381f94cc720a86a29b3c93c7 iommu/qcom: Disable and reset context bank before programming
6833f655f8e71530ec50d0fc23950ea6a1caf86d iommu/vt-d: Fix to flush cache of PASID directory table
b37c444a06bd3359900952b256496822a639a2cb platform/x86: dell-sysman: Fix reference leak
006cf5df165bcaa3907d6b91aaffa094ba3728c5 media: cec: core: add adap_nb_transmit_canceled() callback
c5b29195b5738a6ea77ea384aef82d9870834fee media: cec: core: add adap_unconfigured() callback
600bbc38fa3bbdbd36e1c9f211a34912b2a0bcab media: go7007: Remove redundant if statement
39ba4799e1401436edcf391521f52f921a7d82a6 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
64ff6e4c8e74b0c4891bf83b8e0a4f6dde23d834 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
a66d60753108b4631c6175e27bde337bb95d4e76 USB: gadget: core: Add missing kerneldoc for vbus_work
572828a305e526b855fce1aa6f2f076f00174688 USB: gadget: f_mass_storage: Fix unused variable warning
56cd0473c658e6c3dbad2bb7355558e42dec22cc drivers: base: Free devm resources when unregistering a device
0469dabcde665106b08f778c8b8fd70381ab9131 HID: input: Support devices sending Eraser without Invert
e56f543a93c362635ad294d92e54a9a1b2f4baa5 media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
2979c3f0ce1c72328e932a061e4455a62529e94b media: ov5640: Fix initial RESETB state and annotate timings
14c4e8db93235f1bc033aa042dc787d1f5b44950 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
8ffc1c57f0de81e42bcd473745560b27577c60f2 media: ov2680: Remove auto-gain and auto-exposure controls
0f03030b8f288058c2736fb31ff7126e32800512 media: ov2680: Fix ov2680_bayer_order()
bc90eccfdc9bdb16a03d3842ad88029b73b18357 media: ov2680: Fix vflip / hflip set functions
80ba188e88c7853e5f38f4899f1e80df615f4278 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
5d16799f0f367f5fbecb778434c3da8550259e4d media: ov2680: Don't take the lock for try_fmt calls
e10202ffbef1f3bbe8522334c2a216694f652237 media: ov2680: Add ov2680_fill_format() helper function
78df41ded8fa74ef2732d48d7ea0fcbda79ba2ab media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
5a5aa16f572beed8cf201922561eecbdbe8c718f media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
1a5a458679c61789f36c7881d2ee81c32b0e0939 media: i2c: rdacm21: Fix uninitialized value
86dbef6c957680f67cab358d64ce28b3e55c50ef f2fs: fix to avoid mmap vs set_compress_option case
708195c5747c2e5b5c2ac77bfa0939a1646fe03b f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
ee8c681bdef266309f8f6fee94eacb164ed75873 f2fs: Only lfs mode is allowed with zoned block device feature
3f5dba885de24efd1ce864695f727d0fdf43e423 Revert "f2fs: fix to do sanity check on extent cache correctly"
7e6433192f717ea365f4672e0ff27ebf4b8fbbdb cgroup:namespace: Remove unused cgroup_namespaces_init()
9007e2168c04350c2f6bc039616c04576a075da7 coresight: trbe: Fix TRBE potential sleep in atomic context
88278c365a9c93cbd6f65a9aee0a0e820493d626 RDMA/irdma: Prevent zero-length STAG registration
954f85d0065327ab0e4a7566bd9429ba1007c69b scsi: core: Use 32-bit hostnum in scsi_host_lookup()
f142ac69753fef89e33a2ad9a62dad36ea173d0a scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8c9051d993b2f7d9f744ef997abf4a061eb88c12 interconnect: qcom: sm8450: Enable sync_state
1f7a7ecce088d031ae9638516217abeaf27cf1da interconnect: qcom: bcm-voter: Improve enable_mask handling
0439d04573ea162678b32bc5335401c9012983ba interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
126ca29770fa79c0c0b8d3cbf5cb2b689e457549 serial: tegra: handle clk prepare error in tegra_uart_hw_init()
44373ec350ddd9ac10365d0e7c08dc9ebe0b42a6 amba: bus: fix refcount leak
1db1b942f694e3181b4e4904f23e396eec8e22cc Revert "IB/isert: Fix incorrect release of isert connection"
9effce3c11381dc28276ac378d3c20e6cfe2edde RDMA/siw: Balance the reference of cep->kref in the error path
8ba2372257c23f15ea3a2712576c85dbbb53e6dd RDMA/siw: Correct wrong debug message
52564d9e8363fa54c664ae1846a56d655b9e015d RDMA/efa: Fix wrong resources deallocation order
852cca4c56ec40a245de82211de3a69b04763f0e HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
b0c2a61e9afd6fcbad508bea2b2d48f12a6623a1 HID: uclogic: Correct devm device reference for hidinput input_dev name
5026c0544ed313cb891ae6fc9230b6fb38bcf7f7 HID: multitouch: Correct devm device reference for hidinput input_dev name
3ccf36d51180b64c393742d6d64efc10d4b1b88b platform/x86/amd/pmf: Fix a missing cleanup path
5dcc8c19a0b036ad24e29e502242ad24d75e3582 tick/rcu: Fix false positive "softirq work is pending" messages
2d113b20389710d930f311fcae432bc6b08e1ec1 x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
ec904a07cef4695328cd3e19691ff76340bdc199 tracing: Remove extra space at the end of hwlat_detector/mode
2cc0fcfe43cd70f1668e2892b66ab56a94ac1f3c tracing: Fix race issue between cpu buffer write and swap
7c4e8191997c45c4b3bddf789fa0347e704a26b4 mtd: rawnand: brcmnand: Fix mtd oobsize
24666f10b2856a4621deb2606629e7cba61a1054 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
669cef686c98cd53374ad5842d1ecb50280ac8e4 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
9081112d8a8c8d7a4f2efa6e9ec23a9d11f9d2c0 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
bdd53002a998655b20e0d5df814760f983f46a75 phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
e822a686874c9c385e4617f8534084b27587e7e8 rpmsg: glink: Add check for kstrdup
e731178354e595b3233ea14ecd4b2c5aa3947dd0 leds: pwm: Fix error code in led_pwm_create_fwnode()
277d7a3c8bd49454e92f0997ed5c7e0083360422 leds: multicolor: Use rounded division when calculating color components
d945cb6008bd2d629d2e239dc21d76490eafef23 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
65c1d342e6747f0c18974df4c6cca3ecbe7410dc leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
f0f416b8324e321f4bb8e2b427214299f2b79b4a mtd: spi-nor: Check bus width while setting QE bit
4860187cef807209e07cfb2733fd76b68620be06 mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
fc83067980815c0f2a1f4c4d5de53a3a3413ba83 um: Fix hostaudio build errors
52c583a9cc36d6469efc49447a3877bad5910620 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
8c6ea9028ae1a79d08cad7570ac14d8d0b7e49bf Drivers: hv: vmbus: Don't dereference ACPI root object handle
4183eefd7aa538423e1a5f19043f1d1393914f61 cpufreq: Fix the race condition while updating the transition_task of policy
7b9d3c8767db06f35351059dde321d128260c38d virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
871602316def60d205f7724c3db0494c5612d287 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
804e293c90f6cab9d6760da24bfa438ca08086db netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
e29baecdc1ab4a75e2554e5ef4965246826f91a4 netfilter: nft_exthdr: Fix non-linear header modification
c7549fb474ec81c8d4caa60b30a382a5644ae7dc netfilter: xt_u32: validate user space input
79822ac57c80e004c52539360b1654ad4e928c31 netfilter: xt_sctp: validate the flag_info count
7348443c62b62c0be23721ccbac824090eed125a skbuff: skb_segment, Call zero copy functions before using skbuff frags
31b07e99409e3379d8f3776de740f04f5df0dc5a igb: set max size RX buffer when store bad packet is enabled
6c3cf856305e22f2e0089541e9c3868054f21056 PM / devfreq: Fix leak in devfreq_dev_release()
72a3e039b84eda9f3faeb3200f748e78036d54cf ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
d78a399a2e42e43fea270568697004398045e579 arm64: dts: qcom: sdm845-db845c: Mark cont splash memory region as reserved
a8ccbc9ef4c636711f8e0c7026b0f8d9362f609b rcu: dump vmalloc memory info safely
8e145466ef862611e4c536113467c5ba46e61999 printk: ringbuffer: Fix truncating buffer size min_t cast
e63f9d3df5df73a5b7988c528d0e6c76f6137783 scsi: core: Fix the scsi_set_resid() documentation
1eda1fa2728069d69696c540adbe77c38749cdc9 mm/vmalloc: add a safer version of find_vm_area() for debug
c47fce75c38f7c497df8a75d376c0de6d3d30c9e cpu/hotplug: Prevent self deadlock on CPU hot-unplug
e8fbec7d5fcc4acff4a7a5b78c004d2ec1d4dcff media: i2c: ccs: Check rules is non-NULL
046149d57d0674b10d5275ce62536fc1f4913570 media: i2c: Add a camera sensor top level menu
f5098ffd2f9debb08aeadad2c9de7a7338f9a574 PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
dc351eefbc3d8f15f70977f3009d922c753ee321 ipmi_si: fix a memleak in try_smi_init()
4758199d2949b31db89eb4f154b38a48658a2c98 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
3abd9a16ad7ce7520ebc61081de461cc3ed167d0 XArray: Do not return sibling entries from xa_load()
20f4bf2bf196bda76fa2bd0c3ba967171b833def io_uring: break iopolling on signal
67ef039b584f58b8f25fe1d4f19381054fbc842d io_uring: break out of iowq iopoll on teardown
04c7ec80b1a6d6942b903e16ec99fe422726a372 backlight/gpio_backlight: Compare against struct fb_info.device
e4a8e6008fc9a4f76ed2ddc75d8409f87da893d6 backlight/bd6107: Compare against struct fb_info.device
6684d7866b6b3e32b5d8227eaa68fdd6708d2a88 backlight/lv5207lp: Compare against struct fb_info.device
296a1e6a2fb246527d4906148fb8d340828741bf drm/amd/display: register edp_backlight_control() for DCN301
00ab895d564f260d32dbf4fa52d460e9dfa164ee xtensa: PMU: fix base address for the newer hardware
73e8f0b4fee1582cb9f1bf0fed7167356f205b09 LoongArch: mm: Add p?d_leaf() definitions
74da92ec49c855cf868984bb7eaf3c4eadc00923 i3c: master: svc: fix probe failure when no i3c device exist
0480b8535974b203450ef268b4f9277c0aff3544 Linux 6.1.53-rc1

--===============2356390635317559932==--
