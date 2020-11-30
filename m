Content-Type: multipart/mixed; boundary="===============4351274701402616751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 30 Nov 2020 03:27:06 -0000
Message-Id: <160670682651.10638.3081938329179997138@gitolite.kernel.org>

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: efcf305b1a7e8c1b024384c004e091f536f24ab9
    new: ada7ff2b789e4787a8153aaaf3132973c7a610bf
    log: revlist-efcf305b1a7e-ada7ff2b789e.txt
  - ref: refs/heads/queue/4.19
    old: 8733751e476a7f16f00aadf1c572aea02abb7f6c
    new: e829433bf8e6c01093c301ae1510b41edb24ab2e
    log: revlist-8733751e476a-e829433bf8e6.txt
  - ref: refs/heads/queue/4.4
    old: f961231519398e425c4ccdd825a3defd66eb0a5a
    new: f74f6224154730ab85f4140c4f6ecffd2bba7872
    log: revlist-f96123151939-f74f62241547.txt
  - ref: refs/heads/queue/4.9
    old: 466cff4d13a5fba90511281a328d681f41470d8e
    new: 7e9c0dd2da61a05c90e486a072cd137a5122e5e6
    log: revlist-466cff4d13a5-7e9c0dd2da61.txt
  - ref: refs/heads/queue/5.4
    old: 225247457b6608fc12780e2d8a6bedbbc78f3521
    new: f3d77b1bb4ab10e88d63d6b8a9c95cb9f46e463d
    log: revlist-225247457b66-f3d77b1bb4ab.txt
  - ref: refs/heads/queue/5.9
    old: 6d1358afba7c213dd17f1fef8cb41f944c352c51
    new: 0040de8c47a30300473ff9a3d567554311abd428
    log: revlist-6d1358afba7c-0040de8c47a3.txt

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcf305b1a7e-ada7ff2b789e.txt

5fc9170b61e6c3d3987258a6dc2530362061344c perf event: Check ref_reloc_sym before using it
b5fa7c88ac0d28cf6bdd6bd213b524a64606a639 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
f47a4aa0ff7a4a2390e0d5eb411399a9e676f465 btrfs: fix lockdep splat when reading qgroup config on mount
5b46c3ac1e200ecc0a014da5ac7fab5328af743a wireless: Use linux/stddef.h instead of stddef.h
d234ade53122f82119b2ef98a31dc5527e64e7a9 PCI: Add device even if driver attach failed
6a510d3b5218f479e5d8e0598d18c762b741f414 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
6a880788c4a1be0b224343b3fd5fc129428f0717 btrfs: adjust return values of btrfs_inode_by_name
0935d0054b08015c4a1b71f858359d2b07761d4a btrfs: inode: Verify inode mode to avoid NULL pointer dereference
dbe46c2d4932057b327a90c7a5b612e693fddc49 KVM: x86: Fix split-irqchip vs interrupt injection window request
7010a96dcf6c3b546fc8d804d000f9a65c98c49a arm64: pgtable: Fix pte_accessible()
a80e98b6a2898e301c9ac5badaf2d5db7918f07c arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
7c81118e5b5c2180e8eeb63c9f3ccffc5f4fdbb5 i2c: imx: Fix reset of I2SR_IAL flag
0a007512f2588a2134867bebafb3078c39d9d89e ALSA: hda/hdmi: Use single mutex unlock in error paths
ab05c0b71a6f07267a1df4f87aedd35a50945beb ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
405d6d6736a8c27844d8dfbcaac21e2b1504fd5d HID: cypress: Support Varmilo Keyboards' media hotkeys
78dd0320e17b740b44e3a197b14161d0c4940817 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
ae5dcb9d0e7a4a3c5327d1363757f2c1d1a202ed HID: hid-sensor-hub: Fix issue with devices with no report ID
378301f9ab3b3357f84514e01b5fb3b8b887748e dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
c45e4785026b345151d1f3fd5c96a6425ae4768f x86/xen: don't unbind uninitialized lock_kicker_irq
3e20942a60f6d94e04592b331c0a831f835bb1bb HID: Add Logitech Dinovo Edge battery quirk
efb1b80cf2674ffad8d5094d8c9c75f94dc443c5 proc: don't allow async path resolution of /proc/self components
df05cc946853a4cca9afca86681710775298e009 nvme: free sq/cq dbbuf pointers when dbbuf set fails
83894664385d540cb40225c0f31bd9d1ce63895f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
1a2a8ac6fb2b6af513f38705c2e3afdfd0c94082 scsi: libiscsi: Fix NOP race condition
d9b1ea26d7db1413bc1b703a940887e2cf4db8f5 scsi: target: iscsi: Fix cmd abort fabric stop race
ce64cd1d5c494b9419ac967cec1478214e379ee0 perf/x86: fix sysfs type mismatches
e6919c1638f4cd0cb80c2e68f472fc9d35ff9417 phy: tegra: xusb: Fix dangling pointer on probe failure
968182e8d86927173ed6a5c79dc9551d2ea2df80 batman-adv: set .owner to THIS_MODULE
6110962c0f29a9756a628ad3fba55c004bac4427 scsi: ufs: Fix race between shutdown and runtime resume flow
fc0903279a70d0e497f254c99ace825907ebd579 bnxt_en: fix error return code in bnxt_init_one()
195a813ef610c5274e2ca3c6be22a2e8e3056db9 bnxt_en: fix error return code in bnxt_init_board()
fa8ec3b295257eed62972012a430b8e37f8d355a video: hyperv_fb: Fix the cache type when mapping the VRAM
326ef5e6638ab1bdace98e61b015b60b5b429170 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
21a5b03228e758eb4d92e91956826604b9b2c57d IB/mthca: fix return value of error branch in mthca_init_cq()
b06064d480612e2bbe6e350c1de2cedd44bfe96b nfc: s3fwrn5: use signed integer for parsing GPIO numbers
dadc94e1e76c934a5935d18f210b8be474259f82 net: ena: set initial DMA width to avoid intel iommu issue
d9caafb2d8283f27e7ab0e29a70fed8ef7acd2ee ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
a4b82943047b669bcb1e13685f16b799d757f52f ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
8fc05b38639defbcae9fe428fac958ea74db216c efivarfs: revert "fix memory leak in efivarfs_create()"
efe4a330dc137af99a64bff2340a1c43c42feec0 can: gs_usb: fix endianess problem with candleLight firmware
2212a1251cfb9333d8ca5ac045f9da2d58ed665c platform/x86: toshiba_acpi: Fix the wrong variable assignment
d373000995853b1fed73e8caf9a34deff99a5225 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
ada7ff2b789e4787a8153aaaf3132973c7a610bf perf probe: Fix to die_entrypc() returns error correctly

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8733751e476a-e829433bf8e6.txt

