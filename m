Content-Type: multipart/mixed; boundary="===============2256648547112853534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Nov 2020 14:59:45 -0000
Message-Id: <160657558510.12557.2003661548783216611@gitolite.kernel.org>

--===============2256648547112853534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66de8518a00b122168921c768b86f6f37731d885
    new: efcf305b1a7e8c1b024384c004e091f536f24ab9
    log: revlist-66de8518a00b-efcf305b1a7e.txt
  - ref: refs/heads/queue/4.19
    old: 48b6372d751867aa6aa28f12ef8b3edb28ef1fa6
    new: 8733751e476a7f16f00aadf1c572aea02abb7f6c
    log: revlist-48b6372d7518-8733751e476a.txt
  - ref: refs/heads/queue/4.4
    old: e5cc4c43184d2f14c1c9587543e599999d5a79b6
    new: f961231519398e425c4ccdd825a3defd66eb0a5a
    log: |
         16b71aeae226adc8ef40c7f89391708d0e6ec124 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         30f992565c9a23c35cfd6ec5c897b5fa58dac659 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         087a80c6cdea30c11f7c07ed264ea27ab006e378 KVM: x86: Fix split-irqchip vs interrupt injection window request
         f961231519398e425c4ccdd825a3defd66eb0a5a i2c: imx: Fix reset of I2SR_IAL flag
         
  - ref: refs/heads/queue/4.9
    old: e9dc70d5b173accd1c0ecdd3c77802a34f385fe3
    new: 466cff4d13a5fba90511281a328d681f41470d8e
    log: revlist-e9dc70d5b173-466cff4d13a5.txt
  - ref: refs/heads/queue/5.4
    old: 00a7719134f3ac8c23bc0373674ba25124d55a9f
    new: 225247457b6608fc12780e2d8a6bedbbc78f3521
    log: revlist-00a7719134f3-225247457b66.txt
  - ref: refs/heads/queue/5.9
    old: 26ad585f4bc2768e9f1cc18a8d62f4847f4824ab
    new: 6d1358afba7c213dd17f1fef8cb41f944c352c51
    log: revlist-26ad585f4bc2-6d1358afba7c.txt

--===============2256648547112853534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66de8518a00b-efcf305b1a7e.txt

ac43d633b65241e6fc9e073718b1b2d4445cfd5b perf event: Check ref_reloc_sym before using it
7980e800d084d917a765d93f68709a7f87527bbf mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
1b3ad9ae4ea864a4cb650bac5145c86f1134f0cf btrfs: fix lockdep splat when reading qgroup config on mount
8fb344501e99af22ccca11c3c96b1789dffb5817 wireless: Use linux/stddef.h instead of stddef.h
e4760dd32e77c9ada156bdde8af88859fde50c85 PCI: Add device even if driver attach failed
0ae4182a496a148bc4bdcb263b8504c214e58a77 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
664c281af9c36cb18b71d8b31d0dc256f833e409 btrfs: adjust return values of btrfs_inode_by_name
3ec811c471a4aa3957a71f0f7c387116c9316ad6 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
b8ded4a673bf82ad2b9b4e99d74a6dfe3a9ed0b4 KVM: x86: Fix split-irqchip vs interrupt injection window request
fc6d774c10d9af4adbd7b674aab9c8faab61e54f arm64: pgtable: Fix pte_accessible()
c48e1d0cbd64073ecb625b13046619bbd71839f0 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
e7644ea1aabb8ff8fb5617169a575438fe2349b2 i2c: imx: Fix reset of I2SR_IAL flag
0f1805bfa921470bc98d3a3378af306e2287e5f3 ALSA: hda/hdmi: Use single mutex unlock in error paths
efcf305b1a7e8c1b024384c004e091f536f24ab9 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close

--===============2256648547112853534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b6372d7518-8733751e476a.txt

