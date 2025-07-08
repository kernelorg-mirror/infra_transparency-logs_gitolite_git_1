Content-Type: multipart/mixed; boundary="===============3471363926509742272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kas/linux
Date: Tue, 08 Jul 2025 12:55:02 -0000
Message-Id: <175197930291.1140983.14333065092863377122@gitolite.kernel.org>

--===============3471363926509742272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kas/linux
user: kas
changes:
  - ref: refs/heads/tdx/dpamt
    old: 52473311832733510df39570369ba3c7c4bd96a5
    new: d5281cff178eb57cd05950a4b723d7ecd7787528
    log: revlist-524733118327-d5281cff178e.txt

--===============3471363926509742272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-524733118327-d5281cff178e.txt

5a3599c26339ebe358ba1e5a788cb71bd14ba06a x86/virt/tdx: Remove unnecessary include
7f04e95cc1348b8651fd6953846678cedf9851de x86/tdx: Move all TDX error defines into <asm/shared/tdx_errno.h>
5fb51ea959eb553be49f026edeaf7e7a67bce92d x86/tdx: Use the prefix TDX_ERR_ for TDX error codes
f4839e7d43483915593f133b6944204a31b66a6d x86/tdx: Add helpers to check return status codes
2f7a029c360a24eb5d065c8f6ff85398d77364cf x86/virt/tdx: Allocate page bitmap for Dynamic PAMT
defb042cf6ab1cc336ca23421afbc94e53b106d4 x86/virt/tdx: Allocate reference counters for PAMT memory
dc13c44440a56212322dd32ec3faac1f4a034121 x86/virt/tdx: Improve PAMT refcounters allocation for sparse memory
375706fe73a8499dbdddb22c13d19d7286280ad6 x86/virt/tdx: Add tdx_alloc/free_page() helpers
c42a66cd9d5b0204c8e4827561b3555d72a24958 KVM: TDX: Allocate PAMT memory in __tdx_td_init()
aff7c1ff719a1295f748de09f7eb2b06eff2dafc KVM: TDX: Allocate PAMT memory in tdx_td_vcpu_init()
2575bb999734dcfa372b827041b19daccd8bf662 KVM: TDX: Preallocate PAMT pages to be used in page fault path
b141cf9866309affa630a81eb03e578c3b46f944 KVM: TDX: Handle PAMT allocation in fault path
88e019bcb7dc8f857c0ba7fa1ece911472303b24 KVM: TDX: Reclaim PAMT memory
2bdc1cd4b6621f0af42904105ccbb9f83a26193e [NOT-FOR-UPSTREAM] x86/virt/tdx: Account PAMT memory and print it in /proc/meminfo
380502435bc6e4108315e5e11375139f51280009 x86/virt/tdx: Enable Dynamic PAMT
d5281cff178eb57cd05950a4b723d7ecd7787528 Documentation/x86: Add documentation for TDX's Dynamic PAMT

--===============3471363926509742272==--
