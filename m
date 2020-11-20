Content-Type: multipart/mixed; boundary="===============3080719742303254084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:31:29 -0000
Message-Id: <160586828957.15612.13696433143634197939@gitolite.kernel.org>

--===============3080719742303254084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e79e435d6d8ce1cbc88c03aead874b498837de0
    new: 2e830fcbfc2f1699a24413c9964763027597a7dc
    log: revlist-3e79e435d6d8-2e830fcbfc2f.txt
  - ref: refs/heads/queue/4.19
    old: cb4dd7dd4884a596b3b8fcd148f86054870d6d8f
    new: 867f7ebd8ed57a01ca5218bfea100c5d7338d57a
    log: revlist-cb4dd7dd4884-867f7ebd8ed5.txt
  - ref: refs/heads/queue/4.4
    old: ba0c74f0914bf9580c2cccf00373a4e57b118779
    new: 04d2ec4e0328f69a52867137c2d081d9f37ac71a
    log: revlist-ba0c74f0914b-04d2ec4e0328.txt
  - ref: refs/heads/queue/4.9
    old: 53a287871ac4a78a9c3c463d483b4acb03cab1a3
    new: 2b828ff6daf8b623c9a1c16a0a5d73e5d54835d9
    log: revlist-53a287871ac4-2b828ff6daf8.txt
  - ref: refs/heads/queue/5.4
    old: 2243d524c4d3ca70f8dfcbde28ea6358da8f557c
    new: 06e16b66c3e15a7effd48631de4bdccad4656a2e
    log: revlist-2243d524c4d3-06e16b66c3e1.txt
  - ref: refs/heads/queue/5.9
    old: 58bd4e0e6de6ea27671252891ff786439bdb2c52
    new: 44443bdd19559c3574df0ab1863dda77e44f45bb
    log: |
         4e523046d8fc3b6ea8460b4bafcbdf97df0cbb21 selftests/powerpc: rfi_flush: disable entry flush if present
         43e12503397a6e7a44fb6013800e5865ebb331bb powerpc/64s: flush L1D on kernel entry
         1716ea0fc7b0495736399ef529a4862141588ca0 powerpc/64s: flush L1D after user accesses
         748c4d5244a430f7619e086ab73a7169edfdf12f powerpc: Only include kup-radix.h for 64-bit Book3S
         84bb536762cae047019be95c8d9e9c15cfa0e874 selftests/powerpc: entry flush test
         494e1775c585e62c9c943651208292d5a6727957 leds: lm3697: Fix out-of-bound access
         44443bdd19559c3574df0ab1863dda77e44f45bb Input: sunkbd - avoid use-after-free in teardown paths
         

--===============3080719742303254084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e79e435d6d8-2e830fcbfc2f.txt

460401eaa85ea3d16e8f10f240c5cda77608a4b2 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
1b5a775089aaad866021e4bf02a72ffe8ecc4f53 powerpc/64s: move some exception handlers out of line
b71df454231d1b98033485ab7c39d36e2946150a powerpc/64s: flush L1D on kernel entry
d4260d46bd76194412b927f9adeb0b4e80b1ec9b powerpc: Add a framework for user access tracking
110b62b83a3e16f296123883fa707d75a616f1bc powerpc: Implement user_access_begin and friends
96cc315fd42725206faca9313c8dbec2361c1d03 powerpc: Fix __clear_user() with KUAP enabled
d8d3455f590a1f02d4b3843223df9aec6de4628c powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
7f12ee490ab9911905a1fd96bb6de8cb0a347d3f powerpc/64s: flush L1D after user accesses
44e43a99a2e80d3367704c010aa1cf56d88ce0c3 i2c: imx: use clk notifier for rate changes
0820b7d40ba04bd96dc50c5142cfd6377ff557f0 i2c: imx: Fix external abort on interrupt in exit paths
39c7e558d303c9f70168b419314ecd6f1621deff gpio: mockup: fix resource leak in error path
42c7ef92537fd8561ba3ced76f1c6f667879aba1 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
081f938721a61a9299e949bb4479c8f5ce25f431 Input: sunkbd - avoid use-after-free in teardown paths
7dd4e0035ea7a1c5e735810318374705ba331e3f mac80211: always wind down STA state
8459cc2197e9468a0d38a83a166039be6e914eb7 can: proc: can_remove_proc(): silence remove_proc_entry warning
fc96324aaa00fc1a0ba73f5852d45eca52038ab0 can: flexcan: add ECC initialization for VF610
de8f5b37a3777a597707418d6df9321fd8205bb9 KVM: x86: clflushopt should be treated as a no-op by emulation
2e830fcbfc2f1699a24413c9964763027597a7dc ACPI: GED: fix -Wformat

--===============3080719742303254084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4dd7dd4884-867f7ebd8ed5.txt

f14e919b650a6cbfcfe69d6aeb439fe709db83c1 powerpc/64s: move some exception handlers out of line
8e449dcb48bf0e33f945d78fe3492bfc0349d3b4 powerpc/64s: flush L1D on kernel entry
c1a0443593febae1184ba065722857507c70df01 powerpc: Add a framework for user access tracking
17418523dea4755e998058ce5f57d96f4be0907a powerpc: Implement user_access_begin and friends
ecb8b6a74974d777c09584cbe725492609fe97db powerpc: Fix __clear_user() with KUAP enabled
78520f04045efd94461e439ae594256c5d988756 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
52e255300619568ffbf53d6575f76f0bbfb2345c powerpc/64s: flush L1D after user accesses
22495a54a5192df7555fa54481439df2373ab8bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
4ea0aba020bf6c42af58f277ebce200f6a775f35 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
ed34ad232e95c9334f1cb3353e67839a4380f9a8 Input: sunkbd - avoid use-after-free in teardown paths
5f26ef84267ebdd1b592d92b4e100ef64057fb70 mac80211: always wind down STA state
7bcdb1a0bf0b74850a10563a4469b4b3b3d21388 can: proc: can_remove_proc(): silence remove_proc_entry warning
e242317d85cfed352f3270612d4c85ab9948da25 can: flexcan: add ECC initialization for VF610
7ce43b8ce0404839b446015f5b883b383a60c056 KVM: x86: clflushopt should be treated as a no-op by emulation
867f7ebd8ed57a01ca5218bfea100c5d7338d57a ACPI: GED: fix -Wformat