c1af9e5da0940a8830a518f1924f35eaa6f4687f perf event: Check ref_reloc_sym before using it
5885bfb102b01045479bdf57ef9bd6ccce674415 netfilter: clear skb->next in NF_HOOK_LIST()
fa42ba51a7260dfb3985426e4f624e58179fc383 btrfs: don't access possibly stale fs_info data for printing duplicate device
b12d5fc3153dde825a49fd0550c18a9e2c53a344 btrfs: fix lockdep splat when reading qgroup config on mount
122fb872b5102500e6fc8aa3f358d1225f295306 wireless: Use linux/stddef.h instead of stddef.h
440f9cc4047748718e7a027e041cb7d9d7ee3016 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
e9245dbf0f1889ca54ace20155bb7c6d05dd7f32 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
f563431b4ab7aaae51efdaea4aa9b14a2ad4b6aa KVM: x86: Fix split-irqchip vs interrupt injection window request
011c6119310271285f12bff39a9d5a7a440a6d70 arm64: pgtable: Fix pte_accessible()
a186d0c0297bdc1295127298639dd2285f813ea7 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
f1c2469c857544dd3a50b4a788f2a124229163f9 drm/atomic_helper: Stop modesets on unregistered connectors harder
0975b09ac8a0776299bef15c030ad027126822f7 i2c: imx: Fix reset of I2SR_IAL flag
ad9273fa0833654c313adffc607e4222f18dd0e6 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
40b0f54b2bd123615994cf45cabff2f4644ffe85 HID: cypress: Support Varmilo Keyboards' media hotkeys
779c554ea0ef1666f715d109746ffc981f751411 HID: add support for Sega Saturn
f3503b1b32f6779b5b4c5ff34ff68f7108a003b1 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
f51394c429dc925289796a842169417b713b2467 HID: hid-sensor-hub: Fix issue with devices with no report ID
b0380beea0c4bd9f6fdc1f2786cb7722d53d6eed HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
f26a599f96f685915d77fd6c776d2ba1e682df39 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
5eeed9c9e8a1bc75c80de16028ee11509088823f x86/xen: don't unbind uninitialized lock_kicker_irq
48a6165347052224094ad983d0f96a202732cbaa HID: Add Logitech Dinovo Edge battery quirk
5f93ae56f78887996a900336b992cdec09a8ac48 proc: don't allow async path resolution of /proc/self components
1d6a69957fb5c6f59bda88cdc3fc4f311bfeaadc nvme: free sq/cq dbbuf pointers when dbbuf set fails
836e0a8272a82c82a10a852ab0934ce2ffce873f dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
660b2db8824e8ab4abb7688dbf663e095e6458ac scsi: libiscsi: Fix NOP race condition
292fb538eceadf91ae2bd2ba5d03b07633da8a0c scsi: target: iscsi: Fix cmd abort fabric stop race
1cbf87e17936b6029ce17c2dffc45fba16638d63 perf/x86: fix sysfs type mismatches
a33b92876715be7c6d61f230b4805a0b0781d06a xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
4753bc245c36d60de725a104cf2d06acdf470a6e phy: tegra: xusb: Fix dangling pointer on probe failure
d48d7a2c11da388e505da47a792894a79bcd8121 batman-adv: set .owner to THIS_MODULE
428d8787d70dd467503dbde1bb37d1bd3c13770b ARM: dts: dra76x: m_can: fix order of clocks
90089b2396760b8b2f6b63e7b02106e1003b826a scsi: ufs: Fix race between shutdown and runtime resume flow
20897a553640e6ca870aaafecfbba9ef2ace5468 bnxt_en: fix error return code in bnxt_init_one()
48188f75aa6ddd179f051e2c1c01f7727413a388 bnxt_en: fix error return code in bnxt_init_board()
74062b60892ab94259afd3b59ce1ec422918869c video: hyperv_fb: Fix the cache type when mapping the VRAM
8f0ac602a9c70f5bb11187c0121dbe09535f23fd bnxt_en: Release PCI regions when DMA mask setup fails during probe.
fcf44790fba525198a1893006687787023ee6335 cxgb4: fix the panic caused by non smac rewrite
e33c7672510c1e5a0bc400cc21afc457f592ded6 s390/qeth: fix tear down of async TX buffers
26fd207b5248fd976790e96840a5cb0f9d17d47d IB/mthca: fix return value of error branch in mthca_init_cq()
e53c642be66d45ca7510f5d914d02a4d4ec8be52 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
8fee6983cbf576adf01d6d07c746e63e8f45dbe0 net: ena: set initial DMA width to avoid intel iommu issue
5e3deb9082bf02b4414a810ddc71d4836bc491ec ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
04aef199afa2624519bf7a39aef00f1aede482ab ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
244b4c5613ef32c17a6a8b2236940e9b964a515a optee: add writeback to valid memory type
e65e57af58af83fad21f50158ab6d3cbfd0a24e8 efivarfs: revert "fix memory leak in efivarfs_create()"
e184035e9b9affc6499157f2b7151971c2ea6b38 can: gs_usb: fix endianess problem with candleLight firmware
f370e5039e00ffb7f718db22211e3bc1d1b27ebe platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
4734f0c2e7b47588908479cd4c684a58a77283d1 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e2f6f0221b8213da97da6f51bd1cce635d60abeb can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
e829433bf8e6c01093c301ae1510b41edb24ab2e perf probe: Fix to die_entrypc() returns error correctly

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96123151939-f74f62241547.txt

