Content-Type: multipart/mixed; boundary="===============5159337044330544818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 28 Nov 2020 14:57:50 -0000
Message-Id: <160657547093.11690.5950138834102277568@gitolite.kernel.org>

--===============5159337044330544818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e2326a479d951efb2861ca54ebbdd39b3bf1ef6f
    new: 66de8518a00b122168921c768b86f6f37731d885
    log: revlist-e2326a479d95-66de8518a00b.txt
  - ref: refs/heads/queue/4.19
    old: b8b48ba67ec70318e6911d91151119412b47e546
    new: 48b6372d751867aa6aa28f12ef8b3edb28ef1fa6
    log: |
         61e4516257b777ff7ed42a38c727d3cce0ea18f5 perf event: Check ref_reloc_sym before using it
         74589621c58fb686321b2df3b7fcbc7d5a53c14b netfilter: clear skb->next in NF_HOOK_LIST()
         3ffe3c48a0f1a66c0ae5eda159112734ff1e5130 btrfs: don't access possibly stale fs_info data for printing duplicate device
         5cd58dda32e15699139d4f1323f18566fded4c0e btrfs: fix lockdep splat when reading qgroup config on mount
         f60d68b404a826040506bcaa9c1b0d810f2a4cee wireless: Use linux/stddef.h instead of stddef.h
         162bbdecb280b06ec1848386ac76a8e1f17eb2af KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
         7dbe90375b4d71814f1ca4625a6dda69bf6fb4ea KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
         d4f59f95e175cf0ae9867213544d2cc761701b1f KVM: x86: Fix split-irqchip vs interrupt injection window request
         9c0f52994094b97bf104062dc988570bce909720 arm64: pgtable: Fix pte_accessible()
         48b6372d751867aa6aa28f12ef8b3edb28ef1fa6 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
         
  - ref: refs/heads/queue/4.4
    old: 4e31254309cfcec8209b254f97c13286c4501d1b
    new: e5cc4c43184d2f14c1c9587543e599999d5a79b6
    log: |
         d8b0a0c9986c44ee8b7e0f20f07f9defd6f5cc93 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
         25ba37f0be87ea963ed16c2499e4ce6489a2d614 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
         2f2d6e050090f94fd9d93bfa6782433a3aac18ce KVM: x86: Fix split-irqchip vs interrupt injection window request
         e5cc4c43184d2f14c1c9587543e599999d5a79b6 i2c: imx: Fix reset of I2SR_IAL flag
         
  - ref: refs/heads/queue/4.9
    old: 97167a8d6e3c46655d4e6a1ed499416018150bb2
    new: e9dc70d5b173accd1c0ecdd3c77802a34f385fe3
    log: revlist-97167a8d6e3c-e9dc70d5b173.txt
  - ref: refs/heads/queue/5.4
    old: 57a08d5fbf901fdc0be97f9e5213b41b87c5cd59
    new: 00a7719134f3ac8c23bc0373674ba25124d55a9f
    log: revlist-57a08d5fbf90-00a7719134f3.txt
  - ref: refs/heads/queue/5.9
    old: 38e99477c3d0698a5253029061f81958445b507b
    new: 26ad585f4bc2768e9f1cc18a8d62f4847f4824ab
    log: revlist-38e99477c3d0-26ad585f4bc2.txt

--===============5159337044330544818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2326a479d95-66de8518a00b.txt

41e11987252efbd2e6deb899c8813f3627488e81 perf event: Check ref_reloc_sym before using it
a80f7504ea1535fb567134e54531dd33288ff687 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
62967f22031f5b6f89e0bacac996674b37e89a3a btrfs: fix lockdep splat when reading qgroup config on mount
2ac9cb4b5963661867a3aaec8c941b8acd5584b3 wireless: Use linux/stddef.h instead of stddef.h
bd606cb62a833af2eb0611cbbbc327b2b6edcf41 PCI: Add device even if driver attach failed
97bca574198c6b4f623f9030913edbc01d30f4dc btrfs: tree-checker: Enhance chunk checker to validate chunk profile
577d00c710d301b595dea310790068f93cd6a5db btrfs: adjust return values of btrfs_inode_by_name
bc49034f366dbed9ff2c368247fc947ec98a3dce btrfs: inode: Verify inode mode to avoid NULL pointer dereference
1ce5bd721569364a98d9d4686db53bb72858417c KVM: x86: Fix split-irqchip vs interrupt injection window request
b611bf9a3b177b1964a17be630ca6670e99021d1 arm64: pgtable: Fix pte_accessible()
ce8da0383413ebf0e40b87add75796d32a6481d7 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
09095a22d8ce97724aa2ddf69a1bda3577cd1ab6 i2c: imx: Fix reset of I2SR_IAL flag
3171d61d370b9e89d69c71fd75a034cfef71de7e ALSA: hda/hdmi: Use single mutex unlock in error paths
66de8518a00b122168921c768b86f6f37731d885 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close

