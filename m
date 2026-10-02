Content-Type: multipart/mixed; boundary="===============3847819216693559258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Fri, 02 Oct 2026 16:38:08 -0000
Message-Id: <179095908834.1530949.14590524274933104894@gitolite.kernel.org>

--===============3847819216693559258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 281da5f39cabba9fb323e19400995eb5c9cf5691
    new: 73ed60746b21c1f6dac360ec0299421a39d0fde4
    log: revlist-281da5f39cab-73ed60746b21.txt

--===============3847819216693559258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281da5f39cab-73ed60746b21.txt

4b66a1941718ef1c945b32ab28e91330e4394de2 KVM: arm64: Add pkvm_private_va_range_pa
64a89873e0c60fd8a22ebacab6bc723415eeb4b2 KVM: arm64: Add pkvm_remove_mappings
06b705e789ed1a118331bc77f477a9b46c52dcfe KVM: arm64: Add pkvm_map_private_va_range
c8d7834c9c219a9a0e3969986e90c5c444b9d98d KVM: arm64: Add a heap allocator for the pKVM hyp
11a59e2959e63546dd75c347d552193c38aeb37e KVM: arm64: Allow kvm_hyp_memcache usage outside of stage-2
e868b8c35268a8cb786091c63f538c960b8807e5 KVM: arm64: Add pkvm_hyp_req infrastructure
7bf265fe68af9e1ef3af083d444a72bd3ce3d3e3 KVM: arm64: Add PKVM_HYP_REQ_HYP_ALLOC request
43759e3c9631ffcec55e4b7396864af4a5b98f30 KVM: arm64: Add reclaim interface for the pKVM heap alloc
bd93068340e9d770d6282ab425b686bef2042394 KVM: arm64: Add selftests for the pKVM heap allocator
909e70fd13567db8247c3850f27b65aaea2c9ad0 KVM: arm64: Add a shrinker for pKVM
0b27ba187dde3170a312904f18595f3ba266bcae KVM: arm64: Filter out non-kernel addresses in kern_hyp_va
85406921dc81ea7ccfb78c92cf79b0a4bcd2439c KVM: arm64: Move hyp_vm refcount into the structure
324397c85d1dde38e5d4805d8b79bfc549af4252 KVM: arm64: Alloc pkvm_hyp_vm using pKVM heap allocator
e188a901e4bc585a170ee4235c6b55ebcf07b592 KVM: arm64: Alloc pkvm_hyp_vcpu using pKVM heap allocator
197dac8a9060c17988414086293aa8ed4c82c185 KVM: arm64: Rename vCPU pkvm_memcache to stage2_mc
cf9cf059b8f30ffca78c16e6a51c905c95da47a8 KVM: arm64: Reject hyp trace descriptors with fewer CPUs than hyp_nr_cpus
086f86286b5e060904bd372ad96edd04c366885a KVM: arm64: Reject hyp trace descriptors with fewer than 3 pages
35dc2dd00334555eb02428cff2302a1cfe60c15f KVM: arm64: Alloc simple_buffer_page using pKVM hyp allocator
73ed60746b21c1f6dac360ec0299421a39d0fde4 Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next

--===============3847819216693559258==--
