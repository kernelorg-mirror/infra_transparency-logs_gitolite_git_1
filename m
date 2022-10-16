Content-Type: multipart/mixed; boundary="===============8707042711632755984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 11:27:47 -0000
Message-Id: <166591966736.1822.13019482410791907734@gitolite.kernel.org>

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 72a5b0ccb169a07699cba7902d16a20766ba16c1
    new: f0a98894373d37221f6084a5d886f580a767d6b4
    log: revlist-72a5b0ccb169-f0a98894373d.txt
  - ref: refs/heads/queue/4.19
    old: 0ef9c9865c1d9bee9a80685e051531471c4c48b8
    new: faa3ff202aed9eb1f83717460f27e1c9c6a0b635
    log: revlist-0ef9c9865c1d-faa3ff202aed.txt
  - ref: refs/heads/queue/4.9
    old: ed1050b0d989ad00be105d41959c26baf358d6f0
    new: 294bab132e550d7383f1943321509461baaaf4d8
    log: revlist-ed1050b0d989-294bab132e55.txt
  - ref: refs/heads/queue/5.10
    old: ca8da8aa3d7d538e52691df4cd01b22324c7440e
    new: 751e6e8e1013a584d66bc485077ae1db321b886b
    log: revlist-ca8da8aa3d7d-751e6e8e1013.txt
  - ref: refs/heads/queue/5.15
    old: fb69cee91045ef88bb7e76ebf10396afe3d436d9
    new: 0d43755fa58b83c8b8dec3872677a556c2e0278a
    log: revlist-fb69cee91045-0d43755fa58b.txt
  - ref: refs/heads/queue/5.19
    old: 39b5f3a20251a9409cbf4526e159e2a30f352ad1
    new: e5c815661afccf4f875e54801406d5039beb0a67
    log: revlist-39b5f3a20251-e5c815661afc.txt
  - ref: refs/heads/queue/5.4
    old: cba8d718c0a03d09d8d99c8278b6a3385ced82b4
    new: 7a77fb4e26b713f136955d2e0d76a0f172b5d81c
    log: revlist-cba8d718c0a0-7a77fb4e26b7.txt
  - ref: refs/heads/queue/6.0
    old: 25e71a3237c7bf791a3b5f37ce671a5d9fc6303d
    new: 2288644b2308effd8ba6208b611563e7c3efb993
    log: revlist-25e71a3237c7-2288644b2308.txt

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a5b0ccb169-f0a98894373d.txt

6bc6508c6fd80bcacfd27607715584c65460ffed uas: add no-uas quirk for Hiksemi usb_disk
2def8a70b5180c61b1b587a26263fd98e4a56372 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
6bcd598be5a6ce39c49aaa4933830bc1d679066b uas: ignore UAS for Thinkplus chips
1e887a0295de1d5c2613d9639a3b8194df78199f net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
416b756f933186e4f24359f3f422eb4a3a3e4386 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c39e154e139138461c9d032f7eac192fc93ec6b3 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
b1537f9dc3e2d0fff3826b584b6f00a09e23f69b mm/page_alloc: fix race condition between build_all_zonelists and page allocation
47652a527973e12fb67fa166bbf2fe8e3a580115 mm: prevent page_frag_alloc() from corrupting the memory
49761c879c32b71d759eec5fa65f396bb36ac2b1 mm/migrate_device.c: flush TLB while holding PTL
4ea6ecaa0cc74d5881f2e579320ee68febc61c2c soc: sunxi: sram: Actually claim SRAM regions
395ab329b212133212a43fc143e18a660528a94e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
c2433d53f5f20a63daaaab381fcff90708e532e0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
8733a5a22bec69f9c0de5e55757b1390dafe36d3 Input: melfas_mip4 - fix return value check in mip4_probe()
94b62d8e174fed7ee49069d2057a8688948dd1aa usbnet: Fix memory leak in usbnet_disconnect()
45aae3e4c7c399e54d0045b88457bfe9c699ec96 nvme: add new line after variable declatation
a616fd484af36ef2bcace3e322c9d474c2068c01 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cd92b92944ba10663141db7946d7008e24cf612b selftests: Fix the if conditions of in test_extra_filter()
457e30b2c6169150435e2c8af3189705c6148939 clk: iproc: Minor tidy up of iproc pll data structures
d39c40d9c63ea1f688386fc9eb6803cc6de62f45 clk: iproc: Do not rely on node name for correct PLL setup
fa46e2f98d7f4b060b9b156e665d35937cccb2e7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
69e2ffb7b88f4707edb7ebd8c058affc976de23c i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
40c87ff457a14bd198e4dee114e900b92ceea61f ARM: fix function graph tracer and unwinder dependencies
130f884f462f10f8d4f9a86a96a6a4480fb0b30f fs: fix UAF/GPF bug in nilfs_mdt_destroy
39911fd10ee5a003362d5294d3477069ae6dc84c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
39071345f5a7fa8c835760ff6c6ecaf70ffdb58b dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3a7dc51d583bed29fb6c29701a774b289c6066e8 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
84d73e9a3a0c31afb8405ad480be22fc6ea3d5b6 net/ieee802154: fix uninit value bug in dgram_sendmsg
24a5808fe3456c08036cd1ed1ae0d24c56e1764a um: Cleanup syscall_handler_t cast in syscalls_32.h
2e1dc6e84d1c7c77f97f74f875ecda488d9e0ebc um: Cleanup compiler warning in arch/x86/um/tls_32.c
2778ad9e6b8722cf09e34631fd7da7b8049839f9 usb: mon: make mmapped memory read only
79191fd32dce9677bc7f5265ebb7c8d62058c370 USB: serial: ftdi_sio: fix 300 bps rate for SIO
2aff8dfa7a678c9503c5a11b73fbc7ae8b3b727f mmc: core: Replace with already defined values for readability
9c231e92349202f712954a17c96d59d537c8f100 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9cf334f05ae7d794397e80e574b5277a1844e3f4 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
abf1f8b071de50c10c7cbd54ab19af03b81d3344 netfilter: nf_queue: fix socket leak
986e4bc8fa7ba5357f044d1aafffcec2f5e46955 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1f09b3f59c358d14eab01052bb8d47fb496fc93c nilfs2: fix leak of nilfs_root in case of writer thread creation failure
062abcb9907e30ad952de9c4b76f41a6aa10aec0 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4cfedd22d158a898aab61a8038559ec46d701fbe ceph: don't truncate file in atomic_open
145f19f5280d4e75191e02c1d9b86c78b41773d1 random: clamp credited irq bits to maximum mixed
27110e49067bc820398e47ab9df0b54471778185 ALSA: hda: Fix position reporting on Poulsbo
b9afe127bdd81c3fe8f0e28905bc241b93d8664f scsi: stex: Properly zero out the passthrough command structure
bc82c39e2532e882c3f680a59c42ad09c41d4707 USB: serial: qcserial: add new usb-id for Dell branded EM7455
c640bf811136af77c75d098db06be0380b416245 random: restore O_NONBLOCK support
6d221c5003f3805779547e07eee1a8728decfc1a random: avoid reading two cache lines on irq randomness
8c8acc7cec5af65ffe3f188f381184a4c76b7601 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
adbff6aac8c3761ac769f8a71c320663a3daabe0 Input: xpad - add supported devices as contributed on github
1c24afc34ccd0bfc778a53070544aff729a477e2 Input: xpad - fix wireless 360 controller breaking after suspend
c6932652ad346b5b448b4fd657a174e85b5dfefd random: use expired timer rather than wq for mixing fast pool
7be09bc34f3623aa32a5f23c9bfa4be2ab39aa84 ALSA: oss: Fix potential deadlock at unregistration
e6d8a0589d503b6d2e0ca6fea32e13536826c771 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9ffee5fea415ef6bf59c9134f1081b164814742f ALSA: usb-audio: Fix potential memory leaks
c2236f68e2ff648d0ddd7718724dbbdbad7d2196 ALSA: usb-audio: Fix NULL dererence at error path
989b8b0e1d54dd56a168c258e1284a0f225e09be iio: dac: ad5593r: Fix i2c read protocol requirements
03f39f5ef1a8b60fa5aac72583b82ead4267eea6 fs: dlm: fix race between test_bit() and queue_work()
998dbca62f8efd4b15093dc2e2085cd782f54046 fs: dlm: handle -EBUSY first in lock arg validation
c138910dab1fca2ceffa535c62dd93536e057c11 HID: multitouch: Add memory barriers
b1871726fd53cfa97c6f150370e784767e761129 quota: Check next/prev free block number after reading from quota file
7fc0c8fcecf5f8d82d61d120d9448c240a4402f7 regulator: qcom_rpm: Fix circular deferral regression
234bf843b7e86070a82bc39fd19e875f28fc3c68 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
833b0af9793b62bf11c1904d9440c599f2aa5aa2 parisc: fbdev/stifb: Align graphics memory size to 4MB
f73c037e4b753a9d0840554caadea3d90aa12dc5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
649fc2fc7f77c255a8a8843a706536dfb8b57f42 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f0a98894373d37221f6084a5d886f580a767d6b4 scsi: qedf: Populate sysfs attributes for vport

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef9c9865c1d-faa3ff202aed.txt

