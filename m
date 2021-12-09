Content-Type: multipart/mixed; boundary="===============5144296716631131635=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 09 Dec 2021 13:18:41 -0000
Message-Id: <163905592143.300.15521644950185985348@gitolite.kernel.org>

--===============5144296716631131635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: cd8c917a56f20f48748dd43d9ae3caff51d5b987
    new: 2a987e65025e2b79c6d453b78cb5985ac6e5eb26
    log: revlist-cd8c917a56f2-2a987e65025e.txt
  - ref: refs/heads/next
    old: 2a2ac8a7018b953cd23d770ebd28f8e1ea365df4
    new: 0d76914a4c99ab5658f3fb07cdf3799d28e2eab3
    log: revlist-2a2ac8a7018b-0d76914a4c99.txt
  - ref: refs/heads/next-test
    old: 27918f696e421df5b71d65d416a621bcd5c5fee2
    new: b149d5d45ac9171ed699a256f026c8ebef901112
    log: revlist-27918f696e42-b149d5d45ac9.txt

--===============5144296716631131635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1639055903 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1639055902-ffe64019ee166dab27844058720129d321ca5687

cd8c917a56f20f48748dd43d9ae3caff51d5b987 2a987e65025e2b79c6d453b78cb5985ac6e5eb26 refs/heads/master
2a2ac8a7018b953cd23d770ebd28f8e1ea365df4 0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 refs/heads/next
27918f696e421df5b71d65d416a621bcd5c5fee2 b149d5d45ac9171ed699a256f026c8ebef901112 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmGyAh8THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPSBEACLZD9XzZOEzE/wwPXKT4iPrdRHMDG4
yHiEPbH/BSUUbQEoJzh+yU2PIz6yEXMDyhu6MBobTOQLy+gIA58+wRV7XS+eQZbo
6uxLSdF+FSmvQvdsRqgNhNArMSV86EfY9H+AYRRdhwNcu3WtNQ9vdy9ark8D4kte
X6eqgEqhv2EeHzY3y0ZDgHjU6Vni8xRah7TSOZYs9ljLkNTjzPdVA355495RkKUC
3pK8iROcTwwSVcEhH9CR0tDO2iyqqHgmVeb1mvDriFxlUPiwQys/84ORCA3GYDWO
oaVnvgUqUFBpEHjYXZvtQwGVbw5pNHSK95y3SbvVJK6SCd3Ahe1nMm3aJRCErXin
lJ6ld/2m7YSywe7TthjnwZ4vz6h1FFqb13WYqXcOiLO2InNoYTTakrkll90OMvTd
mpLi1pSNVmassEswx1Z8cHFzWSt3bhzDF9ZaATcG6u/5ZC257d++j4cM1E+ui3rC
uP7aVPQW+opVpYg8+NCN5Rgi78Nw2/w+Chrstr5fpwWXf+r1cLiy44Rq6RMwNVln
O4U3/+JX5WbRu5mm/rAe/OyWAKgokuhelG23tHvqovLw3IN6eGSUC51eK/hL2qF1
g2YP4vLa+OjjduquKaUeXnoF41f1IMZ0RZLgTdk7gojsDEHhuSaqkuAkBFPhccXy
Y2cMF7uTGgquWw==
=6Wks
-----END PGP SIGNATURE-----

--===============5144296716631131635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8c917a56f2-2a987e65025e.txt

