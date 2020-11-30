Content-Type: multipart/mixed; boundary="===============8040360174816815056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Nov 2020 08:38:06 -0000
Message-Id: <160672548696.14670.14443707838324797213@gitolite.kernel.org>

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b35fde1d8f1a140a570b277b3a279a736f1d8f40
    new: 661e68b42769cf76d76d4bd9e62c8e5a08db46a8
    log: revlist-b35fde1d8f1a-661e68b42769.txt
  - ref: refs/heads/queue/4.19
    old: b1c44065a8d4e5220881f1adb7bf4d375a6084c3
    new: 64bbda318b2202789b49affa22d0ec0baced5c12
    log: revlist-b1c44065a8d4-64bbda318b22.txt
  - ref: refs/heads/queue/4.4
    old: 079da72c36509b15e367db91cb32cf497dfaeb64
    new: addd90ded59ae5056a3c5b3cf98b10545674e077
    log: revlist-079da72c3650-addd90ded59a.txt
  - ref: refs/heads/queue/4.9
    old: 0ffec7e8d7483bd9d0d137178c2f838793fa2844
    new: b47a74b9d43f714b822b35d87d737935e5a27837
    log: revlist-0ffec7e8d748-b47a74b9d43f.txt
  - ref: refs/heads/queue/5.4
    old: fc3b7d5d5de68d5e2e0e7e3302a070aeb0a2a512
    new: 4dbdb0936e07389ba8324f810afefd68d2cd6ecc
    log: revlist-fc3b7d5d5de6-4dbdb0936e07.txt
  - ref: refs/heads/queue/5.9
    old: df1ba3f10e881fded7e550821133618ec05b990b
    new: c5613a1c0c5ff4affc697e483445b68c42942200
    log: revlist-df1ba3f10e88-c5613a1c0c5f.txt

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b35fde1d8f1a-661e68b42769.txt

bb03234423964d118a658a723b5bc815167c75c9 perf event: Check ref_reloc_sym before using it
4de62ac8bbc5da7896a5e64b24ad6f6c34fada39 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
f4648991d6ebbb49a76f99ed834a8d7dc8dd7690 btrfs: fix lockdep splat when reading qgroup config on mount
c9b936aa382d62a42f1ea23d88e047aec8ee65a0 wireless: Use linux/stddef.h instead of stddef.h
0e6b83bd51e3950c71a7da0addf200851144b4cb PCI: Add device even if driver attach failed
515bca7463d17b8363359a2a646bfb08b0d78548 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
ee994c9c12af2410cbce8e26aade7bdf87f7b287 btrfs: adjust return values of btrfs_inode_by_name
f2f43c986ccbc8cd3b941d3cd94f3c5211a2bedd btrfs: inode: Verify inode mode to avoid NULL pointer dereference
4ba1511a7d4ad2d2cce8ce59186a89fdd24fb892 KVM: x86: Fix split-irqchip vs interrupt injection window request
a974a911e02d8912f015097696ddc1c6ca580da1 arm64: pgtable: Fix pte_accessible()
0f741996af3735c07a3491ba5c1bc8d0f25acb14 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
a6a49929ae640ecc74db5fc64442e0eb13bf61d5 i2c: imx: Fix reset of I2SR_IAL flag
8a95e2585318e386c20b1758ce8f851ddb6276e0 ALSA: hda/hdmi: Use single mutex unlock in error paths
24dc4831c8a6c0bf7295399abf98b435bb2f4bb9 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
f09483f2fbf145c5acd5fed250c044f7e928eb10 HID: cypress: Support Varmilo Keyboards' media hotkeys
2aad0c9dd460961ddeaba41e7ced21183f077f0f Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7aa6be101894bcc4cdf656aec7d3b4f4d9eeb9f0 HID: hid-sensor-hub: Fix issue with devices with no report ID
3a6ec5a61df25f6f9f09a4e72c769a6c84731d4e dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
85aff0a9cae6b19975ceb960e4bfe5faddfddbfa x86/xen: don't unbind uninitialized lock_kicker_irq
9a7ba9da2e87f4b734879cba5bd319d94bbd0d28 HID: Add Logitech Dinovo Edge battery quirk
bcbb636ffc579d696581bf14efb33972712a6b00 proc: don't allow async path resolution of /proc/self components
c933fe78b237f827c86ecf0f50295ca1e575f4a0 nvme: free sq/cq dbbuf pointers when dbbuf set fails
52c2b85448f85c71ac9acd9a843aca426b0daf54 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
c7cd0c8127d3595d6278ba6f6fdd9981c985625d scsi: libiscsi: Fix NOP race condition
3ff571505f396e657f7eab1fb4f2d0441b9ca0b6 scsi: target: iscsi: Fix cmd abort fabric stop race
4a1b8664f17b76cb7ccc5d076d28c2a82528b039 perf/x86: fix sysfs type mismatches
ee7faaaeda8fb2015a046e33b6bd5be365b9e123 phy: tegra: xusb: Fix dangling pointer on probe failure
b8c03c876babe8de2ec447ee64562cb9a129994a batman-adv: set .owner to THIS_MODULE
535a43f8f552990fdab06cce4a22727942ef5dd9 scsi: ufs: Fix race between shutdown and runtime resume flow
0f6a7424eda7a9a03749222ad648c491eb4eb6f0 bnxt_en: fix error return code in bnxt_init_one()
94d20c7cefb2b850e2cface3959ab0e8995ab2c8 bnxt_en: fix error return code in bnxt_init_board()
306091e349162223f973c989fe8822904a7fbdde video: hyperv_fb: Fix the cache type when mapping the VRAM
0fb1c211d7e1bc52dd31fa143d58714017805370 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b8f42661928b9f896f3ede4d58526d54b280b781 IB/mthca: fix return value of error branch in mthca_init_cq()
ebc8add15482c002d3780616259957f437be060e nfc: s3fwrn5: use signed integer for parsing GPIO numbers
5a893ee8f0c27436f251d16bbdaea7927977b777 net: ena: set initial DMA width to avoid intel iommu issue
eb26b6b03cf88954824c5178dd4a6dc25107acf6 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
70be6c356c5f30803e2cdbbc43445d9c9f0db24e ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
4e37f2f01c5197ceb8849caf2e3288d51f02c480 efivarfs: revert "fix memory leak in efivarfs_create()"
43f594259f10d9196a6fc7a5e96b90e353b2ceb2 can: gs_usb: fix endianess problem with candleLight firmware
b19dcd7323978413c16af38693f79ddfc61e218d platform/x86: toshiba_acpi: Fix the wrong variable assignment
ac63e89cc7d244652838d7e7b995d6f0d35781a0 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
661e68b42769cf76d76d4bd9e62c8e5a08db46a8 perf probe: Fix to die_entrypc() returns error correctly

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1c44065a8d4-64bbda318b22.txt

