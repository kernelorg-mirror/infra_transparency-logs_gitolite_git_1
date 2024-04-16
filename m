Content-Type: multipart/mixed; boundary="===============7433093314840796402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 16 Apr 2024 16:52:47 -0000
Message-Id: <171328636771.1195.1666472888232571961@gitolite.kernel.org>

--===============7433093314840796402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 49ff3b4aec51e3abfc9369997cc603319b02af9a
    new: 1c3bed8006691f485156153778192864c9d8e14f
    log: revlist-49ff3b4aec51-1c3bed800669.txt

--===============7433093314840796402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713286356 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713286354-51e1aae697a872a29dd7278497fb07e438d98a10

49ff3b4aec51e3abfc9369997cc603319b02af9a 1c3bed8006691f485156153778192864c9d8e14f refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYerNQUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNPMAgAhEwK5g7kNQoNy6FeLzHPvVDC1lAv
TYqiMlttwcifQMeCc6kjzc2JrkimewPQBuEi1p0OrE9KURWVAN1DmPDdH0zhFnrU
3iees/JU6gmcpw1Odcsb1/jxkKksQaRKLeY2/4qpJHUfbTD7wRGDaY1+4KSdltbN
fCrZGBXOQagbb7PjmFu7QzpQ7dWKyozC6gv+zClW2QQAzlYJkANxThBwvE80GzPy
BoBnskCAYqUplgVUF5GUWFYp9417uM+g92iir2ch8clL4T81cO8hyiV44jXFTCXc
X6U++DHVhmQv98LxI56vGzoEyad9mQX44U+m3/9uUhR+kSMDnDxZVEsf6Q==
=lVvd
-----END PGP SIGNATURE-----

--===============7433093314840796402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ff3b4aec51-1c3bed800669.txt

18f06e97692516d28c3cdc577fb5c501d690b303 KVM: Add helpers to consolidate gfn_to_pfn_cache's page split check
5c9ca4ed890889a2b7c300c4f63f3baf3f63383f KVM: Check validity of offset+length of gfn_to_pfn_cache prior to activation
fc62a4e8dee2d1a9037e8cdeaa52ba67457f7300 KVM: Explicitly disallow activatating a gfn_to_pfn_cache with INVALID_GPA
9e985cbf2942a1bb8fcef9adc2a17d90fd7ca8ee KVM: x86/pmu: Disable support for adaptive PEBS
992b54bd083c5bee24ff7cc35991388ab08598c4 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
de120e1d692d73c7eefa3278837b1eb68f90728a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
08a828249b16f69248652937be7f1b8dab340a22 KVM: selftests: Verify post-RESET value of PERF_GLOBAL_CTRL in PMCs test
0ef2dd1f4144bc024d3c98954fa061a102f6481b KVM: selftests: fix max_guest_memory_test with more that 256 vCPUs
449c0811d8729068646e1a270be72bf2da2e66f3 KVM: selftests: fix supported_flags for riscv
7f2817ef52a1cc3ee0ace35eb8df7a39bd4fc9b7 KVM: VMX: Ignore MKTME KeyID bits when intercepting #PF for allow_smaller_maxphyaddr
447112d7edd77fa468938377418434233bcb3709 KVM: VMX: Snapshot LBR capabilities during module initialization
0d0b60865071115f6da76090f0dbc1f0e8b9c647 perf/x86/intel: Expose existence of callback support to KVM
bb9dc859086df369f1fd34578dd5ca82d6321d21 KVM: VMX: Disable LBR virtualization if the CPU doesn't support LBR callstacks
1bc26cb9090246190e8c540f5aa201cea2f895a1 KVM: x86/mmu: Precisely invalidate MMU root_role during CPUID update
2673dfb591a359c75080dd5af3da484b89320d22 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
feac19aa4c26dc028d358bf23fa8f228ab46699e KVM: x86/mmu: Remove function comments above clear_dirty_{gfn_range,pt_masked}()
b1a8d2b02b69c7d7685f2e19f32034065310dbae KVM: x86/mmu: Fix and clarify comments about clearing D-bit vs. write-protecting
40e0ee6338f0c042c0dabe1f17eb76eac37b5425 KVM: selftests: Add coverage of EPT-disabled to vmx_dirty_log_test
eefb85b3f0310c2f4149c50cb9b13094ed1dde25 KVM: Drop unused @may_block param from gfn_to_pfn_cache_invalidate_start()
1c3bed8006691f485156153778192864c9d8e14f Merge tag 'kvm-x86-fixes-6.9-rcN' of https://github.com/kvm-x86/linux into HEAD

--===============7433093314840796402==--
