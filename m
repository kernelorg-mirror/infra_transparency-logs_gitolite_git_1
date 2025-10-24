Content-Type: multipart/mixed; boundary="===============0043679874547923436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 24 Oct 2025 14:52:12 -0000
Message-Id: <176131753233.4179711.2873953210571718991@gitolite.kernel.org>

--===============0043679874547923436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 8d3131628841255aed0503ed57c1922096fa45cb
    new: 42e54d3848f10823ceeb35a6c7a27064ad20646f
    log: revlist-8d3131628841-42e54d3848f1.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 8d3131628841255aed0503ed57c1922096fa45cb
    new: 42e54d3848f10823ceeb35a6c7a27064ad20646f
    log: revlist-8d3131628841-42e54d3848f1.txt
  - ref: refs/heads/linux-6.17.y-rt-rebase
    old: 8d3131628841255aed0503ed57c1922096fa45cb
    new: 23de5f1ce8d2c02b4c51191859090c89ee156e8d
    log: revlist-8d3131628841-23de5f1ce8d2.txt

--===============0043679874547923436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x7B96E8162A8CF5D1! 1761317562 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1761317496-506288c366fa9f7408e14a5027c73e0d7711767a

8d3131628841255aed0503ed57c1922096fa45cb 42e54d3848f10823ceeb35a6c7a27064ad20646f refs/heads/for-kbuild-bot/current-stable
8d3131628841255aed0503ed57c1922096fa45cb 42e54d3848f10823ceeb35a6c7a27064ad20646f refs/heads/for-kbuild-bot/prepare-release
8d3131628841255aed0503ed57c1922096fa45cb 23de5f1ce8d2c02b4c51191859090c89ee156e8d refs/heads/linux-6.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEZCVGlf/wqkRmzBnme5boFiqM9dEFAmj7kroACgkQe5boFiqM
9dFUkw//QDCY+IgNIrGvxGZykKuWGctz0IT2B9PDy4DH5Jz5+aWL0FMYFATyc23g
twB4rIKFPqyZ491V2dNE2yR6U3b8UOx0+DHi96jDUSFo1I5s4z0vkjFMTQGFcSf/
zEBLHCKg+wE7V+EPRBhsQD5rX7W/v4nJ4yb1fCMEC/H38FqJD3mb/IY1/xRd7TK/
mbu8f2L1MK09nvppUFw7OyZPZ7FEhFOGj/DubH4ifiJrtpllXIvuxLu0LGIsSovY
VctO4m7mJMnusmDhnvt8UgoAELdi6ikaLRurb4V3KqBgYp6bamWqyi2FrjlVlpuc
MKscxneFGtJbsudz5uP6w9xwFBxSEOnLHAbRtpkg/aMqBc5TXy9YLpbP6JFOyzuz
vkfSITmlEYCOQSIGB7kEp7qH+E1XsnbrIKmfnijXaBFLM6/kBPcvHAVr2L+7x+MF
pxwjc2SklQGdTPPdLmuidrj1swF6rw88t4IpgGmQF+wDWDVUBQyKaSK2Hut69tVW
vhji4Hfg9JoXPeflHXtsJqDuj5U0f9USgpz3VZBqEu0dHuuXgmPq8hacxjC7mD/f
V6zBElXYycvWjMqVBWxjB0h2P+sHxAZ/Aa43+9QYhlMxGQbEFIImnAjmzK3T/bw3
6zlhAjNApPPnALeknn//aooasD/s/Jm3eowE7r8tBtT8xPUJ+AE=
=B28C
-----END PGP SIGNATURE-----

--===============0043679874547923436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3131628841-42e54d3848f1.txt

