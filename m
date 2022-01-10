Content-Type: multipart/mixed; boundary="===============3485303822283163688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 10 Jan 2022 19:47:09 -0000
Message-Id: <164184402905.10603.12727184486465427473@gitolite.kernel.org>

--===============3485303822283163688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 133d9c53c9dcbb1b8f317e402e79c44d9eb725c9
    new: ff8be964208e6b6f1341f0645857c67830a78379
    log: revlist-133d9c53c9dc-ff8be964208e.txt

--===============3485303822283163688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-133d9c53c9dc-ff8be964208e.txt

0b746e8c1e1e3fcc9e4036efe8d3ea3fd3e5d4c3 x86/MCE/AMD, EDAC/amd64: Move address translation to AMD64 EDAC
b3218ae47771f943b3e222f35fc46afacba39929 x86/amd_nb, EDAC/amd64: Move DF Indirect Read to AMD64 EDAC
448c3d6085b71aad58cd515469560ee76c982007 EDAC/amd64: Allow for DF Indirect Broadcast reads
70aeb807cf8649dedbcd59b70dfc38fb89bdf1bd EDAC/amd64: Add context struct
2322b532ad9043336f36ba2634ab3620d5d5b4f5 x86/mce: Get rid of cpu_missing
bd1d6da17c296bd005bfa656952710d256e77dd3 EDAC/synopsys: Use the quirk for version instead of ddr version
f7824ded41491d7ebc156a3a2f6fa05cd89da7c2 EDAC/synopsys: Add support for version 3 of the Synopsys EDAC DDR
f6bc0d8bc2c5872e94e6d51472bd16fc4479622b EDAC/synopsys: Enable the driver on Intel's N5X platform
a9e6b3819b365fd1955fafad588a5c0ada569383 dt-bindings: memory: Add entry for version 3.80a
7ad639840acf2800b5f387c495795f995a67a329 thread_info: Add helpers to snapshot thread flags
dca99fb643a2e9bc2e67a0f626b09d4f177f0f09 x86: Snapshot thread flags
6ce895128b3bff738fe8d9dd74747a03e319e466 entry: Snapshot thread flags
0569b245132c40015281610353935a50e282eb94 sched: Snapshot thread flags
7fb2b24bb5c5876a3205cb5b9a580f81e8c9f744 alpha: Snapshot thread flags
050e22bfc4f450d342dbb7eaea470858ad567bce ARM: Snapshot thread flags
342b3808786518ced347f40b59bae68664e20007 arm64: Snapshot thread flags
e538c5849143a7f0aa97006cd45ce4c0c26d0744 microblaze: Snapshot thread flags
4ea7ce0a79b9450b71b9a88f9f5adbfe2bc3f2e5 openrisc: Snapshot thread flags
08b0af5b2affbe7419853e8dd1330e4b3fe27125 powerpc: Avoid discarding flags in system_call_exception()
985faa78687de6e583cfd8b8094d87dcb80c33a6 powerpc: Snapshot thread flags
ad2c302bc6049c56c85cc2b64a0b4bd8e7ffdc56 EDAC/sifive: Fix non-kernel-doc comment
e48d008bd13eaa9068ff59c65275d17516179f7b x86/mce/inject: Check if a bank is populated before injecting
1e56279a49168f24b2b58e843ae92976f90a98a6 x86/mce/inject: Set the valid bit in MCA_STATUS before error injection
f95711242390d759f69fd67ad46b31491fe904d6 EDAC: Add RDDR5 and LRDDR5 memory types
e2be5955a88664421b25e463c28a910b8dbd534c EDAC/amd64: Add support for AMD Family 19h Models 10h-1Fh and A0h-AFh
b011a57e41ccbd402ecdcb53514ba76b898ec22e RAS/CEC: Remove a repeated 'an' in a comment
cd5e0d1fc93a2218fbfb2b614f06e04e218ca948 x86/mce: Do not use memset to clear the banks bitmaps
ad669ec16afeb0edb7d5bc4f92fdd059565281d2 x86/mce: Remove function-local cpus variables
88f66a42353717e7fac31caf04f0acd2d7fbbf54 x86/mce: Use mce_rdmsrl() in severity checking code
487d654db3edacc31dee86b10258cc740640fad8 x86/mce: Remove noinstr annotation from mce_setup()
4fbce464db81a42f9a57ee242d6150ec7f996415 x86/mce: Allow instrumentation during task work queueing
0a5b288e85bbef5227bb6397e31fcf1d7ba9142a x86/mce: Prevent severity computation from being instrumented
3c7ce80a818fa7950be123cac80cd078e5ac1013 x86/mce: Mark mce_panic() noinstr
b4813539d37fa31fed62cdfab7bd2dd8929c5b2e x86/mce: Mark mce_end() noinstr
db6c996d6ce45dfb44891f0824a65ecec216f47a x86/mce: Mark mce_read_aux() noinstr
75581a203e63210aabb1336c8c9cb65a7858b596 x86/mce: Move the tainting outside of the noinstr region
edb3d07e2403abd13fc664e8b6f23ea7efb52747 x86/mce: Mark mce_timed_out() noinstr
e3d72e8eee53c55835ab4664920d83400ff5d6c2 x86/mce: Mark mce_start() noinstr
1acd85feba81084fcef00b73fc1601e42b77c5d8 x86/mce: Check regs before accessing it
567617baac2a55a63119f1516fe5395baa1f3205 EDAC/sb_edac: Remove redundant initialization of variable rc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
0b8bf9cb142da59a14622bba168ebcd6d0a54499 EDAC/amd64: Add support for family 19h, models 50h-5fh
de768416b203ac84e02a757b782a32efb388476f x86/mce/inject: Avoid out-of-bounds write when setting flags
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras

--===============3485303822283163688==--