4a5ede63bb2179fb4620bf7d87aee3d21727c4c3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4d59635c8f36a7bdfbc40a2bb679b00b12ac947c docs: update mediator information in CoC docs
9a8fe38ddbfe6b6cf51da2e4270d472a09584fe0 ARM: fix function graph tracer and unwinder dependencies
429a5bab9fcd30d6082121b67113f0fd025301e9 fs: fix UAF/GPF bug in nilfs_mdt_destroy
47badadb831e9d3eb0d299889c67046d38ea1790 firmware: arm_scmi: Add SCMI PM driver remove routine
94ba72081daa2bd916604fbbb426fffb240986d1 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
8ed1baecc539f260bb7bae53bbd7907665fb1205 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7d9f8f5b73edda13bc6a25de3e99e05a483c897a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
256b0ce4b1ef09e4256deecbe970f52dbe369d71 scsi: qedf: Fix a UAF bug in __qedf_probe()
ef09196986c55e3cee2ad3012358262e5902c428 net/ieee802154: fix uninit value bug in dgram_sendmsg
464902d86ecad7003579dbf580795246424f3e8d um: Cleanup syscall_handler_t cast in syscalls_32.h
bba2963bde116b910f1af6a535dd7364575c593c um: Cleanup compiler warning in arch/x86/um/tls_32.c
3d151e1d012cb1b17b4bf7eff6b55ef855e6128b usb: mon: make mmapped memory read only
719fbd611dab20b50254954d9ce41d1e887701cd USB: serial: ftdi_sio: fix 300 bps rate for SIO
9c368674a767d3ea4f7d70512d8251ecacd46d21 mmc: core: Replace with already defined values for readability
17b2d531653e70673141dbca5c0be8ae40d3ef36 mmc: core: Terminate infinite loop in SD-UHS voltage switch
b7a230e10855d8443c1e18f360f1ceba3d18a6bd rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
11f73c0dd415e3f142b946fae12fbfee23328a69 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
21bd4a33cda8ff94b4fb3bc0355307f5a7b89da2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b3ced17020ab8aee93e5594820205309dd4448c5 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bfc66cb84e4a6d0bdae8f1450f6eead104106d1d ceph: don't truncate file in atomic_open
d7edc871b3418b42e07e3b039371dbeec19212a9 random: clamp credited irq bits to maximum mixed
7fc60d5d235a5157d77755f52f0414b5557e9acb ALSA: hda: Fix position reporting on Poulsbo
07eb2f4321ac52651f6596fb96aaa7f2cbe9dd32 scsi: stex: Properly zero out the passthrough command structure
4f31ab0631521fb50473b872d1327da1a3079304 USB: serial: qcserial: add new usb-id for Dell branded EM7455
8311723ae1423576b192b1eb1867cb17d912670d random: restore O_NONBLOCK support
61aea76e1a38bbd652e203afd7ee48e8b2d5d157 random: avoid reading two cache lines on irq randomness
fb5682e6e64b8ec9f35a3eb81491fb9965429534 random: use expired timer rather than wq for mixing fast pool
7fce6867b860f707386bc5ea07d18044f2626ba4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b390a379d7d2b4da0b5c2c8d0ac1fa99bff8cd63 Input: xpad - add supported devices as contributed on github
8c06708a4ae06441da165edc04fcb8345cfe9e88 Input: xpad - fix wireless 360 controller breaking after suspend
9ccc3121d328cee78d9c5c7b9e3475ae51c39bd5 ALSA: oss: Fix potential deadlock at unregistration
926752d60e89668554552d15c1001f1e4e3f00cd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7b86092e7e33998c256811fa033f145ccc953d77 ALSA: usb-audio: Fix potential memory leaks
5f9a752d7ca4661b84a81ba9638162b4b5d64692 ALSA: usb-audio: Fix NULL dererence at error path
9638fe1f747447cd7de998d24c910e61441513ee ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
05cae8b547651ab0168af9d86d0cf76aa0529c64 mtd: rawnand: atmel: Unmap streaming DMA mappings
4b0f4e32b289f9c2940c196508299939a9cd5a00 iio: dac: ad5593r: Fix i2c read protocol requirements
74bbb540181a0a60e6722603a74cef71202017a1 usb: add quirks for Lenovo OneLink+ Dock
5f3cfb8b1c2ff36656a7c59bbf22f73a44309cb3 can: kvaser_usb: Fix use of uninitialized completion
3fb25540bdc2bb940a345e0c76b717889fcae24e can: kvaser_usb_leaf: Fix overread with an invalid command
a5022fa6a444e278fb30003829b2eaf198e02fb6 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9a3947820bd0cf1ea85e2267f31b8e8c8fae9ff8 can: kvaser_usb_leaf: Fix CAN state after restart
dac2252be14fc2b65f04f00b31bdcb497c7e1d60 fs: dlm: fix race between test_bit() and queue_work()
838734eb6bb2e697014427e6c666f0b3a4bd6c99 fs: dlm: handle -EBUSY first in lock arg validation
00e6a5fb02d9080437e700621888bc3caf0f12c0 HID: multitouch: Add memory barriers
f4a5f9b6bd234d4fde3e3d19890ac78f9101a101 quota: Check next/prev free block number after reading from quota file
b23458b385c9b8520a539f5cb437359a1f94f2ec regulator: qcom_rpm: Fix circular deferral regression
71ea626476a073ee40f4805d346d2e2fe814cc31 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
93fa7a5ed01afee45974617c3e8aeb8cf6e3691e parisc: fbdev/stifb: Align graphics memory size to 4MB
27ecedcb5a8ac839809fb42dabfdb34cddae6993 riscv: Allow PROT_WRITE-only mmap()
183cc9073d2841d51cfd484ce7ad73ce78d00ef6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
87eb8513045a5c950a17ef3fd4b5adcac50c0565 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
faa3ff202aed9eb1f83717460f27e1c9c6a0b635 scsi: qedf: Populate sysfs attributes for vport

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed1050b0d989-294bab132e55.txt

