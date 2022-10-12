Content-Type: multipart/mixed; boundary="===============5287151268931328528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Oct 2022 07:48:29 -0000
Message-Id: <166556090941.4010.13195007800801052795@gitolite.kernel.org>

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1b5b4bbc281563720da21f79e57256a749312213
    new: aa0e69042f7ebd0875bb773d04e8e33e8e9c7079
    log: revlist-1b5b4bbc2815-aa0e69042f7e.txt
  - ref: refs/heads/queue/4.19
    old: e97022fb5163a88e133924c27fef4d8170fcf3f6
    new: b16c4ac6a75ed951a5bcae5b05ae56dd4bb9901a
    log: revlist-e97022fb5163-b16c4ac6a75e.txt
  - ref: refs/heads/queue/4.9
    old: 291f236d04283a9adc90fe15a120fa5f91804c23
    new: 1241a5c4d03ee83b256d9c7dc0a08cefd7989091
    log: revlist-291f236d0428-1241a5c4d03e.txt
  - ref: refs/heads/queue/5.10
    old: daf54be000ef0aa46a10d6a6596d28c3f32b7696
    new: b7b960932f670926927d79cf65c9bc43344423d4
    log: revlist-daf54be000ef-b7b960932f67.txt
  - ref: refs/heads/queue/5.15
    old: 40cafafcdb98351ccaa30949bf26b25b19c757eb
    new: 7ded7d1f5b65bdc857f1ffa86d293d4a3334049d
    log: revlist-40cafafcdb98-7ded7d1f5b65.txt
  - ref: refs/heads/queue/5.19
    old: c70148895c5c90ed5e65e1fc52244527a6a49b2e
    new: a0c4ea5443da558143791f65be4778834050e507
    log: revlist-c70148895c5c-a0c4ea5443da.txt
  - ref: refs/heads/queue/5.4
    old: 9f25d998e37b4e2eb5b832d5de2d64cd46fe3864
    new: d603c49a9909d7f3a69fdbac4eaeb9e2d61f36a2
    log: revlist-9f25d998e37b-d603c49a9909.txt

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b5b4bbc2815-aa0e69042f7e.txt

7bf3a592f1b2a46b0bc905fcd1fcd6020a405ec0 uas: add no-uas quirk for Hiksemi usb_disk
4103df3b73794d467ea193ddf7446d29a07c4194 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f55bb41b97e7d257dbbe8721ff3f1363b1e20a56 uas: ignore UAS for Thinkplus chips
b2fa31281ef3baa18a712439c758702ffeb6eb7a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
debf92e0893d5ec31f04ee54a2eab5b6fd6a7709 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a59819424390ef569efbbe0cea7f75b27476a468 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
5d7ccb9cc695c49d6d1f75d50f198fc02433284e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4c5788422302ceeb3af3e9d1d0198426072e7fdd mm: prevent page_frag_alloc() from corrupting the memory
04bc96145d857f1289c17bce2fb50b951bb00916 mm/migrate_device.c: flush TLB while holding PTL
d32e6b9fe789ce876151834dde0c5ee8538faa62 soc: sunxi: sram: Actually claim SRAM regions
4827e8bcfca567ca74d2a8fd98459b58094bf235 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c09416876c9420ea043b3e9c82ce5484b7bfb32f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d4bb329bc1a3eb31a7f6aaa09da13d10a74f09cc Input: melfas_mip4 - fix return value check in mip4_probe()
debf104493e05e867603026f21f137c5c4dd7851 usbnet: Fix memory leak in usbnet_disconnect()
8a24065569fde44a4c7222cf1b390dd10d50ffa9 nvme: add new line after variable declatation
dc39371461c5c088318af36ee1e39ab7ac5b16f5 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
2809400b400d29aa0f406c87ace77a5d6cf86947 selftests: Fix the if conditions of in test_extra_filter()
663154f753f962c56515831cebdc2653bfbb9ccd clk: iproc: Minor tidy up of iproc pll data structures
ed09028e1334b22e7c5b4645b011908bb88b0a7d clk: iproc: Do not rely on node name for correct PLL setup
cdfa3aced7bbc6429680da834460677bd5fe484e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
a065e9d7bdb7765640c6065444c535e4e9b849bf i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
63fce17515ca99f7e61ac4273098e81e66a0b0fa ARM: fix function graph tracer and unwinder dependencies
fe0b5cdad54411a22ac8cf22ed8d0503f5709789 fs: fix UAF/GPF bug in nilfs_mdt_destroy
9e0586e11a9c600384aeb1c415115681d99c7958 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fdd9aa0df24cf9f084cae10936b848594dcf20f4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d0602b6135e31f1c7319d429170ec9a6bf4b33d6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
14ffca305e653a834fcfdc2d3bb97618217e44d0 net/ieee802154: fix uninit value bug in dgram_sendmsg
43ff5c1ed76343a01bd39117d6d9b41a986cecfc um: Cleanup syscall_handler_t cast in syscalls_32.h
c38090b4fc4e3688e55d38422e258ffd7a44ad48 um: Cleanup compiler warning in arch/x86/um/tls_32.c
cbd4f4cbed8572346ea46f34fa0b628e33e47b17 usb: mon: make mmapped memory read only
05e93be9653e2482de7a1594e398c9ae1c978764 USB: serial: ftdi_sio: fix 300 bps rate for SIO
b90dc9a4ff4bba283c4ebe627cd3045b6abf7f5a mmc: core: Replace with already defined values for readability
1562e91bbebcd9eb4ecd8666425fbea26ea20837 mmc: core: Terminate infinite loop in SD-UHS voltage switch
0920b7c626f673fbf3ac00114d05c1934fc81140 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
aa0e69042f7ebd0875bb773d04e8e33e8e9c7079 netfilter: nf_queue: fix socket leak

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97022fb5163-b16c4ac6a75e.txt

