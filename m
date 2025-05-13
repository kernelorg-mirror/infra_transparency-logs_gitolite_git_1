Content-Type: multipart/mixed; boundary="===============4382720986033652894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 May 2025 11:03:20 -0000
Message-Id: <174713420083.668328.8956737006204929986@gitolite.kernel.org>

--===============4382720986033652894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: edef457004774e598fc4c1b7d1d4f0bcd9d0bb30
    new: aa94665adc28f3fdc3de2979ac1e98bae961d6ca
    log: revlist-edef45700477-aa94665adc28.txt
  - ref: refs/heads/stable
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: 627277ba7c2398dc4f95cc9be8222bb2d9477800
    log: revlist-82f2b0b97b36-627277ba7c23.txt
  - ref: refs/tags/next-20250213
    old: a6ab65b0c9c53e8f4cb189ab63b76945d29d1e88
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20250513
    old: 0000000000000000000000000000000000000000
    new: e0bf3d3816b7d36ca928659d8bb8a6d22bb952d1

--===============4382720986033652894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edef45700477-aa94665adc28.txt

468d8b462ac64659caec53eff34f02963d5f52c8 iidc/ice/irdma: Rename IDC header file
97b5631aae6896369712d6b7131afbc95c753587 iidc/ice/irdma: Rename to iidc_* convention
d9251a560ba67bbedd53b81aee32e1ad95f42000 iidc/ice/irdma: Break iidc.h into two headers
8239b771b94b639556c1987185fd82b2a896c923 ice: Replace ice specific DSCP mapping num with a kernel define
54ac723320fcb0fe42aaa42ea800697450b75668 powerpc: sysdev/gpio: use new line value setter callbacks
077f8733252dcfa738bcf0cfbf6820b26a7ba084 powerpc: 83xx/gpio: use new line value setter callbacks
5effda1c36f2338178c0582c0719cba58f24b0b3 powerpc: 44x/gpio: use new line value setter callbacks
c8fb184faaa0aefa3c1b1f8b3eba873c7ec4d840 powerpc: 52xx/gpio: use new line value setter callbacks
5ea6a980b5da58a8dff550dbc2c2523ea492dd14 powerpc: 8xx/gpio: use new line value setter callbacks
6e204ef3b73e41e46784fdd298c3d81caed84873 powerpc/pseries/htmdump: Add htm_hcall_wrapper to integrate other htm operations
c6edd034e39f745feb9ad5298b92e0fec5bb9e9f powerpc/pseries/htmdump: Add htm configure support to htmdump module
e03e4b12dee95bb87507a50772f927d0eb152ca1 powerpc/pseries/htmdump: Add htm start support to htmdump module
627cf584f4c36acb52230ffc47403cf9469ec9d0 powerpc/pseries/htmdump: Add htm status support to htmdump module
dea7384e14e7f9429021544d0d710fbef8445def powerpc/pseries/htmdump: Add htm info support to htmdump module
78fb17ac68bf59e5e36212e34a2b05eec29a389f powerpc/pseries/htmdump: Add htm setup support to htmdump module
d3f24bf27b2de2bbf35faae72ca3a81e23ac9e22 powerpc/pseries/htmdump: Add htm flags support to htmdump module
143a2584627cc02af81261c0201f9a69c08241a5 powerpc/pseries/htmdump: Add htm capabilities support to htmdump module
ab1456c5aa7a63d5145547fc644bd4580dd253f2 powerpc/pseries/htmdump: Add documentation for H_HTM debugfs interface
5a821e2d69e26b51b7f3740b6b0c3462b8cacaff powerpc/boot: Fix build with gcc 15
4a6b3fc0674a7d65351f52ab712484f887cd61f6 Merge branch 'misc' into for-next
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
ae6fa1d18f188a382426abd550f899e449945ee6 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
266a5698a4081a6867af9415fbc67473614d2c2e arch/x86: Provide the CPU number in the wakeup AP callback
7464c88169325c8540266800787880e1fbf1bd85 pinctrl: mediatek: airoha: use new GPIO line value setter callbacks
9c791cbaf3cf2671404dc4f7679548071b38e104 pinctrl: mediatek: paris: don't double-check the GPIO number
1849d1a3d388caf898b18791c40edac464c809d1 pinctrl: mediatek: paris: use new GPIO line value setter callbacks
8a3f17df00e6110f80e1970a93497901a40116bf pinctrl: mediatek: moore: use new GPIO line value setter callbacks
23a5fa371c7725ec8ba5d21cd1c97bfb9080ea45 pinctrl: mediatek: common: use new GPIO line value setter callbacks
c84c4a1db659e1c16b9196513f3737d35a927201 pinctrl: bcm: nsp-gpio: use new GPIO line value setter callbacks
6752dbe5b6520c903414a5c4b26cf171b302c07c pinctrl: bcm: iproc-gpio: use new GPIO line value setter callbacks
941a099ddc438ee51f175f98dbc744000469640f pinctrl: bcm2835: use new GPIO line value setter callbacks
242f5feb01f6a6cc458b42994e5acc2e5f8ca8d2 coresight: etm4x: Extract the trace unit controlling
0b5fce043c0beafc6a2eb4901cdfca94afc550ed coresight: Introduce pause and resume APIs for source
e2dd46da1bf9fafd2b4bf098fa1b6fa351731ff4 coresight: etm4x: Hook pause and resume callbacks
e2033fe372fdbe3b889eda2d42d2b59e4992e260 coresight: perf: Support AUX trace pause and resume
10b9a3bcbc87e88e68c63e4e6a1a07a6ce523a7b coresight: tmc: Re-enable sink after buffer update
54c02302a91d89121636a4fc2802b5e333af4d55 coresight: perf: Update buffer on AUX pause
3b0b40d8f2101742eb79b2af1c5649345d806b34 Documentation: coresight: Document AUX pause and resume
228710e8db164011d9a4dd6944307a361e3185e2 PM: wakeup: Add missing wakeup source attribute relax_count
f0050a3e214aa941b78ad4caf122a735a24d81a6 PM: wakeup: Delete space in the end of string shown by pm_show_wakelocks()
50c9bb30dc1f9731995a191deafbc49be717053e PM: hibernate: add configurable delay for pm_test
495e7a6389c85003fc1ef4e893f0845e12fa9b95 PM: sysfs: Move debug runtime PM attributes to runtime_attrs[]
7330e002c050eea6a47dfa57c7f128af2e8dc592 PM: EM: Documentation: fix typo in energy-model.rst
113e04276018bd13978051d8b05a613b4d390cc9 ACPI: resource: fix a typo for MECHREVO in irq1_edge_low_force_override[]
c24a65b6a27c78d8540409800886b6622ea86ebf iidc/ice/irdma: Update IDC to support multiple consumers
eba614b8280a971d5b39a75349bec2329d897b5d ACPI: PCI: Constify fwnode_handle in acpi_pci_root_remap_iospace()
234f71555019d308c6bc6f98c78c5551cb8cd56a ACPI: battery: negate current when discharging
9cd51eefae3c871440b93c03716c5398f41bdf78 ACPI: EC: Add device to acpi_ec_no_wakeup[] qurik list
e54b1dc1c4f083cb66a70d8ccc866de47fc36d7a ACPI: APEI: EINJ: Remove redundant calls to einj_get_available_error_type()
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
493e6cb63a21e9f009dc4c209fd311f2bb777656 of: unittest: Unlock on error in unittest_data_add()
a92b9efaf2cff15a28723f592ee21df0561e58c3 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
e66f869b7414673d470b7d9b081f47eae448f396 dt-bindings: Move altr,msi-controller to interrupt-controller directory
ad453200ddfcad2998e34037e2c9bde5a8bc6c72 dt-bindings: interrupt-controller: Convert cnxt,cx92755-ic to DT schema
85f36c69eb5709a45251b7a0b1b482255a4f256a dt-bindings: interrupt-controller: Convert brcm,bcm2835-armctrl-ic to DT schema
2da5d435868164ca0bdbe534c25b1c5293629061 dt-bindings: interrupt-controller: Convert marvell,orion-bridge-intc to DT schema
9f637b78ee11a64dead5c278bbc258eea34fe1cc dt-bindings: interrupt-controller: Convert arm,versatile-fpga-irq to DT schema
521e635ea3d23816465b24bf6418fcbfeab9b900 dt-bindings: interrupt-controller: Convert faraday,ftintc010 to DT schema
8832b1a818a5a335d2326d78e2e95e8fb6717107 dt-bindings: interrupt-controller: Convert aspeed,ast2400-i2c-ic to DT schema
bf0efe844cabeaa90cfd3270a85164481ad2455f dt-bindings: interrupt-controller: Convert aspeed,ast2xxx-scu-ic to DT schema
b6a420e694bc3a4299a51303ca0ef73376635557 dt-bindings: interrupt-controller: Convert ti,cp-intc to DT schema
696744504adc8751cd1572459f752d666afc7035 dt-bindings: interrupt-controller: Convert cdns,xtensa-{mx,pic} to DT schema
45168cd2df5019cf93ebb7ca2848867ec9988f63 dt-bindings: interrupt-controller: Convert chrp,open-pic to DT schema
8e9da346d1f85c0d380d2aa855037a62db1fc422 dt-bindings: interrupt-controller: Convert microchip,pic32mzda-evic to DT schema
c857eabfdb5cc22ab032ab6bca6db0483f98c5fb dt-bindings: interrupt-controller: Convert abilis,tb10x-ictl to DT schema
9aaa005f6d7cde7745698051defc33d0c418fe4f dt-bindings: interrupt-controller: Convert al,alpine-msix to DT schema
3b5dbef9fe1eb346ede5b4a98e5094d03c6febee dt-bindings: interrupt-controller: Convert amazon,al-fic to DT schema
38e1a2ce2d6c280d7e7f54d5d738c170fc6669a1 dt-bindings: interrupt-controller: Convert arm,nvic to DT schema
eda5ec2f79835b8adb4a803fcd6a60b12bfd0dfe dt-bindings: interrupt-controller: Convert brcm,bcm6345-l1-intc to DT schema
b1c9357a71f8bde9c1a62ec9e623625b9e017c0a dt-bindings: interrupt-controller: Convert cirrus,ep7209-intc to DT schema
5020abd10b4b5a6c29e7c58d9a2d17b05388d340 dt-bindings: interrupt-controller: Convert csky,apb-intc to DT schema
895f9815771e38495faead1232a3c2017e59e2e7 dt-bindings: interrupt-controller: Convert csky,mpintc to DT schema
89c590b964d89e786ed64646937549e3d89c59cb dt-bindings: interrupt-controller: Convert ezchip,nps400-ic to DT schema
2b3b42b3005c487721b0d459308803b724b03ad0 dt-bindings: interrupt-controller: Convert google,goldfish-pic to DT schema
a325d277321f4426bf564f12773c47ad0d52a3fd dt-bindings: interrupt-controller: Convert img,pdc-intc to DT schema
e8acfe6eb8282f4068e951d2002c33264a618a46 dt-bindings: interrupt-controller: Convert jcore,aic to DT schema
4ee254ddefcea1ec73b1520864a627fc5dfb502d dt-bindings: interrupt-controller: Convert lsi,zevio-intc to DT schema
48549f9aca6df38b3e6014e23d478df57ed18cbb dt-bindings: interrupt-controller: Convert marvell,armada-8k-pic to DT schema
2ac46cde71b4ba6970534aa4b087fdb984f13655 dt-bindings: interrupt-controller: Convert marvell,ap806-gicp to DT schema
8856eafcc05ecf54d6dd2b6c67804fefd276472c spi: atmel-quadspi: Fix unbalanced pm_runtime by using devm_ API
878620c5a93a24af10e64b116e66c2314e91a719 rust: page: optimize rust symbol generation for Page
79d04e73ba481f8537691095cdd2cfd3acdb9c80 docs: rust: explain that `///` vs. `//` applies to private items too
0fa5f8c877cae959de7cf6c3dc054e23e7ebcd75 rust: static_assert: add optional message
7d8dee4689278e174900509b8c4604651159d8ee rust: uaccess: take advantage of the prelude and `Result`'s defaults
b9b701fce49a448b1e046f7cda592fec2958e5cd rust: clarify the language unstable features in use
86d990c7b699581918de2a379c6eebac7292940e rust: convert raw URLs to Markdown autolinks in comments
edc5e6e019c99b529b3d1f2801d5cce9924ae79b rust: replace rustdoc references to alloc::format
fcd2b7dc46a5dddc9cddb01daf2cdc1544402eb8 ksmbd: use list_first_entry_or_null for opinfo_get_list()
f98798fd7e1cbff65cd7065c22f464b491a75bf2 ksmbd: fix stream write failure
a8492a29586fe723097afed847d93ed9a47a2685 smb: client: fix delay on concurrent opens
267e15588f10033a882954539ef78abd866b1744 Merge branch 'arm32-for-6.15' into arm32-for-6.16
2f2b6d0b9b09e1d68636d189e5543912be5cbdcc NFSD: OFFLOAD_CANCEL should mark an async COPY as completed
71aeab7bd9ae113e7550fd78a9e6ad99a700f8bc NFSD: Shorten CB_OFFLOAD response to NFS4ERR_DELAY
4f3c8d8c9e109655311bbb4c6c46a54a9ef90d99 NFSD: Implement CB_SEQUENCE referring call lists
281ae67c948b4e6c1f93fe0ce3d2aa77e9b59047 NFSD: Implement CB_SEQUENCE referring call lists
b53a42970fa4847fe01a48dfa42866de49577e06 NFSD: Record each NFSv4 call's session slot index
5ca00634c8bbb2979c73465588f486b9632f5ed5 sunrpc: update nextcheck time when adding new cache entries
2298abcbe11e9b553d03c0f1d084da786f7eff88 sunrpc: fix race in cache cleanup causing stale nextcheck time
ff12eb379554eea7932ad6caea55e3091701cce4 NFSD: unregister filesystem in case genl_register_family() fails
f7fb730cac9aafda8b9813b55d04e28a9664d17c NFSD: fix race between nfsd registration and exports_proc
9fe5ea760e64f04412dbed51645a0dac7220d40a NFSD: Add /sys/kernel/debug/nfsd
1218149037ee80f88aee4fa4c34b1de23df77fb1 NFSD: Add experimental setting to disable the use of splice read
c447d2ac987bb5e155ed817a61db29978e684339 nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
0813c5f01249dbc32ccbc68d27a24fde5bf2901c nfsd: fix access checking for NLM under XPRTSEC policies
1244f0b2c3cecd3f349a877006e67c9492b41807 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
8c4aae5582cf7901655988809ad94a6f6f2bce63 nfsd: add commit start/done tracepoints around nfsd_commit()
18c64378ad85ef00e70f196793ee8901a8aa2fa1 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
b099ee28f9b026b18c229488474df104be0758c2 MAINTAINERS: Update Neil Brown's email address
b31da62889e6d610114d81dc7a6edbcaa503fcf8 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
de08ffb79c8f404adc611ddb580bc74133b2c986 sunrpc: allow SOMAXCONN backlogged TCP connections
8ac6fcae5dc0e801f1c82a83f5ae2c0a4db19932 svcrdma: Unregister the device if svc_rdma_accept() fails
c2c90a8b2620626cdb3eb315c2fafcc19fe24ee6 nfsd: use SHA-256 library API instead of crypto_shash API
d6ca7d2643eebe09cf46840bdc7d68b6e07aba77 NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
45e3eda46db467b8b934188ff2109ee29b5b0b00 NFSD: Use sockaddr instead of a generic array
218927aa47647cc3bb58520cc630279844d8adde NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
adbdd746e8ba10088ad3efebee1ec278106a1a38 nfsd: add a tracepoint for nfsd_setattr
a5256e687f2fe40c639b4f5b3f17a637eb35e7ab nfsd: add a tracepoint to nfsd_lookup_dentry
85b0b1f217856b19f7fc7a6b3bf2adafdcaf056e nfsd: add nfsd_vfs_create tracepoints
2344b72302ac11efde40d64a5bc69e60c4f5ed87 nfsd: add tracepoint to nfsd_symlink
272e2b89b88a384f204d542b64bde0fb8e1fc12a nfsd: add tracepoint to nfsd_link()
51195263cdb8ba6aa4f3e6f6ee06a41f3717c87b nfsd: add tracepoints for unlink events
b52f2a79fb39eeb1f23d8932cf6692dadf6c9647 nfsd: add tracepoint to nfsd_rename
a91bfc4571b4f15f3b01e3aa4df53db73622de15 nfsd: add tracepoint to nfsd_readdir
0d885f7e7978f81f66e63ce325a2d9de4b41e654 nfsd: add tracepoint for getattr and statfs events
c242efc78862fc925f12f6ee6c01c8d4358515b2 nfsd: remove old v2/3 create path dprintks
0e159f8ce9b31e57f5fb6b3cf3ca95e1e5a3ae47 nfsd: remove old v2/3 SYMLINK dprintks
0dbe0171fa4b43334a2b030941f383ba3cde8404 nfsd: remove old LINK dprintks
6b6943fe2761c5a0a02bcd8a810d956b23186aa8 nfsd: remove REMOVE/RMDIR dprintks
fba13c06f0bd6a1ed543152100b584cec4c15cd9 nfsd: remove dprintks for v2/3 RENAME events
79641333fe02787f3b061297fc8244f9b96f9b83 nfsd: remove legacy READDIR dprintks
155a1415088152d10e146d2c107f0d98d0e47ba9 nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d43eef530946783cb5537ee58bec892253b68648 Add more devm_ functions to fix PM imbalance in
97855e7f1ccf4917f305baab199edb9f2595ff5b crypto: crypto4xx - Remove ahash-related code
98066f2f8901ccf72f3c5d6c391c8fff1cabd49d crypto: lib/chacha - strongly type the ChaCha state
32c9541189eb31ba6b25e2ff28e42660394a62af crypto: lib/chacha - use struct assignment to copy state
607c92141cdec6e472d80de813f5251685b9ddc1 crypto: lib/chacha - add strongly-typed state zeroization
bdc2a55687f123bd32aaefb81e11c7450a431eaf crypto: lib/chacha - add array bounds to function prototypes
f2804d0eee8ddd57aa79d0b82872b74c21e1b69b crypto: algif_aead - use memcpy_sglist() instead of null skcipher
dbc4b1458e931e47198c3165ff5853bc1ad6bd7a crypto: authenc - use memcpy_sglist() instead of null skcipher
4e39d0712ec40079c45703b43806bb05b2cfa9b0 crypto: gcm - use memcpy_sglist() instead of null skcipher
d8aeec147affcb6cb65060ed5fe095a2d0fe8a20 crypto: geniv - use memcpy_sglist() instead of null skcipher
0c08c72980ea8218e6b3829a4bc00664e55a4912 crypto: krb5enc - do not select CRYPTO_NULL
c10f66b0acc4ec9db4d443779871132108e57f10 crypto: null - remove the default null skcipher
bde393057bbc452731a521bafa7441932da5f564 crypto: null - merge CRYPTO_NULL2 into CRYPTO_NULL
aeaad5bfb18890cc73ca32d63f1f02feb5f3f651 crypto: null - use memcpy_sglist()
3357b6c94569095f87a350bffa5a0a6e0c19c962 crypto: tcrypt - rename CRYPTO_TEST to CRYPTO_BENCHMARK
d469eaed223fa485eabebd3bcd05ddd3c891f54e crypto: testmgr - remove panic_on_fail
40b9969796bfa49ed1b0f7ddc254f48cb2ac6d2c crypto: testmgr - replace CRYPTO_MANAGER_DISABLE_TESTS with CRYPTO_SELFTESTS
698de822780fbae79b11e5d749863c1aa64a0a55 crypto: testmgr - make it easier to enable the full set of tests
42e45119efba92461839d1473abda5e31b0e71ed crypto: testmgr - rename noextratests to noslowtests
6f9d0f53f50405fcf4abf7ff45cec7baed71151c crypto: Kconfig - make CRYPTO_MANAGER a hidden symbol
57999ed153ed7e651afecbabe0e998e75cf2d798 crypto: testmgr - enable CRYPTO_MANAGER when CRYPTO_SELFTESTS
9520a2b3f0b5e182f73410e45b9b92ea51d9b828 kbuild: Require pahole <v1.28 or >v1.29 with GENDWARFKSYMS on X86
56045757accf5a51c9146585acd5f76fa4fbdb97 usr/include: openrisc: don't HDRTEST bpf_perf_event.h
657f96cb7c06a2ef85d166f1b055baeb6511c324 kbuild: deb-pkg: Add libdw-dev:native to Build-Depends-Arch
5bd6bdd0f76e257c029ff34100f2959cd4992486 kbuild: rpm-pkg: Add (elfutils-devel or libdw-devel) to BuildRequires
d0afcfeb9e3810ec89d1ffde1a0e36621bb75dca kbuild: Disable -Wdefault-const-init-unsafe
ab09da75700e9d25c7dfbc7f7934920beb5e39b9 um: let 'make clean' properly clean underlying SUBARCH as well
d1b99cdf22e0416440265166824ebabfcb5f1afa init: remove unused CONFIG_CC_CAN_LINK_STATIC
f0e4b333cf67b3d5da56bd01a125f45c102f7d27 kbuild: fix dependency on sorttable
020d7f14489b8bc38c6bd4c5b3c25262e8b6de63 Revert "kbuild: make all file references relative to source root"
8cf5b3f836147d8d4e7c6eb4c01945b97dab8297 Revert "kbuild, rust: use -fremap-path-prefix to make paths relative"
e0cd396d899805d56df91b989f8efad3a36df0da kbuild: fix typos "module.builtin" to "modules.builtin"
81214185e7e1fc6dfc8661a574c457accaf9a5a4 clk: samsung: correct clock summary for hsi1 block
9c03507fcd6feae37a94eff376a1aa79700dd54a memory: stm32: Fix spelling mistake "resset" -> "reset"
d44eeb20d9bedce11297a09628ba5dd39db236be memory: stm32_omm: Fix error handling in stm32_omm_configure()
0169a24036848cf18205301673259bb6879eef97 memory: stm32_omm: Fix NULL vs IS_ERR() check in probe()
3e96de394ca0d426b2df6f63991057036b89e643 dt-bindings: arm: vt8500: Add VIA APC Rock/Paper boards
22488d6bd17cbad9eeee70d64c888735b366167d ARM: dts: vt8500: Add VIA APC Rock/Paper board
7314374c8639ab64217fba522c0b4f0a4e6373f0 ARM: dts: vt8500: add DT nodes for the system config ID register
e58afb3e1f365badd69aad6f0d53a2c66a63f689 ARM: dts: vt8500: list all four timer interrupts
78c8129aa236af618cd5926c286bbb64cc357899 Merge branches 'next/dt', 'next/dt64' and 'next/soc-drivers' into for-next
68dd291ccfd55073e9a3a8ad35004f26e5583b66 Merge branch 'mem-ctrl-next' into for-next
dbf169d8c2c554a076b7e8d4a8fc2574de583232 Merge branch 'next/clk' into for-next
9c1798259b9420f38f1fa1b83e3d864c3eb1a83e drm/tiny: panel-mipi-dbi: Use drm_client_setup_with_fourcc()
42055939a3a4cac8afbebff85a29571c2bd3238c rust: devres: fix doctest build under `!CONFIG_PCI`
69efbff69f89c9b2b72c4d82ad8b59706add768a fuse: fix race between concurrent setattrs from multiple nodes
213f018a2ab555cc1f41ba0813f6af4802b22975 fbdev: fbcon: Make sure modelist not set on unregistered console
174d966428dec4efcfaabbe6173a854cc2a7c076 ALSA: msnd: Remove midi code
5dd933e33b9a2a379bcdefa140b4ee94ea184444 drm/xe: Make the gem shrinker drm managed
767c4b82715ad34b5b48159eba4e69608dd076e3 MAINTAINERS: update filter of FUSE documentation
18ee43c398af0b7e2eb2a4cd8469967834b0802d docs: filesystems: add fuse-passthrough.rst
2b3949f526e736985276c2f84ce3fe1f96d90fa1 Merge tag 'omap-for-v6.16/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
153e2d0791d20f5fc7a15518f40d72312e63ec63 Merge tag 'omap-for-v6.16/dt-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
beccb7d1582f0c64090a1cff2c7fb04be14e16f6 Merge tag 'omap-for-v6.16/drivers-signed' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
9b8f32002cddf792fc6657c6f084585c7af1a858 drm/sitronix: move tiny Sitronix drivers to their own subdir
67b0c1eb0f0e501ece8d6c52472ef5209e16cd53 Merge branch 'soc/arm' into for-next
f5ed50e13f6f6de3663a7183f3c3ced6bd1c4e7b Merge branch 'soc/dt' into for-next
65015ef5d34fa23bd6af8a0b6363faa2e96e4f84 Merge branch 'soc/drivers' into for-next
f60018d6c5d0a0da1bf747572523f65b0a727c96 soc: document merges
446cafc295bfc0e89da94a482fe8290bd8b429fb rust: configfs: introduce rust support for configfs
1bfb105051566ec5cc7c4f693362420b37a68781 rust: configfs: add a sample demonstrating configfs usage
c6b1908224593db76f77b904894cd51933559ae9 MAINTAINERS: add configfs Rust abstractions
3039ed432745f8fdf5cbb43fdc60b2e1aad624c1 landlock: Improve bit operations in audit code
878dec8597d49cc9e2fdcc1d9fe246d35d983593 arm64: dts: st: Add OMM node on stm32mp251
f80958d949c326f529c3b79fc319eeb1bfe0a3b1 arm64: dts: st: Add ospi port1 pinctrl entries in stm32mp25-pinctrl.dtsi
3acfa4becfda3e572dee8a4e9f5ba31aa2e56259 arm64: dts: st: Add SPI NOR flash support on stm32mp257f-ev1 board
386cd3dcfd63491619b4034b818737fc0219e128 MAINTAINERS: Update Alexey Makhalov's email address
44b6535d8acebbbdb8b8e79b22118bb3d7fa93df drm/virtio: Fix NULL pointer deref in virtgpu_dma_buf_free_obj()
7b9b091c2af9ba5d5251e732ee341581dd1e6bc8 Merge remote-tracking branch 'spi/for-6.16' into spi-next
f27ae3a6cebc18a864e1dbee98c9e6c12e72b526 Merge 6.15-rc6 into driver-core-next
c9f0dea43ec6ff57bd87e3fb606f87b40d922c53 dt-bindings: interrupt-controller: Convert marvell,ap806-sei to DT schema
9c7119c1f29e6383e4ae7592ff0c72ec4b186651 dt-bindings: interrupt-controller: Convert marvell,cp110-icu to DT schema
af5598702977b81a3a41ad37ee0c958500d4ea9e dt-bindings: interrupt-controller: Convert marvell,odmi-controller to DT schema
7290398be6579c8836656cd90ffbe78af983537a dt-bindings: interrupt-controller: Convert qca,ar7100-cpu-intc to DT schema
e329735ec34467dcf60b8e1f251ab7abb1d4edf6 dt-bindings: interrupt-controller: Convert qca,ar7100-misc-intc to DT schema
f46c6ff530145c7dd529839cfacafe446d1fc8df dt-bindings: interrupt-controller: Convert snps,arc700-intc to DT schema
1fe0fe682bb8a265bdec502f7707a772c00bc7a1 dt-bindings: interrupt-controller: Convert snps,archs-idu-intc to DT schema
ad9f53eaee9c46a5982a7b9e6489f2a5c75d122a dt-bindings: interrupt-controller: Convert snps,archs-intc to DT schema
151cda6d1aa3de2caa91f74db36037949efe6069 dt-bindings: interrupt-controller: Convert snps,dw-apb-ictl to DT schema
b1f2ac95336e9ea2d165f3702703f2dc5f9bc2c2 dt-bindings: interrupt-controller: Convert st,spear3xx-shirq to DT schema
ec70151cc79406d9092c146267f7e04b1b255658 dt-bindings: interrupt-controller: Convert technologic,ts4800-irqc to DT schema
dc4b7380ccc0f3d9a0997ed20c80826fc934d3ba dt-bindings: interrupt-controller: Convert ti,keystone-irq to DT schema
b09db31893ebea0f59a085df11f405d90b9d02ba dt-bindings: interrupt-controller: Convert ti,omap4-wugen-mpu to DT schema
b6cd2739bc82f9ca7023a10fe6e415034a095951 dt-bindings: interrupt-controller: Convert ti,omap-intc-irq to DT schema
c7a07b189ff7595e126ad51c8143f44ba6f14236 btrfs: move block perfect compression out of experimental features
fed83e7ec85a317c70dfd4a8d34e7a03a762dfe3 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
199e2b193826957b5b2b5777abcb44078c5f66c0 Merge branch into tip/master: 'x86/urgent'
94c09768cdbfeca5fc817731ff58cc37105d5806 Merge branch into tip/master: 'x86/merge'
cb0cddbfa334b313d5c2022b16e6fe814a6c6376 Merge branch into tip/master: 'perf/merge'
20850b371a74e82fdfc7586bc7eee2026c59d556 Merge branch into tip/master: 'core/entry'
9dfbfe1253847bc57c209f6809c3b5faecca0899 Merge branch into tip/master: 'irq/cleanups'
6a716c8b292348363f0e3eabf25bc7fa47fa078e Merge branch into tip/master: 'irq/core'
792cdb04e3df328f906b8bdf35347863cf1bbe0a Merge branch into tip/master: 'irq/drivers'
9252395f61a9207e768d6b1774112a9cccc2bf3a Merge branch into tip/master: 'irq/msi'
1b31e24a772af1bd58005facfb24e4b390faf970 Merge branch into tip/master: 'locking/core'
05cc6d8d336286a19bd793f66dd0e38302c4231c Merge branch into tip/master: 'locking/futex'
bddc12dfb9c2ca225a418c07cb3cb5139951d0f8 Merge branch into tip/master: 'objtool/core'
5ecdf7ae2c6d5c1e36987cd0ed99617a45c6ed56 Merge branch into tip/master: 'perf/core'
aa774d5934a25bf1e11aab4421cab516f7f56772 Merge branch into tip/master: 'sched/core'
624144f8a3fc8aa761e44a73858f4b186cd59246 Merge branch into tip/master: 'timers/cleanups'
17e85672aae60d23d36e060d4b4ba543b1c6645a Merge branch into tip/master: 'timers/core'
4d0b685a40184af57bec0265c78327de0752612d Merge branch into tip/master: 'x86/alternatives'
b4d0e0a27dc59c519d170669c3c9c153e6ed008c Merge branch into tip/master: 'x86/asm'
fb797020a2f819dc95d0a7ae6d68a276272c886c Merge branch into tip/master: 'x86/boot'
6880f7c70842c4c4b1400d02ea611663429b520a Merge branch into tip/master: 'x86/cleanups'
2456c93c014c0a10bbb40e2b495444c3a8f3cfd2 Merge branch into tip/master: 'x86/cpu'
90d92e41be4984c2dc0eda9b43909d947f8d93a8 Merge branch into tip/master: 'x86/entry'
bba2b9040ca5e9880d208b7debfc87e99912e0a7 Merge branch into tip/master: 'x86/fpu'
4f71d173d7874aec1a67b1649a4137b540b92369 Merge branch into tip/master: 'x86/kconfig'
bd78ccd2de1e6f55bf49f1b377d703103fdb609b Merge branch into tip/master: 'x86/microcode'
caf6dad16e3e53832ac88bc7ef61e365b825cb53 Merge branch into tip/master: 'x86/mm'
bf56ebedb17c44e2e0b97bc3cda18e86367b014b Merge branch into tip/master: 'x86/msr'
e4aab190511b2cd1944d377623d78752053fd403 Merge branch into tip/master: 'x86/nmi'
cc7be8333928d8950b39e0298b47d756e66e58b5 Merge branch into tip/master: 'x86/platform'
421428209d6d2da0464c328dd78d194f0b0b8629 Merge branch into tip/master: 'x86/sev'
b671c27ccae55303f42c9f32de65cd07c0ba028f Merge branch into tip/master: 'x86/sgx'
2f0c6fceae0df59a9c0edb5d41529b90ee9f2fcb accel/ivpu: Use effective buffer size for zero terminator
2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff block: unfreeze queue if realloc tag set fails during nr_hw_queues update
58eebb03296b4f7dbedb763b7d3a9ef6386583bb tpm: Mask TPM RC in tpm2_start_auth_session()
3e20c20ca342af819010d5d9b7439a3f4d6ba141 char: tpm: tpm-buf: Add sanity check fallback in read helpers
e4f6fe232a3dae3d52ef26b1495ea036708364ef tpm: remove kmalloc failure error message
940f7fb9b6aa963da4a984ebc585539a5bd61646 tpm_ffa_crb: access tpm service over FF-A direct message request v2
3710bbe3f4384648d3e493faeb6f0be02e5ddb1d tpm_crb_ffa: use dev_xx() macro to print log
0540152bce5f7e12fec99dbd4cb91987bee90ee2 tpm_crb: ffa_tpm: fix/update comments describing the CRB over FFA ABI
12b660251007e00a3e4d47ec62dbe3a7ace7023e ACPICA: utilities: Fix overflow check in vsnprintf()
f61c39494901d729d5c21ba92040e9164ea957be ACPICA: Interpret SIDP structures in DMAR
67f9d690c94ad97f03e055e1444f5471b2d44e4c ACPICA: infrastructure: Add new header and ACPI_DMT_BUF26 types
ec0ed62b076048528c8951ba6691b43a005f1021 ACPICA: actbl2.h: MRRM: Add typedef and other definitions
ced63370237ae86d6d51fa58cc7bc2e3b7f6457c ACPICA: actbl2: Add definitions for RIMT
6d788e6848ce25e57afc7c1edaf7a925edf940d4 ACPICA: MRRM: Some cleanups
ddcc2171f4999204a80919151f237fdc47714633 ACPICA: Utilities: Fix spelling mistake "Incremement" -> "Increment"
5833942db741bb321a8557511969c04481086c81 ACPICA: infrastructure: Add new DMT_BUF types and shorten a long name
e91e596431490f8f55572e4cd43dd51a82f00033 ACPICA: actbl2.h: ERDT: Add typedef and other definitions
6da5e6f3028d46e4fee7849e85eda681939c630b ACPICA: Introduce ACPI_NONSTRING
2b82118845e04c7adf4ece797150c19809bab29b ACPICA: Apply ACPI_NONSTRING
d46825d2e505caa52d6f9e614575c364fd2190c6 ACPICA: actbl2.h: ACPI 6.5: RAS2: Rename structure and field names of the RAS2 table
5f3cf23f7248d972de12e0bdf42a16eabf5b2b31 ACPICA: Adjust the position of code lines
64b9dfd0776e9c38d733094859a09f13282ce6f8 ACPICA: Avoid sequence overread in call to strncmp()
70662db73d5455ebc8a1da29973fa70237b18cd2 ACPICA: Apply ACPI_NONSTRING in more places
ebf27765421c9238b7835d32a95e4a7fb8db26a4 ACPICA: Replace strncpy() with memcpy()
403e7508c46981db9a01249c6e97852a2697de04 ACPICA: Logfile: Changes for version 20250404
0e9fd691a7026580708a5f22f18fca0e58b61899 ACPICA: Update copyright year
979b4b3d6c0938943de1f84bf56849a8990985af Merge branch 'fixes' into linux-next
f5c809b67c8d514efb16f9e7270d0fe7d8f00104 Merge branch 'acpica' into linux-next
fec2686d4d94f91056e510c541a76c192a45a7a0 Merge ACPICA material for 6.16 to satisfy dependencies
b9020bdb9f76b58117f9902db3047693fd12b11b ACPI: MRRM: Minimal parse of ACPI MRRM table
04f53540f791f160b42710ea64aeba8edc9753cd ACPI: MRRM: Add /sys files to describe memory ranges
0a07a5af234b8cc6c2982e5c1e7bdff806902e16 ACPI: Add documentation for exposing MRRM data
6b2ffe2bb0157e1295f920090071c985e89ce893 ACPI: VIOT: Remove (explicitly) unused header
8e66be071bd4d44e8870a37d2e1a9109c47ef22e ACPI: tables: Improve logging around acpi_initialize_tables()
6a6fd8f9785d8a357fea9c23ed5b5302049836f3 Merge branch 'acpi-tables' into linux-next
4ca8092fa801935c1b109199017743ba984c1b18 Merge branches 'acpi-processor' and 'acpi-cppc' into linux-next
c49cdefc0e6d55f1300fe8e0ac73bd8933791ca8 Merge branches 'acpi-battery', 'acpi-apei', 'acpi-pm' and 'acpi-docs' into linux-next
21af1cdd925c39cc78c7ec5e9229e845e06b8feb Merge branches 'acpi-resource', 'acpi-pci' and 'acpi-ec' into linux-next
186f5a065015a7ad67113fbc4bc080cbcac3bc1c Merge branch 'pm-cpufreq' into linux-next
b834d2f47ecc5578e743354e65a9bb461aa7184f Merge branches 'pm-cpuidle' and 'pm-em' into linux-next
96126b8c828ac74224ba6d90fd6e0a178a1220dd Merge branches 'pm-runtime' and 'pm-sleep' into linux-next
b01fc4eca73cbd7946181255a95dbe64ff83bc5f Merge branch 'thermal-intel' into linux-next
8fb7aee05591fd4d3dca1460448a59e95fa821c3 io_uring: drain based on allocates reqs
dd39212b5f43577bcd0c4493c0ae4c7828bb55e1 drm/xe/vf: Divide GGTT ballooning into allocation and insertion
3e693945b125da0f8459e84cee385cec77910c2f drm/xe/vf: Shifting GGTT area post migration
e327592cc901a3e415e28e1b6aa26381a2a93582 drm/xe/guc: Introduce enum with offsets for context register H2Gs
cef88d1265cac7d415606af73ba58926fd3cd8b7 drm/xe/vf: Fixup CTB send buffer messages after migration
dce594a08a8a8df5cc508f022820acfaec9c7e61 Merge branch 'for-6.16/block' into for-next
dde1c3232cf36f2054195205bcd918a3cd1afbf1 Merge branch 'for-6.16/io_uring' into for-next
015b5fee8fdfbb77aed3dab2aee51aa47496c66c wifi: iwlwifi: dbg: fix dump trigger split check
6ed7430bdd00fda5ddc796ab447931c47b2a4e83 wifi: iwlwifi: mld: add debug log instead of warning
11c7ebe30a1208d5dc59e59ed699dd50dd412aef wifi: iwlwifi: cfg: remove some unused names
b1c3640d3ed06d787143c9b55cd3b683e2845ead wifi: iwlwifi: cfg: fix some device names
0d3e538131e018c77d6361ba25cf72cd58dfd75f wifi: iwlwifi: cfg: fix Ma device configs
30e6a08a7c4706c7006610fc458d0c4b6ba2ba9b wifi: iwlwifi: cfg: fix and unify Killer/JF configs
0efcd6bbabdd02898e4c9a3dd60fd1af204f7276 wifi: iwlwifi: cfg: unify and add some Killer devices
daf14c9da14611d075eeb957b3afe3f6631956e4 wifi: iwlwifi: cfg: clean up HR device matching
3de6694beb491b086a538e18c6e20f4434366525 wifi: iwlwifi: tests: make subdev match test more precise
1d5253681ff11c9968453b5c1352de55947755c5 wifi: iwlwifi: cfg: clean up JF device matching
7f3791cbe3cf0aa35d4269e1ec5497a9c09761f3 wifi: iwlwifi: cfg: clean up GF device matching
9e4cb38739574b21e5a1ee0b05c3bf5aebf3d347 wifi: iwlwifi: cfg: fix and clean up FM/WH device matching
910edaea547cfde9f67b47110d11f3adfe254bba wifi: iwlwifi: cfg: fix PE RF names
b745c307d0a849c26e29f486cb890f50ed637faa wifi: iwlwifi: cfg: add a couple of older devices
d227b73f1ed5f33d526378c4a70a8fbe13244428 wifi: iwlwifi: cfg: remove MAC type/step matching
691f1f69ba312410a1fe16fff071ac7fbced1fc7 wifi: iwlwifi: cfg: mark Ty devices as discrete
fabddb0267607d483408308d113ec8599038ec04 wifi: iwlwifi: Add helper function to extract device ID
2538406172989c04a49447e7adfac1bdbbba6567 wifi: iwlwifi: cfg: clean up dr/br configs
8748623e07c9089f40baddb6163475dd9e872701 wifi: iwlwifi: cfg: reduce configuration struct size
0c2cc92293f7754744e3da8d0e0c0f99293d2a19 wifi: iwlwifi: stop supporting TX_CMD_API_S_VER_8
c6893ed2b2794f1ec6e0d31f41a4b27b666d3c29 wifi: iwlwifi: use normal versioning convention for iwl_tx_cmd
31fff74723df40366c69c1666f78313373ebd7ed wifi: iwlwifi: remove GEN3 from a couple of macros
2a682c2be89b2e3483e7dea3192986bd502b9b8a wifi: iwlwifi: use bc entries instead of bc table also for pre-ax210
bfa87cc65d581c688a950bb04f4142656cab7484 wifi: iwlwifi: unify iwlagn_scd_bc_tbl_entry and iwl_gen3_bc_tbl_entry
9ac79a41d915938451dc0f3538e95c1d224a219c wifi: iwlwifi: remove unused macro
d0902b1e95cc709e594d4ec8079210882d3554bb wifi: iwlwifi: map iwl_context_info to the matching struct
c8d544c51a4ce896135239e1f463023940d7fe30 wifi: iwlwifi: fix a wrong comment
6240815ad79e835dfd59e0e84dfb45fd531a3ed4 wifi: iwlwifi: rename ctx-info-gen3 to ctx-info-v2
ca2f97bb47d2c19ac1b3b5e29c1d048004234f4c wifi: iwlwifi: fw: api: include required headers in rs/location
c6f67ba09fcbbc3e4f307db56e6f554ab1fe1929 wifi: iwlwifi: mld: allow 2 ROCs on the same vif
38719f8046b27c2160ebe732ef78fb9929630ee7 mtd: core: always create master device
0d470c72bea4d9f4c24b304fefdc857979cb5ca0 mtd: rawnand: loongson1: Fix error code in ls1x_nand_dma_transfer()
615f8f5077fc8d399818bda2a18bcc89debeb7a8 mtd: rawnand: loongson1: Fix inconsistent refcounting in ls1x_nand_chip_init()
7f0132d2126197a440c371f9a590a2736211df1d ARM: dts: microchip: sama7g54_curiosity: Add fixed-partitions for spi-nor flash
a116f010261e0412f7bf1bd87989dd0123429b45 Merge branch 'at91-dt' into at91-next
b170eb0d117d991585eb857a8e48be122efb057e remoteproc: xlnx: Avoid RPU force power down
579cb52ecd46ce0351fc3d40882ebdb60332a0bc MAINTAINERS: add me as maintainer for the gpio sloppy logic analyzer
d58a73c96d8ae87936579689af1dd60a09bda432 dt-bindings: cache: add specific RZ/Five compatible to ax45mp
ab1a94b504b6f19c294786b5920574fb374fb5cc dt-bindings: allwinner: add H616 DE33 clock binding
be0e9a3727872783bad0752dc82e0857f4776049 clk: sunxi-ng: ccu: add Display Engine 3.3 (DE33) support
41d5c352a6aaa1e30ac16e48035b393677026608 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
bb923571bf7d2e8cfb1a933aa0c9979f3339db33 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
0f4903138047dfe372dbdccf9f7353d15d193873 btrfs: factor out space reservation code from btrfs_buffered_write()
e2d3b32472d763ebb3ad5c899ea777e99679c59e btrfs: factor out the main loop of btrfs_buffered_write() into a helper
feaeb17eee0480e4d7ba6e0289ff57ccaf3582da btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
8b57c7d29da288e830e0780cc4ae2e0c7188e2d4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
eaa48bb0f0e035463c3b1e9779e5d9dd542e522f btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
438dca6ed8336ba33d12e5039b6c3782f0ec756d btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
5cb1f436ac39c13a539b4eb64927948207a7d3d4 btrfs: fix typo in space info explanation
46045eb7f84432107c39c82ad2c6a0384d4de24b btrfs: fix fsync of files with no hard links not persisting deletion
f2f782369cdb4be5acdfd25ab6ff36c10f7a8004 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
93a340c8cc2004fd36ca3925e00a0d5380a5401f btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
ebb5f58b186d70d681ba54a93ba47bdd82b084d6 btrfs: remove EXTENT_UPTODATE io tree flag
7c54821784f8304012980926ed457b05a5ebb8b5 btrfs: refactor how we handle reserved space inside copy_one_range()
9441dc0b4730342154fa53ceede4818d3eba4e28 btrfs: prepare btrfs_buffered_write() for large data folios
7f8419740864484e860a4a84e237aadfa7761f39 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
13d33fca1df6b8d1d1d145499dd0610536fc08e9 btrfs: update comment for try_release_extent_state()
1693099be5cde26310a8fda71c4205a58561e160 btrfs: allow folios to be released while ordered extent is finishing
daaa249f60caf0fc110774b07f010529ae3758ea btrfs: pass a pointer to get_range_bits() to cache first search result
c0ff7de476c3ea73347c3aaa8be6b44536df52aa btrfs: use rb_entry_safe() where possible to simplify code
917f8c4e8ac97c5be9920eaa4f43fd79025b5199 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
3c1bf156d277bf59af8098daaddd641df26dfdf7 btrfs: use clear_extent_bit() at try_release_extent_state()
9a94ee22e5e8150d7601a9df58c4c15c3aebe2f7 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
9ba071dcec463d38677cd3ad0f8a1635d035381f btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
70d9d3735e0714ec9527b59c0eecea3436290446 btrfs: simplify last record detection at test_range_bit_exists()
18bf615d2d090373d61a1bfc1ea3a70ca6def2d4 btrfs: fix documentation for tree_search_for_insert()
cc2ef83f49a5519f17e34b53fb786cd1b043a98b btrfs: remove redundant check at find_first_extent_bit_state()
df6c68ba108fc86c1f79979b1368cc0a09cc5af5 btrfs: simplify last record detection at test_range_bit()
4b6d44918113fef92b813e13bec35c11f39a7882 btrfs: remove redundant record start offset check at test_range_bit()
da43bf199d8337227491df04010e5d47f97aab71 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
65edef68a57efda5e30ceb9ed758f4181fb314a6 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
042dd598ffe4e4f6084fa2e4385b8ab39894fc2e btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
6f320ccedd92b73fc78e0807ee8b1bae2c32dc5e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b2d01bb07e8ff91fc97aa82fa78085c4748ecef2 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
3f49adb172c6f72269ab3d2bfeee3ee54f922850 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
55945a8187c399cbf964e3f52f0aa0a17b5423ae btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
ade0375b517d83a6fc2575742ea0dd5a3aed2a56 btrfs: send: remove the again label inside put_file_data()
2b870c898975c7d44159b329054e4572372d8ac4 Merge branch 'sunxi/clk-for-6.16' into sunxi/for-next
90957ca46abe41f61b318a18852eaed1aa828f11 dt-bindings: display/msm/hdmi: drop obsolete GPIOs from schema
72dff0b04e40ca2fd28b07e8f237b1145e60de8d drm/msm/hdmi: convert clock and regulator arrays to const arrays
e300f26b7e10cb4553352daebfc8a67ca12441e9 drm/msm/hdmi: move the alt_iface clock to the hpd list
7e53b0a98f1d425b48a10434efccbe9018536f4f drm/msm/hdmi: simplify extp clock handling
a6984a3f9a5aef20c0bb17922c6e9a404ca9ef3a drm/msm/hdmi: drop clock frequency assignment
15a5223dc6553c583a00e4f4afb106fa80b15f01 drm/msm/hdmi: switch to clk_bulk API
81aa83419706e74ad150a229cd3ada28a1afc35a drm/msm/hdmi: switch to pm_runtime_resume_and_get()
531b4e2c206e5f7dead04d9da84dfa693ac57481 drm/msm/hdmi: add runtime PM calls to DDC transfer function
0c5ec818cc166b4633c5f12e26abfddb57f6af9f drm/msm/hdmi: implement proper runtime PM handling
a7a1550d04e90a66bf6a9875aaaba392fc426e30 drm/msm/hdmi: rename hpd_clks to pwr_clks
969bbbf7fba2ae09f97df773dc764de11abdb902 drm/msm/hdmi: expand the HDMI_CFG macro
b93f19d8d03a9455aef88664c649e86140fe1430 drm/msm/hdmi: ensure that HDMI is up if HPD is requested
666832f7c2612345c0c15546f3e0bf3d86ee325a drm/msm/hdmi: wire in hpd_enable/hpd_disable bridge ops
1d0a6c9e3b0d2efb6274d50e706b9bdbc8ba0aaa drm/msm/dpu: Add missing "fetch" name to set_active_pipes()
164e00a9e6fbb8045e1a199972a5215c88a935fa drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on mixer reset
3c072d50aed6fb354d593606b5424c8d1fc30fb7 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE on ctl_path reset
2e162df9f66f280eb614e65be506017fe3ab39b9 drm/msm/dpu: Clear CTL_FETCH_PIPE_ACTIVE before blend setup
b82dd6d2583c1ab6bb7342ee14cfe52107bca99a drm/msm/dpu: Drop useless comments
a5539d0fbbe7bf3e3cbb96e813946b0d5c150711 drm/msm/dpu: Add LM_7, DSC_[67], PP_[67] and MERGE_3D_5
7520803bb9aa6754d1300f7c3d319f484df3a54e drm/msm/dpu: Add handling of LM_6 and LM_7 bits in pending flush mask
de01fc9fa1753f958cf127a0695aa777fee108c7 drm/msm/dpu: remove DPU_CTL_SPLIT_DISPLAY from SAR2130P CTL blocks
9351d3d302060d114de2f0c648579c0aadbd8f72 drm/msm/dp: Fix support of LTTPR initialization
c156fe2dd46774321c8eaaff9a6f04b64e6b9742 drm/msm/dp: Account for LTTPRs capabilities
7513ccb8840b54e35579f3c2cce08c3443a6e2d4 drm/msm/dp: Prepare for link training per-segment for LTTPRs
5a0436e92aa76d6314bb66b0072e2ae397fe816c drm/msm/dp: Introduce link training per-segment for LTTPRs
d92801d8e6b43887ca5acc1713e89e26bbc64643 dt-bindings: display/msm: hdmi: Fix constraints on additional 'port' properties
46f063cd0b9c8c5f8cecfd5880dbab30622cba2a dt-bindings: display: msm: correct example in SM8350 MDSS schema
0acd93098afcc1ada111a2e50d3c381a7d3191a6 btrfs: send: prepare put_file_data() for large data folios
287b13f4a269c4cca64e8babc27918a7654562b6 btrfs: prepare btrfs_page_mkwrite() for large data folios
ba63217f540598e1ec1d18fe5deea60b687d9d30 btrfs: prepare prepare_one_folio() for large data folios
de48d4e808d01f7c738fe92dee94cced65e89645 btrfs: prepare end_bbio_data_write() for large data folios
4777ac9395158629f4f02c7faf1a28fca49fc86f btrfs: subpage: prepare for large data folios
462bb52a2b0bb9ad280dcde5ea6d9a42e8e24020 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
52802919e6e01a546ecd912104cbdd21065d5e63 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
8a5d376bf64c0cfe684aab4084a5fcffd2307d02 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
191d6df0c6026c9c5896f1b5a42d6457e7fc4e6f btrfs: use folio_contains() for EOF detection
4a6706b3eb0094f5a0bc1314484b5a1c2cae05c8 btrfs: tree-checker: more unlikely annotations
eed448ac658b67886f3b96c89843fe032e050c21 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
3185ea2b6a8c946264899946464264c00d3d88f0 btrfs: add btrfs prefix to trace events for extent state alloc and free
ce09bdb77bc22b8e8a80b3f745568e72a2ada61c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
1177a4f2057333ec9d2c0b37542e10c7c7b9ff0a btrfs: add btrfs prefix to dio lock and unlock extent functions
0a0b1c6abb549124ae261ab3f24b6bbf0f7432c6 btrfs: rename __lock_extent() and __try_lock_extent()
bab484b7ed68cda31edda5a26451ed9ce956a6e4 btrfs: rename the functions to clear bits for an extent range
95e67e9c07f362aaab78cace0db9e678fc432823 btrfs: rename set_extent_bit() to include a btrfs prefix
ea069b821af7f379ba701458e48ddde3b3fbb257 btrfs: rename the functions to search for bits in extent ranges
34d65884dc195b8b6aab3f8f400090dff5e6bfc6 btrfs: rename the functions to get inode and fs_info from an extent io tree
d7b7d3d9c444c4713d3a7394cc1ae65558c064d8 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
00bbd1f314da29c1a67a50fca474b75f8a1bc3fd btrfs: rename the functions to init and release an extent io tree
33d28628f4d0fbbeea6aa3281e18c89234d6600b btrfs: rename the functions to count, test and get bit ranges in io trees
37b55859716879b52758fb0dd51f60fcfc462dc9 btrfs: rename free_extent_state() to include a btrfs prefix
65c87c947d04d3fc930fe36319fe56028f9da426 btrfs: rename remaining exported functions from extent-io-tree.h
cc9ebfd0574c22b7832ef3ddc094b79dc0a9a1e7 btrfs: remove double underscore prefix from __set_extent_bit()
9eb0f1dfb8c9161fac4b8dfd8e35750c82a782fa btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
36e09688ad91bddf8a8bd448b75bed993f124bbb btrfs: tracepoints: add btrfs prefix to names where it's missing
7e149500367245edc7379b74c4cf2dee0cbf156c btrfs: tracepoints: remove no longer used tracepoints for eb locking
db2a17d7d16b261bc65bd6bc3253cb623b9ea775 btrfs: rename exported extent map compression functions
ffdc81d205bf93b8da28471d376f861275e44880 btrfs: rename extent map functions to get block start, end and check if in tree
b71dda0739bc5097a0de2e19974c2877f7c8019e btrfs: rename functions to allocate and free extent maps
7d690e92f368992ba084c85c2119739a832cad18 btrfs: rename remaining exported extent map functions
93fe05d48de2e1a7ce37c05560b836b1cca3e22d btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
91457645cfe6293ab2f31f9d33264342d2205895 btrfs: rename __tree_search() to remove double underscore prefix
6c1de9bf6f594a5c7b8a5bd95ca06c5064377700 btrfs: prepare compression paths for large data folios
7606b3f6269a2d5e8cce235526576a99acca21ad btrfs: enable large data folios support for defrag
a7b39eda0b7696a9bfa82b143f9ab81201e9a79a btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
dfd2165f3d5e7cc73f592fb7df67e5c438f721fa btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
c6cf108322d25b898ceb621730a2a3b9fdc522ff btrfs: simplify return logic from btrfs_delayed_ref_init()
65627b936f641cc2ae238ede7734db8541219d8c btrfs: update and correct description of btrfs_get_or_create_delayed_node()
b114390e046a667a66af0258ccfc700900b7cacb btrfs: remove the alignment checks in end_bbio_data_read()
67d5b26b40133d2ce3234ac42a88fcccda31eadc btrfs: track the next file offset in struct btrfs_bio_ctrl
effd380a4d9b6a055d924119b5e709925a2bb8d0 btrfs: pass a physical address to btrfs_repair_io_failure()
249689bc169c2c2d49f6cac96e8fdc598ff5933a btrfs: move kmapping out of btrfs_check_sector_csum()
361f7ff1429b2bb604b85faf6e212fbbc00168dc btrfs: simplify bvec iteration in index_one_bio()
2a367e3389a6280503e37cfe535f45b0b36e1a4a btrfs: raid56: store a physical address in structure sector_ptr
53cf4ab36b23e8d6ed1343c980c8cc9e9983255f btrfs: scrub: use virtual addresses directly
3a039846a224c0f1a6c053a3f1fdbbcacc26053b btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
0b0b7174b68c73f883f38405454a312fc538e455 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
da381a6fc47068d2318e711d85843f3a6d2abd28 btrfs: enhance ASSERT() to take optional format string
e9a271122930cd0074a1602fede4937add4d93cd btrfs: use verbose ASSERT() in volumes.c
6ae08666795c8a7cc3863fbd7e63e4f766f9115e btrfs: add debug build only WARN
b742a8a860fd7d42e5d8eff1f55e12dd845437c7 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9a3e3565b4d258290c4a868f9c83218827043039 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
49d632efb53676506dd091ff4126b3c313a24b1a btrfs: use list_first_entry() everywhere
4e785167516123fa3bfdb727163b6717cc0cebb3 btrfs: remove unused btrfs_io_stripe::length
72f045b409d5e1e4dd35b1d39262f057c51e883a btrfs: use unsigned types for constants defined as bit shifts
54cc5dd997d24c9bf6b414585630867eecfe66b6 btrfs: merge __setup_root() to btrfs_alloc_root()
77e9d50d621320603f8df0fd2682160a06da418c btrfs: drop redundant local variable in raid_wait_write_end_io()
1448e475a6e8d5cbfa0763c0570fdbbc57467865 btrfs: change return type of btrfs_lookup_bio_sums() to int
41cb885d19b2599ee174fc25bd34e3a217ca837d btrfs: change return type of btrfs_csum_one_bio() to int
0ba865cce1f9ef9df30b6e0cf54eb3c0ff460a90 btrfs: change return type of btree_csum_one_bio() to int
58bd73611aa88516704e7ea7fa1b0e7be8b2f071 btrfs: change return type of btrfs_bio_csum() to int
b79fa0c35b0b5c93852547baefa9e7f47ecaf581 btrfs: rename ret to status in btrfs_submit_chunk()
d278e974d9d7de00fa36dfdc7c2a3d4f6679b5b9 btrfs: rename error to ret in btrfs_submit_chunk()
bbda218e1970c495ba4ff4f274c2253263372017 btrfs: simplify reading bio status in end_compressed_writeback()
f5289e6e651260f98ba376c96fe1ee688e1353ce btrfs: rename ret to status in btrfs_submit_compressed_read()
a8a7dfb5d43b3feaa2cab7006a0ec9d7a1c561bb btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
4ccd8184d4ff82e25c7e480d61c8dfd5899d05b6 btrfs: change return type of btrfs_alloc_dummy_sum() to int
5f12274e0a3dca3bc096cd939523756ee3ffc30e btrfs: raid56: rename parameter err to status in endio helpers
4ed8a343c7d56ee5d49f6a8444d1e526a9fabf0b btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
1a3ed801281398f2e19de2170d54224ffc8d4bc3 btrfs: subpage: reject tree blocks which are not nodesize aligned
728332348690d424fe042a3c6e4ffa90fc93ea34 btrfs: trivial conversion to return bool instead of int
1b2b0e0db65e16d3abe2a10158a99d5deda7fa55 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
0f7970b5cfaaff1c69294cbbaf8845f93d8a71c0 btrfs: reformat comments in acls_after_inode_item()
84ee2d409f5812fe1e35cfc4aafa460f93a3c342 btrfs: on unknown chunk allocation policy fallback to regular
38987c5caf27fd6989eb226e584141a771981dfe btrfs: rename btrfs_discard workqueue to btrfs-discard
024e5cf24327184bb363b6e330550394982b93f8 hwmon: (ina238) Add ina238_config to save configurations for different chips
00ca54bee4b25fb23534f9d8ba3a75ea0f1abc66 dt-bindings: Add SQ52206 to ina2xx devicetree bindings
6daaf15a11731c32f1c34920b1d22903704375f9 hwmon: (ina238) Add support for SQ52206
0d9f596b1fe3445040c05d0fa3842224fc77810b hwmon: (ina238) Modify the calculation formula to adapt to different chips
e00fe40065b874f5622949d5a6734a632b3fd76a dt-bindings: hwmon: Add bindings for mpq8785 driver
1bc6020dc400ea8290a7b26aa4365d4568e23e27 hwmon: pmbus: mpq8785: Prepare driver for multiple device support
dc1a4bab48d513e426118e42b9c371d942ddb04b hwmon: pmbus: mpq8785: Implement VOUT feedback resistor divider ratio configuration
c27291468eb957b11dc81cd35fad36faf0861c07 hwmon: pmbus: mpq8785: Add support for MPM82504
0f4a5d531deab3e45ed5515a7ecbd7b8c570502c btrfs: convert the buffer_radix to an xarray
da2e7132f488567f9e2b8218574a9065f40b9389 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
8fcefe7812f246fff86d6f7ad8e166a564916202 hwmon: pmbus: mpq8785: Add support for MPM3695 family
a7e10091f3adf197cc3ad8104016ec69c3bcd784 Merge branch 'for-6.16' into for-next
3dec428860fe3865107bf0ac095956017eaf4945 btrfs: use buffer xarray for extent buffer writeback operations
15976d2cf5fc4408b727d3de876520c238bcc453 btrfs: get rid of goto in alloc_test_extent_buffer()
9097a34e3d0f36d9af605b9c7ca00d3d35969c74 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
2e1686ea04f0b66c941f3faaff4c74437b04c200 btrfs: get rid of btrfs_read_dev_super()
cb09e117d1676b5c8279ebece92a4c34587ab42c btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
bb1a35cf226ae6d1ac95020c962a8a8d48920a06 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
59cd8799bbd2167025a5e0e0ad1eb31250e0524e btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
8dcfbfab6c493232cfb53805eeb734bb0af7eda5 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
a6eeebb00f5dc22f1cc4d17bd65f28f8a3621dc4 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
1e96c1f4af942095a34512f6bb861155ce2ea9ce btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fdc65ae8d0729b9cfe18e4958e54b8d2d21d0be2 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
0964ddddfcd8eba5d08051be067c506e373e5ff0 btrfs: exit after state split error at btrfs_convert_extent_bit()
52dd2af77126f7d2de3fe468c519bce10781ed5e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
af4d6ab762345faf60cc29269bb758ecf4144799 btrfs: avoid unnecessary next node searches when clearing bits from extent range
5add6f0a6b26a48a85ab2cc2d0dca700c0367062 btrfs: avoid repeated extent state processing when converting extent bits
455650f85d1f761ea09e2f73361d5ed6f8e0fef4 btrfs: avoid re-searching tree when converting bits in an extent range
e506dbe758fb1ab01e029322467b6085de18f880 btrfs: simplify last record detection at btrfs_convert_extent_bit()
35563555b7f7e7a824fab494b92201c89befb721 btrfs: exit after state insertion failure at set_extent_bit()
60cd669729da3ac335ac5c3dc9b47b56c3b3fc7e btrfs: exit after state split error at set_extent_bit()
5275664839d0ece73120872254b4d3707a769df9 btrfs: simplify last record detection at set_extent_bit()
799226af8d7cfb1d20c490694317a36e57ab8af7 btrfs: avoid repeated extent state processing when setting extent bits
8ff885aaa46ab51b4748b5a04feccaa464edacab btrfs: avoid re-searching tree when setting bits in an extent range
0c91a9074d1dd351120b1fc08783d9438aab85c5 btrfs: remove unnecessary NULL checks before freeing extent state
643df940369885da48e5ac49ed189cbefd02424e btrfs: don't BUG_ON() when unpinning extents during transaction commit
f33f92644a5993be3251623cba58c53f2d26bf56 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
bba8116d7212e00494cf549ba4e29525800b686c btrfs: make extent unpinning more efficient when committing transaction
00e135df05d39d5b4d7f1855893c2443afbc299a btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
cde0277d0931655acbda73ca8e002c77427e0b26 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
9e794a789f3e8a84bae4e89186a4fc2b3ba8bb51 btrfs: factor out init_space_info() from create_space_info()
01e2679f22d61075dca62f8be55f62aed0660b75 btrfs: factor out do_async_reclaim_{data,metadata}_space()
ffb3e0424255d8577c051c6c1cec0c50699858f9 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0b9dab949919ee29fa1d3bd2af29bbdfc12d65fb btrfs: add space_info argument to btrfs_chunk_alloc()
818702129e3b3eb6de8de764f96fada367ad611f btrfs: add space_info parameter for block group creation
9e31c07a066cf16daad7c4581378059ea5a5e556 btrfs: introduce btrfs_space_info sub-group
f0c3af217f7c308aeeeab8b4fd521e94b85b16db btrfs: introduce tree-log sub-space_info
14a5a5c83caaf96367bf2d6676864fab143f5e1b btrfs: tweak extent/chunk allocation for space_info sub-space
09ac0da51cc753cf69edb23456d3b7949c21a04b btrfs: use proper data space_info for zoned mode
07559a75575c51f13ffc54d5d303a9f174363c6f btrfs: add block reserve for treelog
12b69c3e125f73e55270f7413cd6f22d5a1f51ff btrfs: add support for reclaiming from sub-space space_info
84f558f3239b00dbdd047718017004fe4cd10c39 btrfs: scrub: update device stats when an error is detected
dd1214517c04d120b37131dec80eeea3c3b3cf12 btrfs: scrub: move error reporting members to stack
9f1622f2ef9351de37fff60b46f697eeb72f3321 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
306b519b0908551bedc59ff15608cf0f1a01b21c btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
5cb4e1b7918273ef2b077d207fa0d5426e0acd8f btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
b272eb11ca4287c22242f37942344e8faf7e65a8 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
c94054cb0eef6d639c7e57211bb97282653875e4 btrfs: simplify getting and extracting previous transaction during commit
0e6cee4b0a3c7679f8be3a2e3079639397fa8d2e btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
7823637b9912ce88241246a9f34d4895e06f7683 btrfs: simplify cow only root list extraction during transaction commit
4383882b28f44c135ad260bcc0b4f2238dfd51f0 btrfs: raid56: use list_last_entry() at cache_rbio()
05a4f4da5f4c476ca0ec76bf4272790ab786e88f btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
5e1bf1ae1036ba18d9f5528ef97d4e21d7389de0 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
45ace8d3f267dff9e3413a951caf294d3028692e btrfs: simplify csum list release at btrfs_put_ordered_extent()
f8b07dd1319f86f3b3fc01647227e20180773c90 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
6ab3bde8262c73eaa915f44acc03ca5da6b999dc btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ff431f01965468c6677bc2859c000278f14a0db7 btrfs: scrub: aggregate small bitmaps into a larger one
a9f5440815ce353e8f607984b271fab71580245c btrfs: fix discard worker infinite loop after disabling discard
502b3a95e53cedded6bb36eecb970ff8a733c1fb btrfs: use verbose assert at peek_discard_list()
decea29a4232b9a5b9b7699f82b31cb288c675fe btrfs: fix broken drop_caches on extent buffer folios
fdf1979134dc4aebfe2d8e67f5ca24fea4f1b075 btrfs: handle unaligned EOF truncation correctly for subpage cases
845c9c2b49a56cb07d604da1154be7e35e6ff8e9 btrfs: handle aligned EOF truncation correctly for subpage cases
c7321c8bc169649644c6c8b78b8e3d54c968b08b btrfs: scrub: reduce memory usage of struct scrub_sector_verification
e00eac6b5b6d956f38d8880c44bf7fd9954063c3 perf intel-pt: Fix PEBS-via-PT data_src
352b088164b5cde15e4d8a66dc8ba36c06f4416b perf intel-pt: Do not default to recording all switch events
17e548405a81665fd14cee960db7d093d1396400 perf scripts python: exported-sql-viewer.py: Fix pattern matching with Python 3
f0869f31562bde2ed9131665f8f76ef7a3983383 perf evsel: Add per-thread warning for EOPNOTSUPP open failues
365e02ddb65d443f1ba16af5a4ddcd638f1e7823 perf tests metrics: Permission related fixes
2e7a2f7f3c6e3a991948f04b6fbc376d98ee019c libperf cpumap: Add ability to create CPU from a single CPU number
f60c3f44689ac2bc33340f37adbc837a4fb79c91 perf stat: Use counter cpumask to skip zero values
168c7b509109fe26cfcc21650b130ec384ece2aa perf parse-events: Set is_pmu_core for legacy hardware events
255f5b6d060be5a43de6edf42149b1391f69e3fc perf parse-events: Add "cpu" term to set the CPU an event is recorded on
bc60fabc3f6a448cd0312f935d1300ec2c431925 btrfs: fix folio leak in submit_one_async_extent()
a342560de96bd61db17d0deb65f106ea8c6f0bde btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ce89e3cbff8493dab00fb1baca85a17c23393247 btrfs: check we grabbed inode reference when allocating an ordered extent
b54eb1cbffc7410c9b558d7dd65c5bbd98372fd5 btrfs: fold error checks when allocating ordered extent and update comments
7020d7cb0655e610195f018560d30d93c6b154eb btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
28656699479b45b79779afab912e92a66d49db94 btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
6f9a31ac4691f8227b13bf6185ca19bd704573db btrfs: add back warning for mount option commit values exceeding 300
7556a55b07c05263c3a28eb527c9cd3f3186fcfe arm64: dts: fvp: Add system timer for broadcast during CPU idle
44845ea83d5e144b746ad0b5b9976e7fd3a843f9 arm64: dts: fvp: Add CPU idle states for Rev C model
bbb59b3614a7f0f5cbf4bfc5159c4e6ed81401cb arm64: dts: fvp: Reserve 64MB for the FF-A firmware in memory map
1fa3ed04ac55134063e3cd465b41aeb26715e52a arm64: dts: arm: Drop the clock-frequency property from timer nodes
6332351622db251b97639817a0e9ebc6f2394f87 arm64: dts: fvp: Add ETE and TRBE nodes for Rev C model
f3061d526714ac6cc936c48e76a6eb0512c69b1a perf tests: Harden branch stack sampling test
7326bb3aaaf9f55a483eefbc2bac9a0810000c0e Merge tags 'scmi-updates-6.16' and 'juno-updates-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
dbc03180781cd54d4223e7b3d8eb40d0a9d7de36 Merge branch 'misc-6.15' into for-next-current-v6.14-20250512
0e5c562cc56d565b28023dd3733237e0ca701ee3 Merge branch 'b-for-next' into for-next-next-v6.15-20250512
d12a11e85f1f8af7d6810b36c57791b31ab70e01 Merge branch 'for-next-current-v6.14-20250512' into for-next-20250512
990615ca272263b37384ea2b4baf8903a5ac809a Merge branch 'for-next-next-v6.15-20250512' into for-next-20250512
e041d81a03777702249f8de16db70fdabdd1ab5f gpu: nova-core: register auxiliary device for nova-drm
cdeaeb9dd762d7711241a62459dfb730b2cd0281 drm: nova-drm: add initial driver skeleton
e6e4dbd3d5329d9b09dab4f9b450bb7f355b2d1c rcutorture: Perform more frequent testing of ->gpwrap
1295e585b51367a2282d85e5aad6a5a474e51ec8 rcutorture: Fix issue with re-using old images on ARM64
ab2679c1ad9349f2ee0681c10c9e5296b4a16c32 torture: Check for "Call trace:" as well as "Call Trace:"
5383aa91bdb7fee3affb9b692d0dd148f8aff06e rcutorture: Reduce TREE01 CPU overcommit
fd2453012fb194bc260b89c27c08a03f3fdbd978 rcutorture: Remove MAXSMP and CPUMASK_OFFSTACK from TREE01
1859637a390a670e43eed44a702e915cf526ecc0 rcutorture: Fix rcutorture_one_extend_check() splat in RT kernels
131d2b2075fdd7fe50bab9a4c70e04f480fbcd9c Merge branches 'rcu/misc-for-6.16', 'rcu/seq-counters-for-6.16' and 'rcu/torture-for-6.16' into rcu/for-next
ac31ed5e1e982066df89ef6bef49dbb3bd5f07c7 i2c: qcom-geni: Use generic definitions for bus frequencies
b3da66ac537d749b3fb4c5d83e0eaf83a13e3b28 i2c: npcm7xx: Remove redundant ret variable
e38181e9af485fb1f5deb9363722b9b9d3ab6d16 i2c: lpc2k: Add check for clk_enable()
ba5bd17796e755a3aab19885603eb973e8c9eddd i2c: xgene-slimpro: Simplify PCC shared memory region handling
d89afe7020c9d4217977d084fd6b0cdd397d2a8a i2c: imx: add some dev_err_probe calls
01b8c715b3cf78a3da6426ae179a568a4caee84f i2c: rzv2m: Constify struct i2c_algorithm
e4980414f57ec7b13b0f2f04146f0556c0891067 i2c: npcm: Add clock toggle recovery
b4f84ae57dbc52e7b74d0c0dbc39dd2266f1aa4f i2c: uniphier(-f): Replace dev_err() with dev_err_probe() in probe function
239c41d109e8dad6380cea942e6f4ff750d1e0ce i2c: uniphier: Replace dev_err() with dev_err_probe() in probe function
dc07d42b149a00c182c0f1794c56d5129e25d1ab i2c: via: Replace dev_err() with dev_err_probe() in probe function
6283e8d396c2ad0c7c1892ab6b64ddaeacf0ace8 i2c: viapro: Replace dev_err() with dev_err_probe() in probe function
061ba6109c3d0b52fd2053faa6f9643a729c1ce1 i2c: viperboard: Replace dev_err() with dev_err_probe() in probe function
ff7b62d46f6cffc7db84acbfa5c220814e34b479 i2c: virtio: Replace dev_err() with dev_err_probe() in probe function
32b93450146aaaae566dc7c6b7e5db5fd92350dd i2c: i2c-xiic: Replace dev_err() with dev_err_probe() in probe function
88d9d6c440d3049bb8a187267f67d9138324b8b7 i2c: scx200_acb: Replace dev_err() with dev_err_probe() in probe function
dd3561a18d53c035675769103356d75089c1aa79 i2c: designware: Use better constants from units.h
659b577a7ff5e4ab39bdfd6248c75a71df4fe86d i2c: pasemi: Use correct bits.h include
1e4f2f4138e5ae07b4c9244dfc75806d9bc23e7f i2c: pasemi: Sort includes alphabetically
0ac08ae112e7c4a8b0e16b0efa6efc1271d94142 i2c: octeon: add block-mode i2c operations
4106486839d11908beebae48e10c206e758f77e3 dt-bindings: i2c: i2c-mt65xx: Add MediaTek Dimensity 1200 MT6893
609826501f852a2222537ee4fd06635fa54f19c5 i2c: amd-isp: Add ISP i2c-designware driver
77d543164d44a47f9ee97d83b7faa35c0d4fe36c i2c: iproc: Drop unnecessary initialisation of 'ret'
47a5a287a577eabca16d27966b6ca5c981d9793e i2c: iproc: Use dev_err_probe in probe
bc06e8e406256e19adb21cf86691f0b629ca193e i2c: iproc: Use u32 instead of uint32_t
e375150c3ad91b2bb8ac55a3d51c27e8a8e7297f i2c: iproc: Fix alignment to match the open parenthesis
103427ad6725076df4297420f516a990311e1f85 i2c: iproc: Remove stray blank line in slave ISR
8239063e6b9dbffea4ec6d370baca5704cb3f06f i2c: iproc: Replace udelay() with usleep_range()
e13937a094b31fc2eb423ae42aef89bf8727ad1c i2c: iproc: Fix indentation of bcm_iproc_i2c_slave_init()
ebafec22d64c1d4035a1f5806928411b9a57fb8a i2c: iproc: Move function and avoid prototypes
f967c6e22bd45c6f7900a67c150cedff394644e6 i2c: iproc: When there's an error treat it as an error
91113d0e20ac7ea2af5ab4fbf3e73d9c68f16d7c i2c: iproc: Remove unnecessary double negation
fffbe5cc6522c3790194f50d519fb9c6e09ad0ae i2c: pasemi: Enable the unjam machine
d09f536a69f7a47baa3b2ac2f23dfd0835da60de i2c: pasemi: Improve timeout handling
1242b6f5ebedb7ae71a1ba0680d7728a883a2d5a i2c: pasemi: Improve error recovery
8985384ccad5e42eccb893c9e8525f6897df1dc5 i2c: pasemi: Log bus reset causes
ffa2364f554e4671c083cfd3b3694728fdeb033e i2c: tegra: check msg length in SMBUS block read
009853fca6b4de65e73b6c8f6360f515efa71a93 dt-bindings: i2c: dw: merge duplicate compatible entry.
9fe9915a7bad4f5fdcb0091a18839fa2b7b0edba dt-bindings: i2c: dw: Add Sophgo SG2044 SoC I2C controller
9584c30950cb414e0054b61795b761bd5b053b0d i2c: riic: Implement bus recovery
1f032873dd6540e5f80c6a9d33eb5f77ec5b9055 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
a74c6ed688a3a8951377ca0c4680553bdbb27131 i2c: smbus: introduce Write Disable-aware SPD instantiating functions
54db6d1bdd71fa90172a2a6aca3308bbf7fa7eb5 btrfs: fix discard worker infinite loop after disabling discard
e7d15a1d9cce29c1842709033596e4e79e205025 dt-bindings: i2c: i2c-rk3x: Add compatible string for RK3528
c04099d2319bb5a0284d7b87d1405fe289fb25fd i2c: davinci: add I2C_FUNC_PROTOCOL_MANGLING to feature list
59b188c9837df21a2df690b1037dcc80c4ff40d1 i2c: ismt: Use non-hybrid PCI devres API
8db4476846894e5d535f0269428108e27aaf2809 i2c: thunderx: Use non-hybrid PCI devres API
1a1df91fd9e30183b67fa87ea4685c21339f48d9 i2c: mlxbf: Use str_read_write() helper
f119266959fc9bc8d9762add96dc5f3d6b186c2c i2c: I2C_DESIGNWARE_AMDISP should depend on DRM_AMD_ISP
9c6c6fa671f9b119941de49986f78d91c90f9b19 i2c: mlxbf: Allow build with COMPILE_TEST
a0fd1c6098633f9a95fc2f636383546c82b704c3 btrfs: fix folio leak in submit_one_async_extent()
4ce2affc6ef9f84b4aebbf18bd5c57397b6024eb btrfs: add back warning for mount option commit values exceeding 300
fc4ed91fb0ec7e3f4c567af2eecf3bd3111826eb Merge branch 'misc-6.15' into next-fixes
0787e15a667246d1ce59f2cddffc05b5790f22ae dt-bindings: soc: fsl,qman-fqd: Fix reserved-memory.yaml reference
9677f10f8c3ac5f58363a452a51f87b1102c05ce dt-bindings: trivial-devices: Add Maxim max30208
e5c13e2c505b73a8667ef9a0fd5cbd4227e483e6 drm/xe/xe2hpg: Add Wa_22021007897
8a9b978ebd47df9e0694c34748c2d6fa0c31eb4d drm/gpusvm: Introduce devmem_only flag for allocation
a9ac0fa455b050d03e3032501368048fb284d318 drm/xe: Strict migration policy for atomic SVM faults
8dc1812b5b3a42311d28eb385eed88e2053ad3cb drm/gpusvm: Add timeslicing support to GPU SVM
a5d8d3be1dea8154edbbea481081469627665659 drm/xe: Timeslice GPU on atomic SVM fault
1b894c22462f286537b934d4dfcb20e6a9f7f4ee drm/xe: Add atomic_svm_timeslice_ms debugfs entry
33f7187efd3b5f9e03d50e8209d86a08d215d413 dt-bindings: cache: qcom,llcc: Document SM8750 LLCC block
9186a0f3e4f2ebdd3e5ef1d87cef0418101a47dc soc: qcom: llcc-qcom: Add support for LLCC V6
2c04e58e30ce858cc2be531298312c67c7d55fc3 soc: qcom: llcc-qcom: Add support for SM8750
036edf1b2f1dfd5b672f70aa918a4a572ca0b772 Merge branches 'arm32-for-6.16', 'arm64-defconfig-for-6.16', 'arm64-for-6.16', 'clk-for-6.16' and 'drivers-for-6.16' into for-next
38b14233e5deff51db8faec287b4acd227152246 drm/xe: Save CTX_TIMESTAMP mmio value instead of LRC value
741d3ef8b8b88fab2729ca89de1180e49bc9cef0 drm/xe: Save the gt pointer in lrc and drop the tile
82b98cadb01f63cdb159e596ec06866d00f8e8c7 drm/xe: Add WA BB to capture active context utilization
ad96e04c7b6e43aacb91d4286a3f75aabfa28053 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
1f146124a5be2829bcc1bcf3a10a53c629d212d2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e4fd25c959ce767ab5872c3700f15441cbb42258 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
15721df7fc9cbebf7bc2ef2ed71a828a264c0b8e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
bd19b5eb5ec273ef1038c8ce6b85dbd0270d8f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
7620eeaa900abe7af3e589851488790f4d811a11 Merge tag 'renesas-pinctrl-for-v6.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
36e3495307b5d5eafd1435cacacf5faff23a0d47 Merge branch 'devel' into for-next
b84fe2ed933cfb894648e2052d61bd9492cdb883 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
881437362666506588bbc3e04acec81e80d0c9f2 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
03e0fa33cf256095ea3c050a1db9f131cfd0dac1 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
bbf500b8fbaf6b9334f00e7c69571c349d837ea7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
85dbac7a1ce8ee97a08855d1d7d2d4cce0838f15 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0f25b4742845b55eb0463890738213d3f67df419 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9b0fb4fa8987e19e8ee32040165affaa2847c490 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cbdb5c3e2a05da7551863c89b6f304ecc898f7e5 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2a7af29f8452f7c0aa74e87fa671d93dbd566fb5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
265a198394a741ae100b3db2d3ffaf573b3dbda8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5206e0f8488ce06321e59ee0cc3fe2d4f44e0d62 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
855594be22a62ee6a5717541bcf8dc97b6b48eae Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ad8201b87ea595511b59b137addffca2ebf2c49f Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
45e12524a4213d75caadc7ea7e915bed858f277f Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
56c17c6b61000b6f7a1a4a356c9bd9eab37e60b7 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b473c5c66dd73922e6bb9b45b4af9a445170824 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
a7b58113c92891a8c4c362bf1bc1893f30c80437 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
7870f4cfca572a018fc487256f411d60dd963d0b Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
c79301d53afb4632f5d1fd7e08fdbdba0fa7064c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
781c171d6191b2f6e1185139db74bd5876383430 Merge branch 'riscv-cache-for-next' into riscv-soc-for-next
d105a83f77ef34c5236b02a959de189fcfdbc3f3 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f4064676298c205bf7682395f3c32feccba24b01 Merge branch 'fs-current' of linux-next
cb27d45f54a8bf3cd53beaef1315e069b22d29bc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b5dc52fa1cf028e89b297d69b0e95662b954f57c Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
43df95bac7baec149086f78bbcfc332a8119769e Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d1ec6f48bc5f66e44f08495fc1a769123e6244ab Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ca5c06e42876da07fa93ecf01461227d932b8f4d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
49883b97991721d93f8df2d8fab4e57d0f2d38a0 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6e1860cb5586d6f80613e6378295a3a70a2cfa4b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
782f8f90f9545e8a34100846b1150c184ef122a5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
25717fe61e211dd5e8767d200c2d03b44aa36e0a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
286b4403119f866af109cbff47cb1728776b9c7f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f85a67fde6449b9c90dcbecf3af94bfdb554c9f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c71e4d316ce82e3a38099d72afe1020452d655d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
3d1a5c1e3d77f1aeee99262564485d3ce09b1512 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
667311466fbe1d2178d6b3f3250f0801a72b12e2 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ece6891ea4864d09d8f9bc427c9b1e577e2e5714 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
078c544fd67f3ecc1524e8da646fe47378d6e210 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
a1a6e3e05c4d25e9876b17e200075519dec2944f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6610f22f71b2214bd5799c682922b22d1f376dfa Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
08ecb53d7dd66234053e34ced52f6c969bf3b1da Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
66dfeea357c2b85be7fe4079c3ac7948fad990f3 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3c6b6dc85ccf55241ca66e4efd6573ff708daef9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0fc9bc9c896034ecbd54d2dc37d48b237c370d48 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
50a7219a4a835e433f30f8d2c63aeee50dffbc38 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
134cb3b2ffeac06c0a8b7c88c02884de0631eb54 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
fc2aef90cf9e74ee8f78ce53179e68b6adcaa865 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6fc0cb6160101c60c6a9bf457c58976f13d190dd i2c: microchip-corei2c: add smbus support
0544ed600025e2fb56bcb309262ad0da0e21cac7 dt-bindings: i2c: i2c-wmt: Convert to YAML
61ccd27fb2314e0e8ece91b18bf30cbc015c114e i2c: lpi2c: implement master_xfer_atomic callback
55d28efb70ce377a693fdb36ff1163cfb850d5f2 i2c: xgene-slimpro: Replace dev_err() with dev_err_probe() in probe function
ad31ca08df6ed4ada35b0b54a3773314a4e84ad9 i2c-mlxbf: Add repeated start condition support
90cca9c27b4cabbd4b053b614ef18cb10bbd7bd2 i2c-mlxbf: Improve I2C bus timing configuration
3126aebbc93b09ea39a58e355a70d9fec9f43278 i2c: designware: Invoke runtime suspend on quick slave re-registration
143bf78c6b99b7c6f71e811e087a64df42f5a182 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ecb344932f77a0b104022883e38a7b53677aa876 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6adf73854fe774cc28b33b085d602fa37fc2b900 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7a016ebc4784a72f30dddd71b0d0377dec6ac111 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
04ed91771b787a5d6542453195143ddb5a11628b Merge branch 'dma-mapping-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
4a4e71e9974dc932dee7ad30fb7a73d73947265d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
913aaf4d4c7b0bb704108f45af7a4bf760685cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
cad3d256002c9d649bd03eab4e2fbe9002055887 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cfe9851582c07d80debd3173d54643a983f33ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
aef72c47961b52136e8c5b2252992b48ce281884 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
ecf2e98dba9211a214895d17465cc48353b50880 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
d938a942833799ceeae37b9e4918d75402c4a3cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
8731f8dcc241e48b64f703b530dfb5a8d65f8385 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
16a8fa00a2c078d85ae8bfe66547cbf3452820c2 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
cfcab9978d468b92e2b8827e51849e3b4adea6d9 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7a6ca8b2e5ab60bc980212f791cf63c07ed314f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3c953ba57882c49e2899e3a1044bb05d6d1fbcec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b4b16a4856cad105c86ee372dacaca4c07a17f94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
a8b95a20f2ebbade9a0746c1b83b73a5c427992f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
449e44a3315ce6fe22a61009e857eebd9653fe4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
a3a6f87a29b920205076bd89e372a24a53cd4903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
0ce49d37fbc4cacbe30bb4bfd5a2a968e36d63c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
90d71b574e5f1a35d1da417caf101d0e83367ba6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
bf1a931baaefa00df53b6c0d52fcfbd6683ad7ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4eb86a3600db05d23663825bb5d86c8bd1168956 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
bc22d2ce2d63e21851faa821bf40341f4e90c334 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
57bfb46b9c33f3fdae00ab396356056fc77f7d66 Merge branch 'for-next' of https://github.com/sophgo/linux.git
41f6a5213117b8b741afb6383b5c91d2e748d70b Merge branch 'soc-for-next' of https://github.com/sophgo/linux.git
70684ae71ffc7d5e3f06bb75f1a621a4a4687aa6 Merge branch 'for-next' of https://github.com/spacemit-com/linux
1e436df89af085d3917bb5284b0d247399992e6f Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
fe67c178db91a140a239eb5c184ace43da9d29e6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
968154a09595f1c5b75fb7b11d58217728114e73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fb43fa3cb9c2fbee0719cc2abedecd2b9d146bcf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
e26934a5862ccf3acb7bc0502f14a327a351d3fb Merge branch 'thead-dt-for-next' of https://github.com/pdp7/linux.git
5f463328bd77e1a355e9dc2e3218b39981a083da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
2d157c6b38f2f6c7a48b8924ef8950e34858f89b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
658cadebc87c258996cf53c057e5db481ec69006 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
431490ecab35bc8509e542a0c6ae79282681cabd Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b4fd7bde06b11ad016f4b05d8c9f809168557b1 Merge branch 'thead-clk-for-next' of https://github.com/pdp7/linux.git
3369915961c9dc6f3785142cce296b407f57f1fe Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5595937eeba032e4c4d0db086123e48ebe478a0b Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2ccebe9754142b22199eeabd33d8e691df6e23f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
4bdaf4d9ec7478c67c46b475fbdc1d7905a969fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
296444993cd10218d019e6f3d6d8bc3c37bcf157 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a0e3c6d66ee3a5363bae5ae00179544ef9c8abdd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
961d6e276a7b4e6073fc000002ecc0e6f0cd1205 Merge branch 'for-next' of git://github.com/openrisc/linux.git
79f490243c7eb4d504930bdc72ae6869b2265ab7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
781461e314de6259bc3ad797fd8bcc6de08bd99a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
3e11607ec4eee81403103e4278043d7eedb2c234 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
92fccb2212f815922f18e543d30f9a3da12303b6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bcfa87df9a926015aba1ea150ce546740ecaeb1d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1d4154e48f2456845b0c81deb0eef0acc00bc76c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
b45694a9e801f9680abc719cff038da8a99bd74b Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
147b3d0fa2f45d5672ac97a42ae1c260c37c10b0 Merge branch 'fs-next' of linux-next
9b96f82c782c9d3f614c7d34e13382d91bb4854c hwmon: Add KEBA fan controller support
2451d3fb388f29d87d1abd3d2952d5ce36109816 net/mlx5: support software TX timestamp
ef5224ed25e00ccca83749b3b425443c7551ef41 selftests: drv-net: ping: make sure the ping test restores checksum offload
c14e1ecefd9e706262ac713fd27530e3344ef85c net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()
ce17831f8e970cadaba88605b4b1b1a8b2b50808 selftests: net: disable rp_filter after namespace initialization
50ad88d57631b368906e6521947c0e8c2a95a895 selftests: net: remove redundant rp_filter configuration
69ea46e7d00ec8b72f0c0c71569a8995bcc171ca selftests: net: use setup_ns for bareudp testing
3f68f59e9593a3106bb09dc813ad39ea73b4a8bd selftests: net: use setup_ns for SRv6 tests and remove rp_filter configuration
7c8b89ec506e35aea3565461c12c57142a452d35 selftests: netfilter: remove rp_filter configuration
b83d98c1db29062b7d12e6b1157622ae24079b0d selftests: mptcp: remove rp_filter configuration
e9c392a1557c984a9d62a8342f237bb049d04793 Merge branch 'selftests-net-configure-rp_filter-in-setup_ns'
6b466efc6365e904b4b7eb65218a5b2969f978e2 dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
93318d510c21de6c1af8df91e7109bb53afd0e51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
00be90a6c7bd092999331629743b7f2181bb11dd Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
80c4f0bf70cd1408a1715479cb51048d59645429 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
cf8e83f890e690b44fdd5bc52b36dee6d2d1190b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
386d48aa5e561d7630ef7149e3c9b5a11a507949 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
5c5de38a7b4f42e3be062223fcd52aa3f872bf54 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6766f8cfc000ebf566afde11ca2a9b6e1d07fa80 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
81a54a02a82e149690f7bdbde8fffe967df22ff8 Merge branch 'docs-next' of git://git.lwn.net/linux.git
7d7c87e63c96dc0c806e9b78fd1fbd392a6e833a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
cc7734e03e81dfed01156be8c698899dc42d2400 net: phy: dp83867: remove check of delay strap configuration
6bf78849371d392d2b276eba00d176062c8431db net: phy: dp83867: use 2ns delay if not specified in DTB
a29a72866616ef670c4b050419c6753ca6b0245c dt-bindings: vertexcom-mse102x: Fix IRQ type in example
fed56943a8ba0409570ed79b040acf75e47d676d net: vertexcom: mse102x: Add warning about IRQ trigger type
aeb90c40ee9a8a67c5cac5445162c36586f2816c net: vertexcom: mse102x: Drop invalid cmd stats
6ce9348468c5a8862a036fa8534838fec2c1fabf net: vertexcom: mse102x: Implement flag for valid CMD
4ecf56f4b66011b583644bf9a62188d05dfcd78c net: vertexcom: mse102x: Return code for mse102x_rx_pkt_spi
8ea6e51e54c512f4042b1b39e404bcffb1a7f059 net: vertexcom: mse102x: Simplify mse102x_rx_pkt_spi
908aef9a718d84434480560df1b67f34225558cd Merge branch 'net-vertexcom-mse102x-improve-rx-handling'
cc42263172bed7f085d143c6977b392c13a4e279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/linux
a96876057b9e44f60d936f8e4887543555b0593c netlink: fix policy dump for int with validation callback
b86bcfee30576b752302c55693fff97242b35dfd net: mlx4: add SOF_TIMESTAMPING_TX_SOFTWARE flag when getting ts info
e39d14a760c039af0653e3df967e7525413924a0 net: dsa: b53: implement setting ageing time
7cefaeb0b5a080157b06ff4f9992e7cf400c806e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e8d72b766adcde14188e68968f3cd05f4321691d MAINTAINERS: add crc_kunit.c back to CRC LIBRARY
5f83816939a7d7b38bab66b7f9ea4832d6aefea0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
9eda2887878d43cab34802e59e28cf70784cb5d2 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
7c56921936a49c817addfabf0a3c66b39ab0bd35 scsi: isci: Remove unused sci_remote_device_reset()
e256821fbe43f1a4a13297026707d56db7eb5de5 scsi: core: Remove unused scsi_dev_info_list_del_keyed()
73349697fd997cce9c2f04f35fbcc3544b643a89 scsi: docs: Clean up some style in scsi_mid_low_api
cd6856d38881f8137d795b64ff5587c0232a0c34 scsi: sd: Remove the stream_status member from scsi_stream_status_header
4a9a7c8209884fdfe0fe29897f9416f5370d7649 scsi: ufs: core: Print error value as hex format in ufshcd_err_handler()
769d7fbe01f65d95f4720cacb8f21e1104e61010 scsi: zfcp: Simplify workqueue allocation
b179f290d36316d33a306a9a11df48787e2bd5bb scsi: ufs: core: Increase the UIC command timeout further
5eb767906bd83b5e9b3bcb47e2a535e647a482fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3d126326d1fbebaedddd40242517c61a7d38ad59 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
16e29fe4a1e720e805ce17d99d40b064b472a765 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
e8007fad5457ea547ca63bb011fdb03213571c7e scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
8f6c52b7534ae9c4c0ae2b57f4f45c31ceac4b41 scsi: ufs: core: Change hwq_id type and value
34c8b507d2b64e7b2e90fe7e0b8e2f9a4373aa8c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f9c9384cde8c5e9af22bef553b89cd991fd38e7 scsi: ufs: core: Support updating device command timeout
521e23e0a4591e8e0734dd90732e3526822069af Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
b0ae8a8bd78b12330275b2462f439ad9ddfbf8b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c711aa7bc8bccfdc606e87632c34f78e164f2309 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9c3a81a45d279a0e61b0f18aec10e3a7aaf9417c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a2d91f8c89c4b12d104b4437f37beee286efb9bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
7c718009ce928d43b7606bc5587152ec2b0d9cf9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
b42ab8cb49cd0196199aed83eb016df26f56f570 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
da06d89236a16eae2a8ded6b27be00fddeef7df9 Merge branch 'misc' into for-next
e6ee56b019da401a27498c451bf8713ad4f7e593 Merge branch 'fixes' into for-next
a0815dddb727bd3c3bdd3cbf1a3c9d9d1902cc38 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bde663875477e2c869c9200bf69ac50faba33d6d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a469d569ef0f9c5f411be16dd330b3392271d246 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
251e0720cf9ad5df2151452d21a17a9de886a902 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e0c049f5cbda9a65ae16dddaefd7240a707f0f23 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
c8b6655810adcb2ce9429661f32d10c6fbd1e9a0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
5fa9085a0f1eee5c510f0f9719f9d1a9395ff9c9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
8d0a831b718bd46ee624299f064d510e51f23b24 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
1b1247d0af70b2474b668fa4f7d1d0879f4b9025 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
cb17b732304cae3f86a877ab11645dcef672cbcc Merge branch 'nova-next' of https://gitlab.freedesktop.org/drm/nova.git
be1e74089a70179496a16d2ad8721df78d625326 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0382ff7811755f04a03dbaae926a5f66710cdd63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
71f7c025bddf1ba566df7aaed8131dddf54e2903 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
109656ac61f046bc26a2f4b01f0e85ba918d287f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ec140d24e82036cf8e289da8f47b75375a168647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
20ea1339497383748e6fc650ee336f9b6c2ad096 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
308437e67495fba3d4ee8edc41744038d2d78299 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8032601d7ff04726aa1eaa481a6234662e8f38dd Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
66037587377008dc6f0152f3e3342cae60d0234d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
ced301e382b3eda18dd3590a278df7ce345069fb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ac1221058f4a450db55a3429cbb9c900606a92aa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d96ea2ffcaa1099ad6a69aae58061f6a397c4d30 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
40a8a3a4531c78cbdd62ae127ec91fe9f2e210c6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7337ee86870486a5febbe564c44e8da6a51c6d3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9799e1b0d3f075415bc37863312e527f9650c823 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
9d939e1a05dccc07e1b19cc4638d43787888121d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7ab8f3cbc19c4f3f2e787837c917cd7b0a941f33 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
825f994afa402341eaaf38e31286e6f8394e693c Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6313fc7387e423a1410259031497ee87a91af931 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7fcfd80f8f1a1bfb4be3cd51a8f1df468eaf142f Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
624ebb7ca989b230cfd86a08a54c43ee246cb043 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
16fc3b65880aeb4430bf14680383afd88a995d6a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
85e96bcb771cd5677cb79244338a2a49e709f729 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3adc39a8854315b35df8fbe6b87b104a95ad7c66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2d808bad1a67e758e943a1de47244857963f8e63 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
fa731ae981d77ca9120d6720f1af8f96ff30a764 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
8a51a064f991c4050acab557af96ed23e6faaabc selftests: harness: Add kselftest harness selftest
a750e00f89bd624e53fe29e7ec25f00d67195a1b selftests: harness: Use C89 comment style
9601b34d14c627beb7730aefabd8216339da1c22 selftests: harness: Ignore unused variant argument warning
d8b5290adb4f60c6a19f3c72bf24c6573a6f8cfb selftests: harness: Mark functions without prototypes static
b8f2b708110fd5d28407171509fa07fd572ced07 selftests: harness: Remove inline qualifier for wrappers
f129689db5703c0c92989929d906e9b793415cc8 selftests: harness: Remove dependency on libatomic
066086634eff4b5b54c1f13715e1ba30ebebe507 selftests: harness: Implement test timeouts through pidfd
2d99c533073883e734eef490d191c8ede2acbb94 selftests: harness: Don't set setup_completed for fixtureless tests
d6945cf907a9a36047139d6cce321c7475e29299 selftests: harness: Move teardown conditional into test metadata
1ef0865b0bcbd9a70cee987940649a49c6972e5f selftests: harness: Add teardown callback to test metadata
7befb97e8828f8042d8f100318f487ad0fa3c19b selftests: harness: Add "variant" and "self" to test metadata
6a25f787912a73613f12e7eefbebd72ee3d43f85 selftests: harness: Stop using setjmp()/longjmp()
991919e969043a4422dfebbcadf600a5d28b94e4 Merge 6.15-rc6 into char-misc-next
ab6dc9a6c721c2eed867c157447764ae68ff9b7e Merge 6.15-rc6 into usb-next
3349e275067f94ffb4141989aed9cbae7409429b Merge 6.15-rc6 into staging-next
9338c022c915682ddd3a4a173edadfeb7266460e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ce2892f9fe0ad047bd79247c062152b36b9414eb Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
0766c5a2d7d3c6e945e9f9b7d89296d417ff245b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
42cb0c6ef97c810649611fbf4ee9f18ed5c6e3a6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
4ae3c6b02351889b4c2d32101985022eeb5e536f Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f1abcac88bddc5d16aaad2d16223a6ea9baaefdf Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a659f43c1840f2d6c0f7387ea033baabc9565e09 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
5e462c1a1b4575e7faac7a55b46ecf839f2a4fb1 Merge branch 'next' of https://github.com/kvm-x86/linux.git
edc767b7c87ce92ddc9a55da8ef9ca5f109ca344 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1097618cd58f221c956a7f83dd8a0519b1c14530 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
86866a99a9f1e8214239e88f7a717de69b850d09 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e6959b8f66e73acc8d771c2604fb6b9436ca0c5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
5402f10bc26ace5b064d2d51cf30c47e647b10c7 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
86bc890b58ddd582e52847e0ac0ca0948e371339 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e893103a5a1c002a2446d34f86a18c27ee9f6c99 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
9faca557fda6a7a61dfd9bffeec8b9b218d2377f Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
315d222c725e0d8895c5b677bac5405e7ffee386 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f32ca7f79f3a973bc8818080ee4d673bd1b59e46 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0845a656dc7958a68ce3975cd7ca3b4f22e515f9 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8572f454108d4da7c8861a79078280d5e948f519 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2c545d1c5426dc51c7a5e186e5cf337ec20fa420 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
e0192a14b9e8ec275f5ee1165c67fb3ec9f7939d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
39661628364223a109dc612ea2d8abedcafa6d9e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
ebbd5e39d0dd3afcb2b0285de49164148068bd05 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a29271c311a7480455ce177cfc98850d545ad231 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f79f9662a80ec068c7057e235af7accef302c219 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
15f637ac40326c39e5bcf0149090de54dceb72d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
334a6e2050232b9b01746fd6a21581c8e731bcb2 Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1a4406a4b92de9c033fdef3053fdcc2d72ffeec1 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
98f109653a32036411b0c77e4f1f850aaebed758 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e1ad8bc19627587e7d1dc9006d02f91a9c5844b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b2ed5300692ba807edc619f8f48e0418de239233 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4d0385fe1d1f5221d7eced80730947ec772391ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4b104e103cab121d8444db23e7c1dd8188569539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b97fc7ee5b8c8051cbed271b63a290999a3ef331 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
53c84a470d006077f8de2aea1f57e4b479ef6aef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
fdb2f4c745c19de339d942f539a0069973efb24d Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d19d189f4e88a38ef78fa808546b793fd38a4ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
253289ed16cb5d659c7792abd8c7ca5abe6f5f8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
ed00f55e056b1867c6171df3e0b47a23402c8cfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
034cb96ba6e034eaa045524fb73966eafdabbc73 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2cbe4d72c3657af5c3b21ede795b6b1cb833790e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6367cf05d254333cb68f2ff15dd42ec883930cf5 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ce82a500ad26c2ca106e6dd05fef47bc9656ee13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2867edd6ae7eb2d5c344023abcd64dc4264c1d23 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
b075c244aefc563505cb034db72198a2fbe4b69f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8daf9b4e9f4971b7058205cf2123611b50cd2ac5 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f0368bf15f9c275d191e5d2e7d3957036ed2098b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
db966f1bd5980b07026e42934fa96d9c9309a7b3 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
3c2734762af050ceedc46d243a7b9ba33d3c64be Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
9611c723b121821b02458d7a9340a012e3882557 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fb243f4f6ca1b115420ea2bfa183d8cabc61b613 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
78dd63bfd6fbdadf03239db4e54c98045b4d421b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
dc173d668de20fac7314ce5e1bb1db8b29dad32c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
121ab5821d4cf7fef3caa77b0333ce138a39aa3b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
5ca6a17b36cf8fd0aa8757dab57f20edbd5cbfeb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
89acc0a19cda7223ffe277baafec4f6fa8007efd Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b829bcd92828700c1bb34fe73430b97130d32507 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
621f55f8f84e67bb4d6c29cacd3e877200fdd5ee Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
880b6f1885290937e69d581812d4ac66d5895c04 Merge branch 'timekeeping-next' of https://github.com/Rust-for-Linux/linux.git
488441fd985f9b6e9867f3886df7deade9e57e85 Merge branch 'xarray-next' of https://github.com/Rust-for-Linux/linux.git
1df8dd5c8ce4e01c534bfbb2ab15dfa1fada9bbc Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5830ec5d8556953e6248c5731bc32d5f70c52eb6 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c689d56f67f43c2355d03fb268e5dc2f0c326639 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4046565295bb38a716612d154932c26ccbe77300 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
97b76b4b384c1cbf0daedee864167c9218b53996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
ca81c9412eea24516b1e6f7e41c5215aff096394 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
3b8ed152ae0a1bd800b6bfacf3f3e33b909cbf8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
8811138a92ef95e7ebde3163bf813679186a72e9 Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ab425317e83d1e1cf9cd5da681507878f1c8ca7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
aa94665adc28f3fdc3de2979ac1e98bae961d6ca Add linux-next specific files for 20250513

--===============4382720986033652894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f2b0b97b36-627277ba7c23.txt

d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============4382720986033652894==--
