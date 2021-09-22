Content-Type: multipart/mixed; boundary="===============6246246411600394995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/playground
Date: Wed, 22 Sep 2021 19:06:36 -0000
Message-Id: <163233759625.15676.17902707460454605351@gitolite.kernel.org>

--===============6246246411600394995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/playground
user: arnd
changes:
  - ref: refs/heads/randconfig-5.15-min
    old: c4ebad96e757d0481ebf756f390529ecb33095a3
    new: 70fe73ee399e66d9466681c28af3769a148606ea
    log: revlist-c4ebad96e757-70fe73ee399e.txt

--===============6246246411600394995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ebad96e757-70fe73ee399e.txt

f2fdc54b4717c3d1e6d7c7272260671bcb58192f bcache: hide variable-sized types from uapi headers
a4083dc19b85aa05782e35c726cf2ba4c255a0d9 [SUBMITTED 20201204] firmware: tegra: reduce stack usage
b5dd4eaa01a488f706d03567db9837c79f4d1d3f [SUBMITTED 20200505] ARM: use ARM unwinder for gcov
93d2d31cc583e6d427eaa8d4701f23feb92f9034 [SUBMITTED 20210112] ARM: fix link warning with XIP + frame-pointer
6986633683941e5e5eff0ad4e2f6c4b2276999b5 [HACK] usb: gadget: avoid unusual inline assembly
434960e84d4c451dcb7b908ef20df92d0a52cc58 [HACK] x86: work around numa_nodes_parsed link error
5c2fb4d815f9bc70ffc8a3c4811afeaec09362e0 sh_eth: disable initializer override warnings for clang as well
6f5a4daa52fb2a6092f3cce93609c2c86ff21b30 libata: shut up Woverride-init warnings
9bdf13eb8193e0f2a21954c281ff22f9571acc2e hrtimer: suppress -Woverride-init warning
5a527c5389ad65e679df6c6b1125ee9c6d42a486 ARM: perf: hide initializer override warnings
2f01bbcd76804a55b0827a3973d070c573b2efe5 arm64: hide initializer override warnings
1cb1d186fc300aa62ec12ae1c01411e813992917 amdgpu: address -Woverride-init/-Winitializer-override warnings better
c746ebc5523df794d75cca49f16c1d2553a25ad6 global: -Woverride-init warnings
6fedcfab5d594a422cfd9067e2a7b1d0266a9786 fixup ignore override-init
aab6002d20ddc0b2d185ba61e3a7cf93ebedf20f [SUBMITTED 20210323] ARM: delay: avoid clang -Wtautological-constant warning
7fde5961c3c9e818dfa1ca7a1761d6edab8bd2c3 [SUBMITTED 20210721] fbdev: simplefb: fix Kconfig dependencies
2e4508acbe1403c50b8dd518042397c688898943 [v3] printf: fix errname.c list
6051a59e96565fdf1b3366694aee9b68e4984542 [revisit, read threads][SUBMITTED 20201028] seq_file: fix clang warning for NULL pointer arithmetic
bfa95d238921369593817fe3ad5b99dc2e7695b5 dm-integrity: reduce stack usage
3e0b033df3a278531d6302f93211456980bbc6cb [SUBMITTED 20190722] rxrpc: shut up -Wframe-larger-than= warnings
1fc3534e24ec236e11615a856834622138981029 gpu: amd: replace open-coded offsetof() with builtin
232c0ad91feed7a275e9a4f59aac6bdf5e3aadfc media: gspca/gl860-mi1320: avoid -Wstring-concatenation warning
2c6541ae200477724565c06fde6e4138aedf1514 drm/amdgpu: fix clang out-of-range warning
53af7c00e3c3eebe6e2ce3108d5bb06680621a11 dm integrity: fix out-of-range warning
211d423ffc4831c0e2ed0642f1c491f447407ec5 iommu/mediatek: fix out-of-range warning with clang
5bb47e2b39acd6900cbad4d7c16e5ee2bf2e6813 crypto: ccree - avoid out-of-range warnings from clang
db4050f7a4e15618985d6590c2bf521c351ba9d7 media: omap3isp: fix out-of-range warning
623ab7e2c32a670538b48530e9e9fa5814c3284b mwifiex: avoid null-pointer-subtraction warning
0ec8c13ee654b38176bfe158be1eafe01760fd40 cxgb: avoid open-coded offsetof()
97744cf02be3bb7745ce4a1d90e1ad263a53584f module: fix clang CFI with MODULE_UNLOAD=n
e9cbfd3747e5c19d2ddad63e8ce81201a3ea71ae [SUBMITTED 20201026] arm64: traps: fix -Woverride-init warnings
df5882e2abb52d2588f0e5539212e40d5c3cf18f [SUBMITTED 20201026] arm64: cpu_errata: fix override-init warnings
6487c52aece1812116db604f3c617b6b15afd097 cb710: avoid NULL pointer subtraction
11c585b68667f0cf8308b0dfe9a49324a4323d0a ACPI: avoid NULL pointer arithmetic
a10ed42aec874bc7997d38bd40177b2f2ff0173f bpf: avoid out-of-range warning
ba50a937379817f4d0d06cba41feb2b13188ca3a fixup acpi
2eca802fc36e7dc1bdaf24503623d4b894494621 kcov: avoid clang out-of-range warning
f66f2a86b703c271e71009a5d9d88240c1001be8 libceph: avoid clang out-of-range warning
6387739a2d421410d3d35cc27610e1857e3f0cc5 fixup! cb710: avoid NULL pointer subtraction
fd29ab891aea3e2db63f61822229efd609c8c593 fixup! libceph: avoid clang out-of-range warning
03c67e690d233199e76dfead37ef5f02001b1e87 fixup! libceph: avoid clang out-of-range warning
78d360409dd7ecc3b078b30942e8299dc0d12b51 drm/amdgpu: fix warning for overflow check
96c4527dde7d9569823c911e18cea98f6c2b945f infiniband: uverbs: avoid out-of-range warnings
5d5dbd17a0d6de9a5a2ca8875e3f396f0f372896 LTO: turn off for compile testing
a9d63d70503fd7b6da04a09b5dc03633173a2958 infiniband: qib: fix static_assert for clang
0ab86fffd8a63912ae6a9e57d501503b2a4deb16 ipv4: tcp_output
f32f49dc91cf23638a5e21c524b9719ef10e8679 staging: vc04_services: shut up out-of-range warning
be6c8938a1cbb3bd76f74704b67cd7fad51a95f5 mfd: disable SI476X driver for clang
c5253f0ad44620132b0049373450b06ee236ae87 drm/msm/submit: fix overflow check on 64-bit architectures
163acefbb00960ca4e9784bd4fc5be78c97e5b1d ARM: disallow CONFIG_THUMB with ARMv4
5d9b84c7e8d899895474993380357123a8b2b890 [HACK] amdgpu: dml: disable all stack-heavy functions
873b9feae2961c2199bf7894c9655d9a6a35e309 [SUBMITTED 20201026] bpf: suppress -Wcast-function-type warning
648cbd72ce195f7c07d8ef8277bf87d7ade39c04 [SUBMITTED 20201026] firewire: fix function type cast warning
5be4ea41a5efc14772c619852423de187d3e04de [SUBMITTED 20210322] ftrace: shut up -Wcast-function-type warning for ftrace_ops_no_ops
55ca9fe89fbdf2dbf6f65187de57f87abc2addfe [SUBMITTED 20210322] [v2] static_call: fix function type mismatch
ea334d770a1d89ac7c7f04c6aae0d3e11e015756 [SUBMITTED 20210322] [v2] posix-acl: avoid -Wempty-body warning
a469a45fcb13f5345727b0b2f320559824676ef0 Kbuild: consolidate warning flags in scripts/Makefile.extrawarn
67a25edc30c42657d10ece0588e54e44b605005a Kbuild: conditionally pass -mno-global-merge on clang
7ed7708c354e9b099cd3737e5eec941c523f8318 Kbuild: avoid duplicate warning options
86c2e25d6dd0f80016635dc3385eb4663045eeb0 HACK: turn off noisy W=1 warnings
70fe73ee399e66d9466681c28af3769a148606ea Kbuild: rework warnings

--===============6246246411600394995==--
