Content-Type: multipart/mixed; boundary="===============6773978746143160321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 28 Apr 2021 11:48:49 -0000
Message-Id: <161961052982.29316.11041416474391675071@gitolite.kernel.org>

--===============6773978746143160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 91c7baba5119c5dbacab0c9955c88e16d65fc8a7
    new: bae4e9fbc8c4e87fc6192a39e678647c0aedac03
    log: revlist-91c7baba5119-bae4e9fbc8c4.txt
  - ref: refs/heads/linux-rolling-stable
    old: db2e7a1b1143b865674395392af20d64145e23e0
    new: 5133894652fbd49950d37de2a2a82cfb22580b05
    log: revlist-db2e7a1b1143-5133894652fb.txt

--===============6773978746143160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c7baba5119-bae4e9fbc8c4.txt

71777492b745837481630c751111eeb19bb589cf vhost-vdpa: protect concurrent access to vhost device iotlb
9857fccd653c0d820d45be5baea64ab731f4557e gpio: omap: Save and restore sysconfig
bf84ef2dd2ccdcd8f2658476d34b51455f970ce4 KEYS: trusted: Fix TPM reservation for seal/unseal
a8cd07e4400d66c3304a38c5796a41c10ad76743 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bbd8aafde362e2d2bb3af3ce2ea400c3860073f pinctrl: lewisburg: Update number of pins in community
fc2454cc0c4bbf3ab7556c8b38e042c6c7651e42 block: return -EBUSY when there are open partitions in blkdev_reread_part
83d93d05376a807e0fccc60788193ced671fbf40 pinctrl: core: Show pin numbers for the controllers with base = 0
edc5d16013895b42ac9fb67542d99b9689c11ac2 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
f79efcb0075a20633cbf9b47759f2c0d538f78d8 bpf: Permits pointers on stack for helper calls
f3c4b01689d392373301e6e60d1b02c5b4020afc bpf: Allow variable-offset stack access
2982ea926b5cb97ff79fbb27eba72521568811ff bpf: Refactor and streamline bounds check into helper
b642e493a9a0ed56be3b8cfcfb95fe3c7cea0b55 bpf: Tighten speculative pointer arithmetic mask
82fa9ced35d88581cffa4a1c856fc41fca96d80a locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
6f8315e5d9511ed1cf28ee2afbc9f89ff693de7b perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
ab112cc573ccde3cff7e9159d5fe21c793242b55 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
4d0cfb3713bc3263cd4b6d43d5fcb96c7fdaead3 perf auxtrace: Fix potential NULL pointer dereference
ffe249b4fc2ce48a6e32485bd593a28e00448128 perf map: Fix error return code in maps__clone()
079e32723f78ef814f3973b4598b581275463836 HID: google: add don USB id
f691dc86411d80005dcf26fedd5c95c834a9da09 HID: alps: fix error return code in alps_input_configured()
e913cbc952c300cd99ce40538b1c53438f9f7ffd HID cp2112: fix support for multiple gpiochips
8c4bfe30eb555bf72e2b675597a8c9304e85d376 HID: wacom: Assign boolean values to a bool variable
eb2c81ee764db18e525e0f701540afef4025a571 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e8d9a93ec46e52188a95bc87924681c379e359cd dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
db010ba54a96128f65b388c46875e7b991982ba4 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
6ce64437224df9f28bb4bc17a4b5363560dcc79a ARM: dts: Fix swapped mmc order for omap3
66d0cf7dcaa1093b7bc3f6e8995240b8be8b287d net: geneve: check skb is large enough for IPv4/IPv6 header
d33031a894d2f6476e54cccfbfa9f7971e5522af dmaengine: tegra20: Fix runtime PM imbalance on error
da99331fc6ce2d25f88d47249f04714633d3f0ec s390/entry: save the caller of psw_idle
509ae27a1874389182b3709de0940a8f8d4dfb8b arm64: kprobes: Restore local irqflag if kprobes is cancelled
1bfefd866195987ded82605dc417c1a2ba523bf7 xen-netback: Check for hotplug-status existence before watching
f2b46286e3260c8f416af8b1360a0d3858db618e cavium/liquidio: Fix duplicate argument
393200a1b095bb5bae17ed06340f4848f5cc152a kasan: fix hwasan build for gcc
f4a777bcc8d194cdaae1220d35073fe2828dbb3d csky: change a Kconfig symbol name to fix e1000 build error
ba0910ad1c5770ff74b71000b131a7965c373c30 ia64: fix discontig.c section mismatches
bed21bed2e79eb3687370bec6eaa36c4857c40db ia64: tools: remove duplicate definition of ia64_mf() on ia64
31720f9e87c032b74de9661e67cfc01414d27052 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
90642ee9eb581a13569b1c0bd57e85d962215273 net: hso: fix NULL-deref on disconnect regression
8a661bad6cee44d897f9840995f2caf81e1fea49 USB: CDC-ACM: fix poison/unpoison imbalance
8bd8301ccc115b7885517077a097ee028fcb1ec2 Linux 5.10.33
bae4e9fbc8c4e87fc6192a39e678647c0aedac03 Merge v5.10.33

