Content-Type: multipart/mixed; boundary="===============6136473897127408515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 08 Dec 2023 17:13:24 -0000
Message-Id: <170205560431.13514.15935031680881189683@gitolite.kernel.org>

--===============6136473897127408515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/tdx
    old: 33cc938e65a98f1d29d0a18403dbbee050dcad9a
    new: 7ba6ac73f8981bd5ae463108757d0d25388affc4
    log: revlist-33cc938e65a9-7ba6ac73f898.txt

--===============6136473897127408515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33cc938e65a9-7ba6ac73f898.txt

765a0542fdc7aad7cbc1da3bd19bed6297b54e2c x86/virt/tdx: Detect TDX during kernel boot
d623704bb23901a25bf6d6a40aa16b43a17622eb x86/virt/tdx: Define TDX supported page sizes as macros
3115cabd935ade76fbe61154d1e405158e548272 x86/virt/tdx: Make INTEL_TDX_HOST depend on X86_X2APIC
1e66a7e275393055d98d2306771fe1feadeb1cd6 x86/virt/tdx: Handle SEAMCALL no entropy error in common code
df01f5ae07dd9ca0c755943a5cfcc4e78e480f99 x86/virt/tdx: Add SEAMCALL error printing for module initialization
6162b310bc219d18bac970dbd441d7743097d1b9 x86/virt/tdx: Add skeleton to enable TDX on demand
abe8dbab8f9f8370c26e7b79b49ed795c1b6b70f x86/virt/tdx: Use all system memory when initializing TDX module as TDX memory
cf72bc481634b7c4cd780b6338f222e2892b0232 x86/virt/tdx: Get module global metadata for module initialization
5173d3c5d018161aca17d4ac95367cf832c7fff1 x86/virt/tdx: Add placeholder to construct TDMRs to cover all TDX memory regions
f3338ac15931075ef8b81145f5de128158a8dc8e x86/virt/tdx: Fill out TDMRs to cover all TDX memory regions
ac3a22088434e31dddda82aa473bee008df99b97 x86/virt/tdx: Allocate and set up PAMTs for TDMRs
dde3b60d572c941e2c72d22c18a08586fb67bb50 x86/virt/tdx: Designate reserved areas for all TDMRs
554ce1c36d1bbeaec42ba870bad75e200af204be x86/virt/tdx: Configure TDX module with the TDMRs and global KeyID
e56d28df2f666af9ce0c27d8d204ad813d3766f4 x86/virt/tdx: Configure global KeyID on all packages
0b2bc38131f02d6fd38695f191bbd8c6109ecffc x86/virt/tdx: Initialize all TDMRs
f3f6aa68640298fb966811b991c7b8efee67e181 x86/virt/tdx: Handle TDX interaction with sleep and hibernation
40011858466f0a2cf4366590a09afbfc7ec286c2 x86/cpu: Detect TDX partial write machine check erratum
a050ce13000fe19ab65b341f02956e5af0a064bb x86/mce: Differentiate real hardware #MCs from TDX erratum ones
c1759937f488fc5f05304090720d8851abfb49e0 Documentation/x86: Add documentation for TDX host support
7ba6ac73f8981bd5ae463108757d0d25388affc4 x86/virt/tdx: Disable TDX host support when kexec is enabled

--===============6136473897127408515==--
