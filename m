Content-Type: multipart/mixed; boundary="===============3340386879043509703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 29 Sep 2026 20:48:20 -0000
Message-Id: <179071490049.2574332.8500948626925624650@gitolite.kernel.org>

--===============3340386879043509703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6f8319e3e9a44dd537d17f41565a8453c560a581
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-6f8319e3e9a4-a243ede71846.txt

--===============3340386879043509703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f8319e3e9a4-a243ede71846.txt

b5965c4221165045e19736794ca5f48ae3d67142 mtd: block2mtd: Fix divide error when erase_size is zero
63d6cace2c4a7f36c1cb44f1bb5e0f3ef19e5c7f mtd: spinand: Enable QE on all dies
26300879cd8e4612dce66bb8f6ff7cd35fcf3e59 mtd: core: avoid double-free of OTP NVMEM device
12b31d1acd20b3185bb5f0748db0cf6874c8e9d1 mtd: core: call _get_device() with the master MTD
39b975ff208610301bc400460ec245caeffa4ee0 mtd: cfi_cmdset_0001: shrink do_write_buffer() stack frame
200c32e3cd53132fbf99f1e2a5751f556755cf6d mtd: mtd_intel_dg: reset poll counter for each erase
b890e6163761ddb580cc74f43e15f8bbde15647e mtd: spinand: fix NULL pointer dereference with no ECC engine
636fe10d8f3559210ff63108a208d39ea2e9c3bd mtd: spinand: fix zero oobavail when no ECC engine is used
37adc9c5789c76db3b1ee7aeec3999b8503020d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
68fe2faf5c69d0e21f94cd695d28f0ba677d484f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
21f027016b1290d13c30b198ae7a00e6b3d1d5a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============3340386879043509703==--
