Content-Type: multipart/mixed; boundary="===============2797970676045841730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Apr 2021 11:19:51 -0000
Message-Id: <161960879188.13661.5579029474874558940@gitolite.kernel.org>

--===============2797970676045841730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0d8b8313a383ff2e11c6f8253ca67e5b447957ba
    new: 735cbe9b3102ad39e738379417fc7c17e1701c12
    log: revlist-0d8b8313a383-735cbe9b3102.txt
  - ref: refs/heads/queue/5.11
    old: ee4b37ff3826daa599fc568e8529dc8c700fed68
    new: 8ef3c6fd51a8f4ed3d6f3def635616d183d48114
    log: revlist-ee4b37ff3826-8ef3c6fd51a8.txt
  - ref: refs/heads/queue/5.4
    old: af20186ccbe7473af12c88f050b4fa44cbe3d0c1
    new: afdc03cb7f7cee49a59df261fc7599da6cc7c36c
    log: revlist-af20186ccbe7-afdc03cb7f7c.txt

--===============2797970676045841730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8b8313a383-735cbe9b3102.txt

72f7887c6a600da29660e196343c1ab417c761ed vhost-vdpa: protect concurrent access to vhost device iotlb
10987e2520737c88849b41656998dd92b4874944 gpio: omap: Save and restore sysconfig
6ae8a16576fc518fbc905e60ecc511aac7191036 KEYS: trusted: Fix TPM reservation for seal/unseal
6d6333aa55faa14a070b665b49ec66688b35c136 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
c0d80e23e9b18e56eb89882dda46f59f067a2afe pinctrl: lewisburg: Update number of pins in community
841e36344402a25a7f69e36286fadde0e8966372 block: return -EBUSY when there are open partitions in blkdev_reread_part
5554980502ad2ac9a19ac0e05c748dbbcbbf423f pinctrl: core: Show pin numbers for the controllers with base = 0
9d1ec60db8cb19e1ec7325c250605fb9d3bc2470 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
0472fcc25bec6012604b9bc5d5b62c1fa12a375c bpf: Permits pointers on stack for helper calls
7f0b41860352992248232b6912048b19a543081c bpf: Allow variable-offset stack access
11a3cd612a9040ba017ae6dc2706c06c9b010147 bpf: Refactor and streamline bounds check into helper
dafe299084ae5094aee0fd69fd9dcb008c768033 bpf: Tighten speculative pointer arithmetic mask
e966bc4ecc77d6e2f08dc6a1ceb73fc0b9b9772d locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
ad7a2439c9b8748dd0c5a93a9c80879b6acdd9a5 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
67391fa3b09f56203d9a5eb1582c9510a0bbbd07 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
c756247ec4537063c0a01c33ccaa79fa0b9eee94 perf auxtrace: Fix potential NULL pointer dereference
2a54d0ab61e13db804a0c8ca6d28368a82570bf4 perf map: Fix error return code in maps__clone()
6e91179cbbcf5200ddb568540cc09f62fc69b50e HID: google: add don USB id
3f7cd2898d4091f462fe7ec7b0432658fffe39ab HID: alps: fix error return code in alps_input_configured()
6a6c200c8fdcd164e54421f8057ccce9fc130b4f HID cp2112: fix support for multiple gpiochips
f69a8481f41dc4bd833c1b0731970e9e3aa4a582 HID: wacom: Assign boolean values to a bool variable
2fefb6ab673e2f04d3d5b2280ef5ab4a4de04402 soc: qcom: geni: shield geni_icc_get() for ACPI boot
e61853a543f28ba71f8bba32af99086de62df72a dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
3e1d66bfe2733e03cf66c7f6bc79086d7f5119fa dmaengine: xilinx: dpdma: Fix race condition in done IRQ
7dfa4cb112457f6a6d050c8a93d374d276d2f48a ARM: dts: Fix swapped mmc order for omap3
3b14e73a3c9a8905caff76e48b472b90fa233921 net: geneve: check skb is large enough for IPv4/IPv6 header
54fa16b143148c00c36fec04111ae4395025011c dmaengine: tegra20: Fix runtime PM imbalance on error
0917e0900e6eb2d2197c8065e8d82560d10ff1b7 s390/entry: save the caller of psw_idle
ce1412d767aab1471021512aa7b0f1496a4afd99 arm64: kprobes: Restore local irqflag if kprobes is cancelled
691f4a2f20a8a8abd9525123fc90487a6f1e04da xen-netback: Check for hotplug-status existence before watching
760f84c991abd550e9396db88f6003adb9b5c677 cavium/liquidio: Fix duplicate argument
5bf584845aecb75a29f7f2c13a59529100c107eb kasan: fix hwasan build for gcc
216a228119d9f9583b955b6828f24ed34255d29d csky: change a Kconfig symbol name to fix e1000 build error
4358d8cc39c7cd7a3a4eed03741be6581f62a559 ia64: fix discontig.c section mismatches
d2cdfca452fb26c808281a6a7b95abc1ec461f4b ia64: tools: remove duplicate definition of ia64_mf() on ia64
e2ab57fc08852fa8fd9ff33bba7e12f1e834eba2 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
13b0da33733722dea77b3edaf751a4e628bff783 net: hso: fix NULL-deref on disconnect regression
735cbe9b3102ad39e738379417fc7c17e1701c12 USB: CDC-ACM: fix poison/unpoison imbalance