906acf71ed8a9601b3e2e060b504007c4d2a86f6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
cb0fae640c7738239d78001715aed30884a2245c docs: update mediator information in CoC docs
08b1e0dcd3c88fa5b3af5c2540bf06908e7651f6 ARM: fix function graph tracer and unwinder dependencies
620be52e0ca99ae7e22a5e8d8b8c13ee602e75ab fs: fix UAF/GPF bug in nilfs_mdt_destroy
415a7a64a4911fae66f10da4097e81bee7a4cf34 firmware: arm_scmi: Add SCMI PM driver remove routine
9f7b1a26c5a4d5271687d5224aefbac9b0e30b6a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8c2dafca13d19be420e49e603bcc1e02aef79c79 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d80715327a1b862aa53d77e705b5e0438e526e39 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b3a8787eb03a11ddab2fe3d06744c2bd9c1e44fd scsi: qedf: Fix a UAF bug in __qedf_probe()
59321411db40f6d61a03599893e8fac6b1b6f9b5 net/ieee802154: fix uninit value bug in dgram_sendmsg
c1fe485d4c375575caaadb5480e40bca0b9872ec um: Cleanup syscall_handler_t cast in syscalls_32.h
b306d77c0ecb8aa789b7569cd14cd00886554de3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
20e21a2e449030290321c731c9c8a16bc4515d97 usb: mon: make mmapped memory read only
5702289ed9d529b7e5dafeea1d78607981b048d1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
76a7b9700bc9aa93f3355693f599e09d68804578 mmc: core: Replace with already defined values for readability
d2f861d80972d180bf5cca2d8e773e3d0848a3dd mmc: core: Terminate infinite loop in SD-UHS voltage switch
b16c4ac6a75ed951a5bcae5b05ae56dd4bb9901a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-291f236d0428-1241a5c4d03e.txt

