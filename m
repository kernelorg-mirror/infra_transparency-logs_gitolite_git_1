Content-Type: multipart/mixed; boundary="===============0980424048267069171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 09:03:04 -0000
Message-Id: <160603578469.5750.4820128740680696755@gitolite.kernel.org>

--===============0980424048267069171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 4340e0200b912f1756813b2dd9a3b34128372189
    new: 252fd86fe2a10da6dc7393bf3dc17a2a9863ca2e
    log: revlist-4340e0200b91-252fd86fe2a1.txt
  - ref: refs/heads/queue/5.4
    old: c552bda0d384cbafce4be87bc6524e95e6013057
    new: 6b23d6c11654dcc6c56bbded566334802d406445
    log: revlist-c552bda0d384-6b23d6c11654.txt
  - ref: refs/heads/queue/5.9
    old: 9e2270accba5ba0d948a3b9528cd5af9c86d7c22
    new: 45364347bf67c8a29054c34343c7c8c221c3be2f
    log: revlist-9e2270accba5-45364347bf67.txt

--===============0980424048267069171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4340e0200b91-252fd86fe2a1.txt

62d2139973f0eb5c7f393c630a89b4c6a21ea9da powerpc/64s: move some exception handlers out of line
4aa6ae9cd49f37d6fe69bb2672937c21c362b7b0 powerpc/64s: flush L1D on kernel entry
3ec40c62eed93aef53f8a1f88d6e96446994f5fc powerpc: Add a framework for user access tracking
41de2bf92f5b54fe5637adfef27f09c5120d5022 powerpc: Implement user_access_begin and friends
683006a0227ad94a8ac22124f1fc7646d7b9abc1 powerpc: Fix __clear_user() with KUAP enabled
ae90fddcbc44b1ecb0381612abd82991d1aef979 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
8f078e751e40171f417a2bc9375f751adc661f25 powerpc/64s: flush L1D after user accesses
7ae26d70f1dbfb9df4550b8c180528f723720f37 Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
a343a13677b691efd931c13c6927e1a78bb6aefe powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
7eda5b6d7af5e5275416d9d9ab51f659a5a53a14 Input: sunkbd - avoid use-after-free in teardown paths
a025017c6e8f0db33b03e8c211864e332fc9c312 mac80211: always wind down STA state
738a897891fea6fcc39f0e770ae39803dfdc2bfc can: proc: can_remove_proc(): silence remove_proc_entry warning
923e23b41c08795cc45601d4ebef8108784eaabc KVM: x86: clflushopt should be treated as a no-op by emulation
252fd86fe2a10da6dc7393bf3dc17a2a9863ca2e ACPI: GED: fix -Wformat

--===============0980424048267069171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c552bda0d384-6b23d6c11654.txt

c4c42036a91013f639fc16e272ac387a5a9e5394 selftests/powerpc: rfi_flush: disable entry flush if present
3f78a9bf18e9f59c651c3742c40e6e8898f03e86 powerpc/64s: flush L1D on kernel entry
0751082a9b663bdc644656e64a5ea6a3d151361f powerpc/64s: flush L1D after user accesses
f35138f697b095e1e214ff3bfb16e2c1c96c4fde powerpc: Only include kup-radix.h for 64-bit Book3S
2e4cfd5a61cae6b5950cbc2aaea1ba7e06024c54 selftests/powerpc: entry flush test
203ead47b5966e3bde7913bc1457ceb5bae4eee2 MIPS: PCI: Fix MIPS build
b6a60265964312c9e76992ca884282c113de4a5a net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
af4db3622d855bc7df8c7fd245104e4eb626f0b0 net/mlx5: poll cmd EQ in case of command timeout
8481355f34407b30c047d4c84c18b674c4563e0f net/mlx5: Fix a race when moving command interface to events mode
4c7fe36090997ead12d3048d1122fdbca02943f4 net/mlx5: Add retry mechanism to the command entry index allocation
4fbffff84934a5499a5a307748d61f578e02ca51 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
75ffd387334ade7eca286be37831362e4e3019e3 net: lantiq: Add locking for TX DMA channel
11cd87783e9c14189e919e0cca722f0b053442a4 Input: sunkbd - avoid use-after-free in teardown paths
2eb5ed913375df5b660e237ddccb7354b436af47 mac80211: always wind down STA state
239ed87eb2a620202e48c68b16e4c8a3a97b04fb can: proc: can_remove_proc(): silence remove_proc_entry warning
7bb6f78ef36ff4016e8c3edcd83c59aa9fd270e4 KVM: x86: clflushopt should be treated as a no-op by emulation
6b23d6c11654dcc6c56bbded566334802d406445 ACPI: GED: fix -Wformat

--===============0980424048267069171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2270accba5-45364347bf67.txt

5cd06dd7a97484425d01c9bbbcc7bd6ac7bdb42b selftests/powerpc: rfi_flush: disable entry flush if present
cd09623d442db936617b614657ad31db2cb801d9 powerpc/64s: flush L1D on kernel entry
0abee6238a52be8571ef0f5fcaf0186a2441bb47 powerpc/64s: flush L1D after user accesses
eb9934d8704a8d5deec5739d4e91e10c4f515156 powerpc: Only include kup-radix.h for 64-bit Book3S
45f1bacc1bab1da57d066ffc4e1dc93a2508e36d selftests/powerpc: entry flush test
2831b5b84424b9a43c0a818ae9a63ccf26bd35df leds: lm3697: Fix out-of-bound access
3b42de230ad051202d2cb172f66c995c43f8a264 Input: sunkbd - avoid use-after-free in teardown paths
e7ff31fcc1866098c32ccefbca008d47c1af1f85 mac80211: always wind down STA state
c1ba787ba9205c177316badf6b580ec50bf80225 can: proc: can_remove_proc(): silence remove_proc_entry warning
da6cd79ef304fc3ad5810b3bfe14c8ce1d3b5b63 selftests/harness: prettify SKIP message whitespace again
295691e6852792be1847ee6c54ce063e28308966 powerpc/smp: Call rcu_cpu_starting() earlier
3432d9f88d08995dbc155f816f21b33306cd352f perf/x86/intel/uncore: Fix Add BW copypasta
62a311602294b2838fb0e079e4334f7035b3df86 KVM: x86: clflushopt should be treated as a no-op by emulation
45364347bf67c8a29054c34343c7c8c221c3be2f ACPI: GED: fix -Wformat

--===============0980424048267069171==--
