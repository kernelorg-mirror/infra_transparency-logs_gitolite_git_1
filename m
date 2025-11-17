Content-Type: multipart/mixed; boundary="===============3703181164560540533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Nov 2025 08:34:51 -0000
Message-Id: <176336849161.919221.2776606171131862973@gitolite.kernel.org>

--===============3703181164560540533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2f00dd25f9ef688b9678a3c44475b23bb62d412f
    new: 6f85aad74a70d17919a64ecd93037aa51c08698d
    log: revlist-2f00dd25f9ef-6f85aad74a70.txt
  - ref: refs/heads/tip/urgent
    old: 7254a2b52279091683e0228095118ee69ce9742f
    new: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    log: revlist-7254a2b52279-6a23ae0a96a6.txt
  - ref: refs/tags/v6.18-rc6
    old: 0000000000000000000000000000000000000000
    new: ec4b6a97aa20d97494d3431434470d91aacb9c6e

--===============3703181164560540533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f00dd25f9ef-6f85aad74a70.txt

f813cc5b53026572baf051229b0592e5975c16b8 Merge branch into tip/master: 'core/bugs'
af9d031aa0917c5d127154e8519f7861ebddec9c Merge branch into tip/master: 'core/core'
7c8a06a2d3f117a47b23f044125e13ca9a46c685 Merge branch into tip/master: 'core/rseq'
cccdd97be3a3f6e980710b83bfaeb6e2cead2ad1 Merge branch into tip/master: 'irq/core'
88068596d2279fe923fbbdbba00dbd4eae389f38 Merge branch into tip/master: 'irq/drivers'
54698ffa5d6e415c96b210f0a1bdd32165b82c39 Merge branch into tip/master: 'irq/msi'
6e4950693567d089280247a0799638d815cdefc7 Merge branch into tip/master: 'locking/core'
b668ee726fe341c9c9a6ba074cdcbcc41a147a1f Merge branch into tip/master: 'locking/futex'
262216ec0d52822b63e032a6476211d43bb745ad Merge branch into tip/master: 'objtool/core'
1198b985fd2e86301275fa3ebc94d6de8dde20c9 Merge branch into tip/master: 'perf/core'
2100c369e967e5cb7dd4071f9b0076df4a0cc10d Merge branch into tip/master: 'ras/core'
12c2d32f8df4b367fd3320acbd02a00f520989bb Merge branch into tip/master: 'sched/core'
3e4518cc09d5c4287fafb44632009939e42f17f4 Merge branch into tip/master: 'timers/core'
777d572ebd265f383bf8725481aed264754b21c8 Merge branch into tip/master: 'x86/apic'
490376876325bef2c78aa13c349326653b73cde9 Merge branch into tip/master: 'x86/boot'
2ecb021961bd44f8f3eba4e67bc257d77b1fdd58 Merge branch into tip/master: 'x86/bugs'
276df70b4b9bf5ee2cf7f78d8760c234e78d80ec Merge branch into tip/master: 'x86/build'
d5394ce07f2d9ea592c63b2d1b726fee473e648f Merge branch into tip/master: 'x86/cache'
0a538e8d3b1488a0a2fabf2f3ff7a0004275e50c Merge branch into tip/master: 'x86/cleanups'
96b778038bba9d6f53a3bbaaf117eb5ba34eb386 Merge branch into tip/master: 'x86/core'
705401a26244157f2ee7511283a8a2b4e1d23259 Merge branch into tip/master: 'x86/cpu'
f33710a9e18df498016ae701f90a98d58782fa6c Merge branch into tip/master: 'x86/entry'
da0b6c3f2b80f99d273648b8d812c1146292c8de Merge branch into tip/master: 'x86/microcode'
9a9390e3f829863bf39139e9c4b0d9a1cd29f0f8 Merge branch into tip/master: 'x86/misc'
379e2cb7bc97d42789ba61c6d397bca1c28aca95 Merge branch into tip/master: 'x86/mm'
5ef015683eae04402ab5c28c633ea6a9b2adef3a Merge branch into tip/master: 'x86/sev'
6f85aad74a70d17919a64ecd93037aa51c08698d Merge branch into tip/master: 'x86/sgx'

--===============3703181164560540533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7254a2b52279-6a23ae0a96a6.txt

85c894a80ac46aa177df04e0a33bcad409b7d64f perf header: Write bpf_prog (infos|btfs)_cnt to data file
a09e5967ad6819379fd31894634d7aed29c18409 perf build: Don't fail fast path feature detection when binutils-devel is not available
84003ab3d0ca3717e4b36071c3c5f8b3c70e317c tools headers UAPI: Sync KVM's vmx.h with the kernel to pick SEAMCALL exit reason
d0206db94b36c998c11458cfdae2f45ba20bc4fb perf lock: Fix segfault due to missing kernel map
3c723f449723db2dc2b75b7efe03c2a76e4c09f0 perf test: Fix lock contention test
b72b8132d8fd2d6bf5b420a03d4fc553980c3a92 perf libbfd: Ensure libbfd is initialized prior to use
39231e8d6ba7f794b566fd91ebd88c0834a23b98 mm: fix MAX_FOLIO_ORDER on powerpc configs with hugetlb
00fbff75c5acb4755f06f08bd1071879c63940c5 crash: fix crashkernel resource shrink
3470715e5c22578c6ea4098b256d5a904e12eef2 MAINTAINERS: update David Hildenbrand's email address
f1d47cafe513b5552a5b20a7af0936d9070a8a78 mm/huge_memory: fix folio split check for anon folios in swapcache
a26ec8f3d4e56d4a7ffa301e8032dca9df0bbc05 lib/test_kho: check if KHO is enabled
216158f063fe24fb003bd7da0cd92cd6e2c4d48b selftests/user_events: fix type cast for write_index packed member in perf_test
1c2a936edd71e133f2806e68324ec81a4eb07588 mm, swap: fix potential UAF issue for VMA readahead
7ba45f15049b4442c932ca2499aec739bb6bdbcf Merge tag 'mm-hotfixes-stable-2025-11-16-10-40' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
998ccc327b14c03861247540ff6f8135a5283621 Merge tag 'perf-tools-fixes-for-v6.18-2-2025-11-16' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
6a23ae0a96a600d1d12557add110e0bb6e32730c Linux 6.18-rc6

--===============3703181164560540533==--
