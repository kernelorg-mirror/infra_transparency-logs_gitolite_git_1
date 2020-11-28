Content-Type: multipart/mixed; boundary="===============1848567234326390494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Nov 2020 12:54:03 -0000
Message-Id: <160656804393.20320.8117970346689953615@gitolite.kernel.org>

--===============1848567234326390494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7e010e3e9dfadfea13f101e4511332e49db4567d
    new: e2326a479d951efb2861ca54ebbdd39b3bf1ef6f
    log: revlist-7e010e3e9dfa-e2326a479d95.txt
  - ref: refs/heads/queue/4.19
    old: f9e3eb59c1975bca15eaefca694b041f00680bac
    new: b8b48ba67ec70318e6911d91151119412b47e546
    log: |
         cd771dd6ffd250453582bb289e84e652becd7121 perf event: Check ref_reloc_sym before using it
         115613d922424f879127769bc776c4fdfb7e2157 netfilter: clear skb->next in NF_HOOK_LIST()
         debfea89f993056ac86f9b4186ab609f17dce01c btrfs: don't access possibly stale fs_info data for printing duplicate device
         f31f7a65f6ea9c3965e47bae35020906d7a5bc53 btrfs: fix lockdep splat when reading qgroup config on mount
         94ae6b091a8d07ba645150c22f0b5bc18dc6515e wireless: Use linux/stddef.h instead of stddef.h
         ffec5d6df27444bf484551ec5ecd6676252dfdde KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
         4fff2838a0d850f1b4a360d12206fd20d37f0557 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
         8312de2bca2d2350c7b2492dfa1cad64fa91c2c0 KVM: x86: Fix split-irqchip vs interrupt injection window request
         e288152a4f78f84e0b3c29fea43b1b8c687dcb18 arm64: pgtable: Fix pte_accessible()
         b8b48ba67ec70318e6911d91151119412b47e546 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
         
  - ref: refs/heads/queue/4.4
    old: bca52fd3afb601709c5315ab30e451636dfd4a03
    new: 4e31254309cfcec8209b254f97c13286c4501d1b
    log: |
         27988e9af2d6af53ddf914cda766e18f18102bc2 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         b03732d0667b584c87497877a56d82902c8eb31c btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         4e31254309cfcec8209b254f97c13286c4501d1b KVM: x86: Fix split-irqchip vs interrupt injection window request
         
  - ref: refs/heads/queue/4.9
    old: a03cbac19319a64b45891c34e71078b571a2f36f
    new: 97167a8d6e3c46655d4e6a1ed499416018150bb2
    log: |
         b641cf496d97eacb890c0c43bcf8d34286c9a131 perf event: Check ref_reloc_sym before using it
         5afa0a78a6002d57c485c00ba392c388be5cd24d mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
         20bd7068a1262a11224f3e535cbe30d8fbc8caf9 btrfs: fix lockdep splat when reading qgroup config on mount
         8b3ac49b2e52b88295028782994f8eda9a85030a PCI: Add device even if driver attach failed
         9cb0101ff35dfc3ba2e42e96d4913450c701b98e btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         48f30556a379251160e69ef8581d2eb891872ee8 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         a98a2de118d950ebffa80b7fd7492c2ee29cb68d KVM: x86: Fix split-irqchip vs interrupt injection window request
         97167a8d6e3c46655d4e6a1ed499416018150bb2 arm64: pgtable: Fix pte_accessible()
         
  - ref: refs/heads/queue/5.4
    old: cd6c1e0998edbf8d1e4b660d3579d510e3c536ee
    new: 57a08d5fbf901fdc0be97f9e5213b41b87c5cd59
    log: revlist-cd6c1e0998ed-57a08d5fbf90.txt
  - ref: refs/heads/queue/5.9
    old: 779487b99b25e60b980e7485939077e60248a647
    new: 38e99477c3d0698a5253029061f81958445b507b
    log: revlist-779487b99b25-38e99477c3d0.txt

--===============1848567234326390494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e010e3e9dfa-e2326a479d95.txt

