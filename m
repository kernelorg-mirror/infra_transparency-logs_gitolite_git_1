Content-Type: multipart/mixed; boundary="===============2863997310750290867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 13 May 2025 08:30:21 -0000
Message-Id: <174712502199.529295.13695496111735583357@gitolite.kernel.org>

--===============2863997310750290867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: c05f8043108a3b109c9e9200e303948202dd8fc3
    new: 36b12a7e962c902da18bf8a9eb064cb5ae989b1a
    log: revlist-c05f8043108a-36b12a7e962c.txt
  - ref: refs/heads/tip/urgent
    old: 199e2b193826957b5b2b5777abcb44078c5f66c0
    new: ee2338f14fd20da0a3b7771f1291a8b815898abb
    log: revlist-199e2b193826-ee2338f14fd2.txt

--===============2863997310750290867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05f8043108a-36b12a7e962c.txt

b39806612fd02a74b62f9591aaef3c7da2270cc1 Merge branch 'x86/cpu' into x86/merge, to ease integration testing
9addb5318bdd42d45a82fb73ba8d0dfa11c5ac01 Merge branch 'x86/mm' into x86/merge, to ease integration testing
ccf722e7301fdaee152bb19f7bb5c0ff344936eb Merge tag 'v6.15-rc6' into x86/merge, to ease integration testing
67a64cddb3a28cba94b25ee9a49fd72b87eba0e5 Merge branch 'x86/nmi' into x86/merge, to ease integration testing
6879d23b498f078109d695b3f3d5192fa76b01c2 Merge branch 'x86/fpu' into x86/merge, to ease integration testing
a8253636bed50b260419de3385743fb564a73ae4 Merge branch 'x86/asm' into x86/merge, to ease integration testing
8dabaf42a0be0ff59bcc1c439bac87977ca0cf6f Merge branch 'x86/msr' into x86/merge, to ease integration testing
2a5cc01b052b7a2f31d9c9bf170a3430f5fb9e56 Merge branch 'x86/platform' into x86/merge, to ease integration testing
d8abe1de85298236653d40ae7b0af4f3f33d941b Merge branch 'x86/alternatives' into x86/merge, to ease integration testing
61b3a1e8c154d53cb99d9eedbcdc51f90e6455e1 Merge branch 'x86/microcode' into x86/merge, to ease integration testing
9638d89ca9508ccd1d77b859cc2a88bba320c7b6 Merge branch 'x86/boot' into x86/merge, to ease integration testing
9122a1f3c62d49d7ae9afa141d221452bc49a016 Merge branch 'linus' into x86/merge, to resolve conflicts
ee2338f14fd20da0a3b7771f1291a8b815898abb Merge branch into tip/master: 'x86/urgent'
eee939bff32a4896d8fa24df0d24b7e15d7911e9 Merge branch into tip/master: 'x86/merge'
c5615a7d2408a445d4732ce2fa402aae23e1798c Merge branch into tip/master: 'perf/merge'
f05b2539e1a21e6edeb23d9e7cacbba42c8c3dff Merge branch into tip/master: 'core/entry'
ef0b1222a6a2bcf1eccfd71125c169c809b840ba Merge branch into tip/master: 'irq/cleanups'
946d094a40527cd517f5a2d56c88c028a378cee2 Merge branch into tip/master: 'irq/core'
7288ff23f632aa54a328add1d406cd6461817500 Merge branch into tip/master: 'irq/drivers'
5d1286766a4cb8cd4b7104271e7d1fe0515f40c8 Merge branch into tip/master: 'irq/msi'
4b168328e784c555e8baec1f2c9d1a6d0949a7ce Merge branch into tip/master: 'locking/core'
0cb2d28429c1cf573e7d4b66b91afe3286d97a21 Merge branch into tip/master: 'locking/futex'
425d9271ec84238c289a3fbd587ab5dc8b054c15 Merge branch into tip/master: 'objtool/core'
23145b3eaaa1fb68369f7eb899d273cb3eb0a436 Merge branch into tip/master: 'perf/core'
aa2694bca66e571db3839ec802727aff843bf08f Merge branch into tip/master: 'sched/core'
505b0c7b3aafd31cc48eb1f4e1f790f2a6ee95d3 Merge branch into tip/master: 'timers/cleanups'
7633dc56cc8f032c0bd2edb2d99c28c61e85ae78 Merge branch into tip/master: 'timers/core'
6e3597db346b0f30624c962e61344d5c38da115d Merge branch into tip/master: 'x86/cleanups'
6f943a96f486ec544bb36fc43cf75139d12ff047 Merge branch into tip/master: 'x86/entry'
137d198bfa85e3e72231f8209920271f2e0a80ca Merge branch into tip/master: 'x86/kconfig'
27433002d1eec51c03721751d50af81f3eb183d7 Merge branch into tip/master: 'x86/mtrr'
715124db0591ff09aaaf052e40afcfe368a5899d Merge branch into tip/master: 'x86/sev'
36b12a7e962c902da18bf8a9eb064cb5ae989b1a Merge branch into tip/master: 'x86/sgx'

--===============2863997310750290867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-199e2b193826-ee2338f14fd2.txt

