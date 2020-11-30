Content-Type: multipart/mixed; boundary="===============6398014090253998627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Nov 2020 08:24:23 -0000
Message-Id: <160672466327.4711.7866614270465516687@gitolite.kernel.org>

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ada7ff2b789e4787a8153aaaf3132973c7a610bf
    new: b35fde1d8f1a140a570b277b3a279a736f1d8f40
    log: revlist-ada7ff2b789e-b35fde1d8f1a.txt
  - ref: refs/heads/queue/4.19
    old: e829433bf8e6c01093c301ae1510b41edb24ab2e
    new: b1c44065a8d4e5220881f1adb7bf4d375a6084c3
    log: revlist-e829433bf8e6-b1c44065a8d4.txt
  - ref: refs/heads/queue/4.4
    old: f74f6224154730ab85f4140c4f6ecffd2bba7872
    new: 079da72c36509b15e367db91cb32cf497dfaeb64
    log: revlist-f74f62241547-079da72c3650.txt
  - ref: refs/heads/queue/4.9
    old: 7e9c0dd2da61a05c90e486a072cd137a5122e5e6
    new: 0ffec7e8d7483bd9d0d137178c2f838793fa2844
    log: revlist-7e9c0dd2da61-0ffec7e8d748.txt
  - ref: refs/heads/queue/5.4
    old: f3d77b1bb4ab10e88d63d6b8a9c95cb9f46e463d
    new: fc3b7d5d5de68d5e2e0e7e3302a070aeb0a2a512
    log: revlist-f3d77b1bb4ab-fc3b7d5d5de6.txt
  - ref: refs/heads/queue/5.9
    old: 0040de8c47a30300473ff9a3d567554311abd428
    new: df1ba3f10e881fded7e550821133618ec05b990b
    log: revlist-0040de8c47a3-df1ba3f10e88.txt

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada7ff2b789e-b35fde1d8f1a.txt

e2c898a79a0e8601dff40d245c527b2665050faf perf event: Check ref_reloc_sym before using it
01b7e53c73d07788f5a48852a60c0c632e5840ca mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
8cc14368c6bf0a8ca1f7ab419690d43f1b4dc622 btrfs: fix lockdep splat when reading qgroup config on mount
842eb74e93da5833cbcdd37133a5970b7608b5aa wireless: Use linux/stddef.h instead of stddef.h
6c54d710abb193ed95fbbdf785f55c4fbe8cd26c PCI: Add device even if driver attach failed
a5e12441902d8ebe89111dcca750acf6d5edb935 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
7120d527da4056103fced36837324b58707433de btrfs: adjust return values of btrfs_inode_by_name
587a2fee9b723a0e55055a082b89d0572345a112 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
2a13950fb3dd8d83d67e8090cdfc0e7ba7dd3795 KVM: x86: Fix split-irqchip vs interrupt injection window request
517c8b70ddaf8119e32eb45dad0079e7f3823bc3 arm64: pgtable: Fix pte_accessible()
3541ac05e2b4c5c7cfb46b6abb24f62a0166deda arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
1bdb197252dbc3bd2f410bd9d866fb0aafaa7537 i2c: imx: Fix reset of I2SR_IAL flag
752649a900d5502aaf1f9ddd30eec83903857569 ALSA: hda/hdmi: Use single mutex unlock in error paths
def5a2bda222097ccacae5523ef283467c1f28f3 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
dc449d5467229581b24e37972dc837332fd737d4 HID: cypress: Support Varmilo Keyboards' media hotkeys
dab0419b121c399fe5f38ed755a44724672e46b8 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
cbb148803ea94b06459432d9060bfb2b83b51b06 HID: hid-sensor-hub: Fix issue with devices with no report ID
aaacb3bf875b12960db91ae38753dccc395cc300 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
6bed78859685fe4e238c4a29adf50c7cb7b67082 x86/xen: don't unbind uninitialized lock_kicker_irq
fcc527fd5ee1954ac95e1180ed591d10354140a6 HID: Add Logitech Dinovo Edge battery quirk
93d9d2fbca04ea8f3f49d95f3fb46c5132e497bd proc: don't allow async path resolution of /proc/self components
f046eac51dbb9ccb435b0ecc52c6e7b1d94539cb nvme: free sq/cq dbbuf pointers when dbbuf set fails
c662e860fbec64ea429a8fd515bdb3c08ea9c512 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
ca61a4e8db9723706d278b3200a492451da5e041 scsi: libiscsi: Fix NOP race condition
2eb858b65adb3a1998d0b836ce3cf2077afdf3bc scsi: target: iscsi: Fix cmd abort fabric stop race
d02d460bcf664f85a8ab4c511d45792ae902ac17 perf/x86: fix sysfs type mismatches
5a3d1cf9f889d8ccc64f3dec03f95317db31af28 phy: tegra: xusb: Fix dangling pointer on probe failure
e4558b84eed168d725e8aeb100975fddbbd504f2 batman-adv: set .owner to THIS_MODULE
828f064d420dddf600793cbe3aec624adb9aca01 scsi: ufs: Fix race between shutdown and runtime resume flow
2436808bbfdaa383b3956bfc7a562d9caa853ec4 bnxt_en: fix error return code in bnxt_init_one()
a0dcdd807e0cd1628a00e70b9b566bd42ad63e88 bnxt_en: fix error return code in bnxt_init_board()
5b99abea9751828416993f1a5fcd515f5174576c video: hyperv_fb: Fix the cache type when mapping the VRAM
ece8ce53dcd4b6f9486ec1a7c1ca749976ea9c28 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
4916feee0c801c596629194239954792b49f46ce IB/mthca: fix return value of error branch in mthca_init_cq()
a8b0ee38f5dda301114610d83a2e700791699846 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
9167d1bef0d2f9237dcdf0eac42d90ce1728ac65 net: ena: set initial DMA width to avoid intel iommu issue
cb9ae0ec428f8a034b80cb0330143c9745ba7325 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
68666305ebe8dc0d784ccd655a03493ae350b843 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
26d97036f52d20aa72504c4c24b66515bf3860b0 efivarfs: revert "fix memory leak in efivarfs_create()"
f0aaf62f3e4aa254750e078fae87947d633021e1 can: gs_usb: fix endianess problem with candleLight firmware
660b6d3bf517bc7a10b4c6069c7698ad42b4b098 platform/x86: toshiba_acpi: Fix the wrong variable assignment
3cd94d20250b8d81e2b986ed51a80d811d27efec can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b35fde1d8f1a140a570b277b3a279a736f1d8f40 perf probe: Fix to die_entrypc() returns error correctly

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e829433bf8e6-b1c44065a8d4.txt