--===============3080719742303254084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba0c74f0914b-04d2ec4e0328.txt

f7def9f7ac61d0847ed1fcaa2cd5c8aa70cdce90 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
3ea941c42529773172f07012133ba0fe02b8a764 powerpc/64s: move some exception handlers out of line
1109dadfddf83de3f04dfdf56951b2f6072b41f4 powerpc/64s: flush L1D on kernel entry
03e3567b45ea1cee62c5f87d08eecffff3e16173 powerpc: Add a framework for user access tracking
46411a2c62d5e6b3f5f74db49cf2c3a575510e55 powerpc: Implement user_access_begin and friends
fed7444b4138f66d58402d819611d299ed8d4e2a powerpc: Fix __clear_user() with KUAP enabled
9bd30c66eec26d0bc8e0ae42138cf0dbf9098d33 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
c53230eedb6a990a79c1fbb17d25cfffab007956 powerpc/64s: flush L1D after user accesses
3d03e5c862ac6ac3607a36911a7891a79260393d i2c: imx: Fix external abort on interrupt in exit paths
a684bbe8efd1ce7445497862c1f819167a105fa7 xfs: catch inode allocation state mismatch corruption
0cf707a538daf0e40e92c874d7f487a0077b0794 xfs: validate cached inodes are free when allocated
9191dcc5400943b7881cddb75390fe73d55d0550 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
a9c135d370888b066b9d7ee68a32a119a5c7bccf Input: sunkbd - avoid use-after-free in teardown paths
f578b662bebff882405d36da45d820406dacc1ca mac80211: always wind down STA state
04d2ec4e0328f69a52867137c2d081d9f37ac71a KVM: x86: clflushopt should be treated as a no-op by emulation

--===============3080719742303254084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53a287871ac4-2b828ff6daf8.txt

46ca290cf69bf70ef80aec88653af9e3143841ad powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
5a7a1d9cc170987aa17e6d33acb84dcb4539a493 powerpc/64s: move some exception handlers out of line
8f404bb5d055c5bcf40b00e1d7fe350031ac947f powerpc/64s: flush L1D on kernel entry
9f2773420a0f76f2b4dd40bd3a8b225a56a0e2ba powerpc: Add a framework for user access tracking
9b3fc1d433df02f7b7b1b2860685aa4b42528bca powerpc: Implement user_access_begin and friends
012dff45e4444a639bfdfb86f6401bc3a026a3d7 powerpc: Fix __clear_user() with KUAP enabled
a04c14d52a167e0bd3b0871d040a0298d785f8b5 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
e9cd28421669a3e6e5482fc98a091974ebd1e8bb powerpc/64s: flush L1D after user accesses
1c4ef4f5f204d29d79d55493066ff27823e5039f i2c: imx: use clk notifier for rate changes
b18250d9fe55568a1ecc05a797290e06165d6b38 i2c: imx: Fix external abort on interrupt in exit paths
426df6c397d24c1dacaac6ed322b9210549e40de i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
e76048ba68e73a9a83b394eb15c50eb215642028 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
316e7e49af4f0a38841404ad3f2c4de77376e781 Input: sunkbd - avoid use-after-free in teardown paths
9837746d9e5c1c3f2696a4cc55321e76e4ccb07a mac80211: always wind down STA state
4ca924db05bc4eb6fb876b5c38bbc06f50dbeaac KVM: x86: clflushopt should be treated as a no-op by emulation
2b828ff6daf8b623c9a1c16a0a5d73e5d54835d9 ACPI: GED: fix -Wformat

--===============3080719742303254084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2243d524c4d3-06e16b66c3e1.txt

caf8bf1195648e68297fd5b196e7c49d8f57924d selftests/powerpc: rfi_flush: disable entry flush if present
f55d28f05237b31fd91bc1b36acf00b8bc9fc55d powerpc/64s: flush L1D on kernel entry
ca6d281d48a9dac181f7262b52d8181024012ed2 powerpc/64s: flush L1D after user accesses
8f7005cd1e14956ccdc737813df98adfcd18cd1d powerpc: Only include kup-radix.h for 64-bit Book3S
237a97d6fc8686bdbac8332d9964266bce3363c8 selftests/powerpc: entry flush test
22308cf0d594c98cd3e37d830914ecb200382082 MIPS: PCI: Fix MIPS build
55dd2d01083760bf42d9da1e0efb9589b23ba81d net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
f3d3bd62a704d77ea6e609113e794c927e0a2b10 net/mlx5: poll cmd EQ in case of command timeout
2f71204b04e352fe53da2588b4c1f453738eacc0 net/mlx5: Fix a race when moving command interface to events mode
362bf5ffa3da83811a560edae9e6260aaea95a3e net/mlx5: Add retry mechanism to the command entry index allocation
58dad6d1779e05c372c377dfcd3619793b9b52ef powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
0110ca71e2a72306714593e1a2e249ebfe09cec8 net: lantiq: Add locking for TX DMA channel
06e16b66c3e15a7effd48631de4bdccad4656a2e Input: sunkbd - avoid use-after-free in teardown paths

--===============3080719742303254084==--