1bab48aa786a977d6a4a553bdb2b6a04f6752795 perf event: Check ref_reloc_sym before using it
cd89eb487749645af178a59bb95dd7c7c6de4ff2 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
687a3639bcfae0b815e3e98260f350b503fc8ba8 btrfs: fix lockdep splat when reading qgroup config on mount
6d94efd468c614dba6028760f88710abc00ebf7e wireless: Use linux/stddef.h instead of stddef.h
9e417096963bf71b738be0e4788d64f9d896b8c2 PCI: Add device even if driver attach failed
aa612a62c340a528431a4df78eaf8adf05eeb5ed btrfs: tree-checker: Enhance chunk checker to validate chunk profile
dcb5839427a94bbc68a2c5f639d23b6bc2866192 btrfs: adjust return values of btrfs_inode_by_name
a3d1021a94d302a95f9b79cbb5b62e0a9c75b75e btrfs: inode: Verify inode mode to avoid NULL pointer dereference
ebb207d0d84a5bca95724b86f92dc68f069d654c KVM: x86: Fix split-irqchip vs interrupt injection window request
8cbadbdf37c31e74dee5987ab7d39c341ed156fa arm64: pgtable: Fix pte_accessible()
e2326a479d951efb2861ca54ebbdd39b3bf1ef6f arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()

--===============1848567234326390494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd6c1e0998ed-57a08d5fbf90.txt

601fd8ebc0fdcb3ae653b75bc55748fc3e48469e spi: bcm-qspi: Fix use-after-free on unbind
3634bd7c18afd8552ed4a82f803b736c820a906b spi: bcm2835: Fix use-after-free on unbind
058405d2240007e4d4334d114c3d3c4cc9e81381 ipv4: use IS_ENABLED instead of ifdef
4075c5224fb46c6a2c3b99d96bfd7f6af2aceeea netfilter: clear skb->next in NF_HOOK_LIST()
5f6a4a4c4e82df70f1c7acc68838a2669d37a3fd btrfs: tree-checker: add missing return after error in root_item
a1c893fa3c70c03d78d6815e0a865836af5253ea btrfs: tree-checker: add missing returns after data_ref alignment checks
a12beddfd7552be3dd0ad07c658d78c94fe87a10 btrfs: don't access possibly stale fs_info data for printing duplicate device
61750243f74342f0919e32ee071fa52fc8338a93 btrfs: fix lockdep splat when reading qgroup config on mount
888d160bb4f11c5e5e55c564e6af1db32fa7eb9a wireless: Use linux/stddef.h instead of stddef.h
ce707a6300f02a3e11054296433bff557f1f9123 smb3: Call cifs reconnect from demultiplex thread
95c28db348d5cd3ea0016cfb95d43e9593512078 smb3: Avoid Mid pending list corruption
d15365bf139aeb7706b309365ed1d44a0c578cde smb3: Handle error case during offload read path
c2097833a144d71f23dbcfd2b316ec0c672c5700 cifs: fix a memleak with modefromsid
581d0b20d4d1969e4e1f65f3d010df4d12f1060e KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
359d4548ab5f26067a3b97719374ee27c399cc38 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
cb2403ca22f246cdf38d4a1e8192a000f8ca5e6b KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
448fea637a42091827162cc4df96422c0e049ff1 KVM: x86: Fix split-irqchip vs interrupt injection window request
e7682052b11863c832e386cfdd43d2888261dc6f trace: fix potenial dangerous pointer
327e6e61eaad72139d146ff163b3b491eea0c74e arm64: pgtable: Fix pte_accessible()
57a08d5fbf901fdc0be97f9e5213b41b87c5cd59 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()

--===============1848567234326390494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-779487b99b25-38e99477c3d0.txt