8ebf271e0523cdc5ade073b24c2ce430715a2d1b uas: add no-uas quirk for Hiksemi usb_disk
cea1b2088cccb8d0d3d77cef2ec6cd8189b97da5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f29d431b41cc3437e3b7bc8247adddc3c443e215 uas: ignore UAS for Thinkplus chips
1956e95a3653a15034a2484a8fef4c8c5c4c650a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
eb19bb62fa8a5fadcfa3288ab1d3f5d6271e730d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
c834c2b5aa108c36929f23c074658b429add0ccd mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2b80267028dffaffa55ece035d01fb7bd00b4912 mm: prevent page_frag_alloc() from corrupting the memory
67361eb4fbfebc819395a051157377ca0b4158f6 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
d76c7764283f0251270d6a0ac7a3bd900836d9ca Input: melfas_mip4 - fix return value check in mip4_probe()
a8811e14aa8d284892ce5d9c623d7cc3c6a86e71 usbnet: Fix memory leak in usbnet_disconnect()
24b5d55ac52bf0cdf2fe53ad454c7e5f63ea3a5b nvme: add new line after variable declatation
2b2e8d6ff0b6cece61212cda99f821f1657c6cfa nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
45e05a9ce3a2b2272d7b9288520b18f41784e502 selftests: Fix the if conditions of in test_extra_filter()
59f59a5c042e2a7aa505ed8cf2fad43cac864cb3 clk: iproc: Minor tidy up of iproc pll data structures
36c85551a5d1388c7bca781f20bce1ad13adba46 clk: iproc: Do not rely on node name for correct PLL setup
62b7ff07a87fa7af6c46309660991402941f9af8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ff7785bad2a1047200443296eaa940d65ec68653 ARM: fix function graph tracer and unwinder dependencies
384347506c1350884a4f371fc7244db64ba12c62 fs: fix UAF/GPF bug in nilfs_mdt_destroy
c92d019f88674c2db5f5c5f046b331b70fe259cb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
c6df01ff4eddabf79f7bc90395d45ca591537b27 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
3938a04d677775edf3a8be3cdcd70fb6ff05eaf6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c67c940fe53d3ada0cd1f2bdea781e138f500539 net/ieee802154: fix uninit value bug in dgram_sendmsg
3821555296f2c0c3ea6aca7df33d25787271c105 um: Cleanup syscall_handler_t cast in syscalls_32.h
46ab5993beb1a31d83fe3e2d94ae99f36d20aea1 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6eb94f4ac78d22d99f992e78a6a636eff4e9f767 usb: mon: make mmapped memory read only
fc1d2127189a84673a62de211b12929d05ca2961 USB: serial: ftdi_sio: fix 300 bps rate for SIO
d32ddb5c11f903034ed9e1000ea65bd8c721d2b0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
7b9eacc59ef32c9af032541fdbc1d6a6180ac023 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fc4f9b51754e638d7a1b3d24de3766a174130cf3 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
9aa8a56baaed1886b43204f8c40a9a4ff4d41840 ceph: don't truncate file in atomic_open
64340cd825195f5ac3b5529b5122e8501a89b6f5 random: clamp credited irq bits to maximum mixed
c9ab1465da805c2df35ac6241288ba24cb8bf0a5 ALSA: hda: Fix position reporting on Poulsbo
ddd86fd11e975fe49aad80b086c3f3af22fa8c58 scsi: stex: Properly zero out the passthrough command structure
920702f5a19dd2b0907b00cfc3885360f3c9fb06 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2480510690e35344234246789ecbb0a2f7586bc5 random: avoid reading two cache lines on irq randomness
24cda0c0291da17b0e2f9e89811c3453c668e5c4 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e812b77ab0a9a023255729d25cdb68c4ae9072a1 random: restore O_NONBLOCK support
4855725734eb926dc02b4abf512fd17888fe85b0 Input: xpad - add supported devices as contributed on github
984ebcccf281c481f1f4cb68c2a2cfb06bb7ec23 Input: xpad - fix wireless 360 controller breaking after suspend
4c4ddc25e16aec3dd15334eceb244a605736b53e random: use expired timer rather than wq for mixing fast pool
c42d747e78d565c772fc7752b72b6593ddae82be ALSA: oss: Fix potential deadlock at unregistration
42aad4c17eea184a16d305247a6c618dea669794 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3a1bea0c5de45f4e37fe362057024985a1845a9c ALSA: usb-audio: Fix potential memory leaks
fc0f33c426734515faa612685f0ad1285de00780 ALSA: usb-audio: Fix NULL dererence at error path
4e936a9044ff9e96e191dcdd577bdd08d421af87 iio: dac: ad5593r: Fix i2c read protocol requirements
cf429216aacba3f5c219acc40b490bff6188cb33 fs: dlm: fix race between test_bit() and queue_work()
a2afbaebb785ee36709a273b4bd928f335f1c046 fs: dlm: handle -EBUSY first in lock arg validation
f33c586a50b369fa9e05da2764fba86d0c0fdee7 quota: Check next/prev free block number after reading from quota file
6d5f2f5004377a67fd15c4af88c018e7ad387dbf regulator: qcom_rpm: Fix circular deferral regression
15b74fc71d103497e254d8ac31ba372491b9814e parisc: fbdev/stifb: Align graphics memory size to 4MB
86f78a46d55ee8b9891f76bcc74949fbeee5c904 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
294bab132e550d7383f1943321509461baaaf4d8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca8da8aa3d7d-751e6e8e1013.txt