43ea7720998a87cf8846adc85451027123d6bbe0 uas: add no-uas quirk for Hiksemi usb_disk
4ba12491b6103ae52094f25e7896814e8133adaa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
435b9c3014bd127da729ad7b173e88074b37d4b2 uas: ignore UAS for Thinkplus chips
ecf6ca1c120dd4535fbe53c103c50a5bd941e7c0 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
50f5bda69bbf129082803e3cd0f9aac4bfac394b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a5e59c3bcf395988b0b5f99f415a9efd833efaf4 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
34d2df4dba0e44c3501ae7fa13da59292cac01e8 mm: prevent page_frag_alloc() from corrupting the memory
b28f9ed47882d7054b670a64108c33a48b90dd3d Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
cccae2bfaf2a0cd9fe4ccd44ceef8ba401d6c7c1 Input: melfas_mip4 - fix return value check in mip4_probe()
45277ce6e0e538e7f7221e5f7b5ffb7e1c326973 usbnet: Fix memory leak in usbnet_disconnect()
5eab115ef80b322e893e5922c44ac11229c55cb4 nvme: add new line after variable declatation
4d63ecff55c15d8f999885097fcb7f51311969c9 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
1c335228b5d3768dc11046e337d342d1c73970e8 selftests: Fix the if conditions of in test_extra_filter()
0a8412cd64218f056eee61fc3c8f820912362e20 clk: iproc: Minor tidy up of iproc pll data structures
d906d3c5cad776c02c7235f302d8325ef463df69 clk: iproc: Do not rely on node name for correct PLL setup
a05bb7cf5e9be5478c23711949cfb1cdd9e3a066 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
3dcdc4dbaa597d6dfa617cdefb576f3cb7d77a9f ARM: fix function graph tracer and unwinder dependencies
bcab8eea598a6a54e81d3a6f34ff2da4ea6daa04 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b4f8039dbd1a77b96c428a29dd0e50331844eee5 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7bcedd44709859ae90159a057f7cfb0b1da596c6 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
25f9190666f83b5c5dbab034117709a0ba59fe03 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
4be0673319d4606c675890b6ff5ac0e095808a3b net/ieee802154: fix uninit value bug in dgram_sendmsg
0eda257cb97487d245392a0b895d1eabc870550c um: Cleanup syscall_handler_t cast in syscalls_32.h
10f4c24957c82bf41d46574505b8b203acfce7a7 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ac3251c10a8389a23a9aa170c29fe7137bead4cc usb: mon: make mmapped memory read only
1241a5c4d03ee83b256d9c7dc0a08cefd7989091 USB: serial: ftdi_sio: fix 300 bps rate for SIO

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daf54be000ef-b7b960932f67.txt

a24abe05310e1b9e09a7db5cf7fe988a9c46ee90 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
64ae491c476ea3ec2b52d47a8a7a19db98d98451 docs: update mediator information in CoC docs
31cf4df1d9a77ade193681daf99e2f09ff7bedc1 perf tools: Fixup get_current_dir_name() compilation
a619b6e6688151fd9c14a6ac17a8956da67eee5a xsk: Inherit need_wakeup flag for shared sockets
5c0877e726a511f4526c5b53bc0fa421d63361a2 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
e431ecd503804620aafe7c9656fc1b82a4fb4dd5 mm: gup: fix the fast GUP race against THP collapse
c9ae096dfb260d70789c9715a0637d4a0b3c4324 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
5c6481e4dac8447f726f391a7cc8902ffe85a9f4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
4de59dc023ec75a7cd7feb16e9bc372b3da9697f compiler_attributes.h: move __compiletime_{error|warning}
bf53b67b1c122e2a8a30045068edeef81cf2ad1b firmware: arm_scmi: Add SCMI PM driver remove routine
eab027f4482d7cba5b8ed4355e2116f7507a2330 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
1f5c4da47e3236ca5868cb5520e7c7fdbfc1862a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8ada52c248be0a8b6a76831331041777e75e5841 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
d44de7893d3351b4aa7a1581540d547720e97274 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
d2fe3217f49ccfd585d8826c944a43bc72a7978d scsi: qedf: Fix a UAF bug in __qedf_probe()
88b68f4ec5455af3c22cb13bfff9f3e31c23f4c0 net/ieee802154: fix uninit value bug in dgram_sendmsg
447cdc9ea7de0105dcd50f4b245c452abd3b73af ALSA: hda/hdmi: Fix the converter reuse for the silent stream
0b79f61424e8775492dab42242882b2ac7c91f3b um: Cleanup syscall_handler_t cast in syscalls_32.h
a0a5e63ccb07f14f436e49c87ead68c301846fd6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
56f13f00c1de49a4511e4b4038bad7cfed26400e arch: um: Mark the stack non-executable to fix a binutils warning
38ac0b07fc1b430b17246b1dabf65ce04aae56f2 net: atlantic: fix potential memory leak in aq_ndev_close()
0c865a911609d3decb2d94d374a36320e41d1a6b drm/amd/display: update gamut remap if plane has changed
7dab4aa8671c1aa0c5aafe9aed9bea1050c84578 drm/amd/display: skip audio setup when audio stream is enabled
3045a32f17017d78d964faa06b2881065d8e71cc mmc: core: Replace with already defined values for readability
4310486818015a7147fcb25873e1b47e2ff045e8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
cb89f95212e48161c145111958eac272611b7233 usb: mon: make mmapped memory read only
717a0ab4bfa122ce6886719e9bf67160c164345d USB: serial: ftdi_sio: fix 300 bps rate for SIO
481030db0e97cca78ae5cc6352db56d151cb604f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b7b960932f670926927d79cf65c9bc43344423d4 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40cafafcdb98-7ded7d1f5b65.txt