d5f74114114cb2cdbed75b91ca2fa4482c1d5611 Merge tag 'gpio-updates-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c252b8cf1228c70f044b5706613950dc283017b7 Merge tag 'regmap-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
ad6657804c10f794228461683b6cf1585a313ac9 Merge tag 'regulator-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
ea1c6c592522208df1dcac9e8f1deb7cc56a51b7 Merge tag 'spi-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9f866b2bb3eec38b3734f1fed325ec7c55ccdfa ACPI: property: Return present device nodes only on fwnode interface
e93bcbaa71f47bcee4972ae3b2ddb5964238bb96 Merge tag 'pmdomain-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2d274536245b58a43753a23d84dfadc9df1df489 Merge tag 'mmc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b4918003cf54f99004c136c26f96b6df7ab49fac Merge tag 'mfd-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b386ef6286ace3b7546e641c2243f8d3d4dd3f28 Merge tag 'leds-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
d3479214c05dbd07bc56f8823e7bd8719fcd39a9 Merge tag 'backlight-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f07c3695bf65220a69a848478bd9099bdeaafa78 Merge tag 'firewire-updates-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
e0963ce53b0097a115ad35669b02cf5b87607ebf NFSD: Allow layoutcommit during grace period
eafdd7e949bb412bb6daa1f8c71b61d11c23ca5f nfsd: delete unnecessary NULL check in __fh_verify()
d6e80d48f9c83fc766c1418c584dbba5a0bc9e8a NFSD: Do the grace period check in ->proc_layoutget
6304affe45648294229d18cab2b4ba6d40045570 NFSD: Add io_cache_{read,write} controls to debugfs
d8e97cc476e33037ac69c5b09b351f5cc8d0589d SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
73cc6ec1a89a6c443a77b9b93ddcea63b7cea223 nfsd: discard nfserr_dropit
33706fb0aa6c2f7eb869a0a9ad569e414ff11375 perf test: Add an 'import perf' test shell script
d18020cf1e92c9f77819c49b61e2d558ed9fad70 perf test: Remove C python_use test
dba8acc3ef34ca5189d393b0dc4d3cdf0058fe49 Merge tag 'hsi-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
3ee22ad492a49303f54d4e1c5168327742ac7aaf Merge tag 'for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
524c4a5daf92982cf16d9e6c8cdf8721abe35a11 Merge tag 'for-linus-6.18-1' of https://github.com/cminyard/linux-ipmi
5fb024931949f3475260c84a0e4b0997af9c5530 Merge tag 'pinctrl-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f83fcec7843dedf3fcfdef119ccca78e8f24ee63 selftests/bpf: Fix open-coded gettid syscall in uprobe syscall tests
4b2b38ea20567d842607b7bca6d618d154c78d84 selftests/bpf: Fix typo in subtest_basic_usdt after merge conflict
0c342bfc9949dffeaa83ebdde3b4b0ce59009348 selftests/bpf: Fix realloc size in bpf_get_addrs
34904582b502a86fdb4d7984b12cacd2faabbe0d bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
8709c1685220e766d4d9420f96b1e8ed3175f526 selftests/bpf: Add test for BPF_NEG alu on CONST_PTR_TO_MAP
a1aca22d264cdca5b20934a2413951ea7d73c594 Merge branch 'bpf-fix-verifier-crash-on-bpf_neg-with-pointer-register'
1f76c941c29bffdc97212969115f1fd5f91a4aed ARM: configs: u8500: Set NFC_SHDLC as built-in
65d2419f931c08ead6722fbb9d4bd8cecb25a7e3 ARM: versatile: clock: convert from round_rate() to determine_rate()
cf8da11679ec4e54e2dd3cb147fb310a2230be52 Merge tag 'i2c-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
44d42bd80804d117fd83b849820e26dafd25a5f9 libbpf: make libbpf_errno.c into more generic libbpf_utils.c
d05ab6181be0060ca259a49e69de9bc95b19edb7 libbpf: remove unused libbpf_strerror_r and STRERR_BUFSIZE
c68b6fdc3600466e3c265bad34d099eb8c5280f1 libbpf: move libbpf_errstr() into libbpf_utils.c
a7f36f81d0bde9e274606f771f7bfd59b2c8c083 libbpf: move libbpf_sha256() implementation into libbpf_utils.c
4a1c9e544b8dd0c5456e0feb614f427dc46c4835 libbpf: remove linux/unaligned.h dependency for libbpf_sha256()
1bd3773aad5411f3542aa2e5328df58454706ca6 Merge branch 'libbpf-fix-libbpf_sha256-for-github-compatibility'
55c0ced59fe17dee34e9dfd5f7be63cbab207758 bpf: Reject negative offsets for ALU ops
080ffb4bec4d49cdedca11810395f8cad812471e Merge tag 'i3c/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
f09f57c7467710144e7522c7fa1abca87af8f7c6 selftests/bpf: Add test for libbpf_sha256()
9cf9aa7b0acfde7545c1a1d912576e9bab28dc6f tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
991053178e08fb4d1f80398367db05c2cc4f20b4 Merge tag 'pm-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
679a16399af08088a83e1d30e01c31832f055ae7 Merge tag 'acpi-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f13ee7cc2dca5ebbd7f01e14d6c8db1caabd863b Merge tag 'thermal-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9792d660a4e91d31a6b1af105ae3f1c29107e94b Merge tag 'devicetree-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
a8253f807760e9c80eada9e5354e1240ccf325f9 Merge tag 'soc-newsoc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0f048c878ee32a4259dbf28e0ad8fd0b71ee0085 Merge tag 'soc-dt-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f8912147dba3e9688b290aab0987bc9b0c6bb9a3 Merge tag 'soc-defconfig-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38057e323657695ec8f814aff0cdd1c7e00d3e9b Merge tag 'soc-drivers-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
42cbaeec987b9fb91045060f2e7ce3152458ead9 Merge tag 'soc-arm-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
d2b2fea3503e5e12b2e28784152937e48bcca6ff Merge tag 'asm-generic-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
68247d45c045bb7dda923cf2c8d0937ce0e16394 clk: COMMON_CLK_RPMI should depend on RISCV
dde6667fa3c8f52ec4b8afd487749e47d032d833 smb: client: add drop_dir_cache module parameter to invalidate cached dirents
30bbcb44707a97fcb62246bebc8b413b5ab293f8 Merge tag 'linux_kselftest-kunit-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
63eb8bd6c81d84a23fdc18fffd604e3ea38bb96c smb: client: account smb directory cache usage and per-tcon totals
a365f2c049b3846640234bc25e4f8c46abea6c98 smb: client: ensure open_cached_dir_by_dentry() only returns valid cfid
5676398315b73f21d6a4e2d36606ce94e8afc79e smb: client: update cfid->last_access_time in open_cached_dir_by_dentry()
17ef15fa80cf3b60b6f82ea1d88fa499d5495994 smb: client: remove unused fid_lock
00be6f26a2a7c671f1402d74c4d3c30a5844660a smb: client: transport: avoid reconnects triggered by pending task work
6c7fd184234336a3b998fdf8f8db51e970dd6071 smb: client: transport: minor indentation style fix
c0f53f0d2e761e780608cf72737f93bc75539da4 Merge tag 'linux_kselftest-next-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f6a4af028dbb392d55b261cafcb922dd7b7ffea smb: client: remove pointless cfid->has_lease check
55580ad027a6764b7b1ee75f537d67811a06307f smb: client: short-circuit in open_cached_dir_by_dentry() if !dentry
316025335a2d41dc71c47abf6eb9a41987e94c0a smb: client: short-circuit negative lookups when parent dir is fully cached
aa12118dbcfe659697567c9daa0eac2c71e3fd37 smb client: fix bug with newly created file in cached dir
37e263e68c5e27d5f1fbc1377f64f9373dc5bf15 cifs: client: force multichannel=off when max_channels=1
7f7072574127c9e971cad83a0274e86f6275c0d5 Merge tag 'kbuild-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
81c1a15eb4a273eabedfcc28eb6afa4b50cb8a46 crypto: zstd - Fix compression bug caused by truncation
c085ddfd22da76ef64bfd3005c3fe0626324b285 ARM: 9451/1: mm: l2x0: use string choices helper
2a295922a20b82f8713ae753705cdf6900d912f5 ARM: 9454/1: kernel: bios32: use string choices helper
fb0e5f266ebc86eb97e061ce5e3a74370c16de53 ARM: 9456/1: mm: fault: use string choices helper
9aa791c8d7bfc46d8e155cfd812674e8ffedf6b9 ARM: 9457/1: ftrace: Implement HAVE_FUNCTION_GRAPH_FREGS
7a75a5da79ef9006e7f051341b768245c814efa0 Merge branch 'rework/ringbuffer-kunit-test' into for-linus
e649c3662b4fd9d4e01607c91a0facc7d9005570 thermal: renesas: Fix RZ/G3E fall-out
ef2b6e0317d82731b4d083e53839d966059c5ddd crypto: ti - Add CRYPTO_ALG_ASYNC flag to DTHEv2 AES algos
59abe7bc7e7c70e9066b3e46874d1b7e6a13de14 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
bcd1383516bb5a6f72b2d1e7f7ad42c4a14837d1 ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
bace10b59624e6bd8d68bc9304357f292f1b3dcf ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
b19a0f610088a1416d118b4f89b1e2fda9eeb7ca perf build: Remove libtracefs configuration
a7fe5ff832d61d9393095bc3dd5f06f4af7da3c1 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
3dcf683bf1062d69014fe81b90d285c7eb85ca8a ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
45ad27d9a6f7c620d8bbc80be3bab1faf37dfa0a ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2b5f6638204cc0e0f6ecd55b963ebb895ec61f3b Merge tag 'acpi-6.18-rc1' into loongarch-next
deb2f228388ff3a9d0623e3b59a053e9235c341d PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
abb2a5572264b425e6dd9c213b735a82ab0ca68a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
19baac378a5f4c34e61007023cfcb605cc64c76d LoongArch: Fix build error for LTO with LLVM-18
98662be7ef20d2b88b598f72e7ce9b6ac26a40f9 LoongArch: Init acpi_gbl_use_global_lock to false
5dcddd268a8d434e0ca562b7bbca3642226ba213 LoongArch: Allow specify SIMD width via kernel parameters
30ade4fef7ad95ab266a74a2f69544b02af7299d LoongArch: Add struct loongarch_image_header for kernel
d162feec6b6e7ed97986118450812fdd7e9ba202 LoongArch: Add preparatory infrastructure for kexec_file
55d990f0084c2b8ab9321dc59fc11dce855b4d61 LoongArch: Add EFI binary support for kexec_file
fc9c112f804abcd984a20a66a909332a147a23e8 LoongArch: Add ELF binary support for kexec_file
1bcca8620a915d2f98ad7641f82d799c17f04b93 LoongArch: Add crash dump support for kexec_file
c8168b4faf1d62cbb320a3e518ad31cdd567cb05 LoongArch: Automatically disable kaslr if boot from kexec_file
892979b0a97c5f3a5decfd6a33e7f902414bfc41 LoongArch: Try VMA lock-based page fault handling first
db740f5689e61f2e75b73e5c8e7c985a3b4bc045 LoongArch: Handle new atomic instructions for probes
24ff0347bbfda1cee9b4aca29c8eeb1a2b7bd61e LoongArch: BPF: Optimize sign-extention mov instructions
7b6c2d172d023d344527d3cb4516d0d6b29f4919 LoongArch: BPF: Fix uninitialized symbol 'retval_off'
909d3e3f51b1bc00f33a484ce0d41b42fed01965 LoongArch: BPF: Remove duplicated flags check
b0f50dc09bf008b2e581d5e6ad570d325725881c LoongArch: BPF: Remove duplicated bpf_flush_icache()
3d770bd11b943066db11dba7be0b6f0d81cb5d50 LoongArch: BPF: No text_poke() for kernel text
e82406c7cbdd368c5459b8a45e118811d2ba0794 LoongArch: BPF: No support of struct argument in trampoline programs
a04731cbee6e981afa4263289a0c0059c8b2e7b9 LoongArch: BPF: Don't align trampoline size
ea645cfd3d5f74a2bd40a60003f113b3c467975d LoongArch: BPF: Make trampoline size stable
de2c0b7788648850b68b75f7cc8698b2749dd31e LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
8b51b11b3d81c1ed48a52f87da9256d737b723a0 LoongArch: BPF: Sign-extend struct ops return values properly
d7a018eb761f44f1f48667540185d025354f33b6 Merge tag 'kcsan-20250929-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77633c77eee37ddc160493a4cf6070c166f47dc0 Merge tag 'bitmap-for-6.18' of https://github.com/norov/linux
a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
5832d26433f2bd0d28f8b12526e3c2fdb203507f Merge tag 'for-6.18/io_uring-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
aefada95fbab74035aca62e3ab80f93fe91d2d58 ASoC: SOF: ipc4/Intel: Fix the host buffer
e1b1d03ceec343362524318c076b110066ffe305 Merge tag 'for-6.18/block-20250929' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
4fc844347ec1c755c460be2c7aa684cc3580fea3 perf bpf: Use __builtin_preserve_field_info for GCC compatibility
de1111f91a7a681303265938c2ad32f5ec3f21b7 perf symbol-minimal: Be more defensive when reading build IDs
8dc364fa484df22d301a16148d1b356931d0cbb0 libperf mmap: In user mmap rdpmc avoid undefined behavior
a272195f1c69c928e206e907e139cc0e30e6dd45 perf test: Stat std output don't fail metric only
83fde0ee8f1608fc0925452a82a35aa3b4b37c4b perf bench futex: Add missing stdbool.h
f38ce0209ab4553906b44bd1159e35c740a84161 tools bitmap: Add missing asm-generic/bitsperlong.h include
57a64919f21ef4bd620da7d2ed8c683d55413b16 tools include: Replace tools linux/gfp_types.h with kernel version
f0015d8149de3b54af04147527163422eb34ec00 tools include: Add headers to make tools builds more hermetic
9262fa242b73d32bd849cbcefb9b7311d2c04637 perf tools kvm: Add missed memory allocation check and free
6f58cf10457f5868ef4cd98b4de6428787b3fb2c perf tools kwork: Add missed memory allocation check and free
45ff39f6e70aa55d0054fbc3508eba9ac03d7e29 perf tools kvm: Fix the potential out of range memory access issue
0f53264d714ae7db2a827b3483418f0288fa953f perf tools: Add helper x86__is_intel_cpu()
c1afca106e16fbbf9508b3770e6ab1c2f7993ea1 perf tools kvm: Use "cycles" to sample guest for "kvm record" on Intel
cbeb3d4784d489d7e494313fb2ec4f6a7ae4609d perf tools kvm: Use "cycles" to sample guest for "kvm top" on Intel
c0b8a55a1180274247f6081260cd854c2a309379 perf map: Constify objdump offset/address conversion APIs
bbb99668b5b1c2411de2683e89f018be60a75dff perf capstone: Move capstone functionality into its own file
05a54fa773284d1a7923cdfdd8f0c8dabb98bd26 Merge tag 'sound-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d9007afca0cf6c549c5049d5a75bce470453b024 perf llvm: Move llvm functionality into its own file
95931d9a594dd0b5f2191a6a6340549b8f3b031b perf libbfd: Move libbfd functionality to its own file
2836ed1748ccc567fddd51d4544a35f1e0f43136 perf capstone: Remove open_capstone_handle
58809f614e0e3f4e12b489bddf680bfeb31c0a20 Merge tag 'drm-next-2025-10-01' of https://gitlab.freedesktop.org/drm/kernel
7a6e249f90fd8d3fcaa8c497bc72c8e61b988bf0 Documentation: fb: Split toctree
9070fbcb9af5dd351628d030973a143f9e1b0ed4 Documentation: fb: ep93xx: Demote section headings
9d079868ae4b519ab925296337050fd1f2a20720 Documentation: fb: Retitle driver docs
c3073f1da0517b63cf3e561d79c346e15bd8c5a8 fbdev: radeonfb: Remove stale product link in Kconfig
c8fee6a7c5cbde4908804aafc469391c22e72be9 fbdev: Make drivers depend on LCD_CLASS_DEVICE
f79e772258df311c2cb21594ca0996318e720d28 Merge tag 'media/v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2ce61c63e7459058709f12f43a8a98c500382382 selftests/bpf: Add tests for rejection of ALU ops with negative offsets
34b4620349fe4776babf9c735e1c68e620784763 fbdev/hyperv_fb: deprecate this in favor of Hyper-V DRM driver
020b4e86834f7a35e9986cacd10eb0202d8faa08 MAINTAINERS: Mark hyperv_fb driver Obsolete
b595edcb24727e7f93e7962c3f6f971cc16dd29e hyperv: Remove the spurious null directive line
98b7bf54338b797e3a11e8178ce0e806060d8fa3 loop: fix backing file reference leak on validation error
510d76646a6a7beaa49fc0da7282e285a3dfce97 block: Update a comment of disk statistics
63d2247e2e37d9c589a0a26aa4e684f736a45e29 libbpf: Fix missing #pragma in libbpf_utils.c
07fdad3a93756b872da7b53647715c48d0f4a2d0 Merge tag 'net-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
24d9e8b3c9c8a6f72c8b4c196a703e144928d919 Merge tag 'slab-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
8804d970fab45726b3c7cd7f240b31122aa94219 Merge tag 'mm-stable-2025-10-01-19-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e406d57be7bd2a4e73ea512c1ae36a40a44e499e Merge tag 'mm-nonmm-stable-2025-10-02-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4e715744bf7b4e5521cc3b77f310060f862cb719 f2fs: add missing dput() when printing the donation list
7bd03e3914f15720f8385d58bef0f1849df659e1 drm/xe/tests: Fix build break on clang 16.0.6
7646423c7ff14156f5c163e995ba896ea9a0d559 drm/xe/configfs: Fix engine class parsing
59b7ed0ba2e0fc18dda19a2c48eea2c3cef652f3 drm/xe/configfs: Improve doc for ctx_restore* attributes
de61d5944c87d21e5692823f30fb61c95df300bf drm/xe/vf: Rename sriov_update_device_info
3734c8184d71c946c4128ce44ca1767c084f2358 drm/xe/vf: Don't claim support for firmware late-bind if VF
17f6f6f25a98f10e8ebe022b7412a030462e7d2e drm/xe/bo: Fix an idle assertion for local bos
5b440a8bbafcc673bcff33438c68ea03993948b2 drm/xe/xe_late_bind_fw: Fix missing initialization of variable offset
10aa5c80603088d10c2cd5e7e27d561a8fb59c7e drm/gpusvm, drm/xe: Fix userptr to not allow device private pages
6982a462cb64c5f0a38cd8738398961ddfb883cf drm/xe/xe_late_bind_fw: Initialize uval variable in xe_late_bind_fw_num_fans()
ab220548dbefa8f99636741924b6fdf33f3230a2 kmsan: fix kmsan_handle_dma() to avoid false positives
16abbabc004bedeeaa702e11913da9d4fa70e63a dma-mapping: fix direction in dma_alloc direction traces
e95e2d3f34642d1bfd97c703c23c9c282a64d686 slab: Add allow_spin check to eliminate kmemleak warnings
18dbff48a1ea58100f9fa6886cfef286a96a5fb0 ASoC: SOF: sof-audio: add dev_dbg_ratelimited wrapper
a4b8152c09a832b089864e5e209a479bb0fb5cc9 ASoC: SOF: ipc4-pcm: do not report invalid delay values
aaab61de1f1e44a2ab527e935474e2e03a0f6b08 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
0ca286477b5e2dc9a00ccd3ab1eaceb9fda4be06 io_uring: update liburing git URL
f620d66af3165838bfa845dcf9f5f9b4089bf508 arm64: mte: Do not flag the zero page as PG_mte_tagged
0473d5b964b755a55178f36cbcd832eb362cac03 Merge tag 'spi-nor/for-6.18' into mtd/next
efebdf4b722143dc5073cee21276baf1673d451e Merge tag 'nand/for-6.18' into mtd/next
0892507f4a0b76eb897afc2bacca85e172512379 mfd: ls2kbmc: Fix an IS_ERR() vs NULL check in probe()
4af66c2bcab06e6e515b23139122e745d7619680 mfd: ls2kbmc: check for devm_mfd_add_devices() failure
61e19cd2e5c5235326a13a68df1a2f8ec4eeed7b tracing: Fix lock imbalance in s_start() memory allocation failure path
a0d0cad13f7173a5a584fe3596c394cd987771f6 Merge branch 'pci/aer'
7cc5e1e62bd20a6c24597a0d13bcf24f784e8b74 Merge branch 'pci/aspm'
31e04a46cefcd79976a57eaebbc174dbf7b2100f Merge branch 'pci/enumeration'
35dbfcb7dc0d3acad5e44749cbd49f418eaae2fa Merge branch 'pci/hotplug'
5c16adf2b95104c1b2bfd3fff33d697a57f5ba0f Merge branch 'pci/msi'
3cde1c3ec9207eafccd56c3645ad7f0641407c78 Merge branch 'pci/of'
0bb65e32495e6235a069b60e787140da99e9c122 Merge branch 'pci/p2pdma'
4c5cd8d64172de3730056366dc61392a3f2f003a Merge branch 'pci/pm'
b365c0a76946b3f18e835c1ee85a280753f9a9b0 Merge branch 'pci/pwrctrl'
fead6a0b15bf3b33dba877efec6b4e7b4cc4abc3 Merge branch 'pci/resource'
3d56c863189dcf72118326bb4043f24907cc4f5c Merge branch 'pci/virtualization'
91553998f26abd1a06a7d7e971e6e2aa711111b5 Merge branch 'pci/switchtec'
fef353037982e3fd9aa38e2b8a7426768443777c Merge branch 'pci/capability-search'
94401068457e041fd2738c1ee23dc86ea4accdcc Merge branch 'pci/dt-binding'
f26502c7b895ed33867824ac35e401d6641a9985 Merge branch 'pci/endpoint'
df1d435baafa18b1b8a923dfaf663241cde54364 Merge branch 'pci/controller/amd-mdb'
f2b2fcf6d64e45f68e1730ac0a63fe896f06241e Merge branch 'pci/controller/dwc'
0a09e23176beb46879007257b678b6a59905109f Merge branch 'pci/controller/dwc-edma'
5611712af3e6450f826a5e9b7df022b995fb65c1 Merge branch 'pci/controller/hv'
efe4466add2f237fe17d053e2de71768e1141463 Merge branch 'pci/controller/imx6'
da72dcc28eb75758366da0167074911f71a8ead6 Merge branch 'pci/controller/j721e'
836eec3a7c6fe2484bc8701546fe17e11c1b3fff Merge branch 'pci/controller/keystone'
dde4b05e26c5077d751ba1ca71aaf2d0bfa8a180 Merge branch 'pci/controller/mediatek-gen3'
93f32da3d409a29187e0bbc940a9ed619c754cce Merge branch 'pci/controller/plda'
531abff0fa53bc3a2f7f69b2693386eb6bda96e5 Merge branch 'pci/controller/qcom'
86a3f3db9a0f4f5b9a6f77a63d063b57c146306b Merge branch 'pci/controller/rcar-gen4'
2ee6181ffdb8cad074a26465433fe8f9e9bef923 Merge branch 'pci/controller/rcar-host'
0157e111db7d7a2527a9387bca18b8e3855780dc Merge branch 'pci/controller/sophgo'
30eccd3b7d2f0cdd86929fc9a0f7d75493fb520e Merge branch 'pci/controller/stm32'
c4c50d8da88c383cc446e60fda8c2c317ebb93e5 Merge branch 'pci/controller/tegra'
7fe17980cb4e55beb634e58085ac3a880786ca93 Merge branch 'pci/controller/xgene'
43c59341487d53c782695d1b85b3bd1d69182931 Merge branch 'pci/controller/xilinx-nwl'
51204faa4273a64b7066b5c1b5383e9b20d58caa Merge branch 'pci/misc'
49bdb63ff64469a6de8ea901aef123c75be9bbe7 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
e64aeecbbb0962601bd2ac502a2f9c0d9be97502 Merge tag 'pull-mount' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f0d91ba72811fd5dd577bcdccd7fed649aae62c net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
7a0f94361ffd6e1d31c79023e8674b492bef05e3 net: psp: don't assume reply skbs will have a socket
1b54b0756f051c11f5a5d0fbc1581e0b9a18e2bc net: doc: Fix typos in docs
51e9889ab120c21de8a3ae447672e69aa4266103 Merge tag 'pull-fs_context' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
867e4513fe4ba7e7a7ff6a59a1fbbc7d54f443c7 Merge tag 'pull-nfsctl' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
829745b75a1af25bfb0c7dc36640548c98c57169 Merge tag 'pull-finish_no_open' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
33fc69a05c50f00f1218408a56348bcab95b831d Merge tag 'pull-qstr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
062d02a96d810d55afdc594ceeb52223d8b36b5c perf namespaces: Avoid get_current_dir_name dependency
9b0d551bcc05fa4786689544a2845024db1d41b6 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
384b52ce32110db974d3b61d463af48347eb73fb PM: runtime: Introduce one more usage counter guard
92158fae2ed986f44347fc5b9a269830862c1529 PM: runtime: Fix error checking for kunit_device_register()
cf06d791f840be97f726ecaaea872a876ff62436 Merge tag 'ovl-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
2d1684a077d62fddfac074052c162ec6573a34e1 drm/xe/uapi: loosen used tracking restriction
08fdfd260e641da203f80aff8d3ed19c5ecceb7d drm/xe/hw_engine_group: Fix double write lock release in error path
1af59cd5cc2b65d7fc95165f056695ce3f171133 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
b31f7f725cd932e2c2b41f3e4b66273653953687 tools: lib: thermal: use pkg-config to locate libnl3
1375152bb02ab2a8435e87ea27034482dbc95f57 tools: lib: thermal: don't preserve owner in install
dea00c204e7e99aca9a4cb8603174c4cd0051728 tools: lib: thermal: expose thermal_exit symbols
6238729bfce13f94b701766996a5d116d2df8bff Merge tag 'fuse-update-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
79cc9b4b2cc1e9a100f3bdab22c954f8541a8cc7 tools build: Remove get_current_dir_name feature check
6026ab657a0e9e8b05f8d9fbf99a65151ce7a40b perf stat: Move create_perf_stat_counter() to builtin-stat.c
2cc7aa995ce9ecd897c1df7ac04c624d542415ae perf stat: Refactor retry/skip/fatal error handling
a5099d8143db7f44e82b1098b75c398e6abc7c54 perf annotate: Rename TSR_KIND_POINTER to TSR_KIND_PERCPU_POINTER
c5b76ab525d3f6ad711ff07fd77de04ec1f0c9b0 tools build: Remove feature-libslang-include-subdir
a90777bb03fc7b9bc5d668ed136d86c3971f48bf perf build: Move libopcode disasm tests to BUILD_NONDISTRO
2bd597170f46610792c541814ac36d14618de459 perf bpf-event: Use libbpf version rather than feature check
584754cbee6edf8495117e176427113b51a9bd7f tools build: Remove libbpf-strings feature test
6b9c0261b3fb298b1fd49621f0479518efdcf3dc perf record: Add ratio-to-prev term
56be0fe5f62c8d165b8c9c3d3bc1dab6e8443146 perf record: Add auto counter reload parse and regression tests
2c1ef408c2bbadd814cc0b1d38d02da42f759584 Merge tag 'configfs-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux
67f5f11cdf5081af9b592d8ab24d054a0d681b2f Merge tag 'fsnotify_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a4eb9356480fa47618e597a43284c52ac6023f28 Merge tag 'fs_for_v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
65989db7f88456273d0913d8d21f6097fa6aad19 Merge tag 'ext4_for_linus-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
5cb08b62fb1ecacf886fc0142316b17230e1b3a9 Merge tag 'jfs-6.18' of github.com:kleikamp/linux-shaggy
a9b38767c607e0de219b66a2b1ba0cb37beaba08 Merge tag 'ntfs3_for_6.18' of https://github.com/Paragon-Software-Group/linux-ntfs3
f2327dc8513d0928a64b75656a6efe12b5c7c00a Merge tag 'for-linus-6.18-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
f0712c203862b00139b34fcbb1710b479af2b101 Merge tag 'exfat-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
86d563ac5fb0c6f404e82692581bb67a6f35e5de Merge tag 'f2fs-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
b3fee71e6673393d04476fbe0f4f03f97765e32d Merge tag 'v6.18rc1-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
63e62baaa72e1aceb422f64a50408bc9b02a6022 Merge tag '6.18-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
070a542f08acb7e8cf197287f5c44658c715d2d1 Merge tag 'nfs-for-6.18-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
989ed3cad2fdb7921bf0f9f0f730e1bb065946c2 docs/zh_TW: Fix malformed table
7e8f305a081e22ce81aab7f7b9ce01437cbd38b3 docs/zh_CN: Fix malformed table
a22d167ed82505f770340c3a7c257c04ba24dac9 perf parse-events: Fix parsing of >30kb event strings
50647a1176b7abd1b4ae55b491eb2fbbeef89db9 Merge tag 'pull-f_path' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c6a809363a66b8ff0f6a000b5f09408a1b33eeb5 drivers/base/memory: add node id parameter to add_memory_block()
b8179af120943e2fc099ea87caa234039a709a66 mm/memory_hotplug: activate node before adding new memory blocks
0a947c14e48cbf9de222836170282e0167a9e096 drivers/base: move memory_block_add_nid() into the caller
89be2815f465a8b167fbef09a8b664bad28713bb mm: clean up is_guard_pte_marker()
a089461a5994204558096eff4e4e518614755463 Documentation/mm: drop pxx_mkdevmap() descriptions from page table helpers
df6879a7483e2372fcd70762660c546446f99006 mm/ksm: cleanup mm_slot_entry() invocation
c14bdcc9f274620492aba7d920cc2641440cf1ba mm/khugepaged: use KMEM_CACHE()
ee2fe81cdcd17f875aeca074afe64d7e8f57750f Merge tag 'docs-6.18' of git://git.lwn.net/linux
a498d59c469bf1cab2710ffeb34050f475de28ce Merge tag 'dma-mapping-6.18-2025-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
3637d34b35b287ab830e66048841ace404382b67 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
bed0653fe2aacb0ca8196075cffc9e7062e74927 Merge tag 'iommu-updates-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8a44189f204695637be0373c8ea8e3ea4c1a1926 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
e56ebe27a00dee1e083621b67ec23310d8e0319a Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
2ccb4d203fe4bec72fb333ccc2feb71a462c188d Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7dbec0bbc3b468310be172f1ce6ddc9411c84952 Merge tag 'for-6.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
674b0ddb7586a192612442c3aed9cf523faeed7a Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d955299b5c468f805d75e0b92e7c1d2392bae921 Merge tag 'soc-fixes-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cbf33b8e0b360f667b17106c15d9e2aac77a76a1 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d3c2191d493a9a017ea816f3b38dfbcadb6cccb5 i2c: rtl9300: Implement I2C block read and write
85f1c01ce2f98a4925d2610d9d3f4c2749eb9331 i2c: rtl9300: use regmap fields and API for registers
0395a5e8fd07645df6743fd2a6883708196d9d75 dt-bindings: i2c: realtek,rtl9301-i2c: fix wording and typos
c840492ad7487dcb58b0f5f249793e7350114076 i2c: rtl9300: rename internal sda_pin to sda_num
d1cef7afc3c79260d4d1a86f7a814de2a1bf3fe4 i2c: rtl9300: move setting SCL frequency to config_io
d5b4fd6ed8ea3eb5dc072285a5e4c0ee32e829b2 i2c: rtl9300: do not set read mode on every transfer
059374aa0ab11a758a9e2219e90361911397b03d i2c: rtl9300: separate xfer configuration and execution
46fe8265685cb6003a0989b53e11e8afa4826572 i2c: rtl9300: use scoped guard instead of explicit lock/unlock
99fd09e01db2c6fc4c6ffe851b337f64ff93e1b5 dt-bindings: i2c: realtek,rtl9301-i2c: extend for RTL9310 support
1e33137d47105a807262aa17e028374463876f85 i2c: rtl9300: add support for RTL9310 I2C controller
328b80b29a6a165c47fcc04d2bef3e09ed1d28f9 ALSA: hda/realtek: Add quirk for ASUS ROG Zephyrus Duo
7a6399e327f4d5607d984c336c9c6e1cfcd9194a ALSA: emu10k1: Fix typo in docs
9b8d24a49fe83787208479d51f320cead25e856c KEYS: encrypted: Use SHA-256 library instead of crypto_shash
8be70a8fc667c33e69257a72e8092f07c828241e security: keys: use menuconfig for KEYS symbol
55a42f78ffd386e01a5404419f8c5ded7db70a21 Merge tag 'vfio-v6.18-rc1' of https://github.com/awilliam/linux-vfio
bf897d2626abe4559953342e2f7dda05d034c8c7 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
f3826aa9962b4572d01083c84ac0f8345f121168 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de7342228b7343774d6a9981c2ddbfb5e201044b bpf: Finish constification of 1st parameter of bpf_d_path()
1884f54e48da54a16b6f03b6b1ea6b88f096c28e Merge tag 'i2c-host-6.18-pt2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b043a81ce3ee3aa1d4adc63eb77203a652cfc94e s390/pci: Expose firmware provided UID Checking state in sysfs
9daa5a8795865f9a3c93d8d1066785b07ded6073 s390/cio: Update purge function to unregister the unused subchannels
09dc3972be3f6191ab021ac01932bf5279f961f0 s390/pai_crypto: Consolidate PAI crypto allocation and cleanup paths
b71a6e2a1b710ea31c363a72c75f510ef35d8e69 i2c: rename wait_for_completion callback to wait_for_completion_cb
d51e7cfca3fe5540466322c33d665674530148dd i2c: mt65xx: convert set_speed function to void
5b7ce9385441cfce92e6b7324216cc38614f86ef Merge tag 'kgdb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
50ac57c3b156e893e34310f0be340a130f36f6db Merge tag 'x86_tdx_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
be786eba12c87dc04ad8eac408dc17369c04ad47 Merge tag 'x86_mm_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7c738cb4ca678e70c4583ab35587f30bfae823e5 Merge tag 'x86_entry_for_6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
86bcf7be1e26f2d7277df90857d93ce0ebc11370 Merge tag 'riscv-for-linus-6.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
c4c8bcab18821e0c2852c38dece918512c60c732 Merge tag 'sparc-for-6.18-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
b41048485ee395edbbb69fc83491d314268f7bdb Merge tag 'memblock-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48e3694ae7fae347c1193c84f384f4ea41086075 Merge tag 'printk-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
67da125e30ab17b5b8874eb32882e81cdec17ec8 Merge tag 'rcu.2025.09.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
d104e3d17f7bfc505281f57f8c1a5589fca6ffe4 Merge tag 'cxl-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
908057d185a41560a55890afa69c9676fc63e55c Merge tag 'v6.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b4e5bb555594826bb98aaf8bcd9f957f0428cb07 Merge tag 'keys-next-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b66451723c45b791fd2824d1b8f62fe498989e23 Merge tag 'platform-drivers-x86-v6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
54ba6d9b1393a0061600c0e49c8ebef65d60a8b2 Merge tag 'hid-for-linus-2025093001' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
c35f902cb31dad551dcc1c79540a58145cb19479 Merge tag 'rproc-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
20f868da2cc6c2d53e8a3c7a2a4d1edf5c730eae Merge tag 'rpmsg-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc07b0a3afc8c15c1308497033453b44f7ccfc49 Merge tag 'mtd/for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
5d2f4730bb7550d64c87785f1035d0e641dbc979 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c6006b8ca14dcc604567be99fc4863e6e11ab6e3 Merge tag 'usb-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
59697e061f6aec86d5738cd4752e16520f1d60dc Merge tag 'staging-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6093a688a07da07808f0122f9aa2a3eed250d853 Merge tag 'char-misc-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
032676ff8217cab3273da56ee774b64c46b56b5e LoongArch: Update Loongson-3 default config file
2cd14dff1660f80e81ad914317872686ebcdccc0 Merge tag 'probes-fixes-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9f24f8e60798c066ead61f77e67ee6a5a204514 Merge tag 'trace-tools-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
21fbefc5886cc38cf7b57b28c35bd619efbce914 Merge tag 'trace-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
742adaa16db994ba1748465b95548e2f28aa18ca Merge tag 'for-linus' of https://github.com/openrisc/linux
6a74422b9710e987c7d6b85a1ade7330b1e61626 Merge tag 'mips_6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
678074f1a8e03598977bdeea10a4ce51c4f4a0c4 Merge tag 'integrity-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a6b4f791cdc56655b2dee8ac793f5b28dc4e542d dt-bindings: rtc: Convert apm,xgene-rtc to DT schema
8bbd727453b497722b3e31b5d634c35faa953fbd rtc: optee: fix error code in probe()
eb7392a019642f0ef5b9acd5e56a3f051d64a5ef rtc: optee: Fix error code in optee_rtc_read_alarm()
cf0e371d2b0e25d115442a281a232922a6dc0d6a Merge tag 'efi-next-for-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
7a405dbb0f036f8d1713ab9e7df0cd3137987b07 Merge tag 'mm-stable-2025-10-03-16-49' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b650cf9108efea71e51f1287f2e5ccd2144979af rtc: optee: make optee_rtc_pm_ops static
a5a19e80b235ed2c456dbab59c85ca43e87e01bf rtc: Kconfig: move symbols to proper section
75b002a38d4f740d51f0e09dcd778541f61a2797 rtc: sd2405al: Add I2C address.
f38bdd730914be1fcd63240af89a2dc802148c8a rtc: amlogic-a4: Optimize global variables
e22f4d1321e0055065f274e20bf6d1dbf4b500f5 rtc: zynqmp: Restore alarm functionality after kexec transition
87064da2db7be537a7da20a25c18ba912c4db9e1 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
ca1354f7999d30cf565e810b56cba688927107c6 Revert "crypto: testmgr - desupport SHA-1 for FIPS 140"
c0d36727bf39bb16ef0a67ed608e279535ebf0da crypto: rng - Ensure set_ent is always present
4b616669d1d8e91d0964b0861b51a3bca5f678c1 Merge tag 'ata-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
fd94619c43360eb44d28bd3ef326a4f85c600a07 Merge tag 'zonefs-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
83d59d81b20c09c256099d1c15d7da21969581bd slab: Fix using this_cpu_ptr() in preemptible context
5ac2c0279053a2c5265d46903432fb26ae2d0da2 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
dfe1323ab3c8a4dd5625ebfdba44dc47df84512a drm/vmwgfx: Fix Use-after-free in validation
228c5d44dffe8c293cd2d2f0e7ea45e64565b1c4 drm/vmwgfx: Fix copy-paste typo in validation
4d920ed684392ae064af62957d6f5a90312dfaf6 libbpf: Fix undefined behavior in {get,put}_unaligned_be32()
929bf010e0599ddef6b640cd314f1de65dd1ca3e mm: introduce num_pages_contiguous()
f6c84a52cc41e2aaed0d956d0a1c1802513a239c vfio/type1: optimize vfio_pin_pages_remote()
d10872050ffeda8c3bdc08f3376bb49b34b4e643 vfio/type1: batch vfio_find_vpfn() in function vfio_unpin_pages_remote()
089722e8939e580c9ccc64678ba22f563fdf3bb5 vfio/type1: introduce a new member has_rsvd for struct vfio_dma
d14de5b92578c769e12d84c9bdeee5627c042270 vfio/type1: optimize vfio_unpin_pages_remote()
451bb96328981808463405d436bd58de16dd967d vfio: Dump migration features under debugfs
58b65f6dccb0497802fad938e479df6ec8684c1f Merge tag 'soundwire-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
1d1ba4d390141d602dbce8f5f0ac19a384d10a64 Merge tag 'phy-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
e4c0fdd5af4c590ca07880b97e286c6532437658 Merge tag 'dmaengine-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f2c7254931f41b5736e3ba12aaa9ac1bbeeeb92 Merge tag 'pci-v6.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec7336475d52575381149aa67f9526c2f6d45e0d Merge branches 'clk-bindings', 'clk-cleanup', 'clk-renesas', 'clk-thead' and 'clk-spacemit' into clk-next
3aae991cc2ce76deb1034d37021e3ab511c02b3a Merge branches 'clk-samsung', 'clk-tegra' and 'clk-amlogic' into clk-next
c1e102f349bee5ae73e326339ea45daff4847b71 Merge branches 'clk-imx', 'clk-allwinner' and 'clk-ti' into clk-next
f0fd24820436d2ee4d622080216ac563f7aa59cd Merge branches 'clk-scmi', 'clk-qcom' and 'clk-broadcom' into clk-next
b91217d9124f7cef7d0f699f7ff6ea96423f29f8 Merge branches 'clk-microchip', 'clk-lookup' and 'clk-st' into clk-next
8397c58ea73ebd1236820093b57ea4664f4d21b4 Merge branches 'clk-marvell', 'clk-xilinx', 'clk-mediatek' and 'clk-loongson' into clk-next
169c9d06a2656772285d3dd2c387e338b2e2b915 Merge tag 'linux-watchdog-6.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
f35f83208c7735a3ed03629f934bb7ebbcf2ddf9 Merge branches 'clk-aspeed' and 'clk-rockchip' into clk-next
112104e2b72c5c7ba1590e3a5614b2ff76474f14 Merge branch 'clk-determine-rate' into clk-next
2f3119686ef50319490ccaec81a575973da98815 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
370e98728bda92b1bdffb448d1acdcbe19dadb4c net: wwan: t7xx: add support for HP DRMR-H01
2e7cbbbe3d61c63606994b7ff73c72537afe2e1c tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
bc9ea787079671cb19a8b25ff9f02be5ef6bfcf5 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
7fc25c5a5ae6230d14b4c088fc94dbd58b2a9f3a selftest: net: ovpn: Fix uninit return values
2db687f3469dbc5c59bc53d55acafd75d530b497 ice: ice_adapter: release xa entry on adapter allocation failure
ba9dac987319d4f3969691dcf366ef19c9ed8281 Merge tag 'libnvdimm-for-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
521405cb54cd2812bbb6dedd5afc14bca1e7e98a net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
e444c2d4a2b5fe65759ba826d7444bb83fc4fc16 perf check: Add libLLVM feature
66128f4287b04aef4d4db9bf5035985ab51487d5 kbuild: uapi: Strip comments before size type check
fc282d1731ec4686c1a84f8aca50c0c421e593b5 Merge tag 'uml-for-linux-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
95920c2ed02bde551ab654e9749c2ca7bc3100e0 page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
fb5bc347311b1d78dc608c91c2d68327b0a1d1d4 Merge tag 'loongarch-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0e52f3f9f15fdf914247f514f46d14b4fa4b2cbb perf llvm: Reduce LLVM initialization
9518e10c2b399cb97eb527f2a67a8d97f11c1910 perf dso: Move read_symbol() from llvm/capstone to dso
aa04707f507e0f8161d1d8a4cef748a3d66b189a perf dso: Support BPF programs in dso__read_symbol()
bca753204e9eab3bd56907ec5f5ed151094d7742 perf dso: Clean up read_symbol() error handling
fa770f1a9d40c99be4e7404c4a4bf77f50b0c892 perf disasm: Make ins__scnprintf() and ins__is_nop() static
256e3417065b2721f77bcd37331796b59483ef3b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
257046a36750a6db6e0bab4612d7c8f9774b6b83 perf srcline: Fallback between addr2line implementations
e3b08a0664057bd89c72ee1ec312462ed3e37ca0 perf disasm: Remove unused evsel from 'struct annotate_args'
53d067feb8c4f16d1f24ce3f4df4450bb18c555f tools build: Align warning options with perf
c6a43bc3e8f6102a47da0d2e53428d08f00172fb perf python: split Clang options when invoking Popen
ed33e5e43c1e2b336fc172c8f7218520739ebd52 perf build: Correct CROSS_ARCH for clang
e7e86d7697c6ed1dbbde18d7185c35b6967945ed perf build: Disable thread safety analysis for perl header
50b7e7082a3dde5bdba14a4e40a2e2279fd08a7b perf test coresight: Dismiss clang warning for memcpy thread
244a1ac76a671f100321ac2563b002b0354cbf42 perf test coresight: Dismiss clang warning for thread loop
9ec46fc9380329de9dfd70de521e9da97cb4dfa8 perf test coresight: Dismiss clang warning for unroll loop thread
4772e66cb45e0dd2c3c9ac649532756c523afd1e perf build: Support build with clang
0a75ba3e842c73f60767333b349cf456dca74e1f perf docs: Document building with Clang
5205c3d002662093150fdcfd2a236ab897ffb5a5 perf tests: Don't retest sections in "Object code reading"
21b29e74ffe5a6c851c235bb80bf5ee26292c67b tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
2aa74c62589737054a6a8ba3c5b3d8cb10656737 selftests: net: sort configs
f07f91a36090b54076e89b46f159ea3a4b77fb2b selftests: net: unify the Makefile formats
f3b601f900902ab80902c44f820a8985384ac021 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
81538c8e42806eed71ce125723877a7c2307370c Merge tag 'nfsd-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c746c3b5169831d7fb032a1051d8b45592ae8d78 Merge tag 'for-6.18-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e7933f5b019c1daef0a138661d6e504f0259de98 smb: client: Reduce the scopes for a few variables in two functions
61da08ecb55264fa1e2c7b8c8a630bed716edbdb smb: client: Use common code in cifs_lookup()
d30352829667b92809ed4cb55844ea1841d146a6 mailbox: arm_mhuv3: Remove no_free_ptr() to maintain the original form of the pointer
8ac2a8c4b3b5058be211f740f41e6da5380a3963 MAINTAINERS: Change mailbox-altera maintainer
526ce9eb455e03a6dcdbf9a6c57c777c06d1ddf2 dt-bindings: mailbox: qcom: Document Glymur CPUCP mailbox controller binding
426f4e9414df5d51e7bc6519edb82bccf07ce52f dt-bindings: mailbox: mediatek,gce-mailbox: Make clock-names optional
60d7416d8eb46ef2e71bf3dc13cd0c5eefc2ef89 mailbox: remove unneeded 'fast_io' parameter in regmap_config
341867f730d3d3bb54491ee64e8b1a0c446656e7 mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
019e3f4550fc7d319a7fd03eff487255f8e8aecd mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
0aead8197fc1a85b0a89646e418feb49a564b029 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
bb160e791ab15b89188a7a19589b8e11f681bef3 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
d3e35a151a84ee607c817c08692dfd71568b3e0c dt-bindings: mailbox: Add MT8196 GPUEB Mailbox
dbca0eabb821a6278925712a7bb263d0997e9c8f mailbox: add MediaTek GPUEB IPI mailbox
bae04c9658fc8ec1429a64636ff14b09c31ba1d8 Merge tag 'drm-misc-next-fixes-2025-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
73bc073d4270b6b227d5545fc277c1f09a26a77a Merge tag 'drm-xe-next-fixes-2025-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
23f3770e1a53e6c7a553135011f547209e141e72 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
196754c2a04a8ba682b00ea7c818897295c98967 irqchip/aspeed-scu-ic: Fix an IS_ERR() vs NULL check
f75e07bf5226da640fa99a0594687c780d9bace4 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
4dc8b26a3ac2cb79f19f252d9077696d3ef0823a net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
c9d1b0b54258ba13b567dd116ead3c7c30cba7d8 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b615879dbfea6cf1236acbc3f2fb25ae84e07071 selftests: drv-net: make linters happy with our imports
05f084d24e098d93c7b0803e32b9be9fff6ef490 Merge branches 'pm-core' and 'pm-runtime'
53d4d315d4f7f17882ef11db49b06ca6b0be8ff7 Merge branch 'pm-cpufreq'
3d3c4cd5c62f24bb3cb4511b7a95df707635e00a net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
15623c860c93aac71d22e7bedb7661ff2d3418de nsfs: handle inode number mismatches gracefully in file handles
deafd21efdd106f9744e2339e0c70c0f4ba565c3 fs: update comment in init_file()
d68a29a6a229f8b4f3b19dbcd0bb02881316d642 rust: file: add intra-doc link for 'EBADF'
154d1e7ad9e5ce4b2aaefd3862b3dba545ad978d dax: skip read lock assertion for read-only filesystems
dd68fd72e516d57e7f2e502113c9345a3bc277db Merge branches 'acpi-x86', 'acpi-battery', 'acpi-apei' and 'acpi-property'
7593439c13933164f701eed9c83d89358f203469 net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
22239eb258bc1e6ccdb2d3502fce1cc2b2a88386 net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
8e87b3edd0784e534d9ad1e0a24577b759045cbe net/mlx5e: Do not fail PSP init on missing caps
943af6478807fc8dc37196e4fd080b98aa61aeec Merge branch 'mlx5-misc-fixes-2025-10-05'
56094ad3eaa21e6621396cc33811d8f72847a834 vfs: Don't leak disconnected dentries on umount
a779e27f24aeb679969ddd1fdd7f636e22ddbc1e coredump: fix core_pattern input validation
e2c69490dda5d4c9f1bfbb2898989c8f3530e354 ipmi: Fix handling of messages with provided receive message pointer
7ddb711b6e0d33e0a673b49f69dff0d950ed60b9 ALSA: hda/tas2781: Enable init_profile_id for device initialization
f4ace70faa8ff2890774bac86762e036a3651066 ALSA: usb: fpc: replace kmalloc_array followed by copy_from_user with memdup_array_user
4c4ed5e073a923fb3323022e1131cb51ad8df7a0 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
a27539810e1e61efcfdeb51777ed875dc61e9d49 ASoC: rt722: add settings for rt722VB
2f8229d53d984c6a05b71ac9e9583d4354e3b91f io_uring/waitid: always prune wait queue entry in io_waitid_wait()
beb97995b97532e1f215e3295e6843e59862f94b io_uring: use tab indentation for IORING_SEND_VECTORIZED comment
1ed06c83506ecaaf1836ddeb7c65772ff86d8d53 block: remove bio_iov_iter_get_pages
82dd5d763c9b718e2d655b9565e0a06a91bb83dc block: rename bio_iov_iter_get_pages_aligned to bio_iov_iter_get_pages
cb6d51a4115781fd9de6108932e866a332e38406 iomap: open code bio_iov_iter_get_bdev_pages
506aa235f6e0baa00bf792df82a5e9f618b7a5d8 block: move bio_iov_iter_get_bdev_pages to block/fops.c
16794e524d310780163fdd49d0bf7fac30f8dbc8 parisc: Remove spurious if statement from raw_copy_from_user()
8ec5a066f88f89bd52094ba18792b34c49dcd55a parisc: don't reference obsolete termio struct for TC* constants
0902b3cb23ce7f436bddbdf6ba7b1ed427b36bd9 kconfig: Avoid prompting for transitional symbols
b157dd228cf0ee24b2414712abd82bd3a8d5b009 tools headers: kcfi: rename missed CONFIG_CFI_CLANG
3f39f56520374cf56872644acf9afcc618a4b674 mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
221533629550e920580ab428f13ffebf54063b95 Merge tag 'hyperv-next-signed-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
971199ad2a0f1b2fbe14af13369704aff2999988 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6fb2e09c3abca500ad3ef88afdd291515323d668 parisc: Report emulation faults via perf
912b9fd7c7775060900ad315f0ceb616f9381bc3 parisc: Report software alignment faults via perf
0a98b40b8fe1bdebf3cb78924cef60af322c4437 smb: client: Return a status code only as a constant in cifs_spnego_key_instantiate()
e2080b70c5851a132547bec3bd7dde847e649678 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
1bcc3f87912779f66cdf1789a066046536ca6ccc KVM: selftests: Test prefault memory during concurrent memslot removal
522ba450b56fff29f868b1552bdc2965f55de7ed Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
abdf766d149c51fb256118f73be947d7a82f702e Merge tag 'pm-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
89b59f0979926fb22ae7ecb8f4a1b5ecdb04b3d4 Merge tag 'acpi-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7ded7d37e5f5b36b4acd74380156cf07b6640c5b scripts/Makefile.extrawarn: Respect CONFIG_WERROR / W=e for hostprogs
38492c5743f8b7213ca86f0cd72ea625af35d5ef gen_init_cpio: Ignore fsync() returning EINVAL on pipes
610cb23bcc75bcd9fead3e41cbd867cccd0eb229 parisc: Add initial kernel-side perf_event support
f7dfa0f31b13ee5f2ba598cdfcab9a831ed8a6b8 slub: Don't call lockdep_unregister_key() for immature kmem_cache.
507296328b36ffd00ec1f4fde5b8acafb7222ec7 drm/amdgpu: Add additional DCE6 SCL registers
d60f9c45d1bff7e20ecd57492ef7a5e33c94a37c drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
c0aa7cf49dd6cb302fe28e7183992b772cb7420c drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
a7dc87f3448bea5ebe054f14e861074b9c289c65 drm/amd/display: Properly disable scaling on DCE6
0e190a0446ec517666dab4691b296a9b758e590f drm/amd/display: Disable scaling on DCE6 for now
0c6734288566f9642037882c4cb1684d5ecc6b57 drm/amdgpu: Fix for GPU reset being blocked by KIQ I/O.
58e6fc2fb94f0f409447e5d46cf6a417b6397fbc drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
7574f30337e19045f03126b4c51f525b84e5049e drm/amdkfd: Fix mmap write lock not release
c760bcda83571e07b72c10d9da175db5051ed971 drm/amd: Check whether secure display TA loaded successfully
8dbac5cf8bd55a01a8a0e792a6ed866856506f60 drm/amd/amdgpu: Fix the mes version that support inv_tlbs
b809ca91a5b7eccba065460200512f83cc87987a drm/amdgpu: Merge amdgpu_vm_set_pasid into amdgpu_vm_init
4538a93bbbf104d7b7ce769bec48ff360bce583b drm/amd/pm: Avoid interface mismatch messaging
1f086d2508ebe494d13fd587d1f5e2b908379efc drm/amdkfd: Fix two comments in kfd_ioctl.h
9b608fe94870fe46bd2c41fcda99e74dabd6bbc6 drm/amdgpu: Check swus/ds for switch state save
8d557eab3a396c5c0068d7b4ad920f2bf261e484 drm/amdgpu: Fix general protection fault in amdgpu_vm_bo_reset_state_machine
bd8acfcfce7d711372c2c45f4c5e24ea650c26bf drm/amd/pm: Disable VCN queue reset on SMU v13.0.6 due to regression
ddbfac152830e38d488ff8e45ab7eaf5d72f8527 drm/amd/display: Fix unsafe uses of kernel mode FPU
a107aeb6a2150dd552673caefc771e2222d584de drm/amdgpu: partially revert "revert to old status lock handling v3"
2e97663760e5fb7ee14f399c68e57b894f01e505 drm/amdgpu: Report individual reset error
5949e7c4890c3cf65e783c83c355b95e21f10dba drm/amd/display: Enable Dynamic DTBCLK Switch
d07e142641417e67f3bfc9d8ba3da8a69c39cfcd drm/amd/display: Incorrect Mirror Cositing
56019d4ff8dd5ef16915c2605988c4022a46019c Merge tag 'thermal-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ce47f7498598f4cf8729a6b93722c98814385e78 smb: client: Use common code in cifs_do_create()
3d15d6c1b3dd9eda173d474db82daf093afa4562 Merge tag 'tty-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
fbd2e22716d30d77a35affd6493f4bd74fe2e961 Merge tag 'staging-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
fdb8d00af919d2403a9e40261cf3f78f0fd75212 Merge tag 'char-misc-6.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4468490251c0392e0c87a3f1c1c1585a89f6ffa6 smb: client: Return directly after a failed genlmsg_new() in cifs_swn_send_register_message()
16d1ba7c9675ee16e0f7fb22d51cd2898aab625d Merge tag 'dma-mapping-6.18-2025-10-07' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
a8cdf51cda30f7461a98af821e8a28c5cb5f8878 Merge tag 'hardening-fix1-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e4bea919584ff292c9156cf7d641a2ab3cbe27b0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
fa02d505a3ef7c5c55b7b2aee1df2bdc178ce1ad MAINTAINERS, .mailmap: update Umang's email address
469661d0d3a55a7ba1e7cb847c26baf78cace086 kho: check if kho is finalized in __kho_preserve_order()
8375b76517cb52bac0903071feedc218c45d74d2 kho: replace kho_preserve_phys() with kho_preserve_pages()
a667300bd53f272a3055238bcefe108f88836270 kho: add support for preserving vmalloc allocations
90eb9ae35727a662789c850efaf225ffe5511fae lib/test_kho: use kho_preserve_vmalloc instead of storing addresses in fdt
fcc0669c5aa681994c507b50f1c706c969d99730 memcg: skip cgroup_file_notify if spinning is not allowed
1ce6473d17e78e3cb9a40147658231731a551828 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
9658d698a8a83540bf6a6c80d13c9a61590ee985 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b93af2cc8e036754c0d9970d9ddc47f43cc94b9f mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
f04aad36a07cc17b7a5d5b9a2d386ce6fae63e93 mm/ksm: fix flag-dropping behavior in ksm_madvise
28bba2c2935e219d6cb6946e16b9a0b7c47913be fsnotify: pass correct offset to fsnotify_mmap_perm()
f52ce0ea90c83a28904c7cc203a70e6434adfecb mm: hugetlb: avoid soft lockup when mprotect to large memory area
0d97f2067c166eb495771fede9f7b73999c67f66 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
e475fa420e6c53a5023e89dbf0d51bd027b5a776 net/mlx5: fix pre-2.40 binutils assembler error
2c95a756e0cfc19af6d0b32b0c6cf3bada334998 net: pse-pd: tps23881: Fix current measurement scaling
c7866ee0a9ddd9789faadf58cdac6abd7aabf045 Input: atmel_mxt_ts - allow reset GPIO to sleep
8b87f67b4c87452e21721887fa8dec1f4c6b2b7c Merge branch 'next' into for-linus
229c586b5e86979badb7cb0d38717b88a9e95ddd crypto: skcipher - Fix reqsize handling
2a27f6a8fb5722223d526843040f747e9b0e8060 can: gs_usb: increase max interface to U8_MAX
a12f0bc764da3781da2019c60826f47a6d7ed64f can: gs_usb: gs_make_candev(): populate net_device->dev_port
ba569fb07a7e9e9b71e9282e27e993ba859295c2 can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
3d9db29b45f970d81acf61cf91a65442efbeb997 can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
4942c42fe1849e6d68dfb5b36ccba344a9fac016 can: m_can: m_can_chip_config(): bring up interface in correct state
a9e30a22d6f23a2684c248871cad4c3061181639 can: m_can: fix CAN state in system PM
ca965a70ea57cd12f19a422a28a97aab5e1d031b Merge patch series "can: m_can: fix pm_runtime and CAN state handling"
f359b809d54c6e3dd1d039b97e0b68390b0e53e4 netfilter: nft_objref: validate objref and objrefmap expressions
bbf0c98b3ad9edaea1f982de6c199cc11d3b7705 bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
a126ab6b26f107f4eb100c8c77e9f10b706f26e6 selftests: netfilter: nft_fib.sh: fix spurious test failures
e84945bdc619ed4243ba4298dbb8ca2062026474 selftests: netfilter: query conntrack state to check for port clash resolution
ca7a2317993efa26eb2100a1523548f1b3a07af0 Merge tag 'asoc-fix-v6.18-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
deabb34b66b96c941ac0b3d01a6a6804c3274a78 s390/uv: Fix comment of uv_find_secret() function
455281c0ef4e2cabdfe2e8b83fa6010d5210811c loop: remove redundant __GFP_NOWARN flag
09cfd3c52ea76f43b3cb15e570aeddf633d65e80 io_uring/zcrx: fix overshooting recv limit
e9a9dcb4ccb32446165800a9d83058e95c4833d2 io_uring/zcrx: increment fallback loop src offset
f0c029d2ff42499a62c873c14428f02bf94c28af tracing/osnoise: Replace kmalloc + copy_from_user with memdup_user_nul
4f7bf54b07e5acf79edd58dafede4096854776cd tracing: Fix wakeup tracers on failure of acquiring calltime
c834a97962c708ff5bb8582ca76b0e1225feb675 tracing: Fix irqoff tracers on failure of acquiring calltime
7c8dcac8d72da94328f4de7bf98320b75710da1f Merge tag 'v6.18-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
99cedb6b8f4101e2780f10b9e76d2f346a1e4316 Merge tag 'input-for-v6.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ed4d6e92463e8dfe6dfb971f8edc6b5d9ea18722 Merge tag 'vfio-v6.18-rc1-pt2' of https://github.com/awilliam/linux-vfio
cd5a0afbdf8033dc83786315d63f8b325bdba2fd Merge tag 'mailbox-v6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27c0a7b05d13a0dc54ed0b95fc12218210fdea1a libceph: Use HMAC-SHA256 library instead of crypto_shash
fa073039466f16141807a0f32840ecdceb00e22a ceph: make ceph_start_io_*() killable
b7ed1e29cfe773d648ca09895b92856bd3a2092d ceph: add checking of wait_for_completion_killable() return value
1ed4471a4ee6cfa902467332042158ca5ef8ad24 ceph: fix wrong sizeof argument issue in register_session()
5b2d1377d6cc4147492780b0bd95fb9c4cb28d1b ceph: fix overflowed constant issue in ceph_do_objects_copy()
5824ccba9a39a3ad914fc9b2972a2c1119abaac9 ceph: fix potential race condition in ceph_ioctl_lazyio()
53db6f25ee47cb1265141d31562604e56146919a ceph: refactor wake_up_bit() pattern of calling
fbeafe782bd986bf75544526fb9c0284e045e0a4 ceph: fix potential race condition on operations with CEPH_I_ODIRECT flag
59699a5a7114f09f890e86c09a6b32afb5eaa64c libceph: make ceph_con_get_out_msg() return the message pointer
7399212dcf64d90a6ab239bdd98bd325d922fc7e libceph: pass the message pointer instead of loading con->out_msg
6140f1d43ba9425dc55b12bdfd8877b0c5118d9a libceph: add empty check to ceph_con_get_out_msg()
98a2850de49c10a1a09642e17978b925f95e6029 ceph: fix potential NULL dereference issue in ceph_fill_trace()
c66120c84295a0495eb46dcfba829457acd6ef7d ceph: cleanup in ceph_alloc_readdir_reply_buffer()
22c73d52a6d05c5a2053385c0d6cd9984732799d ceph: fix multifs mds auth caps issue
a154f141604acacc0ec64a445d8058a045c308ef PCI: Fix regression in pci_bus_distribute_available_resources()
d74d6c0e98958aa0bdb6f0a93258a856bda58b97 ceph: add bug tracking system info to MAINTAINERS
de4cbd704731778a2dc833ce5a24b38e5d672c05 ring buffer: Propagate __rb_map_vma return value to caller
64cf7d058a005c5c31eb8a0b741f35dc12915d18 tracing: Have trace_marker use per-cpu data to read user space
37bfdbc11b245119210ac9924a192aec8bd07d16 Merge tag 'pci-v6.18-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
ec714e371f22f716a04e6ecb2a24988c92b26911 Merge tag 'perf-tools-for-v6.18-1-2025-10-08' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6bb73db6948c2de23e407fe1b7ef94bf02b7529f crypto: essiv - Check ssize for decryption and in-place encryption
2854378a00e8872507a19cb1eb88517fc9584bc5 Merge tag 'nf-25-10-08' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
49836ff2f37dd6d52bfe3153c0bcbd96025a6100 can: m_can: replace Dong Aisheng's old email address
7e617d57f2a2f0cc3c5d91b5594df7fd1f2e4459 eth: fbnic: fix missing programming of the default descriptor
613e9e8dcb7e2523943d3cf965f3183c54b32adb eth: fbnic: fix accounting of XDP packets
858b78b24af288bd1143f73aed4e29803ebe8d15 eth: fbnic: fix saving stats from XDP_TX rings on close
1ad3f62089af2bae95f7c49909c4065f8b1dc4b6 selftests: drv-net: xdp: rename netnl to ethnl
27ba92560bcc8a121214a22a55217ba54696495c selftests: drv-net: xdp: add test for interface level qstats
2eecd3a41e67c03e52905c42a1e19cc6266a608a eth: fbnic: fix reporting of alloc_failed qstats
0be740fb22da998bfc61b932796ee39099694a81 selftests: drv-net: fix linter warnings in pp_alloc_fail
fbb467f0ed95853ff0f1a20f8d53e8c0eccc2ddb selftests: drv-net: pp_alloc_fail: lower traffic expectations
5d683e550540b7afd813ae45e9f727245bd26fe3 selftests: drv-net: pp_alloc_fail: add necessary optoins to config
e6cc7ac0d420a7782cdb6d926245abf40f943f24 Merge branch 'eth-fbnic-fix-xdp_tx-and-xdp-vs-qstats'
fea8cdf6738a8b25fccbb7b109b440795a0892cb net: airoha: Fix loopback mode configuration for GDM2 port
434689e971955f487355b3f01e84ee269032bc87 gpio: usbio: Add ACPI device-id for MTL-CVF devices
eb4faf6343889fcd7edba3deeae49fc5a06531fd dt-bindings: i2c: hisilicon,hix5hd2: convert to DT schema
e07e10ae83bdf429f59c8c149173a8c4f29c481e drm/panthor: Ensure MCU is disabled on suspend
bb642e2d300ee27dcede65cda7ffc47a7047bd69 nvme-multipath: Skip nr_active increments in RETRY disposition
1643cd51ba975f484a09bed42d1a2014c42c9e6d smb: client: Omit an if branch in smb2_find_smb_tcon()
68d2e2ca1cba9259e943bcd188671b619b9770b4 smb: client: batch SRV_COPYCHUNK entries to cut round trips
0cc380d0e1d36b8f2703379890e90f896f68e9e8 cifs: Fix copy_to_iter return value check
110fee6b9bb58a5c50047fc2594d415f741b591e smb: client: fix missing timestamp updates with O_TRUNC
57ce9f7793b714fb14a97d502ce926162c3b96b1 smb: client: fix missing timestamp updates after ftruncate(2)
b95cd1bdf5aa9221c98fc9259014b8bb8d1829d7 smb: client: fix missing timestamp updates after utime(2)
dba9f997c9d9a1cade05d006ed0429a63a4eed32 smb: client: fix race with fallocate(2) and AIO+DIO
be3898a395f830ef7eaff70df557f57315c61c81 smb: client: remove redudant assignment in cifs_strict_fsync()
7ae6152b78316319b9c935eb17c863fbebf54ea6 smb: client: remove cfids_invalidation_worker
f6db358deaeafd9830c8bcba8f76f55f8a14b059 Merge tag 'slab-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
9361cace0d07954ad8f2345c057976ab1bf44488 Merge tag 's390-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
18a7e218cfcdca6666e1f7356533e4c988780b57 Merge tag 'net-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
80b7065ec19485943fa00d60f27b447c3f17069c Merge tag '9p-for-6.18-rc1' of https://github.com/martinetd/linux
5472d60c129f75282d94ae5ad072ee6dfb7c7246 Merge tag 'trace-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c4b6ddcf01f63a710c24a128d134d3fa51978d6c Merge tag 'amd-drm-next-6.18-2025-10-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
795cda8338eab036013314dbc0b04aae728880ab rtc: interface: Fix long-standing race when setting alarm
9ffe06b6ccd7a8eaa31d31625db009ea26a22a3c rtc: isl12022: Fix initial enable_irq/disable_irq balance
e0762fd26ad68f0232979e742e080d73a1388ead rtc: cpcap: Fix initial enable_irq/disable_irq balance
1502fe0e97be01d18f2b30fd7fe29bb39def0e7d rtc: tps6586x: Fix initial enable_irq/disable_irq balance
9db26d5855d0374d4652487bfb5aacf40821c469 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
44ac7f5c6d4c7fd62784bb2700245dbc4ac7e102 parisc: Firmware: Fix returned path for PDC_MODULE_FIND on older machines
f4edb5c52c93b1bc676064472fb517566a3e2129 parisc: Fix iodc and device path return values on old machines
15df28699b28d6b49dc305040c4e26a9553df07a fbdev: Fix logic error in "offb" name match
812258ff4166bcd41c7d44707e0591f9ae32ac8c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
781380d2cdef34559a0125ca6464b90bfc01594f riscv: kgdb: Ensure that BUFMAX > NUMREGBYTES
ae9e9f3d67dcef7582a4524047b01e33c5185ddb RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c199745d3ac3f836515a5734a6ca5c6f55a8809b riscv: entry: fix typo in comment 'instruciton' -> 'instruction'
9e68bd803fac49274fde914466fd3b07c4d602c8 riscv: kprobes: Fix probe address validation
69a8b62a7aa1e54ff7623064f6507fa29c1d0d4e riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
7882d2c45ccba538cddb0615a893a008dd2efcde riscv: Respect dependencies of ARCH_HAS_ELF_CORE_EFLAGS
057ac50638bcece64b3b436d3a61b70ed6c01a34 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
88cae132dc0539ad188b787d32a7df4e16b5c1af cifs: Allow fallback code in smb_set_file_info() also for directories
92210ccd877ba577585e420c99cff2b51c4c9fe2 cifs: Add fallback code path for cifs_mkdir_setinfo()
fa9fe8715055f8b9bcee38904065b2f1eb9197f0 cifs: Add comments for DeletePending assignments in open functions
4bddf4587c131d7b8ce8952cd32b284dcda0dd1f tpm: Disable TPM2_TCG_HMAC by default
2c2615c8423890b5ef8e0a186b65607ef5fdeda1 tpm: Compare HMAC values in constant time
64a7cfbcf548bb955220c15c39531befe0611475 tpm: Use HMAC-SHA256 library instead of open-coded HMAC
8a81236f2cb0882c7ea6c621ce357f7f3f601fe5 tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
207696b17f38e869e59889b44d395ab24bb678d3 tpm: use a map for tpm2_calc_ordinal_duration()
a29ad21b988652dc60aa99c6d3b1e3d52dc69c30 tpm: Prevent local DOS via tpm/tpm0/ppi/*operations
f3426ac54c42c3260096ddc50b5470eb179fb06a dpll: zl3073x: Increase maximum size of flash utility
b5f8aa8d4bde0cf3e4595af5a536da337e5f1c78 gpio: wcd934x: mark the GPIO controller as sleeping
4dd5b5ac089bb6ea719b7ffb748707ac9cbce4e4 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
d90ad28e8aa482e397150e22f3762173d918a724 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
b2796286a6d5f47bf271739c9e589f3a98835a25 Merge patch series "Fix to EOPNOTSUPP double conversion in ioctl_setflags()"
7933a585d70ee496fa341b50b8b0a95b131867ff ovl: remove redundant IOCB_DIO_CALLER_COMP clearing
dc6b724974018c1b3b6fd704899782da3f12f145 MAINTAINERS: Move DT patchwork to kernel.org
84d4e8b613e073d9dfde782c471aedbcefdede6c Merge tag 'tpmdd-next-v6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0ae452440cb9fee9079dc925f40cd824c1a9de2a Merge tag 'v6.18-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b30c32c784bf29735dabff15443a5feeafd26d1c cifs: update internal version number
aac31903329ba73ef24674df78252b6610cc9d60 Merge tag 'i2c-for-6.18-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
dcf50ca7823506fb3f20b8ffd3f928003cddaeed Merge tag 'ntb-6.18' of https://github.com/jonmason/ntb
9976831f401eeb302d699b2d37624153d7cd2892 Merge tag 'gpio-fixes-for-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
06a88f47990974f1322c2bf2e8c5125f8a2f69fe Merge tag 'fbdev-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
4b47a8601b71ad98833b447d465592d847b4dc77 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
fdfa38e95e1229ec2fb2f18540987c97f861d470 Merge tag 'sound-fix-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8cc8ea228c4199482cf087fc6ed2d6e31b7a49e2 Merge tag 'parisc-for-6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
07ca98f906a403637fc5e513a872a50ef1247f3b xsk: Harden userspace-supplied xdp_desc validation
3c652c3a71de1d30d72dc82c3bead8deb48eb749 jbd2: ensure that all ongoing I/O complete before freeing blocks
4f375ade6aa9f37fd72d7a78682f639772089eed bpf: Avoid RCU context warning when unpinning htab with internal structs
accb9a7e87f096a12eb21256107b9c8e343f8019 selftests/bpf: Add test for unpinning htab with internal timer struct
ffce84bccb4d95c7922b44897b6f0ffcda5061b7 Merge branch 'bpf-avoid-rcu-context-warning-when-unpinning-htab-with-internal-structs'
4b47a3aefb29c523ca66f0d28de8db15a10f9352 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8ec3af916fe3954381cf3555ea03dc5adf4d0e8e kbuild: Add '.rel.*' strip pattern for vmlinux
9338d660b79a0dfe4eb3fe9bd748054cded87d4f s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
cfc584537150484874e10ec4e59ad2ecbae46bfe Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
eba41c0173c8c27702b720730ed9d399088409f0 Merge tag 'io_uring-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
328a782cb138029182e521c08f50eb1587db955d ext4: wait for ongoing I/O to complete before freeing blocks
4b471b736ea1ce08113a12bd7dcdaea621b0f65f ext4, doc: fix and improve directory hash tree description
1b1391b9c4bfadcaeb89a87edf6c3520dd349e35 Merge tag 'block-6.18-20251009' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
917167ed1211b7037534b6e6d7815778b57d310b Merge tag 'xtensa-20251010' of https://github.com/jcmvbkbc/linux-xtensa
91b436fc925ca58625e4230f53238e955223c385 Merge tag 'v6.18-rc-part2-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
8bd9238e511d02831022ff0270865c54ccc482d6 Merge tag 'ceph-for-6.18-rc1' of https://github.com/ceph/ceph-client
f7045387a6816d51d462447af4522785e1c7251c dt-bindings: bus: allwinner,sun50i-a64-de2: don't check node names
ce740955b238761ec1d8cf0590d7e6802d3a813a dt-bindings: bus: renesas-bsc: allow additional properties
f76b1683d16dcd5299a9b67d8ef45fe8d29cb2e6 Merge tag 'devicetree-fixes-for-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
5ca5f00a167cdd28bcfeeae6ddd370b13ac00a2a Merge tag 'drm-misc-fixes-2025-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
1d3ad183943b38eec2acf72a0ae98e635dc8456b ext4: detect invalid INLINE_DATA + EXTENTS flag combination
971843c511c3c2f6eda96c6b03442913bfee6148 ext4: free orphan info with kvfree
1e5d41b981bc550f41b198706e259a45686f3b5a Merge tag 'drm-fixes-2025-10-11' of https://gitlab.freedesktop.org/drm/kernel
284fc30e66e602a5df58393860f67477d6a79339 Merge tag 'drm-next-2025-10-11-1' of https://gitlab.freedesktop.org/drm/kernel
0739473694c4878513031006829f1030ec850bc2 Merge tag 'for-6.18/hpfs-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
034417c1439a533a315562a57bd340d963eaac6b KVM: x86/pmu: Don't try to get perf capabilities for hybrid CPUs
d2042d8f96ddefdeee823737f813efe3ab4b4e8d KVM: Rework KVM_CAP_GUEST_MEMFD_MMAP into KVM_CAP_GUEST_MEMFD_FLAGS
fe2bf6234e947bf5544db6d386af1df2a8db80f3 KVM: guest_memfd: Add INIT_SHARED flag, reject user page faults if not set
5d3341d684be80892d8f6f9812f90f9274b81177 KVM: guest_memfd: Invalidate SHARED GPAs if gmem supports INIT_SHARED
9aef71c892a55e004419923ba7129abe3e58d9f1 KVM: Explicitly mark KVM_GUEST_MEMFD as depending on KVM_GENERIC_MMU_NOTIFIER
44c6cb9fe9888b371e31165b2854bd0f4e2787d4 KVM: guest_memfd: Allow mmap() on guest_memfd for x86 VMs with private memory
3a6c08538c742624c60cb6a53dd61eb025e0d1e1 KVM: selftests: Stash the host page size in a global in the guest_memfd test
21d602ed616aebae4de568be55db65a1f5a3be10 KVM: selftests: Create a new guest_memfd for each testcase
df0d9923f7055169cb01b050236e5a9a2b36db02 KVM: selftests: Add test coverage for guest_memfd without GUEST_MEMFD_FLAG_MMAP
61cee97f40180312dcca9580a5be0b0aa2217f6e KVM: selftests: Add wrappers for mmap() and munmap() to assert success
505c953009ec8260870d41ef8109bb4c7e208e6f KVM: selftests: Isolate the guest_memfd Copy-on-Write negative testcase
f91187c0ecc6358ccecf533c5fcc6b7dbb4735cb KVM: selftests: Add wrapper macro to handle and assert on expected SIGBUS
19942d4fd9cf022b28a9afb432a6338dcf96fc2f KVM: selftests: Verify that faulting in private guest_memfd memory fails
505f5224b197b77169c977e747cbc18b222f85f9 KVM: selftests: Verify that reads to inaccessible guest_memfd VMAs SIGBUS
b0f2942a16017f88395d768afedd7373860968ce kbuild: Use '--strip-unneeded-symbol' for removing module device table symbols
852947be66b826c3d0ba328e19a3559fdf7ac726 riscv: kprobes: convert one final __ASSEMBLY__ to __ASSEMBLER__
bda745ee8fbb63330d8f2f2ea4157229a5df959e tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
fd6db58867924d2bfbc4ece4b0092f697f9fc31c slab: fix barn NULL pointer dereference on memoryless nodes
77908b81766781dfcd086878aefc29f5db8dae6a ALSA: usb-audio: apply quirk for Huawei Technologies Co., Ltd. CM-Q3
54b91e54b113d4f15ab023a44f508251db6e22e7 tracing: Stop fortify-string from warning in tracing_mark_raw_write()
db74b04edce1bc86b9a5acc724c7ca06f427ab60 drm/bridge: lt9211: Drop check for last nibble of version register
971370a88c3b1be1144c11468b4c84e3ed17af6d Merge tag 'mm-hotfixes-stable-2025-10-10-15-00' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ae13bd23102805383bf04f26e0b043f3d02c9b15 Merge tag 'mm-nonmm-stable-2025-10-10-15-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fbde105f132f30aff25f3acb1c287e95d5452c9c Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6bb71f0fe57bb77ca484352a66aeb02e3a8ce697 Merge tag 'slab-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
2f0a7504530c24f55daec7d2364d933bb1a1fa68 Merge tag 'x86_cleanups_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9591fdb0611dccdeeeeacb99d89f0098737d209b Merge tag 'x86_core_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a6edd867b155cb5c391a32a66ce7e5d2cdcb531 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
98906f9d850e4882004749eccb8920649dc98456 Merge tag 'rtc-6.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a8482d2c9071d75c920eba0db36428898250ea57 Revert "i2c: boardinfo: Annotate code used in init phase only"
c04022dccb2f9cf2b1cfe65807149500d1fc080a Merge tag 'kbuild-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
67029a49db6c1f21106a1b5fcdd0ea234a6e0711 Merge tag 'trace-v6.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8765f467912ff0d4832eeaf26ae573792da877e7 Merge tag 'irq_urgent_for_v6.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5d790ba1558dbb8d179054f514476e2ee970b8e net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
3abc0e55ea1fa2250e52bc860e8f24b2b9a2093a net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
65946eac6d888d50ae527c4e5c237dbe5cc3a2f2 net: dlink: handle dma_map_single() failure properly
68a052239fc4b351e961f698b824f7654a346091 selftests: drv-net: update remaining Python init files
3dd7b8123544402be76bea82af43d2de4b9226d8 Merge tag 'i2c-for-6.18-rc1-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
3a8660878839faadb4f1a6dd72c3179c1df56787 Linux 6.18-rc1
0b4b77eff5f8cd9be062783a1c1e198d46d0a753 doc: fix seg6_flowlabel path
39dec6cd888bde4171bd4b8fcf45f73ab684404d smb: server: Use common error handling code in smb_direct_rdma_xmit()
ef3e73a917ec7d080e0fb0e4015098a4fb0f1cff powerpc/pseries/msi: Fix NULL pointer dereference at irq domain teardown
2743cf75f7c92d2a0a4acabd7aef1c17d98fe123 powerpc, ocxl: Fix extraction of struct xive_irq_data
0843ba458439f38efdc14aa359c14ad0127edb01 powerpc/fadump: skip parameter area allocation when fadump is disabled
12d724f2852d094d68dccaf5101e0ef89a971cde ata: libata-core: relax checks in ata_read_log_directory()
5ec6f9434225e18496a393f920b03eb46d67d71d ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
66233e583d1e00b1742d1ba36ae31568109ba6bd ALSA: hda/tas2781: Set tas2781_hda::tasdevice_priv::chip_id as TAS5825 in case of tas5825
6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
53a3c6e222836a23e8e0693395584aefc456dca6 ASoC: tas2781: Support more newly-released amplifiers tas58xx in the driver
7e6cfa3e94cf8278ee3170dc0b81fc6db1287e28 ASoC: tas2781: Update ti,tas2781.yaml for adding tas58xx
6370a996f308ea3276030769b7482b346e7cc7c1 ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
7e8242405b94ceac6db820de7d4fd9318cbc1219 rpmb: move rpmb_frame struct and constants to common header
6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
ed25dcfbc4327570b28f0328a8e17d121434c0ea KVM: arm64: nv: Don't treat ZCR_EL2 as a 'mapped' register
9a1950f97741a23fc68a7b2cfd487e059d389be5 KVM: arm64: nv: Don't advance PC when pending an SVE exception
a46c09b382eea3f9e3d16576096b987a2171fcca KVM: arm64: Use the in-context stage-1 in __kvm_find_s1_desc_level()
890c608b4d5e6a616693da92a2d4e7de4ab9e6c5 KVM: arm64: selftests: Test effective value of HCR_EL2.AMO
cb49b7b8622e914171e9eb7197c006320889e0fc KVM: arm64: selftests: Track width of timer counter as "int", not "uint64_t"
0aa1b76fe1429629215a7c79820e4b96233ac4a3 KVM: arm64: Prevent access to vCPU events before init
cc4309324dc695f62d25d56c0b29805e9724170c KVM: arm64: Document vCPU event ioctls as requiring init'ed vCPU
a133052666bed0dc0b169952e9d3f9e6b2125f9a KVM: selftests: Fix irqfd_test for non-x86 architectures
05a02490faeb952f1c8d2f5c38346fa0a717a483 KVM: arm64: Remove unreachable break after return
9a7f87eb587da49993f47f44c4c5535d8de76750 KVM: arm64: selftests: Sync ID_AA64PFR1, MPIDR, CLIDR in guest
b9ce79887e270ed64ed499aa69f903cdca401c2f smb: client: Return a status code only as a constant in sid_to_id()
911063b590ce77d473e92716f05f34712f97ef95 smb: client: Omit one redundant variable assignment in cifs_xattr_set()
e487f13cc94fa80c71f217d7b176e48fbb5d6c46 smb: smbdirect: introduce smbdirect_mr_io.{kref,mutex} and SMBDIRECT_MR_DISABLED
abe5b71c391352127925bf951f3169d205c5caa7 smb: client: change smbd_deregister_mr() to return void
19421ec198981f60373080af67e67b6a6fcf191e smb: client: let destroy_mr_list() call list_del(&mr->list)
a8e128b293e2b08d4ecca7c63ed1cb5b97f30af9 smb: client: let destroy_mr_list() remove locked from the list
9bebb8924b27f06e7072f0b18a5f78cef561c810 smb: client: improve logic in allocate_mr_list()
c8478502960eb8fb9847b36a66380adf421cdc62 smb: client: improve logic in smbd_register_mr()
56c817e31acedc8a9041b181a15755e5a7b55f2b smb: client: improve logic in smbd_deregister_mr()
b9c0becc2fceb53e4a958575344e92c0e4f812bb smb: client: call ib_dma_unmap_sg if mr->sgt.nents is not 0
1ef0e16c3d7ca07432987840d8eef1a9ffb67dec smb: client: let destroy_mr_list() call ib_dereg_mr() before ib_dma_unmap_sg()
c35dd838666d47de2848639234ec32e3ba22b49f KVM: arm64: Guard PMSCR_EL1 initialization with SPE presence check
2192d348c0aa0cc2e7249dc3709f21bfe0a0170c KVM: arm64: selftests: Allocate vcpus with correct size
d5e6310a0d996493b1af9f3eeec418350523388b KVM: arm64: selftests: Actually enable IRQs in vgic_lpi_stress
3193287ddffbce29fd1a79d812f543c0fe4861d1 KVM: arm64: gic-v3: Only set ICH_HCR traps for v2-on-v3 or v3 guests
164ecbf73c3ea61455e07eefdad8050a7b569558 Documentation: KVM: Update GICv3 docs for GICv5 hosts
4cab5c857d1f92b4b322e30349fdc5e2e38e7a2f KVM: arm64: Hide CNTHV_*_EL2 from userspace for nVHE guests
aa68975c973ed3b0bd4ff513113495588afb855c KVM: arm64: Introduce timer_context_to_vcpu() helper
8625a670afb05f1e1d69d50a74dbcc9d1b855efe KVM: arm64: Replace timer context vcpu pointer with timer_id
a92d552266890f83126fdef4f777a985cc1302bd KVM: arm64: Make timer_set_offset() generally accessible
77a0c42eaf03c66936429d190bb2ea1a214bd528 KVM: arm64: Add timer UAPI workaround to sysreg infrastructure
09424d5d7d4e8b427ee4a737fb7765103789e08a KVM: arm64: Move CNT*_CTL_EL0 userspace accessors to generic infrastructure
8af198980eff2ed2a5df3d2ee39f8c9d61f40559 KVM: arm64: Move CNT*_CVAL_EL0 userspace accessors to generic infrastructure
c3be3a48fb18f9d243fac452e0be41469bb246b4 KVM: arm64: Move CNT*CT_EL0 userspace accessors to generic infrastructure
892f7c38ba3b7de19b3dffb8e148d5fbf1228f20 KVM: arm64: Fix WFxT handling of nested virt
386aac77da112651a5cdadc4a6b29181592f5aa0 KVM: arm64: Kill leftovers of ad-hoc timer userspace access
6418330c8478735f625398bc4e96d3ac6ce1e055 KVM: arm64: selftests: Make dependencies on VHE-specific registers explicit
4da5a9af78b74fb771a4d25dc794296d10e170b1 KVM: arm64: selftests: Add an E2H=0-specific configuration to get_reg_list
5c7cf1e44e94a5408b1b5277810502b0f82b77fe KVM: arm64: selftests: Fix misleading comment about virtual timer encoding
fb10ddf35c1cc3b2888a944c0a3b1aa3baea585e KVM: arm64: Compute per-vCPU FGTs at vcpu_load()
e0b5a7967dec05144bc98125f98c47f74fd1152b KVM: arm64: nv: Use FGT write trap of MDSCR_EL1 when available
1696b0cfcf004a3af34ffe4c57a14e837ef18144 drm/i915/guc: Skip communication warning on reset in progress
760039c95c78490c5c66ef584fcd536797ed6a2f drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
86af6b90e0556fcefbc6e98eb78bdce90327ee76 drm/i915/fb: Fix the set_tiling vs. addfb race, again
9858ea4c29c283f0a8a3cdbb42108d464ece90a8 Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
5c05bcf6ae7732da1bd4dc1958d527b5f07f216a drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
7bdd91abf0cb3ea78160e2e78fb58b12f6a38d55 drm/amd: Disable ASPM on SI
5d55ed19d4190d2c210ac05ac7a53f800a8c6fe5 drm/amdgpu: remove two invalid BUG_ON()s
8f74c70be57527d7b79e2ecf6de1a154d148254d drm/amdgpu: block CE CS if not explicitely allowed by module option
357d90be2c7aaa526a840cddffd2b8d676fe75a6 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
1f22fcb88bfef26a966e9eb242c692c6bf253d47 drm/amdgpu: handle wrap around in reemit handling
ff780f4f80323148d43198f2052c14160c8428d3 drm/amdgpu: set an error on all fences from a bad context
6df8e84aa6b5b1812cc2cacd6b3f5ccbb18cda2b drm/amdgpu: use atomic functions with memory barriers for vm fault info
ef38b4eab146715bc68d45029257f5e69ea3f2cd drm/amdgpu: drop unused structures in amdgpu_drm.h
6917112af2ba36c5f19075eb9f2933ffd07e55bf drm/amd/powerplay: Fix CIK shutdown temperature
74de0eaa00eac2e0cbad1dda6dcf8f44ab27629e drm/amdgpu: fix bit shift logic
33cc891b56b93cad1a83263eaf2e417436f70c82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
883f309add55060233bf11c1ea6947140372920f drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
d0de79f66a80eeb849033fae34bd07a69ce72235 drm/amdgpu: fix gfx12 mes packet status return check
8745ca5efb2aad0b6591d9b8cd48573ea49c929d drm/amdgpu: fix initialization of doorbell array for detect and hang
0ef930e1faca6418316e5b9a3b4d1f6ae9e5b240 drm/amdgpu: fix hung reset queue array memory allocation
277bb0f83e98261018ddd82b7ab8154bb9b93237 drm/amdgpu: enable suspend/resume all for gfx 12
079ae5118e1f0dcf5b1ab68ffdb5760b06ed79a2 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
927069c4ac2cd1a37efa468596fb5b8f86db9df0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
8db4a1d146f83c6bdb0f5b98c50c509ae8549827 NFSv4/flexfiles: fix to allocate mirror->dss before use
7a84394f02ab1985ebbe0a8d6f6d69bd040de4b3 NFS4: Apply delay_retrans to async operations
9ff022f3820a31507cb93be6661bf5f3ca0609a4 NFS: check if suid/sgid was cleared after a write as needed
9bb3baa9d1604cd20f49ae7dac9306b4037a0e7a NFS4: Fix state renewals missing after boot
02e7567f5da023524476053a38c54f4f19130959 cxl/port: Avoid missing port component registers setup
2b929b6eec0c7c45eb554256d349c16c0ba1df3c ALSA: usb-audio: add mixer_playback_min_mute quirk for Logitech H390
15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
c282993ccd97ad627d213645dc485086de034647 can: remove false statement about 1:1 mapping between DLC and length
b5746b3e8ea4a8a4df776e0864322028d4f5e4b1 can: add Transmitter Delay Compensation (TDC) documentation
a3c35f8270c175f164dd74960c437d1edc8a291a Merge patch series "can: add Transmitter Delay Compensation (TDC) documentation"
93a27b5891b8194a8c083c9a80d2141d4bf47ba8 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
e5ae8d1eb08a3e27fff4ae264af4c8056d908639 drm/xe: Increase global invalidation timeout to 1000us
7ac74613e5f2ef3450f44fd2127198662c2563a9 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
d30203739be798d3de5c84db3060e96f00c54e82 drm/xe: Move rebar to be done earlier
1117e7d1e8e66bf7e40291178b829a8513f83a7a drm/xe/migrate: Fix an error path
7413e9f2be6b2b0caff9c517efa123d988914bba drm/xe: Handle mixed mappings and existing VRAM on atomic faults
1852d27aa998272696680607b65a2ceac966104e drm/xe: Enable media sampler power gating
9f64b3cd051b825de0a2a9f145c8e003200cedd5 drm/xe/guc: Check GuC running state before deregistering exec queue
7e5a5983edda664e8e4bb20af17b80f5135c655c btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
53a4acbfc1de85fa637521ffab4f4e2ee03cbeeb btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
b7fdfd29a136a17c5c8ad9e9bbf89c48919c3d19 btrfs: only set the device specific options after devices are opened
42d3a055d946878a327ee030f0e0c7df0f0f15c8 btrfs: do not use folio_test_partial_kmap() in ASSERT()s
a5a51bf4e9b7354ce7cd697e610d72c1b33fd949 btrfs: do not assert we found block group item when creating free space tree
8ab2fa69691b2913a67f3c54fbb991247b3755be btrfs: fix incorrect readahead expansion length
fec9b9d3ced39f16be8d7afdf81f4dd2653da319 btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
e92c2941204de7b62e9c2deecfeb9eaefe54a22a btrfs: tree-checker: fix bounds check in check_inode_extref()
8aec9dbf2db2e958de5bd20e23b8fbb8f2aa1fa6 btrfs: send: fix -Wflex-array-member-not-at-end warning in struct send_ctx
a375246fcf2bbdaeb1df7fa7ee5a8b884a89085e cxl/features: Add check for no entries in cxl_feature_info
f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
d6fc45100aa8c02be3ddd16fae569b84086c15a9 PCI: cadence: Search for MSI Capability with correct ID
1ee889fdf409ce68c1e3b62912333a5cc69acaa0 f2fs: don't call iput() from f2fs_drop_inode()
9d5c4f5c7a2c7677e1b3942772122b032c265aae f2fs: fix wrong block mapping for multi-devices
fcb8b32a68fd40b0440cb9468cf6f6ab9de9f3c5 dpll: zl3073x: Handle missing or corrupted flash configuration
25718fdcbdd2dadd15fc8b684df59b43970b91ed net: gro_cells: Use nested-BH locking for gro_cell
70f92ab97042f243e1c8da1c457ff56b9b3e49f1 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
e4d0c909bf8328d986bf3aadba0c33a72b5ae30d net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
21f4d45eba0b2dcae5dbc9e5e0ad08735c993f16 net/ip6_tunnel: Prevent perpetual tunnel growth
a3f8c0a273120fd2638f03403e786c3de2382e72 idpf: cleanup remaining SKBs in PTP flows
53f0eb62b4d23d40686f2dd51776b8220f2887bb ixgbevf: fix getting link speed data for E610 devices
f7f97cbc03a470ce405d48dedb7f135713caa0fa ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
a7075f501bd33c93570af759b6f4302ef0175168 ixgbevf: fix mailbox API compatibility by negotiating supported features
823be089f9c8ab136ba382b516aedd3f7ac854bd ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
5feef67b646d8f5064bac288e22204ffba2b9a4a ixgbe: fix too early devlink_free() in ixgbe_remove()
d1d5df4691e4322656024fc374d0faec4387aa0f Merge branch 'intel-wired-lan-driver-updates-2025-10-01-idpf-ixgbe-ixgbevf'
2c67301584f2671e320236df6bbe75ae09feb4d0 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
c065b6046b3493a878c2ceb810aed845431badb4 Use CONFIG_EXT4_FS instead of CONFIG_EXT3_FS in all of the defconfigs
ca88ecdce5f51874a7c151809bd2c936ee0d3805 arm64: Revamp HCR_EL2.E2H RES1 detection
095232711f23179053ca26bcf046ca121a91a465 drm/draw: fix color truncation in drm_draw_fill24
2616222e423398bb374ffcb5d23dea4ba2c3e524 amd-xgbe: Avoid spurious link down messages during interface toggle
7f38a1487555604bc4e210fa7cc9b1bce981c40e drm/rockchip: vop2: use correct destination rectangle height check
62685ab071de7c39499212bff19f1b5bc0148bc7 uprobe: Move arch_uprobe_optimize right after handlers execution
ebfc8542ad62d066771e46c8aa30f5624b89cad8 perf/core: Fix address filter match with backing files
8818f507a9391019a3ec7c57b1a32e4b386e48a5 perf/core: Fix MMAP event path names with backing files
fa4f4bae893fbce8a3edfff1ab7ece0c01dc1328 perf/core: Fix MMAP2 event device with backing files
48a710760e10a4f36e11233a21860796ba204b1e Merge drm/drm-fixes into drm-misc-fixes
6c26c055523d915afb8d18e7277848eff66a3085 HID: intel-thc-hid: intel-quicki2c: Fix wrong type casting
8fe2cd8ec84b3592b57f40b080f9d5aeebd553af HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
50f1f782f8d621a90108340c632bcb6ab4307d2e HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
362f21536966d7039da1de762f28f4ad44565acc HID: cp2112: Add parameter validation to data length
c5705a2a4aa35350e504b72a94b5c71c3754833c Octeontx2-af: Fix missing error code in cgx_probe()
0be4253bf878d9aaa2b96031ac8683fceeb81480 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
1141ed52348d3df82d3fd2316128b3fc6203a68c HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
327cd4b68b4398b6c24f10eb2b2533ffbfc10185 usbnet: Fix using smp_processor_id() in preemptible code warnings
1d64624243af8329b4b219d8c39e28ea448f9929 HID: core: Add printk_ratelimited variants to hid_warn() etc
b73bc6a51f0c0066912c7e181acee41091c70fe6 HID: nintendo: Wait longer for initial probe
b8874720b2f33a06ff1d4cf3827e7ec1195cb360 HID: nintendo: Rate limit IMU compensation message
75527d61d60d493d1eb064f335071a20ca581f54 r8152: add error handling in rtl8152_driver_init
083a4f3f3cc7d107728c8f297e4f6276f0876b2d HID: Kconfig: Fix build error from CONFIG_HID_HAPTIC
295ce1eb36ae47dc862d6c8a1012618a25516208 tcp: fix tcp_tso_should_defer() vs large RTT
bd5afca115f181c85f992d42a57cd497bc823ccb net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
a7cdc2086c19e435d4cec3f9393b5f46899c0468 HID: hid-debug: Fix spelling mistake "Rechargable" -> "Rechargeable"
ee6e44dfe6e50b4a5df853d933a96bdff5309e6e sched/deadline: Stop dl_server before CPU goes offline
17e3e88ed0b6318fde0d1c14df1a804711cab1b5 sched/fair: Fix pelt lost idle time detection
ae11e08c3d0c78d08dac4cea30bf39ede2130b03 i2c: Remove redundant pm_runtime_mark_last_busy() calls
72f437e674e54f1c143dccc67e5556d8d5acb241 i2c: usbio: Add ACPI device-id for MTL-CVF devices
867537094124b0736ca2a40193de94fc5dc0b8d3 dt-bindings: i2c: Convert apm,xgene-slimpro-i2c to DT schema
4f86eb0a38bc719ba966f155071a6f0594327f34 selftests: net: check jq command is supported
d41f68dff783d181a8fd462e612bda0fbab7f735 ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
fd6e385528d8f85993b7bfc6430576136bb14c65 accel/qaic: Fix bootlog initialization ordering
11f08c30a3e4157305ba692f1d44cca5fc9a8fca accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
52e59f7740ba23bbb664914967df9a00208ca10c accel/qaic: Synchronize access to DBC request queue head & tail pointer
7e091add9c433bab6912228799bf508e2414acc3 nvme-auth: update sc_c in host response
5bd0116d92a7849b12f0b4c8199d53aa80e449bc Merge tag 'for-linus-6.18-2' of https://github.com/cminyard/linux-ipmi
9b332cece987ee1790b2ed4c989e28162fa47860 Merge tag 'nfsd-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
df90f6cd29d8c77be6de4f9adf9cbe42ce2f0016 slab: fix clearing freelist in free_deferred_objects()
7f9ee5fc97e14682e36fe22ae2654c07e4998b82 bpf: test_run: Fix ctx leak in bpf_prog_test_run_xdp error path
2e41e5a91a37202ff6743c3ae5329e106aeb1c6c cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
0f6f1982cb28abf1b8a3a8ba906e2c6ade6a70e8 cxl: Set range param for region_res_match_cxl_range() as const
f4d027921c811ff7fc16e4d03c6bbbf4347cf37a cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
257c4b03a2f7d8c15f79c79b09a561af9734f6c4 cxl/region: Use %pa printk format to emit resource_size_t
469276c06affdfd2d9e88c9f228bb81119ec1a20 PCI: Revert early bridge resource set up
df5a1f4aeb6ff5e7c5ac47d16a347f03509dd441 MAINTAINERS: add myself as maintainer for b53
a4bbb493a3247ef32f6191fd8b2a0657139f8e08 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
e603a342cf7ecd64ef8f36207dfe1caacb9e2583 selftests/bpf: make arg_parsing.c more robust to crashes
7f0fddd817ba6daebea1445ae9fab4b6d2294fa8 net: core: fix lockdep splat on device unregister
82ebecdc74ff555daf70b811d854b1f32a296bea exfat: fix improper check of dentry.stream.valid_size
6f719373b943a955fee6fc2012aed207b65e2854 drm/ast: Blank with VGACR17 sync enable, always clear VGACRB6 sync off
28412b489b088fb88dff488305fd4e56bd47f6e4 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
2d8636119b92970ba135c3c4da87d24dbfdeb8ca exfat: fix out-of-bounds in exfat_nls_to_ucs2()
57b00ab3d33d2b177bf45d568fa1e6203cd099b6 ASoC: sdw_utils: add rt1321 part id to codec_info_list
d5cda96d0130effd4255f7c5e720a58760a032a4 ASoC: codecs: wcd938x-sdw: remove redundant runtime pm calls
5fb750e8a9ae123b2034771b864b8a21dbef65cd bpf: Replace bpf_map_kmalloc_node() with kmalloc_nolock() to allocate bpf_async_cb structures.
6fced056d2cc8d01b326e6fcfabaacb9850b71a4 smb/server: fix possible memory leak in smb2_read()
379510a815cb2e64eb0a379cb62295d6ade65df0 smb/server: fix possible refcount leak in smb2_sess_setup()
88f170814fea74911ceab798a43cbd7c5599bed4 ksmbd: fix recursive locking in RPC handle list access
b0432201a11b3caaeca6c03f2b3e399275b2e489 smb: client: let destroy_mr_list() keep smbdirect_mr_io memory if registered
d877470b59910b5c50383d634dda3782386bba51 smb: move some duplicate definitions to common/cifsglob.h
dc96cefef0d3032c69e46a21b345c60e56b18934 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
08823e89e3e269bf4c4a20b4c24a8119920cc7a4 block: Remove elevator_lock usage from blkg_conf frozen operations
be7cab44ed099566c605a8dac686c3254db01b35 io_uring: protect mem region deregistration
437c23357d897f5b5b7d297c477da44b56654d46 io_uring: fix unexpected placement on same size resizing
95355766e5871e9cdc574be5a3b115392ad33aea drm/i915/psr: Deactivate PSR only on LNL and when selective fetch enabled
0f5878834d6ce97426219b64c02a2c4081419d53 rust: bitmap: clean Rust 1.92.0 `unused_unsafe` warning
7e85ac9da1acc591bd5269f2b890ed1994c42e96 PM / devfreq: rockchip-dfi: switch to FIELD_PREP_WM16 macro
66f8e4df003e61b72fdc794ed0ec8378d74a9a4a Merge tag 'ext4_for_linus-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
1f4a222b0e334540343fbb5d3eac4584a6bfe180 Remove long-stale ext3 defconfig option
0187c08058da3e7f11b356ac27e0c427d36f33f2 HID: hid-input: only ignore 0 battery events for digitizers
aa4daea418ee4215dca5c8636090660c545cb233 HID: multitouch: fix name of Stylus input devices
46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
5a6f65d1502551f84c158789e5d89299c78907c7 Merge tag 'bitmap-for-v6.18-rc2' of https://github.com/norov/linux
bfdd74166a639930baaba27a8d729edaacd46907 gve: Check valid ts bit on RX descriptor before hw timestamping
d451a0e88e9fa710df33f8dd5dc7ca63e22ef211 smb: client: let smbd_destroy() wait for SMBDIRECT_SOCKET_DISCONNECTED
2aab1f993c8cb753ccb3d5b848cd758e2e87d965 drm/gpuvm: Fix kernel-doc warning for drm_gpuvm_map_req.map
fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
e6416c2dfe23c9a6fec881fda22ebb9ae486cfc5 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
18d6b1743eafeb3fb1e0ea5a2b7fd0a773d525a8 io_uring/rw: check for NULL io_br_sel when putting a buffer
7ea30958b3054f5e488fa0b33c352723f7ab3a2a Merge tag 'vfs-6.18-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bc384963bc18e4f21cf8615b57cbbc9c5e0d309a MAINTAINERS: new entry for IPv6 IOAM
0c3f2e62815a43628e748b1e4ad97a1c46cce703 tg3: prevent use of uninitialized remote_adv and local_adv variables
ce5af41e3234425a40974696682163edfd21128c tls: trim encrypted message to match the plaintext on short splice
b014a4e066c555185b7c367efacdc33f16695495 tls: wait for async encrypt in case of error during latter iterations of sendmsg
b6fe4c29bb51cf239ecf48eacf72b924565cb619 tls: always set record_type in tls_process_cmsg
b8a6ff84abbcbbc445463de58704686011edc8e1 tls: wait for pending async decryptions if tls_strp_msg_hold fails
7f846c65ca11e63d2409868ff039081f80e42ae4 tls: don't rely on tx_work during send()
f95fce1e953b8a7af3fbad84aaffe92804196e2d selftests: net: tls: add tests for cmsg vs MSG_MORE
3667e9b442b95b021189db793b9156552f918e99 selftests: tls: add test for short splice due to full skmsg
cf51d617c3829bd85666380be348aed71a1c44df Merge branch 'tls-misc-bugfixes'
1a8fed52f7be14e45785e8e54d0d0b50fc17dbd8 netdevsim: set the carrier when the device goes up
5e655aaddaa37e6c5a103d2854cb561552d710be Merge tag 'linux-can-fixes-for-6.18-20251014' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
8d93ff40d49d70e05c82a74beae31f883fe0eaf8 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
c2b77f42205ef485a647f62082c442c1cd69d3fc smb: client: Fix refcount leak for cifs_sb_tlink
6447b0e355562a1ff748c4a2ffb89aae7e84d2c9 cifs: parse_dfs_referrals: prevent oob on malformed input
af5fea51411224cae61d54064a55fe22020bd2b7 smb: client: Use SHA-512 library for SMB3.1.1 preauth hash
4b4c6fdb25de4edc0a34b1b93cccb439e00e1f35 smb: client: Use HMAC-SHA256 library for key generation
e05b3115e75381369be84abe5d46565ce0fcedc8 smb: client: Use HMAC-SHA256 library for SMB2 signature calculation
ae04b1bb06f8c1738d01dc2f9b9391c4480544e4 smb: client: Use MD5 library for M-F symlink hashing
c04e55b257b42f5eb5a2c5e92ebd043fd75fe3ab smb: client: Use MD5 library for SMB1 signature calculation
395a77b030a878a353465386e8618b5272a480ca smb: client: Use HMAC-MD5 library for NTLMv2
2c09630d09c64b6b46e3d59a0031bc1807f742c4 smb: client: Remove obsolete crypto_shash allocations
3c15a6df61bab034b087f00181408b1537a535bb smb: client: Consolidate cmac(aes) shash allocation
7987b93e3a11a7a95ddf2b21563d3286661b999c drm/xe/svm: Ensure data will be migrated to system if indicated by madvise.
6d36f65ba551d28710c3e1aaceecacf19df0cd8f drm/xe/kunit: Fix kerneldoc for parameterized tests
6a91af25cdbce2086d85cc4994cf791bda3a2c90 drm/xe/migrate: don't misalign current bytes
225bc03d85427e7e3821d6f99f4f2d4a09350dda drm/xe/evict: drop bogus assert
9af61fc91486c7ba93cf1ec3bd381978cac8308c ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
c6fceaf166479c05f7d3158ef08e78ae3e3dfa23 ALSA: usb-audio: fix vendor quirk for Logitech H390
62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
5801e65206b065b0b2af032f7f1eef222aa2fd83 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
86f54f9b6c17d6567c69e3a6fed52fdf5d7dbe93 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
6de1dec1c166c7f7324ce52ccfdf43e2fa743b19 udp: do not use skb_release_head_state() before skb_attempt_defer_free()
ed80cc4667ac997b84546e6d35f0a0ae525d239c HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
0c1999ed33722f85476a248186d6e0eb2bf3dd2a selftests: arg_parsing: Ensure data is flushed to disk before reading.
ef25485516b09db57493f5e78b3358db7cbdcaa0 Merge tag 'ata-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
634ec1fc7982efeeeeed4a7688b0004827b43a21 Merge tag 'net-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
05de41f3e26237bc34822268f958be1820bf968b Merge tag 'v6.18-rc1-smb-server-fixes' of git://git.samba.org/ksmbd
9f388a653c8a481cbdbdedca081a1f9f3ba204a2 Merge tag 'for-6.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6fddc6df3fc0cffce329b87927db4eb5989728d bpf: Fix memory leak in __lookup_instance error path
98ac9cc4b4452ed7e714eddc8c90ac4ae5da1a09 Merge tag 'f2fs-fix-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ec2e0fb07d789976c601bec19ecced7a501c3705 Merge tag 'asoc-fix-v6.18-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
5a869d017793399fd1d2609ff27e900534173eb3 nvme/tcp: handle tls partially sent records in write_space()
f0624c6646435c1b56652193cce3e34062d50e3f Merge tag 'nvme-6.18-2025-10-16' of git://git.infradead.org/nvme into block-6.18
f69f31e5a7b885c7953a165a56f351e7b4e9e613 Merge tag 'drm-intel-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
520133b0ba97fbc4b2b92daa66fed9b279550021 Merge tag 'amd-drm-fixes-6.18-2025-10-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4a9cb2eecc78fa9d388481762dd798fa770e1971 docs: rust: add section on imports formatting
8a7c601e14576a22c2bbf7f67455ccf3f3d2737f rust: alloc: employ a trailing comment to keep vertical layout
32f072d9eaf9c31c2b0527a4a3370570a731e3cc rust: cpufreq: fix formatting
d6dd930a6b3d177cda9aa8dfdcc6b2c7dda4d78a Merge tag 'drm-misc-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
62cab426d0e340cd38893227c279705cc9e8416a Merge tag 'drm-xe-fixes-2025-10-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
1f1d3e1d094db732d22b892227bf1e1ac3a8ca04 rust: bitmap: fix formatting
e433110eb5bf067f74d3d15c5fb252206c66ae0b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
a78835b86a4414230e4cf9a9f16d22302cdb8388 PCI/VGA: Select SCREEN_INFO on X86
2a786348004b34c5f61235d51c40c1c718b1f8f9 ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
389dfd9db6384026fef50afdbf91bcc41446e032 Merge tag 'i2c-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e96687c6d3b7814e6516dfa732946d3f40142819 Merge tag 'drm-fixes-2025-10-17' of https://gitlab.freedesktop.org/drm/kernel
1422424187a548c24825645410fb7f691c2df47f Merge tag 'sound-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf1ea8854e4fb1341c08f66e6c91da97d038ab6a Merge tag 'mmc-v6.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0c8df15f758a69a7bf88ecf9b7f95dc7db2c463c Merge tag 'block-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
6f3b6e91f7201e248d83232538db14d30100e9c7 Merge tag 'io_uring-6.18-20251016' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
e9ad390a4812fd60c1da46823f7a6f84f2411f0c arm64/sysreg: Fix GIC CDEOI instruction encoding
ea0d55ae4b3207c33691a73da3443b1fd379f1d2 arm64: debug: always unmask interrupts in el0_softstp()
7c33e97a6ef5d84e98b892c3e00c6d1678d20395 bpf: Do not disable preemption in bpf_test_run().
a1e83d4c0361f4b0e3b7ef8b603bf5e5ef60af86 selftests/bpf: Fix redefinition of 'off' as different kind of symbol
fe69107ec7d8b946ab413cfe118984dac8f1a0d8 Merge tag 'riscv-for-linux-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f406055cb18c6e299c4a783fc1effeb16be41803 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5d26eaae15fb5c190164362a3e19081935574efc Merge tag 'kvmarm-fixes-6.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
4361f5aa8bfcecbab3fc8db987482b9e08115a6a Merge tag 'kvm-x86-fixes-6.18-rc2' of https://github.com/kvm-x86/linux into HEAD
dbfdaeb381a49a7bc753d18e2876bc56a15e01cc tpm_crb: Add idle support for the Arm FF-A start method
959f018f97e63fc188c6a7519baa6dc2d1248828 Merge tag 'slab-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
0e622c4b0e02ca1946a9fadb63f00ef733e8ba28 Merge tag 'powerpc-6.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
02e5f74ef08d3e6afec438d571487d0d0cec3c48 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4ccb3a800028759b2ba39857cb180589575d7445 Merge tag '6.18-rc1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
2d07c6c2098805054f84ce642587093bb8feaf8c Merge tag 'nfs-for-6.18-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
847f242f7a44fba5aab474534fc498033e48fd72 Merge tag 'exfat-for-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d303caf5caf453da2abfd84d249d210aaffe9873 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2953fb65481b262514ac13f24ffbc70eeace68c6 Merge tag 'hid-for-linus-2025101701' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
ea0bdf2b945e91137cc465d3833aeb659ba93d79 Merge tag 'cxl-fixes-6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
e67bb0da332c6058b29a9c46cc4035647d049a0c Merge tag 'pci-v6.18-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
648937f64a09ae4a938a6793f95207d955098038 Merge tag 'tpmdd-next-v6.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
1c64efcb083c48c85227cb4d72ab137feef2cdac Merge tag 'rust-rustfmt' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
c7864eeaa4b743bffe4abb396a03b9d4730195fe Merge tag 'x86_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
343b4b44a10f6e383bd829ba130024cfde2a08d4 Merge tag 'perf_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d9043c79ba68a089f95bb4344ab0232c3585f9f1 Merge tag 'sched_urgent_for_v6.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
211ddde0823f1442e4ad052a2f30f050145ccada Linux 6.18-rc2
bea58d7ab5ba4367a3208ecd1854a74b66b21f51 net: gro_cells: fix lock imbalance in gro_cells_receive()
0b053910fa9584e032edc8a62e7951deb862e3d4 Reapply "serial: 8250: Switch to nbcon console"
ef3f3fd247e9559f9f14539e70b192ce5e5f4cc7 Reapply "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
4d250629cb8bba9ce3c092bac93a248d9f8b96af drm/i915: Use preempt_disable/enable_rt() where recommended
a0aaed53b73fcb0a75c7992a445ed7e62ba3eeca drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
16e01839384702c9b982709aa86be8ddf4c16ccf drm/i915: Disable tracing points on PREEMPT_RT
67a97a4678e95a9e7362e2caf29eb9fe0f74434b drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e3078312ad44dcd342fcf03b6d46b95b1c7ccf7e drm/i915: Drop the irqs_disabled() check
d1d62000bac37cae450d7ba7e9bce7e4dda50e67 drm/i915/guc: Consider also RCU depth in busy loop.
05610bf45cd2b563660eb98ab485029c6d660690 drm/i915: Consider RCU read section as atomic.
4816d6f64031fb609e7b3deb4ad0a64523009f86 Revert "drm/i915: Depend on !PREEMPT_RT."
dfaf90e185cc2e2cbfce022e3467e870396b59de arm: Disable jump-label on PREEMPT_RT.
67c13babc5eaee050a2e3e9bab1276487494edfc ARM: enable irq in translation/section permission fault handlers
0bfdba08fba24978d4e9095696b4947f95afd640 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
8e25e3baacaaf7c4b0601ed79988eb471d551838 ARM: Allow to enable RT
af3ffbec0af21884e5e6266d3ba4c6cb95b0a570 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
bb0e681396faf1fa658c036264ae0c467b2fbbe9 powerpc/pseries: Select the generic memory allocator.
73196dd7ce6e82e75a061755ad65b6db79a3813e powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6c16a0799027560499a6407c077c7b31cf1b6388 powerpc/stackprotector: work around stack-guard init from atomic
96e136a2945a235530eebf8890c9f044d2979948 POWERPC: Allow to enable RT
4b82b8fb090dd6be91c17db61ee9a563691fa803 sysfs: Add /sys/kernel/realtime entry
42e54d3848f10823ceeb35a6c7a27064ad20646f Add localversion for -RT release

--===============0043679874547923436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3131628841-23de5f1ce8d2.txt

3e90ead2e7d651a2e7ee0e01e8bb4ad55df98e6e selftests: vDSO: Fix -Wunitialized in powerpc VDSO_CALL() wrapper
9421ebf190374142c0a1448ba2a72b2de923d6f9 selftests: vDSO: vdso_test_abi: Correctly skip whole test with missing vDSO
a859e8b8d10a4ee2297fdcd5fd0b7e00caa0abf6 irqchip/gic-v5: Fix loop in gicv5_its_create_itt_two_level() cleanup path
c4fa8cf7ce0ef558e00a88af9b594d425bc2f150 irqchip/gic-v5: Fix error handling in gicv5_its_irq_domain_alloc()
f1c3bb6b4063ea81e77fb3e8129bec931c5c38b9 tick: Do not set device to detached state in tick_shutdown()
2588c4985ddbd671b090a5fa64a7c10beb1eab6d arm64: dts: mediatek: mt8195: Remove suspend-breaking reset from pcie0
ff412930cf17ad613ad86efcbf3666e907dbe840 arm64: dts: mediatek: mt8183: Fix out of range pull values
808e2335bc1cf2293b9e36ccc94c267c81509c71 nbd: restrict sockets to TCP and UDP
03f90e4f05cb6360ec9abd3f98a3ebea14934add PM / devfreq: rockchip-dfi: double count on RK3588
ff32bb4a0308b7ad3563da671f271f9c6202ac01 firmware: firmware: meson-sm: fix compile-test default
7de879af7a7a1a095c65ab4e1de10101748909ee dts: arm: amlogic: fix pwm node for c3
6e10986131aef707c5a6f69feae090b7abb91072 soc: mediatek: mtk-svs: fix device leaks on mt8183 probe failure
fa6a4c82040fe32f6ac1e3ba392f92f7d559a2d7 soc: mediatek: mtk-svs: fix device leaks on mt8192 probe failure
0f9bc379d7dd1c87b1b4b931da3668d81c25a630 cpuidle: qcom-spm: fix device and OF node leaks at probe
e7f67fe190692efed89ebc6326f90f142deff14e block: cleanup bio_issue
8668afa4d697e0f1309a8dc70b54b74013102b7b block: initialize bio issue time in blk_mq_submit_bio()
9f7b1537e3b317c19a24e11d48bee6b19db0df9f block: factor out a helper bio_submit_split_bioset()
14d4f1eaa6a55f8df04746239293a521f3f13585 block: skip unnecessary checks for split bio
fa6a3dd139d2b4db53e421d59bf2ebb98a5d70b8 block: fix ordering of recursive split IO
5ae84131b0fee48dcd49d8a1f73e9d8f837d429f blk-mq: remove useless checkings in blk_mq_update_nr_requests()
10bc65a048477ee906a6c6a8b85c167098f04f9a blk-mq: check invalid nr_requests in queue_requests_store()
b1b9ba3c2ea2e6b09f8b23ae0cf54a3b5c63c288 blk-mq: convert to serialize updating nr_requests with update_nr_hwq_lock
64cb378502fbca246ff7103386afbba0b8ae1e54 blk-mq: cleanup shared tags case in blk_mq_update_nr_requests()
fc0328336cfaa25497aff8174b38ca053d733a39 blk-mq: split bitmap grow and resize case in blk_mq_update_nr_requests()
b75c7a80205073601b213dc523ad91c00b8a3a5c blk-mq-sched: add new parameter nr_requests in blk_mq_alloc_sched_tags()
8d26acf8477174d8ef690eb6affe13a630f586ae blk-mq: fix potential deadlock while nr_requests grown
405711bd96927db122ab6b6af978a4398f3d7b40 arm64: dts: allwinner: a527: cubie-a5e: Add ethernet PHY reset setting
9938a66f65e0a59bb94061367a41e45311fd2f7c arm64: dts: allwinner: t527: avaota-a1: Add ethernet PHY reset setting
eff044d4ca10d226ebb4818e3661bb343a2b218c arm64: dts: rockchip: Add RTC on rk3576-evb1-v10
a89446507960e35fb2a9abfb59a5bc090021998c arm64: dts: rockchip: Add WiFi on rk3576-evb1-v10
db184d4fe0caf060f80eca143e79e8793696e677 arm64: dts: rockchip: Fix network on rk3576 evb1 board
ef700e0c3e230e4bfd4caa0dc58ac073bb561d28 arm64: dts: ti: k3-j742s2-mcu-wakeup: Override firmware-name for MCU R5F cores
f0bea70a5c56c82a652f32e5f5be6182079e6038 arm64: dts: ti: k3: Rename rproc reserved-mem nodes to 'memory@addr'
7a4348825d86b895572fe996df0c023de5243bff Revert "arm64: dts: ti: k3-j721e-sk: Fix reversed C6x carveout locations"
6b4eacd05f6b96dabc2d26b753f2bc4e39094f82 Revert "arm64: dts: ti: k3-j721e-beagleboneai64: Fix reversed C6x carveout locations"
166332c2a067d1b96faafa2dfa94731f490b4fb5 arm64: dts: mediatek: mt8188: Change efuse fallback compatible to mt8186
e7b12aaa3a842a736e992c5655015f6aa7518b57 arm64: dts: mediatek: mt8186-tentacruel: Fix touchscreen model
2907a08e3f0fee3e5bf4146dfaf7cb708c6983e0 arm64: dts: ti: k3-pinctrl: Fix the bug in existing macros
09fb759de4202bd3e4b6ac272d306e47b824995f arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
d61d2f55ac7458ab9f1d63366ab2646777410fcf arm64: dts: mediatek: mt6331: Fix pmic, regulators, rtc, keys node names
0d0dd5484be4415f54760c71989b011ebb3f45f8 mmc: core: Fix variable shadowing in mmc_route_rpmb_frames()
c5fb0da0b2a6b1e0a62433d5e8236d78a9d43b3b arm64: dts: mediatek: mt6795-xperia-m5: Fix mmc0 latch-ck value
5c44f000fdb9aa4eb0e7f14e4d0c0e97124eb856 arm64: dts: mediatek: mt7986a: Fix PCI-Express T-PHY node address
d72890c2984587dc1eeb208815ed91eed523701a arm64: dts: mediatek: mt8395-kontron-i1200: Fix MT6360 regulator nodes
45d109b7b6c695b20a306d28a9c0fabd9741dc45 arm64: dts: mediatek: mt8516-pumpkin: Fix machine compatible
f969258d1626e8e6332ac7788b98a2d439d0bb65 arm64: dts: allwinner: a527: cubie-a5e: Add LEDs
a5be513fc56fdcae6cdfc35234ae847e818acb82 arm64: dts: allwinner: a527: cubie-a5e: Drop external 32.768 KHz crystal
ad8b40851e73f8130bc4915a801121648ebab574 arm64: dts: allwinner: t527: avaota-a1: hook up external 32k crystal
ce8f43034bb04cad3b70d12e139e24c98e39fa00 arm64: dts: allwinner: t527: orangepi-4a: hook up external 32k crystal
bd8875758e140a917f3d16328511b55d3e59fc86 pwm: tiehrpwm: Don't drop runtime PM reference in .free()
bea4cf33b3b902b8bacbf7606c4588eafe4fee6e pwm: tiehrpwm: Make code comment in .free() more useful
bde386b6c4280e9e3dfa27254b56902a7bb84674 pwm: tiehrpwm: Fix various off-by-one errors in duty-cycle calculation
d248fa86d52098cda6c209f387d4223e3b0da7c5 pwm: tiehrpwm: Fix corner case in clock divisor calculation
89718d87b377de24528cc7ff6775e113bd3b6dcb ACPICA: Apply ACPI_NONSTRING
c9bcd64427d61488ebe0ffb150e72db0816fb780 ACPICA: Fix largest possible resource descriptor index
918a399501e28e0cc36dbd1fcfb4208f8aa1e4d1 riscv, bpf: Sign extend struct ops return values properly
e11fba024004411d7ff60e3a96cd009f1a8a019f nvme-auth: update bi_directional flag
7a619f8c869117ffed08365b377f66b7e1d941b4 nvmet-fc: move lsop put work to nvmet_fc_ls_req_op
2cf857075bcc8e83c4aa5fe7d8f1efd6af51e04e nvmet-fcloop: call done callback even when remote port is gone
33ca432b4ecc58e6b327d447c38b542278bbcaad nvme-tcp: send only permitted commands for secure concat
015ec7e1e69999774073d50ca31158584d7d4561 i3c: master: svc: Use manual response for IBI events
3ef5e106a3441616e75565840fbf0858a3d78104 i3c: master: svc: Recycle unused IBI slot
8f192ff4d501c439e1d85f9d1904233868f82ad4 block: update validation of atomic writes boundary for stacked devices
17fd1dd9f523f2ebbc3faa40c6844aa9378e4d5f block: fix stacking of atomic writes when atomics are not supported
c5e39246889ea75388e38d02f6478cf8e61bbc25 selftests: watchdog: skip ping loop if WDIOF_KEEPALIVEPING not supported
8e00ca22130eea821e83d9f68154afcbba67fa01 selftests/kselftest_harness: Add harness-selftest.expected to TEST_FILES
76c6babc71005be50207cf3c47dbd8ca6df6a3f4 blk-throttle: fix throtl_data leak during disk release
ad8b4fe5617e3c85fc23267f02500c4f3bf0ff69 bpf: Explicitly check accesses to bpf_sock_addr
665b80380bf6d8473895f41d8dcbd0d9ae1d2f79 mmc: select REGMAP_MMIO with MMC_LOONGSON2
096c5dbc5733e16570c8e9df0267e479093ea28f selftests/futex: Fix futex_wait() for 32bit ARM
298daa1e9c8d914576b6e651c5fe19020e3290be selftest/futex: Make the error check more precise for futex_numa_mpol
7c9f89165e3f5d1c0b9221123b44747f5d059adb selftest/futex: Compile also with libnuma < 2.0.16
3861e7c4324aa20a632fb74eb3904114f6afdb57 bpf: dont report verifier bug for missing bpf_scc_visit on speculative path
f355d7a62ecb54256ccb63ef935fa003cf0f273d bpf, arm64: Call bpf_jit_binary_pack_finalize() in bpf_jit_free()
5e1c464f06210a27ada044a00915ac3ce2fab7db arm64: dts: apple: t600x: Add missing WiFi properties
d4560e6b9a45b69d84b606d367aa826a6d80f709 arm64: dts: apple: t600x: Add bluetooth device nodes
1e6e29aaac1a86e22ddcbe7b6e6e3ac8215a34c1 arm64: dts: apple: Add ethernet0 alias for J375 template
a8933a19c39b4d11d97360881d0d5ef50b0dbaac selftests: always install UAPI headers to the correct directory
359097d70972b71fce8ed618c64d9dc7e1d97e30 smp: Fix up and expand the smp_call_function_many() kerneldoc
adbd84514a0edee8bd325ea2f21ad71141c80f7c mfd: max77705: max77705_charger: move active discharge setting to mfd parent
054aa9f7b39dfc2437d156be885e591489f0cbbb power: supply: max77705_charger: refactoring: rename charger to chg
9265a8385dd11ffb32feecd380502e51577e283d power: supply: max77705_charger: use regfields for config registers
e39988a7cc0dbddb55db8773db471fd739958661 power: supply: max77705_charger: rework interrupts
c1e019958206e89d3dc48c80f087bdd3aeb929eb tools/nolibc: make time_t robust if __kernel_old_time_t is missing in host headers
b1e7756b652cd0f3b6cebcf1c5640808650838a8 spi: fix return code when spi device has too many chipselects
0ba03ca70b7c34435b84979a3e5b71ecf911bfde clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
587f535cce0f1737d2b80fe2532cae798db606b6 clocksource/drivers/tegra186: Avoid 64-bit division
9a47177ddbfa144ac9ab4b6bacf255514f6c09ff bpf: Mark kfuncs as __noclone
2b1266854e2a2a843fa30af2a5afc7e84f3a2db8 once: fix race by moving DO_ONCE to separate section
50dad5e75ccb913a3da897f0c236e655984b099b hwmon: (mlxreg-fan) Separate methods of fan setting coming from different subsystems
1939abb5f846f8e00b318c08bc2cd11a09f626ee tools/nolibc: add stdbool.h to nolibc includes
4a59c96fe74afeacab8b0d40c35241115c47381d thermal/drivers/qcom: Make LMH select QCOM_SCM
ae9f0eb7f53a61a420acb48842e06093910639c4 thermal/drivers/qcom/lmh: Add missing IRQ includes
96052a465dd619506da958e2c30173d84a17307c i2c: mediatek: fix potential incorrect use of I2C_MASTER_WRRD
b39876f0fe8822c5222073a3c245ef32dcf215d3 i2c: spacemit: ensure bus release check runs when wait_bus_idle() fails
abc9829e4c89011a0f6a94e6ffbd36daed68a4ab i2c: spacemit: remove stop function to avoid bus error
ae5035b3752813961461c32a5f6c553b42579a63 i2c: spacemit: disable SDA glitch fix to avoid restart delay
3109d76b9592c31648573b4cf6f6538a5d152f69 i2c: spacemit: check SDA instead of SCL after bus reset
d116241569a7ab8ea3a985c9e07e7090d3a2b5f9 i2c: spacemit: ensure SDA is released after bus reset
cc61bbea06618b2fc4317c0ec7ad5475e86c3494 i2c: designware: Fix clock issue when PM is disabled
a9e1f54d718b2eec7878422b011cf1301c4239e0 i2c: designware: Add disabling clocks when probe fails
3b6a86058efc692227f47860b425bfc04d1627c5 libbpf: Fix error when st-prefix_ops and ops from differ btf
c1ad19b5d8e23123503dcaf2d4342e1b90b923ad bpf: Enforce expected_attach_type for tailcall compatibility
0e5f297900660810a0824f6890de32a7809f7157 i3c: fix big-endian FIFO transfers
f74032d51f93114e361f17d9919d12d6036f3687 mfd: max77705: Setup the core driver as an interrupt controller
c0a9f4322d50c99732f3aaf457e288b0d1a9f3bb drm/sched: Fix a race in DRM_GPU_SCHED_STAT_NO_HANG test
9e3618dd579b0dcc9d6694d75856218a9b3cebb8 drm/panel-edp: Add disable to 100ms for MNB601LS1-4
3a6802fe3706871e89493bfd7a31772c98568ef9 drm/display: bridge-connector: correct CEC bridge pointers in drm_bridge_connector_init
7844ad4a1c71f65a9c9c73f5457aa3fd1ae7b12b drm/panel-edp: Add 50ms disable delay for four panels
dcf6b540f2e24c4e38f08d14b3370bfa19158585 drm/vmwgfx: fix missing assignment to ts
87d0402cad3d05c434822e843a28a7b516901f34 drm/amd/display: Reduce Stack Usage by moving 'audio_output' into 'stream_res' v4
738b014c94e90f9b944a2f87522a0efff03d6f49 drm/panel: novatek-nt35560: Fix invalid return value
aac1e37aacf1022238ef39c68a40ffb8d417aa31 drm/amdgpu: fix link error for !PM_SLEEP
75d739334ea952231bd417b1d535352d0c0becf4 drm/amdgpu: Fix jpeg v4.0.3 poison irq call trace on sriov guest
e6ac2b8e1365d73b80f6ffd73a3f7c44a5ff896d drm/amdgpu: Fix vcn v4.0.3 poison irq call trace on sriov guest
325ad20f85191b8198c6a8efcad7a4687698779e PCI: endpoint: pci-ep-msi: Fix NULL vs IS_ERR() check in pci_epf_write_msi_msg()
4d08d2afdbba1848c572453360f2b9c4f301410c PCI: xgene-msi: Return negative -EINVAL in xgene_msi_handler_setup()
9e5e22c1e31011fa8bd6e05afb19a07c4de57f5d drm/radeon/r600_cs: clean up of dead code in r600_cs
14b99102f9f2caa3c03c5be23b21d5763b06a8ce f2fs: fix condition in __allow_reserved_blocks()
57d3381dfb97ff73ddd18601017fec21cca80985 f2fs: fix to avoid overflow while left shift operation
fa4bc117636a1f87be72555218a712de28c408a9 f2fs: fix to zero data after EOF for compressed file correctly
f24dd254bde1252220fa2c1c008f7f2b6d081f9a drm/bridge: it6505: select REGMAP_I2C
c058133771df0bfe1973d5924ec8a1d20421003a wifi: rtw88: Lock rtwdev->mutex before setting the LED
ffb344b83a0a3847dfc7e9446e4913d3c4fed379 HID: steelseries: refactor probe() and remove()
478dc813ae48823c9789d71937f32fe4695ab6bf media: zoran: Remove zoran_fh structure
0e55a977182ca542e7c3eb7f555d476d52405c59 phy: rockchip: naneng-combphy: Enable U3 OTG port for RK3568
0be34e72e2f4887599685f1a88d4212f540d6dfc drm/bridge: cdns-dsi: Fix the _atomic_check()
b682ce44bf20ada752a2f6ce70d5a575c56f6a35 usb: host: max3421-hcd: Fix error pointer dereference in probe cleanup
6efbc14fe0bcf7c58eee99c1b7bbea88844f5aca usb: misc: qcom_eud: Access EUD_MODE_MANAGER2 through secure calls
77732c58fef6247b71493dc3997af0ec0aaad5c7 PCI/pwrctrl: Fix double cleanup on devm_add_action_or_reset() failure
6df3687922570f753574c40b35e83b26b32292d0 misc: pci_endpoint_test: Fix array underflow in pci_endpoint_test_ioctl()
d98ac1e1a7130dda960cd355a1a0948c43939537 serial: max310x: Add error checking in probe()
3e9e5c91abfd248f3d6001a9bbc222e9c2b6def0 drm/amd/display: Remove redundant semicolons
01e793e7d4d402c473f1a61ca5824f086693be65 drm/amd/display: Add NULL pointer checks in dc_stream cursor attribute functions
702460e06a431e3fd1409afb1b56caf5266a3ce4 crypto: keembay - Add missing check after sg_nents_for_len()
9b8b9716cd554d35fa8dac9982b7cbcaed44afcd hwrng: nomadik - add ARM_AMBA dependency
6d32a730e9ab7a2f8200cb6e78cb45e452a8823c docs: iio: ad3552r: Fix malformed code-block directive
a765b393b95b1d54dc611cc3bf278e9b5222fac5 fwctl/mlx5: Fix memory alloc/free in mlx5ctl_fw_rpc()
9d1a2d33a9023400f6a7ebd1ba8b8ff082c25d9c scsi: pm80xx: Restore support for expanders
83ced3c206c292458e47c7fac54223abc7141585 scsi: pm80xx: Fix array-index-out-of-of-bounds on rmmod
7a2719b1222db910188ee1e085d319a9f1555b43 scsi: libsas: Add dev_parent_is_expander() helper
8754bffc8d6a846c8fbbd698d8be2834fd781b70 scsi: pm80xx: Use dev_parent_is_expander() helper
c96740e80265166f9add52e2a2cd3e0fd052a10e scsi: pm80xx: Add helper function to get the local phy id
bfaa56caca55811432de6d3bfdbca891c3f84e73 scsi: pm80xx: Fix pm8001_abort_task() for chip_8006 when using an expander
8102fd165c220c5b0b3bfd948c225e1cc00b93c9 mptcp: Fix up subflow's memcg when CONFIG_SOCK_CGROUP_DATA=n.
f1f565f3e94f988c1c522965c1e51c5eca5d35c5 scsi: myrs: Fix dma_alloc_coherent() error check
f162fb42ab2a6f56b8128f4c692fc3d59ca09108 f2fs: fix to clear unusable_cap for checkpoint=enable
3f3458852bbfe79c60f2412b8b04677b96688b6e f2fs: fix to avoid NULL pointer dereference in f2fs_check_quota_consistency()
c663f9e38ad8682f96f59a28b095a97c92f080d7 f2fs: fix to allow removing qf_name
caf720cb1573f784ccde00b9086d8b08fe59651b drm/dp: drm_edp_backlight_set_level: do not always send 3-byte commands
373c12d1b58aa96710f64cf7ac7fc673dbdf18e8 crypto: octeontx2 - Call strscpy() with correct size argument
6f9cffca6153df00ad79d8eaac8204d433ee16a7 drm: re-allow no-op changes on non-primary planes in async flips
a6f2c16d186ca8c2793e8ba43d14ddf7e5f7ab39 media: rj54n1cb0c: Fix memleak in rj54n1_probe()
8c5773a155b9f56b528094361e1c8e7fa4190748 media: staging/ipu7: convert to use pci_alloc_irq_vectors() API
d798f21be9e9c63861936ef0ca9b728bc693d54a media: staging/ipu7: Don't set name for IPU7 PCI device
8261d43c4e3f55c8569bc04cefa03bab1a901d1e media: staging/ipu7: cleanup the MMU correctly in IPU7 driver release
9f427da8f87cd2b17233b6ae17ce8b04151c4bbd media: i2c: vd55g1: Fix duster register address
2ca40698d2d78da82b6450968ab6a8b606a90304 drm/panel: Allow powering on panel follower after panel is enabled
9440830b1d19ed7a267d3cc6842dcc082ceebc11 HID: i2c-hid: Make elan touch controllers power on after panel is enabled
60fee0f40a4fa1d4389a199315cb3a9fe4ccc0d5 RDMA/mlx5: Better estimate max_qp_wr to reflect WQE count
b931a0305854f375d1ac2f7b8edae4fa043b0c9f RDMA/mlx5: Fix vport loopback forcing for MPV device
d837d4c72bf94a88187fa014a8fdc9cd97ee33ce wifi: rtw88: Use led->brightness_set_blocking for PCI too
ac48447b5bc4eefa5b8373e1f33470b6538f8041 net: phy: introduce phy_id_compare_vendor() PHY ID helper
999d89cd998740f7bbbf802974cfbe5a796365eb net: phy: as21xxx: better handle PHY HW reset on soft-reboot
e8e21aaf5d34015901cd271053a67a62b4204526 PCI: rcar-host: Pass proper IRQ domain to generic_handle_domain_irq()
ca677681afc8a32a366bb969917f2c69a36b95a4 fuse: remove unneeded offset assignment when filling write pages
03f3cd82ec4d88905e53ed60ece681266d54c000 PCI: qcom: Restrict port parsing only to PCIe bridge child nodes
db05b70c5d4c34c748e25697bf7489b909d1d71a cdx: don't select CONFIG_GENERIC_MSI_IRQ
ab6cfdfd8bd76367828cc952d57120436a076258 PCI/ACPI: Fix pci_acpi_preserve_config() memory leak
04c6b9a573c3a94e17e0c0a0a30d5e689840489d HID: i2c-hid: Fix test in i2c_hid_core_register_panel_follower()
5e6ebfc78c11ff4ffe01aed73555a6c97c866300 ALSA: lx_core: use int type to store negative error codes
1d4f9925992f4810b5a46a4d0e0f4b82da5d9dc7 media: st-delta: avoid excessive stack usage
a1dd75cdcb71e21a3eec16020a0efdfaa61124f9 drm/amdgpu/vcn: Add regdump helper functions
374a2b13029721bf0535f3b248539f453f554e06 drm/amdgpu/vcn: Hold pg_lock before vcn power off
b39dd76f118c45b421f9810c19eb54ad83b2efb6 drm/amdgpu: Check vcn state before profile switch
8e0a18d6ee733f4fc77bc05d73f28dba33914ccb accel/amdxdna: Use int instead of u32 to store error codes
67608dce2fda67aa05b4f9526d79e91428807a4b efi: Explain OVMF acronym in OVMF_DEBUG_LOG help text
0001408c902a9020f3ac8590cd8d5a938009694d net: dst: introduce dst->dev_rcu
219b1aed7b753f7e2fab6991320611c0b7e19276 ipv6: mcast: Add ip6_mc_find_idev() helper
dc05e32cb3e53b90ee0714c688b8e3bb7b9bbc6a ipv6: start using dst_dev_rcu()
f7f9e924f23684b4b23cd9f976cceab24a968e34 ipv6: use RCU in ip6_xmit()
0393f85c3241c19ba8550f04a812e7d19f6b3082 ipv6: use RCU in ip6_output()
a805729c0091073d8f0415cfa96c7acd1bc17a48 net: use dst_dev_rcu() in sk_setup_caps()
07613a95326ebad2d1b88d883cd72546025a4f3e tcp_metrics: use dst_dev_net_rcu()
923e0734c386984d45de508528a7a7ad91d791cc ipv4: start using dst_dev_rcu()
f440c1fc32e16f16535d5d6b6800cd0bcf2e0848 crypto: hisilicon/zip - remove unnecessary validation for high-performance mode configurations
5af2d502a090c2309e62145ee8a37a7e8b0fb358 crypto: hisilicon - re-enable address prefetch after device resuming
54dbdbc25e961063606c7cc066f90ebe50b40592 crypto: hisilicon - check the sva module status while enabling or disabling address prefetch
353ec77ee3927cd4cdf67c94ce9378868d07fb33 crypto: hisilicon/qm - check whether the input function and PF are on the same device
854da2b0df1654d63963d587b12fec6068d89643 crypto: hisilicon/qm - request reserved interrupt for virtual function
3e751e21a8557d47e8119c7b2affb7802677eee5 inet: ping: check sock_net() in ping_get_port() and ping_lookup()
cc345a21147df3c02a2c760986826d11f59ec36d dmaengine: Fix dma_async_tx_descriptor->tx_submit documentation
471f4ece207e9342946827ebc73aac5bb765371f coresight: trbe: Add ISB after TRBLIMITR write
ebbb891f634c8a74e530febaf4afcf5d355fac39 coresight: Fix missing include for FIELD_GET
9ca1f214a37647bc02b3fa01a551c4a9013a5a38 coresight: Only register perf symlink for sinks with alloc_buffer
f301840778046435bb83442c17cf3538b4fd6ada drm/amdgpu: Power up UVD 3 for FW validation (v2)
cc3a83bba9aff0ff6ce1906fa951ef141456918d drm/amd/pm: Disable ULV even if unsupported (v3)
0de1225cda5f88452169bebf10932c491922a73a drm/amd/pm: Fix si_upload_smc_data (v3)
abcd976c3f863ad39f831e2d56a895f66002a209 drm/amd/pm: Adjust si_upload_smc_data register programming (v3)
f9b6a52e9b11ec853ce5f247d292cde584c12634 drm/amd/pm: Treat zero vblank time as too short in si_dpm (v3)
ff53d18d5fd2ce98cd69b1c787a5cbc2321e7458 drm/amd/pm: Disable MCLK switching with non-DC at 120 Hz+ (v2)
63499c7ed46f9aa227ea292e4fab8936c8164497 drm/amd/pm: Disable SCLK switching on Oland with high pixel clocks (v3)
9d1ce4bdf5f20b166430c7ae8458c03568e8b15b wifi: mac80211: Make CONNECTION_MONITOR optional for MLO sta
c404b28f17097852c225a7e2005517e80d48ba00 wifi: mwifiex: send world regulatory domain to driver
4365e22333438ca675524605ec6df9d9a4f4c3c4 wifi: brcmfmac: fix 43752 SDIO FWVID incorrectly labelled as Cypress (CYW)
f1dbb3eedb7db4cad45d2619edb1cce6041f79e3 drm/msm: Do not validate SSPP when it is not ready
ebbbeda212ed8631f3420ff6f5bcb2e271c4e001 PCI: tegra: Fix devm_kcalloc() argument order for port->phys allocation
db28bf40d34b44545ceb865819807a3eb84323d5 wifi: mac80211: consider links for validating SCAN_FLAG_AP in scan request during MLO
e4ed50b0dc2999772f1ac6908a3e7660dc6c936f PCI: qcom: Add equalization settings for 8.0 GT/s and 32.0 GT/s
5eb76d12834b98e5ebad8e372a10e4cef799d13d tcp: fix __tcp_close() to only send RST when required
73ce2a774ad6497cbd48dc4f8a5d699bc417f3fa fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
52ba4bc4ca3e85e2f222599746f2b24c287b8d1a drm/amdkfd: Fix error code sign for EINVAL in svm_ioctl()
b8f0623b72855df914cc543757719876185a8498 usb: phy: twl6030: Fix incorrect type for ret
bd72b648bd5771c4cc6de780790b6e4e53936990 usb: gadget: configfs: Correctly set use_os_string at bind
c5a2791a7f11939f05f95c01f0aec0c55bbf28d5 tty: n_gsm: Don't block input queue by waiting MSC
6a7d643510dd6274509d13ce41e82e540830eaaf misc: genwqe: Fix incorrect cmd field being reported in error
0f97564a1fb62f34b3b498e2f12caffbe99c004a pps: fix warning in pps_register_cdev when register device fail
2b512909a291a964cfcf6b58de13256ab3e848c4 drm/msm: Fix obj leak in VM_BIND error path
1c444932dd1e68d407314faca92b3dddee17fbf6 drm/msm: Fix missing VM_BIND offset/range validation
0f34fb9e058c4348f8d256e4336e88b7e2a24640 wifi: iwlwifi: Remove redundant header files
71e34a5b5f0669bee13eb453ef4019aa1f18a15e drm/msm/mdp4: stop supporting no-IOMMU configuration
85830b65244fb4afd534051ebde87fbe250f1a3d drm/msm: stop supporting no-IOMMU configuration
f981d155e0d1f139f7bd35f16dff190b1192266d idpf: fix Rx descriptor ready check barrier in splitq
cfefa574cb7f0782e35c444b4b3c69367f70e586 ASoC: Intel: bytcht_es8316: Fix invalid quirk input mapping
48880f3cdf2b6d8dcd91219c5b5c8a7526411322 ASoC: Intel: bytcr_rt5640: Fix invalid quirk input mapping
c60f269c123210a6846d6d1367de0eaa402c10b0 ASoC: Intel: bytcr_rt5651: Fix invalid quirk input mapping
b6295474c07b8d9b4da7edda5eb3f07e9b7892eb ipv6: snmp: do not use SNMP_MIB_SENTINEL anymore
4e9ce29286f2a88346a44fcecaf0531e9c41a5c4 ipv6: snmp: do not track per idev ICMP6_MIB_RATELIMITHOST
87aff6d08f3b13bfad66df7c13af5f3a3548d5b9 drm/msm: Fix bootup splat with separate_gpu_drm modparam
aa48597cb2bc4d63833dfcc67ee8ee959686f1be drm/msm/dpu: fix incorrect type for ret
394047c49db63440ca8e9db9b01436dcbf785803 wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
5aa5799d162ad1b8e8b699d48b6218143c695a78 fs: ntfs3: Fix integer overflow in run_unpack()
039ddf353cc33f6546a87ec1ac3210637d714bec fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
80e31551819f1aa4aa6e294fa81eed3124ab6a93 iio: consumers: Fix handling of negative channel scale in iio_convert_raw_to_processed()
c783bf7345e1c310aba6dc5b308e9f9c2a3c4a4c iio: consumers: Fix offset handling in iio_convert_raw_to_processed()
cc93a995e446cccf46c3bdc30f539baa77c24c62 mm/slub: Fix cmp_loc_by_count() to return 0 when counts are equal
f6ca78b7536116dba14e87abcca2197b70548b6b tools: ynl: fix undefined variable name
5beca7388bb9a738fb7e21a020bd7424ff1b3e81 RDMA/mlx5: Fix page size bitmap calculation for KSM mode
aecd80fae8dbe50c4de8364d9d63423e7c484d94 netfilter: ipset: Remove unused htable_bits in macro ahash_region
ffaf14cd802bdb022e4037fb012a458f83a62268 ipvs: Use READ_ONCE/WRITE_ONCE for ipvs->enable
69a5d59e97fb8de41c245c8d5448b39b76e3d002 HID: steelseries: Fix STEELSERIES_SRWS1 handling in steelseries_remove()
88fbc3bfd0cc07a4d5fd0c37ab3d7f856e4bfc0b watchdog: intel_oc_wdt: Do not try to write into const memory
ad09d55b52a6d92437f2984f1d8aff6c1e94c5f2 watchdog: mpc8xxx_wdt: Reload the watchdog timer when enabling the watchdog
b3172ec3ab2d2755b188bbf8ef2050f5d5efa27b PCI: endpoint: pci-epf-test: Fix doorbell test support
4c70f94dbb6353aa69a1ab1e6aefc32bac781b07 drivers/base/node: handle error properly in register_one_node()
beb0f1c5b2fa6025e57a6e33303c95142a7968ff RDMA/cm: Rate limit destroy CM ID timeout error message
83c65485fb7d0b15e81f2b436bc568f6eb163095 wifi: mt76: mt7996: Fix mt7996_mcu_sta_ba wcid configuration
4ad4f18595630d857fc76dd2f50a56101c77555b wifi: mt76: mt7996: Fix mt7996_mcu_bss_mld_tlv routine
7c5b985bb1137ddd8f68ea7267d1269a0af11df9 wifi: mt76: fix potential memory leak in mt76_wmac_probe()
32b83a47bddcee5c9e4bd084a13a55fc0ccb288a wifi: mt76: mt7996: Use proper link_id in link_sta_rc_update callback
2e671536c1c3c7bcad95d408a4ab42e2e54d1882 wifi: mt76: mt7996: Check phy before init msta_link in mt7996_mac_sta_add_links()
caa9c9669e0c21ffafadde2623afe3d2c67d98d5 wifi: mt76: mt7996: Fix tx-queues initialization for second phy on mt7996
fabb57c09ce945b6150cc64507d03da696b4248d wifi: mt76: mt7996: Fix RX packets configuration for primary WED device
417b0f520eceb4fffb69bbaffe60829b1370ce10 wifi: mt76: mt7996: Convert mt7996_wed_rro_addr to LE
4bd0594d53fd116f97bf6fb9c15e45476eba25e0 wifi: mt76: mt7915: fix mt7981 pre-calibration
22602c7976e69d1f6a79e68f4663f9feefeaff79 wifi: mt76: mt7996: remove redundant per-phy mac80211 calls during restart
2f3f888d0de377a840f1eed2b8f5513a4ef10981 ASoC: Intel: hda-sdw-bpt: set persistent_buffer false
d9ae3a91c4c14bdd5c199a3d4b2833d68fc08332 srcu/tiny: Remove preempt_disable/enable() in srcu_gp_start_if_needed()
419f8b904a4d1a3bfc650176d1c8ce358299662a drm/amdgpu: Fix allocating extra dwords for rings (v2)
a198668c3bbfc4371f86773ddc88937b627e04d6 f2fs: fix to update map->m_next_extent correctly in f2fs_map_blocks()
3b0c8908faa18cded84d64822882a830ab1f4d26 f2fs: fix to truncate first page in error path of f2fs_truncate()
eec1589be36fcf7440755703e4faeee2c01e360b f2fs: fix to avoid migrating empty section
9239611af7e01cbdd8ed3f91924c893fc9574b57 f2fs: fix to mitigate overhead of f2fs_zero_post_eof_page()
d00b61cd37f4c183ce0edbc9f8ccf6d5430ea357 RISC-V: KVM: Write hgatp register with valid mode bits
3969b6193cb7a45aa5fb4ec68f215e9e7f93d39a ALSA: pcm: Disable bottom softirqs as part of spin_lock_irq() on PREEMPT_RT
689cfd92aa1598bd6fdc118bb1e9e20b4d0ed800 ACPI: NFIT: Fix incorrect ndr_desc being reportedin dev_err message
d67dd01daa95d53bbd62b1355f1abee48098ae7f scsi: qla2xxx: edif: Fix incorrect sign of error code
1482819dddda61e1f6cdb8703241bec85bc3c505 scsi: qla2xxx: Fix incorrect sign of error code in START_SP_W_RETRIES()
14fa71379b2ae133c5857bd8c752c01b68cf129e scsi: qla2xxx: Fix incorrect sign of error code in qla_nvme_xmt_ls_rsp()
347a13f8a6e3b6c60106dcf7257f7ed0ae0b58c4 HID: hidraw: tighten ioctl command parsing
7ac6040dcaa3793d782a099d582a21125b1ca6bb f2fs: fix zero-sized extent for precache extents
233927b645cb7a14bb98d23ac72e4c7243a9f0d9 smc: Fix use-after-free in __pnet_find_base_ndev().
0736993bfe5c7a9c744ae3fac62d769dfdae54e1 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
d26e80f7fb62d77757b67a1b94e4ac756bc9c658 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
f6adf7a18049c0cbcf281fa503c19173ab006afa smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
feb474ddbf26b51f462ae2e60a12013bdcfc5407 tls: Use __sk_dst_get() and dst_dev_rcu() in get_netdev_for_sock().
0a14dbd8a2cb9b4033548e233f894ed4e7498654 mptcp: Call dst_release() in mptcp_active_enable().
cc976ec9e38bb79409de3261ba1dbb6868e2a53e mptcp: Use __sk_dst_get() and dst_dev_rcu() in mptcp_active_enable().
ad17c65f3a6c62f157ff3eb34b3814293a368dae Revert "usb: xhci: Avoid Stop Endpoint retry loop if the endpoint seems Running"
dea904aa39ca4bba228969578c863c75e967ce44 RDMA/core: Resolve MAC of next-hop device without ARP support
f1f966a45e5e717afa44e7f44ead0a7822e14dac IB/sa: Fix sa_local_svc_timeout_ms read race
f96b118a229017717d2ee382e2ba1bb543c92219 Documentation: trace: historgram-design: Separate sched_waking histogram section heading and the following diagram
f6c620076b16a28a74667b823f5c1479ad0646c1 ASoC: SOF: ipc4-pcm: Fix incorrect comparison with number of tdm_slots
5c2470f9f8ae72d8de7303f61350836b278e9d9c wifi: ath12k: initialize eirp_power before use
0dd04c02eebfbc4feba13272cacf85993f7d4b62 wifi: ath12k: fix overflow warning on num_pwr_levels
96323fec3016f9ae51a1a5fda9374f40eb9f1108 wifi: ath12k: fix signal in radiotap for WCN7850
b45392d73224120987732f5573a5a565a22d7b38 wifi: ath12k: fix HAL_PHYRX_COMMON_USER_INFO handling in monitor mode
4030ec7a677c52047b17d645ec2267516762941d wifi: ath12k: fix the fetching of combined rssi
feeae76d7d4d9ff962e6057f4ecf5b210a53d440 wifi: ath12k: Add fallback for invalid channel number in PHY metadata
f987488845169423cc6d820a599b8db357848ee9 wifi: ath12k: fix wrong logging ID used for CE
85ef57bc230fe3cbe4a91550aa67c77391f08adb wifi: ath10k: avoid unnecessary wait for service ready message
df2bf759a0bdb71f13e327d7527260d09facc055 iommu/vt-d: debugfs: Fix legacy mode page table dump logic
7009aca1943f17fbe274b9a01ed11f7470b15a3d wifi: mac80211: fix Rx packet handling when pubsta information is not available
a5416c0fc9e77b69f853dfb1e78bc05a7c06a789 ASoC: Intel: sof_sdw: Prevent jump to NULL add_sidecar callback
57c278500fce3cd4e1c540700c0b05426a958393 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC
e50377c6b3f278c9f3ef017ffce17f5fcc9dace4 sparc: fix accurate exception reporting in copy_{from_to}_user for UltraSPARC III
088c5098ec6d6b0396edfbf3dad3e81de8469c1c sparc: fix accurate exception reporting in copy_{from_to}_user for Niagara
82df73a7c2afd48d7d08554be98d0ab60cf55fee sparc: fix accurate exception reporting in copy_to_user for Niagara 4
ccdbebbde4d9d42052a25e7368359597542c606c sparc: fix accurate exception reporting in copy_{from,to}_user for M7
c6f7d1f357328d8991aaed7e67ba6232033b016d vfio/pds: replace bitmap_free with vfree
779d3b6f2d32c5f1da6163e959abe1e1ffe2945b crypto: comp - Use same definition of context alloc and free ops
7226a0650ad5705bd8d39a11be270fa21ed1e6a5 crypto: hisilicon/qm - set NULL to qm->debug.qm_diff_regs
da64eb2da76ce5626238a951fdf3e81810454427 wifi: ath12k: Fix peer lookup in ath12k_dp_mon_rx_deliver_msdu()
579f4ea106cf9fed5071093162d0efc4ecbb2f77 rpmsg: qcom_smd: Fix fallback to qcom,ipc parse
0bde883063cfcb4dfc8570531c436551d524a8aa remoteproc: qcom_q6v5_mss: support loading MBN file on msm8974
660b6959c4170637f5db2279d1f71af33a49e49b RDMA/rxe: Fix race in do_task() when draining
2c9876a402c9bf753552e220d255ec30e5b70f0e selftests/mm: fix va_high_addr_switch.sh failure on x86_64
547432ee1db97d16060ab4766fd22d6593ece41a wifi: rtw89: fix leak in rtw89_core_send_nullfunc()
a5296e9c2644669c534eaa8d823d850cac688bb6 wifi: rtw89: avoid circular locking dependency in ser_state_run()
6287576ff71a018230ac4240ac8a99b6bc3dcd85 PCI: tegra194: Fix duplicate PLL disable in pex_ep_event_pex_rst_assert()
af53dcdc036edc588dfceb4bd3da342126035f77 remoteproc: qcom: q6v5: Avoid disabling handover IRQ twice
ee150acd273aded01a726ce39b1f6128200799e6 remoteproc: qcom: pas: Shutdown lite ADSP DTB on X1E
c868b94f720c7f37a6d7921f93c6d43c9ef5455c wifi: ath12k: Refactor RX TID deletion handling into helper function
7da4876b3f84af687fe76d1340a0aa1a24fa3b07 wifi: ath12k: Fix flush cache failure during RX queue update
2feef19cd9a9d632cbb31b1db3592591ad9baee6 wifi: cfg80211: fix width unit in cfg80211_radio_chandef_valid()
14179a1690a951a4bf3c28f2f53158bdf8cf9fd5 dm vdo: return error on corrupted metadata in start_restoring_volume functions
b3e4da1cb82ad36d20bfc3a07558696fa38baf22 coresight: fix indentation error in cscfg_remove_owned_csdev_configs()
c0dd36df9e489026300745e9f30f8f7c2f7ecab9 coresight-etm4x: Conditionally access register TRCEXTINSELR
b95887fc15e694a74161a8c7c92c6398033d485f coresight: tmc: Support atclk
06a418c1a221307ca5c1f40ea719f534bf137f5c coresight: catu: Support atclk
8116e7a2eaa5a496739fd3ae46ecd831b56b7f1d coresight: etm4x: Support atclk
da4203acbda4614e636d3993b6e1b2f661b1a27b coresight: Appropriately disable programming clocks
331b31bfe76e07f88f3e788dcff9117bffc934d1 coresight: Appropriately disable trace bus clocks
63287a1e893a29e90ca48af0787aff29214c4f17 coresight: Avoid enable programming clock duplicately
f505a165f1c7cd37b4cb6952042a5984693a4067 coresight: trbe: Return NULL pointer for allocation failures
d0b7172e45a9cba104afdc20399b3e6dbe1f07c6 coresight: tpda: fix the logic to setup the element size
9688b66d0a5e0eecf44f6286b8d9f7a161264035 coresight: Fix incorrect handling for return value of devm_kzalloc
ff8c370a3b59ee91e715ab382a6050031e31142d NFSv4.1: fix backchannel max_resp_sz verification check
aec4d4fa0516e8915a1da5cd0b588a27384344d5 net: ethtool: tsconfig: set command must provide a reply
a343811ef138a265407167294275201621e9ebb2 ipvs: Defer ip_vs_ftp unregister during netns cleanup
8736a4b5afc7546d794c7382726e3a5d2495c643 netfilter: nfnetlink: reset nlh pointer during batch replay
18986319edb07086ebc7ddc53a8c5e81c1184436 netfilter: nf_conntrack: do not skip entries in /proc/net/nf_conntrack
d9df61afb8d23c475f1be3c714da2c34c156ab01 scsi: ufs: core: Fix data race in CPU latency PM QoS request handling
970ceb1bdc3d6c2af9245d6eca38606e74fcb6b8 scsi: mpt3sas: Fix crash in transport port remove by using ioc_info()
4664e01f9f3766f4f420cf731d2b85a2e588340b usb: vhci-hcd: Prevent suspending virtually attached devices
5436e7d378697a6201a8ac27cd00d08a7ce971d8 PCI: rcar-gen4: Add missing 1ms delay after PWR reset assertion
8b7707e29d562c2c1dd059f9efe3ad6e1b118c2a PCI: rcar-gen4: Assure reset occurs before DBI access
7d38fec1704cf7ab4b75452e5bf907b514b27fee PCI: rcar-gen4: Fix inverted break condition in PHY initialization
eed38dd549471987cc432175145254d10432cec3 ASoC: qcom: sc8280xp: use sa8775p/ subdir for QCS9100 / QCS9075
8d096ce0e87bdc361f0b25d7943543bc53aa0b9e iommu/vt-d: Disallow dirty tracking if incoherent page walk
aadc266c09cebd09cf61b5cb5216962c6e1c557d iommu/selftest: prevent use of uninitialized variable
f8e2e723c71e20be20b0f18a1bb968161fe52286 RDMA/siw: Always report immediate post SQ errors
f0e4731166060fe76f8ac2c99ce6686cdbed7eea net: enetc: Fix probing error message typo for the ENETCv4 PF driver
9d72df7f5eac946f853bf49c428c4e87a17d91da net: usb: Remove disruptive netif_wake_queue in rtl8150_set_multicast
35ce5f163889dbce88eda1df661b357a09bbed87 ptp: Add a upper bound on max_vclocks
68aac2b335d474b938d154b9c95cbc58838cb2ce vhost: vringh: Fix copy_to_iter return value check
f786bdf0fc9073711b35dc71e9efa93879682e25 net: macb: remove illusion about TBQPH/RBQPH being per-queue
d8d1601b3fac139406feae7f0ed3e0b92fa1f997 net: macb: move ring size computation to functions
982a4d9a2e12b693f684eff943043a607628d871 net: macb: single dma_alloc_coherent() for DMA descriptors
0358fb3b22d5b002a5f567c621318f68c67f065a Bluetooth: btintel_pcie: Refactor Device Coredump
33f94b750dc6c1e6f3e1fa70e064bb3ceeaa9f2d Bluetooth: MGMT: Fix not exposing debug UUID on MGMT_OP_READ_EXP_FEATURES_INFO
c92ad1a155ccfa38b87bd1d998287e1c0a24248d Bluetooth: ISO: Fix possible UAF on iso_conn_free
ec2387951f7613ccd300e368a637650bfb102250 Bluetooth: ISO: free rx_skb if not consumed
38e095509f37ff747e5b24c6d29fbcc934a5333b Bluetooth: ISO: don't leak skb in ISO_CONT RX
7a73febfa108c5d2bebd44f65d671a19d0ac8288 Bluetooth: hci_sync: Fix using random address for BIG/PA advertisements
84ac7daf58301dbc41ce7d1a62192d4299564ba5 KEYS: X.509: Fix Basic Constraints CA flag parsing
55a70e1de75e5ff5f961c79a2cdc6a4468cc2bf2 hwrng: ks-sa - fix division by zero in ks_sa_rng_init
64dfd595d3eb83ee3dff040092d879f08c7cebb1 cramfs: fix incorrect physical page address calculation
892f41e12c8689130d552a9eb2b77bafd26484ab ocfs2: fix double free in user_cluster_connect()
bfa54d8f9d375f6e2d14c7251b72cdaa239fb297 drivers/base/node: fix double free in register_one_node()
01118321e0c8a5f3ece57d0d377bfc92d83cd210 f2fs: fix UAF issue in f2fs_merge_page_bio()
979d6fc878e70225bac48143efa9e1483ff4363d mtd: rawnand: atmel: Fix error handling path in atmel_nand_controller_add_nands
3edd4c28e5b91f98892a16bf252508695db37302 PCI: j721e: Fix incorrect error message in probe()
f653b133f799c366a1f8d4be6afbaa8b4b4e1ee2 idpf: fix mismatched free function for dma_alloc_coherent
f575d6d7938040d08442c38f5a4f2694e316f509 tcp: use skb->len instead of skb->truesize in tcp_can_ingest()
1f7f4ee81db37cdae8d8927d91555af613545d0b nfp: fix RSS hash key size when RSS is not supported
c1a9445b934785a86428349b0e28e41c0998346c net: ena: return 0 in ena_get_rxfh_key_size() when RSS hash key is not configurable
fd7b6b2c920d7fd370a612be416a904d6e1ebe55 net: dlink: handle copy_thresh allocation failure
ecf91620b115860617a067d849d14a56101404e0 net/mlx5: Stop polling for command response if interface goes down
c6a2c7b661b1ea0f6661a745f98397a3bbb99332 net/mlx5: pagealloc: Fix reclaim race during command interface teardown
094de9c6bb8da12be4dc72b0a9de44facae787ad net/mlx5: fw reset, add reset timeout work
4a61b68abd2788db0364c9a0b6a39f1699fea440 smb: client: fix crypto buffers in non-linear memory
a1e045066a50db6b30c84291df39c2aaac93a822 bonding: fix xfrm offload feature setup on active-backup mode
aa34f7c03bad72ccc0d87adb269b109aa47d3dcb net: enetc: initialize SW PIR and CIR based HW PIR and CIR values
1daf67217b0d0bf88ef7208d7fbeefe2378c6590 iommufd: Register iommufd mock devices with fwspec
a4c80cc0e36196c4f95795744be5b8f640bdd2ae Revert "net/mlx5e: Update and set Xon/Xoff upon MTU set"
45e0e1ec14fd2af6c5d912cbed192f3b8727ce42 NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
a97bf1a0cdc88126b0222ec6ad1822e78a67c610 nfs/localio: avoid issuing misaligned IO using O_DIRECT
ddb13c000182070c85ce5d4a3cec0f24f2e3e6e4 octeontx2-vf: fix bitmap leak
0928ebbfc98e569411dce940b81612bf88435dd5 octeontx2-pf: fix bitmap leak
cfa0654402c06d086201a9ff167eb95da5844fc3 vhost: vringh: Modify the return value check
deaffa5e62eb25a827d45f625488301e38d23b72 selftests/bpf: Fix typos and grammar in test sources
a4427120c26ddf0b15702fb35df3be05aa9f1b01 selftests/bpf: move get_ksyms and get_addrs to trace_helpers.c
c0dcd83aadcb31b60cb70ca1912f2252f92fab53 selftests/bpf: Fix realloc size in bpf_get_addrs
b9ef4963227246b9222e1559ddeec8e7af63e6c6 bpf: Skip scalar adjustment for BPF_NEG if dst is a pointer
21167bf70dbe400563e189ac632258d35eda38b5 bpf: Reject negative offsets for ALU ops
1bbf47539b2e38b8dcd0f2b39d0396b1c2ce7783 tpm: Disable TPM2_TCG_HMAC by default
909c9cd14d43446fadbb289d17d6535555f5a260 ALSA: hda/hdmi: Add pin fix for HP ProDesk model
895b06eb062a244aef0b554bbcf7796ca208dac4 ALSA: hda/realtek: Add quirk for HP Spectre 14t-ea100
91b99db7a92e57ff48a96a1b10fddfd2547e7f53 Squashfs: fix uninit-value in squashfs_get_parent
e29587c07537929684faa365027f4b0d87521e1b uio_hv_generic: Let userspace take care of interrupt mask
c15e20a219bd28bf6263b4b25187a5f2a3c9f726 hisi_acc_vfio_pci: Fix reference leak in hisi_acc_vfio_debug_init
3e2205db2f0608898d535da1964e1b376aacfdaa io_uring/waitid: always prune wait queue entry in io_waitid_wait()
8bcc9eaf1b19f1a7029cba19f6bd4122b40f6c4f io_uring/zcrx: fix overshooting recv limit
d2e95ab7b570f898e34b7db70f77c3b638de8bc9 ASoC: wcd934x: fix error handling in wcd934x_codec_parse_data()
2df948ef07b579b0b3b2dfa5c8502b2a405180e2 ASoC: SOF: ipc3-topology: Fix multi-core and static pipelines tear down
1a1ca38392e7e896075afc8905ddaea525ed30f7 ASoC: codecs: wcd937x: set the comp soundwire port correctly
88e6763084a2a0c59260481cd5790a2703ea050a ASoC: codecs: wcd937x: make stub functions inline
3e8e9fb1c814b64e8fdbb79946b2688f58dad8ba ASoC: SOF: ipc4-pcm: fix delay calculation when DSP resamples
999d00a7aed82affa9ca639e03a2703dd4ed3cb7 ASoC: SOF: ipc4-pcm: fix start offset calculation for chain DMA
459404f858213967ccfff336c41747d8dd186d38 fs: udf: fix OOB read in lengthAllocDescs handling
c395d1e548cc68e84584ffa2e3ca9796a78bf7b9 net: nfc: nci: Add parameter validation for packet data
3ecf627da8ddf2f62ec526e17c8d0789af7ff7bd mfd: rz-mtu3: Fix MTU5 NFCR register offset
8a2ca33ed56a7e5c6619e9e44e946cb927011557 mfd: intel_soc_pmic_chtdc_ti: Set use_single_read regmap_config flag
d7c7b38a3014db8084f563cb45989f8bd00ea39a mfd: vexpress-sysreg: Check the return value of devm_gpiochip_add_data()
8da2138409dcdeb773dc0c4eff7a8f51c8a0c137 tracing: Fix lock imbalance in s_start() memory allocation failure path
5ebea6561649d30ec7a18fea23d7f76738dae916 tracing: Fix race condition in kprobe initialization causing NULL pointer dereference
5d52012ce95353c90e78652d4721f0e97c056d67 tracing: Fix wakeup tracers on failure of acquiring calltime
afc0f246e0ba0f508b398ba3978df20e6d2c6051 tracing: Fix irqoff tracers on failure of acquiring calltime
3ceb52b70aacf22a4d6933e94ad5039fd2ba8be0 tracing: Have trace_marker use per-cpu data to read user space
48f3bf612e74d09e59c68466206e7d75fa93d6f3 tracing: Fix tracing_mark_raw_write() to use buf and not ubuf
ecff148e9cd70c14bac2cee84a7c89f0a6a13a6a tracing: Stop fortify-string from warning in tracing_mark_raw_write()
92c0f3d728c143a7915153a526d866794b925788 dm: fix queue start/stop imbalance under suspend/load/resume races
331c2dd8ca8bad1a3ac10cce847ffb76158eece4 dm: fix NULL pointer dereference in __dm_suspend()
e53ef27ffa9ea5e70987e4aa87c10408331ed4d2 LoongArch: Automatically disable kaslr if boot from kexec_file
366dff8a4003d74b3d4668f90c5f0575d78bbaa3 pwm: loongson: Fix LOONGSON_PWM_FREQ_DEFAULT
9f3169bb3c2967166b4f4433cf152a84f3eb95d0 LoongArch: BPF: Sign-extend struct ops return values properly
d1158559315143e11bfaabcd4b2bea98c7ed1be9 LoongArch: BPF: No support of struct argument in trampoline programs
40cfed5204200760113c5cc33bee7d8fe81759d2 LoongArch: BPF: Don't align trampoline size
31bc07df75c191b04ab559f22aa7317d3d33fdb0 LoongArch: BPF: Make trampoline size stable
5c3fc72bf4715c30b3762e5009f4999813035626 LoongArch: BPF: Make error handling robust in arch_prepare_bpf_trampoline()
1232e91c0abc83158447ac989cfee3ed1f68ad30 LoongArch: BPF: Remove duplicated bpf_flush_icache()
7ad3d6a3c96184e74a739fa18e9ffbd639889905 LoongArch: BPF: No text_poke() for kernel text
49fde129d9270cb2953426e992e58cef43066a4b LoongArch: BPF: Remove duplicated flags check
8cb75d920e787e788dad77ac8f1b1717f8b00e3d LoongArch: BPF: Fix uninitialized symbol 'retval_off'
76385629f45740b7888f8fcd83bde955b10f61fe mm/ksm: fix flag-dropping behavior in ksm_madvise
6bd7e0e55dcea2cf0d391bbc21c2eb069b4be3e1 ksmbd: Fix race condition in RPC handle list access
b229c11723eddf825a55f23c1701fc89f1a0a9a0 ksmbd: fix error code overwriting in smb2_get_info_filesystem()
985bfd3b4ec8eeb79a9d41fe0002dab21e5cf0db ksmbd: add max ip connections parameter
00110f3cfc9b34b2dfee2a6c9e55a0ae6df125ae ext4: fix potential null deref in ext4_mb_init()
1d73b52d2099de5b51e9d89810ef7e663456262a ext4: fix checks for orphan inodes
da2a3c231f7f2a5ac146d972b8c1d7d84aff6d70 KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
b6ff0d8de8452ec0e18e5bd7394c2a23e7ff7353 fbdev: simplefb: Fix use after free in simplefb_detach_genpds()
c6096f3947f68f96defedb8764b3b1ca4cf3469f mm: hugetlb: avoid soft lockup when mprotect to large memory area
170cec233eabe721affc91466d7ecd172cc657e7 selftests/mm: skip soft-dirty tests when CONFIG_MEM_SOFT_DIRTY is disabled
8aea9d512c65eed0dad98b8d65ce74fe77c01b34 nvdimm: ndtest: Return -ENOMEM if devm_kcalloc() fails in ndtest_probe()
19ea9b234e2c9462230922f08b1b3b2dec37578d misc: fastrpc: Save actual DMA size in fastrpc_map structure
1986bba9597b3d97d3e80530dc457a1cd1994e22 misc: fastrpc: Fix fastrpc_map_lookup operation
c000f65f0ac93d9f9cc69a230d372f6ca93e4879 misc: fastrpc: fix possible map leak in fastrpc_put_args
f3f59bab68e9bc714f757ab22f3fb36153014043 misc: fastrpc: Skip reference for DMA handles
f652c7036bdea82fd978fe685604be5065cf12b9 Input: atmel_mxt_ts - allow reset GPIO to sleep
f5e1f3b85aadce74268c46676772c3e9fa79897e Input: uinput - zero-initialize uinput_ff_upload_compat to avoid info leak
ab9a70cd2386a0d70c164b0905dd66bc9af52e77 sunrpc: fix null pointer dereference on zero-length checksum
41683624cbff0a26bb7e0627f4a7e1b51a8779a8 PCI/AER: Avoid NULL pointer dereference in aer_ratelimit()
f0164d89950120281f2446be9687cffa1e43dbcc remoteproc: pru: Fix potential NULL pointer dereference in pru_rproc_set_ctable()
57f7fb0d1ac28540c0f6405c829bb9c3b89d8dba PCI: endpoint: pci-epf-test: Add NULL check for DMA channels before release
c07923f6a8729fc27ee652221a51702ff6654097 thunderbolt: Fix use-after-free in tb_dp_dprx_work
6a7874ab814ce12003c46a92f7afc9b035c8e8e9 tee: fix register_shm_helper()
b7e0535060a60cc99eafc19cc665d979714cd73a pinctrl: check the return value of pinmux_ops::get_function_name()
2ead548473f58c7960b6b939b79503c4a0a2c0bd bus: fsl-mc: Check return value of platform_get_resource()
df8462f0fc045b4475dc494a5787a03c972ba2a2 net/9p: Fix buffer overflow in USB transport layer
9d8bcaf6fae1bd82bc27ec09a2694497e6f6c4b4 net: usb: asix: hold PM usage ref to avoid PM/MDIO + RTNL deadlock
36b7b266517df8dc9edbba718fd106af48ba39d2 usb: typec: tipd: Clear interrupts first
8d5f3bbc03d1768dc5f3090484bc82da32f6d80f arm64: dts: qcom: qcm2290: Disable USB SS bus instances in park mode
534be87a958b008e7ee1182acbd73d9dcf4f3849 usb: cdns3: cdnsp-pci: remove redundant pci_disable_device() call
3bd9391fe32640ebe0fdbc6811a99ed4f155bc64 scsi: ufs: core: Fix PM QoS mutex initialization
300a901dc2cfc70b953a24e50d2e0683cb29b03d drm/amdgpu/vcn: Fix double-free of vcn dump buffer
17e9266e1aff69de51dbd554c8dad36c4cfef0bd Linux 6.17.3
34451f435c99988c2b02ab24c591db4a0315c495 fs: always return zero on success from replace_fd()
b8f70f9479baa24b06201fbd9bc51c18897496bc fscontext: do not consume log entries when returning -EMSGSIZE
e7a2664e9d54a7393e930abbea21b6d4d542507f btrfs: fix the incorrect max_bytes value for find_lock_delalloc_range()
88025faf2aa08c7468d68d8cb31a53b55aae6ee0 arm64: map [_text, _stext) virtual address range non-executable+read-only
159e2db6cb7a7f8684aae929773bc505b5282cbf rseq: Protect event mask against membarrier IPI
4d50e8360edbef8a94a301fa4d062685e9f64a0b statmount: don't call path_put() under namespace semaphore
9c80da26fda2fdcaac7f92b5908875b3108830ff listmount: don't call path_put() under namespace semaphore
10d81b1d2d506c6957896f5cfe733884246a3bb1 clocksource/drivers/clps711x: Fix resource leaks in error paths
9d1a250a7303ad274901aab0e289f6555c549666 memcg: skip cgroup_file_notify if spinning is not allowed
f62934cea32c8f7b11b747975d69bf5afe4264cf page_pool: Fix PP_MAGIC_MASK to avoid crashing on some 32-bit arches
02a4679ef96bcd83180ffdde3f7e301f69559724 PM: runtime: Update kerneldoc return codes
ab826974bc0ba026ecb8a2ed6983a76066c42eca dma-mapping: fix direction in dma_alloc direction traces
509c344cdfd314b26914b2ccb117e78d7e01eb15 cpufreq: Make drivers using CPUFREQ_ETERNAL specify transition latency
d4c322913af71d9cee6889dd8a22873b9fac004b nfsd: unregister with rpcbind when deleting a transport
1406a670b314f10eedece732ddbe57964b75334a KVM: x86: Add helper to retrieve current value of user return MSR
2ed3b2577636a03c6422ddfadb0aca7c798338f2 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
83fa857f276894c810d109dd31c160cf10238c01 iio: frequency: adf4350: Fix ADF4350_REG3_12BIT_CLKDIV_MODE
a553530b3314a0bdc98cf114cdbe204551a70a00 media: v4l2-subdev: Fix alloc failure check in v4l2_subdev_call_state_try()
960b112e34fe681ca4f57a6dd69582c3188067a2 asm-generic/io.h: Skip trace helpers if rwmmio events are disabled
448daa717973d5938d01e000e7964f5639c87571 clk: npcm: select CONFIG_AUXILIARY_BUS
c37f19e63be375d3ea0949c65a943ea7b643c125 clk: thead: th1520-ap: describe gate clocks with clk_gate
4ee76291e0842b23d3a67af32b1580a0af4dfe35 clk: thead: th1520-ap: fix parent of padctrl0 clock
a9b95b7beabb84c786cd264f446c057fe919c45b clk: thead: Correct parent for DPU pixel clocks
8c32ac03d52773f70f9772b55305c7fb55c8b0a1 clk: renesas: r9a08g045: Add MSTOP for GPIO
b9bfbcead73f16575384df93bdde1dd3fe7ab91e perf disasm: Avoid undefined behavior in incrementing NULL
5206dd28066e15dbf64b620bc8f92034a9f3a747 perf test trace_btf_enum: Skip if permissions are insufficient
032aa8bb5bc5bff31d5ea2ded5a4f97099e46e88 perf evsel: Avoid container_of on a NULL leader
fbd0890e88479e379133fe4287039cac1d83b4a6 libperf event: Ensure tracing data is multiple of 8 sized
84203d2bf5d11ada87a3084eb988406d968041d5 clk: qcom: common: Fix NULL vs IS_ERR() check in qcom_cc_icc_register()
2da625d47badb36223a9ea71d48838976a69fa8c clk: qcom: Select the intended config in QCS_DISPCC_615
fc2da4a15c3ef873ed8c3dd780cf9817f9f3f29e perf parse-events: Handle fake PMUs in CPU terms
62fc9ae12ed0110d96abf784e7a375f0703d8182 clk: at91: peripheral: fix return value
fd30ee99398e66a597c5a0fb9cc623ab634dd17b clk: renesas: cpg-mssr: Fix memory leak in cpg_mssr_reserved_init()
0ca35ac560305ccfa76e4cca97e456c6acaf32a4 perf: Completely remove possibility to override MAX_NR_CPUS
3bec6565ecc257093a7ada4b6cff42f5956ecd0c perf drm_pmu: Fix fd_dir leaks in for_each_drm_fdinfo_in_dir()
642356ee6e3c661a660d37ac81b72864b556d753 perf util: Fix compression checks returning -1 as bool
646e5f4c88a28bf73eae396e254f7456fee10a03 rtc: x1205: Fix Xicor X1205 vendor prefix
f9d4ec7d13777393303d4846dc58a4b8457f1130 rtc: optee: fix memory leak on driver removal
c7be909be16cf07208fd97faa498e14416407f96 perf arm_spe: Correct setting remote access
eea105d685b3b3c0e7de2364b6e48697e12bd0df perf arm_spe: Correct memory level for remote access
a0d8871492d536ddc623cf1e4be0aad9784216f0 perf vendor events arm64 AmpereOneX: Fix typo - should be l1d_cache_access_prefetches
ee3a9fc11cd03f2c4beee35c48658303c26e58e4 perf test: AMD IBS swfilt skip kernel tests if paranoia is >1
855a8ef10f0a60938de720ee7135ac3a9c31e116 perf test shell lbr: Avoid failures with perf event paranoia
1f823c6709803f1a86f129fa066b674ea2f7cab5 perf trace: Fix IS_ERR() vs NULL check bug
f57d0356825625cb822827ab14feb98bfc6843f6 perf session: Fix handling when buffer exceeds 2 GiB
28281ffe64fd41019753a9b6267e72209b8773da perf test: Don't leak workload gopipe in PERF_RECORD_*
c021b53c6b584aea08270a6db6785ecddc4eda55 perf evsel: Fix uniquification when PMU given without suffix
13d62dcae94060cd2fb0f587f1c5e9c8585b375b perf test: Avoid uncore_imc/clockticks in uniquification test
8887629b27b1c1aa727ea96e231bdbad46416cc1 perf evsel: Ensure the fallback message is always written to
5b965ec2ef65ba5bf806cbfdfa6277065517dd7e perf build-id: Ensure snprintf string is empty when size is 0
fe3e0b0167e0fea5557167ffae2d161d50fd8705 clk: mediatek: mt8195-infra_ao: Fix parent for infra_ao_hdmi_26m
a6270f88cc35b42cc04865dce5b0e509fa126d3d clk: mediatek: clk-mux: Do not pass flags to clk_mux_determine_rate_flags()
b7b40a7263bf73858dff0138260836fa02a22796 clk: nxp: lpc18xx-cgu: convert from round_rate() to determine_rate()
530e1d53166ea51347e66d1fa6816899b351c2e5 clk: nxp: Fix pll0 rate check condition in LPC18xx CGU driver
af5dcd438728642a5fbe7c1d2d1c3e6afe6cb03f clk: tegra: do not overallocate memory for bpmp clocks
18adf0702641c6a32523c97f5ccf94bd92ea7c62 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
910c7cdc8d5100b036c130c4351dab8b57a51c9f nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
0e2c499a459ebec2e6d4795eda857625983d722d vfs: add ATTR_CTIME_SET flag
ab4e26c24f6e6e8b802d6c8df4be962b770f06ed nfsd: use ATTR_CTIME_SET for delegated ctime updates
3be6a462adcd5bd5a327164cd0ebb8543771798b nfsd: track original timestamps in nfs4_delegation
19fdcfec3ac143d2e4efb635982a7268d094345b nfsd: fix SETATTR updates for delegated timestamps
46d127d619a3720694e4144d961601c3b67a2033 nfsd: fix timestamp updates in CB_GETATTR
583cc76347a87a6a7663dfc55715d4928524c2b8 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
10829bb8373cba2e87ea64315eaa7f12a6279f03 PM: core: Annotate loops walking device links as _srcu
0790fd9c77529d64af26067c674e64bab96bc8bc PM: core: Add two macros for walking device links
7b0778d11ed52b6299fc3ba7de0bf5cfe857ce9c PM: sleep: Do not wait on SYNC_STATE_ONLY device links
eb639aac99ea6c5c8ed4e6b20ab24145b09c4768 cpufreq: tegra186: Set target frequency for all cpus in policy
feb946d2fc9dc754bf3d594d42cd228860ff8647 scsi: mvsas: Fix use-after-free bugs in mvs_work_queue
d994092013c7f4f6c0a4a90c9a0eea70ac6b31a2 perf bpf-filter: Fix opts declaration on older libbpfs
6fa2a8073d6101577d2d47072ee4c7856045e0eb scsi: ufs: sysfs: Make HID attributes visible
e4550cdec9816dcf5885b9c3ca94db6780db1ed2 mshv: Handle NEED_RESCHED_LAZY before transferring to guest
11392a9ed0617acac955f7084259ff4aa39cd9d7 perf bpf_counter: Fix handling of cpumap fixing hybrid
5024aadb69bc8191a0e502f6196287b23ed844c2 ASoC: SOF: ipc4-topology: Correct the minimum host DMA buffer size
a067ebf116804f31b6a7c9a34685f1ce0b865866 ASoC: SOF: ipc4-topology: Account for different ChainDMA host buffer size
4a6261c2fd02147d6bf773ecab481392a432c3b2 ASoC: SOF: Intel: hda-pcm: Place the constraint on period time instead of buffer time
2e0f153918429860547fe6064a447a76f3936b7a LoongArch: Add cflag -fno-isolate-erroneous-paths-dereference
396413586eaeeddfd0fbc60ea8c0f973733a0b4d LoongArch: Fix build error for LTO with LLVM-18
2ffb976c2d1fbebce5562b5b675b6702456fdacf LoongArch: Init acpi_gbl_use_global_lock to false
e298bf6f5579feda1044cc4f1ee842b135e9b422 ASoC: SOF: Intel: Read the LLP via the associated Link DMA channel
a72a7c4f675080a324d4c2167bd2314d968279f1 net: usb: lan78xx: Fix lost EEPROM read timeout error(-ETIMEDOUT) in lan78xx_read_raw_eeprom
b48179caeb6eebd70f57c879f0e035b3cdf52189 net/mlx4: prevent potential use after free in mlx4_en_do_uc_filter()
10e38805797b2236c332982dd703071a408b1f3c drm/xe/hw_engine_group: Fix double write lock release in error path
71f3f74628fab92990446ad2372c3e1bb8b50e10 drm/xe/i2c: Don't rely on d3cold.allowed flag in system PM path
37c21157fd102a0b75eeeb55ad2eaa6d0e05b70d s390/cio: Update purge function to unregister the unused subchannels
b6fca0a07989f361ceda27cb2d09c555d4d4a964 drm/vmwgfx: Fix a null-ptr access in the cursor snooper
65608e991c2d771c13404e5c7ae122ac3c3357a4 drm/vmwgfx: Fix Use-after-free in validation
9895f936f83d1d5167a47fcc0d9ea40bffde2094 drm/vmwgfx: Fix copy-paste typo in validation
badbd79313e6591616c1b78e29a9b71efed7f035 net/sctp: fix a null dereference in sctp_disposition sctp_sf_do_5_1D_ce()
64dc47a13aa3d9daf7cec29b44dca8e22a6aea15 tcp: Don't call reqsk_fastopen_remove() in tcp_conn_request().
c3363db5d0685a8d077ade706051bbccc75f7e14 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1eb3b6377d30cf63f8f46f94f69d5c13ebae1412 selftest: net: ovpn: Fix uninit return values
794abb265de3e792167fe3ea0440c064c722bb84 ice: ice_adapter: release xa entry on adapter allocation failure
620e09727b084537c9d5b84aa48e5ed35dd65c7c net: fsl_pq_mdio: Fix device node reference leak in fsl_pq_mdio_probe
45f34ae904c5392e16c010f7398f7073b52b4847 tools build: Align warning options with perf
17ba24908e5e730f0396ffc6e4948fe799563ffc perf python: split Clang options when invoking Popen
fbe6af6d82eda518ad654cfee91bf6f238c7172f tcp: take care of zero tp->window_clamp in tcp_set_rcvlowat()
0e789f86fbb30a21f26137146f887c96ab8e91b7 perf tools: Fix arm64 libjvmti build by generating unistd_64.h
87b0740b35cfff5a5ff5c4c6d6df373182127fcc mailbox: zynqmp-ipi: Remove redundant mbox_controller_unregister() call
66ca91400d7718803aeb9a18b57ff6632e103b77 mailbox: zynqmp-ipi: Remove dev.parent check in zynqmp_ipi_free_mboxes
ab96f08ecedd263ecaab9df8455bfb23b07fdcc2 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
32bf7c6e01f5ba17a53ba236a770bd0274cefdf4 mailbox: zynqmp-ipi: Fix SGI cleanup on unbind
7404ce888a45eb7da0508b7cbbe6f2e95302eeb8 bpf: Fix metadata_dst leak __bpf_redirect_neigh_v{4,6}
a1ae2839298ad0164e7f8b8d44542c7f9ea28bbb net: mdio: mdio-i2c: Hold the i2c bus lock during smbus transactions
20883557dc90d95b38e3f1a6ac90514c8c612103 net: sparx5/lan969x: fix flooding configuration on bridge join/leave
b56aee2c3ed5ad6ad97006a1fb21ac4993488abb net/mlx5: Prevent tunnel mode conflicts between FDB and NIC IPsec tables
993c4ba71596c30418ba5a0ddcf4f9c2f431466a net/mlx5e: Prevent tunnel reformat when tunnel mode not allowed
37ce5a4207616536a7e09e20f2a9ff7a5527a49f mailbox: mtk-cmdq: Remove pm_runtime APIs from cmdq_mbox_send_data()
4700d417d0aec017c31a49c8dd2f52ab0176eae4 drm/amdgpu: Add additional DCE6 SCL registers
c19ed1a62d339045ef6b5e7c499094f4214c7f74 drm/amd/display: Add missing DCE6 SCL_HORZ_FILTER_INIT* SRIs
e4dbb75f49986fa5526fac580ce91e0621036cc8 drm/amd/display: Properly clear SCL_*_FILTER_CONTROL on DCE6
e73202601f29ad7703c48d4076a4fc1a27e39726 drm/amd/display: Properly disable scaling on DCE6
842e6c4032406b2eea8bed3588557b468fe397e8 drm/amd/display: Disable scaling on DCE6 for now
60f6112fc9b3ba0eae519f10702c0c13bab45742 drm/amdkfd: Fix kfd process ref leaking when userptr unmapping
cb71007c4d1610d6fd65470372e266b2d7ed3b57 net: pse-pd: tps23881: Fix current measurement scaling
f041339d6b9a5a46437f0c48fc7279c92af7a513 crypto: skcipher - Fix reqsize handling
4c1cf72ec10be5a9ad264650cadffa1fbce6fabd netfilter: nft_objref: validate objref and objrefmap expressions
d6089b0b7575982b692b8f024c70b5551604946e bridge: br_vlan_fill_forward_path_pvid: use br_vlan_group_rcu()
7ffea2655267ebbaf6a37419c115ac8e90446492 selftests: netfilter: nft_fib.sh: fix spurious test failures
a53e849e5dbfae36739000dd7ca5690aa72b9e80 selftests: netfilter: query conntrack state to check for port clash resolution
cf2b35668b808cb08c7490eed5e41b9ef7b5d92d io_uring/zcrx: increment fallback loop src offset
da7afb01ba05577ba3629f7f4824205550644986 crypto: essiv - Check ssize for decryption and in-place encryption
d8ae3cd5e4051acd376dfd6ceb98a109fc9bef2d net: airoha: Fix loopback mode configuration for GDM2 port
c67452431a189c5ba597bff51ac7b8efbc7cfcf3 cifs: Fix copy_to_iter return value check
47642598958bb43e403ca7c1d908b84392e771f0 smb: client: fix missing timestamp updates after utime(2)
51011a9e3bd572f0450bca9913edc810c0b0c928 rtc: isl12022: Fix initial enable_irq/disable_irq balance
83d3bc866530a36a465b47cce4d2a9def2411960 cifs: Query EA $LXMOD in cifs_query_path_info() for WSL reparse points
01816224d74240e35087052a3160173e698f4c2c tpm_tis: Fix incorrect arguments in tpm_tis_probe_irq_single
91d72b76f089206e9bac9c9505c2199cf74940b6 gpio: wcd934x: mark the GPIO controller as sleeping
de2d2baecc84cc7fca52eec2b9b55d89c93e3565 bpf: Avoid RCU context warning when unpinning htab with internal structs
86f364ee58420e4e0709a1134e0d0d01bcc1758b kbuild: always create intermediate vmlinux.unstripped
5b5cdb1fe434e8adc97d5037e6d05dd386c4c4c6 kbuild: keep .modinfo section in vmlinux.unstripped
7b80f81ae3190855c6c0d60224048a3383abab3b kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
8e5e13c8df9e6bc8f1e020f317caa6579ce6507f kbuild: Add '.rel.*' strip pattern for vmlinux
4113ec87b3f5f37c431049c9e5c07e09e0a2edde s390: vmlinux.lds.S: Reorder sections
3df15ad837005299a61c36f17643932b1a992641 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
09662fc01470585dfd45d2c10eda91e6826f67dc ACPICA: acpidump: drop ACPI_NONSTRING attribute from file_name
70f0cb2d7f9eacc810f0d7c6b34280a51af5a01a ACPI: property: Fix buffer properties extraction for subnodes
5491b74a34b5963ffd0e675abd4a01a3048104dc ACPI: TAD: Add missing sysfs_remove_group() for ACPI_TAD_RT
cfe0784a7432523fac0f7b75c49f2cabc3eb8eb4 ACPICA: Debugger: drop ACPI_NONSTRING attribute from name_seg
70aa2ff980e339bb50720b203304fb1d0c5b5f82 ACPI: debug: fix signedness issues in read/write helpers
fbf6074d19192991cb89d26f14d73017151a9d89 ACPI: battery: Add synchronization between interface updates
a42f35fb3e4ba3aab5e8504980c4cff2ac94571b arm64: dts: qcom: msm8916: Add missing MDSS reset
f00e9ea8987f7350d6312fc749ca1ea1a3bfbe43 arm64: dts: qcom: msm8939: Add missing MDSS reset
ed4e3ce6dd3d23530216fa697907b3d307cd2950 arm64: dts: qcom: sdm845: Fix slimbam num-channels/ees
33d5cc52ca3ba29c255936512cbc13fa98346c17 arm64: dts: qcom: x1e80100-pmics: Disable pm8010 by default
ef0429fba4670f7f5e63d60c214bb231d0b7d7cc arm64: dts: ti: k3-am62a-main: Fix main padcfg length
1d37ec09c9fc60ad47a95a0b53d9fbd77afb47ac arm64: dts: ti: k3-am62p: Fix supported hardware for 1GHz OPP
e5137ed13936caa6d9d64063b1523b1b2dcf0eb0 arm64: kprobes: call set_memory_rox() for kprobe page
8354feca6bab70679ed207a323bff4605074f15e arm64: mte: Do not flag the zero page as PG_mte_tagged
e9d7803681473d5d1aeab4b961d764e2a62676e1 ARM: AM33xx: Implement TI advisory 1.0.36 (EMU0/EMU1 pins state on reset)
a1202b7922d547078d56dee1adbaa9095e7ce94e ARM: OMAP2+: pm33xx-core: ix device node reference leaks in amx3_idle_init
a51bf5996473ebbd14f34dee33037e7f112e1ca2 firmware: arm_scmi: quirk: Prevent writes to string constants
3d0dc6c9f903beaf74c0d0b7dd3e38674263a3c2 perf/arm-cmn: Fix CMN S3 DTM offset
919efcadb63fc3d3a82c3de7194140e0b28903dc KVM: s390: Fix to clear PTE when discarding a swapped page
4f7af3d8a1177c807d1f2563c7c171700b020656 KVM: arm64: Fix debug checking for np-guests using huge mappings
05ec0186b4ab102eca5dc90d22d16b7f186ff384 KVM: arm64: Fix page leak in user_mem_abort()
91ab8a21bda2d2d2842b6159ac060d9100433a3c x86/kvm: Force legacy PCI hole to UC when overriding MTRRs for TDX/SNP
cc52ee3195c3dd0b8801df81bc44ec3e436c1562 KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
1156d54f7f79df9157e6c06d17118df0e9be974e KVM: TDX: Fix uninitialized error code for __tdx_bringup()
2b51fa1f7996376335f8f4ee8624cb0fdb80d9dc dt-bindings: phy: rockchip-inno-csi-dphy: make power-domains non-required
a811dbc88ff7846ad2fde9e17316ae562a6683e3 xen: take system_transition_mutex on suspend
1b222eb008e3b918c152c84166c6cc5c575dfb1d xen/events: Cleanup find_virq() return codes
9f2c55afc945a7178aa14fd021cf50b76b34c8c7 xen/manage: Fix suspend error path
f81db055a793eca9d05f79658ff62adafb41d664 xen/events: Return -EEXIST for bound VIRQs
61c07f0dccb662e944c00f86c53cfafe0691aa28 xen/events: Update virq_to_irq on migration
9a5aad7d6e1d3ca640f6a9ab94c130eaa5c496b4 firmware: exynos-acpm: fix PMIC returned errno
6afea664e913488b51f9961f6437011385d6a5aa firmware: meson_sm: fix device leak at probe
0c8316cfc64dc80d505d91f38104ec5e431a4961 media: cec: extron-da-hd-4k-plus: drop external-module make commands
4fd9c22c2b21a248f0cabd2556e766e31493c230 media: cx18: Add missing check after DMA map
7d52be220d45620672d9b823f890d38016e5091c media: i2c: mt9p031: fix mbus code initialization
dd4a438b92e3fbc9008482ff3450f45922274de1 media: i2c: mt9v111: fix incorrect type for ret
7a9994d46cbb2d7410229debeae91718eaa02eef media: mc: Fix MUST_CONNECT handling for pads with no links
2f6aa32aaf4e1d54ef73773e2d263102e50dee75 media: pci: ivtv: Add missing check after DMA map
b792eba44494b4e6ab5006013335f9819f303b8b media: pci: mg4b: fix uninitialized iio scan data
a84ce98a075629040fbd24a0dcb05fa9d391c5ab media: platform: mtk-mdp3: Add missing MT8188 compatible to comp_dt_ids
74f73990073631f997353fcbd88d4e43c05b8d18 media: s5p-mfc: remove an unused/uninitialized variable
cf7bd54b309ce4c37d79bb02f2f26b85c7a80bc7 media: staging/ipu7: fix isys device runtime PM usage in firmware closing
daca6e22acc3d19805979097f5ca1b4bda042c16 media: uvcvideo: Avoid variable shadowing in uvc_ctrl_cleanup_fh
a1362af5ac29bd67b2c8d7341fd89d02bb389f1f media: venus: firmware: Use correct reset sequence for IRIS2
f48b72d72c38f53531e485cb6f0ab9ef2db0df5c media: venus: pm_helpers: add fallback for the opp-table
9cdf37199432ae22104c6803baf3a0ef536c9ddb media: vivid: fix disappearing <Vendor Command With ID> messages
b3c08b582dcfb77d77f7003c1985e6ab37e2b794 media: vsp1: Export missing vsp1_isp_free_buffer symbol
6e5bdbcf41eaaae4fe0f43c5c633622ceb0f9435 media: ti: j721e-csi2rx: Use devm_of_platform_populate
a88e7c11093af68692daf3ac58a0f94d93989635 media: ti: j721e-csi2rx: Fix source subdev link creation
8178514d8cc18603c89e09875a939f4abd54ccf2 media: lirc: Fix error handling in lirc_register()
31e87afbbaef659971fcc24de3a921bd7b7a01d2 drm/exynos: exynos7_drm_decon: remove ctx->suspended
af84271242091cc2325c3bbe93f4929a48ee42e3 drm/panthor: Fix memory leak in panthor_ioctl_group_create()
0b25abd9abb71ec5242d29b75c367de71f41c03a drm/msm/a6xx: Fix PDC sleep sequence
1e007e733efab09b82106ddb2c5fbebf5c58f19a drm/rcar-du: dsi: Fix 1/2/3 lane support
72be8bff020d717650cbd6d6cae4c0ca400629d0 drm/nouveau: fix bad ret code in nouveau_bo_move_prep
bbe1a4a25e7e3f1675b9c234559c627f85bc0c0c drm/xe/uapi: loosen used tracking restriction
8b7d49e258093527b12b143d06e8b4f87a039e68 drm/amd/display: Incorrect Mirror Cositing
55673fa774ca5e339e9be522bd1dea8ffda0d64a drm/amd/display: Enable Dynamic DTBCLK Switch
d4cea3ccd40119e833d79595ff9700f30d17e42e drm/amd/display: Fix unsafe uses of kernel mode FPU
79465347fda6fe996325b5ca6b89a2c83fbccd1f blk-crypto: fix missing blktrace bio split events
43143776b0a7604d873d1a6f3e552a00aa930224 btrfs: avoid potential out-of-bounds in btrfs_encode_fh()
a43a2af63d78243c1fd43be95e3599cbe511119f bus: mhi: ep: Fix chained transfer handling in read path
94af1356ded6d049cd7c2c1a9b64026c65742d04 bus: mhi: host: Do not use uninitialized 'dev' pointer in mhi_init_irq_setup()
10a8ac582f06225de7020f02e8efe51cf4c4f293 cdx: Fix device node reference leak in cdx_msi_domain_init
52957e1810c3ac98c05836decd91fda8c7eca9ba clk: qcom: tcsrcc-x1e80100: Set the bi_tcxo as parent to eDP refclk
c33f4f752dec0fb241c391485ab6a1efa8daeb25 clk: samsung: exynos990: Use PLL_CON0 for PLL parent muxes
fd9f8ed06f90fb3b11ff72c1a13f500bcfea0e7b clk: samsung: exynos990: Fix CMU_TOP mux/div bit widths
a6055732eaf4360819d22720f26bebce6d645bdc clk: samsung: exynos990: Replace bogus divs with fixed-factor clocks
b5db860132e2c0d4132d55c2dfe8df26e280dc6e copy_sighand: Handle architectures where sizeof(unsigned long) < sizeof(u64)
777397e7860a8f7dc654838f0139e32d54f45009 cpufreq: CPPC: Avoid using CPUFREQ_ETERNAL as transition delay
57e4a6aadf12578b96a038373cffd54b3a58b092 cpufreq: intel_pstate: Fix object lifecycle issue in update_qos_request()
e236c6ff835a98bcb8ad37b0d99f117e8bd0c62c crypto: aspeed - Fix dma_unmap_sg() direction
d0d4b7fbaaa37fac70070f71bf41839a157b636f crypto: atmel - Fix dma_unmap_sg() direction
ee1c6018c6ea27b0e91a8c4a7a617bbe69eee6b4 crypto: rockchip - Fix dma_unmap_sg() nents value
1325791c40fac6599990cc856ca7ee2cdd04020b eventpoll: Replace rwlock with spinlock
7819c94b51cddb788c1d77111abecd06f0529c5a fbdev: Fix logic error in "offb" name match
49af0d7900ed97674b6cf30b70a2ec266b48a804 fs/ntfs3: Fix a resource leak bug in wnd_extend()
8a09a62f0c8c6123c2f1864ed6d5f9eb144afaf0 fs: quota: create dedicated workqueue for quota_release_work
553bc7d4624f478f2cc2d233e5e7ffb54cf5b06d fsnotify: pass correct offset to fsnotify_mmap_perm()
b5f82855214bda953c809d29951f6c181518b60d fuse: fix possibly missing fuse_copy_finish() call in fuse_notify()
f19a1390af448d9e193c08e28ea5f727bf3c3049 fuse: fix livelock in synchronous file put from fuseblk workers
ea1ed7071a2d22af81d008dabde46d441fd3b0fd gpio: mpfs: fix setting gpio direction to output
bb4142ef77b0dba7caf7a037b82a4c06675731a6 i3c: Fix default I2C adapter timeout value
2dc0e5b689a4585c266d159cd6a23b4aec7b6a5f iio/adc/pac1934: fix channel disable configuration
38de3aed9780b60c0617d9b9b8ae2d30e0e309f8 iio: dac: ad5360: use int type to store negative error codes
2a7265a77e55435c00c07ec6a7f310e0a8305240 iio: dac: ad5421: use int type to store negative error codes
ce3922c614052b71bd37a3b372bf22798f9f6158 iio: frequency: adf4350: Fix prescaler usage.
b9bf012d7b7b3d5ab58ffb24cfd58013f2330749 iio: xilinx-ams: Fix AMS_ALARM_THR_DIRECT_MASK
b62607e4f46e63157d70a899033ffcaaa77308de iio: xilinx-ams: Unmask interrupts after updating alarms
41d53bc056ae5fdd7d9124cb6f411ba68c25bda4 init: handle bootloader identifier in kernel parameters
4520b708fd744a9966dc6ed0e6d71d7a031eb604 iio: imu: inv_icm42600: Simplify pm_runtime setup
4f4b7a5a9db7d2e9eda8cf8dbea53c9afdbafc86 iio: imu: inv_icm42600: Drop redundant pm_runtime reinitialization in resume
57fe5dae7aa28106e99caf94969f8131f086f31e iio: imu: inv_icm42600: Avoid configuring if already pm_runtime suspended
dc46e9ca384c1a20237762fb188dccbcc48c586b iommu/vt-d: PRS isn't usable if PDS isn't supported
0ed73be9a2547ffb9b5c1d879ad9bfab73d920b5 ipmi: Rework user message limit handling
b937637ff4c873036440c2e3581ff03227c6ae41 ipmi:msghandler:Change seq_lock to a mutex
6796412decd2d8de8ec708213bbc958fab72f143 kernel/sys.c: fix the racy usage of task_lock(tsk->group_leader) in sys_prlimit64() paths
7ac82e0710acd0ef4cedb930d5077c12e9172c1e KEYS: trusted_tpm1: Compare HMAC values in constant time
8f4abe676eaa8079bdf9fc5457a85162d0aa17aa kho: only fill kimage if KHO is finalized
00d9c4a822c44fc64261e2f38e7bb40981fecb08 lib/genalloc: fix device leak in of_gen_pool_get()
da716ce37862c6323df0074115847a9375035919 loop: fix backing file reference leak on validation error
2cf75878ee59c69c8b3eac96743e85ec67d83ded md: fix mssing blktrace bio split events
65074c41d794edd06858fa366e0f6d65ef5f42aa of: unittest: Fix device reference count leak in of_unittest_pci_node_verify
066c9afe6b5611aa164902cb342d5ffa25a859ac openat2: don't trigger automounts with RESOLVE_NO_XDEV
a68c1d41459314428a0f69c774b1bd83c6fce7a6 padata: Reset next CPU when reorder sequence wraps around
4210e5e642da2bfed303ee6a7b16a10cea56d4e6 parisc: don't reference obsolete termio struct for TC* constants
47f0373c39b27f0854fc0bb098cea62c8c203486 parisc: Remove spurious if statement from raw_copy_from_user()
80a8b2a9b1ce6452ad21722f9cedae24ff44d9ad nvme-pci: Add TUXEDO IBS Gen8 to Samsung sleep quirk
33ca88c5eb12972d808510735d2f2653d3d7d2d4 pinctrl: samsung: Drop unused S3C24xx driver data
cdbebde87573145112ce69241f6877023349c692 PM: EM: Fix late boot with holes in CPU topology
7425ca69f328b2ae06403d376c202296a6b7e2da PM: hibernate: Fix hybrid-sleep
17b6b781719db1caebf40ed239173dc55ce69f46 PM: hibernate: Restrict GFP mask in power_down()
36067f5ab90964cdf56cd778902b649df1c38b3d power: supply: max77976_charger: fix constant current reporting
f13e811ca7f6d3f616a33b81b2fc9c60385b1159 powerpc/powernv/pci: Fix underflow and leak issue
9932355f56da63c9755e65736cb90871e3f61de8 powerpc/pseries/msi: Fix potential underflow and leak issue
6cef9e4425143b19742044c8a675335821fa1994 pwm: berlin: Fix wrong register in suspend/resume
14ca48623eec266c73e227314f69bc32cb3a748e pwm: Fix incorrect variable used in error message
8cf5c24533b8058910fcb83a25a9cf0306383780 Revert "ipmi: fix msg stack when IPMI is disconnected"
c8e5a86acfd3007594febffb1876baf173c127ad sched/deadline: Fix race in push_dl_task()
5c9f85f33399046cea0820da9c24fb9277aa979e scsi: hpsa: Fix potential memory leak in hpsa_big_passthru_ioctl()
9a75d1c755c3e232d3bb8173a949f392027fa879 scsi: sd: Fix build warning in sd_revalidate_disk()
0b32ff285ff6f6f1ac1d9495787ccce8837d6405 sctp: Fix MAC comparison to be constant-time
9a527baf53552018908ca55b1df85d757f53b6ae smb client: fix bug with newly created file in cached dir
5ab2153c2bdf42c1d2305615bacefb35802549d5 sparc64: fix hugetlb for sun4u
c2640cbea354c1f2bff5c67a12676a2cc5712391 sparc: fix error handling in scan_one_device()
a0c2c36d864ef3676b05cfd8c58b72ee3214cb1a xtensa: simdisk: add input size check in proc_write_simdisk
5b5fffa7c81e55d8c8edf05ad40d811ec7047e21 xsk: Harden userspace-supplied xdp_desc validation
1fa0743b619dfaefda84823bf68e191d58ee8eab mtd: rawnand: fsmc: Default to autodetect buswidth
1da032da3fa37bd6b13d1e23b876ddbbf5312015 mtd: nand: raw: gpmi: fix clocks when CONFIG_PM=N
e58bb2cab77ba2cd89576b11e301356f06e491a4 mmc: core: SPI mode remove cmd7
b322ea311497f8cdd75c6d6e273d67f044f533d9 mmc: mmc_spi: multiple block read remove read crc ack
a4df83ad83b60f0768c099d84df4d7def7789ece memory: samsung: exynos-srom: Fix of_iomap leak in exynos_srom_probe
bd1300e3d896a13f20ac6ad8fd47df90a61bd847 memory: stm32_omm: Fix req2ack update test
ce7c3a1ee046216a0f63630f2935307b5e855c30 rtc: interface: Ensure alarm irq is enabled when UIE is enabled
f40a0c06ef666745e6b417c225a59885e171fbca rtc: interface: Fix long-standing race when setting alarm
9cc2c65b58f6ebef38750ee6df77cba8165cd26d rseq/selftests: Use weak symbol reference, not definition, to link with glibc
2da2da1e2d3a50c63cad83446a9d616b86120816 PCI: xilinx-nwl: Fix ECAM programming
3d01eb9f5a0a113acee9e2e3f972f825860ac7b6 PCI: tegra: Convert struct tegra_msi mask_lock into raw spinlock
f16ab42cc225d656b0bc0a2ccf87a334f74c2d18 PCI/sysfs: Ensure devices are powered for config reads
ee40e5db052d7c6f406fdb95ad639c894c74674c PCI/IOV: Add PCI rescan-remove locking when enabling/disabling SR-IOV
3f4e50d0fb794772f06a8ffefd73e2ca10cfe237 PCI/ERR: Fix uevent on failure to recover
e7314ff3928824139aa1cd9c50f47250731dd511 PCI/AER: Fix missing uevent on recovery when a reset is requested
5ff676fc9ed47ecbe39ac819dddcfc3ed9c34a06 PCI/AER: Support errors introduced by PCIe r6.0
2f952e4eaddf87ccae362d7bace17f7ddd3bfef9 PCI: Ensure relaxed tail alignment does not increase min_align
972928e3ea72f991977dfd8d33a57fd8a8bfe7a9 PCI: Fix failure detection during resource resize
bb47e14c93dbf5e132f134a8e19c8c665a9c970c PCI: j721e: Fix module autoloading
68a263cffdaf1fa3f76823cede1abc214b86dad1 PCI: j721e: Fix programming sequence of "strap" settings
796ed08a0c72076f02b39ce38d76273e6c66b01a PCI: keystone: Use devm_request_irq() to free "ks-pcie-error-irq" on exit
fbebd3f8513d8fc6027cc41b90f36c37c2e4132f PCI: rcar-gen4: Fix PHY initialization
7a323854c17f91a13e57f7d26a09d72c662cc8a7 PCI: rcar-host: Drop PMSR spinlock
ac83f2b311d22753e162b3663abd300b67a400ff PCI: rcar-host: Convert struct rcar_msi mask_lock into raw spinlock
a39517be500f5743d1fc11075ab6e5f562ddf530 PCI: tegra194: Fix broken tegra_pcie_ep_raise_msi_irq()
a179d69d45cc6758fa2bb033f9855c1fd18785ff PCI: tegra194: Handle errors in BPMP response
35ae4e321fe1bd1ab2f3fe114f68c7bfc3ba3894 PCI: tegra194: Reset BARs when running in PCIe endpoint mode
fac1874e94cd6970acdd574c03b88584b57c3c3e PCI/pwrctrl: Fix device leak at registration
a5053388f5ebe77f727f7c33f5783a198fe10a09 PCI/pwrctrl: Fix device and OF node leak at bus scan
f839e90ecc922d486a12df96853eaddad52450d3 PCI/pwrctrl: Fix device leak at device stop
c4a255a19127d94a11a195b81ead2c8eab3d2dd0 spi: cadence-quadspi: Flush posted register writes before INDAC access
d36b5d98922e6eecd7dc6f6237d8d70585d6a689 spi: cadence-quadspi: Flush posted register writes before DAC access
f16252636b9f164d798b4b1aff6ce4973e2ee708 spi: cadence-quadspi: Fix cqspi_setup_flash()
d633455d9826acd980b44c5669f9a30611e80a21 xfs: use deferred intent items for reaping crosslinked blocks
acc2b118c51417f06062c9c61f720362eeea8da1 x86/fred: Remove ENDBR64 from FRED entry points
f2e4b19e2c84418349fed4c8dcbbcdb77f5e8233 x86/umip: Check that the instruction opcode is at least two bytes
703023de2fdd3fedb0b86b29a268a714376932c7 x86/umip: Fix decoding of register forms of 0F 01 (SGDT and SIDT aliases)
8b603e8068918f3afe260cf81e45805b8857cb5c mptcp: pm: in-kernel: usable client side with C-flag
461d135c70bc6f05236d4f76a4d6f430be7525d4 mptcp: reset blackhole on success with non-loopback ifaces
c5117131b4b688541801720a13baf4f58cff4e20 selftests: mptcp: join: validate C-flag + def limit
0a50182e6a94f670ea1b106d68ef74c18bb81100 s390/cio/ioasm: Fix __xsch() condition code handling
4e6f98bf23cde3635ed3b63a8c65eb4b2ae79d55 s390/dasd: enforce dma_alignment to ensure proper buffer validation
f84f57b777359d859f11a7c9be0cef4e36fb5094 s390/dasd: Return BLK_STS_INVAL for EINVAL from do_dasd_request
2d1427dd6f8417737079ccf1ed444a3056cfb94c s390: Add -Wno-pointer-sign to KBUILD_CFLAGS_DECOMPRESSOR
51aa14cad3b66ebf5a199c76808c45c7e6c3a24d slab: prevent warnings when slab obj_exts vector allocation fails
07e38a54cabd9b4de7ceb7f075f29ffa463e458a slab: mark slab->obj_exts allocation failures unconditionally
79266fd78df15585e2fd6c9b8a0ee122749a4b77 wifi: ath11k: HAL SRNG: don't deinitialize and re-initialize again
15b31e8b87fd1d57bfc0f2f8cacc1d0e9dbdc90d wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
b5204956ab74c1139dc33d9754e2ea0714d01f01 wifi: rtw89: avoid possible TX wait initialization race
34a7b7a4c1eb9853bc02e93bcd6c371d2c72189b wifi: mt76: mt7925u: Add VID/PID for Netgear A9000
1a4b0c26e1b0472153564d3bf5e893929f317b8b wifi: mt76: mt7921u: Add VID/PID for Netgear A7500
78da3fae20aa2b71cfc0e50a37fe100eb6aee890 mm/thp: fix MTE tag mismatch when replacing zero-filled subpages
f5ee7c0b5841a3dbe1bcf46c8f663c67d3d3edf4 mm/rmap: fix soft-dirty and uffd-wp bit loss when remapping zero-filled mTHP subpage to shared zeropage
b5d0b85afb032621fc6d960ceb9a2242f8fe9396 mm/page_alloc: only set ALLOC_HIGHATOMIC for __GPF_HIGH allocations
ed30038550014a2d8ea6d7cc3de483aaa269d2e3 mm/hugetlb: early exit from hugetlb_pages_alloc_boot() when max_huge_pages=0
0ccd91cf749536d41307a07e60ec14ab0dbf21f5 mm/damon/vaddr: do not repeat pte_offset_map_lock() until success
5adaa3bea8b9bc3749c742fb64e930bfaba19fba mm/damon/lru_sort: use param_ctx for damon_attrs staging
526213bd432649a22c8213a1fa0ff2825b8299d0 nfsd: decouple the xprtsec policy check from check_nfsd_access()
9e05bc6daf95d6a64ca99c93d8db1b90f5691654 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
6c3c870e8d705c428a3a1b9c484342915e7a8140 nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
3c872ba73c2a2e97e9c448383e67a03ae745a685 media: iris: Call correct power off callback in cleanup path
e1aba6510016ae5018c945066f4a0d7b2bba8398 media: iris: Fix firmware reference leak and unmap memory after load
7a0a77b936ff28f59c271172e81cefebf7b2b7a6 media: iris: fix module removal if firmware download failed
78728f1f3f52fe3ade60dad199784ab35dc787dd media: iris: vpu3x: Add MNoC low power handshake during hardware power-off
ff618ceda060a9b0a61b076dcc635ea6a45e3f42 media: iris: Fix port streaming handling
f92682a11c66cd3f5bce10964182c2751d39677b media: iris: Fix buffer count reporting in internal buffer check
cf0a3a48fcc4b74502475b64461f240dc31da081 media: iris: Allow substate transition to load resources during output streaming
1c39ea9b487318612046fb1b08cb54ca350a4c5e media: iris: Always destroy internal buffers on firmware release response
f4e513181dda97ce5fa222fce4bfdd930c8c1efb media: iris: Simplify session stop logic by relying on vb2 checks
c9a4747fe069edfb03a20b0d65952263310e90d5 media: iris: Update vbuf flags before v4l2_m2m_buf_done
44fb0daf3afcfff939d31610e94078e7ee7b95c0 media: iris: Send dummy buffer address for all codecs during drain
33114cf0d652f7f7bc61c1a56cf53ce3cbdcb1e3 media: iris: Fix missing LAST flag handling during drain
bb3b3ad142aa98211248bf52954730f0340343df media: iris: Fix format check for CAPTURE plane in try_fmt
8699bc1b67ec5e0ebd865aa5b9f1be14a68f1d2d media: iris: Allow stop on firmware only if start was issued.
d9774bbe39bf65f5854752d27130112b6adbf355 ext4: add ext4_sb_bread_nofail() helper function for ext4_free_branches()
e9663669a5fa1ee5aeb1036fdcfb8ab6aa4bbfbc ext4: fail unaligned direct IO write with EINVAL
2b9da798ff0f4d026c5f0f815047393ebe7d8859 ext4: verify orphan file size is not too big
d33beb49b15f72245fc4aea6a5bfab1135584c7e ext4: increase i_disksize to offset + len in ext4_update_disksize_before_punch()
3ae197d84487ddd30ebab1819955933455d36d17 ext4: correctly handle queries for metadata mappings
a6e94557cd05adc82fae0400f6e17745563e5412 ext4: avoid potential buffer over-read in parse_apply_sb_mount_options()
3fb2b7550d0321edff92350592ee0e5eefb24808 ext4: fix an off-by-one issue during moving extents
440b003f449a4ff2a00b08c8eab9ba5cd28f3943 ext4: guard against EA inode refcount underflow in xattr update
a3e039869e98364068450980ab8bbff35dbc6c03 ext4: validate ea_ino and size in check_xattrs
45d88df89e118393033cbd9629f4cf6b26361ce4 ACPICA: Allow to skip Global Lock initialization
c6d254748b3083328dbbf874ed584c8b267a7928 ext4: free orphan info with kvfree
7024b4a4809d0446281b56829fc9025854b0bd15 ipmi: Fix handling of messages with provided receive message pointer
c2188189bbed420feafe455ded2d2e225ae3cbea Squashfs: add additional inode sanity checking
f271155ff31aca8ef82c61c8df23ca97e9a77dd4 Squashfs: reject negative file sizes in squashfs_read_inode()
3bd85ecc2253c20c25c246172165722060e395a2 mm/ksm: fix incorrect KSM counter handling in mm_struct during fork
ac01416d477c2dc6016782635ae022f8cc634a29 media: mc: Clear minor number before put device
3cae55fce2c5cd841134f40aeed70fa586aa5ed8 arm64: dts: qcom: qcs615: add missing dt property in QUP SEs
716b9bc934fc591ece3a12a3ee8c8985a9d58e7d ACPI: property: Disregard references in data-only subnode lists
e770b20cc99d606a328283843d60b35cdfd1703d ACPI: property: Add code comments explaining what is going on
91f66152f502d81b83a0b7d7116ecad287aaf4cc ACPI: property: Do not pass NULL handles to acpi_attach_data()
9d0ac18eb59f7d5d6f660385f827663dd252fd62 irqchip/sifive-plic: Avoid interrupt ID 0 handling during suspend/resume
03dec283fc528dcb8df3190493ad334829592e9c copy_file_range: limit size if in compat mode
23f12d18de41841225281129a2f6308e773c34d4 minixfs: Verify inode mode when loading from disk
a0212978af1825b37da0b453b94d9b0e5af11478 pid: Add a judgment for ns null in pid_nr_ns
3b72a03bf5fe3b2cc1a7b9ca3d4a47f73d1189d1 fs: Add 'initramfs_options' to set initramfs mount options
5211c672ea2490a11ea6a158d5d6a7a05a9c15d3 cramfs: Verify inode mode when loading from disk
b7b12f5e02e30f015888ce86cad88a8a62e61534 nsfs: validate extensible ioctls
7381cd12252565a83f5060ee7e9bf3aa40e9265a mnt_ns_tree_remove(): DTRT if mnt_ns had never been added to mnt_ns_list
6d3563a6bfa62ae14df2248e813481f1c948b0b3 writeback: Avoid softlockup when switching many inodes
8167718b599e341d8bdc34e3ee4283fc6a97c1a8 writeback: Avoid excessively long inode switching times
9f0f659ea927a5c3cf655338ad6c37dc257f3460 iomap: error out on file IO when there is no inline_data buffer
bf0fbf5e8b0aff8a4a0fb35e32b10083baa83c04 pidfs: validate extensible ioctls
99ae3e70a293834d0274c46a37120c71a24a4995 mount: handle NULL values in mnt_ns_release()
6c7871823908a4330e145d635371582f76ce1407 Linux 6.17.4
9937b59ec155eb6e8caf2ee6e9cdb653f052fe48 docs: kdoc: handle the obsolescensce of docutils.ErrorString()
0cfb126205eccbcdbf0b56b3286cd3871f165459 Revert "fs: make vfs_fileattr_[get|set] return -EOPNOTSUPP"
0bd3e192c54090a5a377b05f0b929e12753dcf7b PCI: vmd: Override irq_startup()/irq_shutdown() in vmd_init_dev_msi_info()
eadc49999fa994d6fbd70c332bd5d5051cc42261 vfs: Don't leak disconnected dentries on umount
21dcdd7e8742db765dde742b31cb922c1f856fdc ata: libata-core: relax checks in ata_read_log_directory()
92312d367d16499855b4109dce932cf04e118033 arm64/sysreg: Fix GIC CDEOI instruction encoding
fa708415566bbe5361c935645107319f8edc8dc1 drm/xe/guc: Check GuC running state before deregistering exec queue
a2a911b567301cd241701789bc53a183168e9419 ixgbevf: fix getting link speed data for E610 devices
a376e29b1b196dc90b50df7e5e3947e3026300c4 ixgbevf: fix mailbox API compatibility by negotiating supported features
4980373c5f16f20506b730195b87d97cd84edc4c rust: cfi: only 64-bit arm and x86 support CFI_CLANG
896bb31e1416f582503db1350cf1bd10dc64e5a6 smb: client: Fix refcount leak for cifs_sb_tlink
6b3c15cf967bdeed91c5f2c251c4b783e1a0e9f1 x86/CPU/AMD: Prevent reset reasons from being retained across reboot
8f4c0c2fa3e3dbf0b20f6dba1f47ddfd6f83184c slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
a11c61fa0b4517b82a7a1a81cbf3234e7ec9dff0 Revert "io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()"
79dd6f032ebcd2ae2a87788c84a318b925b3dc23 io_uring: protect mem region deregistration
4ab9ed34cbc179faa2b6bfc5976f413d96a10b3f Revert "drm/amd/display: Only restore backlight after amdgpu_dm_init or dm_resume"
32fc0a827f046098da0be7090c268ea28d6fee3f r8152: add error handling in rtl8152_driver_init
f0b56859bace0d73e3e9a8c4af9d23654fccb1f2 net: usb: lan78xx: Fix lost EEPROM write timeout error(-ETIMEDOUT) in lan78xx_write_raw_eeprom
64a04e6320fc5affbadc59dc7024d79f909bfe84 KVM: arm64: Prevent access to vCPU events before init
da52a3fc57e2c48901eb3d7564656e4dcb305b22 f2fs: fix wrong block mapping for multi-devices
6c4088dac918dcbd9d959083df32488343fb66b7 gve: Check valid ts bit on RX descriptor before hw timestamping
73376ec8de9575eeebad23e17a7d22020a5dbcf9 jbd2: ensure that all ongoing I/O complete before freeing blocks
77e5cbdbb4c48b4b70dad0b429f3adae2477c019 ext4: wait for ongoing I/O to complete before freeing blocks
1f5ccd22ff482639133f2a0fe08f6d19d0e68717 ext4: detect invalid INLINE_DATA + EXTENTS flag combination
0b957a8592e96354c3d6ada7bfe0538540b65a2f btrfs: fix clearing of BTRFS_FS_RELOC_RUNNING if relocation already running
40e2a960736cffe282057d03cd812fd151dbc6d9 btrfs: fix memory leak on duplicated memory in the qgroup assign ioctl
46a4b2694c3bcb28f2fd89af34323f850151d735 btrfs: only set the device specific options after devices are opened
672a5fea229e92356601db06960e0e55a0a5e9b3 btrfs: fix incorrect readahead expansion length
602701d00439e113331ee9c1283e95afdcb8849d btrfs: fix memory leaks when rejecting a non SINGLE data profile without an RST
eb145463f22d7d32d426b29fe9810de9e792b6ba btrfs: do not assert we found block group item when creating free space tree
6bc7355227244640176cd41cf09e3b0c6c8e87b2 can: gs_usb: gs_make_candev(): populate net_device->dev_port
06ee44bac4789f0add1294b911b6cb620d0f5606 can: gs_usb: increase max interface to U8_MAX
bb0f2e66e1ac043a5b238f5bcab4f26f3c317039 cifs: parse_dfs_referrals: prevent oob on malformed input
05fd78104cb406d78264add0cc0c1fbbd45761ca cxl/acpi: Fix setup of memory resource in cxl_acpi_set_cache_size()
4d81d6600dc1bc6fdbf980065faa14f35f3647be ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
1036e9bd513bdd6049e5735052e9c1251d8dc4b9 ALSA: hda/realtek: Add quirk entry for HP ZBook 17 G6
b518386db2b993d786c431caa9f46ce063c5cb05 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
47d1b9ca923b55c3f407788f1f15b04957e0e027 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
fdfb47e85af1e11ec822c82739dde2dd8dff5115 drm/sched: Fix potential double free in drm_sched_job_add_resv_dependencies
2fe17ea4080705968acff786b6bff4a479d690ee drm/amdgpu: use atomic functions with memory barriers for vm fault info
f63c5e4354967a7f8f6a2044db27188b96b2cf4b drm/amdgpu: fix gfx12 mes packet status return check
235fcb421c78bc36af6fa7b00bed08ec07e24577 drm/xe: Increase global invalidation timeout to 1000us
ad67f97b8b3ea4f1f7a4603298f03aee7799112d perf/core: Fix address filter match with backing files
a1d4eb2dbb30143bea7d10ba3eb8381f9f1fee4b perf/core: Fix MMAP event path names with backing files
66a9ce8f6781092d0707b1064c31c73c7fbb5a1e perf/core: Fix MMAP2 event device with backing files
d4ba1afb4109c5609b7abc9525e4aa2c7478d099 drm/amd: Check whether secure display TA loaded successfully
cc431d903996b4c36cc8bf4f9318c68b7c6b2cea PM: hibernate: Add pm_hibernation_mode_is_suspend()
fe1f7b781b54140914b976e7cd0066b1336ebeea drm/amd: Fix hybrid sleep
b0d438c7b43314f9128e0dda5f83789e593e684a media: nxp: imx8-isi: m2m: Fix streaming cleanup on release
ec72401cfb24681c7b8f754179f2ea305ede17a5 usb: gadget: Store endpoint pointer in usb_request
c195d5f5cf1420e2027b35eb7c1991d8aa410ef0 usb: gadget: Introduce free_usb_request helper
a8366263b7e5b663d7fb489d3a9ba1e2600049a6 usb: gadget: f_rndis: Refactor bind path to use __free()
c4301e4dd6b32faccb744f1c2320e64235b68d3b usb: gadget: f_acm: Refactor bind path to use __free()
4630c68bade82f087eaaab22e9a361da2f18d139 usb: gadget: f_ecm: Refactor bind path to use __free()
ed78f4d6079d872432b1ed54f155ef61965d3137 usb: gadget: f_ncm: Refactor bind path to use __free()
59bd04163e6451b9c7275277882ed9f4abfa2051 HID: multitouch: fix sticky fingers
772bae835a95959c9ab3d333de9e9f334cc7b3b5 dax: skip read lock assertion for read-only filesystems
304aa560385720baf3660fe8500f6dd425b63ea9 coredump: fix core_pattern input validation
2cf397a93032fbba91e2ee3a0f03138e3cf36aeb can: m_can: m_can_plat_remove(): add missing pm_runtime_disable()
0c61584d796033f6af7917f62a062bc79c051dcc can: m_can: m_can_handle_state_errors(): fix CAN state transition to Error Active
a06a89f02d1f37f2aa32df8ee49eaca0f651246e can: m_can: m_can_chip_config(): bring up interface in correct state
9139c24acf034843431020bff163286ffceaa69f can: m_can: fix CAN state in system PM
cafe9fd062947365b3540e22f71d27701d9d1566 net: mtk: wed: add dma mask limitation and GFP_DMA32 for device with more than 4GB DRAM
61af1b2a7dec4ec95ce73e237e41f8a434152c18 net: dlink: handle dma_map_single() failure properly
554ce44b421dc49b3fad6d0588676eee4b14b151 doc: fix seg6_flowlabel path
a20a6efd64e75934f160f63a04445af0246c6986 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
c9ce287150b8aa4504c68b5bedd56c04f653de53 dpll: zl3073x: Refactor DPLL initialization
a930be65752181bb8abf896d0fad9a16235a879c dpll: zl3073x: Handle missing or corrupted flash configuration
087b6522c2ff3fa7a252d089093f43fdeb766879 r8169: fix packet truncation after S4 resume on RTL8168H/RTL8111H
55de193d5e8eb3a8d4961312e269258696f0d36c net: phy: bcm54811: Fix GMII/MII/MII-Lite selection
b6eb25d870f1a8ae571fd3da2244b71df547824b net/ip6_tunnel: Prevent perpetual tunnel growth
2c84e91ef831d4fedb0b94670b3cfd1cc5f966a5 idpf: cleanup remaining SKBs in PTP flows
df445969aa727cd64f3f29dc1f85fb60aca238d1 ixgbe: fix too early devlink_free() in ixgbe_remove()
d3967d0ec733afdf4ee5cb37c30db000611040a4 net: phy: realtek: Avoid PHYCR2 access if PHYCR2 not present
2d988cfdfb600eece69e4c8c030fe594849a9d15 amd-xgbe: Avoid spurious link down messages during interface toggle
c54268b598ec92a1015e260ca2aac2ee497ee340 Octeontx2-af: Fix missing error code in cgx_probe()
0134c7bff14bd50314a4f92b182850ddfc38e255 usbnet: Fix using smp_processor_id() in preemptible code warnings
6e3a266098364732a12258c8051ef967422979f5 tcp: fix tcp_tso_should_defer() vs large RTT
c3e14ae563860b14ba1a0adbb750046fbe67c49a net: airoha: Take into account out-of-order tx completions in airoha_dev_xmit()
be643d3ea98d3de58a93faf864898327a4b31493 selftests: net: check jq command is supported
00d8c45ac05269a83129cf1cbe31df9833275b12 net: core: fix lockdep splat on device unregister
3412fbd81b46b9cfae013817b61d4bbd27e09e36 ksmbd: fix recursive locking in RPC handle list access
0a2484b94dfacee4373c511e92751984906d4b39 tg3: prevent use of uninitialized remote_adv and local_adv variables
8789451d2d1b8cf29cce5af56f5093a0cda4838a tls: trim encrypted message to match the plaintext on short splice
9997b7ece539461080ed64890a04227e97dc054c tls: wait for async encrypt in case of error during latter iterations of sendmsg
d9234cae029282494eafef74743b3a4b74b6c996 tls: always set record_type in tls_process_cmsg
4fc109d0ab196bd943b7451276690fb6bb48c2e0 tls: wait for pending async decryptions if tls_strp_msg_hold fails
8e49da5e8fcdc2df5e8ab745e8e11fe8d2b65a05 tls: don't rely on tx_work during send()
f712b972450a8a09e5557cbbe8398d7c6c6d6cce netdevsim: set the carrier when the device goes up
c091738863e39dd1df35c80736b41411b6dc83b1 net: usb: lan78xx: fix use of improperly initialized dev->chipid in lan78xx_reset
8f3254e568b2a337e56737b4e143a5722df09b56 drm/panthor: Ensure MCU is disabled on suspend
86328f3d9bd4477bd6bf1d52ba92821aaf862291 nvme-multipath: Skip nr_active increments in RETRY disposition
25509db76b9615c99df08db2179d1e5099317ffd riscv: kprobes: Fix probe address validation
295f35cd6cc69225855f1d1f3b927a0c351b0c91 drm/bridge: lt9211: Drop check for last nibble of version register
d4ab141558a040df774c9cd4b148facf90738590 powerpc/fadump: skip parameter area allocation when fadump is disabled
27648e8876b8c6f12ab53c51d87327349df7966c ASoC: codecs: Fix gain setting ranges for Renesas IDT821034 codec
1db90858d07043cef9de74d64d2237410be82518 ASoC: nau8821: Cancel jdet_work before handling jack ejection
d30ea03fd0fd9eed35ed7b92c9189dcada62db8c ASoC: nau8821: Generalize helper to clear IRQ status
bd108a36df20b2032546f310cfc94999758ce8dc ASoC: nau8821: Consistently clear interrupts before unmasking
da66bf9d232ea6c169390b0bc9e1a2544a804b10 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
4f681f736d2ba8e04c837a4e3c2c9fb88a1cdca6 drm/i915/guc: Skip communication warning on reset in progress
aa3d34b9ca046d94873ce9d861a5a26b0862a93d drm/i915/frontbuffer: Move bo refcounting intel_frontbuffer_{get,release}()
dd3fb43ebdb9a23b3ef63d911ea21a3c1916b7fe drm/i915/fb: Fix the set_tiling vs. addfb race, again
48783af2cc7794a6460a489fdb4f6573db99fe51 drm/amdgpu: add ip offset support for cyan skillfish
4c6aad0055ac3879678f14894e99cc6dc7683c02 drm/amdgpu: add support for cyan skillfish without IP discovery
eccc9cf40f7dea969388080f90b4a53ac3ab5474 drm/amdgpu: fix handling of harvesting for ip_discovery firmware
dd195acab478950aad08fe5a78e87c62d30e19f6 drm/amdgpu: handle wrap around in reemit handling
997097972cf655d8766ebfafcc2b6e4c36219b8a drm/amdgpu: set an error on all fences from a bad context
c84e4cbe3608e69da2deba28be6502af601096d4 drm/amdgpu: drop unused structures in amdgpu_drm.h
8db8d64765811b7d304cd3ca70b3e41c53ae739d drm/amd/powerplay: Fix CIK shutdown temperature
498c178c4b7c1e03919c3fc1454a218ab44d63cf drm/xe: Enable media sampler power gating
b8a69e3b1a460bf5d96dd53cbd121aa2cd346886 cxl/features: Add check for no entries in cxl_feature_info
0fe5e3f5fb75c5d88dad24dece3ee75e9d87adeb x86/mm: Fix SMP ordering in switch_mm_irqs_off()
f0edcc0ff6fd7ce51b9d9adee3f93cde3fee971c drm/draw: fix color truncation in drm_draw_fill24
94a8e2931ed0e04ce00c4da4112ce935ded58c4a drm/rockchip: vop2: use correct destination rectangle height check
d53338c10fd27df62eece461ac42ab2bafdce400 HID: intel-thc-hid: Intel-quickspi: switch first interrupt from level to edge detection
ab6c0f158508bb16d483add70b73a73f95651c33 sched/deadline: Stop dl_server before CPU goes offline
13aeb56dae45b1ed7773f49a2e376a7b5a2966cc sched/fair: Fix pelt lost idle time detection
289aa331832f3e29e079f7964c449be70a8ead5d ALSA: firewire: amdtp-stream: fix enum kernel-doc warnings
48814afc7372f96a9584125c8508dffc88d1d378 accel/qaic: Fix bootlog initialization ordering
1ab9733d14cc9987cc5dcd1f0ad1f416e302e2e6 accel/qaic: Treat remaining == 0 as error in find_and_map_user_pages()
fd0e72d281e2b00d56f79404499ebd48efe82d0d accel/qaic: Synchronize access to DBC request queue head & tail pointer
2c6c821b60366016e415bbfacf55dedeea126be0 nvme-auth: update sc_c in host response
b3220fedef6b15a7241f5a5810ef12877775aa30 cxl/trace: Subtract to find an hpa_alias0 in cxl_poison events
dcdd8c061a48de9a041a745fb5330a9aed36a50c selftests/bpf: make arg_parsing.c more robust to crashes
8503ac1a62075a085402e42a386b5c627c821a51 ALSA: usb-audio: Fix NULL pointer deference in try_to_register_card
4f487c64b7550efd171abdffdf9b239c77d9f9b9 blk-mq: fix stale tag depth for shared sched tags in blk_mq_update_nr_requests()
46ef903d8c0b99b6738dcb936015584236b94658 block: Remove elevator_lock usage from blkg_conf frozen operations
05a4e3337c8922371a4d52c24e46ba7045240f54 HID: hid-input: only ignore 0 battery events for digitizers
8ad0aea42f50dd39d8ad3013c40e0b83173b55c6 HID: multitouch: fix name of Stylus input devices
a1cccbd19676fc36854535a7118ba2c27d0b84b3 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
19e7b59b195ca5b815663410966148c9d300321e drm/xe/evict: drop bogus assert
983d7c6de314b693e1fc5ac97ba06d31a4b63b82 selftests: arg_parsing: Ensure data is flushed to disk before reading.
2c22e2a1b6f5cf3d3a8d39d49deef2b45025f9c5 nvme/tcp: handle tls partially sent records in write_space()
6aaf1745859f91ee78b9a477d92b1387476b92a6 rust: cpufreq: fix formatting
4bc081ba6c52b0c88c92701e3fbc33c7e2277afb hfsplus: fix slab-out-of-bounds read in hfsplus_strcasecmp()
fb84a10125bfffd5eac893758870e38303b99a28 arm64: debug: always unmask interrupts in el0_softstp()
f139af04f60d54033bb56ee72661ea341005ed9c arm64: cputype: Add Neoverse-V3AE definitions
7ca3d45e36a74d6e247d00654d867c9b55aeb3d6 arm64: errata: Apply workarounds for Neoverse-V3AE
d7de137e5ba4a5fea34cd6c5212e718e080853cf xfs: rename the old_crc variable in xlog_recover_process
61e28f81d00a234069075fef79a31c29e7af8a34 xfs: fix log CRC mismatches between i386 and other architectures
f874ddbeff8f115d021722678da59dfb7f55ab2d NFSD: Rework encoding and decoding of nfsd4_deviceid
f58ba8d8be003cf30e638cd10a3589f45c7c0749 NFSD: Minor cleanup in layoutcommit processing
58e4050d6b814043cfd6bbb12180147cab4598ca NFSD: Implement large extent array support in pNFS
d12f38a367ea201746f7c9cd105fbb8334b360f0 NFSD: Fix last write offset handling in layoutcommit
b0d5e3589e704ac4faf57b82eb19e24b23bc21f2 phy: cdns-dphy: Store hs_clk_rate and return it
de1a3f537aed174ba562baf0d125392d47831fd8 phy: cadence: cdns-dphy: Fix PLL lock and O_CMN_READY polling
785ec512afa80d0540f2ca797c0e56de747a6083 NFSD: Define a proc_layoutcommit for the FlexFiles layout type
265268cebe7fba84827a4c52c77fd26fab130527 x86/resctrl: Refactor resctrl_arch_rmid_read()
c42f651a763f948b16810b864bbe1948670da5e6 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
84c3b52cf63d4ce43b6cfbbbb407719517c9b3a5 cxl: Fix match_region_by_range() to use region_res_match_cxl_range()
1dc1ab61096b0f5234c020ccf5f91cecd2789990 phy: cadence: cdns-dphy: Update calibration wait time for startup state machine
898acad44ab1229fac242c625cb8797686325e1f drm/xe: Use devm_ioremap_wc for VRAM mapping and drop manual unmap
31afb337c3bc1f939e80a16b8afad197010cde98 drm/xe: Use dynamic allocation for tile and device VRAM region structures
1426f15c13a53ed54d0599d7e5e48fe7cd59fc53 drm/xe: Move struct xe_vram_region to a dedicated header
5a99274f7f66e4efec24c89469268f3e9194da77 drm/xe: Unify the initialization of VRAM regions
21723dac5f2b498feb0444f11804fd48d9579e12 drm/xe: Move rebar to be done earlier
5aa0ab0ba7d94549cfe17d6ef7a4f33ba1de8384 drm/xe: Don't allow evicting of BOs in same VM in array of VM binds
b5b378d254e270bafb4bad98f69a2228c1441242 PM: hibernate: Fix pm_hibernation_mode_is_suspend() build breakage
29319ff77559a1f0f9cfb176e7ac4d9a2897f61e drm/xe: Fix an IS_ERR() vs NULL bug in xe_tile_alloc_vram()
99efbd4259f384718dd16a7423d8e944396b65d4 Linux 6.17.5
a397414f969f9e9a15f7edaeca25eb1bf495a7a7 netfilter: ctnetlink: remove refcounting in dying list dumping
b7d2bce66be0a4963826ffe79079fa67b76c3dc1 netfilter: nft_set_pipapo_avx2: Drop the comment regarding protection
db0a26df734690c82c7753fedade8b6a2189b4cf netfilter: nft_set_pipapo_avx2: split lookup function in two parts
72bdc361bc6feb8d7030b7ba4c80a1559fc3a22a netfilter: nft_set_pipapo: use avx2 algorithm for insertions too
d884f006ac3e857affe77cd47e9f195368cce6d7 netfilter: nft_set_pipapo: Store real pointer, adjust later.
deb5dfe0927da9b4068f42352ba271ccab1fc93d netfilter: nft_set_pipapo: Use nested-BH locking for nft_pipapo_scratch
7761b72d3088455ff93334c58af12c3bb230e2f2 netfilter: nft_set_pipapo: use 0 genmask for packetpath lookups
09c5389f5971a53731ce18e8d32c9ac4d8e333db netfilter: nft_set_pipapo_avx2: fix skip of expired entries
1ac3d7ffa278a0616436585e44689503750f5e94 workqueue: Provide a handshake for canceling BH workers
63876da642ec4a1868969352003353fdc6e26ea2 softirq: Provide a handshake for canceling tasklets via polling
7aa40a166e516f5abda6c17eb93d2ad885ab37fa softirq: Allow to drop the softirq-BKL lock on PREEMPT_RT
da46877b47751f4741c657ffda992c3e1a93d519 net: gro_cells: Use nested-BH locking for gro_cell
5cee1d51fd54806a779a9bf685bc6809ca7758ce net: gro_cells: fix lock imbalance in gro_cells_receive()
97f874284cf667a771140a14e5074eac0152e6f1 Reapply "serial: 8250: Switch to nbcon console"
a097d4d9bd842363789294b148928436cfba77fe Reapply "serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()""
56a2f803abbf43b2b5b33054419197ce4b4b1c78 drm/i915: Use preempt_disable/enable_rt() where recommended
7f808d2b70f7d3fce5be13b9128eb788a0b5cccd drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f07e98935ab876dcbc3a5aed3e4d641260a2bd44 drm/i915: Don't check for atomic context on PREEMPT_RT
fc299f1992b030253010b751564712c62081e5b5 drm/i915: Disable tracing points on PREEMPT_RT
ca005c5f772acb9af2706dba446e755720a49543 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
e11f7d9bc0daf53551ff9eb4dfce3afc2952d757 drm/i915: Drop the irqs_disabled() check
6db1de0fa158ba696b9c1a18832ec61c674622d3 drm/i915/guc: Consider also RCU depth in busy loop.
be2d040782a1b67ea0175af85baff623b2220aa0 drm/i915: Consider RCU read section as atomic.
f13cb2e3e0a8cd90d7db7384dcd77f3e4c8ff1a9 Revert "drm/i915: Depend on !PREEMPT_RT."
9ca13b87e1e7a1be0d22f7646eb84a35beda11c5 arm: Disable jump-label on PREEMPT_RT.
8341d12ada136872a575d5253c35ba9e65f0d2ab ARM: enable irq in translation/section permission fault handlers
6e5d79b975b75cac7a882d16cdd0fec9a0691f39 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
93fb2b8cb595ef7bf16bbbccc971d54511d931fe ARM: Allow to enable RT
4c25d2faf3135bfaff72e92480531021de1d64b7 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
86148704a679096e2a5ec8826a8250efc0d1b4ff powerpc/pseries: Select the generic memory allocator.
d80286a55fe897665a932787bd3c747d3398ede7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
e60c85b08772e7122cf20ae23710aa93a27c1782 powerpc/stackprotector: work around stack-guard init from atomic
1190d6ec3c0311a6d815ea8b62b66fd7b1db061e POWERPC: Allow to enable RT
d4a2692efe8addd760985a47976f818f2bce24f4 sysfs: Add /sys/kernel/realtime entry
23de5f1ce8d2c02b4c51191859090c89ee156e8d Add localversion for -RT release

--===============0043679874547923436==--