62d9af15ad5c5d8c5939ff47380db7ab36989eb2 perf event: Check ref_reloc_sym before using it
69394dd41fa042e5c29f282de318beb10b5ab28f netfilter: clear skb->next in NF_HOOK_LIST()
9f4a4cb9ebd508935da1b96b231d44e9ba6a230a btrfs: don't access possibly stale fs_info data for printing duplicate device
0e12bc68d7621f879519cbe4603cd01f39a94c76 btrfs: fix lockdep splat when reading qgroup config on mount
c34a6601a3eeb77fb47bb95c2e2fde4eea78b850 wireless: Use linux/stddef.h instead of stddef.h
9bffc07a1b578e75dca795b29db1578c593af680 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
06525d485862e4abecf6f46c807f223d7b5fffc2 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
7f542d85bedc3a18f3f5857c9c473aa1b2afdaf0 KVM: x86: Fix split-irqchip vs interrupt injection window request
5bc026fe950d5067d999fa609555c4f06344dc32 arm64: pgtable: Fix pte_accessible()
f117a1d51f80c4ff32cab3649059021a16e3b451 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
b6e1620dd0a6bd68e48ab8c4504b1b40e2bdeae9 drm/atomic_helper: Stop modesets on unregistered connectors harder
f8c45bde3e8e41252222c8583a303fc095826560 i2c: imx: Fix reset of I2SR_IAL flag
247e9f1139ccbe6254c3230ba233b065fc786dcc ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
17381c023596a8b391161e5dd075978a37edf228 HID: cypress: Support Varmilo Keyboards' media hotkeys
7d451548c0826da4f6e84cc8794c809e0f94902c HID: add support for Sega Saturn
85be0ff2da40f40d7d355d90d277170ba477578f Input: i8042 - allow insmod to succeed on devices without an i8042 controller
12bbfb2358861db2340699a01d2d31eadebc9ecc HID: hid-sensor-hub: Fix issue with devices with no report ID
a375f62fd4e539983b04292b79d6b9e7fc474a68 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
c8d8eeba5a12445c1c3b4d7af80a073a68fbe956 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
15ce8855e6d79f90d9ebb104e3356bfa464d3470 x86/xen: don't unbind uninitialized lock_kicker_irq
99fa3c7b9179deacc5bcd878e0d68d0239fc8446 HID: Add Logitech Dinovo Edge battery quirk
8c9a12886bcd430a9ff1cf030a3232d859737b1b proc: don't allow async path resolution of /proc/self components
80012ec41c47dc81e0c19f80c810ac12c238fb8e nvme: free sq/cq dbbuf pointers when dbbuf set fails
2c2500b29e0ce15d89adacf72a0711c063f7d923 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
a98bb928b04c6e26a5617a150b0c79f5cb099425 scsi: libiscsi: Fix NOP race condition
18a150e54767c13700b81f7f1494521971e8e19b scsi: target: iscsi: Fix cmd abort fabric stop race
a8dd5fcd215a0ee1e2b0df029aede619268cd26c perf/x86: fix sysfs type mismatches
3419576d6c9ff9b6f9a44ca5471179008dd0c1d2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
a13a08d8e2fcd3c6cba31737fe511a4fbb66cb91 phy: tegra: xusb: Fix dangling pointer on probe failure
cf5dca4368c619379b2a863d8630c20a675ba8e6 batman-adv: set .owner to THIS_MODULE
c33f5758415af75276cc4fbee35270763d3a6776 ARM: dts: dra76x: m_can: fix order of clocks
b24cd058e12710e543c38c2c1d8e980438bada62 scsi: ufs: Fix race between shutdown and runtime resume flow
971d3e5244ba725f52b70a0049d72098362c1c9a bnxt_en: fix error return code in bnxt_init_one()
5f53ede97a6cdc3b9886c4427606579dec8d7c95 bnxt_en: fix error return code in bnxt_init_board()
e7550d1a1dcafffb63c586a31b4e7c47b8a88675 video: hyperv_fb: Fix the cache type when mapping the VRAM
05d1044f18bd34e386420540c755045f43084853 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
c1f03576cabec2c47fd5c47886b68953673fe951 cxgb4: fix the panic caused by non smac rewrite
6cd6b64f7d672c9a9ce21f11f58671d768ce5958 s390/qeth: fix tear down of async TX buffers
b4c440a1764f8587aaf1a8a28d7e8e13ac762f64 IB/mthca: fix return value of error branch in mthca_init_cq()
1fa22ee52470fb6dff4cccb794ee86d1e8961df2 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
eb99c163f365aaf722d563a0fecda1ffe7b03cb5 net: ena: set initial DMA width to avoid intel iommu issue
6ddd4d0f87d21b7499263b7a69d2f3470e4b8f78 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
baa2afcfe75bbe1fd07d9f4dcbb0c6d2b5281b90 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
c9f6871b786b618124d8f3a82500e251363bf4c5 optee: add writeback to valid memory type
8b17423bfafb1fa68e17a3100abf543c39c7ee95 efivarfs: revert "fix memory leak in efivarfs_create()"
3cec21e7b99c9fe003afd78c5b2edde7a10eb58e can: gs_usb: fix endianess problem with candleLight firmware
8b619ce8b32ae54b611238c65242aaf29b8bafda platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
e3040bbf649509b6ab3623a31623aec94ca194eb platform/x86: toshiba_acpi: Fix the wrong variable assignment
b22f6c6fb1acb6179fd6cf70f6ce8c03ef7371f7 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
b1c44065a8d4e5220881f1adb7bf4d375a6084c3 perf probe: Fix to die_entrypc() returns error correctly

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f74f62241547-079da72c3650.txt