18853ba782bef65fc81ef2b3370382e5b479c5eb sched_ext: Track currently locked rq
a11d6784d7316a6c77ca9f14fb1a698ebbb3c1fb sched_ext: Fix missing rq lock in scx_bpf_cpuperf_set()
e7dcd1304b9ac08c428c84fdb96ce6a04ff2114f sched_ext: Remove duplicate BTF_ID_FLAGS definitions
8b0ba61df5a1c44e2b3cf683831a4fc5e24ea99d fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
690d722e02819ef978f90cd7553973eba1007e6c drivers/platform/x86/amd: pmf: Check for invalid sideloaded Smart PC Policies
8e81b9cd6e95188d12c9cc25d40b61dd5ea05ace drivers/platform/x86/amd: pmf: Check for invalid Smart PC Policies
0581d384f344ed0a963dd27cbff3c7af80c189e7 platform/x86/amd/hsmp: Make amd_hsmp and hsmp_acpi as mutually exclusive drivers
e38be1c7647c8c78304ce6d931b3b654e27948b3 sched_ext: Fix rq lock state in hotplug ops
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
d4e89d212d401672e9cdfe825d947ee3a9fbe3f5 x86/bpf: Call branch history clearing sequence on exit
9f725eec8fc0b39bdc07dcc8897283c367c1a163 x86/bpf: Add IBHF call at end of classic BPF
073fdbe02c69c43fb7c0d547ec265c7747d4a646 x86/bhi: Do not set BHI_DIS_S in 32-bit mode
55dd5b4db3bf04cf077a8d1712f6295d4517c337 udf: Make sure i_lenExtents is uptodate on inode eviction
a032f29a15412fab9f4352e0032836d51420a338 platform/x86: thinkpad_acpi: Support also NEC Lavie X1475JAS
0887817e4953885fbd6a5c1bec2fdd339261eb19 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
bfcfe6d335a967f8ea0c1980960e6f0205b5de6e platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
428dc9fc0873989d73918d4a9cc22745b7bbc799 sched_ext: bpf_iter_scx_dsq_new() should always initialize iterator
63de8abd97ddb9b758bd8f915ecbd18e1f1a87a0 arm64: insn: Add support for encoding DSB
e7956c92f396a44eeeb6eaf7a5b5e1ad24db6748 arm64: proton-pack: Expose whether the platform is mitigated by firmware
a1152be30a043d2d4dcb1683415f328bf3c51978 arm64: proton-pack: Expose whether the branchy loop k value
0dfefc2ea2f29ced2416017d7e5b1253a54c2735 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
f300769ead032513a68e4a02e806393402e626f8 arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
efe676a1a7554219eae0b0dcfe1e0cdcc9ef9aef arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
39b5ef791d109dd54c7c2e6e87933edfcc0ad1ac cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
1ac116ce6468670eeda39345a5585df308243dca Documentation: x86/bugs/its: Add ITS documentation
159013a7ca18c271ff64192deb62a689b622d860 x86/its: Enumerate Indirect Target Selection (ITS) bug
8754e67ad4ac692c67ff1f99c0d07156f04ae40c x86/its: Add support for ITS-safe indirect thunk
a75bf27fe41abe658c53276a0c486c4bf9adecfc x86/its: Add support for ITS-safe return thunk
f4818881c47fd91fcb6d62373c57c7844e3de1c0 x86/its: Enable Indirect Target Selection mitigation
2665281a07e19550944e8354a2024635a7b2714a x86/its: Add "vmexit" option to skip mitigation on some CPUs
facd226f7e0c8ca936ac114aba43cb3e8b94e41e x86/its: Add support for RSB stuffing mitigation
f0cd7091cc5a032c8870b4285305d9172569d126 x86/its: Align RETs in BHB clear sequence to avoid thunking
d6d1e3e6580ca35071ad474381f053cbf1fb6414 mm/execmem: Unify early execmem_cache behaviour
ebebe30794d38c51f71fe4951ba6af4159d9837d x86/ibt: Keep IBT disabled during alternative patching
872df34d7c51a79523820ea6a14860398c639b87 x86/its: Use dynamic thunks for indirect branches
e52c1dc7455d32c8a55f9949d300e5e87d011fa6 x86/its: FineIBT-paranoid vs ITS
7a9b709e7cc5ce1ffb84ce07bf6d157e1de758df selftest/x86/bugs: Add selftests for ITS
caf12fa9c066bb81e6a2f05dc441a89a1160c0fe Merge tag 'ibti-hisory-for-linus-2025-05-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6f5bf947bab06f37ff931c359fd5770c4d9cbf87 Merge tag 'its-for-linus-20250509' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
627277ba7c2398dc4f95cc9be8222bb2d9477800 Merge tag 'arm64_cbpf_mitigation_2025_05_08' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e238e49b18ee1bcbe4de952d06631dd3beada097 Merge tag 'vfs-6.15-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8b64199a7f4fc71d2b8d9fccaab32303a7b6d753 Merge tag 'udf_for_v6.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
7a8bdc7fe0a7a6011de68c5ea483de7ecfb2d833 Merge tag 'platform-drivers-x86-v6.15-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
d471045e757e941ca802bca3147aab45bf770754 Merge tag 'cgroup-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e9565e23cd89d4d5cd4388f8742130be1d6f182d Merge tag 'sched_ext-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
ee2338f14fd20da0a3b7771f1291a8b815898abb Merge branch into tip/master: 'x86/urgent'

--===============2863997310750290867==--
