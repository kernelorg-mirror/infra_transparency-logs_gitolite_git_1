Content-Type: multipart/mixed; boundary="===============7734551258127084231=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 01 Oct 2021 05:24:43 -0000
Message-Id: <163306588312.17089.8461513924841909555@gitolite.kernel.org>

--===============7734551258127084231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 7d0998694aca5168705c536a83f3e9217e1b024d
    new: f5dc4ab56be0b62d6db9a401d67a250bd1a623e4
    log: |
         f35aef728ba6afbb764b292918a104aad7d819ce cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
         f5dc4ab56be0b62d6db9a401d67a250bd1a623e4 usb: cdns3: fix race condition before setting doorbell
         
  - ref: refs/heads/pending-5.14
    old: 29a780a0e9659b5712b774bf23d52b9bc39d10e3
    new: beb2f41f12554ea4eb4a2b16c0b16efc26dcf0f8
    log: revlist-29a780a0e965-beb2f41f1255.txt

--===============7734551258127084231==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29a780a0e965-beb2f41f1255.txt

fa1364e84880e92d3be96254bf29e7e6b7b2913b igc: fix build errors for PTP
a350dd3b2be40df87d72d11aa1713e225d57d704 net/mlx4_en: Resolve bad operstate value
44775b8358cdd3c9a88bfe6034c2daf27feef5c1 s390/qeth: Fix deadlock in remove_discipline
ea0ee1aa2b11f726f3ff38a4e724b09f4455ef8d s390/qeth: fix deadlock during failing recovery
6970ec6aabb5232f356d962a7a9c2c94784c3877 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
d42a99f0adfb3f26c4bcc6c0c4a54837d07cfa66 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
fb6d58180d4f15d8ec1f87d16d52a8505d228ab8 NIOS2: fix kconfig unmet dependency warning for SERIAL_CORE_CONSOLE
eb904617153332cbf158926e2bebea941a4b247e kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
28f388a7a15160fe20aee1c1e57b473dcdc8d21c HID: amd_sfh: Fix potential NULL pointer dereference
f8c0521aa428c00575dd282fcd3aca76cf65c95e perf test: Fix DWARF unwind for optimized builds.
f21ba66b4f36a3e6eb6b7a2756d096048684a1ba perf iostat: Use system-wide mode if the target cpu_list is unspecified
5585c4d0a8e30d020c17bdbab6f8c071f1c8bc0b perf iostat: Fix Segmentation fault from NULL 'struct perf_counts_values *'
02024332805c64f7a5897b81a9592a5c5a8d339b watchdog/sb_watchdog: fix compilation problem due to COMPILE_TEST
31a372d671958f5ec367c49df21290947b6b58c9 tty: Fix out-of-bound vmalloc access in imageblit
dd804afecb2dc90b74f1b40c2393ba2160ebb55e cpufreq: schedutil: Use kobject release() method to free sugov_tunables
5ff5b696c56be4fa91a0cf17411dcc46c62d6a05 scsi: qla2xxx: Changes to support kdump kernel for NVMe BFS
fc22e871b7ceac78bfd6ca1cc62e4aff3b51c6fd drm/amdgpu: adjust fence driver enable sequence
4a5748ca6c16030f63bb990e76087442f39525ee drm/amdgpu: avoid over-handle of fence driver fini in s3 test (v2)
3d7bc1870c3c6e10cc1860a3b4993663388e0cc4 drm/amdgpu: stop scheduler when calling hw_fini (v2)
75fd712db437964333f0958e6ab97c8edec858fb cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
beb2f41f12554ea4eb4a2b16c0b16efc26dcf0f8 scsi: ufs: ufs-pci: Fix Intel LKF link stability

--===============7734551258127084231==--
