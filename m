Content-Type: multipart/mixed; boundary="===============7719860773659911651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:36:29 -0000
Message-Id: <160586858933.18870.11053495517834004808@gitolite.kernel.org>

--===============7719860773659911651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2e830fcbfc2f1699a24413c9964763027597a7dc
    new: 3eb224a40ee617df5dac1d27097cdd3d95be0809
    log: revlist-2e830fcbfc2f-3eb224a40ee6.txt
  - ref: refs/heads/queue/4.19
    old: 867f7ebd8ed57a01ca5218bfea100c5d7338d57a
    new: c12ebe354432094bfb49aff27040678f8dba6358
    log: revlist-867f7ebd8ed5-c12ebe354432.txt
  - ref: refs/heads/queue/4.4
    old: 04d2ec4e0328f69a52867137c2d081d9f37ac71a
    new: fe8907e56d7cd33a20024b176650e9da8439075f
    log: revlist-04d2ec4e0328-fe8907e56d7c.txt
  - ref: refs/heads/queue/4.9
    old: 2b828ff6daf8b623c9a1c16a0a5d73e5d54835d9
    new: 8151f925bd9a219c212c99c63a56ff7fc46ac36a
    log: revlist-2b828ff6daf8-8151f925bd9a.txt
  - ref: refs/heads/queue/5.4
    old: 06e16b66c3e15a7effd48631de4bdccad4656a2e
    new: 2fa005a536feedabe967e56b9c83030643309f3f
    log: revlist-06e16b66c3e1-2fa005a536fe.txt
  - ref: refs/heads/queue/5.9
    old: 44443bdd19559c3574df0ab1863dda77e44f45bb
    new: 018fca408dbb6722181c2d004b7b8ca3cbaace2f
    log: |
         61000016d2d736e3c5f9400e5804e948b3917712 selftests/powerpc: rfi_flush: disable entry flush if present
         59c473333ea2d6fb5b38c2865b1bb18e19cd025c powerpc/64s: flush L1D on kernel entry
         998d8fe6c694bc460deee1410d231a1604f3cb01 powerpc/64s: flush L1D after user accesses
         662c5fa69ed6ea283918b5c39f85ba25baba404a powerpc: Only include kup-radix.h for 64-bit Book3S
         8ed9945152c9b14bfe374b1d8972c0c3bce7c937 selftests/powerpc: entry flush test
         98165d07b33abb00350c372750770b32812308fb leds: lm3697: Fix out-of-bound access
         018fca408dbb6722181c2d004b7b8ca3cbaace2f Input: sunkbd - avoid use-after-free in teardown paths
         

--===============7719860773659911651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e830fcbfc2f-3eb224a40ee6.txt

46913dfc13a8ca6ef761ed552615c2033e42fdf5 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
8d1d04a94c42a9a51a90b55bd90e36caf3a2e0bb powerpc/64s: move some exception handlers out of line
63385a03eecfc025ab6cda0ee5db2bba758fc812 powerpc/64s: flush L1D on kernel entry
d0d471198dc187cb491b34135a08143294cc5482 powerpc: Add a framework for user access tracking
20f1a3962f92dd4fecf19c8b6109aba6ebb0784f powerpc: Implement user_access_begin and friends
1060cd861403c1a180deb0afe3e46be1bab14e78 powerpc: Fix __clear_user() with KUAP enabled
9bbd8dccb7d003279c46afe30ec279b030742a4c powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
693178c2974af61dc3f4ed3c88dfa7886d96d38f powerpc/64s: flush L1D after user accesses
aa5002645202c7b2548ccdfa1af00a85ae321993 i2c: imx: use clk notifier for rate changes
c222dfaa00838ac834b89288d5abfd0a61fe34ac i2c: imx: Fix external abort on interrupt in exit paths
a2990fb92dfab0c1de1db1648fdb4210d194cc8c gpio: mockup: fix resource leak in error path
775b0095a57e274831d9439323dfe540e7e40c0e powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
667afcdce69f5167f95e8ca3e38d38e74b7f90d9 Input: sunkbd - avoid use-after-free in teardown paths
af1b38feb8bf562fb0998247c542deda1779a35d mac80211: always wind down STA state
530d91436c72463dbd0094cf4bef462c57cd6e21 can: proc: can_remove_proc(): silence remove_proc_entry warning
976336443044dde727cd3b9a7c0e6e8c96497ae7 can: flexcan: add ECC initialization for VF610
a116fa0aff56472a6fd256547ecd792f3ef196fb KVM: x86: clflushopt should be treated as a no-op by emulation
3eb224a40ee617df5dac1d27097cdd3d95be0809 ACPI: GED: fix -Wformat