30e03cd77786c1d719d0dbf86b7124fd079f90e0 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
0a6a69ba01a9bfb92614cffeb3c7e5578bceef7e btrfs: inode: Verify inode mode to avoid NULL pointer dereference
0f23512934ed1a398cfbaa0978f9f5b0b02ed039 KVM: x86: Fix split-irqchip vs interrupt injection window request
c8416fa85085851dc09d48643caca6ea44bf30ac i2c: imx: Fix reset of I2SR_IAL flag
c4df15d13e3e5a86625b24682286ffeb592582b4 HID: cypress: Support Varmilo Keyboards' media hotkeys
6079ffafefa215f5f813df51df2208d9af130775 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
2910478c04bcd407264f80e96690f73538a60f2e HID: hid-sensor-hub: Fix issue with devices with no report ID
d37edd51c3aab1670e3a0fdf51ca8de983230a25 x86/xen: don't unbind uninitialized lock_kicker_irq
eb142c981dd7d4e893a924f13b03e7e4b70e082f proc: don't allow async path resolution of /proc/self components
2e5c448aa4062d9aca1f1eb17b7a6227e3d5089e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
2b733a968cf7686db250fa53d9cea62b9d3da0aa scsi: libiscsi: Fix NOP race condition
56481a3f23c033edd5f97dd0b0691131e757c6e4 scsi: target: iscsi: Fix cmd abort fabric stop race
1a5730b64ec73bd8ae5a1225eee881c49b19fa9b scsi: ufs: Fix race between shutdown and runtime resume flow
4dbb2f0eb984f788886d7f2e937d276960811b4f bnxt_en: fix error return code in bnxt_init_board()
2a0a7e897b2b2110911c69f1422ed82e7cc6f23d video: hyperv_fb: Fix the cache type when mapping the VRAM
c411aff350f4189a7f9525922a25103a002a25d6 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
ac4e07b88bb5b2d62a78335d94a0f8dc8b3c785c IB/mthca: fix return value of error branch in mthca_init_cq()
bb401c050fcb3dbffbf7e1a92ccf182e11618767 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
e8c0d0334804677787335ca7f18ed30853cb4856 efivarfs: revert "fix memory leak in efivarfs_create()"
079da72c36509b15e367db91cb32cf497dfaeb64 perf probe: Fix to die_entrypc() returns error correctly

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e9c0dd2da61-0ffec7e8d748.txt