90dce26d3933d4d0ba835a8010b6d539bc44a414 perf event: Check ref_reloc_sym before using it
89531ccc097a3f7b6a9960c510d0f9da62ed5fb3 netfilter: clear skb->next in NF_HOOK_LIST()
62117d57c879d5b8d61925c7de817f47de3fb652 btrfs: don't access possibly stale fs_info data for printing duplicate device
b32229a7f03874eb5859e4edbf878c83b147dba3 btrfs: fix lockdep splat when reading qgroup config on mount
2a9f506b7f0e329b9b6cdfa90d147e3cbb168ea4 wireless: Use linux/stddef.h instead of stddef.h
a5f6a80983553f8d1b6cf7c5e9ce684509f16189 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
9c56843881f13b5432ff2105fd0a3eac02c3bc1b KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
ab91847625d79c67b9cd2fb6502110bc1c005de3 KVM: x86: Fix split-irqchip vs interrupt injection window request
08998641bdf846d3624b5cc9cf72cee040fc819b arm64: pgtable: Fix pte_accessible()
77173ec85a43fdc54724a85651116bbf0a127365 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
605dc8e873cbde38e6ab8197a9a222ae1dd54d52 drm/atomic_helper: Stop modesets on unregistered connectors harder
dfdd2c491ee70269435da219168212730796ab2c i2c: imx: Fix reset of I2SR_IAL flag
5114c88f6cd0f1062a37fc8501c33fd31b20455c ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
591ff7d32da33f2c32f93c63243a6e6e823ec2fa HID: cypress: Support Varmilo Keyboards' media hotkeys
05b88d3b696070656624475e2169d229669406ed HID: add support for Sega Saturn
e7cbac437ad279636b28e73c5d5f0d0799c77265 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
95dc56597aa0e662e550be690553fef282e3e1da HID: hid-sensor-hub: Fix issue with devices with no report ID
dbf1de899f8917815422e97203be3eb0dcfee382 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
11888c463338f8947d97b3e72333654626ee8496 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
a349863ae378a16219bd9e3acb272c46289b1a3a x86/xen: don't unbind uninitialized lock_kicker_irq
8bdeef4f9b25afa3639ac5810c1a0449fb895ad7 HID: Add Logitech Dinovo Edge battery quirk
07c8e7acc2e1eaabec094781a7fecfb60178931d proc: don't allow async path resolution of /proc/self components
a67acb6082ffb57baa11d71ab95d6de1af6c5c82 nvme: free sq/cq dbbuf pointers when dbbuf set fails
863a898741f6c5311a5d3f9ba8a0b3a9719589a4 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
3c3314f473e51d9ba228ae77522e11a51638a10f scsi: libiscsi: Fix NOP race condition
6430d6ca16030609117e37a1537e9f7c049a4c24 scsi: target: iscsi: Fix cmd abort fabric stop race
722a4d040cc88accb19e649a286224362fee60f9 perf/x86: fix sysfs type mismatches
756c7e3fd48bb2d7f15db93b348a133106eac379 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
a5ce9130eb78830104bc7f3f2243acfe6cc747a5 phy: tegra: xusb: Fix dangling pointer on probe failure
782f134ecfcdaac77fa285a9915ce29fa03a4201 batman-adv: set .owner to THIS_MODULE
f0ff2a005813f6ce5652a3254ce0d9782529427e ARM: dts: dra76x: m_can: fix order of clocks
6241dd535620dd9cd125c89f9ff942a758b750f6 scsi: ufs: Fix race between shutdown and runtime resume flow
9c9d02d26fa114624c1956f8245fcb912cd30603 bnxt_en: fix error return code in bnxt_init_one()
6cf64a2485c12929013b1bedc212f6cb3ee0e448 bnxt_en: fix error return code in bnxt_init_board()
4b771e6ab75ae936cdd92c9f1df98e8c8e7c1837 video: hyperv_fb: Fix the cache type when mapping the VRAM
7a76fb58f7f7668811791e36d42dfbe8bb02ca52 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
9addf9afb3bb87d8d9b743aa0c057b987f5fdad7 cxgb4: fix the panic caused by non smac rewrite
9b4e53b47b116076e743c97131a16400de4e5522 s390/qeth: fix tear down of async TX buffers
b9c79488b469c16b850994162457470de951c90d IB/mthca: fix return value of error branch in mthca_init_cq()
ac8eb6017fcc1b261f269a13525b2d15b8b54e89 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f035ee2f8e99ff03a598567ad25c4ff1e337a167 net: ena: set initial DMA width to avoid intel iommu issue
f8ef466efa0a8686e3fc199d9160c7ed66e5b6a9 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
3ebad7a683cf52049afc12943a1c12d197d17619 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
95c07dcd9e92af229e806b16ffa5f08778d069cd optee: add writeback to valid memory type
b34fa1fa24aa2434f8aec2c9dcafe9cb4b6ef09c efivarfs: revert "fix memory leak in efivarfs_create()"
b2e4bd953738e803c748cae4cfd1f8a0dff2c7cd can: gs_usb: fix endianess problem with candleLight firmware
3c11d0e79446476b5623549482e58541d53b4302 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
0846462799a46d125bc3736e5e231e9881b2e099 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e3b1e75ca2fe1a8026f4fd412e308eeb68d5e0e5 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
64bbda318b2202789b49affa22d0ec0baced5c12 perf probe: Fix to die_entrypc() returns error correctly

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-079da72c3650-addd90ded59a.txt

