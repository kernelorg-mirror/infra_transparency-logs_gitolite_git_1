Content-Type: multipart/mixed; boundary="===============6842246402428466479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:47:38 -0000
Message-Id: <160586925838.25969.5117151451186410363@gitolite.kernel.org>

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3eb224a40ee617df5dac1d27097cdd3d95be0809
    new: 5602fbd93fec4652696d61892a31a7ff7794dde6
    log: revlist-3eb224a40ee6-5602fbd93fec.txt
  - ref: refs/heads/queue/4.19
    old: c12ebe354432094bfb49aff27040678f8dba6358
    new: 9eae5718040242d60c15ac85c837fb4e15e4099a
    log: revlist-c12ebe354432-9eae57180402.txt
  - ref: refs/heads/queue/4.4
    old: fe8907e56d7cd33a20024b176650e9da8439075f
    new: 944231f27c48e32b6fb146cebb59bb27a8a89d2b
    log: revlist-fe8907e56d7c-944231f27c48.txt
  - ref: refs/heads/queue/4.9
    old: 8151f925bd9a219c212c99c63a56ff7fc46ac36a
    new: ee3e628a68684e7b4024a86a3a45b55f1b48a78d
    log: revlist-8151f925bd9a-ee3e628a6868.txt
  - ref: refs/heads/queue/5.4
    old: 2fa005a536feedabe967e56b9c83030643309f3f
    new: 2c39a62cc796ce6c50e432e92e2c6b8699f20123
    log: revlist-2fa005a536fe-2c39a62cc796.txt
  - ref: refs/heads/queue/5.9
    old: 018fca408dbb6722181c2d004b7b8ca3cbaace2f
    new: 31ebab259c8afa240c1306991c57fe939a40c5b5
    log: revlist-018fca408dbb-31ebab259c8a.txt

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eb224a40ee6-5602fbd93fec.txt

a12697f341ce83a477a74c7c225682545faaf124 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
124feae3340f67e4902103af3cdd3fb990f13ca8 powerpc/64s: move some exception handlers out of line
7189f025699517ffa4a9f2a953c7046743615a34 powerpc/64s: flush L1D on kernel entry
5ed827049a08a6df14e47598585eb461209f49cd powerpc: Add a framework for user access tracking
d3061d5b830697c58c00c287886b150d2b5efd18 powerpc: Implement user_access_begin and friends
32e54b17e620be4e0d59ec1796f70ed903f0eb68 powerpc: Fix __clear_user() with KUAP enabled
977db648a742f892c8c1476101034607043d3ccc powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
547e0a0af06168fd5dc9fb536a3e9322627ccfdb powerpc/64s: flush L1D after user accesses
a393d32fb20d654085e4e0cbe95f04f5d62d318a i2c: imx: use clk notifier for rate changes
0e2490afb4240dd53612fd646d74cf92cfff758e i2c: imx: Fix external abort on interrupt in exit paths
db755d74aafb42d2cf11fdda9ddf77667032fb30 gpio: mockup: fix resource leak in error path
5774bd02d0245230a10fc060fccda488897ed851 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
bfb286d62d44b537a31565940a3d3a2874d886d3 Input: sunkbd - avoid use-after-free in teardown paths
07bc6a8cfa04ba2fd181ffbb45589e666f43cfff mac80211: always wind down STA state
cbfb94c13b3c39f3dfaf9f91980c7b539bdace47 can: proc: can_remove_proc(): silence remove_proc_entry warning
21da494106d7562f20f613c0876c5cf80683f5f2 can: flexcan: add ECC initialization for VF610
bc72b85b24d845dbb73047fb4221c64441cc8a16 KVM: x86: clflushopt should be treated as a no-op by emulation
5602fbd93fec4652696d61892a31a7ff7794dde6 ACPI: GED: fix -Wformat

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12ebe354432-9eae57180402.txt