af9cec32d7215d93482c39a6f6261b641110aca7 ALSA: oss: Fix potential deadlock at unregistration
d7aa506cd019ef81fd9676ad3b0c5dec5ec767c1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a5d2d8f8d4bef55970e9a208ff6015d7c2154ba3 ALSA: usb-audio: Fix potential memory leaks
a74d28919acf035171c1e590199d91e1e96140eb ALSA: usb-audio: Fix NULL dererence at error path
022f582146e64bc7c46d2b1c7ec45e475c68b685 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d9d21d90deb5741cd70eef1266b3cb484400341f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
557ebb2ffe2b39e5db98f086ff77e1fb878bb310 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b03a09ab42ad1087b4003ae7828574d27a14747d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
475ebb342f437e1bd4535a945be68c6e931d223f mtd: rawnand: atmel: Unmap streaming DMA mappings
9df654bc74e47d7980c8b0d57f0ea99691f75bfd cifs: destage dirty pages before re-reading them for cache=none
47d9307e7ad924c1aeff643a99f72445110a8fc0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
11750c66de324a21e860b1e5f4fd4c018b093263 iio: dac: ad5593r: Fix i2c read protocol requirements
5fbbec49d74722491995d2f21cb160bdc7a7658b iio: ltc2497: Fix reading conversion results
ba109941f98520dba94ca410f464eef79c3c53b2 iio: adc: ad7923: fix channel readings for some variants
fa14ab74980459e9ca859e6e0a3775ca6038a5df iio: pressure: dps310: Refactor startup procedure
2f5becccd8228887c87ed352b93fdd56bac68fa6 iio: pressure: dps310: Reset chip after timeout
d732b8ef7db39a77f6cf002ecc815bcea65e92e5 usb: add quirks for Lenovo OneLink+ Dock
b22fb2f0ce57f008ee1fb8fe1b09e0a04bce27f0 can: kvaser_usb: Fix use of uninitialized completion
74cfc958e7498fa2354f4ce273dee89e267f0515 can: kvaser_usb_leaf: Fix overread with an invalid command
f4d79921da88ab29dff5ebbf71c4f03572538929 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
90be1ea46a5ef44cde3d9d87d76a7551d8174a9e can: kvaser_usb_leaf: Fix CAN state after restart
1fe3c5524a0f471526a8c973a31ee6059db11bcb mmc: sdhci-sprd: Fix minimum clock limit
01cf6e16b52362d1c63aba5b472683bc408f7ec9 fs: dlm: fix race between test_bit() and queue_work()
adb5737b7edd3b65604c86fcb593d2c6f56f19b9 fs: dlm: handle -EBUSY first in lock arg validation
191a135336818cbd2ed9c74be20b037eaa7cfd26 HID: multitouch: Add memory barriers
539a80a47e9f591360ebe6af8f13578e941179f7 quota: Check next/prev free block number after reading from quota file
7d2e97cb93c2e8df3d32570f4333074dce31bd74 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
831cfe118b1ef5e13da12e0d3d33b5b4c6cd8df2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8ef166db424d6b5c4acfacb36da864dd5e8d1411 ASoC: wcd934x: fix order of Slimbus unprepare/disable
b5682ffcc4bb0e154c9e3e18e71ceb986be027f3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
70bc10a34cbfeffb829c7c28ff2de101e04380b1 regulator: qcom_rpm: Fix circular deferral regression
6ecf7386a6699ccd249f8c2cc557e4ac34fdb4c6 RISC-V: Make port I/O string accessors actually work
4deae61751d3c1cb6cce3d8e818b4e985980a882 parisc: fbdev/stifb: Align graphics memory size to 4MB
2e8e573fa03216f4aad889e7a249d17114a9dc59 riscv: Allow PROT_WRITE-only mmap()
2dfc74139306bc1041855adb695fcfd669d8da50 riscv: Make VM_WRITE imply VM_READ
bb49dd2d731ef96cad5330901ce84e2c3bd38dc7 riscv: Pass -mno-relax only on lld < 15.0.0
69b80ebe6d4b072c9b5e4f338ef7bc4915dc9bc6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
941e88d3bd8ab76cb51b50cae36822cb9c3223df nvme-pci: set min_align_mask before calculating max_hw_sectors
88bcafb9fc0ed4912096c4134667c4c72cd6059c drm/virtio: Check whether transferred 2D BO is shmem
8375239585f76e5de610a40cbba42074dc7ef324 drm/udl: Restore display mode on resume
751e6e8e1013a584d66bc485077ae1db321b886b block: fix inflight statistics of part0

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb69cee91045-0d43755fa58b.txt