957ad37fddf488ff27cadf9baba567caec95f35d io_uring: get an active ref_node from files_data
0092d22524a86cf226eb659691513faeb31d561a io_uring: order refnode recycling
3e8873c7dac34c26742075a3078fa470b8ab619f spi: bcm-qspi: Fix use-after-free on unbind
5a4d6816b596176e1be6102ed3b362ce3e6597fb spi: bcm2835: Fix use-after-free on unbind
dd182e0de90aa6cdaaeffb12c716c2946d2d2c87 ipv4: use IS_ENABLED instead of ifdef
842d6ee72dac2e64e14254b74ef4f068cf5e95a0 IB/hfi1: Ensure correct mm is used at all times
5b5a5aa7f3e015643797e4012d0d6f9e8d7cb93e RDMA/i40iw: Address an mmap handler exploit in i40iw
51fdb2e19123eed4078e448f29e6c885bd138a41 btrfs: fix missing delalloc new bit for new delalloc ranges
f006021f55825b4f9684f930aca3be72cadc6db4 btrfs: tree-checker: add missing return after error in root_item
942e89ebf32c7c908827bd2c8e4be65f6fa19419 btrfs: tree-checker: add missing returns after data_ref alignment checks
2aa6295493e9c2e33e22d25c7bd88a981f8a9361 btrfs: don't access possibly stale fs_info data for printing duplicate device
8b73c3c30867008e94a9e3514662c3855deb36f8 btrfs: fix lockdep splat when reading qgroup config on mount
17a04b2954d4f7b8bff12e8d3fbf63b7505d715d rtc: pcf2127: fix a bug when not specify interrupts property
823a9ca3307583d2541dc8b431b17a063f8fa57d s390: fix fpu restore in entry.S
b6ef6909f4b7b0b8f8094978c17a1bb498239b84 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
243e2e2b540c750291c01ae21725c1e1936d2dd5 smb3: Call cifs reconnect from demultiplex thread
8167227698fe98f92ee0cb6a198c3398be0701c9 smb3: Avoid Mid pending list corruption
a0babb0c1f8b25fdd7c4972e9cdf69cd72de9fb5 smb3: Handle error case during offload read path
f743c0c039256f1c6f946c83581646042785a71e cifs: fix a memleak with modefromsid
610e9f9c58a547c9d2a104016b66ebea8728f161 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
8dc0b36515cf1dad49ddf90e923ca6878a80222d powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
d6fd602a3c1f26f086c21bc732b1b04029871d4f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
51ed48bdf0ad353c205853d4ea0aa11117b075d5 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
4deef52b8145fd96f73195b7d31b2000cae704fe KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
2b3d1c5069d66996421d22a997240cac8c8e01b9 KVM: x86: Fix split-irqchip vs interrupt injection window request
e14edc46c8a942ac341222d17ccfec61a3e32f13 iommu/vt-d: Don't read VCCAP register unless it exists
c442de70bd06d0d405503a5faac4d2aa9f309ccc firmware: xilinx: Use hash-table for api feature check
7000d44f16b9c2bca5067886b38300e777ec5c32 drm/amdgpu: fix SI UVD firmware validate resume fail
b916c99db76975cd8209ede04c6cbc7c2ef389fb io_uring: fix ITER_BVEC check
ce853ba528dd49225c90e90de47e72c831034fd0 trace: fix potenial dangerous pointer
40450f95374508a38d2d726bd9913b57847f0d01 arm64: tegra: Correct the UART for Jetson Xavier NX
e2e2c3078b8776219287052ed1d8b21f9ca6cbd4 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
253c652d2391ea4a943a1ce228a884cba78e2255 arm64: pgtable: Fix pte_accessible()
5e169f729a09c638c0d2113b0af04852fc4a000b arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
f220646bf1d3a95a0423c1285fc23a3f67205265 drm/amdgpu: fix a page fault
75f3241aebad68e59cc02bd7527e2b54b4e6ede4 drm/amdgpu: update golden setting for sienna_cichlid
e58bc207896edcdffd8c3cb6979ec277e2f49f41 drm/amd/amdgpu: fix null pointer in runtime pm
38e99477c3d0698a5253029061f81958445b507b drm/amd/display: Avoid HDCP initialization in devices without output

--===============1848567234326390494==--