aeb97b201d1a48b58be13516b1cf546f18ae22c5 perf event: Check ref_reloc_sym before using it
05d45c8a0d68fda986fe81c321570f2eaec2a604 netfilter: clear skb->next in NF_HOOK_LIST()
97f46030db70728a0003122e13126e61657ab47e btrfs: don't access possibly stale fs_info data for printing duplicate device
bcd667361f100cf255b222a51ed057d6890de5d7 btrfs: fix lockdep splat when reading qgroup config on mount
3a38a1310a2c1f78d3b29c154d9a48e24f22b718 wireless: Use linux/stddef.h instead of stddef.h
73e21f78d637a297b93ec57376e296c22746c6ea KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
2e9fd8299bb7b9d4cf3e955fda0fdbaea15aa1a8 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4004f57b71834d9300e187f4aefee4a444a527d8 KVM: x86: Fix split-irqchip vs interrupt injection window request
1641d1cd8ca2b048a1d361ed13804faae75a61e8 arm64: pgtable: Fix pte_accessible()
d91dabab0f885640f3cf0f1fc77120126b3c2525 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
e9f0ccc560d40e9a981b7ba495a8332fb2c9d529 drm/atomic_helper: Stop modesets on unregistered connectors harder
942bb3b3b6f553a7d9fdc7bc23006330139ee433 i2c: imx: Fix reset of I2SR_IAL flag
8733751e476a7f16f00aadf1c572aea02abb7f6c ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close

--===============2256648547112853534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dc70d5b173-466cff4d13a5.txt

7a827fb2a21a85659f3a6ad1770a551ec32fafd9 perf event: Check ref_reloc_sym before using it
c797e426a4737bc5ce20c3234f877854d4ad9833 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
29d85bcde7dda9a62b76b840284b20deb7b1818a btrfs: fix lockdep splat when reading qgroup config on mount
ac642d842866efdf957d5bec663dfe967a8929c9 PCI: Add device even if driver attach failed
47e8ac8eed8cceaa345392f64999c67bb2955433 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
0342480a43f5cf0e06a20fed93a2b9d51b4651b6 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
76608c78c4b08aca3e669e236a9c9dcee06431b1 KVM: x86: Fix split-irqchip vs interrupt injection window request
41ec4e85dc55a90d6f03a82fe724b94601e9563c arm64: pgtable: Fix pte_accessible()
7b66c2feb190d0ee502489788e4eefff8800f23f i2c: imx: Fix reset of I2SR_IAL flag
e64a59d49e6f0b0eb7dda6107f0795a18e639b26 ALSA: hda/hdmi: Use single mutex unlock in error paths
466cff4d13a5fba90511281a328d681f41470d8e ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close

--===============2256648547112853534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00a7719134f3-225247457b66.txt

cf29112c90f9752a9f00f3d9e463a100bdbf83cd spi: bcm-qspi: Fix use-after-free on unbind
76047e3fb6aedbb8653f3b8e264663b72b42ba64 spi: bcm2835: Fix use-after-free on unbind
1eb7ebb70564d5e12e57c331169b188cede13d76 ipv4: use IS_ENABLED instead of ifdef
4de2970c2c645398b001e7a8de7f5b7fc2c36101 netfilter: clear skb->next in NF_HOOK_LIST()
71fdb0900bb9dbaaa9ad6aa4bebe6c748c91886c btrfs: tree-checker: add missing return after error in root_item
5922c31fbce90d8fd9e67a18d0953f81b63ef433 btrfs: tree-checker: add missing returns after data_ref alignment checks
e02fca6f860f6c388dadb133a67ed068cce75652 btrfs: don't access possibly stale fs_info data for printing duplicate device
a3f142cf029e619744363438d99637667d88b5b0 btrfs: fix lockdep splat when reading qgroup config on mount
d97821cbb4a6623f5e6774811650a6f53c062075 wireless: Use linux/stddef.h instead of stddef.h
44e262b0eaf6f5b7dc09d3421781816ac50085e2 smb3: Call cifs reconnect from demultiplex thread
13d70e805cf155b6b851c4246586289bcc2d3688 smb3: Avoid Mid pending list corruption
6f5070795f3f49e7d900b9ad9a70b33d526105e2 smb3: Handle error case during offload read path
8ccee65006915800338ff0fa62471067bb9b4e74 cifs: fix a memleak with modefromsid
9df2708e51b415ab0008a851c6ad8554726f9f54 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
814e96a9af4d65f0643f769607ec485b03502b74 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
05f2e931f3c29f0d1c8651ad112aeeb4ca40ed9a KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
abed524f7ae5e4685b72020bac84dedf84024750 KVM: x86: Fix split-irqchip vs interrupt injection window request
9537e824764efd131a342d1766303e0640bf8970 trace: fix potenial dangerous pointer
8649629dc3ee73a5ce33de5d489bc41a393ff563 arm64: pgtable: Fix pte_accessible()
ced8fc786db8ef3192d1ad75f710c17d36e91449 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
225247457b6608fc12780e2d8a6bedbbc78f3521 i2c: imx: Fix reset of I2SR_IAL flag

