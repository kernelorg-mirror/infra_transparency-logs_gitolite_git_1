Content-Type: multipart/mixed; boundary="===============3693391747353775594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 11 Sep 2023 13:46:59 -0000
Message-Id: <169444001943.23747.1075503005463278165@gitolite.kernel.org>

--===============3693391747353775594==
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
    new: 6e71673725ca14f97b45c5aeeceb462e3cafc16a
    log: revlist-59b13c2b647e-6e71673725ca.txt

--===============3693391747353775594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694440014 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694440012-688ef2b87bd0c435267ff4cd4bd9ca71df2bd980

59b13c2b647e464dd85622c89d7f16c15d681e96 6e71673725ca14f97b45c5aeeceb462e3cafc16a refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT/Gk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EVsP/3wELdheqzteZcvMIiLE
SIF9B1vkMkgjE2LqQKSpRoC2ZXWhAxz0cFxsl8CqyPX5G52wXvIFLGOUCfhDjzoO
IOoDj8FfWd0QSFj2YAuhb9ZZSUb/iouiFgAa+z/f+xTKFcvlNHYXF/hp2DtVaWBs
CWgagEn160AlyPfgiNvFt5vtDj7jzysknULgBCaxZZnISTtZhlUIe0Junk8mbVCV
THp3b8bAvUjdq42VRukCqY4SjtvDyEAndcQm6+9Y4myazLIfi57PMIRrXfb4OYkK
de42LA8A1kQo4NdAe7ORtrk88W8tH9YJmHNTbK7ctWwegM9vd4EDt94la3kGBo5T
B6oiVSsJCt7Zm5Nb9Ffc5iWJMMgk+65+CqomGj58H+4pC7UWmqsWO/0ev4+di3vH
Z4xc9nCzLMro7105ZTFzbjStWLycTq2OXVbZxZsbS1R+YO5zg2fmVYqhryEaifVC
NUsJO1ge6b8dCGdv3Fq7gDipkLU/aCjFKcum4lOszn6vJhqxPsTS1ojjIaLXLqeV
C+i1Fnm+SZ6VdF9UsUMneC8aHNSbg3ub2kz6M+hROhvaNjroL8iJpe4eT7E92Be9
nboI4YhYKKddVXJvY2cca6+lQXXjT55xVZ+XI3zyKknChGgUKdoyJR/Mkqs99XBA
QGz028v/7Pw3JUQLPqZZ2jnA
=O0h+
-----END PGP SIGNATURE-----

--===============3693391747353775594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59b13c2b647e-6e71673725ca.txt