cbcb10298bc73d9d5eeb492f0bd17c4f14eeaf04 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e20e81e19246165f504852f6ce72df296e423664 ALSA: oss: Fix potential deadlock at unregistration
8a742322c38e263da1c6a5049e75b8835269e3a3 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0cc3f5de8702cf2fc0351716d906cea7eaacc411 ALSA: usb-audio: Fix potential memory leaks
748300059640253f8fa035d931b5a8e28a8f6b2d ALSA: usb-audio: Fix NULL dererence at error path
d418f843f97d24ca14a6aa9ac82ee34ccdb17a4e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f3b176d27d908a567b221c5d12df2e169d7dfccf ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1f65309d48d2ac5ca063bcc8794b3f1396d9dd2b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
faa7d42b3698309e847eaa7cebcf95a382d27b28 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
58a308da6bbc29903cd5a78ee9da264e7384f47b mtd: rawnand: atmel: Unmap streaming DMA mappings
663f7106a7d3e00757801a07c007a628e098e305 io_uring/net: don't update msg_name if not provided
3a7ecbfcd6cbdbf6b9b3e79919db7748e0b94f7b hv_netvsc: Fix race between VF offering and VF association message from host
5e49283e409b98734d58dbad46967c8f84fe83d3 cifs: destage dirty pages before re-reading them for cache=none
db82ee92961df2de44ed164d95b48e97d5dc34ec cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a2e007aae8ab7affcc60b76e75594a1fc75a7e27 iio: dac: ad5593r: Fix i2c read protocol requirements
ba7242a58f9ff52958b14a0118c601ad789edf77 iio: ltc2497: Fix reading conversion results
74dc331b3fafb4a33e55849d2dee2de1299aa9a0 iio: adc: ad7923: fix channel readings for some variants
34c9f5adee37b76460d66e6c0d0c208cd51ce33a iio: pressure: dps310: Refactor startup procedure
1322a4451f7d044b6fe1c357f4f287fe22b8a056 iio: pressure: dps310: Reset chip after timeout
1abbc716decb799eb9c25f84ac0ef7e337e050d4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
fefc35ca5f0e4fd9bf524ef7209e376cab994434 usb: add quirks for Lenovo OneLink+ Dock
c05cbee56beaa2509f16883ee575a2a71ceddf38 can: kvaser_usb: Fix use of uninitialized completion
039f4608b757806f5312a2507f6d5a00987d71b9 can: kvaser_usb_leaf: Fix overread with an invalid command
2f9a9f2cb8f49497e47b930a2dfca0b91e15a41a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
93b4ed33244a98ad28fa90164bb19f8581027e65 can: kvaser_usb_leaf: Fix CAN state after restart
3c5195a1cd601d4b81a358a349bb5cff59b91aa6 mmc: sdhci-sprd: Fix minimum clock limit
1dc149835a09f2c5f4037416bff9df1dff2e2f5c i2c: designware: Fix handling of real but unexpected device interrupts
2389cad329a7421e5c1b7cf7b4f56fe251d49f04 fs: dlm: fix race between test_bit() and queue_work()
27af5f9109e4fe42e9644fa5d45f1171e817af1d fs: dlm: handle -EBUSY first in lock arg validation
3a93b6148bc1dee37b4e2788ff937b3ebdc5dbb3 HID: multitouch: Add memory barriers
57f185000aee1da785d0833f8c3ca372bd56755b quota: Check next/prev free block number after reading from quota file
824309ee74da085c86f3c79139570f771a246dee platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
767856052e317811d643482404233612918cbfaa ASoC: wcd9335: fix order of Slimbus unprepare/disable
52520f3638b02181bc69da0699b9ef1c0f14a630 ASoC: wcd934x: fix order of Slimbus unprepare/disable
6c6f6b6f13946f596d5dca4d93f65e68d92d25db hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
97863e8f0bc6589a3aaafde7fc1e5c8f6f7cdae0 net: thunderbolt: Enable DMA paths only after rings are enabled
5fa845035a72f3ca1e60c0d36341e9edaf017ccf regulator: qcom_rpm: Fix circular deferral regression
ddbc5ce2e9ff82d1693dc14decde3b8339a88f09 arm64: topology: move store_cpu_topology() to shared code
357762a4517a97bef5c56ca338826231447661f4 riscv: topology: fix default topology reporting
b257a8e5aed968d62e570b718922fc67fcc64edc RISC-V: Make port I/O string accessors actually work
861bbfdc83db7a985592266503814880a1d431dd parisc: fbdev/stifb: Align graphics memory size to 4MB
fa07c7c3d8f47faf41089143306e4f9ebdb261fe riscv: Allow PROT_WRITE-only mmap()
6183bf83f042dcbe8eac943e4f3ba460a65e8826 riscv: Make VM_WRITE imply VM_READ
f18daec9153aa0c036fa0a07afb49a285de09fb3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
5240c56d1b52aa6164ca8bae0f692d1b5dbe611a riscv: Pass -mno-relax only on lld < 15.0.0
aa6fa9f854d4e65b018f08afecda638965a73ce0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9b88a384e7e8c2daa7e2e38a09b1283adde93fb6 nvmem: core: Fix memleak in nvmem_register()
8fe6270c6f05dd52ef761c3b1a2a40908282cde2 nvme-multipath: fix possible hang in live ns resize with ANA access
f7146304eb960d0658919e57c57cef01633c8a05 nvme-pci: set min_align_mask before calculating max_hw_sectors
8b482cb73c70b1f5eec52a9575efeecdf9dac6b0 Revert "drm/amdgpu: use dirty framebuffer helper"
8fe8ef10019ebc1d0e38d73916fabc8bd14bdda3 dmaengine: mxs: use platform_driver_register
952a773a5ab2b7f853bf8c5b3aa1a34f29212ee0 drm/virtio: Check whether transferred 2D BO is shmem
28ceae397603e95cc6ba05f1b8951abb5586412b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b994883df249783c60a86ba425843f53b3755203 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9b9a9b306a568c92c743981aa53f6cc340af08bf drm/udl: Restore display mode on resume
0d43755fa58b83c8b8dec3872677a556c2e0278a arm64: errata: Add Cortex-A55 to the repeat tlbi list

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39b5f3a20251-e5c815661afc.txt

