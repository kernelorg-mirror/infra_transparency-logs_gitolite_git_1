Content-Type: multipart/mixed; boundary="===============7481248742056288932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 May 2025 13:49:32 -0000
Message-Id: <174714417285.808345.699523938741436258@gitolite.kernel.org>

--===============7481248742056288932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 2d8951aee844b7c6d146e25b5c3eebc1c72aa6ff
    new: cf724e5e4161f3b1de59163a4f39ba59379f52a4
    log: |
         c151919080ad4dc98bb40bc9cdcde412d72f8b23 blk-mq: remove blk_mq_in_flight()
         5b8f19aee47414b4cf76b6ea0310b2937ebb97e7 block: reuse part_in_flight_rw for part_in_flight
         f5482ee5edb9a7aeb020e5896efab67dc0417215 block: WARN if bdev inflight counter is negative
         6b6c3a97abdebfafa25ef0f4b6b0b8b412b57bbb block: clean up blk_mq_in_flight_rw()
         f2987c5816bda01a8ffdd4eb5dfaaa2b41b67039 block: export API to get the number of bdev inflight IO
         7168be3c8a6b76ba10a51615a5bdf985dd502226 md: record dm-raid gendisk in mddev
         03720d82d730d49f517b7ae04a4a4b6a90f5082a md: add a new api sync_io_depth
         e5797ae7033f39ae5fea49223337762c84ea08a0 md: fix is_mddev_idle()
         752d0464b78a5b28682256ed7a057106119e1d1a md: clean up accounting for issued sync IO
         cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
         
  - ref: refs/heads/for-next
    old: dde1c3232cf36f2054195205bcd918a3cd1afbf1
    new: 98dff7b5e39751a2f997ad6db7164c4f48f39075
    log: |
         c151919080ad4dc98bb40bc9cdcde412d72f8b23 blk-mq: remove blk_mq_in_flight()
         5b8f19aee47414b4cf76b6ea0310b2937ebb97e7 block: reuse part_in_flight_rw for part_in_flight
         f5482ee5edb9a7aeb020e5896efab67dc0417215 block: WARN if bdev inflight counter is negative
         6b6c3a97abdebfafa25ef0f4b6b0b8b412b57bbb block: clean up blk_mq_in_flight_rw()
         f2987c5816bda01a8ffdd4eb5dfaaa2b41b67039 block: export API to get the number of bdev inflight IO
         7168be3c8a6b76ba10a51615a5bdf985dd502226 md: record dm-raid gendisk in mddev
         03720d82d730d49f517b7ae04a4a4b6a90f5082a md: add a new api sync_io_depth
         e5797ae7033f39ae5fea49223337762c84ea08a0 md: fix is_mddev_idle()
         752d0464b78a5b28682256ed7a057106119e1d1a md: clean up accounting for issued sync IO
         cf724e5e4161f3b1de59163a4f39ba59379f52a4 Merge tag 'md-6.16-20250513' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.16/block
         98dff7b5e39751a2f997ad6db7164c4f48f39075 Merge branch 'for-6.16/block' into for-next
         
  - ref: refs/heads/master
    old: 82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3
    new: e9565e23cd89d4d5cd4388f8742130be1d6f182d
    log: revlist-82f2b0b97b36-e9565e23cd89.txt

--===============7481248742056288932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f2b0b97b36-e9565e23cd89.txt

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

--===============7481248742056288932==--