8f6c8f69a62df6bc7f73e7199369280241183d75 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
7d53206a9163497e4af95f1e9d3ee4040b7fa563 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
d7fa45e10ea95f289aee1bef9bee13d990c4f67d KVM: x86: Fix split-irqchip vs interrupt injection window request
b3289c0874c1bf341fef078d8602e23979a45b8a i2c: imx: Fix reset of I2SR_IAL flag
d03142b661254c45b00e88787058a7394052664b HID: cypress: Support Varmilo Keyboards' media hotkeys
d2e4ed3984cac75ab27348905b1b7219e334d127 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
69dae32de2807d1d06466cd291d74a28bf421777 HID: hid-sensor-hub: Fix issue with devices with no report ID
aa4f29361fe9f014ee06f8dc0f690f480ecd4a64 x86/xen: don't unbind uninitialized lock_kicker_irq
51dfe6b1ce5c1204c09dbd33ac6dc7bda9395b0a proc: don't allow async path resolution of /proc/self components
4acab2a8f015d5643007c1af0c7d9b152730bc0f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
7d1120a050e18b96d84ea1a2c405e29ca8758ae4 scsi: libiscsi: Fix NOP race condition
c0d0bdec7f9aaba872246cfabe4ae729fd05b22a scsi: target: iscsi: Fix cmd abort fabric stop race
2854ee08056191a93acee12e46f8fe4c3942ae77 scsi: ufs: Fix race between shutdown and runtime resume flow
93c1540fda889f304039c52e16ae4b038a0c2300 bnxt_en: fix error return code in bnxt_init_board()
aeb1b6b91f6300964fa94dcdc28d3733e15b96b9 video: hyperv_fb: Fix the cache type when mapping the VRAM
d85bac309c93936e9e7f33d08d68f953b49f34a6 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
5b3ad830d8353e80bb548efcde657e743cb144a9 IB/mthca: fix return value of error branch in mthca_init_cq()
8a315d35f05ef68b56250972529fe4f917cb4a75 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
d83b65d838fbe74d80446d32068d83ec8c5da19a efivarfs: revert "fix memory leak in efivarfs_create()"
5cdd9aa440f6e0e2535be3e3021bcb1b8c7598a5 perf probe: Fix to die_entrypc() returns error correctly
1972588d57f7b3bf00374343a95457679e91d20b USB: core: Change %pK for __user pointers to %px
addd90ded59ae5056a3c5b3cf98b10545674e077 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ffec7e8d748-b47a74b9d43f.txt