d02137655dfa0e55205ac7928dac87a1bbe2888c powerpc/64s: move some exception handlers out of line
1b04b445ac43602521150d04fb42c62ce5032179 powerpc/64s: flush L1D on kernel entry
d35d32d8aded2c873b4da64db94330b5c9626804 powerpc: Add a framework for user access tracking
dd495efe7ab191155ee618bb31dcf3cc3befbe3f powerpc: Implement user_access_begin and friends
ce9c188e8c32f2033532247ee4efc80b3c03c212 powerpc: Fix __clear_user() with KUAP enabled
5129a8c322362e558f76d241daa9ab8a139c74b3 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
918efd5d7feeaa120bdca2048061cafd99cde608 powerpc/64s: flush L1D after user accesses
510d9191d6881983e2e1df95def420e6256acbf4 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
aad0675fd8d0c0eeb0846b5943cb13af5cfa9770 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
f39b8e1f044ab0d2f4325fad05791fca945e28e7 Input: sunkbd - avoid use-after-free in teardown paths
5916396d54c92d7ae9aa8fdd5aa0f728ad04b4b8 mac80211: always wind down STA state
0df7f476ceb0e468b8e5a1d23deb3d395066bf04 can: proc: can_remove_proc(): silence remove_proc_entry warning
c8ac3830d7258c775387ffbfa797838aea6e2b67 can: flexcan: add ECC initialization for VF610
2d0652dabd6a2feb84acec38326f299789ba4491 KVM: x86: clflushopt should be treated as a no-op by emulation
9eae5718040242d60c15ac85c837fb4e15e4099a ACPI: GED: fix -Wformat

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe8907e56d7c-944231f27c48.txt

fd2faa1980cc0ca6fb55f4ea1ba4b223c78533e7 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
fbc48699981eee1ce7c13e9d9e8c6d7070c5e3a6 powerpc/64s: move some exception handlers out of line
ad1dd14765692c4e371228b9bd8f265b02231507 powerpc/64s: flush L1D on kernel entry
1662ce0d3086c05fcf492e4a306b7cddf3b171e6 powerpc: Add a framework for user access tracking
6cd923e3522b0b4d3818bb9697ce82f1641e6249 powerpc: Implement user_access_begin and friends
4eda5df4dc29ad04594d2b3b4fc52db744495d4b powerpc: Fix __clear_user() with KUAP enabled
ded366423d56c61e45dfe8b976fe064ffe9997a7 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
2251b6ece8fa179462ae3082f960c2c50c89d08b powerpc/64s: flush L1D after user accesses
4188fd900c5e90b3e1b8445e44e5cd3b625c01fd i2c: imx: Fix external abort on interrupt in exit paths
04f1691fc863f9169fd879a841ff627498942f1f xfs: catch inode allocation state mismatch corruption
5fc103f643d79cb0ccd9b02f595bcc40997e8f3e xfs: validate cached inodes are free when allocated
d9bf38a11aab4a2280d7558791a1cd86490d5aa9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
03f1366cd95ccd083cf857fab21d77f0011fe8c9 Input: sunkbd - avoid use-after-free in teardown paths
f2d86784e231389d5b4ff3973a198a2563038b39 mac80211: always wind down STA state
944231f27c48e32b6fb146cebb59bb27a8a89d2b KVM: x86: clflushopt should be treated as a no-op by emulation

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8151f925bd9a-ee3e628a6868.txt

ba129daf9f455f2e96a89d28cb0561f96f7abc49 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
de10d06e7d385ee3ca579caefec63f80f2101e86 powerpc/64s: move some exception handlers out of line
f2e7099ffca3f0893b1a13f854878cd5cb037a23 powerpc/64s: flush L1D on kernel entry
484f1adfd5a3e4b302bcd6a128372dd98d5b3204 powerpc: Add a framework for user access tracking
72a3f8fd025ce62458c5e13800c42a9f4f7126c7 powerpc: Implement user_access_begin and friends
b481a15d671d0ff84d019f2ade62d9437ddb08e5 powerpc: Fix __clear_user() with KUAP enabled
4cc79e85be4de74fae0bd886fff0f5fa0c6a5389 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
f1ec305bd96ab80c43d9d3973ea595b5ddc5bbe1 powerpc/64s: flush L1D after user accesses
9fa7dce002794b7948bb5aaefc5a5b30fdb2a5ac i2c: imx: use clk notifier for rate changes
6dd99b186f8e85fd16c824e7390ee846a0950c51 i2c: imx: Fix external abort on interrupt in exit paths
162869053bf85d4355bcd92180da95e950e1f2a3 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
9826fc1ec4559ed214c831602e2f1dab28fda0ad powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
df79f33b17fe2655b06303214e08e58e1a2c0134 Input: sunkbd - avoid use-after-free in teardown paths
00f303f559525ac15853eb189a5c1113500bd4fe mac80211: always wind down STA state
1f1f09bd339c1faa037e13ab510ae63a8437a3d5 KVM: x86: clflushopt should be treated as a no-op by emulation
ee3e628a68684e7b4024a86a3a45b55f1b48a78d ACPI: GED: fix -Wformat

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fa005a536fe-2c39a62cc796.txt

