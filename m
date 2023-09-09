Content-Type: multipart/mixed; boundary="===============4029899511686046362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Sep 2023 13:54:56 -0000
Message-Id: <169426769613.4992.17010860735301656991@gitolite.kernel.org>

--===============4029899511686046362==
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
    old: 0480b8535974b203450ef268b4f9277c0aff3544
    new: 2c143bb82ef604a05e60e974918e8e020b8f6e27
    log: revlist-0480b8535974-2c143bb82ef6.txt

--===============4029899511686046362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694267692 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694267691-5f1dce31f2af086e2c4d3f81d4d980b85590f102

0480b8535974b203450ef268b4f9277c0aff3544 2c143bb82ef604a05e60e974918e8e020b8f6e27 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT8eSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EW0QALJ1ypYvKxX/npfDG8vF
0GJE7HjbxsSAfLxsS+HTHJlMz1dTLPRjPyE22zVEq2H8DIerRJyt2NKteUPoIqaO
QtJZxRLBheq4WQbOeBllBli0Nnef4Jq6gNVNX7CnCLN3yQY2JUCpZUPpvlkNLdJV
pkNP3TVnmLigZOjWccd2i8FJIANL2ItXyOA8Ds/CMO096YS36lTelRA5V1oj/Jfn
NjSYPKNh7dGrDnVYiInwxIbuNLOjx12S7orIgXHHfPT321Ug5Gk/AgnHVvDhIWqZ
z2/gcdLN82pbZNiGLq8C5NJOWc+R3RJxbZR3NGQISYxolum33WmSxygqc1TqI00S
l+DGifvsTKm3kp9zV8/+nJF0WS12Iyq2l8IT8UVm4AzCARpnmpoS80bLa3IYx8n0
vwFM5PZ0vDRduTsSD08mnmhQwBGMhAWNy5zaXvqG3YEPsloLDcuBMllkd8kw9sm0
d0+QyeLn9ztTkuyaaASOj2SRu7j/JbXFj6/HOa/EGXkunjZCT1/S01UG1dS61uSC
TqliIzSL5S1Bcp6rXCS1I36d6Jd69ihmUMsFQHfBNXky8INcJV2CkFSfLd1cK05f
5GxCVJNTR88YoBQB1/jG6z1TegBlWWcudmoCIE16ZX6uX9hRrCxiFF5dba5GwDyk
Vrrb8aJVUzQUSct1NoQj2SUw
=I1L4
-----END PGP SIGNATURE-----

--===============4029899511686046362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0480b8535974-2c143bb82ef6.txt

