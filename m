Content-Type: multipart/mixed; boundary="===============4783760644808656346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 24 Feb 2025 18:14:16 -0000
Message-Id: <174042085677.1195338.16326971358526095745@gitolite.kernel.org>

--===============4783760644808656346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/master
    old: ff202c5028a195c07b16e1a2fbb8ca6b7ba11a1c
    new: d082ecbc71e9e0bf49883ee4afd435a77a5101b6
    log: revlist-ff202c5028a1-d082ecbc71e9.txt

--===============4783760644808656346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff202c5028a1-d082ecbc71e9.txt

c158647c107358bf1be579f98e4bb705c1953292 EDAC/qcom: Correct interrupt enable register configuration
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
02d954c0fdf91845169cdacc7405b120f90afe01 sched: Compact RSEQ concurrency IDs with reduced threads and affinity
ec5fd50aeff9c9156304853c6d75eda852d4a2c8 uprobes: Don't use %pK through printk
ed83aff5a94e1d623c007159a6a7f1c3ef202c6c s390: Update defconfigs
173767c218cc1da74704e7863f165ac8a9796f3e s390/purgatory: Use -D__DISABLE_EXPORTS
c3a589fd9fcbf295a7402a4b188dc9277d505f4f s390/boot: Fix ESSA detection
782cffeec9ad96daa64ffb2d527b2a052fb02552 perf/x86/intel: Fix event constraints for LNC
860ca5e50f73c2a1cef7eefc9d39d04e275417f7 smb: client: Add check for next_buffer in receive_encrypted_standard()
b522f180ee2b264b771fcbd0ab67d84cdd9e580d MAINTAINERS: Change maintainer for RDT
e9a48ea4d90be251e0d057d41665745caccb0351 irqchip/qcom-pdc: Workaround hardware register bug on X1E80100
517120728484df1ab8b71cba8d2cad19f52f18a1 x86/cpufeatures: Make AVX-VNNI depend on AVX
dc0a241ceaf3b7df6f1a7658b020c92682b75bfc rseq: Fix rseq registration with CONFIG_DEBUG_RSEQ
c9876cdb3ac4dcdf3c710ff02094165982e2a557 docs: arch/x86/sva: Fix two grammar errors under Background and FAQ
38b14061947fa546491656e3f5e388d4fedf8dba ftrace: Fix accounting of adding subops to a manager ops
8eb4b09e0bbd30981305643229fe7640ad41b667 ftrace: Do not add duplicate entries in subops manager ops
ded9140622358a154efb3a777025fa7f7ae2c2d9 fprobe: Always unregister fgraph function from ops
ca26554a1498bc905c4a39fb42d55d93f3ae8df2 fprobe: Fix accounting of when to unregister from function graph
e85c5e9792b942381ad92ccd0ff745b6d408a91f selftests/ftrace: Update fprobe test to check enabled_functions file
57b76bedc5c52c66968183b5ef57234894c25ce7 ftrace: Correct preemption accounting for function tracing.
2fa6a01345b538faa7b0fae8f723bb6977312428 tracing: Fix memory leak when reading set_event file
781813db7909d945c33d3b035822225f3598774d i2c: core: Allocate temporary client dynamically
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4

--===============4783760644808656346==--
