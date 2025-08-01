Content-Type: multipart/mixed; boundary="===============4178068361824622858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Aug 2025 23:28:20 -0000
Message-Id: <175409090001.3706818.1062438183098183051@gitolite.kernel.org>

--===============4178068361824622858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 821c9e515db512904250e1d460109a1dc4c7ef6b
    new: 0905809b38bda1fa0b206986c44d846e46f13c1d
    log: revlist-821c9e515db5-0905809b38bd.txt

--===============4178068361824622858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-821c9e515db5-0905809b38bd.txt

2c0c883f895f16fd9d367ec2e64bccab907d8d87 remoteproc: qcom: pas: Conclude the rename from adsp
f9262233b7710fae246784e2be7fa0a1275fe445 dt-bindings: remoteproc: qcom,sm8150-pas: Document QCS615 remoteproc
b0dc512ab7ba177442cfec4a65b2681355d7cb64 remoteproc: Don't use %pK through printk
f6588dea0ab2873760b87b3ffbd02316e7826ee0 dt-bindings: remoteproc: qcom,sa8775p-pas: Correct the interrupt number
82a4277fa5e027028b955982ea876e24f660f808 remoteproc: xlnx: Allow single core use in split mode
7ac6612d6b7994491ac410401ed2fbac2bdefc18 Documentation/driver-api/cxl: Introduce conventions.rst
38b502e0a65215ddefaf84b672ec3908af97bacf cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
60da1f685a94bc9bd94caf46d953cfa43468c29e cxl_test: Limit location for fake CFMWS to mappable range
5af29a583a17f9699b2a6de5e8148e8349d99a46 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
7d14230db8a76c776985d510b9f27f66aedc7b14 Documentation: fix typo in CXL driver documentation
8ad85794be61e046697df8305de34a49791d2ed1 cxl: docs/devices Fix typos and clarify wording in device-types.rst
d7b9056c3a6c58d41074b7ba19ab7fd34ce9f63e cxl/edac: Use correct format specifier for u32 val
ac0fe6a5731700bcea6fecfd5d0b76c0454b3a20 cxl: make cxl_bus_type constant
209be2857bcc4bae88ef1b0981da2db99f84dbb5 remoteproc: xlnx: Add shutdown callback
5b6031c832c2747d58d3f0130098d965ef050b9a cxl/core: Introduce a new helper cxl_resource_contains_addr()
03ff65c02559e8da32be231d7f10fe899233ceae cxl/edac: Fix wrong dpa checking for PPR operation
bdf2d9fd3a86538b8c7368989248b857b5f1bcf1 cxl/core: Using cxl_resource_contains_addr() to check address availability
12b3d697c812aaf356e82d9e1f351fbb2ea97500 cxl: Remove core/acpi.c and cxl core dependency on ACPI
857d18f23ab17284d1b6de6f61f4e74958596376 cleanup: Introduce ACQUIRE() and ACQUIRE_ERR() for conditional locks
683513084acb978fb7f401b9e4dce7e3866af172 cxl/mbox: Convert poison list mutex to ACQUIRE()
7cb3b42a6bce4e604ca948e6ede543542b49fb54 cxl/decoder: Move decoder register programming to a helper
55a89d9c99a9a79a7c2c7cb88c2ae9e86868a60b cxl/decoder: Drop pointless locking
a235d7d963e82ac026eca968b71da376534dc9b9 cxl/region: Split commit_store() into __commit() and queue_reset() helpers
695d9455af282056b53baf9782da5bcec3409a57 cxl/region: Move ready-to-probe state check to a helper
b3a88225519cfd05d71b99946d37476c941145b8 cxl/region: Consolidate cxl_decoder_kill_region() and cxl_region_detach()
d03fcf50ba56f4479685b951506422eeca230853 cxl: Convert to ACQUIRE() for conditional rwsem locking
b873adfddeeb337fa8e9f381fd35eb94f7887f2f Merge branch 'for-6.17/cxl-acquire' into cxl-for-next
b2df55a98672f4be076ff69d0f0d0b1fc81f2044 cleanup: Fix documentation build error for ACQUIRE updates
3796f2985c267b90052613cf0b379e51c61e9367 cxl: Fix -Werror=return-type in cxl_decoder_detach()
1f4f8166110f037f15a89c2203ff887b98a8393a cxl/events: Update Common Event Record to CXL spec rev 3.2
cd3b36cfc659306456d3cf3714c8856307693c01 cxl/events: Add extra validity checks for corrected memory error count in General Media Event Record
d8145bb8af5c09d27c4dde4f4030d589771594d1 cxl/events: Add extra validity checks for CVME count in DRAM Event Record
f10f46a0ee53420f707195fe33b7c235a1c0e48a cxl/events: Trace Memory Sparing Event Record
49d6e658e758e42aaff8ae5ecdd2d06b29abf53e cxl/region: Fix an ERR_PTR() vs NULL bug
3a32c5b3bb7d2dfad5fab94817f59e8963e2b1a6 Merge branch 'for-6.17/cxl-events-updates' into cxl-for-next
699cdd706290208d47bd858a188b030df2e90357 remoteproc: xlnx: Disable unsupported features
1c20224123f41e4f7da44ae020832bdac3f30ec1 remoteproc: xlnx: Fix kernel-doc warnings
f11a5f89910a7ae970fbce4fdc02d86a8ba8570f Documentation/ABI/testing/debugfs-cxl: Add 'cxl' to clear_poison path
963f1b20a8d2a098954606b9725cd54336a2a86c parisc: Makefile: fix a typo in palo.conf
305ab0a748c52eeaeb01d8cff6408842d19e5cb5 parisc: Makefile: explain that 64BIT requires both 32-bit and 64-bit compilers
cb22f247f371bd206a88cf0e0c05d80b8b62fb26 parisc: Update comments in make_insert_tlb
91428ca9320edbab1211851d82429d33b9cd73ef parisc: Check region is readable by user in raw_copy_from_user()
52ce9406a9625c4498c4eaa51e7a7ed9dcb9db16 parisc: Rename pte_needs_flush() to pte_needs_cache_flush() in cache.c
802e55488bc2cc1ab6423b720255a785ccac42ce parisc: Define and use set_pte_at()
f92a5e36b0c45cd12ac0d1bc44680c0dfae34543 parisc: Try to fixup kernel exception in bad_area_nosemaphore path of do_page_fault()
4eab1c27ce1f0e89ab67b01bf1e4e4c75215708a parisc: Drop WARN_ON_ONCE() from flush_cache_vmap
f6334f4ae9a4e962ba74b026e1d965dfdf8cbef8 parisc: Revise gateway LWS calls to probe user read access
89f686a0fb6e473a876a9a60a13aec67a62b9a7e parisc: Revise __get_user() to probe user read access
111857421c93fc88924106436741bd2f5b8bc220 Merge tag 'rproc-v6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d41e5839d80043beaa63973eab602579ebdb238f Merge tag 'cxl-for-6.17' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
0905809b38bda1fa0b206986c44d846e46f13c1d Merge tag 'parisc-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux

--===============4178068361824622858==--