--===============7719860773659911651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-867f7ebd8ed5-c12ebe354432.txt

689bad74961d776a5eaccead48855c2e38ca426b powerpc/64s: move some exception handlers out of line
3bb7bba2f60b887807624a427e5c92d47456f497 powerpc/64s: flush L1D on kernel entry
bf2cc6ce2a19200baaa8270cbddcda89c55e5b05 powerpc: Add a framework for user access tracking
ab96bce4627f3a5ffeecd00fb98975579bc11766 powerpc: Implement user_access_begin and friends
bc22d78412a56fac253acc85d24fac689a4cc599 powerpc: Fix __clear_user() with KUAP enabled
411352f8c2ed3d7ce9b4fc801ce8c2d030d38c7d powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
a198dc3226eebbfc84e1b6be30f6ab801dae52e3 powerpc/64s: flush L1D after user accesses
5df8a6176e92aac4957beb682c0acb5c47c1cbcf Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
3f9497fad2fc86500f78a8b8077baa16c94baa72 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
eaab81e500bc01f497c66e986b5fef7a83cf59de Input: sunkbd - avoid use-after-free in teardown paths
bc4c6b2823a47977dcfbbaa232763c6692ced5b8 mac80211: always wind down STA state
6814ff27bbecad020e6abcc78384872214121a72 can: proc: can_remove_proc(): silence remove_proc_entry warning
14fe9bfcde4d5e7d0995c5a07985c70ed628e4e2 can: flexcan: add ECC initialization for VF610
b69af8a57133ddf795a5ff4be9a36a05a10e64d9 KVM: x86: clflushopt should be treated as a no-op by emulation
c12ebe354432094bfb49aff27040678f8dba6358 ACPI: GED: fix -Wformat

--===============7719860773659911651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d2ec4e0328-fe8907e56d7c.txt

d7eb9f9e4b5249066bfd0ac79a13666cd09eaf9a powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
8c2f0d9a47e92dcb50733a77480eb7bb8497e507 powerpc/64s: move some exception handlers out of line
b7755cc0f2a7abcc67ae69910f764beefb49bd3b powerpc/64s: flush L1D on kernel entry
1f0f18982bcc7e8ddb49a3d3ed05298663ffdc7f powerpc: Add a framework for user access tracking
70813a1fae5551c0ff7bfbbc75ff0f8775548586 powerpc: Implement user_access_begin and friends
caef728dcd0513b3c89e4bf7d36aa6fa2ce7352f powerpc: Fix __clear_user() with KUAP enabled
f10c5a654bc1c7b4daaf95beca3b112f516f3fd8 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
116389005c109976bb096d6f41dfb4898a9245e5 powerpc/64s: flush L1D after user accesses
bc5e51e7b09bd4ea58eb47c345af272d6e7c16e8 i2c: imx: Fix external abort on interrupt in exit paths
31e1a5f11ab712bccae92856632b0fc897d65cdc xfs: catch inode allocation state mismatch corruption
c837ac62098fae7eb83b7cada3fdd03cfe0e4630 xfs: validate cached inodes are free when allocated
38f5041300c5bde422a7c77747cffe150a005de4 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
785df2c9db7b3f75fe12e716b2e932c451cb98ef Input: sunkbd - avoid use-after-free in teardown paths
3ec6d57d950e6373c8d2aaf436cee91b29c01d1e mac80211: always wind down STA state
fe8907e56d7cd33a20024b176650e9da8439075f KVM: x86: clflushopt should be treated as a no-op by emulation