9a145a5ec83133b930132f1260a5f881c29b637d Revert "bridge: Add extack warning when enabling STP in netns."
cede5dafb0422da4b5d486365263a07b85030783 Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
2a9cdf1355bdfe47618b5653882845546f76fae5 scsi: ufs: Try harder to change the power mode
b271e6b0bd458d94188234fb124459cbd317bd9e Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
b2e4bbf35af8872959bc9fc6d0429b11f0b1d6fa ARM: dts: imx: Set default tuning step for imx7d usdhc
3064f165b0bddb6a6723c250e385afacfdc62336 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
ec459cf790d97619e0aa95d700a549f54cb6b95c powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
11bc6013f80b15df5c748a9c4b81911d8758797c media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
4234fe8f2e62db6db1a6c7da7879b6cc9f06e51e Revert "MIPS: unhide PATA_PLATFORM"
ac1315fef4f23d17d81a607b31067c23ae29ed0f phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
502d4341f4b5ca94c60722aa8b50d454f8df5954 media: amphion: use dev_err_probe
d7ac80c20ef03540e2614f5a29acb950aa1b4c30 media: pulse8-cec: handle possible ping error
a79821a184e730f3221959b7f4b19b37c3b8eb5e media: pci: cx23885: fix error handling for cx23885 ATSC boards
3f7b9f423fa7712fa03c0a281baa6ad05e091a88 9p: virtio: fix unlikely null pointer deref in handle_rerror
9bd34ff9ff1d01dbbe7e60a3ccfebfa1ce42ecb0 9p: virtio: make sure 'offs' is initialized in zc_request
563b381e7c2e70b7fc18c4f4d294c26f63aa8036 ksmbd: fix out of bounds in smb3_decrypt_req()
28b45172a178c139fb373bf0fcf90b9fea139100 ksmbd: validate session id and tree id in compound request
b20f5ce16805209d1edadf4b51ff2329f7be31c8 ksmbd: no response from compound read
87bb1356bde359799acfd8448926ab86de5059ed ksmbd: fix out of bounds in init_smb2_rsp_hdr()
a194da64608cf0907748474e17578ed5780fd618 ASoC: da7219: Flush pending AAD IRQ when suspending
029bfcb622727cab707f60f35cbab7b81301957c ASoC: da7219: Check for failure reading AAD IRQ events
bd1bcb04529e8e899a14e00e9c1d1e91142c36ec ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
33031e0b78f99d669305974952cc14a404cbeb4d ethernet: atheros: fix return value check in atl1c_tso_csum()
7c34dc0aa5cc09f517ceca61bbe5cf1efdb4d039 m68k: Fix invalid .section syntax
97b03e54f5342023220df9e0c65472447cbb9fa0 s390/dasd: use correct number of retries for ERP requests
725f34e452a588a8580aa2a9d273c9ccc24495f1 s390/dasd: fix hanging device after request requeue
22a2deeeb59592f08ac881f288a102fa4f217e1a fs/nls: make load_nls() take a const parameter
c406b2fefd4e0bc5ca71a7643394420a3fe29a9e ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
e8b3844020581608427ff16d80f2b710cea379fc ASoc: codecs: ES8316: Fix DMIC config
9df0699fd9e50b4e1c9507a7fece77cc83a2c106 ASoC: rt711: fix for JD event handling in ClockStop Mode0
389695a27bb7a8ae427736554d272802f061bc0e ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
87fa91edb31028eef037f8b467a07ddeed47715b ASoC: atmel: Fix the 8K sample parameter in I2SC master
8f99d129e38580b7ef16ff3e28c77926a96ebb84 ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
c1eb92488eb39a08fd372257dd08a1ec554bada2 platform/x86: intel: hid: Always call BTNL ACPI method
7ac1de9fddc3665fa2f6471b0581c57c8988d88e platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
cde95bf6dc5a11e96c5b1fc85ba54193c85c1c8c platform/x86: think-lmi: Use kfree_sensitive instead of kfree
a27a597ab73b949b46626a138f0ef0a9ecbdc43e platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
e1f1dd316f12bec1fef4a6950ea06424a3bf7191 platform/x86: huawei-wmi: Silence ambient light sensor
52ced2dbef4825beeef5a2d6d4afad5a523ac08d drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
5ecbf9cae437c1ec8aeb19a89b48835952f09c56 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
9e9135ea23520435d975fc8883a474dc541e4bb2 drm/amd/display: Exit idle optimizations before attempt to access PHY
6d228af142ed45594bc8efebe18fe0498221dfc2 ovl: Always reevaluate the file signature for IMA
7891382d1a04988aaaa5d7d335a6acb5198ce3e3 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
e116bf1274fcb9fa5c4ffb92a7fe03b43f86b40b ALSA: usb-audio: Update for native DSD support quirks
5b02fd008b3ff0fac13a2e23832b439e86037c69 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
0aa4e8119316389b9b3cedc495693c46c0432a3c security: keys: perform capable check only on privileged operations
c1ce2d662a64ba6f1537cfe288ca5b2d4200f065 kprobes: Prohibit probing on CFI preamble symbol
c6b501420d260abf2c73f5501d6f4fe70356e0e0 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
b1e3f4dc0d503478aede73fb146eba47afc7e8a8 vmbus_testing: fix wrong python syntax for integer value comparison
ae881cfe510432156c19882a73e726a6fb8792de Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
5c1f6bfa86e6a457391d47c6b18766c965975d1b net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
cd98792e51a79b2f54ba93a1a5dfbdca04a1f92c net: annotate data-races around sk->sk_{rcv|snd}timeo
3224973b88bf71f49fb5a7a68a05869866d2538d net: usb: qmi_wwan: add Quectel EM05GV2
a6cfa64a9cd0bf70cfc68d9acf3f4a7238f09175 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
df26fd2b7e9d5fd9b74d4d6e8373bcc90ebae34e powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
894f9707f8a906d4e820a87065f805bb06dfd185 idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
57425dbe79e98169410b2f4eea0114c5a7e1feb6 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
6638d285ec28a1647326d7d8a507423b48e57b4e scsi: lpfc: Remove reftag check in DIF paths
37f891454e0edec4da000b0b37c8f535fc715cd8 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
2ea0ff7f11f91d70814f0884fdbf63a0008fbab9 net: hns3: restore user pause configure when disable autoneg
36c809048dd0f8c0082f992d1d37391b73ecdb77 drm/amdgpu: Match against exact bootloader status
35555aa15ec27a7015b61b60a105ad9cba839e1a wifi: cfg80211: remove links only on AP
7ec2674529ddf58baee28a32ee8ae4f01c688d28 wifi: mac80211: Use active_links instead of valid_links in Tx
7ccf0adfe0ec41ac15427b514bb8f69861d122f1 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
c24c1d6d457cf7a45459e2013504b49b77b2ffc4 bnx2x: fix page fault following EEH recovery
b51d5d373290dfe1e876ba494dfb40b4190786fc cifs: fix sockaddr comparison in iface_cmp
55c624c3105cb0a00d2f305fd592e8af476d5832 cifs: fix max_credits implementation
b5375f5a4dd22c8e490d1c19a101585641e23e09 sctp: handle invalid error codes without calling BUG()
2adc61bc14a21be6d980005e41d80025d41bfde7 scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
c0b4de822c94db0cfb2df824e9a6e82a7dcdb35c scsi: storvsc: Always set no_report_opcodes
4a86745ea333dd50f52e206aaf601f4878f00f4a scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
aab3e9dfc94b824c6cd890d6c7e3b51d4d79dd22 LoongArch: Let pmd_present() return true when splitting pmd
5a0617848bccffee09e77f9e20422b1bb37bb44b LoongArch: Fix the write_fcsr() macro
3ebea73250be109cd633caa0beb9148a023dde5b ALSA: seq: oss: Fix racy open/close of MIDI devices
94fa6432aaa4a514c24e6e91b3b18ab7f550ac4c net: sfp: handle 100G/25G active optical cables in sfp_parse_support
55fe766bbe6dedbda3be1c83386470312c91d510 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
b49d40f7a5ed6aad3f45bf03d4f90f392ebbcea8 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
bb42206511d8d38c872344517ff9a8c718fbc2c3 of: property: Simplify of_link_to_phandle()
c6417ce671360947f5073f5742491ed54a154dc8 cpufreq: intel_pstate: set stale CPU frequency to minimum
931c69625c56edaedc5cc14000ad63dc063dca9f crypto: rsa-pkcs1pad - Use helper to set reqsize
174783f174e2f2b9bb7d21af0b782726df3bd4ab tpm: Enable hwrng only for Pluton on AMD CPUs
16cb8fd6aa753897ac48f8d3e867d16249392f32 KVM: x86/mmu: Use kstrtobool() instead of strtobool()
7329859bf79f87c28a5f873b4811d14900e83611 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
3f53f833de5561a24a0e165eb138d4c5cf12d8a8 net: Avoid address overwrite in kernel_connect
6b3fb6de58012c4a5835fd616e82246a49206ede drm/amd/display: ensure async flips are only accepted for fast updates
e28c7f594aa1447527fd5b460eac27af000b4c68 udf: Check consistency of Space Bitmap Descriptor
903b487b5ba6730ffe6accac4ff82f6111abf106 udf: Handle error when adding extent to a file
010f3e8f1ef6c86cab9a11a7a5be69efd86ac205 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
1382a7986ff984017bebe13b46674f3d6f0ed69a Revert "PCI: tegra194: Enable support for 256 Byte payload"
cf55ef5fdbdecd8f052e72c99bc7485eac3237bc Revert "net: macsec: preserve ingress frame ordering"
e68d9b750d750aafdcab9271ddb1da2b21804084 tools lib subcmd: Add install target
686e4f01df18f57c6e4b5f180e32c6c7a60f6d10 tools lib subcmd: Make install_headers clearer
9142154997d90c3013bbe90d2dec257e6f805df3 tools lib subcmd: Add dependency test to install_headers
1a00e88118ccb75e8fccfc7e8524e3b97a6e0b1b tools/resolve_btfids: Use pkg-config to locate libelf
b9aad7ba1ca2441f17c01922f40bec1bd19146b6 tools/resolve_btfids: Install subcmd headers
f2b1d63f4b952bab4ce088b67893912e0f41f0da tools/resolve_btfids: Alter how HOSTCC is forced
a677e59c2e0e2ee051b95aed1c1c23b0facbf2c5 tools/resolve_btfids: Compile resolve_btfids as host program
fb6ac394c4eca361f2eba231e82a27e0f6733e8e tools/resolve_btfids: Tidy HOST_OVERRIDES
e15167d4b1f187e32834c3ac0f022ecae63131a1 tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
f6f72c714eec55d4a099469adc1f49f7c51b034f tools/resolve_btfids: Fix setting HOSTCFLAGS
0dc57b8a32c3b0cd2f8d624e57d17a9d92c8fee0 reiserfs: Check the return value from __getblk()
cb09c76290c5f59a013de0e6af7760bbad4c9490 eventfd: prevent underflow for eventfd semaphores
861e31ac1ccf21e157bd9a984c5b8cf7881c0f42 fs: Fix error checking for d_hash_and_lookup()
e6f35642986fc62444ee6377666412aced10aa2f iomap: Remove large folio handling in iomap_invalidate_folio()
85d3cf1876e71cfa7c4083ed3d18454449514f65 tmpfs: verify {g,u}id mount options correctly
1636294b2de02a406770ece854ac84953a2a153c selftests/harness: Actually report SKIP for signal tests
135ada71ef23ad28cf85e34140c4e3f918c1d211 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
87afc475435778628b9c535e1ca4d6f81e94285c ARM: ptrace: Restore syscall restart tracing
dae02358d596394fe9ed8ae1233944194870afd5 ARM: ptrace: Restore syscall skipping for tracers
3fc0eb286ac7c347b27a359213e4cf1d91e8eb33 refscale: Fix uninitalized use of wait_queue_head_t
bc5891bb065689a57ffe79944f22bda32724dc99 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
68b863f21b0faaa0f1bee2e904a91f375a714125 selftests/resctrl: Add resctrl.h into build deps
ab79ec2ace530b55dcc5ba2cefbe55b4624ab626 selftests/resctrl: Don't leak buffer in fill_cache()
5358f8d52c672be0f95e742d97d630874a87cf4b selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
89849df4f2eb0e8cb610165f012531a386c84ed2 selftests/resctrl: Close perf value read fd on errors
30218eb60ab20893b5ce7fa4ea594578cef73b1f arm64/ptrace: Clean up error handling path in sve_set_common()
d469a8245a8a1e80af2f32694ec675f236928e79 sched/psi: Select KERNFS as needed
ba1ece97e48799caced4fbb5f9df0bec2cb9751c x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
f11327e4363aef7afbaf84bc49f13a89b6e30391 arm64/sme: Don't use streaming mode to probe the maximum SME VL
cfd02cd7d0055e397b1a94fdf6da6ac5de84feb6 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
f34ee850d0f305c41cf42e99e1d2df34204b6edc sched/rt: Fix sysctl_sched_rr_timeslice intial value
ab4176cbbedd4d262148fcb155364e640f0b8c81 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
8fd9b8538f1a4e045fb90d87348d1f891bd9fd24 selftests/futex: Order calls to futex_lock_pi
d9314e3aacaf3974ff30190d560ddd71e9d7a3f2 s390/pkey: fix/harmonize internal keyblob headers
890e2c160944b822dea658f6f7523ce1f0724fb4 s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
d3171f8a010298d252e0773fe34b1d854eb77194 s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
97691a0d82b94c386d796f7b37bbbc35ee2c72a9 s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
555bce5aa4fa8d750194a2d08e0386b9b67f7dfc irqchip/loongson-eiointc: Fix return value checking of eiointc_index
6114a064f66f83698a55617bb9f296143c0143a5 ACPI: x86: s2idle: Post-increment variables when getting constraints
fcd3af79131fc2e1acaf75e5933efd2955c4d506 ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
21d228926d4164883c9427c4aadb8b210cbe1da9 thermal/of: Fix potential uninitialized value access
3966ab0f42f3cf97dcf9a001428d01cc5953742a cpufreq: amd-pstate-ut: Remove module parameter access
059d555a51539d9232887bf46ff44135abc20d76 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
b71652a06fb90bedb0c055804bb21b10cf3f283e x86/efistub: Fix PCI ROM preservation in mixed mode
43ccd3963c50f637439dc3457cd5bf2ba99044b1 cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
71eebb967259108e7a4b7ecc63fba150dbe097fe selftests/bpf: Fix bpf_nf failure upon test rerun
823c28f978f4973f531c146267530b6a1e23227a bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
31db21327d716b0bfc3122c141ec25d9f5b530be bpftool: Define a local bpf_perf_link to fix accessing its fields
4df2ca970301163a69a5af849b7b8131c431fb6b bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
ec9b70701ad619473447ac55983417bab05b214c bpftool: Use a local bpf_perf_event_value to fix accessing its fields
df9e3b5c8c8b39d72c2d0edca0934a7e4a18f69d libbpf: Fix realloc API handling in zero-sized edge cases
8ed8cb86576bd4a4cd4b8ab43b19329a905d4e73 bpf: Clear the probe_addr for uprobe
c35303ab18241cbc169a97f7c4a57c485ac3376c bpf: Fix an error in verifying a field in a union
463ab8c652acfa956102b4ec1c339c0738bd9689 crypto: qat - change value of default idle filter
6a1c2b57cf3f421b44242e5a2fd642d24940eff6 tcp: tcp_enter_quickack_mode() should be static
c99210d06b83170deadb457d03167d2ba281a2c0 hwrng: nomadik - keep clock enabled while hwrng is registered
f9d883af9e548fc25302def5ebc93d3ab003c757 hwrng: pic32 - use devm_clk_get_enabled
7626d616fbaa526e706ea8c92986438e427d7e45 regmap: rbtree: Use alloc_flags for memory allocations
a125bce8bafe8bd701052df5d8799bc5ff912993 wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
87a799dc781193b86ab4e0f0c09f4450a1ddd5cb wifi: mt76: mt7921: fix non-PSC channel scan fail
4558c32e007cdea24177da4f4d4eec03c07ca3f2 udp: re-score reuseport groups when connected sockets are present
232f4bd3257f714c8b4c532871bfbc627e61c9de bpf: reject unhashed sockets in bpf_sk_assign
4bf9a93e2165a848144127428e9382f33fba0406 net: export inet_lookup_reuseport and inet6_lookup_reuseport
77cada5cc20093ef5a46b40bfb33e9d1c45b1bb2 net: remove duplicate reuseport_lookup functions
a30e8b6273dfb395efc18edc356cacdce2e70542 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
33ddd485e71509c5e8bc4413acd097f4e1f41c4b wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
0f71564e8839dabbbac85c0d010017071d6a47ee spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
32249db73a0219beac39a84147a15b523307ea99 can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
c111f9af393dd479bed78ef37df08be1dddfae9a wifi: mt76: mt7915: fix power-limits while chan_switch
7246bcc2fd588e783714d4988e6971a00758a07b wifi: mwifiex: Fix OOB and integer underflow when rx packets
dd07c5f61fa97831cac9ba75ca8792973e86c5cf wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
ef7992cee38c7061be9ef4490f6a25d25c67ad85 selftests/bpf: fix static assert compilation issue for test_cls_*.c
9f28e75270f8f5120798b952f56a8b01fc0cea32 kbuild: rust_is_available: remove -v option
2b60267cc9a6b1843329d85dfef932c8314ebd8a kbuild: rust_is_available: fix version check when CC has multiple arguments
2785000fc9a1be85c8caadcf862578326ffe3945 kbuild: rust_is_available: add check for `bindgen` invocation
37273c009faa1cdb1299943d16d7fc266df0661f kbuild: rust_is_available: fix confusion when a version appears in the path
75d5eab41031595fb534bcdf0abc936cbc4fde7b crypto: stm32 - Properly handle pm_runtime_get failing
5ea2d6126480f67f1b5869d533482235c71ddea2 crypto: api - Use work queue in crypto_destroy_instance
a53d6d7e182a260d888f36164bbb220e8412ddca Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
66750c19407771c25311ae1c0c46dbfa6ea603fa Bluetooth: Fix potential use-after-free when clear keys
8906c92a2f1602a42c81aa26c564375b6d564268 Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
e2abecbbb2da6178a147dbe2c8320618bb9b3e93 Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
9b9d54723a9737ac3ce4040a3f1b09a7f2895a97 net: tcp: fix unexcepted socket die when snd_wnd is 0
de8e282782df0b939a61d7aa18f0b652b08d4727 selftests/bpf: Fix repeat option when kfunc_call verification fails
a466c32bc0806c577efa1bc3fce612e545cb38c6 selftests/bpf: Clean up fmod_ret in bench_rename test script
9853482488a2a6db6ae26d6fd01da18b984d1053 spi: tegra114: Remove unnecessary NULL-pointer checks
aa3c75919d0e0a7bbee4c8a32d912c226a0ec6c0 net: Fix slab-out-of-bounds in inet[6]_steal_sock
79188be0b59eb46e97732f29fcf4dfb43829586d net-memcg: Fix scope of sockmem pressure indicators
be3c3b32ee709485edfb613ec4f3b068ee3eb0ba ice: ice_aq_check_events: fix off-by-one check when filling buffer
bfadbd8dc85056a8043b627a7f780b9d5c4837ae crypto: caam - fix unchecked return value error
b8f7c4577a6eea54ed6ca8b2d25e51d5304b41f8 hwrng: iproc-rng200 - Implement suspend and resume calls
8e76c532b7db88b90994f217e50d0990c772bd23 lwt: Fix return values of BPF xmit ops
4ff718a9a0a78a6473c717f0c0065fdb225639dc lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
a36161a511a154fa0efdc7c1cb8de2d90683f030 fs: ocfs2: namei: check return value of ocfs2_add_entry()
b58c7b272a83cf90600544c17833365ccc868d50 net: annotate data-races around sk->sk_lingertime
e455db6caf08865ff04f3c08be3b48a27cc4f8d7 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
3f5d33f7d88aa9a0a5f3ab8d804dcc4f57efac73 wifi: mwifiex: Fix missed return in oob checks failed path
6d02b13ef19fdee6f456758b6912a5b0dfb8825c ARM: dts: Add .dts files missing from the build
a5980459d9de34735204c6c2a26242ea29cba63a samples/bpf: fix bio latency check with tracepoint
904546a2e2f109667a35a30501e4769a066e7d6d samples/bpf: fix broken map lookup probe
63fc4f726de7d1faa61483b2e5be13f42336641b wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
a7f5ddc335ee2e416deef440a93e1b0309f1bdbe wifi: ath9k: protect WMI command response buffer replacement with a lock
97a0944de1a35d8756f657fb5b6fb60965d13baa wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
a4938a8858b527019e0bcb42c69b941371a9140e mac80211: make ieee80211_tx_info padding explicit
895e585096b19d5f57cba71f916fa4e338afb807 wifi: mwifiex: avoid possible NULL skb pointer dereference
51209c2f85c2359017970fc41ec785f5916ea7d9 Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
60b5b990c7a87d8dc46fd83d388ff8c72f157f42 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
af6fc231ee018160943237b9bf44f9d34c016020 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
224c5e9be84f4c9cb35785e2dcec6119aa2ed333 ice: avoid executing commands on other ports when driving sync
58ab10f0fe8f7ca3d20b48f2dfe893729ae1c171 net: arcnet: Do not call kfree_skb() under local_irq_disable()
9ffb6513715325882553f8ac5494151413ca74a3 mlxsw: i2c: Fix chunk size setting in output mailbox buffer
550caaf6ff8a189a17ee5cd8667f46c7d40c869e mlxsw: i2c: Limit single transaction buffer size
7a6600bd817cf7bef8b48ded7a6bc66a79cfde5c mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
47de1f7a293a76259cb4591417947dedd8f6251b hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
1b2be2689f9ddfc4a47488850339cc8a4536b4df octeontx2-pf: Refactor schedular queue alloc/free calls
340a9757e05433fa30ab6fcb39721ccdcf32482f octeontx2-pf: Fix PFC TX scheduler free
8c5e1008a92b7a83954360e87595e43613cd4206 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
bd43e2b7fb4e87fa9ee7f76dc80244c959e3985e sfc: Check firmware supports Ethernet PTP filter
9b7d516c72c98071bab9dc12c258c0bec7c6c425 net/sched: sch_hfsc: Ensure inner classes have fsc curve
9e302e797d668aea15541916882d5b6f0a793d49 netrom: Deny concurrent connect().
2183e25b3efa391d0de0fb644fc58be3cb582af4 drm/bridge: tc358764: Fix debug print parameter order
db22d69df5b86d88a80e5da642aa37401d2291e6 ASoC: cs43130: Fix numerator/denominator mixup
157374da967bf28fd7fc0e51c3dfdf48dbe4d854 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
fedd368144745ee97766432ff691e7391e3fcc4e quota: factor out dquot_write_dquot()
6ca1a377a0a7c8c9d2c6d3ab06a4f7f2c6a8edeb quota: rename dquot_active() to inode_quota_active()
4011560b6aac083cd659e202ef82ab1d74f558db quota: add new helper dquot_active()
1e7bd75cfdadaea24c3c2a527961eb037500a5b7 quota: fix dqput() to follow the guarantees dquot_srcu should provide
b9ce75797d4f44399c503c2350e95f8685290d4b drm/amd/display: Do not set drr on pipe commit
ebbd66e3618152258b346e402d58d16e6e2f5670 drm/hyperv: Fix a compilation issue because of not including screen_info.h
dc3ec80c027b63f48dc0f7431171542e92541d32 ASoC: stac9766: fix build errors with REGMAP_AC97
07fc127761f78954123fed0c38839bb47ea55909 soc: qcom: ocmem: Add OCMEM hardware version print
45da9f189cfc8aa2eed46c557a7a0b7e4ee40e0a soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
48d9c1ea1d418f2dc86c85678813683f6c916bb0 arm64: dts: qcom: sm6350: Fix ZAP region
5bb83c8b0ffddacc060d24a7546e237880a37f36 arm64: dts: qcom: sm8250: correct dynamic power coefficients
ebf947f0faa84d0d8fff0788b923f34b78beda35 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
5f8a36ec70e77ffe50101089eccd3a062f1eaec4 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
ff922900d7918ebb50b3539d2b2713729163708b arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
cc650c4ee8ee95abf442e2da1615e1f5c5072eba arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
b079d07ad05fe1c9b85e364641aa314c971fded0 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
bfd83822e84f85a4810697151ad5516bbdc2bc7b arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
81146695ce10e2bf783e0f01c4eedd5198f363d0 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
104551a6587c4363325135ee090ea4f528984612 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
06605acf0288eb8ac6d71e144793e5fb07276e75 arm64: dts: qcom: sm8350: Fix CPU idle state residency times
6dd315bfb74632cf6ba6423bd0b8a164acef473a arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
04c5eba3127d0ef9aa672e6d80ceab3050d94c82 arm64: dts: qcom: sm8350: Use proper CPU compatibles
cb64b149342831958ead0ac0eb5f4e5df1c7c9f4 arm64: dts: qcom: pm8350: fix thermal zone name
9848d65d1248a506652f96421f53d7ce945fa621 arm64: dts: qcom: pm8350b: fix thermal zone name
c495817386151ebdff812bad39b9fe4553ae6887 arm64: dts: qcom: pmr735b: fix thermal zone name
059bf0714394ce50862a09d8a7b21492b32fc8ca arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
2409f9c1163fcf22f1aaacb71cf217da8a124a55 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
c9f59c22c20ff6700991d4377ed15b2581854375 ARM: dts: stm32: Rename mdio0 to mdio
c2fa5d839ae00d1203aa77eeb45e15ad99eca310 ARM: dts: stm32: YAML validation fails for Argon Boards
3f5c7e47348f56ccd5af61803eca3739d6b68f79 ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
65d0fa75d9f388d1d8f5da2454c2284cf44532f5 ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
a8b969a7de156f63982dfb3d84880c39508e6b60 ARM: dts: stm32: YAML validation fails for Odyssey Boards
580aab3069172f0a280f9cdbd6c4a56c09b2ff48 ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
1c70db224f9907ceec5b66e2a3048a6d7ad6668d ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
0410bd85cdc5ea14f944de721a3f8462e00a2f0e ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
73c51bcce2ee6f60abb7cb9c4cfd15a5bc5d14ed firmware: ti_sci: Use system_state to determine polling
ed61ac51e57a7e453127e7db43d26dc16152afae drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
95c0cba9ef2052a8740c9ef8fd12359124ae3bde ARM: dts: BCM53573: Drop nonexistent #usb-cells
42e657a172631799a0afd114a4e600cfb888827a ARM: dts: BCM53573: Add cells sizes to PCIe node
e3f85f735f22b00a9fc38c45fff89e5631a317ae ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
135ef7117cfa6f957a1cf263914c5b33523b7f0a arm64: tegra: Fix HSUART for Jetson AGX Orin
1197ee236f5f122f20b2a8fcc471dff4b46c3f10 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
d300f7845f8071513299232570fbf200ea86c2a5 arm64: dts: qcom: pm6150l: Add missing short interrupt
b1e3eb33f7fdbbc55da3ade86b682fdea6d2e759 arm64: dts: qcom: pm660l: Add missing short interrupt
0921a4f0bb55717d30a4327952e60bfca9a15f6b arm64: dts: qcom: pmi8994: Add missing OVP interrupt
da485555997c9b1207e9a1d060bd0b844ab03960 arm64: tegra: Fix HSUART for Smaug
6c13ed0c374545f40e4f730dd9c582ae82247922 drm/etnaviv: fix dumping of active MMU context
de08a634354187a6d64c5eb23dc8c26bd8e5428b block: cleanup queue_wc_store
04948caf113652755b964cab0fc7c6e90fdd7476 block: don't allow enabling a cache on devices that don't support it
89e6c16c915fd7b8a6c74a15a482b63dad5c5d03 x86/mm: Fix PAT bit missing from page protection modify mask
580cf479f859f40dc8b1b6a15e3e3c45df84f864 drm/bridge: anx7625: Use common macros for DP power sequencing commands
eee8ef2d7ec24a320616229de1a1b18ce4d174fc drm/bridge: anx7625: Use common macros for HDCP capabilities
29cf5ac53adabc28f08e8a58429064f89a2c1529 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
b800b94fd243c65521e0f8df8ca15e35e084e76d ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
8893f555e8962a78e91c2e392b56757c22748b44 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
98ae7e72e1777cc39ea2c72df1195ab7671ba389 drm: adv7511: Fix low refresh rate register for ADV7533/5
a983e955c761cd2a97c37aeab69af8ba4682cbdf ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
42f80b4f482986bb942d8c800df38e8fa2322d04 arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
4466def4d0357669f718f6e33fcd63962fa302f8 arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
0590d5d466db2a9e3eadc9e4a97a929088ae759d arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
46b785c13ab2f45364725ea327f3e9f5dfb231cf drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
d08ad6e4b02aae2b58fc70bee6e53ec60ab32b8e md: Factor out is_md_suspended helper
ac5eace536e2ca10434fd7cec3411cf55ce1ed59 md: Change active_io to percpu
3803015714294668a548dd13d05f153e40052583 md: restore 'noio_flag' for the last mddev_resume()
d5d14fa001245c9d80b64573fa7c1d5507d580ae md/raid10: factor out dereference_rdev_and_rrdev()
49eb8e0a6cae3fe939d7dcb7ef5461273b65ba70 md/raid10: use dereference_rdev_and_rrdev() to get devices
d42e05367c37c213936ca32de2c1ff2d836a187d md/md-bitmap: remove unnecessary local variable in backlog_store()
2a27c74f2f90fcd4b9a0c848f14446a605dbbb88 md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
6142f71f81b721bd2e0570889c6b307f3483106c drm/msm: Update dev core dump to not print backwards
0ee0b9a887c70b5fb60a568bbfdc6a43ae4192f7 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
3d39df74f99207b0ccac6d0826908463dacfc5a7 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
7b08734821994934480a5e98ee139163cee62900 arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
c76573b7c4236644093ad8d804476ca58a008956 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
5aa144f9e3d9758d63b11d2004d33227d0b9b57d drm/armada: Fix off-by-one error in armada_overlay_get_property()
aff8730b45b53dcaca42e12f79302a7bbbd04f32 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
d1caba2848202c6657eefe065025b3f81a826169 drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
005bf935018d4a8c3b7a8213d34f074e8f3aa9c5 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
ecdacc6a8c082869190bf7c6ad9d7920fd57e3e5 drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
c905b2209e8085d21a7a0822f8378d97f5216834 soc: qcom: smem: Fix incompatible types in comparison
f444090e1a7a325da24d951c50d6913fcc8322ea drm/msm/mdp5: Don't leak some plane state
62b81a0fe62d901fc416cc646a11d26857c9f8a2 firmware: meson_sm: fix to avoid potential NULL pointer dereference
97e0c67da5fd4637e7251158e78b49d2dc4f4329 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
e0ed7d37295982c8d26f28cb8e30d7d4523ade1b smackfs: Prevent underflow in smk_set_cipso()
e8479d003bad9e1111cac8e88acd09c6b83c11a5 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
846a8e6b583b0adb41dea4f873f74b2d8d120399 drm/msm/a2xx: Call adreno_gpu_init() earlier
6f5db6a47331f3954deb6cbed97eb872bba62805 audit: fix possible soft lockup in __audit_inode_child()
4b201084f96ab1502486b1ab21360899ca3a3125 block/mq-deadline: use correct way to throttling write requests
e468735607169bd8fea017376484ac73c6438bbc io_uring: fix drain stalls by invalid SQE
8dd288e0c819caaf6dddf8401411ac2b7b18657d drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
3ae83f6c3f58fdb2ec64cb273c48012d6c36b70f bus: ti-sysc: Fix build warning for 64-bit build
2cc64dc09dfbc7e4f787f9ad676758b9c7e7d644 drm/mediatek: Remove freeing not dynamic allocated memory
9842e647460e170dd16383c6806cb1c5f2bf98d3 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
3d596baf05d1998bf9e2c1816c6ec21b44fbe0a2 drm/mediatek: Fix potential memory leak if vmap() fail
3bd4f91ac5bde9421ac8a428ebf64433ab2172b8 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
4f48d5573453010089d03c8efedd7f6e01add4b5 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
3364ef215976b97155a13671405353ce2176b910 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
abf01815d83bb2138cfa06f2547c03ebbc474931 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
baa0e5c160e4281d65e46db25c8488f904ab9782 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
b9ff3bf89395147323b9cafec6a3db725a41de81 bus: ti-sysc: Fix cast to enum warning
70320a634c04e323fe58dd84baeee468f265832e md/raid5-cache: fix a deadlock in r5l_exit_log()
09964fc480e7b48fc08500d731301b70a0eea196 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
122f45eda068a8130fdfd3a02cec83577b5b5adf firmware: cs_dsp: Fix new control name check
450c610055005688e687e20945bb0814312178e0 md/raid1: free the r1bio before waiting for blocked rdev
6ca4059c01065c2830b9435db1f17c9b3fee7744 md/raid1: hold the barrier until handle_read_error() finishes
b8a4242df0fbd62c28c399682afc2a8dca269b58 md: add error_handlers for raid0 and linear
622da3b6cf6173f2dfe6ca9a45e5c2091693e6f7 md/raid0: Factor out helper for mapping and submitting a bio
d6c729e9524e6f8d57db15bad7d7f98ae2c9c971 md/raid0: Fix performance regression for large sequential writes
416c28cfb626b4276597fcdb281c0d38400d31c5 md: raid0: account for split bio in iostat accounting
f25f7c57cfe880c8e32d230c53e6ebb21981057e ASoC: SOF: amd: clear dsp to host interrupt status
f3979fd38d6ef626a8b043e87af7b5f90c50a6ed of: overlay: Call of_changeset_init() early
13cbbe6acb59107738ae1418b5ff632124349739 of: unittest: Fix overlay type in apply/revert check
673a81a8492a80e44e2fea7b0fa26bc8b16de475 ALSA: ac97: Fix possible error value of *rac97
2c7793a8c98552518694a2474e19aa3f0488b1fa ipmi:ssif: Add check for kstrdup
132b48bdab6e4e41642da8ea712a2a0c5e025e2b ipmi:ssif: Fix a memory leak when scanning for an adapter
a47c87a0c72a95977823d146512e00f35f6a4775 clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
a593927265d3a89fe5756e341404c589bbe99dec clk: qcom: gpucc-sm6350: Fix clock source names
f127a2c3f388ce00bf38b7a9f06661f5f9c99cc9 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
ba5c57d27a9ba3cd84e9c1af6beabe0ae8e7483b clk: qcom: gcc-sc8280xp: Add missing GDSC flags
9c1537c1b922589dd9bab1584cc3dcb423ce4b2a dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
2247faf6dc612e5df3c2c0dd7fde5199c37b492e clk: qcom: gcc-sc8280xp: Add missing GDSCs
9fcebd2c3b958c79d6889d149c6ff94b254e0afc clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
14c971bc3baf0cfa74126deaa73a84d3ecedbd51 PCI: apple: Initialize pcie->nvecs before use
47e9553594fff848ed64cd08bb0051fecaa82af7 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
f81f5a80f5636df9544cb2100a34b1d6cbff6afe drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
431b6c09a4c92bc33d998be105922e66ecf1ba6b PCI/DOE: Fix destroy_work_on_stack() race
9bdf95b8223513056f429a8245c68e88a7324bcc clk: sunxi-ng: Modify mismatched function name
a98d6b3d15d8f89dc0511171ed3e0d0c912857de clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
6ef0f7e27b40f29cc8be3a36204210e6b3f15b6c EDAC/igen6: Fix the issue of no error events
5ab12a23a15334ff05b3ba2b610355e989fe8e11 ext4: correct grp validation in ext4_mb_good_group
1358669fde8f68a66916068f4c2e5a269abf9df8 ext4: avoid potential data overflow in next_linear_group
018a14f47b5685f8cac3d76a1bf67cd756df8c45 clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
6c68b8a40587e9c601dc2fe8526d64de5ba06c34 kvm/vfio: Prepare for accepting vfio device fd
38dfc5c9be14cbbf7d52240d0c73b75e1c32b2cf kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
99a2230cdbad768692621dd5237aea7316e2bf4e clk: qcom: reset: Use the correct type of sleep/delay based on length
355efd9370ee23db71891a2dc9446acba96c24f1 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
bcabd25a306106a60f7f640095a3f0bcffbdde26 PCI: microchip: Correct the DED and SEC interrupt bit offsets
6465afa3673f24bf55917959ca2ef7a4de460940 PCI: Mark NVIDIA T4 GPUs to avoid bus reset
973bb1b01235591734508a3743ad256fd879763e pinctrl: mcp23s08: check return value of devm_kasprintf()
99d4b61bccd459fd414a81c22ed173032b3b18cc PCI: Allow drivers to request exclusive config regions
6183b772563177d23dd234a9341ca48ce50b3c54 PCI: Add locking to RMW PCI Express Capability Register accessors
9936be25a5df4a3f66146f723503cc86ff69ee42 PCI: pciehp: Use RMW accessors for changing LNKCTL
84fde68bc9f27c4cfe7f589124de2ea7a8a32afd PCI/ASPM: Use RMW accessors for changing LNKCTL
bcc10b865109a83ee079c6d25944b5c9143e8db6 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
a538a65c2fe6ee61d0f86fe62c2a186aec07aeb7 clk: imx: pllv4: Fix SPLL2 MULT range
73e2a03094c58f4275886277ce78371781a5b115 clk: imx: imx8ulp: update SPLL2 type
5f2b78027e24c5c9540cf9dcea15a599c5046a7a clk: imx8mp: fix sai4 clock
991c2bdc250b54f94513d92d0b8ac681093b5375 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
c030ea60cce007c91f71283ef9e63919075892c0 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
99570837f61d776b4900b578468d450d1f3bc4aa vfio/type1: fix cap_migration information leak
71aabee0af83560aa2f6cec4f7e74b8398be7ca9 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
6637aef501bde215809ca2f0727e1efc312fe117 nvdimm: Fix dereference after free in register_nvdimm_pmu()
73826eb4954a5e8a4d61e3d7558d88f4451334a5 powerpc/fadump: reset dump area size if fadump memory reserve fails
21c283df2307939cb6893b7d42cfb39ee9f02f73 powerpc/perf: Convert fsl_emb notifier to state machine callbacks
726b4621ee24c23007e54b9256dbb2dcc9174540 drm/amdgpu: Use RMW accessors for changing LNKCTL
fd94db3740273300139eb1c69987ad47954b79f4 drm/radeon: Use RMW accessors for changing LNKCTL
2dac468d9c903bda755a082cd1ec31dab4ff978c net/mlx5: Use RMW accessors for changing LNKCTL
dd2404d6ee4810de9eda250e7d3498ada17e40c6 wifi: ath11k: Use RMW accessors for changing LNKCTL
7eae50445c8a31254f602d22e5b7332377701aac wifi: ath10k: Use RMW accessors for changing LNKCTL
13cdc90ed336215606212c7a94db6deb189480e1 NFSv4.2: Rework scratch handling for READ_PLUS
9af6e01eb1db645d2cd45f7ceaa02d6f7927cb4e NFSv4.2: Fix READ_PLUS smatch warnings
dd0b285c9b3a3f0076f5c58c4527d98f74aba92a NFSv4.2: Fix up READ_PLUS alignment
30b6bdf74055bf6a99db7c9dfd37be1d5de87627 NFSv4.2: Fix READ_PLUS size calculations
8c350104c489e53e05b3c3817f4c8b6239d764c2 powerpc: Don't include lppaca.h in paca.h
661bc07212b3b150e4b0b1d7fcdb307a930ec2f3 powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
ef105cb4c286cd35c9b16c704a950ff964d24fcc nfs/blocklayout: Use the passed in gfp flags
8e78ab7c099bc9dfdfabd6e8eb1eb795dc6f8049 powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
645563c5248ea142dd7605a2098c636d50baa783 powerpc/mpc5xxx: Add missing fwnode_handle_put()
56d1d531793b1e1b7cf6cad321f0df70bcf5f6d5 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
4888dbc11900f9b21d546df39bdc944278607d5b ext4: fix unttached inode after power cut with orphan file feature enabled
bbd0215e8605f68f131d91567ca5ce6727ea99c7 jfs: validate max amount of blocks before allocation.
db1ca32d9791d8a119d5ce8d15db8040b9873782 fs: lockd: avoid possible wrong NULL parameter
f3ff7fb73887926dd9ba6c460ff73f453d5d9818 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
194f5240d3f1fcf61b316f7ee3cd01f4396d77cf NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
13c431d11a6062da8adb2f1dce15eee11f3c3614 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
6d24ba2f12cae34449bed3b3894a1e40267c4377 pNFS: Fix assignment of xprtdata.cred
1f54a72f328fc916e6a02b73a798c380ae152360 cgroup/cpuset: Inherit parent's load balance state in v2
af41ee0954b096e8594ad5240b857d5c33a195d4 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
736832fb28b886bbcb06cab7caf1f6b092865da3 media: ov5640: fix low resolution image abnormal issue
04d458964a3773c9bc58a79bc8e3460f29bdab45 media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
450b3339ad363e1e57101bc9001c402cd254ba5e media: i2c: tvp5150: check return value of devm_kasprintf()
e81c12ce3b5aa1a70afaccedc81fe023512b470c media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
25f53fd24ab20e7b240d6f0e9b4e5af58cc72cf9 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
7ee3a9cb3a1e16e4d955f9b905eecdbcf76317ff iommu: rockchip: Fix directory table address encoding
8ba5a5b831da501f168e949741d7b95c4277b368 drivers: usb: smsusb: fix error handling code in smsusb_init_device
1d5d31da3acb15886401d57c85932265e43f7a2c media: dib7000p: Fix potential division by zero
4a981c347706863862cd16a5b414e9f192c2e203 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
c9b6d2c9d84fa6000dc3103c29ef0e34b6b4eca0 media: cx24120: Add retval check for cx24120_message_send()
b99d491878d837c7cb39231ba1bc470a9bfa2363 RDMA/siw: Fabricate a GID on tun and loopback devices
a138bf26359de19fe03321a32c714df1be864ad7 scsi: hisi_sas: Fix warnings detected by sparse
7fb02fcd5c1c57432d26757076195a59cb5f25b0 scsi: hisi_sas: Fix normally completed I/O analysed as failed
d0920f0b23254d51cec90062227836a083475831 dt-bindings: extcon: maxim,max77843: restrict connector properties
c36eb784847057b8ffdb8f9b85f9a377f8118d44 media: amphion: reinit vpu if reqbufs output 0
ed01567059455b156c78bc08ab8fbada7caf5405 media: amphion: add helper function to get id name
c3645d86112690a808c8a3576dd28ec1a7b8f9d5 media: mtk-jpeg: Fix use after free bug due to uncanceled work
a9bbf5bfd88d8d4ebec052b04dd53639566682a5 media: rkvdec: increase max supported height for H.264
9def43d254d05462ccab783f667fa161f85952c6 media: amphion: fix CHECKED_RETURN issues reported by coverity
16b35c114f3ab2cd0ec46535c1b35ce811fa7785 media: amphion: fix REVERSE_INULL issues reported by coverity
900c2d5880bd01b8350553a39a61c1aa54c1f9dc media: amphion: fix UNINIT issues reported by coverity
63078466084a0a1efbcbdf9042e6c3c537a17d87 media: amphion: fix UNUSED_VALUE issue reported by coverity
f8bb0d9499c53ecb976e7ecbd77041d0961bde1e media: amphion: ensure the bitops don't cross boundaries
02a9ece1f0a991a46e3e8908af8d699c31557c9e media: mediatek: vcodec: Return NULL if no vdec_fb is found
a70a1c0550b4bade9d0e424e9df05fd1a7ccd167 media: mediatek: vcodec: fix potential double free
2175a1d81a0f5f0e42a6fe72581d8561599d9be6 media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
8844353da7afb9b2fa057c0f2261f0d7934df87c usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
0226286bd517f2a30a2dd4eb03a2e6dcaa3e9dba scsi: RDMA/srp: Fix residual handling
f10809d0ea32f0c92affb2d6897c51db4655d31b scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
7433e10f8339c53a32baf0b6f6895dfcc5650717 scsi: iscsi: Add length check for nlattr payload
2f54aafe5e711128fad9114649b951f1458a0fb1 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
e144feb747b832e271ed44de89bac3dce71fa34c scsi: be2iscsi: Add length check when parsing nlattrs
529c675890e7b0c0dd1d0ac24b447075f5ad3268 scsi: qla4xxx: Add length check when parsing nlattrs
2652f13a32e9d1af6d492fb640650680ab0e1164 iio: accel: adxl313: Fix adxl313_i2c_id[] table
053e34fc9eaa85a13e5715e3c917e2084f09067c serial: sprd: Assign sprd_port after initialized to avoid wrong access
c2a288de64ed93a4b92e7808441a3946fae4638b serial: sprd: Fix DMA buffer leak issue
1c8dfc7479b6928200c565151d500409a5ad8376 x86/APM: drop the duplicate APM_MINOR_DEV macro
bf6a8afa1cef1330393261f69f6190772a4a2120 RDMA/rxe: Split rxe_run_task() into two subroutines
e90500ff0cdda77f1a8ed4c7f2871b1f1dc6355b RDMA/rxe: Fix incomplete state save in rxe_requester
abdd97396eae69b553fc00367c976c7aa583ebf1 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
aa28e499005b0909be94436c014a13d59ce1edde scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
17413b60936ad01a6e5e47114dfa23dd2452473d scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
dfa03840226e2b81e76795f1f56c4e45ce4cfd49 RDMA/irdma: Replace one-element array with flexible-array member
d093e567ed354705c23bcb83297aee854cee8058 coresight: tmc: Explicit type conversions to prevent integer overflow
8bc8fb21fa6857c0da979d6f281fb3b370348acb interconnect: qcom: qcm2290: Enable sync state
2da64d9f5b9c01a2467fa77d6abe03de67acb4a5 dma-buf/sync_file: Fix docs syntax
834b866f7e82fdd7be3b028a6cdc403f49a36540 driver core: test_async: fix an error code
9da63fe3f2414ea9112581855a4abe4da0c90222 driver core: Call dma_cleanup() on the test_remove path
85fd32a37c2ac0f8f107921764fdb045840c7453 kernfs: add stub helper for kernfs_generic_poll()
e235d7921696c8faddff070dbf0c044dd954273c extcon: cht_wc: add POWER_SUPPLY dependency
eb3cc7b0eff4df43eb6404439ddf2ea32a65476b iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
8923c1df9321c7a3e1da825b2b0f97b4e14de6e9 iommu/mediatek: Fix two IOMMU share pagetable issue
1e768778eeb402293ed42d2bb68d5419586d14ee iommu/sprd: Add missing force_aperture
cf9bde54e2f7a76ecb019d72922c58e300ec84c2 RDMA/hns: Fix port active speed
e0a377e81281cd43a2f13892dc9442a9b6864ddf RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
5c814cfa6e1abfc823598643b13eb0d361361aff RDMA/hns: Fix inaccurate error label name in init instance
654c395c8766c6cadb4aaf212d57096453749b3e RDMA/hns: Fix CQ and QP cache affinity
a0824d2e73974dc45360198bcd8aa3fe332db4ab IB/uverbs: Fix an potential error pointer dereference
5eaed88e09cdffe226022c313f9c90ae0dc843d2 fsi: aspeed: Reset master errors after CFAM reset
fff6f5abd419087d73bf4674ecf2f3228d44243b iommu/qcom: Disable and reset context bank before programming
f80f669460a722f2d8f7a6fc3cdbee7105df9e03 iommu/vt-d: Fix to flush cache of PASID directory table
0551013c04b6e8c6631b3dddb03febc06fb731da platform/x86: dell-sysman: Fix reference leak
c2dce5be230a17e9056e26f9b51c22856ce68872 media: cec: core: add adap_nb_transmit_canceled() callback
22f60d9bf0382f08f82fef42de363384489e73f2 media: cec: core: add adap_unconfigured() callback
1080999701ad973c495ff83aa476f8e8d8e0550d media: go7007: Remove redundant if statement
8ed311929d894b51ac73a5e2e63564c14e08feda media: venus: hfi_venus: Only consider sys_idle_indicator on V1
9866b4e195d072371b803dc1ca39d938fec7a12d docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
ce7bbe7bc54820cca7398d3583e73c896ced34a6 USB: gadget: core: Add missing kerneldoc for vbus_work
74e2726fef40a99537a09e82bfcedee63a74da09 USB: gadget: f_mass_storage: Fix unused variable warning
4ac5c750f3f074dad201b5e85e48d7b972c82cff drivers: base: Free devm resources when unregistering a device
502d4f779c01e4a201e85abd0b75709a282088f7 HID: input: Support devices sending Eraser without Invert
24884e142b3c4f5b2283b4f9efd532d291af483f media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
f743b2093998db7917620b2e4d478e21f2ad8edf media: ov5640: Fix initial RESETB state and annotate timings
5a3ce8aa905674d78d487ed0bfb73dbcc52fe183 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
b11bf69a7f69196df7bd6aec68504f5ff2593f62 media: ov2680: Remove auto-gain and auto-exposure controls
c42e7e74449c5e2fdbadb7699a0c6546400c0c6c media: ov2680: Fix ov2680_bayer_order()
d71b18dcb8aacede23be34208bd29276d2417757 media: ov2680: Fix vflip / hflip set functions
11e1a8952f8aca0f088ba42a20fcbbff6a42dc74 media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
f46d72deb1de56ebc7f10595619c6f2bf7308566 media: ov2680: Don't take the lock for try_fmt calls
dd2046d14fabf031e835e25f36e984b60376f64d media: ov2680: Add ov2680_fill_format() helper function
101c18c507011e09284e13dc5d80c2a78bafd238 media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
f33bd30cf08257c5bfc83fd2ba879c633c391cb2 media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
f85b473d0979392e0e8d9328951e4538a677a882 media: i2c: rdacm21: Fix uninitialized value
3376f3bb151d90e9618c72922faf002a6787101f f2fs: fix to avoid mmap vs set_compress_option case
8a6a7300d2b8fb7ebbd42b6299845007ae816dd5 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
64fd4389be7dfa22ded3f53e70c728cb8080277e f2fs: Only lfs mode is allowed with zoned block device feature
e0f9b65bce8f1e90f662e04c670eedaec4e29b43 Revert "f2fs: fix to do sanity check on extent cache correctly"
6133f1e0ca30aade018161326543a8ee253d8ffc cgroup:namespace: Remove unused cgroup_namespaces_init()
1acaf864fa23e561a090d5fbd3312633b6427a91 coresight: trbe: Fix TRBE potential sleep in atomic context
b70e45cf27a480d1935f6f2b140c70c6ab23f74c RDMA/irdma: Prevent zero-length STAG registration
df70457eb31fa131c2ae7663d1692257a3257d47 scsi: core: Use 32-bit hostnum in scsi_host_lookup()
66300512a1abadc73f6a69a8d324510891ebe971 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
8dd0d2b67bfc9ea9453e0a2564c9ae99f8925c63 interconnect: qcom: sm8450: Enable sync_state
c4bc6c7b7d01e33fb9581c241fbff0ea472b7948 interconnect: qcom: bcm-voter: Improve enable_mask handling
0fa53ceda8a9858f5d25f98480da1eeb2ef9503d interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
84648490c55cbd83caaa12e3ba4430dc73713a2e serial: tegra: handle clk prepare error in tegra_uart_hw_init()
1a96ca4fb69943190b31bcdcb20271e21580549a amba: bus: fix refcount leak
7f17fdd2fff25e0a3953ee14769afa6836797111 Revert "IB/isert: Fix incorrect release of isert connection"
6f12b643eaf0ce1b98fe497e586641d718df2ccc RDMA/siw: Balance the reference of cep->kref in the error path
3d12caa9d383bda48e70943e97cc99fabb8100f7 RDMA/siw: Correct wrong debug message
35de1e77aef11f30f0aff850c3ad5d6974f7bd97 RDMA/efa: Fix wrong resources deallocation order
8cab4f395f0ea6fb47c5dc4bc6a8b94de8b65de5 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
82438859acb550fb84f81ad3d301e38a63a8a8ea HID: uclogic: Correct devm device reference for hidinput input_dev name
4eeb3c1813a6fa7ba4ec3340aa60ac7825e906cf HID: multitouch: Correct devm device reference for hidinput input_dev name
db0d998ba5c9c746ca4f7073d15c38728a17a9d0 platform/x86/amd/pmf: Fix a missing cleanup path
53caf65f53cf636e2ca765a017a8687a0d0dc009 tick/rcu: Fix false positive "softirq work is pending" messages
538f94828dbf14b107b3007a65192a497895924e x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
6b6bb204243537b83958a1bfab8241325af592bb tracing: Remove extra space at the end of hwlat_detector/mode
1b14602937253be019812a7c8325b9e4374d6d80 tracing: Fix race issue between cpu buffer write and swap
445aea80e99fe08f41be2110208573eefbe51fea mtd: rawnand: brcmnand: Fix mtd oobsize
0e70cae9039ac801c12ddc2d4aba67dc303bb889 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
75639356db8d5a8fb2d4bd0b1d262d44e1f8bb02 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
a0a9ea4409765a568d813c27f9f5ca651902be78 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
e4c1009c03d3683c282b7aca0515bebaa7aaea9e phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
95fae8a02ea793484c29157648f8f7ad6b178fdc rpmsg: glink: Add check for kstrdup
b5f69a366072c373f150584fcea68036c585286b leds: pwm: Fix error code in led_pwm_create_fwnode()
eb11f5e2c637d6e4c0ad1aa0c6f7f28b812cc994 leds: multicolor: Use rounded division when calculating color components
a36c27753626df4f501b441dd6feddaeeffbd6d9 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
fa897085b2a8c44d35d254b39121e0ebbfb30c2e leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
6c8bb934c1f5b5daa039237361d345a7776cf8e5 mtd: spi-nor: Check bus width while setting QE bit
75c795e992abcde056c8d678b66bd54ed62d8d6d mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
47f7037042a97da820840185192c7e46ff78ed86 um: Fix hostaudio build errors
0e5ef7a0985163532a491fcf69de3f35592e73a2 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
aa4935d08193f7ce81eb065ad7fe58598763f278 Drivers: hv: vmbus: Don't dereference ACPI root object handle
d67da4e075f1bb2eed2bff1977d7a053f9f57679 cpufreq: Fix the race condition while updating the transition_task of policy
77ef608a9a610dd0ccbcc6fd48715986c83bb3f3 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
64ad425f81c99b59483f0bed9ea04c2f5d29cbb0 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
440c215b243f09f685123ab7adf73018a709b101 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
c597d557a0767e294a3a94feb3e3440ecb6e70c3 netfilter: nft_exthdr: Fix non-linear header modification
f906b31cae3d12d1ea5f794e5fce3141814018f4 netfilter: xt_u32: validate user space input
2ec77bdf320a8a7c1d3d65272cf3827eedac9c94 netfilter: xt_sctp: validate the flag_info count
bf31e6e8f435beb6deaf66a5651bb80fb65c3ca1 skbuff: skb_segment, Call zero copy functions before using skbuff frags
f6bb4819ba32314b439277a5b9fd39eaa7f69cfe igb: set max size RX buffer when store bad packet is enabled
1c309a14ad186893c0690a6bca08c9691c00a514 PM / devfreq: Fix leak in devfreq_dev_release()
ce124690523a5e89e6cde6cf86bd82a7fedfccb6 ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
33b4d417d1ac9c11ba292e818223816802f0d710 rcu: dump vmalloc memory info safely
bd9aa45817c612354736dcd4eb5c63c7dc7a9a23 printk: ringbuffer: Fix truncating buffer size min_t cast
8a6a913484a24dbf41d1721f9165691440fcac6a scsi: core: Fix the scsi_set_resid() documentation
a9028378604e0e73939553cc614f2aba0b8d81ac mm/vmalloc: add a safer version of find_vm_area() for debug
a416e3fef79b1ac305450dd009db396a974d1062 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
5712e03df1aa1eb0a1dd7513448ed33c4dfe2af4 media: i2c: ccs: Check rules is non-NULL
ea1de78cde3ed586911761a6b3533daa5fc0ccff media: i2c: Add a camera sensor top level menu
67acce4b3e3f7d22cecb9c97d54cd9def3619d8e PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
2647731ce10214f37f8e11a60268a7952a121d62 ipmi_si: fix a memleak in try_smi_init()
a2e7772b07f5e351c6886ed5748659c8148bac84 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
ed445efa03565a4a34f7fd7771e19509407f1de8 XArray: Do not return sibling entries from xa_load()
b94844b9079d060b7edc8f3a0c3b8849a1c70e30 io_uring: break iopolling on signal
c54dac1bad1abc585a4f76a0b3a72c0443703fdc backlight/gpio_backlight: Compare against struct fb_info.device
e246ca734db6ff27c4615a1d7d3f6582067ebeb8 backlight/bd6107: Compare against struct fb_info.device
d2d8c605a8c10a71cc8dbf2b38436b001b0ef9e0 backlight/lv5207lp: Compare against struct fb_info.device
543835adcf44edc94d9e106b5fd90adc0aa6993c drm/amd/display: register edp_backlight_control() for DCN301
735189855681a6ce2fcdc6c1b00c34f1222b40f6 xtensa: PMU: fix base address for the newer hardware
143b17f27286fd0e110f90a58e8b04ef13b0d735 LoongArch: mm: Add p?d_leaf() definitions
c3124741b12324b9899196361b18030523b6126e i3c: master: svc: fix probe failure when no i3c device exist
eb23d2661069b8054faea1d6e85b1ff851bc93a5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
e6aaf6634981d4b4c3c67967a5b5ed3ee0e00c78 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
0660a6cd6c33302a90be1a450e5ac63562257c28 media: dvb: symbol fixup for dvb_attach()
9f4a62f15b679cdb54b0c2bb7f3bdcbbfea73cf6 media: venus: hfi_venus: Write to VIDC_CTRL_INIT after unmasking interrupts
2ca754eb90d28920a4361da9481ab58e9e232d51 Revert "scsi: qla2xxx: Fix buffer overrun"
14434db55b1a81ae2fe791ea5eaee4b290338a22 scsi: mpt3sas: Perform additional retries if doorbell read returns 0
9a13dd802b8acdb17e86951a9ac0c6096ef1837f PCI: Free released resource after coalescing
4aa8a39d7c6b8fb4eb284534152cca23a29b7edb PCI: hv: Fix a crash in hv_pci_restore_msi_msg() during hibernation
5e6350aa4d0097b282ff93f9ce7665fba6c6f619 PCI/PM: Only read PCI_PM_CTRL register when available
ac4e0880d1d289754595e618feb074c9d7fca7ee ntb: Drop packets when qp link is down
1a6e2256387f5d2cdf356d8d5d1c1fe4f837cb39 ntb: Clean up tx tail index on link down
15c27cfecd1f6de4c96c21230b628ba0c4d5a998 ntb: Fix calculation ntb_transport_tx_free_entry()
90f4abb1abb99dd95fb34c5bb5b61a5db5c44edb Revert "PCI: Mark NVIDIA T4 GPUs to avoid bus reset"
f8139881f811c824fea12472f4da3880b7858abe block: don't add or resize partition on the disk with GENHD_FL_NO_PART
53734743586e35292b57d9112a20bc48311fe50a procfs: block chmod on /proc/thread-self/comm
95f0f9fb8061711f7bbb8dbff9b7872ddf08f062 parisc: Fix /proc/cpuinfo output for lscpu
034aa80c06e8278983a1c6cdc17593703ffae517 drm/amd/display: Add smu write msg id fail retry process
e0314872b05212c1e6803d2ca34b3087d4484fe7 bpf: Fix issue in verifying allow_ptr_leaks
7792577ff2b1a67fc8fa8d6dab8074080356f9d9 dlm: fix plock lookup when using multiple lockspaces
3232546310fdd1fcefc5a9d1fe5361e698f7cdf8 dccp: Fix out of bounds access in DCCP error handler
0a9013d75211f10a073d208dc314512399aeb228 x86/sev: Make enc_dec_hypercall() accept a size instead of npages
fe4d61e40ebb4526ff27132ece7db16b79f7c28b r8169: fix ASPM-related issues on a number of systems with NIC version from RTL8168h
ec21c4bc463b471424dc947dfd17a2b62c54b38e X.509: if signature is unsupported skip validation
2868cb2e92abb53f2711dc7d606a064089986702 net: handle ARPHRD_PPP in dev_is_mac_header_xmit()
d6ff224957c71368cfdc84146ad399d288a1ca99 fsverity: skip PKCS#7 parser when keyring is empty
e83a0fed69168249459ded127b0a0148b32438e5 x86/MCE: Always save CS register on AMD Zen IF Poison errors
b3c4d9992e523ccc02f62ea3aa8684a6322e8247 platform/chrome: chromeos_acpi: print hex string for ACPI_TYPE_BUFFER
2ef4cb232bbecaebc746d2356ce025d95b8377c5 mmc: renesas_sdhi: register irqs before registering controller
cba47582d7c0d3bf87654bed380a54521b101228 pstore/ram: Check start of empty przs during init
50a95714e0dbd59ec95b63c3401981ff76110c6e arm64: sdei: abort running SDEI handlers during crash
29b343dfa16f6bfa39d0e84e6d393a2e362e5ad7 s390/dcssblk: fix kernel crash with list_add corruption
9464731eef7bcb17b4905166059e2f69e2923642 s390/ipl: add missing secure/has_secure file to ipl type 'unknown'
1b9a35809851af29837dd1de58b8744f15c2630e s390/dasd: fix string length handling
278decfa431eaf8e216cdec87f9df9cb67b542d5 crypto: stm32 - fix loop iterating through scatterlist for DMA
c87173261bb7d6d664c451e9b101af8d705040bf cpufreq: brcmstb-avs-cpufreq: Fix -Warray-bounds bug
bcaf294f72a1e16f74c5653648d043b2334bd14e of: property: fw_devlink: Add a devlink for panel followers
f0d996715fb5218402f1349b6fe65cebe9717682 usb: typec: tcpm: set initial svdm version based on pd revision
5edcdb99afce31339f12cab4e319dce0438e1c52 usb: typec: bus: verify partner exists in typec_altmode_attention
494008510761fd27df86e85ddfff5c42a570d9b0 USB: core: Unite old scheme and new scheme descriptor reads
6b1b9e20691d88e6d34e91349b2778363747b5f9 USB: core: Change usb_get_device_descriptor() API
6d2590b8464977bf7ddd5406d920d6fde6a42363 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
669f9a2d64642aa5473eb5542e081a2a6742791e USB: core: Fix oversight in SuperSpeed initialization
7197d641ddd02d9034a78071696bd5b9f5a27451 x86/sgx: Break up long non-preemptible delays in sgx_vepc_release()
1f5c7853b06d34917fb3b78edbff0380d4f998b2 perf/x86/uncore: Correct the number of CHAs on EMR
9d0ee6c532480854ad240f70c73034e208d4fb79 serial: sc16is7xx: remove obsolete out_thread label
3d601d5fac315fe580314848d3f987569e765208 serial: sc16is7xx: fix regression with GPIO configuration
cc0a5d3a2f68306b05593e23a0be622dbfd8308f net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
749b32263ff9e3c22474ca7d97e5f64955fe02cf tracing: Zero the pipe cpumask on alloc to avoid spurious -EBUSY
6596a9b46b18f5df051118cd894e9e019813690e Revert "drm/amd/display: Do not set drr on pipe commit"
8b3dbdce4ee1f65c2819f0ac33e2006b18aecb13 md: Free resources in __md_stop
a3c98dc1305e49ea49ee98ea3fe4a55f306934b6 NFSv4.2: Fix a potential double free with READ_PLUS
0683be4783bdfea59e39cb16e8e514632cce376a NFSv4.2: Rework scratch handling for READ_PLUS (again)
391aa37965d844f1430f5ca27b400afc399c6630 md: fix regression for null-ptr-deference in __md_stop()
58ce8543a5ccd12429ec8a62c0fe6c1f1eef34d6 clk: Mark a fwnode as initialized when using CLK_OF_DECLARE() macro
760a5210e61a0073c37dfecc19ab897960fb5027 treewide: Fix probing of devices in DT overlays
de38240dfb703010580f2981e9c70089689dede5 clk: Avoid invalid function names in CLK_OF_DECLARE()
6e71673725ca14f97b45c5aeeceb462e3cafc16a Linux 6.1.53-rc1

--===============3693391747353775594==--