61c644f5df1c59cf7796dd2724e6032eb12cf841 selftests/powerpc: rfi_flush: disable entry flush if present
222b87a974389cfad6b39f99e3693f57234aa95c powerpc/64s: flush L1D on kernel entry
c9742e36dee24b441731189cb4172aafb12585da powerpc/64s: flush L1D after user accesses
451ea6c1c7843d119f5fdf0ff21830910f4b44a7 powerpc: Only include kup-radix.h for 64-bit Book3S
bedda19fc0a4c85966187a33d97c32d59e37f6a1 selftests/powerpc: entry flush test
f0185898a453366c773c59b1e0084f61de684e20 MIPS: PCI: Fix MIPS build
7969cf00d5b0c47d1205c13ca6828b0b545aee90 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
7cf9c65cd25803e96d89a5bf94dfba3e7934df1c net/mlx5: poll cmd EQ in case of command timeout
7d8a71342c6caaaa47648be0545631af2ff8e912 net/mlx5: Fix a race when moving command interface to events mode
756d96d03885cf80e0c0546f41587141119c628d net/mlx5: Add retry mechanism to the command entry index allocation
4dfdba92323e252299f1dbf1f5b812b4e870a3e1 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
9950f2c1e5ffea0d1f6055fb9c5d67bdc0cd96f3 net: lantiq: Add locking for TX DMA channel
588d0070ad5f5894b4bacebcce397de6b942d600 Input: sunkbd - avoid use-after-free in teardown paths
f2de4806dab5376dd2d7edecdb4b9f5223d13e91 mac80211: always wind down STA state
7c743c26bac5164086582083b7550a8b07e1457e can: proc: can_remove_proc(): silence remove_proc_entry warning
1e6b83e8b39367e7690660aa68b68a0ea601ba2e KVM: x86: clflushopt should be treated as a no-op by emulation
2c39a62cc796ce6c50e432e92e2c6b8699f20123 ACPI: GED: fix -Wformat

--===============6842246402428466479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-018fca408dbb-31ebab259c8a.txt

4dbaa3eba91f2ef5322abdab5d216b95cb80aced selftests/powerpc: rfi_flush: disable entry flush if present
958e6e3fb5c12311cf0985b7646123bb7da101e0 powerpc/64s: flush L1D on kernel entry
fd411d486bc751044888523acce30400988a26fd powerpc/64s: flush L1D after user accesses
6bc44f6653459892c6893605a9916ff3e744979a powerpc: Only include kup-radix.h for 64-bit Book3S
ee616c83e45db77124ce8457ad374ec213cd4724 selftests/powerpc: entry flush test
4264c6759667837ca1678920e80e8a838012ead0 leds: lm3697: Fix out-of-bound access
8ad0cd0c8a3b35c637cbbd6ef17e89d247237874 Input: sunkbd - avoid use-after-free in teardown paths
d1720143bbc28313c885fe5fe1af8fc425320109 mac80211: always wind down STA state
aae5c6423359355921cdcbcd23ef7dafd36e5c45 can: proc: can_remove_proc(): silence remove_proc_entry warning
51141cb445737439d237cc4eb0f3b6cdc227e511 selftests/harness: prettify SKIP message whitespace again
c07adcf9b65986c8cd811ef574c1c1221bbc531e powerpc/smp: Call rcu_cpu_starting() earlier
ebb2f1d50a493c212b16fd68e4b57635e24ebb0a perf/x86/intel/uncore: Fix Add BW copypasta
152ecfb7165cf6f9147c548bcb4387095e81f655 KVM: x86: clflushopt should be treated as a no-op by emulation
31ebab259c8afa240c1306991c57fe939a40c5b5 ACPI: GED: fix -Wformat

--===============6842246402428466479==--