--===============6773978746143160321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db2e7a1b1143-5133894652fb.txt

8f96788e307803d3a255c808d38002d329c38ee0 vhost-vdpa: protect concurrent access to vhost device iotlb
f65c0fdb7db2750677bf2cb53e62d7d205c20ab5 ovl: fix reference counting in ovl_mmap error path
99e396d86582e4be02c717e93126de5d83f7b8a6 coda: fix reference counting in coda_file_mmap error path
6da01fd5e429f47fe8df2a37a563801d8706441c amd/display: allow non-linear multi-planar formats
517b45ce44dfb686a5401c27636680bdee00209c drm/amdgpu: reserve fence slot to update page table
3044b14174a31e49c891d2131f57a55ca4c78edb drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
c7bb634881bf347b7c5636de436a221b1275af09 gpio: omap: Save and restore sysconfig
39c8d760d44cb3fa0d67e8cd505df81cf4d80999 KEYS: trusted: Fix TPM reservation for seal/unseal
d219743da96cc097d021559c1f15243e02d900df vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
2bb0a482019e962bfd67263723f2fb24241afb80 pinctrl: lewisburg: Update number of pins in community
785bdb3f1c1c83ee2f38afe8b0bc73f229fae598 block: return -EBUSY when there are open partitions in blkdev_reread_part
5045b3921d6c62171560916cd3bd78570c599de8 pinctrl: core: Show pin numbers for the controllers with base = 0
759fb61184a23c0b41406300466cf32266c28c0b arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
d1b725ea5d104caea250427899f4e2e3ab15b4fc bpf: Allow variable-offset stack access
2f5cfb7f36ea3ae0866c1bf0d1effa5b88366c28 bpf: Refactor and streamline bounds check into helper
da63d034f87b637d81460fad3711e3c504206e9b bpf: Tighten speculative pointer arithmetic mask
d558fcdb17139728347bccc60a16af3e639649d2 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
d2c79105a90323a2a93484c85f9ac419ae9b183d perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
31216482abe66f2a7a5b776bf52ab4215e8ba130 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
508a1c43118e0f7d0268233a186d2e3112f290b5 perf auxtrace: Fix potential NULL pointer dereference
48189362d36a1eea371e295cad845a69c4def65e perf map: Fix error return code in maps__clone()
9e2d9f1d52c67ea943e9b8ba50576224a79f9268 HID: google: add don USB id
1cf8067cc96becd0d728af149878000700d27e85 HID: asus: Add support for 2021 ASUS N-Key keyboard
bf9c9d615a9d772ba34a81ef6fac91f263cdbc35 HID: alps: fix error return code in alps_input_configured()
f8d689368e504610d4ee622f7bd827ade448cb20 HID cp2112: fix support for multiple gpiochips
1b490f73c55b832c8d1ed1abfc7467639465fc5a HID: wacom: Assign boolean values to a bool variable
77ac7b25a80e7a303c803230cc1595d976bfd1ae soc: qcom: geni: shield geni_icc_get() for ACPI boot
cea1e229a5fab9a3e201385735fce01992dac4ac dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
c37076738ff4080d49b2dd01402e3aff5d130614 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
1baa29c660b8b75c1cd06e743d9faca7ee323b1f ARM: dts: Fix swapped mmc order for omap3
8b9c42fdd6ee40a316672e2052d729bac4ae2583 m68k: fix flatmem memory model setup
a8804e6fb289d16a5c421eebbd4d45783d648462 net: geneve: check skb is large enough for IPv4/IPv6 header
50ef92b0d109f614534880e543d527a3135797ab dmaengine: tegra20: Fix runtime PM imbalance on error
eaabcb715243be5c7db0613e532a697732825a40 s390/entry: save the caller of psw_idle
569df2316993d8485c10da9dc7b024321124c95a arm64: kprobes: Restore local irqflag if kprobes is cancelled
e7868f01aebc045da72c29494b1382f71e6029bc xen-netback: Check for hotplug-status existence before watching
3d19a9e8b8233438d41afc03f0cd226ae74dd953 cavium/liquidio: Fix duplicate argument
0f7a140e43ca7acd3202c9ad20456cbba918e681 csky: change a Kconfig symbol name to fix e1000 build error
d571012a0242966fe42ea334e46d07ea11f700f0 ia64: fix discontig.c section mismatches
3588df93d99d5cbdca1b40e7f7d17c431ed8e90a ia64: tools: remove duplicate definition of ia64_mf() on ia64
b05db6d4d0a9e82de9219549b0a07a9294ba8fe9 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
0f000005da31f6947f843ce6b3e3a960540c6e00 net: hso: fix NULL-deref on disconnect regression
469633d344ba25e37b317dcf687f306ebe0c2bd4 USB: CDC-ACM: fix poison/unpoison imbalance
feaeae9aef5e0cf1c2afad3ca403f6451125c77d Linux 5.11.17
5133894652fbd49950d37de2a2a82cfb22580b05 Merge v5.11.17

--===============6773978746143160321==--