--===============2797970676045841730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4b37ff3826-8ef3c6fd51a8.txt

4621ef181825e5bd4b2ced4dbfaf4eb8d1212f82 vhost-vdpa: protect concurrent access to vhost device iotlb
b74549e609f3ceb3c1bb2a573123f7610d5f8958 ovl: fix reference counting in ovl_mmap error path
4ccb9418e3a18f02354e96ac258a18a1452afed0 coda: fix reference counting in coda_file_mmap error path
971370e697de219dcd40d66939f0a3571113cb99 amd/display: allow non-linear multi-planar formats
20458e2e1349497b2f7b3633c8962ab3fff6b259 drm/amdgpu: reserve fence slot to update page table
6f31c0b20bd46cd600be8fb32da97db7543f4c8a drm/amdgpu: fix GCR_GENERAL_CNTL offset for dimgrey_cavefish
f5ed9d283b7a612e74f20b88095f66a18cc21f33 gpio: omap: Save and restore sysconfig
3b6da1dcd9e9217bf207c0d0f50880dfe7f17004 KEYS: trusted: Fix TPM reservation for seal/unseal
2230c5caebd093ada877d0905850b6b6ecd40cf1 vdpa/mlx5: Set err = -ENOMEM in case dma_map_sg_attrs fails
20f1aa5350a10b5bda67b940c04681d5ebc9cb67 pinctrl: lewisburg: Update number of pins in community
9365da653de69d4f9e8f46009e867fb8e6c7e284 block: return -EBUSY when there are open partitions in blkdev_reread_part
48ffe35b191eeeca33ab946a0c67cead90bca88d pinctrl: core: Show pin numbers for the controllers with base = 0
3b6935484aa6eb2c9141d43d36992c18373d7692 arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
9dadb804b817b51bc582c45d8e155322e37e4224 bpf: Allow variable-offset stack access
9aa47452d0c4199bd2f7e420525a31ec462fa5ec bpf: Refactor and streamline bounds check into helper
5202a578fc4af293374f7806c3ba30ab576ae271 bpf: Tighten speculative pointer arithmetic mask
10e01c36498a27b294a4ec77877c4c24797df354 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
c24ec3ae27d8fc5e32edc1d0ece690cd40294fea perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
8c0667e4ad0a4911fb1c91c610a5ddc18d499193 perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
46de6dd7483f44d35bb73a457271f65e2871a350 perf auxtrace: Fix potential NULL pointer dereference
293b6340cbab1443f5ef40466a2327850308386a perf map: Fix error return code in maps__clone()
53c80f7d1b2d20837f3e590f0ec5838249bdc199 HID: google: add don USB id
e1e7499d5293f17c2b1f66885bb8042d768f07da HID: asus: Add support for 2021 ASUS N-Key keyboard
ca39bc7c6b4ed794c0350162d73d9b68348f848a HID: alps: fix error return code in alps_input_configured()
7a08fa626c869b20cf3ea5f60caf4e115f683504 HID cp2112: fix support for multiple gpiochips
7ddd9fb3d2915c036541603840c24958739501c9 HID: wacom: Assign boolean values to a bool variable
d729fd42877551d65c27f2f0931c1ad06e7af5d3 soc: qcom: geni: shield geni_icc_get() for ACPI boot
164b5b93e8596479ee1c1eeee558c3b7421fac7d dmaengine: xilinx: dpdma: Fix descriptor issuing on video group
76f7b4ecae0e52ef8dad74cf8ea8b3041e494a71 dmaengine: xilinx: dpdma: Fix race condition in done IRQ
ff6955b87055fa939b18cd32906f39c7be128911 ARM: dts: Fix swapped mmc order for omap3
1fb4ee18b87b175a2a361301be824f2661cb65d6 m68k: fix flatmem memory model setup
d054cfe4f69e5cfa5916f82cf8cd0d6d8f0982e3 net: geneve: check skb is large enough for IPv4/IPv6 header
dfa3fd59e0f10c7d1f8813b308cd8c4acbc52e45 dmaengine: tegra20: Fix runtime PM imbalance on error
a68dfdf85dd8c8da22adf8370876a1f488e3e4d4 s390/entry: save the caller of psw_idle
f8bd97cd926e12d09e925c91d4bb7359f5051857 arm64: kprobes: Restore local irqflag if kprobes is cancelled
05115a792308de802c7cbf8576064eb850562253 xen-netback: Check for hotplug-status existence before watching
4a9584957ab9c9a1becad4003d55f5c5cc5bb808 cavium/liquidio: Fix duplicate argument
f2e50737e1c1d86c133661d1b556323a94e69013 csky: change a Kconfig symbol name to fix e1000 build error
b11e6c29d19d071870ef87ed22fdbb9a80cb9d96 ia64: fix discontig.c section mismatches
3274791ce89ef6865151a7931007773c3d151753 ia64: tools: remove duplicate definition of ia64_mf() on ia64
8d2588f52fd11ecaa4e71ff9ea0990ef85ee4c72 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
457c5afa1d56892c56de773c1383236953ba086a net: hso: fix NULL-deref on disconnect regression
8ef3c6fd51a8f4ed3d6f3def635616d183d48114 USB: CDC-ACM: fix poison/unpoison imbalance

