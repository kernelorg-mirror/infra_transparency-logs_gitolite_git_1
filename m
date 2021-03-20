Content-Type: multipart/mixed; boundary="===============6098386642968265155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 20 Mar 2021 13:09:51 -0000
Message-Id: <161624579168.31059.3014828100704345110@gitolite.kernel.org>

--===============6098386642968265155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: 253f4029443a234f15db0d8f11386910cae43f43
    new: 4bd8020d6c753ab56df4d7bd75833fd880e1995a
    log: revlist-253f4029443a-4bd8020d6c75.txt

--===============6098386642968265155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-253f4029443a-4bd8020d6c75.txt

bd04bf89cd6b11920006dacae873e341a5f33220 scsi: block: Do not accept any requests while suspended
7570ba45aff2a266516ad8e3177cf8f00f38e5f3 usb: dwc3: ulpi: Fix USB2.0 HS/FS/LS PHY suspend regression
a9c418a0cd4b87ab1e19c07b3acc4bace4a9f592 usb: gadget: Add UDC driver for tegra XUSB device mode controller
f2d26fb026d875318d52c8dbcc4213393e5b06c0 usb: gadget: Use fallthrough pseudo-keyword
e6107f4b92dcc24c8cd2838264ca119876efc53a USB: Gadget: dummy-hcd: Fix shift-out-of-bounds bug
a7b2cef1822c1a84fe1ceadc0b12cfcede66e9f9 blk-iocost: fix NULL iocg deref from racing against initialization
9e65ac0ebdd91994830247becef19db5f71864ce ALSA: doc: Fix reference to mixart.rst
15ad5a7b29ae02cb1d6970f39db4568079e1f87e cifs: Clean up DFS referral cache
b275734a6d15ec23a664ba8a94e7a902d26adcd7 cifs: Introduce helpers for finding TCP connection
b5ec118680ea8d8d0ebe3f7f09ba78e9292110bc cifs: Fix potential deadlock when updating vol in cifs_reconnect()
348a05b2fc50ddc5bad7c4c8c8d1d7c479670f2a cifs: check pointer before freeing
4a6a62555de04d27c86bf6dd61d454c2bfcc8710 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
b464acc3a97d56549396d2bdd50d2ec053abda86 mmc: sdhci-of-dwcmshc: implement specific set_uhs_signaling
6e410484d1965d92632fd149b9842bafca482e40 mmc: sdhci-of-dwcmshc: fix rpmb access
89c8639821685a4f9611aa15868d1413746b0fe7 drm/amd/display: DCN2X Find Secondary Pipe properly in MPO + ODM Case
de67dbcb9793c03ace22e553153c8a8bfc6c6a61 iio: st_sensors: Join string literals back
4634f1289d093571e4f900650e8902147cceeecd iio: common: st_sensors: fix possible infinite loop in st_sensors_irq_thread
a6609fefbc639141e5c7fb06b91a24baf2cbf6ee powerpc: Add POWER10 architected mode
649e6846094f7473d7820e06fa7ab2c779963abe x86: Fix typos in comments
a599733873f43fdd874d4a05351028a99a275770 x86/setup: don't remove E820_TYPE_RAM for pfn 0
3394557a2837b1ac6ff223a1baeaac8e2a1efb82 USB: gadget: dummy-hcd: Fix errors in port-reset handling
2e4afc5fd464fc65e370d59b3ac7adbf99ab8c7a HID: multitouch: Remove MT_CLS_WIN_8_DUAL
e18c208e6f7e624b478681b576f7df25af7d2bbe HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
c7b195b927b9579e141a0531251226ccbc2853c6 ARM: dts: ux500: Break out DB8500 DTSI
17a002aac5c05337e568f62473f052ebec26e64c ARM: dts: ux500: Add devicetree for HREF520
887987ce470ea40708149734c13ea38b853f2e60 ARM: dts: ux500: Reserve memory carveouts
e223272bdcd5b2218c61f937b1f4f25fd8aa55aa Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
cd3621c522cc40ceeefd6ff11b51562517e048cd gpiolib: Add GPIOCHIP_NAME definition
487ff280b39e2c9da245cd4275d98e90b36c142e gpiolib: free device name on error path to fix kmemleak
b192ff63b835c8d55cbce1d9550dcf22d1ae0557 scsi: libsas: docs: Remove notify_ha_event()
a9b02331bc79d88b9658cda3ca87617761bccb14 scsi: qla2xxx: Use ARRAY_SIZE() instead of open-coding it
e9550a09f17fcbdaf58b712ad2fa20856d14a201 scsi: qla2xxx: Fix spelling of a variable name
7c1b373f8a53fcbe685302417524634374ebd304 scsi: sd: Add zoned capabilities device attribute
9210bc16e171b7165e0816670e267a68c8ea439f scsi: sd: Allow user to configure command retries
60e52328f4957407b2e7ad2f58970ff1dc27a896 scsi: sd: Fix Opal support
b23a87849f4acd54638b6c1de40a779bddab76e3 Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
22a8c5198a63272cfe444189e30d95d7e068e8cd Revert "drm/amd/display: Update NV1x SR latency values"
2327b6414bb73303c0a8b99002661050b7f0c154 tpm: Add a flag to indicate TPM power is managed by firmware
5c3a268908d504dba690b3e9d144ca7ef543056e tpm: use GFP_KERNEL instead of GFP_HIGHMEM for tpm_buf
62f06ada20ff5493be11f5ae97a3bf278b02687b tpm: Move tpm_buf code to include/linux/
4e896a38fb41abf69a6f6e3901ab586713285dfb KEYS: Use common tpm_buf for trusted and asymmetric keys
9b357027845f155b206566f55031051e5c9fd2a9 KEYS: trusted: Fix incorrect handling of tpm_get_random()
35bbb1036c7d76986634e3ed60d1afe10e310eaf crypto: sun4i-ss - IV register does not work on A10 and A13
282825b26b87cefa4823cb7ee35bef57a2f28ea0 media: rc: add support for Infrared Toy and IR Droid devices
78c5dd8def2470417fdc050d205979b7ef250314 media: ir_toy: add another IR Droid device
c6c94fc05016e3380cdcd0c94a0afa11b1b7200b coresight: etm4x: Handle accesses to TRCSTALLCTLR
a8b66e145ef16017ba73b065597bb7b5bcce1e12 seccomp: test SECCOMP_USER_NOTIF_FLAG_CONTINUE
cdc42f3c5d44e6501a8eea1a7bce51dea071e809 selftests/seccomp: Make kcmp() less required
58bc834a679e27ed15b7f9c6fe23e8117316447e kcmp: Support selection of SYS_kcmp without CHECKPOINT_RESTORE
4c29bdf902b06d229c2e8246bdb72167cd8f5733 proc: don't allow async path resolution of /proc/thread-self components
d25860affeb8f0553f6f02628f4578c3b9ccc4a4 dm writecache: do direct write if the cache is full
7c9ada4789d0d2072ed57bf55ddb679fa63ea393 ALSA: usb-audio: Drop bogus dB range in too low level
48f568870cb52dcdb49511db9e5dd9618e644378 btrfs: avoid double put of block group when emptying cluster
a0a4cd61e290c355876c4409f2541f1724836ec9 btrfs: transaction: Cleanup unused TRANS_STATE_BLOCKED
c3771eae43047c609d0890676d1eb2ebb102c7b1 btrfs: qgroup: remove ASYNC_COMMIT mechanism in favor of reserve retry-after-EDQUOT
af0f61eba0cda0329809e6773266df5850b6bf9a btrfs: enumerate the type of exclusive operation in progress
58120fdd30820f5e43afc14d8fc9962dd838c2b1 btrfs: fix race between swap file activation and snapshot creation
d930629115e931885e06100c269c73d3cb8448ce arm64: mm: Move reserve_crashkernel() into mem_init()
16196be8aad88bd7d0da17f8d443aff9afc0f694 arm64: mm: use arm64_dma_phys_limit instead of calling max_zone_dma_phys()
900c0af04b188f8dade91775d12691c8c609ba24 of/address: Introduce of_dma_get_max_cpu_address()
6687b052e1764c3694ae019f261cc66f46679c77 of/unittest: Add dma-ranges address translation tests
29781545778b4400c43c4b22c158b57829c77f72 of: unittest: Add test for of_dma_get_max_cpu_address()
ec2643f7d1707fec2eb35829410a2272abb3a97f mm: refresh ZONE_DMA and ZONE_DMA32 comments in 'enum zone_type'
7f8cabb6d5261b73c49be6bec990f8b51979c577 mm: Remove examples from enum zone_type comment
436719bfe261daacc8da6f1fed8638ae1d9b9f94 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
aa457bfe463f543c83a701352c00ac8d31b9e8cb ALSA: hda/conexant: Convert to cdev-variant of mic-mute LED controls
98cf79c0d309e209ea168933479fef4be29ed58c ALSA: hda/conexant: Use the new vmaster mute LED helper
8378ca8d8de3893363b27bf3eccaa64c700ec6e0 ALSA: hda/conexant: Add quirk for mute LED control on HP ZBook G5
8021e93083e1c5afb7d063caa945c264e3691c0e usb: dwc3: qcom: add ACPI device id for sc8180x
e82d51ce5ddf333f678d0b8cd392192800a19a18 MIPS: compressed: fix build with enabled UBSAN
27af04f62d7c811be63d85ebe8c550b3ed667d61 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
01775009695fb35304f355e0a80af3aaa26cb585 KVM: kvmclock: Fix vCPUs > 64 can't be online/hotpluged
4bd8020d6c753ab56df4d7bd75833fd880e1995a gpio: fix gpio-device list corruption

--===============6098386642968265155==--