dfd5e61b69c88edeb171311ba29f7f8c1ac7e797 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e2906db01c72cea4d8170db3cdc800bc8b64b4d5 ALSA: oss: Fix potential deadlock at unregistration
d4e9095de17ad80a5375072a01db6a3dc3c5cbff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
382ffb2def724c5a32e2613a52078b712db38246 ALSA: usb-audio: Fix potential memory leaks
34091a3bfb4fb20cc95d556d92207d8e50546a0e ALSA: usb-audio: Fix NULL dererence at error path
dd27a6dce8dfed8e983f54eec9df6fa0e4486c18 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8984cd856aeebf4f2dceec08a86f8dc0a70abd90 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8234e54b569b8b8159371eb3449061d56328f9a4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b9e7fd7ddb7691ccb31160691370db5999cee88a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
a4cfe79a525e274119ec2162fb43529a63e3fe72 mtd: rawnand: atmel: Unmap streaming DMA mappings
d5f64b921665c0a86f91ecb9caf8e33336adcb8e io_uring/rw: fix unexpected link breakage
b49798a33999188be54830b4b70f4357fb8930b2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6b7c43fe15e04e980222097b1823726837977964 io_uring/net: don't update msg_name if not provided
cd5b592742b31a33d9676ca5d23589fe64022a55 io_uring/af_unix: defer registered files gc to io_uring release
31c2ac861a0e556ae4749d19c69ae19886d337b5 io_uring: correct pinned_vm accounting
21c830034764665add87c2b03db132950cf583b9 hv_netvsc: Fix race between VF offering and VF association message from host
e868cac5d4e5d3cb06e9b8406eeabfa615e9c98c cifs: destage dirty pages before re-reading them for cache=none
2575697709daf301d811394cbb759ccb61885c4a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7cada41bc84b59184586c74339ef6aa03a80e1a3 iio: dac: ad5593r: Fix i2c read protocol requirements
0431b45aafd463adaebcc86ba1c778c673476221 iio: ltc2497: Fix reading conversion results
93dd0e1a8cf6ff577b5cbb660594b142a79ae205 iio: adc: ad7923: fix channel readings for some variants
a49a2f2a9092a5882acdfb8546e4c99af9920f43 iio: pressure: dps310: Refactor startup procedure
e7a804b0870ce40bd0f63273a5c3c058621c2699 iio: pressure: dps310: Reset chip after timeout
8a344c2348de955462e394ff5aab0add710fca9e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
db0d4bc489dd9a821a17637e9d27964beeee6159 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
55ea476a321aefb01a599a8b7033732f6e12fbf5 usb: add quirks for Lenovo OneLink+ Dock
c667bbf07e7e5728a1ad02bc2d4b6cc85a1b7c93 mmc: core: Add SD card quirk for broken discard
da9f257cf0697605a9d570b42a547250b3a8f639 can: kvaser_usb: Fix use of uninitialized completion
e38c8b54dc62127eb055e3518a4a96f6494f045d can: kvaser_usb_leaf: Fix overread with an invalid command
5e24a9735fc1325c1c09668502475cc73eb4a7b3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c064d4d66fbb4ef3ddb8e9167a00d57931bd80cd can: kvaser_usb_leaf: Fix CAN state after restart
19d5c928e619896705da83065821888328f4f52a mmc: renesas_sdhi: Fix rounding errors
7391a69913d28046e3ed23007ccaaace69f40882 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b4d04fb037acdd084a10e45ef0e2c8c39e74b33a mmc: sdhci-sprd: Fix minimum clock limit
800af064ffc5b19d9e7a8533a15854f414c634f3 i2c: designware: Fix handling of real but unexpected device interrupts
d0872fa8f74ed4c43f97e583f1eb6678eb72b82f fs: dlm: fix race between test_bit() and queue_work()
3422065dc90414ab74a4d5670319fb9f566a3c39 fs: dlm: handle -EBUSY first in lock arg validation
875666dfa4fa06fc74c56c83cf6d800771ea203f fs: dlm: fix invalid derefence of sb_lvbptr
bdc547d00d24b3b7ef8d161865d3b00284eb0570 btf: Export bpf_dynptr definition
66b09863bdf90ac4484b10248eed1983a5394e32 HID: multitouch: Add memory barriers
e0eb5ed308c98ea2c38b29dc4c7c46ab4f00e0b9 quota: Check next/prev free block number after reading from quota file
3cf044854ecb61ad8979796c9860b0d2bd938e92 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
54b9fc4854d6d03422551242e31f670c93bb879d arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3285ab56d04e83901a52fb1de5664969c01cddcc ASoC: wcd9335: fix order of Slimbus unprepare/disable
659678982d0e3ecd2bda27e32f6a575361d53516 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e42d2eef9e169d3814458421d562affc63b2fbff hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1ed907ca27c88b2a8a62d53b26b98afef12b407f net: thunderbolt: Enable DMA paths only after rings are enabled
9b1ed27abe1630e6216b0f40cf1bea8f1732bd9b regulator: qcom_rpm: Fix circular deferral regression
d2fbc242215fa710897aa25494fbb72e41e20daa arm64: topology: move store_cpu_topology() to shared code
e1bc18a2aa1f698930a4cdbee31cb90bde3f4c11 riscv: topology: fix default topology reporting
552de7922b5fb78bf1a749a402721a394636384d RISC-V: Re-enable counter access from userspace
62497d0167d3a7ac825090d9e9100e752b65760f RISC-V: Make port I/O string accessors actually work
190b361f754c8579b0bd8f886c18633c4f655953 parisc: fbdev/stifb: Align graphics memory size to 4MB
e74e3f1bcf2a971628319bfa1ea0de567fde8fcf parisc: Fix userspace graphics card breakage due to pgtable special bit
a83638d8bc5bc9468531c6fd628feb59cce96721 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3ef3a3444e341384b352a541d5442987a89b6c48 riscv: Allow PROT_WRITE-only mmap()
8c442f52fecd435be3f0f307ecbcf73e9630884e riscv: Make VM_WRITE imply VM_READ
e8b7190547611af7baf3b6d1d791fd528813d58a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
6ea22bf7951130152121e194278eb13179b597da riscv: Pass -mno-relax only on lld < 15.0.0
30c1c21894af031e3b46da85104ecd0fadd37ebd UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3c295153c4b74403bb17cc83da36c384ef3e14ea nvmem: core: Fix memleak in nvmem_register()
572da0956d39fd67eaf82978fdec959767048d59 nvme-multipath: fix possible hang in live ns resize with ANA access
7397d24ed8505ef01f38bfce9ad9ec8548b21c11 Revert "drm/amdgpu: use dirty framebuffer helper"
3990870215dbb57ddef4b1b123204158ca240643 dmaengine: mxs: use platform_driver_register
0095a999c13822984adcdf663fa702cc24ee09ae dmaengine: qcom-adm: fix wrong sizeof config in slave_config
de5609fe8675f1f68feb54184d87f983496c61ca dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
777aae801b27a9e44d3fc5adf8768ece7141d64f drm/virtio: Check whether transferred 2D BO is shmem
4585372928e3b83c6cba2f54ae1189a9ac016efd drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
dcff61161f07351967552f2953c472841b870782 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
7526b4a98e5ae3aca630fab94b12d6505c018c13 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
1e13e61d961a4b0fb7de6a088ac6561f6a42c981 drm/udl: Restore display mode on resume
09a7489f458ee3425b01b9ccbd1b71977d4356a8 arm64: mte: move register initialization to C
6b39a65ad7c4096ebd4a7715aee51e604c57480d arm64: errata: Add Cortex-A55 to the repeat tlbi list
e5c815661afccf4f875e54801406d5039beb0a67 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cba8d718c0a0-7a77fb4e26b7.txt

