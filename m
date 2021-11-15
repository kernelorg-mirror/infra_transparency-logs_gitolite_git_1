Content-Type: multipart/mixed; boundary="===============6520796592673893182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Mon, 15 Nov 2021 16:15:28 -0000
Message-Id: <163699292812.4595.2710575103936392095@gitolite.kernel.org>

--===============6520796592673893182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 5fe279df243f46b7273136e2704894bd680fb8f4
    new: 18416c62e36a79823a9e28f6b2260aa13c25e1d9
    log: revlist-5fe279df243f-18416c62e36a.txt
  - ref: refs/heads/pci
    old: 5fe279df243f46b7273136e2704894bd680fb8f4
    new: 18416c62e36a79823a9e28f6b2260aa13c25e1d9
    log: revlist-5fe279df243f-18416c62e36a.txt
  - ref: refs/tags/for_autotest
    old: ded9cfa214a7903b26bd6e5753eb90444c0c2bee
    new: df50fd05aabcd50a91bdbef6674d5c7b89353453
    log: revlist-ded9cfa214a7-df50fd05aabc.txt
  - ref: refs/tags/for_autotest_next
    old: ded9cfa214a7903b26bd6e5753eb90444c0c2bee
    new: df50fd05aabcd50a91bdbef6674d5c7b89353453
    log: revlist-ded9cfa214a7-df50fd05aabc.txt
  - ref: refs/tags/for_upstream
    old: ded9cfa214a7903b26bd6e5753eb90444c0c2bee
    new: df50fd05aabcd50a91bdbef6674d5c7b89353453
    log: revlist-ded9cfa214a7-df50fd05aabc.txt

--===============6520796592673893182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe279df243f-18416c62e36a.txt