4f52b8dd5f4690f53b5d4c5a2970fea1a6cdd9e5 perf event: Check ref_reloc_sym before using it
3cda894c273b9e96127e02b57d57b0e2ae3f7d19 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
48d5930cacfbda6ebdb46e5f67d77466c54b4332 btrfs: fix lockdep splat when reading qgroup config on mount
3947619da9dac19c62d1106cc4547f17afa5cfcf PCI: Add device even if driver attach failed
5ae8f256300869ca55fdb3c3424b90b0b6318ac3 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
4258a57797b40adb7cb83a5f31fb7e1fcecd577e btrfs: inode: Verify inode mode to avoid NULL pointer dereference
3ed6d8accac62d4b8637a916f9daf015357d3534 KVM: x86: Fix split-irqchip vs interrupt injection window request
7f540ecd522225522341b3bc3ae5a8d377b5bfa5 arm64: pgtable: Fix pte_accessible()
8a0500cccf43763dbb41673e70ae205a6eff3297 i2c: imx: Fix reset of I2SR_IAL flag
747308ce6b60b725b6e9c824d3f0bbe68f3db74d ALSA: hda/hdmi: Use single mutex unlock in error paths
01040f38f512814f7b302b21e6fb548b31c6f0fa ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
01549759ad614b508d9aff03e2df87c89ba9f415 HID: cypress: Support Varmilo Keyboards' media hotkeys
4e69780209386c8168e4cd086d6eb8094ff39252 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
212b5f6ebb7e85f9523159436f4d97c3ee5998d7 HID: hid-sensor-hub: Fix issue with devices with no report ID
ac3789fbdad57f222c3eee5313252d86013f8bd5 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
dc2c49594befbbebc6682e39462c0d86d6ca3e5d x86/xen: don't unbind uninitialized lock_kicker_irq
72a8555740c2d2f5dfb566a618439d6597f7d924 proc: don't allow async path resolution of /proc/self components
b6bfe9164742f2f5e1c3e3d4ff925e01c40abcf5 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2de5f0da3fa34be69b78c3cce1f6ac2057d1301a scsi: libiscsi: Fix NOP race condition
bcf18896b8e453d8e9510a9605bf9d154d184003 scsi: target: iscsi: Fix cmd abort fabric stop race
df3277d1c9f7b19c0bda76e2c18749838e6117c9 perf/x86: fix sysfs type mismatches
b5905cb24483b73435c2d5f39b751bc05dd58ddb phy: tegra: xusb: Fix dangling pointer on probe failure
d31e757336f4cc641aa1581e4d4ca7aaecb571ee batman-adv: set .owner to THIS_MODULE
d2ffc8f6da19380660b64a3f38294d5746c393fd scsi: ufs: Fix race between shutdown and runtime resume flow
88a79f8eaede5d9e0ac13858a3a7e5f492d9c6f5 bnxt_en: fix error return code in bnxt_init_board()
d52ed37c964512b74ab429d376ff26ee9541504d video: hyperv_fb: Fix the cache type when mapping the VRAM
88cd090343f481c0a22c146efd5cccb574c215c9 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
ba15930f04c1bf4bf32b8d29bdb32b134bc6e4b3 IB/mthca: fix return value of error branch in mthca_init_cq()
873d867d92cd604a9a70b2bad445850d0c2b3fe9 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
17f02e0e523f6d18f0b0224fb915642c6798aa71 net: ena: set initial DMA width to avoid intel iommu issue
041484762fc8cda6b2101c4c99fe7c44bb2734e7 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
25fcf2e0f8069b1acf3c33c175f024617ab041e2 efivarfs: revert "fix memory leak in efivarfs_create()"
213e91275efae72348f7cadbbb3f72ca96cd0c4c can: gs_usb: fix endianess problem with candleLight firmware
c6cdb6dc848975a2ca2ea9cb8f4e354640c3984a platform/x86: toshiba_acpi: Fix the wrong variable assignment
b47a74b9d43f714b822b35d87d737935e5a27837 perf probe: Fix to die_entrypc() returns error correctly

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3b7d5d5de6-4dbdb0936e07.txt