77d5f11e00587f4a28b33b6035e5fcf673e4c134 ALSA: oss: Fix potential deadlock at unregistration
0b1b3b049ff6a346784c0ba57f6611dc4f5f48ee ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6ebc2a4edb2571c2527910954d07bf70b0551c09 ALSA: usb-audio: Fix potential memory leaks
876aa3f3485edf608b7c18152baf0a241242c6b8 ALSA: usb-audio: Fix NULL dererence at error path
b56dae338c1755d1941ffec60b6d096a7bc02e64 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
09896ed362fff322196f34974939708cb6e8e89f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d0757a22e237a96e340cb36bca2e92fc81831152 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2bdd2314c2cbe59e087a8720f58b189ac1f62276 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
cfdcda9f2a1588ef5812a5ea3bd65c49c84fbdca mtd: rawnand: atmel: Unmap streaming DMA mappings
7807e88c2b4bc4bf37e0d831693da70da4c9352c cifs: destage dirty pages before re-reading them for cache=none
337dc7878ce607278f58da658873811965fbe8e5 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
64f35c75e41d86f4dd5ebf8c8978a3ccfadd28f7 iio: dac: ad5593r: Fix i2c read protocol requirements
ae1c5b68d52a1e0322a4cf8145066ff2e323973b iio: pressure: dps310: Refactor startup procedure
1be24cb4d77947a358fbd4686bfd7a5a28e5a9eb iio: pressure: dps310: Reset chip after timeout
23f5c0c64ac1086ed3a4436479d8ba2364d3f239 usb: add quirks for Lenovo OneLink+ Dock
d83e1136a06dfed7688c9e457583bd05efb38563 can: kvaser_usb: Fix use of uninitialized completion
2723a24bcd1679b1942778d688f8fc8f368a2cad can: kvaser_usb_leaf: Fix overread with an invalid command
50a203093a26a20704c60d798ffda082d1affc88 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
11ae4fad5c501f09357219a7cef7c7b2727cec9e can: kvaser_usb_leaf: Fix CAN state after restart
29929f6d11ead4af9d8aa0af4e6b4c8980684a70 mmc: sdhci-sprd: Fix minimum clock limit
dc3f9494997206a256c173d3e449922847c40bdb fs: dlm: fix race between test_bit() and queue_work()
da2ce2842c929cdf4af1c8ee4b80703f1f242251 fs: dlm: handle -EBUSY first in lock arg validation
704d90400366ed22a3de3e99c1852b31617e18d0 HID: multitouch: Add memory barriers
2e3a059c20e3dfb55d14234ea41bc2e5ed6da25e quota: Check next/prev free block number after reading from quota file
2e72bbfe50879d09fa6d236f6a0b96ac677a98fa ASoC: wcd9335: fix order of Slimbus unprepare/disable
3d1757c5b968404c04b261a5289d773f8e3e1a59 regulator: qcom_rpm: Fix circular deferral regression
aad5991f66074ee520bc2d96cc6c5584717ee787 RISC-V: Make port I/O string accessors actually work
e646a3b7b2e38aefe8e402ac016b3ea1eb3da94b parisc: fbdev/stifb: Align graphics memory size to 4MB
367f4fdb622833a920db6cf55ae9d0602919de16 riscv: Allow PROT_WRITE-only mmap()
6fd6d329ee5f0799cd69e7e3d2839b37a18cb8df riscv: Pass -mno-relax only on lld < 15.0.0
42428fe8af2afa8b4364b28b8958cb9fad705ea7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5f287a4c3f0bf9d728579e0b18a02a8ae5da86b0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c5fc55535662bca071641eb5bfeb125495bc54dd powerpc/boot: Explicitly disable usage of SPE instructions
7a77fb4e26b713f136955d2e0d76a0f172b5d81c scsi: qedf: Populate sysfs attributes for vport

--===============8707042711632755984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e71a3237c7-2288644b2308.txt