93eae3583256896dd91a4c2ca38dcbb8d4051cff target-i386: mmu: use pg_mode instead of HF_LMA_MASK
b04dc92e013d55c9ac8082caefff45dcfb1310e7 target-i386: mmu: fix handling of noncanonical virtual addresses
b3af7fdf9cc537f8f0dd3e2423d83f5c99a457e8 hw/scsi/scsi-disk: MODE_PAGE_ALLS not allowed in MODE SELECT commands
cd0a9e983c984e3a6a08397dc2ca4500886ec48b docs/sphinx: add loaded modules to generated depfile
905655ea6ab6f25371415f2483e02ab34e3bb98a docs/sphinx: add static files to generated depfile
0dd35c16297a365bc99115284ab3e77da9986368 docs/sphinx: add templates files to generated depfile
706bbad2bacf21bed3e61d99203afe85b73f97f1 tests/qapi-schema/meson: add depfile to sphinx doc
89bcfe780a8e1a900d94014dfdef756cc3eb8221 meson: drop sphinx_extn_depends
ed9e6d65edaeeefd33eaa873ab983d170bd8b3c9 meson: drop sphinx_template_files
96871b38547211d8d91e7d059a3322e67b53657c docs/sphinx: set navigation_with_keys=True
9423751645d27ae1146ca645431c368f09cb3b6c docs/sphinx: add 's' keyboard binding to focus search
450e0f28a476342baf1ed14a6c2a230e738f83bf docs: remove non-reference uses of single backticks
ca0a0d122c760a0763c68f348560bddfe482813c docs: (further) remove non-reference uses of single backticks
c11b3a1dd324d1f7dc8512bb840ffd8226fbd0a7 docs/sphinx: change default role to "any"
565174d08ed34a849f8420f0d9c97d08be3835aa meson: perform snappy test with the C++ compiler if used
4933436f6a13fb585d8b2e2f625bf52301e98f11 docs: adjust for demise of scripts/create_config
ac7ebcc589757af7de0a7cba68126a80224fb989 configure: simplify calls to meson_quote
8009da037418d454d4833e7d3c3367f2f4d7244a configure: preserve CFLAGS, CXXFLAGS and LDFLAGS in config.status
a2866660441f114188b7d1025a4a19cbb6188fef configure: propagate --extra-cflags and --extra-ldflags to meson compile tests
de38c0cc796047c5df97672921901be7251ec23b configure: ignore preexisting QEMU_*FLAGS envvars
8b4ed0dabae559ebe1fd6f8eb54e1ec6000a0a7a ui/gtk-egl: Fix build failure when libgbm is not available
260f9210d2ce892c5e162a45b0e5ec0036bedc79 Merge remote-tracking branch 'remotes/marcandre.lureau/tags/sphinx-pull-request' into staging
5e10ccc2706768bcba608f5d174d4079944c270a Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
333d7036ef6cf959a1f883fe93042047bef73497 tests/acceptance: introduce new check-avocado target
bbbd9b6ec645ca45c2195e894537da4964f1aa12 tests/acceptance: rename tests acceptance to tests avocado
3982feb476e46bbac8f6affbc58bf715e5ca9a4f tests/avocado: Extract QemuBaseTest from Test
9112d4fd493c14a30ebd5ba9853328137490aab6 tests/avocado: Make pick_default_qemu_bin() more generic
5334df48224f494303b4717b57b2b0cd42bd1c1a tests/avocado: Introduce QemuUserTest base class
0e4b1c9435528c30718a2722d09ff35beaa300ee tests/avocado: Share useful helpers from virtiofs_submounts test
8011837a019182c61bad0d8f3a603d26dd4b6710 tests/avocado: Add bFLT loader linux-user test
2283b627bc6ba2bc7f120b4e7af0e43503282bb7 tests/avocado: Rename avocado_qemu.Test -> QemuSystemTest
b94d00898a9ee708b4d4b79432c2272905a56b06 tests/avocado: Remove p7zip binary availability check
114f3c8cc427333dbae331dfd2ecae64676b087e Merge remote-tracking branch 'remotes/philmd/tags/avocado-20211108' into staging
eb63efd9f63fabc2ce7ee070f1d8e75585d26543 target/ppc: introduce do_ea_calc
725b2d4dac67c96c044ed53df2c5e7128e9aa013 target/ppc: move resolve_PLS_D to translate.c
fbd2e60ef1bdd626c1430a6c1c653e63fed56040 target/ppc: Move load and store floating point instructions to decodetree
dcb4e5b72cffbbb09b149ce34898e58c3f581c62 target/ppc: Implement PLFS, PLFD, PSTFS and PSTFD instructions
e10271e1044d5d744e4e200fd8414deaf16b0e18 target/ppc: Move LQ and STQ to decodetree
49de064889b9af091767b78d575d361cba6c8f82 target/ppc: Implement PLQ and PSTQ
82be6e02b480b2c7427b0ab91f2c297717d3cfa6 target/ppc: Implement cntlzdm
f356b3ba4745d892156931ba7c82067c4a9c18ab target/ppc: Implement cnttzdm
21ba6e58733b650b6af3505c4a7a44e14ff9492e target/ppc: Implement pdepd instruction
8bdb760606dadf6b7454aac84f214bb0f2c80654 target/ppc: Implement pextd instruction
727385c4e13e1a5a985124a20a2370855141111d libdecnumber: introduce decNumberFrom[U]Int128
e2205a4609750f824362a2110f49e9d60c4315e0 target/ppc: Move REQUIRE_ALTIVEC/VECTOR to translate.c
86057426d037ca023632156777a28d8493eaeb9d target/ppc: Introduce REQUIRE_FPU
d39b2cc7d0b87d95bbecbd142179efdc0b85c4e5 target/ppc: Implement DCFFIXQQ
e06049f38074b9533c4beef37d634dad3bd97c73 host-utils: Introduce mulu128
21d7826fdbf13bc3180f8f23f3f87967604fdf7e libdecnumber: Introduce decNumberIntegralToInt128
328747f32f50491e9a6a2ec245b09058c55f9682 target/ppc: Implement DCTFIXQQ
17fded9d963c767781485fdbffd6be005f7eea5a target/ppc: Do not update nip on DFP instructions
87bc8e52b146706ab55b986bf27daba16cb7fbb8 target/ppc: Move dtstdc[q]/dtstdg[q] to decodetree
afdc9310134a0aab6966b895bd560b64f46a21ca target/ppc: Move d{add,sub,mul,div,iex}[q] to decodetree
85c38a460c4034b2f0aab0e4a19ec22180a7433e target/ppc: Move dcmp{u,o}[q],dts{tex,tsf,tsfi}[q] to decodetree
78464edb8fe7b59b76303dc6666868a30c643d0e target/ppc: Move dquai[q], drint{x,n}[q] to decodetree
a8f4bce6f8eeb51d4682bf1f14bd9fe04f6b1d78 target/ppc: Move dqua[q], drrnd[q] to decodetree
c8ef4d1ec0ac395f6e4aac7f6013807db8178547 target/ppc: Move dct{dp,qpq},dr{sp,dpq},dc{f,t}fix[q],dxex[q] to decodetree
a23297479cc07812526fb6d9d213392dba555145 target/ppc: Move ddedpd[q],denbcd[q],dscli[q],dscri[q] to decodetree
957c52aed5efcf036affb30907514262643f556a ppc/pnv: Fix check on block device before updating drive contents
88adcbf2800c92fb55bf6ecfbaed8d1d21445bea ppc/pegasos2: Suppress warning when qtest enabled
6e0bbc4048225cca44f6f060ccd4e286f2a06d61 target/ppc: Move vcfuged to vmx-impl.c.inc
a2c975e119af289d8611df1d8649685b928cfd71 target/ppc: Implement vclzdm/vctzdm instructions
00a16569ebb0123fe1a7d820c61d6d9be28705ac target/ppc: Implement vpdepd/vpextd instruction
2c716b4da5251aa8428bd3a9a4a5cc6a6c2c5c89 target/ppc: Implement vsldbi/vsrdbi instructions
2cc12af399d6f8abb8433ef7f7e75ece177d4d39 target/ppc: Implement Vector Insert from GPR using GPR index insns
23832ae6d53a25e3a56f103fcba55ead17e8e0cf target/ppc: Implement Vector Insert Word from GPR using Immediate insns
2c9f79584107313e880995ffd2b36f6d28b7bc2e target/ppc: Implement Vector Insert from VSR using GPR index insns
b422c2cb52c7c94d34dfc78d439aa2e653af9337 target/ppc: Move vinsertb/vinserth/vinsertw/vinsertd to decodetree
28110b72a804e0cd8d5b4a14408ac7c38baa3f2c target/ppc: Implement Vector Extract Double to VSR using GPR index insns
8226cb2d9c4c309664ed3f224c29aae536475443 target/ppc: Introduce REQUIRE_VSX macro
c2aecae10826c356b043b93b8458825c856c8ba8 target/ppc: receive high/low as argument in get/set_cpu_vsr
72b70d5c3cdca7eaa7be448a1dc91af52167b9ab target/ppc: moved stxv and lxv from legacy to decodtree
70426b5bb738c3d8b70d6f7484c2a9b91739ac54 target/ppc: moved stxvx and lxvx from legacy to decodtree
96fa2632472c5cde4d64c579647a0fbf0e6617da target/ppc: added the instructions LXVP and STXVP
226ce506b1d3fa121128e22d5f3c0a3c438a388c target/ppc: added the instructions LXVPX and STXVPX
5301d0219c7b281542d5bdf0f84817703c62b464 target/ppc: added the instructions PLXV and PSTXV
dcbf48316f98a71e03ccdb1cd2d8709a90062078 target/ppc: added the instructions PLXVP and PSTXVP
30dfca8d8f83c936565c080a5e52de0bba86651d target/ppc: moved XXSPLTW to using decodetree
6166fced10f635b789807df23af70037031ea56d target/ppc: moved XXSPLTIB to using decodetree
aa4592fab7cc28ef230ecab5c7e5b4d3936917ce target/ppc: implemented XXSPLTI32DX
ec10f73eb92c0f72891808e58d4d47932e39797b target/ppc: Implemented XXSPLTIW using decodetree
236a628599b2d1307b3f3d095e0c15d7b7524f83 target/ppc: implemented XXSPLTIDP instruction
788c63998ce6e17b7d7f2e30d28ee5979a6d6cec target/ppc: Implement xxblendvb/xxblendvh/xxblendvw/xxblendvd instructions
6e26b85de5f00629e074aef9260a7632a8978f08 target/ppc: Implement lxvkq instruction
ab1e25ad2f2fcc3c3d0f01b24f272a2bc2a42e3e target/ppc: cntlzdm/cnttzdm implementation without brcond
14fe3222e5bd74f5075b774416dd193852f1e535 target/ppc, hw/ppc: Change maintainers
71e6fae3a994ab5c69e37d6a52a30c840883fbfb spapr_numa.c: FORM2 table handle nodes with no distance info
f10e7b9f6fc18be390b3bc189e04b5147eb8dbf8 Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-6.2-20211109' into staging
adc903a6c00531022114ffc4efe99ffbe92a22c6 docs: fix 'sample-pages' option tag
a6a83cef9c581d210fd965fc7ac17e388db840dc Reduce the PVM stop time during Checkpoint
91fe9a8dbd449a2f333aefb82ec8adb1f6424408 Reset the auto-converge counter at every checkpoint.
85549204552b624fe254831537e7a0f6450228b8 Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211109-pull-request' into staging
de4cf848b19e32fa59ee4dc908de49d5b282152b hmp: Add shortcut to stop command to match cont
65b4c8c759a5c1a9cf207a3deb05dfdf09277161 hw/m68k: Fix typo in SPDX tag
63a0eb69873f94bdae8a145f70b69ebd2572ffad .mailmap: Fix more contributor entries
1c282da3958ef52bd401ece181280cd7a203253d meson: Fix 'interpretor' typo
4a778dac9ee57fac871ebcd51d447d2273ae5783 tests/qtest/virtio-net: fix hotplug test case
66d96a1901b7d9cfdbc454d407710ca8bfb90947 docs/about/deprecated: Remove empty 'related binaries' section
21cc2bda7fda39ba749da607d6db50f55354f1fb Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
6837f299762679429924242a63f16490862578e3 hw: m68k: virt: Add compat machine for 6.1
6ed25621f2890d8f1c3b9e6f7a0e91c841aea1f8 hw: m68k: virt: Add compat machine for 6.2
2b22e7540d6ab4efe82d442363e3fc900cea6584 Merge tag 'm68k-for-6.2-pull-request' of git://github.com/vivier/qemu-m68k into staging
5db83c7e90ec6c0b28995b537bb03942edcd4164 macfb: fix a memory leak (CID 1465231)
3871cfce1ef53db3cfa71f610300da237ca4632c Merge tag 'q800-for-6.2-pull-request' of git://github.com/vivier/qemu-m68k into staging
0a70bcf18caf7a61d480f8448723c15209d128ef Update version for v6.2.0-rc0 release
cd523a4181b152004fc0aed18381aefe600ac38e net/vhost-vdpa: fix memory leak in vhost_vdpa_get_max_queue_pairs()
b66cecb238d065628b85a18357d28d21618a4580 softmmu/qdev-monitor: fix use-after-free in qdev_set_id()
245cf2c24eb0d5a4fe75151e1794aa5cd53b130d vhost: Rename last_index to vq_index_end
14c81b2191fffb61cd6d2a7a839d34ec2d5e09a1 vhost: Fix last vq queue index of devices with no cvq
be81ba604260f4beae1522241c579eeda1b891fb hw/mem/pc-dimm: Restrict NUMA-specific code to NUMA machines
2aa1842d6d79dcd1b84c58eeb44591a99a9e56df pcie: rename 'native-hotplug' to 'x-native-hotplug'
c318bef76206c2ecb6016e8e68c4ac6ff9a4c8cb hw/acpi/ich9: Add compat prop to keep HPC bit set for 6.1 machine type
be12e3a016f10f4daa1a248df97198f4b10ef8c4 bios-tables-test: Allow changes in DSDT ACPI tables
211afe5c69b597acf85fdd577eb497f5be1ffbd8 hw/i386/acpi-build: Deny control on PCIe Native Hot-plug in _OSC
7e6055c99f2f1f5e6a206e8d07a9f45508832611 tests: bios-tables-test update expected blobs
f463e761a41ee71e59892121e1c74d9c25c985d2 virtio: use virtio accessor to access packed descriptor flags
d152cdd6f6fad381e804c8185f0ba938030ccac9 virtio: use virtio accessor to access packed event
0351152b6f16e23e65407b4c4b27e23b46aa3801 vdpa: Replace qemu_open_old by qemu_open at
c829540401f280f0cad24131f4e7b92e81d506fa vdpa: Check for existence of opts.vhostdev
23786d13441d36e0efcfee94ba8ff218746bed6c pci: implement power state
d5daff7d312653b92f23c7a8e198090b32b8dae6 pcie: implement slot power control for pcie root ports
81124b3c7a5dae34881cd8cd9631f125da81ef97 pcie: add power indicator blink check
44242d4d3d082a28200fdbecaed5398122682e6e pcie: factor out pcie_cap_slot_unplug()
0d33415a4eafe532f3beef8272811d927236a353 pcie: fast unplug when slot power is off
18416c62e36a79823a9e28f6b2260aa13c25e1d9 pcie: expire pending delete