c787b04a90612f7270c927611ff9048f0a9a6cc3 perf event: Check ref_reloc_sym before using it
5c827e702469ce604b2f7ff851fc831d1177fce7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
a72b46c491cd7e5b39849a0f6792ed8baf7645b6 btrfs: fix lockdep splat when reading qgroup config on mount
9c01ef712ee6854b10c8364d31e77fccf2bf2e49 PCI: Add device even if driver attach failed
21636146801e1bf3b4fbed2c91f6447edd3a37af btrfs: tree-checker: Enhance chunk checker to validate chunk profile
ac453a45ddbbbf06be5d24278951dce0d97528fe btrfs: inode: Verify inode mode to avoid NULL pointer dereference
8f5ae6c102ddc85f68f47604059154b6fd6d6cae KVM: x86: Fix split-irqchip vs interrupt injection window request
df58d22c1f9245a92ca97c0794d754b41a933b4b arm64: pgtable: Fix pte_accessible()
1a2297dc3242963cc41d234bd59e5597db7d2ad4 i2c: imx: Fix reset of I2SR_IAL flag
b24a296b845ac4c2361dd6cb66f13bb65ffb9ff1 ALSA: hda/hdmi: Use single mutex unlock in error paths
afa49e144adefe199e3ca087ce9bc54a5df138b7 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
651bc09115bea8e50bb0bebbb3ae51c4c0c09020 HID: cypress: Support Varmilo Keyboards' media hotkeys
98b02d27b1f604473e3889127a544c5d752f7b1d Input: i8042 - allow insmod to succeed on devices without an i8042 controller
7a5c429bbe3a6707e08c8490e4bab3dc02eb6745 HID: hid-sensor-hub: Fix issue with devices with no report ID
8a55afefb4edbeca1cc863842a235f7edb19d021 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
f5ed13a26b9f1e72b8f14c13060dc594964e2392 x86/xen: don't unbind uninitialized lock_kicker_irq
280a22d6c08d5eb7122801af0b9e4bbf66baf754 proc: don't allow async path resolution of /proc/self components
f750fbce9eca5ff9ca49e063101ae9d80e0daf07 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
af7c6e599bbab66bd0d8d6a48d606650e664d746 scsi: libiscsi: Fix NOP race condition
972b9f8191b7b18220df8ab686cd741a518a300e scsi: target: iscsi: Fix cmd abort fabric stop race
613e855beb5b008f62eb38ac55e8266a0e1055bb perf/x86: fix sysfs type mismatches
6b31ece033c85e46793fbd09322b319251ec84d1 phy: tegra: xusb: Fix dangling pointer on probe failure
c02aeead1e1b49df1bfdf5b910c415d6584c6589 batman-adv: set .owner to THIS_MODULE
938f8de4bfff1d6fac16a818501cfb045999e3f6 scsi: ufs: Fix race between shutdown and runtime resume flow
17cd2d165e2c3a5bc280a8f68367caf1349e259e bnxt_en: fix error return code in bnxt_init_board()
546888b6e4eb22cd396dc57f87f3351235578334 video: hyperv_fb: Fix the cache type when mapping the VRAM
661324108cd72219ac08eaeed44e3e9ed88334ca bnxt_en: Release PCI regions when DMA mask setup fails during probe.
0c81e92f2c4ef8a5e2ec8e295d1700a70ca051cd IB/mthca: fix return value of error branch in mthca_init_cq()
fa62d34d48361a1becd87c871439683ddc411a64 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2d8d4d104e1873b392fe53a148fb0f7a800594a0 net: ena: set initial DMA width to avoid intel iommu issue
97c600e6c21814b83bbfd7760f7b16e9a9dab439 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
f2b1e359d7efcae0359b6a171c151c36e2bf389a efivarfs: revert "fix memory leak in efivarfs_create()"
41a787d9c97e41f037f66b79ab4f9847f6f353e0 can: gs_usb: fix endianess problem with candleLight firmware
d202425246d0db9885daf18879d24bec12dee9c9 platform/x86: toshiba_acpi: Fix the wrong variable assignment
0ffec7e8d7483bd9d0d137178c2f838793fa2844 perf probe: Fix to die_entrypc() returns error correctly

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d77b1bb4ab-fc3b7d5d5de6.txt