2d0d5ed593335f6e5cfb036a26f36679a9984e55 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7f812214788037d4237dd50171a58bab4b73ccd9 docs: update mediator information in CoC docs
52f6d1c1ac1cb7f4ff1d1751655dc23f2fb3340e xsk: Inherit need_wakeup flag for shared sockets
8fa21ceb9b35cfc980083bbdf43c0613bbd9b631 mm: gup: fix the fast GUP race against THP collapse
1a3c02ad1816f9618adcbc6308fed4694cc1a310 powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
737c43003d754a7fc72ee71704a492857ab16618 fs: fix UAF/GPF bug in nilfs_mdt_destroy
2e75c7befa84a09acafb24174968cb4856762137 firmware: arm_scmi: Improve checks in the info_get operations
a613d97b5a07f7160d0d5ce55191f2f64bb0d498 firmware: arm_scmi: Harden accesses to the sensor domains
524bf0129295687b399216584cb1637f4e66c534 firmware: arm_scmi: Add SCMI PM driver remove routine
14dd377e845df32aa4c012e5a410685206db8f21 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
4f9652eb4838971bef9496cba8eb22334ac9e89b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9f804e213a47d3247daf9d2b97338f1cb4cecdbe dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
623ef078c273ef57759cbb4eddce3069f14c865e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f94859f4defb84966c66c21eae0ac4952bd898d6 scsi: qedf: Fix a UAF bug in __qedf_probe()
02d7dd6579f233332ca8a6eb21756c5fefc0bc3a net/ieee802154: fix uninit value bug in dgram_sendmsg
1cac02c70a26f6f9650b7a1eb1a51032020f065d net: marvell: prestera: add support for for Aldrin2
8e7b2aa590f0e66a736bc4ded935ea0b642051f7 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
d9b0ffa06bca640691db51a5afda245568c06132 um: Cleanup syscall_handler_t cast in syscalls_32.h
c2004803c5bf574213ebeec1732d0fbdfd6a8238 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5381ffa583ff1d61dac340d02ad4780bc9925e84 arch: um: Mark the stack non-executable to fix a binutils warning
af05010022f646fbe8999d68fccff90002a92029 net: atlantic: fix potential memory leak in aq_ndev_close()
a93e205a52dacbe706c27fd2484652f00b454136 drm/amd/display: Fix double cursor on non-video RGB MPO
20f10eedc0c1e9a3a9685e3d4b3c8bc6ad90ddcb drm/amd/display: Assume an LTTPR is always present on fixed_vs links
246eb67aae46063e41568a9988d48220eddd2595 drm/amd/display: update gamut remap if plane has changed
d4e0947b929d90e3e155b9a1a56d03740aac58fe drm/amd/display: skip audio setup when audio stream is enabled
b1443130c69ffb1f743d820f370a8a34660425a9 mmc: core: Replace with already defined values for readability
561ed0f2b12800b5627438fe3a828f4c001a68cc mmc: core: Terminate infinite loop in SD-UHS voltage switch
38d5cfb349db7b456cd22c691b001121e65e73a1 perf parse-events: Identify broken modifiers
3bb344f1a851218cad6331a3e626448d21a4f0b5 mm/huge_memory: minor cleanup for split_huge_pages_all
7372242ebde290efbc1af7486c6b0893c43baa3f mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
c7f1397c98e100c0bce009f14396f66bc088d7bb wifi: cfg80211: fix MCS divisor value
51d1d180fa652e857f58d4331ca93601dc2e31b8 net/mlx5: Disable irq when locking lag_lock
88482433aa49b3b2bf4b57bba6308064c695cf95 usb: mon: make mmapped memory read only
c5734a7b3893687ef5ab3a53e7ca921e4fe283ca USB: serial: ftdi_sio: fix 300 bps rate for SIO
b7ffe76e790fb1eeceb36fbc2ec0e0491e851041 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
7ded7d1f5b65bdc857f1ffa86d293d4a3334049d Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70148895c5c-a0c4ea5443da.txt

