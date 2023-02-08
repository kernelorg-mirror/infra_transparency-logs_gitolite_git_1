Content-Type: multipart/mixed; boundary="===============3670928126746109778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 08 Feb 2023 13:51:14 -0000
Message-Id: <167586427481.11943.11675133957800849671@gitolite.kernel.org>

--===============3670928126746109778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: e33416fca8a2313b8650bd5807aaf34354d39a4c
    new: 2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1
    log: |
         97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
         2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
         
  - ref: refs/heads/fixes-test
    old: 97e45d469eb180a7bd2809e4e079331552c73e42
    new: 2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1
    log: |
         2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
         
  - ref: refs/heads/master
    old: d2d11f342b179f1894a901f143ec7c008caba43e
    new: 0983f6bf2bfc0789b51ddf7315f644ff4da50acb
    log: revlist-d2d11f342b17-0983f6bf2bfc.txt
  - ref: refs/heads/next
    old: bab537805a10bdbf55b31324ba4a9599e0651e5e
    new: b505063910c134778202dfad9332dfcecb76bab3
    log: |
         5746ca131e2496ccd5bb4d7a0244d6c38070cbf5 powerpc/64: Don't recurse irq replay
         34557b7504778e32b166cf46c6f774086124e845 powerpc/pci: Enable PPC_PCI_BUS_NUM_DOMAIN_DEPENDENT by default
         5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
         4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
         45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
         d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
         dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
         b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
         
  - ref: refs/heads/next-test
    old: e870dcd0076521fc3f082b248314c376574ac709
    new: 18e3525c5e7c6634f88857242a2e1997d5f065e8
    log: revlist-e870dcd00765-18e3525c5e7c.txt

--===============3670928126746109778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1675864262 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1675864260-c3312a46698b6d362a00101ee56f8ebbd6166252

e33416fca8a2313b8650bd5807aaf34354d39a4c 2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 refs/heads/fixes
97e45d469eb180a7bd2809e4e079331552c73e42 2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 refs/heads/fixes-test
d2d11f342b179f1894a901f143ec7c008caba43e 0983f6bf2bfc0789b51ddf7315f644ff4da50acb refs/heads/master
bab537805a10bdbf55b31324ba4a9599e0651e5e b505063910c134778202dfad9332dfcecb76bab3 refs/heads/next
e870dcd0076521fc3f082b248314c376574ac709 18e3525c5e7c6634f88857242a2e1997d5f065e8 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPjqMYTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgPO2EACYbaK08TpMoPGJ2adGJnd9ak7ueEwS
torSSp3bz0UOr+KWbKdgIbV4OViCnrGwlrWaUlEN6XyUDDWLUwv9PB/zQHCV3sJB
GIMTWTMqrkaLwILXJsFyj7e8ceFgJhuN88sVmaSvvXv1QGGyJMeT2aAmxRX8Ghms
Uvno2AKniHd0J0/T5haQNvGmXOnKHwRyGF32tDotHqfji311S6GH8r+8EAErW3c6
i2Ol0Y8JpKHj8oeCkzgWdgGv64HdFkoBUKQ99VhJjfPQMgunhcDwkxf7gjMH0abs
VdpBOp5S6Mgm8gu+mWTj4mm2o9PGfY/KX6dpezoHCkkNOOz3C2jtJD1StU/c689j
3EJkqG0MgyWkOB4Wifq20mruvi+fWesWTwvllDo6yAWO2VVxa+AEwWr7AzaEvQT9
kiaQzuUZP1lh3HW0WYu23fv8w1F9EFPYqmWQBbOMV6n+mTHG4ou5slmMUWF2Obkg
F08juCErhjzFGx+Eoz9TaXlSoBEHjHdk3eGOmtIlEMKqx4wcOIWQcVY43jxsZJkz
MJ2G9LL1N6TWELvKYBPMWJqHkuTB55f4AawsemOGILQ40WHN1BlypDGClY52OC2l
gyBMFV9uBTcsYAIQk+zE29TZ7+noPZOJdEOyWNqAf84i5D5KM05gRJ6xq6sOynn7
0TKnhjFZAU6gCw==
=NqYW
-----END PGP SIGNATURE-----

