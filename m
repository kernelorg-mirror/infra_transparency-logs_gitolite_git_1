Content-Type: multipart/mixed; boundary="===============6185242105452232861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 14 Nov 2024 09:31:54 -0000
Message-Id: <173157671487.563134.16431273954388911549@gitolite.kernel.org>

--===============6185242105452232861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ad0e9e275f09d481cca447330f1e113a5b27cd35
    new: 42fa14076df738835fde3f61c9397dcef8df3ab3
    log: revlist-ad0e9e275f09-42fa14076df7.txt
  - ref: refs/heads/tip/urgent
    old: c02d480cf0ffd2c1d32d0fea4399a9fabfc0b895
    new: ddcfe0ae34aa7b0e487c5564ed82b586eec8cef8
    log: revlist-c02d480cf0ff-ddcfe0ae34aa.txt

--===============6185242105452232861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0e9e275f09-42fa14076df7.txt

ddcfe0ae34aa7b0e487c5564ed82b586eec8cef8 Merge branch into tip/master: 'x86/urgent'
f4a41a25428bd7da79090a59f730d26ebcd474c4 Merge branch into tip/master: 'core/merge'
13d1f5e2d35c2708baaccc35eb38ceb8c7fee0de Merge branch into tip/master: 'core/debugobjects'
a50d93cf03fc8803000d9cd82863db98f5e9f4ed Merge branch into tip/master: 'irq/core'
48c80dac6b879408f0dac6ed80c85d09c56ad8db Merge branch into tip/master: 'locking/core'
24ff4423e29fe200edff766ffe1c446a6fa51336 Merge branch into tip/master: 'objtool/core'
16ff0a523d938331e68ca255b3cc75587bf3dbc9 Merge branch into tip/master: 'perf/core'
530ab3f0e32e3b513dd009ebfc2c3e35cbbf861e Merge branch into tip/master: 'ras/core'
76e9f7f97e0315117266243fb18c0903edf42aaf Merge branch into tip/master: 'sched/core'
ca809e0214429d27d0566ecbe4ea18b786e1f99b Merge branch into tip/master: 'timers/core'
004bdf36cf58202deab5f8f205ee247ad3325702 Merge branch into tip/master: 'timers/vdso'
df1f7ed0ac78c4ae81da5b4aec7acdb0fda6a47e Merge branch into tip/master: 'x86/cache'
cbfcf2462c179d3337869340b32b11c97f094e5d Merge branch into tip/master: 'x86/cleanups'
1883eece38da237cca43bb17406089a408e1ec6e Merge branch into tip/master: 'x86/cpu'
e0d69a2d927e9bd82e240608f5f2574778adc890 Merge branch into tip/master: 'x86/microcode'
6a7966213d99eba53c2baa14533dcd6f829ceb9e Merge branch into tip/master: 'x86/misc'
d0c902d4e98b71eac1e98848bae868f9a69a016f Merge branch into tip/master: 'x86/mm'
10e4ae68bbf09e4fd90a3301178b7da08fccf9fd Merge branch into tip/master: 'x86/platform'
86471110c1ffb5079963a1dff21c98eab0a97817 Merge branch into tip/master: 'x86/sev'
fcac7be78db115cfe7072e9f4e36c77bfd4e801d Merge branch into tip/master: 'x86/sgx'
42fa14076df738835fde3f61c9397dcef8df3ab3 Merge branch into tip/master: 'x86/tdx'

--===============6185242105452232861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02d480cf0ff-ddcfe0ae34aa.txt

6801cf7890f2ed8fcc14859b47501f8ee7a58ec7 selftests/bpf: Use -4095 as the bad address for bits iterator
44d0469f79bd3d0b3433732877358df7dc6b17b1 bpf: Add sk_is_inet and IS_ICSK check in tls_sw_has_ctx_tx/rx
fb86c42a2a5d44e849ddfbc98b8d2f4f40d36ee3 bpf: Fix mismatched RCU unlock flavour in bpf_out_neigh_v6
e7ac4daeed91a25382091e73818ea0cddb1afd5e mm: count zeromap read and set for swapout and swapin
1a1030d10a6335bb5e6cdb24fc9388d3d9bcc1ac cpufreq: intel_pstate: Rearrange locking in hybrid_init_cpu_capacity_scaling()
66edc3a5894c74f8887c8af23b97593a0dd0df4d mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
cd45e963e44b0f10d90b9e6c0e8b4f47f3c92471 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2026559a6c4ce34db117d2db8f710fe2a9420d5a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
23aab037106d46e6168ce1214a958ce9bf317f2e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
247d720b2c5d22f7281437fd6054a138256986ba nommu: pass NULL argument to vma_iter_prealloc()
a6654a40a852a4ca18aacced4cf5ca87997818d7 LoongArch: For all possible CPUs setup logical-physical CPU mapping
30cec747d6bf2c3e915c075d76d9712e54cde0a6 LoongArch: Fix early_numa_add_cpu() usage for FDT systems
c859900a841b0a6cd9a73d16426465e44cdde29c LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a410656643ce4844ba9875aa4e87a7779308259b LoongArch: Make KASAN work with 5-level page-tables
227ca9f6f6aeb8aa8f0c10430b955f1fe2aeab91 LoongArch: Disable KASAN if PGDIR_SIZE is too large for cpu_vabits
139d42ca51018c1d43ab5f35829179f060d1ab31 LoongArch: Add WriteCombine shadow mapping in KASAN
6ce031e5d6f475d476bab55ab7d8ea168fedc4c1 LoongArch: Fix AP booting issue in VM mode
94efde1d15399f5c88e576923db9bcd422d217f2 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
a3477c9e02cc9d62a7c8bfc4e7453f5af9a175aa mm/thp: fix deferred split queue not partially_mapped: fix
fae1980347bfd23325099b69db6638b94149a94c selftests: hugetlb_dio: fixup check for initial conditions to skip in the start
dcf32ea7ecede94796fb30231b3969d7c838374c mm: swapfile: fix cluster reclaim work crash on rotational devices
8d9ffb2fe65a6c4ef114e8d4f947958a12751bbe x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
4b49c0ba4eeb31b44462303cac4162476b72c831 Merge tag 'mm-hotfixes-stable-2024-11-12-16-39' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c5f404511890d75c90e4ec06c54f06bd397d96f5 Merge tag 'loongarch-fixes-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
9f8e716d46c68112484a23d1742d9ec725e082fc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
4ba05b0e857d1f78f92084a15e618ea89a318089 Merge tag 'tpmdd-next-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
0a9b9d17f3a781dea03baca01c835deaa07f7cc3 Merge tag 'pm-6.12-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ddcfe0ae34aa7b0e487c5564ed82b586eec8cef8 Merge branch into tip/master: 'x86/urgent'

--===============6185242105452232861==--