e266264355ef2d69496444495dc7bb61f318b56c sparc: Unbreak the build
8daa6ba0eb4a1ffb1f0a50fba9d40fd470fd96d3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
bcab37e7bd493d66007a2b8e516ef3bf9c22a69b hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
5efcc0c6471c7275970547dc0f68c9c061e04ae3 docs: update mediator information in CoC docs
f34493a75802daa757117b51de5c476f6f047e88 xsk: Inherit need_wakeup flag for shared sockets
4b52e4a8165a8d8934f09e4f9d818b56d1e0788d fs: fix UAF/GPF bug in nilfs_mdt_destroy
8bbaca99ab3d622f78b57c725e2d78d4f9a17d18 firmware: arm_scmi: Improve checks in the info_get operations
24222b8d88097adb3d6e0f9fec992c64cfce4d67 firmware: arm_scmi: Harden accesses to the sensor domains
0c669beebb0ac6dab9165b68e0dad1506633c508 firmware: arm_scmi: Add SCMI PM driver remove routine
9213f6369900cf1f7b73b9a7c7098ba49ace64f3 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
5e475008c2a7abd0225eeff0829a02db59db3bbb dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
66d001903b1d59a1e6d813002fc9631b56e185b9 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d8a05362ee099771ece4c56778189809a1911b2d dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
35461f67931368e7ffdaa94afceeacb10d7bc05f wifi: iwlwifi: don't spam logs with NSS>2 messages
e7038038f80615d2f5f68a92a35327c0e80911b8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c54b3147399301ce0cc37efd3626deff841db757 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
7391e3a0109d86202714c674ca26e257536b0280 scsi: qedf: Fix a UAF bug in __qedf_probe()
4d6459f62fa60054c9e086e3fa2f05d272b8fc69 net/ieee802154: fix uninit value bug in dgram_sendmsg
b87536aea519e4d7b83c9d666d65cdebc64e69ad net: marvell: prestera: add support for for Aldrin2
89eb006469e98b39aef5393a2126591d031d638d ALSA: hda/hdmi: Fix the converter reuse for the silent stream
791a704bcfc6efebd9f1804f2ea8bf7c1f6f011b um: Cleanup syscall_handler_t cast in syscalls_32.h
13cc85ddec6d14c197125217ae6395827c99b475 um: Cleanup compiler warning in arch/x86/um/tls_32.c
95d91cf75b23faaccb7fc2a739e4913ce8e110df gpio: ftgpio010: Make irqchip immutable
da7624bb343c00406ced6839a4e7f3484dfe63cc arch: um: Mark the stack non-executable to fix a binutils warning
58fe7cfcdeb7657840adc8c59d0b92969efe6a66 net: atlantic: fix potential memory leak in aq_ndev_close()
d0dbac94fc299f41121919c78e1a4604595c727e KVM: s390: Pass initialized arg even if unused
29d49aac3a112f6dde6efe24d23db5fff3fd4f59 drm/amd/display: Fix double cursor on non-video RGB MPO
f7c429020aa1c16b07c488cc8a54367aa25e3191 drm/amd/display: Assume an LTTPR is always present on fixed_vs links
b133d1e69b835de5c112ec35b46ef1e2873f8be7 drm/amd/display: update gamut remap if plane has changed
8a3fc6977e02e981dfdea544d379b181ddbfe7c4 drm/amd/display: skip audio setup when audio stream is enabled
30fb68fdeae6577bea538315603e628cacc3d24b drm/amd/display: Fix DP MST timeslot issue when fallback happened
bbeded6f9a5ef222b06c4ee006ec8f67e459a1a0 drm/amd/display: increase dcn315 pstate change latency
c40ca57f041ca29e47faaa641209e984f519be4e perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
d6e398c81fa751c19a8c907ec097902b6eaa5f55 don't use __kernel_write() on kmap_local_page()
0623a61e87eb5995c056566662fdb6b759d6313e i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
2842a3b6b5efc088b57004ba9fd9edd387b0628a usb: mon: make mmapped memory read only
799676a0521d76dde93c90aca67ef7f43e7daba9 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f25c6087de53d58fbef91ac1351bd652cc371d19 gpiolib: acpi: Add support to ignore programming an interrupt
c3da0091cb9a29aab0a27d52e8b1e9a657b52966 gpiolib: acpi: Add a quirk for Asus UM325UAZ
7125e254adfa0e04371725a1b0ba252c9991211f mmc: core: Replace with already defined values for readability
f52dda2086b11edfea18ff76753c7a13554d6399 mmc: core: Terminate infinite loop in SD-UHS voltage switch
2d250e04c5fae89b3cb580f6a8a48f001630b2e0 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b60123e99b961145c565c20e9b2615dc667fa39a bpf: Gate dynptr API behind CAP_BPF
2732520556fd362525a0f9b9a448d82d58f0a604 net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
48884cd317a91bdc7e7828c6f5794de606a622e9 bpf: Fix resetting logic for unreferenced kptrs
8176908f5b25cb2d7a78a5676b44d78bbc845e80 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
a0c4ea5443da558143791f65be4778834050e507 Revert "clk: ti: Stop using legacy clkctrl names for omap4 and 5"