--===============5159337044330544818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97167a8d6e3c-e9dc70d5b173.txt

c66b2da29fd5c6f81f2c9d689f79c55c4cfa5f23 perf event: Check ref_reloc_sym before using it
95407408f310c1d942f9a3f42a0dadc716cbd3b5 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
4231b7055258aa7e236f18ac4e7b40960b33429b btrfs: fix lockdep splat when reading qgroup config on mount
b7aa90446d5695cc0db0ddd35cb5db59592756c3 PCI: Add device even if driver attach failed
f61b972371e8e06feb50954becf84b0117c3b4de btrfs: tree-checker: Enhance chunk checker to validate chunk profile
a7019c438298cf110fc34e6eddbffdafb6236204 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
dcb21cdae659ef61a8cde60254fd28f6f28463ff KVM: x86: Fix split-irqchip vs interrupt injection window request
4e5374ff33e2880507698caac6cc22645904723a arm64: pgtable: Fix pte_accessible()
f89f1d07fcd5031d267bb2ea405c87959783ae72 i2c: imx: Fix reset of I2SR_IAL flag
abb69dfe2fb3c833afe68550badcc63ec672cb25 ALSA: hda/hdmi: Use single mutex unlock in error paths
e9dc70d5b173accd1c0ecdd3c77802a34f385fe3 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close

--===============5159337044330544818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a08d5fbf90-00a7719134f3.txt

18c465012749bc056192686c9313ab48d9a66391 spi: bcm-qspi: Fix use-after-free on unbind
b29823374aacafaba93e4ec638875744beec3a4b spi: bcm2835: Fix use-after-free on unbind
adf97829201e5e9daccfee3134feee49758466c3 ipv4: use IS_ENABLED instead of ifdef
9fe4cd92d814508ad8aa2eeae5012ae4699eba4f netfilter: clear skb->next in NF_HOOK_LIST()
3e5707d89f90d5aed117d4b7c1ba23b66ee311b2 btrfs: tree-checker: add missing return after error in root_item
650a1d2dbed3d717054f24b6948cca4511f626f7 btrfs: tree-checker: add missing returns after data_ref alignment checks
5be2149124ebf33c7f084f2c895733389fa7d770 btrfs: don't access possibly stale fs_info data for printing duplicate device
10f1e625e623b19fa3ad295e49719e62d4285e27 btrfs: fix lockdep splat when reading qgroup config on mount
f2abfd7589d6227e3524b42cce93e3348430d086 wireless: Use linux/stddef.h instead of stddef.h
4514f303bcb1d78b9957607124f1671eed929166 smb3: Call cifs reconnect from demultiplex thread
f3699b5269c613a4b78d87b3b0c32e7e882783fd smb3: Avoid Mid pending list corruption
1253ecdec07581d9aac0197a75ab1eca132fa248 smb3: Handle error case during offload read path
a2cd13135d81d3001c3a7d6771922ef4a2020c57 cifs: fix a memleak with modefromsid
b70bf54b48fc0930205cfc29e52e657d5d79df02 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
b492b59759836c5f06de0a6bdb65ad016dc7365f KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
e6b92e026dad9fe652b530fcbd6e7aac6fedda8c KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
66ae8b10154e0b46daf9c45cf91fd68187187bb3 KVM: x86: Fix split-irqchip vs interrupt injection window request
95daa4d2b1f7f71e61d89b4583a46df212d45d75 trace: fix potenial dangerous pointer
c504f7478abe2ad880a3c2cfa4719c7f4907c219 arm64: pgtable: Fix pte_accessible()
00a7719134f3ac8c23bc0373674ba25124d55a9f arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()

