Content-Type: multipart/mixed; boundary="===============3395187653096858115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 26 Sep 2026 00:12:03 -0000
Message-Id: <179038152348.1900371.15799645264988614570@gitolite.kernel.org>

--===============3395187653096858115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5c89110e470bbc805d06c6b081084e32bc305f37
    new: fa2461079f8035ce91b5eab799e2ba77b700d46f
    log: revlist-5c89110e470b-fa2461079f80.txt

--===============3395187653096858115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c89110e470b-fa2461079f80.txt

e11a07856ba06867a4c0c8aa91770e1b209dea98 vfio: selftests: Include <libgen.h> for basename() on non-glibc builds
573f39cdf714a129d2d8cee16d3e04a5bb5d5ce5 vfio: selftests: Add documentation
b1d0f0d97a7d94e5b94dc4d28251002fb17dfbaa vfio: fix typo "stucture" in comment
258ba46543abdd36844f04bba8b4022a5731d873 vfio: Reject a second cdev open before mutating shared device state
24acae9894b96624a69f07b708d58e591d11df98 vfio: selftests: Extend mix_and_match timeout to 90s
e281aa76bc22865052dc7b7250403ff1258856a0 vfio: selftests: Extend timeout for runner executions
cc466c77059ea6ce734f909ff4b156b036334cc3 ASoC: airoha: Fix sparse warning for AN7581 AFE PCM
f0cc352be29ba616e0682f66f551d3f3029886fd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
bc78c90728cd74d1c7335fef786fa51968bdebad vfio/type1: avoid walking reserved-only mappings while unpinning
25e222e57c666c596afee29d9a924094efc84a13 Documentation: libcrypto: Add additional testing information
b63b9b3d5ddaf0f1767f31aeef7aef08bb36225e MAINTAINERS: Place libcrypto docs under CRYPTO LIBRARY
8ef2ffcd8fce61d794379d1a767c9a8b4c3ebb7a cpufreq: intel_pstate: Fix max_freq fallback in cpufreq_update_pressure()
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
f6aa1264eb5a527f9a10371466d28d647e78ff08 Merge branch 'pm-cpufreq-fixes' into linux-next
263e97384bea62caf0c2241e853ce13b94635bf0 crypto: aes - Fix undesired override of some optimized AES modes
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
f201d785cae6febe2be33235f541ef25b2a13240 rust: pin-init: internal: pin_data: use HRTB to work around `trivial_bounds` for `Unpin`
ad5545276a22ccd6061829b9e697edff6c910531 rust: pin-init: internal: make `__init_data` and `__pin_data` safe
c0243b93d0be35a4e8687b658991e3e6b2f1e9e7 rust: pin-init: internal: remove associated type of `HasInitData`
c5155147cdf0053694f8bcdfcc616d254ae6842e rust: pin-init: internal: use `HasInitData` to provide inference help only
6f78441c58c1012324da3189ea650cfeeb98966c rust: pin-init: internal: add custom diagnostic when `#[pin_data]` is not implemented
666b3e7cfa3a5c6afbfb2b5dae017617dfc40863 rust: pin-init: add diagnostic attribute for `PinInit` and `Init`
c0c06ce852e5b474c3c6131669e04f6718886185 fscrypt: Move several items from fscrypt_private.h to .c files
a63883d2c3d47ce6d41918c2453a4513b921eaaa MAINTAINERS: List the fscrypt branches
b08e4ee274917074633a41b3598d5541cee2b914 MAINTAINERS: List the fsverity branches
6053173be1612ae59621f34e166529cf952133ee Automated merge of 'dev' into 'next'
9e70c02c55367a073270465bfecfa98a817834b5 dt-bindings: arm: cpus: Add Apple A18 Pro CPU core compatibles
4eb4d9efe290476fb1f0b9d90d6b1baf2bdf2091 dt-bindings: arm: apple: apple,pmgr: Add t8140 compatible
16c4ea7772d1f99b0a725200c79de37b1e6765ae dt-bindings: arm: power: apple,pmgr-pwrstate: Add t8140 compatible
c47142fd192f75f1807fc667ce6f37dcd31c44cd dt-bindings: interrupt-controller: apple,aic2: Add t8140 compatible
a1baa6329a3d483187d83fdbae8efe5178c99565 dt-bindings: arm: apple: Add A18 Pro based devices
ccf16d328c354848c6233afcf52723ce44413214 arm64: dts: apple: Add minimal MacBook Neo device tree
a8ac6027e82415f431bbba49ab535c44f2edaf4d Merge patch series "Initial Apple Silicon A18 Pro device trees and dt-bindings"
3852e19cb9547ffdf9e3fbf3c8decd2c78c85217 bpf: Avoid quadratic successor rescan in bpf_compute_scc
57f6eca2f63b46dc9526e040cb419321a5013564 bpf: Bound the number of indirect jump edges in a program
8608ec8e981974b18834e2d67ed39638a9ec2e63 bpf: Rebase the exception callback subprog when dead subprogs are removed
939bb6270ee32cfef0631b30ff07a9e0b8806e64 bpf: Leave out the hidden exit edge of a subprogram without an exit
fa5ebade2a54c52b3bf4f9bfd8278238c90ac8fc bpf: Cache the jump table of a subprogram during CFG discovery
19581372dd81f3337bb672a437e56050a3ea41cb bpf: Reject indirect jumps that leave their subprogram
c48a91c049fd98fcde54880a24c51b9a05f7e185 bpf: Don't remove indirect jump targets in the nop removal pass
9aa11c4656b7bd8a32869296603f117a49eadd6e bpf: Clear insn array jitted pointers on map reuse
a83512036e0809497ee3259ba7458de287949b94 bpf: Clear the insn array used flag with release semantics
fba62d33c1254ee706c724e2b3b72fc6e237b7ad bpf: Retarget indirect jump targets across prologue prepends
db8c58c83f5a651051ce83aa681e3d68ad17503a selftests/bpf: Add tests for the indirect jump edge limit
5add2c64f4740ca4a1944b50f6427eef219dac8c selftests/bpf: Add a test for a tail call in a subprogram without an exit
17c7d885efe8b2b9d547f16a1aee37cbd8ea4bd7 selftests/bpf: Add tests for indirect jumps across subprograms
2cc0a520a8e767a787c1cc240bf497a7ea02f8b7 selftests/bpf: Add a test for gotox nop targets
28e458bbb44b66c991ea20d46141b78df7cb37a6 selftests/bpf: Add tests for gotox targets across prologue prepends
91ed1942edef5dab681fafed2b15af27ce74a7b4 selftests/bpf: Add a test for an exception callback behind a dead subprog
fff8738e870968f36e08f62464335f632b869a37 Merge branch 'misc-bpf-gotox-fixes'
a937818bc92144bc4e0491bc536c2051fc7c9533 Merge branch 'apple-soc/dt-7.4' into asahi-soc/for-next
f17bedcd29517739a6491c1c51cc6a593f6a0332 bpf: Skip zero-length stream writes
e831ff570908c572d7ee5389a7e03a8637d1d8ee bpf: Add file descriptor interface for program streams
9054903ab51b8e462bd247d6365c11bc4fce90a2 libbpf: Add bpf_prog_stream_open()
0abecacb4bfddff99064b855ff28613b786fa435 bpftool: Add option to wait for program stream output
4e1d734651e5a0379defd42c53bd2f985e3e33a6 selftests/bpf: Test program stream file descriptors
6ac134ec930642d5b574b63a72a0e999c2470c64 Merge branch 'file-descriptor-interface-for-bpf-streams'
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d8ae0f8ba266a83300946ff86f516c0ac1e57369 Merge asoc-linus into asoc-next
91246957f28743f83a43e276934e3075a0d0a6f6 Merge asoc/for-7.4 into asoc-next
753baa59527f8e606c49eac25692b8b08918a3a9 dt-bindings: net: wireless: qcom,ath10k: Document NVMEM cells
fd6813177fd3c554fad98d38b24680879241b374 Merge remote-tracking branch 'origin/master' into arch-next
1f09828914283f0e02a41f03675646d516eac008 Merge remote-tracking branch 'origin/master' into block-next
c8c7ff2196e90137bd843178acd81ca3928ef496 Merge remote-tracking branch 'origin/master' into bpf-next
40b08127568af26596a1b0efde6f6d152d0ed5ea Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
e6458beaead86cfc6c824a863cfb9a35483f33e2 Merge remote-tracking branch 'origin/master' into bus-next
936867e85e257f9dc43ce89f6f8b57ed64aff40d Merge remote-tracking branch 'origin/master' into clock-next
ea275dcf8cf5dc6b96605f7cc0c4214ba7cb31e4 Merge remote-tracking branch 'origin/master' into cluster-next
5c65e23ee8ee2ca3e31dd866bb3f2247b59147a5 Merge remote-tracking branch 'origin/master' into core-next
4df851bbec4345d1ca679c3166cdddf7e3a730c8 Merge remote-tracking branch 'origin/master' into crypto-next
56d9ae82d91cc1730c743d31daf6c0601b496931 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
258e17bf6184cd27772bd149ab2f522e101bf96c Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
d3868d7efaf13a03f9ed567733fb1b59a85dca90 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
dad7bf80a3a8e20d42dec7c26ef2ce82432bfe3d Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
892d671e91ad8ed119ac1b3b00e6aa3e175b0d3c Merge remote-tracking branch 'origin/master' into docs-next
41a888f908322b94affcae6b54ea75afce93266e Merge remote-tracking branch 'origin/master' into dt-next
53c77452d4a507fac6264ac13a181ea40c96b419 Merge remote-tracking branch 'origin/master' into firmware-next
3545945e0b002c83eab0b715d5ae7116ce0af82a Merge remote-tracking branch 'origin/master' into fixes-next
aced925ef82f87326a73f39d19f10ccde96b0a9a Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
e7ceecba9005b19d71116117a766c4e8e3983c7d Merge remote-tracking branch 'origin/master' into fpga-next
51d07ac84e124d0b5897fd6b7b36270d7223cbfb Merge remote-tracking branch 'origin/master' into fs-next
e3ffa5d0ddaa171be2f002d99f6a3b3abb48c152 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
48355e5095744f9ad36c1c2667b04371eb105d70 Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
ab6e8c7a4b0023826b9647ed03f88fddde10d681 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
11e5c39dc465e1da4aefece0f679c3fef609b1a9 Merge remote-tracking branch 'origin/master' into gpio-next
e32837274aeb24d8a7cc2743791dc0a099bf3079 Merge remote-tracking branch 'origin/master' into graphics-next
45ef4670ffbe699e8823ad1fc1952e1981a327d2 Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
c319cf3515e4f7312c8b7e84545f34c18536d442 Merge remote-tracking branch 'origin/master' into hwmon-next
19144b1a550ca14ae2ee671b1afc9d5d73b29250 Merge remote-tracking branch 'origin/master' into iio-next
af0f02666295cd8d1e7e0899d8afe0636fc355f5 Merge remote-tracking branch 'origin/master' into input-next
48fc1afe7f6114dd0ec65dca193fc9f031088755 Merge remote-tracking branch 'origin/master' into kbuild-next
5f7e9008572d9307d1e3a049c11c5238cfcc12f3 Merge remote-tracking branch 'origin/master' into lib-next
90091c781c8828a42afed47d24a5aab50c25c832 Merge remote-tracking branch 'origin/master' into media-next
448f32de62cd41221cd3bbcad8c38e32403f841c Merge remote-tracking branch 'origin/master' into misc-next
3f72810e779c82a5539dd23593ab5183645fedce Merge remote-tracking branch 'origin/master' into mm-next
21a519ae068895f8c5fa789bf172618ff642fef2 Merge remote-tracking branch 'origin/master' into net-next
52c3b69ebe41b001d9e47b4d8b49d70bbf458cd0 Merge remote-tracking branch 'origin/master' into platform-next
426a620fc7b264768b4ef2b2bb115dbdf591cd85 Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
4af535a325f854d0e931b6ba9ea14bc321ad1568 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
6a39fba512f5d94b59390c4f347706816523545d Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
22a75d749cb54db0d9720fdf7ca9fa2987268c9c Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
da32e0248ba36e21f39ec1e818d6035868f85a02 Merge 'pmdomain' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (next)
2454ae7f65f585a69f4190ef5f6ab34dbf7bffda keys/trusted_keys: return immediately after TPM unseal failure
8edb651fb86356468d7fafbcf1157d446b1e698d Merge remote-tracking branch 'origin/master' into power-next
bd0ccfeafc3154a0ad271a1502fcdebc9f4e6f8e Merge remote-tracking branch 'origin/master' into ras-next
6ffdac1d4314e4c920f2952b0b779d78852cafec Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
92f59eed9e6ad7012b959609c64008a27b9652be Merge 'rust-pin-init' from https://github.com/Rust-for-Linux/linux.git (pin-init-next)
7de8ee9d12b4bccd7a57ca661a3123c69ad3eba8 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
85fa5f23e2b1838cef9072d3decd4c7a0e1f62ff Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
04e39f320ccb780cc7fe7fdb4a7b00e6b4e5c56f Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
610231c69c64854ce78f1a9cb9ce020c014c5040 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
30a619d986e7609e5324ed294e1f4dda3ece14d7 keys: finalize persistent keyring timeout after link attempt
9d88653796b988fa5a9180a707a6dacb5d6d1ef9 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
8df62b8fe4f1e137aa19809ff6e8abf84b955cac KEYS: trusted: Reject short TPM2 public areas
78a4776471b7edffbe4df16a82d6ab5c7f457605 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
09897e05a6d9a7366f1c955e60cdb527031fcb83 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
d151e8a04b720b9897c77c70e8ad31e1d02ad92f tpm: Call cmd_ready/go_idle for each command transmission
4bdae8f088737543b3b92129a92682bfb5b23a03 tpm: Fix auth session leak in tpm2_get_random() error path
0d44db3deca0351ef844c15dc98457e797a51393 tpm: fix off-by-four bounds check in tpm2_get_random()
91170115a8943540e8bd599b138521b587770b60 tpm: Remove ineffective wmb() from tpm_pm_resume()
1f2374947fbaaf685cac4c09f1707c8f605756c9 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
18e537173d48d27a04f49dfa58435c218d2b303a tpm: tis_i2c: Deassert optional reset line before probing
0b27cb9fe81c128335e6871ee5c0e453a51cc1ba tpm: Disable TPM on null key name mismatch
c77c3cb66073ea06337c63e0f83c976cd52073c0 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
00fd344d3c042f75865fdee584bbfdeabd5ba3c9 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
998cdbbbc916bc9fb010260a21747f5a1d5c323e Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
b7ca89060e36382ef5aa942cb551435c7cbb6be3 Merge remote-tracking branch 'origin/master' into sched-next
ce494c07c81984f8a3d8b99047172f8b98a963d9 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
64f8812189ee01923a22f87620d9992abb4f3b16 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
d53a0d19d9ed84d7266814b3081bed25a1f6cb12 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
dca9e440c3f61880c9c613f73b77aca26d9db8c3 Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
b4b82c9fa9fe11c6bb27749d6e4f2f44f0706952 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
0c1d1c22ff912c52de2a16054566f0f3424bd583 Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
98a1f8539049d70dcde8f9cd7fc400a5387819ea Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
5f8929e1cbe9bedb1ccee6d401436fd5dba75b45 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
0ae655e3b2ee57214bb5abbf8a12a3a63f0ec580 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
56fe7f02ef805d83dca3eb207edd1bc437e7d4d4 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
841977ac11940ced0e410510a0b678b5d6214ed9 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
fd525cc37d4a94473386a3ddbd92219255787a3e Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
5e2d53e373b882ed00715bfc655e7d6d3a0cbf8d Merge remote-tracking branch 'origin/master' into soc-next
8652ce8f88632da9abc086ead753aed58be52dbb Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
8794a3041de53042e8dbe9601790d3889cfcfe34 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
802d587c3f1195c27fdf737653fa27d44277838c Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
d9502abe33e3df4b57d08085c36abebae321b176 Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
8bd5cf471e5f2aa221979ba464c82e431b208f96 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
2b4e9cd82b420f66ccf56eba308b27d53d661b72 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
ac2046efa631220d8b6ed4f678406702f2a5cdc2 Merge remote-tracking branch 'origin/master' into staging-next
ea7b56c25c6248e5370b7931f4a30f19b9f4a50a Merge remote-tracking branch 'origin/master' into storage-next
518935d809d3c068feec25242f977fde0fc2fb92 Merge remote-tracking branch 'origin/master' into subsystem-next
c538c570e3315ac4e5359b6e2896fb6eb716ed2a Merge remote-tracking branch 'origin/master' into testing-next
5c9a7f5753b16363c1284bbe3db39418fdd39609 Merge remote-tracking branch 'origin/master' into tools-next
a92016da7d7a03b845aabf7f02e7d2657375123e Merge remote-tracking branch 'origin/master' into tracing-next
607bb4fde6d1936df2e69351ed3821ea08af2873 Merge remote-tracking branch 'origin/master' into virt-next
73cab492f62d274111f2ea44351eaf4e33dff6d7 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
dd875bdc67baec3cd29e63ab8725dafe5e968a5d Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
66f630ebdef041ca17db33421bf485f5d6451911 Merge remote-tracking branch 'origin/master' into wireless-next
20d7ce616055813fdb396003fdec5f24bdb08c2a Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
64a050bfd168a6d1d189bc4b8f0bca60e6185c4f Merge branch 'arch-next' into all-next
eb30e4681621b97546e8618f9642d395f7e91afe Merge branch 'block-next' into all-next
b6ba68495c87f9c3c9b1ed879d9a10b8c3b60cf1 Merge branch 'bpf-next' into all-next
2712ca84bc173b28003b4250cdecab664b615603 Merge branch 'bus-next' into all-next
d835b982661edb1baa31a59d4c30228c5d47fd3b Merge branch 'clock-next' into all-next
7cf0969a7757248250b376d2b484e7119f930277 Merge branch 'cluster-next' into all-next
56417fb65c73c542db203974c3744322735b308e Merge branch 'core-next' into all-next
6df56332377ec475820fc1261c404bc0358df546 Merge branch 'crypto-next' into all-next
980724ddbad667f0a2e65aec75278a7bc3ebb176 Merge branch 'docs-next' into all-next
97061a871f67245fee8e60dffae9fc41765d6f5b Merge branch 'dt-next' into all-next
f30988f6174fe0ca77192f44603aa00e62475716 Merge branch 'firmware-next' into all-next
b8365b19ac581ecd4e4473f9f9214b47942d6a18 Merge branch 'fixes-next' into all-next
1f615aee78be1861422f52ef59660ccd0a1368d5 Merge branch 'fpga-next' into all-next
e560bbe31581ca8a7021c0cff17ae89706f2d83c Merge branch 'fs-next' into all-next
ffa94de6155493ed7a91a51fa090e9decf981a7c Merge branch 'gpio-next' into all-next
327a3509d263e4d52643748bd9a1ea1f6a7786f5 Merge branch 'graphics-next' into all-next
7dabd4135860db18cd2b005bd243e439dc184a67 Merge branch 'hwmon-next' into all-next
84fbc08db4425345ec751aa332d86bdcbee49b43 Merge branch 'iio-next' into all-next
2b79c6aedb15478bd475d040c594470490ecc2b1 Merge branch 'input-next' into all-next
a73ea5e9c0be6f3776b250ad0fae9310333b0681 Merge branch 'kbuild-next' into all-next
9629722d48638d30489d6527cce74262506dfa29 Merge branch 'lib-next' into all-next
b7a0eaad232c937968c9aed7d3a03c533926e7f6 Merge branch 'media-next' into all-next
046d556ff4423b87fc4648055dbc0283bf5d8b2e Merge branch 'misc-next' into all-next
4c267a6c29097464c23d99ae0c8c6192916da40f Merge branch 'mm-next' into all-next
5384d90701ffbdcd6e584a289a3e7e484e1139aa Merge branch 'net-next' into all-next
5fbc0f88a88e58a5fc067e1acb230d42987a5a83 Merge branch 'platform-next' into all-next
0817187c89f5d976664a4d3da202892b53d7e967 Merge branch 'pm-next' into all-next
fe9afd0b0a05368587b6a8d569015393a6b668dc Merge branch 'power-next' into all-next
93e16764a0d8fd0338b7b960798d293ee9faaf28 Merge branch 'ras-next' into all-next
dd46606fc9a81652446457bbfb0c4cbc4db1c5ed Merge branch 'rust-next' into all-next
fefbb519825baafd47fa2b735c38cfdf921086fe Merge branch 'sched-next' into all-next
cb63617d763b98c43eb159cac2bdc6fb1af3fe0a Merge branch 'security-next' into all-next
63087f3cf8a6308c8b8c560fe4e337fe865720bf Merge branch 'soc-next' into all-next
957ca5899f25ac229827eaab359bb0a65ead1aad Merge branch 'sound-next' into all-next
c9a32ee381163bb019f6851dcb850a2a4c883306 Merge branch 'staging-next' into all-next
4523488b383f2c5f8afbe1480c0043298add0dfe Merge branch 'storage-next' into all-next
42b3454768d35dc3ea8a408e931a19f3dd8915eb Merge branch 'subsystem-next' into all-next
c24e794dcaf8f2d9391efdd1c3171e18c888e703 Merge branch 'testing-next' into all-next
ac21cb63aff7a6793273730e13c3c168d759727e Merge branch 'tools-next' into all-next
44eef817c11c2878b70fb034ba089e491489dd9a Merge branch 'tracing-next' into all-next
703eea6a91eeb2982edb16ee3e45260b358a2cbb Merge branch 'virt-next' into all-next
936f4adf13412d1099c5cee04973ce505d5a87a4 Merge branch 'wireless-next' into all-next
fa2461079f8035ce91b5eab799e2ba77b700d46f Add merge report for 2026-09-26 (10 interventions)

--===============3395187653096858115==--