b37b0d513cc388493a58474e531a149d33c4b92a btrfs: tree-checker: Enhance chunk checker to validate chunk profile
463a528fcff064b78483ce1e1277a87386840ac6 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
289db450461c64841c21cf3fa5f433b56d389840 KVM: x86: Fix split-irqchip vs interrupt injection window request
5178a9db8068a6b8a1b58a20c5ae30a76f6fb3bf i2c: imx: Fix reset of I2SR_IAL flag
7442468cd5ff9e0fa6b38c8d7e644fdd7720969b HID: cypress: Support Varmilo Keyboards' media hotkeys
ecc83b87789bd58beacaf26689cb991d3f6dd230 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
5e3b2e4671210d0a864c4b1d59fbd0dc12fcf6d3 HID: hid-sensor-hub: Fix issue with devices with no report ID
1fd6d65f6bb8d636f5bb2dcb796f396f8e48e391 x86/xen: don't unbind uninitialized lock_kicker_irq
e19ee53daddb63384644e46428719ca99dc77d4b proc: don't allow async path resolution of /proc/self components
ed573e5ba939a08f00c2e3c0cdae23aa5fab281e dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
cc4d33823e783bb0a738190eb9e6c6335824e1f4 scsi: libiscsi: Fix NOP race condition
389a0dbc476dd8636f4da1cd1efe6df9de6b89e1 scsi: target: iscsi: Fix cmd abort fabric stop race
d7915d4afa996a34fb9a067ee78a17f2d4d5188a scsi: ufs: Fix race between shutdown and runtime resume flow
4fda74d31c7cd89a2b2e66b6e0a384dedcdb3a44 bnxt_en: fix error return code in bnxt_init_board()
c046242892a337a619389d27af919848515c4f7f video: hyperv_fb: Fix the cache type when mapping the VRAM
da1490f95c2f098aef8c82c74bb59d6617dbd1bd bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f7463429be977367613cf385961d60255b2a9b4c IB/mthca: fix return value of error branch in mthca_init_cq()
8b366df49ef25425b66fd24af1565e4b217174fa nfc: s3fwrn5: use signed integer for parsing GPIO numbers
22999ec094bc4437d3d58d4aca97d197d5ae325f efivarfs: revert "fix memory leak in efivarfs_create()"
f74f6224154730ab85f4140c4f6ecffd2bba7872 perf probe: Fix to die_entrypc() returns error correctly

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466cff4d13a5-7e9c0dd2da61.txt