--===============3670928126746109778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2d11f342b17-0983f6bf2bfc.txt

f7c11affde9e29316d24b6736d16faeaac8278f2 btrfs: raid56: fix stripes if vertical errors are found
3c538de0f2a74d50aff7278c092f88ae59cee688 btrfs: limit device extents to the device size
eadd7deca0ad8a83edb2b894d8326c78e78635d6 btrfs: zlib: zero-initialize zlib workspace
33e17b3f5ab74af12aca58c515bc8424ff69a343 btrfs: send: limit number of clones and allocated memory size
a9ad4d87aa263de36895402b66115a3a4b88bf1c btrfs: raid56: make error_bitmap update atomic
3e46d910d8acf94e5360126593b68bf4fee4c4a1 tracing: Fix poll() and select() do not work on per_cpu trace_pipe and trace_pipe_raw
241d2fb56a18473af5f2ff0d512992a996eb64dd of: Make OF framebuffer device names unique
f6933c01e42d2fc83b9133ed755609e4aac6eadd of/address: Return an error when no valid dma-ranges are found
08f379d98731a7014ee6987508d1228cb56ce694 dt-bindings: Fix .gitignore
707344c8a188bb1d6704d3546229fc7a07c01a63 dt-bindings: interrupt-controller: arm,gic-v3: Fix typo in description of msi-controller property
3fb906e7fabbb5b76c3c5256b10dc46ef80a0bfe cgroup/cpuset: Don't filter offline CPUs in cpuset_cpus_allowed() for top cpuset tasks
7a2127e66a00e073db8d90f9aac308f4a8a64226 cpuset: Call set_cpus_allowed_ptr() with appropriate mask for task
66fcf74e5c0d771a456b96ec9aebfb53d648eede Merge tag 'for-6.2-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05ecb680708a1dbe6554d6fc17e5d9a8a7cb5e6a Merge tag 'cgroup-for-6.2-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
513c1a3d3f1982fb850c910937099525b0d35e24 Merge tag 'trace-v6.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
0983f6bf2bfc0789b51ddf7315f644ff4da50acb Merge tag 'devicetree-fixes-for-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============3670928126746109778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e870dcd00765-18e3525c5e7c.txt