5fc680d078700a975baed6760f0ad4ff622dc9a5 ALSA: oss: Fix potential deadlock at unregistration
a703d62d75564f31bad4390af2434eab88c2b43b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7c3bc0442237402c326c65c6982be352a17bba5f ALSA: usb-audio: Fix potential memory leaks
7c93ab033bc46f7d910d6d407487a4d1381d6407 ALSA: usb-audio: Fix NULL dererence at error path
982016a6aa8153f268c024a8d4136563acff586b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
d44ba382976c5325bff06b893d8d18ec383ec828 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0e9eb48b361b225e3fe4e2f49a8bdda08f0ab822 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
b22125e73c2c7df0679275bcf2430a121595da35 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ca2d283e2d6c64ff0846d6762a5d6d02154e8ae3 mtd: rawnand: atmel: Unmap streaming DMA mappings
3519a920c0bb7aa2934613f23e5a2aafbb292718 io_uring: add custom opcode hooks on fail
08e213445557a5b5e5c2e04e191d2c0396232536 io_uring/rw: don't lose partial IO result on fail
50f69dce8ededac05ef1f56cbc0b138672a65351 io_uring/net: don't lose partial send/recv on fail
d51448b4a8a067e808d6859d76a4b8108240fe03 io_uring/rw: fix unexpected link breakage
a63055e364c887d165e0b6563d01637602973540 io_uring/rw: don't lose short results on io_setup_async_rw()
5959addbfdce6749d5d9534dcdb1e0b185fc0cdb io_uring/net: fix fast_iov assignment in io_setup_async_msg()
bf6c7c44b9ed7e95e7db56383432c0bce84a094d io_uring/net: don't update msg_name if not provided
025d690defb9302a35afb0d85321db59c7a168ef io_uring: limit registration w/ SINGLE_ISSUER
5a70a7944bbcaed872117068a324e8a80445f347 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
afda3fd2862e76f4593d02264343d2527f405b34 io_uring/af_unix: defer registered files gc to io_uring release
adeb13bbf98e92dcc669ca96bfa400001df723eb io_uring: correct pinned_vm accounting
83181e082be3ebbe54fe46550056dd33c76dbaad hv_netvsc: Fix race between VF offering and VF association message from host
a8510215f175f3726204a722db1b0989ed9b4988 cifs: destage dirty pages before re-reading them for cache=none
48f0eac50b61f16c3cdc17886c645c197461bbed cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b0d9befddd2a98ee0d0b49a6f584803167a92106 iio: dac: ad5593r: Fix i2c read protocol requirements
5832a853ad143d97e6ea1d33053ebfe23991276b iio: ltc2497: Fix reading conversion results
b31661c052c62bfde632a6eb5f62aaf0f0ffff0b iio: adc: ad7923: fix channel readings for some variants
5adef895f89b5e09ed90a23e7952eccee7ff3e45 iio: pressure: dps310: Refactor startup procedure
a6239bee784c1e7f4feb07e5f954a18557c9f75e iio: pressure: dps310: Reset chip after timeout
3ed34950410105c65ff55fe284c408cdb8d7d079 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
4834947961e282a7eb326c649a86d290b10d93ad usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f2665e728612885b02f06622432dc5db56541972 usb: add quirks for Lenovo OneLink+ Dock
99bc4e786c7e7e1d882c3a3f6b2b30d518b3b5aa mmc: core: Add SD card quirk for broken discard
54a00700cdee3614c38228db2890922a47942c8a can: kvaser_usb: Fix use of uninitialized completion
db533e274a689c3c1370867dbfe0eb98eea579e6 can: kvaser_usb_leaf: Fix overread with an invalid command
a2853c2e78edda1fa4952f598076487dc1ad9c14 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ce4109e8cc9f029a2873d1cf0098d48611bb0c44 can: kvaser_usb_leaf: Fix CAN state after restart
951b703939b010d0f699a96710d39b23d525df42 mmc: renesas_sdhi: Fix rounding errors
ae76f40da8bb8e7fc4dcdc6a8ce45133345ce99a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0c0dcd6a29374375746404912ec8758cff2c98e4 mmc: sdhci-sprd: Fix minimum clock limit
1ef16a192adb77bd9f1cc8036c25c0dd9f8359a3 i2c: designware: Fix handling of real but unexpected device interrupts
3b73965eb78c23ef19ab3b70b6468e36bffba035 fs: dlm: fix race between test_bit() and queue_work()
8f0ff495a724caf4d355a2a79f97c8168fd62939 fs: dlm: handle -EBUSY first in lock arg validation
f1eda57d2f9f9a17258fededdbce991969aadab8 fs: dlm: fix invalid derefence of sb_lvbptr
a8c60c8b856120991610d6790810f412a9f0c019 btf: Export bpf_dynptr definition
702c916588a6f1a82abefcadaa7bd986da89d220 mbcache: Avoid nesting of cache->c_list_lock under bit locks
62a66a7c5b13d2d8c2ecf65ba95344ee9373a76b HID: multitouch: Add memory barriers
2fb307c2d86a694907b7c97065b38c53c4e7434e quota: Check next/prev free block number after reading from quota file
eef830aeac2606b5e2fe78302fa14a3118f600a6 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
9e228bbfa6843f428b7734526dfcd8983ba5b4c2 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
3f0b19dbae464f570179c56e9afcfd80e7b5d098 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1ffa821a245147d0a8675e08a01e298707acf7ad ASoC: wcd934x: fix order of Slimbus unprepare/disable
ee84b2c1c626707184895fc17508658f3f0aecff hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
cdbb8d887905dbafd43dc895d942a06b9bed2464 net: thunderbolt: Enable DMA paths only after rings are enabled
f5166cfc110a9797acaababd634c1fb7c90885b6 regulator: qcom_rpm: Fix circular deferral regression
94d3d358559b3095bfddd6faaccdf1f80959126a arm64: topology: move store_cpu_topology() to shared code
f7aec620525e7521831a3be1b5d16c978e49dc2f riscv: topology: fix default topology reporting
d9c92c3070e9d77190fc04387f22028c87163c32 RISC-V: Re-enable counter access from userspace
6149a3d21f8d9adb95527138268fd745d5976e2d RISC-V: Make port I/O string accessors actually work
3d0b6897f067212e6d35f8073e6c22d41757d9dc parisc: fbdev/stifb: Align graphics memory size to 4MB
4208a3aa318e3b1b1e7ebbeefc257acf46c4221d parisc: Fix userspace graphics card breakage due to pgtable special bit
b5c1e2062a74bc6d983f75eea82e73731cce8990 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
33959c287833c97bb140719ed78cf070ca3f040e riscv: Allow PROT_WRITE-only mmap()
315bf0eb972546abeba88ab96091d9d58b6ca108 riscv: Make VM_WRITE imply VM_READ
88f7453c164d6b0a7d41181dadd6083894408a9d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
50c67417774fe616c0413640f12c29b3f32aefb2 riscv: Pass -mno-relax only on lld < 15.0.0
7c9a2008b53a302b120134af790e864965c1532d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e4779f0d9e8cb6e6a4f281f0a18446691923f86f nvmem: core: Fix memleak in nvmem_register()
ea31ca7f6fd557bf4059e4e31e2a22421eb01858 nvme-multipath: fix possible hang in live ns resize with ANA access
09f2a9ce8fa63d5cf671b66dd533559186009dba Revert "drm/amdgpu: use dirty framebuffer helper"
9a006b54eaab41f12369a3352a49948789a69e18 dm: verity-loadpin: Only trust verity targets with enforcement
6a5603b9f792f2ab07e8e153f891f5b0e8344afb dmaengine: mxs: use platform_driver_register
4af000ac09c23f1ded6a02ee683cdcd724c88791 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
9949c6224ac6485ecc24a17e9046f14ece74ef37 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
47ed8bce932080644523e453bf17939794be85c5 drm/virtio: Check whether transferred 2D BO is shmem
27ec5031d1c7f168292958a02c0bb811aded8942 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
624e1f93fbb53af8536745b30c41324153f955b7 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
edbc592d36e6e83168173d9dacdb631ecfb8768c drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
00a5d20ed711a698f57fc114d88dbc83a7f9bee4 drm/udl: Restore display mode on resume
c581d460b69aefde68797aa2cddb83fcabdb53bb arm64: mte: move register initialization to C
b25d2c4b6854a779064741ed2a1c536adbd5ee76 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
e8691647dcb80aa1cb5d75ee550860fbae88622d arm64: errata: Add Cortex-A55 to the repeat tlbi list
2288644b2308effd8ba6208b611563e7c3efb993 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value

--===============8707042711632755984==--
