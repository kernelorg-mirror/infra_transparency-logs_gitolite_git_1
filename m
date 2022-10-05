Content-Type: multipart/mixed; boundary="===============4106125740321905056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Oct 2022 11:30:21 -0000
Message-Id: <166496942116.2364.410889267058010045@gitolite.kernel.org>

--===============4106125740321905056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6798c90f11e7e61595a38b991b5c2edd80192db
    new: d511572be3aa1db6da3b073de680328bd5778bfe
    log: revlist-f6798c90f11e-d511572be3aa.txt
  - ref: refs/heads/queue/4.9
    old: 9c5236fd74edea31b9f80bca5a565e6a77fddee7
    new: 54a83459617d47c99ad573ed615b431ec22f2bc1
    log: revlist-9c5236fd74ed-54a83459617d.txt
  - ref: refs/heads/queue/5.4
    old: 1d4c2922d6efe2f59925b85e2a1d779556652197
    new: b70e553a99a5bd509b4f297d4adcf67203e3f64e
    log: revlist-1d4c2922d6ef-b70e553a99a5.txt
  - ref: refs/heads/queue/6.0
    old: a592bed01af056b1b6083f5b8abe851126f59192
    new: 49f3ae4972c1105e6c861b92d66f2bbcc5d65519
    log: |
         d5c50ae935322315048e45425ebe423484097649 fix coredump breakage
         40a40c68d1b7f51a4b64929c7a94c1b50081b3bf sparc: Unbreak the build
         317ced82b918c184e32063ae7685030d347aea47 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
         32d94dd84fb86f39578e4711995b282224538ea5 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
         302b554bfdd09d26f52d62bab04f6e10341216b1 docs: update mediator information in CoC docs
         49f3ae4972c1105e6c861b92d66f2bbcc5d65519 hwmon: (aquacomputer_d5next) Fix Quadro fan speed offsets
         

--===============4106125740321905056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6798c90f11e-d511572be3aa.txt

1f9ad6e90a7e76b6556fdb0b07be039f0eb0f4b4 uas: add no-uas quirk for Hiksemi usb_disk
997eb98a5239b759008d20bc1d6e74d1e2543be9 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e1b05ce2b8e05808516991341483d1669a2e60c0 uas: ignore UAS for Thinkplus chips
30f7e94902d4ecbd10a99c4b1e3d9a3bf90987ee net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8b974578ae233bf67a5fbbe8b3e8822ad92a5dbe ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a1b2dff56d162ed970c8afd353518d0e334aa5a0 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2fa39f4894d44f669bd9559c71563a36cdb860aa mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4d79d415356fd148d1b0387e1da18a17a481e1bd mm: prevent page_frag_alloc() from corrupting the memory
da7ff6d61ec16297aac98b34664f6d7c39e52215 mm/migrate_device.c: flush TLB while holding PTL
657c55c341c8d57b14711290a5db03ec35bad1a4 soc: sunxi: sram: Actually claim SRAM regions
2a5f80046348d1a81c2bd06259f13ea38ae5543e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
729fcb52d7c34477cb6331eefc57701a2fac72a5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
006241be466d9dbb90e4eca98fccc71367d96d1c Input: melfas_mip4 - fix return value check in mip4_probe()
edcc1b61cf40b89c6286a054c324a50b6b76683d usbnet: Fix memory leak in usbnet_disconnect()
7158deb4ff29af7f39bfd677001c62b8aa74e0dc nvme: add new line after variable declatation
58673a4965b047a55e9adcd48f2163ead01c625d nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6715c927d2d18462fbe96f5791374cdcd97aaaa5 selftests: Fix the if conditions of in test_extra_filter()
80ecf6d0353a03fea7c6efaa09f6ec332ea7510f clk: iproc: Minor tidy up of iproc pll data structures
0846d3e5001af239d1285dd0656ab2b1bb4bd669 clk: iproc: Do not rely on node name for correct PLL setup
d511572be3aa1db6da3b073de680328bd5778bfe Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============4106125740321905056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c5236fd74ed-54a83459617d.txt

e6f7ad9e518bd3933f7479c982051a88b59065e8 uas: add no-uas quirk for Hiksemi usb_disk
c796263fbebd74f2f5d4e9f85daf1d6b441ff7a8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
61b69f9a1aa7c8233ccca12228e2276f18f14dbe uas: ignore UAS for Thinkplus chips
846bdfb6880ca8b99e01b7784c9691d4d089cf97 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
0bb90f08acfbda0a1ce47d04fc7f099cbc78d3a3 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
dddb5b28a613c974be2c3a269e07138c2bdaad89 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
3909dd6684982593e60a183a3d3089873f6d7893 mm: prevent page_frag_alloc() from corrupting the memory
24133e9770f975fd6f4783b17b26206d0c9cb464 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0938d2e8d52802977644e280a51a5db76f11a95d Input: melfas_mip4 - fix return value check in mip4_probe()
d24266f66a13079e7068170262a00bc98c721e27 usbnet: Fix memory leak in usbnet_disconnect()
965503a9996aaf1c6b0a2ca3f1bca49ff3039657 nvme: add new line after variable declatation
c6e2cf6d332514b3bcf5520b830669d4a1acbd5f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3f78b94b3eaf48f20863ff402a26629880a14e78 selftests: Fix the if conditions of in test_extra_filter()
62acd9f734dceba267172ba33619708453b6a1e1 clk: iproc: Minor tidy up of iproc pll data structures
c9d9462c548102de19ace145102c3d891260f5b9 clk: iproc: Do not rely on node name for correct PLL setup
54a83459617d47c99ad573ed615b431ec22f2bc1 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1

--===============4106125740321905056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d4c2922d6ef-b70e553a99a5.txt