2aa6593b475d25ec78a6982a820f4e769fea035b perf event: Check ref_reloc_sym before using it
9bbac1ccbabb305d6babc3683dccc5399c82fa50 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
9e9102c17d8956379e4e3ba5069fe654157b28fa btrfs: fix lockdep splat when reading qgroup config on mount
5426a7875d0b580ce8034dbf0a6ba7b5f1da14de PCI: Add device even if driver attach failed
34f67e427b2209df659b67f281194694723703e7 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
f2c60a15f81e174d8b008aff6bd58e6110569546 btrfs: inode: Verify inode mode to avoid NULL pointer dereference
065203ebeb8f08b875a23ea48b7acd6dd6c330c5 KVM: x86: Fix split-irqchip vs interrupt injection window request
3a902caf316c3d87f3cf70e366f8bdb3ec7dfaa4 arm64: pgtable: Fix pte_accessible()
6d84b437c45fc2549d9645471d225729a6355c4e i2c: imx: Fix reset of I2SR_IAL flag
37d673c1f0b1b97984d3f4492e182f2f25e6dc86 ALSA: hda/hdmi: Use single mutex unlock in error paths
94a3d3fcf5c14a420cf8c56cdb66b6528b28ca17 ALSA: hda/hdmi: fix incorrect locking in hdmi_pcm_close
fe6a251ded87eafc565bab73d24e19da337e8b49 HID: cypress: Support Varmilo Keyboards' media hotkeys
da5e6638358d0c74638b85f74eea6a7234306b5a Input: i8042 - allow insmod to succeed on devices without an i8042 controller
930971847ec374d8c825e1c4d2499788b369bf17 HID: hid-sensor-hub: Fix issue with devices with no report ID
c2bc9b29263588e2bfacadd5ae6c81e326b780f6 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
11bf3ef09dd4db2daf86556dd1f2199c32e13528 x86/xen: don't unbind uninitialized lock_kicker_irq
c2fad0336c60005fd1dc7a4d6a3869c73f3bc123 proc: don't allow async path resolution of /proc/self components
f561f0bd3fe26e0203f979b8111cb285f6c1fc38 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
82fe1f9b1e7ecdd6fd4938efef27785db1c2d29f scsi: libiscsi: Fix NOP race condition
7e88c8d5299b013f0e088aa8461a6407ba29ba3b scsi: target: iscsi: Fix cmd abort fabric stop race
55d84ff7c79d83fbd55b9a3e7904b31b3775eca5 perf/x86: fix sysfs type mismatches
cdf84e3b4f114de171fed6805249997743a7abaa phy: tegra: xusb: Fix dangling pointer on probe failure
13a2334bc6cf4fd9f3f22d04d1e5a1821076b362 batman-adv: set .owner to THIS_MODULE
3eaeddd2b6c230b85eda49da5d45056bfe9405f8 scsi: ufs: Fix race between shutdown and runtime resume flow
3f077bf361943904a292d1bf66befb04a5a5aefe bnxt_en: fix error return code in bnxt_init_board()
41d5338f370a787ae8b7e79821ee12c8032c948a video: hyperv_fb: Fix the cache type when mapping the VRAM
dda5ab7f69162496252499b85f8151406c364e0a bnxt_en: Release PCI regions when DMA mask setup fails during probe.
70ec0c53801feb96bf957209c1d3375472b4c2fb IB/mthca: fix return value of error branch in mthca_init_cq()
d601f3af0a24c4c25c8f9f53895ac1e02c06fb42 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
f42874dc30e330e8bdfaed018eecf255bc71c077 net: ena: set initial DMA width to avoid intel iommu issue
f66c969bf28cccdf613a859e45494aa1f287b1e3 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
6b2ec928a2cd5132ea5ab234ca1ae571e8ead8ef efivarfs: revert "fix memory leak in efivarfs_create()"
ddf7a480926a73c05a213633cc84096349ea409a can: gs_usb: fix endianess problem with candleLight firmware
554a54f8493bb2f87b68842e7d7323dc3e341972 platform/x86: toshiba_acpi: Fix the wrong variable assignment
7e9c0dd2da61a05c90e486a072cd137a5122e5e6 perf probe: Fix to die_entrypc() returns error correctly

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-225247457b66-f3d77b1bb4ab.txt

