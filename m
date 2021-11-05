Content-Type: multipart/mixed; boundary="===============3252542988407553560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 05 Nov 2021 22:40:44 -0000
Message-Id: <163615204403.12428.1991473903445745236@gitolite.kernel.org>

--===============3252542988407553560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.15-100
    old: b78f310eecd308280409bcfa9e6ab7dd015d896b
    new: c6b4316c33cacae2f4d97f3655cbc2507ff1d2af
    log: revlist-b78f310eecd3-c6b4316c33ca.txt

--===============3252542988407553560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b78f310eecd3-c6b4316c33ca.txt

391569257dcb39f2ab79d809d99c812cc91d4a36 irq: mips: avoid nested irq_enter()
5fa356b16ef73a75d40d8e4b74c15c7b3b16795b net: dsa: avoid refcount warnings when ->port_{fdb,mdb}_del returns error
5dbd9abd3c5f92ddd1ec1bac87f91cb6d61682c0 ARM: 9142/1: kasan: work around LPAE build warning
b84d6588a8a111e61ace583d2cf9f24054beff3d ath10k: fix module load regression with iram-recovery feature
c25d8c97161692b628febe9cce97ed16344a438a block: ataflop: more blk-mq refactoring fixes
0a77cd839ece4761ce79195fa0c2c55fe0383dc3 blk-cgroup: synchronize blkg creation against policy deactivation
c1d424a5027b63d5452f54ff46dc791b6a1f3727 libbpf: Fix off-by-one bug in bpf_core_apply_relo()
942a13e9a61182b91412dce273e2d162df4f462f tpm: fix Atmel TPM crash caused by too frequent queries
02eecdae4c07e49a72cb5630208f3ac720fe0fd9 tpm_tis_spi: Add missing SPI ID
e9065a0371edd3ab2ba6cb7ae4a5a1c0c712a17d libbpf: Fix endianness detection in BPF_CORE_READ_BITFIELD_PROBED()
11355583df13cc7601e90cb0652afcafd60f02c7 tcp: don't free a FIN sk_buff in tcp_remove_empty_skb()
7b901bb3ebc63dd6974bb6161bcf0ee4f1d95fe4 tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
3b71e2324640c516dea315cc9e882983f98891a0 cpufreq: intel_pstate: Fix cpu->pstate.turbo_freq initialization
d8b41e6a2e03e7a5f18f98cc84276e84056d7bff spi: spi-rpc-if: Check return value of rpcif_sw_init()
27fd24d085721a90676b0ca4e584af676ea6af4a sched: Add wrapper for get_wchan() to keep task blocked
6fd2f0eb1b589ea53dc5c5a35c5e2673e2aa0bc5 x86: Fix __get_wchan() for !STACKTRACE
215040baed1176d74b76dfe4f3e977b2bb25eb8c samples/kretprobes: Fix return value if register_kretprobe() failed
06c4f5a2387e48451a109cf244e9bef7f47598fc KVM: s390: Fix handle_sske page fault handling
981b3f491f49348a13cefb05751e636466086e8e libertas_tf: Fix possible memory leak in probe and disconnect
82808ffcea508db39fa71777521cf528e01bcf9f libertas: Fix possible memory leak in probe and disconnect
72fae7fc021b09a332e252db10d6c0f31baa139c wcn36xx: add proper DMA memory barriers in rx path
a203b6e2db2db250832b5bfa0da45cac3219fa2a wcn36xx: Fix (QoS) null data frame bitrate/modulation
df481254249384cc554469e0184ef70faef9b027 wcn36xx: Fix discarded frames due to wrong sequence number
bf4d8284c1914ebb2fac4f81407d7429e276ff67 bpf: Avoid races in __bpf_prog_run() for 32bit arches
c99877245c480368dee4566c085d4407c5234fdb bpf: Fixes possible race in update_prog_stats() for 32bit arches
2e5e46839c0dd1b80398809d942ebba06ca7f43f wcn36xx: Channel list update before hardware scan
9e21cac92d01fe127277dc3900281265b6cdb30a drm/amdgpu: fix a potential memory leak in amdgpu_device_fini_sw()
aa7da8ad3816d7b04c7af8b47cc8e9819c293b0d drm/amdgpu/gmc6: fix DMA mask from 44 to 40 bits
c97ba6fd115af03424a65cfdaa852d7ebe64c12f selftests/bpf: Fix fd cleanup in sk_lookup test
ccb7c0426639d187a0dc1f3605f2bddf70812094 selftests/bpf: Fix memory leak in test_ima
216756ca85e4fded325316446fbbe92b1dcd93e7 sctp: allow IP fragmentation when PLPMTUD enters Error state
41f8ff36e709eb41132fe78dd2512684b1ccc862 sctp: reset probe_timer in sctp_transport_pl_update
7e8e735fdf788275459f67d6c074c6febf05ed24 sctp: subtract sctphdr len in sctp_transport_pl_hlen
2b8562e423244d9e6344b54fe037dd3bf0e33961 sctp: return true only for pathmtu update in sctp_transport_pl_toobig
bd77d8e2f442743e22fd78b7060123295f63bc4e net: amd-xgbe: Toggle PLL settings during rate change
07b764f4b8c1803a25de72229d2d6ad3ae2110ef ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
e7b0ff908d279ea8c59bfadf142c9912022166e6 nfp: fix NULL pointer access when scheduling dim work
01d58a63ca7557509c84cbac549912bd65143f25 nfp: fix potential deadlock when canceling dim work
e6e4362d03056636e7f9bcb58c1f5b69d76d8c4c net: phylink: avoid mvneta warning when setting pause parameters
359ecd175204a0b838802d3b277152de05860c47 net: bridge: fix uninitialized variables when BRIDGE_CFM is disabled
d22257afeb8e2d68cce7ed5e860514a4d6cb0286 selftests: net: bridge: update IGMP/MLD membership interval value
be6522143e4a0abf38d7fbf5385b276aed486cfb crypto: pcrypt - Delay write to padata->info
7ca5a5c6d37e6094340753bb1ce28a8aa58f62ea selftests/bpf: Fix fclose/pclose mismatch in test_progs
6bbdcd342e30d59605189bb52eae41feb0e0a50d udp6: allow SO_MARK ctrl msg to affect routing
bdfe6b893ab5229e97e892714d178f15de757e25 ibmvnic: don't stop queue in xmit
668c8014a69488d1c86785cde2bffb634ba390a5 ibmvnic: Process crqs after enabling interrupts
335c541261027fa878da35eefedb5b62d023e85e ibmvnic: delay complete()
389ce9fc427fff3714577dd43930384ca520bb1b selftests: mptcp: fix proto type in link_failure tests
80d8ba67f708d141578914bc0685358166b577b5 skmsg: Lose offset info in sk_psock_skb_ingress
f0da4cfb34657ba29611563bab98af781e374e10 cgroup: Fix rootcg cpu.stat guest double counting
22827f8f5cc980707ca32ee4e27d695f8ece9483 bpf: Fix propagation of bounds from 64-bit min/max into 32-bit and var_off.
8e313be0a5ed069f9a1bff984181945b47401984 bpf: Fix propagation of signed bounds from 64-bit min/max into 32-bit.
b51cee65ab3fd3d7a228ea79f88d57f65f39a8df of: unittest: fix EXPECT text for gpio hog errors
c6b4316c33cacae2f4d97f3655cbc2507ff1d2af cpufreq: Fix parameter in parse_perf_domain()

--===============3252542988407553560==--
