Content-Type: multipart/mixed; boundary="===============9185005290566985470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Mon, 02 Jun 2025 13:10:27 -0000
Message-Id: <174886982737.1266956.16311365365259123164@gitolite.kernel.org>

--===============9185005290566985470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/tdx/dpamt
    old: ecf8d6a2a90c373eb46868f243c1a69b343ee98e
    new: fd38cdcab9a961c3889ed8a5b92be8abe24e7a11
    log: revlist-ecf8d6a2a90c-fd38cdcab9a9.txt

--===============9185005290566985470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecf8d6a2a90c-fd38cdcab9a9.txt

fb1ce718d42926e1dc487122ac7d5fb9f36a84fe x86/tdx: Consolidate TDX error handling
657a563277586c83e33bd28d7d177d8d28b9ab2f x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
d80876d2d22af47459427d8041343b5100408e18 x86/virt/tdx: Allocate reference counters for PAMT memory
fb541cdce386d6e9a0905cb559496536d2c53289 x86/virt/tdx: Add tdx_alloc/free_page() helpers
337a2a9816bb33143548ea119eb6375e3555189f KVM: TDX: Allocate PAMT memory in __tdx_td_init()
0f29506129ddbabd28d23f0ae99ed522cf0fbfa2 KVM: TDX: Allocate PAMT memory in tdx_td_vcpu_init()
4f13fe020ec5d8c3404cfa5fcef9a961a4fd4a72 KVM: TDX: Preallocate PAMT pages to be used in page fault path
32b1f1fb63519ef9c6a9197180611f5b34b580b2 KVM: TDX: Handle PAMT allocation in fault path
22380420e46cfeded8d08c9d37d752c31cc195b0 KVM: TDX: Reclaim PAMT memory
7ff8e85990d0790d3cccc86cde6d8b8f7d0d62eb x86/virt/tdx: Do not perform cache flushes unless CLFLUSH_BEFORE_ALLOC is set
b26b778dd0c4206efa002bb1b6dbfec1b59eefda KVM: TDX: Pass down old and new spte to split_external_spt()
db423d62a9aa315edf4ecb359fbc9e80e1fcf5dd KVM: TDX: Handle Dynamic PAMT in tdh_mem_page_demote()
f82996855ac60ff252a37ac5ff613b487581830c split
625fd88d0f266f7eb7f79baca57f258b279e5056 x86/virt/tdx: Account PAMT memory and print if in /proc/meminfo
fd38cdcab9a961c3889ed8a5b92be8abe24e7a11 x86/virt/tdx: Enable Dynamic PAMT

--===============9185005290566985470==--
