Content-Type: multipart/mixed; boundary="===============7889495179896254134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 21 Dec 2024 20:02:55 -0000
Message-Id: <173481137595.1058795.12748420294785711847@gitolite.kernel.org>

--===============7889495179896254134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-6.12.6
    old: 6165cf65fca894f541cf2026f5bc4f2e9e84818d
    new: 9269e48ed6faa893beef2e8c020cd09df77d8ff7
    log: revlist-6165cf65fca8-9269e48ed6fa.txt
  - ref: refs/tags/kernel-6.12.6-baseline
    old: 0000000000000000000000000000000000000000
    new: 9269e48ed6faa893beef2e8c020cd09df77d8ff7
  - ref: refs/tags/kernel-6.12.6-nfs
    old: 0000000000000000000000000000000000000000
    new: d23964a7594285c75b57e47e250ca0ea25742014

--===============7889495179896254134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6165cf65fca8-9269e48ed6fa.txt

e7def3667f1726b3071313f0b98e52b30440c5fb [redhat] move wwan_hwsim to internals rpm
407b7c99ed6ca26f2c55cb6a2e6c3e1568986226 [redhat] New configs in arch/arm64
08d1bcd1c6f12da920ad89241f5fe71bce2cf84f Enable CONFIG_TCP_CONG_ILLINOIS for RHEL
61483d9f4cf8c1450014a46f5ad135896a3457d0 redhat: configs: fedora: Enable sii902x bridge chip driver
364756080b3feeee16552c33912b3f8cabc83e08 Revert "Merge branch 'fix-kabi-build-race' into 'os-build'"
af4fd09906cc4e5c236667fbed72f67b3ffb1797 gitlab-ci: enable native tools for Rawhide CI
a0b39b7dd55af85396f4ac2e017329e4717fd578 [redhat] configs: Disable CONFIG_XFS_SUPPORT_V4
73ecd71aa0032f3ccc8f911406589145052110bc spec: use just-built bpftool for vmlinux.h generation
3a7cdf15161d97a9fea7c1918490cd756f2fdbc1 redhat/spec: use distro CFLAGS when building bootstrap bpftool
a1c569c17a98193499efec82e4fe98bbf1daadd7 Add scaffolding to build the kernel-headers package for Fedora
001281fcbe949b6a75094b0ca258a94723ab1cdd add libperf packages and enable perf, libperf, tools and bpftool packages
3b1ee30836ae02063e6d27fc180119f390dc7497 Don't ship libperf.a in libperf-devel
db0e996ae209f836bad977d88c9ab6fd4c3663e7 Don't use upstream bpftool version for Fedora package
94065f43af4e78eb0e663ce74a687f8a35319040 Remove separate license tag for libperf
758a097fa4ac3b9c638941aaafa917328d8b8c45 Remove defines forcing tools on, they override cmdline
6d4d817d3fb20019e58f90f49688f5aaef0c1a97 RHMAINTAINERS: Update for Feb 2 2024
449af7dd4e6dfb67404ee8043d37a65810d8cad7 Add new os-build targets: rt-devel and automotive-devel
4e3eb19c2d6498165950b3f5aed585a4d7837f78 [redhat] New configs in drivers/pinctrl
f776702d169f75dbcaca0300b04748a606742575 gitlab-ci: use all arches for container image gating
6492bc491549823dce775da1cc4dafa5ca5431ae [redhat] process_configs.sh: include config commit
cb4b0ef1da06f886d90c92ccb26fbea10b333226 gitlab-ci: merge ark-latest fixes when running ELN pipelines
5299854d23f6f8c3b43a0d6e3efec4278769a7d0 Fix dist-get-buildreqs breakage around perl(ExtUtils::Embed)
648e706b6d8e36f8a1aacdc07bcf68be554b3f6b fedora: cavium nitrox cnn55xx
a7fd018d836c2fd82708fd7dca86de7c71b7d243 fedora: a few aarch64 drivers and cleanups
2f4310b7ad646f002a2ca575a93c0a5f9c383fcc fedora: Enable more Renesas RZ platform drivers
65dbe490f1ee92236ddad27e4c0311cf24463011 [redhat] New configs in drivers/net/wan
60b92d35a602297f798ec2433877ac60593c1799 arch/x86: mark x86_64-v1 and x86_64-v2 processors as deprecated
6da9ea3d26407ff5a900739d717f63707b11b3a7 redhat: forward-port genlog.py updates from c9s
b54b3a81e367ac34b854d15772e1676de2078a03 Turn on SECURITY_DMESG_RESTRICT
c5d8d10cb4c4e6df93dafdaf7a761c02f2077402 Flip values for FSCACHE and NETFS_SUPPORT to avoid mismatch
43c6b6c942e24a43672cfba59e18f42b9f47d4cf spec: Set EXTRA_CXXFLAGS for perf demangle-cxx.o
554cef572a3802fcd09b5a7aeaa56d7bab9e9cf5 redhat/configs: rhel wireless requests
6818cacdd15fc9c160dee4a8c55193883ff628a5 Turn off CONFIG_INTEL_VSC for Fedora
cecb35fbd327c3a666dcd88d55b8fec18a01321d Fedora configs for 6.8
9e0bbc7fc4b871335ddec5fdcd9f2cdfe40af979 gitlab-ci: support CI for zfcpdump kernel on ELN
8e4af92f788aea74caf13491d55291c10e3207b1 redhat: add nvidia oot signing key
62522a7f6c7e1a18c0e630b2941500cfa2b808bc all: clean up some removed configs
9c7fc5b11fdb79c8914704b65dc5e736f765b163 Flip secureboot signature order
0bfd36a01fa022ae7b86d7510650879f923b4368 Turn off the DRM_XE_KUNIT_TEST for Fedora
3aec3fdc510c8f7b90efd8b24ec930737a9b0e2a Add xe to drm module filters
35d0db571e585a99700ce4ed2e6fc224544f91b9 [redhat] AUTOMATIC: New configs
9ba867698a530c35882a9da8cedd0240697550f3 [redhat] AUTOMATIC: New configs
94c77ef9f6a0524c7c513dd7f70dc322566f3b9f RHMAINTAINERS: Update for Feb 16 2024
eb8e3bb2d3f2d60d8e132f60194cd48c0031d593 Turn XFS_SUPPORT_V4 back on for Fedora
88da58e7b4f47e7342cb61b3a50be7b498508a7b [redhat] New configs in fs/nfsd
4af91ccbf7713561d240153561ca2f8b61ba50f5 [redhat] New configs in drivers/iio
6a6b4085479909ce0d37698e85b996af624c4477 redhat/Makefile: refactor KABI tarball creation
e175435d040e7f6926d3b77fcb143c2d5712298e redhat/Makefile: fix race condition when making the KABI tarball
1b6475ee66a122afc0acd834e552d78cccc88971 redhat/Makefile: fix setup-source and document its caveat
28c2ccba4bad74d95f88c3544d77b0c22995d322 redhat/Makefile: remove an unused target
a8fb224acea93272924696d208c708e17a7eebd2 redhat/configs: For aarch64/RT, default kstack randomization off
7608d3b15e4b0c05a1c3613db28fa32165a904af redhat/configs: intel pinctrl config cleanup
b399c29ed67992c982b5b97e4165b2ba58c83aad redhat/configs: enable CONFIG_PINCTRL_METEORPOINT for RHEL
87ccea3a2d725c6c73fcb912e3e0a92839274122 redhat/configs: enable CONFIG_PINCTRL_INTEL_PLATFORM for RHEL
fa7edf461e6b0d41cda4e7512164b03b2e3f6eba redhat: Do not build libperf with cross builds
f1f6b703ef947d2f45596a7f6c3233b5df5516c3 redhat/self-test: Update CROSS_DISABLED_PACKAGES
54222ef39f7baf938dd78f2d907b9291dd3fc464 Set late new config HDC3020 for Fedora
0f86c7c8c2b0eb32e03599304a61adb7acd953f9 [redhat] AUTOMATIC: New configs
3ddfe4dd25d0ddaf50f6ab3784a7533328536d53 [redhat] AUTOMATIC: New configs
88f8c934bee9eedecaf1fd0ddda9102c7b780496 Turn on DRM_NOUVEAU_GSP_DEFAULT for Fedora
d00fa851f0732ba7023f327bd09a48d02e70039a kernel.spec: include the GDB plugin in kernel-debuginfo
04e4a62b7bc7c6cd3c059063557d8cc22a76ca82 Enable merge-rt pipeline
97443ce1a59ef252fce23446e1ce4a3a8f8da5b3 gitlab-ci: drop test_makefile job
da39720a6bc3e247ce1429700895e66c7ccace39 Enable CONFIG_BMI323_I2C=m for Fedora x86_64 builds
f50a12d44037d7f48544e2615f1656f81776287c redhat/configs: Disable CONFIG_INFINIBAND_USNIC
c18796e9f7d3fef9d82156b694d68bfc372e79e8 [redhat] New configs in drivers/hid
af26e74fd5a4cb72a389e9bdfb2cf271f3f2652c redhat/kernel.spec.template: Add log_msg macro
fd238b28d524bafd4ec18989264e5d5e65c2b2f4 Add libperf-debuginfo subpackage
8b31206a19f138e7cf5359d4b4b81059ef930334 uki: use systemd-pcrphase dracut module
7cd52cb77cbffc2c29e9ba2f74b8cae20554b118 Revert "net: bump CONFIG_MAX_SKB_FRAGS to 45"
e00dc041b04fd7910ac4aa5d83a570c89ad3508b gitlab-ci: fix merge tree URL for gating pipelines
f11f17c81983746b037a0b1024e447c929a3cead [redhat] New configs in drivers/media
291410ff73dd325e1e7a3ee36665f8b3e8f03f54 redhat/configs: Disable CONFIG_INFINIBAND_VMWARE_PVRDMA
c9408965c427ef2059fb26ab271ce4838955e400 [redhat] New configs in drivers/hwmon
074806d2ab3a73df69e70d2a3e518609ce4b56ff [redhat] New configs in drivers/thermal
94af1ae3ffdd7c7ea29ad765529a2a78209a4316 Add support for CI octopus merging
9cec48bf124cd1107388b2a85423f22f64231171 Remove rt-automated and master-rt-devel logic
f6220aad900305fa81a92c2164573e12721d6c0b [redhat] New configs in drivers/net/ethernet/intel
b3dae71b0306b4b44775363a0756f7bf0958bb8b [redhat] New configs in drivers/gpu
328203749c04863472d515c0ff788c082c19c508 Consolidate 6.8 configs to common
5861243e5c922690808f1359e01348f10851f26c redhat/configs: Disable CONFIG_INFINIBAND_HFI1 and CONFIG_INFINIBAND_RDMAVT
cdeba20864afbf02b9e9b1d12dfa77817ad74521 redhat/configs: Disable CONFIG_MLX4
27b36c5bc2894d2029853d96bbbc0972a85e529b redhat/configs: Disable CONFIG_RDMA_RXE
453cb85d41de1c60be58468e1bdc88ac4f1f33fc redhat/configs: Disable CONFIG_RDMA_SIW
74d924b1a957d807499001ca93fa7e8ece1cd9cf spec: suppress "set +x" output
46631ea40adaa34b6ed6d59373cb2d27c3c64c9e Fedora: enable Microchip and their useful drivers
56d6482294b1426bec01101c3a446efbf1468edb gitlab-ci: enable all variants for rawhide/eln builder image gating
3ea63e14ee3f2a4a6295fe6d0ae97eb6402d9361 redhat: remove "END OF CHANGELOG" marker from kernel.changelog
08471b2bd24e598e7b551ceded9a69ad1071b5b3 [redhat] kernel-6.8.0-1
9c230b2a8e6034ffc49dda4e66bdef5e6de7c0d1 [redhat] AUTOMATIC: New configs
d139b4adeda23a16657a6c6da0e06e3108d8991e [redhat] AUTOMATIC: New configs
506da4d1a1dce07f84f27a515f8177c21203377c [redhat] kernel-6.9.0-0.rc0.855684c7d938.2
a99500b39f5a60802f70e9e4bf0cecab7a4c55bc Fix changelog after rebase
21283f541b6bba08df0f01d5f6ec13b5c0c3aaf4 [redhat] AUTOMATIC: New configs
8a09c822b5efdaacedd4d937de8ed7dd12b8fb60 [redhat] AUTOMATIC: New configs
468ac9a57122772b5c910b7c45046c55f2747da2 [redhat] kernel-6.9.0-0.rc0.b0546776ad3f.3
4d9add05f725a874b806f58352de15fe6dd19cc7 [redhat] fix fedora page size configs
2d27f2f8eba8460a3ad6f8f3d25091b065f657cd [redhat] fix rhel page size configs
78445d52d3bed8d258f5b6e34575744a5eeaa03f [redhat] correctly disable fedora configs
adcc68412ad066e34ccae9954c5f36905cb20ad6 [redhat] correctly disable rhel configs
4973d09295cccfcd31c4ca69012e5b6337f50709 [redhat] AUTOMATIC: New configs
df5938957953679ddafcaa61d57c13f7fae21bb8 [redhat] AUTOMATIC: New configs
dad86fea0094f3241379b59c6817623cf709d276 [redhat] kernel-6.9.0-0.rc0.480e035fc4c7.4
ca975eae39e0be60eef4eced7f016f8e694ffe39 [redhat] New configs in drivers/gpu
6265e19927b9cba1fd75dce0cdd1aaeacaf8d9cc [redhat] New configs in drivers/gpio
7d12cccf57eddad645c614d9e8831d3844bfca42 [redhat] New configs in lib/Kconfig.debug
5607e85d83f57b6504c5bc090cf7d481fa7795ff [redhat] New configs in drivers/net/phy
3cead49b9e419dc3c5c4c2c87ccf41842256d8fc [redhat] New configs in drivers/net/can
da0fd8c0682b2feaa08f299fe79989f9ecfc4507 [redhat] New configs in drivers/bus
e1d1bd2989ac1f725ce8646f66c7442be44c4e95 [redhat] New configs in fs/Kconfig
d917f0069703bc36d2ac8dacafac37837b328da4 lsm: update security_lock_kernel_down
dda2045e4a01f44bd8ae76fd19700f2ca0b0c2d3 [redhat] kernel-6.9.0-0.rc0.480e035fc4c7.5
b7fbf3b35107d12bc02abfc6bd0cd571b40cac58 [redhat] only define CONFIG_SOUNDWIRE_AMD in common
fc7987ec8c89ea863a75a7eea2235e976e986560 [redhat] AUTOMATIC: New configs
9e3670f89b86f4b71bddffe78c9ccbbfe85c99b7 [redhat] AUTOMATIC: New configs
f85628e09dcf9bd6f36ff2f1c28f5ffd759dc123 [redhat] kernel-6.9.0-0.rc0.e5eb28f6d1af.6
dae62c707e7a2b2a2f8dc7d80fb12a6fd05047ab gitlab-ci: fix ark-latest merging for parent pipelines running in forks
37fc81a29752ed4a1e0fe23fa554a147537ef4aa redhat/Makefile.cross: Add CROSS_BASEONLY
970f0c7456b3866adaca5ba3dd71455be5e188f5 [redhat] New configs in arch/arm64
e81ace20e20049fa06a16196b180f07672e83d3f [redhat] New configs in drivers/video
ea1cdc2d1ada60e50f8586d8b66f6052d5f86d46 [redhat] New configs in mm/damon
797d7d8dd2f5742e2bdc20d8a9149257cc18e8d4 Enable CONFIG_USB_ONBOARD_HUB for RHEL
b7592a92014d25521a39fdc8bfe6d14f8ccd49b9 [redhat] AUTOMATIC: New configs
9ab993b33574a1c8955b8fa7a49f9ec95c98b773 [redhat] AUTOMATIC: New configs
37f0c06400faeb9088455afe115d1716aa67b1de [redhat] kernel-6.9.0-0.rc0.66a27abac311.7
7344a1469808da3fa0f4da8a4393da4de908e522 [redhat] AUTOMATIC: New configs
d27f09b7abe522cafdfc82e764e99eceaee7f4fa [redhat] AUTOMATIC: New configs
274ea620fc9ced25cee45b91d6cb30796c631e7d [redhat] kernel-6.9.0-0.rc0.741e9d668aa5.8
b27b092aa697888c3b6fd43d647421189e495c49 [redhat] AUTOMATIC: New configs
b67545253e620fa6c9f089a7654e2c081b17f269 [redhat] AUTOMATIC: New configs
a1d8cfde0ff3595dfa9cd33467a4805380c000c3 [redhat] kernel-6.9.0-0.rc0.f6cef5f8c37f.9
73b97d042326dff411471e785793a1cc08c1b9a7 arch/x86/kernel/setup.c: fixup rh_check_supported
f8c63b789e0fca03ca4b6a9838ee29276d363d28 [redhat] New configs in drivers/vfio
0d429b294abb01a0ffe913c70c9bec34d7336d82 [redhat] New configs in drivers/dma
66de7d9767486b6ac126f3e981d426691b7da966 redhat/kernel.spec.template: Fix cross compiling
6e1fe2bfed5d097008c056d2021e8196cfbed499 redhat/kernel.spec.template: enable cross for base/RT
e9ed29b62a9aad0e6d9874652a892e49d5d692d1 [redhat] New configs in drivers/acpi
873615ae258dd6d690c8f65c8a7745e6d97b7f88 [redhat] ark-create-release.sh: use 3-way merge
35e929e5f5ff77ad849435f07af08000ac7684f5 [redhat] kernel-6.9.0-0.rc0.b3603fcb79b1.10
c43d22b19b9e2dcb99ce6454d81d5663f237bbd6 Add new string kunit modules to mod-internal.list
85a521429ea537292e451ff315fca63b7395b643 Add new of_test module to mod-internal.list
c7c70f3f39b93f5013cbfd36954537e0160e6576 [redhat] mod-internal.list minor cleanup
ab348a7ae7de9bcc919f6a777a646a3c84dd3a2f [redhat] add iwlwifi-tests to mod-internal.list
0ad0497398d07dc4e0e38836550d470483468154 [redhat] add sound kunit tests to mod-internal.list
3110a0145bb9f0a85c76436ad09d21963ff1f8a6 RHMAINTAINERS: Update for Mar 18 2024
12e54fbed0003b06898b41e4b63182d483d2c793 redhat: Fix RT kernel kvm subpackage requires
758f5e2f13ef1fd043f3a9476fa010e037c58f86 redhat/configs: Enable & consolidate BF-3 drivers config
f38cbf3c3fc450d1970a3d3761c682c577c71cd7 [redhat] New configs in drivers/crypto
83edd829bc7ec1776031af9abe81f405627b37f5 [redhat] New configs in fs/fuse
26643c05ca156677e0becc400964f241066bcde6 fedora: Enable MCP9600
83d920b6da82d01b0a0eeed5eae8b3460c1ec625 [redhat] New configs in drivers/input
be5088105f332171665b2a7226930a5f43f267c5 gitlab-ci: do not merge ark-latest for gating pipelines
659f23d3909daa8067e0642cd671342e53f06c9d [redhat] AUTOMATIC: New configs
c18c49d5aa8c7eaa849a462a70f21b764ec91207 [redhat] AUTOMATIC: New configs
3372aaa4c786dbfbfddd387d8d6d47a55acc87af [redhat] kernel-6.9.0-0.rc0.a4145ce1e7bc.11
e30beaacd3ba9d81799029d20349bd89e2aec6fd [redhat] kernel-6.9.0-0.rc0.23956900041d.12
0ac84409943d85525aa4f36326d5743745664a80 [redhat] New configs in drivers/ras
c0d28e5a2df79e2eb14bd6eeccd7ea9d9faa2cf5 [redhat] New configs in drivers/net/ethernet/marvell
620d8e9ac97b18011533f430324c05b2899d8048 [redhat] enable CONFIG_OCTEON_EP_VF
2d9bb204ea4dd82769f2b1f6232db2b388a1cdaa [redhat] New configs in drivers/pinctrl
98db5af9aa74a78842dee07871e934baa6ea18bb [redhat] update CPUMASK_OFFSTACK for aarch64
02f0126ede015afa95455b3e838084b414a77574 [redhat] AUTOMATIC: New configs
18deb58fad93cbf2bfeaf52682ab9bc7f06f1ddb [redhat] AUTOMATIC: New configs
ba41be76db5e236b24f6254d2ca7112b17ffa289 [redhat] kernel-6.9.0-0.rc0.8e938e398669.13
1351de57442b11f738e6cc90aab8508b37df9d7a Enable DRM_CDNS_DSI_J721E for fedora
93524b3b5c2ecede40b1846f9176d957fbd3e476 [redhat] AUTOMATIC: New configs
a0c7f471c72b6b52f0e34de1d1a8b4d8c6ec3d0c [redhat] AUTOMATIC: New configs
4e7992fe55a3aa8ba8748856fba8947ef2cb2003 [redhat] kernel-6.9.0-0.rc0.bfa8f18691ed.14
d5fbab75423b1cf38b6ec757e15c99e4c9d4ffeb [redhat] kernel-6.9.0-0.rc0.70293240c5ce.15
01a5012d10fb393b209135f2c6adde1be75b59c6 Fix typo in maintaining.rst file
41ffa8f943abb4132abfbcc8608cc8e3702f3288 redhat/kernel.spec.template: update license
d98cb64c39c676532e73f6a8da54940c4c009393 [redhat] kernel-6.9.0-0.rc1.16
1982fcf161e84e02607959b691ce4969e987731b Add iio-test-gts to mod-internal.list
2f9a911315ca9b42be01596a9b382dd89c81e149 redhat/kernel.spec.template: add extra flags for tools build
2d1c95d1aa2abf24119647ef28f95300bf0b5d57 redhat/kernel.spec.template: fix rtonly build
83bad8f9e453e21726be3bbf72a9bdacc1f16290 Turn on CONFIG_READ_ONLY_THP_FOR_FS for Fedora
7fb44cd88ba501dae7d44d465a85737d77d7ff86 all: clean-up i915
a890c2f560fba3c610a43c00c1d55ccc16a07c76 [redhat] kernel-6.9.0-0.rc1.928a87efa423.17
8dcb6adc173d402aa01368819b1eea7787bdb3dc Add tracking branches for rt-devel
9ddf3622a6b5cda8704990c9c03b45953654aaff Octopus merges are too conservative, serialize instead
c733b871430bf0f7ecabe387d57129d3f49efee5 kernel.spec: drop custom mode also for System.map ghost entry
6bed428622103e223508d4ce87876711733801b6 redhat: make libperf-devel require libperf %{version}-%{release}
9e8e0b7d08f1bf2c8e077ea01a6d35b052add8a7 Turn on DM_VDO for Fedora
89d24670f56df1f3a4e5639bf45d2bf64ae2c021 kernel.spec: fix libperf-debuginfo content
faa209e74025ed6c895555231d0284076bdd304a [redhat] kernel-6.9.0-0.rc1.7033999ecd7b.18
edd7df88c1331b7b750fe4705f179a0ead63b71d [redhat] kernel-6.9.0-0.rc1.8d025e2092e2.19
4376b53647e01cf3a8516244dd1661ecfc2717a3 [redhat] kernel-6.9.0-0.rc1.317c7bc0ef03.20
efc0365a156f7f7171e9455c085c4d701442e04f [redhat] New configs in drivers/usb
ed411b4d3f4f99a2130a0605f34fc20d1011d0c1 redhat/configs: enable CONFIG_TEST_LOCKUP for debug kernel
59e56d7ab79bcdb7a16bd7f2cc249a8f41410c41 redhat/configs: Enable CONFIG_AMDTEE for x86
51ff939710ba6c086c66ddead41b06d2cfb83c0f [redhat] kernel-6.9.0-0.rc1.486291a0e624.21
f350847f5bcd39d1c8f1116ed56b762fe158e378 [redhat] kernel-6.9.0-0.rc1.712e14250dd2.22
93b8d9856827f9879298279a2c48482cfb02c5c3 [redhat] kernel-6.9.0-0.rc2.23
cc5327e520fb66db91f0772f27fcba81d01acb69 Base automotive-devel on rt-devel
f216668e295ad846aa9751a6e4af04da0ee50e8d redhat/configs: aarch64: Enable ARM_FFA driver
c907769adbaf2e5764bd5b894a54067edb2aff1a redhat/configs: build in Tegra210 SPI driver
4b470db68d881ae74be40dbd287ae936e8cd3205 [redhat] kernel-6.9.0-0.rc2.026e680b0a08.24
18783b1b38f2394c5258aadc48e467ea3e06f2c3 redhat/Makefile.variables: unquote a variable
01beb54838ecaaa803ad720ea94f9e6e98ceec06 arch/x86: Fix XSAVE check for x86_64-v2 check
f8cd9bed8031fd1c0bb23937cf04a9cb385925d3 [redhat] kernel-6.9.0-0.rc2.026e680b0a08.25
c2a06615c97e9af7f5efd47385b15281f0322cc7 [redhat] New configs in arch/Kconfig
7d4d953783809cfc6e69d319784e20e78e2e432f [redhat] New configs in drivers/ptp
6ddb29cf2c9faef27e661642ae463209a67de3ec [redhat] New configs in drivers/reset
46ea1c6185df0184d73a3f4d02f34257d146b173 [redhat] New configs in drivers/iio
bd22c3bb6334e9e5226d8fff7330a5eae732ef2e [redhat] New configs in drivers/mtd
4c7137f021ce552bfe8cc53ef79218143adaaddd [redhat] kernel-6.9.0-0.rc2.c85af715cac0.26
47324c596b3151eb303da412b94660c0ba285865 [redhat] kernel-6.9.0-0.rc2.8cb4a9a82b21.27
ad0caecfecc5c64795683cf7e2a0036281234a3a redhat/configs: remove CONFIG_INTEL_MENLOW as it is obsolete.
a67ac1345a2a140d73905512a8da3b8022fafb09 [redhat] kernel-6.9.0-0.rc2.6c6e47d69d82.28
01d37977bb30f130041cf50dfc7b3a9d6e86b47f [redhat] kernel-6.9.0-0.rc2.f2f80ac80987.29
5e11745cb4841758e9b124527a36246317058699 [redhat] kernel-6.9.0-0.rc3.30
1f33542e394f97bce9f6645b39ceaa8f04d98d04 [redhat] New configs in arch/x86
75ef8aeb3b85232721bec8d69ec41d9ca86e7c76 [redhat] kernel-6.9.0-0.rc3.20cb38a7af88.31
8df7e303d177707cc915139ceead0844567d8c02 [redhat] AUTOMATIC: New configs
b19ba9ee6615034946f77c0d7b9e0bc580378241 [redhat] AUTOMATIC: New configs
4cd223b23b14bba668df5520344b928ef296f691 [redhat] kernel-6.9.0-0.rc3.2c71fdf02a95.32
7cb2edfb22443033a0008ea1d6a2502c0852e0f8 [redhat] New configs in net/Kconfig
869059f39dbd02f60bcbed4f9db021b4b27f8815 [redhat] New configs in kernel/power
cbf88283820185393daeeeca0b14a7125fae5cbf spec: rework filter-mods and mod-denylist
cb25bda0f69f728c87dd94e2c59320d476470174 redhat: sanity check yaml files
3635c4573d76dea5c5f2173de79905f961c0a6f8 [redhat] kernel-6.9.0-0.rc3.e8c39d0f57f3.33
01ee5cf46fdcd4a26691521d2881ee334e4ddc9d redhat: fix def_variants.yaml check
d1ba16b0be406841bdd1a65fea10450487f09540 Use LLVM=1 for clang_lto build
92daecf25d4b1db27e334b33ebbf4518b27b270e [redhat] kernel-6.9.0-0.rc3.586b5dfb51b9.34
9ec28deec4bdc3c05242c556d9fe964eaae7a940 RHMAINTAINERS: Update for Apr 12 2024
9aa592786bee711f3fec55b9f937d5a312fd0608 docs: point out that python3-pyyaml is now required
681fa518b6df434f5cea7c54e79e46e2fd5b9ef9 [redhat] kernel-6.9.0-0.rc3.8f2c057754b2.35
51571963bc16c50c073e942ce6a82abc4ddd0af0 [redhat] kernel-6.9.0-0.rc3.7efd0a74039f.36
9b86192b7d51d7918183c156d0715081e808e5c2 [redhat] AUTOMATIC: New configs
4be1e5494564c536ccaedf9941e4102cea84ff70 [redhat] AUTOMATIC: New configs
868b5c77a3c01de75addd2d97a8bc4c7849bb10e [redhat] kernel-6.9.0-0.rc4.37
5e35514d3bd0e186ec63a07fbbb54b8efb42cc4d [redhat] rh_messages.h: initial driver and device lists
0f49bc2061dace870efbb7c6a616db1ad7856ab1 [redhat] kernel-6.9.0-0.rc4.96fca68c4fbf.38
281569cbcdda82221a06a877b2991ed197de2d34 Turn on XEN_BALLOON_MEMORY_HOTPLUG for Fedora
36e4c34a677613fed6f59f1f1af95ee9b4076978 [redhat] New configs in sound/core
2f556f6d8c433a81e937d4b89c2aec90714697b1 [redhat] New configs in sound/soc
07503156066102455de7cbc78733252fb8b834dc [redhat] New configs in arch/x86
9fcc9112ce0075210ef904b636624cdf5aa2a75f [redhat] kernel-6.9.0-0.rc4.96fca68c4fbf.39
472c37b675c8a05aac49d4a78225c8f74fb68fdf Turn on UBSAN for Fedora
6b11ee2de21d0898c6dfc43dde68b93f7f3ef5eb [redhat] kernel-6.9.0-0.rc4.8cd26fd90c1a.40
9b714f463ca71f631fcfb61393eb0af6e707786a spec: make sure posttrans script doesn't fail if /boot is non-POSIX
5aee81fb76d72a60aebee236669f069794a2c397 redhat/configs: Enable CONFIG_INTEL_IOMMU_SCALABLE_MODE_DEFAULT_ON for rhel
a53c79621d5d4ca6e171ec12dbe3daad5e38e1cf gitlab-ci: harmonize DataWarehouse tree names
22cc4834c6d25ac8ce470af70690ecfe1b8d6dd6 [redhat] kernel-6.9.0-0.rc4.2668e3ae2ef3.41
5039ad144777817dfa82c7899b74616d60897723 [redhat] kernel-6.9.0-0.rc4.13a2e429f644.42
9bb0db91fc758427f02db049b36465ab63af3846 [redhat] kernel-6.9.0-0.rc4.977b1ef51866.43
9012db191affefa22e43f9f9cc903d2d66a96d3f gitlab-ci: rename GitLab jobs ark -> rawhide
a5515f41e643c0c284dbea7fcfadeb64a3eb4f99 fedora: updates for 6.9 merge window
bd6a6b218fd55ec051ec6474de9c18715ec2e1ad fedora: aarch64: Enable a QCom Robotics platforms requirements
8d73478a4c994d50153c043affa6ed9101d7a3a5 [redhat] kernel-6.9.0-0.rc5.44
64a27347731cfaa76ebc35ba87f4e21e7fd003e2 [redhat] kernel-6.9.0-0.rc5.71b1543c83d6.45
65c932789a1d90afbded41afcda496823665591a Turn off some Fedora UBSAN options to avoid false positives
cde364eb87c8e4356121c3d91a4f862188221b1c redhat/rhel_files: add test_lockup.ko to modules-extra
371a20d583fc747724af733893727c6f3591404f redhat/configs: enable CONFIG_TEST_LOCKUP for non-debug kernels
0a011b5b9d63316d6c63bcf19a275608304abf8d [redhat] kernel-6.9.0-0.rc5.9d1ddab261f3.46
0474d071d9c754c89aa5f12a9aca49f70cdcea53 [redhat] kernel-6.9.0-0.rc5.e88c4cfcb7b8.47
3f4eaf66f222fab71b8d15e50f7ef0bc7785ed91 Turn on ISM for Fedora
424a8bcee8447c1a692bd7eb8048e697b03ebeea [redhat] kernel-6.9.0-0.rc5.c942a0cd3603.48
d7f0a60eb7e3cf4a45e7ecbb0d9014987cb86b28 [redhat] kernel-6.9.0-0.rc5.5eb4573ea63d.49
b4a707922f63f2b3fe668107936820f4f3c5d206 [redhat] kernel-6.9.0-0.rc5.2c8159388952.50
5aaf2ab94a7bc4dd2f7904767f3a9a3b3be1f3d0 gitlab-ci: enable pipelines with c10s buildroot
8f5872654a95fa56385c543cf266bc41798bbd2f RHMAINTAINERS: Update for Apr 26 2024
808cecdea4123730cdcc5ccb852ddc3964f108f2 [redhat] AUTOMATIC: New configs
404e07eedfd08cc402f14c3b9859e6b7313eba05 [redhat] AUTOMATIC: New configs
40802a051d9311d01e477eaeb973269b0d199eff [redhat] kernel-6.9.0-0.rc6.51
8158556b4df601c9c877693af3472ff15e0ce31c Set Fedora configs for 6.9
780fc553d050db488867f4b3491475adf1dc9119 Turn on CONFIG_RANDOM_KMALLOC_CACHES for Fedora
0392b3d31b90f77724de30aa9d1e4869ee66a113 redhat/configs: remove CONFIG_TEST_LIVEPATCH
ed78c9ff4e7ecf1f9c9fa9094bd4610165105ee7 kernel.spec: adjust for livepatching kselftests
44a6055ced3a318b0135455ba3971f9409802b5e [redhat] New configs in arch/Kconfig
793e6ea01fef4364b44ac42756b6aeee4b8bfa50 [redhat] kernel-6.9.0-0.rc6.52
aafa341c7935b881129fa7dc8e70ba376016368a redhat/configs: Enable DRM_NOUVEAU_GSP_DEFAULT everywhere
1560d97d151c38af02456a2234b860574c24b6e1 redhat/configs: Enable CONFIG_DM_VDO in RHEL
9c15be768fe1f174a7ad71097bf44d69e7f210e4 [redhat] kernel-6.9.0-0.rc6.18daea77cca6.53
30823feabbb6d932575c6cca7ea73164c89a53b2 [redhat] kernel-6.9.0-0.rc6.0106679839f7.54
51fdbffb30ece76e5d8a0c839564cf99be11bbd7 redhat: align file names with names of signing keys for ppc and s390
d497104edfbe4dcdd16b6d12b5803d9c3e76ade0 redhat: correct file name of redhatsecurebootca1
810d3345088d886b48d7b6d0816a7ec959eb9d1c redhat: drop certificates that were deprecated after GRUB's BootHole flaw
b8fc8ac8fb7d1d84d8e7f9f860d2408d07bbdaa6 redhat: replace redhatsecureboot303 signing key with redhatsecureboot601
c83983b0f2a07b69c7bb0111739a07a2588e0162 redhat: switch the kernel package to use certs from system-sb-certs
be20a615de928d274d30169a30efbe41d4094721 redhat: Use redhatsecureboot701 for ppc64le
dba29fafb61394b3ec7243f05718c1158c1b752a [redhat] kernel-6.9.0-0.rc6.0106679839f7.55
fed5531d59b79c29eb7ed627380b1db08f7057eb [redhat] AUTOMATIC: New configs
8254fae17c69a82436398d5a2ad30d5a0a7e22ec [redhat] AUTOMATIC: New configs
1b635ae089315404b37651591336fc2a1f6f2a61 [redhat] kernel-6.9.0-0.rc6.f03359bca01b.56
a436d471eb2c17687d97e1db9a90f90005a791ea Set DEBUG_INFO_BTF_MODULES for Fedora
89d78a49f9784ed548a2aa98a2115a94e2495474 [redhat] New configs in drivers/hwmon
9fc8793e8983d9ba08df127812a7ff6d93b34837 [redhat] New configs in drivers/mmc
4ab779024a8187b3321cff431538aec415a72d5f [redhat] New configs in drivers/of
435819758b62bc808a89f8d52328aa07e4cec1b4 [redhat] New configs in arch/x86
0f872161bf3d9002f1cfc9f5b3ed949bd08e1a01 [redhat] New configs in drivers/scsi
faacda5f2579140dd9cef3fedfafabd483f703ed [redhat] New configs in drivers/scsi
d30a961f1f8f15964d1b7bf38c136cec872c6009 [redhat] New configs in lib/Kconfig.debug
6602173952248bcc998c36a1a92b9373ce812733 [redhat] kernel-6.9.0-0.rc6.7367539ad4b0.57
6f9f381d49a0d1e44aff3380b586b862df660a4f [redhat] kernel-6.9.0-0.rc7.58
f0053cbed02621d890f79bcdc4246bf7c8495545 [redhat] New configs in drivers/soc
b0d3be8bf744c114e44a47a6a961974002ad9f8b redhat/configs: Remove CONFIG_AMD_IOMMU_V2
5c9abe2c236a95304d614034a85015bbc6328962 redhat/configs: enable CONFIG_LEDS_TRIGGER_NETDEV also for RHEL
f3a6053064a74a53a134755e6eaa3e72eb2654ab redhat: move amd-pstate-ut.ko to modules-internal
f6f35647c4c28812697db5aa61767254933fd3c5 redhat/rhel_files: move tipc.ko and tipc_diag.ko to modules-extra
2f117742e5c0cca0aa6c76d88075fbe3caecf929 [redhat] kernel-6.9.0-0.rc7.dccb07f2914c.59
8f3f43e82484ec3bbfb25c0a1d383fe9f83fb36e Consolidate configs to common for 6.9
10f2a992240a636f692cdfd147abf5fb347b9610 [redhat] rh_messages.h: mark mlx5 on Bluefield-3 as unmaintained
548706b59b95d4b56baef1d113a53a230e5252d4 [redhat] kernel-6.9.0-0.rc7.dccb07f2914c.60
843abac8a2c251b49fa0efff3142552eb967180b Turn on INIT_ON_ALLOC_DEFAULT_ON for Fedora
c3231aa373ae533fb9e4877311ef82ed74371bfd scsi: sd: remove unused sd_probe_types
3d4c94b3994eb70c9fcf6744662211f8043a0a8d scsi: sd: condition probe_type under RHEL_DIFFERENCES
77120cef95a4c8e2c2a504f0cf876e115cb0b9bc [redhat] kernel-6.9.0-0.rc7.45db3ab70092.61
9ddc44333762ffb3b3164302c2a65fc4aeb895c0 redhat: make filtermods.py less verbose by default
0036e65b8c5563aa844d0dd2628241537f9c4073 [redhat] PCI: Fix pci_rh_check_status() call semantics
16393ccaf1ff3a0af873195d8bff10dfbeb45a1e [redhat] kernel-6.9.0-0.rc7.448b3fe5a0ea.62
c1378deef8180af714ca083c65abdd1c503052d4 [redhat] kernel-6.9.0-0.rc7.cf87f46fd34d.63
7cf2878ec3c84c747d359c94fe32d02a5bca0413 [redhat] kernel-6.9.0-64
d0fd3726b0562c040278ab8333a3334c6ac05d56 redhat/kernel.spec: fix typo in move_kmod_list() variable
6ea754cdc6e1da2f8cde5df535777c95f3f3c1eb RHMAINTAINERS: Update for May 10 2024
1cdc05b9a83e3be457ce98c7897d7c591ca886c2 redhat: add IMA certificates
1e30f9774369e07cfe1b132a30d96a6012aebdb2 redhat/configs: remove CONFIG_DMA_PERNUMA_CMA and switch CONFIG_DMA_NUMA_CMA off
ca19a55fe0a9f0c51763d0e29c91092092a6b345 redhat/configs: enable RTL8822BU for rhel
21c7ead159986b381918ed1eb7843200f0fd2585 RHEL-21097: rhel: aarch64 stop blocking a number of HW sensors
922f4ddb5fcce063a2609db5e69b216d37ab3989 configs: move CONFIG_BLK_SED_OPAL into redhat/configs/common/generic
0f31e6033088e22c69f5c00a8721f777e8b7d090 configs: move CONFIG_BLK_DEV_UBLK into rhel/configs/generic
4a91e8c88c2339c4cecd2aea9d8ca54235e60a58 Reset RHEL_RELEASE to 0 for 6.10
b51a6198860dcfa0e84897440c35fe29fa023e11 [redhat] kernel-6.9.0-1
dea9110fb0be63ae241fd2bf44833f1fb6ca4dc9 [redhat] AUTOMATIC: New configs
f0d8f81bb6186f9458cd9e48e5cc9fdf33afb153 [redhat] AUTOMATIC: New configs
4d345f57b2a2fb4fcac123eeaa3e8ecc2cdec97b [redhat] kernel-6.10.0-0.rc0.a5131c3fdf26.2
5eda5eadce3547bd64a815ec89828df1ee19fedd Reset changelog after rebase
6fdfe07e0bf33fdde7592a94b9131f971a369b8b [redhat] kernel-6.10.0-0.rc0.a5131c3fdf26.3
8b2fa65cb7f6ec2f457f66691bc2c6a9acd0ea5e Fix up a mismatch for RHEL
65ef4776758fcbe7b4f6bbefc59227f333614307 [redhat] AUTOMATIC: New configs
5b547c5db71b57bc70102325dab183e0f0e0c2aa [redhat] AUTOMATIC: New configs
2cdacfb0a08e5922a3dd7c8c3e8f7b249ba847b4 [redhat] kernel-6.10.0-0.rc0.1b294a1f3561.4
8c11b004b07bf1c9d158ba29d89e233ed72f35dc Flip CONFIG_SND_SOC_CS35L56_SPI in pending to avoid a mismatch
891eb8bd97cdb1bd18dafb8af73e52bcb38a9296 [redhat] AUTOMATIC: New configs
c2177603241af1e2cc20a1e91d565ac68599eadc [redhat] AUTOMATIC: New configs
96e2bce484fed8d7022cfb38d97939d21a32e81e [redhat] kernel-6.10.0-0.rc0.3c999d1ae3c7.5
08a16d8425c73136a9d9e17e37a6ba9fdf8a8d1f Add a config entry in pending for CONFIG_DRM_MSM_VALIDATE_XML
7044284a591328f120884461df636204af72710a Turn off KUNIT_FAULT_TEST as it causes problems for CI
78fd11de6155db1109b2fac5423b6f10b68cb330 [redhat] AUTOMATIC: New configs
1dfa68b8a2f27d4549115f4ef6952fce2e477620 [redhat] AUTOMATIC: New configs
e9590447626e286dc687ae2d23378b4e37f589d8 [redhat] kernel-6.10.0-0.rc0.ea5f6ad9ad96.6
835be6ddfb216d9c478204392ccab67e3579c488 [redhat] AUTOMATIC: New configs
19afd7d897e0872bc3f0d199213e9e2fc10c81ff [redhat] AUTOMATIC: New configs
6b69c653ed8ef4b5f42d98e6b340d76d00667bd4 [redhat] kernel-6.10.0-0.rc0.4b377b4868ef.7
f8af042d32acf9254df5465757dde86bfbb41e3b [redhat] AUTOMATIC: New configs
cded47d73eec906e9e84d8280f3f3a660da8cf15 [redhat] AUTOMATIC: New configs
52cd3d6d1a4e62ae4dd9b4eaadc1d94fcf568cd6 [redhat] kernel-6.10.0-0.rc0.0450d2083be6.8
c7ba91cbf24c4d28cc378e0fc4921d4bcc99dd4e New configs in lib/kunit
5845c97fe3dd380c0ad4f4ea28c7e96b68e6dc35 [redhat] AUTOMATIC: New configs
eeb3c6b18eedd2e29687baf819bbf3dafa789d44 [redhat] AUTOMATIC: New configs
b8df0e0a1daf1f5c76bfc27fbc1a368721330f1e [redhat] kernel-6.10.0-0.rc0.eb6a9339efeb.9
4ac3139907b122bbb7fb5f5af24731b2ce15b57a Drop kexec_load syscall support
6df9e54542ae9db0b503d67a26b44fdd0f7ed768 [redhat] AUTOMATIC: New configs
859ea6fe9e15183860e5e5a6817b45da1c714a8e [redhat] AUTOMATIC: New configs
dc9c152fcb9e566e1b94fc92d060a910035bbcc9 [redhat] kernel-6.10.0-0.rc0.8f6a15f095a6.10
1231a5de7c515b84c88b243ec7bb8830c2085db3 add support for rh_features
5a5609b4db6748744e42a9037a3a02ceadc416bb add rh_features to /proc
4141b8d0c4b1cbec0efe0df2f03a7e1ec379c3af rh_features: convert to atomic allocation
a8d9d248329dad40d433e6360d48f727ff9ac216 rh_features: move rh_features entry to sys/kernel
76e741e91831bd529f74504ffa0f41c5217019fa kernel: rh_features: fix reading empty feature list from /proc
698ccb9e9f07864c8b1f7bb61fc95f00cdf4b92c rh_flags: Rename rh_features to rh_flags
8c65ce48ac9dccffdc40c520b879713fd4adec0b [redhat] New configs in drivers/net/phy
19a1887d16c9e0f33b35fda1f5e2343b0d130863 [redhat] New configs in drivers/net/wireless
c44efea35a130a47da39442e34a28f5b584cc0db [redhat] New configs in drivers/gpu
6438df26b73ae3654ba298dffceddf300698e352 [redhat] New configs in sound/soc
72fae9e17d858acc81ba2028a8a86e2f9cf8f5f8 redhat: pass correct RPM_VMLINUX_H to bpftool install
fe9e8087f4a30e331a9db29762b7d1bc2693093c [redhat] New configs in lib/Kconfig.debug
892baf12d3602298a9cf083fb1e6a22e6f286e11 [redhat] New configs in drivers/clk
e78b4be98c459696c771747094b4bfe5260489c4 [redhat] New configs in lib/Kconfig.debug
45cb1b3b9d14c7341e536d03c4bce5a35bddf4f4 [redhat] New configs in drivers/i2c
07b7e41a09d56ccf7978cf7c74a1c4f11e1d6dea [redhat] AUTOMATIC: New configs
8174857e950c22b728c333e6e69978d9279f0b83 [redhat] AUTOMATIC: New configs
ad0a3f6058c891f7d0cc3b2c712f0ea98a24c58c [redhat] kernel-6.10.0-0.rc0.29c73fc794c8.11
ee80cc3b816715bcd1aeb9534070ee000faad0aa [redhat] AUTOMATIC: New configs
285fcf665ff9e7788510858d3a4319a3d4f35380 [redhat] AUTOMATIC: New configs
2632408f487d7a8150b8d9ffddcef7f5680653bb [redhat] kernel-6.10.0-0.rc0.c760b3725e52.12
b6e4b29b2536001e178bfe7a8c535ea7bbe6f6ca redhat/configs: fedora: aarch64: Re-enable CUSE
f954dca30df8ce5c376ab00417899ade347e458d [redhat] kernel-6.10.0-0.rc0.c760b3725e52.13
e6081262080bb3f029777d77ba8bddb5b66fbbb3 [redhat] AUTOMATIC: New configs
fb279392f5d9d4522c4633ad3a4d2c7a65509922 [redhat] AUTOMATIC: New configs
6f2f56ec043364d119335cd722dc503bb584cf27 [redhat] kernel-6.10.0-0.rc0.6d69b6c12fce.14
7986ed2dd632589b13fe89c16e2b3b15ee90048a [redhat] kernel-6.10.0-0.rc0.56fb6f92854f.15
cced651532706acf91da0147e4a0af24bed90963 [redhat] AUTOMATIC: New configs
c8ded84d615376b97243f1bd78af0981aa756c37 [redhat] AUTOMATIC: New configs
6056451adeb8d0af1767ea7ac40dd114eb1e49e7 [redhat] kernel-6.10.0-0.rc0.c13320499ba0.16
5115da0bf37b26b1cc627d6f5c54f87b927a3da3 [redhat] New configs in drivers/mailbox
7ed18f8202284543a153b02f8fda5e79e4280e10 [redhat] New configs in drivers/tty
813dd9f645a05e879624def63ddd92e03e92e82b kernel.spec: add iommu selftests to kernel-selftests-internal
f1ef7289437b1047cf771dda84e7a8056ff3f1d3 redhat: Add RHEL specifc .sbat section to UKI
7131775b965c3bbbfab5dd408907d9dd77820d28 redhat: Switch UKI to using its own SecureBoot cert (from system-sb-certs)
a8e01468cdbcee6f8c89a14d9f7de180ef189da1 [redhat] kernel-6.10.0-0.rc1.17
3adfd20b6fa0deb9c31fda59c4a9af020d92011f [redhat] New configs in drivers/rtc
c99837318b499b848f0109ebeae94730d4090e39 [redhat] kernel-6.10.0-0.rc1.2bfcfd584ff5.18
985f62ca2a9610a235e901c3f3a7570d704fb0b2 [redhat] New configs in drivers/usb
f47547dafc0d5d28d5cbdf57a8322689595c4907 fedora: arm: Enable the MAX96706 GMSL module
8615a7f439a47c4f0487ccb61158f505be551cbf fedora: updates for the 6.10 kernel
fbca2c611f5761e512e1b0587d7b8e1fb66c5373 fedora: arm: Enable ARCH_R9A09G057
97aa078e09edac1344ac6bdceccc9b591d890c50 Enable CEC support for TC358743
59c430d94a6393def81ed84a1596f5828d0a288d gitlab-ci: add kernel-automotive pipelines
4ef3be368fc15d4dd4273fefa725c43f57ccb569 [redhat] New configs in arch/arm64
cd322a4c4dd702ca1d04db4d069800070b38a9af [redhat] kernel-6.10.0-0.rc1.e0cce98fe279.19
9b1b496de2ed60650e9d4abfe9eb08a606113620 [redhat] kernel-6.10.0-0.rc1.4a4be1ad3a6e.20
a78eec4d32cce58e75f1faef043e3de025ce45f6 redhat/configs: Remove CONFIG_NET_ACT_IPT
4278264e2a9d1e316e1315f2fe7cfd94ebf27949 Move CONFIG_RAS_FMPM to the proper location
96db074cc5c784f907e8d33d0c027ee0b040e682 [redhat] New configs in drivers/iio
9311356b0992ef75464a203f0db58a8e9ccd49a5 redhat: Build IMA CA certificate into the Fedora kernel
35af39af89b8a42232f12618691583e7748f005a RHMAINTAINERS: Update for May 28 2024
bbeefa62ca23a44580d43f5d949f918a167f404b [redhat] kernel-6.10.0-0.rc1.4a4be1ad3a6e.21
dcad7947d0eeda72fe1bb18d3fc718812514b95d [redhat] kernel-6.10.0-0.rc1.cc8ed4d0a848.22
cd5a5e5eb3997fa5a50dd97cb3e377d44e677d86 [redhat] kernel-6.10.0-0.rc1.83814698cf48.23
b69d8f5ff600e3fde88ce8f7ed6f1193aeb57075 [redhat] kernel-6.10.0-0.rc2.24
58f2b48fda46e34613453ed9377c9947b359a896 [redhat] New configs in net/smc
86f098ac4f2720b5fb040f949d39faecdd0b3037 Turn on CONFIG_MFD_QCOM_PM8008 for Fedora aarch64
08ac7b68be4c411450f6bf7fb4e2f8a40653f30c redhat/configs: Move CONFIG_BLK_CGROUP_IOCOST=y to common/generic
f6f42892f7befe44a20d91ca10556d86e43d809f [redhat] kernel-6.10.0-0.rc2.2ab795141095.25
a38a51f767c7bf21f0a8c20aca9f507492a807ec redhat/kernel.spec: keep extra modules in original directories
9007dbe05719e0092de88f51e9afef8f3884f7b4 [redhat] kernel-6.10.0-0.rc2.32f88d65f01b.26
da462c3b6d111c5fc3151e48f40f3ddc2137c3c8 redhat: add missing UKI_secureboot_cert hunk
00b8c5699d015755b3baa1f155d25ba8100dc0ae [redhat] kernel-6.10.0-0.rc2.2df0193e62cf.27
2c2c489af7a7c584a02a329080168c82c6adc109 [redhat] kernel-6.10.0-0.rc2.8a92980606e3.28
6412b6350ca9883348f4ef0444bdc1c6881a6f0e [redhat] kernel-6.10.0-0.rc2.dc772f8237f9.29
09f7617352ad375fc846bcdaaba7d11f3cb3b53c redhat/configs: fedora: Enable some drivers for IPU6 support
0a8d75411d596fdd690a6f06df288111650860aa [redhat] kernel-6.10.0-0.rc2.771ed66105de.30
64eb91154e707ad20e79344579f50ecabbc53685 [redhat] kernel-6.10.0-0.rc3.31
86485117b2bdbae02b39b2370c88cbca488a76a6 [redhat] New configs in drivers/net/Kconfig
3dd062c047eacb1f0c4a176c272f163569569733 redhat/configs: Disable CONFIG_QLA3XXX
6a05a6ff29cdaf892db116f83b68edef28a0d2b2 redhat: rhdocs: Remove the rhdocs directory
4bb22f778863a08c0734cbce6b076cf9aa73a7ab redhat: rhdocs: delete .get_maintainer.conf
281006e642b090d0c6444e23801062d8c844cb4e redhat: remove the merge subtrees script
88b797e649588be756689fb428ee467f9290c6eb disable CONFIG_KVM_INTEL_PROVE_VE
e7502367bdacfd4a6d2f3c7a373eea6b7a3d1cbc gitlab-ci: do not merge ark-latest for gating pipelines for Rawhide
172798f024effd038d8585ca5e7a2cb3d7b29b78 [redhat] kernel-6.10.0-0.rc3.32
4d2487a3abd533cf67d8a5b29abcc0c025e4eb5b gitlab-ci: merge ark-latest before tagging cki-gating
7190b6ba3674292e555da39302b893720b163654 [redhat] kernel-6.10.0-0.rc3.2ef5971ff345.33
3589ac73deb1c11f7550c8db6486728f91f250ce [redhat] kernel-6.10.0-0.rc3.2ccbdf43d5e7.34
5005d37810451c7d11a3a9c30b0e570f9399d64b [redhat] kernel-6.10.0-0.rc3.d20f6b3d747c.35
5206821677368aab1d8531ffa19e8b91418d2cc7 [redhat] kernel-6.10.0-0.rc3.44ef20baed8e.36
bc1de6907f890ca17817e1e898bace4b6dffcee2 [redhat] kernel-6.10.0-0.rc3.a3e18a540541.37
ef5c52db5d78d4c7e54c011a1eca58e28da59f8f redhat: Remove DIST_BRANCH variable
23f6f9c78b7fb67d11247e033465c5d045ac1108 Enable ALSA (CONFIG_SND) on aarch64
7b11a126be1a5ee2224d4ea7692f1efefce51a9a Fix SERIAL_SC16IS7XX configs for Fedora
fbae706fff0254b901534561fb5c112ffa270bce [redhat] kernel-6.10.0-0.rc4.38
97953ec21c61bd7c6fe9f2477ddd10b44db769a6 Enable CONFIG_PWRSEQ_{SIMPLIE,EMMC} on aarch64
8dc495b2e356e22881a667c40460c015a6c3c3ea redhat/configs: Disable CONFIG_NFP
d6796caf5906d4d53d627628d20bcce2be948030 [redhat] kernel-6.10.0-0.rc4.14d7c92f8df9.39
7bf2f15da047efd62e15464d7426ca1444b43b48 redhat: make bnx2xx drivers unmaintained in rhel-10
a5a344b0c8dd0d233002db5b5c1664fac5b814e4 [redhat] kernel-6.10.0-0.rc4.92e5605a199e.40
5156ccc8dc0963f86d1b45cb0a303703c48a0ff5 [redhat] kernel-6.10.0-0.rc4.e5b3efbe1ab1.41
602c2225e0313248fe79a2e26aae05b6c3e90d28 fedora: arm: Enable basic support for S32G-VNP-RDB3 board
18b0366465ebaf36b08e563ab1be19a0aa06d217 [redhat] kernel-6.10.0-0.rc4.50736169ecc8.42
29299e973f22d86630e136e4d7e4433ca81f2143 redhat: add filtermods rule for iommu tests
58814943443ca9f633832a32e927e9a3dc13c33a redhat/kernel.spec: fix attributes of symvers file
f2b840a00714a8b40821e47d8c653971f62e99dd [redhat] New configs in drivers/crypto
73700df6865ca6fdc7f847ac35c5359f0e89b3fb [redhat] New configs in drivers/pinctrl
d5408eb0c8286bd06220ee899858b37d74ba83a5 [redhat] kernel-6.10.0-0.rc5.43
ab30273e6c2a9aba1a12c6b4e89f8f0509a1d1e3 [redhat] gitlab-ci: Use cki-tools builder image for scheduled jobs
2c29e33581e698ea69527581f8c1a527181c13e7 redhat: kernel.spec: add missing sound/soc/sof/sof-audio.h to kernel-devel package
c1fe3218a83f699f80680fccab006d92b5f25dee [redhat] kernel-6.10.0-0.rc5.44
cf85ce817da49e0763ec947271a1af1232ac95e7 Turn on KASAN_HW_TAGS for Fedora aarch64 debug kernels
afea70ff9b591f53518d14965aada24a2475a3ee [redhat] kernel-6.10.0-0.rc5.24ca36a562d6.45
8dcd064f3c99dbe63815d8a2743682ac59866415 gitlab-ci: introduce job template for maintenance jobs
0f6056c293c9553327b63c49528d408621303f08 gitlab-ci: rename maintenance jobs
f68eefb02f08da99627a084bf3efbd5da89e19c4 gitlab-ci: move script snippets into separate template
5c797c0275752ea1fb1254a335814e663603324f gitlab-ci: rename .scheduled_setup to .git_setup
7ec60b0eb67fcc5fe60a20d75873a3446cbe9e13 gitlab-ci: provide common non-secret schedule trigger variables
510f566ebd4e91cfdec2a2059e42c6db8619475e gitlab-ci: move maintenance job retry field into common template
e001ce4f1797a7b6e4b98853b0f34bf5a926e4b4 gitlab-ci: move maintenance job rules into common template
eb85d308ec76e84f8ada1cbe6b4458d81e69a179 gitlab-ci: move maintenance job DIST variable into common template
0c514d89e9fcd61f32b793fcd9dac6568b4c10a2 gitlab-ci: move repo setup script into script template holder
d9dfb33ea1bfaeabc9d35a77572b08bc30acc6d1 gitlab-ci: use a common git repo setup for all maintenance jobs
d39c4b6f636760fba73711a7b86077610c57da21 gitlab-ci: help maintenance jobs to cope with missing private key
21eb1e56456b4467a5fb0fdbddf5c1e561657835 gitlab-ci: use the common git repo setup cki-gating as well
e2da5a82e57dabfb524a231dc8ce5caa27cce513 gitlab-ci: default to os-build for all maintenance jobs
1653d11ee033904abf56073d199c85412b635a56 gitlab-ci: use environments for jobs that need access to push/gitlab secrets
6bb6fa29cb2f1eea6bc615caf2ed37faf4675298 gitlab-ci: remove unused RHMAINTAINERS variable
ca0900cea7df6bf3765023d3f0c846d3d926224b [redhat] New configs in arch/arm64
be113440e390df698c526d352a3b31643d4703bb [redhat] New configs in drivers/gpio
a12b4b4a32f598ce84a6b3fe07b9fbdfc87a5cf4 redhat/kernel.spec: fix run of mod-denylist
9b5d7d26dd8d4a285c3a46f9845e1afcd5797f0b redhat/kernel.spec: capture filtermods.py return code
d1e3004a17eeb15110a5637bec867d418ea0c1a8 redhat/scripts/filtermods.py: show all parent/child kmods in report
f5f4ff56d019247ff7ba2caa22e7ce18440ff709 [redhat] kernel-6.10.0-0.rc5.afcd48134c58.46
0d6dfc8992820bea5ff92fcd59249381b1763e7d [redhat] kernel-6.10.0-0.rc5.5bbd9b249880.47
aa06849a3938558f216d36a6a650e721726984f3 Turn on USB_SERIAL_F81232 for Fedora
34b4155405d43e2f54ddc858aca0510fe3de3c21 [redhat] kernel-6.10.0-0.rc5.de0a9f448633.48
a4010c3bae9adaf7a5b81944b6fc3bfda5af2bee [redhat] kernel-6.10.0-0.rc5.8282d5af7be8.49
516ea4089bcc06aaa2feed4efddb2708b138add3 disable LR_WPAN for RHEL10
5362786cccf18e9dea9266e6984d240fe4c64357 redhat/configs: Re-enable CONFIG_KEXEC for Fedora
437eb987ea36104817969298de7f32b6e6a16de4 [redhat] kernel.spec: update packaged config file
18b1987193868a5a252fca0637ef64b53ff96b10 redhat/configs: increase CONFIG_DEFAULT_MMAP_MIN_ADDR from 32K to 64K for aarch64
1650d133485ba0e6a5200cd54391a4c0e100e4dc redhat/configs: Remove obsolete x86 CPU mitigations config files
c1fcab69d183726ada1ee0bdf9b53bfab2d8b966 [redhat] kernel-6.10.0-0.rc6.50
b66a41b21b8fa95fde794d5b6df68c0b36de05f6 Fedora: minor driver updates
42a99b564469db484ab4aa4bdbabf5a0eb407c99 Set Fedora configs for 6.10
77bc35d03eae560fac4258ec5fa91503ff5de8a9 Remove new for GITLAB_TOKEN
bd7d3e157859cbfd443f700f88fa347f5d79de56 Revert "redhat/configs: Disable CONFIG_INFINIBAND_HFI1 and CONFIG_INFINIBAND_RDMAVT"
9cbc5cd49bae9d786449b3f678623dac4b993841 redhat: Add cgroup kselftests to kernel-selftests-internal
879b803f8e08d528adc8ea7d2b2ce864f91b0fef [redhat] kernel-6.10.0-0.rc6.1dfe225e9af5.51
a3ce99171abf7b86e78e94d950672f8a3abbc0e4 [redhat] kernel-6.10.0-0.rc6.e9d22f7a6655.52
7bdbda6d582f5d2656009e4dfb8f689ee5136986 [redhat] kernel-6.10.0-0.rc6.795c58e4c7fc.53
4e835524d1c0e7a3192a029d6d6dede37e89198f [redhat] New configs in arch/s390
52e44c03f33a93a95e07bd1a57b394351831ac85 [redhat] kernel-6.10.0-0.rc6.661e504db04c.54
c8b91998f811e5f22b273eb295196e751bba4418 [redhat] kernel-6.10.0-0.rc6.1dd28064d416.55
0b1a5aa0e244bdd83c1eccc5c674d7a9da6c7859 [redhat] kernel-6.10.0-0.rc6.c6653f49e4fd.56
838f6d5418fff145c7b547bf089df2ecb2f68829 [redhat] kernel-6.10.0-0.rc7.57
f00de32e32dd2aa096c2def5949a2a6f1d066845 [redhat] New configs in drivers/char
aee6b7ec6e6199c2b73898a41ff38bc86094d49f [redhat] New configs in arch/x86
d8b854a75bdcee10eaee9497fd7a4d8b521f4871 [redhat] New configs in drivers/hid
6d35ed10d75853abed79731e2cd2946618a93fbd [redhat] New configs in drivers/hwmon
27612102b995172afe5607086e1ed98f4e922536 [redhat] New configs in init/Kconfig
582fbb77e23071ac73e71d06ab6ebc78445b60b6 Also remove the zfcpdump BASE_SMALL config
b407157dd4b111a3392933a188ffc3ad409421d0 [redhat] New configs in drivers/media
ab7590afa7bb014cacb7381f7c5286641eea2db2 [redhat] New configs in drivers/platform
0a55fb23573f45779c983d6c0853766cc9da0d5b [redhat] New configs in kernel/trace
3a49c9d5a67e370c0fece236344f6c2162e4bbae [redhat] New configs in drivers/watchdog
29b5d2adf2a9a141444c1fa138cbe65ab1ad8732 [redhat] New configs in drivers/phy
2375314bdde4864e93a218d7753bec4f2749b012 [redhat] kernel-6.10.0-0.rc7.4376e966ecb7.58
9283cfa16061f090dd8d90da40fb5282aa019951 [redhat] kernel-6.10.0-0.rc7.34afb82a3c67.59
61989350d6b5725051edefe67ac0d8f8984926b6 [redhat] kernel-6.10.0-0.rc7.9d9a2f29aefd.60
5544a39a6d226cbdb9b7cc2a10879318d82a9abd [redhat] New configs in drivers/bluetooth
e0f3f19e21a1593d8655c70da852a651b250a84e [redhat] New configs in drivers/virtio
19f8cc49d7a4c506d9263a6c102ca3ea5b97fb68 [redhat] New configs in kernel/Kconfig.kexec
fbe9cd5ea74786111bf9dbbe9f30b55db33ef905 [redhat] New configs in drivers/vfio
dc41088b197e9931972e6488e2f77e870a25293a [redhat] New configs in drivers/iommu
b88a2bc560076ca3e1cd54d82500e0de6dcd793b [redhat] New configs in security/Kconfig.hardening
6906019dd8f8636e3e0b1c33dec18bf0f3df3b58 [redhat] kernel-6.10.0-0.rc7.43db1e03c086.61
59982be09e420a0caf15a57acd3ad3727b19d1f5 [redhat] New configs in drivers/net/ethernet/microsoft
7ff1dc20d62a2178d4cd92ad3885b189edd294a4 Flip DIMLIB from built-in to module for RHEL
bf0822a459e1c19902c2171ce98c17f61814ff2c Flip SND_SOC_CS35L56_SPI from off to module for RHEL
5847b48826a4161ca209119834bcbe1a8f2867a3 [redhat] New configs in drivers/tee
1725f63d83213ae5c0d239235b57b1ac8326f4b6 fedora: enabled XE GPU drivers on all arches
62009f26605d086a53c0a679e2477c8abebdbb3b redhat/configs: Enable CONFIG_PTP_1588_CLOCK_MOCK in kernel-modules-internal
91f90acb67bc2eb6bc67361ae74b84cea77f43a7 [redhat] kernel-6.10.0-0.rc7.528dd46d0fc3.62
bf1a9c172d23cb7e542ee2fdda7e2fd0a9479aea Consolidate configs to common for 6.10
0cecfc1f2e54c7c3a2f3291b74ec30eebe3dea89 [redhat] kernel-6.10.0-0.rc7.4d145e3f830b.63
ea066b89c292f027d5d5b8fac0a22c2fa73c6d12 [redhat] kernel-6.10.0-64
6d8dfedb3e2b5aecb16534dacb4f5d073f723214 redhat/configs: Enable CONFIG_VMWARE_VMCI/CONFIG_VMWARE_VMCI_VSOCKETS for RHEL
799694b0e5376bd2fe97016310f51b0f7ced586c [redhat] fix kernel.changelog sorting
ca0d713d9d0b547d21eafbb82e165286e7708a9f Reset RHEL_RELEASE for the 6.11 cycle
234137ed13680d8baac7632445d165139a45e339 [redhat] kernel-6.10.0-1
dfc173fd9c3bcd633f0145d20c49db7fad419f68 [redhat] AUTOMATIC: New configs
7c464fc9b9467feae9099249c3030c165e6fcbc5 [redhat] AUTOMATIC: New configs
ca318ca5b0e5044cf94fc6214610ee71f9ef5d44 [redhat] kernel-6.11.0-0.rc0.d67978318827.2
6aacc498fb4e1e31365ab859eac99ce83ed86df9 Reset Changelog after rebase
b8ec48e82ad2bd42e46a0fa050289cc40273c0d6 [redhat] kernel-6.11.0-0.rc0.d67978318827.3
2394e0d3422162974e5c3f40493d906bbf873dae Fix up mismatches in the 6.11 merge window.
312ba8606bb0df05992761814156f3adc05eecf2 [redhat] AUTOMATIC: New configs
379c6c713938e9206d091f6f98f659ddf7c4475c [redhat] AUTOMATIC: New configs
173271443bbdb46ec644ac77b64bf156e008f491 [redhat] kernel-6.11.0-0.rc0.51835949dda3.4
01dd0ee2570afb112bca27671348a43f5c9df8e9 [redhat] AUTOMATIC: New configs
76450ca544c55be58aab30e95f0a112ca2d6e900 [redhat] AUTOMATIC: New configs
100604b5a1a593db654c227b61312a15f6fac56f [redhat] kernel-6.11.0-0.rc0.b1bc554e009e.5
c9b467f90b50cf305e87e6d559f90429eb2a9881 redhat: configs: enable CONFIG_TMPFS_QUOTA for both Fedora and RHEL
1baa000aa84781047970328da555bdbe3bb878f7 redhat: rh_flags: declare proper static methods when !CONFIG_RHEL_DIFFERENCES
3f8baf07bc855f26d4566c0bf41f7d432753831c [redhat] AUTOMATIC: New configs
29bede9009c82357bbfdedbecb4cccee35165fde [redhat] AUTOMATIC: New configs
c528b2afa71796117f409e6d6ab39da018f3bfa9 [redhat] kernel-6.11.0-0.rc0.720261cfc732.6
ee89710ef9cac29e3fec9ce13f7cb4fcd22c36be Enable CONFIG_RTC_DRV_TEGRA for RHEL
9a4453ecc4cdc691f2d066b06496cf39c7e5af2b Add vfio/nvgrace-gpu driver CONFIG to RHEL-9.5 ARM64
630eb9228f74b78dbe04659fbb31d1a0a71284f3 Flip CONFIG_DIMLIB back to inline
6080bf3ccb076251d7b4b29f01a92348371b6bd6 [redhat] kernel-6.11.0-0.rc0.720261cfc732.7
c18fd9bf444e6b0c2cc92e08e145418ad6fbd29b redhat: kernel.spec: add s390x to livepatching kselftest builds
31a697c044d7d1ea85b7e424a343e87d9c7af243 [redhat] New configs in drivers/pwm
4d8ca4f9bbdf5273da51b0b3b6e3b77869338919 all: cleanup MEDIA_CONTROLLER options
c1404c972611ee4c70ebb84a49c08bed0782a3f7 rhel: cleanup unused media tuner configs
f1a246140e4c9186414f841702c5f07ef1984ef8 [redhat] New configs in drivers/pci
e832375ef87eb2a058a15600ac55954b0fea02b9 [redhat] New configs in drivers/spi
10fdc9cb5c73f4b638b33225883b015163493c92 [redhat] New configs in drivers/net/wireless
136cd46032ee138eaaa4699ae0aa94ac8be433d6 [redhat] New configs in drivers/platform
2692c89a0ecaa12320ddd07a0cdd0d05f5110399 [redhat] New configs in net/Kconfig
dcafee1e2b5cfc2860f1dfa00dc81b589d095e97 [redhat] New configs in lib/Kconfig.debug
eaa8aff679bb6564bb4ccc64d273375d96b2c161 [redhat] kernel-6.11.0-0.rc0.720261cfc732.8
c025765f1bded2a958bc6930fad8379e5e32ea7a redhat/configs: Enable watchdog devices modelled by qemu
d0399bb34d21f988fcc6e08211aeeb701c7f9be7 Fix up config mismatches in pending
7982c9e9e016ed0e9cd1677eeb72f61b4d040c77 [redhat] AUTOMATIC: New configs
8e2ce53d6eb147b2e91ba05b401600300093dceb [redhat] AUTOMATIC: New configs
e19260ed855df87cbb6fefa911bf7dc51718195e [redhat] kernel-6.11.0-0.rc0.933069701c1b.9
f66b6458549ea2ce24b0e6492566cab4e56c3c5d redhat/config: disable CXL and CXLFLASH drivers
fcfa38577a43667a8f8ecae6c3446c7cf026fbb6 redhat/configs: enable some regulators for RHEL
8bb98d439f00db52cfb82599333d2d38a4df82a3 redhat/configs: enable some RTCs for RHEL on aarch64
a9ad28c2445d2edd9c8279ba49a06dd0514b7da6 [redhat] New configs in drivers/md
e3e7cbaf125b875a5c8fad10f902a6ef8260e335 [redhat] New configs in drivers/misc
4282048b7c521271db0846673773ebd3b2a2c633 [redhat] AUTOMATIC: New configs
09dd63f717dedfb581528270818e9141fb23db8f [redhat] AUTOMATIC: New configs
a65552fb636d74a63bf876b5f2aec3cc3cc579f4 [redhat] kernel-6.11.0-0.rc0.66ebbdfdeb09.10
6bc04a76a05ca7d9eadd5bea670ac04cdd72c5a6 [redhat] AUTOMATIC: New configs
78ce44a5752b7c847e5ac42c967de6fabd4e5155 [redhat] AUTOMATIC: New configs
6a1af0d34b8fa87789adca11cf38b8983c49ce9f [redhat] kernel-6.11.0-0.rc0.786c8248dbd3.11
5b1dea0a5d8c82a100526bc62ea4c8bf82b226d2 [redhat] New configs in mm/Kconfig
f537494d0d0211634f09eb3f754bc8fd7d14c538 [redhat] New configs in drivers/irqchip
e1268b97876b4929ec1ab174a4949c20b5be4847 [redhat] New configs in arch/powerpc
8fb84a1fda7cb8c3dd4e713d1bd6adc3ef81d21e [redhat] kernel.spec: fix feature detection during bpftool builds
d1a105327136c1e8ea85a760db53be57cc46820d [redhat] AUTOMATIC: New configs
75580ea641d6dfac0af88ddc396c7cce5b136ee2 [redhat] AUTOMATIC: New configs
0d05ad84266c2a28f25b50ab789cc846ac5580e8 [redhat] kernel-6.11.0-0.rc0.c33ffdb70cc6.12
465961df26914cf4a98f22ec619ef784a3627587 Move NET_VENDOR_MICROCHIP from common to rhel
2957492f53f0c269f34aade488ddcad4531d0385 redhat/configs: enable gpio_keys driver for RHEL on aarch64
9831e7300b6d4c229d11bed3fae3480952de1490 [redhat] New configs in drivers/phy
a43e66dc8e8b25535f5c8a147cfffa9c76a3766e redhat/kernel.spec: drop extra right curly bracket in kernel_kvm_package
f92485ae89a7c6071209cfe5725548fe257ee332 [redhat] New configs in drivers/vdpa
71559d48e208d44c19fa7722d502a023aaa170e0 gitlab-ci: restore bot pipeline behavior
8509eab4302d4c9093ca52a9d5857d3e324819ba [redhat] kernel-6.11.0-0.rc0.1722389b0d86.13
8f5cf29397cba2913eb61238e3698d2b2a142553 [redhat] AUTOMATIC: New configs
a520418519e59e2c00496bd4ea1d0608a9c2c202 [redhat] AUTOMATIC: New configs
738828e97bc6a905ed6dc7a662c0a64228ead5bb [redhat] kernel-6.11.0-0.rc0.3a7e02c040b1.14
033366dd85c15e1054c634b0b39a6a11d2046d08 [redhat] rh_flags: constify the ctl_table argument of proc_handler
a63e94739df407b7278ccbffb1a7f2758c391319 fedora: set CONFIG_REGULATOR_RZG2L_VBCTRL as a module for arm64
54bb37449a44bd5c3bb5ff146ccfc571fd778661 [redhat] kernel-6.11.0-0.rc1.dc1c8034e31b.15
243fa97b46b8da470ce21e58d251ca1e899463a9 [redhat] kernel-6.11.0-0.rc1.94ede2a3e913.16
a5320105478a95b7e029570071b5c4a7f77a05a5 [redhat] Forcibly disable Rust support for now
d734be3bcdafd172c6bd49e62fb5ef3a20ec6584 Automation cleanups for rebasing rt-devel and automotive-devel
0ce86dec142e7ae39ab75165f368a9d2352274b9 Support 2 digit versions properly
8beeb0750fec54f4e6507d6df50f1c9680a4fc78 Support the first day after a rebase
8f068c59e64ac541c725a9230504a2819a766fea [redhat] New configs in drivers/mailbox
7b9acac992a2ee8e144d9364fe92b8b7171bed92 redhat/configs: Double MAX_LOCKDEP_ENTRIES for RT debug kernels
58e34beafb27ebb230b306be4079aa52001608d6 redhat/kernel.spec: fix file listed twice warning for "kernel" subdir
3da92b6c85f47499387f6b67fdc057c46d27310f arm64: enable CRYPTO_DEV_TEGRA on RHEL
991dfdb5c507155e98a60e28a70d59f6fd621627 [redhat] kernel-6.11.0-0.rc1.e4fc196f5ba3.17
314bc7b3b7ac7e8e1d54a7c199d8ea075010ae57 fedora: enable new mipi sensors and devices
08d3f008fcabe64cc488987d624cef2be141de65 fedora: Updates for 6.11 merge
b3bf6ef9b9d87ba3def671af3fb9a6e5351ea586 redhat/configs/fedora: set CONFIG_CRYPTO_CURVE25519_PPC64
e7ca6b502bc069e471420a0ac86055739148a341 redhat/configs: fedora: Enable new Qualcomm configs
9e5332e23e680cc2828a9372f1c84f830838736c redhat/configs: enable CONFIG_KEYBOARD_GPIO_POLLED for RHEL on aarch64
a772ae22b5761ee749a4ad9e7aae9e6a8e51bf9a redhat/configs: enable CONFIG_LOCK_STAT on the debug kernels for aarch64
3e67423a4c238b7b0b07b2801f69c6bd0046398f [redhat] kernel-6.11.0-0.rc1.21b136cc63d2.18
a0396ed06da08f81ea4bf4336e9c9fcc939302de redhat/dracut-virt.conf: add systemd-veritysetup module
d3da0d50e9577357595ecf9ffa60ad817af32a09 [redhat] kernel-6.11.0-0.rc1.c0ecd6388360.19
5dce119695af16415070bbe20976a81e99283c77 [redhat] kernel-6.11.0-0.rc1.17712b7ea075.20
1c5ec1415c10aed1dc5d3beccfa8c692e4a42e5e [redhat] kernel-6.11.0-0.rc1.defaf1a2113a.21
3010ba511204a1b01dbc437a4a989e634215806d rh_flags: fix failed when register_sysctl_sz rh_flags_table to kernel
43648ba275db0102b84d91fd6a6a349eb46d988f [redhat] kernel-6.11.0-0.rc2.22
2ed9d73e6b667adf3dc2ca2bc62822350380239e redhat/kernel.spec: add uki_addons to create UKI kernel cmdline addons
e62e11646bed845f3af65d957021682b5764fbdc redhat/uki_addons/virt: add common FIPS addon
c2f5753c7a7706611fee357da528af63d411df41 redhat/configs: Disable gfs2 in rhel configs
527760fc1e5b43a54ac04e0d8c294d1eb6d95726 [redhat] kernel-6.11.0-0.rc2.b446a2dae984.23
d3ab9b660086d21d3e56d843a0d36fd2f6741bef [redhat] New configs in drivers/pinctrl
8ef3858579fee5ce3c738db982826a411f5434a5 [redhat] New configs in drivers/gpio
5cea8b51468c66c0f74fecbd2f1b70ae93ce9daf [redhat] kernel-6.11.0-0.rc2.d4560686726f.24
41e4117fc180479906fd781887526d9d953819e0 [redhat] kernel-6.11.0-0.rc2.6a0e38264012.25
45a1a3e25be2313a2bfb757fefaf7955cf079ba4 Add support to rh_waived cmdline boot parameter
84a92ace140ad521e74627e23b4c4f0361e228e8 [redhat] New configs in drivers/nvme
73f3c51010149e0465ed4f0bb2c50d3d72e58921 new configs in drivers/phy
cb9842e9cbeedbb22f7784e6a7a32b7863bb9262 redhat: Fix the ownership of /lib/modules/<kversion> directory
0dbe8c778b6d265597c14b670d4474de64cf670b [redhat] New configs in init/Kconfig
3e0fc3bc2376bcda0d17b6b5c3eb04fb32860d38 [redhat] kernel-6.11.0-0.rc2.ee9a43b7cfe2.26
6601a5d69bc4adf4064d666dbb349553213a949d fedora: disable RTL8192CU in Fedora
d8fe74e2fc70b0c47445d516ba54f6b2d23733dc kernel: config: enable erofs lzma compression
251bc2697be013a9e25497ff619bb1f4b6f222e8 [redhat] kernel-6.11.0-0.rc2.34ac1e82e5a7.27
0d1dcf8f02d4655cee2fef441eae585019954da5 [redhat] kernel-6.11.0-0.rc2.5189dafa4cf9.28
25a7c99974134e6fd0c24e908664f99f32541559 [redhat] kernel-6.11.0-0.rc3.29
7b4d1f97ff23c482656a69bf9d0cb1f6b6469482 [redhat] New configs in drivers/soc
76007d79897512720a85bea1faba00aea7a334bb not upstream: Disable vdso getrandom when FIPS is enabled
666a465e91cf148196e399526f8673cb5ac0bba7 redhat: hmac sign the UKI for FIPS
989e3eae8b8ea86ce6bb8dc820c95465d02c6cf4 redhat: spec: add cachestat kselftest
6cd14d2d86aceee025cd9499089b96ab38dac3bc [redhat] kernel-6.11.0-0.rc3.d74da846046a.30
5c36abb570cd0c9a588e461d01180bd5722c991a fedora: Enable AF8133J Magnetometer driver
0d7747f01eec4fd9b183daaecd6cdec36722e509 [redhat] kernel-6.11.0-0.rc3.6b0f8db921ab.31
ade1929c37fc03b10fc7e46de3ab778609b10c82 [redhat] AUTOMATIC: New configs
301c729d2f94e62a879f10e7e009ff170f59b8c5 [redhat] AUTOMATIC: New configs
317ea25f0b4415951bd00a290304bc1bb5b9490a [redhat] kernel-6.11.0-0.rc3.1fb918967b56.32
4873fa3939bb7b598a6b46b4d61f967cbe74241e [redhat] New configs in arch/arm64
ca897bc72a863bd5ca5497d4f89a502d53bde0f4 rhel: aarch64: enable required PSCI configs
77489b362f425f546ebef54aeb65fc825a76618e redhat/configs: Disable dlm in rhel configs
dbb6bcd559ea418e27e8d071bcbf2067593c030c [redhat] kernel-6.11.0-0.rc3.d7a5aa4b3c00.33
ac831ff483dcfb417d540cfeb2d55575a60b579b [redhat] kernel-6.11.0-0.rc3.e5fa841af679.34
c838028d8a53240ad37f4cb3eebec6b668f9232a [redhat] kernel-6.11.0-0.rc3.c3f2d783a459.35
5752ad717b6a2bb29afc12a9842a74d19ed449e1 [redhat] kernel-6.11.0-0.rc4.36
d75f299f90b71cbf634a6043f2749c936e215256 fedora: disable CONFIG_DRM_WERROR
b605916abcbf13b29a1cb7fa30c1a72668859dd0 [redhat] kernel-6.11.0-0.rc4.6e4436539ae1.37
9ed52528ac1ac739a45b7d0a3c126150c03a325f [redhat] kernel-6.11.0-0.rc4.b311c1b497e5.38
205734934804cc0c690f5845bb74cc99a2767247 [redhat] kernel-6.11.0-0.rc4.872cf28b8df9.39
ee88d0d8a9fc214e70689b1c57ab4c7e8e834dd8 [redhat] kernel-6.11.0-0.rc4.3d5f968a177d.40
3fc875f82d0e8a0a2ea0232840eb913fd568baf6 [redhat] kernel-6.11.0-0.rc4.d2bafcf224f3.41
d385ab047b91ac7be0c71bec27f3e9c49a28ab1b [redhat] AUTOMATIC: New configs
5382a4bc747f34751e7a075d05644698903de030 [redhat] AUTOMATIC: New configs
9ad12ad6dbbd3a4d538059d0e5006751fbf5a8da [redhat] kernel-6.11.0-0.rc5.42
37416a919461c34753e49399023b872c378de2a6 [redhat] New configs in drivers/leds
4c13548e918ac6b8c80c11788198b38fa65d3230 [redhat] New configs in drivers/mfd
67827775d5ed2c8a95635515e1ab435da292b83c [redhat] New configs in drivers/power
01b3ea9203a33adfa80a875455eeb5c9d1ee9307 [kernel] bpf: set default value for bpf_jit_harden
f11174f951f3d4ca51a849ef2ec662d950308f63 crypto: seqiv - flag instantiations as FIPS compliant
c35a2b89a59de2a3702a11c9d7d3053a573158ef crypto: ecdh - disallow plain "ecdh" usage in FIPS mode
48b2de9c809d34f76f4d9d3a81e064a092b5fab4 crypto: dh - implement FIPS PCT
d3f5f67aef4bcad498141437b92a1fd8806deb0c crypto: akcipher - Disable signing and decryption
cc2233e9bc88be84975936edd46c267aef58d57e redhat: configs: disable PF_KEY in RHEL
c8719591faaae2281c3a05f0dd59023e99297b73 Add weakdep support to the kernel spec
cd5ca900304198749e38dae55f2981729d6af63f [redhat] kernel-6.11.0-0.rc5.43
d149bd67b7f6908e6abe869da51d4816c0a8715a [redhat] enable CONFIG_FS_ENCRYPTION
4c0ae3ad364576c8a8e13d2b3f17312222a266db [redhat] New configs in drivers/hwmon
1374a71f550f974e7b9557514f8dcdf23725f725 [redhat] New configs in drivers/iio
b11ed5502a59aac565a508b806753611837a28fe [redhat] kernel-6.11.0-0.rc5.3e9bff3bbe13.44
ef3d3ad27cf02078f9b9d9d27dfd70db14b2a07c [redhat] New configs in drivers/media
6ae89f460b3410acf1f72bb2a56cfe961bffe6fd spec: fix "unexpected argument to non-parametric macro" warnings
9cef023f536783d92b5298ab676f3e5a8c48d374 redhat: workaround CKI cross compilation for scripts
051d6de5dacaed5af7c6331323b334aa9c1fdbd0 redhat: include resolve_btfids in kernel-devel
728f127265f7cd9f61da90693d39e4a6ff7c3014 [redhat] New configs in arch/s390
8ee4b63e231dbf5875dc1e2075a7baff63f46f8f [redhat] New configs in drivers/platform
59d8dc40b0abf62a62eb9ea93aeb27f02fccd3d3 [redhat] Disable CONFIG_S390_HYPFS in the zfcpdump kernel
8a0c226b1ce7fb43bc2a0f5964f2a4f99a01590d [redhat] kernel-6.11.0-0.rc5.86987d84b968.45
931314803db6f943adf4533c6cc458e5d135ae71 redhat/configs: Microchip lan743x driver
5db9be88f1a4572cbcaf248ce1558a13250ea0b6 [redhat] kernel-6.11.0-0.rc5.d5d547aa7b51.46
f0c8b6a86ccc4a809ebf74ee7f77e24a250d6269 [redhat] kernel-6.11.0-0.rc5.20371ba12063.47
0fa7890bc67b0838029b59d6bcc63cc973ee544b Set Fedora configs for 6.11
b96aeb66dc4d6fa888715338fa6a5d8acbafbf3a Remove CONFIG_FSCACHE_DEBUG as it has been renamed
2f13b442db26deaedb4f6eafcd28874ded80f4f0 [redhat] kernel-6.11.0-0.rc5.1934261d8974.48
d1aef4f2609120d1965806580519fc3021734b6e [redhat] kernel-6.11.0-0.rc6.49
025ec89c2e8c53700dad4112accec85fae40aa8c [redhat] kernel-6.11.0-0.rc6.67784a74e258.50
0b555013a25e05a7aa6508f61b8e3438f0a6a1da [redhat] New configs in drivers/firmware
705540675fe07f4431e1bb4dcdc9c8e1127e1eb2 [redhat] kernel-6.11.0-0.rc6.88fac17500f4.51
f5e3cd37df3a38565468c715d6be466fd30c642e [redhat] kernel-6.11.0-0.rc6.c763c4339688.52
45ef5dbf577ad7a24200be2cd0d1fe20832e6400 [redhat] kernel-6.11.0-0.rc6.b831f83e40a2.53
83f837f02906a04349d46b437263f6f03bee7b7f [redhat] kernel-6.11.0-0.rc6.b31c44928842.54
a210b7c510b4c4f976df076d377b993eaed67046 [redhat] kernel-6.11.0-0.rc6.d1f2d51b711a.55
780a7f5c5d4c5d20a79a1264c0c0c90f69fa197e [redhat] kernel-6.11.0-0.rc7.56
0039d124c5f4132fe049381a574537e6cc2d3446 redhat: update gating.yml
4dc316c91b31f12381aba687e23d481324597b0d redhat: Do not include UKI addons twice
4d77997ab27c404249f1927977ada7cce6abea2e [redhat] New configs in drivers/video
c855b0fe13ca857952420f464e096e2c38cfe4b3 [redhat] New configs in drivers/gpu
0c753565c787ae8033e2bc3168f98d280e916ba5 [redhat] New configs in sound/soc
39b6e6ce93840206408569e120f052153a3ec877 redhat: Add support for riscv
f53dbf1b3cb030241c163d3d715f4e4b29517970 redhat: Add riscv config changes for fedora
b5a6a019092395ee2ae7c0c82ff75d8fb3bec612 redhat: Regenerate dist-self-test-data for riscv64
21445a39083c78aa711f2ea3cc7a0506abbb4090 Add riscv64 to the CI pipelines
498a5416d39a82b5eb7bc7511a0af5f0783cdd5b redhat: Add missing riscv fedora configs
723c8f8628b8bb6000a5d1c13008184dbc3244f0 redhat: add checks to ensure only building riscv64 on fedora
8d7bdb4b5b964421d5e7a11df8e90556fb0bdf30 Disable ELN for riscv64
8edb73b4ffc85c0b8e1e3b545b5318ea2a93859e [redhat] New configs in drivers/net/ethernet/intel
a050f4f7ad1bfd16251f965e0061b423843f47e6 [redhat] New configs in drivers/net/ethernet/meta
e95f988eb1d2e433fee21ee0983004a0e27d0b12 Remove S390 special config for PHYLIB
30888c66dafc9f9e3aba573e7d0b4ba0bea4d21e [redhat] New configs in sound/pci
4ab25554730c0bbdd53b64661c786b025e5dfb9e fedora/configs: Enable SCMI configuration
2bb4b708897f7f545244510a75eca52c04c935b6 [redhat] kernel-6.11.0-0.rc7.bc83b4d1f086.57
a53a509a92e9c97c48e9d482590a79ea08af7d9d Fix up pending riscv Fedora configs post merge
d15d337f4561b60e4db837677f58d5cbedae53fa Cleanup some riscv CONFIG locations
f8025418914121a457fd53a49a52671edd154e2d [redhat] New configs in drivers/memory
703d85731f85eaf3d6b91d353a385de01bf07b90 [redhat] New configs in drivers/reset
e76a4069233ed50241e2259431e83bc3580d479f [redhat] kernel-6.11.0-0.rc7.8d8d276ba2fb.58
efafed765094b1617f6cb8fe154eabe760975008 redhat/configs: Consolidate the CONFIG_KVM_AMD_SEV switch
c0d9c671c28b2953de92957de27970cf985f14af redhat/configs: Consolidate the CONFIG_KVM_HYPERV switch
41b2f4ec683f623b9b83d18aec4547943bcb6125 redhat/configs: Consolidate the CONFIG_KVM_SW_PROTECTED_VM switch
84cecff091a5d1afa358c0cd621d21196fd6cb3f redhat/configs: Consolidate the CONFIG_KVM_BOOK3S_HV_P*_TIMING switches
92d83e7dfffced81839a36d1adc28e9d841f2101 [redhat] New configs in fs/netfs
fa704df1aee0b4d7de77e2f8c9f604b9a9c43c3d gitlab-ci: allow failure of clang LTO pipelines
d21f332a135e7646278d638b2f2ad7e8363352c7 [redhat] kernel-6.11.0-0.rc7.77f587896757.59
af3ff09505b08b1a2cb4fc1cac203047a0dabab2 Turn off RUST for risc-v
bb1305159947a9324d16a723c192c8d223b81f02 [redhat] New configs in drivers/power
4b3c4cf9cd98cfcbeabd27a18bc40315e025e262 redhat: Turn on support for Rust code in Fedora
0fcbcd34c68d214b63db4734bc753eae0f716ae3 redhat/configs: Switch to the Rust implementation of AX88796B_PHY driver for Fedora
31b481c0f5d10387dc1194d71a8222ab16e25201 fedora/configs: enable GPIO expander drivers
84b6d5ce3b74c818ae219932f615e6490dc61e14 spec: Respect rpmbuild --without debuginfo
2056c4e15467a17ff923df4d4d0446792114542c redhat/docs: fix command to install missing build dependencies
02b766c8206658ff0c0b26c37caa0ea01db67a9d uki-virt: add systemd-cryptsetup module
73267d474bc9a476ec9041b576ede559e0a63b99 [redhat] kernel-6.11.0-0.rc7.196145c606d0.60
a76541cd764175295e1c52931c60003de88385c6 Consolidate configs into common for 6.11 kernels
0ed399efe09b1b64f4930d34d02ee09246737f4d [redhat] kernel-6.11.0-0.rc7.b7718454f937.61
9fd04ecd365cffdd17de33880e4d343c508d287c [redhat] kernel-6.11.0-0.rc7.d42f7708e27c.62
222eab687c12f288ec28644bd98f0dd61642ba9b [redhat] kernel-6.11.0-63
2b0b6041790952badb2b4e51497883847c842b3f Reset RHEL_RELEASE for 6.12
1758ecd254600a1eb9dbc127f1c84a7d8dd2f6bb [redhat] kernel-6.11.0-1
6b349e6b2dedc79287f70120d6eae348742b5ae9 Turn on CONFIG_FDMA in pending for Fedora arm and riscv to avoid a mismatch
7de3434d0dbcbd3888978fb4968362352fb7021b fedora: turn on CONFIG_FDMA for powerpc
be53cf6c2d7d5aad5602dab34305f0840476a0a7 [redhat] AUTOMATIC: New configs
de43b678bc7731460eaad096c6d950185670138a [redhat] AUTOMATIC: New configs
cd6304a44c1faf04625536bacd27cb95d9e66cbf [redhat] kernel-6.12.0-0.rc0.adfc3ded5c33.2
3fbc8818fc2a4afcb591d87fc91806ac14bb9328 configs: disable CONFIG_AMCC_QT2025_PHY in pending
32891def8ff1870cd79310536f600986c68bbf68 [redhat] kernel-6.12.0-0.rc0.adfc3ded5c33.3
96c291a501b8f0ed6a68ffd03c17ceea270d84f3 [redhat] AUTOMATIC: New configs
96cb2c29e3cdb376eb428f7a667fe54af4415571 [redhat] AUTOMATIC: New configs
ec1c71246264a1ecce4dcad30f9bebb6929dee87 [redhat] kernel-6.12.0-0.rc0.a940d9a43e62.4
8a5d056acafd19bf91a365c21c9a78d951233873 Turn on CONFIG_SND_SOC_RT1320_SDW in pending rhel
5bbb84140ae038cf6fb9f0244f8355f16006c71e Add CONFIG_SND_SOC_RT1320_SDW to pending-rhel for mismatch
2f58fe5831212493b9a8d4ff43dcf390edce1085 [redhat] AUTOMATIC: New configs
e699efba07533bce2b87d335f332f9e230efb1f3 [redhat] AUTOMATIC: New configs
0abf9b3b369681235d98eac04e8fc82d55d97f7a [redhat] kernel-6.12.0-0.rc0.4a39ac5b7d62.5
d5abbe83d0366f273fb03270c9b6f9629df3791a [redhat] AUTOMATIC: New configs
25484d22112047635968ce74482b104b58d13e01 [redhat] AUTOMATIC: New configs
0bc630ce9445fa5787e45d80666f43395d5fe36c [redhat] kernel-6.12.0-0.rc0.839c4f596f89.6
29a5ab8351867fd8f83a6ffc2438978b092b3ff6 redhat: change schedule jobs image from cki-tools to builder-rawhide
0ba1afb8538f053f6c250173821d61797e9b2bd9 [redhat] New configs in drivers/net/can
2aab2f15acc2add1b59e9967db844cd5ed6bca17 [redhat] New configs in drivers/net/wireless
131dbff1419462d647f9a70086dd97499be109fa [redhat] New configs in security/Kconfig
3f96c61ff3e27f3c8dd3ec1bac87798ea0a796e1 [redhat] New configs in drivers/input
b1a8e719e6688e7073ca81b08aec4192c3f3e437 [redhat] New configs in drivers/rtc
7decfaff7e28086af5fefeb719058eed7a23cdc3 [redhat] New configs in drivers/misc
e67cec0446e76f82b47efab424e49efe3bc52893 [redhat] New configs in drivers/virt
0c6948cae90bb875f7d9e8819e173d5a8679f534 [redhat] AUTOMATIC: New configs
315f745f964ab7a9a075c03828c192a7268386aa [redhat] AUTOMATIC: New configs
b94f32a5d11b3fb0cc95b656f9472c31636b789a [redhat] kernel-6.12.0-0.rc0.baeb9a7d8b60.7
fcb9d1e71077215814bdb30c878a89bab710aa7f [redhat] kernel-6.12.0-0.rc0.1868f9d0260e.8
11eb266662d705f5ccc68e5d0b85394a8582a400 [redhat] configs: make CONFIG_PKEY a builtin for zfcpdump
ddfec091791449f978334143db104da8d12c37f2 [redhat] New configs in arch/arm64
e0bbb2709ddc0d5e11ef31541770e5104e08ef01 [redhat] New configs in drivers/firmware
958d75889f335ec3a017dc2aeb0fd5c220395634 [redhat] kernel.spec.template: add CC0-1.0 to License field
1c45238ea8fe41af049fcc54488a7f5d8fc2720c [redhat] AUTOMATIC: New configs
26035a4c03c4705f0db3aa3e71215d3c88bacd2a [redhat] AUTOMATIC: New configs
5abfc0e91b7aaa2e52feb9d85284d47c1ade98a7 [redhat] kernel-6.12.0-0.rc0.de5cb0dcb74c.9
5807990c5488c99da3318bdaefff873d349d04af redhat: new AMCC_QT2025_PHY config in drivers/net/phy
8e53b022fa7679a2e2de0b76242c11c3c7e989a9 uki-virt: Drop usrmount dracut module
b5026cb4e9b7b78f81dea887c54f59399e519d2d uki-virt: Drop redundant modules from dracut-virt.conf
c80258f07f7d451b433455a449c62c3b16932943 uki-virt: Drop DBUS support from initramfs
4f90cf0b46e1abf689bc9f2d3edd4a8b29e4c7fd uki-virt: Add i18n module
12d867fe617a4921170cb0a30938e6586e38a0e2 redhat/configs: Update LOCKDEP configs
dfc4851d721f201fa5c7935c7d7f9600db501dff stop installing tools/build/Build, gone with ea974028a049f
6fa5c5b5ec0fb474628e6a06f4f343d2e91bef28 [redhat] kernel-6.12.0-0.rc0.de5cb0dcb74c.10
fea6df8914973b465732b7cdd4c658c53d3f8338 [redhat] configs: enable CONFIG_OF_OVERLAY in rhel-pending for aarch64 & powerpc
e04c603162681e2c91e3cab20b8e0dcce8c21308 [redhat] AUTOMATIC: New configs
22d56e8ec4f6f9ae19dce023173671d7e2048f01 [redhat] AUTOMATIC: New configs
1ac490a8dcf44969522af6491eda35dc04bf6610 [redhat] kernel-6.12.0-0.rc0.abf2050f51fd.11
3a226f6a7b44014c171071c63306b0fbd14703e6 [redhat] kernel.spec: refresh license field
8809ebb0dfa9060fc77fcf903edd10c069e8c265 [redhat] self-test/2001-dist-release.bats: clarify dist-release commit
65d2f5d0dca75687ec01245233dbdf92cef3603a [redhat] gitlab-ci.yml: trigger bot pipelines on source project & branch name
431ac7722340f4a2f6b9a5b76575184308ea8e87 [redhat] AUTOMATIC: New configs
08710461170204da616a35a3c8b5f1a02f4c514d [redhat] AUTOMATIC: New configs
3004bd71f93c4b02d1bbb1720d3ad28be7f553dc [redhat] kernel-6.12.0-0.rc0.684a64bf32b6.12
fa4a6428f0c8994d32a99ee26fb2c476ad81a75c [redhat] New configs in drivers/pci
b682e5ababc7d7773f6ff2a3bdc741b0c38c515b unset CONFIG_DMADEVICES_VDEBUG
5394180568cfb970e558fb24224f4a4cb820901f [redhat] New configs in drivers/input
39c12122f67f5348113fac3bff8212d0743fb059 [redhat] New configs in drivers/hid
1a6833c554b6b4615238c4de004d17540b0dd6fb [fedora] configs: add end of file newline to CONFIG_DMADEVICES_VDEBUG
a19a3a41c9bad5e870e3b019e5bd8e6562463dac [redhat] AUTOMATIC: New configs
b74bec0b9426601d7882964bcd9227044d9432e3 [redhat] AUTOMATIC: New configs
546d63e88329f56030683161756914b3df08f15c [redhat] New configs in drivers/net/ethernet/mellanox
db652cee905aa12a5f95328900ec45c53eb43fe0 [redhat] New configs in drivers/mfd
e3145f05613688b4ba1094911a228375c8b711d3 [redhat] New configs in lib/Kconfig.debug
6d00162a270525da0ee1f7003fac4e08d91b6fc2 [redhat] New configs in arch/s390
b91d5651acf021fc720315b03169e448459a98f3 [redhat] New configs in drivers/block
04eac36f02ad9e2aa11a18f5ee491966cc49f6d0 [redhat] New configs in drivers/crypto
fc3aa4dc93db66fe885e07799ecbd0913b507750 [redhat] New configs in lib/Kconfig.debug
c46daeabc0aec2c80f0a8b5ca1c2612e77600f7d [redhat] New configs in lib/xz
50b64fb3e874cb82cf46e47b6c9b5b5743299d3d [redhat] New configs in mm/Kconfig
ec6939101c0c35d53311161c7beff2a02ec93dba [redhat] New configs in drivers/dma
07ce142611f12f8cd97870d57099575f9ddbcf3b [redhat] New configs in drivers/i2c
a03cea01c944b8fc2909605c86a91fedaf928ebd [redhat] kernel-6.12.0-0.rc0.11a299a7933e.13
b12b4a6e3d2a80bc6d4e0367193b4efa276fdbbb [redhat] New configs in mm/Kconfig.debug
7371ca0371a95a2a39b389718636c7099f81393f [redhat] New configs in drivers/clk
93ed6987e7f3e7f215a42d29db205f7d80c75c83 [redhat] New configs in drivers/rtc
ed6e2e0bec6cb70a25c4dc7c137efc691223c00a [redhat] New configs in drivers/of
43814a86fb9ee841b154dc1664e991c7921d272b [redhat] AUTOMATIC: New configs
2abc08fe15977c1955a66bf44aa9782beeee7e03 [redhat] AUTOMATIC: New configs
1fc35b549c766fc80e4d68dfa7fc99068c874641 [redhat] kernel-6.12.0-0.rc0.075dbe9f6e3c.14
e75fa601e081ef2f9a95891a2f9defebae88a922 [redhat] kernel-6.12.0-0.rc0.ad46e8f95e93.15
c1e299c5fe2cb3ad375c4a6faf95979fa53b6ef6 [redhat] AUTOMATIC: New configs
f63d05dfd4f17bbdff025657a9f8c09a96f61ec9 [redhat] AUTOMATIC: New configs
cb2dc545b8942dcf9fdad958fec0c49720cb8a71 [redhat] kernel-6.12.0-0.rc0.3efc57369a0c.16
c6749f915c5f52f117c4912b69b15c4bf307a80b [redhat] kernel-6.12.0-0.rc1.17
9b3700a73cb83470399d3d9f289c310e8a047fcd redhat: ignore rpminspect runpath report on selftests/bpf/cpuv4/urandom_read
f70fb6320302a5df9bcecbd87d2a44582e3ca173 [redhat] configs: Sync aarch64 install behavior
e094f559d6f14764bddcc941400ee0cd18a61727 [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.18
7461aeb3bcffa652b2ade5ed5564eaf870f6ea0e redhat/configs: new config in arch/s390
b152691303d430545750c59b8abb88a318f9dd27 [redhat] New configs in kernel/module
d1964855a8111bf5883f03a9edd864cd183eacdd [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.19
4b55ad77b7d38b7dbce3202670da48d79468b025 Enable CONFIG_SCHED_CLASS_EXT for Fedora
fc049a794818cf8b1c16f803d6fa585f6054bd59 [redhat] New configs in kernel/Kconfig.preempt
2fd730463a7463fe3efc000966d914f8999912a1 redhat: clean up pending-rhel
1ae4e02bf6f1c2d178cfbf12cb5789f403b49afd redhat: enable changes to build rt variants
3445dcc2b8ed2902ea1dd90a8412bbe8447d0a28 CONFIG_OF_OVERLAY: enable for aarch64 and powerpc
14f756821ebff4dc28618ed4dd920a17160e05ca [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.20
7f7321c666ebae0786430df5779c4b3c25cca71b configs for RT deps
79f81c0bcc75aae996c9d4f12ec246bd171cfba1 [redhat] kernel-6.12.0-0.rc1.0c559323bbaa.21
764b06ded7c974590ecdf6af53a61e13852a6c62 [redhat] kernel-6.12.0-0.rc1.27cc6fdf7201.22
abaf4b8fda555e5cf0d583a6e286af98a314b4cb [redhat] kernel-6.12.0-0.rc1.8f602276d390.23
bf4298e8629ae5f0d6ff87919dd1e9de241ab048 [redhat] kernel-6.12.0-0.rc2.24
a316247b79e66d65d68ec076a0a50ac681854cd5 Fix up I2C_DESIGNWARE_CORE config for Fedora
b8037971e8cfab10b4a5a36c0e24c31dfb051160 Enable DESIGNWARE_CORE for ppc as well
1439f0c06f7e2db287d5aef683ff4cc6a74ecc7e configs: fedora: Drop duplicate CONFIG_I2C_DESIGNWARE_CORE for x86_64 and aarch64
b150415bc57526c51e9423263a39b4bb064147f0 configs: fedora: Unset CONFIG_I2C_DESIGNWARE_CORE on s390x
0f250fce416d64c44b8e8cf5d15b9529026c92fb new config in drivers/phy
6e70bb87a21868dbe2716126625f5de794713139 Enable CONFIG_DMA_NUMA_CMA for x86_64 and aarch64
55bf6949dad2f85a263125fd4e39266e97bcd879 configs: rhel: Fix designware I2C controllers related config settings
0ea83688f55fea21b58db81e5860b718d954e99a [redhat] kernel-6.12.0-0.rc2.87d6aab2389e.25
78b09675ac3818a7458ee2d1a925bbd4b1c103fe Turn on ZRAM_WRITEBACK for Fedora
4502a8748ca81b913f7361bf5d37862e6dfa70ba [redhat] kernel-6.12.0-0.rc2.75b607fab38d.26
ace58b3a0d96a7bd1fa80cc96f4795d0ff7e425c [redhat] kernel-6.12.0-0.rc2.d3d1556696c1.27
81e045db2fcf733e8bcbb3c18ee1d4c1aa2bbbf3 configs: fedora/x86: Set CONFIG_CRYPTO_DEV_CCP_DD=y
f3bafa8fe8274694eb9a5868197174c135a9073c [redhat] New configs in drivers/media
92899b2b39a7b73a5fc1ff8690d524864f2d466f [redhat] kernel-6.12.0-0.rc2.1d227fcc7222.28
a8d7b90e17f4c39cf548d7781d87824cc4123bbb common: Cleanup ARM_SCMI_TRANSPORT options
6b6f031977c40952ea7343d8fda9fc1d3b71c491 common: arm64: Fixup and cleanup some SCMI options
9930147378ffdd150ca7fddb66d129041e50ffe9 fedora: distable RTL8192E wifi driver
5f79f63ed4888bf276aac98e8c43f090a208106d [redhat] kernel-6.12.0-0.rc2.09f6b0c8904b.29
56d27c714bbf0bd50a8acb2974b558fbb9e79aa7 [redhat] kernel-6.12.0-0.rc2.36c254515dc6.30
6ae7484762f63b2cab61e26da3a7bb90ce9bda9f [redhat] AUTOMATIC: New configs
1a5d319c1cfbb36fd189469d8ed8298f3edad8d9 [redhat] kernel-6.12.0-0.rc3.6485cf5ea253.31
a7514d0df3f47eed1f1c0345dfc276037a7f6653 redhat/configs: Enable CONFIG_RCU_TRACE in Fedora/REHL kernels
085551c402ed7d9a42337557d11a63d9fa2a28e7 redhat: configs: decrease CONFIG_PCP_BATCH_SCALE_MAX
48609d6bc37a35eefd1e33fad47e52472b3749d0 [redhat] kernel-6.12.0-0.rc3.eca631b8fe80.32
27a4967e2df3f5034b0f4900ae171a561ebf9e68 [redhat] kernel-6.12.0-0.rc3.2f87d0916ce0.33
b262ce83092fa224035fc04faec58a65d946a15c [redhat] kernel-6.12.0-0.rc3.c964ced77262.34
8e9ee0ca007f928081629a1ca7ed580e67b3e2c5 [redhat] New configs in drivers/extcon
914d489bfa308c55ef4ad9e1f00148c9ebc838ed [redhat] scripts: check for `gitlab` command in ark-create-release.sh
838624962f13fd60b27ece99c1342cfee66b153c [redhat] kernel-6.12.0-0.rc3.4d939780b705.35
9b4853499063067134c25a6b9db8d31ca9d42f0e [redhat] kernel-6.12.0-0.rc3.3d5ad2d4eca3.36
36fce54746a6bc1c70008483c819bbe0ec5491f2 [redhat] kernel-6.12.0-0.rc3.715ca9dd687f.37
d5eacab6f828dc2e32a38b1ca3b8e7982fd96445 [redhat] kernel-6.12.0-0.rc4.38
91cb8483bae4e0bd7cf29c68c5156f9e2b6e9ee1 Revert "Merge branch 'enablement/gpio-expander' into 'os-build'"
c96bce3420687974cfe2f2c44914fb4498cd7ca9 [redhat] kernel-6.12.0-0.rc4.c2ee9f594da8.39
c7c278926dfe854710ebcf681a653b7b53cbc83c redhat: configs: Enable CONFIG_SECURITY_TOMOYO in Fedora kernels
5a0a4356bbaa2f4ab13fbef48be2e9d77c80fcaa redhat: allow to override VERSION_ON_UPSTREAM from command line
4e29c678346d680cca7c733e42a0fc6e543eb0e2 [redhat] configs: Disable experimental GSM MUX line discipline
77faea1ae237126ec943b5c762cf2d1b8a3b1f8d Enable CONFIG_SECURITY_IPE for Fedora
6b4170998a7a7986ee1a56ad6b98ed7c5112ca00 [redhat] kernel-6.12.0-0.rc4.c2ee9f594da8.40
e79de652a8a90a6a5df89d1ddd55fe998a4e170f Trim Changelog for 6.12
dd49f2880479ecffb1cd60578b74c013c0acb419 [redhat] kernel-6.12.0-0.rc4.ae90f6a6170d.41
2660ebb132c0af8b42bc4f22d61b3fc4c9d455d0 [redhat] kernel-6.12.0-0.rc4.850925a8133c.42
9d29000165a9f5f63caaf6fc0d6ace9c2457cffd [redhat] New configs in fs/Kconfig
e3d0bddf954fd7569614357344470e6e3791570b [redhat] New configs in drivers/iio
9d75019f131e4e594040437ed66564948c24a13e commong: The KS7010 driver has been removed
71a89e49a9c4ae62d6a740b88a6d489dc35cd73a fedora: aarch64: Stop overriding CONFIG_MMC defaults
cc3b80057b3d2b6e90ed795602feeff1a5bd4f43 common: only enable on MMC_DW_BLUEFIELD
dd1ed0dce41a2a15fa7ddc758041b9994cee248c fedora: riscv: Don't override MMC platform defaults
fc9116a344acb9109c7f15c230b27ce80339d764 generic: enable RPMB for all configs that enable MMC
acffe4cfce37941e54e5ced5956631581f9571d0 [redhat] kernel-6.12.0-0.rc5.43
508bfac5a19175fc7b9192ecb85fbf609038c9a3 [redhat] kernel-6.12.0-0.rc5.e42b1a9a2557.44
d263deda0a6d2ed8bbfb5ff140e838c251fb03b4 [redhat] New configs in drivers/iommu
6c80eaa63d43298c59b3b7d799d73be77b60e64a [redhat] kernel-6.12.0-0.rc5.c1e939a21eb1.45
d45636b8ce8617568d7845274c3f19b3f43e98c7 [redhat] New configs in drivers/thermal
6338e1731cdcd01d044df3a7eebb8fcce8b7445f [redhat] New configs in fs/erofs
235661a4e449b027954ceb0ed39566f75f3a7f65 [redhat] New configs in fs/smb
ed9b9c42ca08f47f04f5145c73780b2e17f82445 Put build framework for RT kernel in place for Fedora
67908ed2df8b679869962050b23ca07155d9122e Update the RHEL_DIFFERENCES help string
03e9ccb316c35d42c47f48fcb42deef48549d3e2 [redhat] New configs in drivers/net/ethernet/Kconfig
c8a39cc826d5505ea23e18bc9121c3a2ddaae874 [redhat] New configs in drivers/net/ethernet/microchip
13ddc168f36c8d6805b9957d3f63d873b7d664ac [redhat] New configs in drivers/net/ethernet/realtek
08ef8d57490e77061736a80e67c526891446bb4f [redhat] kernel-6.12.0-0.rc5.0fc810ae3ae1.46
04392c67e8bfe9724bb2b2387ed73162311090af redhat: configs: Drop CONFIG_MEMSTICK_REALTEK_PCI config option
d9f3ce9dea99acc24ef94ed6c64a4570d128cf8b [redhat] kernel-6.12.0-0.rc5.6c52d4da1c74.47
d87816fabfc4074aa7126d95ca9b3a040cfea174 [redhat] kernel-6.12.0-0.rc5.11066801dd4b.48
f378f1621d13e208b03018acd8ebf04ff8b86ab6 [redhat] kernel-6.12.0-0.rc5.3e5e6c9900c3.49
d76b9b1b45f7db69367dde911c94947b7ec5d38e Enable CONFIG_SECURITY_LANDLOCK for RHEL
6ad4a1031a3dcdaa836caa07db58b3a97c63b610 redhat/configs: add bootconfig to kernel-tools package
54d9a50372e74ec37e3e0efe5a2ab8c3f563945a [redhat] kernel-6.12.0-0.rc6.50
f62cdd63fab68b69f337e587491a7b772aaaac3b [redhat] kernel-6.12.0-0.rc6.2e1b3cc9d7f7.51
9fee5163a156e74ba5d955f3b8d51385b44dec1b fedora: arm: updates for 6.12
91c4a8d13f2fbc10671d19b34ee0dc04a24be64d [redhat] New configs in init/Kconfig
79d598b9db09d1875138f73292d38cb3d90e9d4c redhat: avoid superfluous quotes in UKI cmdline addones
70ea13d81a2e2348253260f0f92fa30196381c6c redhat: create 'crashkernel=' addons for UKI
b00b1eb04ec20b2f308a14231def1fe02ddba62a redhat/configs: enable usbip for rhel
bd0a36ce264745b3e70a47d90a0fe3deb11b70b1 [redhat] rh_messages.h: Mark BlueField-4 as disabled
b694f89e40a950b9c120692b488f6253bc452dfc redhat/kernel.spec: don't clear entire libdir when building tools
a8231aa63a6d145334f2dc31c732d6278c5bba29 [redhat] kernel-6.12.0-0.rc6.2e1b3cc9d7f7.52
424554642bf064436dcfe960fdcd0c1e272b59c9 Don't ignore gitkeep files for ark-infra
6f3b5b785e44270c77c67ef6be187f66f82a8974 redhat: set new gcov configs
cfbfa992f8ba976f85b73a31f5e92d24d339f772 [redhat] kernel-6.12.0-0.rc6.ff7afaeca1a1.53
df1f706c3907571775e0107e7886600a73837ef7 [redhat] kernel-6.12.0-0.rc6.906bd684e4b1.54
8ee468f95c82542de852a8341b1442871549ba4f Fedora 6.12 configs part 1
9d20fd268ed09eecba003a39c78bea9f3a5e1369 [redhat] kernel-6.12.0-0.rc6.da4373fbcf00.55
eed002be209f435e332c1ee6b7613a19be8cdd66 [redhat] kernel-6.12.0-0.rc6.de2f378f2b77.56
ada4f6ed7e190b42817333f6d4e80bc8c49c5849 [redhat] New configs in arch/x86
f1129b8e20b6333467c82dc9b08067caf641edec [redhat] New configs in drivers/nvmem
52a1a67e9188c52adf8be8e994f0cf6a48915642 os-build: enable CONFIG_SCHED_CLASS_EXT for RHEL
d6225ee4848da38f6ab1c3a4340fe18621cc9542 redhat: configs: rhel: generic: x86: Enable IPU6 based MIPI cameras
85d755008376ff142d7931eee98a81323cd01ec2 [redhat] New configs in sound/core
eccd3b508aa1963933654ab930cd8d40c9fa664f [redhat] New configs in sound/soc
a6b025ff315029515a9d59175088cfb6a83f6d71 redhat/configs: enable ATH12K for rhel
56b63c04cf1dfd1669124ceb2fdb3affef2d408a redhat/configs: enable xr_serial on rhel
6aad08abed6da12a8c208820603e2f84bb096f6a [redhat] kernel-6.12.0-0.rc7.57
a4ccb1a5d328f4130c1bc210cf4df5dba5efbc5d [redhat] New configs in drivers/perf
41f5b011d9973501e8dc21dad121581515d14be3 [redhat] New configs in security/ipe
401154afd3de83d17bb9e899fc819a60560d38d8 filtermod: fix clk kunit test and kunit location
1a038df288a05092d923bea2a220a767db0232c5 redhat: use stricter rule for kunit.ko
bd02b5f7c4fff9dbc466c376283358c9a6f1f77a [redhat] enable CONFIG_SND_SOC_RT1320_SDW as a module for x86
0400247fab523f66e2a470b5c6c8b9f664beb50d redhat/configs: Update powerpc NR_CPUS config
deb720627386a5f9a0fcc29c97de0e645efae6aa [redhat] kernel-6.12.0-0.rc7.58
8578718f70b6b5047e3eca05a9b5a1fc48aac654 [redhat] New configs in drivers/gpu
f503b5923bcf559232b755543f2969606ccb7162 redhat: configs: common: generic: Clean up EM28XX that are masked behind CONFIG_VIDEO_EM28XX
f057889b3e64d00f4ec18becb77317e657652bf6 [redhat] kernel-6.12.0-0.rc7.f1b785f4c787.59
3030272fa9e52a03ae2442e0120ab5cdd9803fea redhat/configs: Add CONFIG_CRYPTO_HMAC_S390 config
b21ded3940872b4833e7a570d4278593c0602079 Fedora configs for 6.12
16fb5476bb423d15c9d348f5499f95017fe52f5d [redhat] kernel-6.12.0-0.rc7.0a9b9d17f3a7.60
a83d733af1d9895ac7201df5df834097f181896e [redhat] kernel-6.12.0-0.rc7.cfaaa7d010d1.61
243dd6393eea93b55da5b494777fddb89bf23488 redhat: Add automotive CONFIGs
6d3e30a67684fdfb1bf02e79174cbcc1da98cda6 redhat: Update spec file with automotive macros
5a817121b12b13e4b5410d48c14192e11ed8ae25 redhat: Disable WERROR for automotive temporarily
b9e79c75abbdb4a4ec9c0dacd4929c40741eb817 redhat: Update automotive SPEC file with new standards
bbf6bc00e210175ef21fbd15952dbb976ddcffeb redhat: Delete CONFIG_EFI_ZBOOT to use the common CONFIG
db88fa4a77eb6bf324705f0e70cce0db55d6ea0e Disable CONFIG_RTW88_22BU
54d2a41ad255be2cc31964c4cae3ae13e1a21e70 Disable unsupported kernel variants for automotive
f0dc9ba1210e669ee4b4898551cef36dec6c3021 redhat/configs: automotive: Enable networking on the J784S4EVM
95c9ad752423432e2f12e443995ea65051530b73 redhat/configs: automotive: Enable TI's UFS controller
97e1dfed690861612b00b4e931daa42de624ad47 redhat/configs: automotive: Enable TI's watchdog driver
440ffdab84e8ecd80fb057887a4fa1645cc46dbd redhat/configs: automotive: match ark configs to cs9 main-automotive
94dd26a6db722e2e2a5853595cc3d6f9a3c5885b redhat/configs: automotive: Enable TI j784s4evm display dependencies
0ff49f45a50c9beedb9b7ee86afcf8b6efff2fc2 redhat/configs: change some TI platform drivers to built-in
feb5864e31747ceeacc472fbd68ed376f7ac93f3 redhat/configs: automotive: Enable PCI_J721E
ea3b90e416fac363640ecd5bc39bc345d82bf990 redhat/configs: automotive: stop overriding CRYPTO_ECDH
88599953f4d2e8445b7a4e6e6deda0627f2c3571 redhat/configs: automotive: Enable TPS6594 MFD
95cb82f98aa886a3143a75fece1a506871ebe2a5 redhat/configs: automotive: Enable j784s4evm SPI configs
fb4f0d6930503f5598f4a9134a257899160ad9cb redhat/configs: automotive: Enable USB_CDNS3_TI for TI platforms
bc51dc8c19ade9be68718f11ac1a053aeef1ebe5 Config enablement of the Renesas R-Car S4 SoC
8cedfabdcd9b34cd0f22062a5e728437ed999d14 redhat/configs: automotive: Remove automotive specific override CONFIG_OMAP2PLUS_MBOX By removing this automotive-specific override, the configuration will default to the common configuration (CONFIG_OMAP2PLUS_MBOX=m), which enables the driver as a module.
f3e8cca831fa20568235ac0a21ef947e2dbcf7c0 redhat/configs: change Renesas eMMC driver and dependencies to built-in
a9233cfbaee6b64123d825e6ff975eec127c436e automotive: move pending configs to automotive/generic
69e603e0a78f64723cfd0706bcd6cd8c0898b212 gitlab-ci: enable automotive pipeline
cb6a845f6ab1d1cf392886107439b57580b74389 redhat: update self-test data for addition of automotive
c41fae8d87e3416408b41f16e55df7ed4356a3d3 Remove duplicated CONFIGs between automotive and RHEL
9da0a611d96b0249143ceec5b701a463ba0ca403 redhat: configs: disable the qla4xxx iSCSI driver
68f7b10b8a8d9c658caaccca773247afc9af42dd gitlab-ci: Add CKI_RETRIGGER_PIPELINE
07024e08378d900be3f9799a4a334350abc89f02 crypto: rng - Ensure stdrng is tested before user-space starts
29e2326da5e10bded69740a5560a77e5d08a1142 rhel: disable DELL_RBU and cleanup related deps
add28fa57a912c1cd71dc854c271ec143b61538c redhat/configs: delete renamed CONFIG_MLX5_EN_MACSEC
9714aab0adb0c7fa7dcfa51b1e23056ffd47fb5c [redhat] kernel-6.12.0-0.rc7.e8bdb3c8be08.62
40430ae8adca2ebce84b4d8a51593cd6274c69c0 [redhat] kernel-6.12.0-0.rc7.4a5df3796467.63
84275346f9e5f9fd07effbeea516985d970ce454 redhat/configs: automotive: Enable j784s4evm am3359 tscadc configs
11f228a516d8c4a326fe3571b78eac673880bdea redhat/configs: enable CONFIG_TRANSPARENT_HUGEPAGE on s390x in Fedora
651e179026b159f1da4cf68ac4bda22e6b026412 redhat/configs: cleanup CONFIG_TRANSPARENT_HUGEPAGE
10219b3a65ebef2bde5e95b115e9f1202f46b384 redhat/configs: cleanup CONFIG_TRANSPARENT_HUGEPAGE_MADVISE for Fedora
cb3e75c39132c552ea02e07916ccff9d5f846438 redhat/configs: cleanup CONFIG_DEV_DAX
f067a62caab74160c2dc40f45eda465b035cea82 [redhat] kernel-6.12.0-64
2e1e04e5ae87523cbae2e42e47f98750675b2627 Consolidate configs to common for 6.12
bab813eda8342bd66f74105c60fd1192397188cd redhat: Move perf_dlfilter.h from libperf-devel to perf
0e98303981dd6a7544975b72651b50416bcf4324 Merge tag 'v6.12.6' into kernel-6.12/baseline-6.12.6
7e9d75d4588ec6568f95627797e07e7ee1af8d00 Revert "uki: use systemd-pcrphase dracut module"
47e7ce6953d37fa03a83d02e380b9ac949c5a09f redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
94ebdd5bc711e332e93f224358c4623c48c8aecd tools/power/x86/turbostat: fix turbostat.c el8 compiler errors
5ab5b19dfd6ec347aa470bf821e3e510b7cfacef tools/tracing/rtla: fix el8 compiler errors due to old glibc
83f2be4b749d58c3b2d476a717a4796377ccddb4 tools/tracing/latency: link failure due to missing -lpthread with old glibc
748c584bdc83156051f0c842ac677a2158404f76 redhat: reenable 'with_tools' now that tools compilation is fixed for el8
745772f9ad2620be164f0de2657e7b070e92c6ff redhat: fix EL8 build so that it generates symvers.gz
e09e958d4206e6c0e6bee68e5f41bc2e1cd28693 redhat: remove fedora configs and files
f049ae96b50412145b9a86300346d5c5ed5ce327 redhat/spec: Add libxml2-devel dependency for selftests build
2ec509b89215968e85c5023a9d286d97e55f3e32 RHEL: disable the btt driver
8884eca34dc7f1d0516ea0c3371ae1e6f2f5ab54 Initial set up for kernel that tracks stable@ linux-6.12.y
a52120cd57a5d336ae5d60aaf65071a7f811463f New config item for 6.12.5
2f53eefaa43586cebe1cab6f89392688c61f19bb Reset RHEL_RELEASE for 6.12.y
9269e48ed6faa893beef2e8c020cd09df77d8ff7 kernel-6.12.6-baseline

--===============7889495179896254134==--