--===============5287151268931328528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f25d998e37b-d603c49a9909.txt

f5d5465531e677a34a381833771ace5af00b33ef mm: pagewalk: Fix race between unmap and page walker
1eb9552749a8f1b3e590411a489dc854c3e2f238 perf tools: Fixup get_current_dir_name() compilation
0fc20aa4c904ae552af39495039d90c4dc7bd7f4 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d1627ce0c719eccf62758f51d02c608127d69ecf firmware: arm_scmi: Add SCMI PM driver remove routine
2fa7baf06b4b9437dd9b443febb71f3c82b75061 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
f1fc5de01dfa42b330414668da86bbb48d30c55f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9e20424ae208adbb4ffe7f10b93e62b69aaa3288 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6d7473194895b7054554c1faea30e8b12c8fc00e scsi: qedf: Fix a UAF bug in __qedf_probe()
bdbb0761a940a1fc6a80b5fbae6cb6484770f907 net/ieee802154: fix uninit value bug in dgram_sendmsg
fdb0b247438299b6674a9b06a7bc3c4ca6522ffa um: Cleanup syscall_handler_t cast in syscalls_32.h
97f4eacb6af900cc1a9f0ff2bcb7a7fa156ba348 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c794d74dccb3fa0786666b8af012fb2d2889e407 arch: um: Mark the stack non-executable to fix a binutils warning
18d08b37f139b98266cf4ee31fb17257282edcc8 usb: mon: make mmapped memory read only
e2c61b9dedfaab6445d67ea2555c180353db8d2c USB: serial: ftdi_sio: fix 300 bps rate for SIO
402935f5b0aa8c692a7c265dcba53aa921d0e8fa mmc: core: Replace with already defined values for readability
1e02a7570a5cd345c8d40b9cd664f2ebc9003716 mmc: core: Terminate infinite loop in SD-UHS voltage switch
d603c49a9909d7f3a69fdbac4eaeb9e2d61f36a2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()

--===============5287151268931328528==--