26b725de0b2330283b891d424247ab7f77add6ec spi: bcm-qspi: Fix use-after-free on unbind
3d462cc8f44d1658a48f0734bf86cfb898a3867f spi: bcm2835: Fix use-after-free on unbind
42c6cfd866f1b0ebf19e0752c36832529bf9733e ipv4: use IS_ENABLED instead of ifdef
f9c5cabf13fec35b4dfc3d6c16b40353cfd3c2de netfilter: clear skb->next in NF_HOOK_LIST()
2af2415e0075f0628369016fef6235569abc41c9 btrfs: tree-checker: add missing return after error in root_item
c7b1c98919b3d01afdd1badce54b488f8cd92868 btrfs: tree-checker: add missing returns after data_ref alignment checks
c4bdd21dd2a0662d1f1b1a70c487d459eda7c4a1 btrfs: don't access possibly stale fs_info data for printing duplicate device
e47ae83c1a9e15dce4d7719bcbdd2eec862c840b btrfs: fix lockdep splat when reading qgroup config on mount
0a14de6e290ef828833142ba04776db31fc6a683 wireless: Use linux/stddef.h instead of stddef.h
529644e9ff9462e905c540c1d90be2ac4a99197a smb3: Call cifs reconnect from demultiplex thread
159486700b0aca3933fe123f59985cc8be1c7261 smb3: Avoid Mid pending list corruption
f5f1c76c27e01359d8fdff83b3556f921eee8665 smb3: Handle error case during offload read path
226ca080bdbefea4ed80a1a8acbda3b36739ffd6 cifs: fix a memleak with modefromsid
dbd7ee3729ca849ecdcb94f700e5c9683afb19c0 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
9c78e9d52aedada309295398b06a7453d4040bfe KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
f6947d7dc746db57538d1cb5402d397f0339c78a KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
45a75fda42af5ffc72872f37ea61927eada2131c KVM: x86: Fix split-irqchip vs interrupt injection window request
70e875e2b94fce22a9ab3c7680d12471fa8af947 trace: fix potenial dangerous pointer
489c5779a97879c4cd1cb2bbb17155375219f37d arm64: pgtable: Fix pte_accessible()
024c77047e7ddbb5cbd8e9618ae8cc1af5eb9915 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
f004710e5b4a7011c7e62aedb2d557b64b6e2af8 i2c: imx: Fix reset of I2SR_IAL flag
cf57dacd07de16b38d94af73e78623da1da02311 HID: uclogic: Add ID for Trust Flex Design Tablet
a08131733f422c167ed1c202920a2a65b8525e96 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3e60b80cbdb6b57774290e5d1da3894f1c2cdc50 HID: cypress: Support Varmilo Keyboards' media hotkeys
9660735589d011c6af9764e812a15dc6ce42e7a8 HID: add support for Sega Saturn
fa1ffbecf02ea1713ffa076ecc4c4015eafb661a Input: i8042 - allow insmod to succeed on devices without an i8042 controller
d54d7bdcff9ab7b182b6ec4dbc8ce933308b5834 HID: hid-sensor-hub: Fix issue with devices with no report ID
f513db0116de6d07cce078c69885340fa3235189 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
956f9acce206ac369580a7419993371cc7d55e55 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
9809e9a426fcf3cdfcfdf086e56f9a2fe39ce477 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
32f91e1abad086a93d9c9f14e0cb3560006a6955 x86/xen: don't unbind uninitialized lock_kicker_irq
04178356dda7e9f79d1357f2e003ecf129c96df6 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
0b8940c36466011c8acd90e24cfd9195b6c36533 HID: Add Logitech Dinovo Edge battery quirk
a7c0ae121718916e3798dbe105e031358d330e55 proc: don't allow async path resolution of /proc/self components
49d43c0962bdac802ca2db22ba45e01370e7a499 nvme: free sq/cq dbbuf pointers when dbbuf set fails
baf412bc3eb633496f320ae87d352899db756dff vhost scsi: fix cmd completion race
ad47944ce1af688022c5e496dd5e9609a964e0fc dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
9b18b4282743c743f3e8b2980f9cf00847dca374 scsi: libiscsi: Fix NOP race condition
c2dd15815d7a368091db9a8147b12529004ee3d2 scsi: target: iscsi: Fix cmd abort fabric stop race
446c1b1d8950713cd6e287a3b6b6970564ced444 perf/x86: fix sysfs type mismatches
d154aa2042863dac12278c86447628239163faba xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f7b3bf281c9cc794d3f3289a74a67076a2840559 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
dc479bbb71a853b1f72ab54ec2e486e7d0e83883 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
ba0473127a2cb4f097f267b98a50f673d52821ca ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
374109e1b42a3b7b6a05c16c88850758ab3d42be phy: tegra: xusb: Fix dangling pointer on probe failure
c9fd6347205351affad97344ac7a8bf06efccb19 iwlwifi: mvm: write queue_sync_state only for sync
71cb9cc4b80f06851c8801dc9d3d4e71ad19beac batman-adv: set .owner to THIS_MODULE
081867e980da81732849b511b0e01996bf637e32 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
a38c43b3dc16ca8e9d9200b19a23988efa33eeef ARM: dts: dra76x: m_can: fix order of clocks
8ff29c02ed9f298bbb0aaafe0e9ecddd6f06c829 scsi: ufs: Fix race between shutdown and runtime resume flow
aeb2c0c8ad294f2b4deb083b7b15e11b06f7c045 bnxt_en: fix error return code in bnxt_init_one()
df0a17c5a1dc5ab36160f51536766060b1661828 bnxt_en: fix error return code in bnxt_init_board()
a9699453ee606073aacaafffe8c8cecd0b25f7ac video: hyperv_fb: Fix the cache type when mapping the VRAM
8f2afb214b7b4a66baced3d68450d47c6340aab0 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
523c3536d3536c37533cfdc7d3e24c25991185a6 cxgb4: fix the panic caused by non smac rewrite
2b13df9199aa5f0275d0c8b8290bc3ca078ffbab s390/qeth: make af_iucv TX notification call more robust
c64d76099b2b12110cc372edd2ad4cc844d5c30c s390/qeth: fix af_iucv notification race
cf819853d6daf2b70a36dfc1acb9324ddcaa5146 s390/qeth: fix tear down of async TX buffers
7026796265a7a15a11dea6e235052524838980ec ibmvnic: fix call_netdevice_notifiers in do_reset
7f4762356473dc079e5e88754682feb3e05b1b6d ibmvnic: notify peers when failover and migration happen
b53970210000ce04b76a54573b4b20e96bd691fb powerpc/64s: Fix allnoconfig build since uaccess flush
cc48c644c754a55fdd181f9484443b98cbe759f0 IB/mthca: fix return value of error branch in mthca_init_cq()
268f0fdf26662477caa06ab9d94ec8dc81c3eacd i40e: Fix removing driver while bare-metal VFs pass traffic
398e17621b8cd9ad55f4840d2e3d3002115de760 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
0c39beca1cd37f6c87b5e43b6f80c85e582f998a net: ena: set initial DMA width to avoid intel iommu issue
91bf266cd5a7a1e963b9acfe11087be91fa0c2dd ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
5f677d79843c0a123ef4d5f43b5bd2a53d320331 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
afbcb6f225fee4102e421fa1b355f39be875be17 optee: add writeback to valid memory type
6e5bd3f97b0c640f2bf29b7cd2449148926f5c59 arm64: tegra: Wrong AON HSP reg property size
b871a8f13a570e6a29d3dfe1def05d6e484bca70 efivarfs: revert "fix memory leak in efivarfs_create()"
b2917f0037d55a2289de24c23192f6d4b6730a44 efi: EFI_EARLYCON should depend on EFI
b625206a5fdd4d29fc1b8490933e63cb25ea53ac can: gs_usb: fix endianess problem with candleLight firmware
bc7ee00663e1dc7cf1bb67baef2ca568b43b4466 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
bfa6e4b9c3f6ac106341a07867bcae396e39299c platform/x86: toshiba_acpi: Fix the wrong variable assignment
0a07ddb596865f001ad23779c1f61ea785755c8c RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
da554bf7263b3930b599cb3fbb9064ea527b5f7f RDMA/hns: Bugfix for memory window mtpt configuration
36884e88571417f5fe0e2729ca34086d017a9f6a can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
64641a4d2017c1890744a4d3a4efa988cd655de5 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
f82a19529e766d7a3358256bb02ac6ed4e484ecc perf stat: Use proper cpu for shadow stats
f3d77b1bb4ab10e88d63d6b8a9c95cb9f46e463d perf probe: Fix to die_entrypc() returns error correctly