5d2eb73aa0fd57844938a22bddc59f7bc8183924 powerpc/pci: Add option for using pci_to_OF_bus_map
4b10306e98456aed03cad75ce467e8b1efdccca0 powerpc: Disable CPU unknown by CLANG when CC_IS_CLANG
45abf5d94b9bd0eebca5c7272788e2d16c8b5b43 powerpc/64s/radix: Remove need_flush_all test from radix__tlb_flush
d01dc25e47af9d30185ca12bb9e221d6af915d9f powerpc/64s/radix: mm->context.id should always be valid
dcfecb989afdf9101ee42e2adf04756a2ea4819d powerpc/64s/radix: Remove TLB_FLUSH_ALL test from range flushes
b505063910c134778202dfad9332dfcecb76bab3 powerpc/iommu: fix memory leak with using debugfs_lookup()
1f7ad97302cce2e3db020dc9ff9f973ba67c953a selftests/powerpc: Add generic read/write file util
a30469da71b2b2eb009960a5253ba89bde55ba4b selftests/powerpc: Add read/write debugfs file, int
ec574c534c9c44c1ddb5a0bbaf3cdca78c7e0a62 selftests/powerpc: Parse long/unsigned long value safely
22d99e1e2592c098fd0ef002bf100126b8cccc7c selftests/powerpc: Add {read,write}_{long,ulong}
9cef3486ec0b7d7b1c968c8215c6c5eceebc126d selftests/powerpc: Add automatically allocating read_file
2c4470ccaa791bd19eb188ebf58bf66fb8a74186 drm/amdgpu: drop the long-double-128 powerpc check/hack
a5d7c29856a6d1e5d9a27dd2c5f6e809a16e9de5 powerpc/mce: log the error for all unrecoverable errors
88ccad1c0c65d912186f3ee269babbae4224dcb3 powerpc: Remove __kernel_text_address() in show_instructions()
6db5357d6ac977bf077c6a18cfe6e7a16f407ddb powerpc/bpf/32: No need to zeroise r4 when not doing tail call
f7b491c94e274f30096326428bf7a3ed282931f7 powerpc/bpf/32: Only set a stack frame when necessary
d61f5d010a2fda47d4fd85df00ad1640fba51f90 powerpc/bpf/32: BPF prog is never called with more than one arg
adeac20cbb8b9f7391604ac95825d093677101da powerpc/bpf: Perform complete extra passes to update addresses
de9dbbf852e2d18c8780776a2ccb32f2d67a7b74 powerpc/bpf: Only pad length-variable code at initial pass
230ca73d05878a76a0bcfd809f73621efa31b151 powerpc/bpf/32: Optimise some particular const operations
208e7554e6bcbbd6696b0ef44ea619fb1aeaaf8f powerpc/bpf/32: introduce a second source register for ALU operations
75b35f9970692d279f720f645ae76eeb7de9b08d powerpc/bpf/32: perform three operands ALU operations
811def04211c2b42fd81bbbdb279f1bde15314c3 powerpc/hv-24x7: Fix pvr check when setting interface version
9a47a3051d522420dd1bff7a742d4befb5b9c1c7 powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
3836991fd71dfdde0104e0a5ccf1728d703b42ec powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
32ca768c57fb7fef28cf778a0ed6f1eccc59b3e3 powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
4decbf5331f904f66538b8f3e8559f94b469c835 powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
7280189ddc04462d042223ac089a99ec82682350 crypto: powerpc - Use address generation helper for asm
02e0b2ee9486bfda554549eeaa588fe2b17bbbd8 powerpc/64s: Refactor initialisation after prom
38511a02ef5746d35d7c4b03820606cece8e8831 powerpc/64e: Simplify address calculation in secondary hold loop
f07e9e60dd77cd722549db153cf63bc394fe0c36 powerpc/64s: Fix stress_hpt memblock alloc alignment
1b01c257112a5658872aa30fe157f3df25102433 powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
f1d6057dffbc240a57f666e056a2d9a8356d1776 powerpc/64: Move paca allocation to early_setup()
94346e96bb2d99924111d872cdfd06d340888b63 powerpc: Skip stack validation checking alternate stacks if they are not allocated
0be1044ce9052a4998f8e0e564e0eb3fae39e655 powerpc/rtas: handle extended delays safely in early boot
9bad567f111a3e97606455ee846cf6257234360c powerpc/perf/hv-24x7: add missing RTAS retry status handling
a874145ea55426e7ef06c265068e243c846e5592 powerpc/pseries/lpar: add missing RTAS retry status handling
c83e1850147b139d20ba38a9e780b22d2da7400c powerpc/pseries/lparcfg: add missing RTAS retry status handling
acebb09c4e284487ad1afed79091dbb8d354bea6 powerpc/pseries/setup: add missing RTAS retry status handling
cc7fb45ddff7a9239b4f7bb0256d30c6ca3b4af9 powerpc/pseries: drop RTAS-based timebase synchronization
137bd987e06cf3183a669d74aefb4478c314fba0 powerpc/rtas: improve function information lookups
32fae76e9448950be7f926ef9da3f88ac91472d8 powerpc/rtas: strengthen do_enter_rtas() type safety, drop inline
d39d9f0207c2dd34dac786b5863498ac5d7a3892 powerpc/tracing: tracepoints for RTAS entry and exit
7f74c676cb8804fd24bb49e754cccaabc81de231 powerpc/rtas: add tracepoints around RTAS entry
f4fb59c166060c0b80469948a2717096b56cf700 powerpc/rtas: add work area allocator
ad53b6190139cce505974275915c9a81e2d2fcd9 powerpc/pseries/dlpar: use RTAS work area API
31b7d1f6ca99b9e78f49449dfd01747081e3b085 powerpc/pseries: PAPR system parameter API
bfef062f9ac1d2022ba5c2ae6256002050130488 powerpc/pseries: convert CMO probe to papr_sysparm API
cc60bac7e59834448216731cb6d2506854410564 powerpc/pseries/lparcfg: convert to papr_sysparm API
c285e7d6e3ea98ade6b41a7a958d5566929b184b powerpc/pseries/hv-24x7: convert to papr_sysparm API
07deca74d17fb120204c533c685bc37c23f11039 powerpc/pseries/lpar: convert to papr_sysparm API
7b6bddd18a8d5eed7d1791679e534c4088487600 powerpc/rtas: introduce rtas_function_token() API
4c89769524d1e544e2ac6701e755ca28b95bac9b Fixup for 89318000c270
d934dc48f8ae731a64c11ca1d33b10c1a792d8d6 powerpc/rtas: arch-wide function token lookup conversions
ce0aac73a54ad3d9807e48a4d525be75d435adf9 powerpc/pseries: Fix handling of PLPKS object flushing timeout
1b5790fa76642a9bb059842265c4f7e6114224d2 powerpc/pseries: Fix alignment of PLPKS structures and buffers
b89a08f85c9e8d3088a3b875801a178955d709c3 powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
5bd9a67195a8ef68341c2957154af5395ffc03b2 powerpc/secvar: Use u64 in secvar_operations
430de9bf5a0ced52e5d3f0ebfc4505b28ef64a50 powerpc/secvar: Warn and error if multiple secvar ops are set
c90506a22aaef5dafeb383bae4d01f8e2af30bab powerpc/secvar: Use sysfs_emit() instead of sprintf()
246fd1c3a29fcf165e055376ec6855db3e2f3d4a powerpc/secvar: Handle format string in the consumer
ad2aa1cef7f7d7a6b020bb64d186870e6115336d powerpc/secvar: Handle max object size in the consumer
d8189e5decf6f3755db4d64b5d6fd1adcb00a1e4 powerpc/secvar: Clean up init error messages
97972daf3548d1556edf290a331fef5592373e30 powerpc/secvar: Extend sysfs to include config vars
d87da869b4840a3ac8b40a62678e78820132c52f powerpc/secvar: Allow backend to populate static list of variable names
65c27b933a6dbd5a907d632dd9126787ce0efbf6 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
6f5ba0e6acd61ef4caf4056c3cb57c8fd6de138c powerpc/secvar: Don't print error on ENOENT when reading variables
efc23b46d01a23843acf438d513e240999451f1a powerpc/pseries: Move plpks.h to include directory
86f14444c65052ee1598fd4a1f0b4cd5d3934755 powerpc/pseries: Move PLPKS constants to header file
03b024bba43758c4962c2ec9bef8fd842af5f3b3 powerpc/pseries: Expose PLPKS config values, support additional fields
737db9375046d9c7bdca6d2bb7c7e68dc0cb521c powerpc/pseries: Implement signed update for PLPKS objects
2f86c7b8e7c68560153dd814df0d8d4a508a9847 powerpc/pseries: Log hcall return codes for PLPKS debug
f3bb840ac2fd9f46e093a598d056dd9351916c1f powerpc/pseries: Make caller pass buffer to plpks_read_var()
9573b98b1b1e283a1cba41f7f5fbbd8cefca6e9a powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
afbc9fce577940b4791dd48f98c6bf925a34a0b9 powerpc/pseries: Add helper to get PLPKS password length
3ec586d49723322f1455311922c612b96064580e powerpc/pseries: Pass PLPKS password on kexec
e8857c69e260d987bfb57bc44b0b364d03fb7bfe powerpc/pseries: Implement secvars for dynamic secure boot
5d86480cc6ca760afcafa09ab33ed957643a54c0 integrity/powerpc: Improve error handling & reporting when loading certs
18e3525c5e7c6634f88857242a2e1997d5f065e8 integrity/powerpc: Support loading keys from PLPKS

--===============3670928126746109778==--