b68f8a13e3b4bd2f956250cd428fee344f4d60a3 platform/x86: thinkpad_acpi: Restore missing hotkey_tablet_mode and hotkey_radio_sw sysfs-attr
be892e95361fb72365a4f81475a34c5d43e36708 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
48d5e836ebc09cb766ab5e11945fa7e89120a3f6 platform/x86: lg-laptop: Recognize more models
bbb9429a210ee79c2e4a0d1b6c41818975585ca9 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
49201b90af818654c5506a0decc18e111eadcb66 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
7d0c009043f6a970f62dbf5aecda9f8c3ccafcff platform/x86/intel: hid: add quirk to support Surface Go 3
3f8d6577163f9903d4af5e5c0f90eb42944a8851 Revert "perf bench: Fix two memory leaks detected with ASan"
71a16df164b23210d4dcaf35c70825f47d7c5599 tools headers UAPI: Sync s390 syscall table file changed by new futex_waitv syscall
c29d9792607e67ed8a3f6e9db0d96836d885a8c5 perf inject: Fix itrace space allowed for new attributes
cba43fcf7aaf8369f80aac26cc2c50232c065a9e tools headers UAPI: Sync powerpc syscall table file changed by new futex_waitv syscall
4ffbe87e2d5b53bcb0213d8650bbe70bf942de6a perf tools: Fix SMT detection fast read path
3d1d57debee2d342a47615707588b96658fabb85 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6c481031c9f71e2b0ff9c49d21116a38ca671746 perf test: Fix 'Simple expression parser' test on arch without CPU die topology info
1aa79e57730980dfbabd44e7c0a12fbb56064cb6 perf test: Reset shadow counts before loading
4747395082abc67c700a75e4cf3b796e79c7cf3a perf header: Fix memory leaks when processing feature headers
f7c4e85bccea960203e5872553957511df86913e perf bpf: Fix building perf with BUILD_BPF_SKEL=1 by default in more distros
5a897531e00243cebbcc4dbe4ab06cd559ccf53f perf bpf_skel: Do not use typedef to avoid error on old clang
957232439c2a647e450c21cd49ecadabba05e2a0 Merge tag 'platform-drivers-x86-v5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a987e65025e2b79c6d453b78cb5985ac6e5eb26 Merge tag 'perf-tools-fixes-for-v5.16-2021-12-07' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============5144296716631131635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2ac8a7018b-0d76914a4c99.txt

79b74a68486765a4fe685ac4069bc71366c538f5 powerpc: Remove unused FW_FEATURE_NATIVE references
7ebc49031d0418dc9ca8475b8133a3a161221ef5 powerpc: Rename PPC_NATIVE to PPC_HASH_MMU_NATIVE
a4135cbebde8375e2a9d91261b4546ce3f3b9b0f powerpc/pseries: Stop selecting PPC_HASH_MMU_NATIVE
935b534c24f014325b72a3619bbbdc18191f9c3d powerpc/64s: Move and rename do_bad_slb_fault as it is not hash specific
0c7cc15e92157c8886c8df3151eac2c43c3dfa2b powerpc/pseries: move process table registration away from hash-specific code
3d3282fd34d82caac5005d9c4d4525054eb3cac1 powerpc/pseries: lparcfg don't include slb_size line in radix mode
162b0889bba6e721c33d12e15971618785ca778e powerpc/64s: move THP trace point creation out of hash specific file
310dce6201fd27fda484e34bf543fb55c33d80b1 powerpc/64s: Make flush_and_reload_slb a no-op when radix is enabled
bdad5d57dfcc6d2b2f8d0bc9d7e85ee794d1d50e powerpc/64s: move page size definitions from hash specific file
f43d2ffb47c9e86f5ec24e1de6ce6da6808634a2 powerpc/64s: Rename hash_hugetlbpage.c to hugetlbpage.c
ffbe5d21d10f9c7890c07fca17db772f941385bf powerpc/64: pcpu setup avoid reading mmu_linear_psize on 64e or radix
20626177c9de726c48802c15e8635cc154645588 powerpc: make memremap_compat_align 64s-only
8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()

--===============5144296716631131635==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27918f696e42-b149d5d45ac9.txt

