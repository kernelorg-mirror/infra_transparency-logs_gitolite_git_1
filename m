Content-Type: multipart/mixed; boundary="===============4963995099824982529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 21 Dec 2024 16:24:42 -0000
Message-Id: <173479828208.887319.15626094124760601525@gitolite.kernel.org>

--===============4963995099824982529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-6.12.6
    old: 2ec509b89215968e85c5023a9d286d97e55f3e32
    new: 6165cf65fca894f541cf2026f5bc4f2e9e84818d
    log: revlist-2ec509b89215-6165cf65fca8.txt
  - ref: refs/tags/snitm-kernel-6.12-baseline
    old: 2ec509b89215968e85c5023a9d286d97e55f3e32
    new: 6165cf65fca894f541cf2026f5bc4f2e9e84818d
    log: revlist-2ec509b89215-6165cf65fca8.txt
  - ref: refs/tags/snitm-kernel-6.12-localio
    old: e5eec40fff1fb2211d9f36f5866c70c4233d8908
    new: 501c29e1d776b7f381b25cf204faa2ec13f141bc
    log: revlist-e5eec40fff1f-501c29e1d776.txt
  - ref: refs/tags/kernel-6.11.0-0
    old: 0000000000000000000000000000000000000000
    new: d8d5640b35d46993dd6725e2fdd9b3fec042f538
  - ref: refs/tags/kernel-6.11.10-0
    old: 0000000000000000000000000000000000000000
    new: 31adb9d01b75b7035c16671ddb3d241e8938a882
  - ref: refs/tags/kernel-6.11.11-0
    old: 0000000000000000000000000000000000000000
    new: bc26cf23b8cd40366a0b39e71ba8f51e9e4dd526
  - ref: refs/tags/kernel-6.12.1-0
    old: 0000000000000000000000000000000000000000
    new: 818237a598d8d9f7729c3bc1b9e6600b7c523ff0
  - ref: refs/tags/kernel-6.12.2-0
    old: 0000000000000000000000000000000000000000
    new: 39d3441b4ec6fcbd122533566844eeb94db793d4
  - ref: refs/tags/kernel-6.12.3-0
    old: 0000000000000000000000000000000000000000
    new: f60889dec4c5eb7ff6685ef17e0b10203073e891
  - ref: refs/tags/kernel-6.12.4-0
    old: 0000000000000000000000000000000000000000
    new: 94a7654988ad7c8c69ad77eeeff5b5fea0b0629d
  - ref: refs/tags/kernel-6.12.5-0
    old: 0000000000000000000000000000000000000000
    new: e19d2548d72522f9d080f1f34fa0f373055ee9f5
  - ref: refs/tags/kernel-6.12.6-0
    old: 0000000000000000000000000000000000000000
    new: 03d23f5c8028e1eb790f8e8803c7343b31318a1a
  - ref: refs/tags/kernel-6.13.0-0.rc0.228a1157fb9f.7
    old: 0000000000000000000000000000000000000000
    new: 81e550e8914edbe0e37d22b901ae6ad0b9e2d982
  - ref: refs/tags/kernel-6.13.0-0.rc0.2ba9f676d0a2.13
    old: 0000000000000000000000000000000000000000
    new: 9f36b4a42da90fffefed085f7f7f4a5755a6a5fa
  - ref: refs/tags/kernel-6.13.0-0.rc0.7af08b57bcb9.12
    old: 0000000000000000000000000000000000000000
    new: dfc1d5390cd11fd3127bc8819647eed8d0771ae1
  - ref: refs/tags/kernel-6.13.0-0.rc0.9f16d5e6f220.8
    old: 0000000000000000000000000000000000000000
    new: 832b58bc9b1dbe48b25b3fe2451731627804db47
  - ref: refs/tags/kernel-6.13.0-0.rc0.b86545e02e8c.11
    old: 0000000000000000000000000000000000000000
    new: ac9ce3afa85c54a7ef740ec754c6ecd29a170fe1
  - ref: refs/tags/kernel-6.13.0-0.rc1.e70140ba0d2b.14
    old: 0000000000000000000000000000000000000000
    new: c37b010eb47ba7e9ad6af473d195f0a8eb3861b4
  - ref: refs/tags/kernel-6.13.0-0.rc3.499551201b5f.34
    old: 0000000000000000000000000000000000000000
    new: 9a7d8f74e9c5c55baf3f8aaf96e761757da346de

--===============4963995099824982529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ec509b89215-6165cf65fca8.txt