141ef4dd681b9f10f7c5d7268437fa3896bbbe44 spi: bcm-qspi: Fix use-after-free on unbind
a6a019e592a150a56afa9ce7374375ea7b5a010a spi: bcm2835: Fix use-after-free on unbind
1678973d98c83a16eea3b204c2f7b0b160cfae83 ipv4: use IS_ENABLED instead of ifdef
bfa724cb2e42eb8504897eded6272410d6068d95 netfilter: clear skb->next in NF_HOOK_LIST()
9d8f6fcf5008a49f8ce49adaed16423040f2f2f8 btrfs: tree-checker: add missing return after error in root_item
89cd82d340dbb2d7c0e6e9498e43264cd4ca79d7 btrfs: tree-checker: add missing returns after data_ref alignment checks
425e458ff9b64b3d9a09b2635722c6d2359a2919 btrfs: don't access possibly stale fs_info data for printing duplicate device
82521ae8d9169f48c509a0c3d7c9aa9c1bb24d14 btrfs: fix lockdep splat when reading qgroup config on mount
e37a5635bc4b5c22cf22f27bab8a0d01a53fa6ec wireless: Use linux/stddef.h instead of stddef.h
793e4e720b87c8ed4451086b449f59920fc16f56 smb3: Call cifs reconnect from demultiplex thread
499bde457072e1c3183f05ea21deaf931c70265c smb3: Avoid Mid pending list corruption
412e64b821c729a24b43d96af739ff2d00c06289 smb3: Handle error case during offload read path
d5de8022dc6b0c81825a82e0b0037e92168990f4 cifs: fix a memleak with modefromsid
46940ff02e77e0689ec8deb016246ec79b06ad51 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
89340078ff5c927a3d3f458fc0c962e6ec406bc6 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
0bee7d858a04ace3376d50efbbf847fa30a9a8dc KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
f4454a96b38bd4a9a45e6c0c14beaaf0cd8c305b KVM: x86: Fix split-irqchip vs interrupt injection window request
7fbc82a53e08338ff7bb0fb6ac0032e9b09d6515 trace: fix potenial dangerous pointer
d7abce6c840b3385da830028afb38db32cc79807 arm64: pgtable: Fix pte_accessible()
d7e7abaa1f3327d968be1aef54018ae39822615e arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
6338752967558957896ae706232afe735e7e0bcf i2c: imx: Fix reset of I2SR_IAL flag
896fa89e352e5e07d7488d11fb9df09f880b1df7 HID: uclogic: Add ID for Trust Flex Design Tablet
fe7490a53f026f1c58311987824bfad52493dc08 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
c10812a8ab2490f1cc77a3d4f16742d967aa060c HID: cypress: Support Varmilo Keyboards' media hotkeys
80804715df8312ef7e98a3bf19ccc5634d920e3b HID: add support for Sega Saturn
60fe39d96d45cfe98cce31ce7b75466334ead485 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
361baa763abbe9b2dcbbe5e4a3c7800ee13ed80a HID: hid-sensor-hub: Fix issue with devices with no report ID
0807431ca85246381f0f32412c09a34530dd210e staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
1db43a4b6ceda8983bfd2a28629bbc4f274c2936 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
63d1af932dc2b0ac5be203aa8ff66783ac33abf4 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
e6eedd77f00a2a59a362a4d688e71716820d7af4 x86/xen: don't unbind uninitialized lock_kicker_irq
a299a7355fda1451e13feaa9bd3a2fa84ad5d3f1 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
28bbe41e929111d2ab2f29120ea876064762dad7 HID: Add Logitech Dinovo Edge battery quirk
29598f71cf812ae0203eedce5b54b6220512e466 proc: don't allow async path resolution of /proc/self components
3615d17fa278be834e1020a5a4332561128153fa nvme: free sq/cq dbbuf pointers when dbbuf set fails
14b2bfc226e6826d903460236140a567520c9533 vhost scsi: fix cmd completion race
403586445ec229f009d831cf7280660dc01321ba dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
038fa2016031e7732f50f332e87cc058e7d4198f scsi: libiscsi: Fix NOP race condition
df8afb3f61bd645e1d41e80de652357be24ef304 scsi: target: iscsi: Fix cmd abort fabric stop race
e5213b198277a11e1f2b103720ea2ab14d2d9efc perf/x86: fix sysfs type mismatches
8d20d7731701f33520487e5ad1cdf7698b342ac0 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
177574ee33510db128459a65dbd230def3b26f9d net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
00e213c6799026d1eda72a7563be64f0052321af bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
a1ad52c36a9684dda1a13e56553540aba3728259 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
740caecdc057440dd3942dc0e601739a37a1ca80 phy: tegra: xusb: Fix dangling pointer on probe failure
d5af001f0518045f5dd61f9c4e01dff66e2ad24a iwlwifi: mvm: write queue_sync_state only for sync
86c67bb2ea1aee09a0982cbbfa5f765e76114a4e batman-adv: set .owner to THIS_MODULE
e691a3e28abb3ee3865c9350f6b3a07b68b1e84a arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
38495a6decd5645afc7459b2125dcc793e5f69d0 ARM: dts: dra76x: m_can: fix order of clocks
702bcedcf9f846a9ea18044140d9040c605b9b5c scsi: ufs: Fix race between shutdown and runtime resume flow
3071ab667c497e3df1fd8dea3a6e94379a354ddf bnxt_en: fix error return code in bnxt_init_one()
cf0007447d9698a42cbc994be187b21557e058b6 bnxt_en: fix error return code in bnxt_init_board()
760acf15d387dec4ad560cef87ea8fa0a5b979ef video: hyperv_fb: Fix the cache type when mapping the VRAM
1e56adb266a8777be7c54e8356191e5d00801de7 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
a39ec0f152d098511aba644dfd712e9fef9e0c41 cxgb4: fix the panic caused by non smac rewrite
39d7c72d913e6a785a86179ceaff4b9d4f099693 s390/qeth: make af_iucv TX notification call more robust
2fb4e07a2f7b9aa4086e0b266366eb09c9d2b5b0 s390/qeth: fix af_iucv notification race
b79a62a51da64142d61e0edbb8d73101d0765d3e s390/qeth: fix tear down of async TX buffers
365674fd8ec9bfa5a1dcb3450f5b157d3e56eb02 ibmvnic: fix call_netdevice_notifiers in do_reset
28a2861ef53adf2878f10c73a067967e2936646e ibmvnic: notify peers when failover and migration happen
09bbe0d90b746a4f8d2790e31eb2a9ba28497dd3 powerpc/64s: Fix allnoconfig build since uaccess flush
c369a7c67ed8ab9b82d115fc89e6bd315553c1c5 IB/mthca: fix return value of error branch in mthca_init_cq()
32acad2b7dedd268f1eca3ef5a2b7390699eb8df i40e: Fix removing driver while bare-metal VFs pass traffic
010bf76bd27d8ec787867f81cc4332964ae59892 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f2df5fb98d4f79a02b72d2973614684dd50843a0 net: ena: set initial DMA width to avoid intel iommu issue
5ef1d9ef797a3864d747e4fad0c9ebae6a4b65c8 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
959d485648872db3329fbc4b6e8c1dec0f138cbf ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
9e5d4bfbe5d206bf74c9d6fc1f11870096412ac1 optee: add writeback to valid memory type
7a6823277d6eb541f18bfa0f2d5743857eb8bad7 arm64: tegra: Wrong AON HSP reg property size
12d7633c5556bbcd93116cce394bee2cc2316295 efivarfs: revert "fix memory leak in efivarfs_create()"
465b59891fe41f9ff4fd4942c1279e70c7dc4047 efi: EFI_EARLYCON should depend on EFI
5ddef48c03e856860491c42467d44e757591f10b can: gs_usb: fix endianess problem with candleLight firmware
bd87c91c06d77d4734c87bdc6c2b244dde334098 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
71dc611a0bff91600c228e37a653de27f248258a platform/x86: toshiba_acpi: Fix the wrong variable assignment
4ce4165274e7a64b2c161ee0c388b6191fcaed44 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
30175d6662421453d177ac6c7bf1e3827f59d1c3 RDMA/hns: Bugfix for memory window mtpt configuration
acaa93847e7ada03d92fd03a355ee0b4f9e1a4ad can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
4c4b29d090bced339ec78b92d72743c610326f64 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
21e6939a796d414bae272b904e8302d4f85407d3 perf stat: Use proper cpu for shadow stats
ec997fbc821e3307f3032b277c6f323759ebb32b perf probe: Fix to die_entrypc() returns error correctly
4dbdb0936e07389ba8324f810afefd68d2cd6ecc spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============8040360174816815056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df1ba3f10e88-c5613a1c0c5f.txt

