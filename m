Content-Type: multipart/mixed; boundary="===============6896279575557200802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Thu, 05 Jun 2025 13:31:50 -0000
Message-Id: <174913031026.1052520.14676827480532496068@gitolite.kernel.org>

--===============6896279575557200802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/tdx/dpamt
    old: 1fd1b5ba222a7b9084917c03e49601c2eb5906a0
    new: a4ff58b8e1cc588589f5664e3b505b028cff3313
    log: revlist-1fd1b5ba222a-a4ff58b8e1cc.txt

--===============6896279575557200802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fd1b5ba222a-a4ff58b8e1cc.txt

f830515ff7f30288cede1c3b2d6236c250941660 KVM: gmem: Split huge boundary leafs for punch hole of private memory
6641e0487798c2b6a90099a53ded48405b8b565a KVM: x86: Force a prefetch fault's max mapping level to 4KB for TDX
47a5b8c9b05d00d5efaf68ca1cea9c05dc40d5f2 KVM: x86: Ignore splitting huge pages in fault path for TDX
1538ef940847442a95dc264c62990c20a6b8742a Convert tdp_mmu_split_boundary_leafs() to use page caches
dd11a9d9ef4f261be7c670fd79256ac4b8d4fd94 fix a bug
8ae93207c5bed73f3228bbb40bb4cd5c0ffda88e mm: fix apply_to_existing_page_range()
9c0bfe886617cfc9193cdf94019c6fe6326197cc KVM_MMU_WARN_ON order
2a490032ceb088ccf86a53ad14dc897be4468f49 x86/tdx: Consolidate TDX error handling
dd052dfcd99027970659acb2b1ea0a96f9498a68 x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
51cc5f5748e98d47ee81f5338e053bc74b236d2a x86/virt/tdx: Allocate reference counters for PAMT memory
1d18bbf3ecb50d18398e6fb58f58fd8beaa8da2c x86/virt/tdx: Add tdx_alloc/free_page() helpers
3a0aee1086fd2b3d4e2fb1257077f622876eda2e KVM: TDX: Allocate PAMT memory in __tdx_td_init()
4514858b6d2c352438c42501b587309b6d2b6106 KVM: TDX: Allocate PAMT memory in tdx_td_vcpu_init()
59bde1c988b4b13cbc5a0e019fb46f3d39289817 KVM: TDX: Preallocate PAMT pages to be used in page fault path
72394699b5454aac6c027accab6d94a52d88819b KVM: TDX: Handle PAMT allocation in fault path
a40fe48d7a071adf1a5acda4077a8cd6f70505cd KVM: TDX: Reclaim PAMT memory
f7362ece1303e40c3aa729c06431f4e694ed03d2 x86/virt/tdx: Do not perform cache flushes unless CLFLUSH_BEFORE_ALLOC is set
19e94439e97079a3c72efd14424df1a7a1991b56 KVM: TDX: Pass down pfn to split_external_spt()
deebecfe3085c9d2466351e1e00722c2fe0901f2 KVM: TDX: Handle Dynamic PAMT in tdh_mem_page_demote()
90914771e901d3e92c77b18a168c89ae08a71e9e KVM: TDX: Preallocate PAMT pages to be used in split path
e2a930a5526f04ffd76e03b13527d44f642d992c KVM: TDX: Handle Dynamic PAMT on page split
18a031ec0c81fb31b00a7df33dd3176995e8a99f x86/virt/tdx: Account PAMT memory and print it in /proc/meminfo
a4ff58b8e1cc588589f5664e3b505b028cff3313 x86/virt/tdx: Enable Dynamic PAMT

--===============6896279575557200802==--