182140878b0e5a66d3da89ca3b825780fe55a57e spi: bcm-qspi: Fix use-after-free on unbind
27fd49201266ee9330025c19b6711889f45bec6b spi: bcm2835: Fix use-after-free on unbind
8253ecb1486b4c81b72f5790f987d771b6eb8dde ipv4: use IS_ENABLED instead of ifdef
808d013891291ecee471482f39b4c457d7ff462f netfilter: clear skb->next in NF_HOOK_LIST()
7c835cdffcf069375d8fe469e5672b961d68bb1f btrfs: tree-checker: add missing return after error in root_item
3d6572f109795f2e293702495a3a2fa7ed41a543 btrfs: tree-checker: add missing returns after data_ref alignment checks
1062b49655bcda2568dffd73b643f2a90d9ee001 btrfs: don't access possibly stale fs_info data for printing duplicate device
b21c3abf1b507cfa3029a3434061cc0b3d85170c btrfs: fix lockdep splat when reading qgroup config on mount
9b086734ab83cc8ae7e38fc9e66c7f77e91a535f wireless: Use linux/stddef.h instead of stddef.h
78468b98a732a5932b4c749facda1095707f6abb smb3: Call cifs reconnect from demultiplex thread
303d4012486da3701fcc19121aa81709665851c0 smb3: Avoid Mid pending list corruption
f048517e05517349570f93833f2630075baf94b6 smb3: Handle error case during offload read path
fdab386ba9498ecc7d9685f4160283492222096a cifs: fix a memleak with modefromsid
806090d21a3ced00abbba3b704de8c7e6c410bbd KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
947917d1b829928e5b50c70fca3c994cfc728318 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
8cdc5876589107ed5565abcc19bf3ad2817dcc47 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
8f120ec4f38aa129ff80e40205410affad49152e KVM: x86: Fix split-irqchip vs interrupt injection window request
26e3ec4608a6710e110c4e1420de24964aeb82de trace: fix potenial dangerous pointer
28ac6fe2674f0ed684851ce677bbcac24e6e7efa arm64: pgtable: Fix pte_accessible()
c5a92265819dbed39051e9813d4744ae91ea165d arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
0e33528df538dc5cb4d18ad57cab24d607da12d6 i2c: imx: Fix reset of I2SR_IAL flag
e5325e3a33d11b2213e3660824c0c730632ab365 HID: uclogic: Add ID for Trust Flex Design Tablet
dd65b1e5647f29abaefe5af9e968ed333153aeb2 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
c9d1439b23243a37e0b0185ac750c718536e5a64 HID: cypress: Support Varmilo Keyboards' media hotkeys
278cddd3fbfaa04cca3483d61b576ac50c09ab98 HID: add support for Sega Saturn
22020838506076d6e39000a5b19b92397887b1d0 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
1f1bfa493294e7f8cb8698d72e51d450614de813 HID: hid-sensor-hub: Fix issue with devices with no report ID
05f3c70128f870424637010bfcb69f1259f2d77f staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
afcf8b28d9c071c04bfcd55ac86bd5d06d9b14de HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
ec77e33d95e1caf5c9fbc16e9a50a2b1a648f3c7 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
7bf92e559dfc6649a152405405a8252fc5b45cd2 x86/xen: don't unbind uninitialized lock_kicker_irq
9ea1d223aebb07969618195d1f5516ed305108fc HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
8ef361d0e9e8e07b12ebff339e2fd34a3376da3c HID: Add Logitech Dinovo Edge battery quirk
40d3da0a4b8f931b6544a7c18764cb0dd035c29c proc: don't allow async path resolution of /proc/self components
090916fcce959f7d2b5d595e92e5e4558062aadd nvme: free sq/cq dbbuf pointers when dbbuf set fails
5ef17313874212ab8e2383948377e341ace806ef vhost scsi: fix cmd completion race
5654c377f4a47ae3380aabc525ce73399dc7c258 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
b25db118eb33c9d6891773732d6be71aa42fa82c scsi: libiscsi: Fix NOP race condition
e5f62514a4d57084b0edf457ce42ebd6f9ed64fb scsi: target: iscsi: Fix cmd abort fabric stop race
127d686d9b327e83234285e4b5521e2efb0cadd7 perf/x86: fix sysfs type mismatches
03ed39926cb00e5f1831326d9f9cba744b63e51c xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e3bd24992448c29297357c33d5b3d865147a224f net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
a51e3774fa37412ab03939134fb2daca21c56b6f bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
e110bf4c58f02122f43e6b591298c98b5ca5f80a ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
393644eec2c7fcbb8f1e431060ad7a05ad645ec5 phy: tegra: xusb: Fix dangling pointer on probe failure
5f3b92313425622e9725a8d879fd33061cfa8194 iwlwifi: mvm: write queue_sync_state only for sync
70e865925b4bbbf512402d7799d803e17c9856f0 batman-adv: set .owner to THIS_MODULE
141a618744724380819df554032c26471625c9ee arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
6fa36088516a98476ac635bf50e6741fd6e8605f ARM: dts: dra76x: m_can: fix order of clocks
f9ace5b2072eb1684782c977128af6a28893e8ca scsi: ufs: Fix race between shutdown and runtime resume flow
2dbd1a3f15a03db3618aa03b42e76d62c920349c bnxt_en: fix error return code in bnxt_init_one()
a09335321648df801e71d474891648c704bdebed bnxt_en: fix error return code in bnxt_init_board()
20b0f3d50c70975322c90ace6336d04e55118106 video: hyperv_fb: Fix the cache type when mapping the VRAM
c7d4fd35db9cfec6fded3399954e23ab309b954c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
82c8f04d5cd7ac51be606f7e175742d10069a028 cxgb4: fix the panic caused by non smac rewrite
3cd62d6dfd5030a6f68105e0b5d8fdb48b0a4be3 s390/qeth: make af_iucv TX notification call more robust
ee40436aeaccb05654d9a171546aefa123b30d0c s390/qeth: fix af_iucv notification race
29296148825b6cddf3cb8476358214e78620e7f3 s390/qeth: fix tear down of async TX buffers
abd9c4b4e72d405c0db9ad88e4f063dd9ab0170c ibmvnic: fix call_netdevice_notifiers in do_reset
9bb28ec0783e252704596ec6a1230d1f3af4a4a9 ibmvnic: notify peers when failover and migration happen
fdee1b2116e5a3deecfc033dac8b6efe2cf2656a powerpc/64s: Fix allnoconfig build since uaccess flush
7d20d4e9a0beb3e618dab960f1da6add343f2e38 IB/mthca: fix return value of error branch in mthca_init_cq()
c6e4d6181bc42fc56f9dbb840eb16a736e9aaf2e i40e: Fix removing driver while bare-metal VFs pass traffic
be48904d2028b9c61ccdb53158ddb0bd5fc3a641 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
acf26a6334c892a2ba2c54281db568ed66ae33f1 net: ena: set initial DMA width to avoid intel iommu issue
78ff9dae7e6da557e2c3d37f7421c5d8a2a7491e ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
ae3f9f2e55bbddb63b5c43d234dd5f0f40487c2c ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
205bcb69ab48b8920a594cddc0e6c3268fe53049 optee: add writeback to valid memory type
e7fa60ab55355de1613040f97f7592ab261d0db1 arm64: tegra: Wrong AON HSP reg property size
cb2231d9af8acc4cd6e1fac49c9625ecd7ae6169 efivarfs: revert "fix memory leak in efivarfs_create()"
f96f662593fddd25863463e2fa723bef7f8fc0ef efi: EFI_EARLYCON should depend on EFI
dc7e2ca6422252031bf791bbeabe042b15ff0d21 can: gs_usb: fix endianess problem with candleLight firmware
e343cc5334ec52793eccda92ea03a2caeb8348c9 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
63f8cc7f86eef2ca10ab84a9beb3ccb1850d17fa platform/x86: toshiba_acpi: Fix the wrong variable assignment
0e1bc6f79fa2129fda14881eafd7d0a7adc4d172 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
5296ae98c3bcd792b0b3464b79de3f638f3dda58 RDMA/hns: Bugfix for memory window mtpt configuration
3b9fa5f176e5a98c48f8f62878583f938090e2a4 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
f8989828deacf98ddc19027478192c6659e21fed can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
39412ccac5eb82eaa03925410c0797a4297cb4c1 perf stat: Use proper cpu for shadow stats
fdddf9fc9e3c7948900606c26afbb1a425ee19f6 perf probe: Fix to die_entrypc() returns error correctly
fc3b7d5d5de68d5e2e0e7e3302a070aeb0a2a512 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============6398014090253998627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0040de8c47a3-df1ba3f10e88.txt