d80c18b6819c0beb40268783b90714fa9e27b27f Add new os-build targets: rt-devel and automotive-devel
386e0566d9f5269b27b2617f6119e4bb5a6ef2ce [redhat] New configs in drivers/pinctrl
ed2cbe17d45e0657d3c5688703524ae7570658ab gitlab-ci: use all arches for container image gating
46dd2796175e60fcf5c4247230f5851c8d48c7fd [redhat] process_configs.sh: include config commit
08c10ade4bea34c7fbb03c07d9f3806865477899 gitlab-ci: merge ark-latest fixes when running ELN pipelines
cf4066e5473834be2d5a447bbd66a2a7b7af65a8 Fix dist-get-buildreqs breakage around perl(ExtUtils::Embed)
7acf1c9066ee3cf99b2a75c0814147892d1c48f1 fedora: cavium nitrox cnn55xx
3b7ff8ae41ce436f5528f6532a160f7b0def1e9d fedora: a few aarch64 drivers and cleanups
47acffe6d88173b5e782377bc2440f27c3f0b4b3 fedora: Enable more Renesas RZ platform drivers
5e8ff714ca1c5126fc11e60837c10c2dbba22e92 [redhat] New configs in drivers/net/wan
d371b3c2487c424ada2ad0459b10cdc8b3f20995 redhat: forward-port genlog.py updates from c9s
cedfeb8d5301a128d8a16901572037bef5ac07a9 Turn on SECURITY_DMESG_RESTRICT
af7f3844034ad4d100011982652469c3470a5406 Flip values for FSCACHE and NETFS_SUPPORT to avoid mismatch
1cfe34127637da8e9b6f5845ceefcf556dc12308 spec: Set EXTRA_CXXFLAGS for perf demangle-cxx.o
4ebebe5783175a67c2ff5bddc2daefebf17819fa redhat/configs: rhel wireless requests
da0dec1a68be7d5f26d9c94c7150a571a02e82f5 Turn off CONFIG_INTEL_VSC for Fedora
d81108a5bd1b497d12a86fb5f64640f890fae6fe Fedora configs for 6.8
47c6cc6911c2f0d6365c9a0063177545e1534066 gitlab-ci: support CI for zfcpdump kernel on ELN
0d34eca0bb8692599e094aa168b14c87f00330a4 redhat: add nvidia oot signing key
d88c8ecb3f37c3243d42883a83af5f978335e4d8 all: clean up some removed configs
a9b392132ad65516dfa3ee23ff0038821ba56239 Flip secureboot signature order
4bab2c74fb87f156558560000343a994ceda4797 Turn off the DRM_XE_KUNIT_TEST for Fedora
60ab3a82c4ae97617c7c0c9663b425b21a1d0538 Add xe to drm module filters
d125fbafb195f3ef86e255951730a68c01a105e0 [redhat] AUTOMATIC: New configs
f8699c690ca89a443b5bca55fac04524f497ca95 [redhat] AUTOMATIC: New configs
f1e344741410c26b313691d795c9f81017aa091c RHMAINTAINERS: Update for Feb 16 2024
3b35e20e366f70705b03b12d12f84ff263c672a1 Turn XFS_SUPPORT_V4 back on for Fedora
c402c63a3858626de76e1290cfbb9f648b54f1a0 [redhat] New configs in fs/nfsd
9a8b11938f43cf16a16d2be0f1d28fab882f985f [redhat] New configs in drivers/iio
7e50aec0fffd170f6f7b95c9fd388ef0754a284e redhat/Makefile: refactor KABI tarball creation
be6d4b6a947498c6e2d972bd33a39170527972bc redhat/Makefile: fix race condition when making the KABI tarball
f6035394d6cbdbb5533dad2aa82cebc57d09c61b redhat/Makefile: fix setup-source and document its caveat
f16d7eebbb91841933fc9bfb3a114096528572c8 redhat/Makefile: remove an unused target
3b7d6cef02f743f360f036d9fd0cadbe70de6980 redhat/configs: For aarch64/RT, default kstack randomization off
17404ae88ac982e2af4ec72ef300d7e75e44f19b redhat/configs: intel pinctrl config cleanup
d1fd455066b412749d5a4edcaf7b472c395f8f1d redhat/configs: enable CONFIG_PINCTRL_METEORPOINT for RHEL
076b374807979329d03fad59ff0f4fdd25296a26 redhat/configs: enable CONFIG_PINCTRL_INTEL_PLATFORM for RHEL
f5709c4c50674a01015d20f3b2fb46b7baf7e054 redhat: Do not build libperf with cross builds
945e6994b9295dcc1e2a588293d8efd70f2b35cc redhat/self-test: Update CROSS_DISABLED_PACKAGES
78ec9ad700b9d430cc50b4db3a7ee4319a4751d0 Set late new config HDC3020 for Fedora
8215a89b623581ef4788580375be2c6c15844686 [redhat] AUTOMATIC: New configs
730d0778df8725692c35d1234c68af2b4b59bd0c [redhat] AUTOMATIC: New configs
01c9b88ecc1aeb72c06c4c6d8290e798e45b25e7 Turn on DRM_NOUVEAU_GSP_DEFAULT for Fedora
23ba90fbc606938269de08f3ebe929fad851db1b kernel.spec: include the GDB plugin in kernel-debuginfo
30ac445d4ab0e667a3135bdeaf78f131a106c119 Enable merge-rt pipeline
b36e3ab72c33d6e47a2a23c5fcdc5370da4eca04 gitlab-ci: drop test_makefile job
d826196326937ffa269ac5cb12dd55509409a0c8 Enable CONFIG_BMI323_I2C=m for Fedora x86_64 builds
63a14533c62099828d679fdbebd8a2844f85f8a5 redhat/configs: Disable CONFIG_INFINIBAND_USNIC
b1a052e7c7daae6286164db980d5ee338789879f [redhat] New configs in drivers/hid
072ec5991d0b35495c9c77c9159d1341e70a3913 redhat/kernel.spec.template: Add log_msg macro
03feb2775d859d2df7307ad5967c23d03ea541bf Add libperf-debuginfo subpackage
09545986d342dd7facdc4781b787f9889702452d uki: use systemd-pcrphase dracut module
5a384dfcf2d1b8911f013d874defb8ec28dfab45 Revert "net: bump CONFIG_MAX_SKB_FRAGS to 45"
d60cfb9e70661741e2d5835f7f5edf987966f713 gitlab-ci: fix merge tree URL for gating pipelines
1744b8a26fab6d14c9d1223daa7be05d2cbd770d [redhat] New configs in drivers/media
563403c3f7b8616d4086fec27a80a001735ecf54 redhat/configs: Disable CONFIG_INFINIBAND_VMWARE_PVRDMA
7dcaa6c2254f0d53410c601c52419627b6ae3ddb [redhat] New configs in drivers/hwmon
a8e24c40c024219553c14eda329eda4e27abff25 [redhat] New configs in drivers/thermal
15a1d535e0b6e0c22cede3110009cd64b3f07717 Add support for CI octopus merging
13ad191df987869978876d25aea6998f1f20e0dd Remove rt-automated and master-rt-devel logic
e45bd1c73a7f0fd1038db15f46f3d5b83c781273 [redhat] New configs in drivers/net/ethernet/intel
aab7dec4e8cea5e28c78ff18b6c2c3b2f3d3991e [redhat] New configs in drivers/gpu
dc08682ede20180e755f1433086919b54f7ab152 Consolidate 6.8 configs to common
faf50887b13a75f5eb8fd6b05af0d8c091da21d1 redhat/configs: Disable CONFIG_INFINIBAND_HFI1 and CONFIG_INFINIBAND_RDMAVT
959bccc9103ed10552fd01c9ad2c0df6bb844cbc redhat/configs: Disable CONFIG_MLX4
455698c7d317cdeecf69b3633260a4f3d82e8725 redhat/configs: Disable CONFIG_RDMA_RXE
b7bfc41095ff4f41bb368ccfd0c4da6af7986c4b redhat/configs: Disable CONFIG_RDMA_SIW
c057dee190029a22c08cc3a757856c7a7e3b64f4 spec: suppress "set +x" output
6966908c7ad7f1dc6d7f525ce5c535560ce30ba4 Fedora: enable Microchip and their useful drivers
6cffc269a520604b4b2560de51c54916a4ed0035 gitlab-ci: enable all variants for rawhide/eln builder image gating
e3d779a03052276a7e6958430012d2520d716872 redhat: remove "END OF CHANGELOG" marker from kernel.changelog
20cc53a91f66f52d00c3c028ab7999dbf98b7a0a [redhat] kernel-6.8.0-1
2495a51b6bee3d43aaf2ee51c6d35f4341ddd1c9 [redhat] AUTOMATIC: New configs
3d158364ec69a8c5238bf7652395a6bdd974b94c [redhat] AUTOMATIC: New configs
930b90a46db265a64f988b9ff34f1447e5cac91c [redhat] kernel-6.9.0-0.rc0.855684c7d938.2
5e2e2ed156e8375754ff10c958e7a6ea685f085a Fix changelog after rebase
c494ac2a0e6d66a49956fcd1d0b4dc27cf3f9375 [redhat] AUTOMATIC: New configs
b9fceb01dc54208fd5c02ea85a58af38d9de0c30 [redhat] AUTOMATIC: New configs
bd856b7e5bc3fac11f46240a5e2e90b38e8c8a91 [redhat] kernel-6.9.0-0.rc0.b0546776ad3f.3
51d84d466a5679a33ac3e8932f37e6f7ab35ec66 [redhat] fix fedora page size configs
783dcb2242d3e820990cbe492bf4215a8021d018 [redhat] fix rhel page size configs
0ea49d12e6fc33bbff8606dafa0e1e566ae87556 [redhat] correctly disable fedora configs
a4e344e3f70dbee5d08e96e46f5b138852f2f081 [redhat] correctly disable rhel configs
2d5b1930b279cef0448e89cce62ef7870a42d333 [redhat] AUTOMATIC: New configs
d2e1e0a19e17de8dfc52284438eaa88657660f59 [redhat] AUTOMATIC: New configs
d29a2e29e070e78c44a3393cb2172f44fbeb755c [redhat] kernel-6.9.0-0.rc0.480e035fc4c7.4
e819a6084a9090d1c67ec8c7715b7f3aa97898ce [redhat] New configs in drivers/gpu
d72ff49bcdd4567264234c9abc6ec3778883f160 [redhat] New configs in drivers/gpio
67f48f900f8cba866d43d6d7278a9bff24b675c4 [redhat] New configs in lib/Kconfig.debug
47a8acc1e78e96fb97f94c5e3972ec105271a64d [redhat] New configs in drivers/net/phy
1b5cd25066378e477dfa705626537f80f14da2a2 [redhat] New configs in drivers/net/can
af9969274b4c746838966497a63eb6a9c30d1be6 [redhat] New configs in drivers/bus
a1bbbe178b7d64785a5b030d73b1e4dc90841512 [redhat] New configs in fs/Kconfig
03a7fe6e0c4ea6a9479349141c9f857bf9c1255b lsm: update security_lock_kernel_down
802ec4f1f429d5b861f7f8e56554192c1d746b1a [redhat] kernel-6.9.0-0.rc0.480e035fc4c7.5
e506f24c0dc09c0a860f0a4019ebf8b23f8186a9 [redhat] only define CONFIG_SOUNDWIRE_AMD in common
588093f17f95191f9b55d55a577e590ded320d7d [redhat] AUTOMATIC: New configs
431a05412243879eab3c113dbb596aeded06989e [redhat] AUTOMATIC: New configs
b2c451398e822f79fd96f1a265896949f9768197 [redhat] kernel-6.9.0-0.rc0.e5eb28f6d1af.6
eb5439e03cf7a75c3e0a9227baa019de5253c8db gitlab-ci: fix ark-latest merging for parent pipelines running in forks
040db7e6fa7a3202baac2aa3c87edc644c2b0140 redhat/Makefile.cross: Add CROSS_BASEONLY
3d5e6397c61870c0311339a724786cbdf7d642bb [redhat] New configs in arch/arm64
de8a2ecffd2371fc3159616c856b41af9e62f5a5 [redhat] New configs in drivers/video
b08c829e2946ffe7dcead42f8fda5066de36c623 [redhat] New configs in mm/damon
3819cded91d45bef2a5f3d8441b30b3352b24afd Enable CONFIG_USB_ONBOARD_HUB for RHEL
bc5476890956a9873480a3b6c272ffb39eac4e47 [redhat] AUTOMATIC: New configs
02f4bfd21d008301c4c809a92c5c2357a82f5e1a [redhat] AUTOMATIC: New configs
bbee7a07ad166fb6055db74090c08011beb32ad8 [redhat] kernel-6.9.0-0.rc0.66a27abac311.7
e159f0902e8d0be96466e75a5825f99349925fca [redhat] AUTOMATIC: New configs
c80ee5f368424d72558d8599f60d5c639df56901 [redhat] AUTOMATIC: New configs
04e22bc785c63913483a696212c064a1179e61fe [redhat] kernel-6.9.0-0.rc0.741e9d668aa5.8
02cfa1d5123bf2bb19a43417fddfefb4691c96e8 [redhat] AUTOMATIC: New configs
4c071e79cc859f63aaa92e6a7bfb13367ec24509 [redhat] AUTOMATIC: New configs
38e2cc55365bc0f21061101457707dcaeb39a128 [redhat] kernel-6.9.0-0.rc0.f6cef5f8c37f.9
fc2afde1b2362a95c9411ceac8bb4e667e6bbace [redhat] New configs in drivers/vfio
8a40d728f39a700e6d70ecea6b351b9d6253f175 [redhat] New configs in drivers/dma
2a579ee1fd1ef46004a31f5fed1f5adb1a50da66 redhat/kernel.spec.template: Fix cross compiling
0d623acca6805d55dd0aa1dcd6f36abf3e050df0 redhat/kernel.spec.template: enable cross for base/RT
cbb6b5a83891a24d46dd8ea219a0250815b5ba15 [redhat] New configs in drivers/acpi
12beac437cbe4db321ef0dac18dcb374efd21fd1 [redhat] ark-create-release.sh: use 3-way merge
56f3b7005e488d81b9858f61496087fe20da0036 [redhat] kernel-6.9.0-0.rc0.b3603fcb79b1.10
4bcd69104a385ff205b628bd12e1e872f5e4789e Add new string kunit modules to mod-internal.list
1a6deb6ecce7ae380f4601c7d934143f08ee0585 Add new of_test module to mod-internal.list
e8d29efbb577884d906446a228c48375f0e9b73f [redhat] mod-internal.list minor cleanup
b23622127261f861e647619b6549723c2d9a6279 [redhat] add iwlwifi-tests to mod-internal.list
d36185493cf921fff804ad6391a0542c972c9079 [redhat] add sound kunit tests to mod-internal.list
027d640b1f3592728e331a27afee155446e34247 RHMAINTAINERS: Update for Mar 18 2024
623477668920cdd4ac7f4de4b2c05082355b5b64 redhat: Fix RT kernel kvm subpackage requires
846d0afd4dd46d370bb97bebcaec6536967b914a redhat/configs: Enable & consolidate BF-3 drivers config
79ed8ae46e35f89dbbc5d3154ba79c9f40f52af3 [redhat] New configs in drivers/crypto
b39461c8999e6b549a5d9e1a73aafa4297d1d021 [redhat] New configs in fs/fuse
f80baa724295eed4adef62d08bb56806503ad456 fedora: Enable MCP9600
24ef2180e2ff15a051ddcf447bc2fb2455acb658 [redhat] New configs in drivers/input
c9e3134382fb1f93d308439700bd8064100c79ca gitlab-ci: do not merge ark-latest for gating pipelines
213fe1d4417664f9e52e6ff40612597b3c69b184 [redhat] AUTOMATIC: New configs
af37a951269c53e754a8263ea8f2754ae78bbe2a [redhat] AUTOMATIC: New configs
49720b28f44e0c847efea6d3350de0d9ef05f8c7 [redhat] kernel-6.9.0-0.rc0.a4145ce1e7bc.11
2dcec045f693ac60797d3dbe613624163a95cdf0 [redhat] kernel-6.9.0-0.rc0.23956900041d.12
da196f2610efca1ed13f33b267c137bb57b9753b [redhat] New configs in drivers/ras
84c666efbd6d96fddb7a71c00eafdd21893d0b6f [redhat] New configs in drivers/net/ethernet/marvell
b7259bd5fd918017fa6645cb4982f9158919280f [redhat] enable CONFIG_OCTEON_EP_VF
d1363f2a0a947ebf5453011d40a1acf1b30aa26a [redhat] New configs in drivers/pinctrl
5c0011d10fb07a49051673e1e4c077803849d416 [redhat] update CPUMASK_OFFSTACK for aarch64
f3a07f86b0b5fad04c3b839f4e5decf7c9ab8b9f [redhat] AUTOMATIC: New configs
e4bb895579911124a634c00580841c9254f35de5 [redhat] AUTOMATIC: New configs
0b77e9a07c45f0c7b8ca21c8b7392c422a2e8ace [redhat] kernel-6.9.0-0.rc0.8e938e398669.13
793dafd7dc4532a654c6f2e3ea31ab0d3b113de5 Enable DRM_CDNS_DSI_J721E for fedora
cfd2d75634c1936c38a0ec2ccbf3edd9802d1bfe [redhat] AUTOMATIC: New configs
075c76a975c4ce3676270845e07342207d7a7fc4 [redhat] AUTOMATIC: New configs
fb0d69b7cf39c0f03fe25dd5bfa4371421b6721e [redhat] kernel-6.9.0-0.rc0.bfa8f18691ed.14
df7663452ca32039036fb800c0e8d12e437c16f4 [redhat] kernel-6.9.0-0.rc0.70293240c5ce.15
22b8a7c08e7c4912eeeff5329d50cdf3177f9bbe Fix typo in maintaining.rst file
d16401226e4d0cdce731ea76a30330da094b68a7 redhat/kernel.spec.template: update license
a554fd6405a7af4766227e8b450d9e36b245d14e [redhat] kernel-6.9.0-0.rc1.16
91cd23a001236d82948b95bb2e623ba0ac3fadb5 Add iio-test-gts to mod-internal.list
e5a7ec947b0f04a8722a72d9303bfcc9d433e3a7 redhat/kernel.spec.template: add extra flags for tools build
3f1d3065ca83f1d5d505e7bc75a63b160dec913b redhat/kernel.spec.template: fix rtonly build
0f0e3e225bdb056cdb9a58de4cd61ee9551316e2 Turn on CONFIG_READ_ONLY_THP_FOR_FS for Fedora
1ef5e2e04ea6f591ea728b5fcc116a3213d4eb40 all: clean-up i915
4247b3feb580f4ff2f960048b2c6b2a181ff10ae [redhat] kernel-6.9.0-0.rc1.928a87efa423.17
cce5570ec3e6238f4ed89b312eea0d63ade06c1f Add tracking branches for rt-devel
ebef1afcfbf429707bb435cbb65bd36d97260a9a Octopus merges are too conservative, serialize instead
6823a41ad3187aaee43f54a2ee1e243006975f95 kernel.spec: drop custom mode also for System.map ghost entry
95c3fce467fa610df9a2c222593519cce8b650c1 redhat: make libperf-devel require libperf %{version}-%{release}
e9d73e1b5d100199be52a6bab02018b431002fd8 Turn on DM_VDO for Fedora
7c2bee29435187a782155e30c6b903727345647c kernel.spec: fix libperf-debuginfo content
088f43b2ebaddb3af289c0f3732a306b88f1bb79 [redhat] kernel-6.9.0-0.rc1.7033999ecd7b.18
3d92b31b1a39b887ff32e69bfa52f79e93f0b07f [redhat] kernel-6.9.0-0.rc1.8d025e2092e2.19
1fed47dab5f655b9cd239e0e6ce1dd29af6c43dc [redhat] kernel-6.9.0-0.rc1.317c7bc0ef03.20
12c19d06bb4e231fb935a638cb58f3e82f777a6c [redhat] New configs in drivers/usb
eacbdc6aac0de600cefaf55a7e671c2411587187 redhat/configs: enable CONFIG_TEST_LOCKUP for debug kernel
c39ae38971df7512b5d75eb805dcde1690be4ab3 redhat/configs: Enable CONFIG_AMDTEE for x86
96e994852f927b3e1aac532aea5954777c1876ff [redhat] kernel-6.9.0-0.rc1.486291a0e624.21
b68f48195584a8e10a81008291816702491f32bc [redhat] kernel-6.9.0-0.rc1.712e14250dd2.22
db29e34dc7006b7930c24d6f1cd0ac56a324280d [redhat] kernel-6.9.0-0.rc2.23
d1f25341952ab18e98d0ce7d4ab83b28dc2d1ef1 Base automotive-devel on rt-devel
8eef53747514b5998a3700271504a58ceb245232 redhat/configs: aarch64: Enable ARM_FFA driver
d093dea366cc6cd0a194760aca9105e50b471362 redhat/configs: build in Tegra210 SPI driver
aa743d376c00eec894f5dc5b88bf415f124ce716 [redhat] kernel-6.9.0-0.rc2.026e680b0a08.24
cba002d3f1c513e114d8696043cc8624e6f26f4b redhat/Makefile.variables: unquote a variable
6c155a2a5a3e4a6aed4312486db7d2c708576ef3 [redhat] kernel-6.9.0-0.rc2.026e680b0a08.25
0f34d34fcca5c0d8069edd0e70b7b334a17f6b87 [redhat] New configs in arch/Kconfig
7b15bdc7590da1bd48ce40d7646e9a1f62ff0445 [redhat] New configs in drivers/ptp
f50ebdead9e422fd0376588070fb0ca7cbf9437a [redhat] New configs in drivers/reset
29b1b5bbd022a03d81e4f300302abb749cb04b47 [redhat] New configs in drivers/iio
45bb78675613516d3343b3b7378100e9e789c198 [redhat] New configs in drivers/mtd
aa7d9ca1a1458784fc5b5e82188544610928b086 [redhat] kernel-6.9.0-0.rc2.c85af715cac0.26
8e27b079d748013d953a5b486b0ee573b52293f9 [redhat] kernel-6.9.0-0.rc2.8cb4a9a82b21.27
187f8509cd55b658c930487e2946600643f348ab redhat/configs: remove CONFIG_INTEL_MENLOW as it is obsolete.
2b7a99aa2313277c62aaaaa0fa72ac16545b7085 [redhat] kernel-6.9.0-0.rc2.6c6e47d69d82.28
a8010aed889d54d534a307af06e0dfa9f6acfc0a [redhat] kernel-6.9.0-0.rc2.f2f80ac80987.29
3cc03a043ffa5ccecce2bc6c5efbad14ee9910bf [redhat] kernel-6.9.0-0.rc3.30
8cf562d2e7eba7a0576c9582b5e5a09ef1403994 [redhat] New configs in arch/x86
6dc3bce1dc19ebd5b45758cf24b94f6c00e04bf7 [redhat] kernel-6.9.0-0.rc3.20cb38a7af88.31
1b27c69eb3fccc0ec24178eedbd3ddfd01c2d155 [redhat] AUTOMATIC: New configs
35b611ba24b8edac22f0af45fdd4a3dccb6ad61b [redhat] AUTOMATIC: New configs
a32566c6bd1253e0634863e7ab40cc3b59bf3914 [redhat] kernel-6.9.0-0.rc3.2c71fdf02a95.32
0846120864af32f41869c7ac48f1e416bb0491e8 [redhat] New configs in net/Kconfig
f62461fc57a1560296a0bae7ed613a3cb684b7bc [redhat] New configs in kernel/power
cad32f9224bc2a996ef11dd3cf2a80ae3172897b spec: rework filter-mods and mod-denylist
e0b9b6612a46a6ab2b4df370f5495f4bbba99028 redhat: sanity check yaml files
3bfa0ac354b2661492f3a527ec57fa97bbea9c1e [redhat] kernel-6.9.0-0.rc3.e8c39d0f57f3.33
397547d785c508beeaf1dabe8070e88f88624a80 redhat: fix def_variants.yaml check
8c1ef2dec7339b984a0782a0816064cf692e6125 Use LLVM=1 for clang_lto build
96b50572024f613febc5a091d16e630fe1480b33 [redhat] kernel-6.9.0-0.rc3.586b5dfb51b9.34
fcfdb552ef97490b134ab871ba3aa4c92f3ac881 RHMAINTAINERS: Update for Apr 12 2024
b30c591da5d609307f7cce40631b54f84aa945ed docs: point out that python3-pyyaml is now required
c64af6e6dde863d43fe283d8dc942ac06c62b08b [redhat] kernel-6.9.0-0.rc3.8f2c057754b2.35
d22bb716cb9b6a71849c1bedbf173f24bdb7905f [redhat] kernel-6.9.0-0.rc3.7efd0a74039f.36
cc3119f1f2158ac60835e4292a8d48a8f0737adc [redhat] AUTOMATIC: New configs
e43d326c62f2e2c7ea1982184e76604065256fb3 [redhat] AUTOMATIC: New configs
3180901644ede1355a613ceeca2be2941ddfdb9a [redhat] kernel-6.9.0-0.rc4.37
2fd66da894034cb0d33edb121b29e3b8e6869ada [redhat] kernel-6.9.0-0.rc4.96fca68c4fbf.38
4e3781ba07756b78aff6957c2fe41a1a91388fcb Turn on XEN_BALLOON_MEMORY_HOTPLUG for Fedora
d0164f45d6fdaffc331a4ce70f716bc040aa4b69 [redhat] New configs in sound/core
59554807632e89ffc3f4587d7cdefd6cc7d3318b [redhat] New configs in sound/soc
73736334eb79ce9addc250290c5cff8a3587db02 [redhat] New configs in arch/x86
c85bf0233c0ba491a1dea9dd3c73e6db63dd35d7 [redhat] kernel-6.9.0-0.rc4.96fca68c4fbf.39
bc656d1e9b3da601e804ee1994d71053c09e8f2e Turn on UBSAN for Fedora
4d4f3642e33d4defab2e4b689eb9665fab98d02d [redhat] kernel-6.9.0-0.rc4.8cd26fd90c1a.40
adc611acbb4c2b7f44e31140ba3d91307ae5e2b1 spec: make sure posttrans script doesn't fail if /boot is non-POSIX
930ba9f3cbe2f5cef2ed46c9614c1cb8b6e28963 redhat/configs: Enable CONFIG_INTEL_IOMMU_SCALABLE_MODE_DEFAULT_ON for rhel
f25249e383b86e4c5fd675fd8c449b28ec8be6dd gitlab-ci: harmonize DataWarehouse tree names
d0a97826bc04e30a1412265ce82952287aa8e24a [redhat] kernel-6.9.0-0.rc4.2668e3ae2ef3.41
255f6d6e59a5dcc8132df176a0a27782d064884b [redhat] kernel-6.9.0-0.rc4.13a2e429f644.42
ecaa4fbcd79ad92e3d00db908ea956c80b5116dc [redhat] kernel-6.9.0-0.rc4.977b1ef51866.43
1f8784a487670faab3046b21fc23cb3142441d2d gitlab-ci: rename GitLab jobs ark -> rawhide
31ec00b18d27286f5863b27deca2f9f35ce521cf fedora: updates for 6.9 merge window
60b523e8f59dec5d9f6b339d23f2b1dca50fb745 fedora: aarch64: Enable a QCom Robotics platforms requirements
7a05ed326d75dc40264c4b0eb52b78b8960b789a [redhat] kernel-6.9.0-0.rc5.44
02ba57f24a4ff4bd954607109294d5323271daf4 [redhat] kernel-6.9.0-0.rc5.71b1543c83d6.45
ece00c037b36b80b1dbded98f8b6f9216cca8110 Turn off some Fedora UBSAN options to avoid false positives
50f7c91a5354a4a3c860fde6ba2a7e2dc77d3fe8 redhat/rhel_files: add test_lockup.ko to modules-extra
ff62a04c820995a12a21f058df265fd33c89c6ca redhat/configs: enable CONFIG_TEST_LOCKUP for non-debug kernels
6624a1d999af442160b775dea7fcdd827688a129 [redhat] kernel-6.9.0-0.rc5.9d1ddab261f3.46
ead48513cd14270372dacb3f1a492d51bbf0b9b6 [redhat] kernel-6.9.0-0.rc5.e88c4cfcb7b8.47
d6c9bda99ed484c6f58e8b62c24ddaecfe33b99f Turn on ISM for Fedora
3a84c3a6d74668ea3421439072ed26e49376d80e [redhat] kernel-6.9.0-0.rc5.c942a0cd3603.48
789bbc4066ff9cf9bfe75d8e2516f3c4ba249ebe [redhat] kernel-6.9.0-0.rc5.5eb4573ea63d.49
a3ad438b22da092a5243b32e4821c6952d9c127a [redhat] kernel-6.9.0-0.rc5.2c8159388952.50
6e1301f874373d860c0327a1deba15c2a9e4fe97 gitlab-ci: enable pipelines with c10s buildroot
e7119aa1c4d75b75c9575df4ca201236831b3759 RHMAINTAINERS: Update for Apr 26 2024
08e68cec76c4b02f9d1d96f2ea8c746a54dddb21 [redhat] AUTOMATIC: New configs
96a1c284215271251581bcc3bff4d33c8f60fd4e [redhat] AUTOMATIC: New configs
c8c34f0520c1fd5449b38576bc7f238970a48b48 [redhat] kernel-6.9.0-0.rc6.51
bc9db75d205675e1b55aed9cb2ff93dc6cf40e75 Set Fedora configs for 6.9
9ef3c57bbc22d6da47d772c1cbddbc131d10a1ca Turn on CONFIG_RANDOM_KMALLOC_CACHES for Fedora
5042ed56e498ccb6eb22fc36806d297ee42b2545 redhat/configs: remove CONFIG_TEST_LIVEPATCH
0795f1878705697a76579d7d903bb6a5ed91976d kernel.spec: adjust for livepatching kselftests
792b57bafba9f11a83071f699b0fa60ad6a74262 [redhat] New configs in arch/Kconfig
b2dddbfe313177e635fbe45c4ca445903478e52b [redhat] kernel-6.9.0-0.rc6.52
c108aa14fa1bc911a2b9f85b1e1b38b70a6452b0 redhat/configs: Enable DRM_NOUVEAU_GSP_DEFAULT everywhere
1848bef758170bf7596b803249ae18d43554068b redhat/configs: Enable CONFIG_DM_VDO in RHEL
96018de2fca97d4ad81ef5d257e2ad9f6a2c9076 [redhat] kernel-6.9.0-0.rc6.18daea77cca6.53
28e8bf25bb72ade3fa097ef5c36b8ae122afdb8c [redhat] kernel-6.9.0-0.rc6.0106679839f7.54
d07394f809b470a49f9b229b6cf0d5fea124aa9b redhat: align file names with names of signing keys for ppc and s390
e5d5ffd41750c20398a8defa2edbf36d171d972d redhat: correct file name of redhatsecurebootca1
a92e4ac95f621285e7afcda91435267c7d84c818 redhat: drop certificates that were deprecated after GRUB's BootHole flaw
7ddd44d3e8d24ea82b9ff4f67734d3ceb7b48dd0 redhat: replace redhatsecureboot303 signing key with redhatsecureboot601
3ea67ee21a2e98a410a4701495ac07a27f185ac5 redhat: switch the kernel package to use certs from system-sb-certs
654920d3cce2f569ecf858fc80301eca338370bf redhat: Use redhatsecureboot701 for ppc64le
b626684fdf9d525400d453632737fcb4a012e878 [redhat] kernel-6.9.0-0.rc6.0106679839f7.55
123ec04b78c11a86f977bb0f108bd87180c41e8d [redhat] AUTOMATIC: New configs
a431f794765e00f5368ae3345b18bd01fbd80641 [redhat] AUTOMATIC: New configs
9bbdfb2f59273472acf809a54274ce310623d689 [redhat] kernel-6.9.0-0.rc6.f03359bca01b.56
529e42be82ae7e3aa4cf3a9718a1886bbcedc78e Set DEBUG_INFO_BTF_MODULES for Fedora
b877e51e58f1116f7fc04d47c711b7f74a77e06d [redhat] New configs in drivers/hwmon
031743ed769396f563c6292b38c4561cc9920648 [redhat] New configs in drivers/mmc
f341b954734442331a26af5b4aac458412ad53f3 [redhat] New configs in drivers/of
84cbcda22c820c02445dbe042331f0653fe1bffb [redhat] New configs in arch/x86
cfa3635a7fdcde8f690978ae748dfb98e696ae55 [redhat] New configs in drivers/scsi
5dac2eb8f4c9f4a9c5b6b014f23a550bc4574e8a [redhat] New configs in drivers/scsi
3c99609db5345202b865b56ba552b35f44a21b8c [redhat] New configs in lib/Kconfig.debug
030b7576a1663a58f377b62c87dc9c334658e7a6 [redhat] kernel-6.9.0-0.rc6.7367539ad4b0.57
b25b6e19bb39cb7daea78fe6fc2725f766e5400d [redhat] kernel-6.9.0-0.rc7.58
4120ec7961d5afd3f0555b705c8387bd459a6206 [redhat] New configs in drivers/soc
f41307c64ef01d91916d3f1d50dba5d72502cd24 redhat/configs: Remove CONFIG_AMD_IOMMU_V2
42b1f69f49c7b4aafaa60dad066d234a092962dc redhat/configs: enable CONFIG_LEDS_TRIGGER_NETDEV also for RHEL
b86e4ff2a4a719c24512ef2cfc62fc96cb867647 redhat: move amd-pstate-ut.ko to modules-internal
cca4687385b3456a0024263b0894d0c27b616912 redhat/rhel_files: move tipc.ko and tipc_diag.ko to modules-extra
aa92f5034608e2e893ba979c2479ecf5f2e92b4f [redhat] kernel-6.9.0-0.rc7.dccb07f2914c.59
a93127607b537ec406b88887ed59f9c89f7168cc Consolidate configs to common for 6.9
23849fb0bba819d7cac1b1ccf523a8d24a160d91 [redhat] kernel-6.9.0-0.rc7.dccb07f2914c.60
a9aff2aa227f3e1ec4427541e5d49b486d326ceb Turn on INIT_ON_ALLOC_DEFAULT_ON for Fedora
c7b0c5afc54039a40eaf930b244c04c7f84928fc [redhat] kernel-6.9.0-0.rc7.45db3ab70092.61
5d428458462250b488744d0d86b9b720c8868cf6 redhat: make filtermods.py less verbose by default
856a6ed0d55da989a37b7294a78b511719ee2417 [redhat] kernel-6.9.0-0.rc7.448b3fe5a0ea.62
51139850729521626cef52ac0c2114f0bc495e94 [redhat] kernel-6.9.0-0.rc7.cf87f46fd34d.63
0bdedb895fd81f78008bbc665364e2bdc3d958b7 [redhat] kernel-6.9.0-64
7a38498de8b766d1995c67037a43b00bf62973f1 redhat/kernel.spec: fix typo in move_kmod_list() variable
4c15846c18c15710773eb038fa44af0ff92e6cfc RHMAINTAINERS: Update for May 10 2024
7f525947f1f625b7b3bfc000324f47c4ed1c44fe redhat: add IMA certificates
f9ce3f7697b0a4d21e2ac2544f3aaf0c619c6f1a redhat/configs: remove CONFIG_DMA_PERNUMA_CMA and switch CONFIG_DMA_NUMA_CMA off
cad975c6bac017d7c4717c89394df323cfb0b57f redhat/configs: enable RTL8822BU for rhel
71808cd0d0ce8c157460f9059520fc09085f107e RHEL-21097: rhel: aarch64 stop blocking a number of HW sensors
130b9f028a7016352cc3ff2067564af98fba5690 configs: move CONFIG_BLK_SED_OPAL into redhat/configs/common/generic
30edfcc46968071da9bd1d40743856dfec26a7e8 configs: move CONFIG_BLK_DEV_UBLK into rhel/configs/generic
465865db2ea1f8993558f250a499c36e7df6fe91 Reset RHEL_RELEASE to 0 for 6.10
6c58b08fe1ad8678d34b1e5ab91c5c90632e5b6a [redhat] kernel-6.9.0-1
b88ce0b058ae0d73570d136c7410abe8f2404bb8 [redhat] AUTOMATIC: New configs
cafe84269ce31e854accccfe3587a78941243cb7 [redhat] AUTOMATIC: New configs
1846c8b5e57da94dfb0e861ab4c810e1d764efe1 [redhat] kernel-6.10.0-0.rc0.a5131c3fdf26.2
7678f54f1f3ea2d233a8073d6f21d3a3261faf4e Reset changelog after rebase
16c9fba0ce0243c7e3ce5e4feca6541eae7958db [redhat] kernel-6.10.0-0.rc0.a5131c3fdf26.3
93fd5ea79a37a4e194bfe9e85147e79577d1654b Fix up a mismatch for RHEL
47df097fe38acd55c61db293434fae9dcd9424de [redhat] AUTOMATIC: New configs
41e5aaded367fc44b43447a44a1399e2e8bd8b52 [redhat] AUTOMATIC: New configs
668eaece160c0ca4a59c6c5012e335470f04c579 [redhat] kernel-6.10.0-0.rc0.1b294a1f3561.4
73d4da66e378a80e44fb0e4e0b3e1bb62bf58b1d Flip CONFIG_SND_SOC_CS35L56_SPI in pending to avoid a mismatch
961d7c8fb14d624d5ff5282e2b06dc6dd408f386 [redhat] AUTOMATIC: New configs
6e2bdc7ab9a8a737acff2a0a8bd52f7f10358a60 [redhat] AUTOMATIC: New configs
31d88b7021c49d8a9ac898c1742edf94812b70d3 [redhat] kernel-6.10.0-0.rc0.3c999d1ae3c7.5
c3a824b256daa61b7af8326e2e316ae446db678e Add a config entry in pending for CONFIG_DRM_MSM_VALIDATE_XML
d632de9f409a8fdb521d86f4b319cf446cf505f6 Turn off KUNIT_FAULT_TEST as it causes problems for CI
41dc0f43e2136c1d5accb05192bf0e2ecb1fa404 [redhat] AUTOMATIC: New configs
687622f7caae994312e45d03624419f10f574eda [redhat] AUTOMATIC: New configs
5d666a05aa112c5258dd244bf1569cc16bc98a37 [redhat] kernel-6.10.0-0.rc0.ea5f6ad9ad96.6
6ff9734bb86e3ef27ea976120b0cec68c307fc3e [redhat] AUTOMATIC: New configs
b06127996ea931c871e5bb6a28564ab8686da17e [redhat] AUTOMATIC: New configs
ec1368f36124ff3c4e25cec6dd71bbaede27eb99 [redhat] kernel-6.10.0-0.rc0.4b377b4868ef.7
0981b9f834d90aeab3b9004996ba5cb4208ebb98 [redhat] AUTOMATIC: New configs
a1937927367f434fe2f3f7703fde3b82749a98af [redhat] AUTOMATIC: New configs
0083cec6f4032ea38e82768d1088787dd1840ab4 [redhat] kernel-6.10.0-0.rc0.0450d2083be6.8
65fe8c881bf2105d8ea88789d12fa66eb832b419 New configs in lib/kunit
d1bd4a052c5df038d89de565f43c398c82bc3d77 [redhat] AUTOMATIC: New configs
e62081f0d9ea77c5d908a692cf910ac34da7a2c4 [redhat] AUTOMATIC: New configs
297c37383befeff2e9778fc48e94d048c9e5b310 [redhat] kernel-6.10.0-0.rc0.eb6a9339efeb.9
f6b0b43d9f2fe334dff2887603999d75f5da9309 Drop kexec_load syscall support
d11402743e78091c760635b7fa6b577f8819f9e0 [redhat] AUTOMATIC: New configs
767141f73e4fb7794ffc2f79d89e9f93109ed53b [redhat] AUTOMATIC: New configs
cfc48c0d38bfb13624ef5e32757a550c8ab616d8 [redhat] kernel-6.10.0-0.rc0.8f6a15f095a6.10
fb83b3cd00846e8269b7c39b3b560aae4be13251 [redhat] New configs in drivers/net/phy
0b678f6c01d8324867e6515ee232a5e514a176df [redhat] New configs in drivers/net/wireless
17cbac8632dabbb0db6d8f91a893926dfc5c7e68 [redhat] New configs in drivers/gpu
be9830f5c31dcedb6bb3fddd34d62ae9b5207edf [redhat] New configs in sound/soc
16afe8abdcc9f0e7a33251bc1ae439391f085227 redhat: pass correct RPM_VMLINUX_H to bpftool install
c05315f7d96263c46805a59cdae5f5e3236ddae9 [redhat] New configs in lib/Kconfig.debug
af79fe3cd799a4da5daaefbdbc53960f4e7477b5 [redhat] New configs in drivers/clk
38dcf7ca3ba33066e5d6f094ad0039a485739f30 [redhat] New configs in lib/Kconfig.debug
582250719c8e39a333e3086f6df0d73308d66b8d [redhat] New configs in drivers/i2c
07beaf9cd5b7c365aac2749a501ce8a912652cd6 [redhat] AUTOMATIC: New configs
fa7054f3b9443dc5846b65c63c03d95405b705e8 [redhat] AUTOMATIC: New configs
49140a1ae4249e0b17f5c7c814fbdb3ecf653505 [redhat] kernel-6.10.0-0.rc0.29c73fc794c8.11
c22a6a1a1a29541ef9989952312b302763c81560 [redhat] AUTOMATIC: New configs
e12ab92d4eea871e0c161b03c9a426d35d23ef8b [redhat] AUTOMATIC: New configs
4bd58423dfb45fcadb1b06b1c0b6e64a296fc092 [redhat] kernel-6.10.0-0.rc0.c760b3725e52.12
bc0d9ae14a78c0f1e57eba599e0f6f136f7b4168 redhat/configs: fedora: aarch64: Re-enable CUSE
cfd371dcdef453b16c48ef40f82bd253288edae6 [redhat] kernel-6.10.0-0.rc0.c760b3725e52.13
39a3dba54de28a0454200850491d0c9a9425da3e [redhat] AUTOMATIC: New configs
b4636ad797f4b7779942a0f2189934db46f1e59c [redhat] AUTOMATIC: New configs
5e0bfed7e0977ab7591abb2ca27bd466f06a9e12 [redhat] kernel-6.10.0-0.rc0.6d69b6c12fce.14
5d516d5d5b5765436a042565b2f27a13b58d193c [redhat] kernel-6.10.0-0.rc0.56fb6f92854f.15
8d2ee4da45f1305e276b6d7f306139d8b1b68ee6 [redhat] AUTOMATIC: New configs
ae41877b67e8d9dea7bfdb55068493427820ba5c [redhat] AUTOMATIC: New configs
6cdd38c129047342ef4c32c01413d81e496e68ff [redhat] kernel-6.10.0-0.rc0.c13320499ba0.16
1995ef815abbe8685ea0fd57229046805ecc0f39 [redhat] New configs in drivers/mailbox
8dd1dc86eeb98b2d725b2d5a01ab9b501eaa81d8 [redhat] New configs in drivers/tty
a12c818ec31cd1e3c14d5881880d12bdb64cbd50 kernel.spec: add iommu selftests to kernel-selftests-internal
765f7be3390bb8e87a7c1b25a6b3b2462928c67c redhat: Add RHEL specifc .sbat section to UKI
13597553cda13e2df53b992f106d8b50709a0e42 redhat: Switch UKI to using its own SecureBoot cert (from system-sb-certs)
f90fed190907deb26fabf89b662b08b8a5ffa876 [redhat] kernel-6.10.0-0.rc1.17
5d4a81411bb7056b53894152ff346c0e3c1855e2 [redhat] New configs in drivers/rtc
0ebe16dbd1f0cb88fbf66a07476923949a3527ec [redhat] kernel-6.10.0-0.rc1.2bfcfd584ff5.18
1051ffc0d9700f00664315c8a5679f420c854a63 [redhat] New configs in drivers/usb
a5b08df8f93d0dd611ad01a433964dc88d54f7be fedora: arm: Enable the MAX96706 GMSL module
2435ad0324cc44419864120adc55b36b5d7590c9 fedora: updates for the 6.10 kernel
b81bc4994ef1ae93a7b622743a46c3eff6954490 fedora: arm: Enable ARCH_R9A09G057
304cd091b742d378672eceabce4b2406bffd6815 Enable CEC support for TC358743
3e4f93048eaf83aa400cada41594006db4754bcd gitlab-ci: add kernel-automotive pipelines
0cb814b43242affb14f674a280dec9ef35d5a10a [redhat] New configs in arch/arm64
25c65eb0dc6c2d90d3aed10150939982feac12bb [redhat] kernel-6.10.0-0.rc1.e0cce98fe279.19
7abf9562782627127a7d7ecf0c0ad734ab5472ca [redhat] kernel-6.10.0-0.rc1.4a4be1ad3a6e.20
c5588ed3802e08f68b26f215be834a5d7db7f7b2 redhat/configs: Remove CONFIG_NET_ACT_IPT
ad5c8d24af0a5e161ae4711f5c34dd42370673d9 Move CONFIG_RAS_FMPM to the proper location
57a53a1a63617803f837cf375f96efa1fb1f63a1 [redhat] New configs in drivers/iio
a46963a9ad338899e5cb84047a7883ee4cb1c425 redhat: Build IMA CA certificate into the Fedora kernel
d6c1f75947f34d70e002b2f77feb6a6cb600ed16 RHMAINTAINERS: Update for May 28 2024
ddd1fe61c66610c32a16a5c2bdd26875cbf87d3f [redhat] kernel-6.10.0-0.rc1.4a4be1ad3a6e.21
e611845820c0b734cf9b7f6d6a8bcc0fd5e9ee72 [redhat] kernel-6.10.0-0.rc1.cc8ed4d0a848.22
21fc71a8284d284c3a4b1ba6d5f87950e1d7a3b9 [redhat] kernel-6.10.0-0.rc1.83814698cf48.23
caca3b81657a8c4365f192f896d6c14b0ee4c46b [redhat] kernel-6.10.0-0.rc2.24
b8a6b973d67b46838583f79685fe5c60ed91c879 [redhat] New configs in net/smc
0c562c23999badb4df0a242b6d0abfef4989ddfb Turn on CONFIG_MFD_QCOM_PM8008 for Fedora aarch64
8e0f63731e3750c3e846c8d66af74658b0ff553b redhat/configs: Move CONFIG_BLK_CGROUP_IOCOST=y to common/generic
8b5e8bc58fcddcce7a90bee294b3c7021c5bcab2 [redhat] kernel-6.10.0-0.rc2.2ab795141095.25
ccd3ce5798538078dc21672d0f693cc711fb0efa redhat/kernel.spec: keep extra modules in original directories
41cad1903587b1450b4f5d9b85075eba9bc14cc2 [redhat] kernel-6.10.0-0.rc2.32f88d65f01b.26
d5ee20b0c51844252ba3c0e517822d926ca0c5ca redhat: add missing UKI_secureboot_cert hunk
ae156c65f6569a53971cf4a81d2deaf3763c91ba [redhat] kernel-6.10.0-0.rc2.2df0193e62cf.27
e04e88b628860fa56099f3bd597912793c23505d [redhat] kernel-6.10.0-0.rc2.8a92980606e3.28
bfa7b4765f968d582992bb8732574f5acde15827 [redhat] kernel-6.10.0-0.rc2.dc772f8237f9.29
1c16a1ac26b2cc59c0935306c74d97bce580944c redhat/configs: fedora: Enable some drivers for IPU6 support
0b9c6ac242de9909e89a5e9ea4f81e2b2712e797 [redhat] kernel-6.10.0-0.rc2.771ed66105de.30
85bac6d4a40719f4fecac1e8a88dcf28d9f3d0bf [redhat] kernel-6.10.0-0.rc3.31
1238635667f59651bb6be8abdf3098d3e5740d3f [redhat] New configs in drivers/net/Kconfig
a4d4a3af0e41a46bc1e4393e7283d12cdbdbfb09 redhat/configs: Disable CONFIG_QLA3XXX
0a2d1f638cfe6cd744da1dbbca9bb51e4205dd46 redhat: rhdocs: Remove the rhdocs directory
573bd6b507392a3d3b27b6069152becb7b4b6180 redhat: rhdocs: delete .get_maintainer.conf
48c29b5eab20a4ef653ab9db75516668800414e7 redhat: remove the merge subtrees script
e72b1de50b49cb2c245c5709ca50b3d892a2fb81 disable CONFIG_KVM_INTEL_PROVE_VE
d0a531a177ec05032f1b47cd480d86cd6d8d5b48 gitlab-ci: do not merge ark-latest for gating pipelines for Rawhide
8c5e8616e3a686f2a9164187b8cba9248502ee1a [redhat] kernel-6.10.0-0.rc3.32
10748712086d262ab58099d8b7c6031d97acfbe8 gitlab-ci: merge ark-latest before tagging cki-gating
eb5df28b41e9cd8eaf150ec488a8f00efcc724c7 [redhat] kernel-6.10.0-0.rc3.2ef5971ff345.33
01a7e6e1162f0d5e2a5743ad405baf9092938af3 [redhat] kernel-6.10.0-0.rc3.2ccbdf43d5e7.34
181e2ff9592ae858f71fe6d5e4c077fbb5487983 [redhat] kernel-6.10.0-0.rc3.d20f6b3d747c.35
cb8e7ffb27de5773676c5d5042e3dac960d58e0e [redhat] kernel-6.10.0-0.rc3.44ef20baed8e.36
1a8abd808bd08bf4ca174679e856f8afd8c5bbcc [redhat] kernel-6.10.0-0.rc3.a3e18a540541.37
37f8a1fe675f5ecf439bbb6dddd0c1ba4bfa0bc5 redhat: Remove DIST_BRANCH variable
62585fca54c25c72db4c836b6f95c179eff12ddf Enable ALSA (CONFIG_SND) on aarch64
6aab165c2f98eef71fb731980ea24d3facbf34d9 Fix SERIAL_SC16IS7XX configs for Fedora
b63181d411cfc2a86d909f60316a768aabb0e342 [redhat] kernel-6.10.0-0.rc4.38
696a566efc11f3a35ad8f7b38e8bbed824880399 Enable CONFIG_PWRSEQ_{SIMPLIE,EMMC} on aarch64
f67261713d8d4cff101d470b40150cd334182608 redhat/configs: Disable CONFIG_NFP
b63d9454725a19e794d14f56218adf83f0084abf [redhat] kernel-6.10.0-0.rc4.14d7c92f8df9.39
105468e7844eb713e857f7fc28dc2ed0f21317b0 [redhat] kernel-6.10.0-0.rc4.92e5605a199e.40
5eb7fd8d06e03d772e91c57dd2653d67357d4653 [redhat] kernel-6.10.0-0.rc4.e5b3efbe1ab1.41
41d831fce07a2fd7e4646797f450c4b2a34b7037 fedora: arm: Enable basic support for S32G-VNP-RDB3 board
687bffec1c0188f2f55ce5d9b2bf4f3f2457f733 [redhat] kernel-6.10.0-0.rc4.50736169ecc8.42
b9acae6a1541d64ad3abd78ff5c89299ca22ffde redhat: add filtermods rule for iommu tests
89c2dc0a438c8b92dbd87740480ecd0a8b6c702b redhat/kernel.spec: fix attributes of symvers file
37de430a86666b66bd503f0707e4b6011c2f31e9 [redhat] New configs in drivers/crypto
cd6d9fa1afa4cb4814ec13169cb8f99250c191dd [redhat] New configs in drivers/pinctrl
2f5a3e1812c98c3ab59b2269f76087b5c1366081 [redhat] kernel-6.10.0-0.rc5.43
121a77f629e225c79f0c397c7bc6da8d65d9b60a [redhat] gitlab-ci: Use cki-tools builder image for scheduled jobs
113764d53aa1c3e8f188df1d4bac1c5b4a2d85c9 redhat: kernel.spec: add missing sound/soc/sof/sof-audio.h to kernel-devel package
81166d60724049f07a71e2326f69d433177b8db6 [redhat] kernel-6.10.0-0.rc5.44
525996345631b88b1a7c64766172437e9de8b9c3 Turn on KASAN_HW_TAGS for Fedora aarch64 debug kernels
e7895ef130fe16879992fccbc3df7f2db4e428b4 [redhat] kernel-6.10.0-0.rc5.24ca36a562d6.45
664e90f13ec8b0f32d1bafda02ff275e772a6a31 gitlab-ci: introduce job template for maintenance jobs
9700d86a38e8ddd2a2c06650b6d400307a012ef9 gitlab-ci: rename maintenance jobs
8a15620d3d2f2329d6d68145d0b8b80452a0c79b gitlab-ci: move script snippets into separate template
8cb16ae9e2bb21360dd263a9e8a3dfeca114933f gitlab-ci: rename .scheduled_setup to .git_setup
bd0a6e9cf69d0446d243e14cc4353cfbc4df9f6f gitlab-ci: provide common non-secret schedule trigger variables
362c1709522636a3be729be76f09f68cfabab458 gitlab-ci: move maintenance job retry field into common template
00541cbc66134c1c572f509fca873d58bd66bcf9 gitlab-ci: move maintenance job rules into common template
c4a6f7ffc6e53ee224007c50761c6716e4b32732 gitlab-ci: move maintenance job DIST variable into common template
67d6dbd236c9424cf7981fc74b57dbc1187ae934 gitlab-ci: move repo setup script into script template holder
ac05b3b551d5aeae376e1e0ce6c9e5d356782d21 gitlab-ci: use a common git repo setup for all maintenance jobs
389409d495df911642eceef38a7bdbeac7f3087c gitlab-ci: help maintenance jobs to cope with missing private key
68c9196abf70e24f3ba198fa721403ffe88a8805 gitlab-ci: use the common git repo setup cki-gating as well
ead1cafe4d593eb1ed83fca46de3988650d99597 gitlab-ci: default to os-build for all maintenance jobs
ecb88f5d3d74eed14ce036d366bd64537a8d0c0a gitlab-ci: use environments for jobs that need access to push/gitlab secrets
feaefc3d341ab8ddacaad214fdb57221fd40b9c3 gitlab-ci: remove unused RHMAINTAINERS variable
913cddbe7ac562f0f857cedb669b59e2912af123 [redhat] New configs in arch/arm64
ac4100b7da7019795b44139723e8d6c25ec1434d [redhat] New configs in drivers/gpio
2fbbe8153e01021476a5321326d8ff4b1a4e6e06 redhat/kernel.spec: fix run of mod-denylist
56c99acc969d34a7e019ad3a6ff1e2c6b92c6283 redhat/kernel.spec: capture filtermods.py return code
bd9695c1479d80f6d821626d988be2beef09002a redhat/scripts/filtermods.py: show all parent/child kmods in report
7615840a53ef016b102657af7fbfdd422f0885d4 [redhat] kernel-6.10.0-0.rc5.afcd48134c58.46
31c7350439ed7b9022058e8eb46ce45ee8008d06 [redhat] kernel-6.10.0-0.rc5.5bbd9b249880.47
6efd12eda926d7c7102b345ef8a19bc80cd99009 Turn on USB_SERIAL_F81232 for Fedora
698580dba3e8af8a3c52c4e7fc179b8b39533116 [redhat] kernel-6.10.0-0.rc5.de0a9f448633.48
33630d111d772ad39bf3c060c3a1598f84fd1f90 [redhat] kernel-6.10.0-0.rc5.8282d5af7be8.49
1097dc8341aa70a385e337e007c0d543da63a032 disable LR_WPAN for RHEL10
91109ad14f00f14f4ee0d8adf02a6fc478df3fc9 redhat/configs: Re-enable CONFIG_KEXEC for Fedora
e1705a548e4f4cdf9573d5eb91308da2320a8faf [redhat] kernel.spec: update packaged config file
f19511831148a6adb163ced8176c273a67a03d54 redhat/configs: increase CONFIG_DEFAULT_MMAP_MIN_ADDR from 32K to 64K for aarch64
4928836efeb7d00c2e357d25719df75a0f7a1149 redhat/configs: Remove obsolete x86 CPU mitigations config files
08a3a2af69edaed1f4edb93cefd8b6e5ea2007f2 [redhat] kernel-6.10.0-0.rc6.50
6d008a056546654249909891aa16b2a614d40c82 Fedora: minor driver updates
cd373138fae9b395e171b6d72f230496dcf21b0c Set Fedora configs for 6.10
1c88b7dbf5d2445cc243af38d2d4403bd89759b9 Remove new for GITLAB_TOKEN
d0629a8bd47be3082e75554903ca6827e8aad68a Revert "redhat/configs: Disable CONFIG_INFINIBAND_HFI1 and CONFIG_INFINIBAND_RDMAVT"
df96389eeae169ddd19697b81f2a4483e62fc902 redhat: Add cgroup kselftests to kernel-selftests-internal
11e05c008b6df93d69bd3d010a1d0c9f1b2a671e [redhat] kernel-6.10.0-0.rc6.1dfe225e9af5.51
a296f5fc38d2fe8110c875a72e3a53d197457246 [redhat] kernel-6.10.0-0.rc6.e9d22f7a6655.52
f1d69f803a25ab935851277d23ae8a6e49d7fa5e [redhat] kernel-6.10.0-0.rc6.795c58e4c7fc.53
c3873e230ffedf9ae35efb5bf681e26d632005df [redhat] New configs in arch/s390
d82fe89ee19593320ce324e4b105ea9416ff1023 [redhat] kernel-6.10.0-0.rc6.661e504db04c.54
f4a4eaa4178015eb4948c1c939fbc5ab77e960b6 [redhat] kernel-6.10.0-0.rc6.1dd28064d416.55
aabfd5c9c65e0fdfd49916c52229090ef1664426 [redhat] kernel-6.10.0-0.rc6.c6653f49e4fd.56
eecf53a62f32493c38c5197e3dfab30497e6b957 [redhat] kernel-6.10.0-0.rc7.57
ba0e7b8b412b9cfd358241218411b0cca706ec01 [redhat] New configs in drivers/char
78fee8bd34246f3d78cb061c2614f93d02536dcb [redhat] New configs in arch/x86
f9dea0c7140137f9be717dc66a9343cfffba9d78 [redhat] New configs in drivers/hid
ec6611eaf2a9df48ec88ab84fbe026bdca22545f [redhat] New configs in drivers/hwmon
03ce63a18efe6a551a2514f34517211e294f9e40 [redhat] New configs in init/Kconfig
fa2d24f0710f1d5a1b2d76cd7836cafb40e3e933 Also remove the zfcpdump BASE_SMALL config
e04fa4f0e1ea34e25a61e6ab85ebaf2cdf8007d5 [redhat] New configs in drivers/media
ac8fcd294d273497c6fe2b388a6e42bcf4b07f9b [redhat] New configs in drivers/platform
674645b1103fb62aa2e47a098e3414bd72386b62 [redhat] New configs in kernel/trace
3483b4402e83bd59376be54f01c0c71c99d42dbd [redhat] New configs in drivers/watchdog
4695fe29cbc5e1cbb11590004790e903dfb2c469 [redhat] New configs in drivers/phy
1b0b9fd934dbcc83af280221069bcab92dbaf916 [redhat] kernel-6.10.0-0.rc7.4376e966ecb7.58
1d8eb5cf818f510acdf7a45ecfe34466d4ef547e [redhat] kernel-6.10.0-0.rc7.34afb82a3c67.59
e18e2a973508b602c95d192cde95f3c79a753caf [redhat] kernel-6.10.0-0.rc7.9d9a2f29aefd.60
8bb036fb107d8c4386998fb40e3ea13c55796db6 [redhat] New configs in drivers/bluetooth
349a2db03a9c7d4ab3777d8d8481498d83ba0e16 [redhat] New configs in drivers/virtio
22c457d4e89b8e9e0e85b9c2a12744a6132e421c [redhat] New configs in kernel/Kconfig.kexec
d62364241ffbefc062cbabc3bd464e6a45ca9c8e [redhat] New configs in drivers/vfio
6573329943d9643659649398ac739da364804392 [redhat] New configs in drivers/iommu
659297cdee97ad2191d7e1f27e04079217d0e0e6 [redhat] New configs in security/Kconfig.hardening
5932483458336d368136d3ec69881b85ed3f4d3a [redhat] kernel-6.10.0-0.rc7.43db1e03c086.61
c229c13b9c47de06615cfaec937eb36da37921fd [redhat] New configs in drivers/net/ethernet/microsoft
9297ab935d64dbf522627c1b9dbcdf845b836832 Flip DIMLIB from built-in to module for RHEL
42a0cce7ce6674c68ee1d25790d71f32d3557c5d Flip SND_SOC_CS35L56_SPI from off to module for RHEL
541567cbc8c2612994372f1ad503ec0cd9d126ac [redhat] New configs in drivers/tee
5c4bcf979f1ce53facb94f4e0c7bca8100cf037b fedora: enabled XE GPU drivers on all arches
b6e265667e6f1bd40c53f6711a4819798a1dde91 redhat/configs: Enable CONFIG_PTP_1588_CLOCK_MOCK in kernel-modules-internal
d062d5e678390aaaa779b74680d8221aa97b4184 [redhat] kernel-6.10.0-0.rc7.528dd46d0fc3.62
6208e3a70759043d14f0d335643b293bcbf97e4b Consolidate configs to common for 6.10
7e3ad267d25a3d8fd9425dfe037a928425d5217f [redhat] kernel-6.10.0-0.rc7.4d145e3f830b.63
8e45272538211f95d041d5cd509686be0f40e927 [redhat] kernel-6.10.0-64
95b34891a6084ae01321985817c874ce4d688dbe redhat/configs: Enable CONFIG_VMWARE_VMCI/CONFIG_VMWARE_VMCI_VSOCKETS for RHEL
a6f0ffae7782147a7b0cb8e94d81463adab51ac6 [redhat] fix kernel.changelog sorting
25d5f51bab311d023caddf4a29823526e58c9cbd Reset RHEL_RELEASE for the 6.11 cycle
52a77ba17b14184586c2bf292b717210d05ab0c8 [redhat] kernel-6.10.0-1
4b7d8bccfa0f8982238a6eb6231e8b2382fa0a0a [redhat] AUTOMATIC: New configs
ab87145106077d09d7a18107ad897b9573485475 [redhat] AUTOMATIC: New configs
6135a7c5e79c9a69da2dc4c5980f8ded36b926fd [redhat] kernel-6.11.0-0.rc0.d67978318827.2
d53f54059ca94ec45650dd3d43f66d5706db9686 Reset Changelog after rebase
0e80b87faf5d474edaca354923a5e46563d3449c [redhat] kernel-6.11.0-0.rc0.d67978318827.3
020623e166da35e10dc5c59c76a03887e59599ae Fix up mismatches in the 6.11 merge window.
a22619cd5b17942db6abf2a7a1950d7500950b10 [redhat] AUTOMATIC: New configs
9003f3d9b1ce76020b366bc09c1039c4ae5d4147 [redhat] AUTOMATIC: New configs
1089f8d770afd43ba778c2c096a00fbdca195b98 [redhat] kernel-6.11.0-0.rc0.51835949dda3.4
d6314775e9bcbd277fa83d8c22595cc77cc99d4e [redhat] AUTOMATIC: New configs
60f702d5bb514fbad8c962c7562bcd994f4a460e [redhat] AUTOMATIC: New configs
d958e757d0cba6432617787910a3bb1eb8309b48 [redhat] kernel-6.11.0-0.rc0.b1bc554e009e.5
53e2449ded22ed95f057144f97ef137c9267f990 redhat: configs: enable CONFIG_TMPFS_QUOTA for both Fedora and RHEL
8ea615fff73880cdf90ad04f3efbc3781e30ad25 [redhat] AUTOMATIC: New configs
9ca9eaadbb2134fe51de7141600c00e6e672c808 [redhat] AUTOMATIC: New configs
a98e916568faa76de5a507e5d739ae7bfa640a48 [redhat] kernel-6.11.0-0.rc0.720261cfc732.6
ef45942d239e57dd5872c7f6106ae4c8ca670b04 Enable CONFIG_RTC_DRV_TEGRA for RHEL
787d3e51ca4c086707a1bf04b210b7c1af655ea5 Add vfio/nvgrace-gpu driver CONFIG to RHEL-9.5 ARM64
c0be705a592fbd440dd79798fde2c2ccf1e425d2 Flip CONFIG_DIMLIB back to inline
c51e2eea845fac66f7a4a631c01a1e29f292d188 [redhat] kernel-6.11.0-0.rc0.720261cfc732.7
d12a0b39b7cb355c9c7bf196576fd4b838904b77 redhat: kernel.spec: add s390x to livepatching kselftest builds
cd60ead68b86688663827975fda4c46b45f51fb3 [redhat] New configs in drivers/pwm
f9cadf268011f70d28d7d1dfe11603da70330dfa all: cleanup MEDIA_CONTROLLER options
fcc915d59292934867135b3ab40c40748342e1e0 rhel: cleanup unused media tuner configs
ee25b2fdffdb19123dafa7b8b648f88e456cd542 [redhat] New configs in drivers/pci
fd1fd43bb8daeb3caad9adddc6af514c8b68a44f [redhat] New configs in drivers/spi
9eed69f3facfef6004c9b38899300e29892c9176 [redhat] New configs in drivers/net/wireless
3852dd520df53e0a85b9f47a16676541bb8185df [redhat] New configs in drivers/platform
94c1bcfd346515ca9410050c22b6be81cc80c835 [redhat] New configs in net/Kconfig
1bb25cc8428de112e3e064062d761ff7387db57c [redhat] New configs in lib/Kconfig.debug
49fcd0921b98bc2d8ecb8afd7315b5f9e0044b26 [redhat] kernel-6.11.0-0.rc0.720261cfc732.8
ba7ce143e9f06c550164376b45e118d0e0c22310 redhat/configs: Enable watchdog devices modelled by qemu
cfe3fdca92c85a6b8dd41b73fb20d168127652b9 Fix up config mismatches in pending
b9a6d0569c9778b9cd6695d18078b6d7047ac532 [redhat] AUTOMATIC: New configs
cbd5e03ba34315eb78f5e6ba6f0c0cf908990675 [redhat] AUTOMATIC: New configs
5a3f94c6c816788b9a32d0ca2793901f4e2635bb [redhat] kernel-6.11.0-0.rc0.933069701c1b.9
eb0e644f5dd0c743941a4e84d4a0a0a6a93261c8 redhat/config: disable CXL and CXLFLASH drivers
c7150e08173e3bf0c0824120e4edd612433995da redhat/configs: enable some regulators for RHEL
501f9e83e8e2cbfba0ec9739643d70f8b6c84878 redhat/configs: enable some RTCs for RHEL on aarch64
88ab18d7ba9a575c9dec66be284c2efa8b4cf090 [redhat] New configs in drivers/md
c1dba43d72ce97954f0738aa6032c9111659df7d [redhat] New configs in drivers/misc
f5908bf5cb1b3bb411cd4a1c5ad779e7be9235b8 [redhat] AUTOMATIC: New configs
a8bd4c83e59592851630c6dae6c983ad6f8fa02a [redhat] AUTOMATIC: New configs
8364f9dfb44eb0762cf9d09ff093517113177466 [redhat] kernel-6.11.0-0.rc0.66ebbdfdeb09.10
ac9284f8c846c945f5d44d73440cae207d1f3199 [redhat] AUTOMATIC: New configs
a085d00aae9149ef76a9f97ce42c42175ebd6525 [redhat] AUTOMATIC: New configs
86ee229181696c62162a3d8529b53a5a026036c1 [redhat] kernel-6.11.0-0.rc0.786c8248dbd3.11
019634d9d56557c43b0da5289760f2350d71a952 [redhat] New configs in mm/Kconfig
531b7de1d1adecdeca49186e6eb19a6863049bcd [redhat] New configs in drivers/irqchip
8fcd8f4398265b28ddb6fbc50f6f533be9e9a796 [redhat] New configs in arch/powerpc
88b7ee87708a9c27802cbd8406e8604278972ac1 [redhat] kernel.spec: fix feature detection during bpftool builds
fcce13d53fe0df386c12895bc6384e719bec2fa4 [redhat] AUTOMATIC: New configs
153a391b79cf350962a9d92fc93b24425216e4ed [redhat] AUTOMATIC: New configs
691ae1f5ac58d5752c6058a83b45cf133c471cf8 [redhat] kernel-6.11.0-0.rc0.c33ffdb70cc6.12
5feb53de0a7516aa0f297e5ee4b6a3439906543b Move NET_VENDOR_MICROCHIP from common to rhel
f460e052a1a652970bd69cdadfc5f1168143e802 redhat/configs: enable gpio_keys driver for RHEL on aarch64
f9f3d190e261845c155fca68ca489d2a1046d837 [redhat] New configs in drivers/phy
89700dec4ff45bd98ce7864d31a95c929a3cd177 redhat/kernel.spec: drop extra right curly bracket in kernel_kvm_package
d1fc42e81a3a881cb194bb45a2e0af6e84774b79 [redhat] New configs in drivers/vdpa
17a65240b43eaed0a938a12ea4c5bdeba654735f gitlab-ci: restore bot pipeline behavior
751afb3995f4480c6cfecd07261aaaa7b1c1599d [redhat] kernel-6.11.0-0.rc0.1722389b0d86.13
93bf36f9021748243a0f1a635e94701f78cc5006 [redhat] AUTOMATIC: New configs
9808be5f638b3c5ebb26265da29355a766b4933d [redhat] AUTOMATIC: New configs
fcf9e7540748ae18e2201c73a335c579293540d8 [redhat] kernel-6.11.0-0.rc0.3a7e02c040b1.14
777481101a8ea927d99fc8e1fa41379580e660cf fedora: set CONFIG_REGULATOR_RZG2L_VBCTRL as a module for arm64
056f3b5d8566afaef80b90a24e4bd84c7ba0adef [redhat] kernel-6.11.0-0.rc1.dc1c8034e31b.15
c7fa5f5c0aa236086bc89ecc37b6fb63ac52e117 [redhat] kernel-6.11.0-0.rc1.94ede2a3e913.16
00b2682f6f5c5d4890025908336d90747b929575 [redhat] Forcibly disable Rust support for now
2bfc39fc9a5922072d5dc84d85ede3bf4a8e1d21 Automation cleanups for rebasing rt-devel and automotive-devel
7f3ea4f9dbf5cbbfdaf67fc3a707e17645aaac81 Support 2 digit versions properly
cbfe0c73559e1454935f1eecd2e1cc4352ec7a59 Support the first day after a rebase
6016e3e6124cf830fba37d7f3b32e52f68c07e2a [redhat] New configs in drivers/mailbox
fb1e2116f6466de9cc1cdfaebe47feeea6021aa6 redhat/configs: Double MAX_LOCKDEP_ENTRIES for RT debug kernels
c43d14567f28207a845fb945f17591d45cc18287 redhat/kernel.spec: fix file listed twice warning for "kernel" subdir
7e7af0a15fc0ee6e63c7db016b197d63665b9921 arm64: enable CRYPTO_DEV_TEGRA on RHEL
aa0ab11b06aec6185364f25e3fd23a29829cee81 [redhat] kernel-6.11.0-0.rc1.e4fc196f5ba3.17
a7e1c9c63f3d8c90c7fee81090de7aebf00ecaf4 fedora: enable new mipi sensors and devices
372412489a3ef592e2c02961836ff7cbefd9669d fedora: Updates for 6.11 merge
aa0edcb9f26731b8c2025b2e5951514dec6d698f redhat/configs/fedora: set CONFIG_CRYPTO_CURVE25519_PPC64
75974dc3c7f4a8d4caad0070358ea3456d1a2447 redhat/configs: fedora: Enable new Qualcomm configs
24f841cb33c0a77c1575dbfae26c06790bcfa798 redhat/configs: enable CONFIG_KEYBOARD_GPIO_POLLED for RHEL on aarch64
5c25cb90847275b337e709f4dc98feabc58ac806 redhat/configs: enable CONFIG_LOCK_STAT on the debug kernels for aarch64
2d22e361f0dbcc9af1faa399e529d4c31a48b7d5 [redhat] kernel-6.11.0-0.rc1.21b136cc63d2.18
3a5141022c25dd0c40c2907635d85387ceedaf88 redhat/dracut-virt.conf: add systemd-veritysetup module
6c1e9495127572a7b3b0474d67a60df8ebf78f15 [redhat] kernel-6.11.0-0.rc1.c0ecd6388360.19
da3c820b35f5f7b713085a18525c57fc0f3a18f1 [redhat] kernel-6.11.0-0.rc1.17712b7ea075.20
77b11fa91be85fe75f30081374e34e592d192aca [redhat] kernel-6.11.0-0.rc1.defaf1a2113a.21
93f874f0f1a2b31d3847df05f11f818d21c90f69 [redhat] kernel-6.11.0-0.rc2.22
dd0d7f6f4d76361092d3837f4be34bdba94201a0 redhat/kernel.spec: add uki_addons to create UKI kernel cmdline addons
832e37f7a9478cffd749a117cf7e0f7cf502dbec redhat/uki_addons/virt: add common FIPS addon
533830d4bdbdadb45d8352c31ebd340bdf992156 redhat/configs: Disable gfs2 in rhel configs
b2baa51ec5a5e73da074593daba36bd6bee48c21 [redhat] kernel-6.11.0-0.rc2.b446a2dae984.23
60d88312eb9cbac4129a6e3a76ac13843084db10 [redhat] New configs in drivers/pinctrl
3fe6518c9d1694601a42c6e1ee20d659a3628132 [redhat] New configs in drivers/gpio
cf93db1c9b1a53dab2a32cf5211c325999b735b1 [redhat] kernel-6.11.0-0.rc2.d4560686726f.24
b48a89303155d74a6e09128fdd9334b31da7542b [redhat] kernel-6.11.0-0.rc2.6a0e38264012.25
d772fee4e46efc978ce62d9dfcbfa268982dce66 [redhat] New configs in drivers/nvme
bc7929180ff17faa6ab0285f7fdea88dca9f8296 new configs in drivers/phy
ffab79e1d9cc6e888c463b35ca5d0f150da3feae redhat: Fix the ownership of /lib/modules/<kversion> directory
27d7301ee9b6cba8c84acb8c19cd7c59a91729e3 [redhat] New configs in init/Kconfig
3c0f54eeece5cb18efa8c5c1798c444e525e972e [redhat] kernel-6.11.0-0.rc2.ee9a43b7cfe2.26
1ab0c0df520da265ebebadc061d83133f95293cf fedora: disable RTL8192CU in Fedora
50103dd830a0b5dc38bbe7cbfeae744790fec354 kernel: config: enable erofs lzma compression
ccfacf9dee75682bcaf1dc905e0f6bb5357ee0c6 [redhat] kernel-6.11.0-0.rc2.34ac1e82e5a7.27
713bd69df42f9cdec4a2e77943c2ef7b1c7d04d7 [redhat] kernel-6.11.0-0.rc2.5189dafa4cf9.28
9199fdbbe3b9bbc1b3183d72f883e9fed8875bc0 [redhat] kernel-6.11.0-0.rc3.29
b1b6fb32d5fdb6987ffdba46952f3630e593971a [redhat] New configs in drivers/soc
d1c2712b90926af9bb0cf26b5fce1e231c6aa357 redhat: hmac sign the UKI for FIPS
c16964bcd6f5cd281d91b089e98d7d83f086111d redhat: spec: add cachestat kselftest
1f4d7a0be2846e05ecb156b51b43f784481697a0 [redhat] kernel-6.11.0-0.rc3.d74da846046a.30
633ccf9825d2cce8ec485182466810d45515939e fedora: Enable AF8133J Magnetometer driver
4bac0ddc1437b617b3a947bd4b01e6039ae18f7b [redhat] kernel-6.11.0-0.rc3.6b0f8db921ab.31
40695ffc1bbcd6663292f6e5aa54c56ef35ae224 [redhat] AUTOMATIC: New configs
e08cb35aed85ccc478073823883f7235ae5caeba [redhat] AUTOMATIC: New configs
8760dc3b7ae5b346db665c2c3b3e4eb770a47216 [redhat] kernel-6.11.0-0.rc3.1fb918967b56.32
6ada9fcef963c6b40626e4c7243a7b08f77b660b [redhat] New configs in arch/arm64
2b24f1aad4bc016afbf8fab88d5a43d8b7d9ef73 rhel: aarch64: enable required PSCI configs
8d5f84d5dfc31a02e3ec45f5f78d395c10d39042 redhat/configs: Disable dlm in rhel configs
70446997b89973c6202a927dda1741d922e95f93 [redhat] kernel-6.11.0-0.rc3.d7a5aa4b3c00.33
b5bf7673302b986e12f8734ba722dc98a510947f [redhat] kernel-6.11.0-0.rc3.e5fa841af679.34
d01aeefce31939175fe1ee0f735273fb45cf4663 [redhat] kernel-6.11.0-0.rc3.c3f2d783a459.35
b9fc6d86d5f30af740ac6afb0826ec12a03c8ebf [redhat] kernel-6.11.0-0.rc4.36
9e79c1a7728674c14f6299987dcfe7298008c58c fedora: disable CONFIG_DRM_WERROR
a3bb034c47ca58b7e5da9404fac18272ebfb1456 [redhat] kernel-6.11.0-0.rc4.6e4436539ae1.37
60dbcfdf772c26963b27be1c33f8a41af625a328 [redhat] kernel-6.11.0-0.rc4.b311c1b497e5.38
435ce0c17c7b45d1b3b950775e37058f8610ecb2 [redhat] kernel-6.11.0-0.rc4.872cf28b8df9.39
c3f92d55b6713983bfde687a77ddbaf9863715a5 [redhat] kernel-6.11.0-0.rc4.3d5f968a177d.40
99ca040ff228dde183a9aeb81355b20303dfb5da [redhat] kernel-6.11.0-0.rc4.d2bafcf224f3.41
81f1d4b391da88ac37fd5a24950ba3aed8cee8c8 [redhat] AUTOMATIC: New configs
da0e8c0d541e8215542d51579bbd23796a437521 [redhat] AUTOMATIC: New configs
2427b98dae7853669360584c9ee5622326a6954a [redhat] kernel-6.11.0-0.rc5.42
8854aeda1651f2b68062b5b1f728a9e7c430539f [redhat] New configs in drivers/leds
90c61fbc4de2f8af1813170e7ebb29bb37e1e56a [redhat] New configs in drivers/mfd
d611e04b9709b0f0bc20da34003c552016349e0c [redhat] New configs in drivers/power
1e77a37f3c5f9b25aed5ea56cd6c147f5204b10a redhat: configs: disable PF_KEY in RHEL
b2467014b57bac28758ad44eaf7f120ffcb43a30 Add weakdep support to the kernel spec
f9b46899473970f710d531cffdb39b6a4c5ff718 [redhat] kernel-6.11.0-0.rc5.43
a1755ba45b7a08fcd590cf2afb47d88ee5e575c4 [redhat] enable CONFIG_FS_ENCRYPTION
824b7a453a7d6368f4aadc1f3d55e7e2154a2f19 [redhat] New configs in drivers/hwmon
3e70e4abb27b24fee65b6d312cb55cab511eadbb [redhat] New configs in drivers/iio
4cfb7851b8662b2739d0cf47e8173f3269c7b204 [redhat] kernel-6.11.0-0.rc5.3e9bff3bbe13.44
6d786433a4a6ed4ca5cf2a6670142e102fe7b104 [redhat] New configs in drivers/media
fc6f8ac257eda5feb39a38f3eac06e8ed28229be spec: fix "unexpected argument to non-parametric macro" warnings
546d3b20a283cef513cb1ac2196f4a1c7a07ddd2 redhat: workaround CKI cross compilation for scripts
c499b1b29d1ca2ed806a30cf85854eb00078eddd redhat: include resolve_btfids in kernel-devel
a93df5591353fdf04848f143beb8a9c2343eaca1 [redhat] New configs in arch/s390
678eedbec3963ff344caa22c0200788214fc89ad [redhat] New configs in drivers/platform
daa1db4fbe3947f8c8f4ba9904ffca65d63b5f77 [redhat] Disable CONFIG_S390_HYPFS in the zfcpdump kernel
230202af52bb91c521daf48fdec0123de7e37d69 [redhat] kernel-6.11.0-0.rc5.86987d84b968.45
a889dcba3f104106756f02dd79c1b16fa2374142 redhat/configs: Microchip lan743x driver
2620d457824ae032f4a7496f3121fbd67051035d [redhat] kernel-6.11.0-0.rc5.d5d547aa7b51.46
747475f332d4b4d6125dd189459e7e839f8b996d [redhat] kernel-6.11.0-0.rc5.20371ba12063.47
0534b3de7a3b36a5f540ac5d8ef7185f3f9edb66 Set Fedora configs for 6.11
a5cc123ac30ca672d48ccdcc0cb0acf1dd07f890 Remove CONFIG_FSCACHE_DEBUG as it has been renamed
b610edf3906c33c4d5106fff4b6be18e2628e038 [redhat] kernel-6.11.0-0.rc5.1934261d8974.48
4e92df0269dc034173756907791f8da216d52076 [redhat] kernel-6.11.0-0.rc6.49
7440c5bf785f49306dc975eef6186f69d5e6bd72 [redhat] kernel-6.11.0-0.rc6.67784a74e258.50
254ffa9c7ece84d4b0869542ac06e07ab210bbe9 [redhat] New configs in drivers/firmware
1c82d68697f22f1c7ac4ff0db559c46f2db3b258 [redhat] kernel-6.11.0-0.rc6.88fac17500f4.51
b9f5b27e9190f6fb8d361c3f67e003dbb85efeb0 [redhat] kernel-6.11.0-0.rc6.c763c4339688.52
8bcdbe42501ef8893322b0bc7308130dec72c09a [redhat] kernel-6.11.0-0.rc6.b831f83e40a2.53
732fa2f00cc886e2d49ce0a96c22b576a35ca4f4 [redhat] kernel-6.11.0-0.rc6.b31c44928842.54
6c888265e75816d29727d4a95db22c030e14b9f2 [redhat] kernel-6.11.0-0.rc6.d1f2d51b711a.55
57e7a76c10eebead2f3e8b8f6cfb0e622ca73d67 [redhat] kernel-6.11.0-0.rc7.56
1a9d059134d24a3d9ebe53851122efd12c481252 redhat: update gating.yml
94d3bf19d477e2ebf305bdacab3d4e189c1a8756 redhat: Do not include UKI addons twice
e84be06413ea07c129f2e7d9588a3ee3dddb60fe [redhat] New configs in drivers/video
c4468f9d4d4911140a03b762dd52b73968e5ff88 [redhat] New configs in drivers/gpu
bef67eb46744131e3f70cbeb432dc93b4891888e [redhat] New configs in sound/soc
3c696e7fc5d3e1d0d0b402ffef3208ef253cfdce redhat: Add support for riscv
3a5cb21f42adc1e8d23ec63ececad168d5ad9df0 redhat: Add riscv config changes for fedora
d635e05b25e6d625296088205c010889e6ebbb03 redhat: Regenerate dist-self-test-data for riscv64
958b4783e6cfafd92688418cef89512a833e5212 Add riscv64 to the CI pipelines
d8e4aaa86584019b6e63e0b1886b9864d2906cb5 redhat: Add missing riscv fedora configs
884caf8b9fa292e76e0bfadfab0ed1689406c3e1 redhat: add checks to ensure only building riscv64 on fedora
4777c6356fc936455fd793d04a26f4d6d18e4a13 Disable ELN for riscv64
01dfc1d9a5d8290c20f680394a0e10963316ae2e [redhat] New configs in drivers/net/ethernet/intel
a19494fdf35e5f7c01d9af10566c84c540ce2fc8 [redhat] New configs in drivers/net/ethernet/meta
bb16f33985ef37c0b8cd073702360c7b9843a862 Remove S390 special config for PHYLIB
3d2e5ceb96fddcc4cb1a5cb1e7ee4a5ef61bf158 [redhat] New configs in sound/pci
9f065d8da85d513c6fdaae49deb3ef5e95340e30 fedora/configs: Enable SCMI configuration
ba065422f264f544be70de1ef6b9d5745c87ddd5 [redhat] kernel-6.11.0-0.rc7.bc83b4d1f086.57
589f365f888703ba97e4187d916a97023cb42bf0 Fix up pending riscv Fedora configs post merge
726918c423ff04e2c3fa16735992b754f79b0233 Cleanup some riscv CONFIG locations
aeeca00e9e6c249b14277610dcf175ebe706fae4 [redhat] New configs in drivers/memory
1b3c3f70a0cee1cfceb9eb8e47f003c33b39aeec [redhat] New configs in drivers/reset
082a91166dc6b46e9c1897f51b852ee48929c5bd [redhat] kernel-6.11.0-0.rc7.8d8d276ba2fb.58
9af84308eabd6c5d9fcc2fcf6cd5cd407046dcaa redhat/configs: Consolidate the CONFIG_KVM_AMD_SEV switch
e9fdf706372485634b8a38f2e5d446f87d32088c redhat/configs: Consolidate the CONFIG_KVM_HYPERV switch
c9d7ef9c5150c9644d6bca3d5a6ff4bcb42c8857 redhat/configs: Consolidate the CONFIG_KVM_SW_PROTECTED_VM switch
82c46a8373832fec0a967afa2dfc87ca914c20f2 redhat/configs: Consolidate the CONFIG_KVM_BOOK3S_HV_P*_TIMING switches
4ca420c26e135c7279b64845e67d2362171aeb28 [redhat] New configs in fs/netfs
94c1cc09c6628317ad6c448226953d8e1e47a6ec gitlab-ci: allow failure of clang LTO pipelines
82ed44c2486005b8c684638899f8991c9c9fd8cc [redhat] kernel-6.11.0-0.rc7.77f587896757.59
3a96a9ebba2af90e8ab7f62f48365346a6573fd2 Turn off RUST for risc-v
777b45f081d65d02bf7059f4c5abebc08522f1ab [redhat] New configs in drivers/power
eb625fbf7522d059b4d25ef05b01417fb3256a8b redhat: Turn on support for Rust code in Fedora
1165e5dcae94a0e25bff75f248a95b0e74682584 redhat/configs: Switch to the Rust implementation of AX88796B_PHY driver for Fedora
f5405ec30d4e5eba679b43bb340a7305efc3e4c1 fedora/configs: enable GPIO expander drivers
5518cae09f000ac24c87dc2997d31c1c055b414b spec: Respect rpmbuild --without debuginfo
52afc5254520131d42e01d1490da7dcae435795a redhat/docs: fix command to install missing build dependencies
a23d0029e1964e6be13cb7cb298a69ab5cb09827 uki-virt: add systemd-cryptsetup module
9600cb92f8855b88cacdcbc30369151d2c664e28 [redhat] kernel-6.11.0-0.rc7.196145c606d0.60
cf60cc07bc780dcbc2b02b0064375ffcff48c64e Consolidate configs into common for 6.11 kernels
0ba76e0d64124ca76ec9c68ea69e22eb3edf7166 [redhat] kernel-6.11.0-0.rc7.b7718454f937.61
17caac6b03e03fdd296b61633ff4cb88f00ad1ff [redhat] kernel-6.11.0-0.rc7.d42f7708e27c.62
06b428b90e58e5b508cbfbf3b8886d0ce7c615ce [redhat] kernel-6.11.0-63
f1851fc5e86fd2b421de145fd9b08170c6c9569b Reset RHEL_RELEASE for 6.12
192a576e6bc6038714731b1b7a367b59bc12edf5 [redhat] kernel-6.11.0-1
3e0880c007d7e7053ec527afeb873d66833fcdbb Turn on CONFIG_FDMA in pending for Fedora arm and riscv to avoid a mismatch
2e91e892458121b4ac0fff850ebb5002a5c61c05 fedora: turn on CONFIG_FDMA for powerpc
94a44c15d56dd0b6312d71f26a290f3a457453a8 [redhat] AUTOMATIC: New configs
d280d217185ceff5141a83a981fccc4c4fa82b56 [redhat] AUTOMATIC: New configs
453e0ce1effc4dbe8f2cb054e85a4c1d45604a59 [redhat] kernel-6.12.0-0.rc0.adfc3ded5c33.2
48f7147a5286b54626be28cd6a91ecc8d38e41a9 configs: disable CONFIG_AMCC_QT2025_PHY in pending
561030debadf2975a0a0ccae83b255f97cfb2bcd [redhat] kernel-6.12.0-0.rc0.adfc3ded5c33.3
69991bc7b8f89c830100ede614b526bb5138b763 [redhat] AUTOMATIC: New configs
b1bddad1e345b67029e750a7f5e10a9ae719c134 [redhat] AUTOMATIC: New configs
8e269f3a527ed88034732c51a46441fd88a63965 [redhat] kernel-6.12.0-0.rc0.a940d9a43e62.4
c32793e200aca07963d0a677c5a9439997776338 Turn on CONFIG_SND_SOC_RT1320_SDW in pending rhel
4cc03e2dda4218d80735c76124b8d4eed710d0d5 Add CONFIG_SND_SOC_RT1320_SDW to pending-rhel for mismatch
58ba6cf7a28a7ac419d660cece34d181ff0faa9b [redhat] AUTOMATIC: New configs
2ab67ae1d744824f315b216ada46e59e3480d378 [redhat] AUTOMATIC: New configs
e5202844bc34c2e3af5e6f5da5bd31bd5d9dd4ca [redhat] kernel-6.12.0-0.rc0.4a39ac5b7d62.5
2f445b36bb23d763cf7bbd2080c681d42e858761 [redhat] AUTOMATIC: New configs
847934e7c65606ff72699a5ab5b4a81207ca556d [redhat] AUTOMATIC: New configs
39453e7e3d209ef0cf0299ac0778cb64750e2c42 [redhat] kernel-6.12.0-0.rc0.839c4f596f89.6
235697acdc7952699d1ceb4d4da9cf1394c1b515 redhat: change schedule jobs image from cki-tools to builder-rawhide
151e5a52bbf9cb76dcbd5a9fc90ae2d08178986a [redhat] New configs in drivers/net/can
1f8363a9244eb335812b283dcee4693edee2cd1d [redhat] New configs in drivers/net/wireless
b79e9dd0d4e89d34513279317bc7256aadc9ca61 [redhat] New configs in security/Kconfig
edea9aae09bb00fd82292ac3de462d2b7f5e90e4 [redhat] New configs in drivers/input
469309a31a7bb1e0108a29c6434d541e88e0c25e [redhat] New configs in drivers/rtc
765e14db6c7c091add772b2f927d27902b87c5ba [redhat] New configs in drivers/misc
87d3f30d3978ceb870dbf69bf59fe016350e16d4 [redhat] New configs in drivers/virt
a37b4ac9c76aa92f8b8445c6d9f3ec90e01254c5 [redhat] AUTOMATIC: New configs
5d4b40f6fff4b96a5208cab58406e069bdc7466d [redhat] AUTOMATIC: New configs
c0d0d6172a7f39fac58cfd8bed3f7dac12a94d51 [redhat] kernel-6.12.0-0.rc0.baeb9a7d8b60.7
cc2b573b019528f03459ca813cff480d8e459b63 [redhat] kernel-6.12.0-0.rc0.1868f9d0260e.8
2e05db381add74038cfd4a9f32a9bee4585b9fad [redhat] configs: make CONFIG_PKEY a builtin for zfcpdump
5dba3e023776e1e2c082cd8b2c85585ac5079b15 [redhat] New configs in arch/arm64
a65c226c5c5379db5a592b87674de80a6e4f0eef [redhat] New configs in drivers/firmware
6e2f5e3ce702dcfcf3be51d5b5b14fc0f88cd814 [redhat] kernel.spec.template: add CC0-1.0 to License field
0156561c27d65ad446c2bc69f1936bef6150ac72 [redhat] AUTOMATIC: New configs
6592dd6e169aa6aa1cb2c25bc556f8a08ea31df1 [redhat] AUTOMATIC: New configs
1ec156ee8c8c186077c9e2d9b5e847a20de52237 [redhat] kernel-6.12.0-0.rc0.de5cb0dcb74c.9
7c8018d8768befaecfe1277ef0054fe280a2fd2b redhat: new AMCC_QT2025_PHY config in drivers/net/phy
357472bfcda8b5873ba228fa97cc3fab5faa235f uki-virt: Drop usrmount dracut module
cfa4212abc8d89b9fbb51b996b97f6c3eeb7904a uki-virt: Drop redundant modules from dracut-virt.conf
b82a0b77d4f7c57305b5718da3c3665d96308a62 uki-virt: Drop DBUS support from initramfs
06dafcbd10ef9f4c16bf1aa22c361f999ad90f6c uki-virt: Add i18n module
3773450710de6756cef7efc729e4b23ac4109caa redhat/configs: Update LOCKDEP configs
0cb13b597f0808e6a5706483fc0b372db5276f79 stop installing tools/build/Build, gone with ea974028a049f
e641caf94ff9f2b9f8677f8fe6e37b9364b72ea3 [redhat] kernel-6.12.0-0.rc0.de5cb0dcb74c.10
d8c91f2fc59be04ade48ef9c6a9ca38b61e0f4a0 [redhat] configs: enable CONFIG_OF_OVERLAY in rhel-pending for aarch64 & powerpc
77037cf282d86cc2672b7cefc2daf67f01f24adc [redhat] AUTOMATIC: New configs
e891daf6c098e503c2922b9852e7a5de80a39aff [redhat] AUTOMATIC: New configs
838c3a8e7759d59966146a10b4a8736aa8f73d16 [redhat] kernel-6.12.0-0.rc0.abf2050f51fd.11
2901aad2f1575424d5bf00926e82429ba36bdc78 [redhat] kernel.spec: refresh license field
bfdbc7b47c32bb1942c5ec5430812d9848578185 [redhat] self-test/2001-dist-release.bats: clarify dist-release commit
c7e0466d310f25769de05f80d8302a3d5500a070 [redhat] gitlab-ci.yml: trigger bot pipelines on source project & branch name
2f9b91554d5751a94ea234bc3127e2d26a36a5b6 [redhat] AUTOMATIC: New configs
1c62d8a61d74e0a10d6af14cb1d3af6d8c428045 [redhat] AUTOMATIC: New configs
98d272365c93d18a4d6b01d6ffe2b4d73c0ed4e4 [redhat] kernel-6.12.0-0.rc0.684a64bf32b6.12
c958ebbce887a5f9600b02bf1d43b16bbb94ad0e [redhat] New configs in drivers/pci
1c9f9963ec9b3c1ba69f9bd1c0d31eae39b32f81 unset CONFIG_DMADEVICES_VDEBUG
fe7907e8b826573aad96ad6a542c094cc8c3de8b [redhat] New configs in drivers/input
34ce3467c0158c23ba6659b5922be88be163bdb3 [redhat] New configs in drivers/hid
99012f00632eeca8e00daf98ec2572f04bd9ceb9 [fedora] configs: add end of file newline to CONFIG_DMADEVICES_VDEBUG
5b4828c426536d5e1978b226357d8efe81aa9790 [redhat] AUTOMATIC: New configs
02bf8241fffd41fa72f43381ea98e4aed1d8c018 [redhat] AUTOMATIC: New configs
4f6874d2c048dcd6ee6a1eb6fd100c215133396c [redhat] New configs in drivers/net/ethernet/mellanox
e07606e357f53eacf39788a96b7acb47703b27d7 [redhat] New configs in drivers/mfd
1122b34fc7f097dbe307a0b0bfe8d13cc69b07be [redhat] New configs in lib/Kconfig.debug
5de230d335bd1759b3a20dfa247ebd6bf5ff4f26 [redhat] New configs in arch/s390
5ac5afb121d651a20ff50b1e813bf1bbdd67c34c [redhat] New configs in drivers/block
e2e4535943954420ef7b86540e87edfea83457ea [redhat] New configs in drivers/crypto
8734b70b91fb7a88fd349e4f5a977ae3b959684e [redhat] New configs in lib/Kconfig.debug
7b983f7537ddaae8c06d5dd2282f93422c4ade2a [redhat] New configs in lib/xz
4acbe8bee0711f323a35d2802e859475200d62f1 [redhat] New configs in mm/Kconfig
5beb7574060e18cb914bc59b95917f88a1c2ccf6 [redhat] New configs in drivers/dma
3898044afcf1141aeaea53b13e29a68447665fa8 [redhat] New configs in drivers/i2c
1d53e2a174447dc876c4bd359e530636cf08d064 [redhat] kernel-6.12.0-0.rc0.11a299a7933e.13
16c079135bd868bb15038f6cbe7ab1af8156b1c3 [redhat] New configs in mm/Kconfig.debug
27fc2007620e2f41ead0d10dd6ae1857af2d523b [redhat] New configs in drivers/clk
0732737040644dbee1f1fa8c78971f73e02fd2d7 [redhat] New configs in drivers/rtc
07f2edbe868676ae6f2eae049dad8d9c64ef6ead [redhat] New configs in drivers/of
80a570e092790b344b8d1bbcc9ba7635174425e3 [redhat] AUTOMATIC: New configs
e224937b8992bddb38fa9905d8c0985f4f64fa21 [redhat] AUTOMATIC: New configs
769782a9412c2ba24ab7f59ca1870f097540f041 [redhat] kernel-6.12.0-0.rc0.075dbe9f6e3c.14
c581969c19ac5ce189b8a364ab87ab9d8b59d6ae [redhat] kernel-6.12.0-0.rc0.ad46e8f95e93.15
ade7c202f4b01369c268af5af04330180466838d [redhat] AUTOMATIC: New configs
392b2d4d7678c0b9867501741e70adc564a0aeeb [redhat] AUTOMATIC: New configs
2c527ab4885e2d3de301f19d6d3b06480b18be3e [redhat] kernel-6.12.0-0.rc0.3efc57369a0c.16
65cb0788505a1f111c0e19d3442edad51422651d [redhat] kernel-6.12.0-0.rc1.17
43098cf21e79893b358ba7f33d19e67178104c7c redhat: ignore rpminspect runpath report on selftests/bpf/cpuv4/urandom_read
89efe69befacecf3e2c27a2791fb9640fbc30890 [redhat] configs: Sync aarch64 install behavior
84a7361a41bbbc585ac632fd76610a801d9d45c6 [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.18
aee459e9326b5fcece0ba90ebfc26502fb8c2496 redhat/configs: new config in arch/s390
42d1b0cbcfcd5e3e194f580be33c5eda3ea8ddb0 [redhat] New configs in kernel/module
44cb173bee0afbdc8393b69872172d26aeec2f7b [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.19
9a8a2ea0ae0fc070c303f7274c6856664f5c2596 Enable CONFIG_SCHED_CLASS_EXT for Fedora
7c265065e2552e2e0a45ff1c68cbe03c10799736 [redhat] New configs in kernel/Kconfig.preempt
fd04966ec86b98db34912fbb1d60ea6acd033ac4 redhat: clean up pending-rhel
579dbd411ee80016f302030134777f21d6b69bfc redhat: enable changes to build rt variants
fad54d08050974c4a2740b60887fae9c9cedec03 CONFIG_OF_OVERLAY: enable for aarch64 and powerpc
37f19ded90480e7213d7373a4f012b275ddc63dd [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.20
f8843f8783c63eff4d7d434c3840b84782c37054 configs for RT deps
f7a8e6690c58ac6987f45fe701ccc513c4f2964b [redhat] kernel-6.12.0-0.rc1.0c559323bbaa.21
6f29f1cced4b00f8d0f5a460ecd3a6e28d850113 [redhat] kernel-6.12.0-0.rc1.27cc6fdf7201.22
69e09f1d0ef159ac1a597b4e4c56d4aff4225d87 [redhat] kernel-6.12.0-0.rc1.8f602276d390.23
f421e25a29c3a5fe4a3074fbcc9290cb5769525b [redhat] kernel-6.12.0-0.rc2.24
f7aa547e2ad80a23d63f9a5187641feef7136021 Fix up I2C_DESIGNWARE_CORE config for Fedora
0bf4a8269e193fddfb97311815a0501df2310575 Enable DESIGNWARE_CORE for ppc as well
b3ef9107eb6331192675e92b02dad480253affad configs: fedora: Drop duplicate CONFIG_I2C_DESIGNWARE_CORE for x86_64 and aarch64
a226046231f5a725594c5ca8c26fef6a8ee63869 configs: fedora: Unset CONFIG_I2C_DESIGNWARE_CORE on s390x
59e24f740c289c2d77640cc1790d3c83b4b70ee8 new config in drivers/phy
420e04e882cc9657019c01efd5ad55646bb153b7 Enable CONFIG_DMA_NUMA_CMA for x86_64 and aarch64
8a75a37616b94fccf14aed48ffac5574179b62fd configs: rhel: Fix designware I2C controllers related config settings
d5552833eca4241ab8208e36a8cd54779ff59db4 [redhat] kernel-6.12.0-0.rc2.87d6aab2389e.25
d4b141c515a9d9823e7fff6af75968cffc6dfadd Turn on ZRAM_WRITEBACK for Fedora
565b3d260445b55a94ef8cc5a107b0cd9d89053e [redhat] kernel-6.12.0-0.rc2.75b607fab38d.26
f6ca77cc9659a36d22707c95d7e4fd9d658c5846 [redhat] kernel-6.12.0-0.rc2.d3d1556696c1.27
eca71913f6d59c8cc7abe8b6cfe97377d0d0594f configs: fedora/x86: Set CONFIG_CRYPTO_DEV_CCP_DD=y
d5cbcdb76657176dcbf2b487ada28ed780e8e0cd [redhat] New configs in drivers/media
f975f4b48e588f4163e107a47a3fadf4ef8634ce [redhat] kernel-6.12.0-0.rc2.1d227fcc7222.28
1980d9e7d9778bf72fe6a45f48e4bbb131382c12 common: Cleanup ARM_SCMI_TRANSPORT options
6e4ecfc0b94100048f5461cb11a7f86aea1e006b common: arm64: Fixup and cleanup some SCMI options
3a86b3843d94f45d7f3237a1020494d42a4798b5 fedora: distable RTL8192E wifi driver
706701cd4d00f132cd873774767728d86dc77c08 [redhat] kernel-6.12.0-0.rc2.09f6b0c8904b.29
4ead557d245571f10b16411f8ecd3c4e652ed750 [redhat] kernel-6.12.0-0.rc2.36c254515dc6.30
7001358f94e4be995ff21185074df1c0a7e99172 [redhat] AUTOMATIC: New configs
040bfceeda8963983ab9e90493e87136a3135a2f [redhat] kernel-6.12.0-0.rc3.6485cf5ea253.31
7ea06eacaa6a52890904c7fef5893c0d59a36416 redhat/configs: Enable CONFIG_RCU_TRACE in Fedora/REHL kernels
bc35a0d6877c1fb0c188c1f55544a4a7de817877 redhat: configs: decrease CONFIG_PCP_BATCH_SCALE_MAX
9e7be817f3f80f8c0702070f61dedbb4295798fe [redhat] kernel-6.12.0-0.rc3.eca631b8fe80.32
2f63723e7e12f55c877c11b0380878be62adce69 [redhat] kernel-6.12.0-0.rc3.2f87d0916ce0.33
62553e41c32268c66e56f648b018424fe9b7ab4c [redhat] kernel-6.12.0-0.rc3.c964ced77262.34
ad10e930db25dad15c46a74af46e31378992f288 [redhat] New configs in drivers/extcon
0df2feca289e4e62256e741ba25eac30d06615b5 [redhat] scripts: check for `gitlab` command in ark-create-release.sh
644b49b0332917577a82cc3b3f1688ca1e4ce3e4 [redhat] kernel-6.12.0-0.rc3.4d939780b705.35
d61390bbdfa67b13515a9455f1561022e1b565cf [redhat] kernel-6.12.0-0.rc3.3d5ad2d4eca3.36
4965d6bf1989e32d40d9075539cd15b9ee27a14f [redhat] kernel-6.12.0-0.rc3.715ca9dd687f.37
57795e17e92f11f17740e03f736f0f7acbcadc77 [redhat] kernel-6.12.0-0.rc4.38
622b04096c48d6281d65f992c8c93ae608e9f59c Revert "Merge branch 'enablement/gpio-expander' into 'os-build'"
137ffa03ef028ac0fac61ead5e428373000221df [redhat] kernel-6.12.0-0.rc4.c2ee9f594da8.39
98deac4c1d9dd55bf18005b56aab94e091533943 redhat: configs: Enable CONFIG_SECURITY_TOMOYO in Fedora kernels
d3737f8af27fc15a4be7f17d7b91eb17dda7eb70 redhat: allow to override VERSION_ON_UPSTREAM from command line
cc18208b6957a41f3a90915b57038e4f0dc7bb2f [redhat] configs: Disable experimental GSM MUX line discipline
b6693f5b2d4afd9a2b305214bfbb4b51bbc2519d Enable CONFIG_SECURITY_IPE for Fedora
0b77834512493fd00ef93840da383e33cdf613d6 [redhat] kernel-6.12.0-0.rc4.c2ee9f594da8.40
5317ef8189fda1a1f445c5c80a29633d6ebcb0b1 Trim Changelog for 6.12
e1ae0cc752085928b0a8c0a00bdf935870bdc177 [redhat] kernel-6.12.0-0.rc4.ae90f6a6170d.41
b143cb82ac0ba59e1c33a4339851fe41347216e3 [redhat] kernel-6.12.0-0.rc4.850925a8133c.42
3aa67d8232320326b69f8c7323453dbf5bfe4da0 [redhat] New configs in fs/Kconfig
8b287d82bb90127c55cf8042daed48ceaf02054b [redhat] New configs in drivers/iio
f75046b0aab6ee7b97e29f127513711a150650d7 commong: The KS7010 driver has been removed
342d1e898c9c9099c01e053e6e0de3c38c1abbd2 fedora: aarch64: Stop overriding CONFIG_MMC defaults
1291ce3e1e304c82ed930397f2d6eba282a3ae73 common: only enable on MMC_DW_BLUEFIELD
034875acce6a511f06d70266293a8fef0755d0a5 fedora: riscv: Don't override MMC platform defaults
4346e43f8a21dd9e4942cdbafbf2984ce1bc8752 generic: enable RPMB for all configs that enable MMC
3930418b3e2a937f0b7af333a7af8540ef64e911 [redhat] kernel-6.12.0-0.rc5.43
d8a7d9d7bb1d6653a2b288138111a363616e4a6c [redhat] kernel-6.12.0-0.rc5.e42b1a9a2557.44
5f228db303f5cb5881b2280a49959ae81c04af6a [redhat] New configs in drivers/iommu
7fd6a2e37f234a6f810e348b6e28c11f02427e0f [redhat] kernel-6.12.0-0.rc5.c1e939a21eb1.45
1cc59f30ca411bcc8d9d74a064e28fbd1529aff8 [redhat] New configs in drivers/thermal
0adce3502f1e87fdfe1fc6ce13b8436f3de36bfa [redhat] New configs in fs/erofs
9c7638a599aed26ae2f1d6911c7a9e1bfd0d62e9 [redhat] New configs in fs/smb
6cf25c8e15da12ae0d66ca05728b0a2be4c90343 Put build framework for RT kernel in place for Fedora
16dd5028c041bfb38647a9eb1d17b1adb15aa746 [redhat] New configs in drivers/net/ethernet/Kconfig
7ee8cbcc2009deddc35bcad402c76d4cfcf0bd9d [redhat] New configs in drivers/net/ethernet/microchip
4ef65b76fe7cf62197e67010fe7d18eacb75598c [redhat] New configs in drivers/net/ethernet/realtek
4e1333e9d413bc430623d89f58b0de8fe4f84f86 [redhat] kernel-6.12.0-0.rc5.0fc810ae3ae1.46
63658f989c912a97f284d443167988d233dd0a62 redhat: configs: Drop CONFIG_MEMSTICK_REALTEK_PCI config option
2b19dc6c46efd81232921fb6e4928eab77e198c0 [redhat] kernel-6.12.0-0.rc5.6c52d4da1c74.47
c3533b95a88b61b819b40285d6282cebb9592be5 [redhat] kernel-6.12.0-0.rc5.11066801dd4b.48
325a9513ade8c01f1663f9143296ed27cb12f932 [redhat] kernel-6.12.0-0.rc5.3e5e6c9900c3.49
ce62054272f164d98a7837481e7ddeb2df663c31 Enable CONFIG_SECURITY_LANDLOCK for RHEL
078ef075c5e566f9005eb3c4de52dd0ea2d9a65e redhat/configs: add bootconfig to kernel-tools package
0831bfe4e38f7b78ba3b72767b214339a12f702c [redhat] kernel-6.12.0-0.rc6.50
4ac5f50cdefd083629f9642dbb936ae9735e2d7e [redhat] kernel-6.12.0-0.rc6.2e1b3cc9d7f7.51
e98415b39d1e8026438f27415714838f3ee78fd3 fedora: arm: updates for 6.12
277f1cb10939107cf2f9a106ddb6fbd994f3f379 [redhat] New configs in init/Kconfig
137de1176cb78faa915cf549aaaaf9a09330fd03 redhat: avoid superfluous quotes in UKI cmdline addones
0958a702536c29abb5a1d329deea71a8eaa86373 redhat: create 'crashkernel=' addons for UKI
406ae28809476483054dfb1a6ed9436c0a192c97 redhat/configs: enable usbip for rhel
1ff415721c85aaefac1afeb626327ede0982534c redhat/kernel.spec: don't clear entire libdir when building tools
c0cc080059f2431484c5f618de982874ed5a6eff [redhat] kernel-6.12.0-0.rc6.2e1b3cc9d7f7.52
78aec7511113eb2d3e5e635f89b2df5ef6ab2e69 Don't ignore gitkeep files for ark-infra
4260fc056ff62f5dda3d77f5c0c9db5bd190151d redhat: set new gcov configs
ea6f40b1f6a8ba697165e847d2c0831073a61e2b [redhat] kernel-6.12.0-0.rc6.ff7afaeca1a1.53
c8b93d353181d14fb7cc152fb9c8267eeb5f637c [redhat] kernel-6.12.0-0.rc6.906bd684e4b1.54
51357b0fd679dc66932f5f070ffefc345582ce50 Fedora 6.12 configs part 1
051fbb9df7e8195302b8730dd3cbae2bd89c79de [redhat] kernel-6.12.0-0.rc6.da4373fbcf00.55
24e6b4e9d9304144dcb6f9b2ae54166e84778bae [redhat] kernel-6.12.0-0.rc6.de2f378f2b77.56
6d25aee7f17d27c908a9bb3b0734947580e20560 [redhat] New configs in arch/x86
a7bd20f259d0ef6ebf89404d588bafc210a19e54 [redhat] New configs in drivers/nvmem
430b08d61aa1abb3628791a7f3376f1516052e7e os-build: enable CONFIG_SCHED_CLASS_EXT for RHEL
5a02fdfc1c1df8bed59eb88631d1a02fd34afca7 redhat: configs: rhel: generic: x86: Enable IPU6 based MIPI cameras
540d07a5a7e5bbad0e83397129a8ef5d7b4a1b24 [redhat] New configs in sound/core
82ea1947a49d6ed57d301558f33ac06e08dbb8dc [redhat] New configs in sound/soc
d637949625c1745556ede5f42d508b3e00ceca36 redhat/configs: enable ATH12K for rhel
fbb73d06b98f1c5183d6b3ffee5b4a1d8ceee3f7 redhat/configs: enable xr_serial on rhel
9b05bf1caaae49549ab7ebf099a13aa2f2999d06 [redhat] kernel-6.12.0-0.rc7.57
52d8a8202e5d201a430cc2775d05928a3c8a9b68 [redhat] New configs in drivers/perf
574a371947a9fd8108e62d37fb46b8c32084c6d7 [redhat] New configs in security/ipe
56a10c67b458a7c7bd4aa4ff6dc47f295f6a94e3 filtermod: fix clk kunit test and kunit location
2cd69c7beb341da9824f1968f095606a831a4f1f redhat: use stricter rule for kunit.ko
68775ce4e51795b1c5f6bb0b3d4bea3a27587d70 [redhat] enable CONFIG_SND_SOC_RT1320_SDW as a module for x86
cb6d7260da309f7ccfc57bb831185d9a00b70637 redhat/configs: Update powerpc NR_CPUS config
cc6dd70c9bc78341539ac34c619ac7e7eac58dfe [redhat] kernel-6.12.0-0.rc7.58
06ad675e7a522f24bd4c53b21e6a0b216da6b94c [redhat] New configs in drivers/gpu
d952db0ed870e29902253933bfdf1d2b788162e6 redhat: configs: common: generic: Clean up EM28XX that are masked behind CONFIG_VIDEO_EM28XX
7764c3771e5d0f882253e043902ae005ed513543 [redhat] kernel-6.12.0-0.rc7.f1b785f4c787.59
0256813ccdcf11b18ae7294eb5afa3de181d9c5a redhat/configs: Add CONFIG_CRYPTO_HMAC_S390 config
e7f761cfe53094c54bb0becf2c25806166c29a68 Fedora configs for 6.12
2dbb69cf1428c1d5a09a62deb07b2d29cd6aa860 [redhat] kernel-6.12.0-0.rc7.0a9b9d17f3a7.60
f82492b9204db56ffcb034bf7c505f9624a94dd5 [redhat] kernel-6.12.0-0.rc7.cfaaa7d010d1.61
0d46f566635f813fdf3aad70055d22bcf5045f38 redhat: Add automotive CONFIGs
e3bb7b4aeebd567ef7d5949eb953805e019bc489 redhat: Update spec file with automotive macros
a608922ffabea54d660dba9dc35f81440266cc31 redhat: Disable WERROR for automotive temporarily
bc12ba699313d6b7d270cef7c126446cf42269f6 redhat: Update automotive SPEC file with new standards
8772cc714d5a8c2d9d510e75433600d229aaa03c redhat: Delete CONFIG_EFI_ZBOOT to use the common CONFIG
8545281e34e15b6af062560cead4b8c3e0d10381 Disable CONFIG_RTW88_22BU
fb7c1cf2e385098e2d2b223c864c074c229a76ab Disable unsupported kernel variants for automotive
491e7c358d266e54616ce3b7102a723c20ff13b2 redhat/configs: automotive: Enable networking on the J784S4EVM
df0924920729940ceee974c17dd17c9c3e5574c7 redhat/configs: automotive: Enable TI's UFS controller
2393a5f0749aa05b05503caaa0a3113e1703330f redhat/configs: automotive: Enable TI's watchdog driver
c32ee7b21d79a488c3412f4ffa59494332c75c19 redhat/configs: automotive: match ark configs to cs9 main-automotive
df979064411e7bd46af61256441fba5eaa64a503 redhat/configs: automotive: Enable TI j784s4evm display dependencies
25397b1f850643572a0beb6a79189adbd8377b3a redhat/configs: change some TI platform drivers to built-in
025b0a59a3584a7afedfaba10540de4f87c5ed66 redhat/configs: automotive: Enable PCI_J721E
c246c7cf6a546c595396b5e6f190b3d51de33d90 redhat/configs: automotive: stop overriding CRYPTO_ECDH
e009ee407745976f3893f19c645ecd1f790c8ecd redhat/configs: automotive: Enable TPS6594 MFD
c701b6a6b2adce541695a0ae9853d071a1fffbcc redhat/configs: automotive: Enable j784s4evm SPI configs
9efd8a73a6ee31436c048941e009c962009e4241 redhat/configs: automotive: Enable USB_CDNS3_TI for TI platforms
b133beaa80ec63331070776a5129e94eed570fe5 Config enablement of the Renesas R-Car S4 SoC
a26ae179b27d3183ce0e79df6dad776272e6e09f redhat/configs: automotive: Remove automotive specific override CONFIG_OMAP2PLUS_MBOX By removing this automotive-specific override, the configuration will default to the common configuration (CONFIG_OMAP2PLUS_MBOX=m), which enables the driver as a module.
c952a4b9995eb3724c841ebed80972caf5d81570 redhat/configs: change Renesas eMMC driver and dependencies to built-in
ecf329587ed1acf62d387ec83cc51a54fb2a4d46 automotive: move pending configs to automotive/generic
9a60a953992f3928de3539ac95e89777d778bbee gitlab-ci: enable automotive pipeline
76815531e5191e479039e4068b352c4fe3a03a43 redhat: update self-test data for addition of automotive
fd0b58b65c2e2d4b35147c97b00c4f8407f08fb6 Remove duplicated CONFIGs between automotive and RHEL
32fe2de7d3f51b2650e6e84fa8776fac780ecfea redhat: configs: disable the qla4xxx iSCSI driver
4fd1bd633097b9a19768e239a5e09a9e0c0a8817 gitlab-ci: Add CKI_RETRIGGER_PIPELINE
b230d459fcda3a7b3153a1503cb9ad7f174970ea rhel: disable DELL_RBU and cleanup related deps
8c08c89fe9b5974f55431cfab2167e673401712e redhat/configs: delete renamed CONFIG_MLX5_EN_MACSEC
3c38cc1303f824040a0fb2ae86c9c84c71f761a7 [redhat] kernel-6.12.0-0.rc7.e8bdb3c8be08.62
d311858a4e5596649ff0ecc60d4c97a1d776be05 [redhat] kernel-6.12.0-0.rc7.4a5df3796467.63
bc35310bb49d77bb686fba793e19a4fd22147db3 redhat/configs: automotive: Enable j784s4evm am3359 tscadc configs
d32454828b649a8a7753a4289fd87644ddf748c1 redhat/configs: enable CONFIG_TRANSPARENT_HUGEPAGE on s390x in Fedora
ce91f85df0f1753e6d3280563dcb93eff57b60ee redhat/configs: cleanup CONFIG_TRANSPARENT_HUGEPAGE
82c48707b1c0c54f9a7b31285a0c055581c87fa6 redhat/configs: cleanup CONFIG_TRANSPARENT_HUGEPAGE_MADVISE for Fedora
992cdad7c40a36228df3729a88176a1e6a54a0fc redhat/configs: cleanup CONFIG_DEV_DAX
3fa2a51d02d8400b2ba0edbd602cebc3db68815c [redhat] kernel-6.12.0-64
882cea7d0bd940f62c898ee957acd860458f7619 Consolidate configs to common for 6.12
b6084f162c988d04f03ef9da75ba35f490f7525e redhat: Move perf_dlfilter.h from libperf-devel to perf
1002745522d234cde645939952ec4aab4bf2bf4e Reset RHEL_RELEASE for 6.13
eff4057dafe9ebd824eb292eec4b4fe7fb634291 tools/rtla: drop __NR_sched_getattr
ea9951764eb3b03c855ee4b96fa48a6ec516a1ba tools/rtla: fix collision with glibc sched_attr/sched_set_attr
66fb623308ae8c6a12d9aaac6f194a0647caef62 arm64: dts: qcom: x1e80100-vivobook-s15: Enable the gpu
15d137b6616cd85432fd4c2cbfceacf038bfe999 Initial set up for stable Fedora branch
795e65957d256aac0d35ad0a991a05cc5cd29bbf Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
1b63766084c22b2c26a07242ab6eee0d217f423c Merge Linux v6.12.1
f8a9bde79a7cdd040a725878463cf452f739938f [redhat] kernel-6.12.1-0
c3b163af82c1924ba5d4088ee3ba95ba001fd880 Revert "add pci_hw_vendor_status()"
28750c04ce08aa315dc3bf9e34986723a7dec801 redhat: Drop bpftool from kernel spec
4c086ecb750ff65ff0ee207f6385dc0cf3dbb96d drm/bridge: synopsys: Add DW HDMI QP TX Controller support library
4bf9e4d281c9cbee3d58c1addeea4b2780ea223e drm/rockchip: dw_hdmi: Add phy_config for 594Mhz pixel clock
fb10492b6330613c4cd757484155eecee87264d1 drm/rockchip: dw_hdmi: Set cur_ctr to 0 always
5c1fd55dfeb28dcb5b2b09cbe6972ae58702a92e drm/rockchip: dw_hdmi: Use auto-generated tables
6564c66341a1bbf8bb7fc68d0704c646555ad783 drm/rockchip: dw_hdmi: Enable 4K@60Hz mode on RK3399 and RK356x
02c8ddc09f439a33e2b69a52ef9410ad4ce7a150 drm/rockchip: Load crtc devices in preferred order
1b31ae029670eeb187c81fd84ceab5743a5e8a84 drm/rockchip: Add basic RK3588 HDMI output support
d10846bd4bc4a2765dc650007e07dbc3f6faca15 arm64: dts: rockchip: Add HDMI0 node to rk3588
98a08934c0652e433e280cbbae60fa27abcab3de arm64: dts: rockchip: Enable HDMI0 on rock-5b
70143b76b38075f520d3b63da37d3e9c52c9d32e arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
098940ad82fa5674834a5556b6ae40ccd42ee04b arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
c3d3ad6da109781119c487d9010ad84496c35961 arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
1e6c2b4b51e71a2083f491f22f971118c18392fb arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
2f9c5077758ff51b2faedf3894b09890b7e432c3 arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
bcf260784fc66f27368ae198b23b2c33c99a0118 arm64: dts: rockchip: Enable HDMI0 on rock-5a
dadcc6e9fb2a872e7c0a6cafaf40aa46330061d7 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
fd121c05a031cd461137c24cad70d8fb6be3ca21 arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
a36e9ef79d8e58ae0dbc9f22518045d1a4f5b1f8 Fedora: arm64: Enable Rockchip QP HDMI driver
f6b856327cfe6fb01e93aa17a9ea9214d374ca85 Merge branch '6.12-fedora-rk3588' into 'fedora-6.12'
4f54f57e82bbc296b12d5990910b8a0d809f0f46 Revert "udp: avoid calling sock_def_readable() if possible"
6c83385843c25c2d7f68f0bfcce5beb6edee2445 Merge Linux v6.12.2
f1ac8caac44211b12c82f10e3b7ead87c5d27ab6 Add new config for 6.12.2
cdb7c722b9b0d0dd547c536cfdebdbc429fa9ee7 [redhat] kernel-6.12.2-0
5c3400877c8d404f103b4fa25503d0ffddf9ac49 Merge Linux v6.12.3
bfad2e537d570bb64765839f411063d983ac8946 [redhat] kernel-6.12.3-0
45dbf0ddf79ac2b6962834712c13533ba58b2465 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
dc6671a545c7f10787c98d1e88cf28c69b976eaa Merge branch 'rtl8192cu-usb-ids' into 'fedora-6.12'
6dc5ee9fddf8223f6c2b89882ebb263f812f9af4 Merge Linux v6.12.4
c74bbe1dd8750847bbf16a0f341c304c6e727d92 Fix up QCOM_EMAC config for Fedora
e9918c73d25cad24cf49631e29b22ac10ffbf8a1 [redhat] kernel-6.12.4-0
0bff90cb67d8e487911143685b684a02a4494e99 Turn off libbpf dynamic for perf on f40
5dc92f876bb5a36d7459dc1a89ac24ebc5fa9539 Add a bug to BugsFixed
a6f946b225152d6db15b0d632730b07edb03d7d5 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR  implementation
a16220678796712b50af6ddfe6b33521daf2ad8e Merge branch 'fedora-6.12' into 'fedora-6.12'
02f2bebfb322666a370c255831aa9d9c751cf361 Merge Linux v6.12.5
e78d6e7a0d8109b8af0eb71973fa7953e1103709 New config item for 6.12.5
50227f958fd20399a5b4cd6783ff249a254c1aac [redhat] kernel-6.12.5-0
ca238d0684f788e7fc15b56c16216a819974e32d Merge linux v6.12.6
e4cc9a13a826c5ed43b3677eb493fdaafd3858a7 [redhat] kernel-6.12.6-0
48461283081caaea45fd73aceaba4ac9e7aabd41 Revert "uki: use systemd-pcrphase dracut module"
24763a35f876e307271c2ebda8d36a5528b55302 redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
5e6c3ab71426da6983a2a65790fcf880317d291d tools/power/x86/turbostat: fix turbostat.c el8 compiler errors
dd299868c005996025924af43f991228034d9842 tools/tracing/rtla: fix el8 compiler errors due to old glibc
9baeaabe9299a280303fd64fde2f75b8cf7fe05c tools/tracing/latency: link failure due to missing -lpthread with old glibc
8a88ca0f4698ad8d6bd2afd4e1d9aec18acb5a7b redhat: reenable 'with_tools' now that tools compilation is fixed for el8
0ec9890c9464a2cba35a0fd71cc66bb93aec465e redhat: fix EL8 build so that it generates symvers.gz
2e8798613bb010fdce9eb2cc264e7546090f3e8a redhat: remove fedora configs and files
2f73b36dfd5132cc55da4c497eab57be3c3cf75a redhat/spec: Add libxml2-devel dependency for selftests build
6165cf65fca894f541cf2026f5bc4f2e9e84818d RHEL: disable the btt driver

--===============4963995099824982529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5eec40fff1f-501c29e1d776.txt

386e0566d9f5269b27b2617f6119e4bb5a6ef2ce [redhat] New configs in drivers/pinctrl
ed2cbe17d45e0657d3c5688703524ae7570658ab gitlab-ci: use all arches for container image gating
46dd2796175e60fcf5c4247230f5851c8d48c7fd [redhat] process_configs.sh: include config commit
08c10ade4bea34c7fbb03c07d9f3806865477899 gitlab-ci: merge ark-latest fixes when running ELN pipelines
cf4066e5473834be2d5a447bbd66a2a7b7af65a8 Fix dist-get-buildreqs breakage around perl(ExtUtils::Embed)
7acf1c9066ee3cf99b2a75c0814147892d1c48f1 fedora: cavium nitrox cnn55xx
3b7ff8ae41ce436f5528f6532a160f7b0def1e9d fedora: a few aarch64 drivers and cleanups
47acffe6d88173b5e782377bc2440f27c3f0b4b3 fedora: Enable more Renesas RZ platform drivers
5e8ff714ca1c5126fc11e60837c10c2dbba22e92 [redhat] New configs in drivers/net/wan
d371b3c2487c424ada2ad0459b10cdc8b3f20995 redhat: forward-port genlog.py updates from c9s
cedfeb8d5301a128d8a16901572037bef5ac07a9 Turn on SECURITY_DMESG_RESTRICT
af7f3844034ad4d100011982652469c3470a5406 Flip values for FSCACHE and NETFS_SUPPORT to avoid mismatch
1cfe34127637da8e9b6f5845ceefcf556dc12308 spec: Set EXTRA_CXXFLAGS for perf demangle-cxx.o
4ebebe5783175a67c2ff5bddc2daefebf17819fa redhat/configs: rhel wireless requests
da0dec1a68be7d5f26d9c94c7150a571a02e82f5 Turn off CONFIG_INTEL_VSC for Fedora
d81108a5bd1b497d12a86fb5f64640f890fae6fe Fedora configs for 6.8
47c6cc6911c2f0d6365c9a0063177545e1534066 gitlab-ci: support CI for zfcpdump kernel on ELN
0d34eca0bb8692599e094aa168b14c87f00330a4 redhat: add nvidia oot signing key
d88c8ecb3f37c3243d42883a83af5f978335e4d8 all: clean up some removed configs
a9b392132ad65516dfa3ee23ff0038821ba56239 Flip secureboot signature order
4bab2c74fb87f156558560000343a994ceda4797 Turn off the DRM_XE_KUNIT_TEST for Fedora
60ab3a82c4ae97617c7c0c9663b425b21a1d0538 Add xe to drm module filters
d125fbafb195f3ef86e255951730a68c01a105e0 [redhat] AUTOMATIC: New configs
f8699c690ca89a443b5bca55fac04524f497ca95 [redhat] AUTOMATIC: New configs
f1e344741410c26b313691d795c9f81017aa091c RHMAINTAINERS: Update for Feb 16 2024
3b35e20e366f70705b03b12d12f84ff263c672a1 Turn XFS_SUPPORT_V4 back on for Fedora
c402c63a3858626de76e1290cfbb9f648b54f1a0 [redhat] New configs in fs/nfsd
9a8b11938f43cf16a16d2be0f1d28fab882f985f [redhat] New configs in drivers/iio
7e50aec0fffd170f6f7b95c9fd388ef0754a284e redhat/Makefile: refactor KABI tarball creation
be6d4b6a947498c6e2d972bd33a39170527972bc redhat/Makefile: fix race condition when making the KABI tarball
f6035394d6cbdbb5533dad2aa82cebc57d09c61b redhat/Makefile: fix setup-source and document its caveat
f16d7eebbb91841933fc9bfb3a114096528572c8 redhat/Makefile: remove an unused target
3b7d6cef02f743f360f036d9fd0cadbe70de6980 redhat/configs: For aarch64/RT, default kstack randomization off
17404ae88ac982e2af4ec72ef300d7e75e44f19b redhat/configs: intel pinctrl config cleanup
d1fd455066b412749d5a4edcaf7b472c395f8f1d redhat/configs: enable CONFIG_PINCTRL_METEORPOINT for RHEL
076b374807979329d03fad59ff0f4fdd25296a26 redhat/configs: enable CONFIG_PINCTRL_INTEL_PLATFORM for RHEL
f5709c4c50674a01015d20f3b2fb46b7baf7e054 redhat: Do not build libperf with cross builds
945e6994b9295dcc1e2a588293d8efd70f2b35cc redhat/self-test: Update CROSS_DISABLED_PACKAGES
78ec9ad700b9d430cc50b4db3a7ee4319a4751d0 Set late new config HDC3020 for Fedora
8215a89b623581ef4788580375be2c6c15844686 [redhat] AUTOMATIC: New configs
730d0778df8725692c35d1234c68af2b4b59bd0c [redhat] AUTOMATIC: New configs
01c9b88ecc1aeb72c06c4c6d8290e798e45b25e7 Turn on DRM_NOUVEAU_GSP_DEFAULT for Fedora
23ba90fbc606938269de08f3ebe929fad851db1b kernel.spec: include the GDB plugin in kernel-debuginfo
30ac445d4ab0e667a3135bdeaf78f131a106c119 Enable merge-rt pipeline
b36e3ab72c33d6e47a2a23c5fcdc5370da4eca04 gitlab-ci: drop test_makefile job
d826196326937ffa269ac5cb12dd55509409a0c8 Enable CONFIG_BMI323_I2C=m for Fedora x86_64 builds
63a14533c62099828d679fdbebd8a2844f85f8a5 redhat/configs: Disable CONFIG_INFINIBAND_USNIC
b1a052e7c7daae6286164db980d5ee338789879f [redhat] New configs in drivers/hid
072ec5991d0b35495c9c77c9159d1341e70a3913 redhat/kernel.spec.template: Add log_msg macro
03feb2775d859d2df7307ad5967c23d03ea541bf Add libperf-debuginfo subpackage
09545986d342dd7facdc4781b787f9889702452d uki: use systemd-pcrphase dracut module
5a384dfcf2d1b8911f013d874defb8ec28dfab45 Revert "net: bump CONFIG_MAX_SKB_FRAGS to 45"
d60cfb9e70661741e2d5835f7f5edf987966f713 gitlab-ci: fix merge tree URL for gating pipelines
1744b8a26fab6d14c9d1223daa7be05d2cbd770d [redhat] New configs in drivers/media
563403c3f7b8616d4086fec27a80a001735ecf54 redhat/configs: Disable CONFIG_INFINIBAND_VMWARE_PVRDMA
7dcaa6c2254f0d53410c601c52419627b6ae3ddb [redhat] New configs in drivers/hwmon
a8e24c40c024219553c14eda329eda4e27abff25 [redhat] New configs in drivers/thermal
15a1d535e0b6e0c22cede3110009cd64b3f07717 Add support for CI octopus merging
13ad191df987869978876d25aea6998f1f20e0dd Remove rt-automated and master-rt-devel logic
e45bd1c73a7f0fd1038db15f46f3d5b83c781273 [redhat] New configs in drivers/net/ethernet/intel
aab7dec4e8cea5e28c78ff18b6c2c3b2f3d3991e [redhat] New configs in drivers/gpu
dc08682ede20180e755f1433086919b54f7ab152 Consolidate 6.8 configs to common
faf50887b13a75f5eb8fd6b05af0d8c091da21d1 redhat/configs: Disable CONFIG_INFINIBAND_HFI1 and CONFIG_INFINIBAND_RDMAVT
959bccc9103ed10552fd01c9ad2c0df6bb844cbc redhat/configs: Disable CONFIG_MLX4
455698c7d317cdeecf69b3633260a4f3d82e8725 redhat/configs: Disable CONFIG_RDMA_RXE
b7bfc41095ff4f41bb368ccfd0c4da6af7986c4b redhat/configs: Disable CONFIG_RDMA_SIW
c057dee190029a22c08cc3a757856c7a7e3b64f4 spec: suppress "set +x" output
6966908c7ad7f1dc6d7f525ce5c535560ce30ba4 Fedora: enable Microchip and their useful drivers
6cffc269a520604b4b2560de51c54916a4ed0035 gitlab-ci: enable all variants for rawhide/eln builder image gating
e3d779a03052276a7e6958430012d2520d716872 redhat: remove "END OF CHANGELOG" marker from kernel.changelog
20cc53a91f66f52d00c3c028ab7999dbf98b7a0a [redhat] kernel-6.8.0-1
2495a51b6bee3d43aaf2ee51c6d35f4341ddd1c9 [redhat] AUTOMATIC: New configs
3d158364ec69a8c5238bf7652395a6bdd974b94c [redhat] AUTOMATIC: New configs
930b90a46db265a64f988b9ff34f1447e5cac91c [redhat] kernel-6.9.0-0.rc0.855684c7d938.2
5e2e2ed156e8375754ff10c958e7a6ea685f085a Fix changelog after rebase
c494ac2a0e6d66a49956fcd1d0b4dc27cf3f9375 [redhat] AUTOMATIC: New configs
b9fceb01dc54208fd5c02ea85a58af38d9de0c30 [redhat] AUTOMATIC: New configs
bd856b7e5bc3fac11f46240a5e2e90b38e8c8a91 [redhat] kernel-6.9.0-0.rc0.b0546776ad3f.3
51d84d466a5679a33ac3e8932f37e6f7ab35ec66 [redhat] fix fedora page size configs
783dcb2242d3e820990cbe492bf4215a8021d018 [redhat] fix rhel page size configs
0ea49d12e6fc33bbff8606dafa0e1e566ae87556 [redhat] correctly disable fedora configs
a4e344e3f70dbee5d08e96e46f5b138852f2f081 [redhat] correctly disable rhel configs
2d5b1930b279cef0448e89cce62ef7870a42d333 [redhat] AUTOMATIC: New configs
d2e1e0a19e17de8dfc52284438eaa88657660f59 [redhat] AUTOMATIC: New configs
d29a2e29e070e78c44a3393cb2172f44fbeb755c [redhat] kernel-6.9.0-0.rc0.480e035fc4c7.4
e819a6084a9090d1c67ec8c7715b7f3aa97898ce [redhat] New configs in drivers/gpu
d72ff49bcdd4567264234c9abc6ec3778883f160 [redhat] New configs in drivers/gpio
67f48f900f8cba866d43d6d7278a9bff24b675c4 [redhat] New configs in lib/Kconfig.debug
47a8acc1e78e96fb97f94c5e3972ec105271a64d [redhat] New configs in drivers/net/phy
1b5cd25066378e477dfa705626537f80f14da2a2 [redhat] New configs in drivers/net/can
af9969274b4c746838966497a63eb6a9c30d1be6 [redhat] New configs in drivers/bus
a1bbbe178b7d64785a5b030d73b1e4dc90841512 [redhat] New configs in fs/Kconfig
03a7fe6e0c4ea6a9479349141c9f857bf9c1255b lsm: update security_lock_kernel_down
802ec4f1f429d5b861f7f8e56554192c1d746b1a [redhat] kernel-6.9.0-0.rc0.480e035fc4c7.5
e506f24c0dc09c0a860f0a4019ebf8b23f8186a9 [redhat] only define CONFIG_SOUNDWIRE_AMD in common
588093f17f95191f9b55d55a577e590ded320d7d [redhat] AUTOMATIC: New configs
431a05412243879eab3c113dbb596aeded06989e [redhat] AUTOMATIC: New configs
b2c451398e822f79fd96f1a265896949f9768197 [redhat] kernel-6.9.0-0.rc0.e5eb28f6d1af.6
eb5439e03cf7a75c3e0a9227baa019de5253c8db gitlab-ci: fix ark-latest merging for parent pipelines running in forks
040db7e6fa7a3202baac2aa3c87edc644c2b0140 redhat/Makefile.cross: Add CROSS_BASEONLY
3d5e6397c61870c0311339a724786cbdf7d642bb [redhat] New configs in arch/arm64
de8a2ecffd2371fc3159616c856b41af9e62f5a5 [redhat] New configs in drivers/video
b08c829e2946ffe7dcead42f8fda5066de36c623 [redhat] New configs in mm/damon
3819cded91d45bef2a5f3d8441b30b3352b24afd Enable CONFIG_USB_ONBOARD_HUB for RHEL
bc5476890956a9873480a3b6c272ffb39eac4e47 [redhat] AUTOMATIC: New configs
02f4bfd21d008301c4c809a92c5c2357a82f5e1a [redhat] AUTOMATIC: New configs
bbee7a07ad166fb6055db74090c08011beb32ad8 [redhat] kernel-6.9.0-0.rc0.66a27abac311.7
e159f0902e8d0be96466e75a5825f99349925fca [redhat] AUTOMATIC: New configs
c80ee5f368424d72558d8599f60d5c639df56901 [redhat] AUTOMATIC: New configs
04e22bc785c63913483a696212c064a1179e61fe [redhat] kernel-6.9.0-0.rc0.741e9d668aa5.8
02cfa1d5123bf2bb19a43417fddfefb4691c96e8 [redhat] AUTOMATIC: New configs
4c071e79cc859f63aaa92e6a7bfb13367ec24509 [redhat] AUTOMATIC: New configs
38e2cc55365bc0f21061101457707dcaeb39a128 [redhat] kernel-6.9.0-0.rc0.f6cef5f8c37f.9
fc2afde1b2362a95c9411ceac8bb4e667e6bbace [redhat] New configs in drivers/vfio
8a40d728f39a700e6d70ecea6b351b9d6253f175 [redhat] New configs in drivers/dma
2a579ee1fd1ef46004a31f5fed1f5adb1a50da66 redhat/kernel.spec.template: Fix cross compiling
0d623acca6805d55dd0aa1dcd6f36abf3e050df0 redhat/kernel.spec.template: enable cross for base/RT
cbb6b5a83891a24d46dd8ea219a0250815b5ba15 [redhat] New configs in drivers/acpi
12beac437cbe4db321ef0dac18dcb374efd21fd1 [redhat] ark-create-release.sh: use 3-way merge
56f3b7005e488d81b9858f61496087fe20da0036 [redhat] kernel-6.9.0-0.rc0.b3603fcb79b1.10
4bcd69104a385ff205b628bd12e1e872f5e4789e Add new string kunit modules to mod-internal.list
1a6deb6ecce7ae380f4601c7d934143f08ee0585 Add new of_test module to mod-internal.list
e8d29efbb577884d906446a228c48375f0e9b73f [redhat] mod-internal.list minor cleanup
b23622127261f861e647619b6549723c2d9a6279 [redhat] add iwlwifi-tests to mod-internal.list
d36185493cf921fff804ad6391a0542c972c9079 [redhat] add sound kunit tests to mod-internal.list
027d640b1f3592728e331a27afee155446e34247 RHMAINTAINERS: Update for Mar 18 2024
623477668920cdd4ac7f4de4b2c05082355b5b64 redhat: Fix RT kernel kvm subpackage requires
846d0afd4dd46d370bb97bebcaec6536967b914a redhat/configs: Enable & consolidate BF-3 drivers config
79ed8ae46e35f89dbbc5d3154ba79c9f40f52af3 [redhat] New configs in drivers/crypto
b39461c8999e6b549a5d9e1a73aafa4297d1d021 [redhat] New configs in fs/fuse
f80baa724295eed4adef62d08bb56806503ad456 fedora: Enable MCP9600
24ef2180e2ff15a051ddcf447bc2fb2455acb658 [redhat] New configs in drivers/input
c9e3134382fb1f93d308439700bd8064100c79ca gitlab-ci: do not merge ark-latest for gating pipelines
213fe1d4417664f9e52e6ff40612597b3c69b184 [redhat] AUTOMATIC: New configs
af37a951269c53e754a8263ea8f2754ae78bbe2a [redhat] AUTOMATIC: New configs
49720b28f44e0c847efea6d3350de0d9ef05f8c7 [redhat] kernel-6.9.0-0.rc0.a4145ce1e7bc.11
2dcec045f693ac60797d3dbe613624163a95cdf0 [redhat] kernel-6.9.0-0.rc0.23956900041d.12
da196f2610efca1ed13f33b267c137bb57b9753b [redhat] New configs in drivers/ras
84c666efbd6d96fddb7a71c00eafdd21893d0b6f [redhat] New configs in drivers/net/ethernet/marvell
b7259bd5fd918017fa6645cb4982f9158919280f [redhat] enable CONFIG_OCTEON_EP_VF
d1363f2a0a947ebf5453011d40a1acf1b30aa26a [redhat] New configs in drivers/pinctrl
5c0011d10fb07a49051673e1e4c077803849d416 [redhat] update CPUMASK_OFFSTACK for aarch64
f3a07f86b0b5fad04c3b839f4e5decf7c9ab8b9f [redhat] AUTOMATIC: New configs
e4bb895579911124a634c00580841c9254f35de5 [redhat] AUTOMATIC: New configs
0b77e9a07c45f0c7b8ca21c8b7392c422a2e8ace [redhat] kernel-6.9.0-0.rc0.8e938e398669.13
793dafd7dc4532a654c6f2e3ea31ab0d3b113de5 Enable DRM_CDNS_DSI_J721E for fedora
cfd2d75634c1936c38a0ec2ccbf3edd9802d1bfe [redhat] AUTOMATIC: New configs
075c76a975c4ce3676270845e07342207d7a7fc4 [redhat] AUTOMATIC: New configs
fb0d69b7cf39c0f03fe25dd5bfa4371421b6721e [redhat] kernel-6.9.0-0.rc0.bfa8f18691ed.14
df7663452ca32039036fb800c0e8d12e437c16f4 [redhat] kernel-6.9.0-0.rc0.70293240c5ce.15
22b8a7c08e7c4912eeeff5329d50cdf3177f9bbe Fix typo in maintaining.rst file
d16401226e4d0cdce731ea76a30330da094b68a7 redhat/kernel.spec.template: update license
a554fd6405a7af4766227e8b450d9e36b245d14e [redhat] kernel-6.9.0-0.rc1.16
91cd23a001236d82948b95bb2e623ba0ac3fadb5 Add iio-test-gts to mod-internal.list
e5a7ec947b0f04a8722a72d9303bfcc9d433e3a7 redhat/kernel.spec.template: add extra flags for tools build
3f1d3065ca83f1d5d505e7bc75a63b160dec913b redhat/kernel.spec.template: fix rtonly build
0f0e3e225bdb056cdb9a58de4cd61ee9551316e2 Turn on CONFIG_READ_ONLY_THP_FOR_FS for Fedora
1ef5e2e04ea6f591ea728b5fcc116a3213d4eb40 all: clean-up i915
4247b3feb580f4ff2f960048b2c6b2a181ff10ae [redhat] kernel-6.9.0-0.rc1.928a87efa423.17
cce5570ec3e6238f4ed89b312eea0d63ade06c1f Add tracking branches for rt-devel
ebef1afcfbf429707bb435cbb65bd36d97260a9a Octopus merges are too conservative, serialize instead
6823a41ad3187aaee43f54a2ee1e243006975f95 kernel.spec: drop custom mode also for System.map ghost entry
95c3fce467fa610df9a2c222593519cce8b650c1 redhat: make libperf-devel require libperf %{version}-%{release}
e9d73e1b5d100199be52a6bab02018b431002fd8 Turn on DM_VDO for Fedora
7c2bee29435187a782155e30c6b903727345647c kernel.spec: fix libperf-debuginfo content
088f43b2ebaddb3af289c0f3732a306b88f1bb79 [redhat] kernel-6.9.0-0.rc1.7033999ecd7b.18
3d92b31b1a39b887ff32e69bfa52f79e93f0b07f [redhat] kernel-6.9.0-0.rc1.8d025e2092e2.19
1fed47dab5f655b9cd239e0e6ce1dd29af6c43dc [redhat] kernel-6.9.0-0.rc1.317c7bc0ef03.20
12c19d06bb4e231fb935a638cb58f3e82f777a6c [redhat] New configs in drivers/usb
eacbdc6aac0de600cefaf55a7e671c2411587187 redhat/configs: enable CONFIG_TEST_LOCKUP for debug kernel
c39ae38971df7512b5d75eb805dcde1690be4ab3 redhat/configs: Enable CONFIG_AMDTEE for x86
96e994852f927b3e1aac532aea5954777c1876ff [redhat] kernel-6.9.0-0.rc1.486291a0e624.21
b68f48195584a8e10a81008291816702491f32bc [redhat] kernel-6.9.0-0.rc1.712e14250dd2.22
db29e34dc7006b7930c24d6f1cd0ac56a324280d [redhat] kernel-6.9.0-0.rc2.23
d1f25341952ab18e98d0ce7d4ab83b28dc2d1ef1 Base automotive-devel on rt-devel
8eef53747514b5998a3700271504a58ceb245232 redhat/configs: aarch64: Enable ARM_FFA driver
d093dea366cc6cd0a194760aca9105e50b471362 redhat/configs: build in Tegra210 SPI driver
aa743d376c00eec894f5dc5b88bf415f124ce716 [redhat] kernel-6.9.0-0.rc2.026e680b0a08.24
cba002d3f1c513e114d8696043cc8624e6f26f4b redhat/Makefile.variables: unquote a variable
6c155a2a5a3e4a6aed4312486db7d2c708576ef3 [redhat] kernel-6.9.0-0.rc2.026e680b0a08.25
0f34d34fcca5c0d8069edd0e70b7b334a17f6b87 [redhat] New configs in arch/Kconfig
7b15bdc7590da1bd48ce40d7646e9a1f62ff0445 [redhat] New configs in drivers/ptp
f50ebdead9e422fd0376588070fb0ca7cbf9437a [redhat] New configs in drivers/reset
29b1b5bbd022a03d81e4f300302abb749cb04b47 [redhat] New configs in drivers/iio
45bb78675613516d3343b3b7378100e9e789c198 [redhat] New configs in drivers/mtd
aa7d9ca1a1458784fc5b5e82188544610928b086 [redhat] kernel-6.9.0-0.rc2.c85af715cac0.26
8e27b079d748013d953a5b486b0ee573b52293f9 [redhat] kernel-6.9.0-0.rc2.8cb4a9a82b21.27
187f8509cd55b658c930487e2946600643f348ab redhat/configs: remove CONFIG_INTEL_MENLOW as it is obsolete.
2b7a99aa2313277c62aaaaa0fa72ac16545b7085 [redhat] kernel-6.9.0-0.rc2.6c6e47d69d82.28
a8010aed889d54d534a307af06e0dfa9f6acfc0a [redhat] kernel-6.9.0-0.rc2.f2f80ac80987.29
3cc03a043ffa5ccecce2bc6c5efbad14ee9910bf [redhat] kernel-6.9.0-0.rc3.30
8cf562d2e7eba7a0576c9582b5e5a09ef1403994 [redhat] New configs in arch/x86
6dc3bce1dc19ebd5b45758cf24b94f6c00e04bf7 [redhat] kernel-6.9.0-0.rc3.20cb38a7af88.31
1b27c69eb3fccc0ec24178eedbd3ddfd01c2d155 [redhat] AUTOMATIC: New configs
35b611ba24b8edac22f0af45fdd4a3dccb6ad61b [redhat] AUTOMATIC: New configs
a32566c6bd1253e0634863e7ab40cc3b59bf3914 [redhat] kernel-6.9.0-0.rc3.2c71fdf02a95.32
0846120864af32f41869c7ac48f1e416bb0491e8 [redhat] New configs in net/Kconfig
f62461fc57a1560296a0bae7ed613a3cb684b7bc [redhat] New configs in kernel/power
cad32f9224bc2a996ef11dd3cf2a80ae3172897b spec: rework filter-mods and mod-denylist
e0b9b6612a46a6ab2b4df370f5495f4bbba99028 redhat: sanity check yaml files
3bfa0ac354b2661492f3a527ec57fa97bbea9c1e [redhat] kernel-6.9.0-0.rc3.e8c39d0f57f3.33
397547d785c508beeaf1dabe8070e88f88624a80 redhat: fix def_variants.yaml check
8c1ef2dec7339b984a0782a0816064cf692e6125 Use LLVM=1 for clang_lto build
96b50572024f613febc5a091d16e630fe1480b33 [redhat] kernel-6.9.0-0.rc3.586b5dfb51b9.34
fcfdb552ef97490b134ab871ba3aa4c92f3ac881 RHMAINTAINERS: Update for Apr 12 2024
b30c591da5d609307f7cce40631b54f84aa945ed docs: point out that python3-pyyaml is now required
c64af6e6dde863d43fe283d8dc942ac06c62b08b [redhat] kernel-6.9.0-0.rc3.8f2c057754b2.35
d22bb716cb9b6a71849c1bedbf173f24bdb7905f [redhat] kernel-6.9.0-0.rc3.7efd0a74039f.36
cc3119f1f2158ac60835e4292a8d48a8f0737adc [redhat] AUTOMATIC: New configs
e43d326c62f2e2c7ea1982184e76604065256fb3 [redhat] AUTOMATIC: New configs
3180901644ede1355a613ceeca2be2941ddfdb9a [redhat] kernel-6.9.0-0.rc4.37
2fd66da894034cb0d33edb121b29e3b8e6869ada [redhat] kernel-6.9.0-0.rc4.96fca68c4fbf.38
4e3781ba07756b78aff6957c2fe41a1a91388fcb Turn on XEN_BALLOON_MEMORY_HOTPLUG for Fedora
d0164f45d6fdaffc331a4ce70f716bc040aa4b69 [redhat] New configs in sound/core
59554807632e89ffc3f4587d7cdefd6cc7d3318b [redhat] New configs in sound/soc
73736334eb79ce9addc250290c5cff8a3587db02 [redhat] New configs in arch/x86
c85bf0233c0ba491a1dea9dd3c73e6db63dd35d7 [redhat] kernel-6.9.0-0.rc4.96fca68c4fbf.39
bc656d1e9b3da601e804ee1994d71053c09e8f2e Turn on UBSAN for Fedora
4d4f3642e33d4defab2e4b689eb9665fab98d02d [redhat] kernel-6.9.0-0.rc4.8cd26fd90c1a.40
adc611acbb4c2b7f44e31140ba3d91307ae5e2b1 spec: make sure posttrans script doesn't fail if /boot is non-POSIX
930ba9f3cbe2f5cef2ed46c9614c1cb8b6e28963 redhat/configs: Enable CONFIG_INTEL_IOMMU_SCALABLE_MODE_DEFAULT_ON for rhel
f25249e383b86e4c5fd675fd8c449b28ec8be6dd gitlab-ci: harmonize DataWarehouse tree names
d0a97826bc04e30a1412265ce82952287aa8e24a [redhat] kernel-6.9.0-0.rc4.2668e3ae2ef3.41
255f6d6e59a5dcc8132df176a0a27782d064884b [redhat] kernel-6.9.0-0.rc4.13a2e429f644.42
ecaa4fbcd79ad92e3d00db908ea956c80b5116dc [redhat] kernel-6.9.0-0.rc4.977b1ef51866.43
1f8784a487670faab3046b21fc23cb3142441d2d gitlab-ci: rename GitLab jobs ark -> rawhide
31ec00b18d27286f5863b27deca2f9f35ce521cf fedora: updates for 6.9 merge window
60b523e8f59dec5d9f6b339d23f2b1dca50fb745 fedora: aarch64: Enable a QCom Robotics platforms requirements
7a05ed326d75dc40264c4b0eb52b78b8960b789a [redhat] kernel-6.9.0-0.rc5.44
02ba57f24a4ff4bd954607109294d5323271daf4 [redhat] kernel-6.9.0-0.rc5.71b1543c83d6.45
ece00c037b36b80b1dbded98f8b6f9216cca8110 Turn off some Fedora UBSAN options to avoid false positives
50f7c91a5354a4a3c860fde6ba2a7e2dc77d3fe8 redhat/rhel_files: add test_lockup.ko to modules-extra
ff62a04c820995a12a21f058df265fd33c89c6ca redhat/configs: enable CONFIG_TEST_LOCKUP for non-debug kernels
6624a1d999af442160b775dea7fcdd827688a129 [redhat] kernel-6.9.0-0.rc5.9d1ddab261f3.46
ead48513cd14270372dacb3f1a492d51bbf0b9b6 [redhat] kernel-6.9.0-0.rc5.e88c4cfcb7b8.47
d6c9bda99ed484c6f58e8b62c24ddaecfe33b99f Turn on ISM for Fedora
3a84c3a6d74668ea3421439072ed26e49376d80e [redhat] kernel-6.9.0-0.rc5.c942a0cd3603.48
789bbc4066ff9cf9bfe75d8e2516f3c4ba249ebe [redhat] kernel-6.9.0-0.rc5.5eb4573ea63d.49
a3ad438b22da092a5243b32e4821c6952d9c127a [redhat] kernel-6.9.0-0.rc5.2c8159388952.50
6e1301f874373d860c0327a1deba15c2a9e4fe97 gitlab-ci: enable pipelines with c10s buildroot
e7119aa1c4d75b75c9575df4ca201236831b3759 RHMAINTAINERS: Update for Apr 26 2024
08e68cec76c4b02f9d1d96f2ea8c746a54dddb21 [redhat] AUTOMATIC: New configs
96a1c284215271251581bcc3bff4d33c8f60fd4e [redhat] AUTOMATIC: New configs
c8c34f0520c1fd5449b38576bc7f238970a48b48 [redhat] kernel-6.9.0-0.rc6.51
bc9db75d205675e1b55aed9cb2ff93dc6cf40e75 Set Fedora configs for 6.9
9ef3c57bbc22d6da47d772c1cbddbc131d10a1ca Turn on CONFIG_RANDOM_KMALLOC_CACHES for Fedora
5042ed56e498ccb6eb22fc36806d297ee42b2545 redhat/configs: remove CONFIG_TEST_LIVEPATCH
0795f1878705697a76579d7d903bb6a5ed91976d kernel.spec: adjust for livepatching kselftests
792b57bafba9f11a83071f699b0fa60ad6a74262 [redhat] New configs in arch/Kconfig
b2dddbfe313177e635fbe45c4ca445903478e52b [redhat] kernel-6.9.0-0.rc6.52
c108aa14fa1bc911a2b9f85b1e1b38b70a6452b0 redhat/configs: Enable DRM_NOUVEAU_GSP_DEFAULT everywhere
1848bef758170bf7596b803249ae18d43554068b redhat/configs: Enable CONFIG_DM_VDO in RHEL
96018de2fca97d4ad81ef5d257e2ad9f6a2c9076 [redhat] kernel-6.9.0-0.rc6.18daea77cca6.53
28e8bf25bb72ade3fa097ef5c36b8ae122afdb8c [redhat] kernel-6.9.0-0.rc6.0106679839f7.54
d07394f809b470a49f9b229b6cf0d5fea124aa9b redhat: align file names with names of signing keys for ppc and s390
e5d5ffd41750c20398a8defa2edbf36d171d972d redhat: correct file name of redhatsecurebootca1
a92e4ac95f621285e7afcda91435267c7d84c818 redhat: drop certificates that were deprecated after GRUB's BootHole flaw
7ddd44d3e8d24ea82b9ff4f67734d3ceb7b48dd0 redhat: replace redhatsecureboot303 signing key with redhatsecureboot601
3ea67ee21a2e98a410a4701495ac07a27f185ac5 redhat: switch the kernel package to use certs from system-sb-certs
654920d3cce2f569ecf858fc80301eca338370bf redhat: Use redhatsecureboot701 for ppc64le
b626684fdf9d525400d453632737fcb4a012e878 [redhat] kernel-6.9.0-0.rc6.0106679839f7.55
123ec04b78c11a86f977bb0f108bd87180c41e8d [redhat] AUTOMATIC: New configs
a431f794765e00f5368ae3345b18bd01fbd80641 [redhat] AUTOMATIC: New configs
9bbdfb2f59273472acf809a54274ce310623d689 [redhat] kernel-6.9.0-0.rc6.f03359bca01b.56
529e42be82ae7e3aa4cf3a9718a1886bbcedc78e Set DEBUG_INFO_BTF_MODULES for Fedora
b877e51e58f1116f7fc04d47c711b7f74a77e06d [redhat] New configs in drivers/hwmon
031743ed769396f563c6292b38c4561cc9920648 [redhat] New configs in drivers/mmc
f341b954734442331a26af5b4aac458412ad53f3 [redhat] New configs in drivers/of
84cbcda22c820c02445dbe042331f0653fe1bffb [redhat] New configs in arch/x86
cfa3635a7fdcde8f690978ae748dfb98e696ae55 [redhat] New configs in drivers/scsi
5dac2eb8f4c9f4a9c5b6b014f23a550bc4574e8a [redhat] New configs in drivers/scsi
3c99609db5345202b865b56ba552b35f44a21b8c [redhat] New configs in lib/Kconfig.debug
030b7576a1663a58f377b62c87dc9c334658e7a6 [redhat] kernel-6.9.0-0.rc6.7367539ad4b0.57
b25b6e19bb39cb7daea78fe6fc2725f766e5400d [redhat] kernel-6.9.0-0.rc7.58
4120ec7961d5afd3f0555b705c8387bd459a6206 [redhat] New configs in drivers/soc
f41307c64ef01d91916d3f1d50dba5d72502cd24 redhat/configs: Remove CONFIG_AMD_IOMMU_V2
42b1f69f49c7b4aafaa60dad066d234a092962dc redhat/configs: enable CONFIG_LEDS_TRIGGER_NETDEV also for RHEL
b86e4ff2a4a719c24512ef2cfc62fc96cb867647 redhat: move amd-pstate-ut.ko to modules-internal
cca4687385b3456a0024263b0894d0c27b616912 redhat/rhel_files: move tipc.ko and tipc_diag.ko to modules-extra
aa92f5034608e2e893ba979c2479ecf5f2e92b4f [redhat] kernel-6.9.0-0.rc7.dccb07f2914c.59
a93127607b537ec406b88887ed59f9c89f7168cc Consolidate configs to common for 6.9
23849fb0bba819d7cac1b1ccf523a8d24a160d91 [redhat] kernel-6.9.0-0.rc7.dccb07f2914c.60
a9aff2aa227f3e1ec4427541e5d49b486d326ceb Turn on INIT_ON_ALLOC_DEFAULT_ON for Fedora
c7b0c5afc54039a40eaf930b244c04c7f84928fc [redhat] kernel-6.9.0-0.rc7.45db3ab70092.61
5d428458462250b488744d0d86b9b720c8868cf6 redhat: make filtermods.py less verbose by default
856a6ed0d55da989a37b7294a78b511719ee2417 [redhat] kernel-6.9.0-0.rc7.448b3fe5a0ea.62
51139850729521626cef52ac0c2114f0bc495e94 [redhat] kernel-6.9.0-0.rc7.cf87f46fd34d.63
0bdedb895fd81f78008bbc665364e2bdc3d958b7 [redhat] kernel-6.9.0-64
7a38498de8b766d1995c67037a43b00bf62973f1 redhat/kernel.spec: fix typo in move_kmod_list() variable
4c15846c18c15710773eb038fa44af0ff92e6cfc RHMAINTAINERS: Update for May 10 2024
7f525947f1f625b7b3bfc000324f47c4ed1c44fe redhat: add IMA certificates
f9ce3f7697b0a4d21e2ac2544f3aaf0c619c6f1a redhat/configs: remove CONFIG_DMA_PERNUMA_CMA and switch CONFIG_DMA_NUMA_CMA off
cad975c6bac017d7c4717c89394df323cfb0b57f redhat/configs: enable RTL8822BU for rhel
71808cd0d0ce8c157460f9059520fc09085f107e RHEL-21097: rhel: aarch64 stop blocking a number of HW sensors
130b9f028a7016352cc3ff2067564af98fba5690 configs: move CONFIG_BLK_SED_OPAL into redhat/configs/common/generic
30edfcc46968071da9bd1d40743856dfec26a7e8 configs: move CONFIG_BLK_DEV_UBLK into rhel/configs/generic
465865db2ea1f8993558f250a499c36e7df6fe91 Reset RHEL_RELEASE to 0 for 6.10
6c58b08fe1ad8678d34b1e5ab91c5c90632e5b6a [redhat] kernel-6.9.0-1
b88ce0b058ae0d73570d136c7410abe8f2404bb8 [redhat] AUTOMATIC: New configs
cafe84269ce31e854accccfe3587a78941243cb7 [redhat] AUTOMATIC: New configs
1846c8b5e57da94dfb0e861ab4c810e1d764efe1 [redhat] kernel-6.10.0-0.rc0.a5131c3fdf26.2
7678f54f1f3ea2d233a8073d6f21d3a3261faf4e Reset changelog after rebase
16c9fba0ce0243c7e3ce5e4feca6541eae7958db [redhat] kernel-6.10.0-0.rc0.a5131c3fdf26.3
93fd5ea79a37a4e194bfe9e85147e79577d1654b Fix up a mismatch for RHEL
47df097fe38acd55c61db293434fae9dcd9424de [redhat] AUTOMATIC: New configs
41e5aaded367fc44b43447a44a1399e2e8bd8b52 [redhat] AUTOMATIC: New configs
668eaece160c0ca4a59c6c5012e335470f04c579 [redhat] kernel-6.10.0-0.rc0.1b294a1f3561.4
73d4da66e378a80e44fb0e4e0b3e1bb62bf58b1d Flip CONFIG_SND_SOC_CS35L56_SPI in pending to avoid a mismatch
961d7c8fb14d624d5ff5282e2b06dc6dd408f386 [redhat] AUTOMATIC: New configs
6e2bdc7ab9a8a737acff2a0a8bd52f7f10358a60 [redhat] AUTOMATIC: New configs
31d88b7021c49d8a9ac898c1742edf94812b70d3 [redhat] kernel-6.10.0-0.rc0.3c999d1ae3c7.5
c3a824b256daa61b7af8326e2e316ae446db678e Add a config entry in pending for CONFIG_DRM_MSM_VALIDATE_XML
d632de9f409a8fdb521d86f4b319cf446cf505f6 Turn off KUNIT_FAULT_TEST as it causes problems for CI
41dc0f43e2136c1d5accb05192bf0e2ecb1fa404 [redhat] AUTOMATIC: New configs
687622f7caae994312e45d03624419f10f574eda [redhat] AUTOMATIC: New configs
5d666a05aa112c5258dd244bf1569cc16bc98a37 [redhat] kernel-6.10.0-0.rc0.ea5f6ad9ad96.6
6ff9734bb86e3ef27ea976120b0cec68c307fc3e [redhat] AUTOMATIC: New configs
b06127996ea931c871e5bb6a28564ab8686da17e [redhat] AUTOMATIC: New configs
ec1368f36124ff3c4e25cec6dd71bbaede27eb99 [redhat] kernel-6.10.0-0.rc0.4b377b4868ef.7
0981b9f834d90aeab3b9004996ba5cb4208ebb98 [redhat] AUTOMATIC: New configs
a1937927367f434fe2f3f7703fde3b82749a98af [redhat] AUTOMATIC: New configs
0083cec6f4032ea38e82768d1088787dd1840ab4 [redhat] kernel-6.10.0-0.rc0.0450d2083be6.8
65fe8c881bf2105d8ea88789d12fa66eb832b419 New configs in lib/kunit
d1bd4a052c5df038d89de565f43c398c82bc3d77 [redhat] AUTOMATIC: New configs
e62081f0d9ea77c5d908a692cf910ac34da7a2c4 [redhat] AUTOMATIC: New configs
297c37383befeff2e9778fc48e94d048c9e5b310 [redhat] kernel-6.10.0-0.rc0.eb6a9339efeb.9
f6b0b43d9f2fe334dff2887603999d75f5da9309 Drop kexec_load syscall support
d11402743e78091c760635b7fa6b577f8819f9e0 [redhat] AUTOMATIC: New configs
767141f73e4fb7794ffc2f79d89e9f93109ed53b [redhat] AUTOMATIC: New configs
cfc48c0d38bfb13624ef5e32757a550c8ab616d8 [redhat] kernel-6.10.0-0.rc0.8f6a15f095a6.10
fb83b3cd00846e8269b7c39b3b560aae4be13251 [redhat] New configs in drivers/net/phy
0b678f6c01d8324867e6515ee232a5e514a176df [redhat] New configs in drivers/net/wireless
17cbac8632dabbb0db6d8f91a893926dfc5c7e68 [redhat] New configs in drivers/gpu
be9830f5c31dcedb6bb3fddd34d62ae9b5207edf [redhat] New configs in sound/soc
16afe8abdcc9f0e7a33251bc1ae439391f085227 redhat: pass correct RPM_VMLINUX_H to bpftool install
c05315f7d96263c46805a59cdae5f5e3236ddae9 [redhat] New configs in lib/Kconfig.debug
af79fe3cd799a4da5daaefbdbc53960f4e7477b5 [redhat] New configs in drivers/clk
38dcf7ca3ba33066e5d6f094ad0039a485739f30 [redhat] New configs in lib/Kconfig.debug
582250719c8e39a333e3086f6df0d73308d66b8d [redhat] New configs in drivers/i2c
07beaf9cd5b7c365aac2749a501ce8a912652cd6 [redhat] AUTOMATIC: New configs
fa7054f3b9443dc5846b65c63c03d95405b705e8 [redhat] AUTOMATIC: New configs
49140a1ae4249e0b17f5c7c814fbdb3ecf653505 [redhat] kernel-6.10.0-0.rc0.29c73fc794c8.11
c22a6a1a1a29541ef9989952312b302763c81560 [redhat] AUTOMATIC: New configs
e12ab92d4eea871e0c161b03c9a426d35d23ef8b [redhat] AUTOMATIC: New configs
4bd58423dfb45fcadb1b06b1c0b6e64a296fc092 [redhat] kernel-6.10.0-0.rc0.c760b3725e52.12
bc0d9ae14a78c0f1e57eba599e0f6f136f7b4168 redhat/configs: fedora: aarch64: Re-enable CUSE
cfd371dcdef453b16c48ef40f82bd253288edae6 [redhat] kernel-6.10.0-0.rc0.c760b3725e52.13
39a3dba54de28a0454200850491d0c9a9425da3e [redhat] AUTOMATIC: New configs
b4636ad797f4b7779942a0f2189934db46f1e59c [redhat] AUTOMATIC: New configs
5e0bfed7e0977ab7591abb2ca27bd466f06a9e12 [redhat] kernel-6.10.0-0.rc0.6d69b6c12fce.14
5d516d5d5b5765436a042565b2f27a13b58d193c [redhat] kernel-6.10.0-0.rc0.56fb6f92854f.15
8d2ee4da45f1305e276b6d7f306139d8b1b68ee6 [redhat] AUTOMATIC: New configs
ae41877b67e8d9dea7bfdb55068493427820ba5c [redhat] AUTOMATIC: New configs
6cdd38c129047342ef4c32c01413d81e496e68ff [redhat] kernel-6.10.0-0.rc0.c13320499ba0.16
1995ef815abbe8685ea0fd57229046805ecc0f39 [redhat] New configs in drivers/mailbox
8dd1dc86eeb98b2d725b2d5a01ab9b501eaa81d8 [redhat] New configs in drivers/tty
a12c818ec31cd1e3c14d5881880d12bdb64cbd50 kernel.spec: add iommu selftests to kernel-selftests-internal
765f7be3390bb8e87a7c1b25a6b3b2462928c67c redhat: Add RHEL specifc .sbat section to UKI
13597553cda13e2df53b992f106d8b50709a0e42 redhat: Switch UKI to using its own SecureBoot cert (from system-sb-certs)
f90fed190907deb26fabf89b662b08b8a5ffa876 [redhat] kernel-6.10.0-0.rc1.17
5d4a81411bb7056b53894152ff346c0e3c1855e2 [redhat] New configs in drivers/rtc
0ebe16dbd1f0cb88fbf66a07476923949a3527ec [redhat] kernel-6.10.0-0.rc1.2bfcfd584ff5.18
1051ffc0d9700f00664315c8a5679f420c854a63 [redhat] New configs in drivers/usb
a5b08df8f93d0dd611ad01a433964dc88d54f7be fedora: arm: Enable the MAX96706 GMSL module
2435ad0324cc44419864120adc55b36b5d7590c9 fedora: updates for the 6.10 kernel
b81bc4994ef1ae93a7b622743a46c3eff6954490 fedora: arm: Enable ARCH_R9A09G057
304cd091b742d378672eceabce4b2406bffd6815 Enable CEC support for TC358743
3e4f93048eaf83aa400cada41594006db4754bcd gitlab-ci: add kernel-automotive pipelines
0cb814b43242affb14f674a280dec9ef35d5a10a [redhat] New configs in arch/arm64
25c65eb0dc6c2d90d3aed10150939982feac12bb [redhat] kernel-6.10.0-0.rc1.e0cce98fe279.19
7abf9562782627127a7d7ecf0c0ad734ab5472ca [redhat] kernel-6.10.0-0.rc1.4a4be1ad3a6e.20
c5588ed3802e08f68b26f215be834a5d7db7f7b2 redhat/configs: Remove CONFIG_NET_ACT_IPT
ad5c8d24af0a5e161ae4711f5c34dd42370673d9 Move CONFIG_RAS_FMPM to the proper location
57a53a1a63617803f837cf375f96efa1fb1f63a1 [redhat] New configs in drivers/iio
a46963a9ad338899e5cb84047a7883ee4cb1c425 redhat: Build IMA CA certificate into the Fedora kernel
d6c1f75947f34d70e002b2f77feb6a6cb600ed16 RHMAINTAINERS: Update for May 28 2024
ddd1fe61c66610c32a16a5c2bdd26875cbf87d3f [redhat] kernel-6.10.0-0.rc1.4a4be1ad3a6e.21
e611845820c0b734cf9b7f6d6a8bcc0fd5e9ee72 [redhat] kernel-6.10.0-0.rc1.cc8ed4d0a848.22
21fc71a8284d284c3a4b1ba6d5f87950e1d7a3b9 [redhat] kernel-6.10.0-0.rc1.83814698cf48.23
caca3b81657a8c4365f192f896d6c14b0ee4c46b [redhat] kernel-6.10.0-0.rc2.24
b8a6b973d67b46838583f79685fe5c60ed91c879 [redhat] New configs in net/smc
0c562c23999badb4df0a242b6d0abfef4989ddfb Turn on CONFIG_MFD_QCOM_PM8008 for Fedora aarch64
8e0f63731e3750c3e846c8d66af74658b0ff553b redhat/configs: Move CONFIG_BLK_CGROUP_IOCOST=y to common/generic
8b5e8bc58fcddcce7a90bee294b3c7021c5bcab2 [redhat] kernel-6.10.0-0.rc2.2ab795141095.25
ccd3ce5798538078dc21672d0f693cc711fb0efa redhat/kernel.spec: keep extra modules in original directories
41cad1903587b1450b4f5d9b85075eba9bc14cc2 [redhat] kernel-6.10.0-0.rc2.32f88d65f01b.26
d5ee20b0c51844252ba3c0e517822d926ca0c5ca redhat: add missing UKI_secureboot_cert hunk
ae156c65f6569a53971cf4a81d2deaf3763c91ba [redhat] kernel-6.10.0-0.rc2.2df0193e62cf.27
e04e88b628860fa56099f3bd597912793c23505d [redhat] kernel-6.10.0-0.rc2.8a92980606e3.28
bfa7b4765f968d582992bb8732574f5acde15827 [redhat] kernel-6.10.0-0.rc2.dc772f8237f9.29
1c16a1ac26b2cc59c0935306c74d97bce580944c redhat/configs: fedora: Enable some drivers for IPU6 support
0b9c6ac242de9909e89a5e9ea4f81e2b2712e797 [redhat] kernel-6.10.0-0.rc2.771ed66105de.30
85bac6d4a40719f4fecac1e8a88dcf28d9f3d0bf [redhat] kernel-6.10.0-0.rc3.31
1238635667f59651bb6be8abdf3098d3e5740d3f [redhat] New configs in drivers/net/Kconfig
a4d4a3af0e41a46bc1e4393e7283d12cdbdbfb09 redhat/configs: Disable CONFIG_QLA3XXX
0a2d1f638cfe6cd744da1dbbca9bb51e4205dd46 redhat: rhdocs: Remove the rhdocs directory
573bd6b507392a3d3b27b6069152becb7b4b6180 redhat: rhdocs: delete .get_maintainer.conf
48c29b5eab20a4ef653ab9db75516668800414e7 redhat: remove the merge subtrees script
e72b1de50b49cb2c245c5709ca50b3d892a2fb81 disable CONFIG_KVM_INTEL_PROVE_VE
d0a531a177ec05032f1b47cd480d86cd6d8d5b48 gitlab-ci: do not merge ark-latest for gating pipelines for Rawhide
8c5e8616e3a686f2a9164187b8cba9248502ee1a [redhat] kernel-6.10.0-0.rc3.32
10748712086d262ab58099d8b7c6031d97acfbe8 gitlab-ci: merge ark-latest before tagging cki-gating
eb5df28b41e9cd8eaf150ec488a8f00efcc724c7 [redhat] kernel-6.10.0-0.rc3.2ef5971ff345.33
01a7e6e1162f0d5e2a5743ad405baf9092938af3 [redhat] kernel-6.10.0-0.rc3.2ccbdf43d5e7.34
181e2ff9592ae858f71fe6d5e4c077fbb5487983 [redhat] kernel-6.10.0-0.rc3.d20f6b3d747c.35
cb8e7ffb27de5773676c5d5042e3dac960d58e0e [redhat] kernel-6.10.0-0.rc3.44ef20baed8e.36
1a8abd808bd08bf4ca174679e856f8afd8c5bbcc [redhat] kernel-6.10.0-0.rc3.a3e18a540541.37
37f8a1fe675f5ecf439bbb6dddd0c1ba4bfa0bc5 redhat: Remove DIST_BRANCH variable
62585fca54c25c72db4c836b6f95c179eff12ddf Enable ALSA (CONFIG_SND) on aarch64
6aab165c2f98eef71fb731980ea24d3facbf34d9 Fix SERIAL_SC16IS7XX configs for Fedora
b63181d411cfc2a86d909f60316a768aabb0e342 [redhat] kernel-6.10.0-0.rc4.38
696a566efc11f3a35ad8f7b38e8bbed824880399 Enable CONFIG_PWRSEQ_{SIMPLIE,EMMC} on aarch64
f67261713d8d4cff101d470b40150cd334182608 redhat/configs: Disable CONFIG_NFP
b63d9454725a19e794d14f56218adf83f0084abf [redhat] kernel-6.10.0-0.rc4.14d7c92f8df9.39
105468e7844eb713e857f7fc28dc2ed0f21317b0 [redhat] kernel-6.10.0-0.rc4.92e5605a199e.40
5eb7fd8d06e03d772e91c57dd2653d67357d4653 [redhat] kernel-6.10.0-0.rc4.e5b3efbe1ab1.41
41d831fce07a2fd7e4646797f450c4b2a34b7037 fedora: arm: Enable basic support for S32G-VNP-RDB3 board
687bffec1c0188f2f55ce5d9b2bf4f3f2457f733 [redhat] kernel-6.10.0-0.rc4.50736169ecc8.42
b9acae6a1541d64ad3abd78ff5c89299ca22ffde redhat: add filtermods rule for iommu tests
89c2dc0a438c8b92dbd87740480ecd0a8b6c702b redhat/kernel.spec: fix attributes of symvers file
37de430a86666b66bd503f0707e4b6011c2f31e9 [redhat] New configs in drivers/crypto
cd6d9fa1afa4cb4814ec13169cb8f99250c191dd [redhat] New configs in drivers/pinctrl
2f5a3e1812c98c3ab59b2269f76087b5c1366081 [redhat] kernel-6.10.0-0.rc5.43
121a77f629e225c79f0c397c7bc6da8d65d9b60a [redhat] gitlab-ci: Use cki-tools builder image for scheduled jobs
113764d53aa1c3e8f188df1d4bac1c5b4a2d85c9 redhat: kernel.spec: add missing sound/soc/sof/sof-audio.h to kernel-devel package
81166d60724049f07a71e2326f69d433177b8db6 [redhat] kernel-6.10.0-0.rc5.44
525996345631b88b1a7c64766172437e9de8b9c3 Turn on KASAN_HW_TAGS for Fedora aarch64 debug kernels
e7895ef130fe16879992fccbc3df7f2db4e428b4 [redhat] kernel-6.10.0-0.rc5.24ca36a562d6.45
664e90f13ec8b0f32d1bafda02ff275e772a6a31 gitlab-ci: introduce job template for maintenance jobs
9700d86a38e8ddd2a2c06650b6d400307a012ef9 gitlab-ci: rename maintenance jobs
8a15620d3d2f2329d6d68145d0b8b80452a0c79b gitlab-ci: move script snippets into separate template
8cb16ae9e2bb21360dd263a9e8a3dfeca114933f gitlab-ci: rename .scheduled_setup to .git_setup
bd0a6e9cf69d0446d243e14cc4353cfbc4df9f6f gitlab-ci: provide common non-secret schedule trigger variables
362c1709522636a3be729be76f09f68cfabab458 gitlab-ci: move maintenance job retry field into common template
00541cbc66134c1c572f509fca873d58bd66bcf9 gitlab-ci: move maintenance job rules into common template
c4a6f7ffc6e53ee224007c50761c6716e4b32732 gitlab-ci: move maintenance job DIST variable into common template
67d6dbd236c9424cf7981fc74b57dbc1187ae934 gitlab-ci: move repo setup script into script template holder
ac05b3b551d5aeae376e1e0ce6c9e5d356782d21 gitlab-ci: use a common git repo setup for all maintenance jobs
389409d495df911642eceef38a7bdbeac7f3087c gitlab-ci: help maintenance jobs to cope with missing private key
68c9196abf70e24f3ba198fa721403ffe88a8805 gitlab-ci: use the common git repo setup cki-gating as well
ead1cafe4d593eb1ed83fca46de3988650d99597 gitlab-ci: default to os-build for all maintenance jobs
ecb88f5d3d74eed14ce036d366bd64537a8d0c0a gitlab-ci: use environments for jobs that need access to push/gitlab secrets
feaefc3d341ab8ddacaad214fdb57221fd40b9c3 gitlab-ci: remove unused RHMAINTAINERS variable
913cddbe7ac562f0f857cedb669b59e2912af123 [redhat] New configs in arch/arm64
ac4100b7da7019795b44139723e8d6c25ec1434d [redhat] New configs in drivers/gpio
2fbbe8153e01021476a5321326d8ff4b1a4e6e06 redhat/kernel.spec: fix run of mod-denylist
56c99acc969d34a7e019ad3a6ff1e2c6b92c6283 redhat/kernel.spec: capture filtermods.py return code
bd9695c1479d80f6d821626d988be2beef09002a redhat/scripts/filtermods.py: show all parent/child kmods in report
7615840a53ef016b102657af7fbfdd422f0885d4 [redhat] kernel-6.10.0-0.rc5.afcd48134c58.46
31c7350439ed7b9022058e8eb46ce45ee8008d06 [redhat] kernel-6.10.0-0.rc5.5bbd9b249880.47
6efd12eda926d7c7102b345ef8a19bc80cd99009 Turn on USB_SERIAL_F81232 for Fedora
698580dba3e8af8a3c52c4e7fc179b8b39533116 [redhat] kernel-6.10.0-0.rc5.de0a9f448633.48
33630d111d772ad39bf3c060c3a1598f84fd1f90 [redhat] kernel-6.10.0-0.rc5.8282d5af7be8.49
1097dc8341aa70a385e337e007c0d543da63a032 disable LR_WPAN for RHEL10
91109ad14f00f14f4ee0d8adf02a6fc478df3fc9 redhat/configs: Re-enable CONFIG_KEXEC for Fedora
e1705a548e4f4cdf9573d5eb91308da2320a8faf [redhat] kernel.spec: update packaged config file
f19511831148a6adb163ced8176c273a67a03d54 redhat/configs: increase CONFIG_DEFAULT_MMAP_MIN_ADDR from 32K to 64K for aarch64
4928836efeb7d00c2e357d25719df75a0f7a1149 redhat/configs: Remove obsolete x86 CPU mitigations config files
08a3a2af69edaed1f4edb93cefd8b6e5ea2007f2 [redhat] kernel-6.10.0-0.rc6.50
6d008a056546654249909891aa16b2a614d40c82 Fedora: minor driver updates
cd373138fae9b395e171b6d72f230496dcf21b0c Set Fedora configs for 6.10
1c88b7dbf5d2445cc243af38d2d4403bd89759b9 Remove new for GITLAB_TOKEN
d0629a8bd47be3082e75554903ca6827e8aad68a Revert "redhat/configs: Disable CONFIG_INFINIBAND_HFI1 and CONFIG_INFINIBAND_RDMAVT"
df96389eeae169ddd19697b81f2a4483e62fc902 redhat: Add cgroup kselftests to kernel-selftests-internal
11e05c008b6df93d69bd3d010a1d0c9f1b2a671e [redhat] kernel-6.10.0-0.rc6.1dfe225e9af5.51
a296f5fc38d2fe8110c875a72e3a53d197457246 [redhat] kernel-6.10.0-0.rc6.e9d22f7a6655.52
f1d69f803a25ab935851277d23ae8a6e49d7fa5e [redhat] kernel-6.10.0-0.rc6.795c58e4c7fc.53
c3873e230ffedf9ae35efb5bf681e26d632005df [redhat] New configs in arch/s390
d82fe89ee19593320ce324e4b105ea9416ff1023 [redhat] kernel-6.10.0-0.rc6.661e504db04c.54
f4a4eaa4178015eb4948c1c939fbc5ab77e960b6 [redhat] kernel-6.10.0-0.rc6.1dd28064d416.55
aabfd5c9c65e0fdfd49916c52229090ef1664426 [redhat] kernel-6.10.0-0.rc6.c6653f49e4fd.56
eecf53a62f32493c38c5197e3dfab30497e6b957 [redhat] kernel-6.10.0-0.rc7.57
ba0e7b8b412b9cfd358241218411b0cca706ec01 [redhat] New configs in drivers/char
78fee8bd34246f3d78cb061c2614f93d02536dcb [redhat] New configs in arch/x86
f9dea0c7140137f9be717dc66a9343cfffba9d78 [redhat] New configs in drivers/hid
ec6611eaf2a9df48ec88ab84fbe026bdca22545f [redhat] New configs in drivers/hwmon
03ce63a18efe6a551a2514f34517211e294f9e40 [redhat] New configs in init/Kconfig
fa2d24f0710f1d5a1b2d76cd7836cafb40e3e933 Also remove the zfcpdump BASE_SMALL config
e04fa4f0e1ea34e25a61e6ab85ebaf2cdf8007d5 [redhat] New configs in drivers/media
ac8fcd294d273497c6fe2b388a6e42bcf4b07f9b [redhat] New configs in drivers/platform
674645b1103fb62aa2e47a098e3414bd72386b62 [redhat] New configs in kernel/trace
3483b4402e83bd59376be54f01c0c71c99d42dbd [redhat] New configs in drivers/watchdog
4695fe29cbc5e1cbb11590004790e903dfb2c469 [redhat] New configs in drivers/phy
1b0b9fd934dbcc83af280221069bcab92dbaf916 [redhat] kernel-6.10.0-0.rc7.4376e966ecb7.58
1d8eb5cf818f510acdf7a45ecfe34466d4ef547e [redhat] kernel-6.10.0-0.rc7.34afb82a3c67.59
e18e2a973508b602c95d192cde95f3c79a753caf [redhat] kernel-6.10.0-0.rc7.9d9a2f29aefd.60
8bb036fb107d8c4386998fb40e3ea13c55796db6 [redhat] New configs in drivers/bluetooth
349a2db03a9c7d4ab3777d8d8481498d83ba0e16 [redhat] New configs in drivers/virtio
22c457d4e89b8e9e0e85b9c2a12744a6132e421c [redhat] New configs in kernel/Kconfig.kexec
d62364241ffbefc062cbabc3bd464e6a45ca9c8e [redhat] New configs in drivers/vfio
6573329943d9643659649398ac739da364804392 [redhat] New configs in drivers/iommu
659297cdee97ad2191d7e1f27e04079217d0e0e6 [redhat] New configs in security/Kconfig.hardening
5932483458336d368136d3ec69881b85ed3f4d3a [redhat] kernel-6.10.0-0.rc7.43db1e03c086.61
c229c13b9c47de06615cfaec937eb36da37921fd [redhat] New configs in drivers/net/ethernet/microsoft
9297ab935d64dbf522627c1b9dbcdf845b836832 Flip DIMLIB from built-in to module for RHEL
42a0cce7ce6674c68ee1d25790d71f32d3557c5d Flip SND_SOC_CS35L56_SPI from off to module for RHEL
541567cbc8c2612994372f1ad503ec0cd9d126ac [redhat] New configs in drivers/tee
5c4bcf979f1ce53facb94f4e0c7bca8100cf037b fedora: enabled XE GPU drivers on all arches
b6e265667e6f1bd40c53f6711a4819798a1dde91 redhat/configs: Enable CONFIG_PTP_1588_CLOCK_MOCK in kernel-modules-internal
d062d5e678390aaaa779b74680d8221aa97b4184 [redhat] kernel-6.10.0-0.rc7.528dd46d0fc3.62
6208e3a70759043d14f0d335643b293bcbf97e4b Consolidate configs to common for 6.10
7e3ad267d25a3d8fd9425dfe037a928425d5217f [redhat] kernel-6.10.0-0.rc7.4d145e3f830b.63
8e45272538211f95d041d5cd509686be0f40e927 [redhat] kernel-6.10.0-64
95b34891a6084ae01321985817c874ce4d688dbe redhat/configs: Enable CONFIG_VMWARE_VMCI/CONFIG_VMWARE_VMCI_VSOCKETS for RHEL
a6f0ffae7782147a7b0cb8e94d81463adab51ac6 [redhat] fix kernel.changelog sorting
25d5f51bab311d023caddf4a29823526e58c9cbd Reset RHEL_RELEASE for the 6.11 cycle
52a77ba17b14184586c2bf292b717210d05ab0c8 [redhat] kernel-6.10.0-1
4b7d8bccfa0f8982238a6eb6231e8b2382fa0a0a [redhat] AUTOMATIC: New configs
ab87145106077d09d7a18107ad897b9573485475 [redhat] AUTOMATIC: New configs
6135a7c5e79c9a69da2dc4c5980f8ded36b926fd [redhat] kernel-6.11.0-0.rc0.d67978318827.2
d53f54059ca94ec45650dd3d43f66d5706db9686 Reset Changelog after rebase
0e80b87faf5d474edaca354923a5e46563d3449c [redhat] kernel-6.11.0-0.rc0.d67978318827.3
020623e166da35e10dc5c59c76a03887e59599ae Fix up mismatches in the 6.11 merge window.
a22619cd5b17942db6abf2a7a1950d7500950b10 [redhat] AUTOMATIC: New configs
9003f3d9b1ce76020b366bc09c1039c4ae5d4147 [redhat] AUTOMATIC: New configs
1089f8d770afd43ba778c2c096a00fbdca195b98 [redhat] kernel-6.11.0-0.rc0.51835949dda3.4
d6314775e9bcbd277fa83d8c22595cc77cc99d4e [redhat] AUTOMATIC: New configs
60f702d5bb514fbad8c962c7562bcd994f4a460e [redhat] AUTOMATIC: New configs
d958e757d0cba6432617787910a3bb1eb8309b48 [redhat] kernel-6.11.0-0.rc0.b1bc554e009e.5
53e2449ded22ed95f057144f97ef137c9267f990 redhat: configs: enable CONFIG_TMPFS_QUOTA for both Fedora and RHEL
8ea615fff73880cdf90ad04f3efbc3781e30ad25 [redhat] AUTOMATIC: New configs
9ca9eaadbb2134fe51de7141600c00e6e672c808 [redhat] AUTOMATIC: New configs
a98e916568faa76de5a507e5d739ae7bfa640a48 [redhat] kernel-6.11.0-0.rc0.720261cfc732.6
ef45942d239e57dd5872c7f6106ae4c8ca670b04 Enable CONFIG_RTC_DRV_TEGRA for RHEL
787d3e51ca4c086707a1bf04b210b7c1af655ea5 Add vfio/nvgrace-gpu driver CONFIG to RHEL-9.5 ARM64
c0be705a592fbd440dd79798fde2c2ccf1e425d2 Flip CONFIG_DIMLIB back to inline
c51e2eea845fac66f7a4a631c01a1e29f292d188 [redhat] kernel-6.11.0-0.rc0.720261cfc732.7
d12a0b39b7cb355c9c7bf196576fd4b838904b77 redhat: kernel.spec: add s390x to livepatching kselftest builds
cd60ead68b86688663827975fda4c46b45f51fb3 [redhat] New configs in drivers/pwm
f9cadf268011f70d28d7d1dfe11603da70330dfa all: cleanup MEDIA_CONTROLLER options
fcc915d59292934867135b3ab40c40748342e1e0 rhel: cleanup unused media tuner configs
ee25b2fdffdb19123dafa7b8b648f88e456cd542 [redhat] New configs in drivers/pci
fd1fd43bb8daeb3caad9adddc6af514c8b68a44f [redhat] New configs in drivers/spi
9eed69f3facfef6004c9b38899300e29892c9176 [redhat] New configs in drivers/net/wireless
3852dd520df53e0a85b9f47a16676541bb8185df [redhat] New configs in drivers/platform
94c1bcfd346515ca9410050c22b6be81cc80c835 [redhat] New configs in net/Kconfig
1bb25cc8428de112e3e064062d761ff7387db57c [redhat] New configs in lib/Kconfig.debug
49fcd0921b98bc2d8ecb8afd7315b5f9e0044b26 [redhat] kernel-6.11.0-0.rc0.720261cfc732.8
ba7ce143e9f06c550164376b45e118d0e0c22310 redhat/configs: Enable watchdog devices modelled by qemu
cfe3fdca92c85a6b8dd41b73fb20d168127652b9 Fix up config mismatches in pending
b9a6d0569c9778b9cd6695d18078b6d7047ac532 [redhat] AUTOMATIC: New configs
cbd5e03ba34315eb78f5e6ba6f0c0cf908990675 [redhat] AUTOMATIC: New configs
5a3f94c6c816788b9a32d0ca2793901f4e2635bb [redhat] kernel-6.11.0-0.rc0.933069701c1b.9
eb0e644f5dd0c743941a4e84d4a0a0a6a93261c8 redhat/config: disable CXL and CXLFLASH drivers
c7150e08173e3bf0c0824120e4edd612433995da redhat/configs: enable some regulators for RHEL
501f9e83e8e2cbfba0ec9739643d70f8b6c84878 redhat/configs: enable some RTCs for RHEL on aarch64
88ab18d7ba9a575c9dec66be284c2efa8b4cf090 [redhat] New configs in drivers/md
c1dba43d72ce97954f0738aa6032c9111659df7d [redhat] New configs in drivers/misc
f5908bf5cb1b3bb411cd4a1c5ad779e7be9235b8 [redhat] AUTOMATIC: New configs
a8bd4c83e59592851630c6dae6c983ad6f8fa02a [redhat] AUTOMATIC: New configs
8364f9dfb44eb0762cf9d09ff093517113177466 [redhat] kernel-6.11.0-0.rc0.66ebbdfdeb09.10
ac9284f8c846c945f5d44d73440cae207d1f3199 [redhat] AUTOMATIC: New configs
a085d00aae9149ef76a9f97ce42c42175ebd6525 [redhat] AUTOMATIC: New configs
86ee229181696c62162a3d8529b53a5a026036c1 [redhat] kernel-6.11.0-0.rc0.786c8248dbd3.11
019634d9d56557c43b0da5289760f2350d71a952 [redhat] New configs in mm/Kconfig
531b7de1d1adecdeca49186e6eb19a6863049bcd [redhat] New configs in drivers/irqchip
8fcd8f4398265b28ddb6fbc50f6f533be9e9a796 [redhat] New configs in arch/powerpc
88b7ee87708a9c27802cbd8406e8604278972ac1 [redhat] kernel.spec: fix feature detection during bpftool builds
fcce13d53fe0df386c12895bc6384e719bec2fa4 [redhat] AUTOMATIC: New configs
153a391b79cf350962a9d92fc93b24425216e4ed [redhat] AUTOMATIC: New configs
691ae1f5ac58d5752c6058a83b45cf133c471cf8 [redhat] kernel-6.11.0-0.rc0.c33ffdb70cc6.12
5feb53de0a7516aa0f297e5ee4b6a3439906543b Move NET_VENDOR_MICROCHIP from common to rhel
f460e052a1a652970bd69cdadfc5f1168143e802 redhat/configs: enable gpio_keys driver for RHEL on aarch64
f9f3d190e261845c155fca68ca489d2a1046d837 [redhat] New configs in drivers/phy
89700dec4ff45bd98ce7864d31a95c929a3cd177 redhat/kernel.spec: drop extra right curly bracket in kernel_kvm_package
d1fc42e81a3a881cb194bb45a2e0af6e84774b79 [redhat] New configs in drivers/vdpa
17a65240b43eaed0a938a12ea4c5bdeba654735f gitlab-ci: restore bot pipeline behavior
751afb3995f4480c6cfecd07261aaaa7b1c1599d [redhat] kernel-6.11.0-0.rc0.1722389b0d86.13
93bf36f9021748243a0f1a635e94701f78cc5006 [redhat] AUTOMATIC: New configs
9808be5f638b3c5ebb26265da29355a766b4933d [redhat] AUTOMATIC: New configs
fcf9e7540748ae18e2201c73a335c579293540d8 [redhat] kernel-6.11.0-0.rc0.3a7e02c040b1.14
777481101a8ea927d99fc8e1fa41379580e660cf fedora: set CONFIG_REGULATOR_RZG2L_VBCTRL as a module for arm64
056f3b5d8566afaef80b90a24e4bd84c7ba0adef [redhat] kernel-6.11.0-0.rc1.dc1c8034e31b.15
c7fa5f5c0aa236086bc89ecc37b6fb63ac52e117 [redhat] kernel-6.11.0-0.rc1.94ede2a3e913.16
00b2682f6f5c5d4890025908336d90747b929575 [redhat] Forcibly disable Rust support for now
2bfc39fc9a5922072d5dc84d85ede3bf4a8e1d21 Automation cleanups for rebasing rt-devel and automotive-devel
7f3ea4f9dbf5cbbfdaf67fc3a707e17645aaac81 Support 2 digit versions properly
cbfe0c73559e1454935f1eecd2e1cc4352ec7a59 Support the first day after a rebase
6016e3e6124cf830fba37d7f3b32e52f68c07e2a [redhat] New configs in drivers/mailbox
fb1e2116f6466de9cc1cdfaebe47feeea6021aa6 redhat/configs: Double MAX_LOCKDEP_ENTRIES for RT debug kernels
c43d14567f28207a845fb945f17591d45cc18287 redhat/kernel.spec: fix file listed twice warning for "kernel" subdir
7e7af0a15fc0ee6e63c7db016b197d63665b9921 arm64: enable CRYPTO_DEV_TEGRA on RHEL
aa0ab11b06aec6185364f25e3fd23a29829cee81 [redhat] kernel-6.11.0-0.rc1.e4fc196f5ba3.17
a7e1c9c63f3d8c90c7fee81090de7aebf00ecaf4 fedora: enable new mipi sensors and devices
372412489a3ef592e2c02961836ff7cbefd9669d fedora: Updates for 6.11 merge
aa0edcb9f26731b8c2025b2e5951514dec6d698f redhat/configs/fedora: set CONFIG_CRYPTO_CURVE25519_PPC64
75974dc3c7f4a8d4caad0070358ea3456d1a2447 redhat/configs: fedora: Enable new Qualcomm configs
24f841cb33c0a77c1575dbfae26c06790bcfa798 redhat/configs: enable CONFIG_KEYBOARD_GPIO_POLLED for RHEL on aarch64
5c25cb90847275b337e709f4dc98feabc58ac806 redhat/configs: enable CONFIG_LOCK_STAT on the debug kernels for aarch64
2d22e361f0dbcc9af1faa399e529d4c31a48b7d5 [redhat] kernel-6.11.0-0.rc1.21b136cc63d2.18
3a5141022c25dd0c40c2907635d85387ceedaf88 redhat/dracut-virt.conf: add systemd-veritysetup module
6c1e9495127572a7b3b0474d67a60df8ebf78f15 [redhat] kernel-6.11.0-0.rc1.c0ecd6388360.19
da3c820b35f5f7b713085a18525c57fc0f3a18f1 [redhat] kernel-6.11.0-0.rc1.17712b7ea075.20
77b11fa91be85fe75f30081374e34e592d192aca [redhat] kernel-6.11.0-0.rc1.defaf1a2113a.21
93f874f0f1a2b31d3847df05f11f818d21c90f69 [redhat] kernel-6.11.0-0.rc2.22
dd0d7f6f4d76361092d3837f4be34bdba94201a0 redhat/kernel.spec: add uki_addons to create UKI kernel cmdline addons
832e37f7a9478cffd749a117cf7e0f7cf502dbec redhat/uki_addons/virt: add common FIPS addon
533830d4bdbdadb45d8352c31ebd340bdf992156 redhat/configs: Disable gfs2 in rhel configs
b2baa51ec5a5e73da074593daba36bd6bee48c21 [redhat] kernel-6.11.0-0.rc2.b446a2dae984.23
60d88312eb9cbac4129a6e3a76ac13843084db10 [redhat] New configs in drivers/pinctrl
3fe6518c9d1694601a42c6e1ee20d659a3628132 [redhat] New configs in drivers/gpio
cf93db1c9b1a53dab2a32cf5211c325999b735b1 [redhat] kernel-6.11.0-0.rc2.d4560686726f.24
b48a89303155d74a6e09128fdd9334b31da7542b [redhat] kernel-6.11.0-0.rc2.6a0e38264012.25
d772fee4e46efc978ce62d9dfcbfa268982dce66 [redhat] New configs in drivers/nvme
bc7929180ff17faa6ab0285f7fdea88dca9f8296 new configs in drivers/phy
ffab79e1d9cc6e888c463b35ca5d0f150da3feae redhat: Fix the ownership of /lib/modules/<kversion> directory
27d7301ee9b6cba8c84acb8c19cd7c59a91729e3 [redhat] New configs in init/Kconfig
3c0f54eeece5cb18efa8c5c1798c444e525e972e [redhat] kernel-6.11.0-0.rc2.ee9a43b7cfe2.26
1ab0c0df520da265ebebadc061d83133f95293cf fedora: disable RTL8192CU in Fedora
50103dd830a0b5dc38bbe7cbfeae744790fec354 kernel: config: enable erofs lzma compression
ccfacf9dee75682bcaf1dc905e0f6bb5357ee0c6 [redhat] kernel-6.11.0-0.rc2.34ac1e82e5a7.27
713bd69df42f9cdec4a2e77943c2ef7b1c7d04d7 [redhat] kernel-6.11.0-0.rc2.5189dafa4cf9.28
9199fdbbe3b9bbc1b3183d72f883e9fed8875bc0 [redhat] kernel-6.11.0-0.rc3.29
b1b6fb32d5fdb6987ffdba46952f3630e593971a [redhat] New configs in drivers/soc
d1c2712b90926af9bb0cf26b5fce1e231c6aa357 redhat: hmac sign the UKI for FIPS
c16964bcd6f5cd281d91b089e98d7d83f086111d redhat: spec: add cachestat kselftest
1f4d7a0be2846e05ecb156b51b43f784481697a0 [redhat] kernel-6.11.0-0.rc3.d74da846046a.30
633ccf9825d2cce8ec485182466810d45515939e fedora: Enable AF8133J Magnetometer driver
4bac0ddc1437b617b3a947bd4b01e6039ae18f7b [redhat] kernel-6.11.0-0.rc3.6b0f8db921ab.31
40695ffc1bbcd6663292f6e5aa54c56ef35ae224 [redhat] AUTOMATIC: New configs
e08cb35aed85ccc478073823883f7235ae5caeba [redhat] AUTOMATIC: New configs
8760dc3b7ae5b346db665c2c3b3e4eb770a47216 [redhat] kernel-6.11.0-0.rc3.1fb918967b56.32
6ada9fcef963c6b40626e4c7243a7b08f77b660b [redhat] New configs in arch/arm64
2b24f1aad4bc016afbf8fab88d5a43d8b7d9ef73 rhel: aarch64: enable required PSCI configs
8d5f84d5dfc31a02e3ec45f5f78d395c10d39042 redhat/configs: Disable dlm in rhel configs
70446997b89973c6202a927dda1741d922e95f93 [redhat] kernel-6.11.0-0.rc3.d7a5aa4b3c00.33
b5bf7673302b986e12f8734ba722dc98a510947f [redhat] kernel-6.11.0-0.rc3.e5fa841af679.34
d01aeefce31939175fe1ee0f735273fb45cf4663 [redhat] kernel-6.11.0-0.rc3.c3f2d783a459.35
b9fc6d86d5f30af740ac6afb0826ec12a03c8ebf [redhat] kernel-6.11.0-0.rc4.36
9e79c1a7728674c14f6299987dcfe7298008c58c fedora: disable CONFIG_DRM_WERROR
a3bb034c47ca58b7e5da9404fac18272ebfb1456 [redhat] kernel-6.11.0-0.rc4.6e4436539ae1.37
60dbcfdf772c26963b27be1c33f8a41af625a328 [redhat] kernel-6.11.0-0.rc4.b311c1b497e5.38
435ce0c17c7b45d1b3b950775e37058f8610ecb2 [redhat] kernel-6.11.0-0.rc4.872cf28b8df9.39
c3f92d55b6713983bfde687a77ddbaf9863715a5 [redhat] kernel-6.11.0-0.rc4.3d5f968a177d.40
99ca040ff228dde183a9aeb81355b20303dfb5da [redhat] kernel-6.11.0-0.rc4.d2bafcf224f3.41
81f1d4b391da88ac37fd5a24950ba3aed8cee8c8 [redhat] AUTOMATIC: New configs
da0e8c0d541e8215542d51579bbd23796a437521 [redhat] AUTOMATIC: New configs
2427b98dae7853669360584c9ee5622326a6954a [redhat] kernel-6.11.0-0.rc5.42
8854aeda1651f2b68062b5b1f728a9e7c430539f [redhat] New configs in drivers/leds
90c61fbc4de2f8af1813170e7ebb29bb37e1e56a [redhat] New configs in drivers/mfd
d611e04b9709b0f0bc20da34003c552016349e0c [redhat] New configs in drivers/power
1e77a37f3c5f9b25aed5ea56cd6c147f5204b10a redhat: configs: disable PF_KEY in RHEL
b2467014b57bac28758ad44eaf7f120ffcb43a30 Add weakdep support to the kernel spec
f9b46899473970f710d531cffdb39b6a4c5ff718 [redhat] kernel-6.11.0-0.rc5.43
a1755ba45b7a08fcd590cf2afb47d88ee5e575c4 [redhat] enable CONFIG_FS_ENCRYPTION
824b7a453a7d6368f4aadc1f3d55e7e2154a2f19 [redhat] New configs in drivers/hwmon
3e70e4abb27b24fee65b6d312cb55cab511eadbb [redhat] New configs in drivers/iio
4cfb7851b8662b2739d0cf47e8173f3269c7b204 [redhat] kernel-6.11.0-0.rc5.3e9bff3bbe13.44
6d786433a4a6ed4ca5cf2a6670142e102fe7b104 [redhat] New configs in drivers/media
fc6f8ac257eda5feb39a38f3eac06e8ed28229be spec: fix "unexpected argument to non-parametric macro" warnings
546d3b20a283cef513cb1ac2196f4a1c7a07ddd2 redhat: workaround CKI cross compilation for scripts
c499b1b29d1ca2ed806a30cf85854eb00078eddd redhat: include resolve_btfids in kernel-devel
a93df5591353fdf04848f143beb8a9c2343eaca1 [redhat] New configs in arch/s390
678eedbec3963ff344caa22c0200788214fc89ad [redhat] New configs in drivers/platform
daa1db4fbe3947f8c8f4ba9904ffca65d63b5f77 [redhat] Disable CONFIG_S390_HYPFS in the zfcpdump kernel
230202af52bb91c521daf48fdec0123de7e37d69 [redhat] kernel-6.11.0-0.rc5.86987d84b968.45
a889dcba3f104106756f02dd79c1b16fa2374142 redhat/configs: Microchip lan743x driver
2620d457824ae032f4a7496f3121fbd67051035d [redhat] kernel-6.11.0-0.rc5.d5d547aa7b51.46
747475f332d4b4d6125dd189459e7e839f8b996d [redhat] kernel-6.11.0-0.rc5.20371ba12063.47
0534b3de7a3b36a5f540ac5d8ef7185f3f9edb66 Set Fedora configs for 6.11
a5cc123ac30ca672d48ccdcc0cb0acf1dd07f890 Remove CONFIG_FSCACHE_DEBUG as it has been renamed
b610edf3906c33c4d5106fff4b6be18e2628e038 [redhat] kernel-6.11.0-0.rc5.1934261d8974.48
4e92df0269dc034173756907791f8da216d52076 [redhat] kernel-6.11.0-0.rc6.49
7440c5bf785f49306dc975eef6186f69d5e6bd72 [redhat] kernel-6.11.0-0.rc6.67784a74e258.50
254ffa9c7ece84d4b0869542ac06e07ab210bbe9 [redhat] New configs in drivers/firmware
1c82d68697f22f1c7ac4ff0db559c46f2db3b258 [redhat] kernel-6.11.0-0.rc6.88fac17500f4.51
b9f5b27e9190f6fb8d361c3f67e003dbb85efeb0 [redhat] kernel-6.11.0-0.rc6.c763c4339688.52
8bcdbe42501ef8893322b0bc7308130dec72c09a [redhat] kernel-6.11.0-0.rc6.b831f83e40a2.53
732fa2f00cc886e2d49ce0a96c22b576a35ca4f4 [redhat] kernel-6.11.0-0.rc6.b31c44928842.54
6c888265e75816d29727d4a95db22c030e14b9f2 [redhat] kernel-6.11.0-0.rc6.d1f2d51b711a.55
57e7a76c10eebead2f3e8b8f6cfb0e622ca73d67 [redhat] kernel-6.11.0-0.rc7.56
1a9d059134d24a3d9ebe53851122efd12c481252 redhat: update gating.yml
94d3bf19d477e2ebf305bdacab3d4e189c1a8756 redhat: Do not include UKI addons twice
e84be06413ea07c129f2e7d9588a3ee3dddb60fe [redhat] New configs in drivers/video
c4468f9d4d4911140a03b762dd52b73968e5ff88 [redhat] New configs in drivers/gpu
bef67eb46744131e3f70cbeb432dc93b4891888e [redhat] New configs in sound/soc
3c696e7fc5d3e1d0d0b402ffef3208ef253cfdce redhat: Add support for riscv
3a5cb21f42adc1e8d23ec63ececad168d5ad9df0 redhat: Add riscv config changes for fedora
d635e05b25e6d625296088205c010889e6ebbb03 redhat: Regenerate dist-self-test-data for riscv64
958b4783e6cfafd92688418cef89512a833e5212 Add riscv64 to the CI pipelines
d8e4aaa86584019b6e63e0b1886b9864d2906cb5 redhat: Add missing riscv fedora configs
884caf8b9fa292e76e0bfadfab0ed1689406c3e1 redhat: add checks to ensure only building riscv64 on fedora
4777c6356fc936455fd793d04a26f4d6d18e4a13 Disable ELN for riscv64
01dfc1d9a5d8290c20f680394a0e10963316ae2e [redhat] New configs in drivers/net/ethernet/intel
a19494fdf35e5f7c01d9af10566c84c540ce2fc8 [redhat] New configs in drivers/net/ethernet/meta
bb16f33985ef37c0b8cd073702360c7b9843a862 Remove S390 special config for PHYLIB
3d2e5ceb96fddcc4cb1a5cb1e7ee4a5ef61bf158 [redhat] New configs in sound/pci
9f065d8da85d513c6fdaae49deb3ef5e95340e30 fedora/configs: Enable SCMI configuration
ba065422f264f544be70de1ef6b9d5745c87ddd5 [redhat] kernel-6.11.0-0.rc7.bc83b4d1f086.57
589f365f888703ba97e4187d916a97023cb42bf0 Fix up pending riscv Fedora configs post merge
726918c423ff04e2c3fa16735992b754f79b0233 Cleanup some riscv CONFIG locations
aeeca00e9e6c249b14277610dcf175ebe706fae4 [redhat] New configs in drivers/memory
1b3c3f70a0cee1cfceb9eb8e47f003c33b39aeec [redhat] New configs in drivers/reset
082a91166dc6b46e9c1897f51b852ee48929c5bd [redhat] kernel-6.11.0-0.rc7.8d8d276ba2fb.58
9af84308eabd6c5d9fcc2fcf6cd5cd407046dcaa redhat/configs: Consolidate the CONFIG_KVM_AMD_SEV switch
e9fdf706372485634b8a38f2e5d446f87d32088c redhat/configs: Consolidate the CONFIG_KVM_HYPERV switch
c9d7ef9c5150c9644d6bca3d5a6ff4bcb42c8857 redhat/configs: Consolidate the CONFIG_KVM_SW_PROTECTED_VM switch
82c46a8373832fec0a967afa2dfc87ca914c20f2 redhat/configs: Consolidate the CONFIG_KVM_BOOK3S_HV_P*_TIMING switches
4ca420c26e135c7279b64845e67d2362171aeb28 [redhat] New configs in fs/netfs
94c1cc09c6628317ad6c448226953d8e1e47a6ec gitlab-ci: allow failure of clang LTO pipelines
82ed44c2486005b8c684638899f8991c9c9fd8cc [redhat] kernel-6.11.0-0.rc7.77f587896757.59
3a96a9ebba2af90e8ab7f62f48365346a6573fd2 Turn off RUST for risc-v
777b45f081d65d02bf7059f4c5abebc08522f1ab [redhat] New configs in drivers/power
eb625fbf7522d059b4d25ef05b01417fb3256a8b redhat: Turn on support for Rust code in Fedora
1165e5dcae94a0e25bff75f248a95b0e74682584 redhat/configs: Switch to the Rust implementation of AX88796B_PHY driver for Fedora
f5405ec30d4e5eba679b43bb340a7305efc3e4c1 fedora/configs: enable GPIO expander drivers
5518cae09f000ac24c87dc2997d31c1c055b414b spec: Respect rpmbuild --without debuginfo
52afc5254520131d42e01d1490da7dcae435795a redhat/docs: fix command to install missing build dependencies
a23d0029e1964e6be13cb7cb298a69ab5cb09827 uki-virt: add systemd-cryptsetup module
9600cb92f8855b88cacdcbc30369151d2c664e28 [redhat] kernel-6.11.0-0.rc7.196145c606d0.60
cf60cc07bc780dcbc2b02b0064375ffcff48c64e Consolidate configs into common for 6.11 kernels
0ba76e0d64124ca76ec9c68ea69e22eb3edf7166 [redhat] kernel-6.11.0-0.rc7.b7718454f937.61
17caac6b03e03fdd296b61633ff4cb88f00ad1ff [redhat] kernel-6.11.0-0.rc7.d42f7708e27c.62
06b428b90e58e5b508cbfbf3b8886d0ce7c615ce [redhat] kernel-6.11.0-63
f1851fc5e86fd2b421de145fd9b08170c6c9569b Reset RHEL_RELEASE for 6.12
192a576e6bc6038714731b1b7a367b59bc12edf5 [redhat] kernel-6.11.0-1
3e0880c007d7e7053ec527afeb873d66833fcdbb Turn on CONFIG_FDMA in pending for Fedora arm and riscv to avoid a mismatch
2e91e892458121b4ac0fff850ebb5002a5c61c05 fedora: turn on CONFIG_FDMA for powerpc
94a44c15d56dd0b6312d71f26a290f3a457453a8 [redhat] AUTOMATIC: New configs
d280d217185ceff5141a83a981fccc4c4fa82b56 [redhat] AUTOMATIC: New configs
453e0ce1effc4dbe8f2cb054e85a4c1d45604a59 [redhat] kernel-6.12.0-0.rc0.adfc3ded5c33.2
48f7147a5286b54626be28cd6a91ecc8d38e41a9 configs: disable CONFIG_AMCC_QT2025_PHY in pending
561030debadf2975a0a0ccae83b255f97cfb2bcd [redhat] kernel-6.12.0-0.rc0.adfc3ded5c33.3
69991bc7b8f89c830100ede614b526bb5138b763 [redhat] AUTOMATIC: New configs
b1bddad1e345b67029e750a7f5e10a9ae719c134 [redhat] AUTOMATIC: New configs
8e269f3a527ed88034732c51a46441fd88a63965 [redhat] kernel-6.12.0-0.rc0.a940d9a43e62.4
c32793e200aca07963d0a677c5a9439997776338 Turn on CONFIG_SND_SOC_RT1320_SDW in pending rhel
4cc03e2dda4218d80735c76124b8d4eed710d0d5 Add CONFIG_SND_SOC_RT1320_SDW to pending-rhel for mismatch
58ba6cf7a28a7ac419d660cece34d181ff0faa9b [redhat] AUTOMATIC: New configs
2ab67ae1d744824f315b216ada46e59e3480d378 [redhat] AUTOMATIC: New configs
e5202844bc34c2e3af5e6f5da5bd31bd5d9dd4ca [redhat] kernel-6.12.0-0.rc0.4a39ac5b7d62.5
2f445b36bb23d763cf7bbd2080c681d42e858761 [redhat] AUTOMATIC: New configs
847934e7c65606ff72699a5ab5b4a81207ca556d [redhat] AUTOMATIC: New configs
39453e7e3d209ef0cf0299ac0778cb64750e2c42 [redhat] kernel-6.12.0-0.rc0.839c4f596f89.6
235697acdc7952699d1ceb4d4da9cf1394c1b515 redhat: change schedule jobs image from cki-tools to builder-rawhide
151e5a52bbf9cb76dcbd5a9fc90ae2d08178986a [redhat] New configs in drivers/net/can
1f8363a9244eb335812b283dcee4693edee2cd1d [redhat] New configs in drivers/net/wireless
b79e9dd0d4e89d34513279317bc7256aadc9ca61 [redhat] New configs in security/Kconfig
edea9aae09bb00fd82292ac3de462d2b7f5e90e4 [redhat] New configs in drivers/input
469309a31a7bb1e0108a29c6434d541e88e0c25e [redhat] New configs in drivers/rtc
765e14db6c7c091add772b2f927d27902b87c5ba [redhat] New configs in drivers/misc
87d3f30d3978ceb870dbf69bf59fe016350e16d4 [redhat] New configs in drivers/virt
a37b4ac9c76aa92f8b8445c6d9f3ec90e01254c5 [redhat] AUTOMATIC: New configs
5d4b40f6fff4b96a5208cab58406e069bdc7466d [redhat] AUTOMATIC: New configs
c0d0d6172a7f39fac58cfd8bed3f7dac12a94d51 [redhat] kernel-6.12.0-0.rc0.baeb9a7d8b60.7
cc2b573b019528f03459ca813cff480d8e459b63 [redhat] kernel-6.12.0-0.rc0.1868f9d0260e.8
2e05db381add74038cfd4a9f32a9bee4585b9fad [redhat] configs: make CONFIG_PKEY a builtin for zfcpdump
5dba3e023776e1e2c082cd8b2c85585ac5079b15 [redhat] New configs in arch/arm64
a65c226c5c5379db5a592b87674de80a6e4f0eef [redhat] New configs in drivers/firmware
6e2f5e3ce702dcfcf3be51d5b5b14fc0f88cd814 [redhat] kernel.spec.template: add CC0-1.0 to License field
0156561c27d65ad446c2bc69f1936bef6150ac72 [redhat] AUTOMATIC: New configs
6592dd6e169aa6aa1cb2c25bc556f8a08ea31df1 [redhat] AUTOMATIC: New configs
1ec156ee8c8c186077c9e2d9b5e847a20de52237 [redhat] kernel-6.12.0-0.rc0.de5cb0dcb74c.9
7c8018d8768befaecfe1277ef0054fe280a2fd2b redhat: new AMCC_QT2025_PHY config in drivers/net/phy
357472bfcda8b5873ba228fa97cc3fab5faa235f uki-virt: Drop usrmount dracut module
cfa4212abc8d89b9fbb51b996b97f6c3eeb7904a uki-virt: Drop redundant modules from dracut-virt.conf
b82a0b77d4f7c57305b5718da3c3665d96308a62 uki-virt: Drop DBUS support from initramfs
06dafcbd10ef9f4c16bf1aa22c361f999ad90f6c uki-virt: Add i18n module
3773450710de6756cef7efc729e4b23ac4109caa redhat/configs: Update LOCKDEP configs
0cb13b597f0808e6a5706483fc0b372db5276f79 stop installing tools/build/Build, gone with ea974028a049f
e641caf94ff9f2b9f8677f8fe6e37b9364b72ea3 [redhat] kernel-6.12.0-0.rc0.de5cb0dcb74c.10
d8c91f2fc59be04ade48ef9c6a9ca38b61e0f4a0 [redhat] configs: enable CONFIG_OF_OVERLAY in rhel-pending for aarch64 & powerpc
77037cf282d86cc2672b7cefc2daf67f01f24adc [redhat] AUTOMATIC: New configs
e891daf6c098e503c2922b9852e7a5de80a39aff [redhat] AUTOMATIC: New configs
838c3a8e7759d59966146a10b4a8736aa8f73d16 [redhat] kernel-6.12.0-0.rc0.abf2050f51fd.11
2901aad2f1575424d5bf00926e82429ba36bdc78 [redhat] kernel.spec: refresh license field
bfdbc7b47c32bb1942c5ec5430812d9848578185 [redhat] self-test/2001-dist-release.bats: clarify dist-release commit
c7e0466d310f25769de05f80d8302a3d5500a070 [redhat] gitlab-ci.yml: trigger bot pipelines on source project & branch name
2f9b91554d5751a94ea234bc3127e2d26a36a5b6 [redhat] AUTOMATIC: New configs
1c62d8a61d74e0a10d6af14cb1d3af6d8c428045 [redhat] AUTOMATIC: New configs
98d272365c93d18a4d6b01d6ffe2b4d73c0ed4e4 [redhat] kernel-6.12.0-0.rc0.684a64bf32b6.12
c958ebbce887a5f9600b02bf1d43b16bbb94ad0e [redhat] New configs in drivers/pci
1c9f9963ec9b3c1ba69f9bd1c0d31eae39b32f81 unset CONFIG_DMADEVICES_VDEBUG
fe7907e8b826573aad96ad6a542c094cc8c3de8b [redhat] New configs in drivers/input
34ce3467c0158c23ba6659b5922be88be163bdb3 [redhat] New configs in drivers/hid
99012f00632eeca8e00daf98ec2572f04bd9ceb9 [fedora] configs: add end of file newline to CONFIG_DMADEVICES_VDEBUG
5b4828c426536d5e1978b226357d8efe81aa9790 [redhat] AUTOMATIC: New configs
02bf8241fffd41fa72f43381ea98e4aed1d8c018 [redhat] AUTOMATIC: New configs
4f6874d2c048dcd6ee6a1eb6fd100c215133396c [redhat] New configs in drivers/net/ethernet/mellanox
e07606e357f53eacf39788a96b7acb47703b27d7 [redhat] New configs in drivers/mfd
1122b34fc7f097dbe307a0b0bfe8d13cc69b07be [redhat] New configs in lib/Kconfig.debug
5de230d335bd1759b3a20dfa247ebd6bf5ff4f26 [redhat] New configs in arch/s390
5ac5afb121d651a20ff50b1e813bf1bbdd67c34c [redhat] New configs in drivers/block
e2e4535943954420ef7b86540e87edfea83457ea [redhat] New configs in drivers/crypto
8734b70b91fb7a88fd349e4f5a977ae3b959684e [redhat] New configs in lib/Kconfig.debug
7b983f7537ddaae8c06d5dd2282f93422c4ade2a [redhat] New configs in lib/xz
4acbe8bee0711f323a35d2802e859475200d62f1 [redhat] New configs in mm/Kconfig
5beb7574060e18cb914bc59b95917f88a1c2ccf6 [redhat] New configs in drivers/dma
3898044afcf1141aeaea53b13e29a68447665fa8 [redhat] New configs in drivers/i2c
1d53e2a174447dc876c4bd359e530636cf08d064 [redhat] kernel-6.12.0-0.rc0.11a299a7933e.13
16c079135bd868bb15038f6cbe7ab1af8156b1c3 [redhat] New configs in mm/Kconfig.debug
27fc2007620e2f41ead0d10dd6ae1857af2d523b [redhat] New configs in drivers/clk
0732737040644dbee1f1fa8c78971f73e02fd2d7 [redhat] New configs in drivers/rtc
07f2edbe868676ae6f2eae049dad8d9c64ef6ead [redhat] New configs in drivers/of
80a570e092790b344b8d1bbcc9ba7635174425e3 [redhat] AUTOMATIC: New configs
e224937b8992bddb38fa9905d8c0985f4f64fa21 [redhat] AUTOMATIC: New configs
769782a9412c2ba24ab7f59ca1870f097540f041 [redhat] kernel-6.12.0-0.rc0.075dbe9f6e3c.14
c581969c19ac5ce189b8a364ab87ab9d8b59d6ae [redhat] kernel-6.12.0-0.rc0.ad46e8f95e93.15
ade7c202f4b01369c268af5af04330180466838d [redhat] AUTOMATIC: New configs
392b2d4d7678c0b9867501741e70adc564a0aeeb [redhat] AUTOMATIC: New configs
2c527ab4885e2d3de301f19d6d3b06480b18be3e [redhat] kernel-6.12.0-0.rc0.3efc57369a0c.16
65cb0788505a1f111c0e19d3442edad51422651d [redhat] kernel-6.12.0-0.rc1.17
43098cf21e79893b358ba7f33d19e67178104c7c redhat: ignore rpminspect runpath report on selftests/bpf/cpuv4/urandom_read
89efe69befacecf3e2c27a2791fb9640fbc30890 [redhat] configs: Sync aarch64 install behavior
84a7361a41bbbc585ac632fd76610a801d9d45c6 [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.18
aee459e9326b5fcece0ba90ebfc26502fb8c2496 redhat/configs: new config in arch/s390
42d1b0cbcfcd5e3e194f580be33c5eda3ea8ddb0 [redhat] New configs in kernel/module
44cb173bee0afbdc8393b69872172d26aeec2f7b [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.19
9a8a2ea0ae0fc070c303f7274c6856664f5c2596 Enable CONFIG_SCHED_CLASS_EXT for Fedora
7c265065e2552e2e0a45ff1c68cbe03c10799736 [redhat] New configs in kernel/Kconfig.preempt
fd04966ec86b98db34912fbb1d60ea6acd033ac4 redhat: clean up pending-rhel
579dbd411ee80016f302030134777f21d6b69bfc redhat: enable changes to build rt variants
fad54d08050974c4a2740b60887fae9c9cedec03 CONFIG_OF_OVERLAY: enable for aarch64 and powerpc
37f19ded90480e7213d7373a4f012b275ddc63dd [redhat] kernel-6.12.0-0.rc1.e32cde8d2bd7.20
f8843f8783c63eff4d7d434c3840b84782c37054 configs for RT deps
f7a8e6690c58ac6987f45fe701ccc513c4f2964b [redhat] kernel-6.12.0-0.rc1.0c559323bbaa.21
6f29f1cced4b00f8d0f5a460ecd3a6e28d850113 [redhat] kernel-6.12.0-0.rc1.27cc6fdf7201.22
69e09f1d0ef159ac1a597b4e4c56d4aff4225d87 [redhat] kernel-6.12.0-0.rc1.8f602276d390.23
f421e25a29c3a5fe4a3074fbcc9290cb5769525b [redhat] kernel-6.12.0-0.rc2.24
f7aa547e2ad80a23d63f9a5187641feef7136021 Fix up I2C_DESIGNWARE_CORE config for Fedora
0bf4a8269e193fddfb97311815a0501df2310575 Enable DESIGNWARE_CORE for ppc as well
b3ef9107eb6331192675e92b02dad480253affad configs: fedora: Drop duplicate CONFIG_I2C_DESIGNWARE_CORE for x86_64 and aarch64
a226046231f5a725594c5ca8c26fef6a8ee63869 configs: fedora: Unset CONFIG_I2C_DESIGNWARE_CORE on s390x
59e24f740c289c2d77640cc1790d3c83b4b70ee8 new config in drivers/phy
420e04e882cc9657019c01efd5ad55646bb153b7 Enable CONFIG_DMA_NUMA_CMA for x86_64 and aarch64
8a75a37616b94fccf14aed48ffac5574179b62fd configs: rhel: Fix designware I2C controllers related config settings
d5552833eca4241ab8208e36a8cd54779ff59db4 [redhat] kernel-6.12.0-0.rc2.87d6aab2389e.25
d4b141c515a9d9823e7fff6af75968cffc6dfadd Turn on ZRAM_WRITEBACK for Fedora
565b3d260445b55a94ef8cc5a107b0cd9d89053e [redhat] kernel-6.12.0-0.rc2.75b607fab38d.26
f6ca77cc9659a36d22707c95d7e4fd9d658c5846 [redhat] kernel-6.12.0-0.rc2.d3d1556696c1.27
eca71913f6d59c8cc7abe8b6cfe97377d0d0594f configs: fedora/x86: Set CONFIG_CRYPTO_DEV_CCP_DD=y
d5cbcdb76657176dcbf2b487ada28ed780e8e0cd [redhat] New configs in drivers/media
f975f4b48e588f4163e107a47a3fadf4ef8634ce [redhat] kernel-6.12.0-0.rc2.1d227fcc7222.28
1980d9e7d9778bf72fe6a45f48e4bbb131382c12 common: Cleanup ARM_SCMI_TRANSPORT options
6e4ecfc0b94100048f5461cb11a7f86aea1e006b common: arm64: Fixup and cleanup some SCMI options
3a86b3843d94f45d7f3237a1020494d42a4798b5 fedora: distable RTL8192E wifi driver
706701cd4d00f132cd873774767728d86dc77c08 [redhat] kernel-6.12.0-0.rc2.09f6b0c8904b.29
4ead557d245571f10b16411f8ecd3c4e652ed750 [redhat] kernel-6.12.0-0.rc2.36c254515dc6.30
7001358f94e4be995ff21185074df1c0a7e99172 [redhat] AUTOMATIC: New configs
040bfceeda8963983ab9e90493e87136a3135a2f [redhat] kernel-6.12.0-0.rc3.6485cf5ea253.31
7ea06eacaa6a52890904c7fef5893c0d59a36416 redhat/configs: Enable CONFIG_RCU_TRACE in Fedora/REHL kernels
bc35a0d6877c1fb0c188c1f55544a4a7de817877 redhat: configs: decrease CONFIG_PCP_BATCH_SCALE_MAX
9e7be817f3f80f8c0702070f61dedbb4295798fe [redhat] kernel-6.12.0-0.rc3.eca631b8fe80.32
2f63723e7e12f55c877c11b0380878be62adce69 [redhat] kernel-6.12.0-0.rc3.2f87d0916ce0.33
62553e41c32268c66e56f648b018424fe9b7ab4c [redhat] kernel-6.12.0-0.rc3.c964ced77262.34
ad10e930db25dad15c46a74af46e31378992f288 [redhat] New configs in drivers/extcon
0df2feca289e4e62256e741ba25eac30d06615b5 [redhat] scripts: check for `gitlab` command in ark-create-release.sh
644b49b0332917577a82cc3b3f1688ca1e4ce3e4 [redhat] kernel-6.12.0-0.rc3.4d939780b705.35
d61390bbdfa67b13515a9455f1561022e1b565cf [redhat] kernel-6.12.0-0.rc3.3d5ad2d4eca3.36
4965d6bf1989e32d40d9075539cd15b9ee27a14f [redhat] kernel-6.12.0-0.rc3.715ca9dd687f.37
57795e17e92f11f17740e03f736f0f7acbcadc77 [redhat] kernel-6.12.0-0.rc4.38
622b04096c48d6281d65f992c8c93ae608e9f59c Revert "Merge branch 'enablement/gpio-expander' into 'os-build'"
137ffa03ef028ac0fac61ead5e428373000221df [redhat] kernel-6.12.0-0.rc4.c2ee9f594da8.39
98deac4c1d9dd55bf18005b56aab94e091533943 redhat: configs: Enable CONFIG_SECURITY_TOMOYO in Fedora kernels
d3737f8af27fc15a4be7f17d7b91eb17dda7eb70 redhat: allow to override VERSION_ON_UPSTREAM from command line
cc18208b6957a41f3a90915b57038e4f0dc7bb2f [redhat] configs: Disable experimental GSM MUX line discipline
b6693f5b2d4afd9a2b305214bfbb4b51bbc2519d Enable CONFIG_SECURITY_IPE for Fedora
0b77834512493fd00ef93840da383e33cdf613d6 [redhat] kernel-6.12.0-0.rc4.c2ee9f594da8.40
5317ef8189fda1a1f445c5c80a29633d6ebcb0b1 Trim Changelog for 6.12
e1ae0cc752085928b0a8c0a00bdf935870bdc177 [redhat] kernel-6.12.0-0.rc4.ae90f6a6170d.41
b143cb82ac0ba59e1c33a4339851fe41347216e3 [redhat] kernel-6.12.0-0.rc4.850925a8133c.42
3aa67d8232320326b69f8c7323453dbf5bfe4da0 [redhat] New configs in fs/Kconfig
8b287d82bb90127c55cf8042daed48ceaf02054b [redhat] New configs in drivers/iio
f75046b0aab6ee7b97e29f127513711a150650d7 commong: The KS7010 driver has been removed
342d1e898c9c9099c01e053e6e0de3c38c1abbd2 fedora: aarch64: Stop overriding CONFIG_MMC defaults
1291ce3e1e304c82ed930397f2d6eba282a3ae73 common: only enable on MMC_DW_BLUEFIELD
034875acce6a511f06d70266293a8fef0755d0a5 fedora: riscv: Don't override MMC platform defaults
4346e43f8a21dd9e4942cdbafbf2984ce1bc8752 generic: enable RPMB for all configs that enable MMC
3930418b3e2a937f0b7af333a7af8540ef64e911 [redhat] kernel-6.12.0-0.rc5.43
d8a7d9d7bb1d6653a2b288138111a363616e4a6c [redhat] kernel-6.12.0-0.rc5.e42b1a9a2557.44
5f228db303f5cb5881b2280a49959ae81c04af6a [redhat] New configs in drivers/iommu
7fd6a2e37f234a6f810e348b6e28c11f02427e0f [redhat] kernel-6.12.0-0.rc5.c1e939a21eb1.45
1cc59f30ca411bcc8d9d74a064e28fbd1529aff8 [redhat] New configs in drivers/thermal
0adce3502f1e87fdfe1fc6ce13b8436f3de36bfa [redhat] New configs in fs/erofs
9c7638a599aed26ae2f1d6911c7a9e1bfd0d62e9 [redhat] New configs in fs/smb
6cf25c8e15da12ae0d66ca05728b0a2be4c90343 Put build framework for RT kernel in place for Fedora
16dd5028c041bfb38647a9eb1d17b1adb15aa746 [redhat] New configs in drivers/net/ethernet/Kconfig
7ee8cbcc2009deddc35bcad402c76d4cfcf0bd9d [redhat] New configs in drivers/net/ethernet/microchip
4ef65b76fe7cf62197e67010fe7d18eacb75598c [redhat] New configs in drivers/net/ethernet/realtek
4e1333e9d413bc430623d89f58b0de8fe4f84f86 [redhat] kernel-6.12.0-0.rc5.0fc810ae3ae1.46
63658f989c912a97f284d443167988d233dd0a62 redhat: configs: Drop CONFIG_MEMSTICK_REALTEK_PCI config option
2b19dc6c46efd81232921fb6e4928eab77e198c0 [redhat] kernel-6.12.0-0.rc5.6c52d4da1c74.47
c3533b95a88b61b819b40285d6282cebb9592be5 [redhat] kernel-6.12.0-0.rc5.11066801dd4b.48
325a9513ade8c01f1663f9143296ed27cb12f932 [redhat] kernel-6.12.0-0.rc5.3e5e6c9900c3.49
ce62054272f164d98a7837481e7ddeb2df663c31 Enable CONFIG_SECURITY_LANDLOCK for RHEL
078ef075c5e566f9005eb3c4de52dd0ea2d9a65e redhat/configs: add bootconfig to kernel-tools package
0831bfe4e38f7b78ba3b72767b214339a12f702c [redhat] kernel-6.12.0-0.rc6.50
4ac5f50cdefd083629f9642dbb936ae9735e2d7e [redhat] kernel-6.12.0-0.rc6.2e1b3cc9d7f7.51
e98415b39d1e8026438f27415714838f3ee78fd3 fedora: arm: updates for 6.12
277f1cb10939107cf2f9a106ddb6fbd994f3f379 [redhat] New configs in init/Kconfig
137de1176cb78faa915cf549aaaaf9a09330fd03 redhat: avoid superfluous quotes in UKI cmdline addones
0958a702536c29abb5a1d329deea71a8eaa86373 redhat: create 'crashkernel=' addons for UKI
406ae28809476483054dfb1a6ed9436c0a192c97 redhat/configs: enable usbip for rhel
1ff415721c85aaefac1afeb626327ede0982534c redhat/kernel.spec: don't clear entire libdir when building tools
c0cc080059f2431484c5f618de982874ed5a6eff [redhat] kernel-6.12.0-0.rc6.2e1b3cc9d7f7.52
78aec7511113eb2d3e5e635f89b2df5ef6ab2e69 Don't ignore gitkeep files for ark-infra
4260fc056ff62f5dda3d77f5c0c9db5bd190151d redhat: set new gcov configs
ea6f40b1f6a8ba697165e847d2c0831073a61e2b [redhat] kernel-6.12.0-0.rc6.ff7afaeca1a1.53
c8b93d353181d14fb7cc152fb9c8267eeb5f637c [redhat] kernel-6.12.0-0.rc6.906bd684e4b1.54
51357b0fd679dc66932f5f070ffefc345582ce50 Fedora 6.12 configs part 1
051fbb9df7e8195302b8730dd3cbae2bd89c79de [redhat] kernel-6.12.0-0.rc6.da4373fbcf00.55
24e6b4e9d9304144dcb6f9b2ae54166e84778bae [redhat] kernel-6.12.0-0.rc6.de2f378f2b77.56
6d25aee7f17d27c908a9bb3b0734947580e20560 [redhat] New configs in arch/x86
a7bd20f259d0ef6ebf89404d588bafc210a19e54 [redhat] New configs in drivers/nvmem
430b08d61aa1abb3628791a7f3376f1516052e7e os-build: enable CONFIG_SCHED_CLASS_EXT for RHEL
5a02fdfc1c1df8bed59eb88631d1a02fd34afca7 redhat: configs: rhel: generic: x86: Enable IPU6 based MIPI cameras
540d07a5a7e5bbad0e83397129a8ef5d7b4a1b24 [redhat] New configs in sound/core
82ea1947a49d6ed57d301558f33ac06e08dbb8dc [redhat] New configs in sound/soc
d637949625c1745556ede5f42d508b3e00ceca36 redhat/configs: enable ATH12K for rhel
fbb73d06b98f1c5183d6b3ffee5b4a1d8ceee3f7 redhat/configs: enable xr_serial on rhel
9b05bf1caaae49549ab7ebf099a13aa2f2999d06 [redhat] kernel-6.12.0-0.rc7.57
52d8a8202e5d201a430cc2775d05928a3c8a9b68 [redhat] New configs in drivers/perf
574a371947a9fd8108e62d37fb46b8c32084c6d7 [redhat] New configs in security/ipe
56a10c67b458a7c7bd4aa4ff6dc47f295f6a94e3 filtermod: fix clk kunit test and kunit location
2cd69c7beb341da9824f1968f095606a831a4f1f redhat: use stricter rule for kunit.ko
68775ce4e51795b1c5f6bb0b3d4bea3a27587d70 [redhat] enable CONFIG_SND_SOC_RT1320_SDW as a module for x86
cb6d7260da309f7ccfc57bb831185d9a00b70637 redhat/configs: Update powerpc NR_CPUS config
cc6dd70c9bc78341539ac34c619ac7e7eac58dfe [redhat] kernel-6.12.0-0.rc7.58
06ad675e7a522f24bd4c53b21e6a0b216da6b94c [redhat] New configs in drivers/gpu
d952db0ed870e29902253933bfdf1d2b788162e6 redhat: configs: common: generic: Clean up EM28XX that are masked behind CONFIG_VIDEO_EM28XX
7764c3771e5d0f882253e043902ae005ed513543 [redhat] kernel-6.12.0-0.rc7.f1b785f4c787.59
0256813ccdcf11b18ae7294eb5afa3de181d9c5a redhat/configs: Add CONFIG_CRYPTO_HMAC_S390 config
e7f761cfe53094c54bb0becf2c25806166c29a68 Fedora configs for 6.12
2dbb69cf1428c1d5a09a62deb07b2d29cd6aa860 [redhat] kernel-6.12.0-0.rc7.0a9b9d17f3a7.60
f82492b9204db56ffcb034bf7c505f9624a94dd5 [redhat] kernel-6.12.0-0.rc7.cfaaa7d010d1.61
0d46f566635f813fdf3aad70055d22bcf5045f38 redhat: Add automotive CONFIGs
e3bb7b4aeebd567ef7d5949eb953805e019bc489 redhat: Update spec file with automotive macros
a608922ffabea54d660dba9dc35f81440266cc31 redhat: Disable WERROR for automotive temporarily
bc12ba699313d6b7d270cef7c126446cf42269f6 redhat: Update automotive SPEC file with new standards
8772cc714d5a8c2d9d510e75433600d229aaa03c redhat: Delete CONFIG_EFI_ZBOOT to use the common CONFIG
8545281e34e15b6af062560cead4b8c3e0d10381 Disable CONFIG_RTW88_22BU
fb7c1cf2e385098e2d2b223c864c074c229a76ab Disable unsupported kernel variants for automotive
491e7c358d266e54616ce3b7102a723c20ff13b2 redhat/configs: automotive: Enable networking on the J784S4EVM
df0924920729940ceee974c17dd17c9c3e5574c7 redhat/configs: automotive: Enable TI's UFS controller
2393a5f0749aa05b05503caaa0a3113e1703330f redhat/configs: automotive: Enable TI's watchdog driver
c32ee7b21d79a488c3412f4ffa59494332c75c19 redhat/configs: automotive: match ark configs to cs9 main-automotive
df979064411e7bd46af61256441fba5eaa64a503 redhat/configs: automotive: Enable TI j784s4evm display dependencies
25397b1f850643572a0beb6a79189adbd8377b3a redhat/configs: change some TI platform drivers to built-in
025b0a59a3584a7afedfaba10540de4f87c5ed66 redhat/configs: automotive: Enable PCI_J721E
c246c7cf6a546c595396b5e6f190b3d51de33d90 redhat/configs: automotive: stop overriding CRYPTO_ECDH
e009ee407745976f3893f19c645ecd1f790c8ecd redhat/configs: automotive: Enable TPS6594 MFD
c701b6a6b2adce541695a0ae9853d071a1fffbcc redhat/configs: automotive: Enable j784s4evm SPI configs
9efd8a73a6ee31436c048941e009c962009e4241 redhat/configs: automotive: Enable USB_CDNS3_TI for TI platforms
b133beaa80ec63331070776a5129e94eed570fe5 Config enablement of the Renesas R-Car S4 SoC
a26ae179b27d3183ce0e79df6dad776272e6e09f redhat/configs: automotive: Remove automotive specific override CONFIG_OMAP2PLUS_MBOX By removing this automotive-specific override, the configuration will default to the common configuration (CONFIG_OMAP2PLUS_MBOX=m), which enables the driver as a module.
c952a4b9995eb3724c841ebed80972caf5d81570 redhat/configs: change Renesas eMMC driver and dependencies to built-in
ecf329587ed1acf62d387ec83cc51a54fb2a4d46 automotive: move pending configs to automotive/generic
9a60a953992f3928de3539ac95e89777d778bbee gitlab-ci: enable automotive pipeline
76815531e5191e479039e4068b352c4fe3a03a43 redhat: update self-test data for addition of automotive
fd0b58b65c2e2d4b35147c97b00c4f8407f08fb6 Remove duplicated CONFIGs between automotive and RHEL
32fe2de7d3f51b2650e6e84fa8776fac780ecfea redhat: configs: disable the qla4xxx iSCSI driver
4fd1bd633097b9a19768e239a5e09a9e0c0a8817 gitlab-ci: Add CKI_RETRIGGER_PIPELINE
b230d459fcda3a7b3153a1503cb9ad7f174970ea rhel: disable DELL_RBU and cleanup related deps
8c08c89fe9b5974f55431cfab2167e673401712e redhat/configs: delete renamed CONFIG_MLX5_EN_MACSEC
3c38cc1303f824040a0fb2ae86c9c84c71f761a7 [redhat] kernel-6.12.0-0.rc7.e8bdb3c8be08.62
d311858a4e5596649ff0ecc60d4c97a1d776be05 [redhat] kernel-6.12.0-0.rc7.4a5df3796467.63
bc35310bb49d77bb686fba793e19a4fd22147db3 redhat/configs: automotive: Enable j784s4evm am3359 tscadc configs
d32454828b649a8a7753a4289fd87644ddf748c1 redhat/configs: enable CONFIG_TRANSPARENT_HUGEPAGE on s390x in Fedora
ce91f85df0f1753e6d3280563dcb93eff57b60ee redhat/configs: cleanup CONFIG_TRANSPARENT_HUGEPAGE
82c48707b1c0c54f9a7b31285a0c055581c87fa6 redhat/configs: cleanup CONFIG_TRANSPARENT_HUGEPAGE_MADVISE for Fedora
992cdad7c40a36228df3729a88176a1e6a54a0fc redhat/configs: cleanup CONFIG_DEV_DAX
3fa2a51d02d8400b2ba0edbd602cebc3db68815c [redhat] kernel-6.12.0-64
882cea7d0bd940f62c898ee957acd860458f7619 Consolidate configs to common for 6.12
b6084f162c988d04f03ef9da75ba35f490f7525e redhat: Move perf_dlfilter.h from libperf-devel to perf
1002745522d234cde645939952ec4aab4bf2bf4e Reset RHEL_RELEASE for 6.13
eff4057dafe9ebd824eb292eec4b4fe7fb634291 tools/rtla: drop __NR_sched_getattr
ea9951764eb3b03c855ee4b96fa48a6ec516a1ba tools/rtla: fix collision with glibc sched_attr/sched_set_attr
66fb623308ae8c6a12d9aaac6f194a0647caef62 arm64: dts: qcom: x1e80100-vivobook-s15: Enable the gpu
15d137b6616cd85432fd4c2cbfceacf038bfe999 Initial set up for stable Fedora branch
795e65957d256aac0d35ad0a991a05cc5cd29bbf Bluetooth: btusb: add Foxconn 0xe0fc for Qualcomm WCN785x
1b63766084c22b2c26a07242ab6eee0d217f423c Merge Linux v6.12.1
f8a9bde79a7cdd040a725878463cf452f739938f [redhat] kernel-6.12.1-0
c3b163af82c1924ba5d4088ee3ba95ba001fd880 Revert "add pci_hw_vendor_status()"
28750c04ce08aa315dc3bf9e34986723a7dec801 redhat: Drop bpftool from kernel spec
4c086ecb750ff65ff0ee207f6385dc0cf3dbb96d drm/bridge: synopsys: Add DW HDMI QP TX Controller support library
4bf9e4d281c9cbee3d58c1addeea4b2780ea223e drm/rockchip: dw_hdmi: Add phy_config for 594Mhz pixel clock
fb10492b6330613c4cd757484155eecee87264d1 drm/rockchip: dw_hdmi: Set cur_ctr to 0 always
5c1fd55dfeb28dcb5b2b09cbe6972ae58702a92e drm/rockchip: dw_hdmi: Use auto-generated tables
6564c66341a1bbf8bb7fc68d0704c646555ad783 drm/rockchip: dw_hdmi: Enable 4K@60Hz mode on RK3399 and RK356x
02c8ddc09f439a33e2b69a52ef9410ad4ce7a150 drm/rockchip: Load crtc devices in preferred order
1b31ae029670eeb187c81fd84ceab5743a5e8a84 drm/rockchip: Add basic RK3588 HDMI output support
d10846bd4bc4a2765dc650007e07dbc3f6faca15 arm64: dts: rockchip: Add HDMI0 node to rk3588
98a08934c0652e433e280cbbae60fa27abcab3de arm64: dts: rockchip: Enable HDMI0 on rock-5b
70143b76b38075f520d3b63da37d3e9c52c9d32e arm64: dts: rockchip: Enable HDMI0 on rk3588-evb1
098940ad82fa5674834a5556b6ae40ccd42ee04b arm64: dts: rockchip: Enable HDMI0 on orangepi-5-plus
c3d3ad6da109781119c487d9010ad84496c35961 arm64: dts: rockchip: add and enable gpu node for Radxa ROCK 5A
1e6c2b4b51e71a2083f491f22f971118c18392fb arm64: dts: rockchip: Enable HDMI0 on Orange Pi 5
2f9c5077758ff51b2faedf3894b09890b7e432c3 arm64: dts: rockchip: Enable HDMI0 on rk3588-nanopc-t6
bcf260784fc66f27368ae198b23b2c33c99a0118 arm64: dts: rockchip: Enable HDMI0 on rock-5a
dadcc6e9fb2a872e7c0a6cafaf40aa46330061d7 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
fd121c05a031cd461137c24cad70d8fb6be3ca21 arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
a36e9ef79d8e58ae0dbc9f22518045d1a4f5b1f8 Fedora: arm64: Enable Rockchip QP HDMI driver
f6b856327cfe6fb01e93aa17a9ea9214d374ca85 Merge branch '6.12-fedora-rk3588' into 'fedora-6.12'
4f54f57e82bbc296b12d5990910b8a0d809f0f46 Revert "udp: avoid calling sock_def_readable() if possible"
6c83385843c25c2d7f68f0bfcce5beb6edee2445 Merge Linux v6.12.2
f1ac8caac44211b12c82f10e3b7ead87c5d27ab6 Add new config for 6.12.2
cdb7c722b9b0d0dd547c536cfdebdbc429fa9ee7 [redhat] kernel-6.12.2-0
5c3400877c8d404f103b4fa25503d0ffddf9ac49 Merge Linux v6.12.3
bfad2e537d570bb64765839f411063d983ac8946 [redhat] kernel-6.12.3-0
45dbf0ddf79ac2b6962834712c13533ba58b2465 wifi: rtl8xxxu: add more missing rtl8192cu USB IDs
dc6671a545c7f10787c98d1e88cf28c69b976eaa Merge branch 'rtl8192cu-usb-ids' into 'fedora-6.12'
6dc5ee9fddf8223f6c2b89882ebb263f812f9af4 Merge Linux v6.12.4
c74bbe1dd8750847bbf16a0f341c304c6e727d92 Fix up QCOM_EMAC config for Fedora
e9918c73d25cad24cf49631e29b22ac10ffbf8a1 [redhat] kernel-6.12.4-0
0bff90cb67d8e487911143685b684a02a4494e99 Turn off libbpf dynamic for perf on f40
5dc92f876bb5a36d7459dc1a89ac24ebc5fa9539 Add a bug to BugsFixed
a6f946b225152d6db15b0d632730b07edb03d7d5 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR  implementation
a16220678796712b50af6ddfe6b33521daf2ad8e Merge branch 'fedora-6.12' into 'fedora-6.12'
02f2bebfb322666a370c255831aa9d9c751cf361 Merge Linux v6.12.5
e78d6e7a0d8109b8af0eb71973fa7953e1103709 New config item for 6.12.5
50227f958fd20399a5b4cd6783ff249a254c1aac [redhat] kernel-6.12.5-0
ca238d0684f788e7fc15b56c16216a819974e32d Merge linux v6.12.6
e4cc9a13a826c5ed43b3677eb493fdaafd3858a7 [redhat] kernel-6.12.6-0
48461283081caaea45fd73aceaba4ac9e7aabd41 Revert "uki: use systemd-pcrphase dracut module"
24763a35f876e307271c2ebda8d36a5528b55302 redhat: various "fixes" to allow building ARK kernel on EL8 buildhost
5e6c3ab71426da6983a2a65790fcf880317d291d tools/power/x86/turbostat: fix turbostat.c el8 compiler errors
dd299868c005996025924af43f991228034d9842 tools/tracing/rtla: fix el8 compiler errors due to old glibc
9baeaabe9299a280303fd64fde2f75b8cf7fe05c tools/tracing/latency: link failure due to missing -lpthread with old glibc
8a88ca0f4698ad8d6bd2afd4e1d9aec18acb5a7b redhat: reenable 'with_tools' now that tools compilation is fixed for el8
0ec9890c9464a2cba35a0fd71cc66bb93aec465e redhat: fix EL8 build so that it generates symvers.gz
2e8798613bb010fdce9eb2cc264e7546090f3e8a redhat: remove fedora configs and files
2f73b36dfd5132cc55da4c497eab57be3c3cf75a redhat/spec: Add libxml2-devel dependency for selftests build
6165cf65fca894f541cf2026f5bc4f2e9e84818d RHEL: disable the btt driver
501c29e1d776b7f381b25cf204faa2ec13f141bc Merge remote-tracking branch 'snitzer/nfs-localio-for-next' into kernel-6.12/localio-6.12.6

--===============4963995099824982529==--