--===============4351274701402616751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1358afba7c-0040de8c47a3.txt

d012d2c8c5a3473873ad7d21b2b8c970b7f7c03c io_uring: get an active ref_node from files_data
e0ea6baee3b0770498b223981a2bea3ee51a829e io_uring: order refnode recycling
99177d13e71b1408c40a4a9cb5f8e437986202ca spi: bcm-qspi: Fix use-after-free on unbind
9c3ec301b7137c85bc21408b2dbb4e6e64106d7b spi: bcm2835: Fix use-after-free on unbind
8bdefe6c3116796220fcc3551ab3e82f5777c455 ipv4: use IS_ENABLED instead of ifdef
2e4187be2932e540807bc9527074ad3a51104c42 IB/hfi1: Ensure correct mm is used at all times
9e8a8a7f1b830cf6c6278652e1746342771a94dd RDMA/i40iw: Address an mmap handler exploit in i40iw
c68eb92801fe697f16e65fea1a7a02635e2d16e5 btrfs: fix missing delalloc new bit for new delalloc ranges
b918aaaf1e8d53a441442215eda89ff4d6880886 btrfs: tree-checker: add missing return after error in root_item
ec83be14778c6c89a26d63202d27e84b4db3fec5 btrfs: tree-checker: add missing returns after data_ref alignment checks
7fd630fd067d42c5d5a9b925e96cff570c009ce6 btrfs: don't access possibly stale fs_info data for printing duplicate device
eddb73d449a38eb012bf71297524fc662b0f8833 btrfs: fix lockdep splat when reading qgroup config on mount
7ffaefae5d76ac21bcb1d78e7464d010f43908f8 rtc: pcf2127: fix a bug when not specify interrupts property
8c65fc795fe37322663ba97f470d441386558468 s390: fix fpu restore in entry.S
2a3dd34876f438d994887dc0c3f8589739caef93 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
456f72f841fcf6a6800101eab140d5c2bfb7fd2a smb3: Call cifs reconnect from demultiplex thread
6250adf98308f57ad4e6e1f5b2ccaabd6b290d53 smb3: Avoid Mid pending list corruption
0f1fc5262cdde3e884dec7d904f702fb9f5bbef5 smb3: Handle error case during offload read path
c9bc63111903d099b6d5f550729647260cedcfff cifs: fix a memleak with modefromsid
3d42d4f5deb0fb1f907ccb1c91a6c9a347bd0e1c powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
49936cc1d23cff58cc26eb3026af7ce1c7fed43f powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
2f104d00c5e85996045b996222ab4bf0d2a6a1d5 KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
ec551f790ea0e19c9bf0467df7b0e0606a1be56a KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
1e55d44f6eaebe6ae2b3c3a8d30916982a7217cc KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
d5ef713fcadde3548ba13337c2a25260766bc108 KVM: x86: Fix split-irqchip vs interrupt injection window request
8fabbe952157f22d6952ca74a042bf2de4ff5b65 iommu/vt-d: Don't read VCCAP register unless it exists
63fae3d9eabffdebaf057a47904d680813ffb931 firmware: xilinx: Use hash-table for api feature check
0d1355fa195b65d36aa794151b0d7621063c85ef drm/amdgpu: fix SI UVD firmware validate resume fail
e88abf446787ded74d20ca4b532cb8a4b51abed6 io_uring: fix ITER_BVEC check
bf9f97fc687b4edb38472908b3c56c957b15b35a trace: fix potenial dangerous pointer
19678dffaa1219ad742e45a111da2f4140b16a4f arm64: tegra: Correct the UART for Jetson Xavier NX
5f9094a1d77308402680191cf80658adb67dc83f arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
bd087673dff3f797b760be6e30ecf64e153f75f4 arm64: pgtable: Fix pte_accessible()
baf83550c8a899b838c87b6238654b9bbe9e9d39 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
a95001b5cbb66712165d02be17d0c45b262f5dfb drm/amdgpu: fix a page fault
8335390cf671d8a89740bee509c8dc4e0a514ffd drm/amdgpu: update golden setting for sienna_cichlid
8753753e7795a41954920999afbf771302e287a1 drm/amd/amdgpu: fix null pointer in runtime pm
17a371188224d4fa0c3d39028b5d92f7d0463134 drm/amd/display: Avoid HDCP initialization in devices without output
a9e931fe659a223561fcb1f236167f08036e8ff4 HID: uclogic: Add ID for Trust Flex Design Tablet
36889e82505f75b36083d528b3b6e21fc619fbba HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3d402b6b85132b6545ad7efab779435e02177a96 HID: cypress: Support Varmilo Keyboards' media hotkeys
36c07346f71803f6e8d76f48d227359a6c2e3d9e HID: add support for Sega Saturn
07671b6823dc00a1b6b04831888338276a803450 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
bfb6ee1987f8b03b00fb4267fc40888024264f36 HID: hid-sensor-hub: Fix issue with devices with no report ID
d07dc699bf252d34812bf9d90863bfe8864812b6 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
3b860132de681a1db08fed2bd19bb0e09fefe637 HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
59854e75940e7497e4df71db01154140272d3b81 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
2aaf78eef278f5bbd8b06334392c46529da675d5 x86/xen: don't unbind uninitialized lock_kicker_irq
810ac657ecb34078d4b0afc73498f08207714fcb kunit: fix display of failed expectations for strings
b3b35c014c6cc8b7b59fb48efd7f254dd37b2414 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
a5b5a6295a8a63c77be8f88b6b0d80cdd41a433e HID: Add Logitech Dinovo Edge battery quirk
10be2b70b6449ddc448a9dc40d64469633b9baf8 proc: don't allow async path resolution of /proc/self components
f0f9e2e42059a1d4e5177e513ec902aee6bc163c nvme: free sq/cq dbbuf pointers when dbbuf set fails
09c0b3c799758a472ef66b70a0872c56a2646145 io_uring: handle -EOPNOTSUPP on path resolution
2d0f3b7801fc7ba691ca2b558bf3e09374507487 net: stmmac: dwmac_lib: enlarge dma reset timeout
7d020385bdf353ea9240576a2b00bf4a883459df vdpasim: fix "mac_pton" undefined error
ff01e300672af4961c531c6f4499d13f64186c74 vhost: add helper to check if a vq has been setup
0ca971f507c29745f57b291577df30f8537b7f8e vhost scsi: alloc cmds per vq instead of session
30ecb256f1e4a1776fd5e88ef238cc88cc1f413b vhost scsi: fix cmd completion race
1fc560dbecf241888d4c082b5b65da9ae360de60 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
17dafa615b4b2ea2715a0f2b6b77cbbab8713d39 dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
477dcb5598bae171152cb12cbc397d8fc5827e66 scsi: libiscsi: Fix NOP race condition
8997243300588db288d62573a68ace2c10fe42ca scsi: target: iscsi: Fix cmd abort fabric stop race
7ac394268c10b93691fc1495aa7b5ec22e0a93df lockdep: Put graph lock/unlock under lock_recursion protection
1235a4496863be23955ededdfdf505ae89a6dd1d perf/x86: fix sysfs type mismatches
4d41b50da4da7086f0716cecccb591f7e7995118 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
1df689637668e3346058e4a7200ca17588e79e3d x86/dumpstack: Do not try to access user space code of other tasks
efae1f5678f86349e7bfaf13f4662e002a0f75d6 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
fc26cd180a89a547eda799ceff15ad0882197fb6 bus: ti-sysc: Fix reset status check for modules with quirks
a598446c7607eb3712d5afe61aa8d417cc69237c bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
3eebd76cbc0228b8e16edb4028638b104267db1f ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
0d08a6aa04ee4722e3da0dab9d5bf184122a6933 phy: tegra: xusb: Fix dangling pointer on probe failure
329c11541ac0819c5c1642836df6228dbe139d96 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
c156f726168a0daa8814ad69b03e8e685ea73f46 iwlwifi: mvm: properly cancel a session protection for P2P
17747b61730f6abc0e20fdaa181e7f1e2d053cc5 iwlwifi: mvm: write queue_sync_state only for sync
ae8643fb3fa1bb93479d35d26d6197be4cacf9ea KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
175cf9f08120ad1ce6a9bbe023e8abf2714cc9e2 KVM: s390: remove diag318 reset code
fea52018d1db13a49546bb058733511535d02957 btrfs: qgroup: don't commit transaction when we already hold the handle
c65486e6db86c3886084d2c564a91b993f70fa2a batman-adv: set .owner to THIS_MODULE
5181919fb1b431255914326533222b1c2dd07c9d usb: cdns3: gadget: fix some endian issues
10913cb3467fac6c30f74239edafd309edb55542 usb: cdns3: gadget: calculate TD_SIZE based on TD
a95f70f56b9726fea6938a9d4d6a9e49acbafed4 phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
4d1c9d6d05de653937c1535597a18e8f80a46519 phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
043a30c0fde914614bba141d33b065251c600b58 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
88e095578028d3d34750ee48c5e4d78f42b24e68 bus: ti-sysc: suppress err msg for timers used as clockevent/source
3ec37cfe537c7b1e75d35b82eb080a966a64c1e5 ARM: dts: dra76x: m_can: fix order of clocks
99506bb6ea468b9e4f8470f53f3621b2a6b9109c scsi: ufs: Fix race between shutdown and runtime resume flow
a86ea55aa5d835662e612c35ed5457f1e7e553c5 bnxt_en: fix error return code in bnxt_init_one()
21ad55df5bd92be31bf6fde2d0c430f092c52e73 bnxt_en: fix error return code in bnxt_init_board()
09abeb1f99e0ea8628fa79455721dc31858cce0b video: hyperv_fb: Fix the cache type when mapping the VRAM
fc55de15c910c8eeaf0feb9a032747ad4a55604c bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f22c054884b9f3f4bce3926f5e9727404e64eace block/keyslot-manager: prevent crash when num_slots=1
4fd9233b95917f4bb7d48e5ec6676fa00fe7832d cxgb4: fix the panic caused by non smac rewrite
39015e0f6a667f573bc06a0aa33856dd31d04d28 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
382b990a68cb9179ff9145290e91d4832f5656da s390/qeth: make af_iucv TX notification call more robust
1598c18c008c127ca6b1f753eaee53b5f9f9e432 s390/qeth: fix af_iucv notification race
7a2ea4644faf2cdb6eb3c27db55adf37ed122a49 s390/qeth: fix tear down of async TX buffers
462cc672254e7f838e9a1d6221e1a02e9a0cf013 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
c52763d44ce37abd2d84ca47b980b6070995566c bonding: wait for sysfs kobject destruction before freeing struct slave
62bf8c52752e67dae48f52c7adb8dd04bb4856fa ibmvnic: fix call_netdevice_notifiers in do_reset
a2bbea1ea3cc7800336d90d12d6dc1e948bb175d ibmvnic: notify peers when failover and migration happen
33917130f1b973741d5eb5da8c6bad73829a9dd1 powerpc/64s: Fix allnoconfig build since uaccess flush
16c92e3da74560139eb20e9cf556a7d2dc1f4fad iommu: Check return of __iommu_attach_device()
1e4439b58967a81a9057b6e480e6b53e4c88a3c4 IB/mthca: fix return value of error branch in mthca_init_cq()
4f9f1f019e21198f1fd0f9beedc24cb8c49509cd i40e: Fix removing driver while bare-metal VFs pass traffic
5a15319c6695f4918c647a4e48e3dbc3ed6b71fe firmware: xilinx: Fix SD DLL node reset issue
27d78a944c4ac4190f56f0e8660c90b110ebcfd3 spi: imx: fix the unbalanced spi runtime pm management
49729a10f4d08500d4eaf5fc775ea6aff7ca7405 io_uring: fix shift-out-of-bounds when round up cq size
b0f4ccd2fdb0c520cd94257d374fcc318033edf0 aquantia: Remove the build_skb path
a47b180ced245bde230e485542ff2d21f58e48e1 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
515d9f11c075351bf996f47e9e70c1a311e8a7ab net: ena: handle bad request id in ena_netdev
9ce336bd93490f5122a8f00f7c7ec1e58be4c000 net: ena: set initial DMA width to avoid intel iommu issue
4f34573f75c50f80e2ee1167bc757dae25501ca9 net: ena: fix packet's addresses for rx_offset feature
5f14670635f5609e54a59b61551c18c6cbfb7aef ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
8a680aecfb081dc74038ecc84c9381acd584adb1 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
f2197b835f851bd0adf52f0e75d9d9ddaa0cc488 ibmvnic: enhance resetting status check during module exit
0ca37738d828a1f0e70a3e67e4efef656de46b6b optee: add writeback to valid memory type
5ad48e02959673fe02d8b874ada28113457dd1ae x86/tboot: Don't disable swiotlb when iommu is forced on
a05dd0e7ec494adb82061015b82a41cbb9d77d51 arm64: tegra: Wrong AON HSP reg property size
da046fcecb62f51464812dc46a6d941e2836077d efi/efivars: Set generic ops before loading SSDT
c3513989f9e614f8d7c8b3ae991def69e6b8b813 efivarfs: revert "fix memory leak in efivarfs_create()"
ad08f6ab9e43039e8192ffa3964b5c19d4c78b2a efi: EFI_EARLYCON should depend on EFI
f28d33742e5ff2df6c6bcea4afe45605e9e5dc3e riscv: Explicitly specify the build id style in vDSO Makefile again
2a2317f3a469eca40f7c49bfc41f7da99e55441e RISC-V: Add missing jump label initialization
e9b12fe11e26eae57716dbeccf0e9927a54c3874 RISC-V: fix barrier() use in <vdso/processor.h>
9845014170b343822a53b354f2926caa1601417f net: stmmac: fix incorrect merge of patch upstream
55322b83357c04c614873d7a930844f960b1d0ad enetc: Let the hardware auto-advance the taprio base-time of 0
bfdb478f8c66408ee454bfd1e3348fe739cbaf68 ptp: clockmatrix: bug fix for idtcm_strverscmp
b90a615124f0d2a2f7fabb0b9c2273e6073f24b5 drm/nouveau: fix relocations applying logic and a double-free
38b0d17d62747bbd2cf1219e0e6ae88bb976f39d can: gs_usb: fix endianess problem with candleLight firmware
4c3cc96ea5f53d810529c01de3c44f6c08944a23 platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
8dfb416493f687accae6c7cf9fb5e82295b12bde platform/x86: toshiba_acpi: Fix the wrong variable assignment
d7c792bb53178519a5e14d24ea42085689b0cf54 RDMA/hns: Fix wrong field of SRQ number the device supports
3eddc73d9beea29dd088a4c226722e7b62330708 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dab6edc9027099efc1706012efb781100617db0f RDMA/hns: Bugfix for memory window mtpt configuration
2e303a8ed9c9581953ca23920cfc34f18f310f90 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
049c43b39e0a265c12b5e8d3a702a79147bc4efc can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
9d70f79f2cc33bf73d57193f6ee0451ceb8326b6 perf record: Synthesize cgroup events only if needed
bfb17303279a48cb0b9400608e4a272d61ba2211 perf stat: Use proper cpu for shadow stats
0040de8c47a30300473ff9a3d567554311abd428 perf probe: Fix to die_entrypc() returns error correctly

--===============4351274701402616751==--
