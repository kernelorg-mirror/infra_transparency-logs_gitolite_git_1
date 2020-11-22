Content-Type: multipart/mixed; boundary="===============3021163542313793577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Sun, 22 Nov 2020 11:45:39 -0000
Message-Id: <160604553964.25801.18085134663186390733@gitolite.kernel.org>

--===============3021163542313793577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: a798539fa5986410ccef6f31bb5926abb5bf3958
    new: 840ae0d895adb4e0ad9b38def5001deeff37cda7
    log: revlist-a798539fa598-840ae0d895ad.txt
  - ref: refs/heads/linux-rolling-stable
    old: 0b31611a355449669ab7c4fa3395273627064d6a
    new: 95fc1de5a52ede99cf1a52645ddb1ccee1f731c2
    log: revlist-0b31611a3554-95fc1de5a52e.txt

--===============3021163542313793577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a798539fa598-840ae0d895ad.txt

bcf7f2d3fcec8a47ddfee6d8801ab57162922480 selftests/powerpc: rfi_flush: disable entry flush if present
b65458b6be8032c5179d4f562038575d7b3a6be3 powerpc/64s: flush L1D on kernel entry
09495b5f7aab84cf41ef54259cfea4da86a7df98 powerpc/64s: flush L1D after user accesses
eb37345ed224c579b0a1b0e9bd72b788122ae91d powerpc: Only include kup-radix.h for 64-bit Book3S
01474e8cc3421cc55f55c5a0c6e1aef40efa43ab selftests/powerpc: entry flush test
b33905dc1ce55e5af610ba83d122a5b1da22c0b9 MIPS: PCI: Fix MIPS build
42bb7b7b9654ef45f5e6611714f724fdeb8adf5f net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
3fa9daaccce8c83444a5610f3b2c55c4cebd5ecb net/mlx5: poll cmd EQ in case of command timeout
7db82a5a4c15b89fa800ce2cf5d04cc0ae30279c net/mlx5: Fix a race when moving command interface to events mode
b57c75956e79e6fb526c3e71ea63f2ffb6eb8435 net/mlx5: Add retry mechanism to the command entry index allocation
8cad37eb129f9374bfcc5552a84a28db4e9daccc powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
cd61f14592df1054eda1dfcee6dafd248d07c1b8 net: lantiq: Add locking for TX DMA channel
df33054114475477b5e7810aa0efb26916220474 Input: sunkbd - avoid use-after-free in teardown paths
1527ab7859b2b3231f33eaf594e7aa28eda148ff mac80211: always wind down STA state
7ae6f2df438d71e30ecbedabd055aa2bfba2ba4d can: proc: can_remove_proc(): silence remove_proc_entry warning
087c857e0131c2a045b29401b9f99d9265f8bcd5 KVM: x86: clflushopt should be treated as a no-op by emulation
26c7d2883851c70c854a98934ae27379286de8bb ACPI: GED: fix -Wformat
fc8334619167ce90b6d3f76e3dce9284dbe14fa2 Linux 5.4.79
840ae0d895adb4e0ad9b38def5001deeff37cda7 Merge v5.4.79

--===============3021163542313793577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b31611a3554-95fc1de5a52e.txt

401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10
95fc1de5a52ede99cf1a52645ddb1ccee1f731c2 Merge v5.9.10

--===============3021163542313793577==--
