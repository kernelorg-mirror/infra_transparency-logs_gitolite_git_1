Content-Type: multipart/mixed; boundary="===============0969256125942956316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Nov 2020 10:27:34 -0000
Message-Id: <160586805495.12359.18191984258912504725@gitolite.kernel.org>

--===============0969256125942956316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4a01d9703542516d4bd3661310ca487bdaddf950
    new: 3e79e435d6d8ce1cbc88c03aead874b498837de0
    log: revlist-4a01d9703542-3e79e435d6d8.txt
  - ref: refs/heads/queue/4.19
    old: 8995d6118c62d74cf71355227d11fc5b7461de30
    new: cb4dd7dd4884a596b3b8fcd148f86054870d6d8f
    log: |
         cc9e19463f61fdae242b2e00dee3cf06189d6b14 powerpc/64s: move some exception handlers out of line
         00786e12abc6ed0e067474afa38889831a3cb347 powerpc/64s: flush L1D on kernel entry
         c6547b8bcb8dd5a8b1bb43dd56c8aba1310c60cb powerpc: Add a framework for user access tracking
         bd6643ba2959951ec83e33b1f025cab726c90d65 powerpc: Implement user_access_begin and friends
         c15a461c856208bfc11523df0606674aa41e01dd powerpc: Fix __clear_user() with KUAP enabled
         cdd4bc96c23566ab75035c36e3222e6b527fb736 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
         e576ee91a1aaa9ec2bec7300ca5aea696614bda8 powerpc/64s: flush L1D after user accesses
         56a5c5075c15a0bbda2235998d33f45ab583f4ee Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
         1ff7be85022590ab4ca38c97127dafc12cee5c68 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
         cb4dd7dd4884a596b3b8fcd148f86054870d6d8f Input: sunkbd - avoid use-after-free in teardown paths
         
  - ref: refs/heads/queue/4.4
    old: d19a0e464e02c7ae70d10a402144e4ac9f277a6b
    new: ba0c74f0914bf9580c2cccf00373a4e57b118779
    log: revlist-d19a0e464e02-ba0c74f0914b.txt
  - ref: refs/heads/queue/4.9
    old: 7fb6fc1e816970b858a8a10c0817816810b1d568
    new: 53a287871ac4a78a9c3c463d483b4acb03cab1a3
    log: revlist-7fb6fc1e8169-53a287871ac4.txt
  - ref: refs/heads/queue/5.4
    old: 81acf0f7c6ece419fd576ecc124c7c64a2ecbc19
    new: 2243d524c4d3ca70f8dfcbde28ea6358da8f557c
    log: revlist-81acf0f7c6ec-2243d524c4d3.txt
  - ref: refs/heads/queue/5.9
    old: cefc53bdc5c38556460cba69a2ef55abd6bd7189
    new: 58bd4e0e6de6ea27671252891ff786439bdb2c52
    log: |
         a38d82225ffa11fa2e088ab41fa37eea6d3b9caa selftests/powerpc: rfi_flush: disable entry flush if present
         ac63f439e0a001b29d27a3a0b35e2baa82e485ce powerpc/64s: flush L1D on kernel entry
         bb050fc4d83ffacd54f81d42acf880707f80a330 powerpc/64s: flush L1D after user accesses
         3fef2c8371c002c633204f7b4759f856b6cd27de powerpc: Only include kup-radix.h for 64-bit Book3S
         bee47f26c46550c50467b7b450b52abacdb9ccea selftests/powerpc: entry flush test
         6cd4367ef7d6d401849582b34c6f9fc258841f7e leds: lm3697: Fix out-of-bound access
         58bd4e0e6de6ea27671252891ff786439bdb2c52 Input: sunkbd - avoid use-after-free in teardown paths
         

--===============0969256125942956316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a01d9703542-3e79e435d6d8.txt

62407788b1a7f2f569c554b52c2e85bfff5331da powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
0b14c6373243a0dcb19c5dc4ac5d29d8d0953d2f powerpc/64s: move some exception handlers out of line
275f86b8bcd5ea8e4f4d3e2bc28e5841eb4d8334 powerpc/64s: flush L1D on kernel entry
478b9cd591a2d0f0eacb899ef57220bdb6cfba16 powerpc: Add a framework for user access tracking
436d023f73483f2390e0f0369dec84c771f1abbb powerpc: Implement user_access_begin and friends
b78d1a5f9857cd35c36b67667f72d2177f895a54 powerpc: Fix __clear_user() with KUAP enabled
662b4a8c4f8417c328d23ee32d67f87c31491dac powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
9d6c33832a91d65703830d475976811c017b181b powerpc/64s: flush L1D after user accesses
f6c92da44979474e9b3e1f3e0c900512dd96940d i2c: imx: use clk notifier for rate changes
11c831735c51803b0b93605f518cade3314c6847 i2c: imx: Fix external abort on interrupt in exit paths
f1410fa53f7cd9d55cbb0f5984045ffa328d2979 gpio: mockup: fix resource leak in error path
8402fdd117cb37572805b4986ce5f8f29e2d50b7 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
3e79e435d6d8ce1cbc88c03aead874b498837de0 Input: sunkbd - avoid use-after-free in teardown paths

--===============0969256125942956316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19a0e464e02-ba0c74f0914b.txt

