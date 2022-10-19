Content-Type: multipart/mixed; boundary="===============6131594952404909494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linusw/linux-integrator
Date: Wed, 19 Oct 2022 12:20:02 -0000
Message-Id: <166618200286.17833.5293366040597067659@gitolite.kernel.org>

--===============6131594952404909494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linusw/linux-integrator
user: linusw
changes:
  - ref: refs/heads/kernel-in-vmalloc-v6.0-rc1
    old: 546e059d2e101237c587b372d4faf16696f59470
    new: 54a13fac118e0bb53ad57332a1080b0a606c3fe9
    log: revlist-546e059d2e10-54a13fac118e.txt
  - ref: refs/heads/virt-to-pfn-v6.0-rc1
    old: bc69ecf9b2a3d1f9699edab614580d6a6e090407
    new: 4d7acf8f4433bc283b286b226222d04e3e0de2e1
    log: revlist-bc69ecf9b2a3-4d7acf8f4433.txt
  - ref: refs/heads/virt-to-pfn-v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: 1991cddd20a7836e10b20ed128b2e7b80cd42eef
  - ref: refs/heads/kernel-in-vmalloc-v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: dd354395fff14a411a8b85bd2a9d70e3a43e393b

--===============6131594952404909494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-546e059d2e10-54a13fac118e.txt

b0468711a05e24c831a82a397402f792a05ea4a7 RDMA/siw: Pass a pointer to virt_to_page()
c6bc6d6cc346373107da40bb97f84401384d7dd0 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
66c4f830c02d022c9dc0501ef27130182cd1879c ARC: init: Pass a pointer to virt_to_pfn() in init
639dd6208b8fff9eb88a8d6fd44d10e798bcbeb7 riscv: mm: init: Pass a pointer to virt_to_page()
005154a1d952a4ffb63057d6439555cfdf3ca0ba asm-generic/page.h: Make pfn accessors static inlines
62480a757a8c250d2b3c49386a0e9c1420169c83 ARM: mm: Make virt_to_pfn() a static inline
d37b85faf078a7412eff1d516319e222519cfd84 arm64: memory: Make virt_to_pfn() a static inline
9e81e9a1674febbe234b6d8f7a530b33b8219fbc ARC: mm: Make virt_to_pfn() a static inline
6ba44494a1f78d3529e3fa4a43213f16e6486393 csky: Cast argument to virt_to_pfn() to (void *)
4e94a79c0885a2313ad25dfd2de624d1478cd109 csky: Make pfn accessors static inlines
66f7601b97ed7127e60c682f3c45d7fbdf4edde4 Hexagon: Make pfn accessors statics inlines
f8b113b2df271c7d875d6822914a244d557ddf53 m68k/mm: Make pfn accessors static inlines
fe2e705bef22da7f06a926cd97a8b664133a44e3 microblaze: Make virt_to_pfn() a static inline
187fea37b5d667bdb7d64b311ecf94a4f170172e MIPS: Drop virt_to_phys define to self
8a2a341b71a9de1bb3bfcdd1cf1d0df2da15d44d MIPS: Make virt_to_pfn() a static inline
dd1caadc324ae21fb13dc5ae4a915c1fb488ed78 openrisc: Make pfn accessors statics inlines
ecdfcbf23162564a9955c99e7d5e3f4f0ec4c1b9 powerpc: Make virt_to_pfn() a static inline
58225dc99680c0882bc170a1ea27cd462dfd7132 riscv: Make virt_to_pfn() a real function
2f8023913162a14411de3c99b68b230dac4264ef s390/mm: Make virt_to_pfn() a static inline
4d7acf8f4433bc283b286b226222d04e3e0de2e1 x86/xen: Make virt_to_pfn() a static inline
df5a28e9c2930510c10cca4f0348e91ce56ee8fb driver core: Don't probe devices after bus_type.match() probe deferral
391d0e978ce46241aa11ef94742082d05e0763d0 ARM: kasan: Support discontiguous memory ranges
beb0f2ed55f58fa1f8f6dce4f4d03a1d16781b41 HACK: ARM: Make Vexpress compile into 0x80000000 without p2v
54a13fac118e0bb53ad57332a1080b0a606c3fe9 ARM: Compile the kernel into VMALLOC

--===============6131594952404909494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc69ecf9b2a3-4d7acf8f4433.txt

62480a757a8c250d2b3c49386a0e9c1420169c83 ARM: mm: Make virt_to_pfn() a static inline
d37b85faf078a7412eff1d516319e222519cfd84 arm64: memory: Make virt_to_pfn() a static inline
9e81e9a1674febbe234b6d8f7a530b33b8219fbc ARC: mm: Make virt_to_pfn() a static inline
6ba44494a1f78d3529e3fa4a43213f16e6486393 csky: Cast argument to virt_to_pfn() to (void *)
4e94a79c0885a2313ad25dfd2de624d1478cd109 csky: Make pfn accessors static inlines
66f7601b97ed7127e60c682f3c45d7fbdf4edde4 Hexagon: Make pfn accessors statics inlines
f8b113b2df271c7d875d6822914a244d557ddf53 m68k/mm: Make pfn accessors static inlines
fe2e705bef22da7f06a926cd97a8b664133a44e3 microblaze: Make virt_to_pfn() a static inline
187fea37b5d667bdb7d64b311ecf94a4f170172e MIPS: Drop virt_to_phys define to self
8a2a341b71a9de1bb3bfcdd1cf1d0df2da15d44d MIPS: Make virt_to_pfn() a static inline
dd1caadc324ae21fb13dc5ae4a915c1fb488ed78 openrisc: Make pfn accessors statics inlines
ecdfcbf23162564a9955c99e7d5e3f4f0ec4c1b9 powerpc: Make virt_to_pfn() a static inline
58225dc99680c0882bc170a1ea27cd462dfd7132 riscv: Make virt_to_pfn() a real function
2f8023913162a14411de3c99b68b230dac4264ef s390/mm: Make virt_to_pfn() a static inline
4d7acf8f4433bc283b286b226222d04e3e0de2e1 x86/xen: Make virt_to_pfn() a static inline

--===============6131594952404909494==--