--===============6520796592673893182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded9cfa214a7-df50fd05aabc.txt

93eae3583256896dd91a4c2ca38dcbb8d4051cff target-i386: mmu: use pg_mode instead of HF_LMA_MASK
b04dc92e013d55c9ac8082caefff45dcfb1310e7 target-i386: mmu: fix handling of noncanonical virtual addresses
b3af7fdf9cc537f8f0dd3e2423d83f5c99a457e8 hw/scsi/scsi-disk: MODE_PAGE_ALLS not allowed in MODE SELECT commands
cd0a9e983c984e3a6a08397dc2ca4500886ec48b docs/sphinx: add loaded modules to generated depfile
905655ea6ab6f25371415f2483e02ab34e3bb98a docs/sphinx: add static files to generated depfile
0dd35c16297a365bc99115284ab3e77da9986368 docs/sphinx: add templates files to generated depfile
706bbad2bacf21bed3e61d99203afe85b73f97f1 tests/qapi-schema/meson: add depfile to sphinx doc
89bcfe780a8e1a900d94014dfdef756cc3eb8221 meson: drop sphinx_extn_depends
ed9e6d65edaeeefd33eaa873ab983d170bd8b3c9 meson: drop sphinx_template_files
96871b38547211d8d91e7d059a3322e67b53657c docs/sphinx: set navigation_with_keys=True
9423751645d27ae1146ca645431c368f09cb3b6c docs/sphinx: add 's' keyboard binding to focus search
450e0f28a476342baf1ed14a6c2a230e738f83bf docs: remove non-reference uses of single backticks
ca0a0d122c760a0763c68f348560bddfe482813c docs: (further) remove non-reference uses of single backticks
c11b3a1dd324d1f7dc8512bb840ffd8226fbd0a7 docs/sphinx: change default role to "any"
565174d08ed34a849f8420f0d9c97d08be3835aa meson: perform snappy test with the C++ compiler if used
4933436f6a13fb585d8b2e2f625bf52301e98f11 docs: adjust for demise of scripts/create_config
ac7ebcc589757af7de0a7cba68126a80224fb989 configure: simplify calls to meson_quote
8009da037418d454d4833e7d3c3367f2f4d7244a configure: preserve CFLAGS, CXXFLAGS and LDFLAGS in config.status
a2866660441f114188b7d1025a4a19cbb6188fef configure: propagate --extra-cflags and --extra-ldflags to meson compile tests
de38c0cc796047c5df97672921901be7251ec23b configure: ignore preexisting QEMU_*FLAGS envvars
8b4ed0dabae559ebe1fd6f8eb54e1ec6000a0a7a ui/gtk-egl: Fix build failure when libgbm is not available
260f9210d2ce892c5e162a45b0e5ec0036bedc79 Merge remote-tracking branch 'remotes/marcandre.lureau/tags/sphinx-pull-request' into staging
5e10ccc2706768bcba608f5d174d4079944c270a Merge remote-tracking branch 'remotes/bonzini/tags/for-upstream' into staging
333d7036ef6cf959a1f883fe93042047bef73497 tests/acceptance: introduce new check-avocado target
bbbd9b6ec645ca45c2195e894537da4964f1aa12 tests/acceptance: rename tests acceptance to tests avocado
3982feb476e46bbac8f6affbc58bf715e5ca9a4f tests/avocado: Extract QemuBaseTest from Test
9112d4fd493c14a30ebd5ba9853328137490aab6 tests/avocado: Make pick_default_qemu_bin() more generic
5334df48224f494303b4717b57b2b0cd42bd1c1a tests/avocado: Introduce QemuUserTest base class
0e4b1c9435528c30718a2722d09ff35beaa300ee tests/avocado: Share useful helpers from virtiofs_submounts test
8011837a019182c61bad0d8f3a603d26dd4b6710 tests/avocado: Add bFLT loader linux-user test
2283b627bc6ba2bc7f120b4e7af0e43503282bb7 tests/avocado: Rename avocado_qemu.Test -> QemuSystemTest
b94d00898a9ee708b4d4b79432c2272905a56b06 tests/avocado: Remove p7zip binary availability check
114f3c8cc427333dbae331dfd2ecae64676b087e Merge remote-tracking branch 'remotes/philmd/tags/avocado-20211108' into staging
eb63efd9f63fabc2ce7ee070f1d8e75585d26543 target/ppc: introduce do_ea_calc
725b2d4dac67c96c044ed53df2c5e7128e9aa013 target/ppc: move resolve_PLS_D to translate.c
fbd2e60ef1bdd626c1430a6c1c653e63fed56040 target/ppc: Move load and store floating point instructions to decodetree
dcb4e5b72cffbbb09b149ce34898e58c3f581c62 target/ppc: Implement PLFS, PLFD, PSTFS and PSTFD instructions
e10271e1044d5d744e4e200fd8414deaf16b0e18 target/ppc: Move LQ and STQ to decodetree
49de064889b9af091767b78d575d361cba6c8f82 target/ppc: Implement PLQ and PSTQ
82be6e02b480b2c7427b0ab91f2c297717d3cfa6 target/ppc: Implement cntlzdm
f356b3ba4745d892156931ba7c82067c4a9c18ab target/ppc: Implement cnttzdm
21ba6e58733b650b6af3505c4a7a44e14ff9492e target/ppc: Implement pdepd instruction
8bdb760606dadf6b7454aac84f214bb0f2c80654 target/ppc: Implement pextd instruction
727385c4e13e1a5a985124a20a2370855141111d libdecnumber: introduce decNumberFrom[U]Int128
e2205a4609750f824362a2110f49e9d60c4315e0 target/ppc: Move REQUIRE_ALTIVEC/VECTOR to translate.c
86057426d037ca023632156777a28d8493eaeb9d target/ppc: Introduce REQUIRE_FPU
d39b2cc7d0b87d95bbecbd142179efdc0b85c4e5 target/ppc: Implement DCFFIXQQ
e06049f38074b9533c4beef37d634dad3bd97c73 host-utils: Introduce mulu128
21d7826fdbf13bc3180f8f23f3f87967604fdf7e libdecnumber: Introduce decNumberIntegralToInt128
328747f32f50491e9a6a2ec245b09058c55f9682 target/ppc: Implement DCTFIXQQ
17fded9d963c767781485fdbffd6be005f7eea5a target/ppc: Do not update nip on DFP instructions
87bc8e52b146706ab55b986bf27daba16cb7fbb8 target/ppc: Move dtstdc[q]/dtstdg[q] to decodetree
afdc9310134a0aab6966b895bd560b64f46a21ca target/ppc: Move d{add,sub,mul,div,iex}[q] to decodetree
85c38a460c4034b2f0aab0e4a19ec22180a7433e target/ppc: Move dcmp{u,o}[q],dts{tex,tsf,tsfi}[q] to decodetree
78464edb8fe7b59b76303dc6666868a30c643d0e target/ppc: Move dquai[q], drint{x,n}[q] to decodetree
a8f4bce6f8eeb51d4682bf1f14bd9fe04f6b1d78 target/ppc: Move dqua[q], drrnd[q] to decodetree
c8ef4d1ec0ac395f6e4aac7f6013807db8178547 target/ppc: Move dct{dp,qpq},dr{sp,dpq},dc{f,t}fix[q],dxex[q] to decodetree
a23297479cc07812526fb6d9d213392dba555145 target/ppc: Move ddedpd[q],denbcd[q],dscli[q],dscri[q] to decodetree
957c52aed5efcf036affb30907514262643f556a ppc/pnv: Fix check on block device before updating drive contents
88adcbf2800c92fb55bf6ecfbaed8d1d21445bea ppc/pegasos2: Suppress warning when qtest enabled
6e0bbc4048225cca44f6f060ccd4e286f2a06d61 target/ppc: Move vcfuged to vmx-impl.c.inc
a2c975e119af289d8611df1d8649685b928cfd71 target/ppc: Implement vclzdm/vctzdm instructions
00a16569ebb0123fe1a7d820c61d6d9be28705ac target/ppc: Implement vpdepd/vpextd instruction
2c716b4da5251aa8428bd3a9a4a5cc6a6c2c5c89 target/ppc: Implement vsldbi/vsrdbi instructions
2cc12af399d6f8abb8433ef7f7e75ece177d4d39 target/ppc: Implement Vector Insert from GPR using GPR index insns
23832ae6d53a25e3a56f103fcba55ead17e8e0cf target/ppc: Implement Vector Insert Word from GPR using Immediate insns
2c9f79584107313e880995ffd2b36f6d28b7bc2e target/ppc: Implement Vector Insert from VSR using GPR index insns
b422c2cb52c7c94d34dfc78d439aa2e653af9337 target/ppc: Move vinsertb/vinserth/vinsertw/vinsertd to decodetree
28110b72a804e0cd8d5b4a14408ac7c38baa3f2c target/ppc: Implement Vector Extract Double to VSR using GPR index insns
8226cb2d9c4c309664ed3f224c29aae536475443 target/ppc: Introduce REQUIRE_VSX macro
c2aecae10826c356b043b93b8458825c856c8ba8 target/ppc: receive high/low as argument in get/set_cpu_vsr
72b70d5c3cdca7eaa7be448a1dc91af52167b9ab target/ppc: moved stxv and lxv from legacy to decodtree
70426b5bb738c3d8b70d6f7484c2a9b91739ac54 target/ppc: moved stxvx and lxvx from legacy to decodtree
96fa2632472c5cde4d64c579647a0fbf0e6617da target/ppc: added the instructions LXVP and STXVP
226ce506b1d3fa121128e22d5f3c0a3c438a388c target/ppc: added the instructions LXVPX and STXVPX
5301d0219c7b281542d5bdf0f84817703c62b464 target/ppc: added the instructions PLXV and PSTXV
dcbf48316f98a71e03ccdb1cd2d8709a90062078 target/ppc: added the instructions PLXVP and PSTXVP
30dfca8d8f83c936565c080a5e52de0bba86651d target/ppc: moved XXSPLTW to using decodetree
6166fced10f635b789807df23af70037031ea56d target/ppc: moved XXSPLTIB to using decodetree
aa4592fab7cc28ef230ecab5c7e5b4d3936917ce target/ppc: implemented XXSPLTI32DX
ec10f73eb92c0f72891808e58d4d47932e39797b target/ppc: Implemented XXSPLTIW using decodetree
236a628599b2d1307b3f3d095e0c15d7b7524f83 target/ppc: implemented XXSPLTIDP instruction
788c63998ce6e17b7d7f2e30d28ee5979a6d6cec target/ppc: Implement xxblendvb/xxblendvh/xxblendvw/xxblendvd instructions
6e26b85de5f00629e074aef9260a7632a8978f08 target/ppc: Implement lxvkq instruction
ab1e25ad2f2fcc3c3d0f01b24f272a2bc2a42e3e target/ppc: cntlzdm/cnttzdm implementation without brcond
14fe3222e5bd74f5075b774416dd193852f1e535 target/ppc, hw/ppc: Change maintainers
71e6fae3a994ab5c69e37d6a52a30c840883fbfb spapr_numa.c: FORM2 table handle nodes with no distance info
f10e7b9f6fc18be390b3bc189e04b5147eb8dbf8 Merge remote-tracking branch 'remotes/dgibson/tags/ppc-for-6.2-20211109' into staging
adc903a6c00531022114ffc4efe99ffbe92a22c6 docs: fix 'sample-pages' option tag
a6a83cef9c581d210fd965fc7ac17e388db840dc Reduce the PVM stop time during Checkpoint
91fe9a8dbd449a2f333aefb82ec8adb1f6424408 Reset the auto-converge counter at every checkpoint.
85549204552b624fe254831537e7a0f6450228b8 Merge remote-tracking branch 'remotes/juanquintela/tags/migration-20211109-pull-request' into staging
de4cf848b19e32fa59ee4dc908de49d5b282152b hmp: Add shortcut to stop command to match cont
65b4c8c759a5c1a9cf207a3deb05dfdf09277161 hw/m68k: Fix typo in SPDX tag
63a0eb69873f94bdae8a145f70b69ebd2572ffad .mailmap: Fix more contributor entries
1c282da3958ef52bd401ece181280cd7a203253d meson: Fix 'interpretor' typo
4a778dac9ee57fac871ebcd51d447d2273ae5783 tests/qtest/virtio-net: fix hotplug test case
66d96a1901b7d9cfdbc454d407710ca8bfb90947 docs/about/deprecated: Remove empty 'related binaries' section
21cc2bda7fda39ba749da607d6db50f55354f1fb Merge remote-tracking branch 'remotes/vivier/tags/trivial-branch-for-6.2-pull-request' into staging
6837f299762679429924242a63f16490862578e3 hw: m68k: virt: Add compat machine for 6.1
6ed25621f2890d8f1c3b9e6f7a0e91c841aea1f8 hw: m68k: virt: Add compat machine for 6.2
2b22e7540d6ab4efe82d442363e3fc900cea6584 Merge tag 'm68k-for-6.2-pull-request' of git://github.com/vivier/qemu-m68k into staging
5db83c7e90ec6c0b28995b537bb03942edcd4164 macfb: fix a memory leak (CID 1465231)
3871cfce1ef53db3cfa71f610300da237ca4632c Merge tag 'q800-for-6.2-pull-request' of git://github.com/vivier/qemu-m68k into staging
0a70bcf18caf7a61d480f8448723c15209d128ef Update version for v6.2.0-rc0 release
cd523a4181b152004fc0aed18381aefe600ac38e net/vhost-vdpa: fix memory leak in vhost_vdpa_get_max_queue_pairs()
b66cecb238d065628b85a18357d28d21618a4580 softmmu/qdev-monitor: fix use-after-free in qdev_set_id()
245cf2c24eb0d5a4fe75151e1794aa5cd53b130d vhost: Rename last_index to vq_index_end
14c81b2191fffb61cd6d2a7a839d34ec2d5e09a1 vhost: Fix last vq queue index of devices with no cvq
be81ba604260f4beae1522241c579eeda1b891fb hw/mem/pc-dimm: Restrict NUMA-specific code to NUMA machines
2aa1842d6d79dcd1b84c58eeb44591a99a9e56df pcie: rename 'native-hotplug' to 'x-native-hotplug'
c318bef76206c2ecb6016e8e68c4ac6ff9a4c8cb hw/acpi/ich9: Add compat prop to keep HPC bit set for 6.1 machine type
be12e3a016f10f4daa1a248df97198f4b10ef8c4 bios-tables-test: Allow changes in DSDT ACPI tables
211afe5c69b597acf85fdd577eb497f5be1ffbd8 hw/i386/acpi-build: Deny control on PCIe Native Hot-plug in _OSC
7e6055c99f2f1f5e6a206e8d07a9f45508832611 tests: bios-tables-test update expected blobs
f463e761a41ee71e59892121e1c74d9c25c985d2 virtio: use virtio accessor to access packed descriptor flags
d152cdd6f6fad381e804c8185f0ba938030ccac9 virtio: use virtio accessor to access packed event
0351152b6f16e23e65407b4c4b27e23b46aa3801 vdpa: Replace qemu_open_old by qemu_open at
c829540401f280f0cad24131f4e7b92e81d506fa vdpa: Check for existence of opts.vhostdev
23786d13441d36e0efcfee94ba8ff218746bed6c pci: implement power state
d5daff7d312653b92f23c7a8e198090b32b8dae6 pcie: implement slot power control for pcie root ports
81124b3c7a5dae34881cd8cd9631f125da81ef97 pcie: add power indicator blink check
44242d4d3d082a28200fdbecaed5398122682e6e pcie: factor out pcie_cap_slot_unplug()
0d33415a4eafe532f3beef8272811d927236a353 pcie: fast unplug when slot power is off
18416c62e36a79823a9e28f6b2260aa13c25e1d9 pcie: expire pending delete

--===============6520796592673893182==--
