Content-Type: multipart/mixed; boundary="===============4270822249194890560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 09:15:25 -0000
Message-Id: <160603652507.29499.18402034667503432303@gitolite.kernel.org>

--===============4270822249194890560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.9
    old: 433a205274c94dce960cdce97059474be4d774c8
    new: 232e65a76d701bff61df37ea4355414be26f2b56
    log: revlist-433a205274c9-232e65a76d70.txt

--===============4270822249194890560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-433a205274c9-232e65a76d70.txt

3f7e0dab279682a766195c0089bfa35c8dd2fa17 selftests/powerpc: rfi_flush: disable entry flush if present
ea57b27f69ca5ff4984a3674db96148af3780664 powerpc/64s: flush L1D on kernel entry
cad0dbf7c6cec01e6df494c40489dff9428c4d48 powerpc/64s: flush L1D after user accesses
4222ba0ea25809a718f8da115ae2733e14500e96 powerpc: Only include kup-radix.h for 64-bit Book3S
42bc61faa956081b64e980caa7a26f1fece85457 selftests/powerpc: entry flush test
996910255e238c0faa1c14189e1e32a7446b15ba leds: lm3697: Fix out-of-bound access
ad2e0945eb71f42adc0c8098b535cd794158207b Input: sunkbd - avoid use-after-free in teardown paths
239f214a8592491684cf6c3190a179cf77cfff7a mac80211: always wind down STA state
244a6b93050706d344db99a29bc2c43031e65d51 can: proc: can_remove_proc(): silence remove_proc_entry warning
f593a08a6e632f00b2db59f8093c28a1885c24c5 selftests/harness: prettify SKIP message whitespace again
58bfee8dc695602bf4643ac07f4e8562dc1c9d00 powerpc/smp: Call rcu_cpu_starting() earlier
748aa0eec31e648b828549f0dd7971ecff4bf434 perf/x86/intel/uncore: Fix Add BW copypasta
8e43fef4dc5b78d27e913851478984deefc0f1d8 KVM: x86: clflushopt should be treated as a no-op by emulation
232e65a76d701bff61df37ea4355414be26f2b56 ACPI: GED: fix -Wformat

--===============4270822249194890560==--
