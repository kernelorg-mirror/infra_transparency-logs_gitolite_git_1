Content-Type: multipart/mixed; boundary="===============7608040143412266445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 02 Oct 2026 11:39:25 -0000
Message-Id: <179094116517.1286807.10220402473292288934@gitolite.kernel.org>

--===============7608040143412266445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme
    old: e3ee38c1bc0b11a8d3e63dce7050759b61864286
    new: e0806b0e3f9a9cbef32ff575e3ffcad77415cdf2
    log: revlist-e3ee38c1bc0b-e0806b0e3f9a.txt

--===============7608040143412266445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ee38c1bc0b-e0806b0e3f9a.txt

01a43c55ae5f00601ef7877dd86b873770b9efe9 x86/virt/tdx: Simplify PAMT layout calculation
eadde434aa9da1f43804c7097ba360dda8ccd9ef x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
ad52ce8389d9f3708bfaa301e194550f582eb2b5 x86/virt/tdx: Add __tdx_pamt_get/put() helpers
5386c5288001f00e5f2019d5f7b50c97d62f3a7b x86/virt/tdx: Allocate refcounts for Dynamic PAMT memory
eca9d4a3f1f820439453f07ce700d316c398520e x86/virt/tdx: Handle multiple callers in tdx_pamt_get/put()
86305da521d1dcf44cb2a61140a3e78f390dd873 KVM/TDX: Allocate PAMT memory for TD and vCPU control structures
2c8ca2ba9bb6aa277ec2af8e532f337ef12eb008 x86/virt/tdx: Add APIs to support Dynamic PAMT ops from KVM's fault path
d7fe610e6a6638c3944b9e553b426efd527ec502 KVM/TDX: Get/put PAMT pages when (un)mapping private memory
1e3d7913532723b3cb73cc70d04e7bf7f6430fed x86/virt/tdx: Enable Dynamic PAMT
e61c837817acde1df7ebd977b798683a3d9b0dda Documentation/x86: Add documentation for TDX's Dynamic PAMT
c9fc85f1e44e4e933c7e6702b100b9505715f6a8 x86/virt/tdx: Formalize SEAMCALL leaf version encoding support
d48b2d347105436365280a3697a265aa4d37e96c virt: tdx-guest: Remove unused and confusing function argument
a49e2d257594931772ab8f0024708c3076f3aa1d x86/tdx: Restrict attestation exports to the tdx-guest driver
3a9651d8dd4760a12317f7d78999eec8c954eea0 x86/tdx: Take the Quote buffer as a generic pointer
d0690b7700b4c18ce81d48d1889bf7c577ee251f virt: tdx-guest: Give the Quote buffer an explicit type
b37769d84f321cbb524acc23d0f5bbda4ea1f574 virt: tdx-guest: Calculate the Quote buffer size safely
ab50159d0f9a3e6392064163df476a8b30cda705 virt: tdx-guest: Add a helper for the Quote buffer size
0dc5ed13653b013ffc0b38a5e1e3f2b2674ffb09 x86/tdx: Add a helper to query maximum Quote size
e0806b0e3f9a9cbef32ff575e3ffcad77415cdf2 virt: tdx-guest: Make the Quote buffer size dynamic

--===============7608040143412266445==--