--===============2797970676045841730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af20186ccbe7-afdc03cb7f7c.txt

4173f7846f2b311098544ba1fe06e1bcfe8e9003 s390/ptrace: return -ENOSYS when invalid syscall is supplied
e36f132206ecff25c21c00c12f8e0e4750a89481 gpio: omap: Save and restore sysconfig
2c5f6752e11e082dbc33c3d36ffbfc9f02ad001c pinctrl: lewisburg: Update number of pins in community
a7d07aad842086a5e6aeb9717a7001386a32757f arm64: dts: allwinner: Revert SD card CD GPIO for Pine64-LTS
fc57acf290118a40df4d1e35b9c8d574b6bf2910 locking/qrwlock: Fix ordering in queued_write_lock_slowpath()
a025690d2f50e974dcae26e4aadf50303bc1e5d7 perf/x86/intel/uncore: Remove uncore extra PCI dev HSWEP_PCI_PCU_3
cf72d7ec296ea0287a377c9e09b3427d422aba0f perf/x86/kvm: Fix Broadwell Xeon stepping in isolation_ucodes[]
a46be04091175707dcf4054dc086a4ef039b17e7 perf auxtrace: Fix potential NULL pointer dereference
61427e48452ab25608da5d756b002ffc153b944d HID: google: add don USB id
599144b4bf4da632ec3b606c47b8cf660f86552b HID: alps: fix error return code in alps_input_configured()
1049fccf9c7cb9ec7bd886e6a6aa380b93594a9c HID: wacom: Assign boolean values to a bool variable
61e94743195ef776171dde487df3ac88efb96f11 ARM: dts: Fix swapped mmc order for omap3
26ab1f3570b06461e3a43a3149d1a5480c07d353 net: geneve: check skb is large enough for IPv4/IPv6 header
86e74f8dc09b17f29d868f13af525cca5c0bcea4 s390/entry: save the caller of psw_idle
38404c74bd6ea296db90d7f864eb61042d24e5cb xen-netback: Check for hotplug-status existence before watching
ed6501f52f80452d36e1a20df2d7c120a08a5a2f cavium/liquidio: Fix duplicate argument
eb124cd376d9313f65609e49d940e9707d3d36e7 csky: change a Kconfig symbol name to fix e1000 build error
b6af2d1f3a2ad6f96e4420c15c2d47a957d5f62a ia64: fix discontig.c section mismatches
775ba9fbeef4e252d9ca1ab07c069c0554c8b122 ia64: tools: remove duplicate definition of ia64_mf() on ia64
b0fe77881b5966048c011c94551f0be763aed9b7 x86/crash: Fix crash_setup_memmap_entries() out-of-bounds access
40be34116a603ec5bc4c607a09cf7dd06761ccd0 net: hso: fix NULL-deref on disconnect regression
afdc03cb7f7cee49a59df261fc7599da6cc7c36c USB: CDC-ACM: fix poison/unpoison imbalance

--===============2797970676045841730==--