--===============2256648547112853534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26ad585f4bc2-6d1358afba7c.txt

5217244a227661eb43c5fa26ca5f2dc5c67c1092 io_uring: get an active ref_node from files_data
83131e517412641d6b47a1d2e9ba515af3ad1bbe io_uring: order refnode recycling
54ceb40e43faa58ccf7fba64934001a563c9a777 spi: bcm-qspi: Fix use-after-free on unbind
35fac78a698b0e607520700d138b65c07d60d72c spi: bcm2835: Fix use-after-free on unbind
862bc30bf41dfd32bc60297d511abebfb136496d ipv4: use IS_ENABLED instead of ifdef
e2c5519725c71a262a90e7c5b1ed0e838ab718cb IB/hfi1: Ensure correct mm is used at all times
1e5e64e75a1c62fd7a30e090672441fad90ec26c RDMA/i40iw: Address an mmap handler exploit in i40iw
95abfcca3af018176255331e9c853ac66252af6a btrfs: fix missing delalloc new bit for new delalloc ranges
0ef5bca416037eef78d0b04e475c3877c25a095c btrfs: tree-checker: add missing return after error in root_item
09c3feb7cff9865432baf238928e597e01233bc5 btrfs: tree-checker: add missing returns after data_ref alignment checks
0d77cfe1dcf8d8845ff55bf2be5d961c610493ec btrfs: don't access possibly stale fs_info data for printing duplicate device
553434036e6d44172578a2dd094531912fddc936 btrfs: fix lockdep splat when reading qgroup config on mount
d893521450468b110055acc29318c2be9255c437 rtc: pcf2127: fix a bug when not specify interrupts property
ec8df73d86ffb33374c175aefac93764a08d1baf s390: fix fpu restore in entry.S
3ce6f5bfdd741d180818aa8df13ca14aeca8ff8b mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
fb983102b615460a9a3edb6bf937ac8daf148077 smb3: Call cifs reconnect from demultiplex thread
cfdb45a79890e56d75072bd19847577d95ec7252 smb3: Avoid Mid pending list corruption
8fae954a4446119e59d0bc8cb5878ee1215f2131 smb3: Handle error case during offload read path
cd50847be8573a06e8b198d0761d52b696ae898a cifs: fix a memleak with modefromsid
417a21ff92a9ee68e7d24f10f20a692c0fa57d19 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
1d72a46905462248e1a7cc1a755d0066d7d25503 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
08e5e134fbeb9e8abc5c566401728e2df995231e KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
cb71a940024d9617dcf2940b8cad6d23b5542079 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c5748816407bcfeb7933a82c3cc26f36a2c62d20 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
ff0bbaee1131d08fd42f2b577f1d9fcf96b3533a KVM: x86: Fix split-irqchip vs interrupt injection window request
9beede2b8d9f5e782a4462df1dde7b5b94c36ade iommu/vt-d: Don't read VCCAP register unless it exists
71e8ce40fc8b356defbe6318f71641bf69acd41c firmware: xilinx: Use hash-table for api feature check
60a6650666feb67be7017b4f40b5365977241420 drm/amdgpu: fix SI UVD firmware validate resume fail
3c9698af0f5f5dee4fd5ad1ce4ce06ccc39d5818 io_uring: fix ITER_BVEC check
7f19fb400b1302030091d51f6539c31e73d2b723 trace: fix potenial dangerous pointer
51ee8bf749b5ba86f217bc7f25ae96b64b38f0d8 arm64: tegra: Correct the UART for Jetson Xavier NX
06fdf371bce29eedc0dac543344d9f4446fcd820 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
6384f1387e624c319e269c3011115a6cd5aca08a arm64: pgtable: Fix pte_accessible()
c2a6c2b3d5f44c0a40b09ffc6da643cec8549431 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
a12cba85526168240ab750b18979fa90e3f55a4a drm/amdgpu: fix a page fault
13e0abcb580a6a65334547160058ade449ded77d drm/amdgpu: update golden setting for sienna_cichlid
ccc73e1956e67cb9b57b9e0ca0644e64988052a8 drm/amd/amdgpu: fix null pointer in runtime pm
6d1358afba7c213dd17f1fef8cb41f944c352c51 drm/amd/display: Avoid HDCP initialization in devices without output

--===============2256648547112853534==--