b3abb0190e5f53813ffbf619b61ded5e2f15a5d3 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
c8d51b2f9aae702e9a506641ed0053eaf060ab95 powerpc/64s: move some exception handlers out of line
7a70b4cb4b7ff90da04c7833ba19595d54cea06e powerpc/64s: flush L1D on kernel entry
32bb316d753dc85df80a1288f8097c78a9267550 powerpc: Add a framework for user access tracking
90f90264d74390ece08934e99e9dabfd07c9c023 powerpc: Implement user_access_begin and friends
d3e085f6d404f9987e7f08c27f0d85e35db591d3 powerpc: Fix __clear_user() with KUAP enabled
0ed2d953ed1fc5d979ad0b010aeeeba161f8fa19 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
8d1ee72e90e05db3608d332b9840eeca50eb33ab powerpc/64s: flush L1D after user accesses
63517cea9da709a4f97419483ef055da56ce7d83 i2c: imx: Fix external abort on interrupt in exit paths
573fd51ca848474d5a86758af61221fb141d1730 xfs: catch inode allocation state mismatch corruption
e813b02bae78fb9c55f0653bbb4cfbc7ddf2ad59 xfs: validate cached inodes are free when allocated
fe768420e883db5b5a7b3935964a2f6c592b87f9 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
a9ff73a1c89a642d0b0bbb51ee4f0b5c8d49c344 Input: sunkbd - avoid use-after-free in teardown paths
863114839bc8942b3c64e3e4c6720019378ac0ae mac80211: always wind down STA state
ba0c74f0914bf9580c2cccf00373a4e57b118779 KVM: x86: clflushopt should be treated as a no-op by emulation

--===============0969256125942956316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb6fc1e8169-53a287871ac4.txt

8b60660bc9e85740ca4163db08359e63b2a6e814 powerpc/64s: Define MASKABLE_RELON_EXCEPTION_PSERIES_OOL
39d0430b0317ba4c926e59c6b853c67c04f4a3d5 powerpc/64s: move some exception handlers out of line
a0eb0f8c44db06f905dbaae05212fea48e94c282 powerpc/64s: flush L1D on kernel entry
9c73ce45dc491741c7b8b6e184cb00087c928a7a powerpc: Add a framework for user access tracking
e2f4eb196719ef55831e31bfe47b51b7f73a1051 powerpc: Implement user_access_begin and friends
17447eee83785e2f5475f3f68b15047775e9710b powerpc: Fix __clear_user() with KUAP enabled
a53ca107f388c1b4a2475b89c6c3ec1ee1bac376 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
13641ee7373c3be45d4c0bfb97ffc94c39f00eb5 powerpc/64s: flush L1D after user accesses
57d4c187f81f23fd579c5017327a5523d26d5daf i2c: imx: use clk notifier for rate changes
971f55059b91c74249bbc1e9293e448cfa763f7a i2c: imx: Fix external abort on interrupt in exit paths
33a36234103877551e88994004ad9daafe1a6d91 i2c: mux: pca954x: Add missing pca9546 definition to chip_desc
2429e0310af4f8ca25d04eb0032a8b82468ec73e powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
b96653c1ef7824ad9f8714e9f638fba53bae4c4d Input: sunkbd - avoid use-after-free in teardown paths
a4dd44f679a61ecd92bd5d5ced20f389e973126a mac80211: always wind down STA state
560ed3456ee65ef7aaaadaf7d313348a988085d2 KVM: x86: clflushopt should be treated as a no-op by emulation
53a287871ac4a78a9c3c463d483b4acb03cab1a3 ACPI: GED: fix -Wformat

--===============0969256125942956316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81acf0f7c6ec-2243d524c4d3.txt

353b16ed9801e4fb90b6bace2ae93dc047203611 selftests/powerpc: rfi_flush: disable entry flush if present
e46ce6498b2cfd6cd92d3eb8a4091be2fd25eb8a powerpc/64s: flush L1D on kernel entry
f5041ddfc2fde83b86ff48207b72ca4df0aa82c8 powerpc/64s: flush L1D after user accesses
18b81b896fca650e7b5a2747449a14f70db07944 powerpc: Only include kup-radix.h for 64-bit Book3S
8a0b1222ccadb3cffbb7a8b34cbf75ce60ed9961 selftests/powerpc: entry flush test
3f0a213c72c04df35a0894f746a8ee09e1db2dd3 MIPS: PCI: Fix MIPS build
036d488ac51082b6d1173429f9412ffb1ed61541 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
2cf1ec87930577b7ad763efec6dcac3331ba68c8 net/mlx5: poll cmd EQ in case of command timeout
96196ee3288afbdfb53c3ae69d4e586b8b6a2a69 net/mlx5: Fix a race when moving command interface to events mode
c940a2884e77229bbff5b3f60c802dfd30301ce0 net/mlx5: Add retry mechanism to the command entry index allocation
50013f3d63092a3f536b0b7e6cb78ec88a43d43c powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
61203560b0f634cc3eee562acd9c93a2ceb30626 net: lantiq: Add locking for TX DMA channel
2243d524c4d3ca70f8dfcbde28ea6358da8f557c Input: sunkbd - avoid use-after-free in teardown paths

--===============0969256125942956316==--