c363a19a3456ec2c61de43a9ee2ae003bbb3205b Revert "x86/speculation: Add RSB VM Exit protections"
3d0863a48db089570e5367be275de4f40093fad9 Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
37ff3d61ba5c9aed8f1318c9aede6014f43f0d7b x86/devicetable: Move x86 specific macro out of generic code
72f0b8274bdb528516e5278dbcd0a1489197d51b x86/cpu: Add consistent CPU match macros
cb63cd286272f94c1774d0cc78a1b0a1dadb4706 x86/cpu: Add a steppings field to struct x86_cpu_id
4f2f1f3593a4627ef529a14aa0a20694bd5fce36 x86/kvm/vmx: Make noinstr clean
cad1b1cffdcb1ab6f92945b2438f98317b6b64cb x86/cpufeatures: Move RETPOLINE flags to word 11
7a620f7ccb781bda0b4939d62d0bed6a9adcd13d x86/bugs: Report AMD retbleed vulnerability
40f9c3fa95aa22ca90d13d8b3285d5886479ebcf x86/bugs: Add AMD retbleed= boot parameter
05bb4c85cffde7865cd2a9d56343d01e1263945d x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
4699f6685ca7caccab18346aa140f3b34014a89d x86/entry: Remove skip_r11rcx
32471222398a6c8b81a1470a354a9d841541f5c2 x86/entry: Add kernel IBRS implementation
54f39e4d76992060f48d4f93fdee9ca46fbfd590 x86/bugs: Optimize SPEC_CTRL MSR writes
363a7df398a098a4528ff163d7f0b7971ad3311a x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
42fcbde6e9141428eeb55f5a56a0c6815a1e7931 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
aa73b32651e365d6e707e36269a87d938ac70909 x86/bugs: Report Intel retbleed vulnerability
2980ea2865fa808990514faa46105332a7625464 intel_idle: Disable IBRS during long idle
2906e3db5dd41d7e17f805553246b26bbaa8f218 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
91b4a63c9cda942c036aefc9a39f2901a96a4b84 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
5be5cae84352e5b1648c90a1cc8f044d2e478065 x86/speculation: Fix firmware entry SPEC_CTRL handling
f7976b7a3859df9695ff0d6c44056cb0da98577f x86/speculation: Fix SPEC_CTRL write on SMT state change
0350d4a8ff27ac40dbc3ba8ce3f8245e42091dd4 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
fec9f073e714f5baf3a1ac2e8b205521911dd59a x86/speculation: Remove x86_spec_ctrl_mask
28eb2efe01db40630a79c714b20885b26cfd09f0 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
94756b4a67d90e24854e18cc8ef731ba38384a24 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
ea7ffac705e4e52ee7919583825d565b59048383 KVM: VMX: Flatten __vmx_vcpu_run()
8c9c167f32512a870a4a01fa03d293aa0a1f3670 KVM: VMX: Convert launched argument to flags
a69dcdcbf02b2369fd3f9e4c017a95b189a31314 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
ae75aff30806503d22f9396b3c854f8efe9cf324 KVM: VMX: Fix IBRS handling after vmexit
7511b9bbe8ffa1064697693da5e47b9cf91c100e x86/speculation: Fill RSB on vmexit for IBRS
f8b6e1417852776ebb17c94568a484d74b8d1778 x86/common: Stamp out the stepping madness
bf4ee16b06a9f51ed8194a266f03a4ed6461e5da x86/cpu/amd: Enumerate BTC_NO
0f7c462e64e1d07027e2e30a664bda98d88bb4f6 x86/bugs: Add Cannon lake to RETBleed affected CPU list
6dff847cf22a0265138399cb35f0829fa8af8245 x86/speculation: Disable RRSBA behavior
7d9b6dc09bf99eb1818c952665a0a27310075872 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
bc5e869cf7b2a66ccc1a6c4e7e5e90026d8a103d x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
9370af4de298479626a7b96b7ff3c63af3634b70 x86/speculation: Add RSB VM Exit protections
7c51850c32a74f4ba27167037cca0baf55a3d554 xfs: fix misuse of the XFS_ATTR_INCOMPLETE flag
c5ad24d9d5312d65b59e6a95a87bc72540cb3630 xfs: introduce XFS_MAX_FILEOFF
46b98eb0091e4047dab9872c498f5a5115c2fd63 xfs: truncate should remove all blocks, not just to the end of the page cache
339e178f3d9dfcea196a6a79e49bbe479bd74b4f xfs: fix s_maxbytes computation on 32-bit kernels
4d529d81835d6e720e65b20650de94423b85e398 xfs: fix IOCB_NOWAIT handling in xfs_file_dio_aio_read
3a6a6bf8e4c8998eafb03d6457e1271129c89e28 xfs: refactor remote attr value buffer invalidation
feae35874b3aa69128f20cc573ad66a9ee7ff8e7 xfs: fix memory corruption during remote attr value buffer invalidation
89d7480c78b2dee826277dfe547723f5fb65e46f xfs: move incore structures out of xfs_da_format.h
a53b686d34ccd1fcc29b8350cffbf8b590c596d4 xfs: streamline xfs_attr3_leaf_inactive
6b8bc42c7536019ee023bb7149905ee3047ab408 xfs: fix uninitialized variable in xfs_attr3_leaf_inactive
c9c878faffd36993d56ffeb37ce4d5b85f47f4b2 xfs: remove unused variable 'done'
7cb8f05f1a0c4ad09ab35196856c47f87ad3df51 Revert "drm/amdgpu: use dirty framebuffer helper"
0978b9b2699a5543f0b30bfde8e21bd0f9757b3d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
b70e553a99a5bd509b4f297d4adcf67203e3f64e docs: update mediator information in CoC docs

--===============4106125740321905056==--
