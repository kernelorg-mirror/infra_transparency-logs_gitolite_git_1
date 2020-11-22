Content-Type: multipart/mixed; boundary="===============2657308617834332033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 09:14:07 -0000
Message-Id: <160603644778.13040.4395277852367553576@gitolite.kernel.org>

--===============2657308617834332033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.4
    old: 6b23d6c11654dcc6c56bbded566334802d406445
    new: c4c31af571ec63b5670566e30d1f408c22862592
    log: revlist-6b23d6c11654-c4c31af571ec.txt
  - ref: refs/heads/queue/5.9
    old: 45364347bf67c8a29054c34343c7c8c221c3be2f
    new: 433a205274c94dce960cdce97059474be4d774c8
    log: revlist-45364347bf67-433a205274c9.txt

--===============2657308617834332033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b23d6c11654-c4c31af571ec.txt

7aa88e8f24a67621ef2f0e402e18f54459ff415a selftests/powerpc: rfi_flush: disable entry flush if present
12c095ac8af140344a0e35f76f09f77e53d3a387 powerpc/64s: flush L1D on kernel entry
cd4c42b440bf9ac1dc567e79d3b5b90b5039fdf4 powerpc/64s: flush L1D after user accesses
b77207b693feb8d8a50a85f7c0013548c3559656 powerpc: Only include kup-radix.h for 64-bit Book3S
2f059898d82a3f3772039f3d106ddbd67c580487 selftests/powerpc: entry flush test
5e39304749b58a645540554d32bf124908ec9bfe MIPS: PCI: Fix MIPS build
2dd8f52e6cae079cf023f77c6a6890b1bed3a6a4 net/mlx5: Use async EQ setup cleanup helpers for multiple EQs
a522720071b937019ed4f2e338bb77d2fe73f23e net/mlx5: poll cmd EQ in case of command timeout
dc4f673938a929ff9d5bb575aa7424e817cc7aac net/mlx5: Fix a race when moving command interface to events mode
7c09194508964bfc71f6d0996cc8615ac5857de0 net/mlx5: Add retry mechanism to the command entry index allocation
80c6c2e1bd768fa0d7e3e8c2879ea67924e0e58c powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
b279fc4244a5eefaeb9e4a338f41b604204d2b32 net: lantiq: Add locking for TX DMA channel
51fdb0788f331bcb5d6d49587a12af645e9eb229 Input: sunkbd - avoid use-after-free in teardown paths
ffc9bb37e681a31011ee1b71f769dd3825244393 mac80211: always wind down STA state
e585034ee4e9ac1c3f7d744129ab3f7a53db0dc9 can: proc: can_remove_proc(): silence remove_proc_entry warning
22486aa153ea3c8cee8864f2d3cf07ef8b5085fa KVM: x86: clflushopt should be treated as a no-op by emulation
c4c31af571ec63b5670566e30d1f408c22862592 ACPI: GED: fix -Wformat

--===============2657308617834332033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45364347bf67-433a205274c9.txt

eb3023d068f1f29fff4b0e4c4a6133ba113a71e9 selftests/powerpc: rfi_flush: disable entry flush if present
6da18674e9a311863777d2c8378e2fb3ea46eaa1 powerpc/64s: flush L1D on kernel entry
5fcd43779a687436ee3f2cb3219a66734ee92f79 powerpc/64s: flush L1D after user accesses
590483667529572434d05b32084443da8b609cfb powerpc: Only include kup-radix.h for 64-bit Book3S
988f8c6d11b34b465c75c2d6df9472621608dcb2 selftests/powerpc: entry flush test
195d3b68b8c1d32b4400d763a6923d31efd4f469 leds: lm3697: Fix out-of-bound access
d42723ee630d4fdf94b5c2c2157c63ce80dc73c7 Input: sunkbd - avoid use-after-free in teardown paths
e941f115bf8525d8eaeb94ee495e5db3c4fa8bd8 mac80211: always wind down STA state
768e0977d2c8ab9d3f6743b47fb3eb6f716ba3b0 can: proc: can_remove_proc(): silence remove_proc_entry warning
a1fbd51c6c5271b2fdd8dc255a3401ab987e0601 selftests/harness: prettify SKIP message whitespace again
d8dd4a1a835f113b19449167ba2760239408366e powerpc/smp: Call rcu_cpu_starting() earlier
91b796f859b353a24da4bb10c4764377afcaf012 perf/x86/intel/uncore: Fix Add BW copypasta
1a1a71eeb4464a2165b9f8c4de8319bc1e7f8809 KVM: x86: clflushopt should be treated as a no-op by emulation
433a205274c94dce960cdce97059474be4d774c8 ACPI: GED: fix -Wformat

--===============2657308617834332033==--