--===============5159337044330544818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e99477c3d0-26ad585f4bc2.txt

3a9c9fd977d8432f4a13a010870e5a840272785f io_uring: get an active ref_node from files_data
75bd088377aa6223c7f067d5116f1a3f2f04525d io_uring: order refnode recycling
706311886179cbd0b58d81b8be314f20d9a4dfe1 spi: bcm-qspi: Fix use-after-free on unbind
3a678c3a2f28f92305a20acadb7b7dfd9141fb50 spi: bcm2835: Fix use-after-free on unbind
9111ad64952a2ac15159e6b71f42466393f5c13d ipv4: use IS_ENABLED instead of ifdef
d8e7c7d5e7a8a32267b5e07450ba067dfabb2edf IB/hfi1: Ensure correct mm is used at all times
231d6643eaac46051b2c75772cfa7e4dff17a68b RDMA/i40iw: Address an mmap handler exploit in i40iw
fc9836ba9e6deacbd84aba0ef16d3acb022a1b7d btrfs: fix missing delalloc new bit for new delalloc ranges
f172bb6390d19f973002967343aa752930c645c6 btrfs: tree-checker: add missing return after error in root_item
3c0781494bbb8bff05b99808e0f357527eafeb98 btrfs: tree-checker: add missing returns after data_ref alignment checks
b0272ab337f94b68a189dbc940e3c507b53b58e8 btrfs: don't access possibly stale fs_info data for printing duplicate device
544754f2fcbf9b03ef54b029b42d5c874a987331 btrfs: fix lockdep splat when reading qgroup config on mount
9833e1c457e6082a7f43baad63b723aac229a3ba rtc: pcf2127: fix a bug when not specify interrupts property
1361cbf73399bca1cf5a56880a8a7f09422abe5d s390: fix fpu restore in entry.S
1ff2d94aa6dd5a9470916c9a6d9733dd39354e33 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
1fae3651c7f1a4823c64e7a31438c877fb8f13fc smb3: Call cifs reconnect from demultiplex thread
1e2c3d1ad5533065d621c326d1daff9019b17275 smb3: Avoid Mid pending list corruption
5398d9955a69337265f99b452551a5bd73b53adf smb3: Handle error case during offload read path
6046802ef57f9d7084a0548bfec15e70f677007b cifs: fix a memleak with modefromsid
3d57e2f3102fe176d211ad484fc1b0bdbafe14b0 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
16ee329acad78ebed5d85dc9e9762175c97a882d powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
f86b142ab4c91ca5b2b5d2901f0f4988d307af11 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
15c18824491b9994b17138aa21805884496c560e KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f769a419783a57a81d669aca8fcf061424dc4196 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4ea9fbf9efcf201fddd4dab122f68e1ca38d4dca KVM: x86: Fix split-irqchip vs interrupt injection window request
cfb80f009470b18be964bd320b7fd4460de6e37b iommu/vt-d: Don't read VCCAP register unless it exists
528ace73194abe476e319ff6fd2a972ad3401430 firmware: xilinx: Use hash-table for api feature check
d826f7a49af07d2715177fc482c73f9de96fdf60 drm/amdgpu: fix SI UVD firmware validate resume fail
6470523af290b8d73b8774acac151057890a882c io_uring: fix ITER_BVEC check
5d7db49a16bd999ec1249708f7d55ab7d8336a52 trace: fix potenial dangerous pointer
bb47b09912330377274cd27806fe7d9634cb2b5c arm64: tegra: Correct the UART for Jetson Xavier NX
ea0c6358218acdf082b172a208a46021c591766f arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
2d9591a15a67e7460beea7b185f59e7fc26212e6 arm64: pgtable: Fix pte_accessible()
7ddf27bd4449c6d9cb559e5bd3a4a220566c6b47 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
9b5c58998d68030b9dc9d1ed5433b91407401011 drm/amdgpu: fix a page fault
feb7291c959e2b84c5c584e12d969cc04fc4a8a8 drm/amdgpu: update golden setting for sienna_cichlid
48c259caaabeda0e7103fb8352b455ed773d95e5 drm/amd/amdgpu: fix null pointer in runtime pm
26ad585f4bc2768e9f1cc18a8d62f4847f4824ab drm/amd/display: Avoid HDCP initialization in devices without output

--===============5159337044330544818==--
