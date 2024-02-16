Content-Type: multipart/mixed; boundary="===============9043947409567133029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/daveh/devel
Date: Fri, 16 Feb 2024 19:08:57 -0000
Message-Id: <170811053789.895.4040526548406760929@gitolite.kernel.org>

--===============9043947409567133029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/daveh/devel
user: daveh
changes:
  - ref: refs/heads/testme2
    old: a2894817e3c72819f09da38c424bb058940681b1
    new: 0c183275194805bb1f03dc307f94ba109dc15b77
    log: revlist-a2894817e3c7-0c1832751948.txt

--===============9043947409567133029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2894817e3c7-0c1832751948.txt

552a8ccc2614c0c4074d1f4c61f334fc5d4998dd x86/xen: Explain why calling get_cpu_cap() so early is a hack
2f1568a3cad3d0767d563a777365445aabbb4d4f x86/xen: Remove early "debug" physical address lookups
8e0463e50e15fd39e89c362f2debbff737efe295 x86/pci: Assume that clflush size is always provided
5de2509fe0fca2941b76272f39a352c874336d71 x86/mm: Introduce physical address limit helper
d1d509b59ab62947c17006dc427ef0f1939cb5bc x86/cpu: Move /proc per-cpu ->x86_phys_bits reference to global one
ea1cc11adfac8cfffa536a5fcd1b48abd5ff7f5a x86/boot: Use consistent value for iomem_resource.end
44a9fa2fa226913ecbba51736e3b778bdd4d3d0c x86/mm: Introduce virtual address space limit helper
ca22aeaaa7ae0784f4dae2e389b9b32ba7d512a3 x86/cpu: Add CLFLUSH size helper
32705c884487a79e4896c8a8cd66c1d56526939c x86/cpu: Introduce address configuration structure
ecfb9e620894fff15a9de8b58b7155bcca4d8777 x86/cpu/amd: Use new "address configuration" infrastructure
6889afdb566065b20da15de55982c66fa8929b15 x86/cpu/intel: Prepare MKTME for "address configuration" infrastructure
2bac9804579bef7412f11103fb174175e003a717 x86/cpu/intel: Actually use "address configuration" infrastructure for MKTME
2cd01170645d0a300d57c5f6c2e0187c42e1dc77 x86/boot: Use address reduction config to handle erratum
f131fdafb7398c7d06793c6c1a0db234e3f31aa9 x86/cpu: Remove default physical address space settings
7587c5f72a415a7cdce89eb1055645200f80fe7e x86/cpu: Remove default x86_phys_bits assignment
2c7c82929fcef4389f3e80673a85febe9403488c x86/cpu: Move physical address limit out of cpuinfo_x86
e0b63d975e1dcb933594441a1d409f935c9b1e15 x86/cpu: Move virtual address limit out of cpuinfo_x86
eac056e820c5a2f9819d30907e2207116bb149c2 x86/cpu/centaur: Move cache alignment override to BSP init
2192a2084057d5bb6a36c2f1af231fd0d7ef0a90 x86/cpu: Introduce cache alignment multiplier
0ed54e09b667e0584c47dd8d885955421bed7736 x86/cpu: Remove superfluous cache alignment assignments
b743bb4f7bd97a41b2bb4386c7facf3dd9135ab9 x86/cpu: Consolidate CLFLUSH size setting.
f3f9159b4977e4033b4b1222853a5110964ee1f9 x86/cpu: Move CLFLUSH size into global config
033bfd4399357bdea60bd45231d1749e2d62cb68 x86/cpu: Move cache alignment configuration to global struct
6a72712036f35441b9d23a851f00e6af92e2a6aa x86/cpu: Establish 'min_cache_bits' configuration
f6282b4d45bbff68db5696021999bb3fcf3e0bc3 x86/cpu: Move cache bits to global config
999107d5640087573bffb6d70881d432e3e7eaed x86/cpu: Zap superfluous get_cpu_address_sizes()
bb9124dfcc23b0a52aa1c41e9bf034788f0324c6 x86/cpu: Enforce read-only x86_config state (lightly)
54e40ada5cc77d81df92b72aa64e47dfcaf120d4 x86/cpu: Return sane defaults for early x86_config reads
296f5c39979b4aeeab032a52cc55b8cf592568d2 x86/xen: Remove extra get_cpu_address_sizes() call
a9f027cdf45be671b5396416cb45d7d9fa3f188f x86/cpu/centaur: Mark BSP init function as __init
f155cb6d05fb727817ac4cd92a8d7d1172a41291 x86/cpu/intel: Mark BSP init function as __init
66a1e8c782ce3567a3031488d8d9c4fbb1bd3975 x86/cpu/amd: Move memory encryption detection
d25d115949f17af37fbc44acdef1b58759140d8d x86/cpu: Make get_cpu_address_sizes() static and __init
0c183275194805bb1f03dc307f94ba109dc15b77 x86/cpu: Mark new boot CPU and config structures appropriately

--===============9043947409567133029==--