--===============7719860773659911651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b828ff6daf8-8151f925bd9a.txt

42238d707acb0559a9c0a4ef2a0ba3f89b8cee8f powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
25ca78a073d7b40557f979eb17b801ea919741ee powerpc/64s: move some exception handlers out of line
21540d06b243f471a3f8bdea89470545fb7c227d powerpc/64s: flush L1D on kernel entry
e747c11802a36a33cf02bc40696bcb6f24385cbe powerpc: Add a framework for user access tracking
9513bfe170bd0bcfc88f6d290fac75a6cb8bebda powerpc: Implement user_access_begin and friends
ac7150f6dc69a8aef8dc0f0affcf75d0f339a308 powerpc: Fix __clear_user() with KUAP enabled
7e2069d243c1f412cb2e30cd828335992e6658fa powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
774466d5b551dbb46b716a697e699b33f57aaca0 powerpc/64s: flush L1D after user accesses
9ec025d79930ab48a22bf5fed5bd765b6e3c9a69 i2c: imx: use clk notifier for rate changes
5628de55336bf8e9d8078c99d0334cc4029d9bf1 i2c: imx: Fix external abort on interrupt in exit paths
3b0ae955c428c3b6df189189713d27efa64b0a0e i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
6af7ae04129e4373f7a04d7567358509d16ec79c powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cf1e7d4bf4da90549a1273d6f074ed804d7f85de Input: sunkbd - avoid use-after-free in teardown paths
3675362c412326051ced3369f0c841b0d7ce1ca4 mac80211: always wind down STA state
efd3d391d6b23810801a9d2b67185bca744dcd8b KVM: x86: clflushopt should be treated as a no-op by emulation
8151f925bd9a219c212c99c63a56ff7fc46ac36a ACPI: GED: fix -Wformat

--===============7719860773659911651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06e16b66c3e1-2fa005a536fe.txt

4c8002d512179db72d9424cdd50590aa2c6ddd80 selftests/powerpc: rfi_flush: disable entry flush if present
44fbd1e6ac89f6ec99c19118267559946dcb2096 powerpc/64s: flush L1D on kernel entry
a8c0f07c1e60e37f45ed1762802925add6a20e94 powerpc/64s: flush L1D after user accesses
46dcf79605a36695c55f5de4c4c221774285989e powerpc: Only include kup-radix.h for 64-bit Book3S
fd2c956fd58cf7f88078272259a932cea2bee58f selftests/powerpc: entry flush test
f10058080ebb831cd1d9a2aa9b7c3d7d95a0740a MIPS: PCI: Fix MIPS build
d7700d9bf3187b939824d2309786e15d54dfb549 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
a53682ef9daabb75019ad5e4f39ce0a7153a9768 net/mlx5: poll cmd EQ in case of command timeout
5f76b8cea0fe9ad925254a7d45ecfc9ea29b178f net/mlx5: Fix a race when moving command interface to events mode
3bf879d962d3f2dc729aebca62b01f42b16c0c8f net/mlx5: Add retry mechanism to the command entry index allocation
183b73c7bf90bd371339921683852d860f447969 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
b16382077a231f8a35bd46aa766d82aba4809fb7 net: lantiq: Add locking for TX DMA channel
814a0fa0d794554b9c8b09480f88e059d92a940c Input: sunkbd - avoid use-after-free in teardown paths
f3d35ad3984eee6d8002d5029525ac0bad864259 mac80211: always wind down STA state
e2423daf8738abe3082a444e7a5b0c009a479f70 can: proc: can_remove_proc(): silence remove_proc_entry warning
87e7562ae64798ed074d231a8ae61b1fbe650282 KVM: x86: clflushopt should be treated as a no-op by emulation
2fa005a536feedabe967e56b9c83030643309f3f ACPI: GED: fix -Wformat

--===============7719860773659911651==--