1262822a332139f17170cddc33c47aca5b5d277f io_uring: get an active ref_node from files_data
85ee4f1e9fc33234fdedf8f76416f8d38392331c io_uring: order refnode recycling
28d77139d69dce1ad6ea86784c92775648e730dc spi: bcm-qspi: Fix use-after-free on unbind
62f8198846ec14025dbbce164d8270855c0b66d1 spi: bcm2835: Fix use-after-free on unbind
c4f2f760684de8dd5897af7bf8220c22eec7e1a9 ipv4: use IS_ENABLED instead of ifdef
ca13b1e59bfda8bce11da760a603a0816a68ef3e IB/hfi1: Ensure correct mm is used at all times
c0a027fdf417be0455e6f27087b80d7f8890687d RDMA/i40iw: Address an mmap handler exploit in i40iw
7819bc00b75e0b13853515cb78f0def52e1e3ccf btrfs: fix missing delalloc new bit for new delalloc ranges
7cc9028565d28ea8d855d55ba1153def6c60e21f btrfs: tree-checker: add missing return after error in root_item
361d62b32a669b072e7defd80a2b0990d54a1633 btrfs: tree-checker: add missing returns after data_ref alignment checks
cafa0706bf6c1f52b6ffa322a7551199ac603e41 btrfs: don't access possibly stale fs_info data for printing duplicate device
18b0831bbfbd293a367bb5b81789e202bc63216a btrfs: fix lockdep splat when reading qgroup config on mount
9ef7ed7c07dc12952492f390a4f64056a55a7370 rtc: pcf2127: fix a bug when not specify interrupts property
59d53395b9e239e699c9fba15934b9d05a803737 s390: fix fpu restore in entry.S
e71d91f19c4446d1fc5942615fdeb9018381c5b1 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
aa8135c788e6a21a7fe1cc203854015cc44d51ef smb3: Call cifs reconnect from demultiplex thread
5a0a1964a94175b91d2d0e156240dbfbd5471d99 smb3: Avoid Mid pending list corruption
659b456ae72a2aa48ce33d756ba84fd9c43ef515 smb3: Handle error case during offload read path
ec9ff499bb853b3c5f0df5ab1ba9d0cbe932c052 cifs: fix a memleak with modefromsid
91fa24e1db3499e5105480a7e2de21d6fff9ea24 powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
15786350c83b316ad6966a6f70e857acd455c447 powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
7133e02630a6060fa2276677881a25573a996bc8 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
1ee9e983edaf4a0e3ea66bddaf8389ee65478a39 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
bdbb22a9eabcf095078b4ca0968515fa1cf4a5b0 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
d56ac173713c384ecce601e62dd810d515705e00 KVM: x86: Fix split-irqchip vs interrupt injection window request
c5380beca983bdab86d00e1b0ccb43e20c22fcd3 iommu/vt-d: Don't read VCCAP register unless it exists
c643f9f2b066bd156c712bec42577e50d509ea0c firmware: xilinx: Use hash-table for api feature check
748e38e605e1d270c8f438ce8a97e5a5b3f18442 drm/amdgpu: fix SI UVD firmware validate resume fail
df2c748b7aa2eeac37f4750927a02acdb296d816 io_uring: fix ITER_BVEC check
c18ca53f0b5b4558b78a7a101db0d7bd590e2f4f trace: fix potenial dangerous pointer
702f503aaceb6ecf6db68f1fbc85135b7095bcd4 arm64: tegra: Correct the UART for Jetson Xavier NX
f444dcfba5095a1ca7939772dc7fb123cc8cd476 arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
31f29a2fb8eccadf94c5191b3668dae87f2ce21f arm64: pgtable: Fix pte_accessible()
126e10bab867bcd17deb998fd1c84ad907bb6e77 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
69665fd2134b33863cb77f13b537757c454a6edb drm/amdgpu: fix a page fault
7b1182dfb98a93bb2c44f4b0e778ffd2ce111287 drm/amdgpu: update golden setting for sienna_cichlid
a2670f65f93bfffd139f8108076b2613e378f1f9 drm/amd/amdgpu: fix null pointer in runtime pm
4d611879728ab9a87b1b9ce9af9b6add06ed76e9 drm/amd/display: Avoid HDCP initialization in devices without output
559d92fb90612b60913aea76e3fcc509290269ac HID: uclogic: Add ID for Trust Flex Design Tablet
738c34517e1f98e133bb4c20195eb8ad33c2136a HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
1ae46b8d93f5319b831ec15862f3fb15902182a1 HID: cypress: Support Varmilo Keyboards' media hotkeys
9c7667fddcaa099a4b8389c29d067bc8dc12488f HID: add support for Sega Saturn
d77eaad5496eba4640c1431a698871cc66c1361e Input: i8042 - allow insmod to succeed on devices without an i8042 controller
6ee0ff92ecae507eb70f1e207ea3902e532e361d HID: hid-sensor-hub: Fix issue with devices with no report ID
6b3298a0d0f9744cf18faaf3d869bb81e3162b90 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
52a8d0f79b54d2a4901e1ca8dfca5b3ca44d708d HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
f702246b3f033252445c87ed129b6744d18cbab8 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
ea4662b5edabdd0857c8827962e7f5e112829efe x86/xen: don't unbind uninitialized lock_kicker_irq
d9c929a0cbdecd98fc629a01ec2225ec7f1ec0ae kunit: fix display of failed expectations for strings
50c8f2024679a1e870cd81cc98c7c4b3c67733f3 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
f76bb72ad1a7c7b1a1a97364b738304ef71769a9 HID: Add Logitech Dinovo Edge battery quirk
065a0b7a9204f9f34632d936a2421064a4637fe5 proc: don't allow async path resolution of /proc/self components
c8d6b41621ed81b7fa408687e87d3d7bd4063a76 nvme: free sq/cq dbbuf pointers when dbbuf set fails
787abec40ad6f76c43458e1aaf4ecaaa505ef3ea io_uring: handle -EOPNOTSUPP on path resolution
7180e6cc426fe2d83761cb75887add1a1be1a981 net: stmmac: dwmac_lib: enlarge dma reset timeout
83334b28a48e9c66c8fd9acd761222302c1458a1 vdpasim: fix "mac_pton" undefined error
1787de76a98f81d8115313c2b08333b1e10fd7b7 vhost: add helper to check if a vq has been setup
bc6fdade3114c099fc994bdd1dde84fd7364fb4f vhost scsi: alloc cmds per vq instead of session
1d872bef4e17e57126929baee061e312ae0fa868 vhost scsi: fix cmd completion race
036635983bbd434218dfcb0c83a7d094e6de929c cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
590c792379d7e18a1e1950948d2d7b45c78bd082 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
26cbc761363dfd4d5dfb83cba2388f093c3f3108 scsi: libiscsi: Fix NOP race condition
183023c8c52b742c3dc8bb0b9018e80150bf7f17 scsi: target: iscsi: Fix cmd abort fabric stop race
70e1077ff08b26f195ed8572060532d889536e16 lockdep: Put graph lock/unlock under lock_recursion protection
a203fd7a9c64523c505f8fe2d33d8a881dad2d7c perf/x86: fix sysfs type mismatches
631c4c2c10eb59f762c6917d8a94c107fa4de173 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
9ac2e751bfcf0c82b07d56c79eac439ca835a09c x86/dumpstack: Do not try to access user space code of other tasks
fcb549d8ecf089803fcfb6c29f0283cf4c38f359 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
947160b604c8b2a799f82b9836875f2140792cc9 bus: ti-sysc: Fix reset status check for modules with quirks
19cec4f755fd0647f782044d649a787f6d8a5113 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
18fce1818fde859c7954518a8263da89e094a9c0 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
17ec68ba6fda9a52eae5006e7652fb5e65d45157 phy: tegra: xusb: Fix dangling pointer on probe failure
a3f1e3d28fda2e84c119732df76e4ab029d70066 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
afb3af90a64d4ce8dd4f1a727591646af6f96631 iwlwifi: mvm: properly cancel a session protection for P2P
394ea5c9b2b3503000f1dba500a10b883bb7faab iwlwifi: mvm: write queue_sync_state only for sync
d58d77da3a92a9d16ee7208da9a4edc133b45d84 KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
1cc80de10dd0564328849e7247bd6fa67be9554b KVM: s390: remove diag318 reset code
5f53eafda48f03b1c87c62f686563212e8163151 btrfs: qgroup: don't commit transaction when we already hold the handle
aa0fe3d7da3dfc09d9c7d85e706680f1d1f400bd batman-adv: set .owner to THIS_MODULE
0e7b4410bcc4a0147f4889f265cc8939c0efc553 usb: cdns3: gadget: fix some endian issues
f0b895cc1d3372253ff1b80d61ffd9c777c71f18 usb: cdns3: gadget: calculate TD_SIZE based on TD
490ae11546533d914458169d847ed115461e31bf phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
9c30cf1e36c0bcf400380e0d1eb2a555eecafcbb phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
a7c1d1773e8a9af3ee4dda6a08c10375f1edb70e arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
3e5537d3b919f76e0ef7f48bd67ea1029522fc8a bus: ti-sysc: suppress err msg for timers used as clockevent/source
03a4bf658086dcf90be2abfa71ad25e815619968 ARM: dts: dra76x: m_can: fix order of clocks
5bfb921023d4f0e2d11720ee8f254afa01744bb9 scsi: ufs: Fix race between shutdown and runtime resume flow
f3f6c68baba45ae945c1d8b069e0febce4409987 bnxt_en: fix error return code in bnxt_init_one()
63c26c4f844d5d202f532c6cc6786ddf808706d8 bnxt_en: fix error return code in bnxt_init_board()
a72c79d7b27d050cb1a3d2513a655d38070781cf video: hyperv_fb: Fix the cache type when mapping the VRAM
e5dd75438a1eebe687c44ee38eaa0da73b508afc bnxt_en: Release PCI regions when DMA mask setup fails during probe.
d6bf1b32a585a4685447a82d9bd1e0ca8f546daf block/keyslot-manager: prevent crash when num_slots=1
38f3cf98c0dee0adb31bf97743fafa3550c71c48 cxgb4: fix the panic caused by non smac rewrite
303af903c6e420558fb878be09a69724f1cb3540 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
16131223dfafbe42ba646a8ba406ebe84a5a845a s390/qeth: make af_iucv TX notification call more robust
4ad64a58f1814ff91da50266149f2fc2c14c2bef s390/qeth: fix af_iucv notification race
bdc1be8718ad06a08e6b1fac1c4871a9b53d62cb s390/qeth: fix tear down of async TX buffers
36521a388e3875fdcbf70a7465cc2948eeef4458 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
a7b76f8e56c9deaf042d7652f0a7b2b3354f9c3d bonding: wait for sysfs kobject destruction before freeing struct slave
283bc4c2915805be86b767ddc82e6af53f42b818 ibmvnic: fix call_netdevice_notifiers in do_reset
c2c4c36da1635296f9f954ba94652b4fe5c71d06 ibmvnic: notify peers when failover and migration happen
2313f2aa9077fba4210bd660e242a1a05c733158 powerpc/64s: Fix allnoconfig build since uaccess flush
dc78da527ddcea98dda27d0b86d1850676592eb7 iommu: Check return of __iommu_attach_device()
0a9b073a1315ee38beeca7d25ab260da9c78d2a9 IB/mthca: fix return value of error branch in mthca_init_cq()
37df23a4520f21d946a679cf4229101d8508698c i40e: Fix removing driver while bare-metal VFs pass traffic
3ec65c9b3fc9c129f804eb78e1342f252fd2a18b firmware: xilinx: Fix SD DLL node reset issue
0283c0d9e013384a60d78cc484682f756bbedc2e spi: imx: fix the unbalanced spi runtime pm management
afe1b81907ec50fb1d3af05a102bda142215fc81 io_uring: fix shift-out-of-bounds when round up cq size
3a0170485a0e3e5a95a1871219794bcd95c12c48 aquantia: Remove the build_skb path
950a2c34e1aac1353580ce57964456e136ec90a9 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f7e097d06697b149821ebba1c4b4d9e0a21384b9 net: ena: handle bad request id in ena_netdev
01cd910346a04cd14c3d2237cd4a84612e280e95 net: ena: set initial DMA width to avoid intel iommu issue
b07bda0af44b84ed97fe5a936364ab80ec14adc5 net: ena: fix packet's addresses for rx_offset feature
9e49222578a366ba5af8ace235d89cdd79fe4d88 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
69746b96e618511a43a4f850f5ad7bcc94174851 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
ee8c03158a5950e1b9b3080901da0874b8e86eef ibmvnic: enhance resetting status check during module exit
3be35e0c32aba3edba33b237a2a2e0c6f5d29095 optee: add writeback to valid memory type
f6ea6b55078bab33e530b17ba028d0f4efd2ab26 x86/tboot: Don't disable swiotlb when iommu is forced on
66e64a9d6c7a790e6ae1aa103845fe87e60e8fa7 arm64: tegra: Wrong AON HSP reg property size
a9468d7e4ee66ba4ac84b509d58e19789c20db2b efi/efivars: Set generic ops before loading SSDT
0cb465c366530688da208ff15e0cfe2d4b7555c8 efivarfs: revert "fix memory leak in efivarfs_create()"
32678c4eb3e6d3da2f684fbf344600cfe001bc69 efi: EFI_EARLYCON should depend on EFI
6083e3aa897b17a3b8a1a0ad57bef2dd1b125993 riscv: Explicitly specify the build id style in vDSO Makefile again
a8c278ec348bfe43a2eb257b47706c70c4c73c5b RISC-V: Add missing jump label initialization
0b6227d8371a08a1245a077f3f0c6e6591701d77 RISC-V: fix barrier() use in <vdso/processor.h>
be32ac60c2a5919d11a268b7cc00fef46d8d91d5 net: stmmac: fix incorrect merge of patch upstream
335058ba8e2ba80fb89f80ca30a62431de8c4290 enetc: Let the hardware auto-advance the taprio base-time of 0
0844ee8122560d5a2e0c50d111256164792e5c81 ptp: clockmatrix: bug fix for idtcm_strverscmp
ac5d124a2e0ea6a343d92db330751867523d19a5 drm/nouveau: fix relocations applying logic and a double-free
8dacd9196f1648dd006720fa1c82ec79ec08dc10 can: gs_usb: fix endianess problem with candleLight firmware
8c23eab31e5df22a6f038719082a8cd6198a29c6 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
394ddd657dd228e1f1d6a13e009530364a455489 platform/x86: toshiba_acpi: Fix the wrong variable assignment
3e2b230f9042664a2f096b23fde86bbf04571267 RDMA/hns: Fix wrong field of SRQ number the device supports
96ab17e8c3a1031f1812d44c4661f82b8edbce0c RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
115d92fdaa3f883f937557732f7c87e57959f27e RDMA/hns: Bugfix for memory window mtpt configuration
7d8ff73542906df1ba97fbfe95e057824eb7c0c0 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
519d4598bdc7f19fd2096dcc1f1f57de62bd8a41 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
c2da8eeddc14758ccb50cc0a45cdbc8834fbdd55 perf record: Synthesize cgroup events only if needed
a5d6230a2629bdd0f8836e01e8232d54f898b1b6 perf stat: Use proper cpu for shadow stats
77f8bf659996a393deb37a199f639ca0aa84df3f perf probe: Fix to die_entrypc() returns error correctly
df1ba3f10e881fded7e550821133618ec05b990b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe

--===============6398014090253998627==--
