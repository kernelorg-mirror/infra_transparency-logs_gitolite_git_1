Content-Type: multipart/mixed; boundary="===============8950945973238136739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/superm1/linux
Date: Tue, 03 Nov 2026 22:41:12 -0000
Message-Id: <179374567290.2274420.6788433037657629395@gitolite.kernel.org>

--===============8950945973238136739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/superm1/linux
user: superm1
changes:
  - ref: refs/heads/superm1/backlight-property-v11
    old: df65d2d62bdd179f71b8a94b34810c1a8a5c51a3
    new: c401fbd9c737abc75447896efd886df9eca3b6ec
    log: revlist-df65d2d62bdd-c401fbd9c737.txt

--===============8950945973238136739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df65d2d62bdd-c401fbd9c737.txt

a4c51536735ff2f4e096238ea905fc79e17351d6 drm/xe: Add PVC's PCI device IDs
2a3310be28182bbbe040fae6c8dfca24c1812c26 drm/xe/pvc: Add GuC firmware definition
1f4aa742267490213e83d894fc9021365201b96e topic/for-xe-CI: drm/xe/cri: Define GuC firmware for CRI
b275cb3f07a7ab3ef3bd419db86bd42fa95dcedb topic/xe-for-CI: Define GuC firmware for NVL-P
682b943f154707ab9c1d409c96910b64e38729c7 drm/xe/cri: Add new PCI ID
0ac3310200c91f723f093fa61105dee3a4c83444 drm/xe: Don't unload the driver until all drm devices are freed
61e18525023acaa638dd9f518402b0bf1c12ff7b drm/xe: Route deferred xe_vma/xe_vm teardown off system_dfl_wq
311bd345b9bfad162477936c8dec7ab6a26fea8f drm/xe: Route execlist exec queue teardown off system_dfl_wq
38631a7bce195b88814b93bf2b6d3e48c827fef2 drm/xe: Do not emit Wa_16010904313 twice
cf4171a20d13918e07ed01a1e01a6b546825c601 drm/xe/guc: Fix race around q->guc->suspend_pending access
6a117a2bb7ca657e3a19f83f4c06265d38dee06c drm/xe: Fix shrinker accounting double-subtraction on nested external pins
ca58d36a1f93af586ee93b340c9f9fd81312cc01 drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
20750dd3a32bdf84bc313804a847ef7a45bf17df drm/xe/sysctrl: Add sysctrl debugfs infrastructure and loopback test interface
eacf3c423801e2fd35ce1e50926f522a35f74732 drm/xe/sysctrl: Add RAS error injection debugfs interface
f59c2be37618f6bd7360b9df5acd1028abc1d05c drm/xe/sysctrl: Add generic mailbox passthrough debugfs entry
dd7707871f1e71d40dd29269083b7e6455d01164 drm/xe/xe3p: Read resource copy presence from fuse register
d511f9d1c1cf0422bfd008e81956734b6bf9be2a drm/xe/sysctrl: Return error codes from sysctrl_wait_bit_clear()
026bd0e216077ea04c72c2f90261fba7b305d409 drm/xe/sysctrl: Return error codes from sysctrl_wait_bit_set()
75e8c0bbf235ac1288421b82acc7064460bc7282 drm/xe/sysctrl: Make sysctrl_write_frame() void
e192be8566a02cb3f8b7d4707cc6e719c2ed4536 drm/xe/sysctrl: Make sysctrl_read_frame() void
a9830855883da2372b21dbee95c27d4694b8e5d6 drm/xe/sysctrl: Use xe_assert() for payload size validation
5137b391599579371c32f555958d3cf55e19bd88 drm/xe/sysctrl: Fix mailbox header handling
10b59a4c3196cf5ccb27adc0abb8e32b9cee5acc drm/xe/sysctrl: Replace FIELD_GET() with REG_FIELD_GET()
3215ff2b71b7b8117657019ec3b6b64e585563c6 drm/xe/sysctrl: Improve firmware response error logging
081b993689d3510dbdc2d83f6956441612e0d02f drm/xe/sysctrl: Log group and command ID on mailbox failure
738e3fc41d86cc2ea619481ca9e4b5b62ea3e1ed drm/xe/sysctrl: Report 'System Controller event' error using SIGID
a2e3e7c5e56e0f2716f2b05c4d8efd94b32ec8f7 drm/xe: Don't allow XE_VALIDATION_UNIMPLEMENTED outside of debug builds
a23f27d5ec11c3f418c5e5531eea34ccda2b5b20 drm/xe/i2c: cancel the client work on remove
16d6a52dc5d22161f5c749a6c70bd88b34a5eabc drm/xe: Clean up kernel-doc typos in VRAM manager
5da52b08381a35c03ad443265dcec091ab26eeb7 drm/xe: Re-validate external pin under resv lock before VRAM purge
ef5c65f507d248dd39e147a35844dcac9e94f0ac drm/xe: Drop RCU list handling for VRAM bad-page tracking, use mgr->lock
ea5b438eff857e92cb0eace759f969cb7a436326 drm/xe: Keep VRAM fault injection within the usable range
96cb6f9566512de5894bf418b2bb9c2c425949a9 drm/i915/gmbus: Switch GMBUS fully to _fw() register accesses
8e5515fcf4b75e70b336405cb8c4c9d63963d744 drm/i915/dp: Drop using intel_de_read_notrace()
87663581851b9efc49f2909f4b6d1a20a79fcd2e drm/i915/de: Nuke intel_de_{read,write}_notrace()
babb118f91befd2cab3b90443adf8efeff93dd2c drm/{i915, xe}: make intel_dmc_suspend() part of display suspend/shutdown calls
0b1cd1638a01c0cd906a1c75a247345f83d4d191 mtd: mtd_intel_dg: add survivability partition
af636122a88eaa4a097253ad4cb0cbbbffccdc5c drm/xe/nvm: define survivability partition
afe6bc012034123fd838328668e609bf57e46bd3 drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
0b3aec1e9b6f71840f579f202c978777629b9e3f drm/xe/sysctrl: Add mailbox control state to error messages
5a1b7121a6c4db6c0239d3ac3fd1c2bb33a40025 gpu: nova-core: firmware: fwsec: use KVVec::zeroed() to zero-pad buffer
505f803cfdea3a5f75d5f3b049a39024f966280f drm/xe/ras: Fix sysctrl and drm-ras discrepancy
ce07d2c5c75fbd2c355947978f17126da9d97aa7 drm/xe/log: fix documentation title levels
dbcfaac6331f1fcb0c2fe3ad3e9adb1e5d43ec0c drm/xe: skip eviction of a BO with no resource
e43f01a4fdf424390e4676d339998d3da1241b2b drm/xe/tests: add regression for eviction of a BO with no resource
126c4c5388f9311a390b9b254a835b0cf0f55331 drm/xe/oa: Zero OA buffer at allocation
324ba30cca180c2e1d02090743dd78ccb15b9e4a drm/xe: Bump LRU for external objects on exec and rebind
efde6601a1f1daedfe3dcc2816c934ddb44e3eef drm/i915/dmc: Harden DMC firmware payload parsing
5e47ee5c76ca9becde8df4ad5202845b7ffcbc4c drm/i915/dmc: Add sanity check for DMC load address
f7f8e453bef8ea29ae3615e5308eb2d4c250545d drm/xe/uc: Add missing HuC firmware entry for Alderlake-N
39c2d49c9ecec40592211f01093ee1e4083b5a1b drm/i915/gmbus: Stop frobbing with pin direction in .getsda()/.getscl()
e860dbc1849510e0be36194628ca0c3e4e7da646 drm/i915/gmbus: Handle the internal pullup disable bits more sensibly
548a600780cc677f98125bd9daf4b689c596325b drm/i915/gmbus: Reorder the PNV clock gating GPIO w/a
b21a0ab8fb95f1e496890e581c068bdf921a2452 drm/i915/gmbus: Fix i2c bit banging for PTL+
ef18b4eae955c10e865048b256fb72e8ecffc27c drm/i915/gmbus: Remove the INTEL_DISPLAY_WA_16025573575 leftovers
0507cc5a476af0b6d037b19248bdd20dbe27487d drm/i915/cx0_phy: Fix ARL-S host bridge detection
b26802fceed615043b92e2cc8075d66a7e329157 drm/xe/log: Add VRAM, PAT, and HWMON DRIVER_HARDWARE components
4b89c9188b1d0bbdc7b0e2f3531eeef9e2732ec8 drm/xe/ggtt: Report GGTT errors using structured logging
58c84a1dffe219139a086c2ab6e79f8c9072446c drm/xe/hwmon: Report errors using structured xe_log API
d268b81d652034f34393153126facf461ba42e6f drm/xe/mmio: Report BAR mapping errors using structured xe_log API
388640070d2369d2b2f229d4ea090881e6fcfc95 drm/xe/memirq: Report errors using structured xe_log API
e03d31e703357fceceada79f3ea3b3b078686874 drm/xe/reg_sr: Report save-restore errors using structured xe_log API
e952337c3dbccf600ddae3bb1d38e996172ac8f8 drm/xe/pat: Return error from xe_pat_init_early() on unknown platform
de3e402df7f56a99b54e683930417debdb523530 drm/xe/pat: Report missing PAT table using structured xe_log API
f18fbf00be0fe23b8d37e32555d79b0c04c37bac drm/xe/pci: Report unknown GMDID versions using structured xe_log API
a40dd08d6e09b653bb3cb222890dd44dc5c46488 drm/xe/lmtt: Report invalidation errors using structured xe_log API
0550bc6311e3401f3e14e0f410b55e7139384a36 drm/xe/vram: Report tile vs device VRAM visibility errors
95ef64e67a2334963c1f8d9c497d5ee541ee7077 drm/xe/vram: Report VRAM errors using structured xe_log API
c69ffc53f360e49eaa931b6b28cdebc678dacb85 drm/xe: Remove extra newlines from LRC snapshot dump
149f81d8a73ea69ebd65e13369ae6d9af3165cd7 drm/xe/guc: Compress GuC log and CTB dump with zstd
557d40cfae37b5d28952aacbbb53bbfe38ba65fe drm/xe/guc: Add dump_cache to optimize GuC CT/Log compression flow
f88c6f2fa88bc5892b1e842972096613086c06b2 drm/xe: Prevent VF memory IRQ from accessing a torn-down engine
3e9a95f3df5b0f9de163c5ee4e4e287750ef9655 drm/xe/guc: Protect timeout handling from device unplug
861590f69994e41c9ef1b65db8e9ba433f1d1c1c drm/xe/gt: Disable GT reset worker before engine teardown
323047eeee980a493729623151adef296bcc97af drm/xe: Separate drm-ras netlink data from device and firmware RAS state
12b427cf8bb03c2e16abfdc77765700679b58c63 drm/xe/xe_ras: Handle page offline requests for device memory ecc errors
6d8ad0217f9d5190562564c4f8afe8ff42f085a6 drm/xe/xe_ras: Add support to query page offline queue and list
4ad3a6ceb3b485c63b42bbaea91079738bfab4b8 drm/xe/xe_ras: Add function to get maximum pages firmware can store
f19319e1250e5bc71f903fde3eb91821aab0a387 drm/xe/xe_ttm_vram: Report max_pages reported by firmware to userspace
b0b55c2d15ed1db8cb4fa7077c3fbe5ce673ee22 drm/xe/xe_ras: Track offlined pages by firmware to avoid duplicates
324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
c5b502e43f7cd6456663d5bae495551646a5e125 drm/xe/hwmon: Fix pcode power limit handling
1bbbd7d98fa588d5ace3d79ce56d8928f18768f5 drm/xe/hwmon: Decode mailbox temperature as sign-magnitude
ca6e33701de8676118f1d039e0c00839d7de13c6 drm/xe/hwmon: Fix thermal sensor data handling
054805851f2e10a2238b581dc65b12d121fae692 drm/xe/hwmon: Add helpers to validate thermal sensor readings
99ceaebb888944d00932063a649ebb41bd8af1d2 drm/xe/hwmon: Handle unavailable memory controller sensors
8fdd3d4c55ecb6cd3abc55b713f7b6722f08b61d drm/xe/hwmon: Detect unavailable PCIe thermal sensors
0d4033d899609df88b2b7f8a4d1a0f275f289670 drm/xe/hwmon: Consolidate temperature sensor availability checks
87ce4876e3f500e8982675af9363041005568dcd drm/xe/hwmon: Cache temperature availability to reduce probe time
b6ccfa0bed5b770f301b4c7066613e1c0fbff2cf drm/xe/hwmon: use CRI-specific package and VRAM temperature registers
993338420540a35d058876f67d88c72e32240b31 drm/xe/hwmon: Add platform-aware VRAM thermal channel support
24ec15d646179a255f314e404343bf8e3200c9c0 drm/xe/hwmon: Decode CRI temperature registers as IEEE-754
ae4cd659d22dc00a6e9bf1802485e6ea5c1f74e2 drm/xe/hwmon: Update memory controller temperature offset for CRI
32b98ee8d317bcb8a8a9fb4f715e7889bcf7ea9f drm/xe/hwmon: add PCIe temperature support for CRI
0dd554733ae8ae74651ac3842fe020d7839772f3 drm/xe/hwmon: Simplify temperature channels config
a3d7376b9d6711ad45060f73b951130399a1ff9b drm/xe: Validate thermal sensor count before reads
4289dded4329bc2bf16fbc1bcfed22c198e2f147 drm/xe/hwmon: Propagate all hardware read errors
1ee4f4a88e9c0e4106643018222c9a7db9fd680b drm/amd/pm: Update smu_v15_0_8 PMFW headers
65d4256d3cf016fc6dd136eee13280f824c84ea2 drm/amd/pm: Add set_npm_limit function
f918ad983d61e5b14a02c43af78b2a45c04f96f2 drm/amd/pm: Add NPM metrics reads and SetNpmLimit
9bee41d32a36f43bca6dd1f2527feab2c0a8b42a drm/amd/pm: Add store npm limit function
8b810d7825aa9748a6c3f95ab75a98cb9d116576 drm/amd/pm: Notify node unload during driver unload
0f862d8774161af543fdf6bbc279ba9182c3f8de drm/amdkfd: Fix svm_bo use after free in svm_range_clone
a925a168ba7e8afc06884058dfdd0cf0dc8995ca drm/amdgpu: Reject UALink source-identification address mode
0545ae73b03c64bfab53305a9c45fac648e0a0bb drm/amd/ras: skip RAS TA firmware reload on resume for SR-IOV VFs
c57b810a7fbd63cdff117c1b8a73ad1bd335e2b1 drm/amdgpu/psp: Fail on VCN firmware load error
f1be774d6d0128346fea1dc616fdf623c898c82c drm/amdgpu: Enable remote TLB shootdown
9dee462c83259ca769aa1bf82228adee9831685c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
5ee0ab19c2c0e0c863a5b7595b263ef6f3886c24 drm/amdgpu: wake the GPU for INFO queries that access the hardware
0b6a985c14e15950f71fe30390719da0bea7a606 drm/amdgpu/userq: reject imported dma-bufs as WPTR BO
b6c6c14aa63a2f76d47185e5046db5d62604aa8b drm/amdgpu/mes: move RS64 query buffer setup to software init
4000d1cdd1eacd3422267d6c8b4f1c9333b0317e drm/amdgpu: fix sched entity leak in ttm buffer entity init
03ac40aeed034a0a0d5824ad26f8fbe1f6463698 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
26b68a5702421d0a235ca5894e3797fc9cdc1ec2 drm/amdgpu: fix the error path in amdgpu_vm_pt_alloc()
002bf1a555a0c28b70aa5abfe14ef7dd8cf7f56b drm/amdgpu: store the user-queue VMID mask instead of first_kfd_vmid
f990c94a2633d0ead477eb1b174e254a6d292e66 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
130b82c53bb514f5549d5603fa7d6b81ab69d23f drm/amdgpu: amdgpu_vmid_mgr_set_vmid_mask to set up both hubs at once
bbe739e407a542073ec1a7872b14843566b4919e drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
7643f89d866a6b97b448e900384ddd7da0f2e3bf drm/amd/display: HWSS Refactor - DC IP request control
8184bbc415210879182871b0ad3306635376c94f drm/amd/display: Fix rotate 90 degrees surface corruption issue
74be2a9c8692e1e8c0bad3258eba143ea2c4a313 drm/amd/display: HWSS Refactor - DPP root clock control
7662e3ef2ef2eec43a2812285d8630f410f2877f drm/amd/display: Fix upsampling for linear scaling of subsampled YUV
69927de06d8d6d7736e7cf31e668e4ad047f68a0 drm/amd/display: Use aux hw inst if no ddc pin exists
a74664e6e6a11af9e701683fbd94753e598d6be1 drm/amd/display: Directly include compiler_attributes.h
17c85d3f3c54a6416c944aef5974783f63851573 drm/amd/display: Fix frac_urg_bw conversion to correct U0.10 format
1127c80e864687ee4c60e1e245f9e1b592c23583 drm/amd/display: Do full link training during HDR/SDR seamless switch
b39c23d3ea37a2d801422963856e3a2fa2a9a013 drm/amd/display: Fix linear scaling and upsampling
47976180334e80aa5d78709649d1d2bd4d808103 drm/amd/display: Update DCN42 cstate latencies
03f51884ae68126f795ae30b192ad659a9106a66 drm/amd/display: Invalidate the DRR shadow after a hardware re-init
9c374f7cac0d571f29d5786517a26101acd6687b drm/amd/display: Program HDR visual confirm based on per pipe info
df45452372388b6a966cab1a099368de9dce85b1 drm/amd/display: Split link_set_dsc_on_stream into encoder and DSC components
17f0f78430b38e4015e46464fb4153826c550501 drm/amd/display: Add new config_dsc hwseq function for dcn60
2ec5c6e31502525bcbae44589efb4fa25ac0ccc1 drm/amd/display: Program DSC prior to OTG enable starting DCN60
f64c883cc97a61aa1a720fa846bf273f8c9a8dde drm/amd/display: Improve mandatory pstate optimization and check
3d14b8ca0e1c321762d576e5689066d8dcdd7b63 drm/amd/display: Disable HUBP/DPP power gating on DCN42
40d50bd239d2d3e218735c8616af5a9a76a71374 drm/amd/display: Promote DC to 3.2.402
31035bbd74f7c3e10c163db875b8e67f8b50ee6a drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
c52a9542ed7cfd527feb938bd0accada2ac8d267 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
f02d796d69b681580bd00ecdeba10291f4721b58 drm/amdgpu/gfx_v12_0: Remove legacy CP programming
814259c6912d22a384b1d2de0fd5f1fd268e92fc drm/amdgpu: Add common NBIO doorbell entry helpers
cc40d0e9eae59b8aaafa632501c468f9f4c9f55a drm/amdgpu: Add nbio v6_3_2 doorbell layout
6c056350226aac4aef57d36b262bc36e64bd40ca drm/amdkfd: fix lost wakeup in interrupt drain on debugged process exit
9bab17b17366d52d4078f26771b0d5ffcafecaee drm/amdgpu: Use common doorbell helpers in nbio v6_3_2
ed96b9e742e1c5ab04a084a5fbde071ba9f97f2f drm/amdgpu: Add nbio v4_3 doorbell layout
62772c00bf31b9d08621025e2aa2ddacf2e84372 drm/amdgpu: Use common doorbell helpers in nbio v4_3
cb59d6a91dc6dda9cc594ef3a5d82cef1076678a drm/amdgpu: Support doorbell range programming through smn
aafc37235ab373e038d8ba46c208ea5a0898ebff drm/amdgpu: Use common doorbell helpers in nbio v7_9
532340cdb3bfd40575374f3924a26bc46f2916e9 drm/amdgpu: Use common doorbell helpers in nbio v7_11_5
66a2cce42f073d030ebe0475aa2926005e3de83f drm/amdgpu: Add nbif v4_10_0 ip headers
c32d31422f235fc4b41af33cebdb3da9dfa0ba56 drm/amdgpu: Add nbio v7_11_4 support
db3720d5eb02b0aa8fc9bbd51fd294899eb1d8b3 drm/amdgpu: Don't hardcode hqd registers list size
55895db5b5d4b670943637ecb511712fc33845da drm/amd/ras: report threshold status after bad pages are saved
598d37d1c110d150de484b4d6419975597de9726 drm/amd/ras: report the bad page threshold in every work mode
98d6ccf7e48c5141e0eb03cc5da6e5131e25a8d5 drm/amdgpu/pm: move smu_feature_init to smu_early_init
bb6378f3b480a565900a0bd9e90fcf00e8b94586 drm/amdgpu: Drop nbio v7_11_x support from nbif v6_3_1
f8f31beb058f45dd3b04481f5dd99be2ecb3734d drm/amdgpu: Use common doorbell helpers in nbio v7_11_4
de90a27cb568d87bebe7b648ac27a49fcd661da1 drm/amdgpu: Use common doorbell helpers in nbif v6_3_1
a0c5e95359a5992930da3ddbb8fcedcda749fde3 drm/amdgpu/ras: Use MP1 feature status to select fw-managed EEPROM
9f7757d280dee7a1f1900f5a586d5fff3681cbc8 drm/amd/ras: init reserved vram size before RAS core sw init
aa7ee604fb417aaece17cef27cad490baab15638 drm/amd/ras: report bad page threshold only when exceeded
1d89d72e215440f0a6ba9eb34a69b6a491453cae drm/amd/ras: use page units in EEPROM status messages
a0fd3d55dab0afc289d02e0bfe97706d3a391f88 drm/amdgpu: use the same naming scheme for kq and uq VMID masks
95794fbe8baba771b7236107848203b8c481ac86 drm/amdgpu: add spm_vmid and exclude it from the MES, KFD and kq pools
aa4493ae949c13e79aba0731394dd7a7e431342b drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
6699e8a8be12e798d56f134aee7ab42ad253ae63 drm/amd/amdgpu: Add missing GC 11.0.0 registers
ed73c946979771f050f05d7f00cbe9b7afd04059 drm/amdgpu: reserve SPM VMID on gfx7
fb1977f2d205a7e64fbbabe76e239953584bdc3f drm/amdgpu: reserve SPM VMID on gfx8
18decfc9e8cc0fa70b6de9944cc27a37729edfbd drm/amdgpu/userq: actually validate userq BOs
e3e60a1f4f80cd890ccc4f0c4bc272f4ffc03394 drm/amdgpu: reserve SPM VMID on gfx9
833d4660f303066d33f948610bfe6cfb180102b9 drm/amdgpu: log mes_dbgext from every MES pipe
98029a0ce61feb52c563f65349dd9b25f672e355 drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
774c0d83f161189d65c37f56d765ce6f66ab96e6 drm/amdgpu: send SETUP_MES_DBGEXT to the requested pipe
8387982f03d4026b7dc11b0b5e3118298eee4d6a drm/amdgpu: keep the eviction fence until the last handle is closed
4e4509d0b0113d1b0c5d023dce12baa346e7c65b drm/amdgpu: reject unknown GEM_METADATA ops
e24ec10e46f45883b5cba1d495cc52ea799480ce drm/amdgpu: reserve SPM VMID on gfx10
d15de6ca7586be7aaa7eb91b62ac26ca56dc85df drm/amdgpu: reserve SPM VMID on gfx11
8bf31a3dedc793ea2fa044828f5791231ec46257 drm/amdgpu: reserve SPM VMID on gfx12
0788f801df5ada06dae85ade0cd63172e63d4c8e drm/amdgpu: use spm_vmid for the default RLC SPM VMID
81f169bbdc3a7901d5930a35e85ec48e61643024 drm/amdgpu: use dedicated SPM VMID from the reserved path
2fb5a4572c769b0eb1bca8a918231521baed4378 drm/amdgpu: remove the now-redundant runtime SPM VMID update
90b1b26bb030d6c666f8cad52cd3d8019d404ad9 drm/amdgpu: remove the unused ring parameter from update_spm_vmid()
8e16e9176d6b2c7b59b486e78941ff488d645245 drm/amdgpu: move amdgpu_vm_bo_update() call into correct location
09e125304063e7c52bce73a293041eb08fcf0240 drm/amdgpu: defer XCP DRM device free until primary release
c343a27ed90823d08de125f7c447d96d056b75d9 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
393ffe8ba3afc16810810a4a244656c8afbf43de drm/amdgpu: Enable queue reset for sdma 7.1 VFs
408c064b7259de6d5a09f25d6ccd1a5845e74fb6 drm/amdgpu: Ensure fb-sharing is enabled for xgmi same hive check
1b7af9e6fbb6b967b717c91eafebf28e08dd9dc7 drm/amd/pm: propagate errors when forcing SMU11 clock levels
22d031de97b23a29a3b002287c39ead3c865159e drm/amdgpu: remove unused tracepoint
2df4585fc4f075b5f3a1f5f936a08d7f51d8a1f1 drm/amd/ras: Fix APU platform ras block feature mask
801bd81f430ebaa22ff3d0c5312c147b57d8aa4e drm/amd/ras: Support invoke ras command
b9924c94f7cf4a445e0eca67de778eb6a2e4b4fd drm/amd/ras: Add pcie bif ras aca bank info
5a54234b6414edf9cb7e1cf661c21dbde009f545 drm/amd/pm: mark the current DPM clock level active
f9fcae49dfef21ef69cb38c0e5f118b8648ca4ac drm/amdgpu: return copy errors from AMDGPU_INFO_UQ_FW_AREAS
65e2e108e466a2def170797a6d1b4b7849cec3a1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
00b881e6b8d7aa889f12caf73bcb4973b3c922de drm/xe/guc: Split GuC ID manager into usable and shareable pools
561677a7756e6df31e75fbcf9647556a4b3a9403 drm/xe/kunit: Extend GuC ID manager split-pool coverage
6fd225a3678948f69baa1d8c114817bf792ddfc9 drm/xe/guc: Start use explicitly usable GuC IDs for for submission
5bc00022b24f8a7bc6630609e9fd93dd977a87d3 drm/xe/pf: Explicitly use shareable GuC IDs for VFs provisioning
3497a403264b094ebd61b8b755165d56e7d9dc37 rust: DmaFence: Remove static lifetime
c91e4bbfa9480136a1e41204b1f38fa1750de519 accel/amdxdna: Wait uninterruptibly for jobs in the HMM invalidate callback
509a6256d3fd8561d8864a56688dc6442441f878 accel/amdxdna: Serialize HMM range faults on one umap
bdb1dfac34bd8171cb613cbf787b1685d8c3fe77 drm/gpuvm: allow locking external objects in two passes
d420ec95e4b8da12991b5dc467c21bc583f217e8 drm/xe: lock the resident BOs of an exec last
13b7dc3f89ca941f4c0bb0b9e3975fb4602eebe4 drm/panthor: lock the resident BOs of a submit last
222f78f461cb4250fdb887e97fdb74d69365e700 drm/msm: reject a submit_bo table on VM_BIND contexts
872403c678517d9c526e0494509fdfbfd138460c drm/msm: use DRM_GPUVM_RESV_PROTECTED for VM_BIND VMs
f3473658eda3031c2555393f4bc8965fb20d9294 drm/msm: lock the resident BOs of a VM_BIND submit last
5780281c45884c0b85daf9b0c8b16546910e53ad drm/gpuvm: skip setting kernel_alloc_node range on overflow
b214031bcf8e63b9174e6137bf5bae9e77ebd39c drm/hyperv: Add missing include statements
e34469065765fc1211de25367343ab49c2b5ef3d drm/kms-helper: Remove struct drm_simple_display_pipe and helpers
941e3acfb3585b39112158e7c35c9db842cf1e4c drm/bridge: Do not include <drm/drm_simple_kms_helper.h>
ab2005ae75dae681c11c63a7ccb43e767938217b drm/hisilicon/hibmc: Do not include <drm/drm_simple_kms_helper.h>
8128416d8b9feb800afcfc518d6f0509bb72d5f3 drm/tegra: Do not include <drm/drm_simple_kms_helper.h>
e4b4d9accff6961469476685207277433920bfac drm/verisilicon: Do not include <drm/drm_simple_kms_helper.h>
5e756743945d3b6bde6d8d1e3f943a03269c0ece drm/vc4: Do not include <drm/drm_simple_kms_helper.h>
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
8e8cf09bae8bd63b3da1fe64e99853295c8285c1 drm/i915: s/PIPEFRAME/PIPEFRAMEHIGH/
f81ab0014f65a38c7cb49651ee27dbdc12f64401 drm/i915: Modernize PIPEFRAMEHIGH/PIPEFRAMEPIXEL bits
ea760bd5af2bbe6186faea62bfd15bcda14186d9 drm/i915/de: Convert intel_de_read64_2x32_volatile() to intel_de_read64_2x32_volatile_fw()
aa10f7ef4f8be3721169f350669d32bd07f1abfd drm/i915/de: Implement intel_de_rmw() by hand
41cf9ff46f5c3ae9bbc86fdaac0d16493882e808 drm/i915/de: Implement intel_de_posting_read() via intel_de_read()
a1465b59bf4eaf101d3328634df4a6c445617d15 drm/xe: Remove unused uncore wrappers
e6bb593b800813788dc16179d1305747ff974d00 drm/vmwgfx: Convert to atomic_create_state
11f8678d6a702ab9d6abb2f50c45e82a56974068 drm/xe/gsc: Fix NVL-S GSC compatibility number
69e74fdd2ce332cb29c6363349958b4ff08eab25 drm/i915: Give up on DSB/flip queue if we fail to allocate the color DSB buffer
81803afaffe3b734cd9463079bc2bcc1242f72b1 drm/i915: Check use_flipq in intel_crtc_needs_vblank_work()
f0f6abf3e451fbed7fc8285175438ec9f6053365 drm/i915: Don't initialize flip queue on pre-LNL
d5e8750e2479c6bead7c2bca0b8d96d10734b82f drm/i915: Warn about use_flipq==true in MMIO commit codepaths
1a0f90e60af1af0c7545aa83fe5de6d38e83fa79 drm/i915: Refine vblank evasion DSB check
57c366492b7eb548d7ea530ce28ea13e0d53d346 drm/i915: Make intel_crtc_needs_vblank_work() easier on the eye
6f33bc938628bbffa76a6bd3cd3ae10e553e9d67 drm/i915: Extract intel_dsb_supported()
95058b8ea74aee59ae2cd06d3d155e6b2a22b74d drm/i915: Use intel_dsb_supported() to determine 'use_dsb'
7908f38e99a3cc7110f294079ac627fe9bd34b4a drm/i915: Extract commit_dsb_max_cmds()
f403fd579c7b7594df74809d0623f2d0b6edf20f drm/i915: Introduce enum intel_commit_type
c0893651176a6a70d4893c409639b3739e8ce24e drm/i915: Carve intel_atomic_commit_type() up a bit
51edef73905dbbfef15b9cfe43b2002e2282ab09 drm/i915/dsb: Add tracepoints for DSB commit
dd3c865068b6169c036f9cccc85b4d5935ed58d4 drm/i915/dsb: Add tracepoints for flip queue
748ca393b93885e255d3da3897a2a540441fb0fc drm/panel-edp: Add BOE NE140WUM-N41 (0x0d9b) panel
2313367894b1f0b9713622c96a36e4098c4bd549 accel: ethosu: Fix kernel-doc for ethosu_gem_cmdstream_create()
4a0452332722491f852d5f4d2f2fadba2e6327f2 drm/xe/guc: Use different error codes for GuC load errors
c8941585cc71dd4221bfdf91c31f681f8b3b28b2 drm/xe/guc: Handle CRASH and EXCEPTION G2H with separate helpers
c37c85e94311081aeeef2827b3f4bc0ae0235cfc drm/xe/guc: Make ct_dead_capture available on non-debug config
56950f696483b8972136a6bf0814c98ed7fdea4d drm/xe/guc: Cleanup error codes and handling for CT errors
52df26491f4c6e559a0acb8f148880b77be55ee5 drm/xe/uc: Report DMA failure using SIGID
2a6b5fb4929863837f84a6d725174a544e47ed6e drm/xe/guc: Report major GuC failures using SIGID
a403d443fb1fa20e3824cbfc324249939fca9f70 drm/xe/guc: Report errors that cause a CT shutdown using SIGID
846f333b3e0b48065f96bee74ffa0b9d390ed05f drm/xe: Don't abort the shrinker walk on -EBUSY
2830e59a9268b2fdd11c9b920956edcb3a1361dd drm/xe: Track number of populated ttm_tts in the shrinker
4ab4fb32bfbbb20459413cfc15c880d7313546a9 drm/xe: Split the bo shrinker into purgeable and non-purgeable shrinkers
f4e86e1f5ab5bc4edb368a6d3e21bcd0f3922c54 drm/xe: Update non-purgeable shrinker batch size based on average BO size
e5e23f4d97d3ed3058ee9de7cca140dfb12ed62a drm/amdgpu: dm: Switch to drm_atomic_helper_connector_create_state
292d4c30258a5adcb95f5e4a723de77dbecbf99b drm/bridge: sii902x: Switch to drm_atomic_helper_connector_create_state
0af2c2d54da1028764976a5f5e7ab0e668578c2f drm/bridge: simple-bridge: Switch to drm_atomic_helper_connector_create_state
c8246bf1213a4711d56a54b5409e847e938adf0b drm/msm: dpu1: Switch to drm_atomic_helper_connector_create_state
4fc9e8bd3d96d8762bbf6750daceffcebddac71a drm/stm: Switch to drm_atomic_helper_connector_create_state
36c18111f4c8f380dd988a74fab0f044e85ce034 drm/rcar-du: Convert to atomic_create_state
d1025d345b21261ddc10e598ec736aa5875aedbd drm/ci: Add CI pipeline for drm-misc branches
3be436cbd3d265fe4fcfbb5b650edad7b2108443 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
cb104d395da48d965665fefe8502f71b6e7e3733 drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
d57e3a7d880d783c64aa29457d78b0e3c5a40e3c dma-buf: Fix IOVA offset when linking phys vecs to sgt
e774006e8a2662d39189df76cca0e806ea5ab710 drm/amdgpu/gfx7,8: remove redundant RLC cleanup
1a039805354a44aab7abb2a6e685212d48b17a5e drm/amdgpu: require _PR3 for BOCO
60dd16ae10f286cb9cce5b6027b2d5ee869637af drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6bb4b79d6a6c461b40750fd67cb4e2a070e20b67 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c2335b685b1e1e387f2fea1c67f56b5b8a8b6dc6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
ba501520171b712b1913b8b6c97d5ee8c5fb4164 drm/amdgpu: add gfx 12.1 SDMA MQD definition
26a41fcd3069d148e5b824fcfbc4ca2165ea1c54 drm/amdkfd: set SDMA MQD dummy_reg1 on GFX 12.1
4e27ba5ad5f76932d4f6cbacd25c81c2dd40ec4a drm/amdkfd: fix doorbell allocation race creating duplicate allocations
1903c3389c81bc65f57f0edeea879359d674bb33 drm/amd/display: Fix HDMI FRL FFE compliance test
9b84d541b56cb112aa0dbb28306df1c112d36539 drm/amd/display: Align eDP DSC link policy to minimize lane count
827197e86e45fd12bc7b5ba249f1f74316e2d636 drm/amd/display: Add AS-SDP V3 support for VESA PR
e3b643d7864ded9f2950f6f8326b3bbeda881928 drm/amd/display: Simplify hdmi_automation debugfs with debugfs_create_bool
1119a3daae7643b5606503dccbb4b62e154a0841 drm/amd/display: use dmub to notify pme
1fef809e77abde02b5258c9971ddf20fc1753c0b drm/amd/pm: align smu 13.0.7 activity-monitor power profile output
431c2354abcd4765b483074cdd02bb300a40105b drm/amd/display: YUV422 Semi-Planar Images Show Color Blurring at Color Boundaries
8ac34d3a3d9b5e990d72e6867b2efc8430abafea drm/amd/display: Gate DP_TRACE_SOURCE_SEQUENCE emission on the debug flag
d19964f7f9128c3df499c8ce603991ee23163468 drm/amd/display: reject invalid per-mode FreeSync timing
d5a22c864c5f34cb946510c9e1ed329aaf880a12 drm/amd/display: Add DPG force-on-flip support for SystemDisplayEnable
532f155718aa62b87466022cc44826930f403edd drm/amd/display: Log PSR and Replay status after mode change
4a21f411a841e8f323b0e9afab9178c54b59123c drm/amd/display: Exit PSR/Replay on non-modeset full updates
44c5e94761a8d3006d907f93137134c238c61f01 drm/amd/display: Update DMU cmd header
cc6bc4cdcbb2aa8954c81d23e78428d97cfb8ea5 drm/amd/display: Use picoseconds for line time on DCN6+
2a2406f552c781afdfd5836b67ace4b6e4c55db3 drm/amd/display: Do not allow vbios version of dmubfw in the driver
385a9e174b55648b0c91f9222bb9adabf746a9cb drm/amd/display: remove hard code min dcfclk for AC.
88a27f624dc0ebc14a7ab274a84d977ce8513cb6 drm/amd/display: don't WARN when removing an unallocated MST payload
7143e76318b36c89e808706f009ef0f1b5bfa069 drm/amd/display: handle exit LS in second ISHARP programming block
b638f68742fe667f5100a5148e1d6cd5d705dc18 drm/amd/display: move timing_adjust_pending into dc_stream_state
30b70eb0b0a3abeadbd3ff300deaac292f6e5e87 drm/amd/display: Reset UPSP and pre-CSC registers on DCN6 DPP reset
4a0f9514bd33feeb01b2f2d9c7e0bbb7d5498fba drm/amd/display: guard DCE-only hwseq definitions
f2cd66d29127137a0fa26c123d3da03aef982e68 drm/amd/display: warn on unadvertised modes without scaling
75d753ed4704d5efc72164d9e546b2a282e42ae2 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
fd0699fc9f4266fc07d6ce6dbb484fac04601106 drm/amd/pm: reapply umd profile state after recovery
adf929573045115fd447231dbf115ea2fc37b98b drm/amd/display: set VRR_EN for inactive state
d0cf969e9fdc5dc4bee0a3e285003cfaa852df16 drm/amd/display: fix NULL dc deref in hpd_init KUnit tests
205484ebf07fe6f12f56af24552744f1143213e6 drm/amd/display: align VRR timing gate with FreeSync module
378e096423269a466d23a5d5ce65051e8ef1e474 drm/amd/display: Adjust HDMI FRL LT timeout
63d0c6367b07494abe93028587497965e23cce76 drm/amd/display: handle UPSP chroma upsampling in DML
d60c9ee9014f663c43c156afec76e6774e3ea06e drm/amd/display: Correct next frame calculation
725aec195748364f35a79cec924f142d08b04a0d drm/amd/display: [FW Promotion] Release 0.1.80.0
6c042b04af9155eb04d0fcf2d6e2ceb7dc1be159 drm/amd/display: Promote DC to 3.2.403
9a08122e6361ef73f4b512d5db9596d561305519 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
94b2c5b06d37adc0e9a23138252758657b64b58a drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
5d4a24ec3ba553bf577ea4d74804dee99a7df910 drm/amdgpu: fix amdgpu_vm_bo_insert_map to let bo gets update
f64ad63b551bfef7f20b16ea8cfa030b3b4a9bad drm/amdgpu: identify the root PD by pointer in amdgpu_vm_bo_needs_update
ba56c52af8fd8e1d3265b91faa19acb0747744ca drm/amdgpu: bind the SPM VMID's page table to the reserving VM
3ea615c8dc434b1a16777c671d18933b4925011a drm/amdgpu: rename amdgpu_vmid_alloc/free_reserved to _spm
138cfb165ae6aa98c0767b431e718d1a8199db28 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
1ddc4bc97a62fc89d9d3681413d9f977e1fa1a83 drm/amd/display: Fix swap in median3() for DSC rate control
06ff8ce77726b15a98fcc285dd6005cb3f48558b drm/amdkfd: wait for a GPU reset before freeing a BO
9ec91b35baba45209c3fcd00f086224a158dd512 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
1b63bb397db208a8f84778a9d9cafc93da9373eb drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b8257bdb26ca5d9a75f4b81f629422f17afa221b amdkfd: Fix memory availability double accounting of kfd pinned objects
d2c1e98658b6c2ba95c61cef24693520edc82b07 drm/amd/pm: report smu energy accumulator updates
e419e52cad769df45f496b7621841b25b63235da drm/amdgpu: skip the PASID TLB fence for the UALink NPA VM
f3cd6c3243d8749a1c152783ce2547727834215d drm/amd/display: Use separate iterator for preferred mode lookup
912c7640c85cbf116e46d9ece942bb2ae548982b drm/amdgpu/mes: Support 64-bit register reads
c4052d92c29103b2732d84893612a771cd01b290 drm/amdgpu: Read SMUIO GPU clock on GFX12.1 VF
894cbb31c50e3cf49657130396bbf6c0475304e4 drm/amdkfd: correct vram_available calculation
403c5eda84788ebf5e01caf46bc90f70903b5575 drm/amdgpu: Add log when register access is blocked in PTL
e832a06d8dc72a10119c1b60f6c107699bae1e83 drm/amdkfd: add watch_addresses to set_shader_debugger interface
22763a52e0894f7e31b8acc7047e0cb3f70d9eba drm/amdgpu: keep PRT mappings off the VM state lists again
1ecab8b0bad393750c60cc3819ce9c256595463c udmabuf: respect the device's maximum segment size
26f7daea5b0667a0af06c60dc204e7cf4856182c drm/xe: Mark xe_vma_ops_alloc() noinline for error injection
f4fbf95c82ea6c3673bd5de38931f02474a38e51 drm/imagination: Improve logging of unknown freelist IDs
cce6a6777bede80f5a9dc12d02e70a277ec86663 drm/imagination: Remove wrong soft reset code from GPU start sequence
3c2d6ecd795ca903b612a998d9ee3294c3ca15e4 drm/imagination: Add utility function to write and read back register
b3de601e57d983e4a42e27d499516041c11c2bde drm/imagination: Check virtual address space size only once
26d39ba9dabb33214afe6d14c2db8c891a23d0f1 drm/i915: Drop bogus VLV/CHV VT-d stuff
37785a3a31b554f5be38c257c0793ad1f4c13517 drm/i915: Optimize VT-d w/a handling a bit
babe8d8c57c20c47e804862acb30d3be738ac1b9 drm/i915: Document which platforms have VT-d
fb26cf4f1df40a462ea65552a3fbcc8cfafab523 gpu/buddy: do not pass caller list to __alloc_contig_try_harder()
b329f676f95182fa9ffcddc8733267ce3bd3d42f accel/amdxdna: Rename NPU3 firmware files
a4f435539b8e8479ea516a4c2e6665e34accd116 accel/amdxdna: Remove mmap for doorbell
485e3366070dae4aa49862cf6858389b16a723fb accel/amdxdna: Add CERT firmware version support
932326f098877d9650c80ed428d82fc2dc14e841 accel/amdxdna: Support firmware 6.0
9db1d7dca3186d93a8266a8d27dbc1df7488836c accel/amdxdna: Add NPU3 classic device support
0fdf21532b6573038670f3b2e7d30fe1c035573e accel/amdxdna: Add AIE version query to aie4_get_info
3f0cc8b6531c86a6b950d2f506ebe0c4a11f30e0 accel/amdxdna: Add get and set power_mode for AIE4
0cd98e7c8fa0869d932fb6eeba2d024a396a94a6 accel/amdxdna: Add clock, DPM frequency, and resource info queries for AIE4
102b63268fb265172b114b7dab48c3ba73827dbe accel/amdxdna: Add context switch hysteresis with debugfs control
cc53b17f36455b3d20e4ec6d588fd5f633328637 accel/amdxdna: Refactor AIE4 hardware initialization sequence
80afa29d8c6cf54111fd763a43bda82f392bd99a accel/amdxdna: Decouple AIE4 doorbell and MSI-X notify transport hooks
282b39c1f754c293016fbd5515e9edc527d3f05f accel/amdxdna: Implement AIE4 kernel queue lifecycle and memory layout
63f32f089548129b0e2a81b0924d7e3a143cac88 accel/amdxdna: Prepare for AIE4 command submission
9321b0b5039457d8e58e1303905c1ba3db7d4d77 accel/amdxdna: Move HMM invalidate wait into common GEM code
2cd0fa4c0f4ed9cba065f64fc11a27e47994806f accel/amdxdna: Make populate_range common for AIE2 and AIE4
b6feda618bd9250dde71c3a30c962d26138ea743 accel/amdxdna: Implement AIE4 command packet building and submission
693dca68ae71806ef98dfaf89d686f9a743334a8 accel/amdxdna: Enable AIE4 firmware logging to DRAM
7e4b10988a094ef62b04b8ec53b1f6141f4ea653 accel/amdxdna: Implement AIE4 suspend and resume
cf5d8e390e2ac2cfa24a50645efdbb9f0eebe65f accel/amdxdna: Implement runtime suspend and resume support
ee7fd923774e1a0a1a2fede5406ca35f39b83fa4 drm/xe/xe3: Fix OAM stream broken on Xe3+
deaef39cb41a602c03c86e6b5a01e4a3b4934f48 drm/xe: Tie BO TTM LRU priority to DONTNEED/WILLNEED madvise state
b99292acb2dce61ce50d37f54a66d84b768b8927 drm/xe/lrc: Restore CTX_CS_INDIRECT_CTX_OFFSET programming for pre-Xe2
33f688e56adfac7b55936f803d74b882d97ffcb5 drm/i915/gt: Do not destroy uninitialized timer
30499cbd796117b63be3b59a1781c25ea3f4b27f drm/xe: Fix build with DRM_XE=y and CONFIGFS_FS=m
bd58f0e221386808cd614bb205112e807dc6b159 drm/i915/psr: Clear selective fetch area when duplicating plane state
0d173898b11157d37de3e5f01ef28a48582167d8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b10c83af60cbc00ce4112742fd297581233e43cd drm/i915/psr: Disable linked plane sel fetch as well
95ca8fab5232dfb7459989d54f09501704a8d7ad drm/i915/psr: Fix SFF and CFF CTL register bit definitions
1e922ed8c092ac8e2723711089423f19f9f0faaf drm/i915/psr: Skip sel fetch support check for invisible planes
3f1fe2c094fe1e5df46e269a3d4154508ff954c2 drm/i915/psr: Don't write 0 size area into plane sel fetch area registers
8330f2041b95fa2b90d0869fbe388427dbcdb54e drm/i915/psr: Remove drm_info_once on failed selective fetch area
8621f3bcea6b0a790a954ddf2e6514c20a24ac1a drm/i915/psr: Don't clip plane state destination rectangle
3be1bd59ced603d2e6a6ba9a4fe274308cea9965 drm/xe/madvise: use already clamped pat_index
f5b5384f4108e18746c9ae75583bf56c0452ca5f drm/xe/xe_migrate: Fix page tracking in access_memory
abd9f0a7ad7c614941978bc4552d306ac201842b drm/xe/xe_migrate: Align MEM_COPY pitch with destination address
3bd6c6e6705a8dbe47a5accba506924beb826bf2 drm/xe/xe_migrate: Optimize unaligned access_memory copies
a52e41a4a8556636dcccfa99341b1640a44acba5 drm/xe/tests: Add xe_migrate_access_memory subtest
913d394eb2be6536c66995affde44255d1e36493 drm/xe/gt: Use GT ordered workqueue for wedging
972234baa32845afe458fc547434c250035b5466 drm/xe: Drop xe_device_set_wedged_method()
fc8d229d76102489b6f56538a818c285a87db1e9 drm/xe/hw_error: Guard csc_hw_error_work() with runtime PM
6599a0eb0990cde96c4e66a4e1e2ae1b172e85d2 drm/xe: Move xe_device_wedged_fini() registration to xe_device_probe_early()
49c00ef335741eb3c6ce21e49eb988a17cf2e62a drm/xe: Make xe_device_declare_wedged() IRQ safe
0dbc1d0762bc89649aeaea98a63f6e5f786ea1b8 drm/xe/pci_error: Flush GT wedge worker before bus reset
5fb4aefb5f4baaa1cbec6c4cee0f91925b33f310 drm/xe/amc: Guard xe_amc_work() with runtime PM
82f813f7a0de8b8ed299df6bba13347175c4fa50 drm/xe: Introduce xe_wedge
84474fbf9ae5a0fe482aa81fd255f2ce247ab566 drm/xe/ras: Move xe_ras_process_errors() to xe_ras
9ee552a42c3905b4547e83173d46413137ec329a drm/vc4: Publish the output fence outside of job_lock
8ef66514d7b993c9fb96a5886f001e3556610c1c drm/vc4: Drop the BO reservations outside of job_lock
0b889e5c4269b6aa77da2c41bba31128969e2ecc drm/i915/dp_mst: Drop dead ret check in mst_stream_compute_link_for_joined_pipes()
b749007b1ed67bc5482d15d3a1f6fe74555a81df drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
cf3d69ae1d810e9d786c55b994d1f3de7da02711 drm/i915/display: Add helper to compute link M/N ratio for reuse
7a75b5717409c79ef4806e46c05494bedfaa2fd4 drm/i915/dp: Limit M/N ratio for DP
6af30a4f3668d0147c465834526a314f0f16eb6d drm/i915/display_wa: Add support for Wa_14014191401
be3b2c9a29aefbc1e6fd4aef748bf93718e3d45d drm/i915/dp_mst: Limit M/N ratio for MST
3f96e57cda40f6246975a61ba21b6907a6ef47a6 drm/i915/dp: Add M/N ratio check for DP link config
08a2efe9c22dfcdb167cf85cf82d3f89aacdf939 drm/i915/display: Add bits for link_n_extended for DISPLAY >= 14
8aceb9d939e69a304dc1272be806cddbe59f6827 drm/i915/display_wa: Add support for Wa_14021768792
b831616fbfa4d667633b306dd333ed93e5da960c drm/i915/display: Add bits for Wa_14021768792 for linkm/n ratio > 10
13bac3e425a79c817087ea5482790cc8dfb84b81 drm/i915/display: Program Wa_14021768792 for linkm/n ratio > 10
c9710d6923d8b84585dc9dde8ecf56100107578c drm/i915/display: Read back and compare Wa_14021768792 state
bc6d32d57c839e18901fee0c1a06e949b3212a46 drm/i915/display: Dump bypass_m_n_ratio_limit in the crtc state dump
244cae26882a93950d376b4998c2bf69dd8a6fb0 drm/i915/display: Implement Wa_14021768792 for BMG DP for link_m/n ratio > 10
cfbcf0a546bdb6134f378be574433847cf24bd73 drm/i915/dp: Extend intel_dp_can_support_m_n() for BMG M/N bypass
a1cce75d66ad1fdef649a39b8592dfea42d7553f drm/i915/dp: Bump the max Link M/N ratio to 22 for DISPLAY_VER >= 35
c3c3c146434825bbf78bde53df420e8213393895 drm/xe/pat: initialise pat.valid everywhere
7d3fcc537e50c7fb214fd1e914bf56184dcd7445 drm/xe: revamp hw reserved PAT index checking
c5dba6c95797f9a511d5f91cdb5751500e6176ff drm/xe/pat: always check is_valid() when querying an index
b99206cd36ee894bc7b6a8b0cdac8c23b89af651 drm/panthor: Replace panthor_mmu_as_fault_mask() with a macro
2c8d0bf4de7356bbb395d3cad435eefd8f693c93 drm/arm/hdlcd: Attach the output bridge directly
cf61bef3801c3c9d0d8c39026b7b2fb242898a3a accel/amdxdna: Use compatible fdinfo engine key
9edefbf06ce34a89925e70811d9961277f16aba5 drm/xe/tuning: Stop applying media CCCHKNREG1 tuning from Xe3p onward
aa94849ac3d66a798046bde6784b7d58ff030764 drm/xe: Extend Wa_16030224309 to graphics version 35.11
a4aa7b329964d4da416298ef664af88040e63807 drm/i915/cx0: convert the PLL power save W/A to the display W/A framework
20470bb876bcf76488e1869cf4906c4b48b1f7c7 drm/i915/psr: Track all joined pipes for frontbuffer tracking
e9b810694a5b1cd9b487054d535e2da351473db4 drm/i915/psr: Exclude the joiner secondary from active_non_psr_pipes
384679cd97c881a4c4aafb248e6c141560e5bdfd drm/i915/psr: Take the selective fetch area from pipe_src
6a33b0c495174f6daf1de8d997f895d26d9b7074 drm/i915/psr: Split the selective fetch calculation into helpers
ce234fd7ac01d6b3fbdc48bc87e45b88a5758f07 drm/i915/psr: Derive the alignment loop condition from the SU area
dd038a8d440a9f41f689e1b218f3f5d6f7477eb9 drm/i915/psr: Merge the selective fetch area across joined pipes
81492de01598ea9a9a66dac4a934a198659940eb drm/i915/psr: Resolve the PSR encoders through the joiner primary
82a273802e29bb1bd3308aeb48ffdf50b685970e drm/i915/psr: Allow Panel Replay and PSR2 with joiner
355ce9db5fcff5c568c75e16bbfd1f20d7bca15f drm/i915/display: Allow forcing the joiner on eDP
0bc6a7bb42a198858890f4f78c902793316b971f drm/panthor: Add neural-engine presence and power bits for v14+
4305aa866f20288739b680c75fd44d9f029b0c0b drm/panthor: Delegate neural power domain to CSF when present
650385a0fd0ea6475a17d39a20ec90470c7a4c67 drm/panthor: dummy read to discard the stale first GPU_TIMESTAMP read
59320a2734eaf14bf008527661acc8ffa16fdd6c drm/bridge: sii902x: Read "sil,i2s-data-lanes" as u32
631673a0c24ffe8191f184c596e3a5bd30a6cf6f drm/v3d: Validate the v71 fields of the TFU submit ioctl
14e47054d77a28e6e39da634505e48d95c9884b5 drm/v3d: Only program TFU coefficients when used on V3D 7.x
731ba09867520c047c7de53f92e384808e0b638e drm/v3d: Add TFU constant colour support for V3D 7.x
928ee5d4fb1f211aa361524801c15b54603fae52 drm/xe: Rebind BOs evicted before the first LR queue
97655b428bfa2ee9ac453da145b0c68137f25e59 drm/i915/display: move the SNB FBC workaround comment
8c82802ffd26ec1073189937c98a4413d15bc22b drm/i915/display: separate display and core clock gating
5a3931cdaaf0f10531687cf599b2ba04dc4935b2 drm/xe: Remove ifdef in DRM_GPUVA_OP_DRIVER svm subop checking
cb4eb0799e1c6245bc8fae31bcee4b51f5c82098 drm/i915: Use intel_de_read64_2x32_volatile_fw() for IVB_TIMESTAMP_CTR+PIPE_FRMTMSTMP query
d50b061acc3bb99e5985aeefde2a9fe7128ee65c drm/i915: Use intel_de_{read,write}_fw() in BDW+ irq handlers
bb39b53f8d00a8af936e818a7fb16587a94734a5 drm/i915: Use intel_de_{read,write}_fw() in VLV/CHV irq handlers
37cfa800b148915c83f8429c4e944edd9ef76e27 drm/i915: Skip redundant frame/scanline/time reads for async flips
1ac3b84e10d23f4cd47150f55323896f4cc5a4d2 drm/amdkfd: Enable IB execution for user-mode SDMA queues
92249023caee17bfc6f29c71d6aaa5f2298cf507 drm/amdkfd: Validate the control stack of a restored queue
836f44ba87ed7b1d83e2b7bfc788f8c6437b03a7 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
266fab83139600e58db7e900e930c722e619b78c drm/amdkfd: stop restore retries on device unplug
3ad55d18f468fa81be725301d1e138ecd5148e6a drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
59ef9a435499777b8e1c4e0eff52f813c64fb920 drm/amd/display: take a runtime PM reference only when a CRTC turns on
e12d6909c3010f6e46cd4b190f1e3e290a1906ad drm/amdkfd: pass watchpoint addresses to MES for GFX11
ae53db3129e3a28eb5031f23962a0bd738b3e91e drm/amdkfd: pass watchpoint addresses to MES for GFX12
dab5f5280406088591645f499f048dcfefab8d7d drm/amdgpu: reject CS chunks too large for kvmalloc()
7ca6f3359b557a267c7b07a2fd748b1473395e10 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
2dd4abe27a40b48a521b0536044949eaaf9fed3b drm/amdgpu: drop the unused firmware loading mutex
7a5b2c60391ebcce6379963aaf3cf0b77cc61017 drm/amdgpu: remove suspend/resume DRM clients during GPU recovery
ad8d216e7d9fc050cdf39278e5fae17f61c36931 drm/amd/display: Initialize missing TD-LUT programming inputs
adf63026e1fa706de48d986ac6c1a7cb64cbf927 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
8d4ce79aff1cd1ff4feea4967c30e04eb6be8c2d drm/amd/pm: preserve committed OD features for SMU 14.0.2
d76b655c98e8cc9e791b31502ad274f47dee2aae drm/amdkfd: validate SRAT subtables before parsing
d81650e6ca4077e38183daa0695b0c73b5a44239 drm/amd/display: remove unused cgs register accessor typedefs
aed4515a4ca99493bc8e6b225c30fd7198a2e215 drm/amdgpu: Size the buffer_funcs array by maximum number of SDMA instances
26be1a4fb02c0d4fd695cf239f96572348993cb5 drm/amdgpu: Size the vm_pte_scheds array by maximum number of SDMA instances
72c4b7025c58f760ddb5c293dfa5497629148eda drm/amdkfd: Bump KFD ioctl version - SVM no access
40a14e4b77584580c59fffd3d1c6b02e7cb17aca drm/amdgpu: Simplify amdgpu_ring_init
d622df81a1f8dd538fe6c654999fbf52703a484f drm/amdkfd: Do not use internal implementation of tolower()
77f5f4eae104a96399a5b1003730d5d739368b7d drm/amdkfd: send SMI process and VM fault events only to allowed clients
55ca06a52a0913c4baed24346b2e9ca57071c10b drm/amdgpu: don't wait for the SPM VMID's jobs under the VMID manager lock
df4d6d404d44bbc8fc850bc7f9f136a25dabf180 drm/amdgpu: drop the gang leader reference when freeing gang jobs
4d79c9e3c32c677fcadf5ca10ab81ee0a4b81f99 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
6982d8a63a8628f11b9824735d39bfc0e6ea4b8c drm/amdgpu/ras: Select EEPROM ops based on PSP IP version
f6d97ecb68b8623da2f83997a9c8c57a1a9649f9 drm/amdgpu: re-enable GFXOFF for compute on GFX12
d6048b741ad18e13f3504632c8f8c74accf5c1e4 drm/amdgpu: clear vm pts upon a vm->generation mismatch
505cb85d38eebcea3540e3917fc169bbb5e2597c drm/radeon: process the VCE interrupt on SI and Trinity
0132d974ed0d73a3ba3eb6d291001e3a25371e93 drm/radeon/vce1: enable the VCE trap interrupt
0631eb773689cdafc4fb10915cbe478a58931cce drm/amd/display: Add Core 2 initialization BLS scaffolding
a8df5b1db0ca7d2b954c3abf9c3a0a5d9585ec23 drm/amd/display: Scaffold Core2 BLS builder and executor
3e968c8a009c2f9c7328d6d54fa43e184b41580a drm/amd/display: Add Core 2 Workaround Manager scaffolding
3f8f460a5f19cad46c0b9c37159b23d8c942a885 drm/amd/display: Scaffold DMUB inbox BLS dispatch
0a9d1c68d9bc4f7ec046a4c96241401d91fba63b drm/amd/display: Scaffold generic DMUB GPINT BLS dispatch
8cb18571e80561d4f5cac7476776444eb49fb640 drm/amd/display: Scaffold DMUB STOP_FW on the init BLS
1f4ca44148aff864a25f0f569b55694e3ec49e4d drm/amd/display: Name the init STOP_FW entry DMUB_HALT_FW
238c3d3c4cad8a2476d3f55627f84913bae666b6 drm/amd/display: Scaffold PSP reload, ABI query, and Initialize DCN
d9d8e8de1dc6f16b8f76a5c6a893926b91f2e3e2 drm/amd/display: Call the init BLS from Core2 hardware init
e4139129a4bb7c04b35373be603fde09a579cdb2 drm/amd/display: Attach retained DMUB windows to PSP reload
92b5c91b582d14e032ea5afd864f9c0a8be33f4e drm/amd/display: Reuse mpc401_read_mpcc_state on dcn42, dcn60
8e71f5495977816c2a56cd2c5c206c2e24109ddf drm/amd/display: Fix QoS bandwidth fields copied from DML
ce99dd7b5d3ff8c2e7341151dc3cf17869bae4ca drm/amd/display: Remove deprecated bandwidth Kbps fields
87689dae2c95da9f051f0ec03a9a768ea121bdaa drm/amd/display: Convert update scratch to memory pool
1849d152f79689e7539b9e96602c3c5173ea81ec drm/amd/display: Handle pipeline name OOM
ff30f43e2ee03c335dab25c55b3902d4f228a6f5 drm/amd/display: Fix CRTC init cleanup
35e1668388cddc0061ba4c8c55a0b9fa95f8a7ba drm/amd/display: Flatten CRC update flow
03327fb79d7c1a0cac6407f1cba093e53f711d4d drm/amd/display: Preserve planes on DPMS-on during DP test link retrain
3e216a1157fd79d9724571e0cff55394b1d1f0b2 drm/amd/display: Clean up allocation handling
7ae96a7bbd81fc1d3fe16c004e6d7bc2346e0e2a drm/amd/display: Fix coding style errors
8297e1c724733fc59027b717df73680eaf03dd56 drm/amd/display: Poll passive DVI sinks for EDID readiness
2fc24321e96546a12884fc1ea7a2add6632fa73b drm/amd/display: Re-init cursor offload to dmub after resume
b77d72bd98cdc1c8e5bf37dbe6b64fd488716a2f drm/amd/display: Split dcn401 init register writes into hwseq funcs
a1d452ab9ce492c4535839f64cb980e9075f4308 drm/amd/display: Add dal_gpio_ddc_open_aux_once
1b9f71403c666435ec3571e1f8b273e08de15535 drm/amd/display: Dispatch the dcn401_init_hw calls from the Executor
c6a702d8e117709e8ac378879bee6c78f41df5fc drm/amd/display: Narrow the DMUB-driven dcn401 init builder helpers
ab10771105f993383302aa0785461253bcaf52f9 drm/amd/display: Run DC2_DC1_Wrapped init as staged BLS builds
e0256d789d8dfe52c0201dac750e399d93b2a1df drm/amd/display: Expose Generic Function That Can Be Reused
ec7dbb2747a19bdeb7581b84ab346da4378a868d drm/amd/display: Revert "Program DSC prior to OTG enable starting DCN60"
cf2bfd2dd9b8772b1b5b67d6a2661c12b3fc0e57 drm/amd/display: Revert "Add new config_dsc hwseq function for dcn60"
c9019f2c474482b868a27b5c4ba4fc5595308e6f drm/amd/display: Revert "Split link_set_dsc_on_stream into encoder and DSC components"
c775493b6dc0f2582a28a3c401cec564b023d580 drm/amd/display: Read DCN401 PHY reset and lane enable state
7960300ab1d1be9596a86a680ffb8e18f231e05c drm/amd/display: Read cursor update lock into mpcc_state
00946c6833e4b85fbc0e8441603e8dd6654e3f7d drm/amd/display: Add BIOS, link, DSC and cursor lock to get_hw_state
fb8c8c1530d3818c2606baad9691742e7a6c9201 drm/amd/display: remove not used code
f494348a804b0c3347638c8cb128a29fed629bc7 drm/amd/display: Update alt-ch size calc to handle MPO + ODM correctly
e2bd5d908a89252ad4ee11a3dbc9fd57c257accd drm/amd/display: Cap DSC bpp for USB4 DP tunnels
a4cf928f0bb9e08aa7adc6d2625c3e1808f06ff1 drm/amd/display: Add debug flag to support for different DMCUB FW loading
4c2f378ccd914c70463c24d9380a50a0f426aff7 drm/amd/display: Fix KUnit connector leaks
137f79a5603202df86069611c1658e1becb0a58d drm/amd/display: Use kunit_kcalloc for arrays
792f6218c1e5dc030f9d7554cf38c44474937367 drm/amd/display: Destroy dup connector state
9faebdfba110f5995024c629cacbea58abe658bd drm/amd/display: Drop single-entry kcalloc
6f3fdbd716c91da536c5181b7bfeba2e16451b9e drm/amd/display: Use kzalloc_obj in tests
a5b825c0c583ca8026031568e2c760f3f3849cb5 drm/amd/display: Assert NOT_NULL on allocs
81683f75ba17806062c3dfab8e1ddc8d66352911 drm/amd/display: Add debug option to force MPC combine
fd306250dd2362b30ef501e714113c712b56cdab drm/amd/display: Pre-allocate DC state for atomic-context commits
732a165000944e618ed38769922daf11b0fe35eb drm/amd/display: refresh cached HDMI FreeSync state
17fd9c55ab43ab3a472fda536b7ca31c32aaee57 drm/amd/display: [FW Promotion] Release 0.1.81.0
88e1b2ef612e99d858f6b12be61a20e3da152c1c drm/amd/display: Promote DC to 3.2.404
a24121023a434cb9b2b4db964d3fbbb4547d5e4c drm/radeon: retry UVD v1 init on failure after resume
3ecbac2365b9b0d3b9dfdbf2d92d5ec767e85591 drm/xe/guc: Do not attribute a TDR disable to a pending suspend
a460f560960ccdb0301c410935dbe9b6feed8911 drm/xe: Extract override_has_cached_pt()
4cb15a37ff8a7071216849f1d1f6540fa9a8bf1f Revert "drm/xe/nvlp: Implement Wa_14026539277"
889faaf1d35fa263dc8d216eba949bbb9ec333ff drm/xe: Add up-to-date implementation for Wa_14026539277
d9b01b2d88eb92dc79acc3777189f8f7d0508bac drm/xe/cri: Add new PCI ID
b6178f4d8fc5598b5708291dd91ec370cfa788f6 drm: Log recovery method with wedged event
c1d721f93bc68d0ae6d1e762455ed9e1a6307135 drm/i915/gmbus: Add bit-banging debugfs control
c7b8a5150b219c5d97d3a6aa73c6b945b68111f6 dt-bindings: display: ti: Move ti,am62l-dss binding to a new binding file
03e0f391ee7ed803dbdab46d2f5f4e454ade2ff0 dt-bindings: display: ti,am65x-dss: Simplify binding
7ed8e88ca19c71aae99c57587a6310425d6e5ffd dt-bindings: display: ti,am625-oldi: Add optional power-domain for OLDI
0e18fc04deb23e962f1a0bdd0e807edf5bb17ea4 drm/tidss: Remove extra pm_runtime_mark_last_busy
c698a432c1d602d7566cf929e7907529ee534fa1 drm/tidss: oldi: Remove define for unused register OLDI_LB_CTRL
18d7aa55a69fe5e82adc4d74541702b76460d595 drm/tidss: Add mechanism to detect DPI output
8da79fcf1e0a8efa328572fcd501923b1199cd59 drm/tidss: Add support for DPIENABLE bit
6a4de62b271ff50663e3d3be67049783f19ab1b6 drm/tidss: oldi: Fix OLDI signal polarities
2cc797f737682c51e3c01d0eb5f1556fa53a9d51 drm/tidss: Drop WARN_ON() from tidss_runtime_put()
ed4dd5af80eec1d9e42f6491ca9b742ebda001cf drm/tidss: oldi: Fix missing of_node_put()s in error paths
feaa32dc98090b2f45f7b6f179711a6640169c1a drm/imagination: simplify pvr_fw_trace_seq_data
66fb090d1b0b87387345f67222b53875ed6f06e0 gpu: nova-core: gsp: cmdq: remove stale comment
06bc4873eede22afe817510c60f9f3ead3207d61 gpu: nova-core: gsp: cmdq: simplify framing error description
64bae4f0634c015a36022e0fb06bef4cff3e914e gpu: nova-core: gsp: cmdq: validate checksum earlier on receive
32116dcdb9de0716fe9ab68dc2a40a1ee26cc7c1 gpu: nova-core: gsp: introduce and use proper RpcMessageHeader type
1c9de25ba5f69db3ed486a82223c1ee8184bd394 gpu: nova-core: gsp: cmdq: group the RPC-specific part of send_single_command
7265e4e94452211143bef46167a92d14432678d3 gpu: nova-core: gsp: cmdq: split the transport part of the send path
abd5e6285eda35247cf799828a739f4a08351491 gpu: nova-core: gsp: cmdq: split RPC parsing part of the receive path
e042612f3c9c17cc493053c00e1001d3b1182208 gpu: nova-core: gsp: cmdq: move RPC message logging to RpcMessage
3d8c096c673d9d9ed4529e2e4914eb8464f18674 gpu: nova-core: gsp: cmdq: split the transport part of the receive path
756813bb024ecdb5653e953b93aba248469e98be gpu: nova-core: gsp: cmdq: extract await_msg_with from await_msg
5c27d87ddf26a91ca8c2b0f7b0bf55e6fb2aca08 gpu: nova-core: gsp: cmdq: do not sleep when waiting for a message with timeout 0
343a9d5d1458677a9566b40d03335750c87534bc gpu: nova-core: gsp: cmdq: use consume_element to implement drain
618704eab29b09fc5cfac51d233a7a999c0286f3 gpu: nova-core: gsp: cmdq: move the RPC code into a sub-module
fbe2f1d62f3dc7a9e8210e85125b9932fb70d1a1 gpu: nova-core: gsp: move the RPC commands into a sub-module
9b840ed71d34ff545e3ada8be2ad5daaae542b50 gpu: nova-core: gsp: add `rpc` to RPC message send/receive methods
052947a3b5e7402eaad53379dfec2ecab27a2d80 dma-buf: Restore the scatterlist entry count before freeing
f85fb6e8fd6cf7802285ccd2dbcb631efca8303f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
e87fd0513792a5cf90f502399faa9e19439747e6 dma-buf: keep the DMA flags in the DMABUF_DEBUG copy
6ce0c151d52f6741b6c04569e1886bc7837faa5d dma-buf: validate the attachment before asserting its reservation lock
21803a577cc692d01307102799f795a606871212 drm/panel-edp: Add BOE NV116WH2-M32 V8.0, PNB601LS1-3 HW:1.2
3b34e91aefe967c15a8e93055ce009e109a83ef9 drm/i915/scaler: drop unused plane_state argument
0bcd3cccf967b1e8f46b181cffcd9380065817b5 drm/i915/scaler: s/i/scaler_id/
f1367f0cead6f08a435a6317f082b30c8f7b0d1b drm/i915/scaler: return -EINVAL instead of -1
9499c3fca1c70ccfaddc9815b4c5afdfddedbd04 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
33ed26235db93162935d1719bc6f538c384a2fd8 accel/ivpu: Read preemption buffer size from boot params
b863d975b0edc6737cd75c867b139211d1d2d5ca drm/i915: switch to __nonnull_args() macro
4e9db08db75f55c920986ac929cfd82a4ee99f41 drm/i915/gem: Reset err for each fence entry
47b2311bc42c0612226a215e617920c4e3fd1d13 drm/i915: Don't use intel_de_{read,write}_fw() in bdw_update_{pipe,port}_irq()
8ff2ba499b20edf6c4aad89527a1e9a70c2b2074 drm/i915/display: Single scaler per pipe on WCL
917676a55a690319a01b45d3956eaf94ba564df8 drm/i915/display: Disable pipe joiner on WCL
137d37bdb7914fe4cf9cab94bb5b4e787c30b50c drm/xe/cper: Add CPER reporting entry point for xe_log
4cd2571c10d5b0f18e401663b520d744544ee701 drm/xe/cper: Retrieve the error counter record for CPER reporting
e647f967f048f2341cb68ad2a913182ef76ba623 drm/xe/cper: Initialize Intel-specific CPER header
06fcb6fcc0d4805814e3a142f3f6d78d10f7c7c2 drm/xe/cper: Construct CPER record for hardware errors
ca098eaed06f249874bc4c03bb5e928b3136afb5 drm/xe/cper: Log CPER records for aggregate counter retrieval
c4466e14f273095b35ad7b6de3962c2e831a3a07 drm/xe/cper: Emit cper record to trace buf
2dd54f5f37451a78be1e96189e0bfd27ce0ada37 drm/xe/xe_ras: Report device memory errors using SIGID
253679f4533be53914c14ee611858ae10c3ced6e drm/xe/xe_ras: Report core compute errors using SIGID
896311319968e1fea947d799bb1cc01a1f81c042 drm/xe/xe_ras: Report soc internal errors using SIGID
de211a22d692904ee5f3983506072d31ca4c9eec drm/xe/xe_ras: Report correctable errors using SIGID
e994e0f1ba52e4be3607ba7f952a8d835f1f6563 drm/xe: Toggle the D3Cold enable flag at runtime resume
638d116d755ed89628ad07bde33ae7d7658db834 drm/xe: Access GT MMIO after pcode init
1f6ac7c86aa524f8a9c86298976d0f5ccdb97bf6 drm/xe: Memset g2g buffer on resume
6c6200ffebf9766fd5d9293002298ea371c261c1 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
7b308d9d496dd3bbe2fdd09d4e9d32499f2a1a0b drm/i915/display: Allow port sync on PTL
044dff89b1bdc176a23e5b45324b3dc09e7eadc0 drm/etnaviv: etnaviv_fence: Put base class first
14c3f1cbcec18927f1b6faab03f0d95c0bd1da74 drm/etnaviv: Remove deprecated fence_ops->release()
e8698caa41f659739861f3c5b19070ea973f58ab drm/hdmi: Change __drm_atomic_helper_connector_hdmi_state_init parameter order
39e8c69f41882b12ffd1cbea39b07923dc430de6 drm/atomic-state-helper: Rename connector_tv_margins_reset to state_init
27411554b73b2de2e230df3fefc6821485b3d509 drm/atomic-state-helper: Rename connector_tv_reset to state_init
a8684a05336c1115172bd5fce9a942d830e11d13 drm/panel: Add atomic_create_state support
f88d567860da9e5a5ba0f05424ea4c8321af0467 drm/aspeed: Switch to drm_atomic_helper_connector_create_state
42572c272e61af9c53162f307c81bb48a0977e5d drm/ast: Switch to drm_atomic_helper_connector_create_state
800edc28eb000fbcb2229d6799ffa5c3831def15 drm/hisilicon: hibmc: Switch to drm_atomic_helper_connector_create_state
ec2e19c6518ca8959ca009491e62913ea53be450 drm/logicvc: Switch to drm_atomic_helper_connector_create_state
f15c3a86f606c7dd8e057dc7a3d762d634b8fa20 drm/mgag200: Switch to drm_atomic_helper_connector_create_state
e439361203a610cebd725e068dc1694d585d6ecf drm/qxl: Switch to drm_atomic_helper_connector_create_state
382b5915baae6d289cf550b70e325cd162d140c5 drm/sitronix: st7920: Switch to drm_atomic_helper_connector_create_state
6b1c795028b1552f25bc4b707673e0d848786dcb drm/tiny: bochs: Switch to drm_atomic_helper_connector_create_state
777642458977878a2e81399adf16b1e23ab57b17 drm/tiny: cirrus: Switch to drm_atomic_helper_connector_create_state
379d9ab55e5d0453ab744892981f122f8e5614fc drm/tiny: gm12u320: Switch to drm_atomic_helper_connector_create_state
417ff0dc9d68de04248361c3db10c902e33b87c6 drm/tiny: pixpaper: Switch to drm_atomic_helper_connector_create_state
7fdf84a3913597bb662a1d1aa37f798576dbd2ed drm/tiny: repaper: Switch to drm_atomic_helper_connector_create_state
9b9731aea4920327ec8fb757bcc9fa88c7c8fa45 drm/udl: Switch to drm_atomic_helper_connector_create_state
8c0c25d8724aa3a0850efac1f117444485ce899c drm/vboxvideo: Switch to drm_atomic_helper_connector_create_state
79363b9b53e285a5f98b95d75e32f889ef3431f3 drm/gud: Convert to atomic_create_state
946c74390c2fe7cc9acedf2d333ca1f924b7eba3 drm/vc4: hdmi: Convert to atomic_create_state
76000c76a4784e8bc4ea957dcebc93449f762bd7 drm/vc4: vec: Convert to atomic_create_state
a1e63ab695ad76850ab9787b9eb6aab695dc2965 drm/ast: Convert to atomic_create_state
a59a60e6e9e3a1d5177b28577d935d5ee37ace66 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
2e47848f0d076dec66df3bc403214073cd2214ac drm/vc4: hdmi: always cancel the scrambling work synchronously
81383bd290a18f06ccf9b0bfb29e1a3ef73d9357 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
9095ffa88962be9052a44154cfe23da5c6fea367 drm/xe/migrate: Keep access_memory chunks within the transfer limit
d941c994b1689fda0ead1a9d57d494c6c39129c6 drm/xe/tests: Cover a large write to an unaligned bo offset
b2e8bb1abfe60ba9ebc924d9822ab0be71d3ae37 drm/xe/tests: Keep bounce buffered accesses short in access_memory test
86040515e4644a57a111295fb7ad306dd199fc0a drm/xe/dma-buf: Add xe_dma_buf_to_gem() self-import helper
72fde60e3ed747d0312bae613d045d8a812dbaa4 drm/xe/hwmon: Use overflows_type() for temperature range check
fa66daafbb6d5c984de2502809ff533ab66f6573 drm/loongson: Fix framebuffer selection in async cursor updates
f086dbdeb6e56510e158a853d752c6d8ed9e0674 drm/loongson: Fix double free on BO initialization failure
f00d7a241f846b053e89c0bb2285ef5988d4cafc drm/loongson: Handle buffer mapping failures when clearing a BO
4e85d5f62ec4ee2ac3e60eeabf72d9efd8d7dfb3 drm/nova: mark the uAPI header as unstable
64db9b9c0df6298c73863abacb80f63922ca47de Merge tag 'v7.4-rc1' into drm-rust-next
cbe565475988d3b22dc36f13c14d9f0eec1685cd drm/i915/psr: Clear selective fetch area when duplicating plane state
94cb1f08b197d9ae932ff98c741bd0dbc96e17e8 drm/i915/display: Add enabled pipe planes into state for selective fetch
b56721c32eb3ad0f086fdc0f33479be395e43bb9 drm/i915/psr: Disable linked plane sel fetch as well
15b3187740291c4705b995bbf984da462e9f1e35 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e30830d21860fbf030ad162c3db4d1219477dfb5 drm/i915/psr: Don't clip plane state destination rectangle
f704594d36809780cf41fb201729dc1ac352c5d4 drm/i915/display: Limit NVL TRANS_VTOTAL.Vtotal skip to A-step
0a5bad4cd8b87b8d575e3efccaa06c02158db32f drm/i915/cmtg: Disable CMTG after encoder disable in hsw_crtc_disable()
88d804cd1be9a8ffcaf67f1a414ee92b5166a0a8 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
31643dc89818d9b65bf42ecb1c67c99b64146fba drm/i915/gem: Reset err for each fence entry
25ea7671bdbc85820026776cbe22df41c560d518 drm/i915/display: Single scaler per pipe on WCL
b42b656db1384255044754cd2163d370d766b776 drm/i915/display: Disable pipe joiner on WCL
285300ef89aacbe902ba29c91625975f51345217 drm/i915/display: Allow port sync on PTL
1417b54e3ec98e1bf53832b754f29ae84dff0c53 gpu: nova-core: use cv! for constant casts
9fe580fd90e20c8432832c5f9a7e92b049ae9af6 gpu: nova-core: populate GSP_VF_INFO when vGPU is enabled
f872d4e3a2ae6bdd8d88a4c19844b3ec851f2549 drm/panel: Use devm_mipi_dsi_attach in BOE panels
9ebe0565cf49ddaaefe136a0513ce31b7bf01c2c drm/panel: Use managed helpers in Novatek and Raydium panels
525b076e340a9d37abaa1d34141669f96307698d drm/panel: Use managed helpers in assorted panels
70c53f96dd0167cc88fffb117909881017fac253 drm/bridge: stop mentioning deprecated devm_drm_of_get_bridge() in docs
1b2dbea054aaa424a294309949c288bd31a139fc drm/panel: stop mentioning deprecated devm_drm_of_get_bridge() in docs
ba1019c160cc550c8f2648f0a93e6f556a2a15d9 drm/drv: stop mentioning deprecated drm_of_find_panel_or_bridge() in docs
028e3e297b6b4b9afe86b95ace7c5c382f7f5c81 drm/xe/vf: Move H2G CTB to VRAM on VF
f55606c5c095586de20124943e615d9ffc1be339 drm/imx/lcdc: fix inconsistent indenting
0afdbdd5b1af729108de8f893d179c3b99eac29d drm/v3d: Initialize timedout_batches when running a CSD job
994ba6e5c87d6a3d471ea987fe8622168f092334 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
6ebc6210efd3502c8ce2b1b2740ad61f69188df7 dt-bindings: display: panel: himax,hx8279: add vddp-supply
dabbf2758be8f05c3757bb4727f2e48fba4ca66f drm/panel: himax-hx8279: add the VDDP supply
342542e4ccabf8e768293eeab4c4b43337708a54 dt-bindings: display: panel: add compatible for DCLTek 300249 5.5in panel
164ec23bad8e3885b7ff8b881190d162feaa32dd drm/panel: ilitek-ili9881c: Add DCLTek 300249 5.5in display
aa0f8d68fcef246d626a8edd8724e889a71c346e drm/panel: st7703: set prepare_prev_first
a8e72d97ce2e779a95e1d521553c9914791ae759 drm/panel: st7703: move init commands to prepare()
0a16c2a62af399444849dfbf7c00980150371e43 dt-bindings: display: panel: add compatible for DCLTek 300248 10.25in panel
8068c2f78f7233a0ab528e429a02fb73864f6423 drm/panel: st7703: Add DCLTek 300248 10.25in display
47459027812c73d4826f5f78bc8291cb59a5de3e dt-bindings: display: panel-simple: Allow "data-mapping" for "auo,g104sn02"
8ddbace1197498d7e32d36db66641b7e1dff868e dt-bindings: display: panel: Add Novatek NT37705
9ffe0df0262b573c276cc17089d15a08b9b4306d drm/panel: Add driver for Novatek NT37705 panel
9f6142a00d86df12120562c27e82c73cc6d30862 dt-bindings: vendor-prefixes: Add Shenzhen TXD Technology Co., Ltd.
b55dbe9011975146527b8d371f5cd9a36f03a446 dt-bindings: vendor-prefixes: Add Shen Chao Optoelectronics
1123a125fbdff4e220be9d7e1613ddac2a32f4c0 dt-bindings: display: novatek,nt36672a: Add 5 new panels
109516c683991707a4880ed26680c45f0ce4cce7 drm/panel: novatek-nt36672a: Set driver name to novatek for consistency
8a834378028bf53a7bba729681afdd350a1169a2 drm/panel: novatek-nt36672a: Combine two init callbacks into one
df9c727a0895f3f27d8cf8f577a32f5d4620bb63 drm/panel: novatek-nt36672a: Add 3 panels used in Xiaomi phones
c13368a4f3f9206034ad89dc979935b0226c48db drm/panel: novatek-nt36672a: Add Tianma panel for Xiaomi Mi A2
b6b23fa0fa46140c56cbd3886f4c4065b6fec761 drm/panel: novatek-nt36672a: Add panel for Asus Zenfone Max Pro M1
46c59e358a47afe5f3de9df39d37f588c5f6dab9 MAINTAINERS: Add Alexey Minnekhanov as maintainer for NT36672A panel
8f900e88c5450a40ef205f8e07ad32253a4ff7d5 dt-bindings: panel-simple-dsi: Add AUO B101UAN01
21a19944ab649cfbba0c5feca21f5a000b36dd6f drm/panel: simple: Add AUO B101UAN01 panel
79e6e49d681714aec69bdc24a4d1cb592aea4adf dt-bindings: display: panel: add Truly NT36850 WQHD panel
cf022beccbd43c27b1e9a4b03ace28bd39504d7d drm/panel: add Novatek NT36850 panel driver
362fc4c73d39eff00ff1232275631a5b05474a52 dt-bindings: display: panel: Add Samsung AMS644VK04
a72e7d5b3d038915e05a1c459b513e40f7e06ec2 drm/panel: Add Samsung AMS644VK04 panel driver
46011a636fd729c99781533e265297748b5a0b0f dt-bindings: display: panel: Document Hitachi TX10D07VM0BAA and LG LH400WV3 panels
9fe804e2a3001fd024c0809678d09c5e0ed359ee drm/panel: Add Hitachi TX10D07VM0BAA MIPI DBI Type B panel driver
d87ca1becbb095b6204cf657508c91e5e995d9b5 drm/panel: Add LG LH400WV3-SD04 MIPI DBI Type B panel driver
439e9dcfb3ba4980522cbb2c33eff5f9f321db64 drm/panel: feiyang-fy07024di26a30d: Fix prepare error cleanup
a1b23a5bc8567c16552e5e16cb6e9d59c54d262b drm/panel: raydium-rm68200: Fix prepare error cleanup
6b84154cdc1a4ebc237b308640d2ecd67aa90cb6 drm/panel: feiyang-fy07024di26a30d: Use mipi_dsi_*_multi() functions
c8e7ae312688b05836376d11420bcaa4893053e6 drm/panel: raydium-rm68200: Use mipi_dsi_*_multi() functions
57a2f4d7c90ba17a5bb84ce6741927e85896f413 drm/panel: raydium-rm68200: Use lowercase hex literals
f423a211f99ca820c2c99a84a3418aa505d6dd02 dt-bindings: vendor-prefixes: add Shenzhen Mingjun Optoelectronics
ea74b623855291e60835c0f7fa7a29673332ad41 dt-bindings: ili9881c: add compatible string for Mingjun MJ070BI30IA2
00fe6be187ffde738fdb71ea7deb671fc939e583 drm/panel: visionox-r66451: Send the brightness value MSB first
b4b2778d5e175b166e4a27e5df5d61da468ad004 drm/panel: visionox-r66451: Wait longer after the panel reset
1c221646e5e5f8a1d2f29cc8250b5785433bda37 gpu: nova-core: gsp: cmdq: reduce sleep delta in wait_for_msg
9231559dbd562cb2db17b21c960954158d84be9f drm/xe/guc: Add WA 14028709524 to disable PRL from VF
f4fbca91f54674579f71fb0abc77d0c61426cd96 drm/i915/display: fix a few i915_reg_t usages that have crept back
c7042be501de63c50e62a0c80938f483a7449a46 drm/i915/pfit: s/pch_pfit/pfit/
f8f171af595d0cba4bd4604b7d629969c8b496ec drm/i915/pfit: s/intel_pch_pfit/ilk_pfit/
a92ae83c5bb7182ab4fe8b4707263ce070152cd2 drm/i915/pfit: Stop using HAS_PCH_SPLIT() in confusing places
53ae196cffd9440f527c09b2fc84d71f340e415e drm/i915/pfit: Introduce intel_pfit_get_config()
b47460382760332635b0ab7b3b3e54276874d56e drm/i915/pfit: Rename some pfit functions
9defa95510abce51f68d926b445567784a0a6701 drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
f026883cf7187658a72aae58004a166ace919432 drm/xe/eu_stall: Don't mark stream enabled if enable fails
1c041c4c2c771c405917eea5eacdc645700ac2d7 drm/dp: pass struct drm_printer to drm_dp_downstream_debug()
60ff7083f1151a05a54d0f3e26e750370fc78ed6 drm/dp: prefer drm_printf_indent() over inline \t
76bb70ba23ddd6b18f3f3f918ab0a792bd344673 drm/i915/debugfs: pass struct drm_printer to intel_plane_info()
34cc88e4959842b46b3d23a067f850a6ddf7b23a drm/i915/debugfs: pass struct drm_printer to crtc_updates_info()
a8b18d4b4c0fa27bddc93b827dd8b64bc2c007ef drm/i915/debugfs: convert crtc_updates_info() to use drm_printf_indent()
8c4be6c48b9b0635a792d378a4b57b4791dbe1a9 drm/i915/debugfs: pass struct drm_printer to intel_scaler_info()
68efcf4276f45f2b5111acbcc00b146ac945034e drm/i915/debugfs: pass struct drm_printer to intel_encoder_info()
004632c936b59ad2362a837a812b4e780d507a58 drm/i915/debugfs: pass struct drm_printer to intel_crtc_info()
5e486af9128ce0683cbf914800540ca0e7030770 drm/i915/debugfs: pass struct drm_printer to intel_{dp, dp_mst, hdmi}_info()
382f418428b7be1633fe1a0b4b9c6e5c83f29ff2 drm/i915/debugfs: pass struct drm_printer to intel_hdcp_info()
9853f1738a877729fdae8b135d97bf0bf50d5b8a drm/i915/debugfs: refactor intel_seq_print_mode() into intel_print_mode()
f5206b3a6c94cf91f330e7abca4af918041a4b57 drm/i915/debugfs: pass struct drm_printer to intel_connector_info()
a0f93de40a3ec2b4d08f616c552af1c7ea4d3922 drm/i915/debugfs: prefer drm_printf_indent() over inline \t
5c79c090f4d4d392476625b3f8ba5fa2d08f9429 lockdep: Swap storage for pin_count and references
340ce7939ea2a819762e4d2c44a596980fa46598 kernel/panic: Show the stacktrace after additional notifier messages
d805a8a7a1962ef94374bba554c7abd2ecc3dba1 x86: Downgrade clock throttling thermal event critical error
d13a27a827cdbc80754fe7d8befe716f64282300 libata: Downgrade unsupported feature warnings to notifications
e22adbb1965b933e654756280b2e72d2a5b0c1e3 RFC: hung_task: taint kernel
a76ac39aac874a861c7d40ea2698dcd7c3604a33 RFC: soft/hardlookup: taint kernel
265b04fda37768c8e740bbebd43876397a52c962 net/sch_generic: Shut up noise
3fc48efebb2ddaa95bfa4c5a8130ed8324893327 mm: Show slab debug as offsets from section base not hashed pointers
a54d4a370d0fb97ca72ff2b22c9f169cf0240441 pci/msi: Stop warning for MSI enabling failure
621ae29cd70279da26d95ea05f7e6a4e9caa800d HAX net/phy: Suppress WARN for calling stop while halted
ac2721ce13384bc97a81d8e248d58beab2375221 HAX net/phy: Suppress WARN from phy_error
f39f797833909913835be012969927be16815d26 thunderbolt: Add Kconfig option to disable PCIe tunneling
9fa2f96677178cdbfe83b7fc714c081312f482bf Revert "lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING."
407cb96feddef50c14dd8dfd896ffc7175686c05 drm/i915/display: don't write Send Busy back when toggling AUX power
e65d77e5e178b6a43da852e5515385e13c42d3a2 drm/i915/dp: don't touch the AUX engine while it's still busy
1689fa5c5e4d878587841e778df1c1495f4b0d18 drm/i915/dp: only complain about a busy AUX engine when it's unexpected
0630e7e76969b135f2a8fffea73c941c61f35c90 Revert "io_uring/sqpoll: don't attach to a thread that is canceling"
01aa63eade529680cb28fce40f2357bf392a249f drm/i915/vrr: Fix intel_vrr_dcb_vmin_vblank_start()
8159948f64242edb93fb27df62de2a2b02d6ec6a Merge drm/drm-next into drm-xe-next
6f7098738fff3ec7393f924343188cb8e6ebc5d2 Merge drm/drm-next into drm-misc-next
86fabed8d8cf7db734a9a3f63af5f500cf0ed139 drm/i915/dp_aux: Take the TypeC port lock after the PPS lock
3e2444989824139e342aa9affd10cd920255aabc drm/i915/pps: Hold a TypeC link reference for PPS VDD
43eb42b332fe48ab8649bd5e4e0ef351473d8a4a drm/i915/pps: Reset PPS state after TypeC port init on resume
0f35ced2b44db21527cdb80065e80693fb0ab563 drm/i915/ptl+: Add TypeC HPD pin selection for port B
493091a94dca1d832dc0349d1d7e7b3ad369cee7 drm/i915/mtl+: Use PHY type to identify TypeC ports in PLL ID lookup
20e3d954f70486bf14000fc1a6dac7c34e6e4f07 drm/i915/ptl+: Fix TypeC detection for eDP on port B
8dad0ebd822f54102aadc6ca4f0f8777112d175d drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
54a88d9afcca66221d14f438d0960472984968ec drm/bridge: nwl-dsi: Limit LCDIF specific sync override
00e97ec0a614a0a2ee7792160bfa6bde0b6a8aa3 dt-bindings: display: rockchip: analogix-dp: Add support for RK3568
05ebb8bf006df13e330e82d4f42cc225ca5ceb0d drm/bridge: analogix_dp: Add support for RK3568
2ebbeea89df4dae6a7d8a2a9b2d698d893beb283 drm/rockchip: analogix_dp: Add support for RK3568
9293dbb83d3375949dbd0e6ba6631381f3029860 Merge remote-tracking branch 'drm-misc/drm-misc-fixes' into drm-tip
2d69f57f69616928fd4f1bbe92d93c6b863452e8 Merge remote-tracking branch 'drm-intel/drm-intel-fixes' into drm-tip
8bc65c434931d02b741f4208b0fb3d7b14885d5d Merge remote-tracking branch 'drm-misc/drm-misc-next' into drm-tip
8abdc1136b8c973559a13442000bc11818ff1714 Merge remote-tracking branch 'drm-rust/drm-rust-next' into drm-tip
b459471fa5cc390d34de0909766c77bc5d683865 Merge remote-tracking branch 'drm-intel/drm-intel-next' into drm-tip
acd8f82f990e3f7b088256a2ab4d8ef36f2400c7 Merge remote-tracking branch 'drm-intel/drm-intel-gt-next' into drm-tip
f5dbfa9f3cd69eb9f8d9fa999e83e7f04bdcecc4 Merge remote-tracking branch 'drm-xe/drm-xe-next' into drm-tip
2f9f94d46dfd923f2cbe8d43732f92a3c503ea0f Merge remote-tracking branch 'drm-amdgpu/drm-amdgpu-next' into drm-tip
1aa7604258757830cff8caabe533700f9515ec28 Merge remote-tracking branch 'drm-intel/topic/core-for-CI' into drm-tip
342f4abc13dcf5de2771a1eb0c9d07409c46a8ac Merge remote-tracking branch 'drm-xe/topic/xe-for-CI' into drm-tip
9f54e1a5b50dc017d371c435b12ddb5300c7d5b2 drm-tip: 2026y-11m-03d-15h-24m-37s UTC integration manifest
3d19efe6a766dbcfb27101e378441e942eaee8cf Add support for a DRM backlight capability
7b5a2516011bb0b9362b4611e90b3b72cf9eb2b5 drm: add connector LUMINANCE property
f09cd26bf140fadd5a92a02d79dcd9ff6101630d drm/amd/display: Pass up errors reading actual brightness
307f94692a8b102ef27f668151dc5ec74ee34363 drm/amdgpu: Check bios_scratch_reg_offset in backlight level helper
cfd958f53e1e81e30634baeaf45f75686edc7c90 drm/amd: add luminance property support
04498d43fffb3f00698d57c8383217f02a152b30 drm/i915/display: add luminance property support
12897c5f332f43772b27bfa25ec5ef3f972013bb drm/bridge: add connector luminance operations
9e256b8be9a20084064889a19b0045e06c50a728 drm/panel: add connector luminance forwarding
c1458ff0c5bfe6171dd7b908f08e4960e740b0f8 drm/bridge_connector: add luminance support
50afc1c16d2ff9e62f64a81ca915c6d81d4ae6c6 drm/nouveau: add connector luminance support
d0bbac8a2cb815dc3bc5036c2315349c2c696d3f drm/gud: add connector luminance support
6bcb0c70d2359f3c95eab148b8d55ca855730c67 drm/bridge: add PS8622 connector luminance support
c401fbd9c737abc75447896efd886df9eca3b6ec drm/solomon: add SSD130x connector luminance support

--===============8950945973238136739==--