8dbfc0092b5c8c50f011509893bf0396253cd2ab powerpc/64e: remove mmu_linear_psize
af3a0ea41cbf38e967611e262126357d2fd23955 powerpc/64s: Fix radix MMU when MMU_FTR_HPTE_TABLE is clear
debeda017189e40bff23d1c3d2e4567ca8541aed powerpc/64s: Always define arch unmapped area calls
c28573744b74eb6de19add503d6a986795c4c137 powerpc/64s: Make hash MMU support configurable
387e220a2e5e630794e1f5219ed6f11e56271c21 powerpc/64s: Move hash MMU support code under CONFIG_PPC_64S_HASH_MMU
31284f703db2f1605b2dbc6bb0632b04d7be13e7 powerpc/microwatt: add POWER9_CPU, clear PPC_64S_HASH_MMU
06e7cbc29e97b4713b4ea6def04ae8501a7d1a59 powerpc/40x: Map 32Mbytes of memory at startup
6c1fa60d368e6b752e1612eae9bb0970e85392b2 Revert "powerpc: Inline setup_kup()"
13dac4e31e75ce10b2fcaad4432a24dae6c955f6 powerpc/8xx: Activate KUEP at all time
ee2631603fdbab6f76e86ea87f7a03ebc3a1ef85 powerpc/44x: Activate KUEP at all time
dc3a0e5b83a8806d7da1f343a7d2e0be386d16d2 powerpc/book3e: Activate KUEP at all time
df415cd758261bceff27f34a145dd8328bbfb018 powerpc/32s: Remove capability to disable KUEP at boottime
526d4a4c77aedf1b7df1133e5cced29c70232e6e powerpc/32s: Do kuep_lock() and kuep_unlock() in assembly
70428da94c7ad692d306747a04117543827292a7 powerpc/32s: Save content of sr0 to avoid 'mfsr'
6754862249d324b11f1361a5353e234325d805ec powerpc/kuep: Remove 'nosmep' boot time parameter except for book3s/64
ba454f9c8e4efcc47c772b7642a5c8c6d1343cbf powerpc/kuap: Add a generic intermediate layer
c252f3846d3114542c606618995e3cbc11775357 powerpc/kuap: Check KUAP activation in generic functions
2341964e27b02b2ca1deef8a18df59d1db7b9085 powerpc/kuap: Remove __kuap_assert_locked()
937fb7003ee1f37faed1f1a4ece46e8a14863d92 powerpc/kuap: Add kuap_lock()
25ae981fafaa140a12e4c830992b4fe997071124 powerpc/nohash: Move setup_kuap out of 8xx.c
047a6fd40199eb55ffd18091f7ceae9743d972bf powerpc/config: Add CONFIG_BOOKE_OR_40x
42e03bc5240b75007682d9941ef672d12828fc70 powerpc/kuap: Prepare for supporting KUAP on BOOK3E/64
e3c02f25b4296c48376b8edb6aadcec460e803bc powerpc/kuap: Make PPC_KUAP_DEBUG depend on PPC_KUAP only
43afcf8f0101279cf4243bb4f9f9b249ddd8613c powerpc: Add KUAP support for BOOKE and 40x
f6fad4fb55936f0d613cea08341d187d691d6440 powerpc/kuap: Wire-up KUAP on 44x
fcf9bb6d32f8a268bc3daf3281e3beefabec4e7c powerpc/kuap: Wire-up KUAP on 40x
4f6a025201a290316b28a2a0ef9950398bd75088 powerpc/kuap: Wire-up KUAP on 85xx in 32 bits mode.
57bc963837f5f1753a1d51fada54a32b8a84fdc3 powerpc/kuap: Wire-up KUAP on book3e/64
dede19be5163cdc5b5d65a2ce7e7f6eedcb666ff powerpc: Remove CONFIG_PPC_HAVE_KUAP and CONFIG_PPC_HAVE_KUEP
37eb7ca91b692e8e49e7dd50158349a6c8fb5b09 powerpc/32s: Allocate one 256k IBAT instead of two consecutives 128k IBATs
3261d99adba269a024d0e55737beeedec5eba00e powerpc/inst: Refactor ___get_user_instr()
c545b9f040f341038d5228932140fb17e0c156e2 powerpc/inst: Define ppc_inst_t
07b863aef5b682a482474b524f3df4957d2862ac powerpc/inst: Define ppc_inst_t as u32 on PPC32
9b307576f37136d37d5e42b1d8713ec34a601a62 powerpc/inst: Move ppc_inst_t definition in asm/reg.h
0d76914a4c99ab5658f3fb07cdf3799d28e2eab3 powerpc/inst: Optimise copy_inst_from_kernel_nofault()
8cffe0b0b6b3342d75e5469f07496173feace6bc macintosh: Add const to of_device_id
e89257e28e844f5d1d39081bb901d9f1183a7705 powerpc/cell: Fix clang -Wimplicit-fallthrough warning
3c42e9542050d49610077e083c7c3f5fd5e26820 selftests/powerpc/spectre_v2: Return skip code when miss_percent is high
219572d2fc4135b5ce65c735d881787d48b10e71 powerpc: handle kdump appropriately with crash_kexec_post_notifiers option
06e629c25daa519be620a8c17359ae8fc7a2e903 powerpc/fadump: Fix inaccurate CPU state info in vmcore generated with panic
b149d5d45ac9171ed699a256f026c8ebef901112 powerpc/powermac: Add additional missing lockdep_register_key()

--===============5144296716631131635==--