db230a4a13927e1d27cb3dc1b5a4f17f03b8ea38 Revert "bridge: Add extack warning when enabling STP in netns."
01b8f185f21ea554d65fcfa6a21e0ec05de817ce Partially revert "drm/amd/display: Fix possible underflow for displays with large vblank"
fa90b0b39f716905430fd4659b6f6d91bc1cae3c scsi: ufs: Try harder to change the power mode
4a7af9b964f929a09eac8443fbaf4bfbfbeaaa2b Revert "Revert drm/amd/display: Enable Freesync Video Mode by default"
2b32c683f641db7fe1a275189fa916bba62cc3de ARM: dts: imx: Set default tuning step for imx7d usdhc
330bf8b2168c3656a7db4ff00ead19ea07b35730 ALSA: hda/realtek: Enable 4 amplifiers instead of 2 on a HP platform
6f4389e6e19b90d3a18f3d090d8cdb8c537f31d9 powerpc/boot: Disable power10 features after BOOTAFLAGS assignment
9a12f8525b7bfab9ad2c48762bbb45c9f6665070 media: uapi: HEVC: Add num_delta_pocs_of_ref_rps_idx field
ef6e26ddcef50dec0daad483cc7f365f3ccc7f09 Revert "MIPS: unhide PATA_PLATFORM"
1f3edbf8e6e7c5c908996582d7644360995f059c phy: qcom-snps-femto-v2: use qcom_snps_hsphy_suspend/resume error code
f00dbe7ddfa8925e61a8d1369d28ae584fe1ae35 media: amphion: use dev_err_probe
636e11f57fc29b990d8a530e867c74ac451d3b04 media: pulse8-cec: handle possible ping error
d2c19c50ec1d3923b5c083286544fe19f731febd media: pci: cx23885: fix error handling for cx23885 ATSC boards
0df921e75c9802d3f205400b4953344836243dcc 9p: virtio: fix unlikely null pointer deref in handle_rerror
314ddccf021245aa24bd85adb43cc0172489c251 9p: virtio: make sure 'offs' is initialized in zc_request
be7ff254d4220842e00590e66f7714a130ff0fb8 ksmbd: fix out of bounds in smb3_decrypt_req()
53be082ea69d08f6b7be336e0dd741cd69f41386 ksmbd: validate session id and tree id in compound request
3d25dbf035718e1a91ca50c23db011f9f227ce0e ksmbd: no response from compound read
f0be1fce975618bde58ad739c97325959f919912 ksmbd: fix out of bounds in init_smb2_rsp_hdr()
ecb9b97f21d6ddeb9aa7c355ad5de9c5dd774b20 ASoC: da7219: Flush pending AAD IRQ when suspending
dbd39edd0426944c1827f58f97e696badb64777b ASoC: da7219: Check for failure reading AAD IRQ events
974947367a816fc961c21750cc668a5a94d3aff3 ASoC: nau8821: Add DMI quirk mechanism for active-high jack-detect
6ca6f13291b603667d7be88332271dac25b5f8b0 ethernet: atheros: fix return value check in atl1c_tso_csum()
1d12babaa00b89a327f47b0d9f2ffb1910c2c087 m68k: Fix invalid .section syntax
cab24315a934c11fe2b8f29acc4651195bd9b865 s390/dasd: use correct number of retries for ERP requests
3304beedc8846eb794d803d29d7f567e24c322da s390/dasd: fix hanging device after request requeue
df85259240ec6e81af43d5f7721ffcf15ce565dd fs/nls: make load_nls() take a const parameter
9e0fda4788d7d6b7a87e7cd9dd0f4bf0c832e592 ASoC: rt5682-sdw: fix for JD event handling in ClockStop Mode0
48213c83cdf528cac3c6b4d69fde3dbf93cefce5 ASoc: codecs: ES8316: Fix DMIC config
bb04057cc09a0b567078e643b559e670f0513cab ASoC: rt711: fix for JD event handling in ClockStop Mode0
cfdaff2404898afdeb810199f84b8e6e86024cdf ASoC: rt711-sdca: fix for JD event handling in ClockStop Mode0
54a837d73094d0af764968d739fa42e5a8492a1f ASoC: atmel: Fix the 8K sample parameter in I2SC master
c13e991f411c88eb567f845bcea34f7ddd50e44d ALSA: usb-audio: Add quirk for Microsoft Modern Wireless Headset
bf6c584b742ac6c4ce8b1228b19d906fc0a223a6 platform/x86: intel: hid: Always call BTNL ACPI method
842c066b142fe7cc20af5a637c3b3d50137bad96 platform/x86/intel/hid: Add HP Dragonfly G2 to VGBS DMI quirks
1c35ef39aff2e9c64327eed826d8de333174cf07 platform/x86: think-lmi: Use kfree_sensitive instead of kfree
bdd93d19336621d147d59b41fd4b1c08c983d9c0 platform/x86: asus-wmi: Fix setting RGB mode on some TUF laptops
edb5b4ef5fb4de68e3755e2108bbe11fce4013a7 platform/x86: huawei-wmi: Silence ambient light sensor
f8931addd7c252ccc27e98c7b4284b68bf95b4b7 drm/amd/smu: use AverageGfxclkFrequency* to replace previous GFX Curr Clock
342e6288bfe93734aa2a03d0877a4c46855a07e7 drm/amd/display: Guard DCN31 PHYD32CLK logic against chip family
fb385979aeee7cedf63cb54102ded4b2ff1651f7 drm/amd/display: Exit idle optimizations before attempt to access PHY
f4d839f89182c01bb847b4169b0147bae372eaf9 ovl: Always reevaluate the file signature for IMA
70a1c7253464a0f03354c26e5dea99528724b098 ata: pata_arasan_cf: Use dev_err_probe() instead dev_err() in data_xfer()
8321de8f4e06dbd332d920469624b12e12f27ee7 ALSA: usb-audio: Update for native DSD support quirks
47005577c369579855cfe10b2ca35f6911976083 staging: fbtft: ili9341: use macro FBTFT_REGISTER_SPI_DRIVER
3b26c3f9a3ccd4fd8fb1977cad22d2d7f30724de security: keys: perform capable check only on privileged operations
0e454a3e794d6ba56e0ed253f122c943b846c963 kprobes: Prohibit probing on CFI preamble symbol
79dc1f2581fa45139034564aee42dd95866185c7 clk: fixed-mmio: make COMMON_CLK_FIXED_MMIO depend on HAS_IOMEM
5f45f5ff319de95007bdb1d42cfec71f241939f7 vmbus_testing: fix wrong python syntax for integer value comparison
957f3886f898d0c482d174f64f690ce50477268b Revert "wifi: ath6k: silence false positive -Wno-dangling-pointer warning on GCC 12"
099631d276bac36f66612f2784309cb0624ab880 net: dsa: microchip: KSZ9477 register regmap alignment to 32 bit boundaries
f0400df83ec0fe1038e7319ad84403d4414d0877 net: annotate data-races around sk->sk_{rcv|snd}timeo
99504394eb3765b26d0caf98fdf48a494c48b687 net: usb: qmi_wwan: add Quectel EM05GV2
16875d0f04b0a8670b977475c2cdc320e76324b8 wifi: brcmfmac: Fix field-spanning write in brcmf_scan_params_v2_to_v1()
5a45635093a471657c5c75d336434b08da86b903 powerpc/powermac: Use early_* IO variants in via_calibrate_decr()
1680dc9ec15b553aa86d6d817111c9eb7322071f idmaengine: make FSL_EDMA and INTEL_IDMA64 depends on HAS_IOMEM
ee3fdf1c9254bab454d37f267523a73242c08932 platform/x86/amd/pmf: Fix unsigned comparison with less than zero
7cd9e578e9366eca78d850ce01c26f6e29d99e79 scsi: lpfc: Remove reftag check in DIF paths
cf0cb2b534049779c328baa79a39fd5a8f29a101 scsi: qedi: Fix potential deadlock on &qedi_percpu->p_work_lock
2a980d09457cfec94d6b62d1f815f16459985c1f net: hns3: restore user pause configure when disable autoneg
5b3949d8ca754da90c141f2d7b461dec11892e2d drm/amdgpu: Match against exact bootloader status
e8dcfa807b02239d2f090252f568f17ced1f776b wifi: cfg80211: remove links only on AP
7ae215bd8b7cb88ae112ced2fa81327e2318b394 wifi: mac80211: Use active_links instead of valid_links in Tx
c71512c9443790af7cb870c35155c26d04fec867 netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
a3966b9553f066c4d3260d5c6d3f07f5875e55e3 bnx2x: fix page fault following EEH recovery
f1511b01b028061bedf386fcebcdf1afa936bb2b cifs: fix sockaddr comparison in iface_cmp
b3e43030a1ed81115be996a787deafc9572d7100 cifs: fix max_credits implementation
ee65e706ab6963b889120e31f9f0e2a018c5cf01 sctp: handle invalid error codes without calling BUG()
22e5b67e1dc74b1f0db0e1d6361d5c9346d0f7ab scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
46dc756f0f436ee9507e11fdd8468d4fa8dd73c1 scsi: storvsc: Always set no_report_opcodes
8b80ab87bf42a6a9e47ad9851bb83d87cf116d8b scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
9cddbf98a4a8b53778ec4c6e6aceb05b314759c9 LoongArch: Let pmd_present() return true when splitting pmd
34e8347f0c9972f448ec364cd036d06a354af62a LoongArch: Fix the write_fcsr() macro
4ff385c93a4e28b5fe7b66def7a4c7327cbee29c ALSA: seq: oss: Fix racy open/close of MIDI devices
cb5645b36daf8c3379a627459b48a9a64ddcd102 net: sfp: handle 100G/25G active optical cables in sfp_parse_support
8f8239d0113c7e3b2c8b3dacafa6afd0b61f3dc0 tracing: Introduce pipe_cpumask to avoid race on trace_pipes
c5c56a6db927eddafe4b8d6dc85030ccf1307c48 platform/mellanox: Fix mlxbf-tmfifo not handling all virtio CONSOLE notifications
b685af579abc18df94055a99dbfbbd1d1e4fb98f of: property: Simplify of_link_to_phandle()
64c4195a7d98b65e8db3fe3eabc9d376e74b3f93 cpufreq: intel_pstate: set stale CPU frequency to minimum
3f532f48071c1c9e4d57c1a6ab03751c6ac78588 crypto: rsa-pkcs1pad - Use helper to set reqsize
5c7fcfe833614145c6b802ab28da0cdb034c2b84 tpm: Enable hwrng only for Pluton on AMD CPUs
4c3032701de5925b32d62edf67d3182d8594b15b KVM: x86/mmu: Use kstrtobool() instead of strtobool()
2a9ffad8bcd63745559148e27c064b318b690bc3 KVM: x86/mmu: Add "never" option to allow sticky disabling of nx_huge_pages
3f828d0e2b61582d9ae6e5e2ff122abe2c062c5a net: Avoid address overwrite in kernel_connect
161ad599e0550896a6abaff0e706c44382b80c83 drm/amd/display: ensure async flips are only accepted for fast updates
a83e4108929041b5e11854f670eefa4df8c16b02 udf: Check consistency of Space Bitmap Descriptor
5b3d54c68cbf25cd62373a3b06a7bf159f5f52d4 udf: Handle error when adding extent to a file
d79768440a981f2f7e802f0fcf8d5ebeae618a90 Input: i8042 - add quirk for TUXEDO Gemini 17 Gen1/Clevo PD70PN
884c56b0dbd0d48cdd7723b1d716fea1bdf464cc Revert "PCI: tegra194: Enable support for 256 Byte payload"
2c62f785900b2576deb41fd316941f21c03ba339 Revert "net: macsec: preserve ingress frame ordering"
05a96bd994e28ac61fc14458c399ac320cea5aad tools lib subcmd: Add install target
126551daf54522a92f1f4753029a033f635b5ffa tools lib subcmd: Make install_headers clearer
822e1c2fa27ec0821c53803032b0108b833112c1 tools lib subcmd: Add dependency test to install_headers
e117d1173e431609b80c1ae1bc87d10110b2a196 tools/resolve_btfids: Use pkg-config to locate libelf
ebc65de37775c7b159424c92c9250b91011afb17 tools/resolve_btfids: Install subcmd headers
598210d92255bc12ded51645807070e318793e67 tools/resolve_btfids: Alter how HOSTCC is forced
9ac9975b03064e3c32f5abe4c937c60c88ca4416 tools/resolve_btfids: Compile resolve_btfids as host program
ef741b9770451ea02c578f24ae12fc4553086504 tools/resolve_btfids: Tidy HOST_OVERRIDES
214cab3242614c28386c5d852c4daa97ef23359a tools/resolve_btfids: Pass HOSTCFLAGS as EXTRA_CFLAGS to prepare targets
2410e6d975ed40922f137de268ed62dc8fc576db tools/resolve_btfids: Fix setting HOSTCFLAGS
21226c85a4fb559892f64670e736b238ca7271ce reiserfs: Check the return value from __getblk()
a217579b4d0221de1e860c0f83da4f7eca3d77a9 eventfd: prevent underflow for eventfd semaphores
4bb22a7929fc7314c3958e3099214083a78643c3 fs: Fix error checking for d_hash_and_lookup()
befd6b44334489c936560c7aea35197360872cc7 iomap: Remove large folio handling in iomap_invalidate_folio()
67b1f336978a3f4cb9bd88eafe7f5844c4d4223f tmpfs: verify {g,u}id mount options correctly
173cb1f1f125784659bdcb460911429ae9f9fb95 selftests/harness: Actually report SKIP for signal tests
7e726c29781e0885082ab3d44aa497178c97c520 vfs, security: Fix automount superblock LSM init problem, preventing NFS sb sharing
3de572b1d20ca125753010c62e1dc2db3ff65819 ARM: ptrace: Restore syscall restart tracing
1bd7a90c77fd4dae1840143ce7f6b3be2d75540d ARM: ptrace: Restore syscall skipping for tracers
80fc2ab21d22c39fde5eb929a00f986beaeda587 refscale: Fix uninitalized use of wait_queue_head_t
49d57fb31cee51bfc56658d54f1095f7beff7d77 OPP: Fix passing 0 to PTR_ERR in _opp_attach_genpd()
9b784f81992c077f38c8fdaaa39a287d900940e5 selftests/resctrl: Add resctrl.h into build deps
05ac49c4805c4c08695a62893a1a01d738ea3cd1 selftests/resctrl: Don't leak buffer in fill_cache()
452f3fc5f2540f6efcbf5f46cf3facfeb8a55712 selftests/resctrl: Unmount resctrl FS if child fails to run benchmark
7e7bd4899d7d06f2ee689b3b420f01bf5586bf16 selftests/resctrl: Close perf value read fd on errors
eaf2c524880f29f5222eefaef20bc6dd21af2380 arm64/ptrace: Clean up error handling path in sve_set_common()
1574be844956788eaccda0e3fee1652d4ec451f4 sched/psi: Select KERNFS as needed
98c9b0c8438f33e3f7fe6b1706c350c9e495c22c x86/decompressor: Don't rely on upper 32 bits of GPRs being preserved
d999ebb53220a59457586c37691afd723a1bb3e9 arm64/sme: Don't use streaming mode to probe the maximum SME VL
fd635291ba6536ef0ed7073e0e1189c34e8b8ab7 arm64/fpsimd: Only provide the length to cpufeature for xCR registers
6e87f4e10a6aebfea2183151545f7ade5f812d8a sched/rt: Fix sysctl_sched_rr_timeslice intial value
23debbf069793c750517da2b01f20c64ac0dc1c4 perf/imx_ddr: don't enable counter0 if none of 4 counters are used
e7e88aac2392417bcaefe4d80720cbc82b1206d1 selftests/futex: Order calls to futex_lock_pi
fce37264d8edaaebbac2c782b3844a4ba2bd24b2 s390/pkey: fix/harmonize internal keyblob headers
9db492b692fe43c69cfffbc8fc4a2ebfc93fc5bc s390/pkey: fix PKEY_TYPE_EP11_AES handling in PKEY_GENSECK2 IOCTL
32d4512fd981aa22651f4a73125b5f9082f326bc s390/pkey: fix PKEY_TYPE_EP11_AES handling for sysfs attributes
e9684fc0b09798656de6df0a556bfc652dc088bb s390/paes: fix PKEY_TYPE_EP11_AES handling for secure keyblobs
b898705183d6db02dd40603cdb0b97e6089febc0 irqchip/loongson-eiointc: Fix return value checking of eiointc_index
92252f40ff5403547f94e3ff2239af542d2043a7 ACPI: x86: s2idle: Post-increment variables when getting constraints
8de6e73e18fdf0aaea3966ddbf720d58ae259aca ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
e24954e1298706f7d023fa2dcc857089aae5d4bb thermal/of: Fix potential uninitialized value access
0efb7928944d0286af28fb03d7a940ab70e9160f cpufreq: amd-pstate-ut: Remove module parameter access
2c6a73b881b1fe9985b99f5ecff334fce83dc534 cpufreq: amd-pstate-ut: Fix kernel panic when loading the driver
eae6564dfb697eb91fda6af3ba8c08708c41b102 x86/efistub: Fix PCI ROM preservation in mixed mode
5f1d7fe0dfd2bcdc70873308003df5b4ff95fbda cpufreq: powernow-k8: Use related_cpus instead of cpus in driver.exit()
25b00c807fc40f860e45dc63e1409335675a457e selftests/bpf: Fix bpf_nf failure upon test rerun
9583f537ea9067e3920fced705ecee214aeb3c5f bpftool: use a local copy of perf_event to fix accessing :: Bpf_cookie
91e6878093d5260794289c669e47fd82c4cec9e0 bpftool: Define a local bpf_perf_link to fix accessing its fields
a625f19b6551a276b091d20858fce62049c84438 bpftool: Use a local copy of BPF_LINK_TYPE_PERF_EVENT in pid_iter.bpf.c
470ed56dae0f448b7e93c127bb97838d224e0b52 bpftool: Use a local bpf_perf_event_value to fix accessing its fields
23b3e489c5f3b1a707fefaedfbc728386553cf3d libbpf: Fix realloc API handling in zero-sized edge cases
94965e807fdc316336c101ec5b3e9e508417bd25 bpf: Clear the probe_addr for uprobe
daf40acefc90af3c69c106a7546322f8dda64c76 bpf: Fix an error in verifying a field in a union
ae8f15c0d70f29dbf53616de5eac121c93320559 crypto: qat - change value of default idle filter
62638afd6477e897449328b4737f05c9371ee76d tcp: tcp_enter_quickack_mode() should be static
eafa28b49d22b351a56c2568575ed67c5cbcd5c5 hwrng: nomadik - keep clock enabled while hwrng is registered
0ee999d7ba729e54b1623c92ffe700b8455c33ba hwrng: pic32 - use devm_clk_get_enabled
4a8a4fd00beacb00770ae6c762aaddd4eac04dc6 regmap: rbtree: Use alloc_flags for memory allocations
79932c473071c03023911b375177879cd70b00ad wifi: rtw89: debug: Fix error handling in rtw89_debug_priv_btc_manual_set()
12736cdd38e942a46b9b76521d4cea4b737b7034 wifi: mt76: mt7921: fix non-PSC channel scan fail
37767b79d53edb59e4c91d51cd5f904b68448154 udp: re-score reuseport groups when connected sockets are present
01f9a2a7093d4e3ace34fa364b2fa4beccf2a2d0 bpf: reject unhashed sockets in bpf_sk_assign
86db6dbd0394316b10fc6a958941972d16f4e089 net: export inet_lookup_reuseport and inet6_lookup_reuseport
4e1a2577548a47687ecafe5965ce1060e0633f8c net: remove duplicate reuseport_lookup functions
a158fd74340e8d0a543c605f729b35b19daaea26 bpf, net: Support SO_REUSEPORT sockets with bpf_sk_assign
31ea13bdf74cb267a806410691262d4bf1e1596c wifi: mt76: testmode: add nla_policy for MT76_TM_ATTR_TX_LENGTH
8d1d9314ccd3784f7ef2980eb5ee551a51caadc5 spi: tegra20-sflash: fix to check return value of platform_get_irq() in tegra_sflash_probe()
d200e52e56426cd847cd958f7338caef016047ba can: gs_usb: gs_usb_receive_bulk_callback(): count RX overflow errors also in case of OOM
bed119877b6e4c63a1098d496eca0d327a2a2f43 wifi: mt76: mt7915: fix power-limits while chan_switch
17b3689fd1d548326738b59c07989cdff6aebf8c wifi: mwifiex: Fix OOB and integer underflow when rx packets
273f4633a75217cd3a7b5c7d71e08444b3c9f175 wifi: mwifiex: fix error recovery in PCIE buffer descriptor management
64b94ff2bd86821bec0e7b44270f6d76ee60436a selftests/bpf: fix static assert compilation issue for test_cls_*.c
801d42598600a13bfd0e5737d27fd6698e1cb8ab kbuild: rust_is_available: remove -v option
21e106280856fd073aa6484bf0e3bc12d2afa8ae kbuild: rust_is_available: fix version check when CC has multiple arguments
f559b0d8c2b02c685093c928cd6db0d14e43fcb8 kbuild: rust_is_available: add check for `bindgen` invocation
055c538fdfad972223d8cc582decdf4088720e25 kbuild: rust_is_available: fix confusion when a version appears in the path
0d984094698e43414222e87f3f2eab40f0f0ec2c crypto: stm32 - Properly handle pm_runtime_get failing
6d25d03a8d56e54118b8245ceb680fbb228cf2f6 crypto: api - Use work queue in crypto_destroy_instance
7efded350971c3719cec047a19137bc829cb56d2 Bluetooth: nokia: fix value check in nokia_bluetooth_serdev_probe()
3655a5b7ce328b9001b2f0355d50610120901e1a Bluetooth: Fix potential use-after-free when clear keys
c982b66d22d7cedea956dec67975ac833c735c3e Bluetooth: hci_sync: Don't double print name in add/remove adv_monitor
08228245a7acc652aef2262e2ae740aca2c50faf Bluetooth: hci_sync: Avoid use-after-free in dbg for hci_add_adv_monitor()
5e4175cc118ed6abb5afcb48651dfeb1e9766386 net: tcp: fix unexcepted socket die when snd_wnd is 0
90130761b85e465865f37260a609a3721d317d5a selftests/bpf: Fix repeat option when kfunc_call verification fails
c748af4aebdbf94f36734c340eab863cb7be3df9 selftests/bpf: Clean up fmod_ret in bench_rename test script
87d031014f938bc9ac2f00769c0ea7686043c0ff spi: tegra114: Remove unnecessary NULL-pointer checks
d264b7a5e3940f37c59d1aa6ebf806cad409e154 net: Fix slab-out-of-bounds in inet[6]_steal_sock
8d53441bd6d083fc54cb8835bcf4faa3ceab2d94 net-memcg: Fix scope of sockmem pressure indicators
4cbecda8778397a366153b565c461479ace519da ice: ice_aq_check_events: fix off-by-one check when filling buffer
100ddf4ebe0ba37197ba9f5855134fc30452163f crypto: caam - fix unchecked return value error
d62f38fdc55a5b5a389b6a54eeb0197f097ff984 hwrng: iproc-rng200 - Implement suspend and resume calls
c3d76c4e279ff0971a904f6af657b45871541b78 lwt: Fix return values of BPF xmit ops
aed96253257839eb1bde2760675ac0209dc76aba lwt: Check LWTUNNEL_XMIT_CONTINUE strictly
1b4ef83c47391c2d627e06702c0378cb415952f1 fs: ocfs2: namei: check return value of ocfs2_add_entry()
a34f96cdcba23b44765b5c95682db0e54f86bfe8 net: annotate data-races around sk->sk_lingertime
d56b7898d61ac903e8e152109ee1b09e37ad46d8 wifi: mwifiex: fix memory leak in mwifiex_histogram_read()
7d556f2ac7fad788b63445376fc4ad414092e66f wifi: mwifiex: Fix missed return in oob checks failed path
5311179464e52b8cbe234f88e2e76d57fca94f28 ARM: dts: Add .dts files missing from the build
9aabfcc88331cd8caddad498ec64f9649f728740 samples/bpf: fix bio latency check with tracepoint
2ca7fe02ab86de8446fffcbe9a130956632ca8e4 samples/bpf: fix broken map lookup probe
f3bfab9e1d3ec76b343f0f2022b46b1d16822376 wifi: ath9k: fix races between ath9k_wmi_cmd and ath9k_wmi_ctrl_rx
1fd8fd8a6573ff2ba3bc9494b2d4de6af17f2aa4 wifi: ath9k: protect WMI command response buffer replacement with a lock
51812418514e56584123211ef98f7ce55c6e268f wifi: nl80211/cfg80211: add forgotten nla_policy for BSS color attribute
48329898fb99c78a3cdc359559902c6804050e73 mac80211: make ieee80211_tx_info padding explicit
dff47615c46ce11760eba128217255d838da7abb wifi: mwifiex: avoid possible NULL skb pointer dereference
bffe551c541d5504cebbf2245788eb9d580a0b9f Bluetooth: btusb: Do not call kfree_skb() under spin_lock_irqsave()
f09da8e3d0596962962354731ac1e07636f57877 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
c720b0d61b23b2fa07cd97c18004e132595e1d77 wifi: ath9k: use IS_ERR() with debugfs_create_dir()
7dddec68f38e85e0759f0987f0f0ccb72c78a443 ice: avoid executing commands on other ports when driving sync
70420e7ae40b356f2cd59342f08ca8d057e6a735 net: arcnet: Do not call kfree_skb() under local_irq_disable()
9c51aa7b232caffef96d5c76b09e8eff721262db mlxsw: i2c: Fix chunk size setting in output mailbox buffer
c1ef080f9838d7816ba7bdea93a78b99cb6b807d mlxsw: i2c: Limit single transaction buffer size
60d260593eaddc59a6952a14154eb08f1538395b mlxsw: core_hwmon: Adjust module label names based on MTCAP sensor counter
46fe5e04d2694c9a8419b45a15a994aa201e56f4 hwmon: (tmp513) Fix the channel number in tmp51x_is_visible()
57ce3da47768298ec125d585609a75f16c6e8caf octeontx2-pf: Refactor schedular queue alloc/free calls
e23362db77f3bb95b9e6f279fa9020076dfdef19 octeontx2-pf: Fix PFC TX scheduler free
da9ec95960d4811ef97e5dc7bc61a592ce2de2d9 cteonxt2-pf: Fix backpressure config for multiple PFC priorities to work simultaneously
d5fcb0f70eb6c592ac3102e46f1bd72c823a520e sfc: Check firmware supports Ethernet PTP filter
410a263b6bb6aae0f003d9959a307a811b1f40b1 net/sched: sch_hfsc: Ensure inner classes have fsc curve
03e9b53d38ba73f2bbcdf7dec2d2518e2370c844 netrom: Deny concurrent connect().
8e34c4cf5bd5805eeed5ba3ef6e27951d57e1944 drm/bridge: tc358764: Fix debug print parameter order
7d8a0984afa8730a79b753f6935bf5b2e3f24683 ASoC: cs43130: Fix numerator/denominator mixup
97d8de1f348ca98e0246b985bf39e21671cd2075 drm: bridge: dw-mipi-dsi: Fix enable/disable of DSI controller
f4f56f6104d72c8f1f0cb67e6ae533d27177137a quota: factor out dquot_write_dquot()
2d27bde24fbc04c81d0b6ee15dd965915987e111 quota: rename dquot_active() to inode_quota_active()
40bc032399abb21c78abf5d0489ecc77014480d9 quota: add new helper dquot_active()
00252c171f9ae2d1b188ae2ddd390aa41f2543a5 quota: fix dqput() to follow the guarantees dquot_srcu should provide
f127f166d1cd8a40273ba310fc37e1551ab354c4 drm/amd/display: Do not set drr on pipe commit
95cd4d3274ce4945ff5c041f3426121960f449f7 drm/hyperv: Fix a compilation issue because of not including screen_info.h
86ce8b0dcb316d2dcd422ea7055b878d2cf7fa8d ASoC: stac9766: fix build errors with REGMAP_AC97
e63e9c6f661a22994a655007279f3ff4f9d1f872 soc: qcom: ocmem: Add OCMEM hardware version print
a3ed823f457a74f1b515a78a81a6b5b9a8d4608d soc: qcom: ocmem: Fix NUM_PORTS & NUM_MACROS macros
5013fe0c904549724ba938a747f775271010e75f arm64: dts: qcom: sm6350: Fix ZAP region
56677d7fbdfee4ee328b9394b1ee183e93f5b440 arm64: dts: qcom: sm8250: correct dynamic power coefficients
6db81d85760ccf3da13252205bb230b0f27fed66 arm64: dts: qcom: msm8916-l8150: correct light sensor VDDIO supply
071b5d4dee5c3ae0d1eecf2100082e6996fc94d4 arm64: dts: qcom: sm8250-edo: Add gpio line names for TLMM
89da88be9f4a3b4c14043166e370c551c5cbc00a arm64: dts: qcom: sm8250-edo: Add GPIO line names for PMIC GPIOs
72570ad79488fc856d3b080564a74f6eddd9ec1d arm64: dts: qcom: sm8250-edo: Rectify gpio-keys
709661bbb56fd6eb5c092c09cae00c8502764826 arm64: dts: qcom: sc8280xp-crd: Correct vreg_misc_3p3 GPIO
de7e37b422c7ad93565270173f0d38955d94e183 arm64: dts: qcom: sc8280xp: Add missing SCM interconnect
ad3c0ab9fb8c88c8ea4aa468e07bac1fccfd0745 arm64: dts: qcom: msm8996: Add missing interrupt to the USB2 controller
9158f79bae5a466b2e74ec970e18d9dc1ccc48d3 arm64: dts: qcom: sdm845-tama: Set serial indices and stdout-path
c259433fd5ce964059e5d791771711f77c71943f arm64: dts: qcom: sm8350: Fix CPU idle state residency times
309497db0f1b76b70e74cbe95b16f3218dbbf714 arm64: dts: qcom: sm8350: Add missing LMH interrupts to cpufreq
d8075443ddd3185768e8066f6b1dd35e513f8de0 arm64: dts: qcom: sm8350: Use proper CPU compatibles
070a0114db88b1e526332dd59cb6abf755074dff arm64: dts: qcom: pm8350: fix thermal zone name
136b23bea20dd35c61000d18e8743973a468d13a arm64: dts: qcom: pm8350b: fix thermal zone name
e08dfee7a96b000501825ea116c186c90ccd4bd9 arm64: dts: qcom: pmr735b: fix thermal zone name
9728266a2dba62995eee946aebd5d38cdb2d3bd8 arm64: dts: qcom: pmk8350: fix ADC-TM compatible string
ce22c57359936065c0ef7636efc7a1ea60ba6c67 arm64: dts: qcom: sm8250: Mark PCIe hosts as DMA coherent
8406494eb6c46442eeee036366652db9b8a66618 ARM: dts: stm32: Rename mdio0 to mdio
7b270b549f80d999e3219a81686f1a73a6c1face ARM: dts: stm32: YAML validation fails for Argon Boards
2752fa3fcbe6aa7b4709f6509aa9c1e944aac63d ARM: dts: stm32: adopt generic iio bindings for adc channels on emstamp-argon
bf3f8a668b7299793e524d215df5e07bb03a67aa ARM: dts: stm32: Add missing detach mailbox for emtrion emSBC-Argon
2aafa5fb3cc0e9dc2edca53b06dd858fbda7c831 ARM: dts: stm32: YAML validation fails for Odyssey Boards
4b3f8755ade1d551f3190b07ef0665849126c70b ARM: dts: stm32: Add missing detach mailbox for Odyssey SoM
caec60fd9fd0063af998abad43e581442cb951e8 ARM: dts: stm32: Update to generic ADC channel binding on DHSOM systems
d600365a4441aa383e964b89827e7f4928f9892b ARM: dts: stm32: Add missing detach mailbox for DHCOM SoM
3a44d0b83a272e44319bee15f660a06371c80f8e firmware: ti_sci: Use system_state to determine polling
56e611fda3e6310131c25f261445c34ead8bc2f3 drm/amdgpu: avoid integer overflow warning in amdgpu_device_resize_fb_bar()
9a33cf161fe7a4383cf230570b095336d3faa310 ARM: dts: BCM53573: Drop nonexistent #usb-cells
acc58b749897672fbcce9a70a0acb66d79f1835a ARM: dts: BCM53573: Add cells sizes to PCIe node
afdd7ebee7c24c763ee0f6ef6628150e6bea7461 ARM: dts: BCM53573: Use updated "spi-gpio" binding properties
2b2b32e662715ca4d87127552ed062e45c2bd32f arm64: tegra: Fix HSUART for Jetson AGX Orin
6dc5f422dfc848dba86ee04a5011b4464ea7bf56 arm64: dts: qcom: sm8250-sony-xperia: correct GPIO keys wakeup again
9ca9673615a4c954ebcac714fef293ce73fe8f0c arm64: dts: qcom: pm6150l: Add missing short interrupt
11061f194016474014733db7ef14d237a7cb5ad1 arm64: dts: qcom: pm660l: Add missing short interrupt
82d85d7a2d8a2cd796ab32e5eba5e86d2a91d98a arm64: dts: qcom: pmi8994: Add missing OVP interrupt
37322ed33d6991c33062f467f358755c82233f76 arm64: tegra: Fix HSUART for Smaug
0cd1cd8bc12a7fb0101abd31a62fd82b2478519f drm/etnaviv: fix dumping of active MMU context
151bcff0cec46647a043ec95f4ae1351ddcc2ed7 block: cleanup queue_wc_store
d7724c92b2a41708f957c3bab407a646458b73e3 block: don't allow enabling a cache on devices that don't support it
7099ca4211449681bb6c9fb92aae0503103bf012 x86/mm: Fix PAT bit missing from page protection modify mask
e80b02757c9ac13fa747b3c909d6fa55fae50f0b drm/bridge: anx7625: Use common macros for DP power sequencing commands
1362e9c08781028bc728399dce51042af94f5aa3 drm/bridge: anx7625: Use common macros for HDCP capabilities
12f015a46d44a0bf3607baee0931a78db4e01bc3 ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
133797581a9ef5761793b8db5d62c521be4eb083 ARM: dts: s5pv210: add dummy 5V regulator for backlight on SMDKv210
7162868db3066940115cbbe8293407e427ed5d39 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
f6bb47c8f267f96f0d9f53a0072a699369ecbbe1 drm: adv7511: Fix low refresh rate register for ADV7533/5
04fab7475ca71ef80fe33b2259e04babbd9fcd9e ARM: dts: BCM53573: Fix Ethernet info for Luxul devices
7fa14ac9d26dc1f5a2b754b32dd4ab79b6f9373f arm64: dts: qcom: sdm845: Add missing RPMh power domain to GCC
ca09833290fb3074eb8a8fe1ffde74d1c8f4b15c arm64: dts: qcom: sdm845: Fix the min frequency of "ice_core_clk"
b86a70342cf9dd16191feebf7432a44016dc54da arm64: dts: qcom: msm8996-gemini: fix touchscreen VIO supply
8bfc3f095c138ea4aabb8d17b7b306382004fef2 drm/amdgpu: Update min() to min_t() in 'amdgpu_info_ioctl'
523b376bc97ed79376771594845366efd4660dd6 md: Factor out is_md_suspended helper
6041cfa7a66a4e192cc019c32bd814cc4ed3e6ca md: Change active_io to percpu
edb5de0497d239da81c1cc58623bed8887bc8875 md: restore 'noio_flag' for the last mddev_resume()
4cdc6d695def11efab5139d82375b2ae8b7320e2 md/raid10: factor out dereference_rdev_and_rrdev()
01c86fad4b426b085d99904b45f841c698ddcbb3 md/raid10: use dereference_rdev_and_rrdev() to get devices
c6225f9a6f270a9cda576aed002c5c6668237e08 md/md-bitmap: remove unnecessary local variable in backlog_store()
ad1065e9ee23676aa1b6ca7be5f9a95a65455efa md/md-bitmap: hold 'reconfig_mutex' in backlog_store()
34d04ee70e0391a50e62c4ebd84c721d02838444 drm/msm: Update dev core dump to not print backwards
e4278377266ad9ee8d3eaff0268b41a0ff1116d8 drm/tegra: dpaux: Fix incorrect return value of platform_get_irq
242ef90456ed95f7e43b42cc884bafa0304df261 of: unittest: fix null pointer dereferencing in of_unittest_find_node_by_name()
d13e2043382cc5c618a96562f9a65691c8a7cddc arm64: dts: qcom: sm8150: Fix the I2C7 interrupt
278bb7210a4de628800e5e17d26e572bec5d66f7 ARM: dts: BCM53573: Fix Tenda AC9 switch CPU port
67258303216eedf73cbc90f72c710237c39bb245 drm/armada: Fix off-by-one error in armada_overlay_get_property()
213d7e8eea52823be07d6d92c7d63776deb4b258 drm/repaper: Reduce temporary buffer size in repaper_fb_dirty()
0a9aa6676280c038b6e440b15230442d77b70a5b drm/panel: simple: Add missing connector type and pixel format for AUO T215HVN01
fa036f4fbd1d7494656b3265436207d99d5e7804 ima: Remove deprecated IMA_TRUSTED_KEYRING Kconfig
bc19b4c0928604f0ea28db48b19166b448539e1c drm: xlnx: zynqmp_dpsub: Add missing check for dma_set_mask
fad371d70b8ad390825c746c60cee2d8d7e83682 soc: qcom: smem: Fix incompatible types in comparison
987c4ed1566f13a535e9292e21004f56cd47a577 drm/msm/mdp5: Don't leak some plane state
6f5adef1d82b826d3d33b5df79dcf6cd5f0b47c4 firmware: meson_sm: fix to avoid potential NULL pointer dereference
33661c0e8776665a2a80a05d75fd71fb00f6d403 drm/msm/dpu: fix the irq index in dpu_encoder_phys_wb_wait_for_commit_done
ee658c295dd3faffb46f7a8252c43fee4445608e smackfs: Prevent underflow in smk_set_cipso()
af018e6ee83fdab56cf5fde74e835bf0e7978221 drm/amd/pm: fix variable dereferenced issue in amdgpu_device_attr_create()
62886d0534e4c9d8a9d50e6c3b23766223a7d96e drm/msm/a2xx: Call adreno_gpu_init() earlier
e27b58822c786f7dc27a393147bab73d21b190e4 audit: fix possible soft lockup in __audit_inode_child()
ab87961e4ea85f55daae5b62f8d3afdcb44894bb block/mq-deadline: use correct way to throttling write requests
9894bd51a044f180149e21bf9acb2042b0dd21da io_uring: fix drain stalls by invalid SQE
f74dd8821b2e56c7a6ddabe074c74d31ff0fcffe drm/mediatek: dp: Add missing error checks in mtk_dp_parse_capabilities
2c48c323f4e322edfc6b4e39eb9b34b065235578 bus: ti-sysc: Fix build warning for 64-bit build
7bb606470867ad2a2b448f06b165d74d6d063b45 drm/mediatek: Remove freeing not dynamic allocated memory
d7a73bd8ac342b27a9eab2a3c977e4f9d18da254 ARM: dts: qcom: ipq4019: correct SDHCI XO clock
c27dab78290654eb53547468758f88c095707c49 drm/mediatek: Fix potential memory leak if vmap() fail
4c01f19f91a623740a08f326a486810fa52b7a67 arm64: dts: qcom: apq8016-sbc: Fix ov5640 regulator supply names
f13eb0871ee66079d69f1405d7ef9ab164b17a39 arm64: dts: qcom: msm8998: Drop bus clock reference from MMSS SMMU
d2e71916d01ea6718eebb42dc34973e47164db35 arm64: dts: qcom: msm8998: Add missing power domain to MMSS SMMU
339c1a7e1dbf40b746c03e4a721ae04437988d47 arm64: dts: qcom: msm8996: Fix dsi1 interrupts
1ec8dfbb677a7e5a06caa3418a310ac0497bcc55 arm64: dts: qcom: sc8280xp-x13s: Unreserve NC pins
7401b39670d790a5f5ad74e6aba95a0ad7eb8667 bus: ti-sysc: Fix cast to enum warning
312f11e5754225fd222ccae68ce458ae87e740d8 md/raid5-cache: fix a deadlock in r5l_exit_log()
996b4f98336e848178fb3bd425ca498c30718e96 md/raid5-cache: fix null-ptr-deref for r5l_flush_stripe_to_raid()
6f68786bc48593ffc738932849833e60e212ec2f firmware: cs_dsp: Fix new control name check
3939093c3ff3cd0e21d5e861c652736707414d92 md/raid1: free the r1bio before waiting for blocked rdev
4da3ee90602df0b51927012e14be93e00ebd77bc md/raid1: hold the barrier until handle_read_error() finishes
dc6eeb04d395816e41127def645045680770bbfa md: add error_handlers for raid0 and linear
92e4de474ac6e681342973eb1202f526b5afb488 md/raid0: Factor out helper for mapping and submitting a bio
6b72355181c80eee7341aa4091499c4744f2a1a2 md/raid0: Fix performance regression for large sequential writes
c5c6184eb6ebed7b87d813d45df4941a239008d3 md: raid0: account for split bio in iostat accounting
fea5d90eeedbd44ef2c61a2d79cf6a3c316c48e0 ASoC: SOF: amd: clear dsp to host interrupt status
1b7b1c23494fccab892f1120fb95b858846b0ee7 of: overlay: Call of_changeset_init() early
87aa4b5770927cf069a4b8f73820da34df932cd6 of: unittest: Fix overlay type in apply/revert check
84f0582c4e285d5499cbcf1b94bda25083f08d7c ALSA: ac97: Fix possible error value of *rac97
562eecc214a05893f0f35ad7f02df90a69ce2242 ipmi:ssif: Add check for kstrdup
52fbbaecc618d9a64d19de87aa0d0c24ae1f41cf ipmi:ssif: Fix a memory leak when scanning for an adapter
c40a2722c161cd1514235b8948ce91009ddc004c clk: qcom: gpucc-sm6350: Introduce index-based clk lookup
b19e90d1cb8f4befb52307ce9909b915177ec174 clk: qcom: gpucc-sm6350: Fix clock source names
1a722f53af40a739706e4ea1a8d772d2045b15c6 clk: qcom: gcc-sc8280xp: Add EMAC GDSCs
640a376236b0064ee56a32a7cf90edfca2b55948 clk: qcom: gcc-sc8280xp: Add missing GDSC flags
b7688d91a4522c09cc6bcdc4150a2cf6079bfcf2 dt-bindings: clock: qcom,gcc-sc8280xp: Add missing GDSCs
88cafbdc9c96f009c8b0a625f8182852ac05f85f clk: qcom: gcc-sc8280xp: Add missing GDSCs
5bd3ba85502ac37fa1d646c1180c4e28471a0ea9 clk: rockchip: rk3568: Fix PLL rate setting for 78.75MHz
9fa42f0331344c0fd36bcac038f9173859126ee1 PCI: apple: Initialize pcie->nvecs before use
9f20f94de2a6c9b55bfe617d6652aa82734d1f76 PCI: qcom-ep: Switch MHI bus master clock off during L1SS
cdabb4f3aab4f4e45f0cf0be446a210e1d11f7ce drivers: clk: keystone: Fix parameter judgment in _of_pll_clk_init()
432849203a69cf6d6c9159d6d5db8c61ef03ce2c PCI/DOE: Fix destroy_work_on_stack() race
87ac92e0934acefad9562702d9ca4751be74efaf clk: sunxi-ng: Modify mismatched function name
b23cf7dcff42bae3ff3f5efe49f603a976d89190 clk: qcom: gcc-sc7180: Fix up gcc_sdcc2_apps_clk_src
3a7a01dfde8fb788b1d9c131d09e127e625e6ffa EDAC/igen6: Fix the issue of no error events
7c4ecb6c2ecc0a26a826d853a0ccb13d4456f2ff ext4: correct grp validation in ext4_mb_good_group
0f2a26c263a2951d5d3eb4b1ce746e0405167f8c ext4: avoid potential data overflow in next_linear_group
eb752ad8845054684b55507511b011e7a7dcabff clk: qcom: gcc-sm8250: Fix gcc_sdcc2_apps_clk_src
7cee603748a3a0fbaa1b78b8f769d0b8c766577d kvm/vfio: Prepare for accepting vfio device fd
bff4f62e4d7949e9c3ef01e8e726dc4c7bd57d60 kvm/vfio: ensure kvg instance stays around in kvm_vfio_group_add()
edd5439712c309b375c67458b358a83373194f8f clk: qcom: reset: Use the correct type of sleep/delay based on length
5e158ea6115bdfa220fba2873f9594f43ab7b0e0 clk: qcom: gcc-sm6350: Fix gcc_sdcc2_apps_clk_src
45baac1fab46cc2c4d54de8119089b41c7b9f626 PCI: microchip: Correct the DED and SEC interrupt bit offsets
0c02f74b9caec6d43177d08c5188e2c36cf0402d PCI: Mark NVIDIA T4 GPUs to avoid bus reset
23856964f1ba91211bac7f90ad1097e9ba90d3e6 pinctrl: mcp23s08: check return value of devm_kasprintf()
3630ffc4896e2607ab0deb94ba9fa60ff7e0a33b PCI: Allow drivers to request exclusive config regions
9196504ee8a50b1fde0b6b1170d95ee4f401cbfd PCI: Add locking to RMW PCI Express Capability Register accessors
ff278868f681a16dac13a1c7ecbddfdb892739bc PCI: pciehp: Use RMW accessors for changing LNKCTL
534b5b2bad80c035ae56a814b3cd0e6054b51c78 PCI/ASPM: Use RMW accessors for changing LNKCTL
7a5231fa2d431de500661926024f612fd10a2139 clk: qcom: gcc-sm8450: Use floor ops for SDCC RCGs
0c741b28985a82d350b2a9c4861801b471bb0e72 clk: imx: pllv4: Fix SPLL2 MULT range
64d3afd0a294a08cb93d3a06d1915d2f9014d36b clk: imx: imx8ulp: update SPLL2 type
2581c19c6d61155765bdd1cba441ac3e47876f3a clk: imx8mp: fix sai4 clock
f1ee19bf4af44288c53eda484ccfc2139f367a65 clk: imx: composite-8m: fix clock pauses when set_rate would be a no-op
3d6adc016ee512d0c098261b7ceca2dc3fc4e293 powerpc/radix: Move some functions into #ifdef CONFIG_KVM_BOOK3S_HV_POSSIBLE
b22cb0bb9e39826b2784a68ef7d4766bdf02e40f vfio/type1: fix cap_migration information leak
09e53f5597001863cba1d8441e3a99d3226869c0 nvdimm: Fix memleak of pmu attr_groups in unregister_nvdimm_pmu()
8ce3bdfe4827f1341b8a2cc0a87a4b9b5e7522e4 nvdimm: Fix dereference after free in register_nvdimm_pmu()
60c9c923a7e9060ab1fb8333826d4d1dc780664c powerpc/fadump: reset dump area size if fadump memory reserve fails
6484949d8b3f8e66915b73caeae1777d4491aafd powerpc/perf: Convert fsl_emb notifier to state machine callbacks
ba2c73e5c8fe7f8ca77650caf7547d631d98ced9 drm/amdgpu: Use RMW accessors for changing LNKCTL
c648971207ac4b73083264d15d05ce597b8a02d7 drm/radeon: Use RMW accessors for changing LNKCTL
80566750f8742e2da22554294e1404c10f2adb89 net/mlx5: Use RMW accessors for changing LNKCTL
cfe4553dbd6cd264aeedaeb3bc32f823572a5031 wifi: ath11k: Use RMW accessors for changing LNKCTL
b880c7180dd5e610e0c68b0ce7a2133259205c6a wifi: ath10k: Use RMW accessors for changing LNKCTL
692f55e85575322fdcb81debe76088f8b88da0b0 NFSv4.2: Rework scratch handling for READ_PLUS
81bcc5cfd55ea736b4545b787f77c4057779f85b NFSv4.2: Fix READ_PLUS smatch warnings
095424a624f131d799cef0a725bcecdf817ae041 NFSv4.2: Fix up READ_PLUS alignment
18f912bc8045b4d6789d462423bdddf5ea4bf7ea NFSv4.2: Fix READ_PLUS size calculations
d36ef1fb1fe59a1669f8fb477e656acf551018fd powerpc: Don't include lppaca.h in paca.h
389fe704f06af21b24c4bc7baf4bb83527e16bcd powerpc/pseries: Rework lppaca_shared_proc() to avoid DEBUG_PREEMPT
916243ccd2e41fe964de3cb16b64beb773d24157 nfs/blocklayout: Use the passed in gfp flags
c574b409e51679f79d446d88e32fe54ed274b21a powerpc/pseries: Fix hcall tracepoints with JUMP_LABEL=n
f25891b66b2b8e63caab630cd6ab5fcac9b088cb powerpc/mpc5xxx: Add missing fwnode_handle_put()
e4424656aece1a6e8249b88e5700fa87907fcc01 powerpc/iommu: Fix notifiers being shared by PCI and VIO buses
4d67b925d5cb8a56e52a5b866cff5cd9e2e10f09 ext4: fix unttached inode after power cut with orphan file feature enabled
a48a2fba14a0e385b6ab7928c3c2c3c8168ec3ce jfs: validate max amount of blocks before allocation.
f3b5df85750786c4c10175fe979f47c6d9e8dd18 fs: lockd: avoid possible wrong NULL parameter
4a8c8fbb9f6277269a148e314b9a2083fa47d440 NFSD: da_addr_body field missing in some GETDEVICEINFO replies
fc93759d1d8ccb82d2b600dfb7f0c36396855fa0 NFS: Guard against READDIR loop when entry names exceed MAXNAMELEN
251ecbffc78fb8c6e846a4267b31b3a76b4d5df1 NFSv4.2: fix handling of COPY ERR_OFFLOAD_NO_REQ
3fc2487ddcbe59b52702303e6d9c76bb18dafcfa pNFS: Fix assignment of xprtdata.cred
a06387449ebac5c43cf96ae497970626854c4103 cgroup/cpuset: Inherit parent's load balance state in v2
6831efb2accc9288ca59deff10c608a0ed384b04 RDMA/qedr: Remove a duplicate assignment in irdma_query_ah()
d95b6b3e60dc0073e5d3a66a8ef14b73f3d1aedf media: ov5640: fix low resolution image abnormal issue
bee04d06534ed84a43c394c25dac20f55825037c media: ad5820: Drop unsupported ad5823 from i2c_ and of_device_id tables
ae40494c24679379cbc9084c54d0a786221df918 media: i2c: tvp5150: check return value of devm_kasprintf()
2ed80dbc5df3a12a95088bbc61307fd78ec0e009 media: v4l2-core: Fix a potential resource leak in v4l2_fwnode_parse_link()
2cad5af662fbb6882823fdb060fe5357563a8ba4 iommu/amd/iommu_v2: Fix pasid_state refcount dec hit 0 warning on pasid unbind
d0f807b45b116f1d8486c6ecb17bb2fe9ed0b5a0 iommu: rockchip: Fix directory table address encoding
281b03e485eff62607d15f1e02b526d831a11834 drivers: usb: smsusb: fix error handling code in smsusb_init_device
52b47149450967746e7b8abf7907ff5720d48465 media: dib7000p: Fix potential division by zero
c351d58c13f6a7458622b768b8e27506f646a829 media: dvb-usb: m920x: Fix a potential memory leak in m920x_i2c_xfer()
ab05e1d05d7a738e2765dfcf8daab3dec5f129a0 media: cx24120: Add retval check for cx24120_message_send()
2ecf10b99e7355e024809eda40bc2f9eb37b329f RDMA/siw: Fabricate a GID on tun and loopback devices
4182f71befb145ff3201144495faee944bcc8070 scsi: hisi_sas: Fix warnings detected by sparse
b4967a201c982617ce8ba432b440cdb06d0348fa scsi: hisi_sas: Fix normally completed I/O analysed as failed
523bee6a15663f6c5f9587197a61cc6296843e51 dt-bindings: extcon: maxim,max77843: restrict connector properties
6eb11e953397fcb5330c31c6a7de7385e8bd5eeb media: amphion: reinit vpu if reqbufs output 0
b3887dd2b66331f7df1f85ec61f0298a551d146c media: amphion: add helper function to get id name
4dc12f581650dd6bfcb34867eb5ab4667570a9d0 media: mtk-jpeg: Fix use after free bug due to uncanceled work
65a62d51a8670dc9003172f0025d31b11aeb0de4 media: rkvdec: increase max supported height for H.264
3d4fe0b534cc479b657b9e2a86803a78b9bc3ba8 media: amphion: fix CHECKED_RETURN issues reported by coverity
8c73181a69d7206df7766d73b84fbe5bb3c9fb41 media: amphion: fix REVERSE_INULL issues reported by coverity
27bdb1f867116636b06fa0818e87248424d2fc3a media: amphion: fix UNINIT issues reported by coverity
0a73a0a2dd32475cc23a7a907f54cfba6149b414 media: amphion: fix UNUSED_VALUE issue reported by coverity
95dcc38b04665209771ccef271ad684358be698e media: amphion: ensure the bitops don't cross boundaries
98045dfa2214286ba7a6ef8e1182e642a210e20b media: mediatek: vcodec: Return NULL if no vdec_fb is found
99b78c6edb5549becae1e130343d470874c396a0 media: mediatek: vcodec: fix potential double free
1d4af4c6d64516b668d490dd18ab4d3b69502d5a media: mediatek: vcodec: fix resource leaks in vdec_msg_queue_init()
d9b1dcd41f249933d584274624b7f18a6130b27d usb: phy: mxs: fix getting wrong state with mxs_phy_is_otg_host()
e8e509584df0c6331ab073d14a21808072b577db scsi: RDMA/srp: Fix residual handling
10dd3debc069eecfb6dc369d83ba3e71af26bba7 scsi: iscsi: Rename iscsi_set_param() to iscsi_if_set_param()
0f9e182cdbd14a5d54f3edec018257d9e5594297 scsi: iscsi: Add length check for nlattr payload
4b26bd9bd0e7705fa2981665cddfc107ef0d9688 scsi: iscsi: Add strlen() check in iscsi_if_set{_host}_param()
3a7bb4a0b44647e34ccb6856f58f075dd2c4a020 scsi: be2iscsi: Add length check when parsing nlattrs
e3bce703ab55c80d1f093877db220492675a0ae3 scsi: qla4xxx: Add length check when parsing nlattrs
6e005f5822de5298398da20980cc9134c36eb590 iio: accel: adxl313: Fix adxl313_i2c_id[] table
1516115c036eec6a116768cbe1c7d5308748839e serial: sprd: Assign sprd_port after initialized to avoid wrong access
8b05bd28a497d03a62aed27b9e332172e5b85fa4 serial: sprd: Fix DMA buffer leak issue
334ebedd3a1f06a41312cdffb32eaaf24d4bb9a9 x86/APM: drop the duplicate APM_MINOR_DEV macro
7e08b909d57277b5df63a1be3d3768d8dd1a1275 RDMA/rxe: Split rxe_run_task() into two subroutines
2230ce8acbeed69f9d15914bdc50190886a023d2 RDMA/rxe: Fix incomplete state save in rxe_requester
77470e632814d71ae4cb33f256ac0b701c4029f1 scsi: qedf: Do not touch __user pointer in qedf_dbg_stop_io_on_error_cmd_read() directly
dfcfb8536b8efdee9f2ca9609e894ab7820df178 scsi: qedf: Do not touch __user pointer in qedf_dbg_debug_cmd_read() directly
f05c291181614a6e882cdb262feeac190da5eb6a scsi: qedf: Do not touch __user pointer in qedf_dbg_fp_int_cmd_read() directly
a2d1807a7f54e7677d67ad3e4b01e4317888359f RDMA/irdma: Replace one-element array with flexible-array member
85b91c68b3ac3da883c3fe6967ddba6de3492cf5 coresight: tmc: Explicit type conversions to prevent integer overflow
249c9e111ea5b2610a639c448eb5eef1838fe374 interconnect: qcom: qcm2290: Enable sync state
2f687c35b2c3449c8c626b1bbda30fdaabb215cb dma-buf/sync_file: Fix docs syntax
c4a48b22afb737d210d38994f4353a9f4e1aa48d driver core: test_async: fix an error code
315c536243454bf9c2e8d588d24c3316978fabc4 driver core: Call dma_cleanup() on the test_remove path
4bc1fda172a050ec56f0b44b5e947f33ec1b6d9d kernfs: add stub helper for kernfs_generic_poll()
5e17407e5bf4b1a145e7530515d608e001edc913 extcon: cht_wc: add POWER_SUPPLY dependency
c39a35634517f0d30ab19925eec386a74ec7464a iommu/mediatek: Remove unused "mapping" member from mtk_iommu_data
13aaab58edfecb307bad03ce52686d4643d9b653 iommu/mediatek: Fix two IOMMU share pagetable issue
3fa09b7c7be9001da332fcb863838718c8a794ea iommu/sprd: Add missing force_aperture
a920b56adae04d758f03ef317708f9428c238a41 RDMA/hns: Fix port active speed
f84936350eaf005fafa11bcc76a979d16a91702c RDMA/hns: Fix incorrect post-send with direct wqe of wr-list
bd8214acff59323a643a1e5cecd928b01884cd57 RDMA/hns: Fix inaccurate error label name in init instance
289db268def4354a999aa689ff8d1371b899f4cd RDMA/hns: Fix CQ and QP cache affinity
d8eb14c2f5020488ce160c00f2a5b07cfdfd3d39 IB/uverbs: Fix an potential error pointer dereference
9ab28cb58cb9a95d0f0ec304d2bb9ff2ceac220a fsi: aspeed: Reset master errors after CFAM reset
66de9c90cd61378c40ce3c61c87d4dc02e615e8e iommu/qcom: Disable and reset context bank before programming
a41dd30770f708adaaf2ff7102cfa8c0dbbab85f iommu/vt-d: Fix to flush cache of PASID directory table
15be8a559980e3777c7a95782bea36738b78ff1f platform/x86: dell-sysman: Fix reference leak
2daabeb9447b1cb18808e1c8c5b064d797a0fa30 media: cec: core: add adap_nb_transmit_canceled() callback
faa26ea29d012a627ae65df93ccd06f6dadffaef media: cec: core: add adap_unconfigured() callback
f8f7a96ca607b16096354b2e37e27ae0ee7d83b5 media: go7007: Remove redundant if statement
6401d89f041d5e083797930b3477a70cee056920 media: venus: hfi_venus: Only consider sys_idle_indicator on V1
8b6e699e785861acf07ab8ca9dc78e924ef70c8a docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
9d96f889987b3875c4d00ae2e55bf37f9c1ee7d7 USB: gadget: core: Add missing kerneldoc for vbus_work
3592259ac24c0d952198eec36a21cb723606f268 USB: gadget: f_mass_storage: Fix unused variable warning
ec56f52f6ae22b5cc110e9ed08831e47509448e0 drivers: base: Free devm resources when unregistering a device
6f94df4bb08c73453d82b2396bc356a1348290e4 HID: input: Support devices sending Eraser without Invert
ba919c3f94f174d3b068aeff7dd9c31ecf7abecf media: ov5640: Enable MIPI interface in ov5640_set_power_mipi()
1f1220013430c5b10335f77357a6cd21005fdafc media: ov5640: Fix initial RESETB state and annotate timings
c8fc515e426e213315e17234a4ba593cdb6875c7 media: i2c: ov2680: Set V4L2_CTRL_FLAG_MODIFY_LAYOUT on flips
aad8a94a68e97d5a937be6815b32c3d42420d36e media: ov2680: Remove auto-gain and auto-exposure controls
5422ba84b9730ad2e8aad37e9edb935c15b08e00 media: ov2680: Fix ov2680_bayer_order()
50d1b88e7fef24ea4c2ab245b1cc06e1ee64d795 media: ov2680: Fix vflip / hflip set functions
bc30c7f4f282ce971e470791fc06b40b7140bf9b media: ov2680: Remove VIDEO_V4L2_SUBDEV_API ifdef-s
8d6c4621fb6aa8bfaa041a22dec50b57d183050a media: ov2680: Don't take the lock for try_fmt calls
fdd58638739c11c2f2518798b97a0df4075c37d8 media: ov2680: Add ov2680_fill_format() helper function
2880965e36e4eac6d4148fa0b9ecff870f866fef media: ov2680: Fix ov2680_set_fmt() which == V4L2_SUBDEV_FORMAT_TRY not working
732c8462187aeec4716076297df96c137bc815da media: ov2680: Fix regulators being left enabled on ov2680_power_on() errors
7a08a4718cfe518806d52fc9eb32d34fb77cde67 media: i2c: rdacm21: Fix uninitialized value
8b8a1b7f0856b55d6a986ffbc63d7e18a6449a06 f2fs: fix to avoid mmap vs set_compress_option case
83f1ac36f3e7925f19e34fca6d636b049f5801b4 f2fs: judge whether discard_unit is section only when have CONFIG_BLK_DEV_ZONED
3a5c3e3484969e4b393031b4cf2f1c281c6f177a f2fs: Only lfs mode is allowed with zoned block device feature
cbfe4c2751ba7c114dc4825d0a6877268805002c Revert "f2fs: fix to do sanity check on extent cache correctly"
9124c6f3c2714e9f0f21fd0a019a2d8c859daccd cgroup:namespace: Remove unused cgroup_namespaces_init()
22d891e01fd34cb99636985f7571f5694d502472 coresight: trbe: Fix TRBE potential sleep in atomic context
aa5349bf2a3e047721029a18f2d34e20395c699d RDMA/irdma: Prevent zero-length STAG registration
06fb47fe82182024545f818b4f1f1d4940722e7d scsi: core: Use 32-bit hostnum in scsi_host_lookup()
f7de75d51061ab75ae4ace53f352519a84ab2b45 scsi: fcoe: Fix potential deadlock on &fip->ctlr_lock
286ea7cd5d85124208206d1e63bbe6a9693aa63b interconnect: qcom: sm8450: Enable sync_state
7aac0a1233a21555618df6b79330d60a38d1a287 interconnect: qcom: bcm-voter: Improve enable_mask handling
4b531c749940c12288917842117804815d705e3a interconnect: qcom: bcm-voter: Use enable_maks for keepalive voting
50f3f63ede1cf71969e7aa7dc65dff1a199b253f serial: tegra: handle clk prepare error in tegra_uart_hw_init()
d738f97c13c7132f496eff797f676711eff22ab4 amba: bus: fix refcount leak
013f5668c575491cf6ff75a2b938c1361104a819 Revert "IB/isert: Fix incorrect release of isert connection"
784d34efad03555fb10d0f05ea8e5a8289d5960b RDMA/siw: Balance the reference of cep->kref in the error path
433ff32009dcbbe749476c96c332f4746be3bbae RDMA/siw: Correct wrong debug message
7ac80246b64aee560103559756fadd83e7da6a64 RDMA/efa: Fix wrong resources deallocation order
dbdbe63cbf61adf1c3c6ff6dc66ee20f4cfb94b5 HID: logitech-dj: Fix error handling in logi_dj_recv_switch_to_dj_mode()
d495f4e8d5bfaffea910e3ff05c081ec700ba042 HID: uclogic: Correct devm device reference for hidinput input_dev name
d2bebf6d928760dd5ea0ab4a1d96fd0c241d40f6 HID: multitouch: Correct devm device reference for hidinput input_dev name
250610c7db4b4ebc0ab53e50ff74fe8a37ca528d platform/x86/amd/pmf: Fix a missing cleanup path
bb18486db07183024c6440b90f202364d7ac0d68 tick/rcu: Fix false positive "softirq work is pending" messages
d30b6662a031331c605026631c62affadda48bda x86/speculation: Mark all Skylake CPUs as vulnerable to GDS
612ebdce91a8c7060eeee9e68787b5f2e1006532 tracing: Remove extra space at the end of hwlat_detector/mode
dbe2b226f2c7e7bf9e79f4897835d94f2fc9daf4 tracing: Fix race issue between cpu buffer write and swap
c733cdaf49cf61146807721e75b1617b00a6ab0f mtd: rawnand: brcmnand: Fix mtd oobsize
a8eeeb68946b2d4df0db3bb688c86811718a0388 dmaengine: idxd: Modify the dependence of attribute pasid_enabled
f2f28bb19358447ed8a2a1e2c750c4b29ddd8ad8 phy/rockchip: inno-hdmi: use correct vco_div_5 macro on rk3328
e105b75dde0895ef08133561be0e6e68f2789f13 phy/rockchip: inno-hdmi: round fractal pixclock in rk3328 recalc_rate
0bfa95d4123f064bee271d2844fd4b55603cd7cd phy/rockchip: inno-hdmi: do not power on rk3328 post pll on reg write
7b0d74c8cf87222ecd8c58792496805817a4f8c1 rpmsg: glink: Add check for kstrdup
c2dab18f0f6ed405e4b798ab09801344b60e90d2 leds: pwm: Fix error code in led_pwm_create_fwnode()
bf459f20020454455eedb06ac9567b081c8835b0 leds: multicolor: Use rounded division when calculating color components
2ffbfe8d973ce0eb52ca68b620b13cae745246d9 leds: Fix BUG_ON check for LED_COLOR_ID_MULTI that is always false
3f6d548a0377243fcbffb25f193a621564d7751f leds: trigger: tty: Do not use LED_ON/OFF constants, use led_blink_set_oneshot instead
6710ce49d63c643c47a9c877c1ff1e2293a39481 mtd: spi-nor: Check bus width while setting QE bit
14ffc806c5a7cc0252ddecb540d049695711706e mtd: rawnand: fsmc: handle clk prepare error in fsmc_nand_resume()
94ac91697a24726147e4d8d350b64d6ba790c595 um: Fix hostaudio build errors
c10d1f8b4d2f689a034a27ba1429cfc9ecb71a36 dmaengine: ste_dma40: Add missing IRQ check in d40_probe
b2f70e6eb746fcfe2c3e15608ef144d9aaa1dc1e Drivers: hv: vmbus: Don't dereference ACPI root object handle
39f39b8c5580ca9d32ecbbf1c3083e71876c3166 cpufreq: Fix the race condition while updating the transition_task of policy
b60b74bc2c498a501097fdb115eb87d77834afd6 virtio_ring: fix avail_wrap_counter in virtqueue_add_packed
7db203afc4e2e933ca093812b402f3035a8818b7 igmp: limit igmpv3_newpack() packet size to IP_MAX_MTU
427ec4a054ad4408d0a8dc8648e49035c638ead9 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
f754222132551b7860b37742a11acdfcd850192a netfilter: nft_exthdr: Fix non-linear header modification
5b3f5e57922a64d6e6bd7ca9089fb0edb0016399 netfilter: xt_u32: validate user space input
facea1e79b1383ce6f0db5a5f60b16d43ca1e2fa netfilter: xt_sctp: validate the flag_info count
d9b74686d35238b0cfa964ba74c5634f2ce23671 skbuff: skb_segment, Call zero copy functions before using skbuff frags
4f1f05bce9aec2e25b06b86a9246426f428fb8e4 igb: set max size RX buffer when store bad packet is enabled
97a2a3a28c5391967397468e110d8afd77a93c03 PM / devfreq: Fix leak in devfreq_dev_release()
901f10c75436c6430fb027ca9bc2247c564c942c ALSA: pcm: Fix missing fixup call in compat hw_refine ioctl
c77001b5ef61a9404d47208037932402091d7e14 rcu: dump vmalloc memory info safely
2930a434627948f7698606942ae8a23e7a329c13 printk: ringbuffer: Fix truncating buffer size min_t cast
98de41b6e78bae32cb53286c477a1609235fbcaa scsi: core: Fix the scsi_set_resid() documentation
0333eb9271ff988cd895280fc0ddb19d916eeddb mm/vmalloc: add a safer version of find_vm_area() for debug
a05121dc5dcd81eb7970523b1607b71d01d44dc3 cpu/hotplug: Prevent self deadlock on CPU hot-unplug
0afdc25d88feb0fa41d01628297aae53a7f30544 media: i2c: ccs: Check rules is non-NULL
a01b26a2186567aca7a12281ae3cff4200d5302d media: i2c: Add a camera sensor top level menu
e2f15200a4bd2de80983f705bf71b56a9baae9db PCI: rockchip: Use 64-bit mask on MSI 64-bit PCI address
a5d477d3b561e32176708da41f4af9a7fa8a9819 ipmi_si: fix a memleak in try_smi_init()
96764dfcf21afa141bf983ba7a601eddc9fcf185 ARM: OMAP2+: Fix -Warray-bounds warning in _pwrdm_state_switch()
4775a94410aa937813543a875c5f0b03f4d15036 XArray: Do not return sibling entries from xa_load()
19a980187287151cf22526a077b9dac3837b7741 io_uring: break iopolling on signal
04bd7f44342a28004aa4fc324f5338020392d513 backlight/gpio_backlight: Compare against struct fb_info.device
213d7eebe01cd2b9da0561f1b7910d8a286c8c04 backlight/bd6107: Compare against struct fb_info.device
0aeb98ba690970fc740341a47de5136335b7d8d3 backlight/lv5207lp: Compare against struct fb_info.device
e546e05707cad8e72b07b55f42d9850299a2303c drm/amd/display: register edp_backlight_control() for DCN301
fff5d075eaa3523b2151979f0b861a16100ba5c9 xtensa: PMU: fix base address for the newer hardware
b1447f6ac0237e57968c3498e718565daac0e186 LoongArch: mm: Add p?d_leaf() definitions
b7643aa32568e39776e0ffe7b7bcd3f5836289da i3c: master: svc: fix probe failure when no i3c device exist
54f0809959bf6db16ba720f50cf9a5c07b056d2c arm64: csum: Fix OoB access in IP checksum code for negative lengths
91806803772fb2b92dc96485ce96be0a6f521f71 ALSA: hda/cirrus: Fix broken audio on hardware with two CS42L42 codecs.
2c143bb82ef604a05e60e974918e8e020b8f6e27 Linux 6.1.53-rc1

--===============4029899511686046362==--