5efa7c133e54d2e04813db45cc56301c6ae23c3e io_uring: get an active ref_node from files_data
31daaf91e7d904de7e6bacf1c79829693455fe8a io_uring: order refnode recycling
c6976cbefca9a828164cd54ae15f6526c64956cb spi: bcm-qspi: Fix use-after-free on unbind
7ae657e3198e34dad2a14e8868b9387c0d1dda29 spi: bcm2835: Fix use-after-free on unbind
455540b3c69337cdd4128ec70e51d98665db0f78 ipv4: use IS_ENABLED instead of ifdef
50586ae278bac31a393990de1791182e7ee5cdf6 IB/hfi1: Ensure correct mm is used at all times
2bacf1e157bd5a289edfad5ca1d47ab9d485f778 RDMA/i40iw: Address an mmap handler exploit in i40iw
6f3d17330742ec4ec3695e3e0c80451cb86ce30a btrfs: fix missing delalloc new bit for new delalloc ranges
701fef27a07692b19f307d8406abe3c37c725661 btrfs: tree-checker: add missing return after error in root_item
49d12f0a2832e5561c506530d9f4481d9f42b8e0 btrfs: tree-checker: add missing returns after data_ref alignment checks
0de02946eac9ca970ee9cff2cfefb3b2c711a646 btrfs: don't access possibly stale fs_info data for printing duplicate device
d6cc1138324781679651e2baee7b2ee38700f2c5 btrfs: fix lockdep splat when reading qgroup config on mount
d36472126c36db30f1f6e83e7ff042472e317196 rtc: pcf2127: fix a bug when not specify interrupts property
8113246a85d6ae6fa0a3e329fd6e14bf742a1171 s390: fix fpu restore in entry.S
de95188397e69b67fcf0b1c0a8199a37b63070d1 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
a00f7985923933d2901ba253add3c32a09f16401 smb3: Call cifs reconnect from demultiplex thread
af6fd79d18db41538fcc172f7953aa30ac800d7b smb3: Avoid Mid pending list corruption
6da4499d1f42e6540373594ea1d26ca505bae11d smb3: Handle error case during offload read path
f847717d604cd9e2b9b783d29da934398f518ab4 cifs: fix a memleak with modefromsid
ea3508b215b479a87d6df76f11a634b6dce7fb8e powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
f5c311a772ea8675c828916b45c49ce2f41e8df1 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
69c2164575abb70f315421b2e3fbbe18fd110de9 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
fe231821a4fec838ec632ac2e1d69304e3884ab1 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
c62d288a4f77b1be8374143b2f0e17ebed533bea KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
e85bcc2639f3497dbeb5a13077b56eeeac203e60 KVM: x86: Fix split-irqchip vs interrupt injection window request
5685cac6899ae518a2ad65b110acf3f550b3d982 iommu/vt-d: Don't read VCCAP register unless it exists
1d6fcd52d6b54e07130457dd1aa5ecb25d3687bb firmware: xilinx: Use hash-table for api feature check
fc5b50238e63e3cd0498fa1969df9e50be8cf9e7 drm/amdgpu: fix SI UVD firmware validate resume fail
c9cb13958c7e62f5dc5898ade96a7651f58a94ec io_uring: fix ITER_BVEC check
4ae270cd657abba6b6633413e68618a3fe6f3e8c trace: fix potenial dangerous pointer
07bf262cb038571c1378b12170ae8d9affde84b0 arm64: tegra: Correct the UART for Jetson Xavier NX
314c0417a508b31501a35592216790aa7c624565 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
da23b98b76cb4c5421f59767c084efe2c340e0f4 arm64: pgtable: Fix pte_accessible()
1b067bcf8aa7e0bb63626ddfc823a559e439acc9 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
0ee1c562d847f5448b1dfb75b1e736880dac6d43 drm/amdgpu: fix a page fault
e2cb005c4e526d5aab0e0e15dcf3c3d0e9bc89e0 drm/amdgpu: update golden setting for sienna_cichlid
100771cfc73f489142e89e0938f52160787f87af drm/amd/amdgpu: fix null pointer in runtime pm
de9f82a4f17075787600bd989cb1fde640c3661a drm/amd/display: Avoid HDCP initialization in devices without output
21be74fa25748cb39e789117c02ceb28dc7ffabd HID: uclogic: Add ID for Trust Flex Design Tablet
b266ff60fbf54b60373c7f75f00acca6bb30d5fc HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
68e6f4b128bb9671bd3b7bc190e5dc7c99b38e72 HID: cypress: Support Varmilo Keyboards' media hotkeys
901d46ca66af4eeb0e7e9d9e2eb9a9b7adc05be4 HID: add support for Sega Saturn
9c12b0c74effa92108b46ee5595110ed08e15c58 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b7464da8f2cd326d5bc6bc81716d895196707767 HID: hid-sensor-hub: Fix issue with devices with no report ID
9ebc0540447fd1f394450206d3971cfda3775b0f staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
3f1002628c546e003024ae928c30d55eedaf80d1 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
bbdafea6d6fb1dd8ef2b871e4c65606b92c0ba06 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
0bb91b3d562beffc9ff9037c24b211cd60f1de22 x86/xen: don't unbind uninitialized lock_kicker_irq
dcdc7cf626306eae05588038637d618b9af1051b kunit: fix display of failed expectations for strings
a819ff0c50763675f0340099fd1437b6c384bdb5 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
471db80cfb49f6d72103ef292cb61be7719904e5 HID: Add Logitech Dinovo Edge battery quirk
0109e19d5f65014468c40b62f86d3ef43140e8ae proc: don't allow async path resolution of /proc/self components
4c671de0b028a59894f408612733b5c1b9cf2545 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8fb9871ce647e6ed08a65c0b86bb224c8fb6fce5 io_uring: handle -EOPNOTSUPP on path resolution
60f98f9032d748a8a57965cab6b2fe23530e1cb3 net: stmmac: dwmac_lib: enlarge dma reset timeout
3f9cfe608887b2bde1164af2e608dbb01b04173a vdpasim: fix "mac_pton" undefined error
55b2a7cb7bf666a83451884a0c9112a963b0b8ed vhost: add helper to check if a vq has been setup
31d87924df7c2405aafc349a12b8cc7907bfded0 vhost scsi: alloc cmds per vq instead of session
543841bc751bd9e46c8ace01697c90c7a77625e7 vhost scsi: fix cmd completion race
362f03631711c68045b6786928cf947e31c400d0 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
0e9177e8fd3534de3928fe7c501e4008dbdfa5ad dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
37cce1ff8b1ac5ba5ebf08b26dea2e95acf2903a scsi: libiscsi: Fix NOP race condition
69e59b8e1f441b1d94348bab8d4d6e40515ddd18 scsi: target: iscsi: Fix cmd abort fabric stop race
56939bc0e830c2ed1ca9889b29c1267c97660011 lockdep: Put graph lock/unlock under lock_recursion protection
8df3078d6650863b271ac777bf9f821499d8bbf1 perf/x86: fix sysfs type mismatches
edbcda01a88ec1198013e6b0d749ab14d4c16876 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
bd5669307488c8c382c7a351dfdc0e08e0fadff9 x86/dumpstack: Do not try to access user space code of other tasks
33114433d3c8f9a4fc30d0cbd83cb1432564654a net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
20b96674a03334287c403f079bc99a8a7a2b8e3b bus: ti-sysc: Fix reset status check for modules with quirks
3a02ea65e296e70fe0c04099a87172b9d965536d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
3af6f685e4aba5a901bc6384ca4983948d05a7a1 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
a9ebd926b506eb52aadfc01a9aaae46fb9572d54 phy: tegra: xusb: Fix dangling pointer on probe failure
de6f8dad026d94397fe5e9666b92107f3c9e6cf8 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
0ab47d34bbb983e34835bb4a2e8593ab375f56a0 iwlwifi: mvm: properly cancel a session protection for P2P
5d87d9bcdfff2943cc3bbb495a2ac7b6662ffa6f iwlwifi: mvm: write queue_sync_state only for sync
17c68aa37ffc1879c578db47e85b689617baef76 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
8b37e290584da717b7185fe9fd557a493ad7e9d2 KVM: s390: remove diag318 reset code
e1846d21ac817e1b9f01a8a4e4a201e775dcab92 btrfs: qgroup: don't commit transaction when we already hold the handle
c6d52084d7a6a59d1195b00d320d45d35667b97e batman-adv: set .owner to THIS_MODULE
d07fefa1a5c6c2b567971256465672f46b3c5c4e usb: cdns3: gadget: fix some endian issues
ab2ef63eba67f00ff1200183479c7c5f3c7442be usb: cdns3: gadget: calculate TD_SIZE based on TD
db37a864c604c26dca3771787653c14bcd9569aa phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
58367f2466353299217e1efd4d4e64c2162637ab phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
200032a7e11c9164fc4d6ea2a31674d99dc42c03 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
0a24bc9bdd5d8c4a99de2bb824c1456f8ff0df92 bus: ti-sysc: suppress err msg for timers used as clockevent/source
c85e5a81c180ab2c7e2b2e81c6fd4ddf216412d8 ARM: dts: dra76x: m_can: fix order of clocks
2e177011b8a48092be7292c30ce191cfe6632114 scsi: ufs: Fix race between shutdown and runtime resume flow
e43136d61bb2bebf36eb846933785afadf3a476b bnxt_en: fix error return code in bnxt_init_one()
9f84c08f12b2ba0e9ff073a5d3d9e20fdccd4fb5 bnxt_en: fix error return code in bnxt_init_board()
b6a820bcf60aef82556f5186f0f686f838437f11 video: hyperv_fb: Fix the cache type when mapping the VRAM
22ed75302386e21c24132a36e03358a3d5acb526 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
b7b1a62d5ac91386aa5e89a25b7cafa2b6e469f2 block/keyslot-manager: prevent crash when num_slots=1
d59ce35a2f56923ca532634a24f4a1a67fc7074d cxgb4: fix the panic caused by non smac rewrite
cc5fb25e27eaea42ef8ea03e279aa71f05e7af65 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
1c097e67ef32838fca3ca787413b63b7a4c5bf08 s390/qeth: make af_iucv TX notification call more robust
c0d9bac2cb02d8ab32dd183129613b42bd9e8d22 s390/qeth: fix af_iucv notification race
51d24e01e06cd9bb289bb94df9bb359be68a992f s390/qeth: fix tear down of async TX buffers
8f7f4c624d0ca2c69b63787dd6ee4846ea887067 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
2de315ca6fdaf97f967568b746b408026342f19f bonding: wait for sysfs kobject destruction before freeing struct slave
3f4b94293c845d9660d9a5c8bd3748b429c6908b ibmvnic: fix call_netdevice_notifiers in do_reset
b39287de32c114fc0b1aa47ee9ff0d265ec25f2c ibmvnic: notify peers when failover and migration happen
53d982d3c1c6b0abce0040d28d0c2fa196c17879 powerpc/64s: Fix allnoconfig build since uaccess flush
1e934f7b43819e3708f516e20172a57e79b00f4b iommu: Check return of __iommu_attach_device()
4187e2cd69c284e1353dba670e2104114c2cca97 IB/mthca: fix return value of error branch in mthca_init_cq()
491070f53b86a7515d049ecb3d23117448cdada4 i40e: Fix removing driver while bare-metal VFs pass traffic
42d6f25e65831af6698b43a8ba656a54003b66d6 firmware: xilinx: Fix SD DLL node reset issue
1f139c300573748ac242431d3d4080a0e0f521e2 spi: imx: fix the unbalanced spi runtime pm management
3078afa9ab19cba80145628024bdb014b9e1e701 io_uring: fix shift-out-of-bounds when round up cq size
d76febb406a34b9b944c8ae50f4f591c3c87bae9 aquantia: Remove the build_skb path
b551496a73d2c1ba9340c792eaf4e4600849b084 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
18de749edb110ee531bc53b643e7e6f43d31f073 net: ena: handle bad request id in ena_netdev
c64416a030e8470873cc68d3173ba380e19b60fe net: ena: set initial DMA width to avoid intel iommu issue
e3ef47eaa349d4b8b05e9084daafb660bc7e5162 net: ena: fix packet's addresses for rx_offset feature
21cd9b04becc638bdd9857186bcb557d22dba86f ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
2dd498fd128b8c8b7dc4de3e2882a6bc8d695a01 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
48f933225f1a8468987408ec1f378ada681c1b67 ibmvnic: enhance resetting status check during module exit
f80671b0c65e1588bc3012f2274df8cdaf0050a0 optee: add writeback to valid memory type
911b202cb7a548a2ac8b2945174a728bb26247e1 x86/tboot: Don't disable swiotlb when iommu is forced on
42c7a16450115cd2203f83a22b4ab46882a35531 arm64: tegra: Wrong AON HSP reg property size
ec6c25f624396daacffb6918dda3fc3a39e0a827 efi/efivars: Set generic ops before loading SSDT
f9def23886e25f16dc2fa8969a6b14bf3aaf4243 efivarfs: revert "fix memory leak in efivarfs_create()"
b7392faebfbc0880e462f2ba23466463ab7d885c efi: EFI_EARLYCON should depend on EFI
584d5c7b82a5102b9bba2562835224ae922c45d1 riscv: Explicitly specify the build id style in vDSO Makefile again
cb057f76a3d65dfca671b8e255fa233d09e332c9 RISC-V: Add missing jump label initialization
9e8f6081f747d3e3f5011749492fb17bb2a61d2d RISC-V: fix barrier() use in <vdso/processor.h>
c615ab74caa4c4e01bbd23a2f86f8088f675d923 net: stmmac: fix incorrect merge of patch upstream
1ef275f810a048e4aceb84160ed6243368ae42d0 enetc: Let the hardware auto-advance the taprio base-time of 0
71c76ece2d9648e74bff8a2c32470523f4a1bcfc ptp: clockmatrix: bug fix for idtcm_strverscmp
7ec415581282472c63533ca088038842411d1d7f drm/nouveau: fix relocations applying logic and a double-free
3e02c6c4b51e5f65c4db3298bad8fc2532a90467 can: gs_usb: fix endianess problem with candleLight firmware
15f672d6523db1ac20fe193f6693546815b56a93 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
aabecb8bc7877bcadce20e87c6440d4e03783d82 platform/x86: toshiba_acpi: Fix the wrong variable assignment
5ac7b0316196d8b46d45b56d0b653797a87bcb21 RDMA/hns: Fix wrong field of SRQ number the device supports
00adde3f1814b9338d5b8dccbd36db91e87a48c0 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
9319108c6489a542d46a7d22b479226ee572fdef RDMA/hns: Bugfix for memory window mtpt configuration
0231723490a348ff454f938f66125d727415e169 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
466dab5196f2b05163e9487011ac230d94fd72f4 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
87fee2359a66339c333e38a0ecdb4286301550c6 perf record: Synthesize cgroup events only if needed
20a194556ae3ab4bf007f4cbfc90488efde61a3a perf stat: Use proper cpu for shadow stats
ce3ab5aa17e439522f6868a47fec347efe4c1e41 perf probe: Fix to die_entrypc() returns error correctly
c5613a1c0c5ff4affc697e483445b68c42942200 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============8040360174816815056==--
